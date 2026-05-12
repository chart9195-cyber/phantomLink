// lib: , url: package:cached_network_image/src/image_provider/multi_image_stream_completer.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 3049, size: 0x78, field offset: 0x34
class MultiImageStreamCompleter extends ImageStreamCompleter {

  _ __maybeDispose(/* No info */) {
    // ** addr: 0x4a48ec, size: 0xe4
    // 0x4a48ec: EnterFrame
    //     0x4a48ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a48f0: mov             fp, SP
    // 0x4a48f4: AllocStack(0x10)
    //     0x4a48f4: sub             SP, SP, #0x10
    // 0x4a48f8: CheckStackOverflow
    //     0x4a48f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a48fc: cmp             SP, x16
    //     0x4a4900: b.ls            #0x4a49c8
    // 0x4a4904: ldr             x1, [fp, #0x10]
    // 0x4a4908: LoadField: r0 = r1->field_67
    //     0x4a4908: ldur            w0, [x1, #0x67]
    // 0x4a490c: DecompressPointer r0
    //     0x4a490c: add             x0, x0, HEAP, lsl #32
    // 0x4a4910: tbnz            w0, #4, #0x4a493c
    // 0x4a4914: LoadField: r0 = r1->field_6b
    //     0x4a4914: ldur            w0, [x1, #0x6b]
    // 0x4a4918: DecompressPointer r0
    //     0x4a4918: add             x0, x0, HEAP, lsl #32
    // 0x4a491c: tbz             w0, #4, #0x4a493c
    // 0x4a4920: LoadField: r0 = r1->field_7
    //     0x4a4920: ldur            w0, [x1, #7]
    // 0x4a4924: DecompressPointer r0
    //     0x4a4924: add             x0, x0, HEAP, lsl #32
    // 0x4a4928: LoadField: r2 = r0->field_b
    //     0x4a4928: ldur            w2, [x0, #0xb]
    // 0x4a492c: DecompressPointer r2
    //     0x4a492c: add             x2, x2, HEAP, lsl #32
    // 0x4a4930: cbnz            w2, #0x4a493c
    // 0x4a4934: LoadField: r0 = r1->field_6f
    //     0x4a4934: ldur            x0, [x1, #0x6f]
    // 0x4a4938: cbz             x0, #0x4a494c
    // 0x4a493c: r0 = Null
    //     0x4a493c: mov             x0, NULL
    // 0x4a4940: LeaveFrame
    //     0x4a4940: mov             SP, fp
    //     0x4a4944: ldp             fp, lr, [SP], #0x10
    // 0x4a4948: ret
    //     0x4a4948: ret             
    // 0x4a494c: r0 = true
    //     0x4a494c: add             x0, NULL, #0x20  ; true
    // 0x4a4950: StoreField: r1->field_6b = r0
    //     0x4a4950: stur            w0, [x1, #0x6b]
    // 0x4a4954: LoadField: r0 = r1->field_5f
    //     0x4a4954: ldur            w0, [x1, #0x5f]
    // 0x4a4958: DecompressPointer r0
    //     0x4a4958: add             x0, x0, HEAP, lsl #32
    // 0x4a495c: cmp             w0, NULL
    // 0x4a4960: b.eq            #0x4a4984
    // 0x4a4964: r2 = LoadClassIdInstr(r0)
    //     0x4a4964: ldur            x2, [x0, #-1]
    //     0x4a4968: ubfx            x2, x2, #0xc, #0x14
    // 0x4a496c: stp             NULL, x0, [SP]
    // 0x4a4970: mov             x0, x2
    // 0x4a4974: r0 = GDT[cid_x0 + 0x25a]()
    //     0x4a4974: add             lr, x0, #0x25a
    //     0x4a4978: ldr             lr, [x21, lr, lsl #3]
    //     0x4a497c: blr             lr
    // 0x4a4980: ldr             x1, [fp, #0x10]
    // 0x4a4984: LoadField: r0 = r1->field_5f
    //     0x4a4984: ldur            w0, [x1, #0x5f]
    // 0x4a4988: DecompressPointer r0
    //     0x4a4988: add             x0, x0, HEAP, lsl #32
    // 0x4a498c: cmp             w0, NULL
    // 0x4a4990: b.eq            #0x4a49b4
    // 0x4a4994: r2 = LoadClassIdInstr(r0)
    //     0x4a4994: ldur            x2, [x0, #-1]
    //     0x4a4998: ubfx            x2, x2, #0xc, #0x14
    // 0x4a499c: str             x0, [SP]
    // 0x4a49a0: mov             x0, x2
    // 0x4a49a4: r0 = GDT[cid_x0 + -0x146]()
    //     0x4a49a4: sub             lr, x0, #0x146
    //     0x4a49a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a49ac: blr             lr
    // 0x4a49b0: ldr             x1, [fp, #0x10]
    // 0x4a49b4: StoreField: r1->field_5f = rNULL
    //     0x4a49b4: stur            NULL, [x1, #0x5f]
    // 0x4a49b8: r0 = Null
    //     0x4a49b8: mov             x0, NULL
    // 0x4a49bc: LeaveFrame
    //     0x4a49bc: mov             SP, fp
    //     0x4a49c0: ldp             fp, lr, [SP], #0x10
    // 0x4a49c4: ret
    //     0x4a49c4: ret             
    // 0x4a49c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a49c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a49cc: b               #0x4a4904
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x59c22c, size: 0x4c
    // 0x59c22c: EnterFrame
    //     0x59c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c230: mov             fp, SP
    // 0x59c234: AllocStack(0x10)
    //     0x59c234: sub             SP, SP, #0x10
    // 0x59c238: SetupParameters([dynamic _ /* r0 */])
    //     0x59c238: ldr             x0, [fp, #0x18]
    //     0x59c23c: ldur            w1, [x0, #0x17]
    //     0x59c240: add             x1, x1, HEAP, lsl #32
    // 0x59c244: CheckStackOverflow
    //     0x59c244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c248: cmp             SP, x16
    //     0x59c24c: b.ls            #0x59c270
    // 0x59c250: LoadField: r0 = r1->field_f
    //     0x59c250: ldur            w0, [x1, #0xf]
    // 0x59c254: DecompressPointer r0
    //     0x59c254: add             x0, x0, HEAP, lsl #32
    // 0x59c258: ldr             x16, [fp, #0x10]
    // 0x59c25c: stp             x16, x0, [SP]
    // 0x59c260: r0 = addListener()
    //     0x59c260: bl              #0x92208c  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener
    // 0x59c264: LeaveFrame
    //     0x59c264: mov             SP, fp
    //     0x59c268: ldp             fp, lr, [SP], #0x10
    // 0x59c26c: ret
    //     0x59c26c: ret             
    // 0x59c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c270: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c274: b               #0x59c250
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x59c298, size: 0x1c8
    // 0x59c298: EnterFrame
    //     0x59c298: stp             fp, lr, [SP, #-0x10]!
    //     0x59c29c: mov             fp, SP
    // 0x59c2a0: AllocStack(0x98)
    //     0x59c2a0: sub             SP, SP, #0x98
    // 0x59c2a4: SetupParameters(MultiImageStreamCompleter this /* r1, fp-0x60 */)
    //     0x59c2a4: stur            NULL, [fp, #-8]
    //     0x59c2a8: movz            x0, #0
    //     0x59c2ac: add             x1, fp, w0, sxtw #2
    //     0x59c2b0: ldr             x1, [x1, #0x10]
    //     0x59c2b4: stur            x1, [fp, #-0x60]
    // 0x59c2b8: CheckStackOverflow
    //     0x59c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c2bc: cmp             SP, x16
    //     0x59c2c0: b.ls            #0x59c44c
    // 0x59c2c4: InitAsync() -> Future<void?>
    //     0x59c2c4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x59c2c8: bl              #0x3f9900  ; InitAsyncStub
    // 0x59c2cc: ldur            x0, [fp, #-0x60]
    // 0x59c2d0: LoadField: r1 = r0->field_33
    //     0x59c2d0: ldur            w1, [x0, #0x33]
    // 0x59c2d4: DecompressPointer r1
    //     0x59c2d4: add             x1, x1, HEAP, lsl #32
    // 0x59c2d8: cmp             w1, NULL
    // 0x59c2dc: b.eq            #0x59c454
    // 0x59c2e0: str             x1, [SP]
    // 0x59c2e4: r0 = getNextFrame()
    //     0x59c2e4: bl              #0x59d614  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x59c2e8: mov             x1, x0
    // 0x59c2ec: stur            x1, [fp, #-0x68]
    // 0x59c2f0: r0 = Await()
    //     0x59c2f0: bl              #0x3f95a4  ; AwaitStub
    // 0x59c2f4: ldur            x1, [fp, #-0x60]
    // 0x59c2f8: StoreField: r1->field_47 = r0
    //     0x59c2f8: stur            w0, [x1, #0x47]
    //     0x59c2fc: ldurb           w16, [x1, #-1]
    //     0x59c300: ldurb           w17, [x0, #-1]
    //     0x59c304: and             x16, x17, x16, lsr #2
    //     0x59c308: tst             x16, HEAP, lsr #32
    //     0x59c30c: b.eq            #0x59c314
    //     0x59c310: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59c314: LoadField: r0 = r1->field_33
    //     0x59c314: ldur            w0, [x1, #0x33]
    // 0x59c318: DecompressPointer r0
    //     0x59c318: add             x0, x0, HEAP, lsl #32
    // 0x59c31c: cmp             w0, NULL
    // 0x59c320: b.eq            #0x59c458
    // 0x59c324: str             x0, [SP]
    // 0x59c328: r0 = frameCount()
    //     0x59c328: bl              #0x59d49c  ; [dart:ui] _NativeCodec::frameCount
    // 0x59c32c: cmp             x0, #1
    // 0x59c330: b.ne            #0x59c39c
    // 0x59c334: ldur            x0, [fp, #-0x60]
    // 0x59c338: LoadField: r1 = r0->field_7
    //     0x59c338: ldur            w1, [x0, #7]
    // 0x59c33c: DecompressPointer r1
    //     0x59c33c: add             x1, x1, HEAP, lsl #32
    // 0x59c340: LoadField: r2 = r1->field_b
    //     0x59c340: ldur            w2, [x1, #0xb]
    // 0x59c344: DecompressPointer r2
    //     0x59c344: add             x2, x2, HEAP, lsl #32
    // 0x59c348: cbnz            w2, #0x59c354
    // 0x59c34c: r0 = Null
    //     0x59c34c: mov             x0, NULL
    // 0x59c350: r0 = ReturnAsyncNotFuture()
    //     0x59c350: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x59c354: LoadField: r1 = r0->field_47
    //     0x59c354: ldur            w1, [x0, #0x47]
    // 0x59c358: DecompressPointer r1
    //     0x59c358: add             x1, x1, HEAP, lsl #32
    // 0x59c35c: cmp             w1, NULL
    // 0x59c360: b.eq            #0x59c45c
    // 0x59c364: LoadField: r2 = r1->field_b
    //     0x59c364: ldur            w2, [x1, #0xb]
    // 0x59c368: DecompressPointer r2
    //     0x59c368: add             x2, x2, HEAP, lsl #32
    // 0x59c36c: stur            x2, [fp, #-0x68]
    // 0x59c370: r0 = ImageInfo()
    //     0x59c370: bl              #0x59d490  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x59c374: mov             x1, x0
    // 0x59c378: ldur            x0, [fp, #-0x68]
    // 0x59c37c: StoreField: r1->field_7 = r0
    //     0x59c37c: stur            w0, [x1, #7]
    // 0x59c380: d0 = 1.000000
    //     0x59c380: fmov            d0, #1.00000000
    // 0x59c384: StoreField: r1->field_b = d0
    //     0x59c384: stur            d0, [x1, #0xb]
    // 0x59c388: ldur            x16, [fp, #-0x60]
    // 0x59c38c: stp             x1, x16, [SP]
    // 0x59c390: r0 = _emitFrame()
    //     0x59c390: bl              #0x59d008  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x59c394: r0 = Null
    //     0x59c394: mov             x0, NULL
    // 0x59c398: r0 = ReturnAsyncNotFuture()
    //     0x59c398: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x59c39c: ldur            x16, [fp, #-0x60]
    // 0x59c3a0: str             x16, [SP]
    // 0x59c3a4: r0 = _scheduleAppFrame()
    //     0x59c3a4: bl              #0x59c8d4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x59c3a8: r0 = Null
    //     0x59c3a8: mov             x0, NULL
    // 0x59c3ac: r0 = ReturnAsyncNotFuture()
    //     0x59c3ac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x59c3b0: r3 = 2
    //     0x59c3b0: movz            x3, #0x2
    // 0x59c3b4: sub             SP, fp, #0x98
    // 0x59c3b8: mov             x2, x3
    // 0x59c3bc: mov             x4, x0
    // 0x59c3c0: stur            x0, [fp, #-0x60]
    // 0x59c3c4: mov             x0, x1
    // 0x59c3c8: stur            x1, [fp, #-0x68]
    // 0x59c3cc: r1 = Null
    //     0x59c3cc: mov             x1, NULL
    // 0x59c3d0: r0 = AllocateArray()
    //     0x59c3d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x59c3d4: stur            x0, [fp, #-0x70]
    // 0x59c3d8: r17 = "resolving an image frame"
    //     0x59c3d8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27cb0] "resolving an image frame"
    //     0x59c3dc: ldr             x17, [x17, #0xcb0]
    // 0x59c3e0: StoreField: r0->field_f = r17
    //     0x59c3e0: stur            w17, [x0, #0xf]
    // 0x59c3e4: r1 = <Object>
    //     0x59c3e4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x59c3e8: r0 = AllocateGrowableArray()
    //     0x59c3e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x59c3ec: mov             x2, x0
    // 0x59c3f0: ldur            x0, [fp, #-0x70]
    // 0x59c3f4: stur            x2, [fp, #-0x78]
    // 0x59c3f8: StoreField: r2->field_f = r0
    //     0x59c3f8: stur            w0, [x2, #0xf]
    // 0x59c3fc: r0 = 2
    //     0x59c3fc: movz            x0, #0x2
    // 0x59c400: StoreField: r2->field_b = r0
    //     0x59c400: stur            w0, [x2, #0xb]
    // 0x59c404: r1 = <List<Object>>
    //     0x59c404: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x59c408: r0 = ErrorDescription()
    //     0x59c408: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x59c40c: mov             x1, x0
    // 0x59c410: r0 = true
    //     0x59c410: add             x0, NULL, #0x20  ; true
    // 0x59c414: StoreField: r1->field_f = r0
    //     0x59c414: stur            w0, [x1, #0xf]
    // 0x59c418: ldur            x0, [fp, #-0x78]
    // 0x59c41c: StoreField: r1->field_b = r0
    //     0x59c41c: stur            w0, [x1, #0xb]
    // 0x59c420: ldur            x16, [fp, #-0x10]
    // 0x59c424: ldur            lr, [fp, #-0x60]
    // 0x59c428: stp             lr, x16, [SP, #0x10]
    // 0x59c42c: ldur            x16, [fp, #-0x68]
    // 0x59c430: r30 = true
    //     0x59c430: add             lr, NULL, #0x20  ; true
    // 0x59c434: stp             lr, x16, [SP]
    // 0x59c438: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x59c438: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cb8] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x59c43c: ldr             x4, [x4, #0xcb8]
    // 0x59c440: r0 = reportError()
    //     0x59c440: bl              #0x59c460  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x59c444: r0 = Null
    //     0x59c444: mov             x0, NULL
    // 0x59c448: r0 = ReturnAsyncNotFuture()
    //     0x59c448: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x59c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c44c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c450: b               #0x59c2c4
    // 0x59c454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c458: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c45c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x59c8d4, size: 0xa0
    // 0x59c8d4: EnterFrame
    //     0x59c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x59c8d8: mov             fp, SP
    // 0x59c8dc: AllocStack(0x18)
    //     0x59c8dc: sub             SP, SP, #0x18
    // 0x59c8e0: CheckStackOverflow
    //     0x59c8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c8e4: cmp             SP, x16
    //     0x59c8e8: b.ls            #0x59c968
    // 0x59c8ec: ldr             x0, [fp, #0x10]
    // 0x59c8f0: LoadField: r1 = r0->field_63
    //     0x59c8f0: ldur            w1, [x0, #0x63]
    // 0x59c8f4: DecompressPointer r1
    //     0x59c8f4: add             x1, x1, HEAP, lsl #32
    // 0x59c8f8: tbnz            w1, #4, #0x59c90c
    // 0x59c8fc: r0 = Null
    //     0x59c8fc: mov             x0, NULL
    // 0x59c900: LeaveFrame
    //     0x59c900: mov             SP, fp
    //     0x59c904: ldp             fp, lr, [SP], #0x10
    // 0x59c908: ret
    //     0x59c908: ret             
    // 0x59c90c: r1 = true
    //     0x59c90c: add             x1, NULL, #0x20  ; true
    // 0x59c910: StoreField: r0->field_63 = r1
    //     0x59c910: stur            w1, [x0, #0x63]
    // 0x59c914: r1 = LoadStaticField(0xa50)
    //     0x59c914: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x59c918: ldr             x1, [x1, #0x14a0]
    // 0x59c91c: stur            x1, [fp, #-8]
    // 0x59c920: cmp             w1, NULL
    // 0x59c924: b.eq            #0x59c970
    // 0x59c928: r1 = 1
    //     0x59c928: movz            x1, #0x1
    // 0x59c92c: r0 = AllocateContext()
    //     0x59c92c: bl              #0x98c848  ; AllocateContextStub
    // 0x59c930: mov             x1, x0
    // 0x59c934: ldr             x0, [fp, #0x10]
    // 0x59c938: StoreField: r1->field_f = r0
    //     0x59c938: stur            w0, [x1, #0xf]
    // 0x59c93c: mov             x2, x1
    // 0x59c940: r1 = Function '_handleAppFrame@397456093':.
    //     0x59c940: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc0] AnonymousClosure: (0x59c9bc), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame (0x59ca08)
    //     0x59c944: ldr             x1, [x1, #0xcc0]
    // 0x59c948: r0 = AllocateClosure()
    //     0x59c948: bl              #0x98c960  ; AllocateClosureStub
    // 0x59c94c: ldur            x16, [fp, #-8]
    // 0x59c950: stp             x0, x16, [SP]
    // 0x59c954: r0 = scheduleFrameCallback()
    //     0x59c954: bl              #0x41ef64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x59c958: r0 = Null
    //     0x59c958: mov             x0, NULL
    // 0x59c95c: LeaveFrame
    //     0x59c95c: mov             SP, fp
    //     0x59c960: ldp             fp, lr, [SP], #0x10
    // 0x59c964: ret
    //     0x59c964: ret             
    // 0x59c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c96c: b               #0x59c8ec
    // 0x59c970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c970: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleAppFrame(dynamic) {
    // ** addr: 0x59c974, size: 0x48
    // 0x59c974: EnterFrame
    //     0x59c974: stp             fp, lr, [SP, #-0x10]!
    //     0x59c978: mov             fp, SP
    // 0x59c97c: AllocStack(0x8)
    //     0x59c97c: sub             SP, SP, #8
    // 0x59c980: SetupParameters([dynamic _ /* r0 */])
    //     0x59c980: ldr             x0, [fp, #0x10]
    //     0x59c984: ldur            w1, [x0, #0x17]
    //     0x59c988: add             x1, x1, HEAP, lsl #32
    // 0x59c98c: CheckStackOverflow
    //     0x59c98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c990: cmp             SP, x16
    //     0x59c994: b.ls            #0x59c9b4
    // 0x59c998: LoadField: r0 = r1->field_f
    //     0x59c998: ldur            w0, [x1, #0xf]
    // 0x59c99c: DecompressPointer r0
    //     0x59c99c: add             x0, x0, HEAP, lsl #32
    // 0x59c9a0: str             x0, [SP]
    // 0x59c9a4: r0 = _scheduleAppFrame()
    //     0x59c9a4: bl              #0x59c8d4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x59c9a8: LeaveFrame
    //     0x59c9a8: mov             SP, fp
    //     0x59c9ac: ldp             fp, lr, [SP], #0x10
    // 0x59c9b0: ret
    //     0x59c9b0: ret             
    // 0x59c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c9b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c9b8: b               #0x59c998
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x59c9bc, size: 0x4c
    // 0x59c9bc: EnterFrame
    //     0x59c9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x59c9c0: mov             fp, SP
    // 0x59c9c4: AllocStack(0x10)
    //     0x59c9c4: sub             SP, SP, #0x10
    // 0x59c9c8: SetupParameters([dynamic _ /* r0 */])
    //     0x59c9c8: ldr             x0, [fp, #0x18]
    //     0x59c9cc: ldur            w1, [x0, #0x17]
    //     0x59c9d0: add             x1, x1, HEAP, lsl #32
    // 0x59c9d4: CheckStackOverflow
    //     0x59c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c9d8: cmp             SP, x16
    //     0x59c9dc: b.ls            #0x59ca00
    // 0x59c9e0: LoadField: r0 = r1->field_f
    //     0x59c9e0: ldur            w0, [x1, #0xf]
    // 0x59c9e4: DecompressPointer r0
    //     0x59c9e4: add             x0, x0, HEAP, lsl #32
    // 0x59c9e8: ldr             x16, [fp, #0x10]
    // 0x59c9ec: stp             x16, x0, [SP]
    // 0x59c9f0: r0 = _handleAppFrame()
    //     0x59c9f0: bl              #0x59ca08  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame
    // 0x59c9f4: LeaveFrame
    //     0x59c9f4: mov             SP, fp
    //     0x59c9f8: ldp             fp, lr, [SP], #0x10
    // 0x59c9fc: ret
    //     0x59c9fc: ret             
    // 0x59ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ca00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ca04: b               #0x59c9e0
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x59ca08, size: 0x350
    // 0x59ca08: EnterFrame
    //     0x59ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x59ca0c: mov             fp, SP
    // 0x59ca10: AllocStack(0x30)
    //     0x59ca10: sub             SP, SP, #0x30
    // 0x59ca14: r0 = false
    //     0x59ca14: add             x0, NULL, #0x30  ; false
    // 0x59ca18: CheckStackOverflow
    //     0x59ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ca1c: cmp             SP, x16
    //     0x59ca20: b.ls            #0x59ccec
    // 0x59ca24: ldr             x1, [fp, #0x18]
    // 0x59ca28: StoreField: r1->field_63 = r0
    //     0x59ca28: stur            w0, [x1, #0x63]
    // 0x59ca2c: LoadField: r0 = r1->field_7
    //     0x59ca2c: ldur            w0, [x1, #7]
    // 0x59ca30: DecompressPointer r0
    //     0x59ca30: add             x0, x0, HEAP, lsl #32
    // 0x59ca34: LoadField: r2 = r0->field_b
    //     0x59ca34: ldur            w2, [x0, #0xb]
    // 0x59ca38: DecompressPointer r2
    //     0x59ca38: add             x2, x2, HEAP, lsl #32
    // 0x59ca3c: cbnz            w2, #0x59ca50
    // 0x59ca40: r0 = Null
    //     0x59ca40: mov             x0, NULL
    // 0x59ca44: LeaveFrame
    //     0x59ca44: mov             SP, fp
    //     0x59ca48: ldp             fp, lr, [SP], #0x10
    // 0x59ca4c: ret
    //     0x59ca4c: ret             
    // 0x59ca50: LoadField: r0 = r1->field_4f
    //     0x59ca50: ldur            w0, [x1, #0x4f]
    // 0x59ca54: DecompressPointer r0
    //     0x59ca54: add             x0, x0, HEAP, lsl #32
    // 0x59ca58: cmp             w0, NULL
    // 0x59ca5c: b.ne            #0x59ca68
    // 0x59ca60: mov             x0, x1
    // 0x59ca64: b               #0x59ca7c
    // 0x59ca68: ldr             x16, [fp, #0x10]
    // 0x59ca6c: stp             x16, x1, [SP]
    // 0x59ca70: r0 = _hasFrameDurationPassed()
    //     0x59ca70: bl              #0x59cfa4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_hasFrameDurationPassed
    // 0x59ca74: tbnz            w0, #4, #0x59cc24
    // 0x59ca78: ldr             x0, [fp, #0x18]
    // 0x59ca7c: LoadField: r1 = r0->field_47
    //     0x59ca7c: ldur            w1, [x0, #0x47]
    // 0x59ca80: DecompressPointer r1
    //     0x59ca80: add             x1, x1, HEAP, lsl #32
    // 0x59ca84: cmp             w1, NULL
    // 0x59ca88: b.eq            #0x59ccf4
    // 0x59ca8c: LoadField: r2 = r1->field_b
    //     0x59ca8c: ldur            w2, [x1, #0xb]
    // 0x59ca90: DecompressPointer r2
    //     0x59ca90: add             x2, x2, HEAP, lsl #32
    // 0x59ca94: stur            x2, [fp, #-8]
    // 0x59ca98: r0 = ImageInfo()
    //     0x59ca98: bl              #0x59d490  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x59ca9c: mov             x1, x0
    // 0x59caa0: ldur            x0, [fp, #-8]
    // 0x59caa4: StoreField: r1->field_7 = r0
    //     0x59caa4: stur            w0, [x1, #7]
    // 0x59caa8: d0 = 1.000000
    //     0x59caa8: fmov            d0, #1.00000000
    // 0x59caac: StoreField: r1->field_b = d0
    //     0x59caac: stur            d0, [x1, #0xb]
    // 0x59cab0: ldr             x16, [fp, #0x18]
    // 0x59cab4: stp             x1, x16, [SP]
    // 0x59cab8: r0 = _emitFrame()
    //     0x59cab8: bl              #0x59d008  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x59cabc: ldr             x0, [fp, #0x10]
    // 0x59cac0: ldr             x1, [fp, #0x18]
    // 0x59cac4: StoreField: r1->field_4b = r0
    //     0x59cac4: stur            w0, [x1, #0x4b]
    //     0x59cac8: ldurb           w16, [x1, #-1]
    //     0x59cacc: ldurb           w17, [x0, #-1]
    //     0x59cad0: and             x16, x17, x16, lsr #2
    //     0x59cad4: tst             x16, HEAP, lsr #32
    //     0x59cad8: b.eq            #0x59cae0
    //     0x59cadc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59cae0: LoadField: r0 = r1->field_47
    //     0x59cae0: ldur            w0, [x1, #0x47]
    // 0x59cae4: DecompressPointer r0
    //     0x59cae4: add             x0, x0, HEAP, lsl #32
    // 0x59cae8: cmp             w0, NULL
    // 0x59caec: b.eq            #0x59ccf8
    // 0x59caf0: LoadField: r2 = r0->field_7
    //     0x59caf0: ldur            w2, [x0, #7]
    // 0x59caf4: DecompressPointer r2
    //     0x59caf4: add             x2, x2, HEAP, lsl #32
    // 0x59caf8: mov             x0, x2
    // 0x59cafc: StoreField: r1->field_4f = r0
    //     0x59cafc: stur            w0, [x1, #0x4f]
    //     0x59cb00: ldurb           w16, [x1, #-1]
    //     0x59cb04: ldurb           w17, [x0, #-1]
    //     0x59cb08: and             x16, x17, x16, lsr #2
    //     0x59cb0c: tst             x16, HEAP, lsr #32
    //     0x59cb10: b.eq            #0x59cb18
    //     0x59cb14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59cb18: StoreField: r1->field_47 = rNULL
    //     0x59cb18: stur            NULL, [x1, #0x47]
    // 0x59cb1c: LoadField: r0 = r1->field_53
    //     0x59cb1c: ldur            x0, [x1, #0x53]
    // 0x59cb20: stur            x0, [fp, #-0x10]
    // 0x59cb24: LoadField: r2 = r1->field_33
    //     0x59cb24: ldur            w2, [x1, #0x33]
    // 0x59cb28: DecompressPointer r2
    //     0x59cb28: add             x2, x2, HEAP, lsl #32
    // 0x59cb2c: cmp             w2, NULL
    // 0x59cb30: b.eq            #0x59ccfc
    // 0x59cb34: str             x2, [SP]
    // 0x59cb38: r0 = frameCount()
    //     0x59cb38: bl              #0x59d49c  ; [dart:ui] _NativeCodec::frameCount
    // 0x59cb3c: mov             x1, x0
    // 0x59cb40: ldur            x0, [fp, #-0x10]
    // 0x59cb44: cbz             x1, #0x59cd00
    // 0x59cb48: sdiv            x3, x0, x1
    // 0x59cb4c: msub            x2, x3, x1, x0
    // 0x59cb50: cmp             x2, xzr
    // 0x59cb54: b.lt            #0x59cd18
    // 0x59cb58: cbnz            x2, #0x59cb7c
    // 0x59cb5c: ldr             x0, [fp, #0x18]
    // 0x59cb60: LoadField: r1 = r0->field_37
    //     0x59cb60: ldur            w1, [x0, #0x37]
    // 0x59cb64: DecompressPointer r1
    //     0x59cb64: add             x1, x1, HEAP, lsl #32
    // 0x59cb68: cmp             w1, NULL
    // 0x59cb6c: b.eq            #0x59cb80
    // 0x59cb70: str             x0, [SP]
    // 0x59cb74: r0 = _switchToNewCodec()
    //     0x59cb74: bl              #0x59ced0  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_switchToNewCodec
    // 0x59cb78: b               #0x59cc14
    // 0x59cb7c: ldr             x0, [fp, #0x18]
    // 0x59cb80: LoadField: r1 = r0->field_53
    //     0x59cb80: ldur            x1, [x0, #0x53]
    // 0x59cb84: stur            x1, [fp, #-0x10]
    // 0x59cb88: LoadField: r2 = r0->field_33
    //     0x59cb88: ldur            w2, [x0, #0x33]
    // 0x59cb8c: DecompressPointer r2
    //     0x59cb8c: add             x2, x2, HEAP, lsl #32
    // 0x59cb90: cmp             w2, NULL
    // 0x59cb94: b.eq            #0x59cd2c
    // 0x59cb98: str             x2, [SP]
    // 0x59cb9c: r0 = frameCount()
    //     0x59cb9c: bl              #0x59d49c  ; [dart:ui] _NativeCodec::frameCount
    // 0x59cba0: mov             x1, x0
    // 0x59cba4: ldur            x0, [fp, #-0x10]
    // 0x59cba8: cbz             x1, #0x59cd30
    // 0x59cbac: sdiv            x2, x0, x1
    // 0x59cbb0: ldr             x0, [fp, #0x18]
    // 0x59cbb4: stur            x2, [fp, #-0x18]
    // 0x59cbb8: LoadField: r1 = r0->field_33
    //     0x59cbb8: ldur            w1, [x0, #0x33]
    // 0x59cbbc: DecompressPointer r1
    //     0x59cbbc: add             x1, x1, HEAP, lsl #32
    // 0x59cbc0: cmp             w1, NULL
    // 0x59cbc4: b.eq            #0x59cd48
    // 0x59cbc8: str             x1, [SP]
    // 0x59cbcc: r0 = repetitionCount()
    //     0x59cbcc: bl              #0x59cd58  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x59cbd0: cmn             x0, #1
    // 0x59cbd4: b.eq            #0x59cc08
    // 0x59cbd8: ldr             x1, [fp, #0x18]
    // 0x59cbdc: ldur            x0, [fp, #-0x18]
    // 0x59cbe0: LoadField: r2 = r1->field_33
    //     0x59cbe0: ldur            w2, [x1, #0x33]
    // 0x59cbe4: DecompressPointer r2
    //     0x59cbe4: add             x2, x2, HEAP, lsl #32
    // 0x59cbe8: cmp             w2, NULL
    // 0x59cbec: b.eq            #0x59cd4c
    // 0x59cbf0: str             x2, [SP]
    // 0x59cbf4: r0 = repetitionCount()
    //     0x59cbf4: bl              #0x59cd58  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x59cbf8: mov             x1, x0
    // 0x59cbfc: ldur            x0, [fp, #-0x18]
    // 0x59cc00: cmp             x0, x1
    // 0x59cc04: b.gt            #0x59cc14
    // 0x59cc08: ldr             x16, [fp, #0x18]
    // 0x59cc0c: str             x16, [SP]
    // 0x59cc10: r0 = _decodeNextFrameAndSchedule()
    //     0x59cc10: bl              #0x59c298  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x59cc14: r0 = Null
    //     0x59cc14: mov             x0, NULL
    // 0x59cc18: LeaveFrame
    //     0x59cc18: mov             SP, fp
    //     0x59cc1c: ldp             fp, lr, [SP], #0x10
    // 0x59cc20: ret
    //     0x59cc20: ret             
    // 0x59cc24: ldr             x0, [fp, #0x18]
    // 0x59cc28: ldr             x1, [fp, #0x10]
    // 0x59cc2c: LoadField: r2 = r0->field_4f
    //     0x59cc2c: ldur            w2, [x0, #0x4f]
    // 0x59cc30: DecompressPointer r2
    //     0x59cc30: add             x2, x2, HEAP, lsl #32
    // 0x59cc34: cmp             w2, NULL
    // 0x59cc38: b.eq            #0x59cd50
    // 0x59cc3c: LoadField: r3 = r0->field_4b
    //     0x59cc3c: ldur            w3, [x0, #0x4b]
    // 0x59cc40: DecompressPointer r3
    //     0x59cc40: add             x3, x3, HEAP, lsl #32
    // 0x59cc44: cmp             w3, NULL
    // 0x59cc48: b.eq            #0x59cd54
    // 0x59cc4c: LoadField: r4 = r1->field_7
    //     0x59cc4c: ldur            x4, [x1, #7]
    // 0x59cc50: LoadField: r1 = r3->field_7
    //     0x59cc50: ldur            x1, [x3, #7]
    // 0x59cc54: sub             x3, x4, x1
    // 0x59cc58: LoadField: r1 = r2->field_7
    //     0x59cc58: ldur            x1, [x2, #7]
    // 0x59cc5c: sub             x2, x1, x3
    // 0x59cc60: stur            x2, [fp, #-0x10]
    // 0x59cc64: r0 = Duration()
    //     0x59cc64: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x59cc68: mov             x1, x0
    // 0x59cc6c: ldur            x0, [fp, #-0x10]
    // 0x59cc70: StoreField: r1->field_7 = r0
    //     0x59cc70: stur            x0, [x1, #7]
    // 0x59cc74: r16 = 1.000000
    //     0x59cc74: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x59cc78: ldr             x16, [x16, #0xd8]
    // 0x59cc7c: stp             x16, x1, [SP]
    // 0x59cc80: r0 = *()
    //     0x59cc80: bl              #0x3d6888  ; [dart:core] Duration::*
    // 0x59cc84: stur            x0, [fp, #-8]
    // 0x59cc88: r1 = 1
    //     0x59cc88: movz            x1, #0x1
    // 0x59cc8c: r0 = AllocateContext()
    //     0x59cc8c: bl              #0x98c848  ; AllocateContextStub
    // 0x59cc90: mov             x1, x0
    // 0x59cc94: ldr             x0, [fp, #0x18]
    // 0x59cc98: StoreField: r1->field_f = r0
    //     0x59cc98: stur            w0, [x1, #0xf]
    // 0x59cc9c: mov             x2, x1
    // 0x59cca0: r1 = Function '_scheduleAppFrame@397456093':.
    //     0x59cca0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc8] AnonymousClosure: (0x59c974), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame (0x59c8d4)
    //     0x59cca4: ldr             x1, [x1, #0xcc8]
    // 0x59cca8: r0 = AllocateClosure()
    //     0x59cca8: bl              #0x98c960  ; AllocateClosureStub
    // 0x59ccac: ldur            x16, [fp, #-8]
    // 0x59ccb0: stp             x16, NULL, [SP, #8]
    // 0x59ccb4: str             x0, [SP]
    // 0x59ccb8: r0 = Timer()
    //     0x59ccb8: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x59ccbc: ldr             x1, [fp, #0x18]
    // 0x59ccc0: StoreField: r1->field_5b = r0
    //     0x59ccc0: stur            w0, [x1, #0x5b]
    //     0x59ccc4: ldurb           w16, [x1, #-1]
    //     0x59ccc8: ldurb           w17, [x0, #-1]
    //     0x59cccc: and             x16, x17, x16, lsr #2
    //     0x59ccd0: tst             x16, HEAP, lsr #32
    //     0x59ccd4: b.eq            #0x59ccdc
    //     0x59ccd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59ccdc: r0 = Null
    //     0x59ccdc: mov             x0, NULL
    // 0x59cce0: LeaveFrame
    //     0x59cce0: mov             SP, fp
    //     0x59cce4: ldp             fp, lr, [SP], #0x10
    // 0x59cce8: ret
    //     0x59cce8: ret             
    // 0x59ccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ccec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ccf0: b               #0x59ca24
    // 0x59ccf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ccf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ccf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ccf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ccfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ccfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cd00: stp             x0, x1, [SP, #-0x10]!
    // 0x59cd04: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x59cd08: r4 = 0
    //     0x59cd08: movz            x4, #0
    // 0x59cd0c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59cd10: blr             lr
    // 0x59cd14: brk             #0
    // 0x59cd18: cmp             x1, xzr
    // 0x59cd1c: sub             x3, x2, x1
    // 0x59cd20: add             x2, x2, x1
    // 0x59cd24: csel            x2, x3, x2, lt
    // 0x59cd28: b               #0x59cb58
    // 0x59cd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cd2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cd30: stp             x0, x1, [SP, #-0x10]!
    // 0x59cd34: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x59cd38: r4 = 0
    //     0x59cd38: movz            x4, #0
    // 0x59cd3c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59cd40: blr             lr
    // 0x59cd44: brk             #0
    // 0x59cd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cd48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cd4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cd50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cd54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _switchToNewCodec(/* No info */) {
    // ** addr: 0x59ced0, size: 0x64
    // 0x59ced0: EnterFrame
    //     0x59ced0: stp             fp, lr, [SP, #-0x10]!
    //     0x59ced4: mov             fp, SP
    // 0x59ced8: AllocStack(0x10)
    //     0x59ced8: sub             SP, SP, #0x10
    // 0x59cedc: r0 = 0
    //     0x59cedc: movz            x0, #0
    // 0x59cee0: CheckStackOverflow
    //     0x59cee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cee4: cmp             SP, x16
    //     0x59cee8: b.ls            #0x59cf28
    // 0x59ceec: ldr             x1, [fp, #0x10]
    // 0x59cef0: StoreField: r1->field_53 = r0
    //     0x59cef0: stur            x0, [x1, #0x53]
    // 0x59cef4: StoreField: r1->field_5b = rNULL
    //     0x59cef4: stur            NULL, [x1, #0x5b]
    // 0x59cef8: LoadField: r0 = r1->field_37
    //     0x59cef8: ldur            w0, [x1, #0x37]
    // 0x59cefc: DecompressPointer r0
    //     0x59cefc: add             x0, x0, HEAP, lsl #32
    // 0x59cf00: cmp             w0, NULL
    // 0x59cf04: b.eq            #0x59cf30
    // 0x59cf08: stp             x0, x1, [SP]
    // 0x59cf0c: r0 = _handleCodecReady()
    //     0x59cf0c: bl              #0x59cf34  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0x59cf10: ldr             x1, [fp, #0x10]
    // 0x59cf14: StoreField: r1->field_37 = rNULL
    //     0x59cf14: stur            NULL, [x1, #0x37]
    // 0x59cf18: r0 = Null
    //     0x59cf18: mov             x0, NULL
    // 0x59cf1c: LeaveFrame
    //     0x59cf1c: mov             SP, fp
    //     0x59cf20: ldp             fp, lr, [SP], #0x10
    // 0x59cf24: ret
    //     0x59cf24: ret             
    // 0x59cf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cf28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cf2c: b               #0x59ceec
    // 0x59cf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cf30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x59cf34, size: 0x70
    // 0x59cf34: EnterFrame
    //     0x59cf34: stp             fp, lr, [SP, #-0x10]!
    //     0x59cf38: mov             fp, SP
    // 0x59cf3c: AllocStack(0x8)
    //     0x59cf3c: sub             SP, SP, #8
    // 0x59cf40: CheckStackOverflow
    //     0x59cf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cf44: cmp             SP, x16
    //     0x59cf48: b.ls            #0x59cf9c
    // 0x59cf4c: ldr             x0, [fp, #0x10]
    // 0x59cf50: ldr             x1, [fp, #0x18]
    // 0x59cf54: StoreField: r1->field_33 = r0
    //     0x59cf54: stur            w0, [x1, #0x33]
    //     0x59cf58: ldurb           w16, [x1, #-1]
    //     0x59cf5c: ldurb           w17, [x0, #-1]
    //     0x59cf60: and             x16, x17, x16, lsr #2
    //     0x59cf64: tst             x16, HEAP, lsr #32
    //     0x59cf68: b.eq            #0x59cf70
    //     0x59cf6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x59cf70: LoadField: r0 = r1->field_7
    //     0x59cf70: ldur            w0, [x1, #7]
    // 0x59cf74: DecompressPointer r0
    //     0x59cf74: add             x0, x0, HEAP, lsl #32
    // 0x59cf78: LoadField: r2 = r0->field_b
    //     0x59cf78: ldur            w2, [x0, #0xb]
    // 0x59cf7c: DecompressPointer r2
    //     0x59cf7c: add             x2, x2, HEAP, lsl #32
    // 0x59cf80: cbz             w2, #0x59cf8c
    // 0x59cf84: str             x1, [SP]
    // 0x59cf88: r0 = _decodeNextFrameAndSchedule()
    //     0x59cf88: bl              #0x59c298  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x59cf8c: r0 = Null
    //     0x59cf8c: mov             x0, NULL
    // 0x59cf90: LeaveFrame
    //     0x59cf90: mov             SP, fp
    //     0x59cf94: ldp             fp, lr, [SP], #0x10
    // 0x59cf98: ret
    //     0x59cf98: ret             
    // 0x59cf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cf9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cfa0: b               #0x59cf4c
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x59cfa4, size: 0x64
    // 0x59cfa4: EnterFrame
    //     0x59cfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x59cfa8: mov             fp, SP
    // 0x59cfac: ldr             x1, [fp, #0x18]
    // 0x59cfb0: LoadField: r2 = r1->field_4b
    //     0x59cfb0: ldur            w2, [x1, #0x4b]
    // 0x59cfb4: DecompressPointer r2
    //     0x59cfb4: add             x2, x2, HEAP, lsl #32
    // 0x59cfb8: cmp             w2, NULL
    // 0x59cfbc: b.eq            #0x59d000
    // 0x59cfc0: ldr             x3, [fp, #0x10]
    // 0x59cfc4: LoadField: r4 = r3->field_7
    //     0x59cfc4: ldur            x4, [x3, #7]
    // 0x59cfc8: LoadField: r3 = r2->field_7
    //     0x59cfc8: ldur            x3, [x2, #7]
    // 0x59cfcc: sub             x2, x4, x3
    // 0x59cfd0: LoadField: r3 = r1->field_4f
    //     0x59cfd0: ldur            w3, [x1, #0x4f]
    // 0x59cfd4: DecompressPointer r3
    //     0x59cfd4: add             x3, x3, HEAP, lsl #32
    // 0x59cfd8: cmp             w3, NULL
    // 0x59cfdc: b.eq            #0x59d004
    // 0x59cfe0: LoadField: r1 = r3->field_7
    //     0x59cfe0: ldur            x1, [x3, #7]
    // 0x59cfe4: cmp             x2, x1
    // 0x59cfe8: r16 = true
    //     0x59cfe8: add             x16, NULL, #0x20  ; true
    // 0x59cfec: r17 = false
    //     0x59cfec: add             x17, NULL, #0x30  ; false
    // 0x59cff0: csel            x0, x16, x17, ge
    // 0x59cff4: LeaveFrame
    //     0x59cff4: mov             SP, fp
    //     0x59cff8: ldp             fp, lr, [SP], #0x10
    // 0x59cffc: ret
    //     0x59cffc: ret             
    // 0x59d000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d000: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MultiImageStreamCompleter(/* No info */) {
    // ** addr: 0x891540, size: 0x164
    // 0x891540: EnterFrame
    //     0x891540: stp             fp, lr, [SP, #-0x10]!
    //     0x891544: mov             fp, SP
    // 0x891548: AllocStack(0x28)
    //     0x891548: sub             SP, SP, #0x28
    // 0x89154c: CheckStackOverflow
    //     0x89154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891550: cmp             SP, x16
    //     0x891554: b.ls            #0x89169c
    // 0x891558: r1 = 2
    //     0x891558: movz            x1, #0x2
    // 0x89155c: r0 = AllocateContext()
    //     0x89155c: bl              #0x98c848  ; AllocateContextStub
    // 0x891560: mov             x2, x0
    // 0x891564: ldr             x1, [fp, #0x28]
    // 0x891568: stur            x2, [fp, #-8]
    // 0x89156c: StoreField: r2->field_f = r1
    //     0x89156c: stur            w1, [x2, #0xf]
    // 0x891570: ldr             x0, [fp, #0x10]
    // 0x891574: StoreField: r2->field_13 = r0
    //     0x891574: stur            w0, [x2, #0x13]
    // 0x891578: r3 = 0
    //     0x891578: movz            x3, #0
    // 0x89157c: StoreField: r1->field_53 = r3
    //     0x89157c: stur            x3, [x1, #0x53]
    // 0x891580: r4 = false
    //     0x891580: add             x4, NULL, #0x30  ; false
    // 0x891584: StoreField: r1->field_63 = r4
    //     0x891584: stur            w4, [x1, #0x63]
    // 0x891588: StoreField: r1->field_67 = r4
    //     0x891588: stur            w4, [x1, #0x67]
    // 0x89158c: StoreField: r1->field_6b = r4
    //     0x89158c: stur            w4, [x1, #0x6b]
    // 0x891590: StoreField: r1->field_6f = r3
    //     0x891590: stur            x3, [x1, #0x6f]
    // 0x891594: StoreField: r1->field_43 = r0
    //     0x891594: stur            w0, [x1, #0x43]
    //     0x891598: ldurb           w16, [x1, #-1]
    //     0x89159c: ldurb           w17, [x0, #-1]
    //     0x8915a0: and             x16, x17, x16, lsr #2
    //     0x8915a4: tst             x16, HEAP, lsr #32
    //     0x8915a8: b.eq            #0x8915b0
    //     0x8915ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8915b0: d0 = 1.000000
    //     0x8915b0: fmov            d0, #1.00000000
    // 0x8915b4: StoreField: r1->field_3b = d0
    //     0x8915b4: stur            d0, [x1, #0x3b]
    // 0x8915b8: str             x1, [SP]
    // 0x8915bc: r0 = ImageStreamCompleter()
    //     0x8915bc: bl              #0x59e97c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x8915c0: ldur            x2, [fp, #-8]
    // 0x8915c4: r1 = Function '<anonymous closure>':.
    //     0x8915c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32310] AnonymousClosure: (0x891b6c), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter (0x891540)
    //     0x8915c8: ldr             x1, [x1, #0x310]
    // 0x8915cc: r0 = AllocateClosure()
    //     0x8915cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8915d0: ldur            x2, [fp, #-8]
    // 0x8915d4: r1 = Function '<anonymous closure>':.
    //     0x8915d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32318] AnonymousClosure: (0x8916a4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x891708)
    //     0x8915d8: ldr             x1, [x1, #0x318]
    // 0x8915dc: stur            x0, [fp, #-0x10]
    // 0x8915e0: r0 = AllocateClosure()
    //     0x8915e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8915e4: mov             x1, x0
    // 0x8915e8: ldr             x0, [fp, #0x18]
    // 0x8915ec: r2 = LoadClassIdInstr(r0)
    //     0x8915ec: ldur            x2, [x0, #-1]
    //     0x8915f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8915f4: ldur            x16, [fp, #-0x10]
    // 0x8915f8: stp             x16, x0, [SP, #8]
    // 0x8915fc: str             x1, [SP]
    // 0x891600: mov             x0, x2
    // 0x891604: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x891604: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab28] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x891608: ldr             x4, [x4, #0xb28]
    // 0x89160c: r0 = GDT[cid_x0 + -0x70]()
    //     0x89160c: sub             lr, x0, #0x70
    //     0x891610: ldr             lr, [x21, lr, lsl #3]
    //     0x891614: blr             lr
    // 0x891618: r1 = 1
    //     0x891618: movz            x1, #0x1
    // 0x89161c: r0 = AllocateContext()
    //     0x89161c: bl              #0x98c848  ; AllocateContextStub
    // 0x891620: mov             x1, x0
    // 0x891624: ldr             x0, [fp, #0x28]
    // 0x891628: StoreField: r1->field_f = r0
    //     0x891628: stur            w0, [x1, #0xf]
    // 0x89162c: mov             x2, x1
    // 0x891630: r1 = Function 'reportImageChunkEvent':.
    //     0x891630: add             x1, PP, #0x32, lsl #12  ; [pp+0x32320] AnonymousClosure: (0x891968), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0x8919b4)
    //     0x891634: ldr             x1, [x1, #0x320]
    // 0x891638: r0 = AllocateClosure()
    //     0x891638: bl              #0x98c960  ; AllocateClosureStub
    // 0x89163c: ldur            x2, [fp, #-8]
    // 0x891640: r1 = Function '<anonymous closure>':.
    //     0x891640: add             x1, PP, #0x32, lsl #12  ; [pp+0x32328] AnonymousClosure: (0x8916a4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x891708)
    //     0x891644: ldr             x1, [x1, #0x328]
    // 0x891648: stur            x0, [fp, #-8]
    // 0x89164c: r0 = AllocateClosure()
    //     0x89164c: bl              #0x98c960  ; AllocateClosureStub
    // 0x891650: ldr             x16, [fp, #0x20]
    // 0x891654: ldur            lr, [fp, #-8]
    // 0x891658: stp             lr, x16, [SP, #8]
    // 0x89165c: str             x0, [SP]
    // 0x891660: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x891660: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab28] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0x891664: ldr             x4, [x4, #0xb28]
    // 0x891668: r0 = listen()
    //     0x891668: bl              #0x8cbe04  ; [dart:async] _StreamImpl::listen
    // 0x89166c: ldr             x1, [fp, #0x28]
    // 0x891670: StoreField: r1->field_5f = r0
    //     0x891670: stur            w0, [x1, #0x5f]
    //     0x891674: ldurb           w16, [x1, #-1]
    //     0x891678: ldurb           w17, [x0, #-1]
    //     0x89167c: and             x16, x17, x16, lsr #2
    //     0x891680: tst             x16, HEAP, lsr #32
    //     0x891684: b.eq            #0x89168c
    //     0x891688: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89168c: r0 = Null
    //     0x89168c: mov             x0, NULL
    // 0x891690: LeaveFrame
    //     0x891690: mov             SP, fp
    //     0x891694: ldp             fp, lr, [SP], #0x10
    // 0x891698: ret
    //     0x891698: ret             
    // 0x89169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89169c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8916a0: b               #0x891558
  }
  [closure] void <anonymous closure>(dynamic, Codec) {
    // ** addr: 0x891b6c, size: 0x84
    // 0x891b6c: EnterFrame
    //     0x891b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x891b70: mov             fp, SP
    // 0x891b74: AllocStack(0x10)
    //     0x891b74: sub             SP, SP, #0x10
    // 0x891b78: SetupParameters([dynamic _ /* r0 */])
    //     0x891b78: ldr             x0, [fp, #0x18]
    //     0x891b7c: ldur            w1, [x0, #0x17]
    //     0x891b80: add             x1, x1, HEAP, lsl #32
    // 0x891b84: CheckStackOverflow
    //     0x891b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891b88: cmp             SP, x16
    //     0x891b8c: b.ls            #0x891be8
    // 0x891b90: LoadField: r2 = r1->field_f
    //     0x891b90: ldur            w2, [x1, #0xf]
    // 0x891b94: DecompressPointer r2
    //     0x891b94: add             x2, x2, HEAP, lsl #32
    // 0x891b98: LoadField: r0 = r2->field_5b
    //     0x891b98: ldur            w0, [x2, #0x5b]
    // 0x891b9c: DecompressPointer r0
    //     0x891b9c: add             x0, x0, HEAP, lsl #32
    // 0x891ba0: cmp             w0, NULL
    // 0x891ba4: b.eq            #0x891bcc
    // 0x891ba8: ldr             x0, [fp, #0x10]
    // 0x891bac: StoreField: r2->field_37 = r0
    //     0x891bac: stur            w0, [x2, #0x37]
    //     0x891bb0: ldurb           w16, [x2, #-1]
    //     0x891bb4: ldurb           w17, [x0, #-1]
    //     0x891bb8: and             x16, x17, x16, lsr #2
    //     0x891bbc: tst             x16, HEAP, lsr #32
    //     0x891bc0: b.eq            #0x891bc8
    //     0x891bc4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x891bc8: b               #0x891bd8
    // 0x891bcc: ldr             x16, [fp, #0x10]
    // 0x891bd0: stp             x16, x2, [SP]
    // 0x891bd4: r0 = _handleCodecReady()
    //     0x891bd4: bl              #0x59cf34  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0x891bd8: r0 = Null
    //     0x891bd8: mov             x0, NULL
    // 0x891bdc: LeaveFrame
    //     0x891bdc: mov             SP, fp
    //     0x891be0: ldp             fp, lr, [SP], #0x10
    // 0x891be4: ret
    //     0x891be4: ret             
    // 0x891be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891be8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891bec: b               #0x891b90
  }
  _ addListener(/* No info */) {
    // ** addr: 0x92208c, size: 0x78
    // 0x92208c: EnterFrame
    //     0x92208c: stp             fp, lr, [SP, #-0x10]!
    //     0x922090: mov             fp, SP
    // 0x922094: AllocStack(0x10)
    //     0x922094: sub             SP, SP, #0x10
    // 0x922098: r0 = true
    //     0x922098: add             x0, NULL, #0x20  ; true
    // 0x92209c: CheckStackOverflow
    //     0x92209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9220a0: cmp             SP, x16
    //     0x9220a4: b.ls            #0x9220fc
    // 0x9220a8: ldr             x1, [fp, #0x18]
    // 0x9220ac: StoreField: r1->field_67 = r0
    //     0x9220ac: stur            w0, [x1, #0x67]
    // 0x9220b0: LoadField: r0 = r1->field_7
    //     0x9220b0: ldur            w0, [x1, #7]
    // 0x9220b4: DecompressPointer r0
    //     0x9220b4: add             x0, x0, HEAP, lsl #32
    // 0x9220b8: LoadField: r2 = r0->field_b
    //     0x9220b8: ldur            w2, [x0, #0xb]
    // 0x9220bc: DecompressPointer r2
    //     0x9220bc: add             x2, x2, HEAP, lsl #32
    // 0x9220c0: cbnz            w2, #0x9220dc
    // 0x9220c4: LoadField: r0 = r1->field_33
    //     0x9220c4: ldur            w0, [x1, #0x33]
    // 0x9220c8: DecompressPointer r0
    //     0x9220c8: add             x0, x0, HEAP, lsl #32
    // 0x9220cc: cmp             w0, NULL
    // 0x9220d0: b.eq            #0x9220dc
    // 0x9220d4: str             x1, [SP]
    // 0x9220d8: r0 = _decodeNextFrameAndSchedule()
    //     0x9220d8: bl              #0x59c298  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x9220dc: ldr             x16, [fp, #0x18]
    // 0x9220e0: ldr             lr, [fp, #0x10]
    // 0x9220e4: stp             lr, x16, [SP]
    // 0x9220e8: r0 = addListener()
    //     0x9220e8: bl              #0x922104  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x9220ec: r0 = Null
    //     0x9220ec: mov             x0, NULL
    // 0x9220f0: LeaveFrame
    //     0x9220f0: mov             SP, fp
    //     0x9220f4: ldp             fp, lr, [SP], #0x10
    // 0x9220f8: ret
    //     0x9220f8: ret             
    // 0x9220fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9220fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922100: b               #0x9220a8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x922d74, size: 0x80
    // 0x922d74: EnterFrame
    //     0x922d74: stp             fp, lr, [SP, #-0x10]!
    //     0x922d78: mov             fp, SP
    // 0x922d7c: AllocStack(0x10)
    //     0x922d7c: sub             SP, SP, #0x10
    // 0x922d80: CheckStackOverflow
    //     0x922d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922d84: cmp             SP, x16
    //     0x922d88: b.ls            #0x922dec
    // 0x922d8c: ldr             x16, [fp, #0x18]
    // 0x922d90: ldr             lr, [fp, #0x10]
    // 0x922d94: stp             lr, x16, [SP]
    // 0x922d98: r0 = removeListener()
    //     0x922d98: bl              #0x922df4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x922d9c: ldr             x0, [fp, #0x18]
    // 0x922da0: LoadField: r1 = r0->field_7
    //     0x922da0: ldur            w1, [x0, #7]
    // 0x922da4: DecompressPointer r1
    //     0x922da4: add             x1, x1, HEAP, lsl #32
    // 0x922da8: LoadField: r2 = r1->field_b
    //     0x922da8: ldur            w2, [x1, #0xb]
    // 0x922dac: DecompressPointer r2
    //     0x922dac: add             x2, x2, HEAP, lsl #32
    // 0x922db0: cbnz            w2, #0x922ddc
    // 0x922db4: LoadField: r1 = r0->field_5b
    //     0x922db4: ldur            w1, [x0, #0x5b]
    // 0x922db8: DecompressPointer r1
    //     0x922db8: add             x1, x1, HEAP, lsl #32
    // 0x922dbc: cmp             w1, NULL
    // 0x922dc0: b.eq            #0x922dd0
    // 0x922dc4: str             x1, [SP]
    // 0x922dc8: r0 = cancel()
    //     0x922dc8: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x922dcc: ldr             x0, [fp, #0x18]
    // 0x922dd0: StoreField: r0->field_5b = rNULL
    //     0x922dd0: stur            NULL, [x0, #0x5b]
    // 0x922dd4: str             x0, [SP]
    // 0x922dd8: r0 = __maybeDispose()
    //     0x922dd8: bl              #0x4a48ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x922ddc: r0 = Null
    //     0x922ddc: mov             x0, NULL
    // 0x922de0: LeaveFrame
    //     0x922de0: mov             SP, fp
    //     0x922de4: ldp             fp, lr, [SP], #0x10
    // 0x922de8: ret
    //     0x922de8: ret             
    // 0x922dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922dec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922df0: b               #0x922d8c
  }
}

// class id: 4197, size: 0x10, field offset: 0x8
class _MultiImageStreamCompleterHandle extends Object
    implements ImageStreamCompleterHandle {

  _ dispose(/* No info */) {
    // ** addr: 0x911ca8, size: 0x78
    // 0x911ca8: EnterFrame
    //     0x911ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x911cac: mov             fp, SP
    // 0x911cb0: AllocStack(0x8)
    //     0x911cb0: sub             SP, SP, #8
    // 0x911cb4: CheckStackOverflow
    //     0x911cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911cb8: cmp             SP, x16
    //     0x911cbc: b.ls            #0x911d14
    // 0x911cc0: ldr             x0, [fp, #0x10]
    // 0x911cc4: LoadField: r1 = r0->field_b
    //     0x911cc4: ldur            w1, [x0, #0xb]
    // 0x911cc8: DecompressPointer r1
    //     0x911cc8: add             x1, x1, HEAP, lsl #32
    // 0x911ccc: str             x1, [SP]
    // 0x911cd0: r0 = dispose()
    //     0x911cd0: bl              #0x911d20  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x911cd4: ldr             x0, [fp, #0x10]
    // 0x911cd8: LoadField: r1 = r0->field_7
    //     0x911cd8: ldur            w1, [x0, #7]
    // 0x911cdc: DecompressPointer r1
    //     0x911cdc: add             x1, x1, HEAP, lsl #32
    // 0x911ce0: cmp             w1, NULL
    // 0x911ce4: b.eq            #0x911d1c
    // 0x911ce8: LoadField: r2 = r1->field_6f
    //     0x911ce8: ldur            x2, [x1, #0x6f]
    // 0x911cec: sub             x3, x2, #1
    // 0x911cf0: StoreField: r1->field_6f = r3
    //     0x911cf0: stur            x3, [x1, #0x6f]
    // 0x911cf4: str             x1, [SP]
    // 0x911cf8: r0 = __maybeDispose()
    //     0x911cf8: bl              #0x4a48ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x911cfc: ldr             x1, [fp, #0x10]
    // 0x911d00: StoreField: r1->field_7 = rNULL
    //     0x911d00: stur            NULL, [x1, #7]
    // 0x911d04: r0 = Null
    //     0x911d04: mov             x0, NULL
    // 0x911d08: LeaveFrame
    //     0x911d08: mov             SP, fp
    //     0x911d0c: ldp             fp, lr, [SP], #0x10
    // 0x911d10: ret
    //     0x911d10: ret             
    // 0x911d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911d18: b               #0x911cc0
    // 0x911d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x911d1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
