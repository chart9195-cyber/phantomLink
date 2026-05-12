// lib: , url: package:dio/src/transformers/fused_transformer.dart

// class id: 1048656, size: 0x8
class :: {
}

// class id: 3940, size: 0x10, field offset: 0x8
class FusedTransformer extends Transformer {

  static late final Converter<List<int>, Object?> _utf8JsonDecoder; // offset: 0xcdc

  _ transformResponse(/* No info */) async {
    // ** addr: 0x43e104, size: 0x194
    // 0x43e104: EnterFrame
    //     0x43e104: stp             fp, lr, [SP, #-0x10]!
    //     0x43e108: mov             fp, SP
    // 0x43e10c: AllocStack(0x40)
    //     0x43e10c: sub             SP, SP, #0x40
    // 0x43e110: SetupParameters(FusedTransformer this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x43e110: stur            NULL, [fp, #-8]
    //     0x43e114: movz            x0, #0
    //     0x43e118: add             x1, fp, w0, sxtw #2
    //     0x43e11c: ldr             x1, [x1, #0x20]
    //     0x43e120: stur            x1, [fp, #-0x20]
    //     0x43e124: add             x2, fp, w0, sxtw #2
    //     0x43e128: ldr             x2, [x2, #0x18]
    //     0x43e12c: stur            x2, [fp, #-0x18]
    //     0x43e130: add             x3, fp, w0, sxtw #2
    //     0x43e134: ldr             x3, [x3, #0x10]
    //     0x43e138: stur            x3, [fp, #-0x10]
    // 0x43e13c: CheckStackOverflow
    //     0x43e13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e140: cmp             SP, x16
    //     0x43e144: b.ls            #0x43e288
    // 0x43e148: InitAsync() -> Future
    //     0x43e148: mov             x0, NULL
    //     0x43e14c: bl              #0x3f9900  ; InitAsyncStub
    // 0x43e150: ldur            x0, [fp, #-0x18]
    // 0x43e154: LoadField: r1 = r0->field_1f
    //     0x43e154: ldur            w1, [x0, #0x1f]
    // 0x43e158: DecompressPointer r1
    //     0x43e158: add             x1, x1, HEAP, lsl #32
    // 0x43e15c: r16 = Sentinel
    //     0x43e15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43e160: cmp             w1, w16
    // 0x43e164: b.eq            #0x43e290
    // 0x43e168: stur            x1, [fp, #-0x28]
    // 0x43e16c: r16 = Instance_ResponseType
    //     0x43e16c: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] Obj!ResponseType@9f9d61
    // 0x43e170: cmp             w1, w16
    // 0x43e174: b.ne            #0x43e180
    // 0x43e178: ldur            x0, [fp, #-0x10]
    // 0x43e17c: r0 = ReturnAsyncNotFuture()
    //     0x43e17c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43e180: r16 = Instance_ResponseType
    //     0x43e180: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] Obj!ResponseType@9f9d81
    // 0x43e184: cmp             w1, w16
    // 0x43e188: b.ne            #0x43e1a4
    // 0x43e18c: ldur            x2, [fp, #-0x10]
    // 0x43e190: LoadField: r0 = r2->field_b
    //     0x43e190: ldur            w0, [x2, #0xb]
    // 0x43e194: DecompressPointer r0
    //     0x43e194: add             x0, x0, HEAP, lsl #32
    // 0x43e198: str             x0, [SP]
    // 0x43e19c: r0 = consolidateBytes()
    //     0x43e19c: bl              #0x444f14  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x43e1a0: r0 = ReturnAsync()
    //     0x43e1a0: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43e1a4: ldur            x2, [fp, #-0x10]
    // 0x43e1a8: LoadField: r0 = r2->field_1f
    //     0x43e1a8: ldur            w0, [x2, #0x1f]
    // 0x43e1ac: DecompressPointer r0
    //     0x43e1ac: add             x0, x0, HEAP, lsl #32
    // 0x43e1b0: r3 = LoadClassIdInstr(r0)
    //     0x43e1b0: ldur            x3, [x0, #-1]
    //     0x43e1b4: ubfx            x3, x3, #0xc, #0x14
    // 0x43e1b8: r16 = "content-type"
    //     0x43e1b8: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "content-type"
    // 0x43e1bc: stp             x16, x0, [SP]
    // 0x43e1c0: mov             x0, x3
    // 0x43e1c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x43e1c4: sub             lr, x0, #0x122
    //     0x43e1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e1cc: blr             lr
    // 0x43e1d0: cmp             w0, NULL
    // 0x43e1d4: b.ne            #0x43e1e0
    // 0x43e1d8: r0 = Null
    //     0x43e1d8: mov             x0, NULL
    // 0x43e1dc: b               #0x43e200
    // 0x43e1e0: r1 = LoadClassIdInstr(r0)
    //     0x43e1e0: ldur            x1, [x0, #-1]
    //     0x43e1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x43e1e8: str             x0, [SP]
    // 0x43e1ec: mov             x0, x1
    // 0x43e1f0: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x43e1f0: movz            x17, #0xa88c
    //     0x43e1f4: add             lr, x0, x17
    //     0x43e1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e1fc: blr             lr
    // 0x43e200: str             x0, [SP]
    // 0x43e204: r0 = isJsonMimeType()
    //     0x43e204: bl              #0x442ca4  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x43e208: tbnz            w0, #4, #0x43e22c
    // 0x43e20c: ldur            x0, [fp, #-0x28]
    // 0x43e210: r16 = Instance_ResponseType
    //     0x43e210: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] Obj!ResponseType@9f9d21
    // 0x43e214: cmp             w0, w16
    // 0x43e218: r16 = true
    //     0x43e218: add             x16, NULL, #0x20  ; true
    // 0x43e21c: r17 = false
    //     0x43e21c: add             x17, NULL, #0x30  ; false
    // 0x43e220: csel            x1, x16, x17, eq
    // 0x43e224: mov             x0, x1
    // 0x43e228: b               #0x43e230
    // 0x43e22c: r0 = false
    //     0x43e22c: add             x0, NULL, #0x30  ; false
    // 0x43e230: stur            x0, [fp, #-0x18]
    // 0x43e234: tbnz            w0, #4, #0x43e24c
    // 0x43e238: ldur            x16, [fp, #-0x20]
    // 0x43e23c: ldur            lr, [fp, #-0x10]
    // 0x43e240: stp             lr, x16, [SP]
    // 0x43e244: r0 = _fastUtf8JsonDecode()
    //     0x43e244: bl              #0x43e298  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_fastUtf8JsonDecode
    // 0x43e248: r0 = ReturnAsync()
    //     0x43e248: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43e24c: ldur            x1, [fp, #-0x10]
    // 0x43e250: LoadField: r2 = r1->field_b
    //     0x43e250: ldur            w2, [x1, #0xb]
    // 0x43e254: DecompressPointer r2
    //     0x43e254: add             x2, x2, HEAP, lsl #32
    // 0x43e258: str             x2, [SP]
    // 0x43e25c: r0 = consolidateBytes()
    //     0x43e25c: bl              #0x444f14  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x43e260: mov             x1, x0
    // 0x43e264: stur            x1, [fp, #-0x10]
    // 0x43e268: r0 = Await()
    //     0x43e268: bl              #0x3f95a4  ; AwaitStub
    // 0x43e26c: r16 = Instance_Utf8Codec
    //     0x43e26c: ldr             x16, [PP, #0x678]  ; [pp+0x678] Obj!Utf8Codec@9f4c51
    // 0x43e270: stp             x0, x16, [SP, #8]
    // 0x43e274: r16 = true
    //     0x43e274: add             x16, NULL, #0x20  ; true
    // 0x43e278: str             x16, [SP]
    // 0x43e27c: r4 = const [0, 0x3, 0x3, 0x2, allowMalformed, 0x2, null]
    //     0x43e27c: ldr             x4, [PP, #0x1618]  ; [pp+0x1618] List(7) [0, 0x3, 0x3, 0x2, "allowMalformed", 0x2, Null]
    // 0x43e280: r0 = decode()
    //     0x43e280: bl              #0x3fe434  ; [dart:convert] Utf8Codec::decode
    // 0x43e284: r0 = ReturnAsyncNotFuture()
    //     0x43e284: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e28c: b               #0x43e148
    // 0x43e290: r9 = responseType
    //     0x43e290: ldr             x9, [PP, #0x35f8]  ; [pp+0x35f8] Field <_RequestConfig@614184022.responseType>: late (offset: 0x20)
    // 0x43e294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43e294: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fastUtf8JsonDecode(/* No info */) async {
    // ** addr: 0x43e298, size: 0x2a4
    // 0x43e298: EnterFrame
    //     0x43e298: stp             fp, lr, [SP, #-0x10]!
    //     0x43e29c: mov             fp, SP
    // 0x43e2a0: AllocStack(0x40)
    //     0x43e2a0: sub             SP, SP, #0x40
    // 0x43e2a4: SetupParameters(FusedTransformer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x43e2a4: stur            NULL, [fp, #-8]
    //     0x43e2a8: movz            x0, #0
    //     0x43e2ac: add             x1, fp, w0, sxtw #2
    //     0x43e2b0: ldr             x1, [x1, #0x18]
    //     0x43e2b4: stur            x1, [fp, #-0x18]
    //     0x43e2b8: add             x2, fp, w0, sxtw #2
    //     0x43e2bc: ldr             x2, [x2, #0x10]
    //     0x43e2c0: stur            x2, [fp, #-0x10]
    // 0x43e2c4: CheckStackOverflow
    //     0x43e2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e2c8: cmp             SP, x16
    //     0x43e2cc: b.ls            #0x43e534
    // 0x43e2d0: InitAsync() -> Future<Object?>
    //     0x43e2d0: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    //     0x43e2d4: bl              #0x3f9900  ; InitAsyncStub
    // 0x43e2d8: ldur            x1, [fp, #-0x10]
    // 0x43e2dc: LoadField: r0 = r1->field_1f
    //     0x43e2dc: ldur            w0, [x1, #0x1f]
    // 0x43e2e0: DecompressPointer r0
    //     0x43e2e0: add             x0, x0, HEAP, lsl #32
    // 0x43e2e4: r2 = LoadClassIdInstr(r0)
    //     0x43e2e4: ldur            x2, [x0, #-1]
    //     0x43e2e8: ubfx            x2, x2, #0xc, #0x14
    // 0x43e2ec: r16 = "content-length"
    //     0x43e2ec: ldr             x16, [PP, #0x3828]  ; [pp+0x3828] "content-length"
    // 0x43e2f0: stp             x16, x0, [SP]
    // 0x43e2f4: mov             x0, x2
    // 0x43e2f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x43e2f8: sub             lr, x0, #0x122
    //     0x43e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x43e300: blr             lr
    // 0x43e304: mov             x1, x0
    // 0x43e308: stur            x1, [fp, #-0x20]
    // 0x43e30c: cmp             w1, NULL
    // 0x43e310: b.eq            #0x43e370
    // 0x43e314: r0 = LoadClassIdInstr(r1)
    //     0x43e314: ldur            x0, [x1, #-1]
    //     0x43e318: ubfx            x0, x0, #0xc, #0x14
    // 0x43e31c: str             x1, [SP]
    // 0x43e320: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x43e320: movz            x17, #0xca7f
    //     0x43e324: add             lr, x0, x17
    //     0x43e328: ldr             lr, [x21, lr, lsl #3]
    //     0x43e32c: blr             lr
    // 0x43e330: tbnz            w0, #4, #0x43e370
    // 0x43e334: ldur            x0, [fp, #-0x20]
    // 0x43e338: r1 = LoadClassIdInstr(r0)
    //     0x43e338: ldur            x1, [x0, #-1]
    //     0x43e33c: ubfx            x1, x1, #0xc, #0x14
    // 0x43e340: str             x0, [SP]
    // 0x43e344: mov             x0, x1
    // 0x43e348: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x43e348: movz            x17, #0xa88c
    //     0x43e34c: add             lr, x0, x17
    //     0x43e350: ldr             lr, [x21, lr, lsl #3]
    //     0x43e354: blr             lr
    // 0x43e358: str             x0, [SP]
    // 0x43e35c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43e35c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43e360: r0 = parse()
    //     0x43e360: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x43e364: mov             x2, x0
    // 0x43e368: r1 = Null
    //     0x43e368: mov             x1, NULL
    // 0x43e36c: b               #0x43e3a0
    // 0x43e370: ldur            x0, [fp, #-0x10]
    // 0x43e374: LoadField: r1 = r0->field_b
    //     0x43e374: ldur            w1, [x0, #0xb]
    // 0x43e378: DecompressPointer r1
    //     0x43e378: add             x1, x1, HEAP, lsl #32
    // 0x43e37c: str             x1, [SP]
    // 0x43e380: r0 = consolidateBytes()
    //     0x43e380: bl              #0x444f14  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x43e384: mov             x1, x0
    // 0x43e388: stur            x1, [fp, #-0x20]
    // 0x43e38c: r0 = Await()
    //     0x43e38c: bl              #0x3f95a4  ; AwaitStub
    // 0x43e390: LoadField: r1 = r0->field_13
    //     0x43e390: ldur            w1, [x0, #0x13]
    // 0x43e394: DecompressPointer r1
    //     0x43e394: add             x1, x1, HEAP, lsl #32
    // 0x43e398: r2 = LoadInt32Instr(r1)
    //     0x43e398: sbfx            x2, x1, #1, #0x1f
    // 0x43e39c: mov             x1, x0
    // 0x43e3a0: ldur            x0, [fp, #-0x18]
    // 0x43e3a4: stur            x1, [fp, #-0x20]
    // 0x43e3a8: LoadField: r3 = r0->field_7
    //     0x43e3a8: ldur            x3, [x0, #7]
    // 0x43e3ac: tbnz            x3, #0x3f, #0x43e418
    // 0x43e3b0: cmp             x2, x3
    // 0x43e3b4: b.lt            #0x43e410
    // 0x43e3b8: cmp             w1, NULL
    // 0x43e3bc: b.ne            #0x43e3e4
    // 0x43e3c0: ldur            x0, [fp, #-0x10]
    // 0x43e3c4: LoadField: r1 = r0->field_b
    //     0x43e3c4: ldur            w1, [x0, #0xb]
    // 0x43e3c8: DecompressPointer r1
    //     0x43e3c8: add             x1, x1, HEAP, lsl #32
    // 0x43e3cc: str             x1, [SP]
    // 0x43e3d0: r0 = consolidateBytes()
    //     0x43e3d0: bl              #0x444f14  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x43e3d4: mov             x1, x0
    // 0x43e3d8: stur            x1, [fp, #-0x18]
    // 0x43e3dc: r0 = Await()
    //     0x43e3dc: bl              #0x3f95a4  ; AwaitStub
    // 0x43e3e0: b               #0x43e3e8
    // 0x43e3e4: mov             x0, x1
    // 0x43e3e8: r16 = <Uint8List, Object?>
    //     0x43e3e8: ldr             x16, [PP, #0x3830]  ; [pp+0x3830] TypeArguments: <Uint8List, Object?>
    // 0x43e3ec: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x43e3ec: ldr             lr, [PP, #0x3838]  ; [pp+0x3838] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x7f71da23ec20)
    // 0x43e3f0: stp             lr, x16, [SP, #0x10]
    // 0x43e3f4: r16 = Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@632206049': static.
    //     0x43e3f4: ldr             x16, [PP, #0x3840]  ; [pp+0x3840] Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@632206049': static. (0x7f71da23eb50)
    // 0x43e3f8: stp             x0, x16, [SP]
    // 0x43e3fc: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x43e3fc: ldr             x0, [PP, #0x3838]  ; [pp+0x3838] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x7f71da23ec20)
    // 0x43e400: ClosureCall
    //     0x43e400: ldr             x4, [PP, #0x3848]  ; [pp+0x3848] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0x43e404: ldur            x2, [x0, #0x1f]
    //     0x43e408: blr             x2
    // 0x43e40c: r0 = ReturnAsync()
    //     0x43e40c: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43e410: ldur            x0, [fp, #-0x10]
    // 0x43e414: b               #0x43e41c
    // 0x43e418: ldur            x0, [fp, #-0x10]
    // 0x43e41c: cmp             w1, NULL
    // 0x43e420: b.eq            #0x43e47c
    // 0x43e424: LoadField: r0 = r1->field_13
    //     0x43e424: ldur            w0, [x1, #0x13]
    // 0x43e428: DecompressPointer r0
    //     0x43e428: add             x0, x0, HEAP, lsl #32
    // 0x43e42c: cbnz            w0, #0x43e438
    // 0x43e430: r0 = Null
    //     0x43e430: mov             x0, NULL
    // 0x43e434: r0 = ReturnAsyncNotFuture()
    //     0x43e434: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43e438: r0 = InitLateStaticField(0xcdc) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x43e438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43e43c: ldr             x0, [x0, #0x19b8]
    //     0x43e440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43e444: cmp             w0, w16
    //     0x43e448: b.ne            #0x43e454
    //     0x43e44c: ldr             x2, [PP, #0x3850]  ; [pp+0x3850] Field <FusedTransformer._utf8JsonDecoder@632206049>: static late final (offset: 0xcdc)
    //     0x43e450: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x43e454: r1 = LoadClassIdInstr(r0)
    //     0x43e454: ldur            x1, [x0, #-1]
    //     0x43e458: ubfx            x1, x1, #0xc, #0x14
    // 0x43e45c: ldur            x16, [fp, #-0x20]
    // 0x43e460: stp             x16, x0, [SP]
    // 0x43e464: mov             x0, x1
    // 0x43e468: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43e468: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43e46c: r0 = GDT[cid_x0 + 0x5b6]()
    //     0x43e46c: add             lr, x0, #0x5b6
    //     0x43e470: ldr             lr, [x21, lr, lsl #3]
    //     0x43e474: blr             lr
    // 0x43e478: r0 = ReturnAsync()
    //     0x43e478: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43e47c: LoadField: r1 = r0->field_b
    //     0x43e47c: ldur            w1, [x0, #0xb]
    // 0x43e480: DecompressPointer r1
    //     0x43e480: add             x1, x1, HEAP, lsl #32
    // 0x43e484: r16 = <Uint8List>
    //     0x43e484: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x43e488: stp             x1, x16, [SP, #8]
    // 0x43e48c: r16 = Instance_DefaultNullIfEmptyStreamTransformer
    //     0x43e48c: ldr             x16, [PP, #0x3858]  ; [pp+0x3858] Obj!DefaultNullIfEmptyStreamTransformer@9f4f91
    // 0x43e490: str             x16, [SP]
    // 0x43e494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43e494: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43e498: r0 = transform()
    //     0x43e498: bl              #0x43e804  ; [dart:async] Stream::transform
    // 0x43e49c: stur            x0, [fp, #-0x10]
    // 0x43e4a0: r0 = InitLateStaticField(0xcdc) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x43e4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43e4a4: ldr             x0, [x0, #0x19b8]
    //     0x43e4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43e4ac: cmp             w0, w16
    //     0x43e4b0: b.ne            #0x43e4bc
    //     0x43e4b4: ldr             x2, [PP, #0x3850]  ; [pp+0x3850] Field <FusedTransformer._utf8JsonDecoder@632206049>: static late final (offset: 0xcdc)
    //     0x43e4b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x43e4bc: ldur            x16, [fp, #-0x10]
    // 0x43e4c0: stp             x16, x0, [SP]
    // 0x43e4c4: r0 = bind()
    //     0x43e4c4: bl              #0x844950  ; [dart:convert] Converter::bind
    // 0x43e4c8: str             x0, [SP]
    // 0x43e4cc: r0 = toList()
    //     0x43e4cc: bl              #0x43e53c  ; [dart:async] Stream::toList
    // 0x43e4d0: mov             x1, x0
    // 0x43e4d4: stur            x1, [fp, #-0x10]
    // 0x43e4d8: r0 = Await()
    //     0x43e4d8: bl              #0x3f95a4  ; AwaitStub
    // 0x43e4dc: mov             x1, x0
    // 0x43e4e0: stur            x1, [fp, #-0x10]
    // 0x43e4e4: r0 = LoadClassIdInstr(r1)
    //     0x43e4e4: ldur            x0, [x1, #-1]
    //     0x43e4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x43e4ec: str             x1, [SP]
    // 0x43e4f0: r0 = GDT[cid_x0 + 0xd013]()
    //     0x43e4f0: movz            x17, #0xd013
    //     0x43e4f4: add             lr, x0, x17
    //     0x43e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e4fc: blr             lr
    // 0x43e500: tbnz            w0, #4, #0x43e50c
    // 0x43e504: r0 = Null
    //     0x43e504: mov             x0, NULL
    // 0x43e508: r0 = ReturnAsyncNotFuture()
    //     0x43e508: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43e50c: ldur            x0, [fp, #-0x10]
    // 0x43e510: r1 = LoadClassIdInstr(r0)
    //     0x43e510: ldur            x1, [x0, #-1]
    //     0x43e514: ubfx            x1, x1, #0xc, #0x14
    // 0x43e518: str             x0, [SP]
    // 0x43e51c: mov             x0, x1
    // 0x43e520: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x43e520: movz            x17, #0xa88c
    //     0x43e524: add             lr, x0, x17
    //     0x43e528: ldr             lr, [x21, lr, lsl #3]
    //     0x43e52c: blr             lr
    // 0x43e530: r0 = ReturnAsync()
    //     0x43e530: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e538: b               #0x43e2d0
  }
  static Converter<List<int>, Object?> _utf8JsonDecoder() {
    // ** addr: 0x43eb20, size: 0x24
    // 0x43eb20: EnterFrame
    //     0x43eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x43eb24: mov             fp, SP
    // 0x43eb28: r1 = <List<int>, Object?>
    //     0x43eb28: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <List<int>, Object?>
    // 0x43eb2c: r0 = _JsonUtf8Decoder()
    //     0x43eb2c: bl              #0x43eb44  ; Allocate_JsonUtf8DecoderStub -> _JsonUtf8Decoder (size=0x14)
    // 0x43eb30: r1 = false
    //     0x43eb30: add             x1, NULL, #0x30  ; false
    // 0x43eb34: StoreField: r0->field_f = r1
    //     0x43eb34: stur            w1, [x0, #0xf]
    // 0x43eb38: LeaveFrame
    //     0x43eb38: mov             SP, fp
    //     0x43eb3c: ldp             fp, lr, [SP], #0x10
    // 0x43eb40: ret
    //     0x43eb40: ret             
  }
  [closure] static Future<Object?> _decodeUtf8ToJson(dynamic, Uint8List) {
    // ** addr: 0x43eb50, size: 0x38
    // 0x43eb50: EnterFrame
    //     0x43eb50: stp             fp, lr, [SP, #-0x10]!
    //     0x43eb54: mov             fp, SP
    // 0x43eb58: AllocStack(0x8)
    //     0x43eb58: sub             SP, SP, #8
    // 0x43eb5c: CheckStackOverflow
    //     0x43eb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43eb60: cmp             SP, x16
    //     0x43eb64: b.ls            #0x43eb80
    // 0x43eb68: ldr             x16, [fp, #0x10]
    // 0x43eb6c: str             x16, [SP]
    // 0x43eb70: r0 = _decodeUtf8ToJson()
    //     0x43eb70: bl              #0x43eb88  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_decodeUtf8ToJson
    // 0x43eb74: LeaveFrame
    //     0x43eb74: mov             SP, fp
    //     0x43eb78: ldp             fp, lr, [SP], #0x10
    // 0x43eb7c: ret
    //     0x43eb7c: ret             
    // 0x43eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43eb80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43eb84: b               #0x43eb68
  }
  static _ _decodeUtf8ToJson(/* No info */) async {
    // ** addr: 0x43eb88, size: 0x98
    // 0x43eb88: EnterFrame
    //     0x43eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x43eb8c: mov             fp, SP
    // 0x43eb90: AllocStack(0x20)
    //     0x43eb90: sub             SP, SP, #0x20
    // 0x43eb94: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x43eb94: stur            NULL, [fp, #-8]
    //     0x43eb98: movz            x0, #0
    //     0x43eb9c: add             x1, fp, w0, sxtw #2
    //     0x43eba0: ldr             x1, [x1, #0x10]
    //     0x43eba4: stur            x1, [fp, #-0x10]
    // 0x43eba8: CheckStackOverflow
    //     0x43eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ebac: cmp             SP, x16
    //     0x43ebb0: b.ls            #0x43ec18
    // 0x43ebb4: InitAsync() -> Future<Object?>
    //     0x43ebb4: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    //     0x43ebb8: bl              #0x3f9900  ; InitAsyncStub
    // 0x43ebbc: ldur            x0, [fp, #-0x10]
    // 0x43ebc0: LoadField: r1 = r0->field_13
    //     0x43ebc0: ldur            w1, [x0, #0x13]
    // 0x43ebc4: DecompressPointer r1
    //     0x43ebc4: add             x1, x1, HEAP, lsl #32
    // 0x43ebc8: cbnz            w1, #0x43ebd4
    // 0x43ebcc: r0 = Null
    //     0x43ebcc: mov             x0, NULL
    // 0x43ebd0: r0 = ReturnAsyncNotFuture()
    //     0x43ebd0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x43ebd4: r0 = InitLateStaticField(0xcdc) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x43ebd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ebd8: ldr             x0, [x0, #0x19b8]
    //     0x43ebdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43ebe0: cmp             w0, w16
    //     0x43ebe4: b.ne            #0x43ebf0
    //     0x43ebe8: ldr             x2, [PP, #0x3850]  ; [pp+0x3850] Field <FusedTransformer._utf8JsonDecoder@632206049>: static late final (offset: 0xcdc)
    //     0x43ebec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x43ebf0: r1 = LoadClassIdInstr(r0)
    //     0x43ebf0: ldur            x1, [x0, #-1]
    //     0x43ebf4: ubfx            x1, x1, #0xc, #0x14
    // 0x43ebf8: ldur            x16, [fp, #-0x10]
    // 0x43ebfc: stp             x16, x0, [SP]
    // 0x43ec00: mov             x0, x1
    // 0x43ec04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43ec04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43ec08: r0 = GDT[cid_x0 + 0x5b6]()
    //     0x43ec08: add             lr, x0, #0x5b6
    //     0x43ec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x43ec10: blr             lr
    // 0x43ec14: r0 = ReturnAsync()
    //     0x43ec14: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x43ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ec18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ec1c: b               #0x43ebb4
  }
  _ transformRequest(/* No info */) async {
    // ** addr: 0x467cf0, size: 0x4c
    // 0x467cf0: EnterFrame
    //     0x467cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x467cf4: mov             fp, SP
    // 0x467cf8: AllocStack(0x18)
    //     0x467cf8: sub             SP, SP, #0x18
    // 0x467cfc: SetupParameters(FusedTransformer this /* r1, fp-0x10 */)
    //     0x467cfc: stur            NULL, [fp, #-8]
    //     0x467d00: movz            x0, #0
    //     0x467d04: add             x1, fp, w0, sxtw #2
    //     0x467d08: ldr             x1, [x1, #0x10]
    //     0x467d0c: stur            x1, [fp, #-0x10]
    // 0x467d10: CheckStackOverflow
    //     0x467d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467d14: cmp             SP, x16
    //     0x467d18: b.ls            #0x467d34
    // 0x467d1c: InitAsync() -> Future<String>
    //     0x467d1c: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x467d20: bl              #0x3f9900  ; InitAsyncStub
    // 0x467d24: ldur            x16, [fp, #-0x10]
    // 0x467d28: str             x16, [SP]
    // 0x467d2c: r0 = defaultTransformRequest()
    //     0x467d2c: bl              #0x467d3c  ; [package:dio/src/transformer.dart] Transformer::defaultTransformRequest
    // 0x467d30: r0 = ReturnAsync()
    //     0x467d30: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x467d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467d38: b               #0x467d1c
  }
}
