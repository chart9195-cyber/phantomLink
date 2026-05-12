// lib: , url: package:dio/src/dio_mixin.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 3952, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Interceptor extends Object {

  dynamic onRequest(dynamic) {
    // ** addr: 0x867498, size: 0x1c
    // 0x867498: r4 = 0
    //     0x867498: movz            x4, #0
    // 0x86749c: r1 = Function 'onRequest':.
    //     0x86749c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc378] AnonymousClosure: (0x8674b4), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x8674a0: ldr             x1, [x17, #0x378]
    // 0x8674a4: r24 = BuildNonGenericMethodExtractorStub
    //     0x8674a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8674a8: ldr             x24, [x17, #0x760]
    // 0x8674ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8674ac: ldur            x0, [x24, #0x17]
    // 0x8674b0: br              x0
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8674b4, size: 0x40
    // 0x8674b4: EnterFrame
    //     0x8674b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8674b8: mov             fp, SP
    // 0x8674bc: AllocStack(0x10)
    //     0x8674bc: sub             SP, SP, #0x10
    // 0x8674c0: CheckStackOverflow
    //     0x8674c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8674c4: cmp             SP, x16
    //     0x8674c8: b.ls            #0x8674ec
    // 0x8674cc: ldr             x16, [fp, #0x10]
    // 0x8674d0: ldr             lr, [fp, #0x18]
    // 0x8674d4: stp             lr, x16, [SP]
    // 0x8674d8: r0 = next()
    //     0x8674d8: bl              #0x866e48  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8674dc: r0 = Null
    //     0x8674dc: mov             x0, NULL
    // 0x8674e0: LeaveFrame
    //     0x8674e0: mov             SP, fp
    //     0x8674e4: ldp             fp, lr, [SP], #0x10
    // 0x8674e8: ret
    //     0x8674e8: ret             
    // 0x8674ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8674ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8674f0: b               #0x8674cc
  }
  dynamic onError(dynamic) {
    // ** addr: 0x86b70c, size: 0x1c
    // 0x86b70c: r4 = 0
    //     0x86b70c: movz            x4, #0
    // 0x86b710: r1 = Function 'onError':.
    //     0x86b710: add             x17, PP, #0xc, lsl #12  ; [pp+0xc368] AnonymousClosure: (0x86b728), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x86b714: ldr             x1, [x17, #0x368]
    // 0x86b718: r24 = BuildNonGenericMethodExtractorStub
    //     0x86b718: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x86b71c: ldr             x24, [x17, #0x760]
    // 0x86b720: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x86b720: ldur            x0, [x24, #0x17]
    // 0x86b724: br              x0
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x86b728, size: 0x40
    // 0x86b728: EnterFrame
    //     0x86b728: stp             fp, lr, [SP, #-0x10]!
    //     0x86b72c: mov             fp, SP
    // 0x86b730: AllocStack(0x10)
    //     0x86b730: sub             SP, SP, #0x10
    // 0x86b734: CheckStackOverflow
    //     0x86b734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b738: cmp             SP, x16
    //     0x86b73c: b.ls            #0x86b760
    // 0x86b740: ldr             x16, [fp, #0x10]
    // 0x86b744: ldr             lr, [fp, #0x18]
    // 0x86b748: stp             lr, x16, [SP]
    // 0x86b74c: r0 = next()
    //     0x86b74c: bl              #0x86b258  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x86b750: r0 = Null
    //     0x86b750: mov             x0, NULL
    // 0x86b754: LeaveFrame
    //     0x86b754: mov             SP, fp
    //     0x86b758: ldp             fp, lr, [SP], #0x10
    // 0x86b75c: ret
    //     0x86b75c: ret             
    // 0x86b760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b764: b               #0x86b740
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x889f20, size: 0x40
    // 0x889f20: EnterFrame
    //     0x889f20: stp             fp, lr, [SP, #-0x10]!
    //     0x889f24: mov             fp, SP
    // 0x889f28: AllocStack(0x10)
    //     0x889f28: sub             SP, SP, #0x10
    // 0x889f2c: CheckStackOverflow
    //     0x889f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889f30: cmp             SP, x16
    //     0x889f34: b.ls            #0x889f58
    // 0x889f38: ldr             x16, [fp, #0x10]
    // 0x889f3c: ldr             lr, [fp, #0x18]
    // 0x889f40: stp             lr, x16, [SP]
    // 0x889f44: r0 = next()
    //     0x889f44: bl              #0x8892ec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x889f48: r0 = Null
    //     0x889f48: mov             x0, NULL
    // 0x889f4c: LeaveFrame
    //     0x889f4c: mov             SP, fp
    //     0x889f50: ldp             fp, lr, [SP], #0x10
    // 0x889f54: ret
    //     0x889f54: ret             
    // 0x889f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889f58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889f5c: b               #0x889f38
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0x889f60, size: 0x1c
    // 0x889f60: r4 = 0
    //     0x889f60: movz            x4, #0
    // 0x889f64: r1 = Function 'onResponse':.
    //     0x889f64: add             x17, PP, #0xc, lsl #12  ; [pp+0xc370] AnonymousClosure: (0x889f20), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x889f68: ldr             x1, [x17, #0x370]
    // 0x889f6c: r24 = BuildNonGenericMethodExtractorStub
    //     0x889f6c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x889f70: ldr             x24, [x17, #0x760]
    // 0x889f74: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x889f74: ldur            x0, [x24, #0x17]
    // 0x889f78: br              x0
  }
}

// class id: 3959, size: 0x10, field offset: 0x8
abstract class _BaseHandler extends Object {

  _ _BaseHandler(/* No info */) {
    // ** addr: 0x43cfd4, size: 0xa0
    // 0x43cfd4: EnterFrame
    //     0x43cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x43cfd8: mov             fp, SP
    // 0x43cfdc: AllocStack(0x8)
    //     0x43cfdc: sub             SP, SP, #8
    // 0x43cfe0: CheckStackOverflow
    //     0x43cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cfe4: cmp             SP, x16
    //     0x43cfe8: b.ls            #0x43d06c
    // 0x43cfec: r1 = <InterceptorState>
    //     0x43cfec: ldr             x1, [PP, #0x3630]  ; [pp+0x3630] TypeArguments: <InterceptorState>
    // 0x43cff0: r0 = _Future()
    //     0x43cff0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x43cff4: mov             x1, x0
    // 0x43cff8: r0 = 0
    //     0x43cff8: movz            x0, #0
    // 0x43cffc: stur            x1, [fp, #-8]
    // 0x43d000: StoreField: r1->field_b = r0
    //     0x43d000: stur            x0, [x1, #0xb]
    // 0x43d004: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x43d004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43d008: ldr             x0, [x0, #0xae0]
    //     0x43d00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43d010: cmp             w0, w16
    //     0x43d014: b.ne            #0x43d020
    //     0x43d018: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x43d01c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x43d020: mov             x1, x0
    // 0x43d024: ldur            x0, [fp, #-8]
    // 0x43d028: StoreField: r0->field_13 = r1
    //     0x43d028: stur            w1, [x0, #0x13]
    // 0x43d02c: r1 = <InterceptorState>
    //     0x43d02c: ldr             x1, [PP, #0x3630]  ; [pp+0x3630] TypeArguments: <InterceptorState>
    // 0x43d030: r0 = _AsyncCompleter()
    //     0x43d030: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x43d034: ldur            x1, [fp, #-8]
    // 0x43d038: StoreField: r0->field_b = r1
    //     0x43d038: stur            w1, [x0, #0xb]
    // 0x43d03c: ldr             x1, [fp, #0x10]
    // 0x43d040: StoreField: r1->field_7 = r0
    //     0x43d040: stur            w0, [x1, #7]
    //     0x43d044: ldurb           w16, [x1, #-1]
    //     0x43d048: ldurb           w17, [x0, #-1]
    //     0x43d04c: and             x16, x17, x16, lsr #2
    //     0x43d050: tst             x16, HEAP, lsr #32
    //     0x43d054: b.eq            #0x43d05c
    //     0x43d058: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43d05c: r0 = Null
    //     0x43d05c: mov             x0, NULL
    // 0x43d060: LeaveFrame
    //     0x43d060: mov             SP, fp
    //     0x43d064: ldp             fp, lr, [SP], #0x10
    // 0x43d068: ret
    //     0x43d068: ret             
    // 0x43d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d06c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d070: b               #0x43cfec
  }
  _ _throwIfCompleted(/* No info */) {
    // ** addr: 0x43d874, size: 0x60
    // 0x43d874: EnterFrame
    //     0x43d874: stp             fp, lr, [SP, #-0x10]!
    //     0x43d878: mov             fp, SP
    // 0x43d87c: r0 = 30
    //     0x43d87c: movz            x0, #0x1e
    // 0x43d880: ldr             x1, [fp, #0x10]
    // 0x43d884: LoadField: r2 = r1->field_7
    //     0x43d884: ldur            w2, [x1, #7]
    // 0x43d888: DecompressPointer r2
    //     0x43d888: add             x2, x2, HEAP, lsl #32
    // 0x43d88c: LoadField: r1 = r2->field_b
    //     0x43d88c: ldur            w1, [x2, #0xb]
    // 0x43d890: DecompressPointer r1
    //     0x43d890: add             x1, x1, HEAP, lsl #32
    // 0x43d894: LoadField: r2 = r1->field_b
    //     0x43d894: ldur            x2, [x1, #0xb]
    // 0x43d898: ubfx            x2, x2, #0, #0x20
    // 0x43d89c: and             x1, x2, x0
    // 0x43d8a0: ubfx            x1, x1, #0, #0x20
    // 0x43d8a4: cbnz            x1, #0x43d8b8
    // 0x43d8a8: r0 = Null
    //     0x43d8a8: mov             x0, NULL
    // 0x43d8ac: LeaveFrame
    //     0x43d8ac: mov             SP, fp
    //     0x43d8b0: ldp             fp, lr, [SP], #0x10
    // 0x43d8b4: ret
    //     0x43d8b4: ret             
    // 0x43d8b8: r0 = StateError()
    //     0x43d8b8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x43d8bc: mov             x1, x0
    // 0x43d8c0: r0 = "The `handler` has already been called, make sure each handler gets called only once."
    //     0x43d8c0: ldr             x0, [PP, #0x3738]  ; [pp+0x3738] "The `handler` has already been called, make sure each handler gets called only once."
    // 0x43d8c4: StoreField: r1->field_b = r0
    //     0x43d8c4: stur            w0, [x1, #0xb]
    // 0x43d8c8: mov             x0, x1
    // 0x43d8cc: r0 = Throw()
    //     0x43d8cc: bl              #0x98bc10  ; ThrowStub
    // 0x43d8d0: brk             #0
  }
}

// class id: 3960, size: 0x10, field offset: 0x10
class ErrorInterceptorHandler extends _BaseHandler {

  _ ErrorInterceptorHandler(/* No info */) {
    // ** addr: 0x43d43c, size: 0x3c
    // 0x43d43c: EnterFrame
    //     0x43d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x43d440: mov             fp, SP
    // 0x43d444: AllocStack(0x8)
    //     0x43d444: sub             SP, SP, #8
    // 0x43d448: CheckStackOverflow
    //     0x43d448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d44c: cmp             SP, x16
    //     0x43d450: b.ls            #0x43d470
    // 0x43d454: ldr             x16, [fp, #0x10]
    // 0x43d458: str             x16, [SP]
    // 0x43d45c: r0 = _BaseHandler()
    //     0x43d45c: bl              #0x43cfd4  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x43d460: r0 = Null
    //     0x43d460: mov             x0, NULL
    // 0x43d464: LeaveFrame
    //     0x43d464: mov             SP, fp
    //     0x43d468: ldp             fp, lr, [SP], #0x10
    // 0x43d46c: ret
    //     0x43d46c: ret             
    // 0x43d470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d474: b               #0x43d454
  }
  _ next(/* No info */) {
    // ** addr: 0x86b258, size: 0xa0
    // 0x86b258: EnterFrame
    //     0x86b258: stp             fp, lr, [SP, #-0x10]!
    //     0x86b25c: mov             fp, SP
    // 0x86b260: AllocStack(0x28)
    //     0x86b260: sub             SP, SP, #0x28
    // 0x86b264: CheckStackOverflow
    //     0x86b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b268: cmp             SP, x16
    //     0x86b26c: b.ls            #0x86b2f0
    // 0x86b270: ldr             x16, [fp, #0x18]
    // 0x86b274: str             x16, [SP]
    // 0x86b278: r0 = _throwIfCompleted()
    //     0x86b278: bl              #0x43d874  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x86b27c: ldr             x0, [fp, #0x18]
    // 0x86b280: LoadField: r2 = r0->field_7
    //     0x86b280: ldur            w2, [x0, #7]
    // 0x86b284: DecompressPointer r2
    //     0x86b284: add             x2, x2, HEAP, lsl #32
    // 0x86b288: stur            x2, [fp, #-8]
    // 0x86b28c: r1 = <DioException>
    //     0x86b28c: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] TypeArguments: <DioException>
    // 0x86b290: r0 = InterceptorState()
    //     0x86b290: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x86b294: mov             x1, x0
    // 0x86b298: ldr             x0, [fp, #0x10]
    // 0x86b29c: stur            x1, [fp, #-0x10]
    // 0x86b2a0: StoreField: r1->field_b = r0
    //     0x86b2a0: stur            w0, [x1, #0xb]
    // 0x86b2a4: r2 = Instance_InterceptorResultType
    //     0x86b2a4: ldr             x2, [PP, #0x3618]  ; [pp+0x3618] Obj!InterceptorResultType@9f9de1
    // 0x86b2a8: StoreField: r1->field_f = r2
    //     0x86b2a8: stur            w2, [x1, #0xf]
    // 0x86b2ac: r2 = LoadClassIdInstr(r0)
    //     0x86b2ac: ldur            x2, [x0, #-1]
    //     0x86b2b0: ubfx            x2, x2, #0xc, #0x14
    // 0x86b2b4: str             x0, [SP]
    // 0x86b2b8: mov             x0, x2
    // 0x86b2bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x86b2bc: sub             lr, x0, #0xffa
    //     0x86b2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x86b2c4: blr             lr
    // 0x86b2c8: ldur            x16, [fp, #-8]
    // 0x86b2cc: ldur            lr, [fp, #-0x10]
    // 0x86b2d0: stp             lr, x16, [SP, #8]
    // 0x86b2d4: str             x0, [SP]
    // 0x86b2d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86b2d8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86b2dc: r0 = completeError()
    //     0x86b2dc: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x86b2e0: r0 = Null
    //     0x86b2e0: mov             x0, NULL
    // 0x86b2e4: LeaveFrame
    //     0x86b2e4: mov             SP, fp
    //     0x86b2e8: ldp             fp, lr, [SP], #0x10
    // 0x86b2ec: ret
    //     0x86b2ec: ret             
    // 0x86b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b2f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b2f4: b               #0x86b270
  }
  _ resolve(/* No info */) {
    // ** addr: 0x86d7e4, size: 0x78
    // 0x86d7e4: EnterFrame
    //     0x86d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d7e8: mov             fp, SP
    // 0x86d7ec: AllocStack(0x18)
    //     0x86d7ec: sub             SP, SP, #0x18
    // 0x86d7f0: CheckStackOverflow
    //     0x86d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d7f4: cmp             SP, x16
    //     0x86d7f8: b.ls            #0x86d854
    // 0x86d7fc: ldr             x16, [fp, #0x18]
    // 0x86d800: str             x16, [SP]
    // 0x86d804: r0 = _throwIfCompleted()
    //     0x86d804: bl              #0x43d874  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x86d808: ldr             x0, [fp, #0x18]
    // 0x86d80c: LoadField: r2 = r0->field_7
    //     0x86d80c: ldur            w2, [x0, #7]
    // 0x86d810: DecompressPointer r2
    //     0x86d810: add             x2, x2, HEAP, lsl #32
    // 0x86d814: stur            x2, [fp, #-8]
    // 0x86d818: r1 = <Response>
    //     0x86d818: ldr             x1, [PP, #0x3740]  ; [pp+0x3740] TypeArguments: <Response>
    // 0x86d81c: r0 = InterceptorState()
    //     0x86d81c: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x86d820: mov             x1, x0
    // 0x86d824: ldr             x0, [fp, #0x10]
    // 0x86d828: StoreField: r1->field_b = r0
    //     0x86d828: stur            w0, [x1, #0xb]
    // 0x86d82c: r0 = Instance_InterceptorResultType
    //     0x86d82c: ldr             x0, [PP, #0x35f0]  ; [pp+0x35f0] Obj!InterceptorResultType@9f9da1
    // 0x86d830: StoreField: r1->field_f = r0
    //     0x86d830: stur            w0, [x1, #0xf]
    // 0x86d834: ldur            x16, [fp, #-8]
    // 0x86d838: stp             x1, x16, [SP]
    // 0x86d83c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86d83c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86d840: r0 = complete()
    //     0x86d840: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x86d844: r0 = Null
    //     0x86d844: mov             x0, NULL
    // 0x86d848: LeaveFrame
    //     0x86d848: mov             SP, fp
    //     0x86d84c: ldp             fp, lr, [SP], #0x10
    // 0x86d850: ret
    //     0x86d850: ret             
    // 0x86d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d858: b               #0x86d7fc
  }
  _ reject(/* No info */) {
    // ** addr: 0x86d9c4, size: 0xa4
    // 0x86d9c4: EnterFrame
    //     0x86d9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d9c8: mov             fp, SP
    // 0x86d9cc: AllocStack(0x28)
    //     0x86d9cc: sub             SP, SP, #0x28
    // 0x86d9d0: CheckStackOverflow
    //     0x86d9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d9d4: cmp             SP, x16
    //     0x86d9d8: b.ls            #0x86da60
    // 0x86d9dc: ldr             x16, [fp, #0x18]
    // 0x86d9e0: str             x16, [SP]
    // 0x86d9e4: r0 = _throwIfCompleted()
    //     0x86d9e4: bl              #0x43d874  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x86d9e8: ldr             x0, [fp, #0x18]
    // 0x86d9ec: LoadField: r2 = r0->field_7
    //     0x86d9ec: ldur            w2, [x0, #7]
    // 0x86d9f0: DecompressPointer r2
    //     0x86d9f0: add             x2, x2, HEAP, lsl #32
    // 0x86d9f4: stur            x2, [fp, #-8]
    // 0x86d9f8: r1 = <DioException>
    //     0x86d9f8: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] TypeArguments: <DioException>
    // 0x86d9fc: r0 = InterceptorState()
    //     0x86d9fc: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x86da00: mov             x1, x0
    // 0x86da04: ldr             x0, [fp, #0x10]
    // 0x86da08: stur            x1, [fp, #-0x10]
    // 0x86da0c: StoreField: r1->field_b = r0
    //     0x86da0c: stur            w0, [x1, #0xb]
    // 0x86da10: r2 = Instance_InterceptorResultType
    //     0x86da10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!InterceptorResultType@9f9e21
    //     0x86da14: ldr             x2, [x2, #0xb08]
    // 0x86da18: StoreField: r1->field_f = r2
    //     0x86da18: stur            w2, [x1, #0xf]
    // 0x86da1c: r2 = LoadClassIdInstr(r0)
    //     0x86da1c: ldur            x2, [x0, #-1]
    //     0x86da20: ubfx            x2, x2, #0xc, #0x14
    // 0x86da24: str             x0, [SP]
    // 0x86da28: mov             x0, x2
    // 0x86da2c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x86da2c: sub             lr, x0, #0xffa
    //     0x86da30: ldr             lr, [x21, lr, lsl #3]
    //     0x86da34: blr             lr
    // 0x86da38: ldur            x16, [fp, #-8]
    // 0x86da3c: ldur            lr, [fp, #-0x10]
    // 0x86da40: stp             lr, x16, [SP, #8]
    // 0x86da44: str             x0, [SP]
    // 0x86da48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86da48: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86da4c: r0 = completeError()
    //     0x86da4c: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x86da50: r0 = Null
    //     0x86da50: mov             x0, NULL
    // 0x86da54: LeaveFrame
    //     0x86da54: mov             SP, fp
    //     0x86da58: ldp             fp, lr, [SP], #0x10
    // 0x86da5c: ret
    //     0x86da5c: ret             
    // 0x86da60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86da60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86da64: b               #0x86d9dc
  }
}

// class id: 3961, size: 0x10, field offset: 0x10
class ResponseInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x8892ec, size: 0x78
    // 0x8892ec: EnterFrame
    //     0x8892ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8892f0: mov             fp, SP
    // 0x8892f4: AllocStack(0x18)
    //     0x8892f4: sub             SP, SP, #0x18
    // 0x8892f8: CheckStackOverflow
    //     0x8892f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8892fc: cmp             SP, x16
    //     0x889300: b.ls            #0x88935c
    // 0x889304: ldr             x16, [fp, #0x18]
    // 0x889308: str             x16, [SP]
    // 0x88930c: r0 = _throwIfCompleted()
    //     0x88930c: bl              #0x43d874  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x889310: ldr             x0, [fp, #0x18]
    // 0x889314: LoadField: r2 = r0->field_7
    //     0x889314: ldur            w2, [x0, #7]
    // 0x889318: DecompressPointer r2
    //     0x889318: add             x2, x2, HEAP, lsl #32
    // 0x88931c: stur            x2, [fp, #-8]
    // 0x889320: r1 = <Response>
    //     0x889320: ldr             x1, [PP, #0x3740]  ; [pp+0x3740] TypeArguments: <Response>
    // 0x889324: r0 = InterceptorState()
    //     0x889324: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x889328: mov             x1, x0
    // 0x88932c: ldr             x0, [fp, #0x10]
    // 0x889330: StoreField: r1->field_b = r0
    //     0x889330: stur            w0, [x1, #0xb]
    // 0x889334: r0 = Instance_InterceptorResultType
    //     0x889334: ldr             x0, [PP, #0x3618]  ; [pp+0x3618] Obj!InterceptorResultType@9f9de1
    // 0x889338: StoreField: r1->field_f = r0
    //     0x889338: stur            w0, [x1, #0xf]
    // 0x88933c: ldur            x16, [fp, #-8]
    // 0x889340: stp             x1, x16, [SP]
    // 0x889344: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889344: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x889348: r0 = complete()
    //     0x889348: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x88934c: r0 = Null
    //     0x88934c: mov             x0, NULL
    // 0x889350: LeaveFrame
    //     0x889350: mov             SP, fp
    //     0x889354: ldp             fp, lr, [SP], #0x10
    // 0x889358: ret
    //     0x889358: ret             
    // 0x88935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88935c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889360: b               #0x889304
  }
  _ reject(/* No info */) {
    // ** addr: 0x889cec, size: 0x84
    // 0x889cec: EnterFrame
    //     0x889cec: stp             fp, lr, [SP, #-0x10]!
    //     0x889cf0: mov             fp, SP
    // 0x889cf4: AllocStack(0x20)
    //     0x889cf4: sub             SP, SP, #0x20
    // 0x889cf8: CheckStackOverflow
    //     0x889cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889cfc: cmp             SP, x16
    //     0x889d00: b.ls            #0x889d68
    // 0x889d04: ldr             x16, [fp, #0x18]
    // 0x889d08: str             x16, [SP]
    // 0x889d0c: r0 = _throwIfCompleted()
    //     0x889d0c: bl              #0x43d874  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x889d10: ldr             x0, [fp, #0x18]
    // 0x889d14: LoadField: r2 = r0->field_7
    //     0x889d14: ldur            w2, [x0, #7]
    // 0x889d18: DecompressPointer r2
    //     0x889d18: add             x2, x2, HEAP, lsl #32
    // 0x889d1c: stur            x2, [fp, #-8]
    // 0x889d20: r1 = <DioException>
    //     0x889d20: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] TypeArguments: <DioException>
    // 0x889d24: r0 = InterceptorState()
    //     0x889d24: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x889d28: mov             x1, x0
    // 0x889d2c: ldr             x0, [fp, #0x10]
    // 0x889d30: StoreField: r1->field_b = r0
    //     0x889d30: stur            w0, [x1, #0xb]
    // 0x889d34: r2 = Instance_InterceptorResultType
    //     0x889d34: ldr             x2, [PP, #0x36d8]  ; [pp+0x36d8] Obj!InterceptorResultType@9f9e01
    // 0x889d38: StoreField: r1->field_f = r2
    //     0x889d38: stur            w2, [x1, #0xf]
    // 0x889d3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x889d3c: ldur            w2, [x0, #0x17]
    // 0x889d40: DecompressPointer r2
    //     0x889d40: add             x2, x2, HEAP, lsl #32
    // 0x889d44: ldur            x16, [fp, #-8]
    // 0x889d48: stp             x1, x16, [SP, #8]
    // 0x889d4c: str             x2, [SP]
    // 0x889d50: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x889d50: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x889d54: r0 = completeError()
    //     0x889d54: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x889d58: r0 = Null
    //     0x889d58: mov             x0, NULL
    // 0x889d5c: LeaveFrame
    //     0x889d5c: mov             SP, fp
    //     0x889d60: ldp             fp, lr, [SP], #0x10
    // 0x889d64: ret
    //     0x889d64: ret             
    // 0x889d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889d6c: b               #0x889d04
  }
}

// class id: 3962, size: 0x10, field offset: 0x10
class RequestInterceptorHandler extends _BaseHandler {

  _ reject(/* No info */) {
    // ** addr: 0x43d7d4, size: 0xa0
    // 0x43d7d4: EnterFrame
    //     0x43d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43d7d8: mov             fp, SP
    // 0x43d7dc: AllocStack(0x28)
    //     0x43d7dc: sub             SP, SP, #0x28
    // 0x43d7e0: CheckStackOverflow
    //     0x43d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d7e4: cmp             SP, x16
    //     0x43d7e8: b.ls            #0x43d86c
    // 0x43d7ec: ldr             x16, [fp, #0x18]
    // 0x43d7f0: str             x16, [SP]
    // 0x43d7f4: r0 = _throwIfCompleted()
    //     0x43d7f4: bl              #0x43d874  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x43d7f8: ldr             x0, [fp, #0x18]
    // 0x43d7fc: LoadField: r2 = r0->field_7
    //     0x43d7fc: ldur            w2, [x0, #7]
    // 0x43d800: DecompressPointer r2
    //     0x43d800: add             x2, x2, HEAP, lsl #32
    // 0x43d804: stur            x2, [fp, #-8]
    // 0x43d808: r1 = <DioException>
    //     0x43d808: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] TypeArguments: <DioException>
    // 0x43d80c: r0 = InterceptorState()
    //     0x43d80c: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x43d810: mov             x1, x0
    // 0x43d814: ldr             x0, [fp, #0x10]
    // 0x43d818: stur            x1, [fp, #-0x10]
    // 0x43d81c: StoreField: r1->field_b = r0
    //     0x43d81c: stur            w0, [x1, #0xb]
    // 0x43d820: r2 = Instance_InterceptorResultType
    //     0x43d820: ldr             x2, [PP, #0x36d8]  ; [pp+0x36d8] Obj!InterceptorResultType@9f9e01
    // 0x43d824: StoreField: r1->field_f = r2
    //     0x43d824: stur            w2, [x1, #0xf]
    // 0x43d828: r2 = LoadClassIdInstr(r0)
    //     0x43d828: ldur            x2, [x0, #-1]
    //     0x43d82c: ubfx            x2, x2, #0xc, #0x14
    // 0x43d830: str             x0, [SP]
    // 0x43d834: mov             x0, x2
    // 0x43d838: r0 = GDT[cid_x0 + -0xffa]()
    //     0x43d838: sub             lr, x0, #0xffa
    //     0x43d83c: ldr             lr, [x21, lr, lsl #3]
    //     0x43d840: blr             lr
    // 0x43d844: ldur            x16, [fp, #-8]
    // 0x43d848: ldur            lr, [fp, #-0x10]
    // 0x43d84c: stp             lr, x16, [SP, #8]
    // 0x43d850: str             x0, [SP]
    // 0x43d854: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43d854: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43d858: r0 = completeError()
    //     0x43d858: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x43d85c: r0 = Null
    //     0x43d85c: mov             x0, NULL
    // 0x43d860: LeaveFrame
    //     0x43d860: mov             SP, fp
    //     0x43d864: ldp             fp, lr, [SP], #0x10
    // 0x43d868: ret
    //     0x43d868: ret             
    // 0x43d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d86c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d870: b               #0x43d7ec
  }
  _ resolve(/* No info */) {
    // ** addr: 0x43d8d4, size: 0x78
    // 0x43d8d4: EnterFrame
    //     0x43d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43d8d8: mov             fp, SP
    // 0x43d8dc: AllocStack(0x18)
    //     0x43d8dc: sub             SP, SP, #0x18
    // 0x43d8e0: CheckStackOverflow
    //     0x43d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d8e4: cmp             SP, x16
    //     0x43d8e8: b.ls            #0x43d944
    // 0x43d8ec: ldr             x16, [fp, #0x18]
    // 0x43d8f0: str             x16, [SP]
    // 0x43d8f4: r0 = _throwIfCompleted()
    //     0x43d8f4: bl              #0x43d874  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x43d8f8: ldr             x0, [fp, #0x18]
    // 0x43d8fc: LoadField: r2 = r0->field_7
    //     0x43d8fc: ldur            w2, [x0, #7]
    // 0x43d900: DecompressPointer r2
    //     0x43d900: add             x2, x2, HEAP, lsl #32
    // 0x43d904: stur            x2, [fp, #-8]
    // 0x43d908: r1 = <Response>
    //     0x43d908: ldr             x1, [PP, #0x3740]  ; [pp+0x3740] TypeArguments: <Response>
    // 0x43d90c: r0 = InterceptorState()
    //     0x43d90c: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x43d910: mov             x1, x0
    // 0x43d914: ldr             x0, [fp, #0x10]
    // 0x43d918: StoreField: r1->field_b = r0
    //     0x43d918: stur            w0, [x1, #0xb]
    // 0x43d91c: r0 = Instance_InterceptorResultType
    //     0x43d91c: ldr             x0, [PP, #0x3620]  ; [pp+0x3620] Obj!InterceptorResultType@9f9dc1
    // 0x43d920: StoreField: r1->field_f = r0
    //     0x43d920: stur            w0, [x1, #0xf]
    // 0x43d924: ldur            x16, [fp, #-8]
    // 0x43d928: stp             x1, x16, [SP]
    // 0x43d92c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43d92c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43d930: r0 = complete()
    //     0x43d930: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x43d934: r0 = Null
    //     0x43d934: mov             x0, NULL
    // 0x43d938: LeaveFrame
    //     0x43d938: mov             SP, fp
    //     0x43d93c: ldp             fp, lr, [SP], #0x10
    // 0x43d940: ret
    //     0x43d940: ret             
    // 0x43d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d948: b               #0x43d8ec
  }
  _ next(/* No info */) {
    // ** addr: 0x866e48, size: 0x78
    // 0x866e48: EnterFrame
    //     0x866e48: stp             fp, lr, [SP, #-0x10]!
    //     0x866e4c: mov             fp, SP
    // 0x866e50: AllocStack(0x18)
    //     0x866e50: sub             SP, SP, #0x18
    // 0x866e54: CheckStackOverflow
    //     0x866e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866e58: cmp             SP, x16
    //     0x866e5c: b.ls            #0x866eb8
    // 0x866e60: ldr             x16, [fp, #0x18]
    // 0x866e64: str             x16, [SP]
    // 0x866e68: r0 = _throwIfCompleted()
    //     0x866e68: bl              #0x43d874  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x866e6c: ldr             x0, [fp, #0x18]
    // 0x866e70: LoadField: r2 = r0->field_7
    //     0x866e70: ldur            w2, [x0, #7]
    // 0x866e74: DecompressPointer r2
    //     0x866e74: add             x2, x2, HEAP, lsl #32
    // 0x866e78: stur            x2, [fp, #-8]
    // 0x866e7c: r1 = <RequestOptions>
    //     0x866e7c: ldr             x1, [PP, #0x5dc0]  ; [pp+0x5dc0] TypeArguments: <RequestOptions>
    // 0x866e80: r0 = InterceptorState()
    //     0x866e80: bl              #0x43d338  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x866e84: mov             x1, x0
    // 0x866e88: ldr             x0, [fp, #0x10]
    // 0x866e8c: StoreField: r1->field_b = r0
    //     0x866e8c: stur            w0, [x1, #0xb]
    // 0x866e90: r0 = Instance_InterceptorResultType
    //     0x866e90: ldr             x0, [PP, #0x3618]  ; [pp+0x3618] Obj!InterceptorResultType@9f9de1
    // 0x866e94: StoreField: r1->field_f = r0
    //     0x866e94: stur            w0, [x1, #0xf]
    // 0x866e98: ldur            x16, [fp, #-8]
    // 0x866e9c: stp             x1, x16, [SP]
    // 0x866ea0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x866ea0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x866ea4: r0 = complete()
    //     0x866ea4: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x866ea8: r0 = Null
    //     0x866ea8: mov             x0, NULL
    // 0x866eac: LeaveFrame
    //     0x866eac: mov             SP, fp
    //     0x866eb0: ldp             fp, lr, [SP], #0x10
    // 0x866eb4: ret
    //     0x866eb4: ret             
    // 0x866eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866ebc: b               #0x866e60
  }
}

// class id: 3963, size: 0x14, field offset: 0x8
//   const constructor, 
class InterceptorState<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7465b8, size: 0xb8
    // 0x7465b8: EnterFrame
    //     0x7465b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7465bc: mov             fp, SP
    // 0x7465c0: AllocStack(0x10)
    //     0x7465c0: sub             SP, SP, #0x10
    // 0x7465c4: CheckStackOverflow
    //     0x7465c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7465c8: cmp             SP, x16
    //     0x7465cc: b.ls            #0x746668
    // 0x7465d0: r1 = Null
    //     0x7465d0: mov             x1, NULL
    // 0x7465d4: r2 = 14
    //     0x7465d4: movz            x2, #0xe
    // 0x7465d8: r0 = AllocateArray()
    //     0x7465d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7465dc: stur            x0, [fp, #-8]
    // 0x7465e0: r17 = "InterceptorState<"
    //     0x7465e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc350] "InterceptorState<"
    //     0x7465e4: ldr             x17, [x17, #0x350]
    // 0x7465e8: StoreField: r0->field_f = r17
    //     0x7465e8: stur            w17, [x0, #0xf]
    // 0x7465ec: ldr             x3, [fp, #0x10]
    // 0x7465f0: LoadField: r2 = r3->field_7
    //     0x7465f0: ldur            w2, [x3, #7]
    // 0x7465f4: DecompressPointer r2
    //     0x7465f4: add             x2, x2, HEAP, lsl #32
    // 0x7465f8: r1 = Null
    //     0x7465f8: mov             x1, NULL
    // 0x7465fc: r3 = X0
    //     0x7465fc: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x746600: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x746600: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x746604: LoadField: r30 = r30->field_7
    //     0x746604: ldur            lr, [lr, #7]
    // 0x746608: blr             lr
    // 0x74660c: mov             x1, x0
    // 0x746610: ldur            x0, [fp, #-8]
    // 0x746614: StoreField: r0->field_13 = r1
    //     0x746614: stur            w1, [x0, #0x13]
    // 0x746618: r17 = ">(type: "
    //     0x746618: add             x17, PP, #0xc, lsl #12  ; [pp+0xc358] ">(type: "
    //     0x74661c: ldr             x17, [x17, #0x358]
    // 0x746620: ArrayStore: r0[0] = r17  ; List_4
    //     0x746620: stur            w17, [x0, #0x17]
    // 0x746624: ldr             x1, [fp, #0x10]
    // 0x746628: LoadField: r2 = r1->field_f
    //     0x746628: ldur            w2, [x1, #0xf]
    // 0x74662c: DecompressPointer r2
    //     0x74662c: add             x2, x2, HEAP, lsl #32
    // 0x746630: StoreField: r0->field_1b = r2
    //     0x746630: stur            w2, [x0, #0x1b]
    // 0x746634: r17 = ", data: "
    //     0x746634: add             x17, PP, #0xc, lsl #12  ; [pp+0xc360] ", data: "
    //     0x746638: ldr             x17, [x17, #0x360]
    // 0x74663c: StoreField: r0->field_1f = r17
    //     0x74663c: stur            w17, [x0, #0x1f]
    // 0x746640: LoadField: r2 = r1->field_b
    //     0x746640: ldur            w2, [x1, #0xb]
    // 0x746644: DecompressPointer r2
    //     0x746644: add             x2, x2, HEAP, lsl #32
    // 0x746648: StoreField: r0->field_23 = r2
    //     0x746648: stur            w2, [x0, #0x23]
    // 0x74664c: r17 = ")"
    //     0x74664c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x746650: StoreField: r0->field_27 = r17
    //     0x746650: stur            w17, [x0, #0x27]
    // 0x746654: str             x0, [SP]
    // 0x746658: r0 = _interpolate()
    //     0x746658: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74665c: LeaveFrame
    //     0x74665c: mov             SP, fp
    //     0x746660: ldp             fp, lr, [SP], #0x10
    // 0x746664: ret
    //     0x746664: ret             
    // 0x746668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74666c: b               #0x7465d0
  }
}

// class id: 3965, size: 0x8, field offset: 0x8
abstract class DioMixin extends Object
    implements Dio {

  static _ assureDioException(/* No info */) {
    // ** addr: 0x43b670, size: 0xa4
    // 0x43b670: EnterFrame
    //     0x43b670: stp             fp, lr, [SP, #-0x10]!
    //     0x43b674: mov             fp, SP
    // 0x43b678: AllocStack(0x20)
    //     0x43b678: sub             SP, SP, #0x20
    // 0x43b67c: CheckStackOverflow
    //     0x43b67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b680: cmp             SP, x16
    //     0x43b684: b.ls            #0x43b70c
    // 0x43b688: ldr             x0, [fp, #0x18]
    // 0x43b68c: r2 = Null
    //     0x43b68c: mov             x2, NULL
    // 0x43b690: r1 = Null
    //     0x43b690: mov             x1, NULL
    // 0x43b694: cmp             w0, NULL
    // 0x43b698: b.eq            #0x43b6bc
    // 0x43b69c: branchIfSmi(r0, 0x43b6bc)
    //     0x43b69c: tbz             w0, #0, #0x43b6bc
    // 0x43b6a0: r3 = LoadClassIdInstr(r0)
    //     0x43b6a0: ldur            x3, [x0, #-1]
    //     0x43b6a4: ubfx            x3, x3, #0xc, #0x14
    // 0x43b6a8: sub             x3, x3, #0x1de
    // 0x43b6ac: cmp             x3, #2
    // 0x43b6b0: b.ls            #0x43b6c4
    // 0x43b6b4: cmp             x3, #0xd9e
    // 0x43b6b8: b.eq            #0x43b6c4
    // 0x43b6bc: r0 = false
    //     0x43b6bc: add             x0, NULL, #0x30  ; false
    // 0x43b6c0: b               #0x43b6c8
    // 0x43b6c4: r0 = true
    //     0x43b6c4: add             x0, NULL, #0x20  ; true
    // 0x43b6c8: tbnz            w0, #4, #0x43b6dc
    // 0x43b6cc: ldr             x0, [fp, #0x18]
    // 0x43b6d0: LeaveFrame
    //     0x43b6d0: mov             SP, fp
    //     0x43b6d4: ldp             fp, lr, [SP], #0x10
    // 0x43b6d8: ret
    //     0x43b6d8: ret             
    // 0x43b6dc: r0 = DioException()
    //     0x43b6dc: bl              #0x43ba3c  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x43b6e0: stur            x0, [fp, #-8]
    // 0x43b6e4: ldr             x16, [fp, #0x10]
    // 0x43b6e8: stp             x16, x0, [SP, #8]
    // 0x43b6ec: ldr             x16, [fp, #0x18]
    // 0x43b6f0: str             x16, [SP]
    // 0x43b6f4: r4 = const [0, 0x3, 0x3, 0x2, error, 0x2, null]
    //     0x43b6f4: ldr             x4, [PP, #0x5dc8]  ; [pp+0x5dc8] List(7) [0, 0x3, 0x3, 0x2, "error", 0x2, Null]
    // 0x43b6f8: r0 = DioException()
    //     0x43b6f8: bl              #0x43b714  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x43b6fc: ldur            x0, [fp, #-8]
    // 0x43b700: LeaveFrame
    //     0x43b700: mov             SP, fp
    //     0x43b704: ldp             fp, lr, [SP], #0x10
    // 0x43b708: ret
    //     0x43b708: ret             
    // 0x43b70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b70c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b710: b               #0x43b688
  }
  static Response<Y0> assureResponse<Y0>(Object, RequestOptions) {
    // ** addr: 0x43ba48, size: 0x29c
    // 0x43ba48: EnterFrame
    //     0x43ba48: stp             fp, lr, [SP, #-0x10]!
    //     0x43ba4c: mov             fp, SP
    // 0x43ba50: AllocStack(0x60)
    //     0x43ba50: sub             SP, SP, #0x60
    // 0x43ba54: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x43ba54: mov             x0, x4
    //     0x43ba58: ldur            w1, [x0, #0xf]
    //     0x43ba5c: add             x1, x1, HEAP, lsl #32
    //     0x43ba60: cbnz            w1, #0x43ba6c
    //     0x43ba64: mov             x4, NULL
    //     0x43ba68: b               #0x43ba80
    //     0x43ba6c: ldur            w1, [x0, #0x17]
    //     0x43ba70: add             x1, x1, HEAP, lsl #32
    //     0x43ba74: add             x0, fp, w1, sxtw #2
    //     0x43ba78: ldr             x0, [x0, #0x10]
    //     0x43ba7c: mov             x4, x0
    //     0x43ba80: ldr             x3, [fp, #0x18]
    //     0x43ba84: stur            x4, [fp, #-8]
    // 0x43ba88: CheckStackOverflow
    //     0x43ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ba8c: cmp             SP, x16
    //     0x43ba90: b.ls            #0x43bcd4
    // 0x43ba94: r0 = 59
    //     0x43ba94: movz            x0, #0x3b
    // 0x43ba98: branchIfSmi(r3, 0x43baa4)
    //     0x43ba98: tbz             w3, #0, #0x43baa4
    // 0x43ba9c: r0 = LoadClassIdInstr(r3)
    //     0x43ba9c: ldur            x0, [x3, #-1]
    //     0x43baa0: ubfx            x0, x0, #0xc, #0x14
    // 0x43baa4: cmp             x0, #0xf65
    // 0x43baa8: b.eq            #0x43bb0c
    // 0x43baac: mov             x0, x3
    // 0x43bab0: mov             x1, x4
    // 0x43bab4: r2 = Null
    //     0x43bab4: mov             x2, NULL
    // 0x43bab8: cmp             w1, NULL
    // 0x43babc: b.eq            #0x43bad8
    // 0x43bac0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x43bac0: ldur            w4, [x1, #0x17]
    // 0x43bac4: DecompressPointer r4
    //     0x43bac4: add             x4, x4, HEAP, lsl #32
    // 0x43bac8: r8 = Y0
    //     0x43bac8: ldr             x8, [PP, #0x5dd0]  ; [pp+0x5dd0] TypeParameter: Y0
    // 0x43bacc: LoadField: r9 = r4->field_7
    //     0x43bacc: ldur            x9, [x4, #7]
    // 0x43bad0: r3 = Null
    //     0x43bad0: ldr             x3, [PP, #0x5dd8]  ; [pp+0x5dd8] Null
    // 0x43bad4: blr             x9
    // 0x43bad8: ldur            x1, [fp, #-8]
    // 0x43badc: r0 = Response()
    //     0x43badc: bl              #0x43c8bc  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x43bae0: stur            x0, [fp, #-0x10]
    // 0x43bae4: ldr             x16, [fp, #0x10]
    // 0x43bae8: stp             x16, x0, [SP, #8]
    // 0x43baec: ldr             x16, [fp, #0x18]
    // 0x43baf0: str             x16, [SP]
    // 0x43baf4: r4 = const [0, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x43baf4: ldr             x4, [PP, #0x5de8]  ; [pp+0x5de8] List(7) [0, 0x3, 0x3, 0x2, "data", 0x2, Null]
    // 0x43baf8: r0 = Response()
    //     0x43baf8: bl              #0x43c4c0  ; [package:dio/src/response.dart] Response::Response
    // 0x43bafc: ldur            x0, [fp, #-0x10]
    // 0x43bb00: LeaveFrame
    //     0x43bb00: mov             SP, fp
    //     0x43bb04: ldp             fp, lr, [SP], #0x10
    // 0x43bb08: ret
    //     0x43bb08: ret             
    // 0x43bb0c: ldr             x0, [fp, #0x18]
    // 0x43bb10: ldur            x1, [fp, #-8]
    // 0x43bb14: r2 = Null
    //     0x43bb14: mov             x2, NULL
    // 0x43bb18: cmp             w0, NULL
    // 0x43bb1c: b.eq            #0x43bb5c
    // 0x43bb20: branchIfSmi(r0, 0x43bb5c)
    //     0x43bb20: tbz             w0, #0, #0x43bb5c
    // 0x43bb24: r3 = SubtypeTestCache
    //     0x43bb24: ldr             x3, [PP, #0x5df0]  ; [pp+0x5df0] SubtypeTestCache
    // 0x43bb28: r30 = Subtype4TestCacheStub
    //     0x43bb28: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x43bb2c: LoadField: r30 = r30->field_7
    //     0x43bb2c: ldur            lr, [lr, #7]
    // 0x43bb30: blr             lr
    // 0x43bb34: cmp             w7, NULL
    // 0x43bb38: b.eq            #0x43bb44
    // 0x43bb3c: tbnz            w7, #4, #0x43bb5c
    // 0x43bb40: b               #0x43bb64
    // 0x43bb44: r8 = Response<Y0>
    //     0x43bb44: ldr             x8, [PP, #0x5df8]  ; [pp+0x5df8] Type: Response<Y0>
    // 0x43bb48: r3 = SubtypeTestCache
    //     0x43bb48: ldr             x3, [PP, #0x5e00]  ; [pp+0x5e00] SubtypeTestCache
    // 0x43bb4c: r30 = InstanceOfStub
    //     0x43bb4c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x43bb50: LoadField: r30 = r30->field_7
    //     0x43bb50: ldur            lr, [lr, #7]
    // 0x43bb54: blr             lr
    // 0x43bb58: b               #0x43bb68
    // 0x43bb5c: r0 = false
    //     0x43bb5c: add             x0, NULL, #0x30  ; false
    // 0x43bb60: b               #0x43bb68
    // 0x43bb64: r0 = true
    //     0x43bb64: add             x0, NULL, #0x20  ; true
    // 0x43bb68: tbz             w0, #4, #0x43bcc4
    // 0x43bb6c: ldr             x3, [fp, #0x18]
    // 0x43bb70: LoadField: r4 = r3->field_b
    //     0x43bb70: ldur            w4, [x3, #0xb]
    // 0x43bb74: DecompressPointer r4
    //     0x43bb74: add             x4, x4, HEAP, lsl #32
    // 0x43bb78: mov             x0, x4
    // 0x43bb7c: ldur            x1, [fp, #-8]
    // 0x43bb80: stur            x4, [fp, #-0x10]
    // 0x43bb84: r2 = Null
    //     0x43bb84: mov             x2, NULL
    // 0x43bb88: cmp             w0, NULL
    // 0x43bb8c: b.eq            #0x43bbb0
    // 0x43bb90: cmp             w1, NULL
    // 0x43bb94: b.eq            #0x43bbb0
    // 0x43bb98: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x43bb98: ldur            w4, [x1, #0x17]
    // 0x43bb9c: DecompressPointer r4
    //     0x43bb9c: add             x4, x4, HEAP, lsl #32
    // 0x43bba0: r8 = Y0?
    //     0x43bba0: ldr             x8, [PP, #0x5e08]  ; [pp+0x5e08] TypeParameter: Y0?
    // 0x43bba4: LoadField: r9 = r4->field_7
    //     0x43bba4: ldur            x9, [x4, #7]
    // 0x43bba8: r3 = Null
    //     0x43bba8: ldr             x3, [PP, #0x5e10]  ; [pp+0x5e10] Null
    // 0x43bbac: blr             x9
    // 0x43bbb0: ldur            x0, [fp, #-0x10]
    // 0x43bbb4: r1 = 59
    //     0x43bbb4: movz            x1, #0x3b
    // 0x43bbb8: branchIfSmi(r0, 0x43bbc4)
    //     0x43bbb8: tbz             w0, #0, #0x43bbc4
    // 0x43bbbc: r1 = LoadClassIdInstr(r0)
    //     0x43bbbc: ldur            x1, [x0, #-1]
    //     0x43bbc0: ubfx            x1, x1, #0xc, #0x14
    // 0x43bbc4: cmp             x1, #0xf84
    // 0x43bbc8: b.ne            #0x43bc10
    // 0x43bbcc: ldr             x1, [fp, #0x10]
    // 0x43bbd0: LoadField: r2 = r0->field_1f
    //     0x43bbd0: ldur            w2, [x0, #0x1f]
    // 0x43bbd4: DecompressPointer r2
    //     0x43bbd4: add             x2, x2, HEAP, lsl #32
    // 0x43bbd8: stur            x2, [fp, #-0x18]
    // 0x43bbdc: LoadField: r3 = r1->field_f
    //     0x43bbdc: ldur            w3, [x1, #0xf]
    // 0x43bbe0: DecompressPointer r3
    //     0x43bbe0: add             x3, x3, HEAP, lsl #32
    // 0x43bbe4: r16 = Sentinel
    //     0x43bbe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43bbe8: cmp             w3, w16
    // 0x43bbec: b.eq            #0x43bcdc
    // 0x43bbf0: r0 = Headers()
    //     0x43bbf0: bl              #0x43c4b4  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x43bbf4: stur            x0, [fp, #-0x20]
    // 0x43bbf8: ldur            x16, [fp, #-0x18]
    // 0x43bbfc: stp             x16, x0, [SP]
    // 0x43bc00: r0 = Headers.fromMap()
    //     0x43bc00: bl              #0x43bce4  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x43bc04: ldur            x3, [fp, #-0x20]
    // 0x43bc08: ldr             x0, [fp, #0x18]
    // 0x43bc0c: b               #0x43bc20
    // 0x43bc10: ldr             x0, [fp, #0x18]
    // 0x43bc14: LoadField: r1 = r0->field_1b
    //     0x43bc14: ldur            w1, [x0, #0x1b]
    // 0x43bc18: DecompressPointer r1
    //     0x43bc18: add             x1, x1, HEAP, lsl #32
    // 0x43bc1c: mov             x3, x1
    // 0x43bc20: ldur            x2, [fp, #-0x10]
    // 0x43bc24: stur            x3, [fp, #-0x48]
    // 0x43bc28: LoadField: r4 = r0->field_f
    //     0x43bc28: ldur            w4, [x0, #0xf]
    // 0x43bc2c: DecompressPointer r4
    //     0x43bc2c: add             x4, x4, HEAP, lsl #32
    // 0x43bc30: stur            x4, [fp, #-0x40]
    // 0x43bc34: LoadField: r5 = r0->field_13
    //     0x43bc34: ldur            w5, [x0, #0x13]
    // 0x43bc38: DecompressPointer r5
    //     0x43bc38: add             x5, x5, HEAP, lsl #32
    // 0x43bc3c: stur            x5, [fp, #-0x38]
    // 0x43bc40: LoadField: r6 = r0->field_1f
    //     0x43bc40: ldur            w6, [x0, #0x1f]
    // 0x43bc44: DecompressPointer r6
    //     0x43bc44: add             x6, x6, HEAP, lsl #32
    // 0x43bc48: stur            x6, [fp, #-0x30]
    // 0x43bc4c: LoadField: r7 = r0->field_23
    //     0x43bc4c: ldur            w7, [x0, #0x23]
    // 0x43bc50: DecompressPointer r7
    //     0x43bc50: add             x7, x7, HEAP, lsl #32
    // 0x43bc54: stur            x7, [fp, #-0x28]
    // 0x43bc58: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x43bc58: ldur            w8, [x0, #0x17]
    // 0x43bc5c: DecompressPointer r8
    //     0x43bc5c: add             x8, x8, HEAP, lsl #32
    // 0x43bc60: stur            x8, [fp, #-0x20]
    // 0x43bc64: LoadField: r9 = r0->field_27
    //     0x43bc64: ldur            w9, [x0, #0x27]
    // 0x43bc68: DecompressPointer r9
    //     0x43bc68: add             x9, x9, HEAP, lsl #32
    // 0x43bc6c: ldur            x1, [fp, #-8]
    // 0x43bc70: stur            x9, [fp, #-0x18]
    // 0x43bc74: r0 = Response()
    //     0x43bc74: bl              #0x43c8bc  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x43bc78: ldur            x1, [fp, #-0x10]
    // 0x43bc7c: StoreField: r0->field_b = r1
    //     0x43bc7c: stur            w1, [x0, #0xb]
    // 0x43bc80: ldur            x1, [fp, #-0x40]
    // 0x43bc84: StoreField: r0->field_f = r1
    //     0x43bc84: stur            w1, [x0, #0xf]
    // 0x43bc88: ldur            x1, [fp, #-0x38]
    // 0x43bc8c: StoreField: r0->field_13 = r1
    //     0x43bc8c: stur            w1, [x0, #0x13]
    // 0x43bc90: ldur            x1, [fp, #-0x20]
    // 0x43bc94: ArrayStore: r0[0] = r1  ; List_4
    //     0x43bc94: stur            w1, [x0, #0x17]
    // 0x43bc98: ldur            x1, [fp, #-0x30]
    // 0x43bc9c: StoreField: r0->field_1f = r1
    //     0x43bc9c: stur            w1, [x0, #0x1f]
    // 0x43bca0: ldur            x1, [fp, #-0x28]
    // 0x43bca4: StoreField: r0->field_23 = r1
    //     0x43bca4: stur            w1, [x0, #0x23]
    // 0x43bca8: ldur            x1, [fp, #-0x48]
    // 0x43bcac: StoreField: r0->field_1b = r1
    //     0x43bcac: stur            w1, [x0, #0x1b]
    // 0x43bcb0: ldur            x1, [fp, #-0x18]
    // 0x43bcb4: StoreField: r0->field_27 = r1
    //     0x43bcb4: stur            w1, [x0, #0x27]
    // 0x43bcb8: LeaveFrame
    //     0x43bcb8: mov             SP, fp
    //     0x43bcbc: ldp             fp, lr, [SP], #0x10
    // 0x43bcc0: ret
    //     0x43bcc0: ret             
    // 0x43bcc4: ldr             x0, [fp, #0x18]
    // 0x43bcc8: LeaveFrame
    //     0x43bcc8: mov             SP, fp
    //     0x43bccc: ldp             fp, lr, [SP], #0x10
    // 0x43bcd0: ret
    //     0x43bcd0: ret             
    // 0x43bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bcd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bcd8: b               #0x43ba94
    // 0x43bcdc: r9 = preserveHeaderCase
    //     0x43bcdc: ldr             x9, [PP, #0x3770]  ; [pp+0x3770] Field <_RequestConfig@614184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x43bce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43bce0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Future<Y0> listenCancelForAsyncTask<Y0>(CancelToken?, Future<Y0>) {
    // ** addr: 0x43ca04, size: 0x134
    // 0x43ca04: EnterFrame
    //     0x43ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x43ca08: mov             fp, SP
    // 0x43ca0c: AllocStack(0x38)
    //     0x43ca0c: sub             SP, SP, #0x38
    // 0x43ca10: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x43ca10: mov             x0, x4
    //     0x43ca14: ldur            w1, [x0, #0xf]
    //     0x43ca18: add             x1, x1, HEAP, lsl #32
    //     0x43ca1c: cbnz            w1, #0x43ca28
    //     0x43ca20: mov             x4, NULL
    //     0x43ca24: b               #0x43ca3c
    //     0x43ca28: ldur            w1, [x0, #0x17]
    //     0x43ca2c: add             x1, x1, HEAP, lsl #32
    //     0x43ca30: add             x0, fp, w1, sxtw #2
    //     0x43ca34: ldr             x0, [x0, #0x10]
    //     0x43ca38: mov             x4, x0
    //     0x43ca3c: ldr             x0, [fp, #0x18]
    //     0x43ca40: stur            x4, [fp, #-8]
    // 0x43ca44: CheckStackOverflow
    //     0x43ca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ca48: cmp             SP, x16
    //     0x43ca4c: b.ls            #0x43cb30
    // 0x43ca50: cmp             w0, NULL
    // 0x43ca54: b.ne            #0x43ca68
    // 0x43ca58: ldr             x0, [fp, #0x10]
    // 0x43ca5c: LeaveFrame
    //     0x43ca5c: mov             SP, fp
    //     0x43ca60: ldp             fp, lr, [SP], #0x10
    // 0x43ca64: ret
    //     0x43ca64: ret             
    // 0x43ca68: ldr             x5, [fp, #0x10]
    // 0x43ca6c: mov             x1, x4
    // 0x43ca70: r2 = Null
    //     0x43ca70: mov             x2, NULL
    // 0x43ca74: r3 = <Future<Y0>>
    //     0x43ca74: ldr             x3, [PP, #0x3650]  ; [pp+0x3650] TypeArguments: <Future<Y0>>
    // 0x43ca78: r30 = InstantiateTypeArgumentsStub
    //     0x43ca78: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x43ca7c: LoadField: r30 = r30->field_7
    //     0x43ca7c: ldur            lr, [lr, #7]
    // 0x43ca80: blr             lr
    // 0x43ca84: mov             x3, x0
    // 0x43ca88: ldr             x0, [fp, #0x18]
    // 0x43ca8c: stur            x3, [fp, #-0x18]
    // 0x43ca90: LoadField: r1 = r0->field_7
    //     0x43ca90: ldur            w1, [x0, #7]
    // 0x43ca94: DecompressPointer r1
    //     0x43ca94: add             x1, x1, HEAP, lsl #32
    // 0x43ca98: LoadField: r0 = r1->field_b
    //     0x43ca98: ldur            w0, [x1, #0xb]
    // 0x43ca9c: DecompressPointer r0
    //     0x43ca9c: add             x0, x0, HEAP, lsl #32
    // 0x43caa0: stur            x0, [fp, #-0x10]
    // 0x43caa4: r1 = Function '<anonymous closure>': static.
    //     0x43caa4: ldr             x1, [PP, #0x3658]  ; [pp+0x3658] AnonymousClosure: static (0x43ced4), in [package:dio/src/dio_mixin.dart] DioMixin::listenCancelForAsyncTask (0x43ca04)
    // 0x43caa8: r2 = Null
    //     0x43caa8: mov             x2, NULL
    // 0x43caac: r0 = AllocateClosure()
    //     0x43caac: bl              #0x98c960  ; AllocateClosureStub
    // 0x43cab0: mov             x1, x0
    // 0x43cab4: ldur            x0, [fp, #-8]
    // 0x43cab8: StoreField: r1->field_b = r0
    //     0x43cab8: stur            w0, [x1, #0xb]
    // 0x43cabc: ldur            x16, [fp, #-0x10]
    // 0x43cac0: stp             x16, x0, [SP, #8]
    // 0x43cac4: str             x1, [SP]
    // 0x43cac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43cac8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43cacc: r0 = then()
    //     0x43cacc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x43cad0: r1 = Null
    //     0x43cad0: mov             x1, NULL
    // 0x43cad4: r2 = 4
    //     0x43cad4: movz            x2, #0x4
    // 0x43cad8: stur            x0, [fp, #-0x10]
    // 0x43cadc: r0 = AllocateArray()
    //     0x43cadc: bl              #0x98d620  ; AllocateArrayStub
    // 0x43cae0: mov             x2, x0
    // 0x43cae4: ldr             x0, [fp, #0x10]
    // 0x43cae8: stur            x2, [fp, #-0x20]
    // 0x43caec: StoreField: r2->field_f = r0
    //     0x43caec: stur            w0, [x2, #0xf]
    // 0x43caf0: ldur            x0, [fp, #-0x10]
    // 0x43caf4: StoreField: r2->field_13 = r0
    //     0x43caf4: stur            w0, [x2, #0x13]
    // 0x43caf8: ldur            x1, [fp, #-0x18]
    // 0x43cafc: r0 = AllocateGrowableArray()
    //     0x43cafc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x43cb00: mov             x1, x0
    // 0x43cb04: ldur            x0, [fp, #-0x20]
    // 0x43cb08: StoreField: r1->field_f = r0
    //     0x43cb08: stur            w0, [x1, #0xf]
    // 0x43cb0c: r0 = 4
    //     0x43cb0c: movz            x0, #0x4
    // 0x43cb10: StoreField: r1->field_b = r0
    //     0x43cb10: stur            w0, [x1, #0xb]
    // 0x43cb14: ldur            x16, [fp, #-8]
    // 0x43cb18: stp             x1, x16, [SP]
    // 0x43cb1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43cb1c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43cb20: r0 = any()
    //     0x43cb20: bl              #0x43cb38  ; [dart:async] Future::any
    // 0x43cb24: LeaveFrame
    //     0x43cb24: mov             SP, fp
    //     0x43cb28: ldp             fp, lr, [SP], #0x10
    // 0x43cb2c: ret
    //     0x43cb2c: ret             
    // 0x43cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cb30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cb34: b               #0x43ca50
  }
  [closure] static Never <anonymous closure>(dynamic, DioException) {
    // ** addr: 0x43ced4, size: 0x14
    // 0x43ced4: EnterFrame
    //     0x43ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x43ced8: mov             fp, SP
    // 0x43cedc: ldr             x0, [fp, #0x10]
    // 0x43cee0: r0 = Throw()
    //     0x43cee0: bl              #0x98bc10  ; ThrowStub
    // 0x43cee4: brk             #0
  }
  static _ checkCancelled(/* No info */) {
    // ** addr: 0x43e0bc, size: 0x48
    // 0x43e0bc: EnterFrame
    //     0x43e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x43e0c0: mov             fp, SP
    // 0x43e0c4: ldr             x0, [fp, #0x10]
    // 0x43e0c8: cmp             w0, NULL
    // 0x43e0cc: b.ne            #0x43e0d8
    // 0x43e0d0: r0 = Null
    //     0x43e0d0: mov             x0, NULL
    // 0x43e0d4: b               #0x43e0e4
    // 0x43e0d8: LoadField: r1 = r0->field_b
    //     0x43e0d8: ldur            w1, [x0, #0xb]
    // 0x43e0dc: DecompressPointer r1
    //     0x43e0dc: add             x1, x1, HEAP, lsl #32
    // 0x43e0e0: mov             x0, x1
    // 0x43e0e4: cmp             w0, NULL
    // 0x43e0e8: b.ne            #0x43e0fc
    // 0x43e0ec: r0 = Null
    //     0x43e0ec: mov             x0, NULL
    // 0x43e0f0: LeaveFrame
    //     0x43e0f0: mov             SP, fp
    //     0x43e0f4: ldp             fp, lr, [SP], #0x10
    // 0x43e0f8: ret
    //     0x43e0f8: ret             
    // 0x43e0fc: r0 = Throw()
    //     0x43e0fc: bl              #0x98bc10  ; ThrowStub
    // 0x43e100: brk             #0
  }
}

// class id: 5084, size: 0x14, field offset: 0x14
enum InterceptorResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7900b4, size: 0x5c
    // 0x7900b4: EnterFrame
    //     0x7900b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7900b8: mov             fp, SP
    // 0x7900bc: AllocStack(0x8)
    //     0x7900bc: sub             SP, SP, #8
    // 0x7900c0: CheckStackOverflow
    //     0x7900c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7900c4: cmp             SP, x16
    //     0x7900c8: b.ls            #0x790108
    // 0x7900cc: r1 = Null
    //     0x7900cc: mov             x1, NULL
    // 0x7900d0: r2 = 4
    //     0x7900d0: movz            x2, #0x4
    // 0x7900d4: r0 = AllocateArray()
    //     0x7900d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7900d8: r17 = "InterceptorResultType."
    //     0x7900d8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f00] "InterceptorResultType."
    //     0x7900dc: ldr             x17, [x17, #0xf00]
    // 0x7900e0: StoreField: r0->field_f = r17
    //     0x7900e0: stur            w17, [x0, #0xf]
    // 0x7900e4: ldr             x1, [fp, #0x10]
    // 0x7900e8: LoadField: r2 = r1->field_f
    //     0x7900e8: ldur            w2, [x1, #0xf]
    // 0x7900ec: DecompressPointer r2
    //     0x7900ec: add             x2, x2, HEAP, lsl #32
    // 0x7900f0: StoreField: r0->field_13 = r2
    //     0x7900f0: stur            w2, [x0, #0x13]
    // 0x7900f4: str             x0, [SP]
    // 0x7900f8: r0 = _interpolate()
    //     0x7900f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7900fc: LeaveFrame
    //     0x7900fc: mov             SP, fp
    //     0x790100: ldp             fp, lr, [SP], #0x10
    // 0x790104: ret
    //     0x790104: ret             
    // 0x790108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790108: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79010c: b               #0x7900cc
  }
}

// class id: 5210, size: 0x10, field offset: 0xc
class Interceptors extends ListBase<dynamic> {

  void []=(Interceptors, int, Interceptor) {
    // ** addr: 0x43b3ac, size: 0x200
    // 0x43b3ac: EnterFrame
    //     0x43b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x43b3b0: mov             fp, SP
    // 0x43b3b4: AllocStack(0x20)
    //     0x43b3b4: sub             SP, SP, #0x20
    // 0x43b3b8: CheckStackOverflow
    //     0x43b3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b3bc: cmp             SP, x16
    //     0x43b3c0: b.ls            #0x43b584
    // 0x43b3c4: ldr             x0, [fp, #0x18]
    // 0x43b3c8: r2 = Null
    //     0x43b3c8: mov             x2, NULL
    // 0x43b3cc: r1 = Null
    //     0x43b3cc: mov             x1, NULL
    // 0x43b3d0: branchIfSmi(r0, 0x43b3f8)
    //     0x43b3d0: tbz             w0, #0, #0x43b3f8
    // 0x43b3d4: r4 = LoadClassIdInstr(r0)
    //     0x43b3d4: ldur            x4, [x0, #-1]
    //     0x43b3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x43b3dc: sub             x4, x4, #0x3b
    // 0x43b3e0: cmp             x4, #1
    // 0x43b3e4: b.ls            #0x43b3f8
    // 0x43b3e8: r8 = int
    //     0x43b3e8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x43b3ec: r3 = Null
    //     0x43b3ec: add             x3, PP, #0x47, lsl #12  ; [pp+0x47888] Null
    //     0x43b3f0: ldr             x3, [x3, #0x888]
    // 0x43b3f4: r0 = int()
    //     0x43b3f4: bl              #0x996590  ; IsType_int_Stub
    // 0x43b3f8: ldr             x0, [fp, #0x10]
    // 0x43b3fc: r2 = Null
    //     0x43b3fc: mov             x2, NULL
    // 0x43b400: r1 = Null
    //     0x43b400: mov             x1, NULL
    // 0x43b404: r4 = 59
    //     0x43b404: movz            x4, #0x3b
    // 0x43b408: branchIfSmi(r0, 0x43b414)
    //     0x43b408: tbz             w0, #0, #0x43b414
    // 0x43b40c: r4 = LoadClassIdInstr(r0)
    //     0x43b40c: ldur            x4, [x0, #-1]
    //     0x43b410: ubfx            x4, x4, #0xc, #0x14
    // 0x43b414: sub             x4, x4, #0xf71
    // 0x43b418: cmp             x4, #5
    // 0x43b41c: b.ls            #0x43b434
    // 0x43b420: r8 = Interceptor
    //     0x43b420: add             x8, PP, #0xc, lsl #12  ; [pp+0xc380] Type: Interceptor
    //     0x43b424: ldr             x8, [x8, #0x380]
    // 0x43b428: r3 = Null
    //     0x43b428: add             x3, PP, #0x47, lsl #12  ; [pp+0x47898] Null
    //     0x43b42c: ldr             x3, [x3, #0x898]
    // 0x43b430: r0 = Interceptor()
    //     0x43b430: bl              #0x43b594  ; IsType_Interceptor_Stub
    // 0x43b434: ldr             x0, [fp, #0x20]
    // 0x43b438: LoadField: r1 = r0->field_b
    //     0x43b438: ldur            w1, [x0, #0xb]
    // 0x43b43c: DecompressPointer r1
    //     0x43b43c: add             x1, x1, HEAP, lsl #32
    // 0x43b440: stur            x1, [fp, #-0x10]
    // 0x43b444: LoadField: r0 = r1->field_b
    //     0x43b444: ldur            w0, [x1, #0xb]
    // 0x43b448: DecompressPointer r0
    //     0x43b448: add             x0, x0, HEAP, lsl #32
    // 0x43b44c: ldr             x2, [fp, #0x18]
    // 0x43b450: r3 = LoadInt32Instr(r2)
    //     0x43b450: sbfx            x3, x2, #1, #0x1f
    //     0x43b454: tbz             w2, #0, #0x43b45c
    //     0x43b458: ldur            x3, [x2, #7]
    // 0x43b45c: stur            x3, [fp, #-0x18]
    // 0x43b460: r2 = LoadInt32Instr(r0)
    //     0x43b460: sbfx            x2, x0, #1, #0x1f
    // 0x43b464: stur            x2, [fp, #-8]
    // 0x43b468: cmp             x2, x3
    // 0x43b46c: b.ne            #0x43b4ec
    // 0x43b470: LoadField: r0 = r1->field_f
    //     0x43b470: ldur            w0, [x1, #0xf]
    // 0x43b474: DecompressPointer r0
    //     0x43b474: add             x0, x0, HEAP, lsl #32
    // 0x43b478: LoadField: r3 = r0->field_b
    //     0x43b478: ldur            w3, [x0, #0xb]
    // 0x43b47c: DecompressPointer r3
    //     0x43b47c: add             x3, x3, HEAP, lsl #32
    // 0x43b480: r0 = LoadInt32Instr(r3)
    //     0x43b480: sbfx            x0, x3, #1, #0x1f
    // 0x43b484: cmp             x2, x0
    // 0x43b488: b.ne            #0x43b494
    // 0x43b48c: str             x1, [SP]
    // 0x43b490: r0 = _growToNextCapacity()
    //     0x43b490: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43b494: ldur            x4, [fp, #-0x10]
    // 0x43b498: ldur            x5, [fp, #-8]
    // 0x43b49c: add             x0, x5, #1
    // 0x43b4a0: lsl             x1, x0, #1
    // 0x43b4a4: StoreField: r4->field_b = r1
    //     0x43b4a4: stur            w1, [x4, #0xb]
    // 0x43b4a8: mov             x1, x5
    // 0x43b4ac: cmp             x1, x0
    // 0x43b4b0: b.hs            #0x43b58c
    // 0x43b4b4: LoadField: r1 = r4->field_f
    //     0x43b4b4: ldur            w1, [x4, #0xf]
    // 0x43b4b8: DecompressPointer r1
    //     0x43b4b8: add             x1, x1, HEAP, lsl #32
    // 0x43b4bc: ldr             x0, [fp, #0x10]
    // 0x43b4c0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x43b4c0: add             x25, x1, x5, lsl #2
    //     0x43b4c4: add             x25, x25, #0xf
    //     0x43b4c8: str             w0, [x25]
    //     0x43b4cc: tbz             w0, #0, #0x43b4e8
    //     0x43b4d0: ldurb           w16, [x1, #-1]
    //     0x43b4d4: ldurb           w17, [x0, #-1]
    //     0x43b4d8: and             x16, x17, x16, lsr #2
    //     0x43b4dc: tst             x16, HEAP, lsr #32
    //     0x43b4e0: b.eq            #0x43b4e8
    //     0x43b4e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x43b4e8: b               #0x43b574
    // 0x43b4ec: mov             x4, x1
    // 0x43b4f0: mov             x5, x2
    // 0x43b4f4: LoadField: r2 = r4->field_7
    //     0x43b4f4: ldur            w2, [x4, #7]
    // 0x43b4f8: DecompressPointer r2
    //     0x43b4f8: add             x2, x2, HEAP, lsl #32
    // 0x43b4fc: ldr             x0, [fp, #0x10]
    // 0x43b500: r1 = Null
    //     0x43b500: mov             x1, NULL
    // 0x43b504: cmp             w2, NULL
    // 0x43b508: b.eq            #0x43b528
    // 0x43b50c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43b50c: ldur            w4, [x2, #0x17]
    // 0x43b510: DecompressPointer r4
    //     0x43b510: add             x4, x4, HEAP, lsl #32
    // 0x43b514: r8 = X0
    //     0x43b514: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x43b518: LoadField: r9 = r4->field_7
    //     0x43b518: ldur            x9, [x4, #7]
    // 0x43b51c: r3 = Null
    //     0x43b51c: add             x3, PP, #0x47, lsl #12  ; [pp+0x478a8] Null
    //     0x43b520: ldr             x3, [x3, #0x8a8]
    // 0x43b524: blr             x9
    // 0x43b528: ldur            x0, [fp, #-8]
    // 0x43b52c: ldur            x1, [fp, #-0x18]
    // 0x43b530: cmp             x1, x0
    // 0x43b534: b.hs            #0x43b590
    // 0x43b538: ldur            x2, [fp, #-0x10]
    // 0x43b53c: LoadField: r1 = r2->field_f
    //     0x43b53c: ldur            w1, [x2, #0xf]
    // 0x43b540: DecompressPointer r1
    //     0x43b540: add             x1, x1, HEAP, lsl #32
    // 0x43b544: ldr             x0, [fp, #0x10]
    // 0x43b548: ldur            x2, [fp, #-0x18]
    // 0x43b54c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43b54c: add             x25, x1, x2, lsl #2
    //     0x43b550: add             x25, x25, #0xf
    //     0x43b554: str             w0, [x25]
    //     0x43b558: tbz             w0, #0, #0x43b574
    //     0x43b55c: ldurb           w16, [x1, #-1]
    //     0x43b560: ldurb           w17, [x0, #-1]
    //     0x43b564: and             x16, x17, x16, lsr #2
    //     0x43b568: tst             x16, HEAP, lsr #32
    //     0x43b56c: b.eq            #0x43b574
    //     0x43b570: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x43b574: r0 = Null
    //     0x43b574: mov             x0, NULL
    // 0x43b578: LeaveFrame
    //     0x43b578: mov             SP, fp
    //     0x43b57c: ldp             fp, lr, [SP], #0x10
    // 0x43b580: ret
    //     0x43b580: ret             
    // 0x43b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b588: b               #0x43b3c4
    // 0x43b58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43b58c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43b590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43b590: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x43b5d0, size: 0xb8
    // 0x43b5d0: EnterFrame
    //     0x43b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x43b5d4: mov             fp, SP
    // 0x43b5d8: ldr             x0, [fp, #0x10]
    // 0x43b5dc: r2 = Null
    //     0x43b5dc: mov             x2, NULL
    // 0x43b5e0: r1 = Null
    //     0x43b5e0: mov             x1, NULL
    // 0x43b5e4: branchIfSmi(r0, 0x43b60c)
    //     0x43b5e4: tbz             w0, #0, #0x43b60c
    // 0x43b5e8: r4 = LoadClassIdInstr(r0)
    //     0x43b5e8: ldur            x4, [x0, #-1]
    //     0x43b5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x43b5f0: sub             x4, x4, #0x3b
    // 0x43b5f4: cmp             x4, #1
    // 0x43b5f8: b.ls            #0x43b60c
    // 0x43b5fc: r8 = int
    //     0x43b5fc: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x43b600: r3 = Null
    //     0x43b600: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3a8] Null
    //     0x43b604: ldr             x3, [x3, #0x3a8]
    // 0x43b608: r0 = int()
    //     0x43b608: bl              #0x996590  ; IsType_int_Stub
    // 0x43b60c: ldr             x2, [fp, #0x18]
    // 0x43b610: LoadField: r3 = r2->field_b
    //     0x43b610: ldur            w3, [x2, #0xb]
    // 0x43b614: DecompressPointer r3
    //     0x43b614: add             x3, x3, HEAP, lsl #32
    // 0x43b618: LoadField: r2 = r3->field_b
    //     0x43b618: ldur            w2, [x3, #0xb]
    // 0x43b61c: DecompressPointer r2
    //     0x43b61c: add             x2, x2, HEAP, lsl #32
    // 0x43b620: ldr             x4, [fp, #0x10]
    // 0x43b624: r5 = LoadInt32Instr(r4)
    //     0x43b624: sbfx            x5, x4, #1, #0x1f
    //     0x43b628: tbz             w4, #0, #0x43b630
    //     0x43b62c: ldur            x5, [x4, #7]
    // 0x43b630: r0 = LoadInt32Instr(r2)
    //     0x43b630: sbfx            x0, x2, #1, #0x1f
    // 0x43b634: mov             x1, x5
    // 0x43b638: cmp             x1, x0
    // 0x43b63c: b.hs            #0x43b668
    // 0x43b640: LoadField: r1 = r3->field_f
    //     0x43b640: ldur            w1, [x3, #0xf]
    // 0x43b644: DecompressPointer r1
    //     0x43b644: add             x1, x1, HEAP, lsl #32
    // 0x43b648: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x43b648: add             x16, x1, x5, lsl #2
    //     0x43b64c: ldur            w0, [x16, #0xf]
    // 0x43b650: DecompressPointer r0
    //     0x43b650: add             x0, x0, HEAP, lsl #32
    // 0x43b654: cmp             w0, NULL
    // 0x43b658: b.eq            #0x43b66c
    // 0x43b65c: LeaveFrame
    //     0x43b65c: mov             SP, fp
    //     0x43b660: ldp             fp, lr, [SP], #0x10
    // 0x43b664: ret
    //     0x43b664: ret             
    // 0x43b668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43b668: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43b66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43b66c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void []=(Interceptors, int, Interceptor) {
    // ** addr: 0x8f7af4, size: 0x1b4
    // 0x8f7af4: EnterFrame
    //     0x8f7af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7af8: mov             fp, SP
    // 0x8f7afc: AllocStack(0x20)
    //     0x8f7afc: sub             SP, SP, #0x20
    // 0x8f7b00: CheckStackOverflow
    //     0x8f7b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7b04: cmp             SP, x16
    //     0x8f7b08: b.ls            #0x8f7c98
    // 0x8f7b0c: ldr             x0, [fp, #0x10]
    // 0x8f7b10: r2 = Null
    //     0x8f7b10: mov             x2, NULL
    // 0x8f7b14: r1 = Null
    //     0x8f7b14: mov             x1, NULL
    // 0x8f7b18: r4 = 59
    //     0x8f7b18: movz            x4, #0x3b
    // 0x8f7b1c: branchIfSmi(r0, 0x8f7b28)
    //     0x8f7b1c: tbz             w0, #0, #0x8f7b28
    // 0x8f7b20: r4 = LoadClassIdInstr(r0)
    //     0x8f7b20: ldur            x4, [x0, #-1]
    //     0x8f7b24: ubfx            x4, x4, #0xc, #0x14
    // 0x8f7b28: sub             x4, x4, #0xf71
    // 0x8f7b2c: cmp             x4, #5
    // 0x8f7b30: b.ls            #0x8f7b48
    // 0x8f7b34: r8 = Interceptor
    //     0x8f7b34: add             x8, PP, #0xc, lsl #12  ; [pp+0xc380] Type: Interceptor
    //     0x8f7b38: ldr             x8, [x8, #0x380]
    // 0x8f7b3c: r3 = Null
    //     0x8f7b3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc388] Null
    //     0x8f7b40: ldr             x3, [x3, #0x388]
    // 0x8f7b44: r0 = Interceptor()
    //     0x8f7b44: bl              #0x43b594  ; IsType_Interceptor_Stub
    // 0x8f7b48: ldr             x0, [fp, #0x20]
    // 0x8f7b4c: LoadField: r1 = r0->field_b
    //     0x8f7b4c: ldur            w1, [x0, #0xb]
    // 0x8f7b50: DecompressPointer r1
    //     0x8f7b50: add             x1, x1, HEAP, lsl #32
    // 0x8f7b54: stur            x1, [fp, #-0x10]
    // 0x8f7b58: LoadField: r0 = r1->field_b
    //     0x8f7b58: ldur            w0, [x1, #0xb]
    // 0x8f7b5c: DecompressPointer r0
    //     0x8f7b5c: add             x0, x0, HEAP, lsl #32
    // 0x8f7b60: ldr             x2, [fp, #0x18]
    // 0x8f7b64: r3 = LoadInt32Instr(r2)
    //     0x8f7b64: sbfx            x3, x2, #1, #0x1f
    //     0x8f7b68: tbz             w2, #0, #0x8f7b70
    //     0x8f7b6c: ldur            x3, [x2, #7]
    // 0x8f7b70: stur            x3, [fp, #-0x18]
    // 0x8f7b74: r2 = LoadInt32Instr(r0)
    //     0x8f7b74: sbfx            x2, x0, #1, #0x1f
    // 0x8f7b78: stur            x2, [fp, #-8]
    // 0x8f7b7c: cmp             x2, x3
    // 0x8f7b80: b.ne            #0x8f7c00
    // 0x8f7b84: LoadField: r0 = r1->field_f
    //     0x8f7b84: ldur            w0, [x1, #0xf]
    // 0x8f7b88: DecompressPointer r0
    //     0x8f7b88: add             x0, x0, HEAP, lsl #32
    // 0x8f7b8c: LoadField: r3 = r0->field_b
    //     0x8f7b8c: ldur            w3, [x0, #0xb]
    // 0x8f7b90: DecompressPointer r3
    //     0x8f7b90: add             x3, x3, HEAP, lsl #32
    // 0x8f7b94: r0 = LoadInt32Instr(r3)
    //     0x8f7b94: sbfx            x0, x3, #1, #0x1f
    // 0x8f7b98: cmp             x2, x0
    // 0x8f7b9c: b.ne            #0x8f7ba8
    // 0x8f7ba0: str             x1, [SP]
    // 0x8f7ba4: r0 = _growToNextCapacity()
    //     0x8f7ba4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f7ba8: ldur            x4, [fp, #-0x10]
    // 0x8f7bac: ldur            x5, [fp, #-8]
    // 0x8f7bb0: add             x0, x5, #1
    // 0x8f7bb4: lsl             x1, x0, #1
    // 0x8f7bb8: StoreField: r4->field_b = r1
    //     0x8f7bb8: stur            w1, [x4, #0xb]
    // 0x8f7bbc: mov             x1, x5
    // 0x8f7bc0: cmp             x1, x0
    // 0x8f7bc4: b.hs            #0x8f7ca0
    // 0x8f7bc8: LoadField: r1 = r4->field_f
    //     0x8f7bc8: ldur            w1, [x4, #0xf]
    // 0x8f7bcc: DecompressPointer r1
    //     0x8f7bcc: add             x1, x1, HEAP, lsl #32
    // 0x8f7bd0: ldr             x0, [fp, #0x10]
    // 0x8f7bd4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8f7bd4: add             x25, x1, x5, lsl #2
    //     0x8f7bd8: add             x25, x25, #0xf
    //     0x8f7bdc: str             w0, [x25]
    //     0x8f7be0: tbz             w0, #0, #0x8f7bfc
    //     0x8f7be4: ldurb           w16, [x1, #-1]
    //     0x8f7be8: ldurb           w17, [x0, #-1]
    //     0x8f7bec: and             x16, x17, x16, lsr #2
    //     0x8f7bf0: tst             x16, HEAP, lsr #32
    //     0x8f7bf4: b.eq            #0x8f7bfc
    //     0x8f7bf8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8f7bfc: b               #0x8f7c88
    // 0x8f7c00: mov             x4, x1
    // 0x8f7c04: mov             x5, x2
    // 0x8f7c08: LoadField: r2 = r4->field_7
    //     0x8f7c08: ldur            w2, [x4, #7]
    // 0x8f7c0c: DecompressPointer r2
    //     0x8f7c0c: add             x2, x2, HEAP, lsl #32
    // 0x8f7c10: ldr             x0, [fp, #0x10]
    // 0x8f7c14: r1 = Null
    //     0x8f7c14: mov             x1, NULL
    // 0x8f7c18: cmp             w2, NULL
    // 0x8f7c1c: b.eq            #0x8f7c3c
    // 0x8f7c20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7c20: ldur            w4, [x2, #0x17]
    // 0x8f7c24: DecompressPointer r4
    //     0x8f7c24: add             x4, x4, HEAP, lsl #32
    // 0x8f7c28: r8 = X0
    //     0x8f7c28: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8f7c2c: LoadField: r9 = r4->field_7
    //     0x8f7c2c: ldur            x9, [x4, #7]
    // 0x8f7c30: r3 = Null
    //     0x8f7c30: add             x3, PP, #0xc, lsl #12  ; [pp+0xc398] Null
    //     0x8f7c34: ldr             x3, [x3, #0x398]
    // 0x8f7c38: blr             x9
    // 0x8f7c3c: ldur            x0, [fp, #-8]
    // 0x8f7c40: ldur            x1, [fp, #-0x18]
    // 0x8f7c44: cmp             x1, x0
    // 0x8f7c48: b.hs            #0x8f7ca4
    // 0x8f7c4c: ldur            x2, [fp, #-0x10]
    // 0x8f7c50: LoadField: r1 = r2->field_f
    //     0x8f7c50: ldur            w1, [x2, #0xf]
    // 0x8f7c54: DecompressPointer r1
    //     0x8f7c54: add             x1, x1, HEAP, lsl #32
    // 0x8f7c58: ldr             x0, [fp, #0x10]
    // 0x8f7c5c: ldur            x2, [fp, #-0x18]
    // 0x8f7c60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f7c60: add             x25, x1, x2, lsl #2
    //     0x8f7c64: add             x25, x25, #0xf
    //     0x8f7c68: str             w0, [x25]
    //     0x8f7c6c: tbz             w0, #0, #0x8f7c88
    //     0x8f7c70: ldurb           w16, [x1, #-1]
    //     0x8f7c74: ldurb           w17, [x0, #-1]
    //     0x8f7c78: and             x16, x17, x16, lsr #2
    //     0x8f7c7c: tst             x16, HEAP, lsr #32
    //     0x8f7c80: b.eq            #0x8f7c88
    //     0x8f7c84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8f7c88: r0 = Null
    //     0x8f7c88: mov             x0, NULL
    // 0x8f7c8c: LeaveFrame
    //     0x8f7c8c: mov             SP, fp
    //     0x8f7c90: ldp             fp, lr, [SP], #0x10
    // 0x8f7c94: ret
    //     0x8f7c94: ret             
    // 0x8f7c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7c98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7c9c: b               #0x8f7b0c
    // 0x8f7ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7ca0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f7ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7ca4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x8fe8c0, size: 0x6c
    // 0x8fe8c0: EnterFrame
    //     0x8fe8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe8c4: mov             fp, SP
    // 0x8fe8c8: ldr             x2, [fp, #0x18]
    // 0x8fe8cc: LoadField: r3 = r2->field_b
    //     0x8fe8cc: ldur            w3, [x2, #0xb]
    // 0x8fe8d0: DecompressPointer r3
    //     0x8fe8d0: add             x3, x3, HEAP, lsl #32
    // 0x8fe8d4: LoadField: r2 = r3->field_b
    //     0x8fe8d4: ldur            w2, [x3, #0xb]
    // 0x8fe8d8: DecompressPointer r2
    //     0x8fe8d8: add             x2, x2, HEAP, lsl #32
    // 0x8fe8dc: ldr             x4, [fp, #0x10]
    // 0x8fe8e0: r5 = LoadInt32Instr(r4)
    //     0x8fe8e0: sbfx            x5, x4, #1, #0x1f
    //     0x8fe8e4: tbz             w4, #0, #0x8fe8ec
    //     0x8fe8e8: ldur            x5, [x4, #7]
    // 0x8fe8ec: r0 = LoadInt32Instr(r2)
    //     0x8fe8ec: sbfx            x0, x2, #1, #0x1f
    // 0x8fe8f0: mov             x1, x5
    // 0x8fe8f4: cmp             x1, x0
    // 0x8fe8f8: b.hs            #0x8fe924
    // 0x8fe8fc: LoadField: r1 = r3->field_f
    //     0x8fe8fc: ldur            w1, [x3, #0xf]
    // 0x8fe900: DecompressPointer r1
    //     0x8fe900: add             x1, x1, HEAP, lsl #32
    // 0x8fe904: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x8fe904: add             x16, x1, x5, lsl #2
    //     0x8fe908: ldur            w0, [x16, #0xf]
    // 0x8fe90c: DecompressPointer r0
    //     0x8fe90c: add             x0, x0, HEAP, lsl #32
    // 0x8fe910: cmp             w0, NULL
    // 0x8fe914: b.eq            #0x8fe928
    // 0x8fe918: LeaveFrame
    //     0x8fe918: mov             SP, fp
    //     0x8fe91c: ldp             fp, lr, [SP], #0x10
    // 0x8fe920: ret
    //     0x8fe920: ret             
    // 0x8fe924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe924: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe928: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
