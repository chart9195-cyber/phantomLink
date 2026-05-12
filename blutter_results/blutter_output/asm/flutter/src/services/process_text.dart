// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 1547, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ processTextAction(/* No info */) async {
    // ** addr: 0x5d1a28, size: 0x13c
    // 0x5d1a28: EnterFrame
    //     0x5d1a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1a2c: mov             fp, SP
    // 0x5d1a30: AllocStack(0x48)
    //     0x5d1a30: sub             SP, SP, #0x48
    // 0x5d1a34: SetupParameters(DefaultProcessTextService this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x5d1a34: stur            NULL, [fp, #-8]
    //     0x5d1a38: movz            x0, #0
    //     0x5d1a3c: add             x1, fp, w0, sxtw #2
    //     0x5d1a40: ldr             x1, [x1, #0x28]
    //     0x5d1a44: stur            x1, [fp, #-0x28]
    //     0x5d1a48: add             x2, fp, w0, sxtw #2
    //     0x5d1a4c: ldr             x2, [x2, #0x20]
    //     0x5d1a50: stur            x2, [fp, #-0x20]
    //     0x5d1a54: add             x3, fp, w0, sxtw #2
    //     0x5d1a58: ldr             x3, [x3, #0x18]
    //     0x5d1a5c: stur            x3, [fp, #-0x18]
    //     0x5d1a60: add             x4, fp, w0, sxtw #2
    //     0x5d1a64: ldr             x4, [x4, #0x10]
    //     0x5d1a68: stur            x4, [fp, #-0x10]
    // 0x5d1a6c: CheckStackOverflow
    //     0x5d1a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1a70: cmp             SP, x16
    //     0x5d1a74: b.ls            #0x5d1b50
    // 0x5d1a78: InitAsync() -> Future<String?>
    //     0x5d1a78: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x5d1a7c: bl              #0x3f9900  ; InitAsyncStub
    // 0x5d1a80: ldur            x0, [fp, #-0x28]
    // 0x5d1a84: LoadField: r1 = r0->field_7
    //     0x5d1a84: ldur            w1, [x0, #7]
    // 0x5d1a88: DecompressPointer r1
    //     0x5d1a88: add             x1, x1, HEAP, lsl #32
    // 0x5d1a8c: r16 = Sentinel
    //     0x5d1a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d1a90: cmp             w1, w16
    // 0x5d1a94: b.eq            #0x5d1b58
    // 0x5d1a98: r1 = Null
    //     0x5d1a98: mov             x1, NULL
    // 0x5d1a9c: r2 = 6
    //     0x5d1a9c: movz            x2, #0x6
    // 0x5d1aa0: r0 = AllocateArray()
    //     0x5d1aa0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5d1aa4: mov             x2, x0
    // 0x5d1aa8: ldur            x0, [fp, #-0x20]
    // 0x5d1aac: stur            x2, [fp, #-0x28]
    // 0x5d1ab0: StoreField: r2->field_f = r0
    //     0x5d1ab0: stur            w0, [x2, #0xf]
    // 0x5d1ab4: ldur            x0, [fp, #-0x18]
    // 0x5d1ab8: StoreField: r2->field_13 = r0
    //     0x5d1ab8: stur            w0, [x2, #0x13]
    // 0x5d1abc: ldur            x0, [fp, #-0x10]
    // 0x5d1ac0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d1ac0: stur            w0, [x2, #0x17]
    // 0x5d1ac4: r1 = Null
    //     0x5d1ac4: mov             x1, NULL
    // 0x5d1ac8: r0 = AllocateGrowableArray()
    //     0x5d1ac8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5d1acc: mov             x1, x0
    // 0x5d1ad0: ldur            x0, [fp, #-0x28]
    // 0x5d1ad4: StoreField: r1->field_f = r0
    //     0x5d1ad4: stur            w0, [x1, #0xf]
    // 0x5d1ad8: r0 = 6
    //     0x5d1ad8: movz            x0, #0x6
    // 0x5d1adc: StoreField: r1->field_b = r0
    //     0x5d1adc: stur            w0, [x1, #0xb]
    // 0x5d1ae0: r16 = Instance_OptionalMethodChannel
    //     0x5d1ae0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!OptionalMethodChannel@9e52d1
    //     0x5d1ae4: ldr             x16, [x16, #0x1c0]
    // 0x5d1ae8: stp             x16, NULL, [SP, #0x10]
    // 0x5d1aec: r16 = "ProcessText.processTextAction"
    //     0x5d1aec: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c8] "ProcessText.processTextAction"
    //     0x5d1af0: ldr             x16, [x16, #0x1c8]
    // 0x5d1af4: stp             x1, x16, [SP]
    // 0x5d1af8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5d1af8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5d1afc: r0 = invokeMethod()
    //     0x5d1afc: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5d1b00: mov             x1, x0
    // 0x5d1b04: stur            x1, [fp, #-0x10]
    // 0x5d1b08: r0 = Await()
    //     0x5d1b08: bl              #0x3f95a4  ; AwaitStub
    // 0x5d1b0c: mov             x3, x0
    // 0x5d1b10: r2 = Null
    //     0x5d1b10: mov             x2, NULL
    // 0x5d1b14: r1 = Null
    //     0x5d1b14: mov             x1, NULL
    // 0x5d1b18: stur            x3, [fp, #-0x10]
    // 0x5d1b1c: r4 = 59
    //     0x5d1b1c: movz            x4, #0x3b
    // 0x5d1b20: branchIfSmi(r0, 0x5d1b2c)
    //     0x5d1b20: tbz             w0, #0, #0x5d1b2c
    // 0x5d1b24: r4 = LoadClassIdInstr(r0)
    //     0x5d1b24: ldur            x4, [x0, #-1]
    //     0x5d1b28: ubfx            x4, x4, #0xc, #0x14
    // 0x5d1b2c: sub             x4, x4, #0x5d
    // 0x5d1b30: cmp             x4, #3
    // 0x5d1b34: b.ls            #0x5d1b48
    // 0x5d1b38: r8 = String?
    //     0x5d1b38: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x5d1b3c: r3 = Null
    //     0x5d1b3c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161d0] Null
    //     0x5d1b40: ldr             x3, [x3, #0x1d0]
    // 0x5d1b44: r0 = String?()
    //     0x5d1b44: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x5d1b48: ldur            x0, [fp, #-0x10]
    // 0x5d1b4c: r0 = ReturnAsyncNotFuture()
    //     0x5d1b4c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5d1b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1b50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1b54: b               #0x5d1a78
    // 0x5d1b58: r9 = _processTextChannel
    //     0x5d1b58: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e0] Field <DefaultProcessTextService._processTextChannel@81387600>: late (offset: 0x8)
    //     0x5d1b5c: ldr             x9, [x9, #0x1e0]
    // 0x5d1b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d1b60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ queryTextActions(/* No info */) async {
    // ** addr: 0x69f450, size: 0x2f0
    // 0x69f450: EnterFrame
    //     0x69f450: stp             fp, lr, [SP, #-0x10]!
    //     0x69f454: mov             fp, SP
    // 0x69f458: AllocStack(0xa8)
    //     0x69f458: sub             SP, SP, #0xa8
    // 0x69f45c: SetupParameters(DefaultProcessTextService this /* r1, fp-0x60 */)
    //     0x69f45c: stur            NULL, [fp, #-8]
    //     0x69f460: movz            x0, #0
    //     0x69f464: add             x1, fp, w0, sxtw #2
    //     0x69f468: ldr             x1, [x1, #0x10]
    //     0x69f46c: stur            x1, [fp, #-0x60]
    // 0x69f470: CheckStackOverflow
    //     0x69f470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f474: cmp             SP, x16
    //     0x69f478: b.ls            #0x69f718
    // 0x69f47c: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x69f47c: add             x0, PP, #0x37, lsl #12  ; [pp+0x377d8] TypeArguments: <List<ProcessTextAction>>
    //     0x69f480: ldr             x0, [x0, #0x7d8]
    //     0x69f484: bl              #0x3f9900  ; InitAsyncStub
    // 0x69f488: r16 = <ProcessTextAction>
    //     0x69f488: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f70] TypeArguments: <ProcessTextAction>
    //     0x69f48c: ldr             x16, [x16, #0xf70]
    // 0x69f490: stp             xzr, x16, [SP]
    // 0x69f494: r0 = _GrowableList()
    //     0x69f494: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x69f498: stur            x0, [fp, #-0x68]
    // 0x69f49c: ldur            x1, [fp, #-0x60]
    // 0x69f4a0: LoadField: r2 = r1->field_7
    //     0x69f4a0: ldur            w2, [x1, #7]
    // 0x69f4a4: DecompressPointer r2
    //     0x69f4a4: add             x2, x2, HEAP, lsl #32
    // 0x69f4a8: r16 = Sentinel
    //     0x69f4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69f4ac: cmp             w2, w16
    // 0x69f4b0: b.eq            #0x69f720
    // 0x69f4b4: r16 = Instance_OptionalMethodChannel
    //     0x69f4b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!OptionalMethodChannel@9e52d1
    //     0x69f4b8: ldr             x16, [x16, #0x1c0]
    // 0x69f4bc: stp             x16, NULL, [SP, #8]
    // 0x69f4c0: r16 = "ProcessText.queryTextActions"
    //     0x69f4c0: add             x16, PP, #0x37, lsl #12  ; [pp+0x377e0] "ProcessText.queryTextActions"
    //     0x69f4c4: ldr             x16, [x16, #0x7e0]
    // 0x69f4c8: str             x16, [SP]
    // 0x69f4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69f4cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69f4d0: r0 = invokeMethod()
    //     0x69f4d0: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x69f4d4: mov             x1, x0
    // 0x69f4d8: stur            x1, [fp, #-0x60]
    // 0x69f4dc: r0 = Await()
    //     0x69f4dc: bl              #0x3f95a4  ; AwaitStub
    // 0x69f4e0: mov             x3, x0
    // 0x69f4e4: r2 = Null
    //     0x69f4e4: mov             x2, NULL
    // 0x69f4e8: r1 = Null
    //     0x69f4e8: mov             x1, NULL
    // 0x69f4ec: stur            x3, [fp, #-0x60]
    // 0x69f4f0: r8 = Map<Object?, Object?>
    //     0x69f4f0: add             x8, PP, #9, lsl #12  ; [pp+0x94b0] Type: Map<Object?, Object?>
    //     0x69f4f4: ldr             x8, [x8, #0x4b0]
    // 0x69f4f8: r3 = Null
    //     0x69f4f8: add             x3, PP, #0x37, lsl #12  ; [pp+0x377e8] Null
    //     0x69f4fc: ldr             x3, [x3, #0x7e8]
    // 0x69f500: r0 = Map<Object?, Object?>()
    //     0x69f500: bl              #0x48649c  ; IsType_Map<Object?, Object?>_Stub
    // 0x69f504: ldur            x1, [fp, #-0x60]
    // 0x69f508: r0 = LoadClassIdInstr(r1)
    //     0x69f508: ldur            x0, [x1, #-1]
    //     0x69f50c: ubfx            x0, x0, #0xc, #0x14
    // 0x69f510: str             x1, [SP]
    // 0x69f514: r0 = GDT[cid_x0 + 0x53b]()
    //     0x69f514: add             lr, x0, #0x53b
    //     0x69f518: ldr             lr, [x21, lr, lsl #3]
    //     0x69f51c: blr             lr
    // 0x69f520: r1 = LoadClassIdInstr(r0)
    //     0x69f520: ldur            x1, [x0, #-1]
    //     0x69f524: ubfx            x1, x1, #0xc, #0x14
    // 0x69f528: str             x0, [SP]
    // 0x69f52c: mov             x0, x1
    // 0x69f530: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x69f530: movz            x17, #0xad6b
    //     0x69f534: add             lr, x0, x17
    //     0x69f538: ldr             lr, [x21, lr, lsl #3]
    //     0x69f53c: blr             lr
    // 0x69f540: mov             x1, x0
    // 0x69f544: stur            x1, [fp, #-0x70]
    // 0x69f548: ldur            x3, [fp, #-0x68]
    // 0x69f54c: ldur            x2, [fp, #-0x60]
    // 0x69f550: CheckStackOverflow
    //     0x69f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f554: cmp             SP, x16
    //     0x69f558: b.ls            #0x69f72c
    // 0x69f55c: r0 = LoadClassIdInstr(r1)
    //     0x69f55c: ldur            x0, [x1, #-1]
    //     0x69f560: ubfx            x0, x0, #0xc, #0x14
    // 0x69f564: str             x1, [SP]
    // 0x69f568: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x69f568: add             lr, x0, #0x3aa
    //     0x69f56c: ldr             lr, [x21, lr, lsl #3]
    //     0x69f570: blr             lr
    // 0x69f574: tbnz            w0, #4, #0x69f700
    // 0x69f578: ldur            x3, [fp, #-0x68]
    // 0x69f57c: ldur            x2, [fp, #-0x60]
    // 0x69f580: ldur            x1, [fp, #-0x70]
    // 0x69f584: r0 = LoadClassIdInstr(r1)
    //     0x69f584: ldur            x0, [x1, #-1]
    //     0x69f588: ubfx            x0, x0, #0xc, #0x14
    // 0x69f58c: str             x1, [SP]
    // 0x69f590: r0 = GDT[cid_x0 + 0x49a]()
    //     0x69f590: add             lr, x0, #0x49a
    //     0x69f594: ldr             lr, [x21, lr, lsl #3]
    //     0x69f598: blr             lr
    // 0x69f59c: mov             x3, x0
    // 0x69f5a0: stur            x3, [fp, #-0x78]
    // 0x69f5a4: cmp             w3, NULL
    // 0x69f5a8: b.eq            #0x69f734
    // 0x69f5ac: mov             x0, x3
    // 0x69f5b0: r2 = Null
    //     0x69f5b0: mov             x2, NULL
    // 0x69f5b4: r1 = Null
    //     0x69f5b4: mov             x1, NULL
    // 0x69f5b8: r4 = 59
    //     0x69f5b8: movz            x4, #0x3b
    // 0x69f5bc: branchIfSmi(r0, 0x69f5c8)
    //     0x69f5bc: tbz             w0, #0, #0x69f5c8
    // 0x69f5c0: r4 = LoadClassIdInstr(r0)
    //     0x69f5c0: ldur            x4, [x0, #-1]
    //     0x69f5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x69f5c8: sub             x4, x4, #0x5d
    // 0x69f5cc: cmp             x4, #3
    // 0x69f5d0: b.ls            #0x69f5e4
    // 0x69f5d4: r8 = String
    //     0x69f5d4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x69f5d8: r3 = Null
    //     0x69f5d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x377f8] Null
    //     0x69f5dc: ldr             x3, [x3, #0x7f8]
    // 0x69f5e0: r0 = String()
    //     0x69f5e0: bl              #0x995de4  ; IsType_String_Stub
    // 0x69f5e4: ldur            x1, [fp, #-0x60]
    // 0x69f5e8: r0 = LoadClassIdInstr(r1)
    //     0x69f5e8: ldur            x0, [x1, #-1]
    //     0x69f5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x69f5f0: ldur            x16, [fp, #-0x78]
    // 0x69f5f4: stp             x16, x1, [SP]
    // 0x69f5f8: r0 = GDT[cid_x0 + -0x122]()
    //     0x69f5f8: sub             lr, x0, #0x122
    //     0x69f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x69f600: blr             lr
    // 0x69f604: mov             x3, x0
    // 0x69f608: stur            x3, [fp, #-0x80]
    // 0x69f60c: cmp             w3, NULL
    // 0x69f610: b.eq            #0x69f738
    // 0x69f614: mov             x0, x3
    // 0x69f618: r2 = Null
    //     0x69f618: mov             x2, NULL
    // 0x69f61c: r1 = Null
    //     0x69f61c: mov             x1, NULL
    // 0x69f620: r4 = 59
    //     0x69f620: movz            x4, #0x3b
    // 0x69f624: branchIfSmi(r0, 0x69f630)
    //     0x69f624: tbz             w0, #0, #0x69f630
    // 0x69f628: r4 = LoadClassIdInstr(r0)
    //     0x69f628: ldur            x4, [x0, #-1]
    //     0x69f62c: ubfx            x4, x4, #0xc, #0x14
    // 0x69f630: sub             x4, x4, #0x5d
    // 0x69f634: cmp             x4, #3
    // 0x69f638: b.ls            #0x69f64c
    // 0x69f63c: r8 = String
    //     0x69f63c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x69f640: r3 = Null
    //     0x69f640: add             x3, PP, #0x37, lsl #12  ; [pp+0x37808] Null
    //     0x69f644: ldr             x3, [x3, #0x808]
    // 0x69f648: r0 = String()
    //     0x69f648: bl              #0x995de4  ; IsType_String_Stub
    // 0x69f64c: r0 = ProcessTextAction()
    //     0x69f64c: bl              #0x69f740  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x69f650: mov             x1, x0
    // 0x69f654: ldur            x0, [fp, #-0x78]
    // 0x69f658: stur            x1, [fp, #-0x90]
    // 0x69f65c: StoreField: r1->field_7 = r0
    //     0x69f65c: stur            w0, [x1, #7]
    // 0x69f660: ldur            x0, [fp, #-0x80]
    // 0x69f664: StoreField: r1->field_b = r0
    //     0x69f664: stur            w0, [x1, #0xb]
    // 0x69f668: ldur            x0, [fp, #-0x68]
    // 0x69f66c: LoadField: r2 = r0->field_b
    //     0x69f66c: ldur            w2, [x0, #0xb]
    // 0x69f670: DecompressPointer r2
    //     0x69f670: add             x2, x2, HEAP, lsl #32
    // 0x69f674: LoadField: r3 = r0->field_f
    //     0x69f674: ldur            w3, [x0, #0xf]
    // 0x69f678: DecompressPointer r3
    //     0x69f678: add             x3, x3, HEAP, lsl #32
    // 0x69f67c: LoadField: r4 = r3->field_b
    //     0x69f67c: ldur            w4, [x3, #0xb]
    // 0x69f680: DecompressPointer r4
    //     0x69f680: add             x4, x4, HEAP, lsl #32
    // 0x69f684: r3 = LoadInt32Instr(r2)
    //     0x69f684: sbfx            x3, x2, #1, #0x1f
    // 0x69f688: stur            x3, [fp, #-0x88]
    // 0x69f68c: r2 = LoadInt32Instr(r4)
    //     0x69f68c: sbfx            x2, x4, #1, #0x1f
    // 0x69f690: cmp             x3, x2
    // 0x69f694: b.ne            #0x69f6a0
    // 0x69f698: str             x0, [SP]
    // 0x69f69c: r0 = _growToNextCapacity()
    //     0x69f69c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69f6a0: ldur            x2, [fp, #-0x68]
    // 0x69f6a4: ldur            x3, [fp, #-0x88]
    // 0x69f6a8: add             x0, x3, #1
    // 0x69f6ac: lsl             x4, x0, #1
    // 0x69f6b0: StoreField: r2->field_b = r4
    //     0x69f6b0: stur            w4, [x2, #0xb]
    // 0x69f6b4: mov             x1, x3
    // 0x69f6b8: cmp             x1, x0
    // 0x69f6bc: b.hs            #0x69f73c
    // 0x69f6c0: LoadField: r1 = r2->field_f
    //     0x69f6c0: ldur            w1, [x2, #0xf]
    // 0x69f6c4: DecompressPointer r1
    //     0x69f6c4: add             x1, x1, HEAP, lsl #32
    // 0x69f6c8: ldur            x0, [fp, #-0x90]
    // 0x69f6cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69f6cc: add             x25, x1, x3, lsl #2
    //     0x69f6d0: add             x25, x25, #0xf
    //     0x69f6d4: str             w0, [x25]
    //     0x69f6d8: tbz             w0, #0, #0x69f6f4
    //     0x69f6dc: ldurb           w16, [x1, #-1]
    //     0x69f6e0: ldurb           w17, [x0, #-1]
    //     0x69f6e4: and             x16, x17, x16, lsr #2
    //     0x69f6e8: tst             x16, HEAP, lsr #32
    //     0x69f6ec: b.eq            #0x69f6f4
    //     0x69f6f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x69f6f4: mov             x3, x2
    // 0x69f6f8: ldur            x1, [fp, #-0x70]
    // 0x69f6fc: b               #0x69f54c
    // 0x69f700: ldur            x2, [fp, #-0x68]
    // 0x69f704: mov             x0, x2
    // 0x69f708: r0 = ReturnAsyncNotFuture()
    //     0x69f708: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x69f70c: sub             SP, fp, #0xa8
    // 0x69f710: ldur            x0, [fp, #-0x40]
    // 0x69f714: r0 = ReturnAsync()
    //     0x69f714: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x69f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f71c: b               #0x69f47c
    // 0x69f720: r9 = _processTextChannel
    //     0x69f720: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e0] Field <DefaultProcessTextService._processTextChannel@81387600>: late (offset: 0x8)
    //     0x69f724: ldr             x9, [x9, #0x1e0]
    // 0x69f728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69f728: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f72c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f730: b               #0x69f55c
    // 0x69f734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f734: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f738: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f73c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1548, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 1549, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x90349c, size: 0xe8
    // 0x90349c: EnterFrame
    //     0x90349c: stp             fp, lr, [SP, #-0x10]!
    //     0x9034a0: mov             fp, SP
    // 0x9034a4: AllocStack(0x10)
    //     0x9034a4: sub             SP, SP, #0x10
    // 0x9034a8: CheckStackOverflow
    //     0x9034a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9034ac: cmp             SP, x16
    //     0x9034b0: b.ls            #0x90357c
    // 0x9034b4: ldr             x1, [fp, #0x10]
    // 0x9034b8: cmp             w1, NULL
    // 0x9034bc: b.ne            #0x9034d0
    // 0x9034c0: r0 = false
    //     0x9034c0: add             x0, NULL, #0x30  ; false
    // 0x9034c4: LeaveFrame
    //     0x9034c4: mov             SP, fp
    //     0x9034c8: ldp             fp, lr, [SP], #0x10
    // 0x9034cc: ret
    //     0x9034cc: ret             
    // 0x9034d0: ldr             x2, [fp, #0x18]
    // 0x9034d4: cmp             w2, w1
    // 0x9034d8: b.ne            #0x9034ec
    // 0x9034dc: r0 = true
    //     0x9034dc: add             x0, NULL, #0x20  ; true
    // 0x9034e0: LeaveFrame
    //     0x9034e0: mov             SP, fp
    //     0x9034e4: ldp             fp, lr, [SP], #0x10
    // 0x9034e8: ret
    //     0x9034e8: ret             
    // 0x9034ec: r0 = 59
    //     0x9034ec: movz            x0, #0x3b
    // 0x9034f0: branchIfSmi(r1, 0x9034fc)
    //     0x9034f0: tbz             w1, #0, #0x9034fc
    // 0x9034f4: r0 = LoadClassIdInstr(r1)
    //     0x9034f4: ldur            x0, [x1, #-1]
    //     0x9034f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9034fc: cmp             x0, #0x60d
    // 0x903500: b.ne            #0x90356c
    // 0x903504: LoadField: r0 = r1->field_7
    //     0x903504: ldur            w0, [x1, #7]
    // 0x903508: DecompressPointer r0
    //     0x903508: add             x0, x0, HEAP, lsl #32
    // 0x90350c: LoadField: r3 = r2->field_7
    //     0x90350c: ldur            w3, [x2, #7]
    // 0x903510: DecompressPointer r3
    //     0x903510: add             x3, x3, HEAP, lsl #32
    // 0x903514: r4 = LoadClassIdInstr(r0)
    //     0x903514: ldur            x4, [x0, #-1]
    //     0x903518: ubfx            x4, x4, #0xc, #0x14
    // 0x90351c: stp             x3, x0, [SP]
    // 0x903520: mov             x0, x4
    // 0x903524: mov             lr, x0
    // 0x903528: ldr             lr, [x21, lr, lsl #3]
    // 0x90352c: blr             lr
    // 0x903530: tbnz            w0, #4, #0x90356c
    // 0x903534: ldr             x1, [fp, #0x18]
    // 0x903538: ldr             x0, [fp, #0x10]
    // 0x90353c: LoadField: r2 = r0->field_b
    //     0x90353c: ldur            w2, [x0, #0xb]
    // 0x903540: DecompressPointer r2
    //     0x903540: add             x2, x2, HEAP, lsl #32
    // 0x903544: LoadField: r0 = r1->field_b
    //     0x903544: ldur            w0, [x1, #0xb]
    // 0x903548: DecompressPointer r0
    //     0x903548: add             x0, x0, HEAP, lsl #32
    // 0x90354c: r1 = LoadClassIdInstr(r2)
    //     0x90354c: ldur            x1, [x2, #-1]
    //     0x903550: ubfx            x1, x1, #0xc, #0x14
    // 0x903554: stp             x0, x2, [SP]
    // 0x903558: mov             x0, x1
    // 0x90355c: mov             lr, x0
    // 0x903560: ldr             lr, [x21, lr, lsl #3]
    // 0x903564: blr             lr
    // 0x903568: b               #0x903570
    // 0x90356c: r0 = false
    //     0x90356c: add             x0, NULL, #0x30  ; false
    // 0x903570: LeaveFrame
    //     0x903570: mov             SP, fp
    //     0x903574: ldp             fp, lr, [SP], #0x10
    // 0x903578: ret
    //     0x903578: ret             
    // 0x90357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90357c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903580: b               #0x9034b4
  }
}
