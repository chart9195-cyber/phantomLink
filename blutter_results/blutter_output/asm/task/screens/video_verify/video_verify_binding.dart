// lib: , url: package:task/screens/video_verify/video_verify_binding.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 880, size: 0x8, field offset: 0x8
class VideoVerifyBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x798158, size: 0x70
    // 0x798158: EnterFrame
    //     0x798158: stp             fp, lr, [SP, #-0x10]!
    //     0x79815c: mov             fp, SP
    // 0x798160: AllocStack(0x10)
    //     0x798160: sub             SP, SP, #0x10
    // 0x798164: CheckStackOverflow
    //     0x798164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798168: cmp             SP, x16
    //     0x79816c: b.ls            #0x7981c0
    // 0x798170: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x798170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798174: ldr             x0, [x0, #0x1dd8]
    //     0x798178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79817c: cmp             w0, w16
    //     0x798180: b.ne            #0x79818c
    //     0x798184: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x798188: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x79818c: r1 = Function '<anonymous closure>':.
    //     0x79818c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c590] AnonymousClosure: (0x7981c8), in [package:task/screens/video_verify/video_verify_binding.dart] VideoVerifyBinding::dependencies (0x798158)
    //     0x798190: ldr             x1, [x1, #0x590]
    // 0x798194: r2 = Null
    //     0x798194: mov             x2, NULL
    // 0x798198: r0 = AllocateClosure()
    //     0x798198: bl              #0x98c960  ; AllocateClosureStub
    // 0x79819c: r16 = <VideoVerifyLogic>
    //     0x79819c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] TypeArguments: <VideoVerifyLogic>
    //     0x7981a0: ldr             x16, [x16, #0xbb8]
    // 0x7981a4: stp             x0, x16, [SP]
    // 0x7981a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7981a8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7981ac: r0 = Inst.lazyPut()
    //     0x7981ac: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x7981b0: r0 = Null
    //     0x7981b0: mov             x0, NULL
    // 0x7981b4: LeaveFrame
    //     0x7981b4: mov             SP, fp
    //     0x7981b8: ldp             fp, lr, [SP], #0x10
    // 0x7981bc: ret
    //     0x7981bc: ret             
    // 0x7981c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7981c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7981c4: b               #0x798170
  }
  [closure] VideoVerifyLogic <anonymous closure>(dynamic) {
    // ** addr: 0x7981c8, size: 0x40
    // 0x7981c8: EnterFrame
    //     0x7981c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7981cc: mov             fp, SP
    // 0x7981d0: AllocStack(0x10)
    //     0x7981d0: sub             SP, SP, #0x10
    // 0x7981d4: CheckStackOverflow
    //     0x7981d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7981d8: cmp             SP, x16
    //     0x7981dc: b.ls            #0x798200
    // 0x7981e0: r0 = VideoVerifyLogic()
    //     0x7981e0: bl              #0x7983f4  ; AllocateVideoVerifyLogicStub -> VideoVerifyLogic (size=0x38)
    // 0x7981e4: stur            x0, [fp, #-8]
    // 0x7981e8: str             x0, [SP]
    // 0x7981ec: r0 = VideoVerifyLogic()
    //     0x7981ec: bl              #0x798208  ; [package:task/screens/video_verify/video_verify_logic.dart] VideoVerifyLogic::VideoVerifyLogic
    // 0x7981f0: ldur            x0, [fp, #-8]
    // 0x7981f4: LeaveFrame
    //     0x7981f4: mov             SP, fp
    //     0x7981f8: ldp             fp, lr, [SP], #0x10
    // 0x7981fc: ret
    //     0x7981fc: ret             
    // 0x798200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798204: b               #0x7981e0
  }
}
