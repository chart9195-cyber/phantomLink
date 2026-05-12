// lib: , url: package:task/screens/user/user_logic.dart

// class id: 1049645, size: 0x8
class :: {
}

// class id: 856, size: 0x30, field offset: 0x28
class UserLogic extends _WalletLogic&GetxController&CancelableMixin {

  _ bindCode(/* No info */) {
    // ** addr: 0x6590e4, size: 0xc8
    // 0x6590e4: EnterFrame
    //     0x6590e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6590e8: mov             fp, SP
    // 0x6590ec: AllocStack(0x30)
    //     0x6590ec: sub             SP, SP, #0x30
    // 0x6590f0: CheckStackOverflow
    //     0x6590f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6590f4: cmp             SP, x16
    //     0x6590f8: b.ls            #0x6591a4
    // 0x6590fc: r1 = 1
    //     0x6590fc: movz            x1, #0x1
    // 0x659100: r0 = AllocateContext()
    //     0x659100: bl              #0x98c848  ; AllocateContextStub
    // 0x659104: mov             x1, x0
    // 0x659108: ldr             x0, [fp, #0x10]
    // 0x65910c: stur            x1, [fp, #-8]
    // 0x659110: StoreField: r1->field_f = r0
    //     0x659110: stur            w0, [x1, #0xf]
    // 0x659114: r0 = BatManController.http()
    //     0x659114: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x659118: stur            x0, [fp, #-0x10]
    // 0x65911c: ldr             x16, [fp, #0x20]
    // 0x659120: str             x16, [SP]
    // 0x659124: r0 = cancelToken()
    //     0x659124: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x659128: ldur            x16, [fp, #-0x10]
    // 0x65912c: stp             NULL, x16, [SP, #0x10]
    // 0x659130: ldr             x16, [fp, #0x18]
    // 0x659134: stp             x0, x16, [SP]
    // 0x659138: r4 = const [0, 0x4, 0x4, 0x3, cancelToken, 0x3, null]
    //     0x659138: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(7) [0, 0x4, 0x4, 0x3, "cancelToken", 0x3, Null]
    //     0x65913c: ldr             x4, [x4, #0x80]
    // 0x659140: r0 = bindInviteCode()
    //     0x659140: bl              #0x6591ac  ; [package:task/net/rest_client.dart] _RestClient::bindInviteCode
    // 0x659144: ldur            x2, [fp, #-8]
    // 0x659148: r1 = Function '<anonymous closure>':.
    //     0x659148: add             x1, PP, #0x16, lsl #12  ; [pp+0x16088] AnonymousClosure: (0x64f9a0), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x65914c: ldr             x1, [x1, #0x88]
    // 0x659150: stur            x0, [fp, #-0x10]
    // 0x659154: r0 = AllocateClosure()
    //     0x659154: bl              #0x98c960  ; AllocateClosureStub
    // 0x659158: r16 = <Null?>
    //     0x659158: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x65915c: ldur            lr, [fp, #-0x10]
    // 0x659160: stp             lr, x16, [SP, #8]
    // 0x659164: str             x0, [SP]
    // 0x659168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x659168: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65916c: r0 = then()
    //     0x65916c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x659170: ldur            x2, [fp, #-8]
    // 0x659174: r1 = Function '<anonymous closure>':.
    //     0x659174: add             x1, PP, #0x16, lsl #12  ; [pp+0x16090] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x659178: ldr             x1, [x1, #0x90]
    // 0x65917c: stur            x0, [fp, #-8]
    // 0x659180: r0 = AllocateClosure()
    //     0x659180: bl              #0x98c960  ; AllocateClosureStub
    // 0x659184: ldur            x16, [fp, #-8]
    // 0x659188: stp             x0, x16, [SP]
    // 0x65918c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65918c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x659190: r0 = catchError()
    //     0x659190: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x659194: r0 = Null
    //     0x659194: mov             x0, NULL
    // 0x659198: LeaveFrame
    //     0x659198: mov             SP, fp
    //     0x65919c: ldp             fp, lr, [SP], #0x10
    // 0x6591a0: ret
    //     0x6591a0: ret             
    // 0x6591a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6591a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6591a8: b               #0x6590fc
  }
  _ loadData(/* No info */) {
    // ** addr: 0x659e24, size: 0x178
    // 0x659e24: EnterFrame
    //     0x659e24: stp             fp, lr, [SP, #-0x10]!
    //     0x659e28: mov             fp, SP
    // 0x659e2c: AllocStack(0x18)
    //     0x659e2c: sub             SP, SP, #0x18
    // 0x659e30: CheckStackOverflow
    //     0x659e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659e34: cmp             SP, x16
    //     0x659e38: b.ls            #0x659f94
    // 0x659e3c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x659e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659e40: ldr             x0, [x0, #0x1dd8]
    //     0x659e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659e48: cmp             w0, w16
    //     0x659e4c: b.ne            #0x659e58
    //     0x659e50: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x659e54: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x659e58: r16 = <HomeLogic>
    //     0x659e58: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x659e5c: str             x16, [SP]
    // 0x659e60: r4 = const [0x1, 0, 0, 0, null]
    //     0x659e60: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x659e64: r0 = Inst.find()
    //     0x659e64: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x659e68: LoadField: r1 = r0->field_3b
    //     0x659e68: ldur            w1, [x0, #0x3b]
    // 0x659e6c: DecompressPointer r1
    //     0x659e6c: add             x1, x1, HEAP, lsl #32
    // 0x659e70: cmp             w1, NULL
    // 0x659e74: b.ne            #0x659e80
    // 0x659e78: r1 = Null
    //     0x659e78: mov             x1, NULL
    // 0x659e7c: b               #0x659e8c
    // 0x659e80: LoadField: r0 = r1->field_57
    //     0x659e80: ldur            w0, [x1, #0x57]
    // 0x659e84: DecompressPointer r0
    //     0x659e84: add             x0, x0, HEAP, lsl #32
    // 0x659e88: mov             x1, x0
    // 0x659e8c: stur            x1, [fp, #-8]
    // 0x659e90: cmp             w1, NULL
    // 0x659e94: b.eq            #0x659f1c
    // 0x659e98: r0 = 59
    //     0x659e98: movz            x0, #0x3b
    // 0x659e9c: branchIfSmi(r1, 0x659ea8)
    //     0x659e9c: tbz             w1, #0, #0x659ea8
    // 0x659ea0: r0 = LoadClassIdInstr(r1)
    //     0x659ea0: ldur            x0, [x1, #-1]
    //     0x659ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x659ea8: str             x1, [SP]
    // 0x659eac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x659eac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x659eb0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x659eb0: movz            x17, #0x4ae2
    //     0x659eb4: add             lr, x0, x17
    //     0x659eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x659ebc: blr             lr
    // 0x659ec0: LoadField: r1 = r0->field_7
    //     0x659ec0: ldur            w1, [x0, #7]
    // 0x659ec4: DecompressPointer r1
    //     0x659ec4: add             x1, x1, HEAP, lsl #32
    // 0x659ec8: cbz             w1, #0x659f1c
    // 0x659ecc: ldur            x0, [fp, #-8]
    // 0x659ed0: r1 = 59
    //     0x659ed0: movz            x1, #0x3b
    // 0x659ed4: branchIfSmi(r0, 0x659ee0)
    //     0x659ed4: tbz             w0, #0, #0x659ee0
    // 0x659ed8: r1 = LoadClassIdInstr(r0)
    //     0x659ed8: ldur            x1, [x0, #-1]
    //     0x659edc: ubfx            x1, x1, #0xc, #0x14
    // 0x659ee0: str             x0, [SP]
    // 0x659ee4: mov             x0, x1
    // 0x659ee8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x659ee8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x659eec: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x659eec: movz            x17, #0x4ae2
    //     0x659ef0: add             lr, x0, x17
    //     0x659ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x659ef8: blr             lr
    // 0x659efc: r1 = LoadClassIdInstr(r0)
    //     0x659efc: ldur            x1, [x0, #-1]
    //     0x659f00: ubfx            x1, x1, #0xc, #0x14
    // 0x659f04: r16 = "0"
    //     0x659f04: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x659f08: stp             x16, x0, [SP]
    // 0x659f0c: mov             x0, x1
    // 0x659f10: mov             lr, x0
    // 0x659f14: ldr             lr, [x21, lr, lsl #3]
    // 0x659f18: blr             lr
    // 0x659f1c: r16 = <HomeLogic>
    //     0x659f1c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x659f20: str             x16, [SP]
    // 0x659f24: r4 = const [0x1, 0, 0, 0, null]
    //     0x659f24: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x659f28: r0 = Inst.find()
    //     0x659f28: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x659f2c: LoadField: r1 = r0->field_3b
    //     0x659f2c: ldur            w1, [x0, #0x3b]
    // 0x659f30: DecompressPointer r1
    //     0x659f30: add             x1, x1, HEAP, lsl #32
    // 0x659f34: cmp             w1, NULL
    // 0x659f38: b.ne            #0x659f44
    // 0x659f3c: r1 = Null
    //     0x659f3c: mov             x1, NULL
    // 0x659f40: b               #0x659f50
    // 0x659f44: LoadField: r0 = r1->field_7
    //     0x659f44: ldur            w0, [x1, #7]
    // 0x659f48: DecompressPointer r0
    //     0x659f48: add             x0, x0, HEAP, lsl #32
    // 0x659f4c: mov             x1, x0
    // 0x659f50: ldr             x0, [fp, #0x10]
    // 0x659f54: str             x1, [SP]
    // 0x659f58: r0 = _interpolateSingle()
    //     0x659f58: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x659f5c: ldr             x1, [fp, #0x10]
    // 0x659f60: StoreField: r1->field_2b = r0
    //     0x659f60: stur            w0, [x1, #0x2b]
    //     0x659f64: ldurb           w16, [x1, #-1]
    //     0x659f68: ldurb           w17, [x0, #-1]
    //     0x659f6c: and             x16, x17, x16, lsr #2
    //     0x659f70: tst             x16, HEAP, lsr #32
    //     0x659f74: b.eq            #0x659f7c
    //     0x659f78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x659f7c: str             x1, [SP]
    // 0x659f80: r0 = _notifyUpdate()
    //     0x659f80: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x659f84: r0 = Null
    //     0x659f84: mov             x0, NULL
    // 0x659f88: LeaveFrame
    //     0x659f88: mov             SP, fp
    //     0x659f8c: ldp             fp, lr, [SP], #0x10
    // 0x659f90: ret
    //     0x659f90: ret             
    // 0x659f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659f98: b               #0x659e3c
  }
  _ onReady(/* No info */) {
    // ** addr: 0x78842c, size: 0x3c
    // 0x78842c: EnterFrame
    //     0x78842c: stp             fp, lr, [SP, #-0x10]!
    //     0x788430: mov             fp, SP
    // 0x788434: AllocStack(0x8)
    //     0x788434: sub             SP, SP, #8
    // 0x788438: CheckStackOverflow
    //     0x788438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78843c: cmp             SP, x16
    //     0x788440: b.ls            #0x788460
    // 0x788444: ldr             x16, [fp, #0x10]
    // 0x788448: str             x16, [SP]
    // 0x78844c: r0 = loadData()
    //     0x78844c: bl              #0x659e24  ; [package:task/screens/user/user_logic.dart] UserLogic::loadData
    // 0x788450: r0 = Null
    //     0x788450: mov             x0, NULL
    // 0x788454: LeaveFrame
    //     0x788454: mov             SP, fp
    //     0x788458: ldp             fp, lr, [SP], #0x10
    // 0x78845c: ret
    //     0x78845c: ret             
    // 0x788460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788464: b               #0x788444
  }
}
