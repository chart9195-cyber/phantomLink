// lib: , url: package:dio/src/multipart_file.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 3949, size: 0x24, field offset: 0x8
class MultipartFile extends Object {

  [closure] Uint8List <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x4697fc, size: 0x4c
    // 0x4697fc: EnterFrame
    //     0x4697fc: stp             fp, lr, [SP, #-0x10]!
    //     0x469800: mov             fp, SP
    // 0x469804: AllocStack(0x10)
    //     0x469804: sub             SP, SP, #0x10
    // 0x469808: CheckStackOverflow
    //     0x469808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46980c: cmp             SP, x16
    //     0x469810: b.ls            #0x469840
    // 0x469814: ldr             x0, [fp, #0x10]
    // 0x469818: r1 = LoadClassIdInstr(r0)
    //     0x469818: ldur            x1, [x0, #-1]
    //     0x46981c: ubfx            x1, x1, #0xc, #0x14
    // 0x469820: sub             x16, x1, #0x75
    // 0x469824: cmp             x16, #3
    // 0x469828: b.ls            #0x469834
    // 0x46982c: stp             x0, NULL, [SP]
    // 0x469830: r0 = Uint8List.fromList()
    //     0x469830: bl              #0x445c68  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x469834: LeaveFrame
    //     0x469834: mov             SP, fp
    //     0x469838: ldp             fp, lr, [SP], #0x10
    // 0x46983c: ret
    //     0x46983c: ret             
    // 0x469840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469844: b               #0x469814
  }
  _ MultipartFile.fromStream(/* No info */) {
    // ** addr: 0x826570, size: 0x100
    // 0x826570: EnterFrame
    //     0x826570: stp             fp, lr, [SP, #-0x10]!
    //     0x826574: mov             fp, SP
    // 0x826578: AllocStack(0x20)
    //     0x826578: sub             SP, SP, #0x20
    // 0x82657c: r0 = false
    //     0x82657c: add             x0, NULL, #0x30  ; false
    // 0x826580: CheckStackOverflow
    //     0x826580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826584: cmp             SP, x16
    //     0x826588: b.ls            #0x826668
    // 0x82658c: ldr             x1, [fp, #0x28]
    // 0x826590: StoreField: r1->field_1f = r0
    //     0x826590: stur            w0, [x1, #0x1f]
    // 0x826594: ldr             x0, [fp, #0x18]
    // 0x826598: StoreField: r1->field_7 = r0
    //     0x826598: stur            x0, [x1, #7]
    // 0x82659c: ldr             x0, [fp, #0x10]
    // 0x8265a0: StoreField: r1->field_f = r0
    //     0x8265a0: stur            w0, [x1, #0xf]
    //     0x8265a4: ldurb           w16, [x1, #-1]
    //     0x8265a8: ldurb           w17, [x0, #-1]
    //     0x8265ac: and             x16, x17, x16, lsr #2
    //     0x8265b0: tst             x16, HEAP, lsr #32
    //     0x8265b4: b.eq            #0x8265bc
    //     0x8265b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8265bc: ldr             x0, [fp, #0x20]
    // 0x8265c0: StoreField: r1->field_1b = r0
    //     0x8265c0: stur            w0, [x1, #0x1b]
    //     0x8265c4: ldurb           w16, [x1, #-1]
    //     0x8265c8: ldurb           w17, [x0, #-1]
    //     0x8265cc: and             x16, x17, x16, lsr #2
    //     0x8265d0: tst             x16, HEAP, lsr #32
    //     0x8265d4: b.eq            #0x8265dc
    //     0x8265d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8265dc: r16 = <List<String>>
    //     0x8265dc: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] TypeArguments: <List<String>>
    // 0x8265e0: stp             NULL, x16, [SP]
    // 0x8265e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8265e4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8265e8: r0 = caseInsensitiveKeyMap()
    //     0x8265e8: bl              #0x43be3c  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x8265ec: ldr             x1, [fp, #0x28]
    // 0x8265f0: StoreField: r1->field_13 = r0
    //     0x8265f0: stur            w0, [x1, #0x13]
    //     0x8265f4: ldurb           w16, [x1, #-1]
    //     0x8265f8: ldurb           w17, [x0, #-1]
    //     0x8265fc: and             x16, x17, x16, lsr #2
    //     0x826600: tst             x16, HEAP, lsr #32
    //     0x826604: b.eq            #0x82660c
    //     0x826608: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x82660c: r0 = MediaType()
    //     0x82660c: bl              #0x443ad0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x826610: stur            x0, [fp, #-8]
    // 0x826614: r16 = "application"
    //     0x826614: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] "application"
    //     0x826618: ldr             x16, [x16, #0xd18]
    // 0x82661c: stp             x16, x0, [SP, #8]
    // 0x826620: r16 = "octet-stream"
    //     0x826620: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d20] "octet-stream"
    //     0x826624: ldr             x16, [x16, #0xd20]
    // 0x826628: str             x16, [SP]
    // 0x82662c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82662c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x826630: r0 = MediaType()
    //     0x826630: bl              #0x443850  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x826634: ldur            x0, [fp, #-8]
    // 0x826638: ldr             x1, [fp, #0x28]
    // 0x82663c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82663c: stur            w0, [x1, #0x17]
    //     0x826640: ldurb           w16, [x1, #-1]
    //     0x826644: ldurb           w17, [x0, #-1]
    //     0x826648: and             x16, x17, x16, lsr #2
    //     0x82664c: tst             x16, HEAP, lsr #32
    //     0x826650: b.eq            #0x826658
    //     0x826654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x826658: r0 = Null
    //     0x826658: mov             x0, NULL
    // 0x82665c: LeaveFrame
    //     0x82665c: mov             SP, fp
    //     0x826660: ldp             fp, lr, [SP], #0x10
    // 0x826664: ret
    //     0x826664: ret             
    // 0x826668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82666c: b               #0x82658c
  }
}
