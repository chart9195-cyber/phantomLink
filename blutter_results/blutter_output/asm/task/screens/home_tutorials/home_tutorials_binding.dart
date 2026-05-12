// lib: , url: package:task/screens/home_tutorials/home_tutorials_binding.dart

// class id: 1049582, size: 0x8
class :: {
}

// class id: 892, size: 0x8, field offset: 0x8
class HomeTutorialsBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x79694c, size: 0x70
    // 0x79694c: EnterFrame
    //     0x79694c: stp             fp, lr, [SP, #-0x10]!
    //     0x796950: mov             fp, SP
    // 0x796954: AllocStack(0x10)
    //     0x796954: sub             SP, SP, #0x10
    // 0x796958: CheckStackOverflow
    //     0x796958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79695c: cmp             SP, x16
    //     0x796960: b.ls            #0x7969b4
    // 0x796964: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x796964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796968: ldr             x0, [x0, #0x1dd8]
    //     0x79696c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796970: cmp             w0, w16
    //     0x796974: b.ne            #0x796980
    //     0x796978: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x79697c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x796980: r1 = Function '<anonymous closure>':.
    //     0x796980: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] AnonymousClosure: (0x7969bc), in [package:task/screens/home_tutorials/home_tutorials_binding.dart] HomeTutorialsBinding::dependencies (0x79694c)
    //     0x796984: ldr             x1, [x1, #0x6a0]
    // 0x796988: r2 = Null
    //     0x796988: mov             x2, NULL
    // 0x79698c: r0 = AllocateClosure()
    //     0x79698c: bl              #0x98c960  ; AllocateClosureStub
    // 0x796990: r16 = <HomeTutorialsLogic>
    //     0x796990: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] TypeArguments: <HomeTutorialsLogic>
    //     0x796994: ldr             x16, [x16, #0xc18]
    // 0x796998: stp             x0, x16, [SP]
    // 0x79699c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79699c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7969a0: r0 = Inst.lazyPut()
    //     0x7969a0: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x7969a4: r0 = Null
    //     0x7969a4: mov             x0, NULL
    // 0x7969a8: LeaveFrame
    //     0x7969a8: mov             SP, fp
    //     0x7969ac: ldp             fp, lr, [SP], #0x10
    // 0x7969b0: ret
    //     0x7969b0: ret             
    // 0x7969b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7969b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7969b8: b               #0x796964
  }
  [closure] HomeTutorialsLogic <anonymous closure>(dynamic) {
    // ** addr: 0x7969bc, size: 0x50
    // 0x7969bc: EnterFrame
    //     0x7969bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7969c0: mov             fp, SP
    // 0x7969c4: AllocStack(0x10)
    //     0x7969c4: sub             SP, SP, #0x10
    // 0x7969c8: CheckStackOverflow
    //     0x7969c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7969cc: cmp             SP, x16
    //     0x7969d0: b.ls            #0x796a04
    // 0x7969d4: r0 = HomeTutorialsLogic()
    //     0x7969d4: bl              #0x7288bc  ; AllocateHomeTutorialsLogicStub -> HomeTutorialsLogic (size=0x24)
    // 0x7969d8: stur            x0, [fp, #-8]
    // 0x7969dc: r0 = HomeTutorialsState()
    //     0x7969dc: bl              #0x7288b0  ; AllocateHomeTutorialsStateStub -> HomeTutorialsState (size=0x8)
    // 0x7969e0: mov             x1, x0
    // 0x7969e4: ldur            x0, [fp, #-8]
    // 0x7969e8: StoreField: r0->field_1f = r1
    //     0x7969e8: stur            w1, [x0, #0x1f]
    // 0x7969ec: str             x0, [SP]
    // 0x7969f0: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7969f0: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7969f4: ldur            x0, [fp, #-8]
    // 0x7969f8: LeaveFrame
    //     0x7969f8: mov             SP, fp
    //     0x7969fc: ldp             fp, lr, [SP], #0x10
    // 0x796a00: ret
    //     0x796a00: ret             
    // 0x796a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a08: b               #0x7969d4
  }
}
