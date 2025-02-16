"use strict";
var __extends = (this && this.__extends) || (function () {
    var extendStatics = function (d, b) {
        extendStatics = Object.setPrototypeOf ||
            ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||
            function (d, b) { for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p]; };
        return extendStatics(d, b);
    };
    return function (d, b) {
        extendStatics(d, b);
        function __() { this.constructor = d; }
        d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
    };
})();
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
exports.__esModule = true;
exports.achudev = exports.XprSwap = exports.depositOrder = exports.makeOrder = exports.TokenTransfer = void 0;
var proton_tsc_1 = require("proton-tsc");
var TokenTransfer = /** @class */ (function (_super) {
    __extends(TokenTransfer, _super);
    function TokenTransfer(from, to, quantity, memo) {
        if (from === void 0) { from = new proton_tsc_1.Name(); }
        if (to === void 0) { to = new proton_tsc_1.Name(); }
        if (quantity === void 0) { quantity = new proton_tsc_1.Asset(); }
        if (memo === void 0) { memo = ""; }
        var _this = _super.call(this) || this;
        _this.from = from;
        _this.to = to;
        _this.quantity = quantity;
        _this.memo = memo;
        return _this;
    }
    TokenTransfer = __decorate([
        packer
    ], TokenTransfer);
    return TokenTransfer;
}(proton_tsc_1.ActionData));
exports.TokenTransfer = TokenTransfer;
var makeOrder = /** @class */ (function (_super) {
    __extends(makeOrder, _super);
    function makeOrder(maker, makerIn, makerOutMin, allowPartial, deadlineSecs) {
        if (maker === void 0) { maker = new proton_tsc_1.Name(); }
        if (makerIn === void 0) { makerIn = new proton_tsc_1.ExtendedAsset(); }
        if (makerOutMin === void 0) { makerOutMin = new proton_tsc_1.ExtendedAsset(); }
        if (allowPartial === void 0) { allowPartial = true; }
        if (deadlineSecs === void 0) { deadlineSecs = new proton_tsc_1.U128(); }
        var _this = _super.call(this) || this;
        _this.maker = maker;
        _this.makerIn = makerIn;
        _this.makerOutMin = makerOutMin;
        _this.allowPartial = allowPartial;
        _this.deadlineSecs = deadlineSecs;
        return _this;
    }
    makeOrder = __decorate([
        packer
    ], makeOrder);
    return makeOrder;
}(proton_tsc_1.ActionData));
exports.makeOrder = makeOrder;
var depositOrder = /** @class */ (function (_super) {
    __extends(depositOrder, _super);
    function depositOrder(owner, symbols) {
        if (owner === void 0) { owner = new proton_tsc_1.Name(); }
        if (symbols === void 0) { symbols = new proton_tsc_1.ExtendedSymbol(); }
        var _this = _super.call(this) || this;
        _this.owner = owner;
        _this.symbols = symbols;
        return _this;
    }
    depositOrder = __decorate([
        packer
    ], depositOrder);
    return depositOrder;
}(proton_tsc_1.ActionData));
exports.depositOrder = depositOrder;
var XprSwap = /** @class */ (function (_super) {
    __extends(XprSwap, _super);
    function XprSwap(tokenIn, tokenOut) {
        if (tokenIn === void 0) { tokenIn = new proton_tsc_1.ExtendedSymbol(); }
        if (tokenOut === void 0) { tokenOut = new proton_tsc_1.ExtendedSymbol(); }
        var _this = _super.call(this) || this;
        _this.tokenIn = tokenIn;
        _this.tokenOut = tokenOut;
        return _this;
    }
    XprSwap = __decorate([
        packer
    ], XprSwap);
    return XprSwap;
}(proton_tsc_1.ActionData));
exports.XprSwap = XprSwap;
var achudev = /** @class */ (function (_super) {
    __extends(achudev, _super);
    function achudev() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    achudev.prototype.sayhello = function (text) {
        proton_tsc_1.print(text);
    };
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
    achudev.prototype.xprswaps = function (maker, orders) {
        proton_tsc_1.requireAuth(maker);
        for (var i = 0; i < orders.length; i++) {
            var order = orders[i];
            var tokenIn = order.tokenIn;
            var tokenInSym = tokenIn.sym;
            var tokenContract = tokenIn.contract;
            // CHECKS
            // const quantity = tokenIn.getSize();
            // check(quantity > 0, "Invalid quantity: Must be greater than 0");
            // const balance = getBalance(maker, tokenContract, tokenInSym);
            // check(balance >= quantity, "Insufficient balance");
            // Deposit TokenIn
            this.deposit(maker, tokenIn);
        }
    };
    achudev.prototype.deposit = function (maker, token) {
        // Ensure the liquidity pool exists
        var poolContract = proton_tsc_1.Name.fromString("proton.swaps");
        proton_tsc_1.check(proton_tsc_1.isAccount(poolContract), "Liquidity pool contract does not exist");
        var depostAction = proton_tsc_1.Name.fromString("depositprep");
        // Define the authorization (permission level)
        var authorization = [new proton_tsc_1.PermissionLevel(maker, proton_tsc_1.Name.fromString("active"))];
        // Define the action data for the swap
        // const actionData = new makeOrder(maker, makerIn, makerOutMin, allowPartial, deadlineSecs);
        var symbols = new depositOrder(maker, token);
        var depositAction = proton_tsc_1.Action["new"](poolContract, // Contract account
        depostAction, // Action name
        authorization, // Authorization
        symbols // Action data (serialized)
        );
        depositAction.send();
    };
    __decorate([
        action("sayhello")
    ], achudev.prototype, "sayhello");
    __decorate([
        action("xprswaps")
    ], achudev.prototype, "xprswaps");
    achudev = __decorate([
        contract
    ], achudev);
    return achudev;
}(proton_tsc_1.Contract));
exports.achudev = achudev;
