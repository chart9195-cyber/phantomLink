// lib: , url: package:task/utils/PcUserAgentGenerator.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 439, size: 0x8, field offset: 0x8
abstract class PcUserAgentGenerator extends Object {

  static late final List<String> osList; // offset: 0x18b8
  static late final List<String> chromeVersions; // offset: 0x18bc
  static late final Random _rand; // offset: 0x18b4

  static String generate() {
    // ** addr: 0x6ab364, size: 0xdc
    // 0x6ab364: EnterFrame
    //     0x6ab364: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab368: mov             fp, SP
    // 0x6ab36c: AllocStack(0x20)
    //     0x6ab36c: sub             SP, SP, #0x20
    // 0x6ab370: CheckStackOverflow
    //     0x6ab370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab374: cmp             SP, x16
    //     0x6ab378: b.ls            #0x6ab438
    // 0x6ab37c: r0 = InitLateStaticField(0x18b8) // [package:task/utils/PcUserAgentGenerator.dart] PcUserAgentGenerator::osList
    //     0x6ab37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab380: ldr             x0, [x0, #0x3170]
    //     0x6ab384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab388: cmp             w0, w16
    //     0x6ab38c: b.ne            #0x6ab39c
    //     0x6ab390: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ee8] Field <PcUserAgentGenerator.osList>: static late final (offset: 0x18b8)
    //     0x6ab394: ldr             x2, [x2, #0xee8]
    //     0x6ab398: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ab39c: r16 = <String>
    //     0x6ab39c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6ab3a0: stp             x0, x16, [SP]
    // 0x6ab3a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ab3a4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ab3a8: r0 = _pick()
    //     0x6ab3a8: bl              #0x6ab440  ; [package:task/utils/PcUserAgentGenerator.dart] PcUserAgentGenerator::_pick
    // 0x6ab3ac: stur            x0, [fp, #-8]
    // 0x6ab3b0: r0 = InitLateStaticField(0x18bc) // [package:task/utils/PcUserAgentGenerator.dart] PcUserAgentGenerator::chromeVersions
    //     0x6ab3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab3b4: ldr             x0, [x0, #0x3178]
    //     0x6ab3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab3bc: cmp             w0, w16
    //     0x6ab3c0: b.ne            #0x6ab3d0
    //     0x6ab3c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ef0] Field <PcUserAgentGenerator.chromeVersions>: static late final (offset: 0x18bc)
    //     0x6ab3c8: ldr             x2, [x2, #0xef0]
    //     0x6ab3cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ab3d0: r16 = <String>
    //     0x6ab3d0: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6ab3d4: stp             x0, x16, [SP]
    // 0x6ab3d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ab3d8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ab3dc: r0 = _pick()
    //     0x6ab3dc: bl              #0x6ab440  ; [package:task/utils/PcUserAgentGenerator.dart] PcUserAgentGenerator::_pick
    // 0x6ab3e0: r1 = Null
    //     0x6ab3e0: mov             x1, NULL
    // 0x6ab3e4: r2 = 10
    //     0x6ab3e4: movz            x2, #0xa
    // 0x6ab3e8: stur            x0, [fp, #-0x10]
    // 0x6ab3ec: r0 = AllocateArray()
    //     0x6ab3ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ab3f0: r17 = "Mozilla/5.0 ("
    //     0x6ab3f0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29ef8] "Mozilla/5.0 ("
    //     0x6ab3f4: ldr             x17, [x17, #0xef8]
    // 0x6ab3f8: StoreField: r0->field_f = r17
    //     0x6ab3f8: stur            w17, [x0, #0xf]
    // 0x6ab3fc: ldur            x1, [fp, #-8]
    // 0x6ab400: StoreField: r0->field_13 = r1
    //     0x6ab400: stur            w1, [x0, #0x13]
    // 0x6ab404: r17 = ") AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"
    //     0x6ab404: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f00] ") AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"
    //     0x6ab408: ldr             x17, [x17, #0xf00]
    // 0x6ab40c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ab40c: stur            w17, [x0, #0x17]
    // 0x6ab410: ldur            x1, [fp, #-0x10]
    // 0x6ab414: StoreField: r0->field_1b = r1
    //     0x6ab414: stur            w1, [x0, #0x1b]
    // 0x6ab418: r17 = " Safari/537.36"
    //     0x6ab418: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f08] " Safari/537.36"
    //     0x6ab41c: ldr             x17, [x17, #0xf08]
    // 0x6ab420: StoreField: r0->field_1f = r17
    //     0x6ab420: stur            w17, [x0, #0x1f]
    // 0x6ab424: str             x0, [SP]
    // 0x6ab428: r0 = _interpolate()
    //     0x6ab428: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6ab42c: LeaveFrame
    //     0x6ab42c: mov             SP, fp
    //     0x6ab430: ldp             fp, lr, [SP], #0x10
    // 0x6ab434: ret
    //     0x6ab434: ret             
    // 0x6ab438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab43c: b               #0x6ab37c
  }
  static _ _pick(/* No info */) {
    // ** addr: 0x6ab440, size: 0xa0
    // 0x6ab440: EnterFrame
    //     0x6ab440: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab444: mov             fp, SP
    // 0x6ab448: AllocStack(0x10)
    //     0x6ab448: sub             SP, SP, #0x10
    // 0x6ab44c: CheckStackOverflow
    //     0x6ab44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab450: cmp             SP, x16
    //     0x6ab454: b.ls            #0x6ab4d4
    // 0x6ab458: r0 = InitLateStaticField(0x18b4) // [package:task/utils/PcUserAgentGenerator.dart] PcUserAgentGenerator::_rand
    //     0x6ab458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab45c: ldr             x0, [x0, #0x3168]
    //     0x6ab460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab464: cmp             w0, w16
    //     0x6ab468: b.ne            #0x6ab478
    //     0x6ab46c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f10] Field <PcUserAgentGenerator._rand@1172037263>: static late final (offset: 0x18b4)
    //     0x6ab470: ldr             x2, [x2, #0xf10]
    //     0x6ab474: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6ab478: mov             x1, x0
    // 0x6ab47c: ldr             x0, [fp, #0x10]
    // 0x6ab480: LoadField: r2 = r0->field_b
    //     0x6ab480: ldur            w2, [x0, #0xb]
    // 0x6ab484: DecompressPointer r2
    //     0x6ab484: add             x2, x2, HEAP, lsl #32
    // 0x6ab488: r3 = LoadInt32Instr(r2)
    //     0x6ab488: sbfx            x3, x2, #1, #0x1f
    // 0x6ab48c: stp             x3, x1, [SP]
    // 0x6ab490: r0 = nextInt()
    //     0x6ab490: bl              #0x5cd428  ; [dart:math] _Random::nextInt
    // 0x6ab494: mov             x3, x0
    // 0x6ab498: ldr             x2, [fp, #0x10]
    // 0x6ab49c: LoadField: r4 = r2->field_b
    //     0x6ab49c: ldur            w4, [x2, #0xb]
    // 0x6ab4a0: DecompressPointer r4
    //     0x6ab4a0: add             x4, x4, HEAP, lsl #32
    // 0x6ab4a4: r0 = LoadInt32Instr(r4)
    //     0x6ab4a4: sbfx            x0, x4, #1, #0x1f
    // 0x6ab4a8: mov             x1, x3
    // 0x6ab4ac: cmp             x1, x0
    // 0x6ab4b0: b.hs            #0x6ab4dc
    // 0x6ab4b4: LoadField: r1 = r2->field_f
    //     0x6ab4b4: ldur            w1, [x2, #0xf]
    // 0x6ab4b8: DecompressPointer r1
    //     0x6ab4b8: add             x1, x1, HEAP, lsl #32
    // 0x6ab4bc: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x6ab4bc: add             x16, x1, x3, lsl #2
    //     0x6ab4c0: ldur            w0, [x16, #0xf]
    // 0x6ab4c4: DecompressPointer r0
    //     0x6ab4c4: add             x0, x0, HEAP, lsl #32
    // 0x6ab4c8: LeaveFrame
    //     0x6ab4c8: mov             SP, fp
    //     0x6ab4cc: ldp             fp, lr, [SP], #0x10
    // 0x6ab4d0: ret
    //     0x6ab4d0: ret             
    // 0x6ab4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab4d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab4d8: b               #0x6ab458
    // 0x6ab4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ab4dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> chromeVersions() {
    // ** addr: 0x6ab518, size: 0x8c
    // 0x6ab518: EnterFrame
    //     0x6ab518: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab51c: mov             fp, SP
    // 0x6ab520: AllocStack(0x8)
    //     0x6ab520: sub             SP, SP, #8
    // 0x6ab524: r0 = 12
    //     0x6ab524: movz            x0, #0xc
    // 0x6ab528: mov             x2, x0
    // 0x6ab52c: r1 = Null
    //     0x6ab52c: mov             x1, NULL
    // 0x6ab530: r0 = AllocateArray()
    //     0x6ab530: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ab534: stur            x0, [fp, #-8]
    // 0x6ab538: r17 = "114.0.5735.134"
    //     0x6ab538: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f18] "114.0.5735.134"
    //     0x6ab53c: ldr             x17, [x17, #0xf18]
    // 0x6ab540: StoreField: r0->field_f = r17
    //     0x6ab540: stur            w17, [x0, #0xf]
    // 0x6ab544: r17 = "119.0.0.0"
    //     0x6ab544: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f20] "119.0.0.0"
    //     0x6ab548: ldr             x17, [x17, #0xf20]
    // 0x6ab54c: StoreField: r0->field_13 = r17
    //     0x6ab54c: stur            w17, [x0, #0x13]
    // 0x6ab550: r17 = "117.0.5938.92"
    //     0x6ab550: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f28] "117.0.5938.92"
    //     0x6ab554: ldr             x17, [x17, #0xf28]
    // 0x6ab558: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ab558: stur            w17, [x0, #0x17]
    // 0x6ab55c: r17 = "120.0.6099.216"
    //     0x6ab55c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f30] "120.0.6099.216"
    //     0x6ab560: ldr             x17, [x17, #0xf30]
    // 0x6ab564: StoreField: r0->field_1b = r17
    //     0x6ab564: stur            w17, [x0, #0x1b]
    // 0x6ab568: r17 = "121.0.6167.160"
    //     0x6ab568: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f38] "121.0.6167.160"
    //     0x6ab56c: ldr             x17, [x17, #0xf38]
    // 0x6ab570: StoreField: r0->field_1f = r17
    //     0x6ab570: stur            w17, [x0, #0x1f]
    // 0x6ab574: r17 = "122.0.6261.129"
    //     0x6ab574: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f40] "122.0.6261.129"
    //     0x6ab578: ldr             x17, [x17, #0xf40]
    // 0x6ab57c: StoreField: r0->field_23 = r17
    //     0x6ab57c: stur            w17, [x0, #0x23]
    // 0x6ab580: r1 = <String>
    //     0x6ab580: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6ab584: r0 = AllocateGrowableArray()
    //     0x6ab584: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6ab588: ldur            x1, [fp, #-8]
    // 0x6ab58c: StoreField: r0->field_f = r1
    //     0x6ab58c: stur            w1, [x0, #0xf]
    // 0x6ab590: r1 = 12
    //     0x6ab590: movz            x1, #0xc
    // 0x6ab594: StoreField: r0->field_b = r1
    //     0x6ab594: stur            w1, [x0, #0xb]
    // 0x6ab598: LeaveFrame
    //     0x6ab598: mov             SP, fp
    //     0x6ab59c: ldp             fp, lr, [SP], #0x10
    // 0x6ab5a0: ret
    //     0x6ab5a0: ret             
  }
  static List<String> osList() {
    // ** addr: 0x6ab5a4, size: 0x98
    // 0x6ab5a4: EnterFrame
    //     0x6ab5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab5a8: mov             fp, SP
    // 0x6ab5ac: AllocStack(0x8)
    //     0x6ab5ac: sub             SP, SP, #8
    // 0x6ab5b0: r0 = 14
    //     0x6ab5b0: movz            x0, #0xe
    // 0x6ab5b4: mov             x2, x0
    // 0x6ab5b8: r1 = Null
    //     0x6ab5b8: mov             x1, NULL
    // 0x6ab5bc: r0 = AllocateArray()
    //     0x6ab5bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6ab5c0: stur            x0, [fp, #-8]
    // 0x6ab5c4: r17 = "Windows NT 10.0; Win64; x64"
    //     0x6ab5c4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f48] "Windows NT 10.0; Win64; x64"
    //     0x6ab5c8: ldr             x17, [x17, #0xf48]
    // 0x6ab5cc: StoreField: r0->field_f = r17
    //     0x6ab5cc: stur            w17, [x0, #0xf]
    // 0x6ab5d0: r17 = "Windows NT 11.0; Win64; x64"
    //     0x6ab5d0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f50] "Windows NT 11.0; Win64; x64"
    //     0x6ab5d4: ldr             x17, [x17, #0xf50]
    // 0x6ab5d8: StoreField: r0->field_13 = r17
    //     0x6ab5d8: stur            w17, [x0, #0x13]
    // 0x6ab5dc: r17 = "Macintosh; Intel Mac OS X 13_4"
    //     0x6ab5dc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f58] "Macintosh; Intel Mac OS X 13_4"
    //     0x6ab5e0: ldr             x17, [x17, #0xf58]
    // 0x6ab5e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ab5e4: stur            w17, [x0, #0x17]
    // 0x6ab5e8: r17 = "Macintosh; Intel Mac OS X 14_1"
    //     0x6ab5e8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f60] "Macintosh; Intel Mac OS X 14_1"
    //     0x6ab5ec: ldr             x17, [x17, #0xf60]
    // 0x6ab5f0: StoreField: r0->field_1b = r17
    //     0x6ab5f0: stur            w17, [x0, #0x1b]
    // 0x6ab5f4: r17 = "Macintosh; Intel Mac OS X 14_3"
    //     0x6ab5f4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f68] "Macintosh; Intel Mac OS X 14_3"
    //     0x6ab5f8: ldr             x17, [x17, #0xf68]
    // 0x6ab5fc: StoreField: r0->field_1f = r17
    //     0x6ab5fc: stur            w17, [x0, #0x1f]
    // 0x6ab600: r17 = "Macintosh; Intel Mac OS X 14_4"
    //     0x6ab600: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f70] "Macintosh; Intel Mac OS X 14_4"
    //     0x6ab604: ldr             x17, [x17, #0xf70]
    // 0x6ab608: StoreField: r0->field_23 = r17
    //     0x6ab608: stur            w17, [x0, #0x23]
    // 0x6ab60c: r17 = "Macintosh; Intel Mac OS X 14_5"
    //     0x6ab60c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f78] "Macintosh; Intel Mac OS X 14_5"
    //     0x6ab610: ldr             x17, [x17, #0xf78]
    // 0x6ab614: StoreField: r0->field_27 = r17
    //     0x6ab614: stur            w17, [x0, #0x27]
    // 0x6ab618: r1 = <String>
    //     0x6ab618: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6ab61c: r0 = AllocateGrowableArray()
    //     0x6ab61c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6ab620: ldur            x1, [fp, #-8]
    // 0x6ab624: StoreField: r0->field_f = r1
    //     0x6ab624: stur            w1, [x0, #0xf]
    // 0x6ab628: r1 = 14
    //     0x6ab628: movz            x1, #0xe
    // 0x6ab62c: StoreField: r0->field_b = r1
    //     0x6ab62c: stur            w1, [x0, #0xb]
    // 0x6ab630: LeaveFrame
    //     0x6ab630: mov             SP, fp
    //     0x6ab634: ldp             fp, lr, [SP], #0x10
    // 0x6ab638: ret
    //     0x6ab638: ret             
  }
}
