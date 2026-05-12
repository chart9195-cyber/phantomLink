// lib: , url: package:task/screens/home_wallet/wallet_logic.dart

// class id: 1049590, size: 0x8
class :: {
}

// class id: 854, size: 0x28, field offset: 0x20
//   transformed mixin,
abstract class _WalletLogic&GetxController&CancelableMixin extends GetxController
     with CancelableMixin {

  _ onClose(/* No info */) {
    // ** addr: 0x71efe8, size: 0xa4
    // 0x71efe8: EnterFrame
    //     0x71efe8: stp             fp, lr, [SP, #-0x10]!
    //     0x71efec: mov             fp, SP
    // 0x71eff0: AllocStack(0x10)
    //     0x71eff0: sub             SP, SP, #0x10
    // 0x71eff4: CheckStackOverflow
    //     0x71eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eff8: cmp             SP, x16
    //     0x71effc: b.ls            #0x71f084
    // 0x71f000: ldr             x0, [fp, #0x10]
    // 0x71f004: LoadField: r1 = r0->field_1f
    //     0x71f004: ldur            w1, [x0, #0x1f]
    // 0x71f008: DecompressPointer r1
    //     0x71f008: add             x1, x1, HEAP, lsl #32
    // 0x71f00c: cmp             w1, NULL
    // 0x71f010: b.eq            #0x71f034
    // 0x71f014: LoadField: r2 = r1->field_b
    //     0x71f014: ldur            w2, [x1, #0xb]
    // 0x71f018: DecompressPointer r2
    //     0x71f018: add             x2, x2, HEAP, lsl #32
    // 0x71f01c: cmp             w2, NULL
    // 0x71f020: b.ne            #0x71f034
    // 0x71f024: r16 = "Canceled by user!"
    //     0x71f024: add             x16, PP, #0x30, lsl #12  ; [pp+0x305d0] "Canceled by user!"
    //     0x71f028: ldr             x16, [x16, #0x5d0]
    // 0x71f02c: stp             x16, x1, [SP]
    // 0x71f030: r0 = cancel()
    //     0x71f030: bl              #0x71f08c  ; [package:dio/src/cancel_token.dart] CancelToken::cancel
    // 0x71f034: ldr             x0, [fp, #0x10]
    // 0x71f038: LoadField: r1 = r0->field_23
    //     0x71f038: ldur            w1, [x0, #0x23]
    // 0x71f03c: DecompressPointer r1
    //     0x71f03c: add             x1, x1, HEAP, lsl #32
    // 0x71f040: cmp             w1, NULL
    // 0x71f044: b.eq            #0x71f068
    // 0x71f048: LoadField: r2 = r1->field_b
    //     0x71f048: ldur            w2, [x1, #0xb]
    // 0x71f04c: DecompressPointer r2
    //     0x71f04c: add             x2, x2, HEAP, lsl #32
    // 0x71f050: cmp             w2, NULL
    // 0x71f054: b.ne            #0x71f068
    // 0x71f058: r16 = "Canceled by user!"
    //     0x71f058: add             x16, PP, #0x30, lsl #12  ; [pp+0x305d0] "Canceled by user!"
    //     0x71f05c: ldr             x16, [x16, #0x5d0]
    // 0x71f060: stp             x16, x1, [SP]
    // 0x71f064: r0 = cancel()
    //     0x71f064: bl              #0x71f08c  ; [package:dio/src/cancel_token.dart] CancelToken::cancel
    // 0x71f068: ldr             x1, [fp, #0x10]
    // 0x71f06c: StoreField: r1->field_1f = rNULL
    //     0x71f06c: stur            NULL, [x1, #0x1f]
    // 0x71f070: StoreField: r1->field_23 = rNULL
    //     0x71f070: stur            NULL, [x1, #0x23]
    // 0x71f074: r0 = Null
    //     0x71f074: mov             x0, NULL
    // 0x71f078: LeaveFrame
    //     0x71f078: mov             SP, fp
    //     0x71f07c: ldp             fp, lr, [SP], #0x10
    // 0x71f080: ret
    //     0x71f080: ret             
    // 0x71f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f088: b               #0x71f000
  }
  _ onInit(/* No info */) {
    // ** addr: 0x72f30c, size: 0xac
    // 0x72f30c: EnterFrame
    //     0x72f30c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f310: mov             fp, SP
    // 0x72f314: AllocStack(0x10)
    //     0x72f314: sub             SP, SP, #0x10
    // 0x72f318: CheckStackOverflow
    //     0x72f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f31c: cmp             SP, x16
    //     0x72f320: b.ls            #0x72f3b0
    // 0x72f324: ldr             x0, [fp, #0x10]
    // 0x72f328: StoreField: r0->field_1f = rNULL
    //     0x72f328: stur            NULL, [x0, #0x1f]
    // 0x72f32c: r0 = CancelToken()
    //     0x72f32c: bl              #0x46c37c  ; AllocateCancelTokenStub -> CancelToken (size=0x14)
    // 0x72f330: stur            x0, [fp, #-8]
    // 0x72f334: str             x0, [SP]
    // 0x72f338: r0 = CancelToken()
    //     0x72f338: bl              #0x46c2dc  ; [package:dio/src/cancel_token.dart] CancelToken::CancelToken
    // 0x72f33c: ldur            x0, [fp, #-8]
    // 0x72f340: ldr             x1, [fp, #0x10]
    // 0x72f344: StoreField: r1->field_1f = r0
    //     0x72f344: stur            w0, [x1, #0x1f]
    //     0x72f348: ldurb           w16, [x1, #-1]
    //     0x72f34c: ldurb           w17, [x0, #-1]
    //     0x72f350: and             x16, x17, x16, lsr #2
    //     0x72f354: tst             x16, HEAP, lsr #32
    //     0x72f358: b.eq            #0x72f360
    //     0x72f35c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72f360: StoreField: r1->field_23 = rNULL
    //     0x72f360: stur            NULL, [x1, #0x23]
    // 0x72f364: r0 = CancelToken()
    //     0x72f364: bl              #0x46c37c  ; AllocateCancelTokenStub -> CancelToken (size=0x14)
    // 0x72f368: stur            x0, [fp, #-8]
    // 0x72f36c: str             x0, [SP]
    // 0x72f370: r0 = CancelToken()
    //     0x72f370: bl              #0x46c2dc  ; [package:dio/src/cancel_token.dart] CancelToken::CancelToken
    // 0x72f374: ldur            x0, [fp, #-8]
    // 0x72f378: ldr             x1, [fp, #0x10]
    // 0x72f37c: StoreField: r1->field_23 = r0
    //     0x72f37c: stur            w0, [x1, #0x23]
    //     0x72f380: ldurb           w16, [x1, #-1]
    //     0x72f384: ldurb           w17, [x0, #-1]
    //     0x72f388: and             x16, x17, x16, lsr #2
    //     0x72f38c: tst             x16, HEAP, lsr #32
    //     0x72f390: b.eq            #0x72f398
    //     0x72f394: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72f398: str             x1, [SP]
    // 0x72f39c: r0 = onInit()
    //     0x72f39c: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x72f3a0: r0 = Null
    //     0x72f3a0: mov             x0, NULL
    // 0x72f3a4: LeaveFrame
    //     0x72f3a4: mov             SP, fp
    //     0x72f3a8: ldp             fp, lr, [SP], #0x10
    // 0x72f3ac: ret
    //     0x72f3ac: ret             
    // 0x72f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f3b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f3b4: b               #0x72f324
  }
}

// class id: 857, size: 0x3c, field offset: 0x28
class WalletLogic extends _WalletLogic&GetxController&CancelableMixin {

  _ requestTotalAmount(/* No info */) {
    // ** addr: 0x616108, size: 0xd4
    // 0x616108: EnterFrame
    //     0x616108: stp             fp, lr, [SP, #-0x10]!
    //     0x61610c: mov             fp, SP
    // 0x616110: AllocStack(0x28)
    //     0x616110: sub             SP, SP, #0x28
    // 0x616114: CheckStackOverflow
    //     0x616114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616118: cmp             SP, x16
    //     0x61611c: b.ls            #0x6161d4
    // 0x616120: r1 = 1
    //     0x616120: movz            x1, #0x1
    // 0x616124: r0 = AllocateContext()
    //     0x616124: bl              #0x98c848  ; AllocateContextStub
    // 0x616128: mov             x1, x0
    // 0x61612c: ldr             x0, [fp, #0x10]
    // 0x616130: stur            x1, [fp, #-8]
    // 0x616134: StoreField: r1->field_f = r0
    //     0x616134: stur            w0, [x1, #0xf]
    // 0x616138: r16 = false
    //     0x616138: add             x16, NULL, #0x30  ; false
    // 0x61613c: str             x16, [SP]
    // 0x616140: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x616140: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x616144: r0 = BatManController.httpX()
    //     0x616144: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x616148: stur            x0, [fp, #-0x10]
    // 0x61614c: ldr             x16, [fp, #0x10]
    // 0x616150: str             x16, [SP]
    // 0x616154: r0 = cancelToken()
    //     0x616154: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x616158: ldur            x16, [fp, #-0x10]
    // 0x61615c: r30 = true
    //     0x61615c: add             lr, NULL, #0x20  ; true
    // 0x616160: stp             lr, x16, [SP, #8]
    // 0x616164: str             x0, [SP]
    // 0x616168: r0 = getAccountAmount()
    //     0x616168: bl              #0x6161dc  ; [package:task/net/rest_client.dart] _RestClient::getAccountAmount
    // 0x61616c: ldur            x2, [fp, #-8]
    // 0x616170: r1 = Function '<anonymous closure>':.
    //     0x616170: add             x1, PP, #0x13, lsl #12  ; [pp+0x13498] AnonymousClosure: (0x618318), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTotalAmount (0x616108)
    //     0x616174: ldr             x1, [x1, #0x498]
    // 0x616178: stur            x0, [fp, #-0x10]
    // 0x61617c: r0 = AllocateClosure()
    //     0x61617c: bl              #0x98c960  ; AllocateClosureStub
    // 0x616180: r16 = <Null?>
    //     0x616180: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x616184: ldur            lr, [fp, #-0x10]
    // 0x616188: stp             lr, x16, [SP, #8]
    // 0x61618c: str             x0, [SP]
    // 0x616190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x616190: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x616194: r0 = then()
    //     0x616194: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x616198: ldur            x2, [fp, #-8]
    // 0x61619c: r1 = Function '<anonymous closure>':.
    //     0x61619c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134a0] AnonymousClosure: (0x6169e8), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTotalAmount (0x616108)
    //     0x6161a0: ldr             x1, [x1, #0x4a0]
    // 0x6161a4: stur            x0, [fp, #-8]
    // 0x6161a8: r0 = AllocateClosure()
    //     0x6161a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6161ac: r16 = <Null?>
    //     0x6161ac: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x6161b0: ldur            lr, [fp, #-8]
    // 0x6161b4: stp             lr, x16, [SP, #8]
    // 0x6161b8: str             x0, [SP]
    // 0x6161bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6161bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6161c0: r0 = then()
    //     0x6161c0: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6161c4: r0 = Null
    //     0x6161c4: mov             x0, NULL
    // 0x6161c8: LeaveFrame
    //     0x6161c8: mov             SP, fp
    //     0x6161cc: ldp             fp, lr, [SP], #0x10
    // 0x6161d0: ret
    //     0x6161d0: ret             
    // 0x6161d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6161d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6161d8: b               #0x616120
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6169e8, size: 0x4c
    // 0x6169e8: EnterFrame
    //     0x6169e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6169ec: mov             fp, SP
    // 0x6169f0: AllocStack(0x8)
    //     0x6169f0: sub             SP, SP, #8
    // 0x6169f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6169f4: ldr             x0, [fp, #0x18]
    //     0x6169f8: ldur            w1, [x0, #0x17]
    //     0x6169fc: add             x1, x1, HEAP, lsl #32
    // 0x616a00: CheckStackOverflow
    //     0x616a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616a04: cmp             SP, x16
    //     0x616a08: b.ls            #0x616a2c
    // 0x616a0c: LoadField: r0 = r1->field_f
    //     0x616a0c: ldur            w0, [x1, #0xf]
    // 0x616a10: DecompressPointer r0
    //     0x616a10: add             x0, x0, HEAP, lsl #32
    // 0x616a14: str             x0, [SP]
    // 0x616a18: r0 = request7LatestTradeRecord()
    //     0x616a18: bl              #0x616a34  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::request7LatestTradeRecord
    // 0x616a1c: r0 = Null
    //     0x616a1c: mov             x0, NULL
    // 0x616a20: LeaveFrame
    //     0x616a20: mov             SP, fp
    //     0x616a24: ldp             fp, lr, [SP], #0x10
    // 0x616a28: ret
    //     0x616a28: ret             
    // 0x616a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616a2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616a30: b               #0x616a0c
  }
  _ request7LatestTradeRecord(/* No info */) {
    // ** addr: 0x616a34, size: 0x148
    // 0x616a34: EnterFrame
    //     0x616a34: stp             fp, lr, [SP, #-0x10]!
    //     0x616a38: mov             fp, SP
    // 0x616a3c: AllocStack(0x40)
    //     0x616a3c: sub             SP, SP, #0x40
    // 0x616a40: CheckStackOverflow
    //     0x616a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616a44: cmp             SP, x16
    //     0x616a48: b.ls            #0x616b70
    // 0x616a4c: r1 = 1
    //     0x616a4c: movz            x1, #0x1
    // 0x616a50: r0 = AllocateContext()
    //     0x616a50: bl              #0x98c848  ; AllocateContextStub
    // 0x616a54: mov             x1, x0
    // 0x616a58: ldr             x0, [fp, #0x10]
    // 0x616a5c: stur            x1, [fp, #-8]
    // 0x616a60: StoreField: r1->field_f = r0
    //     0x616a60: stur            w0, [x1, #0xf]
    // 0x616a64: LoadField: r2 = r0->field_33
    //     0x616a64: ldur            w2, [x0, #0x33]
    // 0x616a68: DecompressPointer r2
    //     0x616a68: add             x2, x2, HEAP, lsl #32
    // 0x616a6c: cmp             w2, NULL
    // 0x616a70: b.eq            #0x616b60
    // 0x616a74: r16 = false
    //     0x616a74: add             x16, NULL, #0x30  ; false
    // 0x616a78: str             x16, [SP]
    // 0x616a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x616a7c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x616a80: r0 = BatManController.httpX()
    //     0x616a80: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x616a84: mov             x3, x0
    // 0x616a88: ldr             x2, [fp, #0x10]
    // 0x616a8c: stur            x3, [fp, #-0x10]
    // 0x616a90: LoadField: r0 = r2->field_27
    //     0x616a90: ldur            w0, [x2, #0x27]
    // 0x616a94: DecompressPointer r0
    //     0x616a94: add             x0, x0, HEAP, lsl #32
    // 0x616a98: LoadField: r4 = r0->field_b
    //     0x616a98: ldur            w4, [x0, #0xb]
    // 0x616a9c: DecompressPointer r4
    //     0x616a9c: add             x4, x4, HEAP, lsl #32
    // 0x616aa0: LoadField: r0 = r4->field_b
    //     0x616aa0: ldur            w0, [x4, #0xb]
    // 0x616aa4: DecompressPointer r0
    //     0x616aa4: add             x0, x0, HEAP, lsl #32
    // 0x616aa8: r1 = LoadInt32Instr(r0)
    //     0x616aa8: sbfx            x1, x0, #1, #0x1f
    // 0x616aac: mov             x0, x1
    // 0x616ab0: r1 = 0
    //     0x616ab0: movz            x1, #0
    // 0x616ab4: cmp             x1, x0
    // 0x616ab8: b.hs            #0x616b78
    // 0x616abc: LoadField: r0 = r4->field_f
    //     0x616abc: ldur            w0, [x4, #0xf]
    // 0x616ac0: DecompressPointer r0
    //     0x616ac0: add             x0, x0, HEAP, lsl #32
    // 0x616ac4: LoadField: r1 = r0->field_f
    //     0x616ac4: ldur            w1, [x0, #0xf]
    // 0x616ac8: DecompressPointer r1
    //     0x616ac8: add             x1, x1, HEAP, lsl #32
    // 0x616acc: r0 = LoadClassIdInstr(r1)
    //     0x616acc: ldur            x0, [x1, #-1]
    //     0x616ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x616ad4: str             x1, [SP]
    // 0x616ad8: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x616ad8: add             lr, x0, #0x4d2
    //     0x616adc: ldr             lr, [x21, lr, lsl #3]
    //     0x616ae0: blr             lr
    // 0x616ae4: r1 = LoadClassIdInstr(r0)
    //     0x616ae4: ldur            x1, [x0, #-1]
    //     0x616ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x616aec: str             x0, [SP]
    // 0x616af0: mov             x0, x1
    // 0x616af4: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x616af4: movz            x17, #0xa88c
    //     0x616af8: add             lr, x0, x17
    //     0x616afc: ldr             lr, [x21, lr, lsl #3]
    //     0x616b00: blr             lr
    // 0x616b04: stur            x0, [fp, #-0x18]
    // 0x616b08: ldr             x16, [fp, #0x10]
    // 0x616b0c: str             x16, [SP]
    // 0x616b10: r0 = cancelToken()
    //     0x616b10: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x616b14: ldur            x16, [fp, #-0x10]
    // 0x616b18: ldur            lr, [fp, #-0x18]
    // 0x616b1c: stp             lr, x16, [SP, #0x18]
    // 0x616b20: r1 = 1
    //     0x616b20: movz            x1, #0x1
    // 0x616b24: str             x1, [SP, #0x10]
    // 0x616b28: r1 = 10
    //     0x616b28: movz            x1, #0xa
    // 0x616b2c: stp             x0, x1, [SP]
    // 0x616b30: r0 = getTradeRecord()
    //     0x616b30: bl              #0x616b7c  ; [package:task/net/rest_client.dart] _RestClient::getTradeRecord
    // 0x616b34: ldur            x2, [fp, #-8]
    // 0x616b38: r1 = Function '<anonymous closure>':.
    //     0x616b38: add             x1, PP, #0x13, lsl #12  ; [pp+0x134a8] AnonymousClosure: (0x618128), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::request7LatestTradeRecord (0x616a34)
    //     0x616b3c: ldr             x1, [x1, #0x4a8]
    // 0x616b40: stur            x0, [fp, #-8]
    // 0x616b44: r0 = AllocateClosure()
    //     0x616b44: bl              #0x98c960  ; AllocateClosureStub
    // 0x616b48: r16 = <Null?>
    //     0x616b48: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x616b4c: ldur            lr, [fp, #-8]
    // 0x616b50: stp             lr, x16, [SP, #8]
    // 0x616b54: str             x0, [SP]
    // 0x616b58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x616b58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x616b5c: r0 = then()
    //     0x616b5c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x616b60: r0 = Null
    //     0x616b60: mov             x0, NULL
    // 0x616b64: LeaveFrame
    //     0x616b64: mov             SP, fp
    //     0x616b68: ldp             fp, lr, [SP], #0x10
    // 0x616b6c: ret
    //     0x616b6c: ret             
    // 0x616b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616b70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616b74: b               #0x616a4c
    // 0x616b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616b78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Result<WalletTradeEntity?>) {
    // ** addr: 0x618128, size: 0xc4
    // 0x618128: EnterFrame
    //     0x618128: stp             fp, lr, [SP, #-0x10]!
    //     0x61812c: mov             fp, SP
    // 0x618130: AllocStack(0x18)
    //     0x618130: sub             SP, SP, #0x18
    // 0x618134: SetupParameters([dynamic _ /* r0 */])
    //     0x618134: ldr             x0, [fp, #0x18]
    //     0x618138: ldur            w1, [x0, #0x17]
    //     0x61813c: add             x1, x1, HEAP, lsl #32
    // 0x618140: CheckStackOverflow
    //     0x618140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618144: cmp             SP, x16
    //     0x618148: b.ls            #0x6181e4
    // 0x61814c: ldr             x0, [fp, #0x10]
    // 0x618150: LoadField: r2 = r0->field_b
    //     0x618150: ldur            x2, [x0, #0xb]
    // 0x618154: cbnz            x2, #0x6181d4
    // 0x618158: LoadField: r2 = r1->field_f
    //     0x618158: ldur            w2, [x1, #0xf]
    // 0x61815c: DecompressPointer r2
    //     0x61815c: add             x2, x2, HEAP, lsl #32
    // 0x618160: LoadField: r1 = r2->field_2f
    //     0x618160: ldur            w1, [x2, #0x2f]
    // 0x618164: DecompressPointer r1
    //     0x618164: add             x1, x1, HEAP, lsl #32
    // 0x618168: stur            x1, [fp, #-8]
    // 0x61816c: LoadField: r2 = r0->field_13
    //     0x61816c: ldur            w2, [x0, #0x13]
    // 0x618170: DecompressPointer r2
    //     0x618170: add             x2, x2, HEAP, lsl #32
    // 0x618174: cmp             w2, NULL
    // 0x618178: b.ne            #0x618184
    // 0x61817c: r0 = Null
    //     0x61817c: mov             x0, NULL
    // 0x618180: b               #0x61818c
    // 0x618184: LoadField: r0 = r2->field_7
    //     0x618184: ldur            w0, [x2, #7]
    // 0x618188: DecompressPointer r0
    //     0x618188: add             x0, x0, HEAP, lsl #32
    // 0x61818c: cmp             w0, NULL
    // 0x618190: b.ne            #0x6181ac
    // 0x618194: r16 = <WalletTradeRecordsEntity>
    //     0x618194: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] TypeArguments: <WalletTradeRecordsEntity>
    //     0x618198: ldr             x16, [x16, #0x4b0]
    // 0x61819c: stp             xzr, x16, [SP]
    // 0x6181a0: r0 = _GrowableList()
    //     0x6181a0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6181a4: mov             x1, x0
    // 0x6181a8: b               #0x6181b0
    // 0x6181ac: mov             x1, x0
    // 0x6181b0: r0 = 7
    //     0x6181b0: movz            x0, #0x7
    // 0x6181b4: stp             x0, x1, [SP]
    // 0x6181b8: r0 = take()
    //     0x6181b8: bl              #0x3f68a8  ; [dart:collection] ListBase::take
    // 0x6181bc: str             x0, [SP]
    // 0x6181c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6181c0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6181c4: r0 = toList()
    //     0x6181c4: bl              #0x56c0a4  ; [dart:_internal] SubListIterable::toList
    // 0x6181c8: ldur            x16, [fp, #-8]
    // 0x6181cc: stp             x0, x16, [SP]
    // 0x6181d0: r0 = value=()
    //     0x6181d0: bl              #0x6181ec  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x6181d4: r0 = Null
    //     0x6181d4: mov             x0, NULL
    // 0x6181d8: LeaveFrame
    //     0x6181d8: mov             SP, fp
    //     0x6181dc: ldp             fp, lr, [SP], #0x10
    // 0x6181e0: ret
    //     0x6181e0: ret             
    // 0x6181e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6181e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6181e8: b               #0x61814c
  }
  [closure] Null <anonymous closure>(dynamic, Result<WalletAmountEntity>) {
    // ** addr: 0x618318, size: 0x84
    // 0x618318: EnterFrame
    //     0x618318: stp             fp, lr, [SP, #-0x10]!
    //     0x61831c: mov             fp, SP
    // 0x618320: AllocStack(0x8)
    //     0x618320: sub             SP, SP, #8
    // 0x618324: SetupParameters([dynamic _ /* r0 */])
    //     0x618324: ldr             x0, [fp, #0x18]
    //     0x618328: ldur            w1, [x0, #0x17]
    //     0x61832c: add             x1, x1, HEAP, lsl #32
    // 0x618330: CheckStackOverflow
    //     0x618330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618334: cmp             SP, x16
    //     0x618338: b.ls            #0x618394
    // 0x61833c: ldr             x0, [fp, #0x10]
    // 0x618340: LoadField: r2 = r0->field_b
    //     0x618340: ldur            x2, [x0, #0xb]
    // 0x618344: cbnz            x2, #0x618384
    // 0x618348: LoadField: r2 = r1->field_f
    //     0x618348: ldur            w2, [x1, #0xf]
    // 0x61834c: DecompressPointer r2
    //     0x61834c: add             x2, x2, HEAP, lsl #32
    // 0x618350: LoadField: r1 = r0->field_13
    //     0x618350: ldur            w1, [x0, #0x13]
    // 0x618354: DecompressPointer r1
    //     0x618354: add             x1, x1, HEAP, lsl #32
    // 0x618358: mov             x0, x1
    // 0x61835c: StoreField: r2->field_33 = r0
    //     0x61835c: stur            w0, [x2, #0x33]
    //     0x618360: tbz             w0, #0, #0x61837c
    //     0x618364: ldurb           w16, [x2, #-1]
    //     0x618368: ldurb           w17, [x0, #-1]
    //     0x61836c: and             x16, x17, x16, lsr #2
    //     0x618370: tst             x16, HEAP, lsr #32
    //     0x618374: b.eq            #0x61837c
    //     0x618378: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x61837c: str             x2, [SP]
    // 0x618380: r0 = _notifyUpdate()
    //     0x618380: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x618384: r0 = Null
    //     0x618384: mov             x0, NULL
    // 0x618388: LeaveFrame
    //     0x618388: mov             SP, fp
    //     0x61838c: ldp             fp, lr, [SP], #0x10
    // 0x618390: ret
    //     0x618390: ret             
    // 0x618394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618398: b               #0x61833c
  }
  _ judge(/* No info */) {
    // ** addr: 0x640630, size: 0x138
    // 0x640630: EnterFrame
    //     0x640630: stp             fp, lr, [SP, #-0x10]!
    //     0x640634: mov             fp, SP
    // 0x640638: AllocStack(0x28)
    //     0x640638: sub             SP, SP, #0x28
    // 0x64063c: CheckStackOverflow
    //     0x64063c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640640: cmp             SP, x16
    //     0x640644: b.ls            #0x640760
    // 0x640648: r1 = 2
    //     0x640648: movz            x1, #0x2
    // 0x64064c: r0 = AllocateContext()
    //     0x64064c: bl              #0x98c848  ; AllocateContextStub
    // 0x640650: mov             x3, x0
    // 0x640654: ldr             x0, [fp, #0x18]
    // 0x640658: stur            x3, [fp, #-8]
    // 0x64065c: StoreField: r3->field_f = r0
    //     0x64065c: stur            w0, [x3, #0xf]
    // 0x640660: ldr             x1, [fp, #0x10]
    // 0x640664: StoreField: r3->field_13 = r1
    //     0x640664: stur            w1, [x3, #0x13]
    // 0x640668: r1 = Null
    //     0x640668: mov             x1, NULL
    // 0x64066c: r2 = 4
    //     0x64066c: movz            x2, #0x4
    // 0x640670: r0 = AllocateArray()
    //     0x640670: bl              #0x98d620  ; AllocateArrayStub
    // 0x640674: stur            x0, [fp, #-0x10]
    // 0x640678: r17 = "accountList:"
    //     0x640678: add             x17, PP, #0x17, lsl #12  ; [pp+0x17410] "accountList:"
    //     0x64067c: ldr             x17, [x17, #0x410]
    // 0x640680: StoreField: r0->field_f = r17
    //     0x640680: stur            w17, [x0, #0xf]
    // 0x640684: ldr             x1, [fp, #0x18]
    // 0x640688: LoadField: r2 = r1->field_37
    //     0x640688: ldur            w2, [x1, #0x37]
    // 0x64068c: DecompressPointer r2
    //     0x64068c: add             x2, x2, HEAP, lsl #32
    // 0x640690: str             x2, [SP]
    // 0x640694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x640694: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x640698: r0 = jsonEncode()
    //     0x640698: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x64069c: ldur            x1, [fp, #-0x10]
    // 0x6406a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6406a0: add             x25, x1, #0x13
    //     0x6406a4: str             w0, [x25]
    //     0x6406a8: tbz             w0, #0, #0x6406c4
    //     0x6406ac: ldurb           w16, [x1, #-1]
    //     0x6406b0: ldurb           w17, [x0, #-1]
    //     0x6406b4: and             x16, x17, x16, lsr #2
    //     0x6406b8: tst             x16, HEAP, lsr #32
    //     0x6406bc: b.eq            #0x6406c4
    //     0x6406c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6406c4: ldur            x16, [fp, #-0x10]
    // 0x6406c8: str             x16, [SP]
    // 0x6406cc: r0 = _interpolate()
    //     0x6406cc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6406d0: str             x0, [SP]
    // 0x6406d4: r0 = logD()
    //     0x6406d4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6406d8: ldr             x1, [fp, #0x18]
    // 0x6406dc: LoadField: r0 = r1->field_37
    //     0x6406dc: ldur            w0, [x1, #0x37]
    // 0x6406e0: DecompressPointer r0
    //     0x6406e0: add             x0, x0, HEAP, lsl #32
    // 0x6406e4: r2 = LoadClassIdInstr(r0)
    //     0x6406e4: ldur            x2, [x0, #-1]
    //     0x6406e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6406ec: str             x0, [SP]
    // 0x6406f0: mov             x0, x2
    // 0x6406f4: r0 = GDT[cid_x0 + 0xd013]()
    //     0x6406f4: movz            x17, #0xd013
    //     0x6406f8: add             lr, x0, x17
    //     0x6406fc: ldr             lr, [x21, lr, lsl #3]
    //     0x640700: blr             lr
    // 0x640704: tbnz            w0, #4, #0x640738
    // 0x640708: ldur            x2, [fp, #-8]
    // 0x64070c: r1 = Function '<anonymous closure>':.
    //     0x64070c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17418] AnonymousClosure: (0x642260), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::judge (0x640630)
    //     0x640710: ldr             x1, [x1, #0x418]
    // 0x640714: r0 = AllocateClosure()
    //     0x640714: bl              #0x98c960  ; AllocateClosureStub
    // 0x640718: ldr             x16, [fp, #0x18]
    // 0x64071c: r30 = true
    //     0x64071c: add             lr, NULL, #0x20  ; true
    // 0x640720: stp             lr, x16, [SP, #8]
    // 0x640724: str             x0, [SP]
    // 0x640728: r4 = const [0, 0x3, 0x3, 0x1, action, 0x2, showLoading, 0x1, null]
    //     0x640728: add             x4, PP, #0x17, lsl #12  ; [pp+0x17420] List(9) [0, 0x3, 0x3, 0x1, "action", 0x2, "showLoading", 0x1, Null]
    //     0x64072c: ldr             x4, [x4, #0x420]
    // 0x640730: r0 = requestAccountList()
    //     0x640730: bl              #0x640a48  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestAccountList
    // 0x640734: b               #0x640750
    // 0x640738: ldur            x0, [fp, #-8]
    // 0x64073c: LoadField: r1 = r0->field_13
    //     0x64073c: ldur            w1, [x0, #0x13]
    // 0x640740: DecompressPointer r1
    //     0x640740: add             x1, x1, HEAP, lsl #32
    // 0x640744: ldr             x16, [fp, #0x18]
    // 0x640748: stp             x1, x16, [SP]
    // 0x64074c: r0 = loadHuiLvData()
    //     0x64074c: bl              #0x640768  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::loadHuiLvData
    // 0x640750: r0 = Null
    //     0x640750: mov             x0, NULL
    // 0x640754: LeaveFrame
    //     0x640754: mov             SP, fp
    //     0x640758: ldp             fp, lr, [SP], #0x10
    // 0x64075c: ret
    //     0x64075c: ret             
    // 0x640760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640764: b               #0x640648
  }
  _ loadHuiLvData(/* No info */) {
    // ** addr: 0x640768, size: 0xa0
    // 0x640768: EnterFrame
    //     0x640768: stp             fp, lr, [SP, #-0x10]!
    //     0x64076c: mov             fp, SP
    // 0x640770: AllocStack(0x28)
    //     0x640770: sub             SP, SP, #0x28
    // 0x640774: CheckStackOverflow
    //     0x640774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640778: cmp             SP, x16
    //     0x64077c: b.ls            #0x640800
    // 0x640780: r1 = 1
    //     0x640780: movz            x1, #0x1
    // 0x640784: r0 = AllocateContext()
    //     0x640784: bl              #0x98c848  ; AllocateContextStub
    // 0x640788: mov             x1, x0
    // 0x64078c: ldr             x0, [fp, #0x10]
    // 0x640790: stur            x1, [fp, #-8]
    // 0x640794: StoreField: r1->field_f = r0
    //     0x640794: stur            w0, [x1, #0xf]
    // 0x640798: r16 = true
    //     0x640798: add             x16, NULL, #0x20  ; true
    // 0x64079c: str             x16, [SP]
    // 0x6407a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6407a0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6407a4: r0 = BatManController.httpX()
    //     0x6407a4: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x6407a8: stur            x0, [fp, #-0x10]
    // 0x6407ac: ldr             x16, [fp, #0x18]
    // 0x6407b0: str             x16, [SP]
    // 0x6407b4: r0 = cancelToken()
    //     0x6407b4: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x6407b8: ldur            x16, [fp, #-0x10]
    // 0x6407bc: stp             x0, x16, [SP]
    // 0x6407c0: r0 = getHuiLvData()
    //     0x6407c0: bl              #0x640808  ; [package:task/net/rest_client.dart] _RestClient::getHuiLvData
    // 0x6407c4: ldur            x2, [fp, #-8]
    // 0x6407c8: r1 = Function '<anonymous closure>':.
    //     0x6407c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17438] AnonymousClosure: (0x6409dc), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::loadHuiLvData (0x640768)
    //     0x6407cc: ldr             x1, [x1, #0x438]
    // 0x6407d0: stur            x0, [fp, #-8]
    // 0x6407d4: r0 = AllocateClosure()
    //     0x6407d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6407d8: r16 = <Null?>
    //     0x6407d8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x6407dc: ldur            lr, [fp, #-8]
    // 0x6407e0: stp             lr, x16, [SP, #8]
    // 0x6407e4: str             x0, [SP]
    // 0x6407e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6407e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6407ec: r0 = then()
    //     0x6407ec: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6407f0: r0 = Null
    //     0x6407f0: mov             x0, NULL
    // 0x6407f4: LeaveFrame
    //     0x6407f4: mov             SP, fp
    //     0x6407f8: ldp             fp, lr, [SP], #0x10
    // 0x6407fc: ret
    //     0x6407fc: ret             
    // 0x640800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640804: b               #0x640780
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x6409dc, size: 0x6c
    // 0x6409dc: EnterFrame
    //     0x6409dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6409e0: mov             fp, SP
    // 0x6409e4: AllocStack(0x10)
    //     0x6409e4: sub             SP, SP, #0x10
    // 0x6409e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6409e8: ldr             x0, [fp, #0x18]
    //     0x6409ec: ldur            w1, [x0, #0x17]
    //     0x6409f0: add             x1, x1, HEAP, lsl #32
    // 0x6409f4: CheckStackOverflow
    //     0x6409f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6409f8: cmp             SP, x16
    //     0x6409fc: b.ls            #0x640a40
    // 0x640a00: ldr             x0, [fp, #0x10]
    // 0x640a04: LoadField: r2 = r0->field_b
    //     0x640a04: ldur            x2, [x0, #0xb]
    // 0x640a08: cbnz            x2, #0x640a30
    // 0x640a0c: LoadField: r2 = r1->field_f
    //     0x640a0c: ldur            w2, [x1, #0xf]
    // 0x640a10: DecompressPointer r2
    //     0x640a10: add             x2, x2, HEAP, lsl #32
    // 0x640a14: LoadField: r1 = r0->field_13
    //     0x640a14: ldur            w1, [x0, #0x13]
    // 0x640a18: DecompressPointer r1
    //     0x640a18: add             x1, x1, HEAP, lsl #32
    // 0x640a1c: stp             x1, x2, [SP]
    // 0x640a20: mov             x0, x2
    // 0x640a24: ClosureCall
    //     0x640a24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x640a28: ldur            x2, [x0, #0x1f]
    //     0x640a2c: blr             x2
    // 0x640a30: r0 = Null
    //     0x640a30: mov             x0, NULL
    // 0x640a34: LeaveFrame
    //     0x640a34: mov             SP, fp
    //     0x640a38: ldp             fp, lr, [SP], #0x10
    // 0x640a3c: ret
    //     0x640a3c: ret             
    // 0x640a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640a40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640a44: b               #0x640a00
  }
  _ requestAccountList(/* No info */) {
    // ** addr: 0x640a48, size: 0x168
    // 0x640a48: EnterFrame
    //     0x640a48: stp             fp, lr, [SP, #-0x10]!
    //     0x640a4c: mov             fp, SP
    // 0x640a50: AllocStack(0x38)
    //     0x640a50: sub             SP, SP, #0x38
    // 0x640a54: SetupParameters(WalletLogic this /* r3, fp-0x18 */, {dynamic action = Null /* r2, fp-0x10 */, dynamic showLoading = Null /* r0, fp-0x8 */})
    //     0x640a54: mov             x0, x4
    //     0x640a58: ldur            w1, [x0, #0x13]
    //     0x640a5c: add             x1, x1, HEAP, lsl #32
    //     0x640a60: sub             x2, x1, #2
    //     0x640a64: add             x3, fp, w2, sxtw #2
    //     0x640a68: ldr             x3, [x3, #0x10]
    //     0x640a6c: stur            x3, [fp, #-0x18]
    //     0x640a70: ldur            w2, [x0, #0x1f]
    //     0x640a74: add             x2, x2, HEAP, lsl #32
    //     0x640a78: add             x16, PP, #8, lsl #12  ; [pp+0x8338] "action"
    //     0x640a7c: ldr             x16, [x16, #0x338]
    //     0x640a80: cmp             w2, w16
    //     0x640a84: b.ne            #0x640aa4
    //     0x640a88: ldur            w2, [x0, #0x23]
    //     0x640a8c: add             x2, x2, HEAP, lsl #32
    //     0x640a90: sub             w4, w1, w2
    //     0x640a94: add             x2, fp, w4, sxtw #2
    //     0x640a98: ldr             x2, [x2, #8]
    //     0x640a9c: movz            x4, #0x1
    //     0x640aa0: b               #0x640aac
    //     0x640aa4: movz            x4, #0
    //     0x640aa8: mov             x2, NULL
    //     0x640aac: stur            x2, [fp, #-0x10]
    //     0x640ab0: lsl             x5, x4, #1
    //     0x640ab4: lsl             w4, w5, #1
    //     0x640ab8: add             w5, w4, #8
    //     0x640abc: add             x16, x0, w5, sxtw #1
    //     0x640ac0: ldur            w6, [x16, #0xf]
    //     0x640ac4: add             x6, x6, HEAP, lsl #32
    //     0x640ac8: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] "showLoading"
    //     0x640acc: cmp             w6, w16
    //     0x640ad0: b.ne            #0x640af8
    //     0x640ad4: add             w5, w4, #0xa
    //     0x640ad8: add             x16, x0, w5, sxtw #1
    //     0x640adc: ldur            w4, [x16, #0xf]
    //     0x640ae0: add             x4, x4, HEAP, lsl #32
    //     0x640ae4: sub             w0, w1, w4
    //     0x640ae8: add             x1, fp, w0, sxtw #2
    //     0x640aec: ldr             x1, [x1, #8]
    //     0x640af0: mov             x0, x1
    //     0x640af4: b               #0x640afc
    //     0x640af8: mov             x0, NULL
    //     0x640afc: stur            x0, [fp, #-8]
    // 0x640b00: CheckStackOverflow
    //     0x640b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640b04: cmp             SP, x16
    //     0x640b08: b.ls            #0x640ba8
    // 0x640b0c: r1 = 2
    //     0x640b0c: movz            x1, #0x2
    // 0x640b10: r0 = AllocateContext()
    //     0x640b10: bl              #0x98c848  ; AllocateContextStub
    // 0x640b14: mov             x1, x0
    // 0x640b18: ldur            x0, [fp, #-0x18]
    // 0x640b1c: stur            x1, [fp, #-0x20]
    // 0x640b20: StoreField: r1->field_f = r0
    //     0x640b20: stur            w0, [x1, #0xf]
    // 0x640b24: ldur            x2, [fp, #-0x10]
    // 0x640b28: StoreField: r1->field_13 = r2
    //     0x640b28: stur            w2, [x1, #0x13]
    // 0x640b2c: ldur            x2, [fp, #-8]
    // 0x640b30: cmp             w2, NULL
    // 0x640b34: b.ne            #0x640b3c
    // 0x640b38: r2 = false
    //     0x640b38: add             x2, NULL, #0x30  ; false
    // 0x640b3c: str             x2, [SP]
    // 0x640b40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x640b40: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x640b44: r0 = BatManController.httpX()
    //     0x640b44: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x640b48: stur            x0, [fp, #-8]
    // 0x640b4c: ldur            x16, [fp, #-0x18]
    // 0x640b50: str             x16, [SP]
    // 0x640b54: r0 = cancelToken()
    //     0x640b54: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x640b58: ldur            x16, [fp, #-8]
    // 0x640b5c: stp             x0, x16, [SP]
    // 0x640b60: r4 = const [0, 0x2, 0x2, 0x1, cancelToken, 0x1, null]
    //     0x640b60: add             x4, PP, #0x17, lsl #12  ; [pp+0x17050] List(7) [0, 0x2, 0x2, 0x1, "cancelToken", 0x1, Null]
    //     0x640b64: ldr             x4, [x4, #0x50]
    // 0x640b68: r0 = getAddedBankList()
    //     0x640b68: bl              #0x640bb0  ; [package:task/net/rest_client.dart] _RestClient::getAddedBankList
    // 0x640b6c: ldur            x2, [fp, #-0x20]
    // 0x640b70: r1 = Function '<anonymous closure>':.
    //     0x640b70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17458] AnonymousClosure: (0x642174), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestAccountList (0x640a48)
    //     0x640b74: ldr             x1, [x1, #0x458]
    // 0x640b78: stur            x0, [fp, #-8]
    // 0x640b7c: r0 = AllocateClosure()
    //     0x640b7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x640b80: r16 = <Null?>
    //     0x640b80: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x640b84: ldur            lr, [fp, #-8]
    // 0x640b88: stp             lr, x16, [SP, #8]
    // 0x640b8c: str             x0, [SP]
    // 0x640b90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x640b90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x640b94: r0 = then()
    //     0x640b94: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x640b98: r0 = Null
    //     0x640b98: mov             x0, NULL
    // 0x640b9c: LeaveFrame
    //     0x640b9c: mov             SP, fp
    //     0x640ba0: ldp             fp, lr, [SP], #0x10
    // 0x640ba4: ret
    //     0x640ba4: ret             
    // 0x640ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640bac: b               #0x640b0c
  }
  [closure] Null <anonymous closure>(dynamic, Result<List<AlreadyAddKaEntity>>) {
    // ** addr: 0x642174, size: 0xec
    // 0x642174: EnterFrame
    //     0x642174: stp             fp, lr, [SP, #-0x10]!
    //     0x642178: mov             fp, SP
    // 0x64217c: AllocStack(0x20)
    //     0x64217c: sub             SP, SP, #0x20
    // 0x642180: SetupParameters([dynamic _ /* r0 */])
    //     0x642180: ldr             x0, [fp, #0x18]
    //     0x642184: ldur            w1, [x0, #0x17]
    //     0x642188: add             x1, x1, HEAP, lsl #32
    //     0x64218c: stur            x1, [fp, #-0x10]
    // 0x642190: CheckStackOverflow
    //     0x642190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642194: cmp             SP, x16
    //     0x642198: b.ls            #0x642258
    // 0x64219c: ldr             x0, [fp, #0x10]
    // 0x6421a0: LoadField: r2 = r0->field_b
    //     0x6421a0: ldur            x2, [x0, #0xb]
    // 0x6421a4: cbnz            x2, #0x642248
    // 0x6421a8: LoadField: r2 = r1->field_f
    //     0x6421a8: ldur            w2, [x1, #0xf]
    // 0x6421ac: DecompressPointer r2
    //     0x6421ac: add             x2, x2, HEAP, lsl #32
    // 0x6421b0: stur            x2, [fp, #-8]
    // 0x6421b4: LoadField: r3 = r0->field_13
    //     0x6421b4: ldur            w3, [x0, #0x13]
    // 0x6421b8: DecompressPointer r3
    //     0x6421b8: add             x3, x3, HEAP, lsl #32
    // 0x6421bc: cmp             w3, NULL
    // 0x6421c0: b.ne            #0x6421d8
    // 0x6421c4: r16 = <AlreadyAddKaEntity>
    //     0x6421c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] TypeArguments: <AlreadyAddKaEntity>
    //     0x6421c8: ldr             x16, [x16, #0x460]
    // 0x6421cc: stp             xzr, x16, [SP]
    // 0x6421d0: r0 = _GrowableList()
    //     0x6421d0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6421d4: b               #0x6421dc
    // 0x6421d8: mov             x0, x3
    // 0x6421dc: ldur            x1, [fp, #-0x10]
    // 0x6421e0: ldur            x2, [fp, #-8]
    // 0x6421e4: StoreField: r2->field_37 = r0
    //     0x6421e4: stur            w0, [x2, #0x37]
    //     0x6421e8: ldurb           w16, [x2, #-1]
    //     0x6421ec: ldurb           w17, [x0, #-1]
    //     0x6421f0: and             x16, x17, x16, lsr #2
    //     0x6421f4: tst             x16, HEAP, lsr #32
    //     0x6421f8: b.eq            #0x642200
    //     0x6421fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x642200: LoadField: r0 = r1->field_13
    //     0x642200: ldur            w0, [x1, #0x13]
    // 0x642204: DecompressPointer r0
    //     0x642204: add             x0, x0, HEAP, lsl #32
    // 0x642208: cmp             w0, NULL
    // 0x64220c: b.ne            #0x642218
    // 0x642210: mov             x0, x1
    // 0x642214: b               #0x642238
    // 0x642218: str             x0, [SP]
    // 0x64221c: r4 = 0
    //     0x64221c: movz            x4, #0
    // 0x642220: ldr             x0, [SP]
    // 0x642224: r16 = UnlinkedCall_0x3d3bfc
    //     0x642224: add             x16, PP, #0x17, lsl #12  ; [pp+0x17468] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x642228: add             x16, x16, #0x468
    // 0x64222c: ldp             x5, lr, [x16]
    // 0x642230: blr             lr
    // 0x642234: ldur            x0, [fp, #-0x10]
    // 0x642238: LoadField: r1 = r0->field_f
    //     0x642238: ldur            w1, [x0, #0xf]
    // 0x64223c: DecompressPointer r1
    //     0x64223c: add             x1, x1, HEAP, lsl #32
    // 0x642240: str             x1, [SP]
    // 0x642244: r0 = _notifyUpdate()
    //     0x642244: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x642248: r0 = Null
    //     0x642248: mov             x0, NULL
    // 0x64224c: LeaveFrame
    //     0x64224c: mov             SP, fp
    //     0x642250: ldp             fp, lr, [SP], #0x10
    // 0x642254: ret
    //     0x642254: ret             
    // 0x642258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64225c: b               #0x64219c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x642260, size: 0xa4
    // 0x642260: EnterFrame
    //     0x642260: stp             fp, lr, [SP, #-0x10]!
    //     0x642264: mov             fp, SP
    // 0x642268: AllocStack(0x18)
    //     0x642268: sub             SP, SP, #0x18
    // 0x64226c: SetupParameters([dynamic _ /* r0 */])
    //     0x64226c: ldr             x0, [fp, #0x10]
    //     0x642270: ldur            w1, [x0, #0x17]
    //     0x642274: add             x1, x1, HEAP, lsl #32
    //     0x642278: stur            x1, [fp, #-8]
    // 0x64227c: CheckStackOverflow
    //     0x64227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642280: cmp             SP, x16
    //     0x642284: b.ls            #0x6422fc
    // 0x642288: LoadField: r0 = r1->field_f
    //     0x642288: ldur            w0, [x1, #0xf]
    // 0x64228c: DecompressPointer r0
    //     0x64228c: add             x0, x0, HEAP, lsl #32
    // 0x642290: LoadField: r2 = r0->field_37
    //     0x642290: ldur            w2, [x0, #0x37]
    // 0x642294: DecompressPointer r2
    //     0x642294: add             x2, x2, HEAP, lsl #32
    // 0x642298: r0 = LoadClassIdInstr(r2)
    //     0x642298: ldur            x0, [x2, #-1]
    //     0x64229c: ubfx            x0, x0, #0xc, #0x14
    // 0x6422a0: str             x2, [SP]
    // 0x6422a4: r0 = GDT[cid_x0 + 0xd013]()
    //     0x6422a4: movz            x17, #0xd013
    //     0x6422a8: add             lr, x0, x17
    //     0x6422ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6422b0: blr             lr
    // 0x6422b4: tbnz            w0, #4, #0x6422d0
    // 0x6422b8: ldur            x0, [fp, #-8]
    // 0x6422bc: LoadField: r1 = r0->field_f
    //     0x6422bc: ldur            w1, [x0, #0xf]
    // 0x6422c0: DecompressPointer r1
    //     0x6422c0: add             x1, x1, HEAP, lsl #32
    // 0x6422c4: str             x1, [SP]
    // 0x6422c8: r0 = showEmptyAccountDialog()
    //     0x6422c8: bl              #0x642304  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::showEmptyAccountDialog
    // 0x6422cc: b               #0x6422ec
    // 0x6422d0: ldur            x0, [fp, #-8]
    // 0x6422d4: LoadField: r1 = r0->field_f
    //     0x6422d4: ldur            w1, [x0, #0xf]
    // 0x6422d8: DecompressPointer r1
    //     0x6422d8: add             x1, x1, HEAP, lsl #32
    // 0x6422dc: LoadField: r2 = r0->field_13
    //     0x6422dc: ldur            w2, [x0, #0x13]
    // 0x6422e0: DecompressPointer r2
    //     0x6422e0: add             x2, x2, HEAP, lsl #32
    // 0x6422e4: stp             x2, x1, [SP]
    // 0x6422e8: r0 = loadHuiLvData()
    //     0x6422e8: bl              #0x640768  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::loadHuiLvData
    // 0x6422ec: r0 = Null
    //     0x6422ec: mov             x0, NULL
    // 0x6422f0: LeaveFrame
    //     0x6422f0: mov             SP, fp
    //     0x6422f4: ldp             fp, lr, [SP], #0x10
    // 0x6422f8: ret
    //     0x6422f8: ret             
    // 0x6422fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6422fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642300: b               #0x642288
  }
  _ showEmptyAccountDialog(/* No info */) {
    // ** addr: 0x642304, size: 0x84
    // 0x642304: EnterFrame
    //     0x642304: stp             fp, lr, [SP, #-0x10]!
    //     0x642308: mov             fp, SP
    // 0x64230c: AllocStack(0x20)
    //     0x64230c: sub             SP, SP, #0x20
    // 0x642310: CheckStackOverflow
    //     0x642310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642314: cmp             SP, x16
    //     0x642318: b.ls            #0x64237c
    // 0x64231c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64231c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x642320: ldr             x0, [x0, #0x1dd8]
    //     0x642324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x642328: cmp             w0, w16
    //     0x64232c: b.ne            #0x642338
    //     0x642330: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x642334: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x642338: r0 = GetNavigation.context()
    //     0x642338: bl              #0x4399ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x64233c: stur            x0, [fp, #-8]
    // 0x642340: cmp             w0, NULL
    // 0x642344: b.eq            #0x642384
    // 0x642348: r1 = Function '<anonymous closure>':.
    //     0x642348: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] AnonymousClosure: (0x6427e4), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::showEmptyAccountDialog (0x642304)
    //     0x64234c: ldr             x1, [x1, #0x428]
    // 0x642350: r2 = Null
    //     0x642350: mov             x2, NULL
    // 0x642354: r0 = AllocateClosure()
    //     0x642354: bl              #0x98c960  ; AllocateClosureStub
    // 0x642358: stp             x0, NULL, [SP, #8]
    // 0x64235c: ldur            x16, [fp, #-8]
    // 0x642360: str             x16, [SP]
    // 0x642364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x642364: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x642368: r0 = showDialog()
    //     0x642368: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x64236c: r0 = Null
    //     0x64236c: mov             x0, NULL
    // 0x642370: LeaveFrame
    //     0x642370: mov             SP, fp
    //     0x642374: ldp             fp, lr, [SP], #0x10
    // 0x642378: ret
    //     0x642378: ret             
    // 0x64237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64237c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642380: b               #0x64231c
    // 0x642384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642384: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SellNoAccountDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6427e4, size: 0xc
    // 0x6427e4: r0 = Instance_SellNoAccountDialog
    //     0x6427e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17430] Obj!SellNoAccountDialog@9f0151
    //     0x6427e8: ldr             x0, [x0, #0x430]
    // 0x6427ec: ret
    //     0x6427ec: ret             
  }
  _ requestTradeRecord(/* No info */) {
    // ** addr: 0x644b40, size: 0xa8
    // 0x644b40: EnterFrame
    //     0x644b40: stp             fp, lr, [SP, #-0x10]!
    //     0x644b44: mov             fp, SP
    // 0x644b48: AllocStack(0x38)
    //     0x644b48: sub             SP, SP, #0x38
    // 0x644b4c: CheckStackOverflow
    //     0x644b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644b50: cmp             SP, x16
    //     0x644b54: b.ls            #0x644be0
    // 0x644b58: r1 = 1
    //     0x644b58: movz            x1, #0x1
    // 0x644b5c: r0 = AllocateContext()
    //     0x644b5c: bl              #0x98c848  ; AllocateContextStub
    // 0x644b60: mov             x1, x0
    // 0x644b64: ldr             x0, [fp, #0x10]
    // 0x644b68: stur            x1, [fp, #-8]
    // 0x644b6c: StoreField: r1->field_f = r0
    //     0x644b6c: stur            w0, [x1, #0xf]
    // 0x644b70: r0 = BatManController.http()
    //     0x644b70: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x644b74: stur            x0, [fp, #-0x10]
    // 0x644b78: ldr             x16, [fp, #0x28]
    // 0x644b7c: str             x16, [SP]
    // 0x644b80: r0 = cancelToken()
    //     0x644b80: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x644b84: ldur            x16, [fp, #-0x10]
    // 0x644b88: ldr             lr, [fp, #0x18]
    // 0x644b8c: stp             lr, x16, [SP, #0x18]
    // 0x644b90: ldr             x1, [fp, #0x20]
    // 0x644b94: str             x1, [SP, #0x10]
    // 0x644b98: r1 = 20
    //     0x644b98: movz            x1, #0x14
    // 0x644b9c: stp             x0, x1, [SP]
    // 0x644ba0: r0 = getTradeRecord()
    //     0x644ba0: bl              #0x616b7c  ; [package:task/net/rest_client.dart] _RestClient::getTradeRecord
    // 0x644ba4: ldur            x2, [fp, #-8]
    // 0x644ba8: r1 = Function '<anonymous closure>':.
    //     0x644ba8: add             x1, PP, #0x28, lsl #12  ; [pp+0x287a0] AnonymousClosure: (0x6409dc), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::loadHuiLvData (0x640768)
    //     0x644bac: ldr             x1, [x1, #0x7a0]
    // 0x644bb0: stur            x0, [fp, #-8]
    // 0x644bb4: r0 = AllocateClosure()
    //     0x644bb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x644bb8: r16 = <Null?>
    //     0x644bb8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x644bbc: ldur            lr, [fp, #-8]
    // 0x644bc0: stp             lr, x16, [SP, #8]
    // 0x644bc4: str             x0, [SP]
    // 0x644bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x644bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x644bcc: r0 = then()
    //     0x644bcc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x644bd0: r0 = Null
    //     0x644bd0: mov             x0, NULL
    // 0x644bd4: LeaveFrame
    //     0x644bd4: mov             SP, fp
    //     0x644bd8: ldp             fp, lr, [SP], #0x10
    // 0x644bdc: ret
    //     0x644bdc: ret             
    // 0x644be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644be4: b               #0x644b58
  }
  _ requestTxRecord(/* No info */) {
    // ** addr: 0x644c4c, size: 0x9c
    // 0x644c4c: EnterFrame
    //     0x644c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x644c50: mov             fp, SP
    // 0x644c54: AllocStack(0x28)
    //     0x644c54: sub             SP, SP, #0x28
    // 0x644c58: CheckStackOverflow
    //     0x644c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644c5c: cmp             SP, x16
    //     0x644c60: b.ls            #0x644ce0
    // 0x644c64: r1 = 1
    //     0x644c64: movz            x1, #0x1
    // 0x644c68: r0 = AllocateContext()
    //     0x644c68: bl              #0x98c848  ; AllocateContextStub
    // 0x644c6c: mov             x1, x0
    // 0x644c70: ldr             x0, [fp, #0x10]
    // 0x644c74: stur            x1, [fp, #-8]
    // 0x644c78: StoreField: r1->field_f = r0
    //     0x644c78: stur            w0, [x1, #0xf]
    // 0x644c7c: r0 = BatManController.http()
    //     0x644c7c: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x644c80: stur            x0, [fp, #-0x10]
    // 0x644c84: ldr             x16, [fp, #0x20]
    // 0x644c88: str             x16, [SP]
    // 0x644c8c: r0 = cancelToken()
    //     0x644c8c: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x644c90: ldur            x16, [fp, #-0x10]
    // 0x644c94: str             x16, [SP, #0x10]
    // 0x644c98: ldr             x1, [fp, #0x18]
    // 0x644c9c: stp             x0, x1, [SP]
    // 0x644ca0: r0 = getWithDrawRecord()
    //     0x644ca0: bl              #0x644ce8  ; [package:task/net/rest_client.dart] _RestClient::getWithDrawRecord
    // 0x644ca4: ldur            x2, [fp, #-8]
    // 0x644ca8: r1 = Function '<anonymous closure>':.
    //     0x644ca8: add             x1, PP, #0x28, lsl #12  ; [pp+0x287a8] AnonymousClosure: (0x6409dc), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::loadHuiLvData (0x640768)
    //     0x644cac: ldr             x1, [x1, #0x7a8]
    // 0x644cb0: stur            x0, [fp, #-8]
    // 0x644cb4: r0 = AllocateClosure()
    //     0x644cb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x644cb8: r16 = <Null?>
    //     0x644cb8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x644cbc: ldur            lr, [fp, #-8]
    // 0x644cc0: stp             lr, x16, [SP, #8]
    // 0x644cc4: str             x0, [SP]
    // 0x644cc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x644cc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x644ccc: r0 = then()
    //     0x644ccc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x644cd0: r0 = Null
    //     0x644cd0: mov             x0, NULL
    // 0x644cd4: LeaveFrame
    //     0x644cd4: mov             SP, fp
    //     0x644cd8: ldp             fp, lr, [SP], #0x10
    // 0x644cdc: ret
    //     0x644cdc: ret             
    // 0x644ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644ce4: b               #0x644c64
  }
  _ WalletLogic(/* No info */) {
    // ** addr: 0x728c90, size: 0x108
    // 0x728c90: EnterFrame
    //     0x728c90: stp             fp, lr, [SP, #-0x10]!
    //     0x728c94: mov             fp, SP
    // 0x728c98: AllocStack(0x18)
    //     0x728c98: sub             SP, SP, #0x18
    // 0x728c9c: CheckStackOverflow
    //     0x728c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728ca0: cmp             SP, x16
    //     0x728ca4: b.ls            #0x728d90
    // 0x728ca8: r0 = WalletState()
    //     0x728ca8: bl              #0x7292fc  ; AllocateWalletStateStub -> WalletState (size=0x10)
    // 0x728cac: stur            x0, [fp, #-8]
    // 0x728cb0: str             x0, [SP]
    // 0x728cb4: r0 = WalletState()
    //     0x728cb4: bl              #0x729140  ; [package:task/screens/home_wallet/wallet_state.dart] WalletState::WalletState
    // 0x728cb8: ldur            x0, [fp, #-8]
    // 0x728cbc: ldr             x1, [fp, #0x10]
    // 0x728cc0: StoreField: r1->field_27 = r0
    //     0x728cc0: stur            w0, [x1, #0x27]
    //     0x728cc4: ldurb           w16, [x1, #-1]
    //     0x728cc8: ldurb           w17, [x0, #-1]
    //     0x728ccc: and             x16, x17, x16, lsr #2
    //     0x728cd0: tst             x16, HEAP, lsr #32
    //     0x728cd4: b.eq            #0x728cdc
    //     0x728cd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728cdc: str             xzr, [SP]
    // 0x728ce0: r0 = IntExtension.obs()
    //     0x728ce0: bl              #0x728f44  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x728ce4: ldr             x1, [fp, #0x10]
    // 0x728ce8: StoreField: r1->field_2b = r0
    //     0x728ce8: stur            w0, [x1, #0x2b]
    //     0x728cec: ldurb           w16, [x1, #-1]
    //     0x728cf0: ldurb           w17, [x0, #-1]
    //     0x728cf4: and             x16, x17, x16, lsr #2
    //     0x728cf8: tst             x16, HEAP, lsr #32
    //     0x728cfc: b.eq            #0x728d04
    //     0x728d00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728d04: r16 = <WalletTradeRecordsEntity>
    //     0x728d04: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] TypeArguments: <WalletTradeRecordsEntity>
    //     0x728d08: ldr             x16, [x16, #0x4b0]
    // 0x728d0c: stp             xzr, x16, [SP]
    // 0x728d10: r0 = _GrowableList()
    //     0x728d10: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x728d14: r16 = <WalletTradeRecordsEntity>
    //     0x728d14: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] TypeArguments: <WalletTradeRecordsEntity>
    //     0x728d18: ldr             x16, [x16, #0x4b0]
    // 0x728d1c: stp             x0, x16, [SP]
    // 0x728d20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x728d20: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x728d24: r0 = ListExtension.obs()
    //     0x728d24: bl              #0x728d98  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x728d28: ldr             x1, [fp, #0x10]
    // 0x728d2c: StoreField: r1->field_2f = r0
    //     0x728d2c: stur            w0, [x1, #0x2f]
    //     0x728d30: ldurb           w16, [x1, #-1]
    //     0x728d34: ldurb           w17, [x0, #-1]
    //     0x728d38: and             x16, x17, x16, lsr #2
    //     0x728d3c: tst             x16, HEAP, lsr #32
    //     0x728d40: b.eq            #0x728d48
    //     0x728d44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728d48: r16 = <AlreadyAddKaEntity>
    //     0x728d48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] TypeArguments: <AlreadyAddKaEntity>
    //     0x728d4c: ldr             x16, [x16, #0x460]
    // 0x728d50: stp             xzr, x16, [SP]
    // 0x728d54: r0 = _GrowableList()
    //     0x728d54: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x728d58: ldr             x1, [fp, #0x10]
    // 0x728d5c: StoreField: r1->field_37 = r0
    //     0x728d5c: stur            w0, [x1, #0x37]
    //     0x728d60: ldurb           w16, [x1, #-1]
    //     0x728d64: ldurb           w17, [x0, #-1]
    //     0x728d68: and             x16, x17, x16, lsr #2
    //     0x728d6c: tst             x16, HEAP, lsr #32
    //     0x728d70: b.eq            #0x728d78
    //     0x728d74: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728d78: str             x1, [SP]
    // 0x728d7c: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x728d7c: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x728d80: r0 = Null
    //     0x728d80: mov             x0, NULL
    // 0x728d84: LeaveFrame
    //     0x728d84: mov             SP, fp
    //     0x728d88: ldp             fp, lr, [SP], #0x10
    // 0x728d8c: ret
    //     0x728d8c: ret             
    // 0x728d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728d90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728d94: b               #0x728ca8
  }
  _ onInit(/* No info */) {
    // ** addr: 0x72ea9c, size: 0x12c
    // 0x72ea9c: EnterFrame
    //     0x72ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72eaa0: mov             fp, SP
    // 0x72eaa4: AllocStack(0x20)
    //     0x72eaa4: sub             SP, SP, #0x20
    // 0x72eaa8: CheckStackOverflow
    //     0x72eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eaac: cmp             SP, x16
    //     0x72eab0: b.ls            #0x72ebc0
    // 0x72eab4: ldr             x0, [fp, #0x10]
    // 0x72eab8: LoadField: r1 = r0->field_27
    //     0x72eab8: ldur            w1, [x0, #0x27]
    // 0x72eabc: DecompressPointer r1
    //     0x72eabc: add             x1, x1, HEAP, lsl #32
    // 0x72eac0: stur            x1, [fp, #-8]
    // 0x72eac4: r16 = "content_wallet11"
    //     0x72eac4: add             x16, PP, #0x30, lsl #12  ; [pp+0x305d8] "content_wallet11"
    //     0x72eac8: ldr             x16, [x16, #0x5d8]
    // 0x72eacc: str             x16, [SP]
    // 0x72ead0: r0 = Trans.tr()
    //     0x72ead0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x72ead4: r16 = "content_wallet12"
    //     0x72ead4: add             x16, PP, #0x30, lsl #12  ; [pp+0x305e0] "content_wallet12"
    //     0x72ead8: ldr             x16, [x16, #0x5e0]
    // 0x72eadc: str             x16, [SP]
    // 0x72eae0: r0 = Trans.tr()
    //     0x72eae0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x72eae4: r16 = "content_wallet13"
    //     0x72eae4: add             x16, PP, #0x30, lsl #12  ; [pp+0x305e8] "content_wallet13"
    //     0x72eae8: ldr             x16, [x16, #0x5e8]
    // 0x72eaec: str             x16, [SP]
    // 0x72eaf0: r0 = Trans.tr()
    //     0x72eaf0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x72eaf4: r0 = WalletData()
    //     0x72eaf4: bl              #0x72f300  ; AllocateWalletDataStub -> WalletData (size=0x8)
    // 0x72eaf8: r1 = Null
    //     0x72eaf8: mov             x1, NULL
    // 0x72eafc: r2 = 6
    //     0x72eafc: movz            x2, #0x6
    // 0x72eb00: stur            x0, [fp, #-0x10]
    // 0x72eb04: r0 = AllocateArray()
    //     0x72eb04: bl              #0x98d620  ; AllocateArrayStub
    // 0x72eb08: mov             x1, x0
    // 0x72eb0c: ldur            x0, [fp, #-0x10]
    // 0x72eb10: stur            x1, [fp, #-0x18]
    // 0x72eb14: StoreField: r1->field_f = r0
    //     0x72eb14: stur            w0, [x1, #0xf]
    // 0x72eb18: r0 = WalletData()
    //     0x72eb18: bl              #0x72f300  ; AllocateWalletDataStub -> WalletData (size=0x8)
    // 0x72eb1c: mov             x1, x0
    // 0x72eb20: ldur            x0, [fp, #-0x18]
    // 0x72eb24: StoreField: r0->field_13 = r1
    //     0x72eb24: stur            w1, [x0, #0x13]
    // 0x72eb28: r0 = WalletData()
    //     0x72eb28: bl              #0x72f300  ; AllocateWalletDataStub -> WalletData (size=0x8)
    // 0x72eb2c: mov             x1, x0
    // 0x72eb30: ldur            x0, [fp, #-0x18]
    // 0x72eb34: ArrayStore: r0[0] = r1  ; List_4
    //     0x72eb34: stur            w1, [x0, #0x17]
    // 0x72eb38: r1 = <WalletData>
    //     0x72eb38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] TypeArguments: <WalletData>
    //     0x72eb3c: ldr             x1, [x1, #0x5e8]
    // 0x72eb40: r0 = AllocateGrowableArray()
    //     0x72eb40: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x72eb44: mov             x1, x0
    // 0x72eb48: ldur            x0, [fp, #-0x18]
    // 0x72eb4c: StoreField: r1->field_f = r0
    //     0x72eb4c: stur            w0, [x1, #0xf]
    // 0x72eb50: r0 = 6
    //     0x72eb50: movz            x0, #0x6
    // 0x72eb54: StoreField: r1->field_b = r0
    //     0x72eb54: stur            w0, [x1, #0xb]
    // 0x72eb58: mov             x0, x1
    // 0x72eb5c: ldur            x1, [fp, #-8]
    // 0x72eb60: StoreField: r1->field_7 = r0
    //     0x72eb60: stur            w0, [x1, #7]
    //     0x72eb64: ldurb           w16, [x1, #-1]
    //     0x72eb68: ldurb           w17, [x0, #-1]
    //     0x72eb6c: and             x16, x17, x16, lsr #2
    //     0x72eb70: tst             x16, HEAP, lsr #32
    //     0x72eb74: b.eq            #0x72eb7c
    //     0x72eb78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72eb7c: ldr             x16, [fp, #0x10]
    // 0x72eb80: str             x16, [SP]
    // 0x72eb84: r0 = requestTotalAmount()
    //     0x72eb84: bl              #0x616108  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTotalAmount
    // 0x72eb88: ldr             x16, [fp, #0x10]
    // 0x72eb8c: str             x16, [SP]
    // 0x72eb90: r0 = requestDashData()
    //     0x72eb90: bl              #0x72ebc8  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestDashData
    // 0x72eb94: ldr             x16, [fp, #0x10]
    // 0x72eb98: str             x16, [SP]
    // 0x72eb9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72eb9c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72eba0: r0 = requestAccountList()
    //     0x72eba0: bl              #0x640a48  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestAccountList
    // 0x72eba4: ldr             x16, [fp, #0x10]
    // 0x72eba8: str             x16, [SP]
    // 0x72ebac: r0 = onInit()
    //     0x72ebac: bl              #0x72f30c  ; [package:task/screens/home_wallet/wallet_logic.dart] _WalletLogic&GetxController&CancelableMixin::onInit
    // 0x72ebb0: r0 = Null
    //     0x72ebb0: mov             x0, NULL
    // 0x72ebb4: LeaveFrame
    //     0x72ebb4: mov             SP, fp
    //     0x72ebb8: ldp             fp, lr, [SP], #0x10
    // 0x72ebbc: ret
    //     0x72ebbc: ret             
    // 0x72ebc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ebc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ebc4: b               #0x72eab4
  }
  _ requestDashData(/* No info */) {
    // ** addr: 0x72ebc8, size: 0xa0
    // 0x72ebc8: EnterFrame
    //     0x72ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x72ebcc: mov             fp, SP
    // 0x72ebd0: AllocStack(0x28)
    //     0x72ebd0: sub             SP, SP, #0x28
    // 0x72ebd4: CheckStackOverflow
    //     0x72ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ebd8: cmp             SP, x16
    //     0x72ebdc: b.ls            #0x72ec60
    // 0x72ebe0: r1 = 1
    //     0x72ebe0: movz            x1, #0x1
    // 0x72ebe4: r0 = AllocateContext()
    //     0x72ebe4: bl              #0x98c848  ; AllocateContextStub
    // 0x72ebe8: mov             x1, x0
    // 0x72ebec: ldr             x0, [fp, #0x10]
    // 0x72ebf0: stur            x1, [fp, #-8]
    // 0x72ebf4: StoreField: r1->field_f = r0
    //     0x72ebf4: stur            w0, [x1, #0xf]
    // 0x72ebf8: r16 = false
    //     0x72ebf8: add             x16, NULL, #0x30  ; false
    // 0x72ebfc: str             x16, [SP]
    // 0x72ec00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72ec00: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72ec04: r0 = BatManController.httpX()
    //     0x72ec04: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x72ec08: stur            x0, [fp, #-0x10]
    // 0x72ec0c: ldr             x16, [fp, #0x10]
    // 0x72ec10: str             x16, [SP]
    // 0x72ec14: r0 = cancelToken()
    //     0x72ec14: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x72ec18: ldur            x16, [fp, #-0x10]
    // 0x72ec1c: stp             x0, x16, [SP]
    // 0x72ec20: r0 = getWalletDashData()
    //     0x72ec20: bl              #0x72ec68  ; [package:task/net/rest_client.dart] _RestClient::getWalletDashData
    // 0x72ec24: ldur            x2, [fp, #-8]
    // 0x72ec28: r1 = Function '<anonymous closure>':.
    //     0x72ec28: add             x1, PP, #0x30, lsl #12  ; [pp+0x305f0] AnonymousClosure: (0x72f188), in [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestDashData (0x72ebc8)
    //     0x72ec2c: ldr             x1, [x1, #0x5f0]
    // 0x72ec30: stur            x0, [fp, #-8]
    // 0x72ec34: r0 = AllocateClosure()
    //     0x72ec34: bl              #0x98c960  ; AllocateClosureStub
    // 0x72ec38: r16 = <Null?>
    //     0x72ec38: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x72ec3c: ldur            lr, [fp, #-8]
    // 0x72ec40: stp             lr, x16, [SP, #8]
    // 0x72ec44: str             x0, [SP]
    // 0x72ec48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ec48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ec4c: r0 = then()
    //     0x72ec4c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x72ec50: r0 = Null
    //     0x72ec50: mov             x0, NULL
    // 0x72ec54: LeaveFrame
    //     0x72ec54: mov             SP, fp
    //     0x72ec58: ldp             fp, lr, [SP], #0x10
    // 0x72ec5c: ret
    //     0x72ec5c: ret             
    // 0x72ec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ec60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ec64: b               #0x72ebe0
  }
  [closure] Null <anonymous closure>(dynamic, Result<WalletDashEntity>) {
    // ** addr: 0x72f188, size: 0x178
    // 0x72f188: EnterFrame
    //     0x72f188: stp             fp, lr, [SP, #-0x10]!
    //     0x72f18c: mov             fp, SP
    // 0x72f190: AllocStack(0x8)
    //     0x72f190: sub             SP, SP, #8
    // 0x72f194: SetupParameters([dynamic _ /* r0 */])
    //     0x72f194: ldr             x0, [fp, #0x18]
    //     0x72f198: ldur            w1, [x0, #0x17]
    //     0x72f19c: add             x1, x1, HEAP, lsl #32
    // 0x72f1a0: CheckStackOverflow
    //     0x72f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f1a4: cmp             SP, x16
    //     0x72f1a8: b.ls            #0x72f2d4
    // 0x72f1ac: ldr             x2, [fp, #0x10]
    // 0x72f1b0: LoadField: r0 = r2->field_b
    //     0x72f1b0: ldur            x0, [x2, #0xb]
    // 0x72f1b4: cbnz            x0, #0x72f2c4
    // 0x72f1b8: LoadField: r3 = r1->field_f
    //     0x72f1b8: ldur            w3, [x1, #0xf]
    // 0x72f1bc: DecompressPointer r3
    //     0x72f1bc: add             x3, x3, HEAP, lsl #32
    // 0x72f1c0: LoadField: r0 = r3->field_27
    //     0x72f1c0: ldur            w0, [x3, #0x27]
    // 0x72f1c4: DecompressPointer r0
    //     0x72f1c4: add             x0, x0, HEAP, lsl #32
    // 0x72f1c8: LoadField: r1 = r0->field_7
    //     0x72f1c8: ldur            w1, [x0, #7]
    // 0x72f1cc: DecompressPointer r1
    //     0x72f1cc: add             x1, x1, HEAP, lsl #32
    // 0x72f1d0: LoadField: r4 = r1->field_b
    //     0x72f1d0: ldur            w4, [x1, #0xb]
    // 0x72f1d4: DecompressPointer r4
    //     0x72f1d4: add             x4, x4, HEAP, lsl #32
    // 0x72f1d8: r0 = LoadInt32Instr(r4)
    //     0x72f1d8: sbfx            x0, x4, #1, #0x1f
    // 0x72f1dc: r1 = 0
    //     0x72f1dc: movz            x1, #0
    // 0x72f1e0: cmp             x1, x0
    // 0x72f1e4: b.hs            #0x72f2dc
    // 0x72f1e8: LoadField: r5 = r2->field_13
    //     0x72f1e8: ldur            w5, [x2, #0x13]
    // 0x72f1ec: DecompressPointer r5
    //     0x72f1ec: add             x5, x5, HEAP, lsl #32
    // 0x72f1f0: cmp             w5, NULL
    // 0x72f1f4: b.eq            #0x72f1f8
    // 0x72f1f8: r0 = LoadInt32Instr(r4)
    //     0x72f1f8: sbfx            x0, x4, #1, #0x1f
    // 0x72f1fc: r1 = 0
    //     0x72f1fc: movz            x1, #0
    // 0x72f200: cmp             x1, x0
    // 0x72f204: b.hs            #0x72f2e0
    // 0x72f208: cmp             w5, NULL
    // 0x72f20c: b.eq            #0x72f210
    // 0x72f210: r0 = LoadInt32Instr(r4)
    //     0x72f210: sbfx            x0, x4, #1, #0x1f
    // 0x72f214: r1 = 0
    //     0x72f214: movz            x1, #0
    // 0x72f218: cmp             x1, x0
    // 0x72f21c: b.hs            #0x72f2e4
    // 0x72f220: cmp             w5, NULL
    // 0x72f224: b.eq            #0x72f228
    // 0x72f228: r0 = LoadInt32Instr(r4)
    //     0x72f228: sbfx            x0, x4, #1, #0x1f
    // 0x72f22c: r1 = 1
    //     0x72f22c: movz            x1, #0x1
    // 0x72f230: cmp             x1, x0
    // 0x72f234: b.hs            #0x72f2e8
    // 0x72f238: cmp             w5, NULL
    // 0x72f23c: b.eq            #0x72f240
    // 0x72f240: r0 = LoadInt32Instr(r4)
    //     0x72f240: sbfx            x0, x4, #1, #0x1f
    // 0x72f244: r1 = 1
    //     0x72f244: movz            x1, #0x1
    // 0x72f248: cmp             x1, x0
    // 0x72f24c: b.hs            #0x72f2ec
    // 0x72f250: cmp             w5, NULL
    // 0x72f254: b.eq            #0x72f258
    // 0x72f258: r0 = LoadInt32Instr(r4)
    //     0x72f258: sbfx            x0, x4, #1, #0x1f
    // 0x72f25c: r1 = 1
    //     0x72f25c: movz            x1, #0x1
    // 0x72f260: cmp             x1, x0
    // 0x72f264: b.hs            #0x72f2f0
    // 0x72f268: cmp             w5, NULL
    // 0x72f26c: b.eq            #0x72f270
    // 0x72f270: r0 = LoadInt32Instr(r4)
    //     0x72f270: sbfx            x0, x4, #1, #0x1f
    // 0x72f274: r1 = 2
    //     0x72f274: movz            x1, #0x2
    // 0x72f278: cmp             x1, x0
    // 0x72f27c: b.hs            #0x72f2f4
    // 0x72f280: cmp             w5, NULL
    // 0x72f284: b.eq            #0x72f288
    // 0x72f288: r0 = LoadInt32Instr(r4)
    //     0x72f288: sbfx            x0, x4, #1, #0x1f
    // 0x72f28c: r1 = 2
    //     0x72f28c: movz            x1, #0x2
    // 0x72f290: cmp             x1, x0
    // 0x72f294: b.hs            #0x72f2f8
    // 0x72f298: cmp             w5, NULL
    // 0x72f29c: b.eq            #0x72f2a0
    // 0x72f2a0: r0 = LoadInt32Instr(r4)
    //     0x72f2a0: sbfx            x0, x4, #1, #0x1f
    // 0x72f2a4: r1 = 2
    //     0x72f2a4: movz            x1, #0x2
    // 0x72f2a8: cmp             x1, x0
    // 0x72f2ac: b.hs            #0x72f2fc
    // 0x72f2b0: cmp             w5, NULL
    // 0x72f2b4: b.eq            #0x72f2b8
    // 0x72f2b8: str             x3, [SP]
    // 0x72f2bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72f2bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72f2c0: r0 = update()
    //     0x72f2c0: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x72f2c4: r0 = Null
    //     0x72f2c4: mov             x0, NULL
    // 0x72f2c8: LeaveFrame
    //     0x72f2c8: mov             SP, fp
    //     0x72f2cc: ldp             fp, lr, [SP], #0x10
    // 0x72f2d0: ret
    //     0x72f2d0: ret             
    // 0x72f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f2d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f2d8: b               #0x72f1ac
    // 0x72f2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f2fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
