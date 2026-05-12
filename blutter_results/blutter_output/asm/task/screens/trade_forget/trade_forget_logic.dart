// lib: , url: package:task/screens/trade_forget/trade_forget_logic.dart

// class id: 1049635, size: 0x8
class :: {
}

// class id: 840, size: 0x5c, field offset: 0x20
class TradeForgetLogic extends GetxController {

  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64d9f4, size: 0x58
    // 0x64d9f4: EnterFrame
    //     0x64d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d9f8: mov             fp, SP
    // 0x64d9fc: AllocStack(0x10)
    //     0x64d9fc: sub             SP, SP, #0x10
    // 0x64da00: SetupParameters([dynamic _ /* r0 */])
    //     0x64da00: ldr             x0, [fp, #0x18]
    //     0x64da04: ldur            w1, [x0, #0x17]
    //     0x64da08: add             x1, x1, HEAP, lsl #32
    // 0x64da0c: CheckStackOverflow
    //     0x64da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64da10: cmp             SP, x16
    //     0x64da14: b.ls            #0x64da44
    // 0x64da18: LoadField: r0 = r1->field_f
    //     0x64da18: ldur            w0, [x1, #0xf]
    // 0x64da1c: DecompressPointer r0
    //     0x64da1c: add             x0, x0, HEAP, lsl #32
    // 0x64da20: r16 = false
    //     0x64da20: add             x16, NULL, #0x30  ; false
    // 0x64da24: stp             x16, x0, [SP]
    // 0x64da28: ClosureCall
    //     0x64da28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64da2c: ldur            x2, [x0, #0x1f]
    //     0x64da30: blr             x2
    // 0x64da34: r0 = Null
    //     0x64da34: mov             x0, NULL
    // 0x64da38: LeaveFrame
    //     0x64da38: mov             SP, fp
    //     0x64da3c: ldp             fp, lr, [SP], #0x10
    // 0x64da40: ret
    //     0x64da40: ret             
    // 0x64da44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da48: b               #0x64da18
  }
  _ validatePwd(/* No info */) {
    // ** addr: 0x64da4c, size: 0x2fc
    // 0x64da4c: EnterFrame
    //     0x64da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64da50: mov             fp, SP
    // 0x64da54: AllocStack(0x58)
    //     0x64da54: sub             SP, SP, #0x58
    // 0x64da58: CheckStackOverflow
    //     0x64da58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64da5c: cmp             SP, x16
    //     0x64da60: b.ls            #0x64dd40
    // 0x64da64: r1 = 1
    //     0x64da64: movz            x1, #0x1
    // 0x64da68: r0 = AllocateContext()
    //     0x64da68: bl              #0x98c848  ; AllocateContextStub
    // 0x64da6c: mov             x1, x0
    // 0x64da70: ldr             x0, [fp, #0x10]
    // 0x64da74: stur            x1, [fp, #-8]
    // 0x64da78: StoreField: r1->field_f = r0
    //     0x64da78: stur            w0, [x1, #0xf]
    // 0x64da7c: ldr             x0, [fp, #0x18]
    // 0x64da80: LoadField: r2 = r0->field_47
    //     0x64da80: ldur            w2, [x0, #0x47]
    // 0x64da84: DecompressPointer r2
    //     0x64da84: add             x2, x2, HEAP, lsl #32
    // 0x64da88: tbnz            w2, #4, #0x64db88
    // 0x64da8c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64da8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64da90: ldr             x0, [x0, #0x1dd8]
    //     0x64da94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64da98: cmp             w0, w16
    //     0x64da9c: b.ne            #0x64daa8
    //     0x64daa0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x64daa4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64daa8: r16 = <SPUtils>
    //     0x64daa8: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x64daac: str             x16, [SP]
    // 0x64dab0: r4 = const [0x1, 0, 0, 0, null]
    //     0x64dab0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64dab4: r0 = Inst.find()
    //     0x64dab4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x64dab8: str             x0, [SP]
    // 0x64dabc: r0 = getUserProfile()
    //     0x64dabc: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x64dac0: cmp             w0, NULL
    // 0x64dac4: b.ne            #0x64dad0
    // 0x64dac8: r0 = Null
    //     0x64dac8: mov             x0, NULL
    // 0x64dacc: b               #0x64dadc
    // 0x64dad0: LoadField: r1 = r0->field_f
    //     0x64dad0: ldur            w1, [x0, #0xf]
    // 0x64dad4: DecompressPointer r1
    //     0x64dad4: add             x1, x1, HEAP, lsl #32
    // 0x64dad8: mov             x0, x1
    // 0x64dadc: cmp             w0, NULL
    // 0x64dae0: b.ne            #0x64daec
    // 0x64dae4: r1 = ""
    //     0x64dae4: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x64dae8: b               #0x64daf0
    // 0x64daec: mov             x1, x0
    // 0x64daf0: ldr             x0, [fp, #0x18]
    // 0x64daf4: stur            x1, [fp, #-0x10]
    // 0x64daf8: r0 = BatManController.http()
    //     0x64daf8: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x64dafc: mov             x1, x0
    // 0x64db00: ldr             x0, [fp, #0x18]
    // 0x64db04: LoadField: r2 = r0->field_4b
    //     0x64db04: ldur            w2, [x0, #0x4b]
    // 0x64db08: DecompressPointer r2
    //     0x64db08: add             x2, x2, HEAP, lsl #32
    // 0x64db0c: LoadField: r3 = r0->field_27
    //     0x64db0c: ldur            w3, [x0, #0x27]
    // 0x64db10: DecompressPointer r3
    //     0x64db10: add             x3, x3, HEAP, lsl #32
    // 0x64db14: LoadField: r0 = r3->field_27
    //     0x64db14: ldur            w0, [x3, #0x27]
    // 0x64db18: DecompressPointer r0
    //     0x64db18: add             x0, x0, HEAP, lsl #32
    // 0x64db1c: LoadField: r3 = r0->field_7
    //     0x64db1c: ldur            w3, [x0, #7]
    // 0x64db20: DecompressPointer r3
    //     0x64db20: add             x3, x3, HEAP, lsl #32
    // 0x64db24: ldur            x16, [fp, #-0x10]
    // 0x64db28: stp             x16, x1, [SP, #0x10]
    // 0x64db2c: stp             x3, x2, [SP]
    // 0x64db30: r0 = verifyResetTradePwd()
    //     0x64db30: bl              #0x64dfac  ; [package:task/net/rest_client.dart] _RestClient::verifyResetTradePwd
    // 0x64db34: ldur            x2, [fp, #-8]
    // 0x64db38: r1 = Function '<anonymous closure>':.
    //     0x64db38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] AnonymousClosure: (0x64f9a0), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x64db3c: ldr             x1, [x1, #0x980]
    // 0x64db40: stur            x0, [fp, #-0x10]
    // 0x64db44: r0 = AllocateClosure()
    //     0x64db44: bl              #0x98c960  ; AllocateClosureStub
    // 0x64db48: r16 = <Null?>
    //     0x64db48: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64db4c: ldur            lr, [fp, #-0x10]
    // 0x64db50: stp             lr, x16, [SP, #8]
    // 0x64db54: str             x0, [SP]
    // 0x64db58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64db58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64db5c: r0 = then()
    //     0x64db5c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x64db60: ldur            x2, [fp, #-8]
    // 0x64db64: r1 = Function '<anonymous closure>':.
    //     0x64db64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15988] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x64db68: ldr             x1, [x1, #0x988]
    // 0x64db6c: stur            x0, [fp, #-0x10]
    // 0x64db70: r0 = AllocateClosure()
    //     0x64db70: bl              #0x98c960  ; AllocateClosureStub
    // 0x64db74: ldur            x16, [fp, #-0x10]
    // 0x64db78: stp             x0, x16, [SP]
    // 0x64db7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64db7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64db80: r0 = catchError()
    //     0x64db80: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x64db84: b               #0x64dd30
    // 0x64db88: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x64db88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64db8c: ldr             x0, [x0, #0x1dd8]
    //     0x64db90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64db94: cmp             w0, w16
    //     0x64db98: b.ne            #0x64dba4
    //     0x64db9c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x64dba0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64dba4: r16 = <SPUtils>
    //     0x64dba4: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x64dba8: str             x16, [SP]
    // 0x64dbac: r4 = const [0x1, 0, 0, 0, null]
    //     0x64dbac: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64dbb0: r0 = Inst.find()
    //     0x64dbb0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x64dbb4: str             x0, [SP]
    // 0x64dbb8: r0 = getUserProfile()
    //     0x64dbb8: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x64dbbc: cmp             w0, NULL
    // 0x64dbc0: b.ne            #0x64dbcc
    // 0x64dbc4: r0 = Null
    //     0x64dbc4: mov             x0, NULL
    // 0x64dbc8: b               #0x64dbec
    // 0x64dbcc: LoadField: r1 = r0->field_3b
    //     0x64dbcc: ldur            w1, [x0, #0x3b]
    // 0x64dbd0: DecompressPointer r1
    //     0x64dbd0: add             x1, x1, HEAP, lsl #32
    // 0x64dbd4: cmp             w1, NULL
    // 0x64dbd8: b.ne            #0x64dbe4
    // 0x64dbdc: r0 = Null
    //     0x64dbdc: mov             x0, NULL
    // 0x64dbe0: b               #0x64dbec
    // 0x64dbe4: LoadField: r0 = r1->field_b
    //     0x64dbe4: ldur            w0, [x1, #0xb]
    // 0x64dbe8: DecompressPointer r0
    //     0x64dbe8: add             x0, x0, HEAP, lsl #32
    // 0x64dbec: cmp             w0, NULL
    // 0x64dbf0: b.ne            #0x64dbf8
    // 0x64dbf4: r0 = ""
    //     0x64dbf4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x64dbf8: stur            x0, [fp, #-0x10]
    // 0x64dbfc: r16 = <SPUtils>
    //     0x64dbfc: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x64dc00: str             x16, [SP]
    // 0x64dc04: r4 = const [0x1, 0, 0, 0, null]
    //     0x64dc04: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x64dc08: r0 = Inst.find()
    //     0x64dc08: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x64dc0c: str             x0, [SP]
    // 0x64dc10: r0 = getUserProfile()
    //     0x64dc10: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x64dc14: cmp             w0, NULL
    // 0x64dc18: b.ne            #0x64dc24
    // 0x64dc1c: r0 = Null
    //     0x64dc1c: mov             x0, NULL
    // 0x64dc20: b               #0x64dc30
    // 0x64dc24: LoadField: r1 = r0->field_2f
    //     0x64dc24: ldur            w1, [x0, #0x2f]
    // 0x64dc28: DecompressPointer r1
    //     0x64dc28: add             x1, x1, HEAP, lsl #32
    // 0x64dc2c: mov             x0, x1
    // 0x64dc30: cmp             w0, NULL
    // 0x64dc34: b.ne            #0x64dc40
    // 0x64dc38: r1 = ""
    //     0x64dc38: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x64dc3c: b               #0x64dc44
    // 0x64dc40: mov             x1, x0
    // 0x64dc44: ldr             x0, [fp, #0x18]
    // 0x64dc48: stur            x1, [fp, #-0x18]
    // 0x64dc4c: r0 = BatManController.http()
    //     0x64dc4c: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x64dc50: mov             x3, x0
    // 0x64dc54: ldr             x0, [fp, #0x18]
    // 0x64dc58: stur            x3, [fp, #-0x30]
    // 0x64dc5c: LoadField: r4 = r0->field_4b
    //     0x64dc5c: ldur            w4, [x0, #0x4b]
    // 0x64dc60: DecompressPointer r4
    //     0x64dc60: add             x4, x4, HEAP, lsl #32
    // 0x64dc64: stur            x4, [fp, #-0x28]
    // 0x64dc68: LoadField: r1 = r0->field_27
    //     0x64dc68: ldur            w1, [x0, #0x27]
    // 0x64dc6c: DecompressPointer r1
    //     0x64dc6c: add             x1, x1, HEAP, lsl #32
    // 0x64dc70: LoadField: r0 = r1->field_27
    //     0x64dc70: ldur            w0, [x1, #0x27]
    // 0x64dc74: DecompressPointer r0
    //     0x64dc74: add             x0, x0, HEAP, lsl #32
    // 0x64dc78: LoadField: r5 = r0->field_7
    //     0x64dc78: ldur            w5, [x0, #7]
    // 0x64dc7c: DecompressPointer r5
    //     0x64dc7c: add             x5, x5, HEAP, lsl #32
    // 0x64dc80: ldur            x0, [fp, #-0x18]
    // 0x64dc84: stur            x5, [fp, #-0x20]
    // 0x64dc88: r2 = Null
    //     0x64dc88: mov             x2, NULL
    // 0x64dc8c: r1 = Null
    //     0x64dc8c: mov             x1, NULL
    // 0x64dc90: r4 = 59
    //     0x64dc90: movz            x4, #0x3b
    // 0x64dc94: branchIfSmi(r0, 0x64dca0)
    //     0x64dc94: tbz             w0, #0, #0x64dca0
    // 0x64dc98: r4 = LoadClassIdInstr(r0)
    //     0x64dc98: ldur            x4, [x0, #-1]
    //     0x64dc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x64dca0: sub             x4, x4, #0x5d
    // 0x64dca4: cmp             x4, #3
    // 0x64dca8: b.ls            #0x64dcbc
    // 0x64dcac: r8 = String
    //     0x64dcac: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x64dcb0: r3 = Null
    //     0x64dcb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15990] Null
    //     0x64dcb4: ldr             x3, [x3, #0x990]
    // 0x64dcb8: r0 = String()
    //     0x64dcb8: bl              #0x995de4  ; IsType_String_Stub
    // 0x64dcbc: ldur            x16, [fp, #-0x30]
    // 0x64dcc0: ldur            lr, [fp, #-0x10]
    // 0x64dcc4: stp             lr, x16, [SP, #0x18]
    // 0x64dcc8: ldur            x16, [fp, #-0x28]
    // 0x64dccc: ldur            lr, [fp, #-0x20]
    // 0x64dcd0: stp             lr, x16, [SP, #8]
    // 0x64dcd4: ldur            x16, [fp, #-0x18]
    // 0x64dcd8: str             x16, [SP]
    // 0x64dcdc: r0 = verifyResetTradePwdViaMobile()
    //     0x64dcdc: bl              #0x64dd48  ; [package:task/net/rest_client.dart] _RestClient::verifyResetTradePwdViaMobile
    // 0x64dce0: ldur            x2, [fp, #-8]
    // 0x64dce4: r1 = Function '<anonymous closure>':.
    //     0x64dce4: add             x1, PP, #0x15, lsl #12  ; [pp+0x159a0] AnonymousClosure: (0x64f9a0), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x64dce8: ldr             x1, [x1, #0x9a0]
    // 0x64dcec: stur            x0, [fp, #-0x10]
    // 0x64dcf0: r0 = AllocateClosure()
    //     0x64dcf0: bl              #0x98c960  ; AllocateClosureStub
    // 0x64dcf4: r16 = <Null?>
    //     0x64dcf4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64dcf8: ldur            lr, [fp, #-0x10]
    // 0x64dcfc: stp             lr, x16, [SP, #8]
    // 0x64dd00: str             x0, [SP]
    // 0x64dd04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64dd04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64dd08: r0 = then()
    //     0x64dd08: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x64dd0c: ldur            x2, [fp, #-8]
    // 0x64dd10: r1 = Function '<anonymous closure>':.
    //     0x64dd10: add             x1, PP, #0x15, lsl #12  ; [pp+0x159a8] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x64dd14: ldr             x1, [x1, #0x9a8]
    // 0x64dd18: stur            x0, [fp, #-8]
    // 0x64dd1c: r0 = AllocateClosure()
    //     0x64dd1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x64dd20: ldur            x16, [fp, #-8]
    // 0x64dd24: stp             x0, x16, [SP]
    // 0x64dd28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64dd28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64dd2c: r0 = catchError()
    //     0x64dd2c: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x64dd30: r0 = Null
    //     0x64dd30: mov             x0, NULL
    // 0x64dd34: LeaveFrame
    //     0x64dd34: mov             SP, fp
    //     0x64dd38: ldp             fp, lr, [SP], #0x10
    // 0x64dd3c: ret
    //     0x64dd3c: ret             
    // 0x64dd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dd40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dd44: b               #0x64da64
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x64f9a0, size: 0x6c
    // 0x64f9a0: EnterFrame
    //     0x64f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x64f9a4: mov             fp, SP
    // 0x64f9a8: AllocStack(0x10)
    //     0x64f9a8: sub             SP, SP, #0x10
    // 0x64f9ac: SetupParameters([dynamic _ /* r0 */])
    //     0x64f9ac: ldr             x0, [fp, #0x18]
    //     0x64f9b0: ldur            w1, [x0, #0x17]
    //     0x64f9b4: add             x1, x1, HEAP, lsl #32
    // 0x64f9b8: CheckStackOverflow
    //     0x64f9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f9bc: cmp             SP, x16
    //     0x64f9c0: b.ls            #0x64fa04
    // 0x64f9c4: LoadField: r0 = r1->field_f
    //     0x64f9c4: ldur            w0, [x1, #0xf]
    // 0x64f9c8: DecompressPointer r0
    //     0x64f9c8: add             x0, x0, HEAP, lsl #32
    // 0x64f9cc: ldr             x1, [fp, #0x10]
    // 0x64f9d0: LoadField: r2 = r1->field_b
    //     0x64f9d0: ldur            x2, [x1, #0xb]
    // 0x64f9d4: cbz             x2, #0x64f9e0
    // 0x64f9d8: r1 = false
    //     0x64f9d8: add             x1, NULL, #0x30  ; false
    // 0x64f9dc: b               #0x64f9e4
    // 0x64f9e0: r1 = true
    //     0x64f9e0: add             x1, NULL, #0x20  ; true
    // 0x64f9e4: stp             x1, x0, [SP]
    // 0x64f9e8: ClosureCall
    //     0x64f9e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64f9ec: ldur            x2, [x0, #0x1f]
    //     0x64f9f0: blr             x2
    // 0x64f9f4: r0 = Null
    //     0x64f9f4: mov             x0, NULL
    // 0x64f9f8: LeaveFrame
    //     0x64f9f8: mov             SP, fp
    //     0x64f9fc: ldp             fp, lr, [SP], #0x10
    // 0x64fa00: ret
    //     0x64fa00: ret             
    // 0x64fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fa04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fa08: b               #0x64f9c4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x650d50, size: 0x58
    // 0x650d50: EnterFrame
    //     0x650d50: stp             fp, lr, [SP, #-0x10]!
    //     0x650d54: mov             fp, SP
    // 0x650d58: AllocStack(0x10)
    //     0x650d58: sub             SP, SP, #0x10
    // 0x650d5c: SetupParameters([dynamic _ /* r0 */])
    //     0x650d5c: ldr             x0, [fp, #0x18]
    //     0x650d60: ldur            w1, [x0, #0x17]
    //     0x650d64: add             x1, x1, HEAP, lsl #32
    // 0x650d68: CheckStackOverflow
    //     0x650d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650d6c: cmp             SP, x16
    //     0x650d70: b.ls            #0x650da0
    // 0x650d74: LoadField: r0 = r1->field_13
    //     0x650d74: ldur            w0, [x1, #0x13]
    // 0x650d78: DecompressPointer r0
    //     0x650d78: add             x0, x0, HEAP, lsl #32
    // 0x650d7c: r16 = false
    //     0x650d7c: add             x16, NULL, #0x30  ; false
    // 0x650d80: stp             x16, x0, [SP]
    // 0x650d84: ClosureCall
    //     0x650d84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x650d88: ldur            x2, [x0, #0x1f]
    //     0x650d8c: blr             x2
    // 0x650d90: r0 = Null
    //     0x650d90: mov             x0, NULL
    // 0x650d94: LeaveFrame
    //     0x650d94: mov             SP, fp
    //     0x650d98: ldp             fp, lr, [SP], #0x10
    // 0x650d9c: ret
    //     0x650d9c: ret             
    // 0x650da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650da4: b               #0x650d74
  }
  _ requestSMS(/* No info */) async {
    // ** addr: 0x650da8, size: 0x338
    // 0x650da8: EnterFrame
    //     0x650da8: stp             fp, lr, [SP, #-0x10]!
    //     0x650dac: mov             fp, SP
    // 0x650db0: AllocStack(0x40)
    //     0x650db0: sub             SP, SP, #0x40
    // 0x650db4: SetupParameters(TradeForgetLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x650db4: stur            NULL, [fp, #-8]
    //     0x650db8: movz            x0, #0
    //     0x650dbc: add             x1, fp, w0, sxtw #2
    //     0x650dc0: ldr             x1, [x1, #0x18]
    //     0x650dc4: stur            x1, [fp, #-0x18]
    //     0x650dc8: add             x2, fp, w0, sxtw #2
    //     0x650dcc: ldr             x2, [x2, #0x10]
    //     0x650dd0: stur            x2, [fp, #-0x10]
    // 0x650dd4: CheckStackOverflow
    //     0x650dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650dd8: cmp             SP, x16
    //     0x650ddc: b.ls            #0x6510d8
    // 0x650de0: r1 = 2
    //     0x650de0: movz            x1, #0x2
    // 0x650de4: r0 = AllocateContext()
    //     0x650de4: bl              #0x98c848  ; AllocateContextStub
    // 0x650de8: mov             x2, x0
    // 0x650dec: ldur            x1, [fp, #-0x18]
    // 0x650df0: stur            x2, [fp, #-0x20]
    // 0x650df4: StoreField: r2->field_f = r1
    //     0x650df4: stur            w1, [x2, #0xf]
    // 0x650df8: ldur            x0, [fp, #-0x10]
    // 0x650dfc: StoreField: r2->field_13 = r0
    //     0x650dfc: stur            w0, [x2, #0x13]
    // 0x650e00: InitAsync() -> Future<void?>
    //     0x650e00: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x650e04: bl              #0x3f9900  ; InitAsyncStub
    // 0x650e08: ldur            x0, [fp, #-0x18]
    // 0x650e0c: LoadField: r1 = r0->field_47
    //     0x650e0c: ldur            w1, [x0, #0x47]
    // 0x650e10: DecompressPointer r1
    //     0x650e10: add             x1, x1, HEAP, lsl #32
    // 0x650e14: tbnz            w1, #4, #0x650f6c
    // 0x650e18: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x650e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x650e1c: ldr             x0, [x0, #0x1dd8]
    //     0x650e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x650e24: cmp             w0, w16
    //     0x650e28: b.ne            #0x650e34
    //     0x650e2c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x650e30: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x650e34: r16 = <SPUtils>
    //     0x650e34: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x650e38: str             x16, [SP]
    // 0x650e3c: r4 = const [0x1, 0, 0, 0, null]
    //     0x650e3c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x650e40: r0 = Inst.find()
    //     0x650e40: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x650e44: str             x0, [SP]
    // 0x650e48: r0 = getUserProfile()
    //     0x650e48: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x650e4c: cmp             w0, NULL
    // 0x650e50: b.ne            #0x650e5c
    // 0x650e54: r0 = Null
    //     0x650e54: mov             x0, NULL
    // 0x650e58: b               #0x650e68
    // 0x650e5c: LoadField: r1 = r0->field_f
    //     0x650e5c: ldur            w1, [x0, #0xf]
    // 0x650e60: DecompressPointer r1
    //     0x650e60: add             x1, x1, HEAP, lsl #32
    // 0x650e64: mov             x0, x1
    // 0x650e68: cmp             w0, NULL
    // 0x650e6c: b.ne            #0x650e74
    // 0x650e70: r0 = ""
    //     0x650e70: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x650e74: stur            x0, [fp, #-0x10]
    // 0x650e78: r16 = <SPUtils>
    //     0x650e78: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x650e7c: str             x16, [SP]
    // 0x650e80: r4 = const [0x1, 0, 0, 0, null]
    //     0x650e80: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x650e84: r0 = Inst.find()
    //     0x650e84: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x650e88: str             x0, [SP]
    // 0x650e8c: r0 = getUserProfile()
    //     0x650e8c: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x650e90: cmp             w0, NULL
    // 0x650e94: b.ne            #0x650ea0
    // 0x650e98: r0 = Null
    //     0x650e98: mov             x0, NULL
    // 0x650e9c: b               #0x650eac
    // 0x650ea0: LoadField: r1 = r0->field_2f
    //     0x650ea0: ldur            w1, [x0, #0x2f]
    // 0x650ea4: DecompressPointer r1
    //     0x650ea4: add             x1, x1, HEAP, lsl #32
    // 0x650ea8: mov             x0, x1
    // 0x650eac: cmp             w0, NULL
    // 0x650eb0: b.ne            #0x650eb8
    // 0x650eb4: r0 = ""
    //     0x650eb4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x650eb8: stur            x0, [fp, #-0x18]
    // 0x650ebc: r0 = BatManController.http()
    //     0x650ebc: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x650ec0: mov             x3, x0
    // 0x650ec4: ldur            x0, [fp, #-0x18]
    // 0x650ec8: r2 = Null
    //     0x650ec8: mov             x2, NULL
    // 0x650ecc: r1 = Null
    //     0x650ecc: mov             x1, NULL
    // 0x650ed0: stur            x3, [fp, #-0x28]
    // 0x650ed4: r4 = 59
    //     0x650ed4: movz            x4, #0x3b
    // 0x650ed8: branchIfSmi(r0, 0x650ee4)
    //     0x650ed8: tbz             w0, #0, #0x650ee4
    // 0x650edc: r4 = LoadClassIdInstr(r0)
    //     0x650edc: ldur            x4, [x0, #-1]
    //     0x650ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x650ee4: sub             x4, x4, #0x5d
    // 0x650ee8: cmp             x4, #3
    // 0x650eec: b.ls            #0x650f00
    // 0x650ef0: r8 = String
    //     0x650ef0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x650ef4: r3 = Null
    //     0x650ef4: add             x3, PP, #0x15, lsl #12  ; [pp+0x159e8] Null
    //     0x650ef8: ldr             x3, [x3, #0x9e8]
    // 0x650efc: r0 = String()
    //     0x650efc: bl              #0x995de4  ; IsType_String_Stub
    // 0x650f00: ldur            x16, [fp, #-0x28]
    // 0x650f04: ldur            lr, [fp, #-0x10]
    // 0x650f08: stp             lr, x16, [SP, #8]
    // 0x650f0c: ldur            x16, [fp, #-0x18]
    // 0x650f10: str             x16, [SP]
    // 0x650f14: r0 = sendTradeResetSMSViaEmail()
    //     0x650f14: bl              #0x651304  ; [package:task/net/rest_client.dart] _RestClient::sendTradeResetSMSViaEmail
    // 0x650f18: ldur            x2, [fp, #-0x20]
    // 0x650f1c: r1 = Function '<anonymous closure>':.
    //     0x650f1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x159f8] AnonymousClosure: (0x651778), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x650f20: ldr             x1, [x1, #0x9f8]
    // 0x650f24: stur            x0, [fp, #-0x10]
    // 0x650f28: r0 = AllocateClosure()
    //     0x650f28: bl              #0x98c960  ; AllocateClosureStub
    // 0x650f2c: r16 = <Null?>
    //     0x650f2c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x650f30: ldur            lr, [fp, #-0x10]
    // 0x650f34: stp             lr, x16, [SP, #8]
    // 0x650f38: str             x0, [SP]
    // 0x650f3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650f3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650f40: r0 = then()
    //     0x650f40: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x650f44: ldur            x2, [fp, #-0x20]
    // 0x650f48: r1 = Function '<anonymous closure>':.
    //     0x650f48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] AnonymousClosure: (0x650d50), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x650f4c: ldr             x1, [x1, #0xa00]
    // 0x650f50: stur            x0, [fp, #-0x10]
    // 0x650f54: r0 = AllocateClosure()
    //     0x650f54: bl              #0x98c960  ; AllocateClosureStub
    // 0x650f58: ldur            x16, [fp, #-0x10]
    // 0x650f5c: stp             x0, x16, [SP]
    // 0x650f60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x650f60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x650f64: r0 = catchError()
    //     0x650f64: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x650f68: b               #0x6510d0
    // 0x650f6c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x650f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x650f70: ldr             x0, [x0, #0x1dd8]
    //     0x650f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x650f78: cmp             w0, w16
    //     0x650f7c: b.ne            #0x650f88
    //     0x650f80: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x650f84: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x650f88: r16 = <SPUtils>
    //     0x650f88: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x650f8c: str             x16, [SP]
    // 0x650f90: r4 = const [0x1, 0, 0, 0, null]
    //     0x650f90: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x650f94: r0 = Inst.find()
    //     0x650f94: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x650f98: str             x0, [SP]
    // 0x650f9c: r0 = getUserProfile()
    //     0x650f9c: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x650fa0: cmp             w0, NULL
    // 0x650fa4: b.ne            #0x650fb0
    // 0x650fa8: r0 = Null
    //     0x650fa8: mov             x0, NULL
    // 0x650fac: b               #0x650fd0
    // 0x650fb0: LoadField: r1 = r0->field_3b
    //     0x650fb0: ldur            w1, [x0, #0x3b]
    // 0x650fb4: DecompressPointer r1
    //     0x650fb4: add             x1, x1, HEAP, lsl #32
    // 0x650fb8: cmp             w1, NULL
    // 0x650fbc: b.ne            #0x650fc8
    // 0x650fc0: r0 = Null
    //     0x650fc0: mov             x0, NULL
    // 0x650fc4: b               #0x650fd0
    // 0x650fc8: LoadField: r0 = r1->field_b
    //     0x650fc8: ldur            w0, [x1, #0xb]
    // 0x650fcc: DecompressPointer r0
    //     0x650fcc: add             x0, x0, HEAP, lsl #32
    // 0x650fd0: cmp             w0, NULL
    // 0x650fd4: b.ne            #0x650fdc
    // 0x650fd8: r0 = ""
    //     0x650fd8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x650fdc: stur            x0, [fp, #-0x10]
    // 0x650fe0: r16 = <SPUtils>
    //     0x650fe0: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x650fe4: str             x16, [SP]
    // 0x650fe8: r4 = const [0x1, 0, 0, 0, null]
    //     0x650fe8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x650fec: r0 = Inst.find()
    //     0x650fec: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x650ff0: str             x0, [SP]
    // 0x650ff4: r0 = getUserProfile()
    //     0x650ff4: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x650ff8: cmp             w0, NULL
    // 0x650ffc: b.ne            #0x651008
    // 0x651000: r0 = Null
    //     0x651000: mov             x0, NULL
    // 0x651004: b               #0x651014
    // 0x651008: LoadField: r1 = r0->field_2f
    //     0x651008: ldur            w1, [x0, #0x2f]
    // 0x65100c: DecompressPointer r1
    //     0x65100c: add             x1, x1, HEAP, lsl #32
    // 0x651010: mov             x0, x1
    // 0x651014: cmp             w0, NULL
    // 0x651018: b.ne            #0x651020
    // 0x65101c: r0 = ""
    //     0x65101c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x651020: stur            x0, [fp, #-0x18]
    // 0x651024: r0 = BatManController.http()
    //     0x651024: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x651028: mov             x3, x0
    // 0x65102c: ldur            x0, [fp, #-0x18]
    // 0x651030: r2 = Null
    //     0x651030: mov             x2, NULL
    // 0x651034: r1 = Null
    //     0x651034: mov             x1, NULL
    // 0x651038: stur            x3, [fp, #-0x28]
    // 0x65103c: r4 = 59
    //     0x65103c: movz            x4, #0x3b
    // 0x651040: branchIfSmi(r0, 0x65104c)
    //     0x651040: tbz             w0, #0, #0x65104c
    // 0x651044: r4 = LoadClassIdInstr(r0)
    //     0x651044: ldur            x4, [x0, #-1]
    //     0x651048: ubfx            x4, x4, #0xc, #0x14
    // 0x65104c: sub             x4, x4, #0x5d
    // 0x651050: cmp             x4, #3
    // 0x651054: b.ls            #0x651068
    // 0x651058: r8 = String
    //     0x651058: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x65105c: r3 = Null
    //     0x65105c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a08] Null
    //     0x651060: ldr             x3, [x3, #0xa08]
    // 0x651064: r0 = String()
    //     0x651064: bl              #0x995de4  ; IsType_String_Stub
    // 0x651068: ldur            x16, [fp, #-0x28]
    // 0x65106c: ldur            lr, [fp, #-0x10]
    // 0x651070: stp             lr, x16, [SP, #8]
    // 0x651074: ldur            x16, [fp, #-0x18]
    // 0x651078: str             x16, [SP]
    // 0x65107c: r0 = sendTradeResetSMSViaMobile()
    //     0x65107c: bl              #0x6510e0  ; [package:task/net/rest_client.dart] _RestClient::sendTradeResetSMSViaMobile
    // 0x651080: ldur            x2, [fp, #-0x20]
    // 0x651084: r1 = Function '<anonymous closure>':.
    //     0x651084: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a18] AnonymousClosure: (0x651528), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x651088: ldr             x1, [x1, #0xa18]
    // 0x65108c: stur            x0, [fp, #-0x10]
    // 0x651090: r0 = AllocateClosure()
    //     0x651090: bl              #0x98c960  ; AllocateClosureStub
    // 0x651094: r16 = <Null?>
    //     0x651094: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x651098: ldur            lr, [fp, #-0x10]
    // 0x65109c: stp             lr, x16, [SP, #8]
    // 0x6510a0: str             x0, [SP]
    // 0x6510a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6510a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6510a8: r0 = then()
    //     0x6510a8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6510ac: ldur            x2, [fp, #-0x20]
    // 0x6510b0: r1 = Function '<anonymous closure>':.
    //     0x6510b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a20] AnonymousClosure: (0x650d50), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x6510b4: ldr             x1, [x1, #0xa20]
    // 0x6510b8: stur            x0, [fp, #-0x10]
    // 0x6510bc: r0 = AllocateClosure()
    //     0x6510bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6510c0: ldur            x16, [fp, #-0x10]
    // 0x6510c4: stp             x0, x16, [SP]
    // 0x6510c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6510c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6510cc: r0 = catchError()
    //     0x6510cc: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x6510d0: r0 = Null
    //     0x6510d0: mov             x0, NULL
    // 0x6510d4: r0 = ReturnAsyncNotFuture()
    //     0x6510d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6510d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6510d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6510dc: b               #0x650de0
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x651528, size: 0x98
    // 0x651528: EnterFrame
    //     0x651528: stp             fp, lr, [SP, #-0x10]!
    //     0x65152c: mov             fp, SP
    // 0x651530: AllocStack(0x28)
    //     0x651530: sub             SP, SP, #0x28
    // 0x651534: SetupParameters([dynamic _ /* r0 */])
    //     0x651534: ldr             x0, [fp, #0x18]
    //     0x651538: ldur            w1, [x0, #0x17]
    //     0x65153c: add             x1, x1, HEAP, lsl #32
    //     0x651540: stur            x1, [fp, #-8]
    // 0x651544: CheckStackOverflow
    //     0x651544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651548: cmp             SP, x16
    //     0x65154c: b.ls            #0x6515b8
    // 0x651550: r1 = 1
    //     0x651550: movz            x1, #0x1
    // 0x651554: r0 = AllocateContext()
    //     0x651554: bl              #0x98c848  ; AllocateContextStub
    // 0x651558: mov             x1, x0
    // 0x65155c: ldur            x0, [fp, #-8]
    // 0x651560: stur            x1, [fp, #-0x10]
    // 0x651564: StoreField: r1->field_b = r0
    //     0x651564: stur            w0, [x1, #0xb]
    // 0x651568: ldr             x2, [fp, #0x10]
    // 0x65156c: StoreField: r1->field_f = r2
    //     0x65156c: stur            w2, [x1, #0xf]
    // 0x651570: LoadField: r2 = r0->field_f
    //     0x651570: ldur            w2, [x0, #0xf]
    // 0x651574: DecompressPointer r2
    //     0x651574: add             x2, x2, HEAP, lsl #32
    // 0x651578: str             x2, [SP]
    // 0x65157c: r0 = startTimer()
    //     0x65157c: bl              #0x6515c0  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::startTimer
    // 0x651580: ldur            x2, [fp, #-0x10]
    // 0x651584: r1 = Function '<anonymous closure>':.
    //     0x651584: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] AnonymousClosure: (0x6516fc), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x651588: ldr             x1, [x1, #0xa28]
    // 0x65158c: r0 = AllocateClosure()
    //     0x65158c: bl              #0x98c960  ; AllocateClosureStub
    // 0x651590: r16 = <Null?>
    //     0x651590: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x651594: r30 = Instance_Duration
    //     0x651594: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x651598: stp             lr, x16, [SP, #8]
    // 0x65159c: str             x0, [SP]
    // 0x6515a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6515a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6515a4: r0 = Future.delayed()
    //     0x6515a4: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x6515a8: r0 = Null
    //     0x6515a8: mov             x0, NULL
    // 0x6515ac: LeaveFrame
    //     0x6515ac: mov             SP, fp
    //     0x6515b0: ldp             fp, lr, [SP], #0x10
    // 0x6515b4: ret
    //     0x6515b4: ret             
    // 0x6515b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6515b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6515bc: b               #0x651550
  }
  _ startTimer(/* No info */) {
    // ** addr: 0x6515c0, size: 0xb0
    // 0x6515c0: EnterFrame
    //     0x6515c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6515c4: mov             fp, SP
    // 0x6515c8: AllocStack(0x20)
    //     0x6515c8: sub             SP, SP, #0x20
    // 0x6515cc: CheckStackOverflow
    //     0x6515cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6515d0: cmp             SP, x16
    //     0x6515d4: b.ls            #0x651668
    // 0x6515d8: r1 = 1
    //     0x6515d8: movz            x1, #0x1
    // 0x6515dc: r0 = AllocateContext()
    //     0x6515dc: bl              #0x98c848  ; AllocateContextStub
    // 0x6515e0: mov             x1, x0
    // 0x6515e4: ldr             x0, [fp, #0x10]
    // 0x6515e8: stur            x1, [fp, #-8]
    // 0x6515ec: StoreField: r1->field_f = r0
    //     0x6515ec: stur            w0, [x1, #0xf]
    // 0x6515f0: LoadField: r2 = r0->field_4f
    //     0x6515f0: ldur            w2, [x0, #0x4f]
    // 0x6515f4: DecompressPointer r2
    //     0x6515f4: add             x2, x2, HEAP, lsl #32
    // 0x6515f8: cmp             w2, NULL
    // 0x6515fc: b.eq            #0x65160c
    // 0x651600: str             x2, [SP]
    // 0x651604: r0 = cancel()
    //     0x651604: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x651608: ldr             x0, [fp, #0x10]
    // 0x65160c: r1 = 60
    //     0x65160c: movz            x1, #0x3c
    // 0x651610: StoreField: r0->field_4f = rNULL
    //     0x651610: stur            NULL, [x0, #0x4f]
    // 0x651614: StoreField: r0->field_53 = r1
    //     0x651614: stur            x1, [x0, #0x53]
    // 0x651618: ldur            x2, [fp, #-8]
    // 0x65161c: r1 = Function '<anonymous closure>':.
    //     0x65161c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a30] AnonymousClosure: (0x651670), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::startTimer (0x6515c0)
    //     0x651620: ldr             x1, [x1, #0xa30]
    // 0x651624: r0 = AllocateClosure()
    //     0x651624: bl              #0x98c960  ; AllocateClosureStub
    // 0x651628: r16 = Instance_Duration
    //     0x651628: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x65162c: stp             x16, NULL, [SP, #8]
    // 0x651630: str             x0, [SP]
    // 0x651634: r0 = Timer.periodic()
    //     0x651634: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x651638: ldr             x1, [fp, #0x10]
    // 0x65163c: StoreField: r1->field_4f = r0
    //     0x65163c: stur            w0, [x1, #0x4f]
    //     0x651640: ldurb           w16, [x1, #-1]
    //     0x651644: ldurb           w17, [x0, #-1]
    //     0x651648: and             x16, x17, x16, lsr #2
    //     0x65164c: tst             x16, HEAP, lsr #32
    //     0x651650: b.eq            #0x651658
    //     0x651654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x651658: r0 = Null
    //     0x651658: mov             x0, NULL
    // 0x65165c: LeaveFrame
    //     0x65165c: mov             SP, fp
    //     0x651660: ldp             fp, lr, [SP], #0x10
    // 0x651664: ret
    //     0x651664: ret             
    // 0x651668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65166c: b               #0x6515d8
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x651670, size: 0x8c
    // 0x651670: EnterFrame
    //     0x651670: stp             fp, lr, [SP, #-0x10]!
    //     0x651674: mov             fp, SP
    // 0x651678: AllocStack(0x10)
    //     0x651678: sub             SP, SP, #0x10
    // 0x65167c: SetupParameters([dynamic _ /* r0 */])
    //     0x65167c: ldr             x0, [fp, #0x18]
    //     0x651680: ldur            w1, [x0, #0x17]
    //     0x651684: add             x1, x1, HEAP, lsl #32
    //     0x651688: stur            x1, [fp, #-8]
    // 0x65168c: CheckStackOverflow
    //     0x65168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651690: cmp             SP, x16
    //     0x651694: b.ls            #0x6516f4
    // 0x651698: LoadField: r0 = r1->field_f
    //     0x651698: ldur            w0, [x1, #0xf]
    // 0x65169c: DecompressPointer r0
    //     0x65169c: add             x0, x0, HEAP, lsl #32
    // 0x6516a0: LoadField: r2 = r0->field_53
    //     0x6516a0: ldur            x2, [x0, #0x53]
    // 0x6516a4: cbnz            x2, #0x6516d4
    // 0x6516a8: str             x0, [SP]
    // 0x6516ac: r0 = _notifyUpdate()
    //     0x6516ac: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x6516b0: ldur            x0, [fp, #-8]
    // 0x6516b4: LoadField: r1 = r0->field_f
    //     0x6516b4: ldur            w1, [x0, #0xf]
    // 0x6516b8: DecompressPointer r1
    //     0x6516b8: add             x1, x1, HEAP, lsl #32
    // 0x6516bc: r0 = 60
    //     0x6516bc: movz            x0, #0x3c
    // 0x6516c0: StoreField: r1->field_53 = r0
    //     0x6516c0: stur            x0, [x1, #0x53]
    // 0x6516c4: ldr             x16, [fp, #0x10]
    // 0x6516c8: str             x16, [SP]
    // 0x6516cc: r0 = cancel()
    //     0x6516cc: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6516d0: b               #0x6516e4
    // 0x6516d4: sub             x1, x2, #1
    // 0x6516d8: StoreField: r0->field_53 = r1
    //     0x6516d8: stur            x1, [x0, #0x53]
    // 0x6516dc: str             x0, [SP]
    // 0x6516e0: r0 = _notifyUpdate()
    //     0x6516e0: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x6516e4: r0 = Null
    //     0x6516e4: mov             x0, NULL
    // 0x6516e8: LeaveFrame
    //     0x6516e8: mov             SP, fp
    //     0x6516ec: ldp             fp, lr, [SP], #0x10
    // 0x6516f0: ret
    //     0x6516f0: ret             
    // 0x6516f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6516f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6516f8: b               #0x651698
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6516fc, size: 0x7c
    // 0x6516fc: EnterFrame
    //     0x6516fc: stp             fp, lr, [SP, #-0x10]!
    //     0x651700: mov             fp, SP
    // 0x651704: AllocStack(0x10)
    //     0x651704: sub             SP, SP, #0x10
    // 0x651708: SetupParameters([dynamic _ /* r0 */])
    //     0x651708: ldr             x0, [fp, #0x10]
    //     0x65170c: ldur            w1, [x0, #0x17]
    //     0x651710: add             x1, x1, HEAP, lsl #32
    // 0x651714: CheckStackOverflow
    //     0x651714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651718: cmp             SP, x16
    //     0x65171c: b.ls            #0x651770
    // 0x651720: LoadField: r0 = r1->field_b
    //     0x651720: ldur            w0, [x1, #0xb]
    // 0x651724: DecompressPointer r0
    //     0x651724: add             x0, x0, HEAP, lsl #32
    // 0x651728: LoadField: r2 = r0->field_13
    //     0x651728: ldur            w2, [x0, #0x13]
    // 0x65172c: DecompressPointer r2
    //     0x65172c: add             x2, x2, HEAP, lsl #32
    // 0x651730: LoadField: r0 = r1->field_f
    //     0x651730: ldur            w0, [x1, #0xf]
    // 0x651734: DecompressPointer r0
    //     0x651734: add             x0, x0, HEAP, lsl #32
    // 0x651738: LoadField: r1 = r0->field_b
    //     0x651738: ldur            x1, [x0, #0xb]
    // 0x65173c: cbz             x1, #0x651748
    // 0x651740: r0 = false
    //     0x651740: add             x0, NULL, #0x30  ; false
    // 0x651744: b               #0x65174c
    // 0x651748: r0 = true
    //     0x651748: add             x0, NULL, #0x20  ; true
    // 0x65174c: stp             x0, x2, [SP]
    // 0x651750: mov             x0, x2
    // 0x651754: ClosureCall
    //     0x651754: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x651758: ldur            x2, [x0, #0x1f]
    //     0x65175c: blr             x2
    // 0x651760: r0 = Null
    //     0x651760: mov             x0, NULL
    // 0x651764: LeaveFrame
    //     0x651764: mov             SP, fp
    //     0x651768: ldp             fp, lr, [SP], #0x10
    // 0x65176c: ret
    //     0x65176c: ret             
    // 0x651770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651774: b               #0x651720
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x651778, size: 0x98
    // 0x651778: EnterFrame
    //     0x651778: stp             fp, lr, [SP, #-0x10]!
    //     0x65177c: mov             fp, SP
    // 0x651780: AllocStack(0x28)
    //     0x651780: sub             SP, SP, #0x28
    // 0x651784: SetupParameters([dynamic _ /* r0 */])
    //     0x651784: ldr             x0, [fp, #0x18]
    //     0x651788: ldur            w1, [x0, #0x17]
    //     0x65178c: add             x1, x1, HEAP, lsl #32
    //     0x651790: stur            x1, [fp, #-8]
    // 0x651794: CheckStackOverflow
    //     0x651794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651798: cmp             SP, x16
    //     0x65179c: b.ls            #0x651808
    // 0x6517a0: r1 = 1
    //     0x6517a0: movz            x1, #0x1
    // 0x6517a4: r0 = AllocateContext()
    //     0x6517a4: bl              #0x98c848  ; AllocateContextStub
    // 0x6517a8: mov             x1, x0
    // 0x6517ac: ldur            x0, [fp, #-8]
    // 0x6517b0: stur            x1, [fp, #-0x10]
    // 0x6517b4: StoreField: r1->field_b = r0
    //     0x6517b4: stur            w0, [x1, #0xb]
    // 0x6517b8: ldr             x2, [fp, #0x10]
    // 0x6517bc: StoreField: r1->field_f = r2
    //     0x6517bc: stur            w2, [x1, #0xf]
    // 0x6517c0: LoadField: r2 = r0->field_f
    //     0x6517c0: ldur            w2, [x0, #0xf]
    // 0x6517c4: DecompressPointer r2
    //     0x6517c4: add             x2, x2, HEAP, lsl #32
    // 0x6517c8: str             x2, [SP]
    // 0x6517cc: r0 = startTimer()
    //     0x6517cc: bl              #0x6515c0  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::startTimer
    // 0x6517d0: ldur            x2, [fp, #-0x10]
    // 0x6517d4: r1 = Function '<anonymous closure>':.
    //     0x6517d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a38] AnonymousClosure: (0x6516fc), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x6517d8: ldr             x1, [x1, #0xa38]
    // 0x6517dc: r0 = AllocateClosure()
    //     0x6517dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6517e0: r16 = <Null?>
    //     0x6517e0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x6517e4: r30 = Instance_Duration
    //     0x6517e4: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x6517e8: stp             lr, x16, [SP, #8]
    // 0x6517ec: str             x0, [SP]
    // 0x6517f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6517f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6517f4: r0 = Future.delayed()
    //     0x6517f4: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x6517f8: r0 = Null
    //     0x6517f8: mov             x0, NULL
    // 0x6517fc: LeaveFrame
    //     0x6517fc: mov             SP, fp
    //     0x651800: ldp             fp, lr, [SP], #0x10
    // 0x651804: ret
    //     0x651804: ret             
    // 0x651808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65180c: b               #0x6517a0
  }
  _ onClose(/* No info */) {
    // ** addr: 0x71f36c, size: 0x4c
    // 0x71f36c: EnterFrame
    //     0x71f36c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f370: mov             fp, SP
    // 0x71f374: AllocStack(0x8)
    //     0x71f374: sub             SP, SP, #8
    // 0x71f378: CheckStackOverflow
    //     0x71f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f37c: cmp             SP, x16
    //     0x71f380: b.ls            #0x71f3b0
    // 0x71f384: ldr             x0, [fp, #0x10]
    // 0x71f388: LoadField: r1 = r0->field_4f
    //     0x71f388: ldur            w1, [x0, #0x4f]
    // 0x71f38c: DecompressPointer r1
    //     0x71f38c: add             x1, x1, HEAP, lsl #32
    // 0x71f390: cmp             w1, NULL
    // 0x71f394: b.eq            #0x71f3a0
    // 0x71f398: str             x1, [SP]
    // 0x71f39c: r0 = cancel()
    //     0x71f39c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x71f3a0: r0 = Null
    //     0x71f3a0: mov             x0, NULL
    // 0x71f3a4: LeaveFrame
    //     0x71f3a4: mov             SP, fp
    //     0x71f3a8: ldp             fp, lr, [SP], #0x10
    // 0x71f3ac: ret
    //     0x71f3ac: ret             
    // 0x71f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f3b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f3b4: b               #0x71f384
  }
  _ onInit(/* No info */) {
    // ** addr: 0x731630, size: 0xbc
    // 0x731630: EnterFrame
    //     0x731630: stp             fp, lr, [SP, #-0x10]!
    //     0x731634: mov             fp, SP
    // 0x731638: AllocStack(0x10)
    //     0x731638: sub             SP, SP, #0x10
    // 0x73163c: CheckStackOverflow
    //     0x73163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731640: cmp             SP, x16
    //     0x731644: b.ls            #0x7316e4
    // 0x731648: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x731648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73164c: ldr             x0, [x0, #0x1dd8]
    //     0x731650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731654: cmp             w0, w16
    //     0x731658: b.ne            #0x731664
    //     0x73165c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x731660: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x731664: r16 = <SPUtils>
    //     0x731664: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x731668: str             x16, [SP]
    // 0x73166c: r4 = const [0x1, 0, 0, 0, null]
    //     0x73166c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x731670: r0 = Inst.find()
    //     0x731670: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x731674: str             x0, [SP]
    // 0x731678: r0 = getAuthProfile()
    //     0x731678: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x73167c: cmp             w0, NULL
    // 0x731680: b.ne            #0x73168c
    // 0x731684: r0 = Null
    //     0x731684: mov             x0, NULL
    // 0x731688: b               #0x731698
    // 0x73168c: LoadField: r1 = r0->field_1b
    //     0x73168c: ldur            w1, [x0, #0x1b]
    // 0x731690: DecompressPointer r1
    //     0x731690: add             x1, x1, HEAP, lsl #32
    // 0x731694: mov             x0, x1
    // 0x731698: ldr             x1, [fp, #0x10]
    // 0x73169c: r2 = LoadClassIdInstr(r0)
    //     0x73169c: ldur            x2, [x0, #-1]
    //     0x7316a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7316a4: r16 = "email"
    //     0x7316a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x7316a8: ldr             x16, [x16, #0x880]
    // 0x7316ac: stp             x16, x0, [SP]
    // 0x7316b0: mov             x0, x2
    // 0x7316b4: mov             lr, x0
    // 0x7316b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7316bc: blr             lr
    // 0x7316c0: mov             x1, x0
    // 0x7316c4: ldr             x0, [fp, #0x10]
    // 0x7316c8: StoreField: r0->field_47 = r1
    //     0x7316c8: stur            w1, [x0, #0x47]
    // 0x7316cc: str             x0, [SP]
    // 0x7316d0: r0 = onInit()
    //     0x7316d0: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x7316d4: r0 = Null
    //     0x7316d4: mov             x0, NULL
    // 0x7316d8: LeaveFrame
    //     0x7316d8: mov             SP, fp
    //     0x7316dc: ldp             fp, lr, [SP], #0x10
    // 0x7316e0: ret
    //     0x7316e0: ret             
    // 0x7316e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7316e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7316e8: b               #0x731648
  }
  _ TradeForgetLogic(/* No info */) {
    // ** addr: 0x797b88, size: 0x270
    // 0x797b88: EnterFrame
    //     0x797b88: stp             fp, lr, [SP, #-0x10]!
    //     0x797b8c: mov             fp, SP
    // 0x797b90: AllocStack(0x18)
    //     0x797b90: sub             SP, SP, #0x18
    // 0x797b94: r3 = false
    //     0x797b94: add             x3, NULL, #0x30  ; false
    // 0x797b98: r2 = ""
    //     0x797b98: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x797b9c: r1 = 0
    //     0x797b9c: movz            x1, #0
    // 0x797ba0: r0 = 60
    //     0x797ba0: movz            x0, #0x3c
    // 0x797ba4: CheckStackOverflow
    //     0x797ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797ba8: cmp             SP, x16
    //     0x797bac: b.ls            #0x797df0
    // 0x797bb0: ldr             x4, [fp, #0x10]
    // 0x797bb4: StoreField: r4->field_3f = r1
    //     0x797bb4: stur            x1, [x4, #0x3f]
    // 0x797bb8: StoreField: r4->field_47 = r3
    //     0x797bb8: stur            w3, [x4, #0x47]
    // 0x797bbc: StoreField: r4->field_4b = r2
    //     0x797bbc: stur            w2, [x4, #0x4b]
    // 0x797bc0: StoreField: r4->field_53 = r0
    //     0x797bc0: stur            x0, [x4, #0x53]
    // 0x797bc4: r0 = TradeForgetState()
    //     0x797bc4: bl              #0x797df8  ; AllocateTradeForgetStateStub -> TradeForgetState (size=0x8)
    // 0x797bc8: ldr             x2, [fp, #0x10]
    // 0x797bcc: StoreField: r2->field_1f = r0
    //     0x797bcc: stur            w0, [x2, #0x1f]
    //     0x797bd0: ldurb           w16, [x2, #-1]
    //     0x797bd4: ldurb           w17, [x0, #-1]
    //     0x797bd8: and             x16, x17, x16, lsr #2
    //     0x797bdc: tst             x16, HEAP, lsr #32
    //     0x797be0: b.eq            #0x797be8
    //     0x797be4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x797be8: r1 = <TextEditingValue>
    //     0x797be8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x797bec: ldr             x1, [x1, #0xc48]
    // 0x797bf0: r0 = TextEditingController()
    //     0x797bf0: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797bf4: mov             x1, x0
    // 0x797bf8: r0 = Instance_TextEditingValue
    //     0x797bf8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797bfc: ldr             x0, [x0, #0x18]
    // 0x797c00: stur            x1, [fp, #-8]
    // 0x797c04: StoreField: r1->field_27 = r0
    //     0x797c04: stur            w0, [x1, #0x27]
    // 0x797c08: r2 = 0
    //     0x797c08: movz            x2, #0
    // 0x797c0c: StoreField: r1->field_7 = r2
    //     0x797c0c: stur            x2, [x1, #7]
    // 0x797c10: StoreField: r1->field_13 = r2
    //     0x797c10: stur            x2, [x1, #0x13]
    // 0x797c14: StoreField: r1->field_1b = r2
    //     0x797c14: stur            x2, [x1, #0x1b]
    // 0x797c18: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x797c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797c1c: ldr             x0, [x0, #0xfe0]
    //     0x797c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797c24: cmp             w0, w16
    //     0x797c28: b.ne            #0x797c34
    //     0x797c2c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x797c30: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x797c34: mov             x2, x0
    // 0x797c38: ldur            x0, [fp, #-8]
    // 0x797c3c: stur            x2, [fp, #-0x10]
    // 0x797c40: StoreField: r0->field_f = r2
    //     0x797c40: stur            w2, [x0, #0xf]
    // 0x797c44: ldr             x3, [fp, #0x10]
    // 0x797c48: StoreField: r3->field_23 = r0
    //     0x797c48: stur            w0, [x3, #0x23]
    //     0x797c4c: ldurb           w16, [x3, #-1]
    //     0x797c50: ldurb           w17, [x0, #-1]
    //     0x797c54: and             x16, x17, x16, lsr #2
    //     0x797c58: tst             x16, HEAP, lsr #32
    //     0x797c5c: b.eq            #0x797c64
    //     0x797c60: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x797c64: r1 = <TextEditingValue>
    //     0x797c64: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x797c68: ldr             x1, [x1, #0xc48]
    // 0x797c6c: r0 = TextEditingController()
    //     0x797c6c: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797c70: r2 = Instance_TextEditingValue
    //     0x797c70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797c74: ldr             x2, [x2, #0x18]
    // 0x797c78: StoreField: r0->field_27 = r2
    //     0x797c78: stur            w2, [x0, #0x27]
    // 0x797c7c: r3 = 0
    //     0x797c7c: movz            x3, #0
    // 0x797c80: StoreField: r0->field_7 = r3
    //     0x797c80: stur            x3, [x0, #7]
    // 0x797c84: StoreField: r0->field_13 = r3
    //     0x797c84: stur            x3, [x0, #0x13]
    // 0x797c88: StoreField: r0->field_1b = r3
    //     0x797c88: stur            x3, [x0, #0x1b]
    // 0x797c8c: ldur            x4, [fp, #-0x10]
    // 0x797c90: StoreField: r0->field_f = r4
    //     0x797c90: stur            w4, [x0, #0xf]
    // 0x797c94: ldr             x5, [fp, #0x10]
    // 0x797c98: StoreField: r5->field_27 = r0
    //     0x797c98: stur            w0, [x5, #0x27]
    //     0x797c9c: ldurb           w16, [x5, #-1]
    //     0x797ca0: ldurb           w17, [x0, #-1]
    //     0x797ca4: and             x16, x17, x16, lsr #2
    //     0x797ca8: tst             x16, HEAP, lsr #32
    //     0x797cac: b.eq            #0x797cb4
    //     0x797cb0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x797cb4: r1 = <TextEditingValue>
    //     0x797cb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x797cb8: ldr             x1, [x1, #0xc48]
    // 0x797cbc: r0 = TextEditingController()
    //     0x797cbc: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797cc0: mov             x1, x0
    // 0x797cc4: r0 = Instance_TextEditingValue
    //     0x797cc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797cc8: ldr             x0, [x0, #0x18]
    // 0x797ccc: StoreField: r1->field_27 = r0
    //     0x797ccc: stur            w0, [x1, #0x27]
    // 0x797cd0: r2 = 0
    //     0x797cd0: movz            x2, #0
    // 0x797cd4: StoreField: r1->field_7 = r2
    //     0x797cd4: stur            x2, [x1, #7]
    // 0x797cd8: StoreField: r1->field_13 = r2
    //     0x797cd8: stur            x2, [x1, #0x13]
    // 0x797cdc: StoreField: r1->field_1b = r2
    //     0x797cdc: stur            x2, [x1, #0x1b]
    // 0x797ce0: ldur            x3, [fp, #-0x10]
    // 0x797ce4: StoreField: r1->field_f = r3
    //     0x797ce4: stur            w3, [x1, #0xf]
    // 0x797ce8: mov             x0, x1
    // 0x797cec: ldr             x4, [fp, #0x10]
    // 0x797cf0: StoreField: r4->field_2b = r0
    //     0x797cf0: stur            w0, [x4, #0x2b]
    //     0x797cf4: ldurb           w16, [x4, #-1]
    //     0x797cf8: ldurb           w17, [x0, #-1]
    //     0x797cfc: and             x16, x17, x16, lsr #2
    //     0x797d00: tst             x16, HEAP, lsr #32
    //     0x797d04: b.eq            #0x797d0c
    //     0x797d08: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x797d0c: r1 = <SignTextFieldState>
    //     0x797d0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x797d10: ldr             x1, [x1, #0x630]
    // 0x797d14: r0 = LabeledGlobalKey()
    //     0x797d14: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x797d18: ldr             x2, [fp, #0x10]
    // 0x797d1c: StoreField: r2->field_2f = r0
    //     0x797d1c: stur            w0, [x2, #0x2f]
    //     0x797d20: ldurb           w16, [x2, #-1]
    //     0x797d24: ldurb           w17, [x0, #-1]
    //     0x797d28: and             x16, x17, x16, lsr #2
    //     0x797d2c: tst             x16, HEAP, lsr #32
    //     0x797d30: b.eq            #0x797d38
    //     0x797d34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x797d38: r1 = <SignTextFieldState>
    //     0x797d38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x797d3c: ldr             x1, [x1, #0x630]
    // 0x797d40: r0 = LabeledGlobalKey()
    //     0x797d40: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x797d44: ldr             x2, [fp, #0x10]
    // 0x797d48: StoreField: r2->field_33 = r0
    //     0x797d48: stur            w0, [x2, #0x33]
    //     0x797d4c: ldurb           w16, [x2, #-1]
    //     0x797d50: ldurb           w17, [x0, #-1]
    //     0x797d54: and             x16, x17, x16, lsr #2
    //     0x797d58: tst             x16, HEAP, lsr #32
    //     0x797d5c: b.eq            #0x797d64
    //     0x797d60: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x797d64: r1 = <CusOtpTextFieldState>
    //     0x797d64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c640] TypeArguments: <CusOtpTextFieldState>
    //     0x797d68: ldr             x1, [x1, #0x640]
    // 0x797d6c: r0 = LabeledGlobalKey()
    //     0x797d6c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x797d70: ldr             x1, [fp, #0x10]
    // 0x797d74: StoreField: r1->field_37 = r0
    //     0x797d74: stur            w0, [x1, #0x37]
    //     0x797d78: ldurb           w16, [x1, #-1]
    //     0x797d7c: ldurb           w17, [x0, #-1]
    //     0x797d80: and             x16, x17, x16, lsr #2
    //     0x797d84: tst             x16, HEAP, lsr #32
    //     0x797d88: b.eq            #0x797d90
    //     0x797d8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x797d90: r0 = SwiperController()
    //     0x797d90: bl              #0x795218  ; AllocateSwiperControllerStub -> SwiperController (size=0x30)
    // 0x797d94: mov             x1, x0
    // 0x797d98: r0 = 0
    //     0x797d98: movz            x0, #0
    // 0x797d9c: StoreField: r1->field_27 = r0
    //     0x797d9c: stur            x0, [x1, #0x27]
    // 0x797da0: StoreField: r1->field_7 = r0
    //     0x797da0: stur            x0, [x1, #7]
    // 0x797da4: StoreField: r1->field_13 = r0
    //     0x797da4: stur            x0, [x1, #0x13]
    // 0x797da8: StoreField: r1->field_1b = r0
    //     0x797da8: stur            x0, [x1, #0x1b]
    // 0x797dac: ldur            x0, [fp, #-0x10]
    // 0x797db0: StoreField: r1->field_f = r0
    //     0x797db0: stur            w0, [x1, #0xf]
    // 0x797db4: mov             x0, x1
    // 0x797db8: ldr             x1, [fp, #0x10]
    // 0x797dbc: StoreField: r1->field_3b = r0
    //     0x797dbc: stur            w0, [x1, #0x3b]
    //     0x797dc0: ldurb           w16, [x1, #-1]
    //     0x797dc4: ldurb           w17, [x0, #-1]
    //     0x797dc8: and             x16, x17, x16, lsr #2
    //     0x797dcc: tst             x16, HEAP, lsr #32
    //     0x797dd0: b.eq            #0x797dd8
    //     0x797dd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x797dd8: str             x1, [SP]
    // 0x797ddc: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x797ddc: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x797de0: r0 = Null
    //     0x797de0: mov             x0, NULL
    // 0x797de4: LeaveFrame
    //     0x797de4: mov             SP, fp
    //     0x797de8: ldp             fp, lr, [SP], #0x10
    // 0x797dec: ret
    //     0x797dec: ret             
    // 0x797df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797df4: b               #0x797bb0
  }
  _ validateParams(/* No info */) {
    // ** addr: 0x811154, size: 0x1a8
    // 0x811154: EnterFrame
    //     0x811154: stp             fp, lr, [SP, #-0x10]!
    //     0x811158: mov             fp, SP
    // 0x81115c: AllocStack(0x10)
    //     0x81115c: sub             SP, SP, #0x10
    // 0x811160: CheckStackOverflow
    //     0x811160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811164: cmp             SP, x16
    //     0x811168: b.ls            #0x8112f4
    // 0x81116c: ldr             x0, [fp, #0x18]
    // 0x811170: LoadField: r1 = r0->field_3f
    //     0x811170: ldur            x1, [x0, #0x3f]
    // 0x811174: cbnz            x1, #0x811194
    // 0x811178: ldr             x16, [fp, #0x10]
    // 0x81117c: stp             x16, x0, [SP]
    // 0x811180: r0 = requestSMS()
    //     0x811180: bl              #0x650da8  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS
    // 0x811184: r0 = Null
    //     0x811184: mov             x0, NULL
    // 0x811188: LeaveFrame
    //     0x811188: mov             SP, fp
    //     0x81118c: ldp             fp, lr, [SP], #0x10
    // 0x811190: ret
    //     0x811190: ret             
    // 0x811194: cmp             x1, #1
    // 0x811198: b.ne            #0x8111c8
    // 0x81119c: ldr             x16, [fp, #0x10]
    // 0x8111a0: r30 = true
    //     0x8111a0: add             lr, NULL, #0x20  ; true
    // 0x8111a4: stp             lr, x16, [SP]
    // 0x8111a8: ldr             x0, [fp, #0x10]
    // 0x8111ac: ClosureCall
    //     0x8111ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8111b0: ldur            x2, [x0, #0x1f]
    //     0x8111b4: blr             x2
    // 0x8111b8: r0 = Null
    //     0x8111b8: mov             x0, NULL
    // 0x8111bc: LeaveFrame
    //     0x8111bc: mov             SP, fp
    //     0x8111c0: ldp             fp, lr, [SP], #0x10
    // 0x8111c4: ret
    //     0x8111c4: ret             
    // 0x8111c8: cmp             x1, #2
    // 0x8111cc: b.ne            #0x8112e4
    // 0x8111d0: LoadField: r1 = r0->field_2f
    //     0x8111d0: ldur            w1, [x0, #0x2f]
    // 0x8111d4: DecompressPointer r1
    //     0x8111d4: add             x1, x1, HEAP, lsl #32
    // 0x8111d8: str             x1, [SP]
    // 0x8111dc: r0 = currentState()
    //     0x8111dc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8111e0: cmp             w0, NULL
    // 0x8111e4: b.ne            #0x8111f0
    // 0x8111e8: ldr             x0, [fp, #0x18]
    // 0x8111ec: b               #0x811254
    // 0x8111f0: LoadField: r1 = r0->field_27
    //     0x8111f0: ldur            w1, [x0, #0x27]
    // 0x8111f4: DecompressPointer r1
    //     0x8111f4: add             x1, x1, HEAP, lsl #32
    // 0x8111f8: tbz             w1, #4, #0x811250
    // 0x8111fc: ldr             x0, [fp, #0x18]
    // 0x811200: LoadField: r1 = r0->field_2f
    //     0x811200: ldur            w1, [x0, #0x2f]
    // 0x811204: DecompressPointer r1
    //     0x811204: add             x1, x1, HEAP, lsl #32
    // 0x811208: str             x1, [SP]
    // 0x81120c: r0 = currentState()
    //     0x81120c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x811210: cmp             w0, NULL
    // 0x811214: b.eq            #0x811220
    // 0x811218: str             x0, [SP]
    // 0x81121c: r0 = animateBackgroundColor()
    //     0x81121c: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x811220: ldr             x0, [fp, #0x18]
    // 0x811224: LoadField: r1 = r0->field_2f
    //     0x811224: ldur            w1, [x0, #0x2f]
    // 0x811228: DecompressPointer r1
    //     0x811228: add             x1, x1, HEAP, lsl #32
    // 0x81122c: str             x1, [SP]
    // 0x811230: r0 = currentState()
    //     0x811230: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x811234: cmp             w0, NULL
    // 0x811238: b.eq            #0x811240
    // 0x81123c: r0 = vibrate()
    //     0x81123c: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x811240: r0 = Null
    //     0x811240: mov             x0, NULL
    // 0x811244: LeaveFrame
    //     0x811244: mov             SP, fp
    //     0x811248: ldp             fp, lr, [SP], #0x10
    // 0x81124c: ret
    //     0x81124c: ret             
    // 0x811250: ldr             x0, [fp, #0x18]
    // 0x811254: LoadField: r1 = r0->field_33
    //     0x811254: ldur            w1, [x0, #0x33]
    // 0x811258: DecompressPointer r1
    //     0x811258: add             x1, x1, HEAP, lsl #32
    // 0x81125c: str             x1, [SP]
    // 0x811260: r0 = currentState()
    //     0x811260: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x811264: cmp             w0, NULL
    // 0x811268: b.ne            #0x811274
    // 0x81126c: ldr             x0, [fp, #0x18]
    // 0x811270: b               #0x8112d8
    // 0x811274: LoadField: r1 = r0->field_27
    //     0x811274: ldur            w1, [x0, #0x27]
    // 0x811278: DecompressPointer r1
    //     0x811278: add             x1, x1, HEAP, lsl #32
    // 0x81127c: tbz             w1, #4, #0x8112d4
    // 0x811280: ldr             x0, [fp, #0x18]
    // 0x811284: LoadField: r1 = r0->field_33
    //     0x811284: ldur            w1, [x0, #0x33]
    // 0x811288: DecompressPointer r1
    //     0x811288: add             x1, x1, HEAP, lsl #32
    // 0x81128c: str             x1, [SP]
    // 0x811290: r0 = currentState()
    //     0x811290: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x811294: cmp             w0, NULL
    // 0x811298: b.eq            #0x8112a4
    // 0x81129c: str             x0, [SP]
    // 0x8112a0: r0 = animateBackgroundColor()
    //     0x8112a0: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x8112a4: ldr             x0, [fp, #0x18]
    // 0x8112a8: LoadField: r1 = r0->field_33
    //     0x8112a8: ldur            w1, [x0, #0x33]
    // 0x8112ac: DecompressPointer r1
    //     0x8112ac: add             x1, x1, HEAP, lsl #32
    // 0x8112b0: str             x1, [SP]
    // 0x8112b4: r0 = currentState()
    //     0x8112b4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8112b8: cmp             w0, NULL
    // 0x8112bc: b.eq            #0x8112c4
    // 0x8112c0: r0 = vibrate()
    //     0x8112c0: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x8112c4: r0 = Null
    //     0x8112c4: mov             x0, NULL
    // 0x8112c8: LeaveFrame
    //     0x8112c8: mov             SP, fp
    //     0x8112cc: ldp             fp, lr, [SP], #0x10
    // 0x8112d0: ret
    //     0x8112d0: ret             
    // 0x8112d4: ldr             x0, [fp, #0x18]
    // 0x8112d8: ldr             x16, [fp, #0x10]
    // 0x8112dc: stp             x16, x0, [SP]
    // 0x8112e0: r0 = validatePwd()
    //     0x8112e0: bl              #0x64da4c  ; [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd
    // 0x8112e4: r0 = Null
    //     0x8112e4: mov             x0, NULL
    // 0x8112e8: LeaveFrame
    //     0x8112e8: mov             SP, fp
    //     0x8112ec: ldp             fp, lr, [SP], #0x10
    // 0x8112f0: ret
    //     0x8112f0: ret             
    // 0x8112f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8112f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8112f8: b               #0x81116c
  }
}
