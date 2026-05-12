// lib: , url: package:task/screens/home_ad/home_ad_binding.dart

// class id: 1049557, size: 0x8
class :: {
}

// class id: 895, size: 0x8, field offset: 0x8
class HomeAdBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x79639c, size: 0x70
    // 0x79639c: EnterFrame
    //     0x79639c: stp             fp, lr, [SP, #-0x10]!
    //     0x7963a0: mov             fp, SP
    // 0x7963a4: AllocStack(0x10)
    //     0x7963a4: sub             SP, SP, #0x10
    // 0x7963a8: CheckStackOverflow
    //     0x7963a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7963ac: cmp             SP, x16
    //     0x7963b0: b.ls            #0x796404
    // 0x7963b4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7963b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7963b8: ldr             x0, [x0, #0x1dd8]
    //     0x7963bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7963c0: cmp             w0, w16
    //     0x7963c4: b.ne            #0x7963d0
    //     0x7963c8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7963cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7963d0: r1 = Function '<anonymous closure>':.
    //     0x7963d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] AnonymousClosure: (0x79640c), in [package:task/screens/home_ad/home_ad_binding.dart] HomeAdBinding::dependencies (0x79639c)
    //     0x7963d4: ldr             x1, [x1, #0x6e8]
    // 0x7963d8: r2 = Null
    //     0x7963d8: mov             x2, NULL
    // 0x7963dc: r0 = AllocateClosure()
    //     0x7963dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7963e0: r16 = <HomeAdLogic>
    //     0x7963e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x7963e4: ldr             x16, [x16, #0xc00]
    // 0x7963e8: stp             x0, x16, [SP]
    // 0x7963ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7963ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7963f0: r0 = Inst.lazyPut()
    //     0x7963f0: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x7963f4: r0 = Null
    //     0x7963f4: mov             x0, NULL
    // 0x7963f8: LeaveFrame
    //     0x7963f8: mov             SP, fp
    //     0x7963fc: ldp             fp, lr, [SP], #0x10
    // 0x796400: ret
    //     0x796400: ret             
    // 0x796404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796408: b               #0x7963b4
  }
  [closure] HomeAdLogic <anonymous closure>(dynamic) {
    // ** addr: 0x79640c, size: 0x40
    // 0x79640c: EnterFrame
    //     0x79640c: stp             fp, lr, [SP, #-0x10]!
    //     0x796410: mov             fp, SP
    // 0x796414: AllocStack(0x10)
    //     0x796414: sub             SP, SP, #0x10
    // 0x796418: CheckStackOverflow
    //     0x796418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79641c: cmp             SP, x16
    //     0x796420: b.ls            #0x796444
    // 0x796424: r0 = HomeAdLogic()
    //     0x796424: bl              #0x7967fc  ; AllocateHomeAdLogicStub -> HomeAdLogic (size=0x90)
    // 0x796428: stur            x0, [fp, #-8]
    // 0x79642c: str             x0, [SP]
    // 0x796430: r0 = HomeAdLogic()
    //     0x796430: bl              #0x79644c  ; [package:task/screens/home_ad/home_ad_logic.dart] HomeAdLogic::HomeAdLogic
    // 0x796434: ldur            x0, [fp, #-8]
    // 0x796438: LeaveFrame
    //     0x796438: mov             SP, fp
    //     0x79643c: ldp             fp, lr, [SP], #0x10
    // 0x796440: ret
    //     0x796440: ret             
    // 0x796444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796448: b               #0x796424
  }
}
