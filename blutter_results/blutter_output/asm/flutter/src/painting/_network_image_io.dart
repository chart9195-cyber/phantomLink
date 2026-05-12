// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 4206, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0xd44

  _ toString(/* No info */) {
    // ** addr: 0x739d38, size: 0xc4
    // 0x739d38: EnterFrame
    //     0x739d38: stp             fp, lr, [SP, #-0x10]!
    //     0x739d3c: mov             fp, SP
    // 0x739d40: AllocStack(0x18)
    //     0x739d40: sub             SP, SP, #0x18
    // 0x739d44: CheckStackOverflow
    //     0x739d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739d48: cmp             SP, x16
    //     0x739d4c: b.ls            #0x739df4
    // 0x739d50: r1 = Null
    //     0x739d50: mov             x1, NULL
    // 0x739d54: r2 = 12
    //     0x739d54: movz            x2, #0xc
    // 0x739d58: r0 = AllocateArray()
    //     0x739d58: bl              #0x98d620  ; AllocateArrayStub
    // 0x739d5c: stur            x0, [fp, #-8]
    // 0x739d60: r17 = "NetworkImage"
    //     0x739d60: add             x17, PP, #0x25, lsl #12  ; [pp+0x25798] "NetworkImage"
    //     0x739d64: ldr             x17, [x17, #0x798]
    // 0x739d68: StoreField: r0->field_f = r17
    //     0x739d68: stur            w17, [x0, #0xf]
    // 0x739d6c: r17 = "(\""
    //     0x739d6c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e20] "(\""
    //     0x739d70: ldr             x17, [x17, #0xe20]
    // 0x739d74: StoreField: r0->field_13 = r17
    //     0x739d74: stur            w17, [x0, #0x13]
    // 0x739d78: ldr             x1, [fp, #0x10]
    // 0x739d7c: LoadField: r2 = r1->field_b
    //     0x739d7c: ldur            w2, [x1, #0xb]
    // 0x739d80: DecompressPointer r2
    //     0x739d80: add             x2, x2, HEAP, lsl #32
    // 0x739d84: ArrayStore: r0[0] = r2  ; List_4
    //     0x739d84: stur            w2, [x0, #0x17]
    // 0x739d88: r17 = "\", scale: "
    //     0x739d88: add             x17, PP, #0x26, lsl #12  ; [pp+0x263d0] "\", scale: "
    //     0x739d8c: ldr             x17, [x17, #0x3d0]
    // 0x739d90: StoreField: r0->field_1b = r17
    //     0x739d90: stur            w17, [x0, #0x1b]
    // 0x739d94: r16 = 1.000000
    //     0x739d94: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x739d98: ldr             x16, [x16, #0xd8]
    // 0x739d9c: str             x16, [SP, #8]
    // 0x739da0: r1 = 1
    //     0x739da0: movz            x1, #0x1
    // 0x739da4: str             x1, [SP]
    // 0x739da8: r0 = toStringAsFixed()
    //     0x739da8: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x739dac: ldur            x1, [fp, #-8]
    // 0x739db0: ArrayStore: r1[4] = r0  ; List_4
    //     0x739db0: add             x25, x1, #0x1f
    //     0x739db4: str             w0, [x25]
    //     0x739db8: tbz             w0, #0, #0x739dd4
    //     0x739dbc: ldurb           w16, [x1, #-1]
    //     0x739dc0: ldurb           w17, [x0, #-1]
    //     0x739dc4: and             x16, x17, x16, lsr #2
    //     0x739dc8: tst             x16, HEAP, lsr #32
    //     0x739dcc: b.eq            #0x739dd4
    //     0x739dd0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x739dd4: ldur            x0, [fp, #-8]
    // 0x739dd8: r17 = ")"
    //     0x739dd8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x739ddc: StoreField: r0->field_23 = r17
    //     0x739ddc: stur            w17, [x0, #0x23]
    // 0x739de0: str             x0, [SP]
    // 0x739de4: r0 = _interpolate()
    //     0x739de4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x739de8: LeaveFrame
    //     0x739de8: mov             SP, fp
    //     0x739dec: ldp             fp, lr, [SP], #0x10
    // 0x739df0: ret
    //     0x739df0: ret             
    // 0x739df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739df8: b               #0x739d50
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771be0, size: 0x64
    // 0x771be0: EnterFrame
    //     0x771be0: stp             fp, lr, [SP, #-0x10]!
    //     0x771be4: mov             fp, SP
    // 0x771be8: AllocStack(0x10)
    //     0x771be8: sub             SP, SP, #0x10
    // 0x771bec: CheckStackOverflow
    //     0x771bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771bf0: cmp             SP, x16
    //     0x771bf4: b.ls            #0x771c3c
    // 0x771bf8: ldr             x0, [fp, #0x10]
    // 0x771bfc: LoadField: r1 = r0->field_b
    //     0x771bfc: ldur            w1, [x0, #0xb]
    // 0x771c00: DecompressPointer r1
    //     0x771c00: add             x1, x1, HEAP, lsl #32
    // 0x771c04: r16 = 1.000000
    //     0x771c04: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x771c08: ldr             x16, [x16, #0xd8]
    // 0x771c0c: stp             x16, x1, [SP]
    // 0x771c10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x771c10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x771c14: r0 = hash()
    //     0x771c14: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x771c18: mov             x2, x0
    // 0x771c1c: r0 = BoxInt64Instr(r2)
    //     0x771c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x771c20: cmp             x2, x0, asr #1
    //     0x771c24: b.eq            #0x771c30
    //     0x771c28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771c2c: stur            x2, [x0, #7]
    // 0x771c30: LeaveFrame
    //     0x771c30: mov             SP, fp
    //     0x771c34: ldp             fp, lr, [SP], #0x10
    // 0x771c38: ret
    //     0x771c38: ret             
    // 0x771c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771c40: b               #0x771bf8
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x89a46c, size: 0x110
    // 0x89a46c: EnterFrame
    //     0x89a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a470: mov             fp, SP
    // 0x89a474: AllocStack(0x58)
    //     0x89a474: sub             SP, SP, #0x58
    // 0x89a478: CheckStackOverflow
    //     0x89a478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a47c: cmp             SP, x16
    //     0x89a480: b.ls            #0x89a574
    // 0x89a484: r1 = 2
    //     0x89a484: movz            x1, #0x2
    // 0x89a488: r0 = AllocateContext()
    //     0x89a488: bl              #0x98c848  ; AllocateContextStub
    // 0x89a48c: mov             x1, x0
    // 0x89a490: ldr             x0, [fp, #0x20]
    // 0x89a494: stur            x1, [fp, #-8]
    // 0x89a498: StoreField: r1->field_f = r0
    //     0x89a498: stur            w0, [x1, #0xf]
    // 0x89a49c: ldr             x2, [fp, #0x18]
    // 0x89a4a0: StoreField: r1->field_13 = r2
    //     0x89a4a0: stur            w2, [x1, #0x13]
    // 0x89a4a4: r16 = <ImageChunkEvent>
    //     0x89a4a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31128] TypeArguments: <ImageChunkEvent>
    //     0x89a4a8: ldr             x16, [x16, #0x128]
    // 0x89a4ac: str             x16, [SP]
    // 0x89a4b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89a4b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89a4b4: r0 = StreamController()
    //     0x89a4b4: bl              #0x4466e8  ; [dart:async] StreamController::StreamController
    // 0x89a4b8: ldur            x2, [fp, #-8]
    // 0x89a4bc: stur            x0, [fp, #-0x10]
    // 0x89a4c0: LoadField: r1 = r2->field_13
    //     0x89a4c0: ldur            w1, [x2, #0x13]
    // 0x89a4c4: DecompressPointer r1
    //     0x89a4c4: add             x1, x1, HEAP, lsl #32
    // 0x89a4c8: ldr             x16, [fp, #0x20]
    // 0x89a4cc: stp             x1, x16, [SP, #0x10]
    // 0x89a4d0: ldr             x16, [fp, #0x10]
    // 0x89a4d4: stp             x16, x0, [SP]
    // 0x89a4d8: r0 = _loadAsync()
    //     0x89a4d8: bl              #0x89a588  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0x89a4dc: mov             x2, x0
    // 0x89a4e0: ldur            x0, [fp, #-0x10]
    // 0x89a4e4: stur            x2, [fp, #-0x18]
    // 0x89a4e8: LoadField: r1 = r0->field_7
    //     0x89a4e8: ldur            w1, [x0, #7]
    // 0x89a4ec: DecompressPointer r1
    //     0x89a4ec: add             x1, x1, HEAP, lsl #32
    // 0x89a4f0: r0 = _ControllerStream()
    //     0x89a4f0: bl              #0x44ccb0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x89a4f4: mov             x3, x0
    // 0x89a4f8: ldur            x0, [fp, #-0x10]
    // 0x89a4fc: stur            x3, [fp, #-0x20]
    // 0x89a500: StoreField: r3->field_b = r0
    //     0x89a500: stur            w0, [x3, #0xb]
    // 0x89a504: ldur            x2, [fp, #-8]
    // 0x89a508: LoadField: r0 = r2->field_13
    //     0x89a508: ldur            w0, [x2, #0x13]
    // 0x89a50c: DecompressPointer r0
    //     0x89a50c: add             x0, x0, HEAP, lsl #32
    // 0x89a510: LoadField: r4 = r0->field_b
    //     0x89a510: ldur            w4, [x0, #0xb]
    // 0x89a514: DecompressPointer r4
    //     0x89a514: add             x4, x4, HEAP, lsl #32
    // 0x89a518: stur            x4, [fp, #-0x10]
    // 0x89a51c: r1 = Function '<anonymous closure>':.
    //     0x89a51c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31130] AnonymousClosure: (0x89b00c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0x89a46c)
    //     0x89a520: ldr             x1, [x1, #0x130]
    // 0x89a524: r0 = AllocateClosure()
    //     0x89a524: bl              #0x98c960  ; AllocateClosureStub
    // 0x89a528: stur            x0, [fp, #-8]
    // 0x89a52c: r0 = MultiFrameImageStreamCompleter()
    //     0x89a52c: bl              #0x89a57c  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x89a530: stur            x0, [fp, #-0x28]
    // 0x89a534: ldur            x16, [fp, #-0x18]
    // 0x89a538: stp             x16, x0, [SP, #0x20]
    // 0x89a53c: ldur            x16, [fp, #-0x10]
    // 0x89a540: str             x16, [SP, #0x18]
    // 0x89a544: d0 = 1.000000
    //     0x89a544: fmov            d0, #1.00000000
    // 0x89a548: str             d0, [SP, #0x10]
    // 0x89a54c: ldur            x16, [fp, #-0x20]
    // 0x89a550: ldur            lr, [fp, #-8]
    // 0x89a554: stp             lr, x16, [SP]
    // 0x89a558: r4 = const [0, 0x6, 0x6, 0x4, chunkEvents, 0x4, informationCollector, 0x5, null]
    //     0x89a558: add             x4, PP, #0x31, lsl #12  ; [pp+0x31138] List(9) [0, 0x6, 0x6, 0x4, "chunkEvents", 0x4, "informationCollector", 0x5, Null]
    //     0x89a55c: ldr             x4, [x4, #0x138]
    // 0x89a560: r0 = MultiFrameImageStreamCompleter()
    //     0x89a560: bl              #0x891708  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x89a564: ldur            x0, [fp, #-0x28]
    // 0x89a568: LeaveFrame
    //     0x89a568: mov             SP, fp
    //     0x89a56c: ldp             fp, lr, [SP], #0x10
    // 0x89a570: ret
    //     0x89a570: ret             
    // 0x89a574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a578: b               #0x89a484
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x89a588, size: 0x348
    // 0x89a588: EnterFrame
    //     0x89a588: stp             fp, lr, [SP, #-0x10]!
    //     0x89a58c: mov             fp, SP
    // 0x89a590: AllocStack(0xe0)
    //     0x89a590: sub             SP, SP, #0xe0
    // 0x89a594: SetupParameters(NetworkImage this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */, dynamic _ /* r4, fp-0xa0 */)
    //     0x89a594: stur            NULL, [fp, #-8]
    //     0x89a598: movz            x0, #0
    //     0x89a59c: add             x1, fp, w0, sxtw #2
    //     0x89a5a0: ldr             x1, [x1, #0x28]
    //     0x89a5a4: stur            x1, [fp, #-0xb8]
    //     0x89a5a8: add             x2, fp, w0, sxtw #2
    //     0x89a5ac: ldr             x2, [x2, #0x20]
    //     0x89a5b0: stur            x2, [fp, #-0xb0]
    //     0x89a5b4: add             x3, fp, w0, sxtw #2
    //     0x89a5b8: ldr             x3, [x3, #0x18]
    //     0x89a5bc: stur            x3, [fp, #-0xa8]
    //     0x89a5c0: add             x4, fp, w0, sxtw #2
    //     0x89a5c4: ldr             x4, [x4, #0x10]
    //     0x89a5c8: stur            x4, [fp, #-0xa0]
    // 0x89a5cc: CheckStackOverflow
    //     0x89a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a5d0: cmp             SP, x16
    //     0x89a5d4: b.ls            #0x89a8c0
    // 0x89a5d8: r1 = 2
    //     0x89a5d8: movz            x1, #0x2
    // 0x89a5dc: r0 = AllocateContext()
    //     0x89a5dc: bl              #0x98c848  ; AllocateContextStub
    // 0x89a5e0: mov             x1, x0
    // 0x89a5e4: ldur            x0, [fp, #-0xb0]
    // 0x89a5e8: stur            x1, [fp, #-0xc0]
    // 0x89a5ec: StoreField: r1->field_f = r0
    //     0x89a5ec: stur            w0, [x1, #0xf]
    // 0x89a5f0: ldur            x0, [fp, #-0xa8]
    // 0x89a5f4: StoreField: r1->field_13 = r0
    //     0x89a5f4: stur            w0, [x1, #0x13]
    // 0x89a5f8: InitAsync() -> Future<Codec>
    //     0x89a5f8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de30] TypeArguments: <Codec>
    //     0x89a5fc: ldr             x0, [x0, #0xe30]
    //     0x89a600: bl              #0x3f9900  ; InitAsyncStub
    // 0x89a604: ldur            x2, [fp, #-0xc0]
    // 0x89a608: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x89a608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89a60c: ldr             x0, [x0, #0x18]
    //     0x89a610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89a614: cmp             w0, w16
    //     0x89a618: b.ne            #0x89a624
    //     0x89a61c: ldr             x2, [PP, #0x14a0]  ; [pp+0x14a0] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x89a620: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x89a624: mov             x1, x0
    // 0x89a628: stur            x1, [fp, #-0xa8]
    // 0x89a62c: str             x1, [SP]
    // 0x89a630: mov             x0, x1
    // 0x89a634: ClosureCall
    //     0x89a634: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x89a638: ldur            x2, [x0, #0x1f]
    //     0x89a63c: blr             x2
    // 0x89a640: ldur            x2, [fp, #-0xc0]
    // 0x89a644: LoadField: r1 = r2->field_f
    //     0x89a644: ldur            w1, [x2, #0xf]
    // 0x89a648: DecompressPointer r1
    //     0x89a648: add             x1, x1, HEAP, lsl #32
    // 0x89a64c: LoadField: r3 = r1->field_b
    //     0x89a64c: ldur            w3, [x1, #0xb]
    // 0x89a650: DecompressPointer r3
    //     0x89a650: add             x3, x3, HEAP, lsl #32
    // 0x89a654: r1 = LoadClassIdInstr(r0)
    //     0x89a654: ldur            x1, [x0, #-1]
    //     0x89a658: ubfx            x1, x1, #0xc, #0x14
    // 0x89a65c: stp             x3, x0, [SP]
    // 0x89a660: mov             x0, x1
    // 0x89a664: r0 = GDT[cid_x0 + -0xb19]()
    //     0x89a664: sub             lr, x0, #0xb19
    //     0x89a668: ldr             lr, [x21, lr, lsl #3]
    //     0x89a66c: blr             lr
    // 0x89a670: stur            x0, [fp, #-0xa8]
    // 0x89a674: r0 = InitLateStaticField(0xd44) // [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_sharedHttpClient
    //     0x89a674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89a678: ldr             x0, [x0, #0x1a88]
    //     0x89a67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89a680: cmp             w0, w16
    //     0x89a684: b.ne            #0x89a694
    //     0x89a688: add             x2, PP, #0x31, lsl #12  ; [pp+0x31168] Field <NetworkImage._sharedHttpClient@686199871>: static late final (offset: 0xd44)
    //     0x89a68c: ldr             x2, [x2, #0x168]
    //     0x89a690: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x89a694: ldur            x16, [fp, #-0xa8]
    // 0x89a698: stp             x16, x0, [SP]
    // 0x89a69c: r0 = getUrl()
    //     0x89a69c: bl              #0x89ae88  ; [dart:_http] _HttpClient::getUrl
    // 0x89a6a0: mov             x1, x0
    // 0x89a6a4: stur            x1, [fp, #-0xb0]
    // 0x89a6a8: r0 = Await()
    //     0x89a6a8: bl              #0x3f95a4  ; AwaitStub
    // 0x89a6ac: str             x0, [SP]
    // 0x89a6b0: r0 = close()
    //     0x89a6b0: bl              #0x8749ac  ; [dart:_http] _HttpClientRequest::close
    // 0x89a6b4: mov             x1, x0
    // 0x89a6b8: stur            x1, [fp, #-0xb0]
    // 0x89a6bc: r0 = Await()
    //     0x89a6bc: bl              #0x3f95a4  ; AwaitStub
    // 0x89a6c0: stur            x0, [fp, #-0xb8]
    // 0x89a6c4: LoadField: r1 = r0->field_b
    //     0x89a6c4: ldur            w1, [x0, #0xb]
    // 0x89a6c8: DecompressPointer r1
    //     0x89a6c8: add             x1, x1, HEAP, lsl #32
    // 0x89a6cc: stur            x1, [fp, #-0xb0]
    // 0x89a6d0: LoadField: r2 = r1->field_1b
    //     0x89a6d0: ldur            w2, [x1, #0x1b]
    // 0x89a6d4: DecompressPointer r2
    //     0x89a6d4: add             x2, x2, HEAP, lsl #32
    // 0x89a6d8: cmp             w2, NULL
    // 0x89a6dc: b.eq            #0x89a8c8
    // 0x89a6e0: cmp             w2, #0x190
    // 0x89a6e4: b.ne            #0x89a784
    // 0x89a6e8: ldur            x2, [fp, #-0xc0]
    // 0x89a6ec: r1 = Function '<anonymous closure>':.
    //     0x89a6ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31170] AnonymousClosure: (0x89af50), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x89a588)
    //     0x89a6f0: ldr             x1, [x1, #0x170]
    // 0x89a6f4: r0 = AllocateClosure()
    //     0x89a6f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x89a6f8: ldur            x16, [fp, #-0xb8]
    // 0x89a6fc: stp             x0, x16, [SP]
    // 0x89a700: r0 = consolidateHttpClientResponseBytes()
    //     0x89a700: bl              #0x89a97c  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0x89a704: mov             x1, x0
    // 0x89a708: stur            x1, [fp, #-0xb0]
    // 0x89a70c: r0 = Await()
    //     0x89a70c: bl              #0x3f95a4  ; AwaitStub
    // 0x89a710: mov             x1, x0
    // 0x89a714: stur            x1, [fp, #-0xb0]
    // 0x89a718: r0 = LoadClassIdInstr(r1)
    //     0x89a718: ldur            x0, [x1, #-1]
    //     0x89a71c: ubfx            x0, x0, #0xc, #0x14
    // 0x89a720: str             x1, [SP]
    // 0x89a724: r0 = GDT[cid_x0 + -0xbd4]()
    //     0x89a724: sub             lr, x0, #0xbd4
    //     0x89a728: ldr             lr, [x21, lr, lsl #3]
    //     0x89a72c: blr             lr
    // 0x89a730: cbz             x0, #0x89a804
    // 0x89a734: ldur            x16, [fp, #-0xb0]
    // 0x89a738: str             x16, [SP]
    // 0x89a73c: r0 = fromUint8List()
    //     0x89a73c: bl              #0x8998b8  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x89a740: mov             x1, x0
    // 0x89a744: stur            x1, [fp, #-0xa8]
    // 0x89a748: r0 = Await()
    //     0x89a748: bl              #0x3f95a4  ; AwaitStub
    // 0x89a74c: ldur            x16, [fp, #-0xa0]
    // 0x89a750: stp             x0, x16, [SP]
    // 0x89a754: ldur            x0, [fp, #-0xa0]
    // 0x89a758: ClosureCall
    //     0x89a758: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89a75c: ldur            x2, [x0, #0x1f]
    //     0x89a760: blr             x2
    // 0x89a764: stur            x0, [fp, #-0xa0]
    // 0x89a768: ldur            x1, [fp, #-0xc0]
    // 0x89a76c: LoadField: r2 = r1->field_13
    //     0x89a76c: ldur            w2, [x1, #0x13]
    // 0x89a770: DecompressPointer r2
    //     0x89a770: add             x2, x2, HEAP, lsl #32
    // 0x89a774: str             x2, [SP]
    // 0x89a778: r0 = close()
    //     0x89a778: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x89a77c: ldur            x0, [fp, #-0xa0]
    // 0x89a780: r0 = ReturnAsync()
    //     0x89a780: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x89a784: r16 = <int>
    //     0x89a784: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x89a788: stp             xzr, x16, [SP]
    // 0x89a78c: r0 = _GrowableList()
    //     0x89a78c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x89a790: r16 = <List<int>>
    //     0x89a790: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x89a794: ldur            lr, [fp, #-0xb8]
    // 0x89a798: stp             lr, x16, [SP, #8]
    // 0x89a79c: str             x0, [SP]
    // 0x89a7a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89a7a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89a7a4: r0 = drain()
    //     0x89a7a4: bl              #0x45c804  ; [dart:async] Stream::drain
    // 0x89a7a8: mov             x1, x0
    // 0x89a7ac: stur            x1, [fp, #-0xc8]
    // 0x89a7b0: r0 = Await()
    //     0x89a7b0: bl              #0x3f95a4  ; AwaitStub
    // 0x89a7b4: ldur            x0, [fp, #-0xb0]
    // 0x89a7b8: LoadField: r1 = r0->field_1b
    //     0x89a7b8: ldur            w1, [x0, #0x1b]
    // 0x89a7bc: DecompressPointer r1
    //     0x89a7bc: add             x1, x1, HEAP, lsl #32
    // 0x89a7c0: stur            x1, [fp, #-0xc8]
    // 0x89a7c4: cmp             w1, NULL
    // 0x89a7c8: b.eq            #0x89a8cc
    // 0x89a7cc: r0 = NetworkImageLoadException()
    //     0x89a7cc: bl              #0x89a970  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0x89a7d0: mov             x1, x0
    // 0x89a7d4: ldur            x0, [fp, #-0xc8]
    // 0x89a7d8: stur            x1, [fp, #-0xb0]
    // 0x89a7dc: r2 = LoadInt32Instr(r0)
    //     0x89a7dc: sbfx            x2, x0, #1, #0x1f
    //     0x89a7e0: tbz             w0, #0, #0x89a7e8
    //     0x89a7e4: ldur            x2, [x0, #7]
    // 0x89a7e8: stp             x2, x1, [SP, #8]
    // 0x89a7ec: ldur            x16, [fp, #-0xa8]
    // 0x89a7f0: str             x16, [SP]
    // 0x89a7f4: r0 = NetworkImageLoadException()
    //     0x89a7f4: bl              #0x89a8d0  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0x89a7f8: ldur            x0, [fp, #-0xb0]
    // 0x89a7fc: r0 = Throw()
    //     0x89a7fc: bl              #0x98bc10  ; ThrowStub
    // 0x89a800: brk             #0
    // 0x89a804: ldur            x0, [fp, #-0xa8]
    // 0x89a808: r1 = Null
    //     0x89a808: mov             x1, NULL
    // 0x89a80c: r2 = 4
    //     0x89a80c: movz            x2, #0x4
    // 0x89a810: r0 = AllocateArray()
    //     0x89a810: bl              #0x98d620  ; AllocateArrayStub
    // 0x89a814: r17 = "NetworkImage is an empty file: "
    //     0x89a814: add             x17, PP, #0x31, lsl #12  ; [pp+0x31178] "NetworkImage is an empty file: "
    //     0x89a818: ldr             x17, [x17, #0x178]
    // 0x89a81c: StoreField: r0->field_f = r17
    //     0x89a81c: stur            w17, [x0, #0xf]
    // 0x89a820: ldur            x1, [fp, #-0xa8]
    // 0x89a824: StoreField: r0->field_13 = r1
    //     0x89a824: stur            w1, [x0, #0x13]
    // 0x89a828: str             x0, [SP]
    // 0x89a82c: r0 = _interpolate()
    //     0x89a82c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x89a830: stur            x0, [fp, #-0xa8]
    // 0x89a834: r0 = _Exception()
    //     0x89a834: bl              #0x3fe30c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x89a838: mov             x1, x0
    // 0x89a83c: ldur            x0, [fp, #-0xa8]
    // 0x89a840: stur            x1, [fp, #-0xb8]
    // 0x89a844: StoreField: r1->field_7 = r0
    //     0x89a844: stur            w0, [x1, #7]
    // 0x89a848: mov             x0, x1
    // 0x89a84c: r0 = Throw()
    //     0x89a84c: bl              #0x98bc10  ; ThrowStub
    // 0x89a850: brk             #0
    // 0x89a854: sub             SP, fp, #0xe0
    // 0x89a858: ldur            x2, [fp, #-0x40]
    // 0x89a85c: mov             x3, x0
    // 0x89a860: stur            x0, [fp, #-0xa0]
    // 0x89a864: mov             x0, x1
    // 0x89a868: stur            x1, [fp, #-0xa8]
    // 0x89a86c: r1 = Function '<anonymous closure>':.
    //     0x89a86c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31180] AnonymousClosure: (0x89aed0), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x89a588)
    //     0x89a870: ldr             x1, [x1, #0x180]
    // 0x89a874: r0 = AllocateClosure()
    //     0x89a874: bl              #0x98c960  ; AllocateClosureStub
    // 0x89a878: str             x0, [SP]
    // 0x89a87c: r0 = scheduleMicrotask()
    //     0x89a87c: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x89a880: ldur            x0, [fp, #-0xa0]
    // 0x89a884: ldur            x1, [fp, #-0xa8]
    // 0x89a888: r0 = ReThrow()
    //     0x89a888: bl              #0x98bbec  ; ReThrowStub
    // 0x89a88c: brk             #0
    // 0x89a890: sub             SP, fp, #0xe0
    // 0x89a894: ldur            x2, [fp, #-0x38]
    // 0x89a898: stur            x0, [fp, #-0xa0]
    // 0x89a89c: stur            x1, [fp, #-0xa8]
    // 0x89a8a0: LoadField: r3 = r2->field_13
    //     0x89a8a0: ldur            w3, [x2, #0x13]
    // 0x89a8a4: DecompressPointer r3
    //     0x89a8a4: add             x3, x3, HEAP, lsl #32
    // 0x89a8a8: str             x3, [SP]
    // 0x89a8ac: r0 = close()
    //     0x89a8ac: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x89a8b0: ldur            x0, [fp, #-0xa0]
    // 0x89a8b4: ldur            x1, [fp, #-0xa8]
    // 0x89a8b8: r0 = ReThrow()
    //     0x89a8b8: bl              #0x98bbec  ; ReThrowStub
    // 0x89a8bc: brk             #0
    // 0x89a8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a8c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a8c4: b               #0x89a5d8
    // 0x89a8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a8c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a8cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89aed0, size: 0x80
    // 0x89aed0: EnterFrame
    //     0x89aed0: stp             fp, lr, [SP, #-0x10]!
    //     0x89aed4: mov             fp, SP
    // 0x89aed8: AllocStack(0x10)
    //     0x89aed8: sub             SP, SP, #0x10
    // 0x89aedc: SetupParameters([dynamic _ /* r0 */])
    //     0x89aedc: ldr             x0, [fp, #0x10]
    //     0x89aee0: ldur            w1, [x0, #0x17]
    //     0x89aee4: add             x1, x1, HEAP, lsl #32
    // 0x89aee8: CheckStackOverflow
    //     0x89aee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89aeec: cmp             SP, x16
    //     0x89aef0: b.ls            #0x89af38
    // 0x89aef4: r0 = LoadStaticField(0xadc)
    //     0x89aef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89aef8: ldr             x0, [x0, #0x15b8]
    // 0x89aefc: cmp             w0, NULL
    // 0x89af00: b.eq            #0x89af40
    // 0x89af04: LoadField: r2 = r0->field_a7
    //     0x89af04: ldur            w2, [x0, #0xa7]
    // 0x89af08: DecompressPointer r2
    //     0x89af08: add             x2, x2, HEAP, lsl #32
    // 0x89af0c: r16 = Sentinel
    //     0x89af0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89af10: cmp             w2, w16
    // 0x89af14: b.eq            #0x89af44
    // 0x89af18: LoadField: r0 = r1->field_f
    //     0x89af18: ldur            w0, [x1, #0xf]
    // 0x89af1c: DecompressPointer r0
    //     0x89af1c: add             x0, x0, HEAP, lsl #32
    // 0x89af20: stp             x0, x2, [SP]
    // 0x89af24: r0 = evict()
    //     0x89af24: bl              #0x899c14  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x89af28: r0 = Null
    //     0x89af28: mov             x0, NULL
    // 0x89af2c: LeaveFrame
    //     0x89af2c: mov             SP, fp
    //     0x89af30: ldp             fp, lr, [SP], #0x10
    // 0x89af34: ret
    //     0x89af34: ret             
    // 0x89af38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89af38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89af3c: b               #0x89aef4
    // 0x89af40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89af40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89af44: r9 = _imageCache
    //     0x89af44: add             x9, PP, #9, lsl #12  ; [pp+0x9570] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@121399801._imageCache@313047248>: late (offset: 0xa8)
    //     0x89af48: ldr             x9, [x9, #0x570]
    // 0x89af4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89af4c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0x89af50, size: 0x80
    // 0x89af50: EnterFrame
    //     0x89af50: stp             fp, lr, [SP, #-0x10]!
    //     0x89af54: mov             fp, SP
    // 0x89af58: AllocStack(0x20)
    //     0x89af58: sub             SP, SP, #0x20
    // 0x89af5c: SetupParameters([dynamic _ /* r0 */])
    //     0x89af5c: ldr             x0, [fp, #0x20]
    //     0x89af60: ldur            w1, [x0, #0x17]
    //     0x89af64: add             x1, x1, HEAP, lsl #32
    // 0x89af68: CheckStackOverflow
    //     0x89af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89af6c: cmp             SP, x16
    //     0x89af70: b.ls            #0x89afc8
    // 0x89af74: LoadField: r0 = r1->field_13
    //     0x89af74: ldur            w0, [x1, #0x13]
    // 0x89af78: DecompressPointer r0
    //     0x89af78: add             x0, x0, HEAP, lsl #32
    // 0x89af7c: ldr             x1, [fp, #0x18]
    // 0x89af80: stur            x0, [fp, #-0x10]
    // 0x89af84: r2 = LoadInt32Instr(r1)
    //     0x89af84: sbfx            x2, x1, #1, #0x1f
    //     0x89af88: tbz             w1, #0, #0x89af90
    //     0x89af8c: ldur            x2, [x1, #7]
    // 0x89af90: stur            x2, [fp, #-8]
    // 0x89af94: r0 = ImageChunkEvent()
    //     0x89af94: bl              #0x8925c8  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0x89af98: mov             x1, x0
    // 0x89af9c: ldur            x0, [fp, #-8]
    // 0x89afa0: StoreField: r1->field_7 = r0
    //     0x89afa0: stur            x0, [x1, #7]
    // 0x89afa4: ldr             x0, [fp, #0x10]
    // 0x89afa8: StoreField: r1->field_f = r0
    //     0x89afa8: stur            w0, [x1, #0xf]
    // 0x89afac: ldur            x16, [fp, #-0x10]
    // 0x89afb0: stp             x1, x16, [SP]
    // 0x89afb4: r0 = add()
    //     0x89afb4: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x89afb8: r0 = Null
    //     0x89afb8: mov             x0, NULL
    // 0x89afbc: LeaveFrame
    //     0x89afbc: mov             SP, fp
    //     0x89afc0: ldp             fp, lr, [SP], #0x10
    // 0x89afc4: ret
    //     0x89afc4: ret             
    // 0x89afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89afc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89afcc: b               #0x89af74
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0x89afd0, size: 0x3c
    // 0x89afd0: EnterFrame
    //     0x89afd0: stp             fp, lr, [SP, #-0x10]!
    //     0x89afd4: mov             fp, SP
    // 0x89afd8: AllocStack(0x8)
    //     0x89afd8: sub             SP, SP, #8
    // 0x89afdc: CheckStackOverflow
    //     0x89afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89afe0: cmp             SP, x16
    //     0x89afe4: b.ls            #0x89b004
    // 0x89afe8: str             NULL, [SP]
    // 0x89afec: r0 = HttpClient()
    //     0x89afec: bl              #0x466270  ; [dart:_http] HttpClient::HttpClient
    // 0x89aff0: r1 = false
    //     0x89aff0: add             x1, NULL, #0x30  ; false
    // 0x89aff4: StoreField: r0->field_3f = r1
    //     0x89aff4: stur            w1, [x0, #0x3f]
    // 0x89aff8: LeaveFrame
    //     0x89aff8: mov             SP, fp
    //     0x89affc: ldp             fp, lr, [SP], #0x10
    // 0x89b000: ret
    //     0x89b000: ret             
    // 0x89b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b008: b               #0x89afe8
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x89b00c, size: 0xc8
    // 0x89b00c: EnterFrame
    //     0x89b00c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b010: mov             fp, SP
    // 0x89b014: AllocStack(0x18)
    //     0x89b014: sub             SP, SP, #0x18
    // 0x89b018: SetupParameters([dynamic _ /* r0 */])
    //     0x89b018: ldr             x0, [fp, #0x10]
    //     0x89b01c: ldur            w2, [x0, #0x17]
    //     0x89b020: add             x2, x2, HEAP, lsl #32
    //     0x89b024: stur            x2, [fp, #-0x10]
    // 0x89b028: LoadField: r0 = r2->field_f
    //     0x89b028: ldur            w0, [x2, #0xf]
    // 0x89b02c: DecompressPointer r0
    //     0x89b02c: add             x0, x0, HEAP, lsl #32
    // 0x89b030: stur            x0, [fp, #-8]
    // 0x89b034: r1 = <ImageProvider<Object>>
    //     0x89b034: add             x1, PP, #0x31, lsl #12  ; [pp+0x31140] TypeArguments: <ImageProvider<Object>>
    //     0x89b038: ldr             x1, [x1, #0x140]
    // 0x89b03c: r0 = DiagnosticsProperty()
    //     0x89b03c: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x89b040: mov             x2, x0
    // 0x89b044: r0 = true
    //     0x89b044: add             x0, NULL, #0x20  ; true
    // 0x89b048: stur            x2, [fp, #-0x18]
    // 0x89b04c: StoreField: r2->field_f = r0
    //     0x89b04c: stur            w0, [x2, #0xf]
    // 0x89b050: ldur            x1, [fp, #-8]
    // 0x89b054: StoreField: r2->field_b = r1
    //     0x89b054: stur            w1, [x2, #0xb]
    // 0x89b058: ldur            x1, [fp, #-0x10]
    // 0x89b05c: LoadField: r3 = r1->field_13
    //     0x89b05c: ldur            w3, [x1, #0x13]
    // 0x89b060: DecompressPointer r3
    //     0x89b060: add             x3, x3, HEAP, lsl #32
    // 0x89b064: stur            x3, [fp, #-8]
    // 0x89b068: r1 = <NetworkImage>
    //     0x89b068: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] TypeArguments: <NetworkImage>
    //     0x89b06c: ldr             x1, [x1, #0x5e8]
    // 0x89b070: r0 = DiagnosticsProperty()
    //     0x89b070: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x89b074: mov             x3, x0
    // 0x89b078: r0 = true
    //     0x89b078: add             x0, NULL, #0x20  ; true
    // 0x89b07c: stur            x3, [fp, #-0x10]
    // 0x89b080: StoreField: r3->field_f = r0
    //     0x89b080: stur            w0, [x3, #0xf]
    // 0x89b084: ldur            x0, [fp, #-8]
    // 0x89b088: StoreField: r3->field_b = r0
    //     0x89b088: stur            w0, [x3, #0xb]
    // 0x89b08c: r1 = Null
    //     0x89b08c: mov             x1, NULL
    // 0x89b090: r2 = 4
    //     0x89b090: movz            x2, #0x4
    // 0x89b094: r0 = AllocateArray()
    //     0x89b094: bl              #0x98d620  ; AllocateArrayStub
    // 0x89b098: mov             x2, x0
    // 0x89b09c: ldur            x0, [fp, #-0x18]
    // 0x89b0a0: stur            x2, [fp, #-8]
    // 0x89b0a4: StoreField: r2->field_f = r0
    //     0x89b0a4: stur            w0, [x2, #0xf]
    // 0x89b0a8: ldur            x0, [fp, #-0x10]
    // 0x89b0ac: StoreField: r2->field_13 = r0
    //     0x89b0ac: stur            w0, [x2, #0x13]
    // 0x89b0b0: r1 = <DiagnosticsNode>
    //     0x89b0b0: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x89b0b4: r0 = AllocateGrowableArray()
    //     0x89b0b4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x89b0b8: ldur            x1, [fp, #-8]
    // 0x89b0bc: StoreField: r0->field_f = r1
    //     0x89b0bc: stur            w1, [x0, #0xf]
    // 0x89b0c0: r1 = 4
    //     0x89b0c0: movz            x1, #0x4
    // 0x89b0c4: StoreField: r0->field_b = r1
    //     0x89b0c4: stur            w1, [x0, #0xb]
    // 0x89b0c8: LeaveFrame
    //     0x89b0c8: mov             SP, fp
    //     0x89b0cc: ldp             fp, lr, [SP], #0x10
    // 0x89b0d0: ret
    //     0x89b0d0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d34fc, size: 0xfc
    // 0x8d34fc: EnterFrame
    //     0x8d34fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3500: mov             fp, SP
    // 0x8d3504: AllocStack(0x10)
    //     0x8d3504: sub             SP, SP, #0x10
    // 0x8d3508: CheckStackOverflow
    //     0x8d3508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d350c: cmp             SP, x16
    //     0x8d3510: b.ls            #0x8d35f0
    // 0x8d3514: ldr             x0, [fp, #0x10]
    // 0x8d3518: cmp             w0, NULL
    // 0x8d351c: b.ne            #0x8d3530
    // 0x8d3520: r0 = false
    //     0x8d3520: add             x0, NULL, #0x30  ; false
    // 0x8d3524: LeaveFrame
    //     0x8d3524: mov             SP, fp
    //     0x8d3528: ldp             fp, lr, [SP], #0x10
    // 0x8d352c: ret
    //     0x8d352c: ret             
    // 0x8d3530: str             x0, [SP]
    // 0x8d3534: r0 = runtimeType()
    //     0x8d3534: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d3538: r1 = LoadClassIdInstr(r0)
    //     0x8d3538: ldur            x1, [x0, #-1]
    //     0x8d353c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3540: r16 = NetworkImage
    //     0x8d3540: add             x16, PP, #0x26, lsl #12  ; [pp+0x263d8] Type: NetworkImage
    //     0x8d3544: ldr             x16, [x16, #0x3d8]
    // 0x8d3548: stp             x16, x0, [SP]
    // 0x8d354c: mov             x0, x1
    // 0x8d3550: mov             lr, x0
    // 0x8d3554: ldr             lr, [x21, lr, lsl #3]
    // 0x8d3558: blr             lr
    // 0x8d355c: tbz             w0, #4, #0x8d3570
    // 0x8d3560: r0 = false
    //     0x8d3560: add             x0, NULL, #0x30  ; false
    // 0x8d3564: LeaveFrame
    //     0x8d3564: mov             SP, fp
    //     0x8d3568: ldp             fp, lr, [SP], #0x10
    // 0x8d356c: ret
    //     0x8d356c: ret             
    // 0x8d3570: ldr             x0, [fp, #0x10]
    // 0x8d3574: r1 = 59
    //     0x8d3574: movz            x1, #0x3b
    // 0x8d3578: branchIfSmi(r0, 0x8d3584)
    //     0x8d3578: tbz             w0, #0, #0x8d3584
    // 0x8d357c: r1 = LoadClassIdInstr(r0)
    //     0x8d357c: ldur            x1, [x0, #-1]
    //     0x8d3580: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3584: r17 = 4206
    //     0x8d3584: movz            x17, #0x106e
    // 0x8d3588: cmp             x1, x17
    // 0x8d358c: b.ne            #0x8d35e0
    // 0x8d3590: ldr             x1, [fp, #0x18]
    // 0x8d3594: LoadField: r2 = r0->field_b
    //     0x8d3594: ldur            w2, [x0, #0xb]
    // 0x8d3598: DecompressPointer r2
    //     0x8d3598: add             x2, x2, HEAP, lsl #32
    // 0x8d359c: LoadField: r0 = r1->field_b
    //     0x8d359c: ldur            w0, [x1, #0xb]
    // 0x8d35a0: DecompressPointer r0
    //     0x8d35a0: add             x0, x0, HEAP, lsl #32
    // 0x8d35a4: r1 = LoadClassIdInstr(r2)
    //     0x8d35a4: ldur            x1, [x2, #-1]
    //     0x8d35a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d35ac: stp             x0, x2, [SP]
    // 0x8d35b0: mov             x0, x1
    // 0x8d35b4: mov             lr, x0
    // 0x8d35b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d35bc: blr             lr
    // 0x8d35c0: tbnz            w0, #4, #0x8d35e0
    // 0x8d35c4: d0 = 1.000000
    //     0x8d35c4: fmov            d0, #1.00000000
    // 0x8d35c8: fcmp            d0, d0
    // 0x8d35cc: r16 = true
    //     0x8d35cc: add             x16, NULL, #0x20  ; true
    // 0x8d35d0: r17 = false
    //     0x8d35d0: add             x17, NULL, #0x30  ; false
    // 0x8d35d4: csel            x1, x16, x17, eq
    // 0x8d35d8: mov             x0, x1
    // 0x8d35dc: b               #0x8d35e4
    // 0x8d35e0: r0 = false
    //     0x8d35e0: add             x0, NULL, #0x30  ; false
    // 0x8d35e4: LeaveFrame
    //     0x8d35e4: mov             SP, fp
    //     0x8d35e8: ldp             fp, lr, [SP], #0x10
    // 0x8d35ec: ret
    //     0x8d35ec: ret             
    // 0x8d35f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d35f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d35f4: b               #0x8d3514
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8dea20, size: 0x28
    // 0x8dea20: EnterFrame
    //     0x8dea20: stp             fp, lr, [SP, #-0x10]!
    //     0x8dea24: mov             fp, SP
    // 0x8dea28: r1 = <NetworkImage>
    //     0x8dea28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] TypeArguments: <NetworkImage>
    //     0x8dea2c: ldr             x1, [x1, #0x9c8]
    // 0x8dea30: r0 = SynchronousFuture()
    //     0x8dea30: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8dea34: ldr             x1, [fp, #0x18]
    // 0x8dea38: StoreField: r0->field_b = r1
    //     0x8dea38: stur            w1, [x0, #0xb]
    // 0x8dea3c: LeaveFrame
    //     0x8dea3c: mov             SP, fp
    //     0x8dea40: ldp             fp, lr, [SP], #0x10
    // 0x8dea44: ret
    //     0x8dea44: ret             
  }
}
