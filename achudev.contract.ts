import {
    U128,
    Asset,
    Contract,
    Name,
    print,
    requireAuth,
    check,
    ActionData,
    InlineAction,
    PermissionLevel,
    isAccount,
    Action,
    ExtendedAsset,
    ExtendedSymbol
} from "proton-tsc";
import { getBalance } from "proton-tsc/token";

@packer
export class TokenTransfer extends ActionData {
    constructor(
        public from: Name = new Name(),
        public to: Name = new Name(),
        public quantity: Asset = new Asset(),
        public memo: string = "",
    ) {
        super();
    }
}

@packer
export class makeOrder extends ActionData {
    constructor(
        public maker: Name = new Name(),
        public makerIn: ExtendedAsset = new ExtendedAsset(),
        public makerOutMin: ExtendedAsset = new ExtendedAsset(),
        public allowPartial: boolean = true,
        public deadlineSecs: U128 = new U128()
    ) {
        super();
    }
}

@packer
export class depositOrder extends ActionData {
    constructor(
        public owner: Name = new Name(),
        public symbols: ExtendedSymbol[] = [new ExtendedSymbol()],
    ) {
        super();
    }
}

@packer
export class XprSwap extends ActionData {
    constructor(
        public tokenIn: ExtendedSymbol = new ExtendedSymbol(),
        public tokenOut: ExtendedSymbol = new ExtendedSymbol()
    ) {
        super();
    }
}


@contract
export class achudev extends Contract {

    @action("sayhello")
    sayhello(text: string): void {
        print(text);
    }

    // @action("xprswap")
    // xprswap(maker: Name, makerIn: ExtendedAsset, makerOutMin: ExtendedAsset, allowPartial: boolean = true, deadlineSecs: U128 = U128.from(20)) {
    //     requireAuth(maker);

    //     // Verify if the input token amount is valid
    //     check(makerIn.getSize() > 0, "Invalid MakerIn amount: Must be greater than 0");

    //     // Verify if the input token amount is valid
    //     check(makerOutMin.getSize() > 0, "Invalid MakerOutMin amount: Must be greater than 0");


    //     // Ensure the liquidity pool exists
    //     const poolContract = Name.fromString("proton.swaps");
    //     check(isAccount(poolContract), "Liquidity pool contract does not exist");

    //     // Define the authorization (permission level)
    //     const authorization = [new PermissionLevel(maker, Name.fromString("active"))];

    //     // Define the action data for the swap
    //     const actionData = new makeOrder(maker, makerIn, makerOutMin, allowPartial, deadlineSecs);

    //     // Create the swap action
    //     const swapAction = Action.new(
    //         poolContract, // Contract account
    //         Name.fromString("makeorder1"), // Action name
    //         authorization, // Authorization
    //         actionData // Action data (serialized)
    //     );

    //     // Send the swap action
    //     swapAction.send();
    // }

    @action("xprswaps")
    xprswaps(maker: Name, orders: XprSwap[]): void {

// proton action achu xprswaps '
//     {
//         "maker": "achu",
//         "orders": [
//             {
//                 "tokenIn": {
//                     "sym": "4,XPR",
//                     "contract": "eosio.token"
//                 },
//                 "tokenOut": {
//                     "sym": "6,XUSDC",
//                     "contract": "xtokens"
//                 }
//             }
//         ]
//     }
// ' achu

        requireAuth(maker);

        for (let i = 0; i < orders.length; i++) {
            const order = orders[i];
            const tokenIn = order.tokenIn;

            const tokenInSym = tokenIn.sym;
            const tokenContract = tokenIn.contract;

            // CHECKS
            // const quantity = tokenIn.getSize();
            // check(quantity > 0, "Invalid quantity: Must be greater than 0");
            // const balance = getBalance(maker, tokenContract, tokenInSym);
            // check(balance >= quantity, "Insufficient balance");

            // Deposit TokenIn
            this.deposit(maker, tokenIn);
        }
    }

    private deposit(maker: Name, token: ExtendedSymbol): void {
        // Ensure the liquidity pool exists
        const poolContract = Name.fromString("proton.swaps");
        check(isAccount(poolContract), "Liquidity pool contract does not exist");

        const depostAction = Name.fromString("depositprep")

        // Define the authorization (permission level)
        const authorization = [new PermissionLevel(maker, Name.fromString("active"))];

        const symbols = new depositOrder(maker, [token])

        const depositAction = Action.new(
            poolContract, // Contract account
            depostAction, // Action name
            authorization, // Authorization
            symbols // Action data (serialized)
        );

        depositAction.send();
    }
}
