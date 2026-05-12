// lib: , url: package:dio/src/cancel_token.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 3970, size: 0x14, field offset: 0x8
class CancelToken extends Object {

  _ CancelToken(/* No info */) {
    // ** addr: 0x46c2dc, size: 0xa0
    // 0x46c2dc: EnterFrame
    //     0x46c2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46c2e0: mov             fp, SP
    // 0x46c2e4: AllocStack(0x8)
    //     0x46c2e4: sub             SP, SP, #8
    // 0x46c2e8: CheckStackOverflow
    //     0x46c2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c2ec: cmp             SP, x16
    //     0x46c2f0: b.ls            #0x46c374
    // 0x46c2f4: r1 = <DioException>
    //     0x46c2f4: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] TypeArguments: <DioException>
    // 0x46c2f8: r0 = _Future()
    //     0x46c2f8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x46c2fc: mov             x1, x0
    // 0x46c300: r0 = 0
    //     0x46c300: movz            x0, #0
    // 0x46c304: stur            x1, [fp, #-8]
    // 0x46c308: StoreField: r1->field_b = r0
    //     0x46c308: stur            x0, [x1, #0xb]
    // 0x46c30c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x46c30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46c310: ldr             x0, [x0, #0xae0]
    //     0x46c314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46c318: cmp             w0, w16
    //     0x46c31c: b.ne            #0x46c328
    //     0x46c320: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x46c324: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x46c328: mov             x1, x0
    // 0x46c32c: ldur            x0, [fp, #-8]
    // 0x46c330: StoreField: r0->field_13 = r1
    //     0x46c330: stur            w1, [x0, #0x13]
    // 0x46c334: r1 = <DioException>
    //     0x46c334: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] TypeArguments: <DioException>
    // 0x46c338: r0 = _AsyncCompleter()
    //     0x46c338: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x46c33c: ldur            x1, [fp, #-8]
    // 0x46c340: StoreField: r0->field_b = r1
    //     0x46c340: stur            w1, [x0, #0xb]
    // 0x46c344: ldr             x1, [fp, #0x10]
    // 0x46c348: StoreField: r1->field_7 = r0
    //     0x46c348: stur            w0, [x1, #7]
    //     0x46c34c: ldurb           w16, [x1, #-1]
    //     0x46c350: ldurb           w17, [x0, #-1]
    //     0x46c354: and             x16, x17, x16, lsr #2
    //     0x46c358: tst             x16, HEAP, lsr #32
    //     0x46c35c: b.eq            #0x46c364
    //     0x46c360: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46c364: r0 = Null
    //     0x46c364: mov             x0, NULL
    // 0x46c368: LeaveFrame
    //     0x46c368: mov             SP, fp
    //     0x46c36c: ldp             fp, lr, [SP], #0x10
    // 0x46c370: ret
    //     0x46c370: ret             
    // 0x46c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c378: b               #0x46c2f4
  }
  _ cancel(/* No info */) {
    // ** addr: 0x71f08c, size: 0xd4
    // 0x71f08c: EnterFrame
    //     0x71f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f090: mov             fp, SP
    // 0x71f094: AllocStack(0x28)
    //     0x71f094: sub             SP, SP, #0x28
    // 0x71f098: CheckStackOverflow
    //     0x71f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f09c: cmp             SP, x16
    //     0x71f0a0: b.ls            #0x71f158
    // 0x71f0a4: ldr             x0, [fp, #0x18]
    // 0x71f0a8: LoadField: r1 = r0->field_f
    //     0x71f0a8: ldur            w1, [x0, #0xf]
    // 0x71f0ac: DecompressPointer r1
    //     0x71f0ac: add             x1, x1, HEAP, lsl #32
    // 0x71f0b0: cmp             w1, NULL
    // 0x71f0b4: b.ne            #0x71f0d0
    // 0x71f0b8: r0 = RequestOptions()
    //     0x71f0b8: bl              #0x46aef8  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x71f0bc: stur            x0, [fp, #-8]
    // 0x71f0c0: str             x0, [SP]
    // 0x71f0c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71f0c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71f0c8: r0 = RequestOptions()
    //     0x71f0c8: bl              #0x46a138  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x71f0cc: ldur            x1, [fp, #-8]
    // 0x71f0d0: ldr             x0, [fp, #0x18]
    // 0x71f0d4: stur            x1, [fp, #-8]
    // 0x71f0d8: r0 = current()
    //     0x71f0d8: bl              #0x3f6a40  ; [dart:core] StackTrace::current
    // 0x71f0dc: ldr             x16, [fp, #0x10]
    // 0x71f0e0: stp             x16, NULL, [SP, #0x10]
    // 0x71f0e4: ldur            x16, [fp, #-8]
    // 0x71f0e8: stp             x0, x16, [SP]
    // 0x71f0ec: r0 = DioException.requestCancelled()
    //     0x71f0ec: bl              #0x71f160  ; [package:dio/src/dio_exception.dart] DioException::DioException.requestCancelled
    // 0x71f0f0: mov             x2, x0
    // 0x71f0f4: ldr             x1, [fp, #0x18]
    // 0x71f0f8: StoreField: r1->field_b = r0
    //     0x71f0f8: stur            w0, [x1, #0xb]
    //     0x71f0fc: ldurb           w16, [x1, #-1]
    //     0x71f100: ldurb           w17, [x0, #-1]
    //     0x71f104: and             x16, x17, x16, lsr #2
    //     0x71f108: tst             x16, HEAP, lsr #32
    //     0x71f10c: b.eq            #0x71f114
    //     0x71f110: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71f114: LoadField: r0 = r1->field_7
    //     0x71f114: ldur            w0, [x1, #7]
    // 0x71f118: DecompressPointer r0
    //     0x71f118: add             x0, x0, HEAP, lsl #32
    // 0x71f11c: LoadField: r1 = r0->field_b
    //     0x71f11c: ldur            w1, [x0, #0xb]
    // 0x71f120: DecompressPointer r1
    //     0x71f120: add             x1, x1, HEAP, lsl #32
    // 0x71f124: LoadField: r3 = r1->field_b
    //     0x71f124: ldur            x3, [x1, #0xb]
    // 0x71f128: ubfx            x3, x3, #0, #0x20
    // 0x71f12c: r1 = 30
    //     0x71f12c: movz            x1, #0x1e
    // 0x71f130: and             x4, x3, x1
    // 0x71f134: ubfx            x4, x4, #0, #0x20
    // 0x71f138: cbnz            x4, #0x71f148
    // 0x71f13c: stp             x2, x0, [SP]
    // 0x71f140: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71f140: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71f144: r0 = complete()
    //     0x71f144: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x71f148: r0 = Null
    //     0x71f148: mov             x0, NULL
    // 0x71f14c: LeaveFrame
    //     0x71f14c: mov             SP, fp
    //     0x71f150: ldp             fp, lr, [SP], #0x10
    // 0x71f154: ret
    //     0x71f154: ret             
    // 0x71f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f15c: b               #0x71f0a4
  }
}
