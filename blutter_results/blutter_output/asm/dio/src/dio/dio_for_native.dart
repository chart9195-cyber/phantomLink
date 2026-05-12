// lib: , url: package:dio/src/dio/dio_for_native.dart

// class id: 1048641, size: 0x8
class :: {

  static _ createDio(/* No info */) {
    // ** addr: 0x46c7c4, size: 0x90
    // 0x46c7c4: EnterFrame
    //     0x46c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x46c7c8: mov             fp, SP
    // 0x46c7cc: AllocStack(0x10)
    //     0x46c7cc: sub             SP, SP, #0x10
    // 0x46c7d0: CheckStackOverflow
    //     0x46c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c7d4: cmp             SP, x16
    //     0x46c7d8: b.ls            #0x46c84c
    // 0x46c7dc: r0 = DioForNative()
    //     0x46c7dc: bl              #0x46c97c  ; AllocateDioForNativeStub -> DioForNative (size=0x1c)
    // 0x46c7e0: stur            x0, [fp, #-8]
    // 0x46c7e4: str             x0, [SP]
    // 0x46c7e8: r0 = _DioForNative&Object&DioMixin()
    //     0x46c7e8: bl              #0x46c860  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_DioForNative&Object&DioMixin
    // 0x46c7ec: ldr             x0, [fp, #0x10]
    // 0x46c7f0: ldur            x1, [fp, #-8]
    // 0x46c7f4: StoreField: r1->field_7 = r0
    //     0x46c7f4: stur            w0, [x1, #7]
    //     0x46c7f8: ldurb           w16, [x1, #-1]
    //     0x46c7fc: ldurb           w17, [x0, #-1]
    //     0x46c800: and             x16, x17, x16, lsr #2
    //     0x46c804: tst             x16, HEAP, lsr #32
    //     0x46c808: b.eq            #0x46c810
    //     0x46c80c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46c810: r0 = IOHttpClientAdapter()
    //     0x46c810: bl              #0x46c854  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x46c814: r1 = false
    //     0x46c814: add             x1, NULL, #0x30  ; false
    // 0x46c818: ArrayStore: r0[0] = r1  ; List_4
    //     0x46c818: stur            w1, [x0, #0x17]
    // 0x46c81c: ldur            x1, [fp, #-8]
    // 0x46c820: StoreField: r1->field_f = r0
    //     0x46c820: stur            w0, [x1, #0xf]
    //     0x46c824: ldurb           w16, [x1, #-1]
    //     0x46c828: ldurb           w17, [x0, #-1]
    //     0x46c82c: and             x16, x17, x16, lsr #2
    //     0x46c830: tst             x16, HEAP, lsr #32
    //     0x46c834: b.eq            #0x46c83c
    //     0x46c838: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46c83c: mov             x0, x1
    // 0x46c840: LeaveFrame
    //     0x46c840: mov             SP, fp
    //     0x46c844: ldp             fp, lr, [SP], #0x10
    // 0x46c848: ret
    //     0x46c848: ret             
    // 0x46c84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c84c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c850: b               #0x46c7dc
  }
}

// class id: 3966, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _DioForNative&Object&DioMixin extends Object
     with DioMixin {

  late BaseOptions options; // offset: 0x8
  late HttpClientAdapter httpClientAdapter; // offset: 0x10

  Future<Response<Y0>> fetch<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x43aadc, size: 0x8b8
    // 0x43aadc: EnterFrame
    //     0x43aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x43aae0: mov             fp, SP
    // 0x43aae4: AllocStack(0x138)
    //     0x43aae4: sub             SP, SP, #0x138
    // 0x43aae8: SetupParameters(_DioForNative&Object&DioMixin this /* r2, fp-0xb8 */, dynamic _ /* r3, fp-0xb0 */)
    //     0x43aae8: stur            NULL, [fp, #-8]
    //     0x43aaec: movz            x0, #0
    //     0x43aaf0: stur            x4, [fp, #-0xc0]
    //     0x43aaf4: mov             x1, x4
    //     0x43aaf8: add             x2, fp, w0, sxtw #2
    //     0x43aafc: ldr             x2, [x2, #0x18]
    //     0x43ab00: stur            x2, [fp, #-0xb8]
    //     0x43ab04: add             x3, fp, w0, sxtw #2
    //     0x43ab08: ldr             x3, [x3, #0x10]
    //     0x43ab0c: stur            x3, [fp, #-0xb0]
    //     0x43ab10: ldur            w0, [x1, #0xf]
    //     0x43ab14: add             x0, x0, HEAP, lsl #32
    //     0x43ab18: cbnz            w0, #0x43ab24
    //     0x43ab1c: mov             x0, NULL
    //     0x43ab20: b               #0x43ab38
    //     0x43ab24: ldur            w0, [x1, #0x17]
    //     0x43ab28: add             x0, x0, HEAP, lsl #32
    //     0x43ab2c: add             x4, fp, w0, sxtw #2
    //     0x43ab30: ldr             x4, [x4, #0x10]
    //     0x43ab34: mov             x0, x4
    //     0x43ab38: stur            x0, [fp, #-0xa8]
    // 0x43ab3c: CheckStackOverflow
    //     0x43ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ab40: cmp             SP, x16
    //     0x43ab44: b.ls            #0x43b354
    // 0x43ab48: r1 = 2
    //     0x43ab48: movz            x1, #0x2
    // 0x43ab4c: r0 = AllocateContext()
    //     0x43ab4c: bl              #0x98c848  ; AllocateContextStub
    // 0x43ab50: mov             x4, x0
    // 0x43ab54: ldur            x0, [fp, #-0xb8]
    // 0x43ab58: stur            x4, [fp, #-0xc8]
    // 0x43ab5c: StoreField: r4->field_f = r0
    //     0x43ab5c: stur            w0, [x4, #0xf]
    // 0x43ab60: ldur            x1, [fp, #-0xb0]
    // 0x43ab64: StoreField: r4->field_13 = r1
    //     0x43ab64: stur            w1, [x4, #0x13]
    // 0x43ab68: ldur            x1, [fp, #-0xa8]
    // 0x43ab6c: r2 = Null
    //     0x43ab6c: mov             x2, NULL
    // 0x43ab70: r3 = <Response<Y0>>
    //     0x43ab70: ldr             x3, [PP, #0x3568]  ; [pp+0x3568] TypeArguments: <Response<Y0>>
    // 0x43ab74: r30 = InstantiateTypeArgumentsStub
    //     0x43ab74: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x43ab78: LoadField: r30 = r30->field_7
    //     0x43ab78: ldur            lr, [lr, #7]
    // 0x43ab7c: blr             lr
    // 0x43ab80: mov             x1, x0
    // 0x43ab84: stur            x1, [fp, #-0xb0]
    // 0x43ab88: r0 = InitAsync()
    //     0x43ab88: bl              #0x3f9900  ; InitAsyncStub
    // 0x43ab8c: ldur            x1, [fp, #-0xa8]
    // 0x43ab90: r2 = Null
    //     0x43ab90: mov             x2, NULL
    // 0x43ab94: r3 = Y0
    //     0x43ab94: ldr             x3, [PP, #0x3570]  ; [pp+0x3570] TypeParameter: Y0
    // 0x43ab98: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x43ab98: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x43ab9c: LoadField: r30 = r30->field_7
    //     0x43ab9c: ldur            lr, [lr, #7]
    // 0x43aba0: blr             lr
    // 0x43aba4: r1 = LoadClassIdInstr(r0)
    //     0x43aba4: ldur            x1, [x0, #-1]
    //     0x43aba8: ubfx            x1, x1, #0xc, #0x14
    // 0x43abac: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x43abb0: stp             x16, x0, [SP]
    // 0x43abb4: mov             x0, x1
    // 0x43abb8: mov             lr, x0
    // 0x43abbc: ldr             lr, [x21, lr, lsl #3]
    // 0x43abc0: blr             lr
    // 0x43abc4: tbz             w0, #4, #0x43ac6c
    // 0x43abc8: ldur            x0, [fp, #-0xc8]
    // 0x43abcc: LoadField: r1 = r0->field_13
    //     0x43abcc: ldur            w1, [x0, #0x13]
    // 0x43abd0: DecompressPointer r1
    //     0x43abd0: add             x1, x1, HEAP, lsl #32
    // 0x43abd4: LoadField: r2 = r1->field_1f
    //     0x43abd4: ldur            w2, [x1, #0x1f]
    // 0x43abd8: DecompressPointer r2
    //     0x43abd8: add             x2, x2, HEAP, lsl #32
    // 0x43abdc: r16 = Sentinel
    //     0x43abdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43abe0: cmp             w2, w16
    // 0x43abe4: b.eq            #0x43b35c
    // 0x43abe8: r16 = Instance_ResponseType
    //     0x43abe8: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] Obj!ResponseType@9f9d81
    // 0x43abec: cmp             w2, w16
    // 0x43abf0: b.eq            #0x43ac70
    // 0x43abf4: r16 = Instance_ResponseType
    //     0x43abf4: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] Obj!ResponseType@9f9d61
    // 0x43abf8: cmp             w2, w16
    // 0x43abfc: b.eq            #0x43ac70
    // 0x43ac00: ldur            x1, [fp, #-0xa8]
    // 0x43ac04: r2 = Null
    //     0x43ac04: mov             x2, NULL
    // 0x43ac08: r3 = Y0
    //     0x43ac08: ldr             x3, [PP, #0x3570]  ; [pp+0x3570] TypeParameter: Y0
    // 0x43ac0c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x43ac0c: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x43ac10: LoadField: r30 = r30->field_7
    //     0x43ac10: ldur            lr, [lr, #7]
    // 0x43ac14: blr             lr
    // 0x43ac18: r1 = LoadClassIdInstr(r0)
    //     0x43ac18: ldur            x1, [x0, #-1]
    //     0x43ac1c: ubfx            x1, x1, #0xc, #0x14
    // 0x43ac20: r16 = String
    //     0x43ac20: ldr             x16, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x43ac24: stp             x16, x0, [SP]
    // 0x43ac28: mov             x0, x1
    // 0x43ac2c: mov             lr, x0
    // 0x43ac30: ldr             lr, [x21, lr, lsl #3]
    // 0x43ac34: blr             lr
    // 0x43ac38: tbnz            w0, #4, #0x43ac54
    // 0x43ac3c: ldur            x0, [fp, #-0xc8]
    // 0x43ac40: r1 = Instance_ResponseType
    //     0x43ac40: ldr             x1, [PP, #0x3590]  ; [pp+0x3590] Obj!ResponseType@9f9d41
    // 0x43ac44: LoadField: r2 = r0->field_13
    //     0x43ac44: ldur            w2, [x0, #0x13]
    // 0x43ac48: DecompressPointer r2
    //     0x43ac48: add             x2, x2, HEAP, lsl #32
    // 0x43ac4c: StoreField: r2->field_1f = r1
    //     0x43ac4c: stur            w1, [x2, #0x1f]
    // 0x43ac50: b               #0x43ac70
    // 0x43ac54: ldur            x0, [fp, #-0xc8]
    // 0x43ac58: r1 = Instance_ResponseType
    //     0x43ac58: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] Obj!ResponseType@9f9d21
    // 0x43ac5c: LoadField: r2 = r0->field_13
    //     0x43ac5c: ldur            w2, [x0, #0x13]
    // 0x43ac60: DecompressPointer r2
    //     0x43ac60: add             x2, x2, HEAP, lsl #32
    // 0x43ac64: StoreField: r2->field_1f = r1
    //     0x43ac64: stur            w1, [x2, #0x1f]
    // 0x43ac68: b               #0x43ac70
    // 0x43ac6c: ldur            x0, [fp, #-0xc8]
    // 0x43ac70: ldur            x3, [fp, #-0xb8]
    // 0x43ac74: ldur            x4, [fp, #-0xa8]
    // 0x43ac78: mov             x2, x0
    // 0x43ac7c: r1 = Function 'requestInterceptorWrapper':.
    //     0x43ac7c: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] AnonymousClosure: (0x469b94), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43ac80: r0 = AllocateClosure()
    //     0x43ac80: bl              #0x98c960  ; AllocateClosureStub
    // 0x43ac84: mov             x1, x0
    // 0x43ac88: ldur            x0, [fp, #-0xa8]
    // 0x43ac8c: StoreField: r1->field_b = r0
    //     0x43ac8c: stur            w0, [x1, #0xb]
    // 0x43ac90: ldur            x2, [fp, #-0xc8]
    // 0x43ac94: r1 = Function 'responseInterceptorWrapper':.
    //     0x43ac94: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] AnonymousClosure: (0x469b2c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43ac98: r0 = AllocateClosure()
    //     0x43ac98: bl              #0x98c960  ; AllocateClosureStub
    // 0x43ac9c: mov             x1, x0
    // 0x43aca0: ldur            x0, [fp, #-0xa8]
    // 0x43aca4: StoreField: r1->field_b = r0
    //     0x43aca4: stur            w0, [x1, #0xb]
    // 0x43aca8: ldur            x2, [fp, #-0xc8]
    // 0x43acac: r1 = Function 'errorInterceptorWrapper':.
    //     0x43acac: ldr             x1, [PP, #0x35b0]  ; [pp+0x35b0] AnonymousClosure: (0x469ac4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43acb0: r0 = AllocateClosure()
    //     0x43acb0: bl              #0x98c960  ; AllocateClosureStub
    // 0x43acb4: mov             x1, x0
    // 0x43acb8: ldur            x0, [fp, #-0xa8]
    // 0x43acbc: StoreField: r1->field_b = r0
    //     0x43acbc: stur            w0, [x1, #0xb]
    // 0x43acc0: ldur            x2, [fp, #-0xc8]
    // 0x43acc4: r1 = Function '<anonymous closure>':.
    //     0x43acc4: ldr             x1, [PP, #0x35b8]  ; [pp+0x35b8] AnonymousClosure: (0x469a7c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43acc8: r0 = AllocateClosure()
    //     0x43acc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x43accc: mov             x1, x0
    // 0x43acd0: ldur            x0, [fp, #-0xa8]
    // 0x43acd4: StoreField: r1->field_b = r0
    //     0x43acd4: stur            w0, [x1, #0xb]
    // 0x43acd8: stp             x1, NULL, [SP]
    // 0x43acdc: r0 = Future()
    //     0x43acdc: bl              #0x3eac64  ; [dart:async] Future::Future
    // 0x43ace0: mov             x2, x0
    // 0x43ace4: ldur            x0, [fp, #-0xb8]
    // 0x43ace8: stur            x2, [fp, #-0xd0]
    // 0x43acec: LoadField: r3 = r0->field_b
    //     0x43acec: ldur            w3, [x0, #0xb]
    // 0x43acf0: DecompressPointer r3
    //     0x43acf0: add             x3, x3, HEAP, lsl #32
    // 0x43acf4: stur            x3, [fp, #-0xc0]
    // 0x43acf8: LoadField: r0 = r3->field_7
    //     0x43acf8: ldur            w0, [x3, #7]
    // 0x43acfc: DecompressPointer r0
    //     0x43acfc: add             x0, x0, HEAP, lsl #32
    // 0x43ad00: mov             x1, x0
    // 0x43ad04: stur            x0, [fp, #-0xb0]
    // 0x43ad08: r0 = ListIterator()
    //     0x43ad08: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x43ad0c: mov             x2, x0
    // 0x43ad10: ldur            x0, [fp, #-0xc0]
    // 0x43ad14: r17 = -288
    //     0x43ad14: movn            x17, #0x11f
    // 0x43ad18: str             x2, [fp, x17]
    // 0x43ad1c: StoreField: r2->field_b = r0
    //     0x43ad1c: stur            w0, [x2, #0xb]
    // 0x43ad20: LoadField: r3 = r0->field_b
    //     0x43ad20: ldur            w3, [x0, #0xb]
    // 0x43ad24: DecompressPointer r3
    //     0x43ad24: add             x3, x3, HEAP, lsl #32
    // 0x43ad28: stur            x3, [fp, #-0xd8]
    // 0x43ad2c: LoadField: r1 = r3->field_b
    //     0x43ad2c: ldur            w1, [x3, #0xb]
    // 0x43ad30: DecompressPointer r1
    //     0x43ad30: add             x1, x1, HEAP, lsl #32
    // 0x43ad34: r4 = LoadInt32Instr(r1)
    //     0x43ad34: sbfx            x4, x1, #1, #0x1f
    // 0x43ad38: r17 = -280
    //     0x43ad38: movn            x17, #0x117
    // 0x43ad3c: str             x4, [fp, x17]
    // 0x43ad40: StoreField: r2->field_f = r4
    //     0x43ad40: stur            x4, [x2, #0xf]
    // 0x43ad44: r5 = 0
    //     0x43ad44: movz            x5, #0
    // 0x43ad48: ArrayStore: r2[0] = r5  ; List_8
    //     0x43ad48: stur            x5, [x2, #0x17]
    // 0x43ad4c: ldur            x9, [fp, #-0xd0]
    // 0x43ad50: r8 = 0
    //     0x43ad50: movz            x8, #0
    // 0x43ad54: ldur            x6, [fp, #-0xa8]
    // 0x43ad58: ldur            x7, [fp, #-0xc8]
    // 0x43ad5c: stur            x9, [fp, #-0xb8]
    // 0x43ad60: CheckStackOverflow
    //     0x43ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ad64: cmp             SP, x16
    //     0x43ad68: b.ls            #0x43b364
    // 0x43ad6c: LoadField: r1 = r3->field_b
    //     0x43ad6c: ldur            w1, [x3, #0xb]
    // 0x43ad70: DecompressPointer r1
    //     0x43ad70: add             x1, x1, HEAP, lsl #32
    // 0x43ad74: r10 = LoadInt32Instr(r1)
    //     0x43ad74: sbfx            x10, x1, #1, #0x1f
    // 0x43ad78: cmp             x4, x10
    // 0x43ad7c: b.ne            #0x43b2e4
    // 0x43ad80: cmp             x8, x10
    // 0x43ad84: b.lt            #0x43b164
    // 0x43ad88: StoreField: r2->field_1f = rNULL
    //     0x43ad88: stur            NULL, [x2, #0x1f]
    // 0x43ad8c: mov             x2, x7
    // 0x43ad90: r1 = Function '<anonymous closure>':.
    //     0x43ad90: ldr             x1, [PP, #0x35c0]  ; [pp+0x35c0] AnonymousClosure: (0x43d68c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43ad94: r0 = AllocateClosure()
    //     0x43ad94: bl              #0x98c960  ; AllocateClosureStub
    // 0x43ad98: mov             x1, x0
    // 0x43ad9c: ldur            x0, [fp, #-0xa8]
    // 0x43ada0: stur            x1, [fp, #-0xd0]
    // 0x43ada4: StoreField: r1->field_b = r0
    //     0x43ada4: stur            w0, [x1, #0xb]
    // 0x43ada8: r1 = 1
    //     0x43ada8: movz            x1, #0x1
    // 0x43adac: r0 = AllocateContext()
    //     0x43adac: bl              #0x98c848  ; AllocateContextStub
    // 0x43adb0: mov             x1, x0
    // 0x43adb4: ldur            x0, [fp, #-0xc8]
    // 0x43adb8: StoreField: r1->field_b = r0
    //     0x43adb8: stur            w0, [x1, #0xb]
    // 0x43adbc: ldur            x2, [fp, #-0xd0]
    // 0x43adc0: StoreField: r1->field_f = r2
    //     0x43adc0: stur            w2, [x1, #0xf]
    // 0x43adc4: mov             x2, x1
    // 0x43adc8: r1 = Function '<anonymous closure>':.
    //     0x43adc8: ldr             x1, [PP, #0x35c8]  ; [pp+0x35c8] AnonymousClosure: (0x43d484), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43adcc: r0 = AllocateClosure()
    //     0x43adcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x43add0: ldur            x1, [fp, #-0xa8]
    // 0x43add4: StoreField: r0->field_b = r1
    //     0x43add4: stur            w1, [x0, #0xb]
    // 0x43add8: ldur            x3, [fp, #-0xb8]
    // 0x43addc: r2 = LoadClassIdInstr(r3)
    //     0x43addc: ldur            x2, [x3, #-1]
    //     0x43ade0: ubfx            x2, x2, #0xc, #0x14
    // 0x43ade4: stp             x3, NULL, [SP, #8]
    // 0x43ade8: str             x0, [SP]
    // 0x43adec: mov             x0, x2
    // 0x43adf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43adf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43adf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43adf4: sub             lr, x0, #0xffd
    //     0x43adf8: ldr             lr, [x21, lr, lsl #3]
    //     0x43adfc: blr             lr
    // 0x43ae00: ldur            x1, [fp, #-0xb0]
    // 0x43ae04: stur            x0, [fp, #-0xd0]
    // 0x43ae08: r0 = ListIterator()
    //     0x43ae08: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x43ae0c: mov             x2, x0
    // 0x43ae10: ldur            x0, [fp, #-0xc0]
    // 0x43ae14: r17 = -272
    //     0x43ae14: movn            x17, #0x10f
    // 0x43ae18: str             x2, [fp, x17]
    // 0x43ae1c: StoreField: r2->field_b = r0
    //     0x43ae1c: stur            w0, [x2, #0xb]
    // 0x43ae20: ldur            x3, [fp, #-0xd8]
    // 0x43ae24: LoadField: r1 = r3->field_b
    //     0x43ae24: ldur            w1, [x3, #0xb]
    // 0x43ae28: DecompressPointer r1
    //     0x43ae28: add             x1, x1, HEAP, lsl #32
    // 0x43ae2c: r4 = LoadInt32Instr(r1)
    //     0x43ae2c: sbfx            x4, x1, #1, #0x1f
    // 0x43ae30: r17 = -264
    //     0x43ae30: movn            x17, #0x107
    // 0x43ae34: str             x4, [fp, x17]
    // 0x43ae38: StoreField: r2->field_f = r4
    //     0x43ae38: stur            x4, [x2, #0xf]
    // 0x43ae3c: r5 = 0
    //     0x43ae3c: movz            x5, #0
    // 0x43ae40: ArrayStore: r2[0] = r5  ; List_8
    //     0x43ae40: stur            x5, [x2, #0x17]
    // 0x43ae44: ldur            x7, [fp, #-0xd0]
    // 0x43ae48: r6 = 0
    //     0x43ae48: movz            x6, #0
    // 0x43ae4c: stur            x7, [fp, #-0xd0]
    // 0x43ae50: CheckStackOverflow
    //     0x43ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ae54: cmp             SP, x16
    //     0x43ae58: b.ls            #0x43b36c
    // 0x43ae5c: LoadField: r1 = r3->field_b
    //     0x43ae5c: ldur            w1, [x3, #0xb]
    // 0x43ae60: DecompressPointer r1
    //     0x43ae60: add             x1, x1, HEAP, lsl #32
    // 0x43ae64: r8 = LoadInt32Instr(r1)
    //     0x43ae64: sbfx            x8, x1, #1, #0x1f
    // 0x43ae68: stur            x8, [fp, #-0xe0]
    // 0x43ae6c: cmp             x4, x8
    // 0x43ae70: b.ne            #0x43b300
    // 0x43ae74: cmp             x6, x8
    // 0x43ae78: b.lt            #0x43b060
    // 0x43ae7c: StoreField: r2->field_1f = rNULL
    //     0x43ae7c: stur            NULL, [x2, #0x1f]
    // 0x43ae80: ldur            x1, [fp, #-0xb0]
    // 0x43ae84: r0 = ListIterator()
    //     0x43ae84: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x43ae88: mov             x2, x0
    // 0x43ae8c: ldur            x0, [fp, #-0xc0]
    // 0x43ae90: stur            x2, [fp, #-0x100]
    // 0x43ae94: StoreField: r2->field_b = r0
    //     0x43ae94: stur            w0, [x2, #0xb]
    // 0x43ae98: ldur            x3, [fp, #-0xe0]
    // 0x43ae9c: StoreField: r2->field_f = r3
    //     0x43ae9c: stur            x3, [x2, #0xf]
    // 0x43aea0: r5 = 0
    //     0x43aea0: movz            x5, #0
    // 0x43aea4: ArrayStore: r2[0] = r5  ; List_8
    //     0x43aea4: stur            x5, [x2, #0x17]
    // 0x43aea8: ldur            x7, [fp, #-0xd0]
    // 0x43aeac: r6 = 0
    //     0x43aeac: movz            x6, #0
    // 0x43aeb0: ldur            x1, [fp, #-0xa8]
    // 0x43aeb4: ldur            x5, [fp, #-0xc8]
    // 0x43aeb8: ldur            x4, [fp, #-0xd8]
    // 0x43aebc: stur            x7, [fp, #-0xe8]
    // 0x43aec0: CheckStackOverflow
    //     0x43aec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43aec4: cmp             SP, x16
    //     0x43aec8: b.ls            #0x43b374
    // 0x43aecc: LoadField: r8 = r4->field_b
    //     0x43aecc: ldur            w8, [x4, #0xb]
    // 0x43aed0: DecompressPointer r8
    //     0x43aed0: add             x8, x8, HEAP, lsl #32
    // 0x43aed4: r9 = LoadInt32Instr(r8)
    //     0x43aed4: sbfx            x9, x8, #1, #0x1f
    // 0x43aed8: cmp             x3, x9
    // 0x43aedc: b.ne            #0x43b31c
    // 0x43aee0: mov             x8, x0
    // 0x43aee4: cmp             x6, x9
    // 0x43aee8: b.lt            #0x43af78
    // 0x43aeec: StoreField: r2->field_1f = rNULL
    //     0x43aeec: stur            NULL, [x2, #0x1f]
    // 0x43aef0: mov             x0, x7
    // 0x43aef4: r0 = Await()
    //     0x43aef4: bl              #0x3f95a4  ; AwaitStub
    // 0x43aef8: r1 = 59
    //     0x43aef8: movz            x1, #0x3b
    // 0x43aefc: branchIfSmi(r0, 0x43af08)
    //     0x43aefc: tbz             w0, #0, #0x43af08
    // 0x43af00: r1 = LoadClassIdInstr(r0)
    //     0x43af00: ldur            x1, [x0, #-1]
    //     0x43af04: ubfx            x1, x1, #0xc, #0x14
    // 0x43af08: cmp             x1, #0xf7b
    // 0x43af0c: b.ne            #0x43af20
    // 0x43af10: LoadField: r1 = r0->field_b
    //     0x43af10: ldur            w1, [x0, #0xb]
    // 0x43af14: DecompressPointer r1
    //     0x43af14: add             x1, x1, HEAP, lsl #32
    // 0x43af18: mov             x3, x1
    // 0x43af1c: b               #0x43af24
    // 0x43af20: mov             x3, x0
    // 0x43af24: stur            x3, [fp, #-0xf0]
    // 0x43af28: cmp             w3, NULL
    // 0x43af2c: b.ne            #0x43af50
    // 0x43af30: mov             x0, x3
    // 0x43af34: r2 = Null
    //     0x43af34: mov             x2, NULL
    // 0x43af38: r1 = Null
    //     0x43af38: mov             x1, NULL
    // 0x43af3c: cmp             w0, NULL
    // 0x43af40: b.ne            #0x43af50
    // 0x43af44: r8 = Object
    //     0x43af44: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x43af48: r3 = Null
    //     0x43af48: ldr             x3, [PP, #0x35d0]  ; [pp+0x35d0] Null
    // 0x43af4c: r0 = Object()
    //     0x43af4c: bl              #0x997060  ; IsType_Object_Stub
    // 0x43af50: ldur            x0, [fp, #-0xc8]
    // 0x43af54: LoadField: r1 = r0->field_13
    //     0x43af54: ldur            w1, [x0, #0x13]
    // 0x43af58: DecompressPointer r1
    //     0x43af58: add             x1, x1, HEAP, lsl #32
    // 0x43af5c: ldur            x16, [fp, #-0xa8]
    // 0x43af60: ldur            lr, [fp, #-0xf0]
    // 0x43af64: stp             lr, x16, [SP, #8]
    // 0x43af68: str             x1, [SP]
    // 0x43af6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43af6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43af70: r0 = assureResponse()
    //     0x43af70: bl              #0x43ba48  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x43af74: r0 = ReturnAsyncNotFuture()
    //     0x43af74: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43af78: mov             x10, x7
    // 0x43af7c: mov             x7, x1
    // 0x43af80: mov             x0, x9
    // 0x43af84: mov             x1, x6
    // 0x43af88: cmp             x1, x0
    // 0x43af8c: b.hs            #0x43b37c
    // 0x43af90: LoadField: r0 = r4->field_f
    //     0x43af90: ldur            w0, [x4, #0xf]
    // 0x43af94: DecompressPointer r0
    //     0x43af94: add             x0, x0, HEAP, lsl #32
    // 0x43af98: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x43af98: add             x16, x0, x6, lsl #2
    //     0x43af9c: ldur            w1, [x16, #0xf]
    // 0x43afa0: DecompressPointer r1
    //     0x43afa0: add             x1, x1, HEAP, lsl #32
    // 0x43afa4: cmp             w1, NULL
    // 0x43afa8: b.eq            #0x43b380
    // 0x43afac: mov             x0, x1
    // 0x43afb0: StoreField: r2->field_1f = r0
    //     0x43afb0: stur            w0, [x2, #0x1f]
    //     0x43afb4: ldurb           w16, [x2, #-1]
    //     0x43afb8: ldurb           w17, [x0, #-1]
    //     0x43afbc: and             x16, x17, x16, lsr #2
    //     0x43afc0: tst             x16, HEAP, lsr #32
    //     0x43afc4: b.eq            #0x43afcc
    //     0x43afc8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43afcc: add             x9, x6, #1
    // 0x43afd0: stur            x9, [fp, #-0xf8]
    // 0x43afd4: ArrayStore: r2[0] = r9  ; List_8
    //     0x43afd4: stur            x9, [x2, #0x17]
    // 0x43afd8: r0 = LoadClassIdInstr(r1)
    //     0x43afd8: ldur            x0, [x1, #-1]
    //     0x43afdc: ubfx            x0, x0, #0xc, #0x14
    // 0x43afe0: str             x1, [SP]
    // 0x43afe4: r0 = GDT[cid_x0 + 0x917]()
    //     0x43afe4: add             lr, x0, #0x917
    //     0x43afe8: ldr             lr, [x21, lr, lsl #3]
    //     0x43afec: blr             lr
    // 0x43aff0: stur            x0, [fp, #-0xf0]
    // 0x43aff4: r1 = 1
    //     0x43aff4: movz            x1, #0x1
    // 0x43aff8: r0 = AllocateContext()
    //     0x43aff8: bl              #0x98c848  ; AllocateContextStub
    // 0x43affc: mov             x1, x0
    // 0x43b000: ldur            x0, [fp, #-0xc8]
    // 0x43b004: StoreField: r1->field_b = r0
    //     0x43b004: stur            w0, [x1, #0xb]
    // 0x43b008: ldur            x2, [fp, #-0xf0]
    // 0x43b00c: StoreField: r1->field_f = r2
    //     0x43b00c: stur            w2, [x1, #0xf]
    // 0x43b010: mov             x2, x1
    // 0x43b014: r1 = Function '<anonymous closure>':.
    //     0x43b014: ldr             x1, [PP, #0x35e0]  ; [pp+0x35e0] AnonymousClosure: (0x43d0c0), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43b018: r0 = AllocateClosure()
    //     0x43b018: bl              #0x98c960  ; AllocateClosureStub
    // 0x43b01c: ldur            x1, [fp, #-0xa8]
    // 0x43b020: StoreField: r0->field_b = r1
    //     0x43b020: stur            w1, [x0, #0xb]
    // 0x43b024: ldur            x2, [fp, #-0xe8]
    // 0x43b028: r3 = LoadClassIdInstr(r2)
    //     0x43b028: ldur            x3, [x2, #-1]
    //     0x43b02c: ubfx            x3, x3, #0xc, #0x14
    // 0x43b030: stp             x0, x2, [SP]
    // 0x43b034: mov             x0, x3
    // 0x43b038: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43b038: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43b03c: r0 = GDT[cid_x0 + -0xf79]()
    //     0x43b03c: sub             lr, x0, #0xf79
    //     0x43b040: ldr             lr, [x21, lr, lsl #3]
    //     0x43b044: blr             lr
    // 0x43b048: mov             x7, x0
    // 0x43b04c: ldur            x6, [fp, #-0xf8]
    // 0x43b050: ldur            x2, [fp, #-0x100]
    // 0x43b054: ldur            x0, [fp, #-0xc0]
    // 0x43b058: ldur            x3, [fp, #-0xe0]
    // 0x43b05c: b               #0x43aeb0
    // 0x43b060: mov             x8, x3
    // 0x43b064: ldur            x3, [fp, #-0xa8]
    // 0x43b068: mov             x9, x7
    // 0x43b06c: ldur            x7, [fp, #-0xc8]
    // 0x43b070: ldur            x0, [fp, #-0xe0]
    // 0x43b074: mov             x1, x6
    // 0x43b078: cmp             x1, x0
    // 0x43b07c: b.hs            #0x43b384
    // 0x43b080: LoadField: r0 = r8->field_f
    //     0x43b080: ldur            w0, [x8, #0xf]
    // 0x43b084: DecompressPointer r0
    //     0x43b084: add             x0, x0, HEAP, lsl #32
    // 0x43b088: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x43b088: add             x16, x0, x6, lsl #2
    //     0x43b08c: ldur            w1, [x16, #0xf]
    // 0x43b090: DecompressPointer r1
    //     0x43b090: add             x1, x1, HEAP, lsl #32
    // 0x43b094: cmp             w1, NULL
    // 0x43b098: b.eq            #0x43b388
    // 0x43b09c: mov             x0, x1
    // 0x43b0a0: StoreField: r2->field_1f = r0
    //     0x43b0a0: stur            w0, [x2, #0x1f]
    //     0x43b0a4: ldurb           w16, [x2, #-1]
    //     0x43b0a8: ldurb           w17, [x0, #-1]
    //     0x43b0ac: and             x16, x17, x16, lsr #2
    //     0x43b0b0: tst             x16, HEAP, lsr #32
    //     0x43b0b4: b.eq            #0x43b0bc
    //     0x43b0b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43b0bc: add             x10, x6, #1
    // 0x43b0c0: stur            x10, [fp, #-0xe0]
    // 0x43b0c4: ArrayStore: r2[0] = r10  ; List_8
    //     0x43b0c4: stur            x10, [x2, #0x17]
    // 0x43b0c8: r0 = LoadClassIdInstr(r1)
    //     0x43b0c8: ldur            x0, [x1, #-1]
    //     0x43b0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x43b0d0: str             x1, [SP]
    // 0x43b0d4: r0 = GDT[cid_x0 + 0x7de]()
    //     0x43b0d4: add             lr, x0, #0x7de
    //     0x43b0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x43b0dc: blr             lr
    // 0x43b0e0: stur            x0, [fp, #-0xe8]
    // 0x43b0e4: r1 = 1
    //     0x43b0e4: movz            x1, #0x1
    // 0x43b0e8: r0 = AllocateContext()
    //     0x43b0e8: bl              #0x98c848  ; AllocateContextStub
    // 0x43b0ec: mov             x1, x0
    // 0x43b0f0: ldur            x0, [fp, #-0xc8]
    // 0x43b0f4: StoreField: r1->field_b = r0
    //     0x43b0f4: stur            w0, [x1, #0xb]
    // 0x43b0f8: ldur            x2, [fp, #-0xe8]
    // 0x43b0fc: StoreField: r1->field_f = r2
    //     0x43b0fc: stur            w2, [x1, #0xf]
    // 0x43b100: mov             x2, x1
    // 0x43b104: r1 = Function '<anonymous closure>':.
    //     0x43b104: ldr             x1, [PP, #0x35e8]  ; [pp+0x35e8] AnonymousClosure: (0x43c8e8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43b108: r0 = AllocateClosure()
    //     0x43b108: bl              #0x98c960  ; AllocateClosureStub
    // 0x43b10c: ldur            x1, [fp, #-0xa8]
    // 0x43b110: StoreField: r0->field_b = r1
    //     0x43b110: stur            w1, [x0, #0xb]
    // 0x43b114: ldur            x2, [fp, #-0xd0]
    // 0x43b118: r3 = LoadClassIdInstr(r2)
    //     0x43b118: ldur            x3, [x2, #-1]
    //     0x43b11c: ubfx            x3, x3, #0xc, #0x14
    // 0x43b120: stp             x2, NULL, [SP, #8]
    // 0x43b124: str             x0, [SP]
    // 0x43b128: mov             x0, x3
    // 0x43b12c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43b12c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43b130: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43b130: sub             lr, x0, #0xffd
    //     0x43b134: ldr             lr, [x21, lr, lsl #3]
    //     0x43b138: blr             lr
    // 0x43b13c: mov             x7, x0
    // 0x43b140: ldur            x6, [fp, #-0xe0]
    // 0x43b144: r17 = -272
    //     0x43b144: movn            x17, #0x10f
    // 0x43b148: ldr             x2, [fp, x17]
    // 0x43b14c: ldur            x0, [fp, #-0xc0]
    // 0x43b150: ldur            x3, [fp, #-0xd8]
    // 0x43b154: r17 = -264
    //     0x43b154: movn            x17, #0x107
    // 0x43b158: ldr             x4, [fp, x17]
    // 0x43b15c: r5 = 0
    //     0x43b15c: movz            x5, #0
    // 0x43b160: b               #0x43ae4c
    // 0x43b164: mov             x5, x6
    // 0x43b168: mov             x6, x7
    // 0x43b16c: mov             x7, x3
    // 0x43b170: mov             x3, x9
    // 0x43b174: mov             x0, x10
    // 0x43b178: mov             x1, x8
    // 0x43b17c: cmp             x1, x0
    // 0x43b180: b.hs            #0x43b38c
    // 0x43b184: LoadField: r0 = r7->field_f
    //     0x43b184: ldur            w0, [x7, #0xf]
    // 0x43b188: DecompressPointer r0
    //     0x43b188: add             x0, x0, HEAP, lsl #32
    // 0x43b18c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x43b18c: add             x16, x0, x8, lsl #2
    //     0x43b190: ldur            w1, [x16, #0xf]
    // 0x43b194: DecompressPointer r1
    //     0x43b194: add             x1, x1, HEAP, lsl #32
    // 0x43b198: cmp             w1, NULL
    // 0x43b19c: b.eq            #0x43b390
    // 0x43b1a0: mov             x0, x1
    // 0x43b1a4: StoreField: r2->field_1f = r0
    //     0x43b1a4: stur            w0, [x2, #0x1f]
    //     0x43b1a8: ldurb           w16, [x2, #-1]
    //     0x43b1ac: ldurb           w17, [x0, #-1]
    //     0x43b1b0: and             x16, x17, x16, lsr #2
    //     0x43b1b4: tst             x16, HEAP, lsr #32
    //     0x43b1b8: b.eq            #0x43b1c0
    //     0x43b1bc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43b1c0: add             x9, x8, #1
    // 0x43b1c4: stur            x9, [fp, #-0xe0]
    // 0x43b1c8: ArrayStore: r2[0] = r9  ; List_8
    //     0x43b1c8: stur            x9, [x2, #0x17]
    // 0x43b1cc: r0 = LoadClassIdInstr(r1)
    //     0x43b1cc: ldur            x0, [x1, #-1]
    //     0x43b1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x43b1d4: str             x1, [SP]
    // 0x43b1d8: r0 = GDT[cid_x0 + 0x966]()
    //     0x43b1d8: add             lr, x0, #0x966
    //     0x43b1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x43b1e0: blr             lr
    // 0x43b1e4: stur            x0, [fp, #-0xd0]
    // 0x43b1e8: r1 = 1
    //     0x43b1e8: movz            x1, #0x1
    // 0x43b1ec: r0 = AllocateContext()
    //     0x43b1ec: bl              #0x98c848  ; AllocateContextStub
    // 0x43b1f0: mov             x1, x0
    // 0x43b1f4: ldur            x0, [fp, #-0xc8]
    // 0x43b1f8: StoreField: r1->field_b = r0
    //     0x43b1f8: stur            w0, [x1, #0xb]
    // 0x43b1fc: ldur            x2, [fp, #-0xd0]
    // 0x43b200: StoreField: r1->field_f = r2
    //     0x43b200: stur            w2, [x1, #0xf]
    // 0x43b204: mov             x2, x1
    // 0x43b208: r1 = Function '<anonymous closure>':.
    //     0x43b208: ldr             x1, [PP, #0x35c8]  ; [pp+0x35c8] AnonymousClosure: (0x43d484), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43b20c: r0 = AllocateClosure()
    //     0x43b20c: bl              #0x98c960  ; AllocateClosureStub
    // 0x43b210: ldur            x1, [fp, #-0xa8]
    // 0x43b214: StoreField: r0->field_b = r1
    //     0x43b214: stur            w1, [x0, #0xb]
    // 0x43b218: ldur            x2, [fp, #-0xb8]
    // 0x43b21c: r3 = LoadClassIdInstr(r2)
    //     0x43b21c: ldur            x3, [x2, #-1]
    //     0x43b220: ubfx            x3, x3, #0xc, #0x14
    // 0x43b224: stp             x2, NULL, [SP, #8]
    // 0x43b228: str             x0, [SP]
    // 0x43b22c: mov             x0, x3
    // 0x43b230: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43b230: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43b234: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43b234: sub             lr, x0, #0xffd
    //     0x43b238: ldr             lr, [x21, lr, lsl #3]
    //     0x43b23c: blr             lr
    // 0x43b240: mov             x9, x0
    // 0x43b244: ldur            x8, [fp, #-0xe0]
    // 0x43b248: ldur            x0, [fp, #-0xc0]
    // 0x43b24c: r17 = -288
    //     0x43b24c: movn            x17, #0x11f
    // 0x43b250: ldr             x2, [fp, x17]
    // 0x43b254: ldur            x3, [fp, #-0xd8]
    // 0x43b258: r17 = -280
    //     0x43b258: movn            x17, #0x117
    // 0x43b25c: ldr             x4, [fp, x17]
    // 0x43b260: r5 = 0
    //     0x43b260: movz            x5, #0
    // 0x43b264: b               #0x43ad54
    // 0x43b268: sub             SP, fp, #0x138
    // 0x43b26c: r1 = 59
    //     0x43b26c: movz            x1, #0x3b
    // 0x43b270: branchIfSmi(r0, 0x43b27c)
    //     0x43b270: tbz             w0, #0, #0x43b27c
    // 0x43b274: r1 = LoadClassIdInstr(r0)
    //     0x43b274: ldur            x1, [x0, #-1]
    //     0x43b278: ubfx            x1, x1, #0xc, #0x14
    // 0x43b27c: cmp             x1, #0xf7b
    // 0x43b280: r16 = true
    //     0x43b280: add             x16, NULL, #0x20  ; true
    // 0x43b284: r17 = false
    //     0x43b284: add             x17, NULL, #0x30  ; false
    // 0x43b288: csel            x2, x16, x17, eq
    // 0x43b28c: tbnz            w2, #4, #0x43b2d8
    // 0x43b290: LoadField: r1 = r0->field_f
    //     0x43b290: ldur            w1, [x0, #0xf]
    // 0x43b294: DecompressPointer r1
    //     0x43b294: add             x1, x1, HEAP, lsl #32
    // 0x43b298: r16 = Instance_InterceptorResultType
    //     0x43b298: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] Obj!InterceptorResultType@9f9da1
    // 0x43b29c: cmp             w1, w16
    // 0x43b2a0: b.ne            #0x43b2d0
    // 0x43b2a4: ldur            x1, [fp, #-0x38]
    // 0x43b2a8: LoadField: r2 = r0->field_b
    //     0x43b2a8: ldur            w2, [x0, #0xb]
    // 0x43b2ac: DecompressPointer r2
    //     0x43b2ac: add             x2, x2, HEAP, lsl #32
    // 0x43b2b0: LoadField: r0 = r1->field_13
    //     0x43b2b0: ldur            w0, [x1, #0x13]
    // 0x43b2b4: DecompressPointer r0
    //     0x43b2b4: add             x0, x0, HEAP, lsl #32
    // 0x43b2b8: ldur            x16, [fp, #-0x20]
    // 0x43b2bc: stp             x2, x16, [SP, #8]
    // 0x43b2c0: str             x0, [SP]
    // 0x43b2c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43b2c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43b2c8: r0 = assureResponse()
    //     0x43b2c8: bl              #0x43ba48  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x43b2cc: r0 = ReturnAsyncNotFuture()
    //     0x43b2cc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43b2d0: ldur            x1, [fp, #-0x38]
    // 0x43b2d4: b               #0x43b2dc
    // 0x43b2d8: ldur            x1, [fp, #-0x38]
    // 0x43b2dc: tbnz            w2, #4, #0x43b33c
    // 0x43b2e0: b               #0x43b330
    // 0x43b2e4: r0 = ConcurrentModificationError()
    //     0x43b2e4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43b2e8: mov             x1, x0
    // 0x43b2ec: ldur            x0, [fp, #-0xc0]
    // 0x43b2f0: StoreField: r1->field_b = r0
    //     0x43b2f0: stur            w0, [x1, #0xb]
    // 0x43b2f4: mov             x0, x1
    // 0x43b2f8: r0 = Throw()
    //     0x43b2f8: bl              #0x98bc10  ; ThrowStub
    // 0x43b2fc: brk             #0
    // 0x43b300: r0 = ConcurrentModificationError()
    //     0x43b300: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43b304: mov             x1, x0
    // 0x43b308: ldur            x0, [fp, #-0xc0]
    // 0x43b30c: StoreField: r1->field_b = r0
    //     0x43b30c: stur            w0, [x1, #0xb]
    // 0x43b310: mov             x0, x1
    // 0x43b314: r0 = Throw()
    //     0x43b314: bl              #0x98bc10  ; ThrowStub
    // 0x43b318: brk             #0
    // 0x43b31c: r0 = ConcurrentModificationError()
    //     0x43b31c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43b320: ldur            x8, [fp, #-0xc0]
    // 0x43b324: StoreField: r0->field_b = r8
    //     0x43b324: stur            w8, [x0, #0xb]
    // 0x43b328: r0 = Throw()
    //     0x43b328: bl              #0x98bc10  ; ThrowStub
    // 0x43b32c: brk             #0
    // 0x43b330: LoadField: r2 = r0->field_b
    //     0x43b330: ldur            w2, [x0, #0xb]
    // 0x43b334: DecompressPointer r2
    //     0x43b334: add             x2, x2, HEAP, lsl #32
    // 0x43b338: mov             x0, x2
    // 0x43b33c: LoadField: r2 = r1->field_13
    //     0x43b33c: ldur            w2, [x1, #0x13]
    // 0x43b340: DecompressPointer r2
    //     0x43b340: add             x2, x2, HEAP, lsl #32
    // 0x43b344: stp             x2, x0, [SP]
    // 0x43b348: r0 = assureDioException()
    //     0x43b348: bl              #0x43b670  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x43b34c: r0 = Throw()
    //     0x43b34c: bl              #0x98bc10  ; ThrowStub
    // 0x43b350: brk             #0
    // 0x43b354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b358: b               #0x43ab48
    // 0x43b35c: r9 = responseType
    //     0x43b35c: ldr             x9, [PP, #0x35f8]  ; [pp+0x35f8] Field <_RequestConfig@614184022.responseType>: late (offset: 0x20)
    // 0x43b360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43b360: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43b364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b368: b               #0x43ad6c
    // 0x43b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b36c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b370: b               #0x43ae5c
    // 0x43b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b378: b               #0x43aecc
    // 0x43b37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43b37c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43b380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43b380: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43b384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43b384: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43b388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43b388: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43b38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43b38c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43b390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43b390: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x43c8e8, size: 0x11c
    // 0x43c8e8: EnterFrame
    //     0x43c8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x43c8ec: mov             fp, SP
    // 0x43c8f0: AllocStack(0x30)
    //     0x43c8f0: sub             SP, SP, #0x30
    // 0x43c8f4: SetupParameters([dynamic _ /* r0 */])
    //     0x43c8f4: ldr             x0, [fp, #0x18]
    //     0x43c8f8: ldur            w1, [x0, #0x17]
    //     0x43c8fc: add             x1, x1, HEAP, lsl #32
    //     0x43c900: stur            x1, [fp, #-0x10]
    // 0x43c904: CheckStackOverflow
    //     0x43c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c908: cmp             SP, x16
    //     0x43c90c: b.ls            #0x43c9fc
    // 0x43c910: LoadField: r2 = r0->field_b
    //     0x43c910: ldur            w2, [x0, #0xb]
    // 0x43c914: DecompressPointer r2
    //     0x43c914: add             x2, x2, HEAP, lsl #32
    // 0x43c918: stur            x2, [fp, #-8]
    // 0x43c91c: r1 = 1
    //     0x43c91c: movz            x1, #0x1
    // 0x43c920: r0 = AllocateContext()
    //     0x43c920: bl              #0x98c848  ; AllocateContextStub
    // 0x43c924: mov             x4, x0
    // 0x43c928: ldur            x3, [fp, #-0x10]
    // 0x43c92c: stur            x4, [fp, #-0x18]
    // 0x43c930: StoreField: r4->field_b = r3
    //     0x43c930: stur            w3, [x4, #0xb]
    // 0x43c934: ldr             x0, [fp, #0x10]
    // 0x43c938: r2 = Null
    //     0x43c938: mov             x2, NULL
    // 0x43c93c: r1 = Null
    //     0x43c93c: mov             x1, NULL
    // 0x43c940: r4 = 59
    //     0x43c940: movz            x4, #0x3b
    // 0x43c944: branchIfSmi(r0, 0x43c950)
    //     0x43c944: tbz             w0, #0, #0x43c950
    // 0x43c948: r4 = LoadClassIdInstr(r0)
    //     0x43c948: ldur            x4, [x0, #-1]
    //     0x43c94c: ubfx            x4, x4, #0xc, #0x14
    // 0x43c950: cmp             x4, #0xf7b
    // 0x43c954: b.eq            #0x43c964
    // 0x43c958: r8 = InterceptorState
    //     0x43c958: ldr             x8, [PP, #0x3600]  ; [pp+0x3600] Type: InterceptorState
    // 0x43c95c: r3 = Null
    //     0x43c95c: ldr             x3, [PP, #0x3608]  ; [pp+0x3608] Null
    // 0x43c960: r0 = InterceptorState()
    //     0x43c960: bl              #0x43d0a0  ; IsType_InterceptorState_Stub
    // 0x43c964: ldr             x0, [fp, #0x10]
    // 0x43c968: ldur            x2, [fp, #-0x18]
    // 0x43c96c: StoreField: r2->field_f = r0
    //     0x43c96c: stur            w0, [x2, #0xf]
    // 0x43c970: LoadField: r1 = r0->field_f
    //     0x43c970: ldur            w1, [x0, #0xf]
    // 0x43c974: DecompressPointer r1
    //     0x43c974: add             x1, x1, HEAP, lsl #32
    // 0x43c978: r16 = Instance_InterceptorResultType
    //     0x43c978: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] Obj!InterceptorResultType@9f9de1
    // 0x43c97c: cmp             w1, w16
    // 0x43c980: b.eq            #0x43c990
    // 0x43c984: r16 = Instance_InterceptorResultType
    //     0x43c984: ldr             x16, [PP, #0x3620]  ; [pp+0x3620] Obj!InterceptorResultType@9f9dc1
    // 0x43c988: cmp             w1, w16
    // 0x43c98c: b.ne            #0x43c9f0
    // 0x43c990: ldur            x0, [fp, #-0x10]
    // 0x43c994: ldur            x3, [fp, #-8]
    // 0x43c998: LoadField: r1 = r0->field_b
    //     0x43c998: ldur            w1, [x0, #0xb]
    // 0x43c99c: DecompressPointer r1
    //     0x43c99c: add             x1, x1, HEAP, lsl #32
    // 0x43c9a0: LoadField: r0 = r1->field_13
    //     0x43c9a0: ldur            w0, [x1, #0x13]
    // 0x43c9a4: DecompressPointer r0
    //     0x43c9a4: add             x0, x0, HEAP, lsl #32
    // 0x43c9a8: LoadField: r4 = r0->field_5f
    //     0x43c9a8: ldur            w4, [x0, #0x5f]
    // 0x43c9ac: DecompressPointer r4
    //     0x43c9ac: add             x4, x4, HEAP, lsl #32
    // 0x43c9b0: stur            x4, [fp, #-0x10]
    // 0x43c9b4: r1 = Function '<anonymous closure>':.
    //     0x43c9b4: ldr             x1, [PP, #0x3628]  ; [pp+0x3628] AnonymousClosure: (0x43cee8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43c9b8: r0 = AllocateClosure()
    //     0x43c9b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x43c9bc: mov             x1, x0
    // 0x43c9c0: ldur            x0, [fp, #-8]
    // 0x43c9c4: StoreField: r1->field_b = r0
    //     0x43c9c4: stur            w0, [x1, #0xb]
    // 0x43c9c8: stp             x1, NULL, [SP]
    // 0x43c9cc: r0 = Future()
    //     0x43c9cc: bl              #0x3eac64  ; [dart:async] Future::Future
    // 0x43c9d0: ldur            x16, [fp, #-0x10]
    // 0x43c9d4: stp             x16, NULL, [SP, #8]
    // 0x43c9d8: str             x0, [SP]
    // 0x43c9dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43c9dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43c9e0: r0 = listenCancelForAsyncTask()
    //     0x43c9e0: bl              #0x43ca04  ; [package:dio/src/dio_mixin.dart] DioMixin::listenCancelForAsyncTask
    // 0x43c9e4: LeaveFrame
    //     0x43c9e4: mov             SP, fp
    //     0x43c9e8: ldp             fp, lr, [SP], #0x10
    // 0x43c9ec: ret
    //     0x43c9ec: ret             
    // 0x43c9f0: LeaveFrame
    //     0x43c9f0: mov             SP, fp
    //     0x43c9f4: ldp             fp, lr, [SP], #0x10
    // 0x43c9f8: ret
    //     0x43c9f8: ret             
    // 0x43c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c9fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ca00: b               #0x43c910
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x43cee8, size: 0xec
    // 0x43cee8: EnterFrame
    //     0x43cee8: stp             fp, lr, [SP, #-0x10]!
    //     0x43ceec: mov             fp, SP
    // 0x43cef0: AllocStack(0x38)
    //     0x43cef0: sub             SP, SP, #0x38
    // 0x43cef4: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x43cef4: stur            NULL, [fp, #-8]
    //     0x43cef8: movz            x0, #0
    //     0x43cefc: add             x1, fp, w0, sxtw #2
    //     0x43cf00: ldr             x1, [x1, #0x10]
    //     0x43cf04: ldur            w2, [x1, #0x17]
    //     0x43cf08: add             x2, x2, HEAP, lsl #32
    //     0x43cf0c: stur            x2, [fp, #-0x10]
    // 0x43cf10: CheckStackOverflow
    //     0x43cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cf14: cmp             SP, x16
    //     0x43cf18: b.ls            #0x43cfcc
    // 0x43cf1c: InitAsync() -> Future<InterceptorState>
    //     0x43cf1c: ldr             x0, [PP, #0x3630]  ; [pp+0x3630] TypeArguments: <InterceptorState>
    //     0x43cf20: bl              #0x3f9900  ; InitAsyncStub
    // 0x43cf24: r0 = ResponseInterceptorHandler()
    //     0x43cf24: bl              #0x43d074  ; AllocateResponseInterceptorHandlerStub -> ResponseInterceptorHandler (size=0x10)
    // 0x43cf28: stur            x0, [fp, #-0x18]
    // 0x43cf2c: str             x0, [SP]
    // 0x43cf30: r0 = _BaseHandler()
    //     0x43cf30: bl              #0x43cfd4  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x43cf34: ldur            x0, [fp, #-0x10]
    // 0x43cf38: LoadField: r1 = r0->field_b
    //     0x43cf38: ldur            w1, [x0, #0xb]
    // 0x43cf3c: DecompressPointer r1
    //     0x43cf3c: add             x1, x1, HEAP, lsl #32
    // 0x43cf40: LoadField: r3 = r1->field_f
    //     0x43cf40: ldur            w3, [x1, #0xf]
    // 0x43cf44: DecompressPointer r3
    //     0x43cf44: add             x3, x3, HEAP, lsl #32
    // 0x43cf48: stur            x3, [fp, #-0x20]
    // 0x43cf4c: LoadField: r1 = r0->field_f
    //     0x43cf4c: ldur            w1, [x0, #0xf]
    // 0x43cf50: DecompressPointer r1
    //     0x43cf50: add             x1, x1, HEAP, lsl #32
    // 0x43cf54: LoadField: r4 = r1->field_b
    //     0x43cf54: ldur            w4, [x1, #0xb]
    // 0x43cf58: DecompressPointer r4
    //     0x43cf58: add             x4, x4, HEAP, lsl #32
    // 0x43cf5c: mov             x0, x4
    // 0x43cf60: stur            x4, [fp, #-0x10]
    // 0x43cf64: r2 = Null
    //     0x43cf64: mov             x2, NULL
    // 0x43cf68: r1 = Null
    //     0x43cf68: mov             x1, NULL
    // 0x43cf6c: r4 = 59
    //     0x43cf6c: movz            x4, #0x3b
    // 0x43cf70: branchIfSmi(r0, 0x43cf7c)
    //     0x43cf70: tbz             w0, #0, #0x43cf7c
    // 0x43cf74: r4 = LoadClassIdInstr(r0)
    //     0x43cf74: ldur            x4, [x0, #-1]
    //     0x43cf78: ubfx            x4, x4, #0xc, #0x14
    // 0x43cf7c: cmp             x4, #0xf65
    // 0x43cf80: b.eq            #0x43cf90
    // 0x43cf84: r8 = Response
    //     0x43cf84: ldr             x8, [PP, #0x3638]  ; [pp+0x3638] Type: Response
    // 0x43cf88: r3 = Null
    //     0x43cf88: ldr             x3, [PP, #0x3640]  ; [pp+0x3640] Null
    // 0x43cf8c: r0 = Response()
    //     0x43cf8c: bl              #0x43d080  ; IsType_Response_Stub
    // 0x43cf90: ldur            x16, [fp, #-0x20]
    // 0x43cf94: ldur            lr, [fp, #-0x10]
    // 0x43cf98: stp             lr, x16, [SP, #8]
    // 0x43cf9c: ldur            x16, [fp, #-0x18]
    // 0x43cfa0: str             x16, [SP]
    // 0x43cfa4: ldur            x0, [fp, #-0x20]
    // 0x43cfa8: ClosureCall
    //     0x43cfa8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x43cfac: ldur            x2, [x0, #0x1f]
    //     0x43cfb0: blr             x2
    // 0x43cfb4: ldur            x1, [fp, #-0x18]
    // 0x43cfb8: LoadField: r2 = r1->field_7
    //     0x43cfb8: ldur            w2, [x1, #7]
    // 0x43cfbc: DecompressPointer r2
    //     0x43cfbc: add             x2, x2, HEAP, lsl #32
    // 0x43cfc0: LoadField: r0 = r2->field_b
    //     0x43cfc0: ldur            w0, [x2, #0xb]
    // 0x43cfc4: DecompressPointer r0
    //     0x43cfc4: add             x0, x0, HEAP, lsl #32
    // 0x43cfc8: r0 = ReturnAsync()
    //     0x43cfc8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cfcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cfd0: b               #0x43cf1c
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x43d0c0, size: 0x278
    // 0x43d0c0: EnterFrame
    //     0x43d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x43d0c4: mov             fp, SP
    // 0x43d0c8: AllocStack(0x38)
    //     0x43d0c8: sub             SP, SP, #0x38
    // 0x43d0cc: SetupParameters([dynamic _ /* r0 */])
    //     0x43d0cc: ldr             x0, [fp, #0x18]
    //     0x43d0d0: ldur            w1, [x0, #0x17]
    //     0x43d0d4: add             x1, x1, HEAP, lsl #32
    //     0x43d0d8: stur            x1, [fp, #-0x10]
    // 0x43d0dc: CheckStackOverflow
    //     0x43d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d0e0: cmp             SP, x16
    //     0x43d0e4: b.ls            #0x43d330
    // 0x43d0e8: LoadField: r2 = r0->field_b
    //     0x43d0e8: ldur            w2, [x0, #0xb]
    // 0x43d0ec: DecompressPointer r2
    //     0x43d0ec: add             x2, x2, HEAP, lsl #32
    // 0x43d0f0: stur            x2, [fp, #-8]
    // 0x43d0f4: r1 = 1
    //     0x43d0f4: movz            x1, #0x1
    // 0x43d0f8: r0 = AllocateContext()
    //     0x43d0f8: bl              #0x98c848  ; AllocateContextStub
    // 0x43d0fc: mov             x4, x0
    // 0x43d100: ldur            x3, [fp, #-0x10]
    // 0x43d104: stur            x4, [fp, #-0x18]
    // 0x43d108: StoreField: r4->field_b = r3
    //     0x43d108: stur            w3, [x4, #0xb]
    // 0x43d10c: ldr             x5, [fp, #0x10]
    // 0x43d110: r0 = 59
    //     0x43d110: movz            x0, #0x3b
    // 0x43d114: branchIfSmi(r5, 0x43d120)
    //     0x43d114: tbz             w5, #0, #0x43d120
    // 0x43d118: r0 = LoadClassIdInstr(r5)
    //     0x43d118: ldur            x0, [x5, #-1]
    //     0x43d11c: ubfx            x0, x0, #0xc, #0x14
    // 0x43d120: cmp             x0, #0xf7b
    // 0x43d124: b.ne            #0x43d134
    // 0x43d128: mov             x2, x4
    // 0x43d12c: mov             x4, x5
    // 0x43d130: b               #0x43d1a4
    // 0x43d134: cmp             w5, NULL
    // 0x43d138: b.ne            #0x43d15c
    // 0x43d13c: mov             x0, x5
    // 0x43d140: r2 = Null
    //     0x43d140: mov             x2, NULL
    // 0x43d144: r1 = Null
    //     0x43d144: mov             x1, NULL
    // 0x43d148: cmp             w0, NULL
    // 0x43d14c: b.ne            #0x43d15c
    // 0x43d150: r8 = Object
    //     0x43d150: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x43d154: r3 = Null
    //     0x43d154: ldr             x3, [PP, #0x36a0]  ; [pp+0x36a0] Null
    // 0x43d158: r0 = Object()
    //     0x43d158: bl              #0x997060  ; IsType_Object_Stub
    // 0x43d15c: ldur            x0, [fp, #-0x10]
    // 0x43d160: LoadField: r1 = r0->field_b
    //     0x43d160: ldur            w1, [x0, #0xb]
    // 0x43d164: DecompressPointer r1
    //     0x43d164: add             x1, x1, HEAP, lsl #32
    // 0x43d168: LoadField: r2 = r1->field_13
    //     0x43d168: ldur            w2, [x1, #0x13]
    // 0x43d16c: DecompressPointer r2
    //     0x43d16c: add             x2, x2, HEAP, lsl #32
    // 0x43d170: ldr             x16, [fp, #0x10]
    // 0x43d174: stp             x2, x16, [SP]
    // 0x43d178: r0 = assureDioException()
    //     0x43d178: bl              #0x43b670  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x43d17c: r1 = <DioException>
    //     0x43d17c: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] TypeArguments: <DioException>
    // 0x43d180: stur            x0, [fp, #-0x20]
    // 0x43d184: r0 = InterceptorState()
    //     0x43d184: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x43d188: mov             x1, x0
    // 0x43d18c: ldur            x0, [fp, #-0x20]
    // 0x43d190: StoreField: r1->field_b = r0
    //     0x43d190: stur            w0, [x1, #0xb]
    // 0x43d194: r0 = Instance_InterceptorResultType
    //     0x43d194: ldr             x0, [PP, #0x3618]  ; [pp+0x3618] Obj!InterceptorResultType@9f9de1
    // 0x43d198: StoreField: r1->field_f = r0
    //     0x43d198: stur            w0, [x1, #0xf]
    // 0x43d19c: mov             x4, x1
    // 0x43d1a0: ldur            x2, [fp, #-0x18]
    // 0x43d1a4: ldur            x3, [fp, #-8]
    // 0x43d1a8: mov             x0, x4
    // 0x43d1ac: stur            x4, [fp, #-0x20]
    // 0x43d1b0: StoreField: r2->field_f = r0
    //     0x43d1b0: stur            w0, [x2, #0xf]
    //     0x43d1b4: ldurb           w16, [x2, #-1]
    //     0x43d1b8: ldurb           w17, [x0, #-1]
    //     0x43d1bc: and             x16, x17, x16, lsr #2
    //     0x43d1c0: tst             x16, HEAP, lsr #32
    //     0x43d1c4: b.eq            #0x43d1cc
    //     0x43d1c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43d1cc: r1 = Function 'handleError':.
    //     0x43d1cc: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] AnonymousClosure: (0x43d344), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43d1d0: r0 = AllocateClosure()
    //     0x43d1d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x43d1d4: mov             x3, x0
    // 0x43d1d8: ldur            x0, [fp, #-8]
    // 0x43d1dc: stur            x3, [fp, #-0x18]
    // 0x43d1e0: StoreField: r3->field_b = r0
    //     0x43d1e0: stur            w0, [x3, #0xb]
    // 0x43d1e4: ldur            x4, [fp, #-0x20]
    // 0x43d1e8: LoadField: r5 = r4->field_b
    //     0x43d1e8: ldur            w5, [x4, #0xb]
    // 0x43d1ec: DecompressPointer r5
    //     0x43d1ec: add             x5, x5, HEAP, lsl #32
    // 0x43d1f0: mov             x0, x5
    // 0x43d1f4: stur            x5, [fp, #-8]
    // 0x43d1f8: r2 = Null
    //     0x43d1f8: mov             x2, NULL
    // 0x43d1fc: r1 = Null
    //     0x43d1fc: mov             x1, NULL
    // 0x43d200: cmp             w0, NULL
    // 0x43d204: b.eq            #0x43d228
    // 0x43d208: branchIfSmi(r0, 0x43d228)
    //     0x43d208: tbz             w0, #0, #0x43d228
    // 0x43d20c: r3 = LoadClassIdInstr(r0)
    //     0x43d20c: ldur            x3, [x0, #-1]
    //     0x43d210: ubfx            x3, x3, #0xc, #0x14
    // 0x43d214: sub             x3, x3, #0x1de
    // 0x43d218: cmp             x3, #2
    // 0x43d21c: b.ls            #0x43d230
    // 0x43d220: cmp             x3, #0xd9e
    // 0x43d224: b.eq            #0x43d230
    // 0x43d228: r0 = false
    //     0x43d228: add             x0, NULL, #0x30  ; false
    // 0x43d22c: b               #0x43d234
    // 0x43d230: r0 = true
    //     0x43d230: add             x0, NULL, #0x20  ; true
    // 0x43d234: tbnz            w0, #4, #0x43d288
    // 0x43d238: ldur            x16, [fp, #-8]
    // 0x43d23c: str             x16, [SP]
    // 0x43d240: r4 = 0
    //     0x43d240: movz            x4, #0
    // 0x43d244: ldr             x0, [SP]
    // 0x43d248: r16 = UnlinkedCall_0x3d3bfc
    //     0x43d248: add             x16, PP, #3, lsl #12  ; [pp+0x36c0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x43d24c: add             x16, x16, #0x6c0
    // 0x43d250: ldp             x5, lr, [x16]
    // 0x43d254: blr             lr
    // 0x43d258: r16 = Instance_DioExceptionType
    //     0x43d258: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Obj!DioExceptionType@9f9e61
    // 0x43d25c: cmp             w0, w16
    // 0x43d260: b.ne            #0x43d288
    // 0x43d264: ldur            x16, [fp, #-0x18]
    // 0x43d268: str             x16, [SP]
    // 0x43d26c: ldur            x0, [fp, #-0x18]
    // 0x43d270: ClosureCall
    //     0x43d270: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43d274: ldur            x2, [x0, #0x1f]
    //     0x43d278: blr             x2
    // 0x43d27c: LeaveFrame
    //     0x43d27c: mov             SP, fp
    //     0x43d280: ldp             fp, lr, [SP], #0x10
    // 0x43d284: ret
    //     0x43d284: ret             
    // 0x43d288: ldur            x0, [fp, #-0x20]
    // 0x43d28c: LoadField: r1 = r0->field_f
    //     0x43d28c: ldur            w1, [x0, #0xf]
    // 0x43d290: DecompressPointer r1
    //     0x43d290: add             x1, x1, HEAP, lsl #32
    // 0x43d294: r16 = Instance_InterceptorResultType
    //     0x43d294: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] Obj!InterceptorResultType@9f9de1
    // 0x43d298: cmp             w1, w16
    // 0x43d29c: b.eq            #0x43d2ac
    // 0x43d2a0: r16 = Instance_InterceptorResultType
    //     0x43d2a0: ldr             x16, [PP, #0x36d8]  ; [pp+0x36d8] Obj!InterceptorResultType@9f9e01
    // 0x43d2a4: cmp             w1, w16
    // 0x43d2a8: b.ne            #0x43d2f8
    // 0x43d2ac: ldur            x0, [fp, #-0x10]
    // 0x43d2b0: LoadField: r1 = r0->field_b
    //     0x43d2b0: ldur            w1, [x0, #0xb]
    // 0x43d2b4: DecompressPointer r1
    //     0x43d2b4: add             x1, x1, HEAP, lsl #32
    // 0x43d2b8: LoadField: r0 = r1->field_13
    //     0x43d2b8: ldur            w0, [x1, #0x13]
    // 0x43d2bc: DecompressPointer r0
    //     0x43d2bc: add             x0, x0, HEAP, lsl #32
    // 0x43d2c0: LoadField: r1 = r0->field_5f
    //     0x43d2c0: ldur            w1, [x0, #0x5f]
    // 0x43d2c4: DecompressPointer r1
    //     0x43d2c4: add             x1, x1, HEAP, lsl #32
    // 0x43d2c8: stur            x1, [fp, #-8]
    // 0x43d2cc: ldur            x16, [fp, #-0x18]
    // 0x43d2d0: stp             x16, NULL, [SP]
    // 0x43d2d4: r0 = Future()
    //     0x43d2d4: bl              #0x3eac64  ; [dart:async] Future::Future
    // 0x43d2d8: ldur            x16, [fp, #-8]
    // 0x43d2dc: stp             x16, NULL, [SP, #8]
    // 0x43d2e0: str             x0, [SP]
    // 0x43d2e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43d2e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43d2e8: r0 = listenCancelForAsyncTask()
    //     0x43d2e8: bl              #0x43ca04  ; [package:dio/src/dio_mixin.dart] DioMixin::listenCancelForAsyncTask
    // 0x43d2ec: LeaveFrame
    //     0x43d2ec: mov             SP, fp
    //     0x43d2f0: ldp             fp, lr, [SP], #0x10
    // 0x43d2f4: ret
    //     0x43d2f4: ret             
    // 0x43d2f8: ldr             x3, [fp, #0x10]
    // 0x43d2fc: cmp             w3, NULL
    // 0x43d300: b.ne            #0x43d324
    // 0x43d304: mov             x0, x3
    // 0x43d308: r2 = Null
    //     0x43d308: mov             x2, NULL
    // 0x43d30c: r1 = Null
    //     0x43d30c: mov             x1, NULL
    // 0x43d310: cmp             w0, NULL
    // 0x43d314: b.ne            #0x43d324
    // 0x43d318: r8 = Object
    //     0x43d318: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x43d31c: r3 = Null
    //     0x43d31c: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Null
    // 0x43d320: r0 = Object()
    //     0x43d320: bl              #0x997060  ; IsType_Object_Stub
    // 0x43d324: ldr             x0, [fp, #0x10]
    // 0x43d328: r0 = Throw()
    //     0x43d328: bl              #0x98bc10  ; ThrowStub
    // 0x43d32c: brk             #0
    // 0x43d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d334: b               #0x43d0e8
  }
  [closure] Future<InterceptorState<dynamic>> handleError(dynamic) async {
    // ** addr: 0x43d344, size: 0xf8
    // 0x43d344: EnterFrame
    //     0x43d344: stp             fp, lr, [SP, #-0x10]!
    //     0x43d348: mov             fp, SP
    // 0x43d34c: AllocStack(0x38)
    //     0x43d34c: sub             SP, SP, #0x38
    // 0x43d350: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x43d350: stur            NULL, [fp, #-8]
    //     0x43d354: movz            x0, #0
    //     0x43d358: add             x1, fp, w0, sxtw #2
    //     0x43d35c: ldr             x1, [x1, #0x10]
    //     0x43d360: ldur            w2, [x1, #0x17]
    //     0x43d364: add             x2, x2, HEAP, lsl #32
    //     0x43d368: stur            x2, [fp, #-0x10]
    // 0x43d36c: CheckStackOverflow
    //     0x43d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d370: cmp             SP, x16
    //     0x43d374: b.ls            #0x43d434
    // 0x43d378: InitAsync() -> Future<InterceptorState>
    //     0x43d378: ldr             x0, [PP, #0x3630]  ; [pp+0x3630] TypeArguments: <InterceptorState>
    //     0x43d37c: bl              #0x3f9900  ; InitAsyncStub
    // 0x43d380: r0 = ErrorInterceptorHandler()
    //     0x43d380: bl              #0x43d478  ; AllocateErrorInterceptorHandlerStub -> ErrorInterceptorHandler (size=0x10)
    // 0x43d384: stur            x0, [fp, #-0x18]
    // 0x43d388: str             x0, [SP]
    // 0x43d38c: r0 = ErrorInterceptorHandler()
    //     0x43d38c: bl              #0x43d43c  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::ErrorInterceptorHandler
    // 0x43d390: ldur            x0, [fp, #-0x10]
    // 0x43d394: LoadField: r1 = r0->field_b
    //     0x43d394: ldur            w1, [x0, #0xb]
    // 0x43d398: DecompressPointer r1
    //     0x43d398: add             x1, x1, HEAP, lsl #32
    // 0x43d39c: LoadField: r3 = r1->field_f
    //     0x43d39c: ldur            w3, [x1, #0xf]
    // 0x43d3a0: DecompressPointer r3
    //     0x43d3a0: add             x3, x3, HEAP, lsl #32
    // 0x43d3a4: stur            x3, [fp, #-0x20]
    // 0x43d3a8: LoadField: r1 = r0->field_f
    //     0x43d3a8: ldur            w1, [x0, #0xf]
    // 0x43d3ac: DecompressPointer r1
    //     0x43d3ac: add             x1, x1, HEAP, lsl #32
    // 0x43d3b0: LoadField: r4 = r1->field_b
    //     0x43d3b0: ldur            w4, [x1, #0xb]
    // 0x43d3b4: DecompressPointer r4
    //     0x43d3b4: add             x4, x4, HEAP, lsl #32
    // 0x43d3b8: mov             x0, x4
    // 0x43d3bc: stur            x4, [fp, #-0x10]
    // 0x43d3c0: r2 = Null
    //     0x43d3c0: mov             x2, NULL
    // 0x43d3c4: r1 = Null
    //     0x43d3c4: mov             x1, NULL
    // 0x43d3c8: r4 = 59
    //     0x43d3c8: movz            x4, #0x3b
    // 0x43d3cc: branchIfSmi(r0, 0x43d3d8)
    //     0x43d3cc: tbz             w0, #0, #0x43d3d8
    // 0x43d3d0: r4 = LoadClassIdInstr(r0)
    //     0x43d3d0: ldur            x4, [x0, #-1]
    //     0x43d3d4: ubfx            x4, x4, #0xc, #0x14
    // 0x43d3d8: sub             x4, x4, #0x1de
    // 0x43d3dc: cmp             x4, #2
    // 0x43d3e0: b.ls            #0x43d3f8
    // 0x43d3e4: cmp             x4, #0xd9e
    // 0x43d3e8: b.eq            #0x43d3f8
    // 0x43d3ec: r8 = DioException
    //     0x43d3ec: ldr             x8, [PP, #0x36f0]  ; [pp+0x36f0] Type: DioException
    // 0x43d3f0: r3 = Null
    //     0x43d3f0: ldr             x3, [PP, #0x36f8]  ; [pp+0x36f8] Null
    // 0x43d3f4: r0 = DioException()
    //     0x43d3f4: bl              #0x43ba10  ; IsType_DioException_Stub
    // 0x43d3f8: ldur            x16, [fp, #-0x20]
    // 0x43d3fc: ldur            lr, [fp, #-0x10]
    // 0x43d400: stp             lr, x16, [SP, #8]
    // 0x43d404: ldur            x16, [fp, #-0x18]
    // 0x43d408: str             x16, [SP]
    // 0x43d40c: ldur            x0, [fp, #-0x20]
    // 0x43d410: ClosureCall
    //     0x43d410: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x43d414: ldur            x2, [x0, #0x1f]
    //     0x43d418: blr             x2
    // 0x43d41c: ldur            x1, [fp, #-0x18]
    // 0x43d420: LoadField: r2 = r1->field_7
    //     0x43d420: ldur            w2, [x1, #7]
    // 0x43d424: DecompressPointer r2
    //     0x43d424: add             x2, x2, HEAP, lsl #32
    // 0x43d428: LoadField: r0 = r2->field_b
    //     0x43d428: ldur            w0, [x2, #0xb]
    // 0x43d42c: DecompressPointer r0
    //     0x43d42c: add             x0, x0, HEAP, lsl #32
    // 0x43d430: r0 = ReturnAsync()
    //     0x43d430: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d438: b               #0x43d378
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x43d484, size: 0x110
    // 0x43d484: EnterFrame
    //     0x43d484: stp             fp, lr, [SP, #-0x10]!
    //     0x43d488: mov             fp, SP
    // 0x43d48c: AllocStack(0x30)
    //     0x43d48c: sub             SP, SP, #0x30
    // 0x43d490: SetupParameters([dynamic _ /* r0 */])
    //     0x43d490: ldr             x0, [fp, #0x18]
    //     0x43d494: ldur            w1, [x0, #0x17]
    //     0x43d498: add             x1, x1, HEAP, lsl #32
    //     0x43d49c: stur            x1, [fp, #-0x10]
    // 0x43d4a0: CheckStackOverflow
    //     0x43d4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d4a4: cmp             SP, x16
    //     0x43d4a8: b.ls            #0x43d58c
    // 0x43d4ac: LoadField: r2 = r0->field_b
    //     0x43d4ac: ldur            w2, [x0, #0xb]
    // 0x43d4b0: DecompressPointer r2
    //     0x43d4b0: add             x2, x2, HEAP, lsl #32
    // 0x43d4b4: stur            x2, [fp, #-8]
    // 0x43d4b8: r1 = 1
    //     0x43d4b8: movz            x1, #0x1
    // 0x43d4bc: r0 = AllocateContext()
    //     0x43d4bc: bl              #0x98c848  ; AllocateContextStub
    // 0x43d4c0: mov             x4, x0
    // 0x43d4c4: ldur            x3, [fp, #-0x10]
    // 0x43d4c8: stur            x4, [fp, #-0x18]
    // 0x43d4cc: StoreField: r4->field_b = r3
    //     0x43d4cc: stur            w3, [x4, #0xb]
    // 0x43d4d0: ldr             x0, [fp, #0x10]
    // 0x43d4d4: r2 = Null
    //     0x43d4d4: mov             x2, NULL
    // 0x43d4d8: r1 = Null
    //     0x43d4d8: mov             x1, NULL
    // 0x43d4dc: r4 = 59
    //     0x43d4dc: movz            x4, #0x3b
    // 0x43d4e0: branchIfSmi(r0, 0x43d4ec)
    //     0x43d4e0: tbz             w0, #0, #0x43d4ec
    // 0x43d4e4: r4 = LoadClassIdInstr(r0)
    //     0x43d4e4: ldur            x4, [x0, #-1]
    //     0x43d4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x43d4ec: cmp             x4, #0xf7b
    // 0x43d4f0: b.eq            #0x43d500
    // 0x43d4f4: r8 = InterceptorState
    //     0x43d4f4: ldr             x8, [PP, #0x3600]  ; [pp+0x3600] Type: InterceptorState
    // 0x43d4f8: r3 = Null
    //     0x43d4f8: ldr             x3, [PP, #0x3708]  ; [pp+0x3708] Null
    // 0x43d4fc: r0 = InterceptorState()
    //     0x43d4fc: bl              #0x43d0a0  ; IsType_InterceptorState_Stub
    // 0x43d500: ldr             x0, [fp, #0x10]
    // 0x43d504: ldur            x2, [fp, #-0x18]
    // 0x43d508: StoreField: r2->field_f = r0
    //     0x43d508: stur            w0, [x2, #0xf]
    // 0x43d50c: LoadField: r1 = r0->field_f
    //     0x43d50c: ldur            w1, [x0, #0xf]
    // 0x43d510: DecompressPointer r1
    //     0x43d510: add             x1, x1, HEAP, lsl #32
    // 0x43d514: r16 = Instance_InterceptorResultType
    //     0x43d514: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] Obj!InterceptorResultType@9f9de1
    // 0x43d518: cmp             w1, w16
    // 0x43d51c: b.ne            #0x43d580
    // 0x43d520: ldur            x0, [fp, #-0x10]
    // 0x43d524: ldur            x3, [fp, #-8]
    // 0x43d528: LoadField: r1 = r0->field_b
    //     0x43d528: ldur            w1, [x0, #0xb]
    // 0x43d52c: DecompressPointer r1
    //     0x43d52c: add             x1, x1, HEAP, lsl #32
    // 0x43d530: LoadField: r0 = r1->field_13
    //     0x43d530: ldur            w0, [x1, #0x13]
    // 0x43d534: DecompressPointer r0
    //     0x43d534: add             x0, x0, HEAP, lsl #32
    // 0x43d538: LoadField: r4 = r0->field_5f
    //     0x43d538: ldur            w4, [x0, #0x5f]
    // 0x43d53c: DecompressPointer r4
    //     0x43d53c: add             x4, x4, HEAP, lsl #32
    // 0x43d540: stur            x4, [fp, #-0x10]
    // 0x43d544: r1 = Function '<anonymous closure>':.
    //     0x43d544: ldr             x1, [PP, #0x3718]  ; [pp+0x3718] AnonymousClosure: (0x43d594), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x43d548: r0 = AllocateClosure()
    //     0x43d548: bl              #0x98c960  ; AllocateClosureStub
    // 0x43d54c: mov             x1, x0
    // 0x43d550: ldur            x0, [fp, #-8]
    // 0x43d554: StoreField: r1->field_b = r0
    //     0x43d554: stur            w0, [x1, #0xb]
    // 0x43d558: stp             x1, NULL, [SP]
    // 0x43d55c: r0 = Future()
    //     0x43d55c: bl              #0x3eac64  ; [dart:async] Future::Future
    // 0x43d560: ldur            x16, [fp, #-0x10]
    // 0x43d564: stp             x16, NULL, [SP, #8]
    // 0x43d568: str             x0, [SP]
    // 0x43d56c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43d56c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43d570: r0 = listenCancelForAsyncTask()
    //     0x43d570: bl              #0x43ca04  ; [package:dio/src/dio_mixin.dart] DioMixin::listenCancelForAsyncTask
    // 0x43d574: LeaveFrame
    //     0x43d574: mov             SP, fp
    //     0x43d578: ldp             fp, lr, [SP], #0x10
    // 0x43d57c: ret
    //     0x43d57c: ret             
    // 0x43d580: LeaveFrame
    //     0x43d580: mov             SP, fp
    //     0x43d584: ldp             fp, lr, [SP], #0x10
    // 0x43d588: ret
    //     0x43d588: ret             
    // 0x43d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d58c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d590: b               #0x43d4ac
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x43d594, size: 0xec
    // 0x43d594: EnterFrame
    //     0x43d594: stp             fp, lr, [SP, #-0x10]!
    //     0x43d598: mov             fp, SP
    // 0x43d59c: AllocStack(0x38)
    //     0x43d59c: sub             SP, SP, #0x38
    // 0x43d5a0: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x43d5a0: stur            NULL, [fp, #-8]
    //     0x43d5a4: movz            x0, #0
    //     0x43d5a8: add             x1, fp, w0, sxtw #2
    //     0x43d5ac: ldr             x1, [x1, #0x10]
    //     0x43d5b0: ldur            w2, [x1, #0x17]
    //     0x43d5b4: add             x2, x2, HEAP, lsl #32
    //     0x43d5b8: stur            x2, [fp, #-0x10]
    // 0x43d5bc: CheckStackOverflow
    //     0x43d5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d5c0: cmp             SP, x16
    //     0x43d5c4: b.ls            #0x43d678
    // 0x43d5c8: InitAsync() -> Future<InterceptorState>
    //     0x43d5c8: ldr             x0, [PP, #0x3630]  ; [pp+0x3630] TypeArguments: <InterceptorState>
    //     0x43d5cc: bl              #0x3f9900  ; InitAsyncStub
    // 0x43d5d0: r0 = RequestInterceptorHandler()
    //     0x43d5d0: bl              #0x43d680  ; AllocateRequestInterceptorHandlerStub -> RequestInterceptorHandler (size=0x10)
    // 0x43d5d4: stur            x0, [fp, #-0x18]
    // 0x43d5d8: str             x0, [SP]
    // 0x43d5dc: r0 = ErrorInterceptorHandler()
    //     0x43d5dc: bl              #0x43d43c  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::ErrorInterceptorHandler
    // 0x43d5e0: ldur            x0, [fp, #-0x10]
    // 0x43d5e4: LoadField: r1 = r0->field_b
    //     0x43d5e4: ldur            w1, [x0, #0xb]
    // 0x43d5e8: DecompressPointer r1
    //     0x43d5e8: add             x1, x1, HEAP, lsl #32
    // 0x43d5ec: LoadField: r3 = r1->field_f
    //     0x43d5ec: ldur            w3, [x1, #0xf]
    // 0x43d5f0: DecompressPointer r3
    //     0x43d5f0: add             x3, x3, HEAP, lsl #32
    // 0x43d5f4: stur            x3, [fp, #-0x20]
    // 0x43d5f8: LoadField: r1 = r0->field_f
    //     0x43d5f8: ldur            w1, [x0, #0xf]
    // 0x43d5fc: DecompressPointer r1
    //     0x43d5fc: add             x1, x1, HEAP, lsl #32
    // 0x43d600: LoadField: r4 = r1->field_b
    //     0x43d600: ldur            w4, [x1, #0xb]
    // 0x43d604: DecompressPointer r4
    //     0x43d604: add             x4, x4, HEAP, lsl #32
    // 0x43d608: mov             x0, x4
    // 0x43d60c: stur            x4, [fp, #-0x10]
    // 0x43d610: r2 = Null
    //     0x43d610: mov             x2, NULL
    // 0x43d614: r1 = Null
    //     0x43d614: mov             x1, NULL
    // 0x43d618: r4 = 59
    //     0x43d618: movz            x4, #0x3b
    // 0x43d61c: branchIfSmi(r0, 0x43d628)
    //     0x43d61c: tbz             w0, #0, #0x43d628
    // 0x43d620: r4 = LoadClassIdInstr(r0)
    //     0x43d620: ldur            x4, [x0, #-1]
    //     0x43d624: ubfx            x4, x4, #0xc, #0x14
    // 0x43d628: cmp             x4, #0xf6a
    // 0x43d62c: b.eq            #0x43d63c
    // 0x43d630: r8 = RequestOptions
    //     0x43d630: ldr             x8, [PP, #0x3720]  ; [pp+0x3720] Type: RequestOptions
    // 0x43d634: r3 = Null
    //     0x43d634: ldr             x3, [PP, #0x3728]  ; [pp+0x3728] Null
    // 0x43d638: r0 = RequestOptions()
    //     0x43d638: bl              #0x43c8c8  ; IsType_RequestOptions_Stub
    // 0x43d63c: ldur            x16, [fp, #-0x20]
    // 0x43d640: ldur            lr, [fp, #-0x10]
    // 0x43d644: stp             lr, x16, [SP, #8]
    // 0x43d648: ldur            x16, [fp, #-0x18]
    // 0x43d64c: str             x16, [SP]
    // 0x43d650: ldur            x0, [fp, #-0x20]
    // 0x43d654: ClosureCall
    //     0x43d654: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x43d658: ldur            x2, [x0, #0x1f]
    //     0x43d65c: blr             x2
    // 0x43d660: ldur            x1, [fp, #-0x18]
    // 0x43d664: LoadField: r2 = r1->field_7
    //     0x43d664: ldur            w2, [x1, #7]
    // 0x43d668: DecompressPointer r2
    //     0x43d668: add             x2, x2, HEAP, lsl #32
    // 0x43d66c: LoadField: r0 = r2->field_b
    //     0x43d66c: ldur            w0, [x2, #0xb]
    // 0x43d670: DecompressPointer r0
    //     0x43d670: add             x0, x0, HEAP, lsl #32
    // 0x43d674: r0 = ReturnAsync()
    //     0x43d674: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43d678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d67c: b               #0x43d5c8
  }
  [closure] Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x43d68c, size: 0x148
    // 0x43d68c: EnterFrame
    //     0x43d68c: stp             fp, lr, [SP, #-0x10]!
    //     0x43d690: mov             fp, SP
    // 0x43d694: AllocStack(0x98)
    //     0x43d694: sub             SP, SP, #0x98
    // 0x43d698: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0x43d698: stur            NULL, [fp, #-8]
    //     0x43d69c: movz            x0, #0
    //     0x43d6a0: add             x1, fp, w0, sxtw #2
    //     0x43d6a4: ldr             x1, [x1, #0x20]
    //     0x43d6a8: stur            x1, [fp, #-0x80]
    //     0x43d6ac: add             x2, fp, w0, sxtw #2
    //     0x43d6b0: ldr             x2, [x2, #0x18]
    //     0x43d6b4: stur            x2, [fp, #-0x78]
    //     0x43d6b8: add             x3, fp, w0, sxtw #2
    //     0x43d6bc: ldr             x3, [x3, #0x10]
    //     0x43d6c0: stur            x3, [fp, #-0x70]
    //     0x43d6c4: ldur            w4, [x1, #0x17]
    //     0x43d6c8: add             x4, x4, HEAP, lsl #32
    //     0x43d6cc: stur            x4, [fp, #-0x68]
    // 0x43d6d0: CheckStackOverflow
    //     0x43d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d6d4: cmp             SP, x16
    //     0x43d6d8: b.ls            #0x43d7cc
    // 0x43d6dc: LoadField: r5 = r1->field_b
    //     0x43d6dc: ldur            w5, [x1, #0xb]
    // 0x43d6e0: DecompressPointer r5
    //     0x43d6e0: add             x5, x5, HEAP, lsl #32
    // 0x43d6e4: stur            x5, [fp, #-0x60]
    // 0x43d6e8: InitAsync() -> Future<void?>
    //     0x43d6e8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x43d6ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x43d6f0: ldur            x0, [fp, #-0x78]
    // 0x43d6f4: ldur            x1, [fp, #-0x68]
    // 0x43d6f8: StoreField: r1->field_13 = r0
    //     0x43d6f8: stur            w0, [x1, #0x13]
    //     0x43d6fc: ldurb           w16, [x1, #-1]
    //     0x43d700: ldurb           w17, [x0, #-1]
    //     0x43d704: and             x16, x17, x16, lsr #2
    //     0x43d708: tst             x16, HEAP, lsr #32
    //     0x43d70c: b.eq            #0x43d714
    //     0x43d710: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43d714: LoadField: r0 = r1->field_f
    //     0x43d714: ldur            w0, [x1, #0xf]
    // 0x43d718: DecompressPointer r0
    //     0x43d718: add             x0, x0, HEAP, lsl #32
    // 0x43d71c: ldur            x16, [fp, #-0x60]
    // 0x43d720: stp             x0, x16, [SP, #8]
    // 0x43d724: ldur            x16, [fp, #-0x78]
    // 0x43d728: str             x16, [SP]
    // 0x43d72c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43d72c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43d730: r0 = _dispatchRequest()
    //     0x43d730: bl              #0x43d94c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest
    // 0x43d734: mov             x1, x0
    // 0x43d738: stur            x1, [fp, #-0x60]
    // 0x43d73c: r0 = Await()
    //     0x43d73c: bl              #0x3f95a4  ; AwaitStub
    // 0x43d740: ldur            x16, [fp, #-0x70]
    // 0x43d744: stp             x0, x16, [SP]
    // 0x43d748: r0 = resolve()
    //     0x43d748: bl              #0x43d8d4  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::resolve
    // 0x43d74c: b               #0x43d7b4
    // 0x43d750: sub             SP, fp, #0x98
    // 0x43d754: mov             x4, x0
    // 0x43d758: mov             x3, x1
    // 0x43d75c: stur            x0, [fp, #-0x60]
    // 0x43d760: stur            x1, [fp, #-0x68]
    // 0x43d764: r2 = Null
    //     0x43d764: mov             x2, NULL
    // 0x43d768: r1 = Null
    //     0x43d768: mov             x1, NULL
    // 0x43d76c: cmp             w0, NULL
    // 0x43d770: b.eq            #0x43d794
    // 0x43d774: branchIfSmi(r0, 0x43d794)
    //     0x43d774: tbz             w0, #0, #0x43d794
    // 0x43d778: r3 = LoadClassIdInstr(r0)
    //     0x43d778: ldur            x3, [x0, #-1]
    //     0x43d77c: ubfx            x3, x3, #0xc, #0x14
    // 0x43d780: sub             x3, x3, #0x1de
    // 0x43d784: cmp             x3, #2
    // 0x43d788: b.ls            #0x43d79c
    // 0x43d78c: cmp             x3, #0xd9e
    // 0x43d790: b.eq            #0x43d79c
    // 0x43d794: r0 = false
    //     0x43d794: add             x0, NULL, #0x30  ; false
    // 0x43d798: b               #0x43d7a0
    // 0x43d79c: r0 = true
    //     0x43d79c: add             x0, NULL, #0x20  ; true
    // 0x43d7a0: tbnz            w0, #4, #0x43d7bc
    // 0x43d7a4: ldur            x16, [fp, #-0x20]
    // 0x43d7a8: ldur            lr, [fp, #-0x60]
    // 0x43d7ac: stp             lr, x16, [SP]
    // 0x43d7b0: r0 = reject()
    //     0x43d7b0: bl              #0x43d7d4  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::reject
    // 0x43d7b4: r0 = Null
    //     0x43d7b4: mov             x0, NULL
    // 0x43d7b8: r0 = ReturnAsyncNotFuture()
    //     0x43d7b8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43d7bc: ldur            x0, [fp, #-0x60]
    // 0x43d7c0: ldur            x1, [fp, #-0x68]
    // 0x43d7c4: r0 = ReThrow()
    //     0x43d7c4: bl              #0x98bbec  ; ReThrowStub
    // 0x43d7c8: brk             #0
    // 0x43d7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d7cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d7d0: b               #0x43d6dc
  }
  Future<Response<dynamic>> _dispatchRequest<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x43d94c, size: 0x4e8
    // 0x43d94c: EnterFrame
    //     0x43d94c: stp             fp, lr, [SP, #-0x10]!
    //     0x43d950: mov             fp, SP
    // 0x43d954: AllocStack(0x100)
    //     0x43d954: sub             SP, SP, #0x100
    // 0x43d958: SetupParameters(_DioForNative&Object&DioMixin this /* r2, fp-0xb8 */, dynamic _ /* r3, fp-0xb0 */)
    //     0x43d958: stur            NULL, [fp, #-8]
    //     0x43d95c: movz            x0, #0
    //     0x43d960: stur            x4, [fp, #-0xc0]
    //     0x43d964: mov             x1, x4
    //     0x43d968: add             x2, fp, w0, sxtw #2
    //     0x43d96c: ldr             x2, [x2, #0x18]
    //     0x43d970: stur            x2, [fp, #-0xb8]
    //     0x43d974: add             x3, fp, w0, sxtw #2
    //     0x43d978: ldr             x3, [x3, #0x10]
    //     0x43d97c: stur            x3, [fp, #-0xb0]
    //     0x43d980: ldur            w0, [x1, #0xf]
    //     0x43d984: add             x0, x0, HEAP, lsl #32
    //     0x43d988: cbnz            w0, #0x43d994
    //     0x43d98c: mov             x4, NULL
    //     0x43d990: b               #0x43d9a4
    //     0x43d994: ldur            w0, [x1, #0x17]
    //     0x43d998: add             x0, x0, HEAP, lsl #32
    //     0x43d99c: add             x4, fp, w0, sxtw #2
    //     0x43d9a0: ldr             x4, [x4, #0x10]
    //     0x43d9a4: stur            x4, [fp, #-0xa8]
    // 0x43d9a8: CheckStackOverflow
    //     0x43d9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d9ac: cmp             SP, x16
    //     0x43d9b0: b.ls            #0x43de04
    // 0x43d9b4: InitAsync() -> Future<Response>
    //     0x43d9b4: ldr             x0, [PP, #0x3740]  ; [pp+0x3740] TypeArguments: <Response>
    //     0x43d9b8: bl              #0x3f9900  ; InitAsyncStub
    // 0x43d9bc: ldur            x0, [fp, #-0xb0]
    // 0x43d9c0: LoadField: r1 = r0->field_5f
    //     0x43d9c0: ldur            w1, [x0, #0x5f]
    // 0x43d9c4: DecompressPointer r1
    //     0x43d9c4: add             x1, x1, HEAP, lsl #32
    // 0x43d9c8: stur            x1, [fp, #-0xc0]
    // 0x43d9cc: ldur            x2, [fp, #-0xb8]
    // 0x43d9d0: r1 = 1
    //     0x43d9d0: movz            x1, #0x1
    // 0x43d9d4: r0 = AllocateContext()
    //     0x43d9d4: bl              #0x98c848  ; AllocateContextStub
    // 0x43d9d8: stur            x0, [fp, #-0xc8]
    // 0x43d9dc: ldur            x16, [fp, #-0xb8]
    // 0x43d9e0: ldur            lr, [fp, #-0xb0]
    // 0x43d9e4: stp             lr, x16, [SP]
    // 0x43d9e8: r0 = _transformData()
    //     0x43d9e8: bl              #0x466b50  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_transformData
    // 0x43d9ec: mov             x1, x0
    // 0x43d9f0: stur            x1, [fp, #-0xd0]
    // 0x43d9f4: r0 = Await()
    //     0x43d9f4: bl              #0x3f95a4  ; AwaitStub
    // 0x43d9f8: mov             x1, x0
    // 0x43d9fc: ldur            x0, [fp, #-0xb8]
    // 0x43da00: LoadField: r2 = r0->field_f
    //     0x43da00: ldur            w2, [x0, #0xf]
    // 0x43da04: DecompressPointer r2
    //     0x43da04: add             x2, x2, HEAP, lsl #32
    // 0x43da08: r16 = Sentinel
    //     0x43da08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43da0c: cmp             w2, w16
    // 0x43da10: b.eq            #0x43de0c
    // 0x43da14: ldur            x3, [fp, #-0xc0]
    // 0x43da18: cmp             w3, NULL
    // 0x43da1c: b.ne            #0x43da28
    // 0x43da20: r5 = Null
    //     0x43da20: mov             x5, NULL
    // 0x43da24: b               #0x43da38
    // 0x43da28: LoadField: r4 = r3->field_7
    //     0x43da28: ldur            w4, [x3, #7]
    // 0x43da2c: DecompressPointer r4
    //     0x43da2c: add             x4, x4, HEAP, lsl #32
    // 0x43da30: LoadField: r5 = r4->field_b
    //     0x43da30: ldur            w5, [x4, #0xb]
    // 0x43da34: DecompressPointer r5
    //     0x43da34: add             x5, x5, HEAP, lsl #32
    // 0x43da38: ldur            x4, [fp, #-0xc8]
    // 0x43da3c: ldur            x16, [fp, #-0xb0]
    // 0x43da40: stp             x16, x2, [SP, #0x10]
    // 0x43da44: stp             x5, x1, [SP]
    // 0x43da48: r0 = fetch()
    //     0x43da48: bl              #0x447a20  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::fetch
    // 0x43da4c: r16 = <ResponseBody>
    //     0x43da4c: ldr             x16, [PP, #0x3748]  ; [pp+0x3748] TypeArguments: <ResponseBody>
    // 0x43da50: stp             x0, x16, [SP]
    // 0x43da54: r0 = CancelableOperation.fromFuture()
    //     0x43da54: bl              #0x44748c  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x43da58: r1 = <CancelableOperation<ResponseBody>>
    //     0x43da58: ldr             x1, [PP, #0x3750]  ; [pp+0x3750] TypeArguments: <CancelableOperation<ResponseBody>>
    // 0x43da5c: stur            x0, [fp, #-0xd0]
    // 0x43da60: r0 = _WeakReference()
    //     0x43da60: bl              #0x41a0d0  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x43da64: ldur            x3, [fp, #-0xd0]
    // 0x43da68: StoreField: r0->field_7 = r3
    //     0x43da68: stur            w3, [x0, #7]
    // 0x43da6c: ldur            x4, [fp, #-0xc8]
    // 0x43da70: StoreField: r4->field_f = r0
    //     0x43da70: stur            w0, [x4, #0xf]
    //     0x43da74: ldurb           w16, [x4, #-1]
    //     0x43da78: ldurb           w17, [x0, #-1]
    //     0x43da7c: and             x16, x17, x16, lsr #2
    //     0x43da80: tst             x16, HEAP, lsr #32
    //     0x43da84: b.eq            #0x43da8c
    //     0x43da88: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x43da8c: ldur            x0, [fp, #-0xc0]
    // 0x43da90: cmp             w0, NULL
    // 0x43da94: b.eq            #0x43dad0
    // 0x43da98: ldur            x5, [fp, #-0xa8]
    // 0x43da9c: LoadField: r1 = r0->field_7
    //     0x43da9c: ldur            w1, [x0, #7]
    // 0x43daa0: DecompressPointer r1
    //     0x43daa0: add             x1, x1, HEAP, lsl #32
    // 0x43daa4: LoadField: r6 = r1->field_b
    //     0x43daa4: ldur            w6, [x1, #0xb]
    // 0x43daa8: DecompressPointer r6
    //     0x43daa8: add             x6, x6, HEAP, lsl #32
    // 0x43daac: mov             x2, x4
    // 0x43dab0: stur            x6, [fp, #-0xd8]
    // 0x43dab4: r1 = Function '<anonymous closure>':.
    //     0x43dab4: ldr             x1, [PP, #0x3758]  ; [pp+0x3758] AnonymousClosure: (0x469918), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest (0x43d94c)
    // 0x43dab8: r0 = AllocateClosure()
    //     0x43dab8: bl              #0x98c960  ; AllocateClosureStub
    // 0x43dabc: ldur            x1, [fp, #-0xa8]
    // 0x43dac0: StoreField: r0->field_b = r1
    //     0x43dac0: stur            w1, [x0, #0xb]
    // 0x43dac4: ldur            x16, [fp, #-0xd8]
    // 0x43dac8: stp             x0, x16, [SP]
    // 0x43dacc: r0 = whenComplete()
    //     0x43dacc: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x43dad0: ldur            x0, [fp, #-0xb0]
    // 0x43dad4: ldur            x16, [fp, #-0xd0]
    // 0x43dad8: str             x16, [SP]
    // 0x43dadc: r0 = value()
    //     0x43dadc: bl              #0x4473e0  ; [package:async/src/cancelable_operation.dart] CancelableOperation::value
    // 0x43dae0: mov             x1, x0
    // 0x43dae4: stur            x1, [fp, #-0xc8]
    // 0x43dae8: r0 = Await()
    //     0x43dae8: bl              #0x3f95a4  ; AwaitStub
    // 0x43daec: stur            x0, [fp, #-0xd0]
    // 0x43daf0: LoadField: r1 = r0->field_1f
    //     0x43daf0: ldur            w1, [x0, #0x1f]
    // 0x43daf4: DecompressPointer r1
    //     0x43daf4: add             x1, x1, HEAP, lsl #32
    // 0x43daf8: ldur            x2, [fp, #-0xb0]
    // 0x43dafc: stur            x1, [fp, #-0xc8]
    // 0x43db00: LoadField: r3 = r2->field_f
    //     0x43db00: ldur            w3, [x2, #0xf]
    // 0x43db04: DecompressPointer r3
    //     0x43db04: add             x3, x3, HEAP, lsl #32
    // 0x43db08: r16 = Sentinel
    //     0x43db08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43db0c: cmp             w3, w16
    // 0x43db10: b.eq            #0x43de14
    // 0x43db14: r0 = Headers()
    //     0x43db14: bl              #0x43c4b4  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x43db18: stur            x0, [fp, #-0xd8]
    // 0x43db1c: ldur            x16, [fp, #-0xc8]
    // 0x43db20: stp             x16, x0, [SP]
    // 0x43db24: r0 = Headers.fromMap()
    //     0x43db24: bl              #0x43bce4  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x43db28: ldur            x2, [fp, #-0xd8]
    // 0x43db2c: LoadField: r0 = r2->field_7
    //     0x43db2c: ldur            w0, [x2, #7]
    // 0x43db30: DecompressPointer r0
    //     0x43db30: add             x0, x0, HEAP, lsl #32
    // 0x43db34: ldur            x3, [fp, #-0xd0]
    // 0x43db38: StoreField: r3->field_1f = r0
    //     0x43db38: stur            w0, [x3, #0x1f]
    //     0x43db3c: ldurb           w16, [x3, #-1]
    //     0x43db40: ldurb           w17, [x0, #-1]
    //     0x43db44: and             x16, x17, x16, lsr #2
    //     0x43db48: tst             x16, HEAP, lsr #32
    //     0x43db4c: b.eq            #0x43db54
    //     0x43db50: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x43db54: r1 = Null
    //     0x43db54: mov             x1, NULL
    // 0x43db58: r0 = Response()
    //     0x43db58: bl              #0x43c8bc  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x43db5c: mov             x3, x0
    // 0x43db60: ldur            x2, [fp, #-0xd0]
    // 0x43db64: stur            x3, [fp, #-0xe0]
    // 0x43db68: LoadField: r4 = r2->field_1b
    //     0x43db68: ldur            w4, [x2, #0x1b]
    // 0x43db6c: DecompressPointer r4
    //     0x43db6c: add             x4, x4, HEAP, lsl #32
    // 0x43db70: LoadField: r5 = r2->field_7
    //     0x43db70: ldur            w5, [x2, #7]
    // 0x43db74: DecompressPointer r5
    //     0x43db74: add             x5, x5, HEAP, lsl #32
    // 0x43db78: LoadField: r6 = r2->field_f
    //     0x43db78: ldur            x6, [x2, #0xf]
    // 0x43db7c: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x43db7c: ldur            w7, [x2, #0x17]
    // 0x43db80: DecompressPointer r7
    //     0x43db80: add             x7, x7, HEAP, lsl #32
    // 0x43db84: LoadField: r8 = r2->field_23
    //     0x43db84: ldur            w8, [x2, #0x23]
    // 0x43db88: DecompressPointer r8
    //     0x43db88: add             x8, x8, HEAP, lsl #32
    // 0x43db8c: ldur            x10, [fp, #-0xb0]
    // 0x43db90: StoreField: r3->field_f = r10
    //     0x43db90: stur            w10, [x3, #0xf]
    // 0x43db94: r0 = BoxInt64Instr(r6)
    //     0x43db94: sbfiz           x0, x6, #1, #0x1f
    //     0x43db98: cmp             x6, x0, asr #1
    //     0x43db9c: b.eq            #0x43dba8
    //     0x43dba0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43dba4: stur            x6, [x0, #7]
    // 0x43dba8: StoreField: r3->field_13 = r0
    //     0x43dba8: stur            w0, [x3, #0x13]
    // 0x43dbac: ArrayStore: r3[0] = r7  ; List_4
    //     0x43dbac: stur            w7, [x3, #0x17]
    // 0x43dbb0: StoreField: r3->field_1f = r5
    //     0x43dbb0: stur            w5, [x3, #0x1f]
    // 0x43dbb4: StoreField: r3->field_23 = r4
    //     0x43dbb4: stur            w4, [x3, #0x23]
    // 0x43dbb8: ldur            x1, [fp, #-0xd8]
    // 0x43dbbc: StoreField: r3->field_1b = r1
    //     0x43dbbc: stur            w1, [x3, #0x1b]
    // 0x43dbc0: StoreField: r3->field_27 = r8
    //     0x43dbc0: stur            w8, [x3, #0x27]
    // 0x43dbc4: LoadField: r1 = r10->field_23
    //     0x43dbc4: ldur            w1, [x10, #0x23]
    // 0x43dbc8: DecompressPointer r1
    //     0x43dbc8: add             x1, x1, HEAP, lsl #32
    // 0x43dbcc: r16 = Sentinel
    //     0x43dbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43dbd0: cmp             w1, w16
    // 0x43dbd4: b.eq            #0x43de1c
    // 0x43dbd8: stur            x1, [fp, #-0xc8]
    // 0x43dbdc: stp             x0, x1, [SP]
    // 0x43dbe0: mov             x0, x1
    // 0x43dbe4: ClosureCall
    //     0x43dbe4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43dbe8: ldur            x2, [x0, #0x1f]
    //     0x43dbec: blr             x2
    // 0x43dbf0: mov             x1, x0
    // 0x43dbf4: stur            x1, [fp, #-0xc8]
    // 0x43dbf8: tbnz            w0, #5, #0x43dc00
    // 0x43dbfc: r0 = AssertBoolean()
    //     0x43dbfc: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x43dc00: ldur            x0, [fp, #-0xc8]
    // 0x43dc04: tbnz            w0, #4, #0x43dc10
    // 0x43dc08: ldur            x1, [fp, #-0xb0]
    // 0x43dc0c: b               #0x43dc2c
    // 0x43dc10: ldur            x1, [fp, #-0xb0]
    // 0x43dc14: LoadField: r2 = r1->field_27
    //     0x43dc14: ldur            w2, [x1, #0x27]
    // 0x43dc18: DecompressPointer r2
    //     0x43dc18: add             x2, x2, HEAP, lsl #32
    // 0x43dc1c: r16 = Sentinel
    //     0x43dc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43dc20: cmp             w2, w16
    // 0x43dc24: b.eq            #0x43de24
    // 0x43dc28: tbnz            w2, #4, #0x43dd9c
    // 0x43dc2c: ldur            x3, [fp, #-0xb8]
    // 0x43dc30: ldur            x2, [fp, #-0xd0]
    // 0x43dc34: stp             x2, x1, [SP]
    // 0x43dc38: r0 = handleResponseStream()
    //     0x43dc38: bl              #0x446484  ; [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream
    // 0x43dc3c: ldur            x1, [fp, #-0xd0]
    // 0x43dc40: StoreField: r1->field_b = r0
    //     0x43dc40: stur            w0, [x1, #0xb]
    //     0x43dc44: ldurb           w16, [x1, #-1]
    //     0x43dc48: ldurb           w17, [x0, #-1]
    //     0x43dc4c: and             x16, x17, x16, lsr #2
    //     0x43dc50: tst             x16, HEAP, lsr #32
    //     0x43dc54: b.eq            #0x43dc5c
    //     0x43dc58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43dc5c: ldur            x0, [fp, #-0xb8]
    // 0x43dc60: LoadField: r2 = r0->field_13
    //     0x43dc60: ldur            w2, [x0, #0x13]
    // 0x43dc64: DecompressPointer r2
    //     0x43dc64: add             x2, x2, HEAP, lsl #32
    // 0x43dc68: ldur            x16, [fp, #-0xb0]
    // 0x43dc6c: stp             x16, x2, [SP, #8]
    // 0x43dc70: str             x1, [SP]
    // 0x43dc74: r0 = transformResponse()
    //     0x43dc74: bl              #0x43e104  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x43dc78: mov             x1, x0
    // 0x43dc7c: stur            x1, [fp, #-0xb8]
    // 0x43dc80: r0 = Await()
    //     0x43dc80: bl              #0x3f95a4  ; AwaitStub
    // 0x43dc84: stur            x0, [fp, #-0xb8]
    // 0x43dc88: r1 = 59
    //     0x43dc88: movz            x1, #0x3b
    // 0x43dc8c: branchIfSmi(r0, 0x43dc98)
    //     0x43dc8c: tbz             w0, #0, #0x43dc98
    // 0x43dc90: r1 = LoadClassIdInstr(r0)
    //     0x43dc90: ldur            x1, [x0, #-1]
    //     0x43dc94: ubfx            x1, x1, #0xc, #0x14
    // 0x43dc98: sub             x16, x1, #0x5d
    // 0x43dc9c: cmp             x16, #3
    // 0x43dca0: b.hi            #0x43dd6c
    // 0x43dca4: LoadField: r1 = r0->field_7
    //     0x43dca4: ldur            w1, [x0, #7]
    // 0x43dca8: DecompressPointer r1
    //     0x43dca8: add             x1, x1, HEAP, lsl #32
    // 0x43dcac: cbnz            w1, #0x43dd64
    // 0x43dcb0: ldur            x1, [fp, #-0xa8]
    // 0x43dcb4: r2 = Null
    //     0x43dcb4: mov             x2, NULL
    // 0x43dcb8: r3 = Y0
    //     0x43dcb8: ldr             x3, [PP, #0x3760]  ; [pp+0x3760] TypeParameter: Y0
    // 0x43dcbc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x43dcbc: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x43dcc0: LoadField: r30 = r30->field_7
    //     0x43dcc0: ldur            lr, [lr, #7]
    // 0x43dcc4: blr             lr
    // 0x43dcc8: r1 = LoadClassIdInstr(r0)
    //     0x43dcc8: ldur            x1, [x0, #-1]
    //     0x43dccc: ubfx            x1, x1, #0xc, #0x14
    // 0x43dcd0: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x43dcd4: stp             x16, x0, [SP]
    // 0x43dcd8: mov             x0, x1
    // 0x43dcdc: mov             lr, x0
    // 0x43dce0: ldr             lr, [x21, lr, lsl #3]
    // 0x43dce4: blr             lr
    // 0x43dce8: tbz             w0, #4, #0x43dd5c
    // 0x43dcec: ldur            x1, [fp, #-0xa8]
    // 0x43dcf0: r2 = Null
    //     0x43dcf0: mov             x2, NULL
    // 0x43dcf4: r3 = Y0
    //     0x43dcf4: ldr             x3, [PP, #0x3760]  ; [pp+0x3760] TypeParameter: Y0
    // 0x43dcf8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x43dcf8: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x43dcfc: LoadField: r30 = r30->field_7
    //     0x43dcfc: ldur            lr, [lr, #7]
    // 0x43dd00: blr             lr
    // 0x43dd04: r1 = LoadClassIdInstr(r0)
    //     0x43dd04: ldur            x1, [x0, #-1]
    //     0x43dd08: ubfx            x1, x1, #0xc, #0x14
    // 0x43dd0c: r16 = String
    //     0x43dd0c: ldr             x16, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x43dd10: stp             x16, x0, [SP]
    // 0x43dd14: mov             x0, x1
    // 0x43dd18: mov             lr, x0
    // 0x43dd1c: ldr             lr, [x21, lr, lsl #3]
    // 0x43dd20: blr             lr
    // 0x43dd24: tbz             w0, #4, #0x43dd54
    // 0x43dd28: ldur            x1, [fp, #-0xb0]
    // 0x43dd2c: LoadField: r0 = r1->field_1f
    //     0x43dd2c: ldur            w0, [x1, #0x1f]
    // 0x43dd30: DecompressPointer r0
    //     0x43dd30: add             x0, x0, HEAP, lsl #32
    // 0x43dd34: r16 = Sentinel
    //     0x43dd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43dd38: cmp             w0, w16
    // 0x43dd3c: b.eq            #0x43de2c
    // 0x43dd40: r16 = Instance_ResponseType
    //     0x43dd40: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] Obj!ResponseType@9f9d21
    // 0x43dd44: cmp             w0, w16
    // 0x43dd48: b.ne            #0x43dd70
    // 0x43dd4c: r0 = Null
    //     0x43dd4c: mov             x0, NULL
    // 0x43dd50: b               #0x43dd74
    // 0x43dd54: ldur            x1, [fp, #-0xb0]
    // 0x43dd58: b               #0x43dd70
    // 0x43dd5c: ldur            x1, [fp, #-0xb0]
    // 0x43dd60: b               #0x43dd70
    // 0x43dd64: ldur            x1, [fp, #-0xb0]
    // 0x43dd68: b               #0x43dd70
    // 0x43dd6c: ldur            x1, [fp, #-0xb0]
    // 0x43dd70: ldur            x0, [fp, #-0xb8]
    // 0x43dd74: ldur            x2, [fp, #-0xe0]
    // 0x43dd78: StoreField: r2->field_b = r0
    //     0x43dd78: stur            w0, [x2, #0xb]
    //     0x43dd7c: tbz             w0, #0, #0x43dd98
    //     0x43dd80: ldurb           w16, [x2, #-1]
    //     0x43dd84: ldurb           w17, [x0, #-1]
    //     0x43dd88: and             x16, x17, x16, lsr #2
    //     0x43dd8c: tst             x16, HEAP, lsr #32
    //     0x43dd90: b.eq            #0x43dd98
    //     0x43dd94: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43dd98: b               #0x43dda0
    // 0x43dd9c: ldur            x2, [fp, #-0xe0]
    // 0x43dda0: ldur            x0, [fp, #-0xc8]
    // 0x43dda4: ldur            x16, [fp, #-0xc0]
    // 0x43dda8: str             x16, [SP]
    // 0x43ddac: r0 = checkCancelled()
    //     0x43ddac: bl              #0x43e0bc  ; [package:dio/src/dio_mixin.dart] DioMixin::checkCancelled
    // 0x43ddb0: ldur            x0, [fp, #-0xc8]
    // 0x43ddb4: tbnz            w0, #4, #0x43ddc0
    // 0x43ddb8: ldur            x0, [fp, #-0xe0]
    // 0x43ddbc: r0 = ReturnAsyncNotFuture()
    //     0x43ddbc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43ddc0: ldur            x0, [fp, #-0xd0]
    // 0x43ddc4: LoadField: r1 = r0->field_f
    //     0x43ddc4: ldur            x1, [x0, #0xf]
    // 0x43ddc8: ldur            x16, [fp, #-0xb0]
    // 0x43ddcc: stp             x16, NULL, [SP, #0x10]
    // 0x43ddd0: ldur            x16, [fp, #-0xe0]
    // 0x43ddd4: stp             x1, x16, [SP]
    // 0x43ddd8: r0 = DioException.badResponse()
    //     0x43ddd8: bl              #0x43de34  ; [package:dio/src/dio_exception.dart] DioException::DioException.badResponse
    // 0x43dddc: mov             x1, x0
    // 0x43dde0: stur            x1, [fp, #-0xa8]
    // 0x43dde4: r0 = Throw()
    //     0x43dde4: bl              #0x98bc10  ; ThrowStub
    // 0x43dde8: brk             #0
    // 0x43ddec: sub             SP, fp, #0x100
    // 0x43ddf0: ldur            x16, [fp, #-0x18]
    // 0x43ddf4: stp             x16, x0, [SP]
    // 0x43ddf8: r0 = assureDioException()
    //     0x43ddf8: bl              #0x43b670  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x43ddfc: r0 = Throw()
    //     0x43ddfc: bl              #0x98bc10  ; ThrowStub
    // 0x43de00: brk             #0
    // 0x43de04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43de04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43de08: b               #0x43d9b4
    // 0x43de0c: r9 = httpClientAdapter
    //     0x43de0c: ldr             x9, [PP, #0x3768]  ; [pp+0x3768] Field <_DioForNative&Object&DioMixin@621344244.httpClientAdapter>: late (offset: 0x10)
    // 0x43de10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43de10: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43de14: r9 = preserveHeaderCase
    //     0x43de14: ldr             x9, [PP, #0x3770]  ; [pp+0x3770] Field <_RequestConfig@614184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x43de18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43de18: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43de1c: r9 = validateStatus
    //     0x43de1c: ldr             x9, [PP, #0x3778]  ; [pp+0x3778] Field <_RequestConfig@614184022.validateStatus>: late (offset: 0x24)
    // 0x43de20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43de20: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43de24: r9 = receiveDataWhenStatusError
    //     0x43de24: ldr             x9, [PP, #0x3780]  ; [pp+0x3780] Field <_RequestConfig@614184022.receiveDataWhenStatusError>: late (offset: 0x28)
    // 0x43de28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43de28: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43de2c: r9 = responseType
    //     0x43de2c: ldr             x9, [PP, #0x35f8]  ; [pp+0x35f8] Field <_RequestConfig@614184022.responseType>: late (offset: 0x20)
    // 0x43de30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43de30: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformData(/* No info */) async {
    // ** addr: 0x466b50, size: 0x4c0
    // 0x466b50: EnterFrame
    //     0x466b50: stp             fp, lr, [SP, #-0x10]!
    //     0x466b54: mov             fp, SP
    // 0x466b58: AllocStack(0x68)
    //     0x466b58: sub             SP, SP, #0x68
    // 0x466b5c: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x466b5c: stur            NULL, [fp, #-8]
    //     0x466b60: movz            x0, #0
    //     0x466b64: add             x1, fp, w0, sxtw #2
    //     0x466b68: ldr             x1, [x1, #0x18]
    //     0x466b6c: stur            x1, [fp, #-0x18]
    //     0x466b70: add             x2, fp, w0, sxtw #2
    //     0x466b74: ldr             x2, [x2, #0x10]
    //     0x466b78: stur            x2, [fp, #-0x10]
    // 0x466b7c: CheckStackOverflow
    //     0x466b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466b80: cmp             SP, x16
    //     0x466b84: b.ls            #0x466fb4
    // 0x466b88: InitAsync() -> Future<Stream<Uint8List>?>
    //     0x466b88: ldr             x0, [PP, #0x5b38]  ; [pp+0x5b38] TypeArguments: <Stream<Uint8List>?>
    //     0x466b8c: bl              #0x3f9900  ; InitAsyncStub
    // 0x466b90: ldur            x0, [fp, #-0x10]
    // 0x466b94: LoadField: r1 = r0->field_7
    //     0x466b94: ldur            w1, [x0, #7]
    // 0x466b98: DecompressPointer r1
    //     0x466b98: add             x1, x1, HEAP, lsl #32
    // 0x466b9c: r16 = Sentinel
    //     0x466b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466ba0: cmp             w1, w16
    // 0x466ba4: b.eq            #0x466fbc
    // 0x466ba8: ldur            x16, [fp, #-0x18]
    // 0x466bac: stp             x1, x16, [SP]
    // 0x466bb0: r0 = _isValidToken()
    //     0x466bb0: bl              #0x464c4c  ; [dart:_http] _HttpClient::_isValidToken
    // 0x466bb4: tbnz            w0, #4, #0x466f78
    // 0x466bb8: ldur            x0, [fp, #-0x10]
    // 0x466bbc: LoadField: r3 = r0->field_57
    //     0x466bbc: ldur            w3, [x0, #0x57]
    // 0x466bc0: DecompressPointer r3
    //     0x466bc0: add             x3, x3, HEAP, lsl #32
    // 0x466bc4: stur            x3, [fp, #-0x28]
    // 0x466bc8: cmp             w3, NULL
    // 0x466bcc: b.eq            #0x466f70
    // 0x466bd0: r1 = 59
    //     0x466bd0: movz            x1, #0x3b
    // 0x466bd4: branchIfSmi(r3, 0x466be0)
    //     0x466bd4: tbz             w3, #0, #0x466be0
    // 0x466bd8: r1 = LoadClassIdInstr(r3)
    //     0x466bd8: ldur            x1, [x3, #-1]
    //     0x466bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x466be0: cmp             x1, #0xf6f
    // 0x466be4: b.ne            #0x466d18
    // 0x466be8: LoadField: r4 = r0->field_b
    //     0x466be8: ldur            w4, [x0, #0xb]
    // 0x466bec: DecompressPointer r4
    //     0x466bec: add             x4, x4, HEAP, lsl #32
    // 0x466bf0: r16 = Sentinel
    //     0x466bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466bf4: cmp             w4, w16
    // 0x466bf8: b.eq            #0x466fc4
    // 0x466bfc: stur            x4, [fp, #-0x20]
    // 0x466c00: r1 = Null
    //     0x466c00: mov             x1, NULL
    // 0x466c04: r2 = 6
    //     0x466c04: movz            x2, #0x6
    // 0x466c08: r0 = AllocateArray()
    //     0x466c08: bl              #0x98d620  ; AllocateArrayStub
    // 0x466c0c: r17 = "multipart/form-data"
    //     0x466c0c: ldr             x17, [PP, #0x5b40]  ; [pp+0x5b40] "multipart/form-data"
    // 0x466c10: StoreField: r0->field_f = r17
    //     0x466c10: stur            w17, [x0, #0xf]
    // 0x466c14: r17 = "; boundary="
    //     0x466c14: ldr             x17, [PP, #0x5b48]  ; [pp+0x5b48] "; boundary="
    // 0x466c18: StoreField: r0->field_13 = r17
    //     0x466c18: stur            w17, [x0, #0x13]
    // 0x466c1c: ldur            x1, [fp, #-0x28]
    // 0x466c20: LoadField: r2 = r1->field_f
    //     0x466c20: ldur            w2, [x1, #0xf]
    // 0x466c24: DecompressPointer r2
    //     0x466c24: add             x2, x2, HEAP, lsl #32
    // 0x466c28: r16 = Sentinel
    //     0x466c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466c2c: cmp             w2, w16
    // 0x466c30: b.eq            #0x466fcc
    // 0x466c34: ArrayStore: r0[0] = r2  ; List_4
    //     0x466c34: stur            w2, [x0, #0x17]
    // 0x466c38: str             x0, [SP]
    // 0x466c3c: r0 = _interpolate()
    //     0x466c3c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x466c40: mov             x1, x0
    // 0x466c44: ldur            x0, [fp, #-0x20]
    // 0x466c48: r2 = LoadClassIdInstr(r0)
    //     0x466c48: ldur            x2, [x0, #-1]
    //     0x466c4c: ubfx            x2, x2, #0xc, #0x14
    // 0x466c50: r16 = "content-type"
    //     0x466c50: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x466c54: stp             x16, x0, [SP, #8]
    // 0x466c58: str             x1, [SP]
    // 0x466c5c: mov             x0, x2
    // 0x466c60: r0 = GDT[cid_x0 + 0x315]()
    //     0x466c60: add             lr, x0, #0x315
    //     0x466c64: ldr             lr, [x21, lr, lsl #3]
    //     0x466c68: blr             lr
    // 0x466c6c: ldur            x16, [fp, #-0x28]
    // 0x466c70: str             x16, [SP]
    // 0x466c74: r0 = finalize()
    //     0x466c74: bl              #0x468de8  ; [package:dio/src/form_data.dart] FormData::finalize
    // 0x466c78: stur            x0, [fp, #-0x20]
    // 0x466c7c: ldur            x16, [fp, #-0x28]
    // 0x466c80: str             x16, [SP]
    // 0x466c84: r0 = length()
    //     0x466c84: bl              #0x468630  ; [package:dio/src/form_data.dart] FormData::length
    // 0x466c88: mov             x3, x0
    // 0x466c8c: ldur            x2, [fp, #-0x10]
    // 0x466c90: stur            x3, [fp, #-0x30]
    // 0x466c94: LoadField: r4 = r2->field_b
    //     0x466c94: ldur            w4, [x2, #0xb]
    // 0x466c98: DecompressPointer r4
    //     0x466c98: add             x4, x4, HEAP, lsl #32
    // 0x466c9c: stur            x4, [fp, #-0x28]
    // 0x466ca0: r0 = BoxInt64Instr(r3)
    //     0x466ca0: sbfiz           x0, x3, #1, #0x1f
    //     0x466ca4: cmp             x3, x0, asr #1
    //     0x466ca8: b.eq            #0x466cb4
    //     0x466cac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x466cb0: stur            x3, [x0, #7]
    // 0x466cb4: r1 = 59
    //     0x466cb4: movz            x1, #0x3b
    // 0x466cb8: branchIfSmi(r0, 0x466cc4)
    //     0x466cb8: tbz             w0, #0, #0x466cc4
    // 0x466cbc: r1 = LoadClassIdInstr(r0)
    //     0x466cbc: ldur            x1, [x0, #-1]
    //     0x466cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x466cc4: str             x0, [SP]
    // 0x466cc8: mov             x0, x1
    // 0x466ccc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x466ccc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x466cd0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x466cd0: movz            x17, #0x4ae2
    //     0x466cd4: add             lr, x0, x17
    //     0x466cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x466cdc: blr             lr
    // 0x466ce0: mov             x1, x0
    // 0x466ce4: ldur            x0, [fp, #-0x28]
    // 0x466ce8: r2 = LoadClassIdInstr(r0)
    //     0x466ce8: ldur            x2, [x0, #-1]
    //     0x466cec: ubfx            x2, x2, #0xc, #0x14
    // 0x466cf0: r16 = "content-length"
    //     0x466cf0: ldr             x16, [PP, #0x3828]  ; [pp+0x3828] "content-length"
    // 0x466cf4: stp             x16, x0, [SP, #8]
    // 0x466cf8: str             x1, [SP]
    // 0x466cfc: mov             x0, x2
    // 0x466d00: r0 = GDT[cid_x0 + 0x315]()
    //     0x466d00: add             lr, x0, #0x315
    //     0x466d04: ldr             lr, [x21, lr, lsl #3]
    //     0x466d08: blr             lr
    // 0x466d0c: ldur            x3, [fp, #-0x20]
    // 0x466d10: ldur            x2, [fp, #-0x30]
    // 0x466d14: b               #0x466f48
    // 0x466d18: ldur            x1, [fp, #-0x18]
    // 0x466d1c: LoadField: r2 = r1->field_13
    //     0x466d1c: ldur            w2, [x1, #0x13]
    // 0x466d20: DecompressPointer r2
    //     0x466d20: add             x2, x2, HEAP, lsl #32
    // 0x466d24: stp             x0, x2, [SP]
    // 0x466d28: r0 = transformRequest()
    //     0x466d28: bl              #0x467cf0  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformRequest
    // 0x466d2c: mov             x1, x0
    // 0x466d30: stur            x1, [fp, #-0x18]
    // 0x466d34: r0 = Await()
    //     0x466d34: bl              #0x3f95a4  ; AwaitStub
    // 0x466d38: r16 = Instance_Utf8Encoder
    //     0x466d38: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x466d3c: stp             x0, x16, [SP]
    // 0x466d40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x466d40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x466d44: r0 = convert()
    //     0x466d44: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x466d48: stur            x0, [fp, #-0x28]
    // 0x466d4c: LoadField: r1 = r0->field_13
    //     0x466d4c: ldur            w1, [x0, #0x13]
    // 0x466d50: DecompressPointer r1
    //     0x466d50: add             x1, x1, HEAP, lsl #32
    // 0x466d54: ldur            x2, [fp, #-0x10]
    // 0x466d58: stur            x1, [fp, #-0x20]
    // 0x466d5c: LoadField: r3 = r2->field_b
    //     0x466d5c: ldur            w3, [x2, #0xb]
    // 0x466d60: DecompressPointer r3
    //     0x466d60: add             x3, x3, HEAP, lsl #32
    // 0x466d64: r16 = Sentinel
    //     0x466d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466d68: cmp             w3, w16
    // 0x466d6c: b.eq            #0x466fd4
    // 0x466d70: stur            x3, [fp, #-0x18]
    // 0x466d74: str             x1, [SP]
    // 0x466d78: r0 = toString()
    //     0x466d78: bl              #0x75d0f4  ; [dart:core] _Smi::toString
    // 0x466d7c: mov             x1, x0
    // 0x466d80: ldur            x0, [fp, #-0x18]
    // 0x466d84: r2 = LoadClassIdInstr(r0)
    //     0x466d84: ldur            x2, [x0, #-1]
    //     0x466d88: ubfx            x2, x2, #0xc, #0x14
    // 0x466d8c: r16 = "content-length"
    //     0x466d8c: ldr             x16, [PP, #0x3828]  ; [pp+0x3828] "content-length"
    // 0x466d90: stp             x16, x0, [SP, #8]
    // 0x466d94: str             x1, [SP]
    // 0x466d98: mov             x0, x2
    // 0x466d9c: r0 = GDT[cid_x0 + 0x315]()
    //     0x466d9c: add             lr, x0, #0x315
    //     0x466da0: ldr             lr, [x21, lr, lsl #3]
    //     0x466da4: blr             lr
    // 0x466da8: r16 = <List<int>>
    //     0x466da8: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x466dac: stp             xzr, x16, [SP]
    // 0x466db0: r0 = _GrowableList()
    //     0x466db0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x466db4: mov             x3, x0
    // 0x466db8: ldur            x2, [fp, #-0x20]
    // 0x466dbc: stur            x3, [fp, #-0x18]
    // 0x466dc0: r16 = LoadInt32Instr(r2)
    //     0x466dc0: sbfx            x16, x2, #1, #0x1f
    // 0x466dc4: scvtf           d0, w16
    // 0x466dc8: d1 = 1024.000000
    //     0x466dc8: ldr             d1, [PP, #0x5b50]  ; [pp+0x5b50] IMM: double(1024) from 0x4090000000000000
    // 0x466dcc: fdiv            d2, d0, d1
    // 0x466dd0: fcmp            d2, d2
    // 0x466dd4: b.vs            #0x466fdc
    // 0x466dd8: fcvtps          x0, d2
    // 0x466ddc: asr             x16, x0, #0x1e
    // 0x466de0: cmp             x16, x0, asr #63
    // 0x466de4: b.ne            #0x466fdc
    // 0x466de8: lsl             x0, x0, #1
    // 0x466dec: r4 = LoadInt32Instr(r0)
    //     0x466dec: sbfx            x4, x0, #1, #0x1f
    //     0x466df0: tbz             w0, #0, #0x466df8
    //     0x466df4: ldur            x4, [x0, #7]
    // 0x466df8: stur            x4, [fp, #-0x40]
    // 0x466dfc: r5 = LoadInt32Instr(r2)
    //     0x466dfc: sbfx            x5, x2, #1, #0x1f
    // 0x466e00: stur            x5, [fp, #-0x38]
    // 0x466e04: r6 = 0
    //     0x466e04: movz            x6, #0
    // 0x466e08: stur            x6, [fp, #-0x30]
    // 0x466e0c: CheckStackOverflow
    //     0x466e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466e10: cmp             SP, x16
    //     0x466e14: b.ls            #0x467004
    // 0x466e18: cmp             x6, x4
    // 0x466e1c: b.ge            #0x466f24
    // 0x466e20: lsl             x7, x6, #0xa
    // 0x466e24: add             x0, x7, #0x400
    // 0x466e28: cmp             x0, x5
    // 0x466e2c: b.le            #0x466e38
    // 0x466e30: mov             x8, x5
    // 0x466e34: b               #0x466e4c
    // 0x466e38: cmp             x0, x5
    // 0x466e3c: b.ge            #0x466e48
    // 0x466e40: mov             x8, x0
    // 0x466e44: b               #0x466e4c
    // 0x466e48: mov             x8, x0
    // 0x466e4c: r0 = BoxInt64Instr(r8)
    //     0x466e4c: sbfiz           x0, x8, #1, #0x1f
    //     0x466e50: cmp             x8, x0, asr #1
    //     0x466e54: b.eq            #0x466e60
    //     0x466e58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x466e5c: stur            x8, [x0, #7]
    // 0x466e60: ldur            x16, [fp, #-0x28]
    // 0x466e64: stp             x7, x16, [SP, #8]
    // 0x466e68: str             x0, [SP]
    // 0x466e6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x466e6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x466e70: r0 = sublist()
    //     0x466e70: bl              #0x4d0b1c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x466e74: mov             x1, x0
    // 0x466e78: ldur            x0, [fp, #-0x18]
    // 0x466e7c: stur            x1, [fp, #-0x50]
    // 0x466e80: LoadField: r2 = r0->field_b
    //     0x466e80: ldur            w2, [x0, #0xb]
    // 0x466e84: DecompressPointer r2
    //     0x466e84: add             x2, x2, HEAP, lsl #32
    // 0x466e88: LoadField: r3 = r0->field_f
    //     0x466e88: ldur            w3, [x0, #0xf]
    // 0x466e8c: DecompressPointer r3
    //     0x466e8c: add             x3, x3, HEAP, lsl #32
    // 0x466e90: LoadField: r4 = r3->field_b
    //     0x466e90: ldur            w4, [x3, #0xb]
    // 0x466e94: DecompressPointer r4
    //     0x466e94: add             x4, x4, HEAP, lsl #32
    // 0x466e98: r3 = LoadInt32Instr(r2)
    //     0x466e98: sbfx            x3, x2, #1, #0x1f
    // 0x466e9c: stur            x3, [fp, #-0x48]
    // 0x466ea0: r2 = LoadInt32Instr(r4)
    //     0x466ea0: sbfx            x2, x4, #1, #0x1f
    // 0x466ea4: cmp             x3, x2
    // 0x466ea8: b.ne            #0x466eb4
    // 0x466eac: str             x0, [SP]
    // 0x466eb0: r0 = _growToNextCapacity()
    //     0x466eb0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x466eb4: ldur            x2, [fp, #-0x18]
    // 0x466eb8: ldur            x4, [fp, #-0x30]
    // 0x466ebc: ldur            x3, [fp, #-0x48]
    // 0x466ec0: add             x0, x3, #1
    // 0x466ec4: lsl             x1, x0, #1
    // 0x466ec8: StoreField: r2->field_b = r1
    //     0x466ec8: stur            w1, [x2, #0xb]
    // 0x466ecc: mov             x1, x3
    // 0x466ed0: cmp             x1, x0
    // 0x466ed4: b.hs            #0x46700c
    // 0x466ed8: LoadField: r1 = r2->field_f
    //     0x466ed8: ldur            w1, [x2, #0xf]
    // 0x466edc: DecompressPointer r1
    //     0x466edc: add             x1, x1, HEAP, lsl #32
    // 0x466ee0: ldur            x0, [fp, #-0x50]
    // 0x466ee4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x466ee4: add             x25, x1, x3, lsl #2
    //     0x466ee8: add             x25, x25, #0xf
    //     0x466eec: str             w0, [x25]
    //     0x466ef0: tbz             w0, #0, #0x466f0c
    //     0x466ef4: ldurb           w16, [x1, #-1]
    //     0x466ef8: ldurb           w17, [x0, #-1]
    //     0x466efc: and             x16, x17, x16, lsr #2
    //     0x466f00: tst             x16, HEAP, lsr #32
    //     0x466f04: b.eq            #0x466f0c
    //     0x466f08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x466f0c: add             x6, x4, #1
    // 0x466f10: mov             x3, x2
    // 0x466f14: ldur            x2, [fp, #-0x20]
    // 0x466f18: ldur            x4, [fp, #-0x40]
    // 0x466f1c: ldur            x5, [fp, #-0x38]
    // 0x466f20: b               #0x466e08
    // 0x466f24: mov             x0, x2
    // 0x466f28: mov             x2, x3
    // 0x466f2c: r16 = <List<int>>
    //     0x466f2c: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x466f30: stp             x2, x16, [SP]
    // 0x466f34: r0 = Stream.fromIterable()
    //     0x466f34: bl              #0x467548  ; [dart:async] Stream::Stream.fromIterable
    // 0x466f38: mov             x1, x0
    // 0x466f3c: ldur            x0, [fp, #-0x20]
    // 0x466f40: r2 = LoadInt32Instr(r0)
    //     0x466f40: sbfx            x2, x0, #1, #0x1f
    // 0x466f44: mov             x3, x1
    // 0x466f48: r0 = BoxInt64Instr(r2)
    //     0x466f48: sbfiz           x0, x2, #1, #0x1f
    //     0x466f4c: cmp             x2, x0, asr #1
    //     0x466f50: b.eq            #0x466f5c
    //     0x466f54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x466f58: stur            x2, [x0, #7]
    // 0x466f5c: stp             x0, x3, [SP, #8]
    // 0x466f60: ldur            x16, [fp, #-0x10]
    // 0x466f64: str             x16, [SP]
    // 0x466f68: r0 = addProgress()
    //     0x466f68: bl              #0x467010  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::addProgress
    // 0x466f6c: r0 = ReturnAsyncNotFuture()
    //     0x466f6c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x466f70: r0 = Null
    //     0x466f70: mov             x0, NULL
    // 0x466f74: r0 = ReturnAsyncNotFuture()
    //     0x466f74: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x466f78: ldur            x0, [fp, #-0x10]
    // 0x466f7c: LoadField: r1 = r0->field_7
    //     0x466f7c: ldur            w1, [x0, #7]
    // 0x466f80: DecompressPointer r1
    //     0x466f80: add             x1, x1, HEAP, lsl #32
    // 0x466f84: stur            x1, [fp, #-0x20]
    // 0x466f88: r0 = ArgumentError()
    //     0x466f88: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x466f8c: mov             x1, x0
    // 0x466f90: r0 = "method"
    //     0x466f90: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] "method"
    // 0x466f94: StoreField: r1->field_13 = r0
    //     0x466f94: stur            w0, [x1, #0x13]
    // 0x466f98: ldur            x0, [fp, #-0x20]
    // 0x466f9c: StoreField: r1->field_f = r0
    //     0x466f9c: stur            w0, [x1, #0xf]
    // 0x466fa0: r0 = true
    //     0x466fa0: add             x0, NULL, #0x20  ; true
    // 0x466fa4: StoreField: r1->field_b = r0
    //     0x466fa4: stur            w0, [x1, #0xb]
    // 0x466fa8: mov             x0, x1
    // 0x466fac: r0 = Throw()
    //     0x466fac: bl              #0x98bc10  ; ThrowStub
    // 0x466fb0: brk             #0
    // 0x466fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466fb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466fb8: b               #0x466b88
    // 0x466fbc: r9 = method
    //     0x466fbc: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x466fc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x466fc0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x466fc4: r9 = _headers
    //     0x466fc4: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x466fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x466fc8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x466fcc: r9 = _boundary
    //     0x466fcc: ldr             x9, [PP, #0x5b58]  ; [pp+0x5b58] Field <FormData._boundary@625426596>: late final (offset: 0x10)
    // 0x466fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x466fd0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x466fd4: r9 = _headers
    //     0x466fd4: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x466fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x466fd8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x466fdc: SaveReg d2
    //     0x466fdc: str             q2, [SP, #-0x10]!
    // 0x466fe0: stp             x2, x3, [SP, #-0x10]!
    // 0x466fe4: d0 = 0.000000
    //     0x466fe4: fmov            d0, d2
    // 0x466fe8: r0 = 220
    //     0x466fe8: movz            x0, #0xdc
    // 0x466fec: r30 = DoubleToIntegerStub
    //     0x466fec: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x466ff0: LoadField: r30 = r30->field_7
    //     0x466ff0: ldur            lr, [lr, #7]
    // 0x466ff4: blr             lr
    // 0x466ff8: ldp             x2, x3, [SP], #0x10
    // 0x466ffc: RestoreReg d2
    //     0x466ffc: ldr             q2, [SP], #0x10
    // 0x467000: b               #0x466dec
    // 0x467004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467008: b               #0x466e18
    // 0x46700c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46700c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x469918, size: 0x5c
    // 0x469918: EnterFrame
    //     0x469918: stp             fp, lr, [SP, #-0x10]!
    //     0x46991c: mov             fp, SP
    // 0x469920: AllocStack(0x8)
    //     0x469920: sub             SP, SP, #8
    // 0x469924: SetupParameters([dynamic _ /* r0 */])
    //     0x469924: ldr             x0, [fp, #0x10]
    //     0x469928: ldur            w1, [x0, #0x17]
    //     0x46992c: add             x1, x1, HEAP, lsl #32
    // 0x469930: CheckStackOverflow
    //     0x469930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469934: cmp             SP, x16
    //     0x469938: b.ls            #0x46996c
    // 0x46993c: LoadField: r0 = r1->field_f
    //     0x46993c: ldur            w0, [x1, #0xf]
    // 0x469940: DecompressPointer r0
    //     0x469940: add             x0, x0, HEAP, lsl #32
    // 0x469944: LoadField: r1 = r0->field_7
    //     0x469944: ldur            w1, [x0, #7]
    // 0x469948: DecompressPointer r1
    //     0x469948: add             x1, x1, HEAP, lsl #32
    // 0x46994c: cmp             w1, NULL
    // 0x469950: b.eq            #0x46995c
    // 0x469954: str             x1, [SP]
    // 0x469958: r0 = cancel()
    //     0x469958: bl              #0x469974  ; [package:async/src/cancelable_operation.dart] CancelableOperation::cancel
    // 0x46995c: r0 = Null
    //     0x46995c: mov             x0, NULL
    // 0x469960: LeaveFrame
    //     0x469960: mov             SP, fp
    //     0x469964: ldp             fp, lr, [SP], #0x10
    // 0x469968: ret
    //     0x469968: ret             
    // 0x46996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46996c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469970: b               #0x46993c
  }
  [closure] InterceptorState<RequestOptions> <anonymous closure>(dynamic) {
    // ** addr: 0x469a7c, size: 0x48
    // 0x469a7c: EnterFrame
    //     0x469a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x469a80: mov             fp, SP
    // 0x469a84: AllocStack(0x8)
    //     0x469a84: sub             SP, SP, #8
    // 0x469a88: SetupParameters([dynamic _ /* r0 */])
    //     0x469a88: ldr             x0, [fp, #0x10]
    //     0x469a8c: ldur            w1, [x0, #0x17]
    //     0x469a90: add             x1, x1, HEAP, lsl #32
    // 0x469a94: LoadField: r0 = r1->field_13
    //     0x469a94: ldur            w0, [x1, #0x13]
    // 0x469a98: DecompressPointer r0
    //     0x469a98: add             x0, x0, HEAP, lsl #32
    // 0x469a9c: stur            x0, [fp, #-8]
    // 0x469aa0: r1 = <RequestOptions>
    //     0x469aa0: ldr             x1, [PP, #0x5dc0]  ; [pp+0x5dc0] TypeArguments: <RequestOptions>
    // 0x469aa4: r0 = InterceptorState()
    //     0x469aa4: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x469aa8: ldur            x1, [fp, #-8]
    // 0x469aac: StoreField: r0->field_b = r1
    //     0x469aac: stur            w1, [x0, #0xb]
    // 0x469ab0: r1 = Instance_InterceptorResultType
    //     0x469ab0: ldr             x1, [PP, #0x3618]  ; [pp+0x3618] Obj!InterceptorResultType@9f9de1
    // 0x469ab4: StoreField: r0->field_f = r1
    //     0x469ab4: stur            w1, [x0, #0xf]
    // 0x469ab8: LeaveFrame
    //     0x469ab8: mov             SP, fp
    //     0x469abc: ldp             fp, lr, [SP], #0x10
    // 0x469ac0: ret
    //     0x469ac0: ret             
  }
  [closure] (dynamic, Object) => dynamic errorInterceptorWrapper(dynamic, (dynamic, DioException, ErrorInterceptorHandler) => void) {
    // ** addr: 0x469ac4, size: 0x68
    // 0x469ac4: EnterFrame
    //     0x469ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x469ac8: mov             fp, SP
    // 0x469acc: AllocStack(0x8)
    //     0x469acc: sub             SP, SP, #8
    // 0x469ad0: SetupParameters([dynamic _ /* r0 */])
    //     0x469ad0: ldr             x0, [fp, #0x18]
    //     0x469ad4: ldur            w1, [x0, #0x17]
    //     0x469ad8: add             x1, x1, HEAP, lsl #32
    //     0x469adc: stur            x1, [fp, #-8]
    // 0x469ae0: r1 = 1
    //     0x469ae0: movz            x1, #0x1
    // 0x469ae4: r0 = AllocateContext()
    //     0x469ae4: bl              #0x98c848  ; AllocateContextStub
    // 0x469ae8: mov             x1, x0
    // 0x469aec: ldur            x0, [fp, #-8]
    // 0x469af0: StoreField: r1->field_b = r0
    //     0x469af0: stur            w0, [x1, #0xb]
    // 0x469af4: ldr             x0, [fp, #0x10]
    // 0x469af8: StoreField: r1->field_f = r0
    //     0x469af8: stur            w0, [x1, #0xf]
    // 0x469afc: ldr             x0, [fp, #0x18]
    // 0x469b00: LoadField: r3 = r0->field_b
    //     0x469b00: ldur            w3, [x0, #0xb]
    // 0x469b04: DecompressPointer r3
    //     0x469b04: add             x3, x3, HEAP, lsl #32
    // 0x469b08: mov             x2, x1
    // 0x469b0c: stur            x3, [fp, #-8]
    // 0x469b10: r1 = Function '<anonymous closure>':.
    //     0x469b10: ldr             x1, [PP, #0x35e0]  ; [pp+0x35e0] AnonymousClosure: (0x43d0c0), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x469b14: r0 = AllocateClosure()
    //     0x469b14: bl              #0x98c960  ; AllocateClosureStub
    // 0x469b18: ldur            x1, [fp, #-8]
    // 0x469b1c: StoreField: r0->field_b = r1
    //     0x469b1c: stur            w1, [x0, #0xb]
    // 0x469b20: LeaveFrame
    //     0x469b20: mov             SP, fp
    //     0x469b24: ldp             fp, lr, [SP], #0x10
    // 0x469b28: ret
    //     0x469b28: ret             
  }
  [closure] (dynamic, dynamic) => dynamic responseInterceptorWrapper(dynamic, (dynamic, Response<dynamic>, ResponseInterceptorHandler) => void) {
    // ** addr: 0x469b2c, size: 0x68
    // 0x469b2c: EnterFrame
    //     0x469b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x469b30: mov             fp, SP
    // 0x469b34: AllocStack(0x8)
    //     0x469b34: sub             SP, SP, #8
    // 0x469b38: SetupParameters([dynamic _ /* r0 */])
    //     0x469b38: ldr             x0, [fp, #0x18]
    //     0x469b3c: ldur            w1, [x0, #0x17]
    //     0x469b40: add             x1, x1, HEAP, lsl #32
    //     0x469b44: stur            x1, [fp, #-8]
    // 0x469b48: r1 = 1
    //     0x469b48: movz            x1, #0x1
    // 0x469b4c: r0 = AllocateContext()
    //     0x469b4c: bl              #0x98c848  ; AllocateContextStub
    // 0x469b50: mov             x1, x0
    // 0x469b54: ldur            x0, [fp, #-8]
    // 0x469b58: StoreField: r1->field_b = r0
    //     0x469b58: stur            w0, [x1, #0xb]
    // 0x469b5c: ldr             x0, [fp, #0x10]
    // 0x469b60: StoreField: r1->field_f = r0
    //     0x469b60: stur            w0, [x1, #0xf]
    // 0x469b64: ldr             x0, [fp, #0x18]
    // 0x469b68: LoadField: r3 = r0->field_b
    //     0x469b68: ldur            w3, [x0, #0xb]
    // 0x469b6c: DecompressPointer r3
    //     0x469b6c: add             x3, x3, HEAP, lsl #32
    // 0x469b70: mov             x2, x1
    // 0x469b74: stur            x3, [fp, #-8]
    // 0x469b78: r1 = Function '<anonymous closure>':.
    //     0x469b78: ldr             x1, [PP, #0x35e8]  ; [pp+0x35e8] AnonymousClosure: (0x43c8e8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x469b7c: r0 = AllocateClosure()
    //     0x469b7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x469b80: ldur            x1, [fp, #-8]
    // 0x469b84: StoreField: r0->field_b = r1
    //     0x469b84: stur            w1, [x0, #0xb]
    // 0x469b88: LeaveFrame
    //     0x469b88: mov             SP, fp
    //     0x469b8c: ldp             fp, lr, [SP], #0x10
    // 0x469b90: ret
    //     0x469b90: ret             
  }
  [closure] (dynamic, dynamic) => dynamic requestInterceptorWrapper(dynamic, (dynamic, RequestOptions, RequestInterceptorHandler) => void) {
    // ** addr: 0x469b94, size: 0x68
    // 0x469b94: EnterFrame
    //     0x469b94: stp             fp, lr, [SP, #-0x10]!
    //     0x469b98: mov             fp, SP
    // 0x469b9c: AllocStack(0x8)
    //     0x469b9c: sub             SP, SP, #8
    // 0x469ba0: SetupParameters([dynamic _ /* r0 */])
    //     0x469ba0: ldr             x0, [fp, #0x18]
    //     0x469ba4: ldur            w1, [x0, #0x17]
    //     0x469ba8: add             x1, x1, HEAP, lsl #32
    //     0x469bac: stur            x1, [fp, #-8]
    // 0x469bb0: r1 = 1
    //     0x469bb0: movz            x1, #0x1
    // 0x469bb4: r0 = AllocateContext()
    //     0x469bb4: bl              #0x98c848  ; AllocateContextStub
    // 0x469bb8: mov             x1, x0
    // 0x469bbc: ldur            x0, [fp, #-8]
    // 0x469bc0: StoreField: r1->field_b = r0
    //     0x469bc0: stur            w0, [x1, #0xb]
    // 0x469bc4: ldr             x0, [fp, #0x10]
    // 0x469bc8: StoreField: r1->field_f = r0
    //     0x469bc8: stur            w0, [x1, #0xf]
    // 0x469bcc: ldr             x0, [fp, #0x18]
    // 0x469bd0: LoadField: r3 = r0->field_b
    //     0x469bd0: ldur            w3, [x0, #0xb]
    // 0x469bd4: DecompressPointer r3
    //     0x469bd4: add             x3, x3, HEAP, lsl #32
    // 0x469bd8: mov             x2, x1
    // 0x469bdc: stur            x3, [fp, #-8]
    // 0x469be0: r1 = Function '<anonymous closure>':.
    //     0x469be0: ldr             x1, [PP, #0x35c8]  ; [pp+0x35c8] AnonymousClosure: (0x43d484), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x43aadc)
    // 0x469be4: r0 = AllocateClosure()
    //     0x469be4: bl              #0x98c960  ; AllocateClosureStub
    // 0x469be8: ldur            x1, [fp, #-8]
    // 0x469bec: StoreField: r0->field_b = r1
    //     0x469bec: stur            w1, [x0, #0xb]
    // 0x469bf0: LeaveFrame
    //     0x469bf0: mov             SP, fp
    //     0x469bf4: ldp             fp, lr, [SP], #0x10
    // 0x469bf8: ret
    //     0x469bf8: ret             
  }
  _ _DioForNative&Object&DioMixin(/* No info */) {
    // ** addr: 0x46c860, size: 0xd4
    // 0x46c860: EnterFrame
    //     0x46c860: stp             fp, lr, [SP, #-0x10]!
    //     0x46c864: mov             fp, SP
    // 0x46c868: AllocStack(0x10)
    //     0x46c868: sub             SP, SP, #0x10
    // 0x46c86c: r2 = Sentinel
    //     0x46c86c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46c870: r1 = false
    //     0x46c870: add             x1, NULL, #0x30  ; false
    // 0x46c874: r0 = 2
    //     0x46c874: movz            x0, #0x2
    // 0x46c878: ldr             x3, [fp, #0x10]
    // 0x46c87c: StoreField: r3->field_7 = r2
    //     0x46c87c: stur            w2, [x3, #7]
    // 0x46c880: StoreField: r3->field_f = r2
    //     0x46c880: stur            w2, [x3, #0xf]
    // 0x46c884: ArrayStore: r3[0] = r1  ; List_4
    //     0x46c884: stur            w1, [x3, #0x17]
    // 0x46c888: mov             x2, x0
    // 0x46c88c: r1 = Null
    //     0x46c88c: mov             x1, NULL
    // 0x46c890: r0 = AllocateArray()
    //     0x46c890: bl              #0x98d620  ; AllocateArrayStub
    // 0x46c894: stur            x0, [fp, #-8]
    // 0x46c898: r17 = Instance_ImplyContentTypeInterceptor
    //     0x46c898: ldr             x17, [PP, #0x61a8]  ; [pp+0x61a8] Obj!ImplyContentTypeInterceptor@9f1f91
    // 0x46c89c: StoreField: r0->field_f = r17
    //     0x46c89c: stur            w17, [x0, #0xf]
    // 0x46c8a0: r1 = <Interceptor?>
    //     0x46c8a0: ldr             x1, [PP, #0x61b0]  ; [pp+0x61b0] TypeArguments: <Interceptor?>
    // 0x46c8a4: r0 = AllocateGrowableArray()
    //     0x46c8a4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x46c8a8: mov             x2, x0
    // 0x46c8ac: ldur            x0, [fp, #-8]
    // 0x46c8b0: stur            x2, [fp, #-0x10]
    // 0x46c8b4: StoreField: r2->field_f = r0
    //     0x46c8b4: stur            w0, [x2, #0xf]
    // 0x46c8b8: r0 = 2
    //     0x46c8b8: movz            x0, #0x2
    // 0x46c8bc: StoreField: r2->field_b = r0
    //     0x46c8bc: stur            w0, [x2, #0xb]
    // 0x46c8c0: r1 = <Interceptor>
    //     0x46c8c0: ldr             x1, [PP, #0x61b8]  ; [pp+0x61b8] TypeArguments: <Interceptor>
    // 0x46c8c4: r0 = Interceptors()
    //     0x46c8c4: bl              #0x46c940  ; AllocateInterceptorsStub -> Interceptors (size=0x10)
    // 0x46c8c8: mov             x1, x0
    // 0x46c8cc: ldur            x0, [fp, #-0x10]
    // 0x46c8d0: StoreField: r1->field_b = r0
    //     0x46c8d0: stur            w0, [x1, #0xb]
    // 0x46c8d4: mov             x0, x1
    // 0x46c8d8: ldr             x1, [fp, #0x10]
    // 0x46c8dc: StoreField: r1->field_b = r0
    //     0x46c8dc: stur            w0, [x1, #0xb]
    //     0x46c8e0: ldurb           w16, [x1, #-1]
    //     0x46c8e4: ldurb           w17, [x0, #-1]
    //     0x46c8e8: and             x16, x17, x16, lsr #2
    //     0x46c8ec: tst             x16, HEAP, lsr #32
    //     0x46c8f0: b.eq            #0x46c8f8
    //     0x46c8f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46c8f8: r0 = FusedTransformer()
    //     0x46c8f8: bl              #0x46c934  ; AllocateFusedTransformerStub -> FusedTransformer (size=0x10)
    // 0x46c8fc: r1 = 51200
    //     0x46c8fc: movz            x1, #0xc800
    // 0x46c900: StoreField: r0->field_7 = r1
    //     0x46c900: stur            x1, [x0, #7]
    // 0x46c904: ldr             x1, [fp, #0x10]
    // 0x46c908: StoreField: r1->field_13 = r0
    //     0x46c908: stur            w0, [x1, #0x13]
    //     0x46c90c: ldurb           w16, [x1, #-1]
    //     0x46c910: ldurb           w17, [x0, #-1]
    //     0x46c914: and             x16, x17, x16, lsr #2
    //     0x46c918: tst             x16, HEAP, lsr #32
    //     0x46c91c: b.eq            #0x46c924
    //     0x46c920: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46c924: r0 = Null
    //     0x46c924: mov             x0, NULL
    // 0x46c928: LeaveFrame
    //     0x46c928: mov             SP, fp
    //     0x46c92c: ldp             fp, lr, [SP], #0x10
    // 0x46c930: ret
    //     0x46c930: ret             
  }
  Future<Response<Y0>> request<Y0>(_DioForNative&Object&DioMixin, String, CancelToken?, Object?, ((dynamic, int, int) => void)?, ((dynamic, int, int) => void)?, Options?, Map<String, dynamic>?) async {
    // ** addr: 0x86d85c, size: 0x168
    // 0x86d85c: EnterFrame
    //     0x86d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d860: mov             fp, SP
    // 0x86d864: AllocStack(0x80)
    //     0x86d864: sub             SP, SP, #0x80
    // 0x86d868: SetupParameters(_DioForNative&Object&DioMixin this /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, dynamic _ /* r7, fp-0x28 */, dynamic _ /* r8, fp-0x20 */, dynamic _ /* r9, fp-0x18 */)
    //     0x86d868: stur            NULL, [fp, #-8]
    //     0x86d86c: movz            x0, #0
    //     0x86d870: mov             x1, x4
    //     0x86d874: add             x4, fp, w0, sxtw #2
    //     0x86d878: ldr             x4, [x4, #0x48]
    //     0x86d87c: stur            x4, [fp, #-0x40]
    //     0x86d880: add             x5, fp, w0, sxtw #2
    //     0x86d884: ldr             x5, [x5, #0x40]
    //     0x86d888: stur            x5, [fp, #-0x38]
    //     0x86d88c: add             x6, fp, w0, sxtw #2
    //     0x86d890: ldr             x6, [x6, #0x38]
    //     0x86d894: stur            x6, [fp, #-0x30]
    //     0x86d898: add             x7, fp, w0, sxtw #2
    //     0x86d89c: ldr             x7, [x7, #0x30]
    //     0x86d8a0: stur            x7, [fp, #-0x28]
    //     0x86d8a4: add             x8, fp, w0, sxtw #2
    //     0x86d8a8: ldr             x8, [x8, #0x18]
    //     0x86d8ac: stur            x8, [fp, #-0x20]
    //     0x86d8b0: add             x9, fp, w0, sxtw #2
    //     0x86d8b4: ldr             x9, [x9, #0x10]
    //     0x86d8b8: stur            x9, [fp, #-0x18]
    //     0x86d8bc: ldur            w0, [x1, #0xf]
    //     0x86d8c0: add             x0, x0, HEAP, lsl #32
    //     0x86d8c4: cbnz            w0, #0x86d8d0
    //     0x86d8c8: mov             x0, NULL
    //     0x86d8cc: b               #0x86d8e4
    //     0x86d8d0: ldur            w0, [x1, #0x17]
    //     0x86d8d4: add             x0, x0, HEAP, lsl #32
    //     0x86d8d8: add             x1, fp, w0, sxtw #2
    //     0x86d8dc: ldr             x1, [x1, #0x10]
    //     0x86d8e0: mov             x0, x1
    //     0x86d8e4: stur            x0, [fp, #-0x10]
    // 0x86d8e8: CheckStackOverflow
    //     0x86d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d8ec: cmp             SP, x16
    //     0x86d8f0: b.ls            #0x86d9b4
    // 0x86d8f4: mov             x1, x0
    // 0x86d8f8: r2 = Null
    //     0x86d8f8: mov             x2, NULL
    // 0x86d8fc: r3 = <Response<Y0>>
    //     0x86d8fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbab8] TypeArguments: <Response<Y0>>
    //     0x86d900: ldr             x3, [x3, #0xab8]
    // 0x86d904: r30 = InstantiateTypeArgumentsStub
    //     0x86d904: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x86d908: LoadField: r30 = r30->field_7
    //     0x86d908: ldur            lr, [lr, #7]
    // 0x86d90c: blr             lr
    // 0x86d910: mov             x1, x0
    // 0x86d914: stur            x1, [fp, #-0x48]
    // 0x86d918: r0 = InitAsync()
    //     0x86d918: bl              #0x3f9900  ; InitAsyncStub
    // 0x86d91c: ldur            x0, [fp, #-0x30]
    // 0x86d920: cmp             w0, NULL
    // 0x86d924: b.eq            #0x86d938
    // 0x86d928: LoadField: r1 = r0->field_b
    //     0x86d928: ldur            w1, [x0, #0xb]
    // 0x86d92c: DecompressPointer r1
    //     0x86d92c: add             x1, x1, HEAP, lsl #32
    // 0x86d930: cmp             w1, NULL
    // 0x86d934: b.ne            #0x86d9a8
    // 0x86d938: ldur            x1, [fp, #-0x40]
    // 0x86d93c: LoadField: r2 = r1->field_7
    //     0x86d93c: ldur            w2, [x1, #7]
    // 0x86d940: DecompressPointer r2
    //     0x86d940: add             x2, x2, HEAP, lsl #32
    // 0x86d944: r16 = Sentinel
    //     0x86d944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d948: cmp             w2, w16
    // 0x86d94c: b.eq            #0x86d9bc
    // 0x86d950: stur            x2, [fp, #-0x48]
    // 0x86d954: r0 = current()
    //     0x86d954: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x86d958: ldur            x16, [fp, #-0x20]
    // 0x86d95c: ldur            lr, [fp, #-0x48]
    // 0x86d960: stp             lr, x16, [SP, #0x28]
    // 0x86d964: ldur            x16, [fp, #-0x38]
    // 0x86d968: ldur            lr, [fp, #-0x30]
    // 0x86d96c: stp             lr, x16, [SP, #0x18]
    // 0x86d970: ldur            x16, [fp, #-0x28]
    // 0x86d974: ldur            lr, [fp, #-0x18]
    // 0x86d978: stp             lr, x16, [SP, #8]
    // 0x86d97c: str             x0, [SP]
    // 0x86d980: r4 = const [0, 0x7, 0x7, 0x6, sourceStackTrace, 0x6, null]
    //     0x86d980: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac0] List(7) [0, 0x7, 0x7, 0x6, "sourceStackTrace", 0x6, Null]
    //     0x86d984: ldr             x4, [x4, #0xac0]
    // 0x86d988: r0 = compose()
    //     0x86d988: bl              #0x46b058  ; [package:dio/src/options.dart] Options::compose
    // 0x86d98c: ldur            x16, [fp, #-0x10]
    // 0x86d990: ldur            lr, [fp, #-0x40]
    // 0x86d994: stp             lr, x16, [SP, #8]
    // 0x86d998: str             x0, [SP]
    // 0x86d99c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86d99c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86d9a0: r0 = fetch()
    //     0x86d9a0: bl              #0x43aadc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x86d9a4: r0 = ReturnAsync()
    //     0x86d9a4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x86d9a8: mov             x0, x1
    // 0x86d9ac: r0 = Throw()
    //     0x86d9ac: bl              #0x98bc10  ; ThrowStub
    // 0x86d9b0: brk             #0
    // 0x86d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d9b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d9b8: b               #0x86d8f4
    // 0x86d9bc: r9 = options
    //     0x86d9bc: ldr             x9, [PP, #0x3508]  ; [pp+0x3508] Field <_DioForNative&Object&DioMixin@621344244.options>: late (offset: 0x8)
    // 0x86d9c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d9c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3967, size: 0x1c, field offset: 0x1c
class DioForNative extends _DioForNative&Object&DioMixin
    implements Dio {
}
