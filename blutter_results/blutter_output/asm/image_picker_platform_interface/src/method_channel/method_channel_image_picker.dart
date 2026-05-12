// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 1049310, size: 0x8
class :: {
}

// class id: 3892, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0x9161b0, size: 0xd4
    // 0x9161b0: EnterFrame
    //     0x9161b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9161b4: mov             fp, SP
    // 0x9161b8: AllocStack(0x28)
    //     0x9161b8: sub             SP, SP, #0x28
    // 0x9161bc: SetupParameters(MethodChannelImagePicker this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9161bc: stur            NULL, [fp, #-8]
    //     0x9161c0: movz            x0, #0
    //     0x9161c4: add             x1, fp, w0, sxtw #2
    //     0x9161c8: ldr             x1, [x1, #0x20]
    //     0x9161cc: stur            x1, [fp, #-0x18]
    //     0x9161d0: add             x2, fp, w0, sxtw #2
    //     0x9161d4: ldr             x2, [x2, #0x18]
    //     0x9161d8: stur            x2, [fp, #-0x10]
    // 0x9161dc: CheckStackOverflow
    //     0x9161dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9161e0: cmp             SP, x16
    //     0x9161e4: b.ls            #0x91627c
    // 0x9161e8: InitAsync() -> Future<XFile?>
    //     0x9161e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24778] TypeArguments: <XFile?>
    //     0x9161ec: ldr             x0, [x0, #0x778]
    //     0x9161f0: bl              #0x3f9900  ; InitAsyncStub
    // 0x9161f4: ldur            x0, [fp, #-0x10]
    // 0x9161f8: LoadField: r1 = r0->field_f
    //     0x9161f8: ldur            w1, [x0, #0xf]
    // 0x9161fc: DecompressPointer r1
    //     0x9161fc: add             x1, x1, HEAP, lsl #32
    // 0x916200: ldur            x16, [fp, #-0x18]
    // 0x916204: stp             x1, x16, [SP]
    // 0x916208: r0 = _getImagePath()
    //     0x916208: bl              #0x916284  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0x91620c: mov             x1, x0
    // 0x916210: stur            x1, [fp, #-0x10]
    // 0x916214: r0 = Await()
    //     0x916214: bl              #0x3f95a4  ; AwaitStub
    // 0x916218: stur            x0, [fp, #-0x10]
    // 0x91621c: cmp             w0, NULL
    // 0x916220: b.eq            #0x916274
    // 0x916224: r0 = current()
    //     0x916224: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x916228: r0 = _File()
    //     0x916228: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x91622c: mov             x1, x0
    // 0x916230: ldur            x0, [fp, #-0x10]
    // 0x916234: stur            x1, [fp, #-0x18]
    // 0x916238: StoreField: r1->field_7 = r0
    //     0x916238: stur            w0, [x1, #7]
    // 0x91623c: str             x0, [SP]
    // 0x916240: r0 = _toUtf8Array()
    //     0x916240: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x916244: ldur            x1, [fp, #-0x18]
    // 0x916248: StoreField: r1->field_b = r0
    //     0x916248: stur            w0, [x1, #0xb]
    //     0x91624c: ldurb           w16, [x1, #-1]
    //     0x916250: ldurb           w17, [x0, #-1]
    //     0x916254: and             x16, x17, x16, lsr #2
    //     0x916258: tst             x16, HEAP, lsr #32
    //     0x91625c: b.eq            #0x916264
    //     0x916260: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x916264: r0 = XFile()
    //     0x916264: bl              #0x915c3c  ; AllocateXFileStub -> XFile (size=0xc)
    // 0x916268: ldur            x1, [fp, #-0x18]
    // 0x91626c: StoreField: r0->field_7 = r1
    //     0x91626c: stur            w1, [x0, #7]
    // 0x916270: b               #0x916278
    // 0x916274: r0 = Null
    //     0x916274: mov             x0, NULL
    // 0x916278: r0 = ReturnAsyncNotFuture()
    //     0x916278: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x91627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91627c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916280: b               #0x9161e8
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0x916284, size: 0x12c
    // 0x916284: EnterFrame
    //     0x916284: stp             fp, lr, [SP, #-0x10]!
    //     0x916288: mov             fp, SP
    // 0x91628c: AllocStack(0x20)
    //     0x91628c: sub             SP, SP, #0x20
    // 0x916290: CheckStackOverflow
    //     0x916290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916294: cmp             SP, x16
    //     0x916298: b.ls            #0x9163a8
    // 0x91629c: ldr             x0, [fp, #0x10]
    // 0x9162a0: cmp             w0, NULL
    // 0x9162a4: b.eq            #0x9162b8
    // 0x9162a8: r1 = LoadInt32Instr(r0)
    //     0x9162a8: sbfx            x1, x0, #1, #0x1f
    // 0x9162ac: tbnz            x1, #0x3f, #0x91636c
    // 0x9162b0: cmp             x1, #0x64
    // 0x9162b4: b.gt            #0x91636c
    // 0x9162b8: r1 = Null
    //     0x9162b8: mov             x1, NULL
    // 0x9162bc: r2 = 24
    //     0x9162bc: movz            x2, #0x18
    // 0x9162c0: r0 = AllocateArray()
    //     0x9162c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x9162c4: r17 = "source"
    //     0x9162c4: add             x17, PP, #9, lsl #12  ; [pp+0x9b70] "source"
    //     0x9162c8: ldr             x17, [x17, #0xb70]
    // 0x9162cc: StoreField: r0->field_f = r17
    //     0x9162cc: stur            w17, [x0, #0xf]
    // 0x9162d0: r17 = 2
    //     0x9162d0: movz            x17, #0x2
    // 0x9162d4: StoreField: r0->field_13 = r17
    //     0x9162d4: stur            w17, [x0, #0x13]
    // 0x9162d8: r17 = "maxWidth"
    //     0x9162d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7f0] "maxWidth"
    //     0x9162dc: ldr             x17, [x17, #0x7f0]
    // 0x9162e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9162e0: stur            w17, [x0, #0x17]
    // 0x9162e4: StoreField: r0->field_1b = rNULL
    //     0x9162e4: stur            NULL, [x0, #0x1b]
    // 0x9162e8: r17 = "maxHeight"
    //     0x9162e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x143e8] "maxHeight"
    //     0x9162ec: ldr             x17, [x17, #0x3e8]
    // 0x9162f0: StoreField: r0->field_1f = r17
    //     0x9162f0: stur            w17, [x0, #0x1f]
    // 0x9162f4: StoreField: r0->field_23 = rNULL
    //     0x9162f4: stur            NULL, [x0, #0x23]
    // 0x9162f8: r17 = "imageQuality"
    //     0x9162f8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16da0] "imageQuality"
    //     0x9162fc: ldr             x17, [x17, #0xda0]
    // 0x916300: StoreField: r0->field_27 = r17
    //     0x916300: stur            w17, [x0, #0x27]
    // 0x916304: ldr             x1, [fp, #0x10]
    // 0x916308: StoreField: r0->field_2b = r1
    //     0x916308: stur            w1, [x0, #0x2b]
    // 0x91630c: r17 = "cameraDevice"
    //     0x91630c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24780] "cameraDevice"
    //     0x916310: ldr             x17, [x17, #0x780]
    // 0x916314: StoreField: r0->field_2f = r17
    //     0x916314: stur            w17, [x0, #0x2f]
    // 0x916318: StoreField: r0->field_33 = rZR
    //     0x916318: stur            wzr, [x0, #0x33]
    // 0x91631c: r17 = "requestFullMetadata"
    //     0x91631c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24788] "requestFullMetadata"
    //     0x916320: ldr             x17, [x17, #0x788]
    // 0x916324: StoreField: r0->field_37 = r17
    //     0x916324: stur            w17, [x0, #0x37]
    // 0x916328: r17 = true
    //     0x916328: add             x17, NULL, #0x20  ; true
    // 0x91632c: StoreField: r0->field_3b = r17
    //     0x91632c: stur            w17, [x0, #0x3b]
    // 0x916330: r16 = <String, dynamic>
    //     0x916330: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x916334: stp             x0, x16, [SP]
    // 0x916338: r0 = Map._fromLiteral()
    //     0x916338: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x91633c: r16 = <String>
    //     0x91633c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x916340: r30 = Instance_MethodChannel
    //     0x916340: add             lr, PP, #0x24, lsl #12  ; [pp+0x24790] Obj!MethodChannel@9e5191
    //     0x916344: ldr             lr, [lr, #0x790]
    // 0x916348: stp             lr, x16, [SP, #0x10]
    // 0x91634c: r16 = "pickImage"
    //     0x91634c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24798] "pickImage"
    //     0x916350: ldr             x16, [x16, #0x798]
    // 0x916354: stp             x0, x16, [SP]
    // 0x916358: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x916358: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91635c: r0 = invokeMethod()
    //     0x91635c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x916360: LeaveFrame
    //     0x916360: mov             SP, fp
    //     0x916364: ldp             fp, lr, [SP], #0x10
    // 0x916368: ret
    //     0x916368: ret             
    // 0x91636c: r0 = ArgumentError()
    //     0x91636c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x916370: mov             x1, x0
    // 0x916374: r0 = "imageQuality"
    //     0x916374: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] "imageQuality"
    //     0x916378: ldr             x0, [x0, #0xda0]
    // 0x91637c: StoreField: r1->field_13 = r0
    //     0x91637c: stur            w0, [x1, #0x13]
    // 0x916380: r0 = "must be between 0 and 100"
    //     0x916380: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da8] "must be between 0 and 100"
    //     0x916384: ldr             x0, [x0, #0xda8]
    // 0x916388: ArrayStore: r1[0] = r0  ; List_4
    //     0x916388: stur            w0, [x1, #0x17]
    // 0x91638c: ldr             x0, [fp, #0x10]
    // 0x916390: StoreField: r1->field_f = r0
    //     0x916390: stur            w0, [x1, #0xf]
    // 0x916394: r0 = true
    //     0x916394: add             x0, NULL, #0x20  ; true
    // 0x916398: StoreField: r1->field_b = r0
    //     0x916398: stur            w0, [x1, #0xb]
    // 0x91639c: mov             x0, x1
    // 0x9163a0: r0 = Throw()
    //     0x9163a0: bl              #0x98bc10  ; ThrowStub
    // 0x9163a4: brk             #0
    // 0x9163a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9163a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9163ac: b               #0x91629c
  }
}
