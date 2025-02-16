import * as _achudev_contract from './achudev.contract';
import * as _chain from "as-chain";
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
import { sendTransferToken } from "proton-tsc/token";


@packer(nocodegen)
export class TokenTransfer implements _chain.Packer {
    
    constructor(
        public from: Name = new Name(),
        public to: Name = new Name(),
        public quantity: Asset = new Asset(),
        public memo: string = "",
    ) {
        
    }
    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.from);
        enc.pack(this.to);
        enc.pack(this.quantity);
        enc.packString(this.memo);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.from = obj;
        }
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.to = obj;
        }
        
        {
            let obj = new Asset();
            dec.unpack(obj);
            this.quantity = obj;
        }
        this.memo = dec.unpackString();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.from.getSize();
        size += this.to.getSize();
        size += this.quantity.getSize();
        size += _chain.Utils.calcPackedStringLength(this.memo);
        return size;
    }
}


@packer(nocodegen)
export class makeOrder implements _chain.Packer {
    
    constructor(
        public maker: Name = new Name(),
        public makerIn: ExtendedAsset = new ExtendedAsset(),
        public makerOutMin: ExtendedAsset = new ExtendedAsset(),
        public allowPartial: boolean = true,
        public deadlineSecs: U128 = new U128()
    ) {
        
    }
    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.maker);
        enc.pack(this.makerIn);
        enc.pack(this.makerOutMin);
        enc.packNumber<boolean>(this.allowPartial);
        enc.pack(this.deadlineSecs);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.maker = obj;
        }
        
        {
            let obj = new ExtendedAsset();
            dec.unpack(obj);
            this.makerIn = obj;
        }
        
        {
            let obj = new ExtendedAsset();
            dec.unpack(obj);
            this.makerOutMin = obj;
        }
        this.allowPartial = dec.unpackNumber<boolean>();
        
        {
            let obj = new U128();
            dec.unpack(obj);
            this.deadlineSecs = obj;
        }
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.maker.getSize();
        size += this.makerIn.getSize();
        size += this.makerOutMin.getSize();
        size += sizeof<boolean>();
        size += this.deadlineSecs.getSize();
        return size;
    }
}


@packer(nocodegen)
export class depositOrder implements _chain.Packer {
    
    constructor(
        public owner: Name = new Name(),
        public symbols: ExtendedSymbol[] = [new ExtendedSymbol()],
    ) {
        
    }
    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.owner);
        enc.packObjectArray(this.symbols);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.owner = obj;
        }
        
    {
        let length = <i32>dec.unpackLength();
        this.symbols = new Array<ExtendedSymbol>(length)
        for (let i=0; i<length; i++) {
            let obj = new ExtendedSymbol();
            this.symbols[i] = obj;
            dec.unpack(obj);
        }
    }

        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.owner.getSize();
        size += _chain.calcPackedVarUint32Length(this.symbols.length);
        for (let i=0; i<this.symbols.length; i++) {
            size += this.symbols[i].getSize();
        }

        return size;
    }
}


@packer(nocodegen)
export class Deposit implements _chain.Packer {
    
    constructor(
        public owner: Name = new Name(),
        public tokens: ExtendedAsset = new ExtendedAsset()
    ) {
        
    }
    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.owner);
        enc.pack(this.tokens);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.owner = obj;
        }
        
        {
            let obj = new ExtendedAsset();
            dec.unpack(obj);
            this.tokens = obj;
        }
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.owner.getSize();
        size += this.tokens.getSize();
        return size;
    }
}


@packer(nocodegen)
export class XprSwap implements _chain.Packer {
    
    constructor(
        public tokenIn: ExtendedSymbol = new ExtendedSymbol(),
        public tokenOut: ExtendedSymbol = new ExtendedSymbol()
    ) {
        
    }
    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.tokenIn);
        enc.pack(this.tokenOut);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new ExtendedSymbol();
            dec.unpack(obj);
            this.tokenIn = obj;
        }
        
        {
            let obj = new ExtendedSymbol();
            dec.unpack(obj);
            this.tokenOut = obj;
        }
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.tokenIn.getSize();
        size += this.tokenOut.getSize();
        return size;
    }
}


@packer(nocodegen)
export class Achuswap implements _chain.Packer {
    
    constructor(
        public tokenContract: Name = new Name(),
        public to: Name = new Name(),
        public quantity: Asset = new Asset(),
        public memo: string = ""
    ) {
        
    }
    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.tokenContract);
        enc.pack(this.to);
        enc.pack(this.quantity);
        enc.packString(this.memo);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.tokenContract = obj;
        }
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.to = obj;
        }
        
        {
            let obj = new Asset();
            dec.unpack(obj);
            this.quantity = obj;
        }
        this.memo = dec.unpackString();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.tokenContract.getSize();
        size += this.to.getSize();
        size += this.quantity.getSize();
        size += _chain.Utils.calcPackedStringLength(this.memo);
        return size;
    }
}


@contract
export class achudev extends Contract {

    @action("achuswap")
    achuswap(from: Name, orders: Achuswap[]): void {
        requireAuth(from);

        for (let i = 0; i < orders.length; i++) {
            const order = orders[i];

            const to = order.to;
            const tokenContract = order.tokenContract;
            const tokenIn = order.quantity;
            const memo = order.memo;

            // CHECKS
            check(tokenIn.getSize() > 0, "Invalid quantity: Must be greater than 0");

            check(isAccount(tokenContract), 'Contract is not a valid accoutn!');
            check(isAccount(to), 'to is not a valid accoutn!');

            sendTransferToken(
                tokenContract,
                from,
                to,
                tokenIn,
                memo
            );
        }
    }

    // @action("xprswap")
    // xprswap(maker: Name, makerIn: ExtendedAsset, makerOutMin: ExtendedAsset, allowPartial: boolean = true, deadlineSecs: U128 = U128.from(20)) {
    //     requireAuth(maker);

    //     // Verify if the input token amount is valid
    //     check(makerIn.getSize() > 0, "Invalid MakerIn amount: Must be greater than 0");

    //     // Verify if the input token amount is valid
    //     check(makerOutMin.getSize() > 0, "Invalid MakerOutMin amount: Must be greater than 0");


    //     // Ensure the liquidity pool exists
    //     const poolContract = Name.fromU64(0xADE99A4C18E1AB80);
    //     check(isAccount(poolContract), "Liquidity pool contract does not exist");

    //     // Define the authorization (permission level)
    //     const authorization = [new PermissionLevel(maker, Name.fromU64(0x3232EDA800000000))];

    //     // Define the action data for the swap
    //     const actionData = new makeOrder(maker, makerIn, makerOutMin, allowPartial, deadlineSecs);

    //     // Create the swap action
    //     const swapAction = Action.new(
    //         poolContract, // Contract account
    //         Name.fromU64(0x91A0AA5D2AB84000), // Action name
    //         authorization, // Authorization
    //         actionData // Action data (serialized)
    //     );

    //     // Send the swap action
    //     swapAction.send();
    // }


    @action("xprswaps")
    xprswaps(maker: Name, orders: XprSwap[]): void {

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
        const poolContract = Name.fromU64(0xADE99A4C18E1AB80);
        check(isAccount(poolContract), "Liquidity pool contract does not exist");

        const depostAction = Name.fromU64(0x4AAB4C3B35BAAA00)

        // Define the authorization (permission level)
        const authorization = [new PermissionLevel(maker, Name.fromU64(0x3232EDA800000000))];

        const symbols = new depositOrder(maker, [token])

        const depositPrep = Action.new(
            poolContract, // Contract account
            depostAction, // Action name
            authorization, // Authorization
            symbols // Action data (serialized)
        );

        depositPrep.send();
    }
}


class achuswapAction implements _chain.Packer {
    constructor (
        public from: _chain.Name | null = null,
        public orders: Array<_achudev_contract.Achuswap> | null = null,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.from!);
        enc.packObjectArray(this.orders!);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.from! = obj;
        }
        
    {
        let length = <i32>dec.unpackLength();
        this.orders! = new Array<_achudev_contract.Achuswap>(length)
        for (let i=0; i<length; i++) {
            let obj = new _achudev_contract.Achuswap();
            this.orders![i] = obj;
            dec.unpack(obj);
        }
    }

        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.from!.getSize();
        size += _chain.calcPackedVarUint32Length(this.orders!.length);
        for (let i=0; i<this.orders!.length; i++) {
            size += this.orders![i].getSize();
        }

        return size;
    }
}

class xprswapsAction implements _chain.Packer {
    constructor (
        public maker: _chain.Name | null = null,
        public orders: Array<_achudev_contract.XprSwap> | null = null,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.maker!);
        enc.packObjectArray(this.orders!);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.maker! = obj;
        }
        
    {
        let length = <i32>dec.unpackLength();
        this.orders! = new Array<_achudev_contract.XprSwap>(length)
        for (let i=0; i<length; i++) {
            let obj = new _achudev_contract.XprSwap();
            this.orders![i] = obj;
            dec.unpack(obj);
        }
    }

        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.maker!.getSize();
        size += _chain.calcPackedVarUint32Length(this.orders!.length);
        for (let i=0; i<this.orders!.length; i++) {
            size += this.orders![i].getSize();
        }

        return size;
    }
}

export function apply(receiver: u64, firstReceiver: u64, action: u64): void {
	const _receiver = new _chain.Name(receiver);
	const _firstReceiver = new _chain.Name(firstReceiver);
	const _action = new _chain.Name(action);

	const mycontract = new achudev(_receiver, _firstReceiver, _action);
	const actionData = _chain.readActionData();

	if (receiver == firstReceiver) {
		if (action == 0x321BAC70D5000000) {//achuswap
            const args = new achuswapAction();
            args.unpack(actionData);
            mycontract.achuswap(args.from!,args.orders!);
        }
		if (action == 0xED6F8E1AB8000000) {//xprswaps
            const args = new xprswapsAction();
            args.unpack(actionData);
            mycontract.xprswaps(args.maker!,args.orders!);
        }
	}
  
	if (receiver != firstReceiver) {
		
	}
	return;
}
