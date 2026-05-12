// lib: , url: package:task/screens/game/game_view.dart

// class id: 1049542, size: 0x8
class :: {
}

// class id: 3583, size: 0x10, field offset: 0xc
class GamePage extends StatelessWidget {

  _ GamePage(/* No info */) {
    // ** addr: 0x7f8860, size: 0x98
    // 0x7f8860: EnterFrame
    //     0x7f8860: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8864: mov             fp, SP
    // 0x7f8868: AllocStack(0x18)
    //     0x7f8868: sub             SP, SP, #0x18
    // 0x7f886c: CheckStackOverflow
    //     0x7f886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8870: cmp             SP, x16
    //     0x7f8874: b.ls            #0x7f88f0
    // 0x7f8878: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f887c: ldr             x0, [x0, #0x1dd8]
    //     0x7f8880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8884: cmp             w0, w16
    //     0x7f8888: b.ne            #0x7f8894
    //     0x7f888c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f8890: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f8894: r0 = GameLogic()
    //     0x7f8894: bl              #0x795d94  ; AllocateGameLogicStub -> GameLogic (size=0x24)
    // 0x7f8898: stur            x0, [fp, #-8]
    // 0x7f889c: r0 = GameState()
    //     0x7f889c: bl              #0x795d88  ; AllocateGameStateStub -> GameState (size=0x8)
    // 0x7f88a0: mov             x1, x0
    // 0x7f88a4: ldur            x0, [fp, #-8]
    // 0x7f88a8: StoreField: r0->field_1f = r1
    //     0x7f88a8: stur            w1, [x0, #0x1f]
    // 0x7f88ac: str             x0, [SP]
    // 0x7f88b0: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7f88b0: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7f88b4: r16 = <GameLogic>
    //     0x7f88b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bd8] TypeArguments: <GameLogic>
    //     0x7f88b8: ldr             x16, [x16, #0xbd8]
    // 0x7f88bc: ldur            lr, [fp, #-8]
    // 0x7f88c0: stp             lr, x16, [SP]
    // 0x7f88c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f88c4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f88c8: r0 = Inst.put()
    //     0x7f88c8: bl              #0x729314  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x7f88cc: r16 = <GameLogic>
    //     0x7f88cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bd8] TypeArguments: <GameLogic>
    //     0x7f88d0: ldr             x16, [x16, #0xbd8]
    // 0x7f88d4: str             x16, [SP]
    // 0x7f88d8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f88d8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f88dc: r0 = Inst.find()
    //     0x7f88dc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f88e0: r0 = Null
    //     0x7f88e0: mov             x0, NULL
    // 0x7f88e4: LeaveFrame
    //     0x7f88e4: mov             SP, fp
    //     0x7f88e8: ldp             fp, lr, [SP], #0x10
    // 0x7f88ec: ret
    //     0x7f88ec: ret             
    // 0x7f88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f88f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f88f4: b               #0x7f8878
  }
  _ build(/* No info */) {
    // ** addr: 0x813d58, size: 0x1e8
    // 0x813d58: EnterFrame
    //     0x813d58: stp             fp, lr, [SP, #-0x10]!
    //     0x813d5c: mov             fp, SP
    // 0x813d60: AllocStack(0x20)
    //     0x813d60: sub             SP, SP, #0x20
    // 0x813d64: CheckStackOverflow
    //     0x813d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813d68: cmp             SP, x16
    //     0x813d6c: b.ls            #0x813f38
    // 0x813d70: r1 = 1
    //     0x813d70: movz            x1, #0x1
    // 0x813d74: r0 = AllocateContext()
    //     0x813d74: bl              #0x98c848  ; AllocateContextStub
    // 0x813d78: mov             x1, x0
    // 0x813d7c: ldr             x0, [fp, #0x18]
    // 0x813d80: stur            x1, [fp, #-8]
    // 0x813d84: StoreField: r1->field_f = r0
    //     0x813d84: stur            w0, [x1, #0xf]
    // 0x813d88: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x813d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x813d8c: ldr             x0, [x0, #0x1dd8]
    //     0x813d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x813d94: cmp             w0, w16
    //     0x813d98: b.ne            #0x813da4
    //     0x813d9c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x813da0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x813da4: r16 = <SPUtils>
    //     0x813da4: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x813da8: str             x16, [SP]
    // 0x813dac: r4 = const [0x1, 0, 0, 0, null]
    //     0x813dac: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x813db0: r0 = Inst.find()
    //     0x813db0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x813db4: str             x0, [SP]
    // 0x813db8: r0 = getUserProfile()
    //     0x813db8: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x813dbc: cmp             w0, NULL
    // 0x813dc0: b.ne            #0x813dcc
    // 0x813dc4: r0 = Null
    //     0x813dc4: mov             x0, NULL
    // 0x813dc8: b               #0x813dd8
    // 0x813dcc: LoadField: r1 = r0->field_53
    //     0x813dcc: ldur            w1, [x0, #0x53]
    // 0x813dd0: DecompressPointer r1
    //     0x813dd0: add             x1, x1, HEAP, lsl #32
    // 0x813dd4: mov             x0, x1
    // 0x813dd8: cmp             w0, NULL
    // 0x813ddc: b.ne            #0x813dec
    // 0x813de0: r3 = "https://dev-a01.kapok.net/hk/\?ch=0&ic=12925540"
    //     0x813de0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b70] "https://dev-a01.kapok.net/hk/\?ch=0&ic=12925540"
    //     0x813de4: ldr             x3, [x3, #0xb70]
    // 0x813de8: b               #0x813df0
    // 0x813dec: mov             x3, x0
    // 0x813df0: mov             x0, x3
    // 0x813df4: stur            x3, [fp, #-0x10]
    // 0x813df8: r2 = Null
    //     0x813df8: mov             x2, NULL
    // 0x813dfc: r1 = Null
    //     0x813dfc: mov             x1, NULL
    // 0x813e00: r4 = 59
    //     0x813e00: movz            x4, #0x3b
    // 0x813e04: branchIfSmi(r0, 0x813e10)
    //     0x813e04: tbz             w0, #0, #0x813e10
    // 0x813e08: r4 = LoadClassIdInstr(r0)
    //     0x813e08: ldur            x4, [x0, #-1]
    //     0x813e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x813e10: sub             x4, x4, #0x5d
    // 0x813e14: cmp             x4, #3
    // 0x813e18: b.ls            #0x813e2c
    // 0x813e1c: r8 = String
    //     0x813e1c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x813e20: r3 = Null
    //     0x813e20: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b78] Null
    //     0x813e24: ldr             x3, [x3, #0xb78]
    // 0x813e28: r0 = String()
    //     0x813e28: bl              #0x995de4  ; IsType_String_Stub
    // 0x813e2c: r0 = ProgressWebView()
    //     0x813e2c: bl              #0x813f40  ; AllocateProgressWebViewStub -> ProgressWebView (size=0x20)
    // 0x813e30: mov             x3, x0
    // 0x813e34: ldur            x0, [fp, #-0x10]
    // 0x813e38: stur            x3, [fp, #-0x18]
    // 0x813e3c: StoreField: r3->field_b = r0
    //     0x813e3c: stur            w0, [x3, #0xb]
    // 0x813e40: r1 = Function '<anonymous closure>':.
    //     0x813e40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b88] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x813e44: ldr             x1, [x1, #0xb88]
    // 0x813e48: r2 = Null
    //     0x813e48: mov             x2, NULL
    // 0x813e4c: r0 = AllocateClosure()
    //     0x813e4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x813e50: mov             x1, x0
    // 0x813e54: ldur            x0, [fp, #-0x18]
    // 0x813e58: StoreField: r0->field_1b = r1
    //     0x813e58: stur            w1, [x0, #0x1b]
    // 0x813e5c: r1 = ""
    //     0x813e5c: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x813e60: StoreField: r0->field_f = r1
    //     0x813e60: stur            w1, [x0, #0xf]
    // 0x813e64: StoreField: r0->field_13 = r1
    //     0x813e64: stur            w1, [x0, #0x13]
    // 0x813e68: r0 = Scaffold()
    //     0x813e68: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x813e6c: mov             x1, x0
    // 0x813e70: ldur            x0, [fp, #-0x18]
    // 0x813e74: stur            x1, [fp, #-0x10]
    // 0x813e78: ArrayStore: r1[0] = r0  ; List_4
    //     0x813e78: stur            w0, [x1, #0x17]
    // 0x813e7c: r0 = true
    //     0x813e7c: add             x0, NULL, #0x20  ; true
    // 0x813e80: StoreField: r1->field_43 = r0
    //     0x813e80: stur            w0, [x1, #0x43]
    // 0x813e84: r2 = false
    //     0x813e84: add             x2, NULL, #0x30  ; false
    // 0x813e88: StoreField: r1->field_b = r2
    //     0x813e88: stur            w2, [x1, #0xb]
    // 0x813e8c: StoreField: r1->field_f = r2
    //     0x813e8c: stur            w2, [x1, #0xf]
    // 0x813e90: r0 = SafeArea()
    //     0x813e90: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x813e94: mov             x2, x0
    // 0x813e98: r0 = true
    //     0x813e98: add             x0, NULL, #0x20  ; true
    // 0x813e9c: stur            x2, [fp, #-0x18]
    // 0x813ea0: StoreField: r2->field_b = r0
    //     0x813ea0: stur            w0, [x2, #0xb]
    // 0x813ea4: StoreField: r2->field_f = r0
    //     0x813ea4: stur            w0, [x2, #0xf]
    // 0x813ea8: StoreField: r2->field_13 = r0
    //     0x813ea8: stur            w0, [x2, #0x13]
    // 0x813eac: ArrayStore: r2[0] = r0  ; List_4
    //     0x813eac: stur            w0, [x2, #0x17]
    // 0x813eb0: r1 = Instance_EdgeInsets
    //     0x813eb0: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x813eb4: ldr             x1, [x1, #0xc8]
    // 0x813eb8: StoreField: r2->field_1b = r1
    //     0x813eb8: stur            w1, [x2, #0x1b]
    // 0x813ebc: r1 = false
    //     0x813ebc: add             x1, NULL, #0x30  ; false
    // 0x813ec0: StoreField: r2->field_1f = r1
    //     0x813ec0: stur            w1, [x2, #0x1f]
    // 0x813ec4: ldur            x1, [fp, #-0x10]
    // 0x813ec8: StoreField: r2->field_23 = r1
    //     0x813ec8: stur            w1, [x2, #0x23]
    // 0x813ecc: r1 = <SystemUiOverlayStyle>
    //     0x813ecc: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x813ed0: ldr             x1, [x1, #0xc0]
    // 0x813ed4: r0 = AnnotatedRegion()
    //     0x813ed4: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x813ed8: mov             x1, x0
    // 0x813edc: r0 = Instance_SystemUiOverlayStyle
    //     0x813edc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15238] Obj!SystemUiOverlayStyle@9e4e41
    //     0x813ee0: ldr             x0, [x0, #0x238]
    // 0x813ee4: stur            x1, [fp, #-0x10]
    // 0x813ee8: StoreField: r1->field_13 = r0
    //     0x813ee8: stur            w0, [x1, #0x13]
    // 0x813eec: r0 = true
    //     0x813eec: add             x0, NULL, #0x20  ; true
    // 0x813ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x813ef0: stur            w0, [x1, #0x17]
    // 0x813ef4: ldur            x0, [fp, #-0x18]
    // 0x813ef8: StoreField: r1->field_b = r0
    //     0x813ef8: stur            w0, [x1, #0xb]
    // 0x813efc: r0 = WillPopScope()
    //     0x813efc: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x813f00: mov             x3, x0
    // 0x813f04: ldur            x0, [fp, #-0x10]
    // 0x813f08: stur            x3, [fp, #-0x18]
    // 0x813f0c: StoreField: r3->field_b = r0
    //     0x813f0c: stur            w0, [x3, #0xb]
    // 0x813f10: ldur            x2, [fp, #-8]
    // 0x813f14: r1 = Function '<anonymous closure>':.
    //     0x813f14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b90] AnonymousClosure: (0x813f4c), in [package:task/screens/game/game_view.dart] GamePage::build (0x813d58)
    //     0x813f18: ldr             x1, [x1, #0xb90]
    // 0x813f1c: r0 = AllocateClosure()
    //     0x813f1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x813f20: mov             x1, x0
    // 0x813f24: ldur            x0, [fp, #-0x18]
    // 0x813f28: StoreField: r0->field_f = r1
    //     0x813f28: stur            w1, [x0, #0xf]
    // 0x813f2c: LeaveFrame
    //     0x813f2c: mov             SP, fp
    //     0x813f30: ldp             fp, lr, [SP], #0x10
    // 0x813f34: ret
    //     0x813f34: ret             
    // 0x813f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813f38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813f3c: b               #0x813d70
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x813f4c, size: 0x19c
    // 0x813f4c: EnterFrame
    //     0x813f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x813f50: mov             fp, SP
    // 0x813f54: AllocStack(0x20)
    //     0x813f54: sub             SP, SP, #0x20
    // 0x813f58: SetupParameters([dynamic _ /* r0 */])
    //     0x813f58: ldr             x0, [fp, #0x10]
    //     0x813f5c: ldur            w1, [x0, #0x17]
    //     0x813f60: add             x1, x1, HEAP, lsl #32
    //     0x813f64: stur            x1, [fp, #-8]
    // 0x813f68: CheckStackOverflow
    //     0x813f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813f6c: cmp             SP, x16
    //     0x813f70: b.ls            #0x8140e0
    // 0x813f74: r0 = DateTime()
    //     0x813f74: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x813f78: mov             x1, x0
    // 0x813f7c: r0 = false
    //     0x813f7c: add             x0, NULL, #0x30  ; false
    // 0x813f80: stur            x1, [fp, #-0x10]
    // 0x813f84: StoreField: r1->field_13 = r0
    //     0x813f84: stur            w0, [x1, #0x13]
    // 0x813f88: r0 = _getCurrentMicros()
    //     0x813f88: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x813f8c: r1 = LoadInt32Instr(r0)
    //     0x813f8c: sbfx            x1, x0, #1, #0x1f
    //     0x813f90: tbz             w0, #0, #0x813f98
    //     0x813f94: ldur            x1, [x0, #7]
    // 0x813f98: ldur            x0, [fp, #-0x10]
    // 0x813f9c: StoreField: r0->field_b = r1
    //     0x813f9c: stur            x1, [x0, #0xb]
    // 0x813fa0: ldur            x1, [fp, #-8]
    // 0x813fa4: LoadField: r2 = r1->field_f
    //     0x813fa4: ldur            w2, [x1, #0xf]
    // 0x813fa8: DecompressPointer r2
    //     0x813fa8: add             x2, x2, HEAP, lsl #32
    // 0x813fac: LoadField: r3 = r2->field_b
    //     0x813fac: ldur            w3, [x2, #0xb]
    // 0x813fb0: DecompressPointer r3
    //     0x813fb0: add             x3, x3, HEAP, lsl #32
    // 0x813fb4: cmp             w3, NULL
    // 0x813fb8: b.ne            #0x813fc4
    // 0x813fbc: mov             x0, x1
    // 0x813fc0: b               #0x813fe4
    // 0x813fc4: stp             x3, x0, [SP]
    // 0x813fc8: r0 = difference()
    //     0x813fc8: bl              #0x8140e8  ; [dart:core] DateTime::difference
    // 0x813fcc: LoadField: r1 = r0->field_7
    //     0x813fcc: ldur            x1, [x0, #7]
    // 0x813fd0: r17 = 2000000
    //     0x813fd0: movz            x17, #0x8480
    //     0x813fd4: movk            x17, #0x1e, lsl #16
    // 0x813fd8: cmp             x1, x17
    // 0x813fdc: b.le            #0x814080
    // 0x813fe0: ldur            x0, [fp, #-8]
    // 0x813fe4: LoadField: r1 = r0->field_f
    //     0x813fe4: ldur            w1, [x0, #0xf]
    // 0x813fe8: DecompressPointer r1
    //     0x813fe8: add             x1, x1, HEAP, lsl #32
    // 0x813fec: ldur            x0, [fp, #-0x10]
    // 0x813ff0: StoreField: r1->field_b = r0
    //     0x813ff0: stur            w0, [x1, #0xb]
    //     0x813ff4: ldurb           w16, [x1, #-1]
    //     0x813ff8: ldurb           w17, [x0, #-1]
    //     0x813ffc: and             x16, x17, x16, lsr #2
    //     0x814000: tst             x16, HEAP, lsr #32
    //     0x814004: b.eq            #0x81400c
    //     0x814008: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x81400c: r16 = "content_game_exit_tip"
    //     0x81400c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15248] "content_game_exit_tip"
    //     0x814010: ldr             x16, [x16, #0x248]
    // 0x814014: str             x16, [SP]
    // 0x814018: r0 = Trans.tr()
    //     0x814018: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x81401c: str             x0, [SP]
    // 0x814020: r0 = showInfo()
    //     0x814020: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x814024: r1 = <bool>
    //     0x814024: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x814028: r0 = _Future()
    //     0x814028: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x81402c: mov             x1, x0
    // 0x814030: r0 = 0
    //     0x814030: movz            x0, #0
    // 0x814034: stur            x1, [fp, #-8]
    // 0x814038: StoreField: r1->field_b = r0
    //     0x814038: stur            x0, [x1, #0xb]
    // 0x81403c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x81403c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x814040: ldr             x0, [x0, #0xae0]
    //     0x814044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x814048: cmp             w0, w16
    //     0x81404c: b.ne            #0x814058
    //     0x814050: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x814054: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x814058: mov             x1, x0
    // 0x81405c: ldur            x0, [fp, #-8]
    // 0x814060: StoreField: r0->field_13 = r1
    //     0x814060: stur            w1, [x0, #0x13]
    // 0x814064: r16 = false
    //     0x814064: add             x16, NULL, #0x30  ; false
    // 0x814068: stp             x16, x0, [SP]
    // 0x81406c: r0 = _asyncComplete()
    //     0x81406c: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x814070: ldur            x0, [fp, #-8]
    // 0x814074: LeaveFrame
    //     0x814074: mov             SP, fp
    //     0x814078: ldp             fp, lr, [SP], #0x10
    // 0x81407c: ret
    //     0x81407c: ret             
    // 0x814080: r0 = 0
    //     0x814080: movz            x0, #0
    // 0x814084: r1 = <bool>
    //     0x814084: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x814088: r0 = _Future()
    //     0x814088: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x81408c: mov             x1, x0
    // 0x814090: r0 = 0
    //     0x814090: movz            x0, #0
    // 0x814094: stur            x1, [fp, #-8]
    // 0x814098: StoreField: r1->field_b = r0
    //     0x814098: stur            x0, [x1, #0xb]
    // 0x81409c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x81409c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8140a0: ldr             x0, [x0, #0xae0]
    //     0x8140a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8140a8: cmp             w0, w16
    //     0x8140ac: b.ne            #0x8140b8
    //     0x8140b0: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x8140b4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8140b8: mov             x1, x0
    // 0x8140bc: ldur            x0, [fp, #-8]
    // 0x8140c0: StoreField: r0->field_13 = r1
    //     0x8140c0: stur            w1, [x0, #0x13]
    // 0x8140c4: r16 = true
    //     0x8140c4: add             x16, NULL, #0x20  ; true
    // 0x8140c8: stp             x16, x0, [SP]
    // 0x8140cc: r0 = _asyncComplete()
    //     0x8140cc: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x8140d0: ldur            x0, [fp, #-8]
    // 0x8140d4: LeaveFrame
    //     0x8140d4: mov             SP, fp
    //     0x8140d8: ldp             fp, lr, [SP], #0x10
    // 0x8140dc: ret
    //     0x8140dc: ret             
    // 0x8140e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8140e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8140e4: b               #0x813f74
  }
}
