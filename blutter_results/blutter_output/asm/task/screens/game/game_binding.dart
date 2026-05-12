// lib: , url: package:task/screens/game/game_binding.dart

// class id: 1049539, size: 0x8
class :: {
}

// class id: 898, size: 0x8, field offset: 0x8
class GameBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x795cc8, size: 0x70
    // 0x795cc8: EnterFrame
    //     0x795cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x795ccc: mov             fp, SP
    // 0x795cd0: AllocStack(0x10)
    //     0x795cd0: sub             SP, SP, #0x10
    // 0x795cd4: CheckStackOverflow
    //     0x795cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795cd8: cmp             SP, x16
    //     0x795cdc: b.ls            #0x795d30
    // 0x795ce0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x795ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795ce4: ldr             x0, [x0, #0x1dd8]
    //     0x795ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x795cec: cmp             w0, w16
    //     0x795cf0: b.ne            #0x795cfc
    //     0x795cf4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x795cf8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x795cfc: r1 = Function '<anonymous closure>':.
    //     0x795cfc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c758] AnonymousClosure: (0x795d38), in [package:task/screens/game/game_binding.dart] GameBinding::dependencies (0x795cc8)
    //     0x795d00: ldr             x1, [x1, #0x758]
    // 0x795d04: r2 = Null
    //     0x795d04: mov             x2, NULL
    // 0x795d08: r0 = AllocateClosure()
    //     0x795d08: bl              #0x98c960  ; AllocateClosureStub
    // 0x795d0c: r16 = <GameLogic>
    //     0x795d0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bd8] TypeArguments: <GameLogic>
    //     0x795d10: ldr             x16, [x16, #0xbd8]
    // 0x795d14: stp             x0, x16, [SP]
    // 0x795d18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795d18: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795d1c: r0 = Inst.lazyPut()
    //     0x795d1c: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x795d20: r0 = Null
    //     0x795d20: mov             x0, NULL
    // 0x795d24: LeaveFrame
    //     0x795d24: mov             SP, fp
    //     0x795d28: ldp             fp, lr, [SP], #0x10
    // 0x795d2c: ret
    //     0x795d2c: ret             
    // 0x795d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795d34: b               #0x795ce0
  }
  [closure] GameLogic <anonymous closure>(dynamic) {
    // ** addr: 0x795d38, size: 0x50
    // 0x795d38: EnterFrame
    //     0x795d38: stp             fp, lr, [SP, #-0x10]!
    //     0x795d3c: mov             fp, SP
    // 0x795d40: AllocStack(0x10)
    //     0x795d40: sub             SP, SP, #0x10
    // 0x795d44: CheckStackOverflow
    //     0x795d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795d48: cmp             SP, x16
    //     0x795d4c: b.ls            #0x795d80
    // 0x795d50: r0 = GameLogic()
    //     0x795d50: bl              #0x795d94  ; AllocateGameLogicStub -> GameLogic (size=0x24)
    // 0x795d54: stur            x0, [fp, #-8]
    // 0x795d58: r0 = GameState()
    //     0x795d58: bl              #0x795d88  ; AllocateGameStateStub -> GameState (size=0x8)
    // 0x795d5c: mov             x1, x0
    // 0x795d60: ldur            x0, [fp, #-8]
    // 0x795d64: StoreField: r0->field_1f = r1
    //     0x795d64: stur            w1, [x0, #0x1f]
    // 0x795d68: str             x0, [SP]
    // 0x795d6c: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x795d6c: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x795d70: ldur            x0, [fp, #-8]
    // 0x795d74: LeaveFrame
    //     0x795d74: mov             SP, fp
    //     0x795d78: ldp             fp, lr, [SP], #0x10
    // 0x795d7c: ret
    //     0x795d7c: ret             
    // 0x795d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795d84: b               #0x795d50
  }
}
