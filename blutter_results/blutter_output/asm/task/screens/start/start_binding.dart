// lib: , url: package:task/screens/start/start_binding.dart

// class id: 1049622, size: 0x8
class :: {
}

// class id: 885, size: 0x8, field offset: 0x8
class StartBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x79797c, size: 0x70
    // 0x79797c: EnterFrame
    //     0x79797c: stp             fp, lr, [SP, #-0x10]!
    //     0x797980: mov             fp, SP
    // 0x797984: AllocStack(0x10)
    //     0x797984: sub             SP, SP, #0x10
    // 0x797988: CheckStackOverflow
    //     0x797988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79798c: cmp             SP, x16
    //     0x797990: b.ls            #0x7979e4
    // 0x797994: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x797994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797998: ldr             x0, [x0, #0x1dd8]
    //     0x79799c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7979a0: cmp             w0, w16
    //     0x7979a4: b.ne            #0x7979b0
    //     0x7979a8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7979ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7979b0: r1 = Function '<anonymous closure>':.
    //     0x7979b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c660] AnonymousClosure: (0x7979ec), in [package:task/screens/start/start_binding.dart] StartBinding::dependencies (0x79797c)
    //     0x7979b4: ldr             x1, [x1, #0x660]
    // 0x7979b8: r2 = Null
    //     0x7979b8: mov             x2, NULL
    // 0x7979bc: r0 = AllocateClosure()
    //     0x7979bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7979c0: r16 = <StartLogic>
    //     0x7979c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x7979c4: ldr             x16, [x16, #0x3c8]
    // 0x7979c8: stp             x0, x16, [SP]
    // 0x7979cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7979cc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7979d0: r0 = Inst.lazyPut()
    //     0x7979d0: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x7979d4: r0 = Null
    //     0x7979d4: mov             x0, NULL
    // 0x7979d8: LeaveFrame
    //     0x7979d8: mov             SP, fp
    //     0x7979dc: ldp             fp, lr, [SP], #0x10
    // 0x7979e0: ret
    //     0x7979e0: ret             
    // 0x7979e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7979e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7979e8: b               #0x797994
  }
  [closure] StartLogic <anonymous closure>(dynamic) {
    // ** addr: 0x7979ec, size: 0x64
    // 0x7979ec: EnterFrame
    //     0x7979ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7979f0: mov             fp, SP
    // 0x7979f4: AllocStack(0x10)
    //     0x7979f4: sub             SP, SP, #0x10
    // 0x7979f8: CheckStackOverflow
    //     0x7979f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7979fc: cmp             SP, x16
    //     0x797a00: b.ls            #0x797a48
    // 0x797a04: r0 = StartLogic()
    //     0x797a04: bl              #0x797a5c  ; AllocateStartLogicStub -> StartLogic (size=0x30)
    // 0x797a08: mov             x1, x0
    // 0x797a0c: r0 = false
    //     0x797a0c: add             x0, NULL, #0x30  ; false
    // 0x797a10: stur            x1, [fp, #-8]
    // 0x797a14: StoreField: r1->field_23 = r0
    //     0x797a14: stur            w0, [x1, #0x23]
    // 0x797a18: StoreField: r1->field_27 = r0
    //     0x797a18: stur            w0, [x1, #0x27]
    // 0x797a1c: StoreField: r1->field_2b = r0
    //     0x797a1c: stur            w0, [x1, #0x2b]
    // 0x797a20: r0 = StartState()
    //     0x797a20: bl              #0x797a50  ; AllocateStartStateStub -> StartState (size=0x8)
    // 0x797a24: mov             x1, x0
    // 0x797a28: ldur            x0, [fp, #-8]
    // 0x797a2c: StoreField: r0->field_1f = r1
    //     0x797a2c: stur            w1, [x0, #0x1f]
    // 0x797a30: str             x0, [SP]
    // 0x797a34: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x797a34: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x797a38: ldur            x0, [fp, #-8]
    // 0x797a3c: LeaveFrame
    //     0x797a3c: mov             SP, fp
    //     0x797a40: ldp             fp, lr, [SP], #0x10
    // 0x797a44: ret
    //     0x797a44: ret             
    // 0x797a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a4c: b               #0x797a04
  }
}
