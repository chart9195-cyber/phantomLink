// lib: , url: package:get/get_navigation/src/root/get_material_app.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 3593, size: 0xc4, field offset: 0xc
//   const constructor, 
class GetMaterialApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b97cc, size: 0x108
    // 0x7b97cc: EnterFrame
    //     0x7b97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b97d0: mov             fp, SP
    // 0x7b97d4: AllocStack(0x18)
    //     0x7b97d4: sub             SP, SP, #0x18
    // 0x7b97d8: CheckStackOverflow
    //     0x7b97d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b97dc: cmp             SP, x16
    //     0x7b97e0: b.ls            #0x7b98cc
    // 0x7b97e4: r1 = 1
    //     0x7b97e4: movz            x1, #0x1
    // 0x7b97e8: r0 = AllocateContext()
    //     0x7b97e8: bl              #0x98c848  ; AllocateContextStub
    // 0x7b97ec: mov             x1, x0
    // 0x7b97f0: ldr             x0, [fp, #0x18]
    // 0x7b97f4: stur            x1, [fp, #-8]
    // 0x7b97f8: StoreField: r1->field_f = r0
    //     0x7b97f8: stur            w0, [x1, #0xf]
    // 0x7b97fc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7b97fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9800: ldr             x0, [x0, #0x1dd8]
    //     0x7b9804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9808: cmp             w0, w16
    //     0x7b980c: b.ne            #0x7b9818
    //     0x7b9810: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7b9814: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b9818: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7b9818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b981c: ldr             x0, [x0, #0x1df8]
    //     0x7b9820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9824: cmp             w0, w16
    //     0x7b9828: b.ne            #0x7b9834
    //     0x7b982c: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x7b9830: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7b9834: r1 = <GetMaterialController>
    //     0x7b9834: add             x1, PP, #0x18, lsl #12  ; [pp+0x18390] TypeArguments: <GetMaterialController>
    //     0x7b9838: ldr             x1, [x1, #0x390]
    // 0x7b983c: stur            x0, [fp, #-0x10]
    // 0x7b9840: r0 = GetBuilder()
    //     0x7b9840: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x7b9844: mov             x3, x0
    // 0x7b9848: ldur            x0, [fp, #-0x10]
    // 0x7b984c: stur            x3, [fp, #-0x18]
    // 0x7b9850: StoreField: r3->field_3b = r0
    //     0x7b9850: stur            w0, [x3, #0x3b]
    // 0x7b9854: r0 = true
    //     0x7b9854: add             x0, NULL, #0x20  ; true
    // 0x7b9858: StoreField: r3->field_13 = r0
    //     0x7b9858: stur            w0, [x3, #0x13]
    // 0x7b985c: ldur            x2, [fp, #-8]
    // 0x7b9860: r1 = Function '<anonymous closure>':.
    //     0x7b9860: add             x1, PP, #0x18, lsl #12  ; [pp+0x18398] AnonymousClosure: (0x7f3f74), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::build (0x7b97cc)
    //     0x7b9864: ldr             x1, [x1, #0x398]
    // 0x7b9868: r0 = AllocateClosure()
    //     0x7b9868: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b986c: mov             x1, x0
    // 0x7b9870: ldur            x0, [fp, #-0x18]
    // 0x7b9874: StoreField: r0->field_f = r1
    //     0x7b9874: stur            w1, [x0, #0xf]
    // 0x7b9878: r1 = true
    //     0x7b9878: add             x1, NULL, #0x20  ; true
    // 0x7b987c: StoreField: r0->field_1f = r1
    //     0x7b987c: stur            w1, [x0, #0x1f]
    // 0x7b9880: r1 = false
    //     0x7b9880: add             x1, NULL, #0x30  ; false
    // 0x7b9884: StoreField: r0->field_23 = r1
    //     0x7b9884: stur            w1, [x0, #0x23]
    // 0x7b9888: ldur            x2, [fp, #-8]
    // 0x7b988c: r1 = Function '<anonymous closure>':.
    //     0x7b988c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a0] AnonymousClosure: (0x7b98d4), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::build (0x7b97cc)
    //     0x7b9890: ldr             x1, [x1, #0x3a0]
    // 0x7b9894: r0 = AllocateClosure()
    //     0x7b9894: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b9898: mov             x1, x0
    // 0x7b989c: ldur            x0, [fp, #-0x18]
    // 0x7b98a0: StoreField: r0->field_2b = r1
    //     0x7b98a0: stur            w1, [x0, #0x2b]
    // 0x7b98a4: ldur            x2, [fp, #-8]
    // 0x7b98a8: r1 = Function '<anonymous closure>':.
    //     0x7b98a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x7b98ac: ldr             x1, [x1, #0x3a8]
    // 0x7b98b0: r0 = AllocateClosure()
    //     0x7b98b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b98b4: mov             x1, x0
    // 0x7b98b8: ldur            x0, [fp, #-0x18]
    // 0x7b98bc: StoreField: r0->field_2f = r1
    //     0x7b98bc: stur            w1, [x0, #0x2f]
    // 0x7b98c0: LeaveFrame
    //     0x7b98c0: mov             SP, fp
    //     0x7b98c4: ldp             fp, lr, [SP], #0x10
    // 0x7b98c8: ret
    //     0x7b98c8: ret             
    // 0x7b98cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b98cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b98d0: b               #0x7b97e4
  }
  [closure] void <anonymous closure>(dynamic, GetBuilderState<GetMaterialController>) {
    // ** addr: 0x7b98d4, size: 0x1e8
    // 0x7b98d4: EnterFrame
    //     0x7b98d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b98d8: mov             fp, SP
    // 0x7b98dc: AllocStack(0x30)
    //     0x7b98dc: sub             SP, SP, #0x30
    // 0x7b98e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b98e0: ldr             x0, [fp, #0x18]
    //     0x7b98e4: ldur            w2, [x0, #0x17]
    //     0x7b98e8: add             x2, x2, HEAP, lsl #32
    //     0x7b98ec: stur            x2, [fp, #-8]
    // 0x7b98f0: CheckStackOverflow
    //     0x7b98f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b98f4: cmp             SP, x16
    //     0x7b98f8: b.ls            #0x7b9ab0
    // 0x7b98fc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7b98fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9900: ldr             x0, [x0, #0x1dd8]
    //     0x7b9904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9908: cmp             w0, w16
    //     0x7b990c: b.ne            #0x7b9918
    //     0x7b9910: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7b9914: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7b9918: stur            x0, [fp, #-0x10]
    // 0x7b991c: r0 = ensureInitialized()
    //     0x7b991c: bl              #0x4774f4  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x7b9920: LoadField: r3 = r0->field_53
    //     0x7b9920: ldur            w3, [x0, #0x53]
    // 0x7b9924: DecompressPointer r3
    //     0x7b9924: add             x3, x3, HEAP, lsl #32
    // 0x7b9928: stur            x3, [fp, #-0x20]
    // 0x7b992c: LoadField: r0 = r3->field_7
    //     0x7b992c: ldur            w0, [x3, #7]
    // 0x7b9930: DecompressPointer r0
    //     0x7b9930: add             x0, x0, HEAP, lsl #32
    // 0x7b9934: ldur            x2, [fp, #-8]
    // 0x7b9938: stur            x0, [fp, #-0x18]
    // 0x7b993c: r1 = Function '<anonymous closure>':.
    //     0x7b993c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183b0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x7b9940: ldr             x1, [x1, #0x3b0]
    // 0x7b9944: r0 = AllocateClosure()
    //     0x7b9944: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b9948: ldur            x2, [fp, #-0x18]
    // 0x7b994c: mov             x3, x0
    // 0x7b9950: r1 = Null
    //     0x7b9950: mov             x1, NULL
    // 0x7b9954: stur            x3, [fp, #-0x18]
    // 0x7b9958: cmp             w2, NULL
    // 0x7b995c: b.eq            #0x7b997c
    // 0x7b9960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b9960: ldur            w4, [x2, #0x17]
    // 0x7b9964: DecompressPointer r4
    //     0x7b9964: add             x4, x4, HEAP, lsl #32
    // 0x7b9968: r8 = X0
    //     0x7b9968: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7b996c: LoadField: r9 = r4->field_7
    //     0x7b996c: ldur            x9, [x4, #7]
    // 0x7b9970: r3 = Null
    //     0x7b9970: add             x3, PP, #0x18, lsl #12  ; [pp+0x183b8] Null
    //     0x7b9974: ldr             x3, [x3, #0x3b8]
    // 0x7b9978: blr             x9
    // 0x7b997c: ldur            x0, [fp, #-0x20]
    // 0x7b9980: LoadField: r1 = r0->field_b
    //     0x7b9980: ldur            w1, [x0, #0xb]
    // 0x7b9984: DecompressPointer r1
    //     0x7b9984: add             x1, x1, HEAP, lsl #32
    // 0x7b9988: LoadField: r2 = r0->field_f
    //     0x7b9988: ldur            w2, [x0, #0xf]
    // 0x7b998c: DecompressPointer r2
    //     0x7b998c: add             x2, x2, HEAP, lsl #32
    // 0x7b9990: LoadField: r3 = r2->field_b
    //     0x7b9990: ldur            w3, [x2, #0xb]
    // 0x7b9994: DecompressPointer r3
    //     0x7b9994: add             x3, x3, HEAP, lsl #32
    // 0x7b9998: r2 = LoadInt32Instr(r1)
    //     0x7b9998: sbfx            x2, x1, #1, #0x1f
    // 0x7b999c: stur            x2, [fp, #-0x28]
    // 0x7b99a0: r1 = LoadInt32Instr(r3)
    //     0x7b99a0: sbfx            x1, x3, #1, #0x1f
    // 0x7b99a4: cmp             x2, x1
    // 0x7b99a8: b.ne            #0x7b99b4
    // 0x7b99ac: str             x0, [SP]
    // 0x7b99b0: r0 = _growToNextCapacity()
    //     0x7b99b0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b99b4: ldur            x5, [fp, #-8]
    // 0x7b99b8: ldur            x4, [fp, #-0x10]
    // 0x7b99bc: ldur            x2, [fp, #-0x20]
    // 0x7b99c0: ldur            x3, [fp, #-0x28]
    // 0x7b99c4: add             x0, x3, #1
    // 0x7b99c8: lsl             x1, x0, #1
    // 0x7b99cc: StoreField: r2->field_b = r1
    //     0x7b99cc: stur            w1, [x2, #0xb]
    // 0x7b99d0: mov             x1, x3
    // 0x7b99d4: cmp             x1, x0
    // 0x7b99d8: b.hs            #0x7b9ab8
    // 0x7b99dc: LoadField: r1 = r2->field_f
    //     0x7b99dc: ldur            w1, [x2, #0xf]
    // 0x7b99e0: DecompressPointer r1
    //     0x7b99e0: add             x1, x1, HEAP, lsl #32
    // 0x7b99e4: ldur            x0, [fp, #-0x18]
    // 0x7b99e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b99e8: add             x25, x1, x3, lsl #2
    //     0x7b99ec: add             x25, x25, #0xf
    //     0x7b99f0: str             w0, [x25]
    //     0x7b99f4: tbz             w0, #0, #0x7b9a10
    //     0x7b99f8: ldurb           w16, [x1, #-1]
    //     0x7b99fc: ldurb           w17, [x0, #-1]
    //     0x7b9a00: and             x16, x17, x16, lsr #2
    //     0x7b9a04: tst             x16, HEAP, lsr #32
    //     0x7b9a08: b.eq            #0x7b9a10
    //     0x7b9a0c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b9a10: LoadField: r0 = r5->field_f
    //     0x7b9a10: ldur            w0, [x5, #0xf]
    // 0x7b9a14: DecompressPointer r0
    //     0x7b9a14: add             x0, x0, HEAP, lsl #32
    // 0x7b9a18: LoadField: r1 = r0->field_4f
    //     0x7b9a18: ldur            w1, [x0, #0x4f]
    // 0x7b9a1c: DecompressPointer r1
    //     0x7b9a1c: add             x1, x1, HEAP, lsl #32
    // 0x7b9a20: str             x1, [SP]
    // 0x7b9a24: r0 = LocalesIntl.locale=()
    //     0x7b9a24: bl              #0x4bc7a0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale=
    // 0x7b9a28: r0 = LocalesIntl.fallbackLocale=()
    //     0x7b9a28: bl              #0x7f3f1c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.fallbackLocale=
    // 0x7b9a2c: ldur            x0, [fp, #-8]
    // 0x7b9a30: LoadField: r1 = r0->field_f
    //     0x7b9a30: ldur            w1, [x0, #0xf]
    // 0x7b9a34: DecompressPointer r1
    //     0x7b9a34: add             x1, x1, HEAP, lsl #32
    // 0x7b9a38: LoadField: r2 = r1->field_47
    //     0x7b9a38: ldur            w2, [x1, #0x47]
    // 0x7b9a3c: DecompressPointer r2
    //     0x7b9a3c: add             x2, x2, HEAP, lsl #32
    // 0x7b9a40: str             x2, [SP]
    // 0x7b9a44: r0 = keys()
    //     0x7b9a44: bl              #0x7ba41c  ; [package:task/helper/language.dart] Messages::keys
    // 0x7b9a48: str             x0, [SP]
    // 0x7b9a4c: r0 = LocalesIntl.addTranslations()
    //     0x7b9a4c: bl              #0x7ba3dc  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.addTranslations
    // 0x7b9a50: r0 = GetNavigation.customTransition=()
    //     0x7b9a50: bl              #0x7ba390  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.customTransition=
    // 0x7b9a54: ldur            x0, [fp, #-8]
    // 0x7b9a58: LoadField: r1 = r0->field_f
    //     0x7b9a58: ldur            w1, [x0, #0xf]
    // 0x7b9a5c: DecompressPointer r1
    //     0x7b9a5c: add             x1, x1, HEAP, lsl #32
    // 0x7b9a60: LoadField: r0 = r1->field_b7
    //     0x7b9a60: ldur            w0, [x1, #0xb7]
    // 0x7b9a64: DecompressPointer r0
    //     0x7b9a64: add             x0, x0, HEAP, lsl #32
    // 0x7b9a68: str             x0, [SP]
    // 0x7b9a6c: r0 = NavTwoExt.addPages()
    //     0x7b9a6c: bl              #0x7b9b50  ; [package:get/get_navigation/src/extension_navigation.dart] ::NavTwoExt.addPages
    // 0x7b9a70: ldur            x0, [fp, #-0x10]
    // 0x7b9a74: r1 = Instance_SmartManagement
    //     0x7b9a74: add             x1, PP, #0xb, lsl #12  ; [pp+0xb718] Obj!SmartManagement@9f5f21
    //     0x7b9a78: ldr             x1, [x1, #0x718]
    // 0x7b9a7c: StoreField: r0->field_7 = r1
    //     0x7b9a7c: stur            w1, [x0, #7]
    // 0x7b9a80: r0 = InitLateStaticField(0xefc) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7b9a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9a84: ldr             x0, [x0, #0x1df8]
    //     0x7b9a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9a8c: cmp             w0, w16
    //     0x7b9a90: b.ne            #0x7b9a9c
    //     0x7b9a94: ldr             x2, [PP, #0x6140]  ; [pp+0x6140] Field <::.GetNavigation|_getxController>: static late (offset: 0xefc)
    //     0x7b9a98: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7b9a9c: r0 = GetNavigation.config()
    //     0x7b9a9c: bl              #0x7b9abc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.config
    // 0x7b9aa0: r0 = Null
    //     0x7b9aa0: mov             x0, NULL
    // 0x7b9aa4: LeaveFrame
    //     0x7b9aa4: mov             SP, fp
    //     0x7b9aa8: ldp             fp, lr, [SP], #0x10
    // 0x7b9aac: ret
    //     0x7b9aac: ret             
    // 0x7b9ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9ab4: b               #0x7b98fc
    // 0x7b9ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9ab8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialApp <anonymous closure>(dynamic, GetMaterialController) {
    // ** addr: 0x7f3f74, size: 0x2b0
    // 0x7f3f74: EnterFrame
    //     0x7f3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3f78: mov             fp, SP
    // 0x7f3f7c: AllocStack(0x68)
    //     0x7f3f7c: sub             SP, SP, #0x68
    // 0x7f3f80: SetupParameters([dynamic _ /* r0 */])
    //     0x7f3f80: ldr             x0, [fp, #0x18]
    //     0x7f3f84: ldur            w1, [x0, #0x17]
    //     0x7f3f88: add             x1, x1, HEAP, lsl #32
    //     0x7f3f8c: stur            x1, [fp, #-8]
    // 0x7f3f90: CheckStackOverflow
    //     0x7f3f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3f94: cmp             SP, x16
    //     0x7f3f98: b.ls            #0x7f421c
    // 0x7f3f9c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f3f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3fa0: ldr             x0, [x0, #0x1dd8]
    //     0x7f3fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f3fa8: cmp             w0, w16
    //     0x7f3fac: b.ne            #0x7f3fb8
    //     0x7f3fb0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f3fb4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f3fb8: r0 = GetNavigation.key()
    //     0x7f3fb8: bl              #0x4330b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x7f3fbc: mov             x1, x0
    // 0x7f3fc0: ldr             x0, [fp, #0x10]
    // 0x7f3fc4: stur            x1, [fp, #-0x28]
    // 0x7f3fc8: LoadField: r2 = r0->field_37
    //     0x7f3fc8: ldur            w2, [x0, #0x37]
    // 0x7f3fcc: DecompressPointer r2
    //     0x7f3fcc: add             x2, x2, HEAP, lsl #32
    // 0x7f3fd0: ldur            x0, [fp, #-8]
    // 0x7f3fd4: stur            x2, [fp, #-0x20]
    // 0x7f3fd8: LoadField: r3 = r0->field_f
    //     0x7f3fd8: ldur            w3, [x0, #0xf]
    // 0x7f3fdc: DecompressPointer r3
    //     0x7f3fdc: add             x3, x3, HEAP, lsl #32
    // 0x7f3fe0: stur            x3, [fp, #-0x18]
    // 0x7f3fe4: LoadField: r4 = r3->field_1b
    //     0x7f3fe4: ldur            w4, [x3, #0x1b]
    // 0x7f3fe8: DecompressPointer r4
    //     0x7f3fe8: add             x4, x4, HEAP, lsl #32
    // 0x7f3fec: stur            x4, [fp, #-0x10]
    // 0x7f3ff0: r1 = 1
    //     0x7f3ff0: movz            x1, #0x1
    // 0x7f3ff4: r0 = AllocateContext()
    //     0x7f3ff4: bl              #0x98c848  ; AllocateContextStub
    // 0x7f3ff8: mov             x1, x0
    // 0x7f3ffc: ldur            x0, [fp, #-0x18]
    // 0x7f4000: stur            x1, [fp, #-0x30]
    // 0x7f4004: StoreField: r1->field_f = r0
    //     0x7f4004: stur            w0, [x1, #0xf]
    // 0x7f4008: r1 = 1
    //     0x7f4008: movz            x1, #0x1
    // 0x7f400c: r0 = AllocateContext()
    //     0x7f400c: bl              #0x98c848  ; AllocateContextStub
    // 0x7f4010: mov             x1, x0
    // 0x7f4014: ldur            x0, [fp, #-0x18]
    // 0x7f4018: stur            x1, [fp, #-0x38]
    // 0x7f401c: StoreField: r1->field_f = r0
    //     0x7f401c: stur            w0, [x1, #0xf]
    // 0x7f4020: r0 = GetNavigation.routing()
    //     0x7f4020: bl              #0x6102f0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x7f4024: stur            x0, [fp, #-0x18]
    // 0x7f4028: r0 = GetObserver()
    //     0x7f4028: bl              #0x7f4230  ; AllocateGetObserverStub -> GetObserver (size=0x10)
    // 0x7f402c: mov             x3, x0
    // 0x7f4030: ldur            x0, [fp, #-0x18]
    // 0x7f4034: stur            x3, [fp, #-0x40]
    // 0x7f4038: StoreField: r3->field_b = r0
    //     0x7f4038: stur            w0, [x3, #0xb]
    // 0x7f403c: r1 = Null
    //     0x7f403c: mov             x1, NULL
    // 0x7f4040: r2 = 2
    //     0x7f4040: movz            x2, #0x2
    // 0x7f4044: r0 = AllocateArray()
    //     0x7f4044: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f4048: mov             x2, x0
    // 0x7f404c: ldur            x0, [fp, #-0x40]
    // 0x7f4050: stur            x2, [fp, #-0x18]
    // 0x7f4054: StoreField: r2->field_f = r0
    //     0x7f4054: stur            w0, [x2, #0xf]
    // 0x7f4058: r1 = <NavigatorObserver>
    //     0x7f4058: add             x1, PP, #0x23, lsl #12  ; [pp+0x23518] TypeArguments: <NavigatorObserver>
    //     0x7f405c: ldr             x1, [x1, #0x518]
    // 0x7f4060: r0 = AllocateGrowableArray()
    //     0x7f4060: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f4064: mov             x1, x0
    // 0x7f4068: ldur            x0, [fp, #-0x18]
    // 0x7f406c: stur            x1, [fp, #-0x40]
    // 0x7f4070: StoreField: r1->field_f = r0
    //     0x7f4070: stur            w0, [x1, #0xf]
    // 0x7f4074: r0 = 2
    //     0x7f4074: movz            x0, #0x2
    // 0x7f4078: StoreField: r1->field_b = r0
    //     0x7f4078: stur            w0, [x1, #0xb]
    // 0x7f407c: r16 = const []
    //     0x7f407c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13910] List<NavigatorObserver>(0)
    //     0x7f4080: ldr             x16, [x16, #0x910]
    // 0x7f4084: stp             x16, x1, [SP]
    // 0x7f4088: r0 = addAll()
    //     0x7f4088: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x7f408c: ldur            x0, [fp, #-8]
    // 0x7f4090: LoadField: r1 = r0->field_f
    //     0x7f4090: ldur            w1, [x0, #0xf]
    // 0x7f4094: DecompressPointer r1
    //     0x7f4094: add             x1, x1, HEAP, lsl #32
    // 0x7f4098: stur            x1, [fp, #-0x18]
    // 0x7f409c: r1 = 1
    //     0x7f409c: movz            x1, #0x1
    // 0x7f40a0: r0 = AllocateContext()
    //     0x7f40a0: bl              #0x98c848  ; AllocateContextStub
    // 0x7f40a4: mov             x1, x0
    // 0x7f40a8: ldur            x0, [fp, #-0x18]
    // 0x7f40ac: stur            x1, [fp, #-0x58]
    // 0x7f40b0: StoreField: r1->field_f = r0
    //     0x7f40b0: stur            w0, [x1, #0xf]
    // 0x7f40b4: LoadField: r2 = r0->field_2b
    //     0x7f40b4: ldur            w2, [x0, #0x2b]
    // 0x7f40b8: DecompressPointer r2
    //     0x7f40b8: add             x2, x2, HEAP, lsl #32
    // 0x7f40bc: stur            x2, [fp, #-0x50]
    // 0x7f40c0: LoadField: r3 = r0->field_33
    //     0x7f40c0: ldur            w3, [x0, #0x33]
    // 0x7f40c4: DecompressPointer r3
    //     0x7f40c4: add             x3, x3, HEAP, lsl #32
    // 0x7f40c8: stur            x3, [fp, #-0x48]
    // 0x7f40cc: r0 = LocalesIntl.locale()
    //     0x7f40cc: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x7f40d0: cmp             w0, NULL
    // 0x7f40d4: b.ne            #0x7f40f4
    // 0x7f40d8: ldur            x0, [fp, #-8]
    // 0x7f40dc: LoadField: r1 = r0->field_f
    //     0x7f40dc: ldur            w1, [x0, #0xf]
    // 0x7f40e0: DecompressPointer r1
    //     0x7f40e0: add             x1, x1, HEAP, lsl #32
    // 0x7f40e4: LoadField: r0 = r1->field_4f
    //     0x7f40e4: ldur            w0, [x1, #0x4f]
    // 0x7f40e8: DecompressPointer r0
    //     0x7f40e8: add             x0, x0, HEAP, lsl #32
    // 0x7f40ec: mov             x6, x0
    // 0x7f40f0: b               #0x7f40f8
    // 0x7f40f4: mov             x6, x0
    // 0x7f40f8: ldur            x3, [fp, #-0x28]
    // 0x7f40fc: ldur            x4, [fp, #-0x20]
    // 0x7f4100: ldur            x5, [fp, #-0x10]
    // 0x7f4104: ldur            x0, [fp, #-0x50]
    // 0x7f4108: ldur            x1, [fp, #-0x48]
    // 0x7f410c: ldur            x2, [fp, #-0x40]
    // 0x7f4110: stur            x6, [fp, #-8]
    // 0x7f4114: r0 = MaterialApp()
    //     0x7f4114: bl              #0x7f4224  ; AllocateMaterialAppStub -> MaterialApp (size=0xa4)
    // 0x7f4118: mov             x3, x0
    // 0x7f411c: ldur            x0, [fp, #-0x28]
    // 0x7f4120: stur            x3, [fp, #-0x18]
    // 0x7f4124: StoreField: r3->field_b = r0
    //     0x7f4124: stur            w0, [x3, #0xb]
    // 0x7f4128: ldur            x0, [fp, #-0x20]
    // 0x7f412c: StoreField: r3->field_f = r0
    //     0x7f412c: stur            w0, [x3, #0xf]
    // 0x7f4130: r0 = _ConstMap len:0
    //     0x7f4130: add             x0, PP, #0x13, lsl #12  ; [pp+0x13908] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x7f4134: ldr             x0, [x0, #0x908]
    // 0x7f4138: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f4138: stur            w0, [x3, #0x17]
    // 0x7f413c: ldur            x0, [fp, #-0x10]
    // 0x7f4140: StoreField: r3->field_1b = r0
    //     0x7f4140: stur            w0, [x3, #0x1b]
    // 0x7f4144: ldur            x2, [fp, #-0x30]
    // 0x7f4148: r1 = Function 'generator':.
    //     0x7f4148: add             x1, PP, #0x23, lsl #12  ; [pp+0x23520] AnonymousClosure: (0x7f61d8), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::generator (0x7f6224)
    //     0x7f414c: ldr             x1, [x1, #0x520]
    // 0x7f4150: r0 = AllocateClosure()
    //     0x7f4150: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f4154: mov             x1, x0
    // 0x7f4158: ldur            x0, [fp, #-0x18]
    // 0x7f415c: StoreField: r0->field_1f = r1
    //     0x7f415c: stur            w1, [x0, #0x1f]
    // 0x7f4160: ldur            x2, [fp, #-0x38]
    // 0x7f4164: r1 = Function 'initialRoutesGenerate':.
    //     0x7f4164: add             x1, PP, #0x23, lsl #12  ; [pp+0x23528] AnonymousClosure: (0x7f439c), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::initialRoutesGenerate (0x7f43e8)
    //     0x7f4168: ldr             x1, [x1, #0x528]
    // 0x7f416c: r0 = AllocateClosure()
    //     0x7f416c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f4170: mov             x1, x0
    // 0x7f4174: ldur            x0, [fp, #-0x18]
    // 0x7f4178: StoreField: r0->field_23 = r1
    //     0x7f4178: stur            w1, [x0, #0x23]
    // 0x7f417c: ldur            x1, [fp, #-0x40]
    // 0x7f4180: StoreField: r0->field_2f = r1
    //     0x7f4180: stur            w1, [x0, #0x2f]
    // 0x7f4184: ldur            x2, [fp, #-0x58]
    // 0x7f4188: r1 = Function 'defaultBuilder':.
    //     0x7f4188: add             x1, PP, #0x23, lsl #12  ; [pp+0x23530] AnonymousClosure: (0x7f423c), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder (0x7f4290)
    //     0x7f418c: ldr             x1, [x1, #0x530]
    // 0x7f4190: r0 = AllocateClosure()
    //     0x7f4190: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f4194: mov             x1, x0
    // 0x7f4198: ldur            x0, [fp, #-0x18]
    // 0x7f419c: StoreField: r0->field_3b = r1
    //     0x7f419c: stur            w1, [x0, #0x3b]
    // 0x7f41a0: ldur            x1, [fp, #-0x50]
    // 0x7f41a4: StoreField: r0->field_3f = r1
    //     0x7f41a4: stur            w1, [x0, #0x3f]
    // 0x7f41a8: ldur            x1, [fp, #-0x48]
    // 0x7f41ac: StoreField: r0->field_47 = r1
    //     0x7f41ac: stur            w1, [x0, #0x47]
    // 0x7f41b0: StoreField: r0->field_4b = r1
    //     0x7f41b0: stur            w1, [x0, #0x4b]
    // 0x7f41b4: r1 = Instance_ThemeMode
    //     0x7f41b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13920] Obj!ThemeMode@9f94c1
    //     0x7f41b8: ldr             x1, [x1, #0x920]
    // 0x7f41bc: StoreField: r0->field_57 = r1
    //     0x7f41bc: stur            w1, [x0, #0x57]
    // 0x7f41c0: r1 = Instance_Duration
    //     0x7f41c0: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7f41c4: StoreField: r0->field_5b = r1
    //     0x7f41c4: stur            w1, [x0, #0x5b]
    // 0x7f41c8: r1 = Instance__Linear
    //     0x7f41c8: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7f41cc: ldr             x1, [x1, #0x240]
    // 0x7f41d0: StoreField: r0->field_5f = r1
    //     0x7f41d0: stur            w1, [x0, #0x5f]
    // 0x7f41d4: ldur            x1, [fp, #-8]
    // 0x7f41d8: StoreField: r0->field_67 = r1
    //     0x7f41d8: stur            w1, [x0, #0x67]
    // 0x7f41dc: r1 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x7f41dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13930] List<LocalizationsDelegate>(3)
    //     0x7f41e0: ldr             x1, [x1, #0x930]
    // 0x7f41e4: StoreField: r0->field_6b = r1
    //     0x7f41e4: stur            w1, [x0, #0x6b]
    // 0x7f41e8: r1 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x7f41e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb848] List<Locale>(12)
    //     0x7f41ec: ldr             x1, [x1, #0x848]
    // 0x7f41f0: StoreField: r0->field_77 = r1
    //     0x7f41f0: stur            w1, [x0, #0x77]
    // 0x7f41f4: r1 = false
    //     0x7f41f4: add             x1, NULL, #0x30  ; false
    // 0x7f41f8: StoreField: r0->field_7b = r1
    //     0x7f41f8: stur            w1, [x0, #0x7b]
    // 0x7f41fc: StoreField: r0->field_7f = r1
    //     0x7f41fc: stur            w1, [x0, #0x7f]
    // 0x7f4200: StoreField: r0->field_83 = r1
    //     0x7f4200: stur            w1, [x0, #0x83]
    // 0x7f4204: StoreField: r0->field_87 = r1
    //     0x7f4204: stur            w1, [x0, #0x87]
    // 0x7f4208: r1 = true
    //     0x7f4208: add             x1, NULL, #0x20  ; true
    // 0x7f420c: StoreField: r0->field_8b = r1
    //     0x7f420c: stur            w1, [x0, #0x8b]
    // 0x7f4210: LeaveFrame
    //     0x7f4210: mov             SP, fp
    //     0x7f4214: ldp             fp, lr, [SP], #0x10
    // 0x7f4218: ret
    //     0x7f4218: ret             
    // 0x7f421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f421c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4220: b               #0x7f3f9c
  }
  [closure] Widget defaultBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7f423c, size: 0x54
    // 0x7f423c: EnterFrame
    //     0x7f423c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4240: mov             fp, SP
    // 0x7f4244: AllocStack(0x18)
    //     0x7f4244: sub             SP, SP, #0x18
    // 0x7f4248: SetupParameters([dynamic _ /* r0 */])
    //     0x7f4248: ldr             x0, [fp, #0x20]
    //     0x7f424c: ldur            w1, [x0, #0x17]
    //     0x7f4250: add             x1, x1, HEAP, lsl #32
    // 0x7f4254: CheckStackOverflow
    //     0x7f4254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4258: cmp             SP, x16
    //     0x7f425c: b.ls            #0x7f4288
    // 0x7f4260: LoadField: r0 = r1->field_f
    //     0x7f4260: ldur            w0, [x1, #0xf]
    // 0x7f4264: DecompressPointer r0
    //     0x7f4264: add             x0, x0, HEAP, lsl #32
    // 0x7f4268: ldr             x16, [fp, #0x18]
    // 0x7f426c: stp             x16, x0, [SP, #8]
    // 0x7f4270: ldr             x16, [fp, #0x10]
    // 0x7f4274: str             x16, [SP]
    // 0x7f4278: r0 = defaultBuilder()
    //     0x7f4278: bl              #0x7f4290  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder
    // 0x7f427c: LeaveFrame
    //     0x7f427c: mov             SP, fp
    //     0x7f4280: ldp             fp, lr, [SP], #0x10
    // 0x7f4284: ret
    //     0x7f4284: ret             
    // 0x7f4288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f428c: b               #0x7f4260
  }
  _ defaultBuilder(/* No info */) {
    // ** addr: 0x7f4290, size: 0x10c
    // 0x7f4290: EnterFrame
    //     0x7f4290: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4294: mov             fp, SP
    // 0x7f4298: AllocStack(0x28)
    //     0x7f4298: sub             SP, SP, #0x28
    // 0x7f429c: CheckStackOverflow
    //     0x7f429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f42a0: cmp             SP, x16
    //     0x7f42a4: b.ls            #0x7f4390
    // 0x7f42a8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f42a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f42ac: ldr             x0, [x0, #0x1dd8]
    //     0x7f42b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f42b4: cmp             w0, w16
    //     0x7f42b8: b.ne            #0x7f42c4
    //     0x7f42bc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f42c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f42c4: r0 = LocalesIntl.locale()
    //     0x7f42c4: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x7f42c8: cmp             w0, NULL
    // 0x7f42cc: b.ne            #0x7f42d8
    // 0x7f42d0: r0 = Null
    //     0x7f42d0: mov             x0, NULL
    // 0x7f42d4: b               #0x7f42fc
    // 0x7f42d8: LoadField: r1 = r0->field_7
    //     0x7f42d8: ldur            w1, [x0, #7]
    // 0x7f42dc: DecompressPointer r1
    //     0x7f42dc: add             x1, x1, HEAP, lsl #32
    // 0x7f42e0: stur            x1, [fp, #-8]
    // 0x7f42e4: r16 = _ConstMap len:78
    //     0x7f42e4: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x7f42e8: stp             x1, x16, [SP]
    // 0x7f42ec: r0 = []()
    //     0x7f42ec: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f42f0: cmp             w0, NULL
    // 0x7f42f4: b.ne            #0x7f42fc
    // 0x7f42f8: ldur            x0, [fp, #-8]
    // 0x7f42fc: r16 = const [ar, fa, he, ps, ur]
    //     0x7f42fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23538] List<String>(5)
    //     0x7f4300: ldr             x16, [x16, #0x538]
    // 0x7f4304: stp             x0, x16, [SP]
    // 0x7f4308: r0 = contains()
    //     0x7f4308: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x7f430c: tbnz            w0, #4, #0x7f431c
    // 0x7f4310: r2 = Instance_TextDirection
    //     0x7f4310: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x7f4314: ldr             x2, [x2, #0xf98]
    // 0x7f4318: b               #0x7f4324
    // 0x7f431c: r2 = Instance_TextDirection
    //     0x7f431c: add             x2, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x7f4320: ldr             x2, [x2, #0xfd0]
    // 0x7f4324: ldr             x1, [fp, #0x20]
    // 0x7f4328: ldr             x0, [fp, #0x10]
    // 0x7f432c: stur            x2, [fp, #-8]
    // 0x7f4330: LoadField: r3 = r1->field_27
    //     0x7f4330: ldur            w3, [x1, #0x27]
    // 0x7f4334: DecompressPointer r3
    //     0x7f4334: add             x3, x3, HEAP, lsl #32
    // 0x7f4338: cmp             w0, NULL
    // 0x7f433c: b.ne            #0x7f4348
    // 0x7f4340: r0 = Instance_Material
    //     0x7f4340: add             x0, PP, #0x23, lsl #12  ; [pp+0x23540] Obj!Material@9f0621
    //     0x7f4344: ldr             x0, [x0, #0x540]
    // 0x7f4348: cmp             w3, NULL
    // 0x7f434c: b.eq            #0x7f4398
    // 0x7f4350: ldr             x16, [fp, #0x18]
    // 0x7f4354: stp             x16, x3, [SP, #8]
    // 0x7f4358: str             x0, [SP]
    // 0x7f435c: mov             x0, x3
    // 0x7f4360: ClosureCall
    //     0x7f4360: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f4364: ldur            x2, [x0, #0x1f]
    //     0x7f4368: blr             x2
    // 0x7f436c: stur            x0, [fp, #-0x10]
    // 0x7f4370: r0 = Directionality()
    //     0x7f4370: bl              #0x5fb72c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x7f4374: ldur            x1, [fp, #-8]
    // 0x7f4378: StoreField: r0->field_f = r1
    //     0x7f4378: stur            w1, [x0, #0xf]
    // 0x7f437c: ldur            x1, [fp, #-0x10]
    // 0x7f4380: StoreField: r0->field_b = r1
    //     0x7f4380: stur            w1, [x0, #0xb]
    // 0x7f4384: LeaveFrame
    //     0x7f4384: mov             SP, fp
    //     0x7f4388: ldp             fp, lr, [SP], #0x10
    // 0x7f438c: ret
    //     0x7f438c: ret             
    // 0x7f4390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4394: b               #0x7f42a8
    // 0x7f4398: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f4398: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] List<Route<dynamic>> initialRoutesGenerate(dynamic, String) {
    // ** addr: 0x7f439c, size: 0x4c
    // 0x7f439c: EnterFrame
    //     0x7f439c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f43a0: mov             fp, SP
    // 0x7f43a4: AllocStack(0x10)
    //     0x7f43a4: sub             SP, SP, #0x10
    // 0x7f43a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7f43a8: ldr             x0, [fp, #0x18]
    //     0x7f43ac: ldur            w1, [x0, #0x17]
    //     0x7f43b0: add             x1, x1, HEAP, lsl #32
    // 0x7f43b4: CheckStackOverflow
    //     0x7f43b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f43b8: cmp             SP, x16
    //     0x7f43bc: b.ls            #0x7f43e0
    // 0x7f43c0: LoadField: r0 = r1->field_f
    //     0x7f43c0: ldur            w0, [x1, #0xf]
    // 0x7f43c4: DecompressPointer r0
    //     0x7f43c4: add             x0, x0, HEAP, lsl #32
    // 0x7f43c8: ldr             x16, [fp, #0x10]
    // 0x7f43cc: stp             x16, x0, [SP]
    // 0x7f43d0: r0 = initialRoutesGenerate()
    //     0x7f43d0: bl              #0x7f43e8  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::initialRoutesGenerate
    // 0x7f43d4: LeaveFrame
    //     0x7f43d4: mov             SP, fp
    //     0x7f43d8: ldp             fp, lr, [SP], #0x10
    // 0x7f43dc: ret
    //     0x7f43dc: ret             
    // 0x7f43e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f43e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f43e4: b               #0x7f43c0
  }
  _ initialRoutesGenerate(/* No info */) {
    // ** addr: 0x7f43e8, size: 0x9c
    // 0x7f43e8: EnterFrame
    //     0x7f43e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f43ec: mov             fp, SP
    // 0x7f43f0: AllocStack(0x20)
    //     0x7f43f0: sub             SP, SP, #0x20
    // 0x7f43f4: CheckStackOverflow
    //     0x7f43f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f43f8: cmp             SP, x16
    //     0x7f43fc: b.ls            #0x7f447c
    // 0x7f4400: r0 = RouteSettings()
    //     0x7f4400: bl              #0x41b290  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x7f4404: mov             x1, x0
    // 0x7f4408: ldr             x0, [fp, #0x10]
    // 0x7f440c: stur            x1, [fp, #-8]
    // 0x7f4410: StoreField: r1->field_7 = r0
    //     0x7f4410: stur            w0, [x1, #7]
    // 0x7f4414: r0 = PageRedirect()
    //     0x7f4414: bl              #0x7f61cc  ; AllocatePageRedirectStub -> PageRedirect (size=0x18)
    // 0x7f4418: mov             x1, x0
    // 0x7f441c: r0 = false
    //     0x7f441c: add             x0, NULL, #0x30  ; false
    // 0x7f4420: StoreField: r1->field_13 = r0
    //     0x7f4420: stur            w0, [x1, #0x13]
    // 0x7f4424: ldur            x0, [fp, #-8]
    // 0x7f4428: StoreField: r1->field_f = r0
    //     0x7f4428: stur            w0, [x1, #0xf]
    // 0x7f442c: stp             x1, NULL, [SP]
    // 0x7f4430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f4430: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f4434: r0 = page()
    //     0x7f4434: bl              #0x7f4484  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::page
    // 0x7f4438: r1 = Null
    //     0x7f4438: mov             x1, NULL
    // 0x7f443c: r2 = 2
    //     0x7f443c: movz            x2, #0x2
    // 0x7f4440: stur            x0, [fp, #-8]
    // 0x7f4444: r0 = AllocateArray()
    //     0x7f4444: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f4448: mov             x2, x0
    // 0x7f444c: ldur            x0, [fp, #-8]
    // 0x7f4450: stur            x2, [fp, #-0x10]
    // 0x7f4454: StoreField: r2->field_f = r0
    //     0x7f4454: stur            w0, [x2, #0xf]
    // 0x7f4458: r1 = <Route>
    //     0x7f4458: ldr             x1, [PP, #0x74c8]  ; [pp+0x74c8] TypeArguments: <Route>
    // 0x7f445c: r0 = AllocateGrowableArray()
    //     0x7f445c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7f4460: ldur            x1, [fp, #-0x10]
    // 0x7f4464: StoreField: r0->field_f = r1
    //     0x7f4464: stur            w1, [x0, #0xf]
    // 0x7f4468: r1 = 2
    //     0x7f4468: movz            x1, #0x2
    // 0x7f446c: StoreField: r0->field_b = r1
    //     0x7f446c: stur            w1, [x0, #0xb]
    // 0x7f4470: LeaveFrame
    //     0x7f4470: mov             SP, fp
    //     0x7f4474: ldp             fp, lr, [SP], #0x10
    // 0x7f4478: ret
    //     0x7f4478: ret             
    // 0x7f447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f447c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4480: b               #0x7f4400
  }
  [closure] Route<dynamic> generator(dynamic, RouteSettings) {
    // ** addr: 0x7f61d8, size: 0x4c
    // 0x7f61d8: EnterFrame
    //     0x7f61d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f61dc: mov             fp, SP
    // 0x7f61e0: AllocStack(0x10)
    //     0x7f61e0: sub             SP, SP, #0x10
    // 0x7f61e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7f61e4: ldr             x0, [fp, #0x18]
    //     0x7f61e8: ldur            w1, [x0, #0x17]
    //     0x7f61ec: add             x1, x1, HEAP, lsl #32
    // 0x7f61f0: CheckStackOverflow
    //     0x7f61f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f61f4: cmp             SP, x16
    //     0x7f61f8: b.ls            #0x7f621c
    // 0x7f61fc: LoadField: r0 = r1->field_f
    //     0x7f61fc: ldur            w0, [x1, #0xf]
    // 0x7f6200: DecompressPointer r0
    //     0x7f6200: add             x0, x0, HEAP, lsl #32
    // 0x7f6204: ldr             x16, [fp, #0x10]
    // 0x7f6208: stp             x16, x0, [SP]
    // 0x7f620c: r0 = generator()
    //     0x7f620c: bl              #0x7f6224  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::generator
    // 0x7f6210: LeaveFrame
    //     0x7f6210: mov             SP, fp
    //     0x7f6214: ldp             fp, lr, [SP], #0x10
    // 0x7f6218: ret
    //     0x7f6218: ret             
    // 0x7f621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f621c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6220: b               #0x7f61fc
  }
  _ generator(/* No info */) {
    // ** addr: 0x7f6224, size: 0x50
    // 0x7f6224: EnterFrame
    //     0x7f6224: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6228: mov             fp, SP
    // 0x7f622c: AllocStack(0x10)
    //     0x7f622c: sub             SP, SP, #0x10
    // 0x7f6230: CheckStackOverflow
    //     0x7f6230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6234: cmp             SP, x16
    //     0x7f6238: b.ls            #0x7f626c
    // 0x7f623c: r0 = PageRedirect()
    //     0x7f623c: bl              #0x7f61cc  ; AllocatePageRedirectStub -> PageRedirect (size=0x18)
    // 0x7f6240: mov             x1, x0
    // 0x7f6244: r0 = false
    //     0x7f6244: add             x0, NULL, #0x30  ; false
    // 0x7f6248: StoreField: r1->field_13 = r0
    //     0x7f6248: stur            w0, [x1, #0x13]
    // 0x7f624c: ldr             x0, [fp, #0x10]
    // 0x7f6250: StoreField: r1->field_f = r0
    //     0x7f6250: stur            w0, [x1, #0xf]
    // 0x7f6254: stp             x1, NULL, [SP]
    // 0x7f6258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f6258: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f625c: r0 = page()
    //     0x7f625c: bl              #0x7f4484  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::page
    // 0x7f6260: LeaveFrame
    //     0x7f6260: mov             SP, fp
    //     0x7f6264: ldp             fp, lr, [SP], #0x10
    // 0x7f6268: ret
    //     0x7f6268: ret             
    // 0x7f626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f626c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6270: b               #0x7f623c
  }
}
