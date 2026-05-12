// lib: , url: package:dio/src/adapters/io_adapter.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 3971, size: 0x1c, field offset: 0x8
class IOHttpClientAdapter extends Object
    implements HttpClientAdapter {

  _ fetch(/* No info */) async {
    // ** addr: 0x447a20, size: 0x80
    // 0x447a20: EnterFrame
    //     0x447a20: stp             fp, lr, [SP, #-0x10]!
    //     0x447a24: mov             fp, SP
    // 0x447a28: AllocStack(0x48)
    //     0x447a28: sub             SP, SP, #0x48
    // 0x447a2c: SetupParameters(IOHttpClientAdapter this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x447a2c: stur            NULL, [fp, #-8]
    //     0x447a30: movz            x0, #0
    //     0x447a34: add             x1, fp, w0, sxtw #2
    //     0x447a38: ldr             x1, [x1, #0x28]
    //     0x447a3c: stur            x1, [fp, #-0x28]
    //     0x447a40: add             x2, fp, w0, sxtw #2
    //     0x447a44: ldr             x2, [x2, #0x20]
    //     0x447a48: stur            x2, [fp, #-0x20]
    //     0x447a4c: add             x3, fp, w0, sxtw #2
    //     0x447a50: ldr             x3, [x3, #0x18]
    //     0x447a54: stur            x3, [fp, #-0x18]
    //     0x447a58: add             x4, fp, w0, sxtw #2
    //     0x447a5c: ldr             x4, [x4, #0x10]
    //     0x447a60: stur            x4, [fp, #-0x10]
    // 0x447a64: CheckStackOverflow
    //     0x447a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447a68: cmp             SP, x16
    //     0x447a6c: b.ls            #0x447a98
    // 0x447a70: InitAsync() -> Future<ResponseBody>
    //     0x447a70: ldr             x0, [PP, #0x3748]  ; [pp+0x3748] TypeArguments: <ResponseBody>
    //     0x447a74: bl              #0x3f9900  ; InitAsyncStub
    // 0x447a78: ldur            x16, [fp, #-0x28]
    // 0x447a7c: ldur            lr, [fp, #-0x20]
    // 0x447a80: stp             lr, x16, [SP, #0x10]
    // 0x447a84: ldur            x16, [fp, #-0x18]
    // 0x447a88: ldur            lr, [fp, #-0x10]
    // 0x447a8c: stp             lr, x16, [SP]
    // 0x447a90: r0 = _fetch()
    //     0x447a90: bl              #0x447aa0  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch
    // 0x447a94: r0 = ReturnAsync()
    //     0x447a94: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x447a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447a98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447a9c: b               #0x447a70
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x447aa0, size: 0x814
    // 0x447aa0: EnterFrame
    //     0x447aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x447aa4: mov             fp, SP
    // 0x447aa8: AllocStack(0x120)
    //     0x447aa8: sub             SP, SP, #0x120
    // 0x447aac: SetupParameters(IOHttpClientAdapter this /* r1, fp-0xc8 */, dynamic _ /* r2, fp-0xc0 */, dynamic _ /* r3, fp-0xb8 */, dynamic _ /* r4, fp-0xb0 */)
    //     0x447aac: stur            NULL, [fp, #-8]
    //     0x447ab0: movz            x0, #0
    //     0x447ab4: add             x1, fp, w0, sxtw #2
    //     0x447ab8: ldr             x1, [x1, #0x28]
    //     0x447abc: stur            x1, [fp, #-0xc8]
    //     0x447ac0: add             x2, fp, w0, sxtw #2
    //     0x447ac4: ldr             x2, [x2, #0x20]
    //     0x447ac8: stur            x2, [fp, #-0xc0]
    //     0x447acc: add             x3, fp, w0, sxtw #2
    //     0x447ad0: ldr             x3, [x3, #0x18]
    //     0x447ad4: stur            x3, [fp, #-0xb8]
    //     0x447ad8: add             x4, fp, w0, sxtw #2
    //     0x447adc: ldr             x4, [x4, #0x10]
    //     0x447ae0: stur            x4, [fp, #-0xb0]
    // 0x447ae4: CheckStackOverflow
    //     0x447ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447ae8: cmp             SP, x16
    //     0x447aec: b.ls            #0x44827c
    // 0x447af0: r1 = 6
    //     0x447af0: movz            x1, #0x6
    // 0x447af4: r0 = AllocateContext()
    //     0x447af4: bl              #0x98c848  ; AllocateContextStub
    // 0x447af8: mov             x1, x0
    // 0x447afc: ldur            x0, [fp, #-0xc0]
    // 0x447b00: stur            x1, [fp, #-0xd0]
    // 0x447b04: StoreField: r1->field_f = r0
    //     0x447b04: stur            w0, [x1, #0xf]
    // 0x447b08: InitAsync() -> Future<ResponseBody>
    //     0x447b08: ldr             x0, [PP, #0x3748]  ; [pp+0x3748] TypeArguments: <ResponseBody>
    //     0x447b0c: bl              #0x3f9900  ; InitAsyncStub
    // 0x447b10: ldur            x2, [fp, #-0xd0]
    // 0x447b14: LoadField: r0 = r2->field_f
    //     0x447b14: ldur            w0, [x2, #0xf]
    // 0x447b18: DecompressPointer r0
    //     0x447b18: add             x0, x0, HEAP, lsl #32
    // 0x447b1c: LoadField: r1 = r0->field_4f
    //     0x447b1c: ldur            w1, [x0, #0x4f]
    // 0x447b20: DecompressPointer r1
    //     0x447b20: add             x1, x1, HEAP, lsl #32
    // 0x447b24: ldur            x16, [fp, #-0xc8]
    // 0x447b28: stp             x1, x16, [SP]
    // 0x447b2c: r0 = _configHttpClient()
    //     0x447b2c: bl              #0x465f80  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_configHttpClient
    // 0x447b30: ldur            x2, [fp, #-0xd0]
    // 0x447b34: stur            x0, [fp, #-0xd8]
    // 0x447b38: LoadField: r1 = r2->field_f
    //     0x447b38: ldur            w1, [x2, #0xf]
    // 0x447b3c: DecompressPointer r1
    //     0x447b3c: add             x1, x1, HEAP, lsl #32
    // 0x447b40: LoadField: r3 = r1->field_7
    //     0x447b40: ldur            w3, [x1, #7]
    // 0x447b44: DecompressPointer r3
    //     0x447b44: add             x3, x3, HEAP, lsl #32
    // 0x447b48: r16 = Sentinel
    //     0x447b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447b4c: cmp             w3, w16
    // 0x447b50: b.eq            #0x448284
    // 0x447b54: stur            x3, [fp, #-0xc0]
    // 0x447b58: str             x1, [SP]
    // 0x447b5c: r0 = uri()
    //     0x447b5c: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x447b60: ldur            x16, [fp, #-0xd8]
    // 0x447b64: ldur            lr, [fp, #-0xc0]
    // 0x447b68: stp             lr, x16, [SP, #8]
    // 0x447b6c: str             x0, [SP]
    // 0x447b70: r0 = _openUrl()
    //     0x447b70: bl              #0x44b85c  ; [dart:_http] _HttpClient::_openUrl
    // 0x447b74: mov             x4, x0
    // 0x447b78: ldur            x3, [fp, #-0xd0]
    // 0x447b7c: r0 = Sentinel
    //     0x447b7c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447b80: stur            x4, [fp, #-0xe0]
    // 0x447b84: StoreField: r3->field_13 = r0
    //     0x447b84: stur            w0, [x3, #0x13]
    // 0x447b88: LoadField: r0 = r3->field_f
    //     0x447b88: ldur            w0, [x3, #0xf]
    // 0x447b8c: DecompressPointer r0
    //     0x447b8c: add             x0, x0, HEAP, lsl #32
    // 0x447b90: LoadField: r5 = r0->field_4f
    //     0x447b90: ldur            w5, [x0, #0x4f]
    // 0x447b94: DecompressPointer r5
    //     0x447b94: add             x5, x5, HEAP, lsl #32
    // 0x447b98: mov             x0, x5
    // 0x447b9c: stur            x5, [fp, #-0xc0]
    // 0x447ba0: StoreField: r3->field_1f = r0
    //     0x447ba0: stur            w0, [x3, #0x1f]
    //     0x447ba4: ldurb           w16, [x3, #-1]
    //     0x447ba8: ldurb           w17, [x0, #-1]
    //     0x447bac: and             x16, x17, x16, lsr #2
    //     0x447bb0: tst             x16, HEAP, lsr #32
    //     0x447bb4: b.eq            #0x447bbc
    //     0x447bb8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x447bbc: cmp             w5, NULL
    // 0x447bc0: b.eq            #0x447c48
    // 0x447bc4: LoadField: r0 = r5->field_7
    //     0x447bc4: ldur            x0, [x5, #7]
    // 0x447bc8: cmp             x0, #0
    // 0x447bcc: b.le            #0x447c3c
    // 0x447bd0: mov             x2, x3
    // 0x447bd4: r1 = Function '<anonymous closure>':.
    //     0x447bd4: ldr             x1, [PP, #0x4178]  ; [pp+0x4178] AnonymousClosure: (0x466afc), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x447aa0)
    // 0x447bd8: r0 = AllocateClosure()
    //     0x447bd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x447bdc: ldur            x1, [fp, #-0xe0]
    // 0x447be0: r2 = LoadClassIdInstr(r1)
    //     0x447be0: ldur            x2, [x1, #-1]
    //     0x447be4: ubfx            x2, x2, #0xc, #0x14
    // 0x447be8: ldur            x16, [fp, #-0xc0]
    // 0x447bec: stp             x16, x1, [SP, #8]
    // 0x447bf0: str             x0, [SP]
    // 0x447bf4: mov             x0, x2
    // 0x447bf8: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x447bf8: ldr             x4, [PP, #0x1798]  ; [pp+0x1798] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x447bfc: r0 = GDT[cid_x0 + -0x945]()
    //     0x447bfc: sub             lr, x0, #0x945
    //     0x447c00: ldr             lr, [x21, lr, lsl #3]
    //     0x447c04: blr             lr
    // 0x447c08: mov             x1, x0
    // 0x447c0c: stur            x1, [fp, #-0xc0]
    // 0x447c10: r0 = Await()
    //     0x447c10: bl              #0x3f95a4  ; AwaitStub
    // 0x447c14: ldur            x2, [fp, #-0xd0]
    // 0x447c18: StoreField: r2->field_13 = r0
    //     0x447c18: stur            w0, [x2, #0x13]
    //     0x447c1c: tbz             w0, #0, #0x447c38
    //     0x447c20: ldurb           w16, [x2, #-1]
    //     0x447c24: ldurb           w17, [x0, #-1]
    //     0x447c28: and             x16, x17, x16, lsr #2
    //     0x447c2c: tst             x16, HEAP, lsr #32
    //     0x447c30: b.eq            #0x447c38
    //     0x447c34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x447c38: b               #0x447c7c
    // 0x447c3c: mov             x2, x3
    // 0x447c40: mov             x1, x4
    // 0x447c44: b               #0x447c50
    // 0x447c48: mov             x2, x3
    // 0x447c4c: mov             x1, x4
    // 0x447c50: mov             x0, x1
    // 0x447c54: r0 = Await()
    //     0x447c54: bl              #0x3f95a4  ; AwaitStub
    // 0x447c58: ldur            x2, [fp, #-0xd0]
    // 0x447c5c: StoreField: r2->field_13 = r0
    //     0x447c5c: stur            w0, [x2, #0x13]
    //     0x447c60: tbz             w0, #0, #0x447c7c
    //     0x447c64: ldurb           w16, [x2, #-1]
    //     0x447c68: ldurb           w17, [x0, #-1]
    //     0x447c6c: and             x16, x17, x16, lsr #2
    //     0x447c70: tst             x16, HEAP, lsr #32
    //     0x447c74: b.eq            #0x447c7c
    //     0x447c78: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x447c7c: ldur            x0, [fp, #-0xb0]
    // 0x447c80: r1 = <HttpClientRequest>
    //     0x447c80: ldr             x1, [PP, #0x4180]  ; [pp+0x4180] TypeArguments: <HttpClientRequest>
    // 0x447c84: r0 = _WeakReference()
    //     0x447c84: bl              #0x41a0d0  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x447c88: ldur            x3, [fp, #-0xd0]
    // 0x447c8c: LoadField: r1 = r3->field_13
    //     0x447c8c: ldur            w1, [x3, #0x13]
    // 0x447c90: DecompressPointer r1
    //     0x447c90: add             x1, x1, HEAP, lsl #32
    // 0x447c94: StoreField: r0->field_7 = r1
    //     0x447c94: stur            w1, [x0, #7]
    // 0x447c98: StoreField: r3->field_23 = r0
    //     0x447c98: stur            w0, [x3, #0x23]
    //     0x447c9c: ldurb           w16, [x3, #-1]
    //     0x447ca0: ldurb           w17, [x0, #-1]
    //     0x447ca4: and             x16, x17, x16, lsr #2
    //     0x447ca8: tst             x16, HEAP, lsr #32
    //     0x447cac: b.eq            #0x447cb4
    //     0x447cb0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x447cb4: ldur            x0, [fp, #-0xb0]
    // 0x447cb8: cmp             w0, NULL
    // 0x447cbc: b.ne            #0x447cc8
    // 0x447cc0: mov             x0, x3
    // 0x447cc4: b               #0x447ce4
    // 0x447cc8: mov             x2, x3
    // 0x447ccc: r1 = Function '<anonymous closure>':.
    //     0x447ccc: ldr             x1, [PP, #0x4188]  ; [pp+0x4188] AnonymousClosure: (0x466a9c), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x447aa0)
    // 0x447cd0: r0 = AllocateClosure()
    //     0x447cd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x447cd4: ldur            x16, [fp, #-0xb0]
    // 0x447cd8: stp             x0, x16, [SP]
    // 0x447cdc: r0 = whenComplete()
    //     0x447cdc: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x447ce0: ldur            x0, [fp, #-0xd0]
    // 0x447ce4: LoadField: r1 = r0->field_f
    //     0x447ce4: ldur            w1, [x0, #0xf]
    // 0x447ce8: DecompressPointer r1
    //     0x447ce8: add             x1, x1, HEAP, lsl #32
    // 0x447cec: LoadField: r3 = r1->field_b
    //     0x447cec: ldur            w3, [x1, #0xb]
    // 0x447cf0: DecompressPointer r3
    //     0x447cf0: add             x3, x3, HEAP, lsl #32
    // 0x447cf4: r16 = Sentinel
    //     0x447cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447cf8: cmp             w3, w16
    // 0x447cfc: b.eq            #0x44828c
    // 0x447d00: mov             x2, x0
    // 0x447d04: stur            x3, [fp, #-0xb0]
    // 0x447d08: r1 = Function '<anonymous closure>':.
    //     0x447d08: ldr             x1, [PP, #0x4190]  ; [pp+0x4190] AnonymousClosure: (0x4669dc), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x447aa0)
    // 0x447d0c: r0 = AllocateClosure()
    //     0x447d0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x447d10: mov             x1, x0
    // 0x447d14: ldur            x0, [fp, #-0xb0]
    // 0x447d18: r2 = LoadClassIdInstr(r0)
    //     0x447d18: ldur            x2, [x0, #-1]
    //     0x447d1c: ubfx            x2, x2, #0xc, #0x14
    // 0x447d20: stp             x1, x0, [SP]
    // 0x447d24: mov             x0, x2
    // 0x447d28: r0 = GDT[cid_x0 + 0x52f]()
    //     0x447d28: add             lr, x0, #0x52f
    //     0x447d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x447d30: blr             lr
    // 0x447d34: ldur            x2, [fp, #-0xd0]
    // 0x447d38: LoadField: r0 = r2->field_13
    //     0x447d38: ldur            w0, [x2, #0x13]
    // 0x447d3c: DecompressPointer r0
    //     0x447d3c: add             x0, x0, HEAP, lsl #32
    // 0x447d40: r16 = Sentinel
    //     0x447d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447d44: cmp             w0, w16
    // 0x447d48: b.ne            #0x447d58
    // 0x447d4c: r16 = "request"
    //     0x447d4c: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] "request"
    // 0x447d50: str             x16, [SP]
    // 0x447d54: r0 = _throwLocalNotInitialized()
    //     0x447d54: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x447d58: ldur            x2, [fp, #-0xd0]
    // 0x447d5c: LoadField: r0 = r2->field_13
    //     0x447d5c: ldur            w0, [x2, #0x13]
    // 0x447d60: DecompressPointer r0
    //     0x447d60: add             x0, x0, HEAP, lsl #32
    // 0x447d64: LoadField: r1 = r2->field_f
    //     0x447d64: ldur            w1, [x2, #0xf]
    // 0x447d68: DecompressPointer r1
    //     0x447d68: add             x1, x1, HEAP, lsl #32
    // 0x447d6c: LoadField: r3 = r1->field_2f
    //     0x447d6c: ldur            w3, [x1, #0x2f]
    // 0x447d70: DecompressPointer r3
    //     0x447d70: add             x3, x3, HEAP, lsl #32
    // 0x447d74: r16 = Sentinel
    //     0x447d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447d78: cmp             w3, w16
    // 0x447d7c: b.eq            #0x448294
    // 0x447d80: r16 = true
    //     0x447d80: add             x16, NULL, #0x20  ; true
    // 0x447d84: stp             x16, x0, [SP]
    // 0x447d88: r0 = followRedirects=()
    //     0x447d88: bl              #0x44b808  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x447d8c: ldur            x2, [fp, #-0xd0]
    // 0x447d90: LoadField: r0 = r2->field_13
    //     0x447d90: ldur            w0, [x2, #0x13]
    // 0x447d94: DecompressPointer r0
    //     0x447d94: add             x0, x0, HEAP, lsl #32
    // 0x447d98: r16 = Sentinel
    //     0x447d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447d9c: cmp             w0, w16
    // 0x447da0: b.ne            #0x447db0
    // 0x447da4: r16 = "request"
    //     0x447da4: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] "request"
    // 0x447da8: str             x16, [SP]
    // 0x447dac: r0 = _throwLocalNotInitialized()
    //     0x447dac: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x447db0: ldur            x2, [fp, #-0xd0]
    // 0x447db4: r0 = 5
    //     0x447db4: movz            x0, #0x5
    // 0x447db8: LoadField: r1 = r2->field_13
    //     0x447db8: ldur            w1, [x2, #0x13]
    // 0x447dbc: DecompressPointer r1
    //     0x447dbc: add             x1, x1, HEAP, lsl #32
    // 0x447dc0: LoadField: r3 = r2->field_f
    //     0x447dc0: ldur            w3, [x2, #0xf]
    // 0x447dc4: DecompressPointer r3
    //     0x447dc4: add             x3, x3, HEAP, lsl #32
    // 0x447dc8: LoadField: r4 = r3->field_33
    //     0x447dc8: ldur            w4, [x3, #0x33]
    // 0x447dcc: DecompressPointer r4
    //     0x447dcc: add             x4, x4, HEAP, lsl #32
    // 0x447dd0: r16 = Sentinel
    //     0x447dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447dd4: cmp             w4, w16
    // 0x447dd8: b.eq            #0x44829c
    // 0x447ddc: stp             x0, x1, [SP]
    // 0x447de0: r0 = maxRedirects=()
    //     0x447de0: bl              #0x44b790  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x447de4: ldur            x2, [fp, #-0xd0]
    // 0x447de8: LoadField: r0 = r2->field_13
    //     0x447de8: ldur            w0, [x2, #0x13]
    // 0x447dec: DecompressPointer r0
    //     0x447dec: add             x0, x0, HEAP, lsl #32
    // 0x447df0: r16 = Sentinel
    //     0x447df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447df4: cmp             w0, w16
    // 0x447df8: b.ne            #0x447e08
    // 0x447dfc: r16 = "request"
    //     0x447dfc: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] "request"
    // 0x447e00: str             x16, [SP]
    // 0x447e04: r0 = _throwLocalNotInitialized()
    //     0x447e04: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x447e08: ldur            x0, [fp, #-0xb8]
    // 0x447e0c: ldur            x2, [fp, #-0xd0]
    // 0x447e10: LoadField: r1 = r2->field_13
    //     0x447e10: ldur            w1, [x2, #0x13]
    // 0x447e14: DecompressPointer r1
    //     0x447e14: add             x1, x1, HEAP, lsl #32
    // 0x447e18: LoadField: r3 = r2->field_f
    //     0x447e18: ldur            w3, [x2, #0xf]
    // 0x447e1c: DecompressPointer r3
    //     0x447e1c: add             x3, x3, HEAP, lsl #32
    // 0x447e20: LoadField: r4 = r3->field_37
    //     0x447e20: ldur            w4, [x3, #0x37]
    // 0x447e24: DecompressPointer r4
    //     0x447e24: add             x4, x4, HEAP, lsl #32
    // 0x447e28: r16 = Sentinel
    //     0x447e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447e2c: cmp             w4, w16
    // 0x447e30: b.eq            #0x4482a4
    // 0x447e34: r16 = true
    //     0x447e34: add             x16, NULL, #0x20  ; true
    // 0x447e38: stp             x16, x1, [SP]
    // 0x447e3c: r0 = persistentConnection=()
    //     0x447e3c: bl              #0x448bb8  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x447e40: ldur            x0, [fp, #-0xb8]
    // 0x447e44: cmp             w0, NULL
    // 0x447e48: b.eq            #0x447e94
    // 0x447e4c: ldur            x2, [fp, #-0xd0]
    // 0x447e50: LoadField: r1 = r2->field_13
    //     0x447e50: ldur            w1, [x2, #0x13]
    // 0x447e54: DecompressPointer r1
    //     0x447e54: add             x1, x1, HEAP, lsl #32
    // 0x447e58: r16 = Sentinel
    //     0x447e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447e5c: cmp             w1, w16
    // 0x447e60: b.ne            #0x447e70
    // 0x447e64: r16 = "request"
    //     0x447e64: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] "request"
    // 0x447e68: str             x16, [SP]
    // 0x447e6c: r0 = _throwLocalNotInitialized()
    //     0x447e6c: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x447e70: ldur            x2, [fp, #-0xd0]
    // 0x447e74: LoadField: r0 = r2->field_13
    //     0x447e74: ldur            w0, [x2, #0x13]
    // 0x447e78: DecompressPointer r0
    //     0x447e78: add             x0, x0, HEAP, lsl #32
    // 0x447e7c: ldur            x16, [fp, #-0xb8]
    // 0x447e80: stp             x16, x0, [SP]
    // 0x447e84: r0 = addStream()
    //     0x447e84: bl              #0x88f698  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x447e88: mov             x1, x0
    // 0x447e8c: stur            x1, [fp, #-0xb0]
    // 0x447e90: r0 = Await()
    //     0x447e90: bl              #0x3f95a4  ; AwaitStub
    // 0x447e94: ldur            x2, [fp, #-0xd0]
    // 0x447e98: LoadField: r0 = r2->field_13
    //     0x447e98: ldur            w0, [x2, #0x13]
    // 0x447e9c: DecompressPointer r0
    //     0x447e9c: add             x0, x0, HEAP, lsl #32
    // 0x447ea0: r16 = Sentinel
    //     0x447ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447ea4: cmp             w0, w16
    // 0x447ea8: b.ne            #0x447eb8
    // 0x447eac: r16 = "request"
    //     0x447eac: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] "request"
    // 0x447eb0: str             x16, [SP]
    // 0x447eb4: r0 = _throwLocalNotInitialized()
    //     0x447eb4: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x447eb8: ldur            x2, [fp, #-0xd0]
    // 0x447ebc: LoadField: r0 = r2->field_13
    //     0x447ebc: ldur            w0, [x2, #0x13]
    // 0x447ec0: DecompressPointer r0
    //     0x447ec0: add             x0, x0, HEAP, lsl #32
    // 0x447ec4: str             x0, [SP]
    // 0x447ec8: r0 = close()
    //     0x447ec8: bl              #0x8749ac  ; [dart:_http] _HttpClientRequest::close
    // 0x447ecc: mov             x4, x0
    // 0x447ed0: ldur            x3, [fp, #-0xd0]
    // 0x447ed4: stur            x4, [fp, #-0xb8]
    // 0x447ed8: LoadField: r0 = r3->field_f
    //     0x447ed8: ldur            w0, [x3, #0xf]
    // 0x447edc: DecompressPointer r0
    //     0x447edc: add             x0, x0, HEAP, lsl #32
    // 0x447ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x447ee0: ldur            w1, [x0, #0x17]
    // 0x447ee4: DecompressPointer r1
    //     0x447ee4: add             x1, x1, HEAP, lsl #32
    // 0x447ee8: cmp             w1, NULL
    // 0x447eec: b.ne            #0x447ef8
    // 0x447ef0: r5 = Instance_Duration
    //     0x447ef0: ldr             x5, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x447ef4: b               #0x447efc
    // 0x447ef8: mov             x5, x1
    // 0x447efc: mov             x0, x5
    // 0x447f00: stur            x5, [fp, #-0xb0]
    // 0x447f04: ArrayStore: r3[0] = r0  ; List_4
    //     0x447f04: stur            w0, [x3, #0x17]
    //     0x447f08: ldurb           w16, [x3, #-1]
    //     0x447f0c: ldurb           w17, [x0, #-1]
    //     0x447f10: and             x16, x17, x16, lsr #2
    //     0x447f14: tst             x16, HEAP, lsr #32
    //     0x447f18: b.eq            #0x447f20
    //     0x447f1c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x447f20: LoadField: r0 = r5->field_7
    //     0x447f20: ldur            x0, [x5, #7]
    // 0x447f24: cmp             x0, #0
    // 0x447f28: b.le            #0x447f58
    // 0x447f2c: mov             x2, x3
    // 0x447f30: r1 = Function '<anonymous closure>':.
    //     0x447f30: ldr             x1, [PP, #0x41a0]  ; [pp+0x41a0] AnonymousClosure: (0x466894), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x447aa0)
    // 0x447f34: r0 = AllocateClosure()
    //     0x447f34: bl              #0x98c960  ; AllocateClosureStub
    // 0x447f38: ldur            x16, [fp, #-0xb8]
    // 0x447f3c: ldur            lr, [fp, #-0xb0]
    // 0x447f40: stp             lr, x16, [SP, #8]
    // 0x447f44: str             x0, [SP]
    // 0x447f48: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x447f48: ldr             x4, [PP, #0x1798]  ; [pp+0x1798] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x447f4c: r0 = timeout()
    //     0x447f4c: bl              #0x8f3fd0  ; [dart:async] _Future::timeout
    // 0x447f50: mov             x1, x0
    // 0x447f54: b               #0x447f5c
    // 0x447f58: ldur            x1, [fp, #-0xb8]
    // 0x447f5c: ldur            x2, [fp, #-0xd0]
    // 0x447f60: mov             x0, x1
    // 0x447f64: stur            x1, [fp, #-0xb0]
    // 0x447f68: r0 = Await()
    //     0x447f68: bl              #0x3f95a4  ; AwaitStub
    // 0x447f6c: stur            x0, [fp, #-0xb0]
    // 0x447f70: r16 = <String, List<String>>
    //     0x447f70: ldr             x16, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <String, List<String>>
    // 0x447f74: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x447f78: stp             lr, x16, [SP]
    // 0x447f7c: r0 = Map._fromLiteral()
    //     0x447f7c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x447f80: mov             x3, x0
    // 0x447f84: ldur            x2, [fp, #-0xd0]
    // 0x447f88: stur            x3, [fp, #-0xc8]
    // 0x447f8c: StoreField: r2->field_1b = r0
    //     0x447f8c: stur            w0, [x2, #0x1b]
    //     0x447f90: ldurb           w16, [x2, #-1]
    //     0x447f94: ldurb           w17, [x0, #-1]
    //     0x447f98: and             x16, x17, x16, lsr #2
    //     0x447f9c: tst             x16, HEAP, lsr #32
    //     0x447fa0: b.eq            #0x447fa8
    //     0x447fa4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x447fa8: ldur            x0, [fp, #-0xb0]
    // 0x447fac: LoadField: r4 = r0->field_b
    //     0x447fac: ldur            w4, [x0, #0xb]
    // 0x447fb0: DecompressPointer r4
    //     0x447fb0: add             x4, x4, HEAP, lsl #32
    // 0x447fb4: stur            x4, [fp, #-0xc0]
    // 0x447fb8: LoadField: r5 = r4->field_13
    //     0x447fb8: ldur            w5, [x4, #0x13]
    // 0x447fbc: DecompressPointer r5
    //     0x447fbc: add             x5, x5, HEAP, lsl #32
    // 0x447fc0: stur            x5, [fp, #-0xb8]
    // 0x447fc4: r1 = Function '<anonymous closure>':.
    //     0x447fc4: ldr             x1, [PP, #0x41a8]  ; [pp+0x41a8] AnonymousClosure: (0x4667c0), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x447aa0)
    // 0x447fc8: r0 = AllocateClosure()
    //     0x447fc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x447fcc: ldur            x16, [fp, #-0xb8]
    // 0x447fd0: stp             x0, x16, [SP]
    // 0x447fd4: r0 = forEach()
    //     0x447fd4: bl              #0x4487f0  ; [dart:_http] _HttpHeaders::forEach
    // 0x447fd8: r16 = <Uint8List>
    //     0x447fd8: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x447fdc: ldur            lr, [fp, #-0xb0]
    // 0x447fe0: stp             lr, x16, [SP]
    // 0x447fe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x447fe4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x447fe8: r0 = cast()
    //     0x447fe8: bl              #0x4486d0  ; [dart:async] Stream::cast
    // 0x447fec: mov             x1, x0
    // 0x447ff0: ldur            x0, [fp, #-0xc0]
    // 0x447ff4: stur            x1, [fp, #-0xd0]
    // 0x447ff8: LoadField: r2 = r0->field_1b
    //     0x447ff8: ldur            w2, [x0, #0x1b]
    // 0x447ffc: DecompressPointer r2
    //     0x447ffc: add             x2, x2, HEAP, lsl #32
    // 0x448000: stur            x2, [fp, #-0xb8]
    // 0x448004: cmp             w2, NULL
    // 0x448008: b.eq            #0x4482ac
    // 0x44800c: ldur            x16, [fp, #-0xb0]
    // 0x448010: str             x16, [SP]
    // 0x448014: r0 = isRedirect()
    //     0x448014: bl              #0x448578  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x448018: tbnz            w0, #4, #0x448028
    // 0x44801c: ldur            x0, [fp, #-0xb0]
    // 0x448020: r5 = true
    //     0x448020: add             x5, NULL, #0x20  ; true
    // 0x448024: b               #0x448058
    // 0x448028: ldur            x0, [fp, #-0xb0]
    // 0x44802c: LoadField: r1 = r0->field_13
    //     0x44802c: ldur            w1, [x0, #0x13]
    // 0x448030: DecompressPointer r1
    //     0x448030: add             x1, x1, HEAP, lsl #32
    // 0x448034: LoadField: r2 = r1->field_67
    //     0x448034: ldur            w2, [x1, #0x67]
    // 0x448038: DecompressPointer r2
    //     0x448038: add             x2, x2, HEAP, lsl #32
    // 0x44803c: LoadField: r1 = r2->field_b
    //     0x44803c: ldur            w1, [x2, #0xb]
    // 0x448040: DecompressPointer r1
    //     0x448040: add             x1, x1, HEAP, lsl #32
    // 0x448044: cbnz            w1, #0x448050
    // 0x448048: r2 = false
    //     0x448048: add             x2, NULL, #0x30  ; false
    // 0x44804c: b               #0x448054
    // 0x448050: r2 = true
    //     0x448050: add             x2, NULL, #0x20  ; true
    // 0x448054: mov             x5, x2
    // 0x448058: ldur            x3, [fp, #-0xc0]
    // 0x44805c: ldur            x4, [fp, #-0xb8]
    // 0x448060: stur            x5, [fp, #-0xd8]
    // 0x448064: LoadField: r1 = r0->field_13
    //     0x448064: ldur            w1, [x0, #0x13]
    // 0x448068: DecompressPointer r1
    //     0x448068: add             x1, x1, HEAP, lsl #32
    // 0x44806c: LoadField: r0 = r1->field_67
    //     0x44806c: ldur            w0, [x1, #0x67]
    // 0x448070: DecompressPointer r0
    //     0x448070: add             x0, x0, HEAP, lsl #32
    // 0x448074: stur            x0, [fp, #-0xb0]
    // 0x448078: r1 = Function '<anonymous closure>':.
    //     0x448078: ldr             x1, [PP, #0x41b0]  ; [pp+0x41b0] AnonymousClosure: (0x46675c), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x447aa0)
    // 0x44807c: r2 = Null
    //     0x44807c: mov             x2, NULL
    // 0x448080: r0 = AllocateClosure()
    //     0x448080: bl              #0x98c960  ; AllocateClosureStub
    // 0x448084: r16 = <RedirectRecord>
    //     0x448084: ldr             x16, [PP, #0x41b8]  ; [pp+0x41b8] TypeArguments: <RedirectRecord>
    // 0x448088: ldur            lr, [fp, #-0xb0]
    // 0x44808c: stp             lr, x16, [SP, #8]
    // 0x448090: str             x0, [SP]
    // 0x448094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x448094: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x448098: r0 = map()
    //     0x448098: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x44809c: LoadField: r1 = r0->field_7
    //     0x44809c: ldur            w1, [x0, #7]
    // 0x4480a0: DecompressPointer r1
    //     0x4480a0: add             x1, x1, HEAP, lsl #32
    // 0x4480a4: stp             x0, x1, [SP]
    // 0x4480a8: r0 = _GrowableList.of()
    //     0x4480a8: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4480ac: mov             x1, x0
    // 0x4480b0: ldur            x0, [fp, #-0xc0]
    // 0x4480b4: stur            x1, [fp, #-0xe0]
    // 0x4480b8: LoadField: r2 = r0->field_1f
    //     0x4480b8: ldur            w2, [x0, #0x1f]
    // 0x4480bc: DecompressPointer r2
    //     0x4480bc: add             x2, x2, HEAP, lsl #32
    // 0x4480c0: stur            x2, [fp, #-0xb0]
    // 0x4480c4: cmp             w2, NULL
    // 0x4480c8: b.eq            #0x4482b0
    // 0x4480cc: ldur            x0, [fp, #-0xb8]
    // 0x4480d0: r3 = LoadInt32Instr(r0)
    //     0x4480d0: sbfx            x3, x0, #1, #0x1f
    //     0x4480d4: tbz             w0, #0, #0x4480dc
    //     0x4480d8: ldur            x3, [x0, #7]
    // 0x4480dc: stur            x3, [fp, #-0xe8]
    // 0x4480e0: r0 = ResponseBody()
    //     0x4480e0: bl              #0x44856c  ; AllocateResponseBodyStub -> ResponseBody (size=0x2c)
    // 0x4480e4: stur            x0, [fp, #-0xb8]
    // 0x4480e8: ldur            x16, [fp, #-0xd0]
    // 0x4480ec: stp             x16, x0, [SP, #0x28]
    // 0x4480f0: ldur            x1, [fp, #-0xe8]
    // 0x4480f4: ldur            x16, [fp, #-0xc8]
    // 0x4480f8: stp             x16, x1, [SP, #0x18]
    // 0x4480fc: ldur            x16, [fp, #-0xd8]
    // 0x448100: ldur            lr, [fp, #-0xe0]
    // 0x448104: stp             lr, x16, [SP, #8]
    // 0x448108: ldur            x16, [fp, #-0xb0]
    // 0x44810c: str             x16, [SP]
    // 0x448110: r0 = ResponseBody()
    //     0x448110: bl              #0x44845c  ; [package:dio/src/adapter.dart] ResponseBody::ResponseBody
    // 0x448114: ldur            x0, [fp, #-0xb8]
    // 0x448118: r0 = ReturnAsyncNotFuture()
    //     0x448118: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x44811c: sub             SP, fp, #0x120
    // 0x448120: mov             x4, x0
    // 0x448124: mov             x3, x1
    // 0x448128: stur            x0, [fp, #-0xb0]
    // 0x44812c: stur            x1, [fp, #-0xb8]
    // 0x448130: r2 = Null
    //     0x448130: mov             x2, NULL
    // 0x448134: r1 = Null
    //     0x448134: mov             x1, NULL
    // 0x448138: cmp             w0, NULL
    // 0x44813c: b.eq            #0x448160
    // 0x448140: branchIfSmi(r0, 0x448160)
    //     0x448140: tbz             w0, #0, #0x448160
    // 0x448144: r3 = LoadClassIdInstr(r0)
    //     0x448144: ldur            x3, [x0, #-1]
    //     0x448148: ubfx            x3, x3, #0xc, #0x14
    // 0x44814c: cmp             x3, #0x2be
    // 0x448150: b.eq            #0x448168
    // 0x448154: r17 = 4314
    //     0x448154: movz            x17, #0x10da
    // 0x448158: cmp             x3, x17
    // 0x44815c: b.eq            #0x448168
    // 0x448160: r0 = false
    //     0x448160: add             x0, NULL, #0x30  ; false
    // 0x448164: b               #0x44816c
    // 0x448168: r0 = true
    //     0x448168: add             x0, NULL, #0x20  ; true
    // 0x44816c: tbnz            w0, #4, #0x44826c
    // 0x448170: ldur            x1, [fp, #-0xb0]
    // 0x448174: r0 = LoadClassIdInstr(r1)
    //     0x448174: ldur            x0, [x1, #-1]
    //     0x448178: ubfx            x0, x0, #0xc, #0x14
    // 0x44817c: str             x1, [SP]
    // 0x448180: r0 = GDT[cid_x0 + -0xffc]()
    //     0x448180: sub             lr, x0, #0xffc
    //     0x448184: ldr             lr, [x21, lr, lsl #3]
    //     0x448188: blr             lr
    // 0x44818c: r1 = LoadClassIdInstr(r0)
    //     0x44818c: ldur            x1, [x0, #-1]
    //     0x448190: ubfx            x1, x1, #0xc, #0x14
    // 0x448194: r16 = "timed out"
    //     0x448194: ldr             x16, [PP, #0x41c0]  ; [pp+0x41c0] "timed out"
    // 0x448198: stp             x16, x0, [SP]
    // 0x44819c: mov             x0, x1
    // 0x4481a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4481a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4481a4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x4481a4: sub             lr, x0, #0xff0
    //     0x4481a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4481ac: blr             lr
    // 0x4481b0: tbnz            w0, #4, #0x448224
    // 0x4481b4: ldur            x0, [fp, #-0x38]
    // 0x4481b8: LoadField: r1 = r0->field_f
    //     0x4481b8: ldur            w1, [x0, #0xf]
    // 0x4481bc: DecompressPointer r1
    //     0x4481bc: add             x1, x1, HEAP, lsl #32
    // 0x4481c0: LoadField: r0 = r1->field_4f
    //     0x4481c0: ldur            w0, [x1, #0x4f]
    // 0x4481c4: DecompressPointer r0
    //     0x4481c4: add             x0, x0, HEAP, lsl #32
    // 0x4481c8: cmp             w0, NULL
    // 0x4481cc: b.eq            #0x4481dc
    // 0x4481d0: LoadField: r2 = r0->field_7
    //     0x4481d0: ldur            x2, [x0, #7]
    // 0x4481d4: cmp             x2, #0
    // 0x4481d8: b.gt            #0x448208
    // 0x4481dc: ldur            x0, [fp, #-0x68]
    // 0x4481e0: LoadField: r2 = r0->field_37
    //     0x4481e0: ldur            w2, [x0, #0x37]
    // 0x4481e4: DecompressPointer r2
    //     0x4481e4: add             x2, x2, HEAP, lsl #32
    // 0x4481e8: cmp             w2, NULL
    // 0x4481ec: b.eq            #0x448204
    // 0x4481f0: LoadField: r0 = r2->field_7
    //     0x4481f0: ldur            x0, [x2, #7]
    // 0x4481f4: cmp             x0, #0
    // 0x4481f8: b.le            #0x448204
    // 0x4481fc: mov             x0, x2
    // 0x448200: b               #0x448208
    // 0x448204: r0 = Instance_Duration
    //     0x448204: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x448208: stp             x1, NULL, [SP, #0x10]
    // 0x44820c: ldur            x16, [fp, #-0xb0]
    // 0x448210: stp             x16, x0, [SP]
    // 0x448214: r4 = const [0, 0x4, 0x4, 0x3, error, 0x3, null]
    //     0x448214: ldr             x4, [PP, #0x41c8]  ; [pp+0x41c8] List(7) [0, 0x4, 0x4, 0x3, "error", 0x3, Null]
    // 0x448218: r0 = DioException.connectionTimeout()
    //     0x448218: bl              #0x448364  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x44821c: r0 = Throw()
    //     0x44821c: bl              #0x98bc10  ; ThrowStub
    // 0x448220: brk             #0
    // 0x448224: ldur            x0, [fp, #-0x38]
    // 0x448228: ldur            x1, [fp, #-0xb0]
    // 0x44822c: LoadField: r2 = r0->field_f
    //     0x44822c: ldur            w2, [x0, #0xf]
    // 0x448230: DecompressPointer r2
    //     0x448230: add             x2, x2, HEAP, lsl #32
    // 0x448234: stur            x2, [fp, #-0xc0]
    // 0x448238: r0 = LoadClassIdInstr(r1)
    //     0x448238: ldur            x0, [x1, #-1]
    //     0x44823c: ubfx            x0, x0, #0xc, #0x14
    // 0x448240: str             x1, [SP]
    // 0x448244: r0 = GDT[cid_x0 + -0xffc]()
    //     0x448244: sub             lr, x0, #0xffc
    //     0x448248: ldr             lr, [x21, lr, lsl #3]
    //     0x44824c: blr             lr
    // 0x448250: ldur            x16, [fp, #-0xb0]
    // 0x448254: stp             x16, NULL, [SP, #0x10]
    // 0x448258: ldur            x16, [fp, #-0xc0]
    // 0x44825c: stp             x16, x0, [SP]
    // 0x448260: r0 = DioException.connectionError()
    //     0x448260: bl              #0x4482d8  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x448264: r0 = Throw()
    //     0x448264: bl              #0x98bc10  ; ThrowStub
    // 0x448268: brk             #0
    // 0x44826c: ldur            x0, [fp, #-0xb0]
    // 0x448270: ldur            x1, [fp, #-0xb8]
    // 0x448274: r0 = ReThrow()
    //     0x448274: bl              #0x98bbec  ; ReThrowStub
    // 0x448278: brk             #0
    // 0x44827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44827c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448280: b               #0x447af0
    // 0x448284: r9 = method
    //     0x448284: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <_RequestConfig@614184022.method>: late (offset: 0x8)
    // 0x448288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x448288: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44828c: r9 = _headers
    //     0x44828c: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x448290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x448290: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x448294: r9 = followRedirects
    //     0x448294: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <_RequestConfig@614184022.followRedirects>: late (offset: 0x30)
    // 0x448298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x448298: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44829c: r9 = maxRedirects
    //     0x44829c: ldr             x9, [PP, #0x41e8]  ; [pp+0x41e8] Field <_RequestConfig@614184022.maxRedirects>: late (offset: 0x34)
    // 0x4482a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4482a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4482a4: r9 = persistentConnection
    //     0x4482a4: ldr             x9, [PP, #0x41f0]  ; [pp+0x41f0] Field <_RequestConfig@614184022.persistentConnection>: late (offset: 0x38)
    // 0x4482a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4482a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4482ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4482ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4482b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4482b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configHttpClient(/* No info */) {
    // ** addr: 0x465f80, size: 0xc4
    // 0x465f80: EnterFrame
    //     0x465f80: stp             fp, lr, [SP, #-0x10]!
    //     0x465f84: mov             fp, SP
    // 0x465f88: AllocStack(0x8)
    //     0x465f88: sub             SP, SP, #8
    // 0x465f8c: CheckStackOverflow
    //     0x465f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465f90: cmp             SP, x16
    //     0x465f94: b.ls            #0x46603c
    // 0x465f98: ldr             x0, [fp, #0x18]
    // 0x465f9c: LoadField: r1 = r0->field_13
    //     0x465f9c: ldur            w1, [x0, #0x13]
    // 0x465fa0: DecompressPointer r1
    //     0x465fa0: add             x1, x1, HEAP, lsl #32
    // 0x465fa4: cmp             w1, NULL
    // 0x465fa8: b.ne            #0x465fe0
    // 0x465fac: str             x0, [SP]
    // 0x465fb0: r0 = _createHttpClient()
    //     0x465fb0: bl              #0x466044  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_createHttpClient
    // 0x465fb4: mov             x1, x0
    // 0x465fb8: ldr             x2, [fp, #0x18]
    // 0x465fbc: StoreField: r2->field_13 = r0
    //     0x465fbc: stur            w0, [x2, #0x13]
    //     0x465fc0: ldurb           w16, [x2, #-1]
    //     0x465fc4: ldurb           w17, [x0, #-1]
    //     0x465fc8: and             x16, x17, x16, lsr #2
    //     0x465fcc: tst             x16, HEAP, lsr #32
    //     0x465fd0: b.eq            #0x465fd8
    //     0x465fd4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x465fd8: mov             x2, x1
    // 0x465fdc: b               #0x465fe4
    // 0x465fe0: mov             x2, x1
    // 0x465fe4: ldr             x1, [fp, #0x10]
    // 0x465fe8: cmp             w1, NULL
    // 0x465fec: b.ne            #0x465ff8
    // 0x465ff0: r0 = Instance_Duration
    //     0x465ff0: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x465ff4: b               #0x465ffc
    // 0x465ff8: mov             x0, x1
    // 0x465ffc: LoadField: r1 = r0->field_7
    //     0x465ffc: ldur            x1, [x0, #7]
    // 0x466000: cmp             x1, #0
    // 0x466004: b.le            #0x466028
    // 0x466008: StoreField: r2->field_37 = r0
    //     0x466008: stur            w0, [x2, #0x37]
    //     0x46600c: ldurb           w16, [x2, #-1]
    //     0x466010: ldurb           w17, [x0, #-1]
    //     0x466014: and             x16, x17, x16, lsr #2
    //     0x466018: tst             x16, HEAP, lsr #32
    //     0x46601c: b.eq            #0x466024
    //     0x466020: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x466024: b               #0x46602c
    // 0x466028: StoreField: r2->field_37 = rNULL
    //     0x466028: stur            NULL, [x2, #0x37]
    // 0x46602c: mov             x0, x2
    // 0x466030: LeaveFrame
    //     0x466030: mov             SP, fp
    //     0x466034: ldp             fp, lr, [SP], #0x10
    // 0x466038: ret
    //     0x466038: ret             
    // 0x46603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46603c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466040: b               #0x465f98
  }
  _ _createHttpClient(/* No info */) {
    // ** addr: 0x466044, size: 0x48
    // 0x466044: EnterFrame
    //     0x466044: stp             fp, lr, [SP, #-0x10]!
    //     0x466048: mov             fp, SP
    // 0x46604c: AllocStack(0x18)
    //     0x46604c: sub             SP, SP, #0x18
    // 0x466050: CheckStackOverflow
    //     0x466050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466054: cmp             SP, x16
    //     0x466058: b.ls            #0x466084
    // 0x46605c: str             NULL, [SP]
    // 0x466060: r0 = HttpClient()
    //     0x466060: bl              #0x466270  ; [dart:_http] HttpClient::HttpClient
    // 0x466064: stur            x0, [fp, #-8]
    // 0x466068: r16 = Instance_Duration
    //     0x466068: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Duration@9fad61
    // 0x46606c: stp             x16, x0, [SP]
    // 0x466070: r0 = idleTimeout=()
    //     0x466070: bl              #0x46608c  ; [dart:_http] _HttpClient::idleTimeout=
    // 0x466074: ldur            x0, [fp, #-8]
    // 0x466078: LeaveFrame
    //     0x466078: mov             SP, fp
    //     0x46607c: ldp             fp, lr, [SP], #0x10
    // 0x466080: ret
    //     0x466080: ret             
    // 0x466084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466088: b               #0x46605c
  }
  [closure] RedirectRecord <anonymous closure>(dynamic, RedirectInfo) {
    // ** addr: 0x46675c, size: 0x58
    // 0x46675c: EnterFrame
    //     0x46675c: stp             fp, lr, [SP, #-0x10]!
    //     0x466760: mov             fp, SP
    // 0x466764: AllocStack(0x18)
    //     0x466764: sub             SP, SP, #0x18
    // 0x466768: ldr             x0, [fp, #0x10]
    // 0x46676c: LoadField: r1 = r0->field_7
    //     0x46676c: ldur            x1, [x0, #7]
    // 0x466770: stur            x1, [fp, #-0x18]
    // 0x466774: LoadField: r2 = r0->field_f
    //     0x466774: ldur            w2, [x0, #0xf]
    // 0x466778: DecompressPointer r2
    //     0x466778: add             x2, x2, HEAP, lsl #32
    // 0x46677c: stur            x2, [fp, #-0x10]
    // 0x466780: LoadField: r3 = r0->field_13
    //     0x466780: ldur            w3, [x0, #0x13]
    // 0x466784: DecompressPointer r3
    //     0x466784: add             x3, x3, HEAP, lsl #32
    // 0x466788: stur            x3, [fp, #-8]
    // 0x46678c: r0 = RedirectRecord()
    //     0x46678c: bl              #0x4667b4  ; AllocateRedirectRecordStub -> RedirectRecord (size=0x18)
    // 0x466790: ldur            x1, [fp, #-0x18]
    // 0x466794: StoreField: r0->field_7 = r1
    //     0x466794: stur            x1, [x0, #7]
    // 0x466798: ldur            x1, [fp, #-0x10]
    // 0x46679c: StoreField: r0->field_f = r1
    //     0x46679c: stur            w1, [x0, #0xf]
    // 0x4667a0: ldur            x1, [fp, #-8]
    // 0x4667a4: StoreField: r0->field_13 = r1
    //     0x4667a4: stur            w1, [x0, #0x13]
    // 0x4667a8: LeaveFrame
    //     0x4667a8: mov             SP, fp
    //     0x4667ac: ldp             fp, lr, [SP], #0x10
    // 0x4667b0: ret
    //     0x4667b0: ret             
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x4667c0, size: 0xd4
    // 0x4667c0: EnterFrame
    //     0x4667c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4667c4: mov             fp, SP
    // 0x4667c8: AllocStack(0x30)
    //     0x4667c8: sub             SP, SP, #0x30
    // 0x4667cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4667cc: ldr             x0, [fp, #0x20]
    //     0x4667d0: ldur            w1, [x0, #0x17]
    //     0x4667d4: add             x1, x1, HEAP, lsl #32
    // 0x4667d8: CheckStackOverflow
    //     0x4667d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4667dc: cmp             SP, x16
    //     0x4667e0: b.ls            #0x46688c
    // 0x4667e4: LoadField: r3 = r1->field_1b
    //     0x4667e4: ldur            w3, [x1, #0x1b]
    // 0x4667e8: DecompressPointer r3
    //     0x4667e8: add             x3, x3, HEAP, lsl #32
    // 0x4667ec: stur            x3, [fp, #-0x10]
    // 0x4667f0: LoadField: r4 = r3->field_7
    //     0x4667f0: ldur            w4, [x3, #7]
    // 0x4667f4: DecompressPointer r4
    //     0x4667f4: add             x4, x4, HEAP, lsl #32
    // 0x4667f8: ldr             x0, [fp, #0x18]
    // 0x4667fc: mov             x2, x4
    // 0x466800: stur            x4, [fp, #-8]
    // 0x466804: r1 = Null
    //     0x466804: mov             x1, NULL
    // 0x466808: cmp             w2, NULL
    // 0x46680c: b.eq            #0x466828
    // 0x466810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x466810: ldur            w4, [x2, #0x17]
    // 0x466814: DecompressPointer r4
    //     0x466814: add             x4, x4, HEAP, lsl #32
    // 0x466818: r8 = X0
    //     0x466818: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x46681c: LoadField: r9 = r4->field_7
    //     0x46681c: ldur            x9, [x4, #7]
    // 0x466820: r3 = Null
    //     0x466820: ldr             x3, [PP, #0x41f8]  ; [pp+0x41f8] Null
    // 0x466824: blr             x9
    // 0x466828: ldr             x0, [fp, #0x10]
    // 0x46682c: ldur            x2, [fp, #-8]
    // 0x466830: r1 = Null
    //     0x466830: mov             x1, NULL
    // 0x466834: cmp             w2, NULL
    // 0x466838: b.eq            #0x466854
    // 0x46683c: LoadField: r4 = r2->field_1b
    //     0x46683c: ldur            w4, [x2, #0x1b]
    // 0x466840: DecompressPointer r4
    //     0x466840: add             x4, x4, HEAP, lsl #32
    // 0x466844: r8 = X1
    //     0x466844: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x466848: LoadField: r9 = r4->field_7
    //     0x466848: ldur            x9, [x4, #7]
    // 0x46684c: r3 = Null
    //     0x46684c: ldr             x3, [PP, #0x4208]  ; [pp+0x4208] Null
    // 0x466850: blr             x9
    // 0x466854: ldur            x16, [fp, #-0x10]
    // 0x466858: ldr             lr, [fp, #0x18]
    // 0x46685c: stp             lr, x16, [SP]
    // 0x466860: r0 = _hashCode()
    //     0x466860: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x466864: ldur            x16, [fp, #-0x10]
    // 0x466868: ldr             lr, [fp, #0x18]
    // 0x46686c: stp             lr, x16, [SP, #0x10]
    // 0x466870: ldr             x16, [fp, #0x10]
    // 0x466874: stp             x0, x16, [SP]
    // 0x466878: r0 = _set()
    //     0x466878: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x46687c: r0 = Null
    //     0x46687c: mov             x0, NULL
    // 0x466880: LeaveFrame
    //     0x466880: mov             SP, fp
    //     0x466884: ldp             fp, lr, [SP], #0x10
    // 0x466888: ret
    //     0x466888: ret             
    // 0x46688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46688c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466890: b               #0x4667e4
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x466894, size: 0x90
    // 0x466894: EnterFrame
    //     0x466894: stp             fp, lr, [SP, #-0x10]!
    //     0x466898: mov             fp, SP
    // 0x46689c: AllocStack(0x20)
    //     0x46689c: sub             SP, SP, #0x20
    // 0x4668a0: SetupParameters([dynamic _ /* r0 */])
    //     0x4668a0: ldr             x0, [fp, #0x10]
    //     0x4668a4: ldur            w1, [x0, #0x17]
    //     0x4668a8: add             x1, x1, HEAP, lsl #32
    //     0x4668ac: stur            x1, [fp, #-8]
    // 0x4668b0: CheckStackOverflow
    //     0x4668b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4668b4: cmp             SP, x16
    //     0x4668b8: b.ls            #0x46691c
    // 0x4668bc: LoadField: r0 = r1->field_13
    //     0x4668bc: ldur            w0, [x1, #0x13]
    // 0x4668c0: DecompressPointer r0
    //     0x4668c0: add             x0, x0, HEAP, lsl #32
    // 0x4668c4: r16 = Sentinel
    //     0x4668c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4668c8: cmp             w0, w16
    // 0x4668cc: b.ne            #0x4668dc
    // 0x4668d0: r16 = "request"
    //     0x4668d0: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] "request"
    // 0x4668d4: str             x16, [SP]
    // 0x4668d8: r0 = _throwLocalNotInitialized()
    //     0x4668d8: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4668dc: ldur            x0, [fp, #-8]
    // 0x4668e0: LoadField: r1 = r0->field_13
    //     0x4668e0: ldur            w1, [x0, #0x13]
    // 0x4668e4: DecompressPointer r1
    //     0x4668e4: add             x1, x1, HEAP, lsl #32
    // 0x4668e8: str             x1, [SP]
    // 0x4668ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4668ec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4668f0: r0 = abort()
    //     0x4668f0: bl              #0x466924  ; [dart:_http] _HttpClientRequest::abort
    // 0x4668f4: ldur            x0, [fp, #-8]
    // 0x4668f8: LoadField: r1 = r0->field_f
    //     0x4668f8: ldur            w1, [x0, #0xf]
    // 0x4668fc: DecompressPointer r1
    //     0x4668fc: add             x1, x1, HEAP, lsl #32
    // 0x466900: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x466900: ldur            w2, [x0, #0x17]
    // 0x466904: DecompressPointer r2
    //     0x466904: add             x2, x2, HEAP, lsl #32
    // 0x466908: stp             x1, NULL, [SP, #8]
    // 0x46690c: str             x2, [SP]
    // 0x466910: r0 = DioException.receiveTimeout()
    //     0x466910: bl              #0x4472c4  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x466914: r0 = Throw()
    //     0x466914: bl              #0x98bc10  ; ThrowStub
    // 0x466918: brk             #0
    // 0x46691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46691c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466920: b               #0x4668bc
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x4669dc, size: 0xc0
    // 0x4669dc: EnterFrame
    //     0x4669dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4669e0: mov             fp, SP
    // 0x4669e4: AllocStack(0x28)
    //     0x4669e4: sub             SP, SP, #0x28
    // 0x4669e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4669e8: ldr             x0, [fp, #0x20]
    //     0x4669ec: ldur            w1, [x0, #0x17]
    //     0x4669f0: add             x1, x1, HEAP, lsl #32
    //     0x4669f4: stur            x1, [fp, #-8]
    // 0x4669f8: CheckStackOverflow
    //     0x4669f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4669fc: cmp             SP, x16
    //     0x466a00: b.ls            #0x466a8c
    // 0x466a04: ldr             x0, [fp, #0x10]
    // 0x466a08: cmp             w0, NULL
    // 0x466a0c: b.eq            #0x466a7c
    // 0x466a10: LoadField: r2 = r1->field_13
    //     0x466a10: ldur            w2, [x1, #0x13]
    // 0x466a14: DecompressPointer r2
    //     0x466a14: add             x2, x2, HEAP, lsl #32
    // 0x466a18: r16 = Sentinel
    //     0x466a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466a1c: cmp             w2, w16
    // 0x466a20: b.ne            #0x466a30
    // 0x466a24: r16 = "request"
    //     0x466a24: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] "request"
    // 0x466a28: str             x16, [SP]
    // 0x466a2c: r0 = _throwLocalNotInitialized()
    //     0x466a2c: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x466a30: ldur            x0, [fp, #-8]
    // 0x466a34: LoadField: r1 = r0->field_13
    //     0x466a34: ldur            w1, [x0, #0x13]
    // 0x466a38: DecompressPointer r1
    //     0x466a38: add             x1, x1, HEAP, lsl #32
    // 0x466a3c: LoadField: r2 = r1->field_37
    //     0x466a3c: ldur            w2, [x1, #0x37]
    // 0x466a40: DecompressPointer r2
    //     0x466a40: add             x2, x2, HEAP, lsl #32
    // 0x466a44: LoadField: r1 = r0->field_f
    //     0x466a44: ldur            w1, [x0, #0xf]
    // 0x466a48: DecompressPointer r1
    //     0x466a48: add             x1, x1, HEAP, lsl #32
    // 0x466a4c: LoadField: r0 = r1->field_f
    //     0x466a4c: ldur            w0, [x1, #0xf]
    // 0x466a50: DecompressPointer r0
    //     0x466a50: add             x0, x0, HEAP, lsl #32
    // 0x466a54: r16 = Sentinel
    //     0x466a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466a58: cmp             w0, w16
    // 0x466a5c: b.eq            #0x466a94
    // 0x466a60: ldr             x16, [fp, #0x18]
    // 0x466a64: stp             x16, x2, [SP, #0x10]
    // 0x466a68: ldr             x16, [fp, #0x10]
    // 0x466a6c: r30 = false
    //     0x466a6c: add             lr, NULL, #0x30  ; false
    // 0x466a70: stp             lr, x16, [SP]
    // 0x466a74: r4 = const [0, 0x4, 0x4, 0x3, preserveHeaderCase, 0x3, null]
    //     0x466a74: ldr             x4, [PP, #0x4288]  ; [pp+0x4288] List(7) [0, 0x4, 0x4, 0x3, "preserveHeaderCase", 0x3, Null]
    // 0x466a78: r0 = set()
    //     0x466a78: bl              #0x458740  ; [dart:_http] _HttpHeaders::set
    // 0x466a7c: r0 = Null
    //     0x466a7c: mov             x0, NULL
    // 0x466a80: LeaveFrame
    //     0x466a80: mov             SP, fp
    //     0x466a84: ldp             fp, lr, [SP], #0x10
    // 0x466a88: ret
    //     0x466a88: ret             
    // 0x466a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466a90: b               #0x466a04
    // 0x466a94: r9 = preserveHeaderCase
    //     0x466a94: ldr             x9, [PP, #0x3770]  ; [pp+0x3770] Field <_RequestConfig@614184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x466a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x466a98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x466a9c, size: 0x60
    // 0x466a9c: EnterFrame
    //     0x466a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x466aa0: mov             fp, SP
    // 0x466aa4: AllocStack(0x8)
    //     0x466aa4: sub             SP, SP, #8
    // 0x466aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x466aa8: ldr             x0, [fp, #0x10]
    //     0x466aac: ldur            w1, [x0, #0x17]
    //     0x466ab0: add             x1, x1, HEAP, lsl #32
    // 0x466ab4: CheckStackOverflow
    //     0x466ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466ab8: cmp             SP, x16
    //     0x466abc: b.ls            #0x466af4
    // 0x466ac0: LoadField: r0 = r1->field_23
    //     0x466ac0: ldur            w0, [x1, #0x23]
    // 0x466ac4: DecompressPointer r0
    //     0x466ac4: add             x0, x0, HEAP, lsl #32
    // 0x466ac8: LoadField: r1 = r0->field_7
    //     0x466ac8: ldur            w1, [x0, #7]
    // 0x466acc: DecompressPointer r1
    //     0x466acc: add             x1, x1, HEAP, lsl #32
    // 0x466ad0: cmp             w1, NULL
    // 0x466ad4: b.eq            #0x466ae4
    // 0x466ad8: str             x1, [SP]
    // 0x466adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x466adc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x466ae0: r0 = abort()
    //     0x466ae0: bl              #0x466924  ; [dart:_http] _HttpClientRequest::abort
    // 0x466ae4: r0 = Null
    //     0x466ae4: mov             x0, NULL
    // 0x466ae8: LeaveFrame
    //     0x466ae8: mov             SP, fp
    //     0x466aec: ldp             fp, lr, [SP], #0x10
    // 0x466af0: ret
    //     0x466af0: ret             
    // 0x466af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466af4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466af8: b               #0x466ac0
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x466afc, size: 0x54
    // 0x466afc: EnterFrame
    //     0x466afc: stp             fp, lr, [SP, #-0x10]!
    //     0x466b00: mov             fp, SP
    // 0x466b04: AllocStack(0x18)
    //     0x466b04: sub             SP, SP, #0x18
    // 0x466b08: SetupParameters([dynamic _ /* r0 */])
    //     0x466b08: ldr             x0, [fp, #0x10]
    //     0x466b0c: ldur            w1, [x0, #0x17]
    //     0x466b10: add             x1, x1, HEAP, lsl #32
    // 0x466b14: CheckStackOverflow
    //     0x466b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466b18: cmp             SP, x16
    //     0x466b1c: b.ls            #0x466b48
    // 0x466b20: LoadField: r0 = r1->field_f
    //     0x466b20: ldur            w0, [x1, #0xf]
    // 0x466b24: DecompressPointer r0
    //     0x466b24: add             x0, x0, HEAP, lsl #32
    // 0x466b28: LoadField: r2 = r1->field_1f
    //     0x466b28: ldur            w2, [x1, #0x1f]
    // 0x466b2c: DecompressPointer r2
    //     0x466b2c: add             x2, x2, HEAP, lsl #32
    // 0x466b30: stp             x0, NULL, [SP, #8]
    // 0x466b34: str             x2, [SP]
    // 0x466b38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x466b38: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x466b3c: r0 = DioException.connectionTimeout()
    //     0x466b3c: bl              #0x448364  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x466b40: r0 = Throw()
    //     0x466b40: bl              #0x98bc10  ; ThrowStub
    // 0x466b44: brk             #0
    // 0x466b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466b4c: b               #0x466b20
  }
}
