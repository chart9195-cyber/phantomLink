// lib: , url: package:task/screens/home_permission/home_permission_binding.dart

// class id: 1049561, size: 0x8
class :: {
}

// class id: 894, size: 0x8, field offset: 0x8
class HomePermissionBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x796808, size: 0x70
    // 0x796808: EnterFrame
    //     0x796808: stp             fp, lr, [SP, #-0x10]!
    //     0x79680c: mov             fp, SP
    // 0x796810: AllocStack(0x10)
    //     0x796810: sub             SP, SP, #0x10
    // 0x796814: CheckStackOverflow
    //     0x796814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796818: cmp             SP, x16
    //     0x79681c: b.ls            #0x796870
    // 0x796820: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x796820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796824: ldr             x0, [x0, #0x1dd8]
    //     0x796828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79682c: cmp             w0, w16
    //     0x796830: b.ne            #0x79683c
    //     0x796834: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x796838: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x79683c: r1 = Function '<anonymous closure>':.
    //     0x79683c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] AnonymousClosure: (0x796878), in [package:task/screens/home_permission/home_permission_binding.dart] HomePermissionBinding::dependencies (0x796808)
    //     0x796840: ldr             x1, [x1, #0x6e0]
    // 0x796844: r2 = Null
    //     0x796844: mov             x2, NULL
    // 0x796848: r0 = AllocateClosure()
    //     0x796848: bl              #0x98c960  ; AllocateClosureStub
    // 0x79684c: r16 = <HomePermissionLogic>
    //     0x79684c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x796850: ldr             x16, [x16, #0xb98]
    // 0x796854: stp             x0, x16, [SP]
    // 0x796858: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796858: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79685c: r0 = Inst.lazyPut()
    //     0x79685c: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x796860: r0 = Null
    //     0x796860: mov             x0, NULL
    // 0x796864: LeaveFrame
    //     0x796864: mov             SP, fp
    //     0x796868: ldp             fp, lr, [SP], #0x10
    // 0x79686c: ret
    //     0x79686c: ret             
    // 0x796870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796874: b               #0x796820
  }
  [closure] HomePermissionLogic <anonymous closure>(dynamic) {
    // ** addr: 0x796878, size: 0x50
    // 0x796878: EnterFrame
    //     0x796878: stp             fp, lr, [SP, #-0x10]!
    //     0x79687c: mov             fp, SP
    // 0x796880: AllocStack(0x10)
    //     0x796880: sub             SP, SP, #0x10
    // 0x796884: CheckStackOverflow
    //     0x796884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796888: cmp             SP, x16
    //     0x79688c: b.ls            #0x7968c0
    // 0x796890: r0 = HomePermissionLogic()
    //     0x796890: bl              #0x7968d4  ; AllocateHomePermissionLogicStub -> HomePermissionLogic (size=0x28)
    // 0x796894: stur            x0, [fp, #-8]
    // 0x796898: r0 = HomePermissionState()
    //     0x796898: bl              #0x7968c8  ; AllocateHomePermissionStateStub -> HomePermissionState (size=0x8)
    // 0x79689c: mov             x1, x0
    // 0x7968a0: ldur            x0, [fp, #-8]
    // 0x7968a4: StoreField: r0->field_1f = r1
    //     0x7968a4: stur            w1, [x0, #0x1f]
    // 0x7968a8: str             x0, [SP]
    // 0x7968ac: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7968ac: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7968b0: ldur            x0, [fp, #-8]
    // 0x7968b4: LeaveFrame
    //     0x7968b4: mov             SP, fp
    //     0x7968b8: ldp             fp, lr, [SP], #0x10
    // 0x7968bc: ret
    //     0x7968bc: ret             
    // 0x7968c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7968c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7968c4: b               #0x796890
  }
}
