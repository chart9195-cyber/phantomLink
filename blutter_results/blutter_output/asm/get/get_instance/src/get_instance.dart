// lib: , url: package:get/get_instance/src/get_instance.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 877, size: 0x30, field offset: 0x8
class _InstanceBuilderFactory<X0> extends Object {

  _ getDependency(/* No info */) {
    // ** addr: 0x46e86c, size: 0xa4
    // 0x46e86c: EnterFrame
    //     0x46e86c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e870: mov             fp, SP
    // 0x46e874: AllocStack(0x8)
    //     0x46e874: sub             SP, SP, #8
    // 0x46e878: CheckStackOverflow
    //     0x46e878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e87c: cmp             SP, x16
    //     0x46e880: b.ls            #0x46e904
    // 0x46e884: ldr             x0, [fp, #0x10]
    // 0x46e888: LoadField: r1 = r0->field_13
    //     0x46e888: ldur            w1, [x0, #0x13]
    // 0x46e88c: DecompressPointer r1
    //     0x46e88c: add             x1, x1, HEAP, lsl #32
    // 0x46e890: cmp             w1, NULL
    // 0x46e894: b.ne            #0x46e8ec
    // 0x46e898: str             x0, [SP]
    // 0x46e89c: r0 = _showInitLog()
    //     0x46e89c: bl              #0x46e910  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::_showInitLog
    // 0x46e8a0: ldr             x1, [fp, #0x10]
    // 0x46e8a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x46e8a4: ldur            w0, [x1, #0x17]
    // 0x46e8a8: DecompressPointer r0
    //     0x46e8a8: add             x0, x0, HEAP, lsl #32
    // 0x46e8ac: str             x0, [SP]
    // 0x46e8b0: ClosureCall
    //     0x46e8b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x46e8b4: ldur            x2, [x0, #0x1f]
    //     0x46e8b8: blr             x2
    // 0x46e8bc: mov             x1, x0
    // 0x46e8c0: ldr             x2, [fp, #0x10]
    // 0x46e8c4: StoreField: r2->field_13 = r0
    //     0x46e8c4: stur            w0, [x2, #0x13]
    //     0x46e8c8: tbz             w0, #0, #0x46e8e4
    //     0x46e8cc: ldurb           w16, [x2, #-1]
    //     0x46e8d0: ldurb           w17, [x0, #-1]
    //     0x46e8d4: and             x16, x17, x16, lsr #2
    //     0x46e8d8: tst             x16, HEAP, lsr #32
    //     0x46e8dc: b.eq            #0x46e8e4
    //     0x46e8e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x46e8e4: mov             x0, x1
    // 0x46e8e8: b               #0x46e8f0
    // 0x46e8ec: mov             x0, x1
    // 0x46e8f0: cmp             w0, NULL
    // 0x46e8f4: b.eq            #0x46e90c
    // 0x46e8f8: LeaveFrame
    //     0x46e8f8: mov             SP, fp
    //     0x46e8fc: ldp             fp, lr, [SP], #0x10
    // 0x46e900: ret
    //     0x46e900: ret             
    // 0x46e904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e908: b               #0x46e884
    // 0x46e90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e90c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showInitLog(/* No info */) {
    // ** addr: 0x46e910, size: 0xc8
    // 0x46e910: EnterFrame
    //     0x46e910: stp             fp, lr, [SP, #-0x10]!
    //     0x46e914: mov             fp, SP
    // 0x46e918: AllocStack(0x20)
    //     0x46e918: sub             SP, SP, #0x20
    // 0x46e91c: CheckStackOverflow
    //     0x46e91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e920: cmp             SP, x16
    //     0x46e924: b.ls            #0x46e9d0
    // 0x46e928: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x46e928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e92c: ldr             x0, [x0, #0x1dd8]
    //     0x46e930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e934: cmp             w0, w16
    //     0x46e938: b.ne            #0x46e944
    //     0x46e93c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x46e940: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46e944: r1 = Null
    //     0x46e944: mov             x1, NULL
    // 0x46e948: r2 = 6
    //     0x46e948: movz            x2, #0x6
    // 0x46e94c: stur            x0, [fp, #-8]
    // 0x46e950: r0 = AllocateArray()
    //     0x46e950: bl              #0x98d620  ; AllocateArrayStub
    // 0x46e954: stur            x0, [fp, #-0x10]
    // 0x46e958: r17 = "Instance \""
    //     0x46e958: ldr             x17, [PP, #0x6530]  ; [pp+0x6530] "Instance \""
    // 0x46e95c: StoreField: r0->field_f = r17
    //     0x46e95c: stur            w17, [x0, #0xf]
    // 0x46e960: ldr             x1, [fp, #0x10]
    // 0x46e964: LoadField: r2 = r1->field_7
    //     0x46e964: ldur            w2, [x1, #7]
    // 0x46e968: DecompressPointer r2
    //     0x46e968: add             x2, x2, HEAP, lsl #32
    // 0x46e96c: r1 = Null
    //     0x46e96c: mov             x1, NULL
    // 0x46e970: r3 = X0
    //     0x46e970: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x46e974: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x46e974: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x46e978: LoadField: r30 = r30->field_7
    //     0x46e978: ldur            lr, [lr, #7]
    // 0x46e97c: blr             lr
    // 0x46e980: mov             x1, x0
    // 0x46e984: ldur            x0, [fp, #-0x10]
    // 0x46e988: StoreField: r0->field_13 = r1
    //     0x46e988: stur            w1, [x0, #0x13]
    // 0x46e98c: r17 = "\" has been created"
    //     0x46e98c: ldr             x17, [PP, #0x6540]  ; [pp+0x6540] "\" has been created"
    // 0x46e990: ArrayStore: r0[0] = r17  ; List_4
    //     0x46e990: stur            w17, [x0, #0x17]
    // 0x46e994: str             x0, [SP]
    // 0x46e998: r0 = _interpolate()
    //     0x46e998: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46e99c: mov             x1, x0
    // 0x46e9a0: ldur            x0, [fp, #-8]
    // 0x46e9a4: LoadField: r2 = r0->field_f
    //     0x46e9a4: ldur            w2, [x0, #0xf]
    // 0x46e9a8: DecompressPointer r2
    //     0x46e9a8: add             x2, x2, HEAP, lsl #32
    // 0x46e9ac: stp             x1, x2, [SP]
    // 0x46e9b0: mov             x0, x2
    // 0x46e9b4: ClosureCall
    //     0x46e9b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46e9b8: ldur            x2, [x0, #0x1f]
    //     0x46e9bc: blr             x2
    // 0x46e9c0: r0 = Null
    //     0x46e9c0: mov             x0, NULL
    // 0x46e9c4: LeaveFrame
    //     0x46e9c4: mov             SP, fp
    //     0x46e9c8: ldp             fp, lr, [SP], #0x10
    // 0x46e9cc: ret
    //     0x46e9cc: ret             
    // 0x46e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e9d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e9d4: b               #0x46e928
  }
}

// class id: 878, size: 0x8, field offset: 0x8
//   const constructor, 
class GetInstance extends Object {

  static late final Map<String, _InstanceBuilderFactory<dynamic>> _singl; // offset: 0xef8

  Y0 find<Y0>(GetInstance) {
    // ** addr: 0x46e620, size: 0x24c
    // 0x46e620: EnterFrame
    //     0x46e620: stp             fp, lr, [SP, #-0x10]!
    //     0x46e624: mov             fp, SP
    // 0x46e628: AllocStack(0x28)
    //     0x46e628: sub             SP, SP, #0x28
    // 0x46e62c: SetupParameters()
    //     0x46e62c: mov             x0, x4
    //     0x46e630: ldur            w1, [x0, #0xf]
    //     0x46e634: add             x1, x1, HEAP, lsl #32
    //     0x46e638: cbnz            w1, #0x46e644
    //     0x46e63c: mov             x0, NULL
    //     0x46e640: b               #0x46e654
    //     0x46e644: ldur            w1, [x0, #0x17]
    //     0x46e648: add             x1, x1, HEAP, lsl #32
    //     0x46e64c: add             x0, fp, w1, sxtw #2
    //     0x46e650: ldr             x0, [x0, #0x10]
    //     0x46e654: stur            x0, [fp, #-8]
    // 0x46e658: CheckStackOverflow
    //     0x46e658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e65c: cmp             SP, x16
    //     0x46e660: b.ls            #0x46e864
    // 0x46e664: mov             x1, x0
    // 0x46e668: r2 = Null
    //     0x46e668: mov             x2, NULL
    // 0x46e66c: r3 = Y0
    //     0x46e66c: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46e670: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46e670: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46e674: LoadField: r30 = r30->field_7
    //     0x46e674: ldur            lr, [lr, #7]
    // 0x46e678: blr             lr
    // 0x46e67c: str             x0, [SP]
    // 0x46e680: r0 = toString()
    //     0x46e680: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x46e684: stur            x0, [fp, #-0x10]
    // 0x46e688: ldur            x16, [fp, #-8]
    // 0x46e68c: ldr             lr, [fp, #0x10]
    // 0x46e690: stp             lr, x16, [SP]
    // 0x46e694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46e694: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46e698: r0 = isRegistered()
    //     0x46e698: bl              #0x46f040  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0x46e69c: tbnz            w0, #4, #0x46e7b8
    // 0x46e6a0: r0 = InitLateStaticField(0xef8) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x46e6a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e6a4: ldr             x0, [x0, #0x1df0]
    //     0x46e6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e6ac: cmp             w0, w16
    //     0x46e6b0: b.ne            #0x46e6bc
    //     0x46e6b4: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] Field <GetInstance._singl@786009652>: static late final (offset: 0xef8)
    //     0x46e6b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46e6bc: stur            x0, [fp, #-0x18]
    // 0x46e6c0: ldur            x16, [fp, #-0x10]
    // 0x46e6c4: stp             x16, x0, [SP]
    // 0x46e6c8: r0 = _getValueOrData()
    //     0x46e6c8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46e6cc: mov             x1, x0
    // 0x46e6d0: ldur            x0, [fp, #-0x18]
    // 0x46e6d4: LoadField: r2 = r0->field_f
    //     0x46e6d4: ldur            w2, [x0, #0xf]
    // 0x46e6d8: DecompressPointer r2
    //     0x46e6d8: add             x2, x2, HEAP, lsl #32
    // 0x46e6dc: cmp             w2, w1
    // 0x46e6e0: b.ne            #0x46e6ec
    // 0x46e6e4: r0 = Null
    //     0x46e6e4: mov             x0, NULL
    // 0x46e6e8: b               #0x46e6f0
    // 0x46e6ec: mov             x0, x1
    // 0x46e6f0: stur            x0, [fp, #-0x18]
    // 0x46e6f4: cmp             w0, NULL
    // 0x46e6f8: b.eq            #0x46e764
    // 0x46e6fc: ldur            x16, [fp, #-8]
    // 0x46e700: ldr             lr, [fp, #0x10]
    // 0x46e704: stp             lr, x16, [SP]
    // 0x46e708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46e708: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46e70c: r0 = _initDependencies()
    //     0x46e70c: bl              #0x46e9d8  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_initDependencies
    // 0x46e710: cmp             w0, NULL
    // 0x46e714: b.ne            #0x46e758
    // 0x46e718: ldur            x16, [fp, #-0x18]
    // 0x46e71c: str             x16, [SP]
    // 0x46e720: r0 = getDependency()
    //     0x46e720: bl              #0x46e86c  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::getDependency
    // 0x46e724: ldur            x1, [fp, #-8]
    // 0x46e728: mov             x3, x0
    // 0x46e72c: r2 = Null
    //     0x46e72c: mov             x2, NULL
    // 0x46e730: stur            x3, [fp, #-0x10]
    // 0x46e734: cmp             w1, NULL
    // 0x46e738: b.eq            #0x46e754
    // 0x46e73c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x46e73c: ldur            w4, [x1, #0x17]
    // 0x46e740: DecompressPointer r4
    //     0x46e740: add             x4, x4, HEAP, lsl #32
    // 0x46e744: r8 = Y0
    //     0x46e744: ldr             x8, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46e748: LoadField: r9 = r4->field_7
    //     0x46e748: ldur            x9, [x4, #7]
    // 0x46e74c: r3 = Null
    //     0x46e74c: ldr             x3, [PP, #0x64f8]  ; [pp+0x64f8] Null
    // 0x46e750: blr             x9
    // 0x46e754: ldur            x0, [fp, #-0x10]
    // 0x46e758: LeaveFrame
    //     0x46e758: mov             SP, fp
    //     0x46e75c: ldp             fp, lr, [SP], #0x10
    // 0x46e760: ret
    //     0x46e760: ret             
    // 0x46e764: r1 = Null
    //     0x46e764: mov             x1, NULL
    // 0x46e768: r2 = 6
    //     0x46e768: movz            x2, #0x6
    // 0x46e76c: r0 = AllocateArray()
    //     0x46e76c: bl              #0x98d620  ; AllocateArrayStub
    // 0x46e770: stur            x0, [fp, #-0x10]
    // 0x46e774: r17 = "Class \""
    //     0x46e774: ldr             x17, [PP, #0x6508]  ; [pp+0x6508] "Class \""
    // 0x46e778: StoreField: r0->field_f = r17
    //     0x46e778: stur            w17, [x0, #0xf]
    // 0x46e77c: ldur            x1, [fp, #-8]
    // 0x46e780: r2 = Null
    //     0x46e780: mov             x2, NULL
    // 0x46e784: r3 = Y0
    //     0x46e784: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46e788: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46e788: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46e78c: LoadField: r30 = r30->field_7
    //     0x46e78c: ldur            lr, [lr, #7]
    // 0x46e790: blr             lr
    // 0x46e794: mov             x1, x0
    // 0x46e798: ldur            x0, [fp, #-0x10]
    // 0x46e79c: StoreField: r0->field_13 = r1
    //     0x46e79c: stur            w1, [x0, #0x13]
    // 0x46e7a0: r17 = "\" is not registered"
    //     0x46e7a0: ldr             x17, [PP, #0x6510]  ; [pp+0x6510] "\" is not registered"
    // 0x46e7a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x46e7a4: stur            w17, [x0, #0x17]
    // 0x46e7a8: str             x0, [SP]
    // 0x46e7ac: r0 = _interpolate()
    //     0x46e7ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46e7b0: r0 = Throw()
    //     0x46e7b0: bl              #0x98bc10  ; ThrowStub
    // 0x46e7b4: brk             #0
    // 0x46e7b8: r1 = Null
    //     0x46e7b8: mov             x1, NULL
    // 0x46e7bc: r2 = 14
    //     0x46e7bc: movz            x2, #0xe
    // 0x46e7c0: r0 = AllocateArray()
    //     0x46e7c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x46e7c4: stur            x0, [fp, #-0x10]
    // 0x46e7c8: r17 = "\""
    //     0x46e7c8: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x46e7cc: StoreField: r0->field_f = r17
    //     0x46e7cc: stur            w17, [x0, #0xf]
    // 0x46e7d0: ldur            x1, [fp, #-8]
    // 0x46e7d4: r2 = Null
    //     0x46e7d4: mov             x2, NULL
    // 0x46e7d8: r3 = Y0
    //     0x46e7d8: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46e7dc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46e7dc: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46e7e0: LoadField: r30 = r30->field_7
    //     0x46e7e0: ldur            lr, [lr, #7]
    // 0x46e7e4: blr             lr
    // 0x46e7e8: mov             x1, x0
    // 0x46e7ec: ldur            x0, [fp, #-0x10]
    // 0x46e7f0: StoreField: r0->field_13 = r1
    //     0x46e7f0: stur            w1, [x0, #0x13]
    // 0x46e7f4: r17 = "\" not found. You need to call \"Get.put("
    //     0x46e7f4: ldr             x17, [PP, #0x6518]  ; [pp+0x6518] "\" not found. You need to call \"Get.put("
    // 0x46e7f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x46e7f8: stur            w17, [x0, #0x17]
    // 0x46e7fc: ldur            x1, [fp, #-8]
    // 0x46e800: r2 = Null
    //     0x46e800: mov             x2, NULL
    // 0x46e804: r3 = Y0
    //     0x46e804: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46e808: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46e808: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46e80c: LoadField: r30 = r30->field_7
    //     0x46e80c: ldur            lr, [lr, #7]
    // 0x46e810: blr             lr
    // 0x46e814: mov             x1, x0
    // 0x46e818: ldur            x0, [fp, #-0x10]
    // 0x46e81c: StoreField: r0->field_1b = r1
    //     0x46e81c: stur            w1, [x0, #0x1b]
    // 0x46e820: r17 = "())\" or \"Get.lazyPut(()=>"
    //     0x46e820: ldr             x17, [PP, #0x6520]  ; [pp+0x6520] "())\" or \"Get.lazyPut(()=>"
    // 0x46e824: StoreField: r0->field_1f = r17
    //     0x46e824: stur            w17, [x0, #0x1f]
    // 0x46e828: ldur            x1, [fp, #-8]
    // 0x46e82c: r2 = Null
    //     0x46e82c: mov             x2, NULL
    // 0x46e830: r3 = Y0
    //     0x46e830: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46e834: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46e834: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46e838: LoadField: r30 = r30->field_7
    //     0x46e838: ldur            lr, [lr, #7]
    // 0x46e83c: blr             lr
    // 0x46e840: mov             x1, x0
    // 0x46e844: ldur            x0, [fp, #-0x10]
    // 0x46e848: StoreField: r0->field_23 = r1
    //     0x46e848: stur            w1, [x0, #0x23]
    // 0x46e84c: r17 = "())\""
    //     0x46e84c: ldr             x17, [PP, #0x6528]  ; [pp+0x6528] "())\""
    // 0x46e850: StoreField: r0->field_27 = r17
    //     0x46e850: stur            w17, [x0, #0x27]
    // 0x46e854: str             x0, [SP]
    // 0x46e858: r0 = _interpolate()
    //     0x46e858: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46e85c: r0 = Throw()
    //     0x46e85c: bl              #0x98bc10  ; ThrowStub
    // 0x46e860: brk             #0
    // 0x46e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e868: b               #0x46e664
  }
  Y0? _initDependencies<Y0>(GetInstance) {
    // ** addr: 0x46e9d8, size: 0x1b8
    // 0x46e9d8: EnterFrame
    //     0x46e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x46e9dc: mov             fp, SP
    // 0x46e9e0: AllocStack(0x30)
    //     0x46e9e0: sub             SP, SP, #0x30
    // 0x46e9e4: SetupParameters()
    //     0x46e9e4: mov             x0, x4
    //     0x46e9e8: ldur            w1, [x0, #0xf]
    //     0x46e9ec: add             x1, x1, HEAP, lsl #32
    //     0x46e9f0: cbnz            w1, #0x46e9fc
    //     0x46e9f4: mov             x0, NULL
    //     0x46e9f8: b               #0x46ea0c
    //     0x46e9fc: ldur            w1, [x0, #0x17]
    //     0x46ea00: add             x1, x1, HEAP, lsl #32
    //     0x46ea04: add             x0, fp, w1, sxtw #2
    //     0x46ea08: ldr             x0, [x0, #0x10]
    //     0x46ea0c: stur            x0, [fp, #-8]
    // 0x46ea10: CheckStackOverflow
    //     0x46ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ea14: cmp             SP, x16
    //     0x46ea18: b.ls            #0x46eb7c
    // 0x46ea1c: mov             x1, x0
    // 0x46ea20: r2 = Null
    //     0x46ea20: mov             x2, NULL
    // 0x46ea24: r3 = Y0
    //     0x46ea24: ldr             x3, [PP, #0x6548]  ; [pp+0x6548] TypeParameter: Y0
    // 0x46ea28: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46ea28: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46ea2c: LoadField: r30 = r30->field_7
    //     0x46ea2c: ldur            lr, [lr, #7]
    // 0x46ea30: blr             lr
    // 0x46ea34: str             x0, [SP]
    // 0x46ea38: r0 = toString()
    //     0x46ea38: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x46ea3c: stur            x0, [fp, #-0x10]
    // 0x46ea40: r0 = InitLateStaticField(0xef8) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x46ea40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ea44: ldr             x0, [x0, #0x1df0]
    //     0x46ea48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ea4c: cmp             w0, w16
    //     0x46ea50: b.ne            #0x46ea5c
    //     0x46ea54: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] Field <GetInstance._singl@786009652>: static late final (offset: 0xef8)
    //     0x46ea58: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46ea5c: stur            x0, [fp, #-0x18]
    // 0x46ea60: ldur            x16, [fp, #-0x10]
    // 0x46ea64: stp             x16, x0, [SP]
    // 0x46ea68: r0 = _getValueOrData()
    //     0x46ea68: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46ea6c: mov             x1, x0
    // 0x46ea70: ldur            x0, [fp, #-0x18]
    // 0x46ea74: LoadField: r2 = r0->field_f
    //     0x46ea74: ldur            w2, [x0, #0xf]
    // 0x46ea78: DecompressPointer r2
    //     0x46ea78: add             x2, x2, HEAP, lsl #32
    // 0x46ea7c: cmp             w2, w1
    // 0x46ea80: b.ne            #0x46ea88
    // 0x46ea84: r1 = Null
    //     0x46ea84: mov             x1, NULL
    // 0x46ea88: cmp             w1, NULL
    // 0x46ea8c: b.eq            #0x46eb84
    // 0x46ea90: LoadField: r2 = r1->field_1f
    //     0x46ea90: ldur            w2, [x1, #0x1f]
    // 0x46ea94: DecompressPointer r2
    //     0x46ea94: add             x2, x2, HEAP, lsl #32
    // 0x46ea98: tbz             w2, #4, #0x46eb6c
    // 0x46ea9c: ldur            x16, [fp, #-8]
    // 0x46eaa0: ldr             lr, [fp, #0x10]
    // 0x46eaa4: stp             lr, x16, [SP]
    // 0x46eaa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46eaa8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46eaac: r0 = _startController()
    //     0x46eaac: bl              #0x46eddc  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_startController
    // 0x46eab0: stur            x0, [fp, #-0x20]
    // 0x46eab4: ldur            x16, [fp, #-0x18]
    // 0x46eab8: ldur            lr, [fp, #-0x10]
    // 0x46eabc: stp             lr, x16, [SP]
    // 0x46eac0: r0 = _getValueOrData()
    //     0x46eac0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46eac4: mov             x1, x0
    // 0x46eac8: ldur            x0, [fp, #-0x18]
    // 0x46eacc: LoadField: r2 = r0->field_f
    //     0x46eacc: ldur            w2, [x0, #0xf]
    // 0x46ead0: DecompressPointer r2
    //     0x46ead0: add             x2, x2, HEAP, lsl #32
    // 0x46ead4: cmp             w2, w1
    // 0x46ead8: b.ne            #0x46eae0
    // 0x46eadc: r1 = Null
    //     0x46eadc: mov             x1, NULL
    // 0x46eae0: cmp             w1, NULL
    // 0x46eae4: b.eq            #0x46eb88
    // 0x46eae8: ldur            x16, [fp, #-0x10]
    // 0x46eaec: stp             x16, x0, [SP]
    // 0x46eaf0: r0 = _getValueOrData()
    //     0x46eaf0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46eaf4: mov             x1, x0
    // 0x46eaf8: ldur            x0, [fp, #-0x18]
    // 0x46eafc: LoadField: r2 = r0->field_f
    //     0x46eafc: ldur            w2, [x0, #0xf]
    // 0x46eb00: DecompressPointer r2
    //     0x46eb00: add             x2, x2, HEAP, lsl #32
    // 0x46eb04: cmp             w2, w1
    // 0x46eb08: b.ne            #0x46eb10
    // 0x46eb0c: r1 = Null
    //     0x46eb0c: mov             x1, NULL
    // 0x46eb10: r0 = true
    //     0x46eb10: add             x0, NULL, #0x20  ; true
    // 0x46eb14: cmp             w1, NULL
    // 0x46eb18: b.eq            #0x46eb8c
    // 0x46eb1c: StoreField: r1->field_1f = r0
    //     0x46eb1c: stur            w0, [x1, #0x1f]
    // 0x46eb20: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x46eb20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46eb24: ldr             x0, [x0, #0x1dd8]
    //     0x46eb28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46eb2c: cmp             w0, w16
    //     0x46eb30: b.ne            #0x46eb3c
    //     0x46eb34: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x46eb38: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46eb3c: ldur            x1, [fp, #-8]
    // 0x46eb40: r2 = Null
    //     0x46eb40: mov             x2, NULL
    // 0x46eb44: r3 = Y0
    //     0x46eb44: ldr             x3, [PP, #0x6548]  ; [pp+0x6548] TypeParameter: Y0
    // 0x46eb48: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46eb48: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46eb4c: LoadField: r30 = r30->field_7
    //     0x46eb4c: ldur            lr, [lr, #7]
    // 0x46eb50: blr             lr
    // 0x46eb54: str             x0, [SP]
    // 0x46eb58: r0 = toString()
    //     0x46eb58: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x46eb5c: str             x0, [SP]
    // 0x46eb60: r0 = reportDependencyLinkedToRoute()
    //     0x46eb60: bl              #0x46eb90  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportDependencyLinkedToRoute
    // 0x46eb64: ldur            x0, [fp, #-0x20]
    // 0x46eb68: b               #0x46eb70
    // 0x46eb6c: r0 = Null
    //     0x46eb6c: mov             x0, NULL
    // 0x46eb70: LeaveFrame
    //     0x46eb70: mov             SP, fp
    //     0x46eb74: ldp             fp, lr, [SP], #0x10
    // 0x46eb78: ret
    //     0x46eb78: ret             
    // 0x46eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eb7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eb80: b               #0x46ea1c
    // 0x46eb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46eb84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46eb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46eb88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46eb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46eb8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0 _startController<Y0>(GetInstance) {
    // ** addr: 0x46eddc, size: 0x20c
    // 0x46eddc: EnterFrame
    //     0x46eddc: stp             fp, lr, [SP, #-0x10]!
    //     0x46ede0: mov             fp, SP
    // 0x46ede4: AllocStack(0x40)
    //     0x46ede4: sub             SP, SP, #0x40
    // 0x46ede8: SetupParameters()
    //     0x46ede8: mov             x0, x4
    //     0x46edec: ldur            w1, [x0, #0xf]
    //     0x46edf0: add             x1, x1, HEAP, lsl #32
    //     0x46edf4: cbnz            w1, #0x46ee00
    //     0x46edf8: mov             x0, NULL
    //     0x46edfc: b               #0x46ee10
    //     0x46ee00: ldur            w1, [x0, #0x17]
    //     0x46ee04: add             x1, x1, HEAP, lsl #32
    //     0x46ee08: add             x0, fp, w1, sxtw #2
    //     0x46ee0c: ldr             x0, [x0, #0x10]
    //     0x46ee10: stur            x0, [fp, #-8]
    // 0x46ee14: CheckStackOverflow
    //     0x46ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ee18: cmp             SP, x16
    //     0x46ee1c: b.ls            #0x46efd8
    // 0x46ee20: mov             x1, x0
    // 0x46ee24: r2 = Null
    //     0x46ee24: mov             x2, NULL
    // 0x46ee28: r3 = Y0
    //     0x46ee28: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46ee2c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46ee2c: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46ee30: LoadField: r30 = r30->field_7
    //     0x46ee30: ldur            lr, [lr, #7]
    // 0x46ee34: blr             lr
    // 0x46ee38: str             x0, [SP]
    // 0x46ee3c: r0 = toString()
    //     0x46ee3c: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x46ee40: stur            x0, [fp, #-0x10]
    // 0x46ee44: r0 = InitLateStaticField(0xef8) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x46ee44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ee48: ldr             x0, [x0, #0x1df0]
    //     0x46ee4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ee50: cmp             w0, w16
    //     0x46ee54: b.ne            #0x46ee60
    //     0x46ee58: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] Field <GetInstance._singl@786009652>: static late final (offset: 0xef8)
    //     0x46ee5c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46ee60: stur            x0, [fp, #-0x18]
    // 0x46ee64: ldur            x16, [fp, #-0x10]
    // 0x46ee68: stp             x16, x0, [SP]
    // 0x46ee6c: r0 = _getValueOrData()
    //     0x46ee6c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46ee70: mov             x1, x0
    // 0x46ee74: ldur            x0, [fp, #-0x18]
    // 0x46ee78: LoadField: r2 = r0->field_f
    //     0x46ee78: ldur            w2, [x0, #0xf]
    // 0x46ee7c: DecompressPointer r2
    //     0x46ee7c: add             x2, x2, HEAP, lsl #32
    // 0x46ee80: cmp             w2, w1
    // 0x46ee84: b.ne            #0x46ee8c
    // 0x46ee88: r1 = Null
    //     0x46ee88: mov             x1, NULL
    // 0x46ee8c: cmp             w1, NULL
    // 0x46ee90: b.eq            #0x46efe0
    // 0x46ee94: str             x1, [SP]
    // 0x46ee98: r0 = getDependency()
    //     0x46ee98: bl              #0x46e86c  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::getDependency
    // 0x46ee9c: ldur            x1, [fp, #-8]
    // 0x46eea0: mov             x3, x0
    // 0x46eea4: r2 = Null
    //     0x46eea4: mov             x2, NULL
    // 0x46eea8: stur            x3, [fp, #-0x20]
    // 0x46eeac: cmp             w1, NULL
    // 0x46eeb0: b.eq            #0x46eecc
    // 0x46eeb4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x46eeb4: ldur            w4, [x1, #0x17]
    // 0x46eeb8: DecompressPointer r4
    //     0x46eeb8: add             x4, x4, HEAP, lsl #32
    // 0x46eebc: r8 = Y0
    //     0x46eebc: ldr             x8, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46eec0: LoadField: r9 = r4->field_7
    //     0x46eec0: ldur            x9, [x4, #7]
    // 0x46eec4: r3 = Null
    //     0x46eec4: ldr             x3, [PP, #0x6580]  ; [pp+0x6580] Null
    // 0x46eec8: blr             x9
    // 0x46eecc: ldur            x0, [fp, #-0x20]
    // 0x46eed0: r1 = 59
    //     0x46eed0: movz            x1, #0x3b
    // 0x46eed4: branchIfSmi(r0, 0x46eee0)
    //     0x46eed4: tbz             w0, #0, #0x46eee0
    // 0x46eed8: r1 = LoadClassIdInstr(r0)
    //     0x46eed8: ldur            x1, [x0, #-1]
    //     0x46eedc: ubfx            x1, x1, #0xc, #0x14
    // 0x46eee0: sub             x16, x1, #0x343
    // 0x46eee4: cmp             x16, #0x26
    // 0x46eee8: b.hi            #0x46efc8
    // 0x46eeec: ldur            x1, [fp, #-0x18]
    // 0x46eef0: LoadField: r2 = r0->field_7
    //     0x46eef0: ldur            w2, [x0, #7]
    // 0x46eef4: DecompressPointer r2
    //     0x46eef4: add             x2, x2, HEAP, lsl #32
    // 0x46eef8: str             x2, [SP]
    // 0x46eefc: r0 = call()
    //     0x46eefc: bl              #0x46efe8  ; [package:get/get_instance/src/lifecycle.dart] InternalFinalCallback::call
    // 0x46ef00: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x46ef00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ef04: ldr             x0, [x0, #0x1dd8]
    //     0x46ef08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ef0c: cmp             w0, w16
    //     0x46ef10: b.ne            #0x46ef1c
    //     0x46ef14: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x46ef18: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46ef1c: r1 = Null
    //     0x46ef1c: mov             x1, NULL
    // 0x46ef20: r2 = 6
    //     0x46ef20: movz            x2, #0x6
    // 0x46ef24: stur            x0, [fp, #-0x28]
    // 0x46ef28: r0 = AllocateArray()
    //     0x46ef28: bl              #0x98d620  ; AllocateArrayStub
    // 0x46ef2c: stur            x0, [fp, #-0x30]
    // 0x46ef30: r17 = "Instance \""
    //     0x46ef30: ldr             x17, [PP, #0x6530]  ; [pp+0x6530] "Instance \""
    // 0x46ef34: StoreField: r0->field_f = r17
    //     0x46ef34: stur            w17, [x0, #0xf]
    // 0x46ef38: ldur            x1, [fp, #-8]
    // 0x46ef3c: r2 = Null
    //     0x46ef3c: mov             x2, NULL
    // 0x46ef40: r3 = Y0
    //     0x46ef40: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] TypeParameter: Y0
    // 0x46ef44: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46ef44: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46ef48: LoadField: r30 = r30->field_7
    //     0x46ef48: ldur            lr, [lr, #7]
    // 0x46ef4c: blr             lr
    // 0x46ef50: mov             x1, x0
    // 0x46ef54: ldur            x0, [fp, #-0x30]
    // 0x46ef58: StoreField: r0->field_13 = r1
    //     0x46ef58: stur            w1, [x0, #0x13]
    // 0x46ef5c: r17 = "\" has been initialized"
    //     0x46ef5c: ldr             x17, [PP, #0x6590]  ; [pp+0x6590] "\" has been initialized"
    // 0x46ef60: ArrayStore: r0[0] = r17  ; List_4
    //     0x46ef60: stur            w17, [x0, #0x17]
    // 0x46ef64: str             x0, [SP]
    // 0x46ef68: r0 = _interpolate()
    //     0x46ef68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46ef6c: mov             x1, x0
    // 0x46ef70: ldur            x0, [fp, #-0x28]
    // 0x46ef74: LoadField: r2 = r0->field_f
    //     0x46ef74: ldur            w2, [x0, #0xf]
    // 0x46ef78: DecompressPointer r2
    //     0x46ef78: add             x2, x2, HEAP, lsl #32
    // 0x46ef7c: stp             x1, x2, [SP]
    // 0x46ef80: mov             x0, x2
    // 0x46ef84: ClosureCall
    //     0x46ef84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46ef88: ldur            x2, [x0, #0x1f]
    //     0x46ef8c: blr             x2
    // 0x46ef90: ldur            x16, [fp, #-0x18]
    // 0x46ef94: ldur            lr, [fp, #-0x10]
    // 0x46ef98: stp             lr, x16, [SP]
    // 0x46ef9c: r0 = _getValueOrData()
    //     0x46ef9c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46efa0: ldur            x1, [fp, #-0x18]
    // 0x46efa4: LoadField: r2 = r1->field_f
    //     0x46efa4: ldur            w2, [x1, #0xf]
    // 0x46efa8: DecompressPointer r2
    //     0x46efa8: add             x2, x2, HEAP, lsl #32
    // 0x46efac: cmp             w2, w0
    // 0x46efb0: b.ne            #0x46efbc
    // 0x46efb4: r1 = Null
    //     0x46efb4: mov             x1, NULL
    // 0x46efb8: b               #0x46efc0
    // 0x46efbc: mov             x1, x0
    // 0x46efc0: cmp             w1, NULL
    // 0x46efc4: b.eq            #0x46efe4
    // 0x46efc8: ldur            x0, [fp, #-0x20]
    // 0x46efcc: LeaveFrame
    //     0x46efcc: mov             SP, fp
    //     0x46efd0: ldp             fp, lr, [SP], #0x10
    // 0x46efd4: ret
    //     0x46efd4: ret             
    // 0x46efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46efd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46efdc: b               #0x46ee20
    // 0x46efe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46efe0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46efe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46efe4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isRegistered<Y0>(GetInstance) {
    // ** addr: 0x46f040, size: 0xa8
    // 0x46f040: EnterFrame
    //     0x46f040: stp             fp, lr, [SP, #-0x10]!
    //     0x46f044: mov             fp, SP
    // 0x46f048: AllocStack(0x18)
    //     0x46f048: sub             SP, SP, #0x18
    // 0x46f04c: SetupParameters()
    //     0x46f04c: mov             x0, x4
    //     0x46f050: ldur            w1, [x0, #0xf]
    //     0x46f054: add             x1, x1, HEAP, lsl #32
    //     0x46f058: cbnz            w1, #0x46f064
    //     0x46f05c: mov             x1, NULL
    //     0x46f060: b               #0x46f078
    //     0x46f064: ldur            w1, [x0, #0x17]
    //     0x46f068: add             x1, x1, HEAP, lsl #32
    //     0x46f06c: add             x0, fp, w1, sxtw #2
    //     0x46f070: ldr             x0, [x0, #0x10]
    //     0x46f074: mov             x1, x0
    //     0x46f078: stur            x1, [fp, #-8]
    // 0x46f07c: CheckStackOverflow
    //     0x46f07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f080: cmp             SP, x16
    //     0x46f084: b.ls            #0x46f0e0
    // 0x46f088: r0 = InitLateStaticField(0xef8) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x46f088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f08c: ldr             x0, [x0, #0x1df0]
    //     0x46f090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46f094: cmp             w0, w16
    //     0x46f098: b.ne            #0x46f0a4
    //     0x46f09c: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] Field <GetInstance._singl@786009652>: static late final (offset: 0xef8)
    //     0x46f0a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46f0a4: ldur            x1, [fp, #-8]
    // 0x46f0a8: r2 = Null
    //     0x46f0a8: mov             x2, NULL
    // 0x46f0ac: stur            x0, [fp, #-8]
    // 0x46f0b0: r3 = Y0
    //     0x46f0b0: ldr             x3, [PP, #0x6598]  ; [pp+0x6598] TypeParameter: Y0
    // 0x46f0b4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x46f0b4: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x46f0b8: LoadField: r30 = r30->field_7
    //     0x46f0b8: ldur            lr, [lr, #7]
    // 0x46f0bc: blr             lr
    // 0x46f0c0: str             x0, [SP]
    // 0x46f0c4: r0 = toString()
    //     0x46f0c4: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x46f0c8: ldur            x16, [fp, #-8]
    // 0x46f0cc: stp             x0, x16, [SP]
    // 0x46f0d0: r0 = containsKey()
    //     0x46f0d0: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x46f0d4: LeaveFrame
    //     0x46f0d4: mov             SP, fp
    //     0x46f0d8: ldp             fp, lr, [SP], #0x10
    // 0x46f0dc: ret
    //     0x46f0dc: ret             
    // 0x46f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f0e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f0e4: b               #0x46f088
  }
  static Map<String, _InstanceBuilderFactory<dynamic>> _singl() {
    // ** addr: 0x46f0e8, size: 0x3c
    // 0x46f0e8: EnterFrame
    //     0x46f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46f0ec: mov             fp, SP
    // 0x46f0f0: AllocStack(0x10)
    //     0x46f0f0: sub             SP, SP, #0x10
    // 0x46f0f4: CheckStackOverflow
    //     0x46f0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f0f8: cmp             SP, x16
    //     0x46f0fc: b.ls            #0x46f11c
    // 0x46f100: r16 = <String, _InstanceBuilderFactory>
    //     0x46f100: ldr             x16, [PP, #0x65c0]  ; [pp+0x65c0] TypeArguments: <String, _InstanceBuilderFactory>
    // 0x46f104: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46f108: stp             lr, x16, [SP]
    // 0x46f10c: r0 = Map._fromLiteral()
    //     0x46f10c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46f110: LeaveFrame
    //     0x46f110: mov             SP, fp
    //     0x46f114: ldp             fp, lr, [SP], #0x10
    // 0x46f118: ret
    //     0x46f118: ret             
    // 0x46f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f11c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f120: b               #0x46f100
  }
  Y0 put<Y0>(GetInstance, Y0) {
    // ** addr: 0x6a47fc, size: 0xb8
    // 0x6a47fc: EnterFrame
    //     0x6a47fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4800: mov             fp, SP
    // 0x6a4804: AllocStack(0x20)
    //     0x6a4804: sub             SP, SP, #0x20
    // 0x6a4808: SetupParameters([dynamic _ /* r0 */])
    //     0x6a4808: mov             x0, x4
    //     0x6a480c: ldur            w1, [x0, #0xf]
    //     0x6a4810: add             x1, x1, HEAP, lsl #32
    //     0x6a4814: cbnz            w1, #0x6a4820
    //     0x6a4818: mov             x1, NULL
    //     0x6a481c: b               #0x6a4834
    //     0x6a4820: ldur            w1, [x0, #0x17]
    //     0x6a4824: add             x1, x1, HEAP, lsl #32
    //     0x6a4828: add             x0, fp, w1, sxtw #2
    //     0x6a482c: ldr             x0, [x0, #0x10]
    //     0x6a4830: mov             x1, x0
    //     0x6a4834: ldr             x0, [fp, #0x10]
    //     0x6a4838: stur            x1, [fp, #-8]
    // 0x6a483c: CheckStackOverflow
    //     0x6a483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4840: cmp             SP, x16
    //     0x6a4844: b.ls            #0x6a48ac
    // 0x6a4848: r1 = 1
    //     0x6a4848: movz            x1, #0x1
    // 0x6a484c: r0 = AllocateContext()
    //     0x6a484c: bl              #0x98c848  ; AllocateContextStub
    // 0x6a4850: mov             x1, x0
    // 0x6a4854: ldr             x0, [fp, #0x10]
    // 0x6a4858: StoreField: r1->field_f = r0
    //     0x6a4858: stur            w0, [x1, #0xf]
    // 0x6a485c: mov             x2, x1
    // 0x6a4860: r1 = Function '<anonymous closure>':.
    //     0x6a4860: add             x1, PP, #8, lsl #12  ; [pp+0x87d8] AnonymousClosure: (0x6a4c78), in [package:get/get_instance/src/get_instance.dart] GetInstance::put (0x6a47fc)
    //     0x6a4864: ldr             x1, [x1, #0x7d8]
    // 0x6a4868: r0 = AllocateClosure()
    //     0x6a4868: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a486c: mov             x1, x0
    // 0x6a4870: ldur            x0, [fp, #-8]
    // 0x6a4874: StoreField: r1->field_b = r0
    //     0x6a4874: stur            w0, [x1, #0xb]
    // 0x6a4878: ldr             x16, [fp, #0x18]
    // 0x6a487c: stp             x16, x0, [SP, #8]
    // 0x6a4880: str             x1, [SP]
    // 0x6a4884: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a4884: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a4888: r0 = _insert()
    //     0x6a4888: bl              #0x6a48b4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_insert
    // 0x6a488c: ldur            x16, [fp, #-8]
    // 0x6a4890: ldr             lr, [fp, #0x18]
    // 0x6a4894: stp             lr, x16, [SP]
    // 0x6a4898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a4898: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a489c: r0 = find()
    //     0x6a489c: bl              #0x46e620  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x6a48a0: LeaveFrame
    //     0x6a48a0: mov             SP, fp
    //     0x6a48a4: ldp             fp, lr, [SP], #0x10
    // 0x6a48a8: ret
    //     0x6a48a8: ret             
    // 0x6a48ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a48ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a48b0: b               #0x6a4848
  }
  void _insert<Y0>(GetInstance, (dynamic) => Y0) {
    // ** addr: 0x6a48b4, size: 0x2d8
    // 0x6a48b4: EnterFrame
    //     0x6a48b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a48b8: mov             fp, SP
    // 0x6a48bc: AllocStack(0x48)
    //     0x6a48bc: sub             SP, SP, #0x48
    // 0x6a48c0: SetupParameters()
    //     0x6a48c0: mov             x0, x4
    //     0x6a48c4: ldur            w1, [x0, #0xf]
    //     0x6a48c8: add             x1, x1, HEAP, lsl #32
    //     0x6a48cc: cbnz            w1, #0x6a48d8
    //     0x6a48d0: mov             x0, NULL
    //     0x6a48d4: b               #0x6a48e8
    //     0x6a48d8: ldur            w1, [x0, #0x17]
    //     0x6a48dc: add             x1, x1, HEAP, lsl #32
    //     0x6a48e0: add             x0, fp, w1, sxtw #2
    //     0x6a48e4: ldr             x0, [x0, #0x10]
    //     0x6a48e8: stur            x0, [fp, #-8]
    // 0x6a48ec: CheckStackOverflow
    //     0x6a48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a48f0: cmp             SP, x16
    //     0x6a48f4: b.ls            #0x6a4b84
    // 0x6a48f8: mov             x1, x0
    // 0x6a48fc: r2 = Null
    //     0x6a48fc: mov             x2, NULL
    // 0x6a4900: r3 = Y0
    //     0x6a4900: add             x3, PP, #8, lsl #12  ; [pp+0x87e0] TypeParameter: Y0
    //     0x6a4904: ldr             x3, [x3, #0x7e0]
    // 0x6a4908: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6a4908: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x6a490c: LoadField: r30 = r30->field_7
    //     0x6a490c: ldur            lr, [lr, #7]
    // 0x6a4910: blr             lr
    // 0x6a4914: str             x0, [SP]
    // 0x6a4918: r0 = toString()
    //     0x6a4918: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x6a491c: stur            x0, [fp, #-0x10]
    // 0x6a4920: r0 = InitLateStaticField(0xef8) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x6a4920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4924: ldr             x0, [x0, #0x1df0]
    //     0x6a4928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a492c: cmp             w0, w16
    //     0x6a4930: b.ne            #0x6a493c
    //     0x6a4934: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] Field <GetInstance._singl@786009652>: static late final (offset: 0xef8)
    //     0x6a4938: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a493c: stur            x0, [fp, #-0x18]
    // 0x6a4940: ldur            x16, [fp, #-0x10]
    // 0x6a4944: stp             x16, x0, [SP]
    // 0x6a4948: r0 = containsKey()
    //     0x6a4948: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6a494c: tbnz            w0, #4, #0x6a4a98
    // 0x6a4950: ldur            x0, [fp, #-0x18]
    // 0x6a4954: ldur            x16, [fp, #-0x10]
    // 0x6a4958: stp             x16, x0, [SP]
    // 0x6a495c: r0 = _getValueOrData()
    //     0x6a495c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a4960: ldur            x3, [fp, #-0x18]
    // 0x6a4964: LoadField: r1 = r3->field_f
    //     0x6a4964: ldur            w1, [x3, #0xf]
    // 0x6a4968: DecompressPointer r1
    //     0x6a4968: add             x1, x1, HEAP, lsl #32
    // 0x6a496c: cmp             w1, w0
    // 0x6a4970: b.ne            #0x6a497c
    // 0x6a4974: r4 = Null
    //     0x6a4974: mov             x4, NULL
    // 0x6a4978: b               #0x6a4980
    // 0x6a497c: mov             x4, x0
    // 0x6a4980: stur            x4, [fp, #-0x20]
    // 0x6a4984: cmp             w4, NULL
    // 0x6a4988: b.eq            #0x6a4b74
    // 0x6a498c: LoadField: r0 = r4->field_27
    //     0x6a498c: ldur            w0, [x4, #0x27]
    // 0x6a4990: DecompressPointer r0
    //     0x6a4990: add             x0, x0, HEAP, lsl #32
    // 0x6a4994: tbnz            w0, #4, #0x6a4b74
    // 0x6a4998: ldr             x5, [fp, #0x10]
    // 0x6a499c: mov             x0, x4
    // 0x6a49a0: ldur            x1, [fp, #-8]
    // 0x6a49a4: r2 = Null
    //     0x6a49a4: mov             x2, NULL
    // 0x6a49a8: r8 = _InstanceBuilderFactory<Y0>
    //     0x6a49a8: add             x8, PP, #8, lsl #12  ; [pp+0x87e8] Type: _InstanceBuilderFactory<Y0>
    //     0x6a49ac: ldr             x8, [x8, #0x7e8]
    // 0x6a49b0: LoadField: r9 = r8->field_7
    //     0x6a49b0: ldur            x9, [x8, #7]
    // 0x6a49b4: r3 = Null
    //     0x6a49b4: add             x3, PP, #8, lsl #12  ; [pp+0x87f0] Null
    //     0x6a49b8: ldr             x3, [x3, #0x7f0]
    // 0x6a49bc: blr             x9
    // 0x6a49c0: ldur            x1, [fp, #-8]
    // 0x6a49c4: r0 = _InstanceBuilderFactory()
    //     0x6a49c4: bl              #0x6a4b8c  ; Allocate_InstanceBuilderFactoryStub -> _InstanceBuilderFactory<X0> (size=0x30)
    // 0x6a49c8: mov             x3, x0
    // 0x6a49cc: r0 = false
    //     0x6a49cc: add             x0, NULL, #0x30  ; false
    // 0x6a49d0: stur            x3, [fp, #-0x28]
    // 0x6a49d4: StoreField: r3->field_27 = r0
    //     0x6a49d4: stur            w0, [x3, #0x27]
    // 0x6a49d8: r2 = true
    //     0x6a49d8: add             x2, NULL, #0x20  ; true
    // 0x6a49dc: StoreField: r3->field_b = r2
    //     0x6a49dc: stur            w2, [x3, #0xb]
    // 0x6a49e0: ldr             x4, [fp, #0x10]
    // 0x6a49e4: ArrayStore: r3[0] = r4  ; List_4
    //     0x6a49e4: stur            w4, [x3, #0x17]
    // 0x6a49e8: StoreField: r3->field_1b = r0
    //     0x6a49e8: stur            w0, [x3, #0x1b]
    // 0x6a49ec: StoreField: r3->field_1f = r0
    //     0x6a49ec: stur            w0, [x3, #0x1f]
    // 0x6a49f0: StoreField: r3->field_f = r0
    //     0x6a49f0: stur            w0, [x3, #0xf]
    // 0x6a49f4: ldur            x0, [fp, #-0x20]
    // 0x6a49f8: StoreField: r3->field_23 = r0
    //     0x6a49f8: stur            w0, [x3, #0x23]
    // 0x6a49fc: ldur            x4, [fp, #-0x18]
    // 0x6a4a00: LoadField: r5 = r4->field_7
    //     0x6a4a00: ldur            w5, [x4, #7]
    // 0x6a4a04: DecompressPointer r5
    //     0x6a4a04: add             x5, x5, HEAP, lsl #32
    // 0x6a4a08: ldur            x0, [fp, #-0x10]
    // 0x6a4a0c: mov             x2, x5
    // 0x6a4a10: stur            x5, [fp, #-0x20]
    // 0x6a4a14: r1 = Null
    //     0x6a4a14: mov             x1, NULL
    // 0x6a4a18: cmp             w2, NULL
    // 0x6a4a1c: b.eq            #0x6a4a3c
    // 0x6a4a20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a4a20: ldur            w4, [x2, #0x17]
    // 0x6a4a24: DecompressPointer r4
    //     0x6a4a24: add             x4, x4, HEAP, lsl #32
    // 0x6a4a28: r8 = X0
    //     0x6a4a28: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a4a2c: LoadField: r9 = r4->field_7
    //     0x6a4a2c: ldur            x9, [x4, #7]
    // 0x6a4a30: r3 = Null
    //     0x6a4a30: add             x3, PP, #8, lsl #12  ; [pp+0x8800] Null
    //     0x6a4a34: ldr             x3, [x3, #0x800]
    // 0x6a4a38: blr             x9
    // 0x6a4a3c: ldur            x0, [fp, #-0x28]
    // 0x6a4a40: ldur            x2, [fp, #-0x20]
    // 0x6a4a44: r1 = Null
    //     0x6a4a44: mov             x1, NULL
    // 0x6a4a48: cmp             w2, NULL
    // 0x6a4a4c: b.eq            #0x6a4a6c
    // 0x6a4a50: LoadField: r4 = r2->field_1b
    //     0x6a4a50: ldur            w4, [x2, #0x1b]
    // 0x6a4a54: DecompressPointer r4
    //     0x6a4a54: add             x4, x4, HEAP, lsl #32
    // 0x6a4a58: r8 = X1
    //     0x6a4a58: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x6a4a5c: LoadField: r9 = r4->field_7
    //     0x6a4a5c: ldur            x9, [x4, #7]
    // 0x6a4a60: r3 = Null
    //     0x6a4a60: add             x3, PP, #8, lsl #12  ; [pp+0x8810] Null
    //     0x6a4a64: ldr             x3, [x3, #0x810]
    // 0x6a4a68: blr             x9
    // 0x6a4a6c: ldur            x16, [fp, #-0x18]
    // 0x6a4a70: ldur            lr, [fp, #-0x10]
    // 0x6a4a74: stp             lr, x16, [SP]
    // 0x6a4a78: r0 = _hashCode()
    //     0x6a4a78: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a4a7c: ldur            x16, [fp, #-0x18]
    // 0x6a4a80: ldur            lr, [fp, #-0x10]
    // 0x6a4a84: stp             lr, x16, [SP, #0x10]
    // 0x6a4a88: ldur            x16, [fp, #-0x28]
    // 0x6a4a8c: stp             x0, x16, [SP]
    // 0x6a4a90: r0 = _set()
    //     0x6a4a90: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a4a94: b               #0x6a4b74
    // 0x6a4a98: ldr             x4, [fp, #0x10]
    // 0x6a4a9c: ldur            x3, [fp, #-0x18]
    // 0x6a4aa0: r2 = true
    //     0x6a4aa0: add             x2, NULL, #0x20  ; true
    // 0x6a4aa4: r0 = false
    //     0x6a4aa4: add             x0, NULL, #0x30  ; false
    // 0x6a4aa8: ldur            x1, [fp, #-8]
    // 0x6a4aac: r0 = _InstanceBuilderFactory()
    //     0x6a4aac: bl              #0x6a4b8c  ; Allocate_InstanceBuilderFactoryStub -> _InstanceBuilderFactory<X0> (size=0x30)
    // 0x6a4ab0: mov             x3, x0
    // 0x6a4ab4: r0 = false
    //     0x6a4ab4: add             x0, NULL, #0x30  ; false
    // 0x6a4ab8: stur            x3, [fp, #-0x20]
    // 0x6a4abc: StoreField: r3->field_27 = r0
    //     0x6a4abc: stur            w0, [x3, #0x27]
    // 0x6a4ac0: r1 = true
    //     0x6a4ac0: add             x1, NULL, #0x20  ; true
    // 0x6a4ac4: StoreField: r3->field_b = r1
    //     0x6a4ac4: stur            w1, [x3, #0xb]
    // 0x6a4ac8: ldr             x1, [fp, #0x10]
    // 0x6a4acc: ArrayStore: r3[0] = r1  ; List_4
    //     0x6a4acc: stur            w1, [x3, #0x17]
    // 0x6a4ad0: StoreField: r3->field_1b = r0
    //     0x6a4ad0: stur            w0, [x3, #0x1b]
    // 0x6a4ad4: StoreField: r3->field_1f = r0
    //     0x6a4ad4: stur            w0, [x3, #0x1f]
    // 0x6a4ad8: StoreField: r3->field_f = r0
    //     0x6a4ad8: stur            w0, [x3, #0xf]
    // 0x6a4adc: ldur            x4, [fp, #-0x18]
    // 0x6a4ae0: LoadField: r5 = r4->field_7
    //     0x6a4ae0: ldur            w5, [x4, #7]
    // 0x6a4ae4: DecompressPointer r5
    //     0x6a4ae4: add             x5, x5, HEAP, lsl #32
    // 0x6a4ae8: ldur            x0, [fp, #-0x10]
    // 0x6a4aec: mov             x2, x5
    // 0x6a4af0: stur            x5, [fp, #-8]
    // 0x6a4af4: r1 = Null
    //     0x6a4af4: mov             x1, NULL
    // 0x6a4af8: cmp             w2, NULL
    // 0x6a4afc: b.eq            #0x6a4b1c
    // 0x6a4b00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a4b00: ldur            w4, [x2, #0x17]
    // 0x6a4b04: DecompressPointer r4
    //     0x6a4b04: add             x4, x4, HEAP, lsl #32
    // 0x6a4b08: r8 = X0
    //     0x6a4b08: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a4b0c: LoadField: r9 = r4->field_7
    //     0x6a4b0c: ldur            x9, [x4, #7]
    // 0x6a4b10: r3 = Null
    //     0x6a4b10: add             x3, PP, #8, lsl #12  ; [pp+0x8820] Null
    //     0x6a4b14: ldr             x3, [x3, #0x820]
    // 0x6a4b18: blr             x9
    // 0x6a4b1c: ldur            x0, [fp, #-0x20]
    // 0x6a4b20: ldur            x2, [fp, #-8]
    // 0x6a4b24: r1 = Null
    //     0x6a4b24: mov             x1, NULL
    // 0x6a4b28: cmp             w2, NULL
    // 0x6a4b2c: b.eq            #0x6a4b4c
    // 0x6a4b30: LoadField: r4 = r2->field_1b
    //     0x6a4b30: ldur            w4, [x2, #0x1b]
    // 0x6a4b34: DecompressPointer r4
    //     0x6a4b34: add             x4, x4, HEAP, lsl #32
    // 0x6a4b38: r8 = X1
    //     0x6a4b38: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x6a4b3c: LoadField: r9 = r4->field_7
    //     0x6a4b3c: ldur            x9, [x4, #7]
    // 0x6a4b40: r3 = Null
    //     0x6a4b40: add             x3, PP, #8, lsl #12  ; [pp+0x8830] Null
    //     0x6a4b44: ldr             x3, [x3, #0x830]
    // 0x6a4b48: blr             x9
    // 0x6a4b4c: ldur            x16, [fp, #-0x18]
    // 0x6a4b50: ldur            lr, [fp, #-0x10]
    // 0x6a4b54: stp             lr, x16, [SP]
    // 0x6a4b58: r0 = _hashCode()
    //     0x6a4b58: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a4b5c: ldur            x16, [fp, #-0x18]
    // 0x6a4b60: ldur            lr, [fp, #-0x10]
    // 0x6a4b64: stp             lr, x16, [SP, #0x10]
    // 0x6a4b68: ldur            x16, [fp, #-0x20]
    // 0x6a4b6c: stp             x0, x16, [SP]
    // 0x6a4b70: r0 = _set()
    //     0x6a4b70: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a4b74: r0 = Null
    //     0x6a4b74: mov             x0, NULL
    // 0x6a4b78: LeaveFrame
    //     0x6a4b78: mov             SP, fp
    //     0x6a4b7c: ldp             fp, lr, [SP], #0x10
    // 0x6a4b80: ret
    //     0x6a4b80: ret             
    // 0x6a4b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4b88: b               #0x6a48f8
  }
  [closure] Y0 <anonymous closure>(dynamic) {
    // ** addr: 0x6a4c78, size: 0x18
    // 0x6a4c78: ldr             x1, [SP]
    // 0x6a4c7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a4c7c: ldur            w2, [x1, #0x17]
    // 0x6a4c80: DecompressPointer r2
    //     0x6a4c80: add             x2, x2, HEAP, lsl #32
    // 0x6a4c84: LoadField: r0 = r2->field_f
    //     0x6a4c84: ldur            w0, [x2, #0xf]
    // 0x6a4c88: DecompressPointer r0
    //     0x6a4c88: add             x0, x0, HEAP, lsl #32
    // 0x6a4c8c: ret
    //     0x6a4c8c: ret             
  }
  bool isPrepared<Y0>(GetInstance) {
    // ** addr: 0x6a4c90, size: 0xc8
    // 0x6a4c90: EnterFrame
    //     0x6a4c90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4c94: mov             fp, SP
    // 0x6a4c98: AllocStack(0x20)
    //     0x6a4c98: sub             SP, SP, #0x20
    // 0x6a4c9c: SetupParameters()
    //     0x6a4c9c: mov             x0, x4
    //     0x6a4ca0: ldur            w1, [x0, #0xf]
    //     0x6a4ca4: add             x1, x1, HEAP, lsl #32
    //     0x6a4ca8: cbnz            w1, #0x6a4cb4
    //     0x6a4cac: mov             x0, NULL
    //     0x6a4cb0: b               #0x6a4cc4
    //     0x6a4cb4: ldur            w1, [x0, #0x17]
    //     0x6a4cb8: add             x1, x1, HEAP, lsl #32
    //     0x6a4cbc: add             x0, fp, w1, sxtw #2
    //     0x6a4cc0: ldr             x0, [x0, #0x10]
    //     0x6a4cc4: stur            x0, [fp, #-8]
    // 0x6a4cc8: CheckStackOverflow
    //     0x6a4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4ccc: cmp             SP, x16
    //     0x6a4cd0: b.ls            #0x6a4d50
    // 0x6a4cd4: mov             x1, x0
    // 0x6a4cd8: r2 = Null
    //     0x6a4cd8: mov             x2, NULL
    // 0x6a4cdc: r3 = Y0
    //     0x6a4cdc: ldr             x3, [PP, #0x6598]  ; [pp+0x6598] TypeParameter: Y0
    // 0x6a4ce0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6a4ce0: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x6a4ce4: LoadField: r30 = r30->field_7
    //     0x6a4ce4: ldur            lr, [lr, #7]
    // 0x6a4ce8: blr             lr
    // 0x6a4cec: str             x0, [SP]
    // 0x6a4cf0: r0 = toString()
    //     0x6a4cf0: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x6a4cf4: ldur            x16, [fp, #-8]
    // 0x6a4cf8: ldr             lr, [fp, #0x10]
    // 0x6a4cfc: stp             lr, x16, [SP, #8]
    // 0x6a4d00: str             x0, [SP]
    // 0x6a4d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a4d04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a4d08: r0 = _getDependency()
    //     0x6a4d08: bl              #0x6a4d58  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getDependency
    // 0x6a4d0c: cmp             w0, NULL
    // 0x6a4d10: b.ne            #0x6a4d24
    // 0x6a4d14: r0 = false
    //     0x6a4d14: add             x0, NULL, #0x30  ; false
    // 0x6a4d18: LeaveFrame
    //     0x6a4d18: mov             SP, fp
    //     0x6a4d1c: ldp             fp, lr, [SP], #0x10
    // 0x6a4d20: ret
    //     0x6a4d20: ret             
    // 0x6a4d24: LoadField: r1 = r0->field_1f
    //     0x6a4d24: ldur            w1, [x0, #0x1f]
    // 0x6a4d28: DecompressPointer r1
    //     0x6a4d28: add             x1, x1, HEAP, lsl #32
    // 0x6a4d2c: tbz             w1, #4, #0x6a4d40
    // 0x6a4d30: r0 = true
    //     0x6a4d30: add             x0, NULL, #0x20  ; true
    // 0x6a4d34: LeaveFrame
    //     0x6a4d34: mov             SP, fp
    //     0x6a4d38: ldp             fp, lr, [SP], #0x10
    // 0x6a4d3c: ret
    //     0x6a4d3c: ret             
    // 0x6a4d40: r0 = false
    //     0x6a4d40: add             x0, NULL, #0x30  ; false
    // 0x6a4d44: LeaveFrame
    //     0x6a4d44: mov             SP, fp
    //     0x6a4d48: ldp             fp, lr, [SP], #0x10
    // 0x6a4d4c: ret
    //     0x6a4d4c: ret             
    // 0x6a4d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4d54: b               #0x6a4cd4
  }
  _ _getDependency(/* No info */) {
    // ** addr: 0x6a4d58, size: 0x118
    // 0x6a4d58: EnterFrame
    //     0x6a4d58: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4d5c: mov             fp, SP
    // 0x6a4d60: AllocStack(0x28)
    //     0x6a4d60: sub             SP, SP, #0x28
    // 0x6a4d64: CheckStackOverflow
    //     0x6a4d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4d68: cmp             SP, x16
    //     0x6a4d6c: b.ls            #0x6a4e68
    // 0x6a4d70: r0 = InitLateStaticField(0xef8) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x6a4d70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4d74: ldr             x0, [x0, #0x1df0]
    //     0x6a4d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a4d7c: cmp             w0, w16
    //     0x6a4d80: b.ne            #0x6a4d8c
    //     0x6a4d84: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] Field <GetInstance._singl@786009652>: static late final (offset: 0xef8)
    //     0x6a4d88: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a4d8c: stur            x0, [fp, #-8]
    // 0x6a4d90: ldr             x16, [fp, #0x10]
    // 0x6a4d94: stp             x16, x0, [SP]
    // 0x6a4d98: r0 = containsKey()
    //     0x6a4d98: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6a4d9c: tbz             w0, #4, #0x6a4e34
    // 0x6a4da0: ldr             x0, [fp, #0x10]
    // 0x6a4da4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a4da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4da8: ldr             x0, [x0, #0x1dd8]
    //     0x6a4dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a4db0: cmp             w0, w16
    //     0x6a4db4: b.ne            #0x6a4dc0
    //     0x6a4db8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6a4dbc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a4dc0: r1 = Null
    //     0x6a4dc0: mov             x1, NULL
    // 0x6a4dc4: r2 = 6
    //     0x6a4dc4: movz            x2, #0x6
    // 0x6a4dc8: stur            x0, [fp, #-0x10]
    // 0x6a4dcc: r0 = AllocateArray()
    //     0x6a4dcc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a4dd0: r17 = "Instance \""
    //     0x6a4dd0: ldr             x17, [PP, #0x6530]  ; [pp+0x6530] "Instance \""
    // 0x6a4dd4: StoreField: r0->field_f = r17
    //     0x6a4dd4: stur            w17, [x0, #0xf]
    // 0x6a4dd8: ldr             x1, [fp, #0x10]
    // 0x6a4ddc: StoreField: r0->field_13 = r1
    //     0x6a4ddc: stur            w1, [x0, #0x13]
    // 0x6a4de0: r17 = "\" is not registered."
    //     0x6a4de0: add             x17, PP, #0x24, lsl #12  ; [pp+0x248b8] "\" is not registered."
    //     0x6a4de4: ldr             x17, [x17, #0x8b8]
    // 0x6a4de8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6a4de8: stur            w17, [x0, #0x17]
    // 0x6a4dec: str             x0, [SP]
    // 0x6a4df0: r0 = _interpolate()
    //     0x6a4df0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a4df4: mov             x1, x0
    // 0x6a4df8: ldur            x0, [fp, #-0x10]
    // 0x6a4dfc: LoadField: r2 = r0->field_f
    //     0x6a4dfc: ldur            w2, [x0, #0xf]
    // 0x6a4e00: DecompressPointer r2
    //     0x6a4e00: add             x2, x2, HEAP, lsl #32
    // 0x6a4e04: stp             x1, x2, [SP, #8]
    // 0x6a4e08: r16 = true
    //     0x6a4e08: add             x16, NULL, #0x20  ; true
    // 0x6a4e0c: str             x16, [SP]
    // 0x6a4e10: mov             x0, x2
    // 0x6a4e14: ClosureCall
    //     0x6a4e14: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0x6a4e18: ldr             x4, [x4, #0xf28]
    //     0x6a4e1c: ldur            x2, [x0, #0x1f]
    //     0x6a4e20: blr             x2
    // 0x6a4e24: r0 = Null
    //     0x6a4e24: mov             x0, NULL
    // 0x6a4e28: LeaveFrame
    //     0x6a4e28: mov             SP, fp
    //     0x6a4e2c: ldp             fp, lr, [SP], #0x10
    // 0x6a4e30: ret
    //     0x6a4e30: ret             
    // 0x6a4e34: ldr             x1, [fp, #0x10]
    // 0x6a4e38: ldur            x0, [fp, #-8]
    // 0x6a4e3c: stp             x1, x0, [SP]
    // 0x6a4e40: r0 = _getValueOrData()
    //     0x6a4e40: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a4e44: ldur            x1, [fp, #-8]
    // 0x6a4e48: LoadField: r2 = r1->field_f
    //     0x6a4e48: ldur            w2, [x1, #0xf]
    // 0x6a4e4c: DecompressPointer r2
    //     0x6a4e4c: add             x2, x2, HEAP, lsl #32
    // 0x6a4e50: cmp             w2, w0
    // 0x6a4e54: b.ne            #0x6a4e5c
    // 0x6a4e58: r0 = Null
    //     0x6a4e58: mov             x0, NULL
    // 0x6a4e5c: LeaveFrame
    //     0x6a4e5c: mov             SP, fp
    //     0x6a4e60: ldp             fp, lr, [SP], #0x10
    // 0x6a4e64: ret
    //     0x6a4e64: ret             
    // 0x6a4e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4e68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4e6c: b               #0x6a4d70
  }
  bool delete<Y0>(GetInstance, {String? key}) {
    // ** addr: 0x6f6714, size: 0x4b0
    // 0x6f6714: EnterFrame
    //     0x6f6714: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6718: mov             fp, SP
    // 0x6f671c: AllocStack(0x38)
    //     0x6f671c: sub             SP, SP, #0x38
    // 0x6f6720: SetupParameters({dynamic key = Null /* r1 */})
    //     0x6f6720: mov             x0, x4
    //     0x6f6724: ldur            w1, [x0, #0x13]
    //     0x6f6728: add             x1, x1, HEAP, lsl #32
    //     0x6f672c: ldur            w2, [x0, #0x1f]
    //     0x6f6730: add             x2, x2, HEAP, lsl #32
    //     0x6f6734: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    //     0x6f6738: cmp             w2, w16
    //     0x6f673c: b.ne            #0x6f6758
    //     0x6f6740: ldur            w2, [x0, #0x23]
    //     0x6f6744: add             x2, x2, HEAP, lsl #32
    //     0x6f6748: sub             w3, w1, w2
    //     0x6f674c: add             x1, fp, w3, sxtw #2
    //     0x6f6750: ldr             x1, [x1, #8]
    //     0x6f6754: b               #0x6f675c
    //     0x6f6758: mov             x1, NULL
    //     0x6f675c: ldur            w2, [x0, #0xf]
    //     0x6f6760: add             x2, x2, HEAP, lsl #32
    //     0x6f6764: cbnz            w2, #0x6f6770
    //     0x6f6768: mov             x0, NULL
    //     0x6f676c: b               #0x6f6780
    //     0x6f6770: ldur            w2, [x0, #0x17]
    //     0x6f6774: add             x2, x2, HEAP, lsl #32
    //     0x6f6778: add             x0, fp, w2, sxtw #2
    //     0x6f677c: ldr             x0, [x0, #0x10]
    // 0x6f6780: CheckStackOverflow
    //     0x6f6780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6784: cmp             SP, x16
    //     0x6f6788: b.ls            #0x6f6bbc
    // 0x6f678c: cmp             w1, NULL
    // 0x6f6790: b.ne            #0x6f67bc
    // 0x6f6794: mov             x1, x0
    // 0x6f6798: r2 = Null
    //     0x6f6798: mov             x2, NULL
    // 0x6f679c: r3 = Y0
    //     0x6f679c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeParameter: Y0
    //     0x6f67a0: ldr             x3, [x3, #0xf18]
    // 0x6f67a4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6f67a4: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x6f67a8: LoadField: r30 = r30->field_7
    //     0x6f67a8: ldur            lr, [lr, #7]
    // 0x6f67ac: blr             lr
    // 0x6f67b0: str             x0, [SP]
    // 0x6f67b4: r0 = toString()
    //     0x6f67b4: bl              #0x75d778  ; [dart:core] _AbstractType::toString
    // 0x6f67b8: b               #0x6f67c0
    // 0x6f67bc: mov             x0, x1
    // 0x6f67c0: stur            x0, [fp, #-8]
    // 0x6f67c4: r0 = InitLateStaticField(0xef8) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x6f67c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f67c8: ldr             x0, [x0, #0x1df0]
    //     0x6f67cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f67d0: cmp             w0, w16
    //     0x6f67d4: b.ne            #0x6f67e0
    //     0x6f67d8: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] Field <GetInstance._singl@786009652>: static late final (offset: 0xef8)
    //     0x6f67dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f67e0: stur            x0, [fp, #-0x10]
    // 0x6f67e4: ldur            x16, [fp, #-8]
    // 0x6f67e8: stp             x16, x0, [SP]
    // 0x6f67ec: r0 = containsKey()
    //     0x6f67ec: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6f67f0: tbz             w0, #4, #0x6f6888
    // 0x6f67f4: ldur            x0, [fp, #-8]
    // 0x6f67f8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f67f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f67fc: ldr             x0, [x0, #0x1dd8]
    //     0x6f6800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f6804: cmp             w0, w16
    //     0x6f6808: b.ne            #0x6f6814
    //     0x6f680c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6f6810: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f6814: r1 = Null
    //     0x6f6814: mov             x1, NULL
    // 0x6f6818: r2 = 6
    //     0x6f6818: movz            x2, #0x6
    // 0x6f681c: stur            x0, [fp, #-0x18]
    // 0x6f6820: r0 = AllocateArray()
    //     0x6f6820: bl              #0x98d620  ; AllocateArrayStub
    // 0x6f6824: r17 = "Instance \""
    //     0x6f6824: ldr             x17, [PP, #0x6530]  ; [pp+0x6530] "Instance \""
    // 0x6f6828: StoreField: r0->field_f = r17
    //     0x6f6828: stur            w17, [x0, #0xf]
    // 0x6f682c: ldur            x1, [fp, #-8]
    // 0x6f6830: StoreField: r0->field_13 = r1
    //     0x6f6830: stur            w1, [x0, #0x13]
    // 0x6f6834: r17 = "\" already removed."
    //     0x6f6834: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf20] "\" already removed."
    //     0x6f6838: ldr             x17, [x17, #0xf20]
    // 0x6f683c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f683c: stur            w17, [x0, #0x17]
    // 0x6f6840: str             x0, [SP]
    // 0x6f6844: r0 = _interpolate()
    //     0x6f6844: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6f6848: mov             x1, x0
    // 0x6f684c: ldur            x0, [fp, #-0x18]
    // 0x6f6850: LoadField: r2 = r0->field_f
    //     0x6f6850: ldur            w2, [x0, #0xf]
    // 0x6f6854: DecompressPointer r2
    //     0x6f6854: add             x2, x2, HEAP, lsl #32
    // 0x6f6858: stp             x1, x2, [SP, #8]
    // 0x6f685c: r16 = true
    //     0x6f685c: add             x16, NULL, #0x20  ; true
    // 0x6f6860: str             x16, [SP]
    // 0x6f6864: mov             x0, x2
    // 0x6f6868: ClosureCall
    //     0x6f6868: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0x6f686c: ldr             x4, [x4, #0xf28]
    //     0x6f6870: ldur            x2, [x0, #0x1f]
    //     0x6f6874: blr             x2
    // 0x6f6878: r0 = false
    //     0x6f6878: add             x0, NULL, #0x30  ; false
    // 0x6f687c: LeaveFrame
    //     0x6f687c: mov             SP, fp
    //     0x6f6880: ldp             fp, lr, [SP], #0x10
    // 0x6f6884: ret
    //     0x6f6884: ret             
    // 0x6f6888: ldur            x1, [fp, #-8]
    // 0x6f688c: ldur            x0, [fp, #-0x10]
    // 0x6f6890: stp             x1, x0, [SP]
    // 0x6f6894: r0 = _getValueOrData()
    //     0x6f6894: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f6898: mov             x1, x0
    // 0x6f689c: ldur            x0, [fp, #-0x10]
    // 0x6f68a0: LoadField: r2 = r0->field_f
    //     0x6f68a0: ldur            w2, [x0, #0xf]
    // 0x6f68a4: DecompressPointer r2
    //     0x6f68a4: add             x2, x2, HEAP, lsl #32
    // 0x6f68a8: cmp             w2, w1
    // 0x6f68ac: b.ne            #0x6f68b4
    // 0x6f68b0: r1 = Null
    //     0x6f68b0: mov             x1, NULL
    // 0x6f68b4: stur            x1, [fp, #-0x18]
    // 0x6f68b8: cmp             w1, NULL
    // 0x6f68bc: b.ne            #0x6f68d0
    // 0x6f68c0: r0 = false
    //     0x6f68c0: add             x0, NULL, #0x30  ; false
    // 0x6f68c4: LeaveFrame
    //     0x6f68c4: mov             SP, fp
    //     0x6f68c8: ldp             fp, lr, [SP], #0x10
    // 0x6f68cc: ret
    //     0x6f68cc: ret             
    // 0x6f68d0: LoadField: r2 = r1->field_27
    //     0x6f68d0: ldur            w2, [x1, #0x27]
    // 0x6f68d4: DecompressPointer r2
    //     0x6f68d4: add             x2, x2, HEAP, lsl #32
    // 0x6f68d8: tbnz            w2, #4, #0x6f68f4
    // 0x6f68dc: LoadField: r2 = r1->field_23
    //     0x6f68dc: ldur            w2, [x1, #0x23]
    // 0x6f68e0: DecompressPointer r2
    //     0x6f68e0: add             x2, x2, HEAP, lsl #32
    // 0x6f68e4: cmp             w2, NULL
    // 0x6f68e8: b.ne            #0x6f68f8
    // 0x6f68ec: mov             x2, x1
    // 0x6f68f0: b               #0x6f68f8
    // 0x6f68f4: mov             x2, x1
    // 0x6f68f8: LoadField: r3 = r2->field_13
    //     0x6f68f8: ldur            w3, [x2, #0x13]
    // 0x6f68fc: DecompressPointer r3
    //     0x6f68fc: add             x3, x3, HEAP, lsl #32
    // 0x6f6900: r2 = 59
    //     0x6f6900: movz            x2, #0x3b
    // 0x6f6904: branchIfSmi(r3, 0x6f6910)
    //     0x6f6904: tbz             w3, #0, #0x6f6910
    // 0x6f6908: r2 = LoadClassIdInstr(r3)
    //     0x6f6908: ldur            x2, [x3, #-1]
    //     0x6f690c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6910: cmp             x2, #0x343
    // 0x6f6914: b.ne            #0x6f6928
    // 0x6f6918: r0 = false
    //     0x6f6918: add             x0, NULL, #0x30  ; false
    // 0x6f691c: LeaveFrame
    //     0x6f691c: mov             SP, fp
    //     0x6f6920: ldp             fp, lr, [SP], #0x10
    // 0x6f6924: ret
    //     0x6f6924: ret             
    // 0x6f6928: sub             x16, x2, #0x343
    // 0x6f692c: cmp             x16, #0x26
    // 0x6f6930: b.hi            #0x6f69bc
    // 0x6f6934: ldur            x2, [fp, #-8]
    // 0x6f6938: LoadField: r4 = r3->field_b
    //     0x6f6938: ldur            w4, [x3, #0xb]
    // 0x6f693c: DecompressPointer r4
    //     0x6f693c: add             x4, x4, HEAP, lsl #32
    // 0x6f6940: str             x4, [SP]
    // 0x6f6944: r0 = call()
    //     0x6f6944: bl              #0x46efe8  ; [package:get/get_instance/src/lifecycle.dart] InternalFinalCallback::call
    // 0x6f6948: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f6948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f694c: ldr             x0, [x0, #0x1dd8]
    //     0x6f6950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f6954: cmp             w0, w16
    //     0x6f6958: b.ne            #0x6f6964
    //     0x6f695c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6f6960: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f6964: r1 = Null
    //     0x6f6964: mov             x1, NULL
    // 0x6f6968: r2 = 6
    //     0x6f6968: movz            x2, #0x6
    // 0x6f696c: stur            x0, [fp, #-0x20]
    // 0x6f6970: r0 = AllocateArray()
    //     0x6f6970: bl              #0x98d620  ; AllocateArrayStub
    // 0x6f6974: r17 = "\""
    //     0x6f6974: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x6f6978: StoreField: r0->field_f = r17
    //     0x6f6978: stur            w17, [x0, #0xf]
    // 0x6f697c: ldur            x1, [fp, #-8]
    // 0x6f6980: StoreField: r0->field_13 = r1
    //     0x6f6980: stur            w1, [x0, #0x13]
    // 0x6f6984: r17 = "\" onDelete() called"
    //     0x6f6984: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf30] "\" onDelete() called"
    //     0x6f6988: ldr             x17, [x17, #0xf30]
    // 0x6f698c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f698c: stur            w17, [x0, #0x17]
    // 0x6f6990: str             x0, [SP]
    // 0x6f6994: r0 = _interpolate()
    //     0x6f6994: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6f6998: mov             x1, x0
    // 0x6f699c: ldur            x0, [fp, #-0x20]
    // 0x6f69a0: LoadField: r2 = r0->field_f
    //     0x6f69a0: ldur            w2, [x0, #0xf]
    // 0x6f69a4: DecompressPointer r2
    //     0x6f69a4: add             x2, x2, HEAP, lsl #32
    // 0x6f69a8: stp             x1, x2, [SP]
    // 0x6f69ac: mov             x0, x2
    // 0x6f69b0: ClosureCall
    //     0x6f69b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f69b4: ldur            x2, [x0, #0x1f]
    //     0x6f69b8: blr             x2
    // 0x6f69bc: ldur            x3, [fp, #-0x18]
    // 0x6f69c0: LoadField: r0 = r3->field_23
    //     0x6f69c0: ldur            w0, [x3, #0x23]
    // 0x6f69c4: DecompressPointer r0
    //     0x6f69c4: add             x0, x0, HEAP, lsl #32
    // 0x6f69c8: cmp             w0, NULL
    // 0x6f69cc: b.eq            #0x6f6a88
    // 0x6f69d0: ldur            x4, [fp, #-8]
    // 0x6f69d4: LoadField: r2 = r3->field_7
    //     0x6f69d4: ldur            w2, [x3, #7]
    // 0x6f69d8: DecompressPointer r2
    //     0x6f69d8: add             x2, x2, HEAP, lsl #32
    // 0x6f69dc: r0 = Null
    //     0x6f69dc: mov             x0, NULL
    // 0x6f69e0: r1 = Null
    //     0x6f69e0: mov             x1, NULL
    // 0x6f69e4: r8 = _InstanceBuilderFactory<X0>?
    //     0x6f69e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf38] Type: _InstanceBuilderFactory<X0>?
    //     0x6f69e8: ldr             x8, [x8, #0xf38]
    // 0x6f69ec: LoadField: r9 = r8->field_7
    //     0x6f69ec: ldur            x9, [x8, #7]
    // 0x6f69f0: r3 = Null
    //     0x6f69f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf40] Null
    //     0x6f69f4: ldr             x3, [x3, #0xf40]
    // 0x6f69f8: blr             x9
    // 0x6f69fc: ldur            x0, [fp, #-0x18]
    // 0x6f6a00: StoreField: r0->field_23 = rNULL
    //     0x6f6a00: stur            NULL, [x0, #0x23]
    // 0x6f6a04: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f6a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6a08: ldr             x0, [x0, #0x1dd8]
    //     0x6f6a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f6a10: cmp             w0, w16
    //     0x6f6a14: b.ne            #0x6f6a20
    //     0x6f6a18: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6f6a1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f6a20: r1 = Null
    //     0x6f6a20: mov             x1, NULL
    // 0x6f6a24: r2 = 6
    //     0x6f6a24: movz            x2, #0x6
    // 0x6f6a28: stur            x0, [fp, #-0x18]
    // 0x6f6a2c: r0 = AllocateArray()
    //     0x6f6a2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6f6a30: r17 = "\""
    //     0x6f6a30: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x6f6a34: StoreField: r0->field_f = r17
    //     0x6f6a34: stur            w17, [x0, #0xf]
    // 0x6f6a38: ldur            x1, [fp, #-8]
    // 0x6f6a3c: StoreField: r0->field_13 = r1
    //     0x6f6a3c: stur            w1, [x0, #0x13]
    // 0x6f6a40: r17 = "\" deleted from memory"
    //     0x6f6a40: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] "\" deleted from memory"
    //     0x6f6a44: ldr             x17, [x17, #0xf50]
    // 0x6f6a48: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f6a48: stur            w17, [x0, #0x17]
    // 0x6f6a4c: str             x0, [SP]
    // 0x6f6a50: r0 = _interpolate()
    //     0x6f6a50: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6f6a54: mov             x1, x0
    // 0x6f6a58: ldur            x0, [fp, #-0x18]
    // 0x6f6a5c: LoadField: r2 = r0->field_f
    //     0x6f6a5c: ldur            w2, [x0, #0xf]
    // 0x6f6a60: DecompressPointer r2
    //     0x6f6a60: add             x2, x2, HEAP, lsl #32
    // 0x6f6a64: stp             x1, x2, [SP]
    // 0x6f6a68: mov             x0, x2
    // 0x6f6a6c: ClosureCall
    //     0x6f6a6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6a70: ldur            x2, [x0, #0x1f]
    //     0x6f6a74: blr             x2
    // 0x6f6a78: r0 = false
    //     0x6f6a78: add             x0, NULL, #0x30  ; false
    // 0x6f6a7c: LeaveFrame
    //     0x6f6a7c: mov             SP, fp
    //     0x6f6a80: ldp             fp, lr, [SP], #0x10
    // 0x6f6a84: ret
    //     0x6f6a84: ret             
    // 0x6f6a88: ldur            x1, [fp, #-8]
    // 0x6f6a8c: ldur            x16, [fp, #-0x10]
    // 0x6f6a90: stp             x1, x16, [SP]
    // 0x6f6a94: r0 = remove()
    //     0x6f6a94: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f6a98: ldur            x16, [fp, #-0x10]
    // 0x6f6a9c: ldur            lr, [fp, #-8]
    // 0x6f6aa0: stp             lr, x16, [SP]
    // 0x6f6aa4: r0 = containsKey()
    //     0x6f6aa4: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6f6aa8: tbnz            w0, #4, #0x6f6b34
    // 0x6f6aac: ldur            x0, [fp, #-8]
    // 0x6f6ab0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f6ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6ab4: ldr             x0, [x0, #0x1dd8]
    //     0x6f6ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f6abc: cmp             w0, w16
    //     0x6f6ac0: b.ne            #0x6f6acc
    //     0x6f6ac4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6f6ac8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f6acc: r1 = Null
    //     0x6f6acc: mov             x1, NULL
    // 0x6f6ad0: r2 = 6
    //     0x6f6ad0: movz            x2, #0x6
    // 0x6f6ad4: stur            x0, [fp, #-0x10]
    // 0x6f6ad8: r0 = AllocateArray()
    //     0x6f6ad8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6f6adc: r17 = "Error removing object \""
    //     0x6f6adc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] "Error removing object \""
    //     0x6f6ae0: ldr             x17, [x17, #0xf58]
    // 0x6f6ae4: StoreField: r0->field_f = r17
    //     0x6f6ae4: stur            w17, [x0, #0xf]
    // 0x6f6ae8: ldur            x1, [fp, #-8]
    // 0x6f6aec: StoreField: r0->field_13 = r1
    //     0x6f6aec: stur            w1, [x0, #0x13]
    // 0x6f6af0: r17 = "\""
    //     0x6f6af0: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x6f6af4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f6af4: stur            w17, [x0, #0x17]
    // 0x6f6af8: str             x0, [SP]
    // 0x6f6afc: r0 = _interpolate()
    //     0x6f6afc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6f6b00: mov             x1, x0
    // 0x6f6b04: ldur            x0, [fp, #-0x10]
    // 0x6f6b08: LoadField: r2 = r0->field_f
    //     0x6f6b08: ldur            w2, [x0, #0xf]
    // 0x6f6b0c: DecompressPointer r2
    //     0x6f6b0c: add             x2, x2, HEAP, lsl #32
    // 0x6f6b10: stp             x1, x2, [SP, #8]
    // 0x6f6b14: r16 = true
    //     0x6f6b14: add             x16, NULL, #0x20  ; true
    // 0x6f6b18: str             x16, [SP]
    // 0x6f6b1c: mov             x0, x2
    // 0x6f6b20: ClosureCall
    //     0x6f6b20: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0x6f6b24: ldr             x4, [x4, #0xf28]
    //     0x6f6b28: ldur            x2, [x0, #0x1f]
    //     0x6f6b2c: blr             x2
    // 0x6f6b30: b               #0x6f6bac
    // 0x6f6b34: ldur            x1, [fp, #-8]
    // 0x6f6b38: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f6b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6b3c: ldr             x0, [x0, #0x1dd8]
    //     0x6f6b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f6b44: cmp             w0, w16
    //     0x6f6b48: b.ne            #0x6f6b54
    //     0x6f6b4c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6f6b50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f6b54: r1 = Null
    //     0x6f6b54: mov             x1, NULL
    // 0x6f6b58: r2 = 6
    //     0x6f6b58: movz            x2, #0x6
    // 0x6f6b5c: stur            x0, [fp, #-0x10]
    // 0x6f6b60: r0 = AllocateArray()
    //     0x6f6b60: bl              #0x98d620  ; AllocateArrayStub
    // 0x6f6b64: r17 = "\""
    //     0x6f6b64: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x6f6b68: StoreField: r0->field_f = r17
    //     0x6f6b68: stur            w17, [x0, #0xf]
    // 0x6f6b6c: ldur            x1, [fp, #-8]
    // 0x6f6b70: StoreField: r0->field_13 = r1
    //     0x6f6b70: stur            w1, [x0, #0x13]
    // 0x6f6b74: r17 = "\" deleted from memory"
    //     0x6f6b74: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] "\" deleted from memory"
    //     0x6f6b78: ldr             x17, [x17, #0xf50]
    // 0x6f6b7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f6b7c: stur            w17, [x0, #0x17]
    // 0x6f6b80: str             x0, [SP]
    // 0x6f6b84: r0 = _interpolate()
    //     0x6f6b84: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6f6b88: mov             x1, x0
    // 0x6f6b8c: ldur            x0, [fp, #-0x10]
    // 0x6f6b90: LoadField: r2 = r0->field_f
    //     0x6f6b90: ldur            w2, [x0, #0xf]
    // 0x6f6b94: DecompressPointer r2
    //     0x6f6b94: add             x2, x2, HEAP, lsl #32
    // 0x6f6b98: stp             x1, x2, [SP]
    // 0x6f6b9c: mov             x0, x2
    // 0x6f6ba0: ClosureCall
    //     0x6f6ba0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f6ba4: ldur            x2, [x0, #0x1f]
    //     0x6f6ba8: blr             x2
    // 0x6f6bac: r0 = true
    //     0x6f6bac: add             x0, NULL, #0x20  ; true
    // 0x6f6bb0: LeaveFrame
    //     0x6f6bb0: mov             SP, fp
    //     0x6f6bb4: ldp             fp, lr, [SP], #0x10
    // 0x6f6bb8: ret
    //     0x6f6bb8: ret             
    // 0x6f6bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6bbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6bc0: b               #0x6f678c
  }
  _ putAsync(/* No info */) async {
    // ** addr: 0x992284, size: 0xb4
    // 0x992284: EnterFrame
    //     0x992284: stp             fp, lr, [SP, #-0x10]!
    //     0x992288: mov             fp, SP
    // 0x99228c: AllocStack(0x38)
    //     0x99228c: sub             SP, SP, #0x38
    // 0x992290: SetupParameters(GetInstance this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x992290: stur            NULL, [fp, #-8]
    //     0x992294: movz            x0, #0
    //     0x992298: mov             x1, x4
    //     0x99229c: add             x2, fp, w0, sxtw #2
    //     0x9922a0: ldr             x2, [x2, #0x18]
    //     0x9922a4: stur            x2, [fp, #-0x20]
    //     0x9922a8: add             x3, fp, w0, sxtw #2
    //     0x9922ac: ldr             x3, [x3, #0x10]
    //     0x9922b0: stur            x3, [fp, #-0x18]
    //     0x9922b4: ldur            w0, [x1, #0xf]
    //     0x9922b8: add             x0, x0, HEAP, lsl #32
    //     0x9922bc: cbnz            w0, #0x9922c8
    //     0x9922c0: mov             x1, NULL
    //     0x9922c4: b               #0x9922d8
    //     0x9922c8: ldur            w0, [x1, #0x17]
    //     0x9922cc: add             x0, x0, HEAP, lsl #32
    //     0x9922d0: add             x1, fp, w0, sxtw #2
    //     0x9922d4: ldr             x1, [x1, #0x10]
    //     0x9922d8: stur            x1, [fp, #-0x10]
    // 0x9922dc: CheckStackOverflow
    //     0x9922dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9922e0: cmp             SP, x16
    //     0x9922e4: b.ls            #0x992330
    // 0x9922e8: mov             x0, x1
    // 0x9922ec: r0 = InitAsync()
    //     0x9922ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x9922f0: ldur            x16, [fp, #-0x18]
    // 0x9922f4: str             x16, [SP]
    // 0x9922f8: ldur            x0, [fp, #-0x18]
    // 0x9922fc: ClosureCall
    //     0x9922fc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x992300: ldur            x2, [x0, #0x1f]
    //     0x992304: blr             x2
    // 0x992308: mov             x1, x0
    // 0x99230c: stur            x1, [fp, #-0x18]
    // 0x992310: r0 = Await()
    //     0x992310: bl              #0x3f95a4  ; AwaitStub
    // 0x992314: ldur            x16, [fp, #-0x10]
    // 0x992318: ldur            lr, [fp, #-0x20]
    // 0x99231c: stp             lr, x16, [SP, #8]
    // 0x992320: str             x0, [SP]
    // 0x992324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x992324: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x992328: r0 = put()
    //     0x992328: bl              #0x6a47fc  ; [package:get/get_instance/src/get_instance.dart] GetInstance::put
    // 0x99232c: r0 = ReturnAsync()
    //     0x99232c: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x992330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992334: b               #0x9922e8
  }
}
