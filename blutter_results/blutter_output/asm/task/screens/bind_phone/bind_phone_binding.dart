// lib: , url: package:task/screens/bind_phone/bind_phone_binding.dart

// class id: 1049512, size: 0x8
class :: {
}

// class id: 903, size: 0x8, field offset: 0x8
class BindPhoneBinding extends Bindings {

  _ dependencies(/* No info */) {
    // ** addr: 0x794e68, size: 0x70
    // 0x794e68: EnterFrame
    //     0x794e68: stp             fp, lr, [SP, #-0x10]!
    //     0x794e6c: mov             fp, SP
    // 0x794e70: AllocStack(0x10)
    //     0x794e70: sub             SP, SP, #0x10
    // 0x794e74: CheckStackOverflow
    //     0x794e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794e78: cmp             SP, x16
    //     0x794e7c: b.ls            #0x794ed0
    // 0x794e80: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x794e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794e84: ldr             x0, [x0, #0x1dd8]
    //     0x794e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x794e8c: cmp             w0, w16
    //     0x794e90: b.ne            #0x794e9c
    //     0x794e94: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x794e98: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x794e9c: r1 = Function '<anonymous closure>':.
    //     0x794e9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c788] AnonymousClosure: (0x794ed8), in [package:task/screens/bind_phone/bind_phone_binding.dart] BindPhoneBinding::dependencies (0x794e68)
    //     0x794ea0: ldr             x1, [x1, #0x788]
    // 0x794ea4: r2 = Null
    //     0x794ea4: mov             x2, NULL
    // 0x794ea8: r0 = AllocateClosure()
    //     0x794ea8: bl              #0x98c960  ; AllocateClosureStub
    // 0x794eac: r16 = <BindPhoneLogic>
    //     0x794eac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c08] TypeArguments: <BindPhoneLogic>
    //     0x794eb0: ldr             x16, [x16, #0xc08]
    // 0x794eb4: stp             x0, x16, [SP]
    // 0x794eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x794eb8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x794ebc: r0 = Inst.lazyPut()
    //     0x794ebc: bl              #0x794d68  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.lazyPut
    // 0x794ec0: r0 = Null
    //     0x794ec0: mov             x0, NULL
    // 0x794ec4: LeaveFrame
    //     0x794ec4: mov             SP, fp
    //     0x794ec8: ldp             fp, lr, [SP], #0x10
    // 0x794ecc: ret
    //     0x794ecc: ret             
    // 0x794ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794ed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794ed4: b               #0x794e80
  }
  [closure] BindPhoneLogic <anonymous closure>(dynamic) {
    // ** addr: 0x794ed8, size: 0x40
    // 0x794ed8: EnterFrame
    //     0x794ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x794edc: mov             fp, SP
    // 0x794ee0: AllocStack(0x10)
    //     0x794ee0: sub             SP, SP, #0x10
    // 0x794ee4: CheckStackOverflow
    //     0x794ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794ee8: cmp             SP, x16
    //     0x794eec: b.ls            #0x794f10
    // 0x794ef0: r0 = BindPhoneLogic()
    //     0x794ef0: bl              #0x795230  ; AllocateBindPhoneLogicStub -> BindPhoneLogic (size=0x74)
    // 0x794ef4: stur            x0, [fp, #-8]
    // 0x794ef8: str             x0, [SP]
    // 0x794efc: r0 = BindPhoneLogic()
    //     0x794efc: bl              #0x794f18  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::BindPhoneLogic
    // 0x794f00: ldur            x0, [fp, #-8]
    // 0x794f04: LeaveFrame
    //     0x794f04: mov             SP, fp
    //     0x794f08: ldp             fp, lr, [SP], #0x10
    // 0x794f0c: ret
    //     0x794f0c: ret             
    // 0x794f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794f14: b               #0x794ef0
  }
}
