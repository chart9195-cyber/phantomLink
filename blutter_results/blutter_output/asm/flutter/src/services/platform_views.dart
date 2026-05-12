// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1049013, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0x85c

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x6a1650, size: 0x20
    // 0x6a1650: EnterFrame
    //     0x6a1650: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1654: mov             fp, SP
    // 0x6a1658: r0 = PlatformViewsRegistry()
    //     0x6a1658: bl              #0x6a1670  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x6a165c: r1 = 0
    //     0x6a165c: movz            x1, #0
    // 0x6a1660: StoreField: r0->field_7 = r1
    //     0x6a1660: stur            x1, [x0, #7]
    // 0x6a1664: LeaveFrame
    //     0x6a1664: mov             SP, fp
    //     0x6a1668: ldp             fp, lr, [SP], #0x10
    // 0x6a166c: ret
    //     0x6a166c: ret             
  }
}

// class id: 1550, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0x952578, size: 0x3f0
    // 0x952578: EnterFrame
    //     0x952578: stp             fp, lr, [SP, #-0x10]!
    //     0x95257c: mov             fp, SP
    // 0x952580: AllocStack(0x58)
    //     0x952580: sub             SP, SP, #0x58
    // 0x952584: SetupParameters(dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic hybridFallback = false /* r7, fp-0x10 */, dynamic size = Null /* r0, fp-0x8 */})
    //     0x952584: mov             x0, x4
    //     0x952588: ldur            w1, [x0, #0x13]
    //     0x95258c: add             x1, x1, HEAP, lsl #32
    //     0x952590: sub             x2, x1, #8
    //     0x952594: add             x3, fp, w2, sxtw #2
    //     0x952598: ldr             x3, [x3, #0x28]
    //     0x95259c: stur            x3, [fp, #-0x30]
    //     0x9525a0: add             x4, fp, w2, sxtw #2
    //     0x9525a4: ldr             x4, [x4, #0x20]
    //     0x9525a8: stur            x4, [fp, #-0x28]
    //     0x9525ac: add             x5, fp, w2, sxtw #2
    //     0x9525b0: ldr             x5, [x5, #0x18]
    //     0x9525b4: stur            x5, [fp, #-0x20]
    //     0x9525b8: add             x6, fp, w2, sxtw #2
    //     0x9525bc: ldr             x6, [x6, #0x10]
    //     0x9525c0: stur            x6, [fp, #-0x18]
    //     0x9525c4: ldur            w2, [x0, #0x1f]
    //     0x9525c8: add             x2, x2, HEAP, lsl #32
    //     0x9525cc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34178] "hybridFallback"
    //     0x9525d0: ldr             x16, [x16, #0x178]
    //     0x9525d4: cmp             w2, w16
    //     0x9525d8: b.ne            #0x9525fc
    //     0x9525dc: ldur            w2, [x0, #0x23]
    //     0x9525e0: add             x2, x2, HEAP, lsl #32
    //     0x9525e4: sub             w7, w1, w2
    //     0x9525e8: add             x2, fp, w7, sxtw #2
    //     0x9525ec: ldr             x2, [x2, #8]
    //     0x9525f0: mov             x7, x2
    //     0x9525f4: movz            x2, #0x1
    //     0x9525f8: b               #0x952604
    //     0x9525fc: add             x7, NULL, #0x30  ; false
    //     0x952600: movz            x2, #0
    //     0x952604: stur            x7, [fp, #-0x10]
    //     0x952608: lsl             x8, x2, #1
    //     0x95260c: lsl             w2, w8, #1
    //     0x952610: add             w8, w2, #8
    //     0x952614: add             x16, x0, w8, sxtw #1
    //     0x952618: ldur            w9, [x16, #0xf]
    //     0x95261c: add             x9, x9, HEAP, lsl #32
    //     0x952620: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    //     0x952624: cmp             w9, w16
    //     0x952628: b.ne            #0x952650
    //     0x95262c: add             w8, w2, #0xa
    //     0x952630: add             x16, x0, w8, sxtw #1
    //     0x952634: ldur            w2, [x16, #0xf]
    //     0x952638: add             x2, x2, HEAP, lsl #32
    //     0x95263c: sub             w0, w1, w2
    //     0x952640: add             x1, fp, w0, sxtw #2
    //     0x952644: ldr             x1, [x1, #8]
    //     0x952648: mov             x0, x1
    //     0x95264c: b               #0x952654
    //     0x952650: mov             x0, NULL
    //     0x952654: stur            x0, [fp, #-8]
    // 0x952658: CheckStackOverflow
    //     0x952658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95265c: cmp             SP, x16
    //     0x952660: b.ls            #0x952908
    // 0x952664: r16 = <String, dynamic>
    //     0x952664: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x952668: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x95266c: stp             lr, x16, [SP]
    // 0x952670: r0 = Map._fromLiteral()
    //     0x952670: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x952674: mov             x3, x0
    // 0x952678: ldur            x2, [fp, #-0x18]
    // 0x95267c: stur            x3, [fp, #-0x38]
    // 0x952680: r0 = BoxInt64Instr(r2)
    //     0x952680: sbfiz           x0, x2, #1, #0x1f
    //     0x952684: cmp             x2, x0, asr #1
    //     0x952688: b.eq            #0x952694
    //     0x95268c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952690: stur            x2, [x0, #7]
    // 0x952694: r16 = "id"
    //     0x952694: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x952698: stp             x16, x3, [SP, #8]
    // 0x95269c: str             x0, [SP]
    // 0x9526a0: r0 = []=()
    //     0x9526a0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9526a4: ldur            x16, [fp, #-0x38]
    // 0x9526a8: r30 = "viewType"
    //     0x9526a8: add             lr, PP, #0x34, lsl #12  ; [pp+0x34180] "viewType"
    //     0x9526ac: ldr             lr, [lr, #0x180]
    // 0x9526b0: stp             lr, x16, [SP, #8]
    // 0x9526b4: r16 = "plugins.flutter.io/webview"
    //     0x9526b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cd0] "plugins.flutter.io/webview"
    //     0x9526b8: ldr             x16, [x16, #0xcd0]
    // 0x9526bc: str             x16, [SP]
    // 0x9526c0: r0 = []=()
    //     0x9526c0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9526c4: ldur            x16, [fp, #-0x38]
    // 0x9526c8: r30 = "direction"
    //     0x9526c8: add             lr, PP, #0x34, lsl #12  ; [pp+0x34188] "direction"
    //     0x9526cc: ldr             lr, [lr, #0x188]
    // 0x9526d0: stp             lr, x16, [SP, #8]
    // 0x9526d4: str             xzr, [SP]
    // 0x9526d8: r0 = []=()
    //     0x9526d8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9526dc: ldur            x0, [fp, #-0x28]
    // 0x9526e0: tbnz            w0, #4, #0x9526fc
    // 0x9526e4: ldur            x16, [fp, #-0x38]
    // 0x9526e8: r30 = "hybrid"
    //     0x9526e8: add             lr, PP, #0x34, lsl #12  ; [pp+0x34190] "hybrid"
    //     0x9526ec: ldr             lr, [lr, #0x190]
    // 0x9526f0: stp             lr, x16, [SP, #8]
    // 0x9526f4: str             x0, [SP]
    // 0x9526f8: r0 = []=()
    //     0x9526f8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9526fc: ldur            x0, [fp, #-8]
    // 0x952700: cmp             w0, NULL
    // 0x952704: b.eq            #0x95274c
    // 0x952708: LoadField: d0 = r0->field_7
    //     0x952708: ldur            d0, [x0, #7]
    // 0x95270c: r1 = inline_Allocate_Double()
    //     0x95270c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x952710: add             x1, x1, #0x10
    //     0x952714: cmp             x2, x1
    //     0x952718: b.ls            #0x952910
    //     0x95271c: str             x1, [THR, #0x50]  ; THR::top
    //     0x952720: sub             x1, x1, #0xf
    //     0x952724: movz            x2, #0xd148
    //     0x952728: movk            x2, #0x3, lsl #16
    //     0x95272c: stur            x2, [x1, #-1]
    // 0x952730: StoreField: r1->field_7 = d0
    //     0x952730: stur            d0, [x1, #7]
    // 0x952734: ldur            x16, [fp, #-0x38]
    // 0x952738: r30 = "width"
    //     0x952738: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x95273c: ldr             lr, [lr, #0xf80]
    // 0x952740: stp             lr, x16, [SP, #8]
    // 0x952744: str             x1, [SP]
    // 0x952748: r0 = []=()
    //     0x952748: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95274c: ldur            x0, [fp, #-8]
    // 0x952750: cmp             w0, NULL
    // 0x952754: b.eq            #0x952798
    // 0x952758: LoadField: d0 = r0->field_f
    //     0x952758: ldur            d0, [x0, #0xf]
    // 0x95275c: r0 = inline_Allocate_Double()
    //     0x95275c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x952760: add             x0, x0, #0x10
    //     0x952764: cmp             x1, x0
    //     0x952768: b.ls            #0x95292c
    //     0x95276c: str             x0, [THR, #0x50]  ; THR::top
    //     0x952770: sub             x0, x0, #0xf
    //     0x952774: movz            x1, #0xd148
    //     0x952778: movk            x1, #0x3, lsl #16
    //     0x95277c: stur            x1, [x0, #-1]
    // 0x952780: StoreField: r0->field_7 = d0
    //     0x952780: stur            d0, [x0, #7]
    // 0x952784: ldur            x16, [fp, #-0x38]
    // 0x952788: r30 = "height"
    //     0x952788: ldr             lr, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x95278c: stp             lr, x16, [SP, #8]
    // 0x952790: str             x0, [SP]
    // 0x952794: r0 = []=()
    //     0x952794: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x952798: ldur            x0, [fp, #-0x10]
    // 0x95279c: tbnz            w0, #4, #0x9527b8
    // 0x9527a0: ldur            x16, [fp, #-0x38]
    // 0x9527a4: r30 = "hybridFallback"
    //     0x9527a4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34178] "hybridFallback"
    //     0x9527a8: ldr             lr, [lr, #0x178]
    // 0x9527ac: stp             lr, x16, [SP, #8]
    // 0x9527b0: str             x0, [SP]
    // 0x9527b4: r0 = []=()
    //     0x9527b4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9527b8: ldur            x0, [fp, #-0x20]
    // 0x9527bc: cmp             w0, NULL
    // 0x9527c0: b.eq            #0x952808
    // 0x9527c4: LoadField: d0 = r0->field_7
    //     0x9527c4: ldur            d0, [x0, #7]
    // 0x9527c8: r1 = inline_Allocate_Double()
    //     0x9527c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9527cc: add             x1, x1, #0x10
    //     0x9527d0: cmp             x2, x1
    //     0x9527d4: b.ls            #0x95293c
    //     0x9527d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9527dc: sub             x1, x1, #0xf
    //     0x9527e0: movz            x2, #0xd148
    //     0x9527e4: movk            x2, #0x3, lsl #16
    //     0x9527e8: stur            x2, [x1, #-1]
    // 0x9527ec: StoreField: r1->field_7 = d0
    //     0x9527ec: stur            d0, [x1, #7]
    // 0x9527f0: ldur            x16, [fp, #-0x38]
    // 0x9527f4: r30 = "left"
    //     0x9527f4: add             lr, PP, #0xa, lsl #12  ; [pp+0xae58] "left"
    //     0x9527f8: ldr             lr, [lr, #0xe58]
    // 0x9527fc: stp             lr, x16, [SP, #8]
    // 0x952800: str             x1, [SP]
    // 0x952804: r0 = []=()
    //     0x952804: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x952808: ldur            x0, [fp, #-0x20]
    // 0x95280c: cmp             w0, NULL
    // 0x952810: b.eq            #0x952858
    // 0x952814: LoadField: d0 = r0->field_f
    //     0x952814: ldur            d0, [x0, #0xf]
    // 0x952818: r0 = inline_Allocate_Double()
    //     0x952818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95281c: add             x0, x0, #0x10
    //     0x952820: cmp             x1, x0
    //     0x952824: b.ls            #0x952958
    //     0x952828: str             x0, [THR, #0x50]  ; THR::top
    //     0x95282c: sub             x0, x0, #0xf
    //     0x952830: movz            x1, #0xd148
    //     0x952834: movk            x1, #0x3, lsl #16
    //     0x952838: stur            x1, [x0, #-1]
    // 0x95283c: StoreField: r0->field_7 = d0
    //     0x95283c: stur            d0, [x0, #7]
    // 0x952840: ldur            x16, [fp, #-0x38]
    // 0x952844: r30 = "top"
    //     0x952844: add             lr, PP, #0xa, lsl #12  ; [pp+0xae68] "top"
    //     0x952848: ldr             lr, [lr, #0xe68]
    // 0x95284c: stp             lr, x16, [SP, #8]
    // 0x952850: str             x0, [SP]
    // 0x952854: r0 = []=()
    //     0x952854: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x952858: ldur            x0, [fp, #-0x30]
    // 0x95285c: cmp             w0, NULL
    // 0x952860: b.eq            #0x9528d8
    // 0x952864: LoadField: r2 = r0->field_7
    //     0x952864: ldur            x2, [x0, #7]
    // 0x952868: r0 = BoxInt64Instr(r2)
    //     0x952868: sbfiz           x0, x2, #1, #0x1f
    //     0x95286c: cmp             x2, x0, asr #1
    //     0x952870: b.eq            #0x95287c
    //     0x952874: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952878: stur            x2, [x0, #7]
    // 0x95287c: r16 = Instance_StandardMessageCodec
    //     0x95287c: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x952880: stp             x0, x16, [SP]
    // 0x952884: r0 = encodeMessage()
    //     0x952884: bl              #0x84be98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x952888: stur            x0, [fp, #-0x10]
    // 0x95288c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95288c: ldur            w1, [x0, #0x17]
    // 0x952890: DecompressPointer r1
    //     0x952890: add             x1, x1, HEAP, lsl #32
    // 0x952894: stur            x1, [fp, #-8]
    // 0x952898: r0 = _ByteBuffer()
    //     0x952898: bl              #0x427138  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x95289c: mov             x1, x0
    // 0x9528a0: ldur            x0, [fp, #-8]
    // 0x9528a4: StoreField: r1->field_7 = r0
    //     0x9528a4: stur            w0, [x1, #7]
    // 0x9528a8: ldur            x0, [fp, #-0x10]
    // 0x9528ac: LoadField: r2 = r0->field_13
    //     0x9528ac: ldur            w2, [x0, #0x13]
    // 0x9528b0: DecompressPointer r2
    //     0x9528b0: add             x2, x2, HEAP, lsl #32
    // 0x9528b4: stp             xzr, x1, [SP, #8]
    // 0x9528b8: str             x2, [SP]
    // 0x9528bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9528bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9528c0: r0 = asUint8List()
    //     0x9528c0: bl              #0x987948  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9528c4: ldur            x16, [fp, #-0x38]
    // 0x9528c8: r30 = "params"
    //     0x9528c8: ldr             lr, [PP, #0x6f50]  ; [pp+0x6f50] "params"
    // 0x9528cc: stp             lr, x16, [SP, #8]
    // 0x9528d0: str             x0, [SP]
    // 0x9528d4: r0 = []=()
    //     0x9528d4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9528d8: r16 = Instance_MethodChannel
    //     0x9528d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!MethodChannel@9e5091
    //     0x9528dc: ldr             x16, [x16, #0xee0]
    // 0x9528e0: stp             x16, NULL, [SP, #0x10]
    // 0x9528e4: r16 = "create"
    //     0x9528e4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34198] "create"
    //     0x9528e8: ldr             x16, [x16, #0x198]
    // 0x9528ec: ldur            lr, [fp, #-0x38]
    // 0x9528f0: stp             lr, x16, [SP]
    // 0x9528f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9528f4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9528f8: r0 = invokeMethod()
    //     0x9528f8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9528fc: LeaveFrame
    //     0x9528fc: mov             SP, fp
    //     0x952900: ldp             fp, lr, [SP], #0x10
    // 0x952904: ret
    //     0x952904: ret             
    // 0x952908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95290c: b               #0x952664
    // 0x952910: SaveReg d0
    //     0x952910: str             q0, [SP, #-0x10]!
    // 0x952914: SaveReg r0
    //     0x952914: str             x0, [SP, #-8]!
    // 0x952918: r0 = AllocateDouble()
    //     0x952918: bl              #0x98d578  ; AllocateDoubleStub
    // 0x95291c: mov             x1, x0
    // 0x952920: RestoreReg r0
    //     0x952920: ldr             x0, [SP], #8
    // 0x952924: RestoreReg d0
    //     0x952924: ldr             q0, [SP], #0x10
    // 0x952928: b               #0x952730
    // 0x95292c: SaveReg d0
    //     0x95292c: str             q0, [SP, #-0x10]!
    // 0x952930: r0 = AllocateDouble()
    //     0x952930: bl              #0x98d578  ; AllocateDoubleStub
    // 0x952934: RestoreReg d0
    //     0x952934: ldr             q0, [SP], #0x10
    // 0x952938: b               #0x952780
    // 0x95293c: SaveReg d0
    //     0x95293c: str             q0, [SP, #-0x10]!
    // 0x952940: SaveReg r0
    //     0x952940: str             x0, [SP, #-8]!
    // 0x952944: r0 = AllocateDouble()
    //     0x952944: bl              #0x98d578  ; AllocateDoubleStub
    // 0x952948: mov             x1, x0
    // 0x95294c: RestoreReg r0
    //     0x95294c: ldr             x0, [SP], #8
    // 0x952950: RestoreReg d0
    //     0x952950: ldr             q0, [SP], #0x10
    // 0x952954: b               #0x9527ec
    // 0x952958: SaveReg d0
    //     0x952958: str             q0, [SP, #-0x10]!
    // 0x95295c: r0 = AllocateDouble()
    //     0x95295c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x952960: RestoreReg d0
    //     0x952960: ldr             q0, [SP], #0x10
    // 0x952964: b               #0x95283c
  }
}

// class id: 1551, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setSize(/* No info */) {
    // ** addr: 0x951c64, size: 0x28
    // 0x951c64: EnterFrame
    //     0x951c64: stp             fp, lr, [SP, #-0x10]!
    //     0x951c68: mov             fp, SP
    // 0x951c6c: r0 = UnimplementedError()
    //     0x951c6c: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x951c70: mov             x1, x0
    // 0x951c74: r0 = "Not supported for hybrid composition."
    //     0x951c74: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b88] "Not supported for hybrid composition."
    //     0x951c78: ldr             x0, [x0, #0xb88]
    // 0x951c7c: StoreField: r1->field_b = r0
    //     0x951c7c: stur            w0, [x1, #0xb]
    // 0x951c80: mov             x0, x1
    // 0x951c84: r0 = Throw()
    //     0x951c84: bl              #0x98bc10  ; ThrowStub
    // 0x951c88: brk             #0
  }
}

// class id: 1552, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setOffset(/* No info */) async {
    // ** addr: 0x950ec0, size: 0x1f4
    // 0x950ec0: EnterFrame
    //     0x950ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x950ec4: mov             fp, SP
    // 0x950ec8: AllocStack(0x48)
    //     0x950ec8: sub             SP, SP, #0x48
    // 0x950ecc: SetupParameters(_TextureAndroidViewControllerInternals this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x950ecc: stur            NULL, [fp, #-8]
    //     0x950ed0: movz            x0, #0
    //     0x950ed4: add             x1, fp, w0, sxtw #2
    //     0x950ed8: ldr             x1, [x1, #0x28]
    //     0x950edc: stur            x1, [fp, #-0x28]
    //     0x950ee0: add             x2, fp, w0, sxtw #2
    //     0x950ee4: ldr             x2, [x2, #0x20]
    //     0x950ee8: stur            x2, [fp, #-0x20]
    //     0x950eec: add             x3, fp, w0, sxtw #2
    //     0x950ef0: ldr             x3, [x3, #0x18]
    //     0x950ef4: stur            x3, [fp, #-0x18]
    //     0x950ef8: add             x4, fp, w0, sxtw #2
    //     0x950efc: ldr             x4, [x4, #0x10]
    //     0x950f00: stur            x4, [fp, #-0x10]
    // 0x950f04: CheckStackOverflow
    //     0x950f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950f08: cmp             SP, x16
    //     0x950f0c: b.ls            #0x951078
    // 0x950f10: InitAsync() -> Future<void?>
    //     0x950f10: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x950f14: bl              #0x3f9900  ; InitAsyncStub
    // 0x950f18: ldur            x0, [fp, #-0x28]
    // 0x950f1c: LoadField: r1 = r0->field_7
    //     0x950f1c: ldur            w1, [x0, #7]
    // 0x950f20: DecompressPointer r1
    //     0x950f20: add             x1, x1, HEAP, lsl #32
    // 0x950f24: ldur            x16, [fp, #-0x20]
    // 0x950f28: stp             x1, x16, [SP]
    // 0x950f2c: r0 = ==()
    //     0x950f2c: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x950f30: tbnz            w0, #4, #0x950f3c
    // 0x950f34: r0 = Null
    //     0x950f34: mov             x0, NULL
    // 0x950f38: r0 = ReturnAsyncNotFuture()
    //     0x950f38: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x950f3c: ldur            x0, [fp, #-0x10]
    // 0x950f40: r16 = Instance__AndroidViewState
    //     0x950f40: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!_AndroidViewState@9f7e81
    //     0x950f44: ldr             x16, [x16, #0xea0]
    // 0x950f48: cmp             w0, w16
    // 0x950f4c: b.eq            #0x950f58
    // 0x950f50: r0 = Null
    //     0x950f50: mov             x0, NULL
    // 0x950f54: r0 = ReturnAsyncNotFuture()
    //     0x950f54: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x950f58: ldur            x1, [fp, #-0x28]
    // 0x950f5c: ldur            x3, [fp, #-0x20]
    // 0x950f60: ldur            x4, [fp, #-0x18]
    // 0x950f64: mov             x0, x3
    // 0x950f68: StoreField: r1->field_7 = r0
    //     0x950f68: stur            w0, [x1, #7]
    //     0x950f6c: ldurb           w16, [x1, #-1]
    //     0x950f70: ldurb           w17, [x0, #-1]
    //     0x950f74: and             x16, x17, x16, lsr #2
    //     0x950f78: tst             x16, HEAP, lsr #32
    //     0x950f7c: b.eq            #0x950f84
    //     0x950f80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x950f84: r1 = Null
    //     0x950f84: mov             x1, NULL
    // 0x950f88: r2 = 12
    //     0x950f88: movz            x2, #0xc
    // 0x950f8c: r0 = AllocateArray()
    //     0x950f8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x950f90: mov             x2, x0
    // 0x950f94: r17 = "id"
    //     0x950f94: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x950f98: StoreField: r2->field_f = r17
    //     0x950f98: stur            w17, [x2, #0xf]
    // 0x950f9c: ldur            x3, [fp, #-0x18]
    // 0x950fa0: r0 = BoxInt64Instr(r3)
    //     0x950fa0: sbfiz           x0, x3, #1, #0x1f
    //     0x950fa4: cmp             x3, x0, asr #1
    //     0x950fa8: b.eq            #0x950fb4
    //     0x950fac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950fb0: stur            x3, [x0, #7]
    // 0x950fb4: StoreField: r2->field_13 = r0
    //     0x950fb4: stur            w0, [x2, #0x13]
    // 0x950fb8: r17 = "top"
    //     0x950fb8: add             x17, PP, #0xa, lsl #12  ; [pp+0xae68] "top"
    //     0x950fbc: ldr             x17, [x17, #0xe68]
    // 0x950fc0: ArrayStore: r2[0] = r17  ; List_4
    //     0x950fc0: stur            w17, [x2, #0x17]
    // 0x950fc4: ldur            x0, [fp, #-0x20]
    // 0x950fc8: LoadField: d0 = r0->field_f
    //     0x950fc8: ldur            d0, [x0, #0xf]
    // 0x950fcc: r1 = inline_Allocate_Double()
    //     0x950fcc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x950fd0: add             x1, x1, #0x10
    //     0x950fd4: cmp             x3, x1
    //     0x950fd8: b.ls            #0x951080
    //     0x950fdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x950fe0: sub             x1, x1, #0xf
    //     0x950fe4: movz            x3, #0xd148
    //     0x950fe8: movk            x3, #0x3, lsl #16
    //     0x950fec: stur            x3, [x1, #-1]
    // 0x950ff0: StoreField: r1->field_7 = d0
    //     0x950ff0: stur            d0, [x1, #7]
    // 0x950ff4: StoreField: r2->field_1b = r1
    //     0x950ff4: stur            w1, [x2, #0x1b]
    // 0x950ff8: r17 = "left"
    //     0x950ff8: add             x17, PP, #0xa, lsl #12  ; [pp+0xae58] "left"
    //     0x950ffc: ldr             x17, [x17, #0xe58]
    // 0x951000: StoreField: r2->field_1f = r17
    //     0x951000: stur            w17, [x2, #0x1f]
    // 0x951004: LoadField: d0 = r0->field_7
    //     0x951004: ldur            d0, [x0, #7]
    // 0x951008: r0 = inline_Allocate_Double()
    //     0x951008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95100c: add             x0, x0, #0x10
    //     0x951010: cmp             x1, x0
    //     0x951014: b.ls            #0x95109c
    //     0x951018: str             x0, [THR, #0x50]  ; THR::top
    //     0x95101c: sub             x0, x0, #0xf
    //     0x951020: movz            x1, #0xd148
    //     0x951024: movk            x1, #0x3, lsl #16
    //     0x951028: stur            x1, [x0, #-1]
    // 0x95102c: StoreField: r0->field_7 = d0
    //     0x95102c: stur            d0, [x0, #7]
    // 0x951030: StoreField: r2->field_23 = r0
    //     0x951030: stur            w0, [x2, #0x23]
    // 0x951034: r16 = <String, dynamic>
    //     0x951034: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x951038: stp             x2, x16, [SP]
    // 0x95103c: r0 = Map._fromLiteral()
    //     0x95103c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x951040: r16 = <void?>
    //     0x951040: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x951044: r30 = Instance_MethodChannel
    //     0x951044: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!MethodChannel@9e5091
    //     0x951048: ldr             lr, [lr, #0xee0]
    // 0x95104c: stp             lr, x16, [SP, #0x10]
    // 0x951050: r16 = "offset"
    //     0x951050: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "offset"
    //     0x951054: ldr             x16, [x16, #0x540]
    // 0x951058: stp             x0, x16, [SP]
    // 0x95105c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x95105c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x951060: r0 = invokeMethod()
    //     0x951060: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x951064: mov             x1, x0
    // 0x951068: stur            x1, [fp, #-0x10]
    // 0x95106c: r0 = Await()
    //     0x95106c: bl              #0x3f95a4  ; AwaitStub
    // 0x951070: r0 = Null
    //     0x951070: mov             x0, NULL
    // 0x951074: r0 = ReturnAsyncNotFuture()
    //     0x951074: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x951078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95107c: b               #0x950f10
    // 0x951080: SaveReg d0
    //     0x951080: str             q0, [SP, #-0x10]!
    // 0x951084: stp             x0, x2, [SP, #-0x10]!
    // 0x951088: r0 = AllocateDouble()
    //     0x951088: bl              #0x98d578  ; AllocateDoubleStub
    // 0x95108c: mov             x1, x0
    // 0x951090: ldp             x0, x2, [SP], #0x10
    // 0x951094: RestoreReg d0
    //     0x951094: ldr             q0, [SP], #0x10
    // 0x951098: b               #0x950ff0
    // 0x95109c: SaveReg d0
    //     0x95109c: str             q0, [SP, #-0x10]!
    // 0x9510a0: SaveReg r2
    //     0x9510a0: str             x2, [SP, #-8]!
    // 0x9510a4: r0 = AllocateDouble()
    //     0x9510a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9510a8: RestoreReg r2
    //     0x9510a8: ldr             x2, [SP], #8
    // 0x9510ac: RestoreReg d0
    //     0x9510ac: ldr             q0, [SP], #0x10
    // 0x9510b0: b               #0x95102c
  }
  _ setSize(/* No info */) async {
    // ** addr: 0x9519ec, size: 0x278
    // 0x9519ec: EnterFrame
    //     0x9519ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9519f0: mov             fp, SP
    // 0x9519f4: AllocStack(0x48)
    //     0x9519f4: sub             SP, SP, #0x48
    // 0x9519f8: SetupParameters(_TextureAndroidViewControllerInternals this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9519f8: stur            NULL, [fp, #-8]
    //     0x9519fc: movz            x0, #0
    //     0x951a00: add             x1, fp, w0, sxtw #2
    //     0x951a04: ldr             x1, [x1, #0x18]
    //     0x951a08: stur            x1, [fp, #-0x18]
    //     0x951a0c: add             x2, fp, w0, sxtw #2
    //     0x951a10: ldr             x2, [x2, #0x10]
    //     0x951a14: stur            x2, [fp, #-0x10]
    // 0x951a18: CheckStackOverflow
    //     0x951a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951a1c: cmp             SP, x16
    //     0x951a20: b.ls            #0x951c1c
    // 0x951a24: InitAsync() -> Future<Size>
    //     0x951a24: add             x0, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x951a28: ldr             x0, [x0, #0xa28]
    //     0x951a2c: bl              #0x3f9900  ; InitAsyncStub
    // 0x951a30: r1 = Null
    //     0x951a30: mov             x1, NULL
    // 0x951a34: r2 = 12
    //     0x951a34: movz            x2, #0xc
    // 0x951a38: r0 = AllocateArray()
    //     0x951a38: bl              #0x98d620  ; AllocateArrayStub
    // 0x951a3c: mov             x2, x0
    // 0x951a40: r17 = "id"
    //     0x951a40: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x951a44: StoreField: r2->field_f = r17
    //     0x951a44: stur            w17, [x2, #0xf]
    // 0x951a48: ldur            x3, [fp, #-0x10]
    // 0x951a4c: r0 = BoxInt64Instr(r3)
    //     0x951a4c: sbfiz           x0, x3, #1, #0x1f
    //     0x951a50: cmp             x3, x0, asr #1
    //     0x951a54: b.eq            #0x951a60
    //     0x951a58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951a5c: stur            x3, [x0, #7]
    // 0x951a60: StoreField: r2->field_13 = r0
    //     0x951a60: stur            w0, [x2, #0x13]
    // 0x951a64: r17 = "width"
    //     0x951a64: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x951a68: ldr             x17, [x17, #0xf80]
    // 0x951a6c: ArrayStore: r2[0] = r17  ; List_4
    //     0x951a6c: stur            w17, [x2, #0x17]
    // 0x951a70: ldur            x0, [fp, #-0x18]
    // 0x951a74: LoadField: d0 = r0->field_7
    //     0x951a74: ldur            d0, [x0, #7]
    // 0x951a78: r1 = inline_Allocate_Double()
    //     0x951a78: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x951a7c: add             x1, x1, #0x10
    //     0x951a80: cmp             x3, x1
    //     0x951a84: b.ls            #0x951c24
    //     0x951a88: str             x1, [THR, #0x50]  ; THR::top
    //     0x951a8c: sub             x1, x1, #0xf
    //     0x951a90: movz            x3, #0xd148
    //     0x951a94: movk            x3, #0x3, lsl #16
    //     0x951a98: stur            x3, [x1, #-1]
    // 0x951a9c: StoreField: r1->field_7 = d0
    //     0x951a9c: stur            d0, [x1, #7]
    // 0x951aa0: StoreField: r2->field_1b = r1
    //     0x951aa0: stur            w1, [x2, #0x1b]
    // 0x951aa4: r17 = "height"
    //     0x951aa4: ldr             x17, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x951aa8: StoreField: r2->field_1f = r17
    //     0x951aa8: stur            w17, [x2, #0x1f]
    // 0x951aac: LoadField: d0 = r0->field_f
    //     0x951aac: ldur            d0, [x0, #0xf]
    // 0x951ab0: r0 = inline_Allocate_Double()
    //     0x951ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x951ab4: add             x0, x0, #0x10
    //     0x951ab8: cmp             x1, x0
    //     0x951abc: b.ls            #0x951c40
    //     0x951ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x951ac4: sub             x0, x0, #0xf
    //     0x951ac8: movz            x1, #0xd148
    //     0x951acc: movk            x1, #0x3, lsl #16
    //     0x951ad0: stur            x1, [x0, #-1]
    // 0x951ad4: StoreField: r0->field_7 = d0
    //     0x951ad4: stur            d0, [x0, #7]
    // 0x951ad8: StoreField: r2->field_23 = r0
    //     0x951ad8: stur            w0, [x2, #0x23]
    // 0x951adc: r16 = <String, dynamic>
    //     0x951adc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x951ae0: stp             x2, x16, [SP]
    // 0x951ae4: r0 = Map._fromLiteral()
    //     0x951ae4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x951ae8: r16 = <Object?, Object?>
    //     0x951ae8: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <Object?, Object?>
    //     0x951aec: ldr             x16, [x16, #0xfc8]
    // 0x951af0: r30 = Instance_MethodChannel
    //     0x951af0: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!MethodChannel@9e5091
    //     0x951af4: ldr             lr, [lr, #0xee0]
    // 0x951af8: stp             lr, x16, [SP, #0x10]
    // 0x951afc: r16 = "resize"
    //     0x951afc: ldr             x16, [PP, #0x680]  ; [pp+0x680] "resize"
    // 0x951b00: stp             x0, x16, [SP]
    // 0x951b04: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x951b04: ldr             x4, [PP, #0x3848]  ; [pp+0x3848] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x951b08: r0 = invokeMapMethod()
    //     0x951b08: bl              #0x47e328  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x951b0c: mov             x1, x0
    // 0x951b10: stur            x1, [fp, #-0x18]
    // 0x951b14: r0 = Await()
    //     0x951b14: bl              #0x3f95a4  ; AwaitStub
    // 0x951b18: mov             x1, x0
    // 0x951b1c: stur            x1, [fp, #-0x18]
    // 0x951b20: cmp             w1, NULL
    // 0x951b24: b.eq            #0x951c58
    // 0x951b28: r0 = LoadClassIdInstr(r1)
    //     0x951b28: ldur            x0, [x1, #-1]
    //     0x951b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x951b30: r16 = "width"
    //     0x951b30: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x951b34: ldr             x16, [x16, #0xf80]
    // 0x951b38: stp             x16, x1, [SP]
    // 0x951b3c: r0 = GDT[cid_x0 + -0x122]()
    //     0x951b3c: sub             lr, x0, #0x122
    //     0x951b40: ldr             lr, [x21, lr, lsl #3]
    //     0x951b44: blr             lr
    // 0x951b48: mov             x3, x0
    // 0x951b4c: stur            x3, [fp, #-0x20]
    // 0x951b50: cmp             w3, NULL
    // 0x951b54: b.eq            #0x951c5c
    // 0x951b58: mov             x0, x3
    // 0x951b5c: r2 = Null
    //     0x951b5c: mov             x2, NULL
    // 0x951b60: r1 = Null
    //     0x951b60: mov             x1, NULL
    // 0x951b64: r4 = 59
    //     0x951b64: movz            x4, #0x3b
    // 0x951b68: branchIfSmi(r0, 0x951b74)
    //     0x951b68: tbz             w0, #0, #0x951b74
    // 0x951b6c: r4 = LoadClassIdInstr(r0)
    //     0x951b6c: ldur            x4, [x0, #-1]
    //     0x951b70: ubfx            x4, x4, #0xc, #0x14
    // 0x951b74: cmp             x4, #0x3d
    // 0x951b78: b.eq            #0x951b8c
    // 0x951b7c: r8 = double
    //     0x951b7c: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x951b80: r3 = Null
    //     0x951b80: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c70] Null
    //     0x951b84: ldr             x3, [x3, #0xc70]
    // 0x951b88: r0 = double()
    //     0x951b88: bl              #0x995e94  ; IsType_double_Stub
    // 0x951b8c: ldur            x0, [fp, #-0x18]
    // 0x951b90: r1 = LoadClassIdInstr(r0)
    //     0x951b90: ldur            x1, [x0, #-1]
    //     0x951b94: ubfx            x1, x1, #0xc, #0x14
    // 0x951b98: r16 = "height"
    //     0x951b98: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x951b9c: stp             x16, x0, [SP]
    // 0x951ba0: mov             x0, x1
    // 0x951ba4: r0 = GDT[cid_x0 + -0x122]()
    //     0x951ba4: sub             lr, x0, #0x122
    //     0x951ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x951bac: blr             lr
    // 0x951bb0: mov             x3, x0
    // 0x951bb4: stur            x3, [fp, #-0x18]
    // 0x951bb8: cmp             w3, NULL
    // 0x951bbc: b.eq            #0x951c60
    // 0x951bc0: mov             x0, x3
    // 0x951bc4: r2 = Null
    //     0x951bc4: mov             x2, NULL
    // 0x951bc8: r1 = Null
    //     0x951bc8: mov             x1, NULL
    // 0x951bcc: r4 = 59
    //     0x951bcc: movz            x4, #0x3b
    // 0x951bd0: branchIfSmi(r0, 0x951bdc)
    //     0x951bd0: tbz             w0, #0, #0x951bdc
    // 0x951bd4: r4 = LoadClassIdInstr(r0)
    //     0x951bd4: ldur            x4, [x0, #-1]
    //     0x951bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x951bdc: cmp             x4, #0x3d
    // 0x951be0: b.eq            #0x951bf4
    // 0x951be4: r8 = double
    //     0x951be4: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x951be8: r3 = Null
    //     0x951be8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c80] Null
    //     0x951bec: ldr             x3, [x3, #0xc80]
    // 0x951bf0: r0 = double()
    //     0x951bf0: bl              #0x995e94  ; IsType_double_Stub
    // 0x951bf4: ldur            x0, [fp, #-0x20]
    // 0x951bf8: LoadField: d0 = r0->field_7
    //     0x951bf8: ldur            d0, [x0, #7]
    // 0x951bfc: stur            d0, [fp, #-0x28]
    // 0x951c00: r0 = Size()
    //     0x951c00: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x951c04: ldur            d0, [fp, #-0x28]
    // 0x951c08: StoreField: r0->field_7 = d0
    //     0x951c08: stur            d0, [x0, #7]
    // 0x951c0c: ldur            x1, [fp, #-0x18]
    // 0x951c10: LoadField: d0 = r1->field_7
    //     0x951c10: ldur            d0, [x1, #7]
    // 0x951c14: StoreField: r0->field_f = d0
    //     0x951c14: stur            d0, [x0, #0xf]
    // 0x951c18: r0 = ReturnAsyncNotFuture()
    //     0x951c18: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x951c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951c20: b               #0x951a24
    // 0x951c24: SaveReg d0
    //     0x951c24: str             q0, [SP, #-0x10]!
    // 0x951c28: stp             x0, x2, [SP, #-0x10]!
    // 0x951c2c: r0 = AllocateDouble()
    //     0x951c2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x951c30: mov             x1, x0
    // 0x951c34: ldp             x0, x2, [SP], #0x10
    // 0x951c38: RestoreReg d0
    //     0x951c38: ldr             q0, [SP], #0x10
    // 0x951c3c: b               #0x951a9c
    // 0x951c40: SaveReg d0
    //     0x951c40: str             q0, [SP, #-0x10]!
    // 0x951c44: SaveReg r2
    //     0x951c44: str             x2, [SP, #-8]!
    // 0x951c48: r0 = AllocateDouble()
    //     0x951c48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x951c4c: RestoreReg r2
    //     0x951c4c: ldr             x2, [SP], #8
    // 0x951c50: RestoreReg d0
    //     0x951c50: ldr             q0, [SP], #0x10
    // 0x951c54: b               #0x951ad4
    // 0x951c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951c5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951c60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1553, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 1554, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  _ setSize(/* No info */) async {
    // ** addr: 0x4f0780, size: 0xb4
    // 0x4f0780: EnterFrame
    //     0x4f0780: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0784: mov             fp, SP
    // 0x4f0788: AllocStack(0x30)
    //     0x4f0788: sub             SP, SP, #0x30
    // 0x4f078c: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4f078c: stur            NULL, [fp, #-8]
    //     0x4f0790: movz            x0, #0
    //     0x4f0794: add             x1, fp, w0, sxtw #2
    //     0x4f0798: ldr             x1, [x1, #0x18]
    //     0x4f079c: stur            x1, [fp, #-0x18]
    //     0x4f07a0: add             x2, fp, w0, sxtw #2
    //     0x4f07a4: ldr             x2, [x2, #0x10]
    //     0x4f07a8: stur            x2, [fp, #-0x10]
    // 0x4f07ac: CheckStackOverflow
    //     0x4f07ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f07b0: cmp             SP, x16
    //     0x4f07b4: b.ls            #0x4f082c
    // 0x4f07b8: InitAsync() -> Future<Size>
    //     0x4f07b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x4f07bc: ldr             x0, [x0, #0xa28]
    //     0x4f07c0: bl              #0x3f9900  ; InitAsyncStub
    // 0x4f07c4: ldur            x0, [fp, #-0x18]
    // 0x4f07c8: LoadField: r1 = r0->field_1b
    //     0x4f07c8: ldur            w1, [x0, #0x1b]
    // 0x4f07cc: DecompressPointer r1
    //     0x4f07cc: add             x1, x1, HEAP, lsl #32
    // 0x4f07d0: r16 = Instance__AndroidViewState
    //     0x4f07d0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28eb8] Obj!_AndroidViewState@9f7ec1
    //     0x4f07d4: ldr             x16, [x16, #0xeb8]
    // 0x4f07d8: cmp             w1, w16
    // 0x4f07dc: b.ne            #0x4f0808
    // 0x4f07e0: ldur            x16, [fp, #-0x10]
    // 0x4f07e4: stp             x16, x0, [SP]
    // 0x4f07e8: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x4f07e8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c18] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x4f07ec: ldr             x4, [x4, #0xc18]
    // 0x4f07f0: r0 = create()
    //     0x4f07f0: bl              #0x4f0834  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x4f07f4: mov             x1, x0
    // 0x4f07f8: stur            x1, [fp, #-0x20]
    // 0x4f07fc: r0 = Await()
    //     0x4f07fc: bl              #0x3f95a4  ; AwaitStub
    // 0x4f0800: ldur            x0, [fp, #-0x10]
    // 0x4f0804: r0 = ReturnAsyncNotFuture()
    //     0x4f0804: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4f0808: r1 = LoadClassIdInstr(r0)
    //     0x4f0808: ldur            x1, [x0, #-1]
    //     0x4f080c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f0810: ldur            x16, [fp, #-0x10]
    // 0x4f0814: stp             x16, x0, [SP]
    // 0x4f0818: mov             x0, x1
    // 0x4f081c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4f081c: sub             lr, x0, #0xff4
    //     0x4f0820: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0824: blr             lr
    // 0x4f0828: r0 = ReturnAsync()
    //     0x4f0828: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x4f082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f082c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0830: b               #0x4f07b8
  }
  _ create(/* No info */) async {
    // ** addr: 0x4f0834, size: 0x244
    // 0x4f0834: EnterFrame
    //     0x4f0834: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0838: mov             fp, SP
    // 0x4f083c: AllocStack(0x48)
    //     0x4f083c: sub             SP, SP, #0x48
    // 0x4f0840: SetupParameters(AndroidViewController this /* r3, fp-0x20 */, {dynamic position = Null /* r4, fp-0x18 */, dynamic size = Null /* r1, fp-0x10 */})
    //     0x4f0840: stur            NULL, [fp, #-8]
    //     0x4f0844: mov             x0, x4
    //     0x4f0848: ldur            w1, [x0, #0x13]
    //     0x4f084c: add             x1, x1, HEAP, lsl #32
    //     0x4f0850: sub             x2, x1, #2
    //     0x4f0854: add             x3, fp, w2, sxtw #2
    //     0x4f0858: ldr             x3, [x3, #0x10]
    //     0x4f085c: stur            x3, [fp, #-0x20]
    //     0x4f0860: ldur            w2, [x0, #0x1f]
    //     0x4f0864: add             x2, x2, HEAP, lsl #32
    //     0x4f0868: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e90] "position"
    //     0x4f086c: ldr             x16, [x16, #0xe90]
    //     0x4f0870: cmp             w2, w16
    //     0x4f0874: b.ne            #0x4f0898
    //     0x4f0878: ldur            w2, [x0, #0x23]
    //     0x4f087c: add             x2, x2, HEAP, lsl #32
    //     0x4f0880: sub             w4, w1, w2
    //     0x4f0884: add             x2, fp, w4, sxtw #2
    //     0x4f0888: ldr             x2, [x2, #8]
    //     0x4f088c: mov             x4, x2
    //     0x4f0890: movz            x2, #0x1
    //     0x4f0894: b               #0x4f08a0
    //     0x4f0898: mov             x4, NULL
    //     0x4f089c: movz            x2, #0
    //     0x4f08a0: stur            x4, [fp, #-0x18]
    //     0x4f08a4: lsl             x5, x2, #1
    //     0x4f08a8: lsl             w2, w5, #1
    //     0x4f08ac: add             w5, w2, #8
    //     0x4f08b0: add             x16, x0, w5, sxtw #1
    //     0x4f08b4: ldur            w6, [x16, #0xf]
    //     0x4f08b8: add             x6, x6, HEAP, lsl #32
    //     0x4f08bc: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    //     0x4f08c0: cmp             w6, w16
    //     0x4f08c4: b.ne            #0x4f08e8
    //     0x4f08c8: add             w5, w2, #0xa
    //     0x4f08cc: add             x16, x0, w5, sxtw #1
    //     0x4f08d0: ldur            w2, [x16, #0xf]
    //     0x4f08d4: add             x2, x2, HEAP, lsl #32
    //     0x4f08d8: sub             w0, w1, w2
    //     0x4f08dc: add             x1, fp, w0, sxtw #2
    //     0x4f08e0: ldr             x1, [x1, #8]
    //     0x4f08e4: b               #0x4f08ec
    //     0x4f08e8: mov             x1, NULL
    //     0x4f08ec: stur            x1, [fp, #-0x10]
    // 0x4f08f0: CheckStackOverflow
    //     0x4f08f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f08f4: cmp             SP, x16
    //     0x4f08f8: b.ls            #0x4f0a64
    // 0x4f08fc: InitAsync() -> Future<void?>
    //     0x4f08fc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4f0900: bl              #0x3f9900  ; InitAsyncStub
    // 0x4f0904: ldur            x1, [fp, #-0x20]
    // 0x4f0908: r0 = LoadClassIdInstr(r1)
    //     0x4f0908: ldur            x0, [x1, #-1]
    //     0x4f090c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0910: str             x1, [SP]
    // 0x4f0914: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4f0914: sub             lr, x0, #0xffc
    //     0x4f0918: ldr             lr, [x21, lr, lsl #3]
    //     0x4f091c: blr             lr
    // 0x4f0920: tbnz            w0, #4, #0x4f0938
    // 0x4f0924: ldur            x0, [fp, #-0x10]
    // 0x4f0928: cmp             w0, NULL
    // 0x4f092c: b.ne            #0x4f093c
    // 0x4f0930: r0 = Null
    //     0x4f0930: mov             x0, NULL
    // 0x4f0934: r0 = ReturnAsyncNotFuture()
    //     0x4f0934: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4f0938: ldur            x0, [fp, #-0x10]
    // 0x4f093c: ldur            x1, [fp, #-0x20]
    // 0x4f0940: r2 = Instance__AndroidViewState
    //     0x4f0940: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e98] Obj!_AndroidViewState@9f7ea1
    //     0x4f0944: ldr             x2, [x2, #0xe98]
    // 0x4f0948: StoreField: r1->field_1b = r2
    //     0x4f0948: stur            w2, [x1, #0x1b]
    // 0x4f094c: r2 = LoadClassIdInstr(r1)
    //     0x4f094c: ldur            x2, [x1, #-1]
    //     0x4f0950: ubfx            x2, x2, #0xc, #0x14
    // 0x4f0954: ldur            x16, [fp, #-0x18]
    // 0x4f0958: stp             x16, x1, [SP, #8]
    // 0x4f095c: str             x0, [SP]
    // 0x4f0960: mov             x0, x2
    // 0x4f0964: r0 = GDT[cid_x0 + -0xff8]()
    //     0x4f0964: sub             lr, x0, #0xff8
    //     0x4f0968: ldr             lr, [x21, lr, lsl #3]
    //     0x4f096c: blr             lr
    // 0x4f0970: mov             x1, x0
    // 0x4f0974: stur            x1, [fp, #-0x10]
    // 0x4f0978: r0 = Await()
    //     0x4f0978: bl              #0x3f95a4  ; AwaitStub
    // 0x4f097c: ldur            x0, [fp, #-0x20]
    // 0x4f0980: r1 = Instance__AndroidViewState
    //     0x4f0980: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!_AndroidViewState@9f7e81
    //     0x4f0984: ldr             x1, [x1, #0xea0]
    // 0x4f0988: StoreField: r0->field_1b = r1
    //     0x4f0988: stur            w1, [x0, #0x1b]
    // 0x4f098c: LoadField: r2 = r0->field_23
    //     0x4f098c: ldur            w2, [x0, #0x23]
    // 0x4f0990: DecompressPointer r2
    //     0x4f0990: add             x2, x2, HEAP, lsl #32
    // 0x4f0994: stur            x2, [fp, #-0x10]
    // 0x4f0998: LoadField: r1 = r2->field_b
    //     0x4f0998: ldur            w1, [x2, #0xb]
    // 0x4f099c: DecompressPointer r1
    //     0x4f099c: add             x1, x1, HEAP, lsl #32
    // 0x4f09a0: r3 = LoadInt32Instr(r1)
    //     0x4f09a0: sbfx            x3, x1, #1, #0x1f
    // 0x4f09a4: stur            x3, [fp, #-0x30]
    // 0x4f09a8: LoadField: r4 = r0->field_7
    //     0x4f09a8: ldur            x4, [x0, #7]
    // 0x4f09ac: r0 = BoxInt64Instr(r4)
    //     0x4f09ac: sbfiz           x0, x4, #1, #0x1f
    //     0x4f09b0: cmp             x4, x0, asr #1
    //     0x4f09b4: b.eq            #0x4f09c0
    //     0x4f09b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f09bc: stur            x4, [x0, #7]
    // 0x4f09c0: mov             x4, x0
    // 0x4f09c4: stur            x4, [fp, #-0x18]
    // 0x4f09c8: r5 = 0
    //     0x4f09c8: movz            x5, #0
    // 0x4f09cc: CheckStackOverflow
    //     0x4f09cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f09d0: cmp             SP, x16
    //     0x4f09d4: b.ls            #0x4f0a6c
    // 0x4f09d8: LoadField: r0 = r2->field_b
    //     0x4f09d8: ldur            w0, [x2, #0xb]
    // 0x4f09dc: DecompressPointer r0
    //     0x4f09dc: add             x0, x0, HEAP, lsl #32
    // 0x4f09e0: r1 = LoadInt32Instr(r0)
    //     0x4f09e0: sbfx            x1, x0, #1, #0x1f
    // 0x4f09e4: cmp             x3, x1
    // 0x4f09e8: b.ne            #0x4f0a50
    // 0x4f09ec: cmp             x5, x1
    // 0x4f09f0: b.lt            #0x4f09fc
    // 0x4f09f4: r0 = Null
    //     0x4f09f4: mov             x0, NULL
    // 0x4f09f8: r0 = ReturnAsyncNotFuture()
    //     0x4f09f8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4f09fc: mov             x0, x1
    // 0x4f0a00: mov             x1, x5
    // 0x4f0a04: cmp             x1, x0
    // 0x4f0a08: b.hs            #0x4f0a74
    // 0x4f0a0c: LoadField: r0 = r2->field_f
    //     0x4f0a0c: ldur            w0, [x2, #0xf]
    // 0x4f0a10: DecompressPointer r0
    //     0x4f0a10: add             x0, x0, HEAP, lsl #32
    // 0x4f0a14: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4f0a14: add             x16, x0, x5, lsl #2
    //     0x4f0a18: ldur            w1, [x16, #0xf]
    // 0x4f0a1c: DecompressPointer r1
    //     0x4f0a1c: add             x1, x1, HEAP, lsl #32
    // 0x4f0a20: add             x6, x5, #1
    // 0x4f0a24: stur            x6, [fp, #-0x28]
    // 0x4f0a28: stp             x4, x1, [SP]
    // 0x4f0a2c: mov             x0, x1
    // 0x4f0a30: ClosureCall
    //     0x4f0a30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f0a34: ldur            x2, [x0, #0x1f]
    //     0x4f0a38: blr             x2
    // 0x4f0a3c: ldur            x5, [fp, #-0x28]
    // 0x4f0a40: ldur            x2, [fp, #-0x10]
    // 0x4f0a44: ldur            x3, [fp, #-0x30]
    // 0x4f0a48: ldur            x4, [fp, #-0x18]
    // 0x4f0a4c: b               #0x4f09cc
    // 0x4f0a50: r0 = ConcurrentModificationError()
    //     0x4f0a50: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f0a54: ldur            x2, [fp, #-0x10]
    // 0x4f0a58: StoreField: r0->field_b = r2
    //     0x4f0a58: stur            w2, [x0, #0xb]
    // 0x4f0a5c: r0 = Throw()
    //     0x4f0a5c: bl              #0x98bc10  ; ThrowStub
    // 0x4f0a60: brk             #0
    // 0x4f0a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0a64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0a68: b               #0x4f08fc
    // 0x4f0a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0a6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0a70: b               #0x4f09d8
    // 0x4f0a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f0a74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x54f1f0, size: 0x48
    // 0x54f1f0: EnterFrame
    //     0x54f1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x54f1f4: mov             fp, SP
    // 0x54f1f8: AllocStack(0x10)
    //     0x54f1f8: sub             SP, SP, #0x10
    // 0x54f1fc: CheckStackOverflow
    //     0x54f1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f200: cmp             SP, x16
    //     0x54f204: b.ls            #0x54f230
    // 0x54f208: ldr             x0, [fp, #0x18]
    // 0x54f20c: LoadField: r1 = r0->field_23
    //     0x54f20c: ldur            w1, [x0, #0x23]
    // 0x54f210: DecompressPointer r1
    //     0x54f210: add             x1, x1, HEAP, lsl #32
    // 0x54f214: ldr             x16, [fp, #0x10]
    // 0x54f218: stp             x16, x1, [SP]
    // 0x54f21c: r0 = remove()
    //     0x54f21c: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x54f220: r0 = Null
    //     0x54f220: mov             x0, NULL
    // 0x54f224: LeaveFrame
    //     0x54f224: mov             SP, fp
    //     0x54f228: ldp             fp, lr, [SP], #0x10
    // 0x54f22c: ret
    //     0x54f22c: ret             
    // 0x54f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f234: b               #0x54f208
  }
  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x57ad60, size: 0x4c
    // 0x57ad60: EnterFrame
    //     0x57ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x57ad64: mov             fp, SP
    // 0x57ad68: AllocStack(0x10)
    //     0x57ad68: sub             SP, SP, #0x10
    // 0x57ad6c: SetupParameters([dynamic _ /* r0 */])
    //     0x57ad6c: ldr             x0, [fp, #0x18]
    //     0x57ad70: ldur            w1, [x0, #0x17]
    //     0x57ad74: add             x1, x1, HEAP, lsl #32
    // 0x57ad78: CheckStackOverflow
    //     0x57ad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ad7c: cmp             SP, x16
    //     0x57ad80: b.ls            #0x57ada4
    // 0x57ad84: LoadField: r0 = r1->field_f
    //     0x57ad84: ldur            w0, [x1, #0xf]
    // 0x57ad88: DecompressPointer r0
    //     0x57ad88: add             x0, x0, HEAP, lsl #32
    // 0x57ad8c: ldr             x16, [fp, #0x10]
    // 0x57ad90: stp             x16, x0, [SP]
    // 0x57ad94: r0 = dispatchPointerEvent()
    //     0x57ad94: bl              #0x57adac  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x57ad98: LeaveFrame
    //     0x57ad98: mov             SP, fp
    //     0x57ad9c: ldp             fp, lr, [SP], #0x10
    // 0x57ada0: ret
    //     0x57ada0: ret             
    // 0x57ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ada4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ada8: b               #0x57ad84
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x57adac, size: 0x1ec
    // 0x57adac: EnterFrame
    //     0x57adac: stp             fp, lr, [SP, #-0x10]!
    //     0x57adb0: mov             fp, SP
    // 0x57adb4: AllocStack(0x38)
    //     0x57adb4: sub             SP, SP, #0x38
    // 0x57adb8: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x57adb8: stur            NULL, [fp, #-8]
    //     0x57adbc: movz            x0, #0
    //     0x57adc0: add             x1, fp, w0, sxtw #2
    //     0x57adc4: ldr             x1, [x1, #0x18]
    //     0x57adc8: stur            x1, [fp, #-0x18]
    //     0x57adcc: add             x2, fp, w0, sxtw #2
    //     0x57add0: ldr             x2, [x2, #0x10]
    //     0x57add4: stur            x2, [fp, #-0x10]
    // 0x57add8: CheckStackOverflow
    //     0x57add8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57addc: cmp             SP, x16
    //     0x57ade0: b.ls            #0x57af90
    // 0x57ade4: InitAsync() -> Future<void?>
    //     0x57ade4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x57ade8: bl              #0x3f9900  ; InitAsyncStub
    // 0x57adec: ldur            x0, [fp, #-0x10]
    // 0x57adf0: r2 = Null
    //     0x57adf0: mov             x2, NULL
    // 0x57adf4: r1 = Null
    //     0x57adf4: mov             x1, NULL
    // 0x57adf8: cmp             w0, NULL
    // 0x57adfc: b.eq            #0x57ae1c
    // 0x57ae00: branchIfSmi(r0, 0x57ae1c)
    //     0x57ae00: tbz             w0, #0, #0x57ae1c
    // 0x57ae04: r3 = LoadClassIdInstr(r0)
    //     0x57ae04: ldur            x3, [x0, #-1]
    //     0x57ae08: ubfx            x3, x3, #0xc, #0x14
    // 0x57ae0c: cmp             x3, #0x8bc
    // 0x57ae10: b.eq            #0x57ae24
    // 0x57ae14: cmp             x3, #0xa94
    // 0x57ae18: b.eq            #0x57ae24
    // 0x57ae1c: r0 = false
    //     0x57ae1c: add             x0, NULL, #0x30  ; false
    // 0x57ae20: b               #0x57ae28
    // 0x57ae24: r0 = true
    //     0x57ae24: add             x0, NULL, #0x20  ; true
    // 0x57ae28: tbnz            w0, #4, #0x57ae34
    // 0x57ae2c: r0 = Null
    //     0x57ae2c: mov             x0, NULL
    // 0x57ae30: r0 = ReturnAsyncNotFuture()
    //     0x57ae30: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x57ae34: ldur            x0, [fp, #-0x10]
    // 0x57ae38: r2 = Null
    //     0x57ae38: mov             x2, NULL
    // 0x57ae3c: r1 = Null
    //     0x57ae3c: mov             x1, NULL
    // 0x57ae40: cmp             w0, NULL
    // 0x57ae44: b.eq            #0x57ae64
    // 0x57ae48: branchIfSmi(r0, 0x57ae64)
    //     0x57ae48: tbz             w0, #0, #0x57ae64
    // 0x57ae4c: r3 = LoadClassIdInstr(r0)
    //     0x57ae4c: ldur            x3, [x0, #-1]
    //     0x57ae50: ubfx            x3, x3, #0xc, #0x14
    // 0x57ae54: cmp             x3, #0x8b6
    // 0x57ae58: b.eq            #0x57ae6c
    // 0x57ae5c: cmp             x3, #0xa8e
    // 0x57ae60: b.eq            #0x57ae6c
    // 0x57ae64: r0 = false
    //     0x57ae64: add             x0, NULL, #0x30  ; false
    // 0x57ae68: b               #0x57ae70
    // 0x57ae6c: r0 = true
    //     0x57ae6c: add             x0, NULL, #0x20  ; true
    // 0x57ae70: tbnz            w0, #4, #0x57ae8c
    // 0x57ae74: ldur            x0, [fp, #-0x18]
    // 0x57ae78: LoadField: r1 = r0->field_13
    //     0x57ae78: ldur            w1, [x0, #0x13]
    // 0x57ae7c: DecompressPointer r1
    //     0x57ae7c: add             x1, x1, HEAP, lsl #32
    // 0x57ae80: ldur            x16, [fp, #-0x10]
    // 0x57ae84: stp             x16, x1, [SP]
    // 0x57ae88: r0 = handlePointerDownEvent()
    //     0x57ae88: bl              #0x57c520  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x57ae8c: ldur            x0, [fp, #-0x18]
    // 0x57ae90: LoadField: r1 = r0->field_13
    //     0x57ae90: ldur            w1, [x0, #0x13]
    // 0x57ae94: DecompressPointer r1
    //     0x57ae94: add             x1, x1, HEAP, lsl #32
    // 0x57ae98: stur            x1, [fp, #-0x20]
    // 0x57ae9c: ldur            x16, [fp, #-0x10]
    // 0x57aea0: stp             x16, x1, [SP]
    // 0x57aea4: r0 = updatePointerPositions()
    //     0x57aea4: bl              #0x57c2c8  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x57aea8: ldur            x16, [fp, #-0x20]
    // 0x57aeac: ldur            lr, [fp, #-0x10]
    // 0x57aeb0: stp             lr, x16, [SP]
    // 0x57aeb4: r0 = toAndroidMotionEvent()
    //     0x57aeb4: bl              #0x57bbdc  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x57aeb8: mov             x3, x0
    // 0x57aebc: ldur            x0, [fp, #-0x10]
    // 0x57aec0: r2 = Null
    //     0x57aec0: mov             x2, NULL
    // 0x57aec4: r1 = Null
    //     0x57aec4: mov             x1, NULL
    // 0x57aec8: stur            x3, [fp, #-0x28]
    // 0x57aecc: cmp             w0, NULL
    // 0x57aed0: b.eq            #0x57aef0
    // 0x57aed4: branchIfSmi(r0, 0x57aef0)
    //     0x57aed4: tbz             w0, #0, #0x57aef0
    // 0x57aed8: r3 = LoadClassIdInstr(r0)
    //     0x57aed8: ldur            x3, [x0, #-1]
    //     0x57aedc: ubfx            x3, x3, #0xc, #0x14
    // 0x57aee0: cmp             x3, #0x8b2
    // 0x57aee4: b.eq            #0x57aef8
    // 0x57aee8: cmp             x3, #0xa8a
    // 0x57aeec: b.eq            #0x57aef8
    // 0x57aef0: r0 = false
    //     0x57aef0: add             x0, NULL, #0x30  ; false
    // 0x57aef4: b               #0x57aefc
    // 0x57aef8: r0 = true
    //     0x57aef8: add             x0, NULL, #0x20  ; true
    // 0x57aefc: tbnz            w0, #4, #0x57af14
    // 0x57af00: ldur            x16, [fp, #-0x20]
    // 0x57af04: ldur            lr, [fp, #-0x10]
    // 0x57af08: stp             lr, x16, [SP]
    // 0x57af0c: r0 = handlePointerUpEvent()
    //     0x57af0c: bl              #0x57ba70  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x57af10: b               #0x57af64
    // 0x57af14: ldur            x0, [fp, #-0x10]
    // 0x57af18: r2 = Null
    //     0x57af18: mov             x2, NULL
    // 0x57af1c: r1 = Null
    //     0x57af1c: mov             x1, NULL
    // 0x57af20: cmp             w0, NULL
    // 0x57af24: b.eq            #0x57af44
    // 0x57af28: branchIfSmi(r0, 0x57af44)
    //     0x57af28: tbz             w0, #0, #0x57af44
    // 0x57af2c: r3 = LoadClassIdInstr(r0)
    //     0x57af2c: ldur            x3, [x0, #-1]
    //     0x57af30: ubfx            x3, x3, #0xc, #0x14
    // 0x57af34: cmp             x3, #0x8a4
    // 0x57af38: b.eq            #0x57af4c
    // 0x57af3c: cmp             x3, #0xa82
    // 0x57af40: b.eq            #0x57af4c
    // 0x57af44: r0 = false
    //     0x57af44: add             x0, NULL, #0x30  ; false
    // 0x57af48: b               #0x57af50
    // 0x57af4c: r0 = true
    //     0x57af4c: add             x0, NULL, #0x20  ; true
    // 0x57af50: tbnz            w0, #4, #0x57af64
    // 0x57af54: ldur            x16, [fp, #-0x20]
    // 0x57af58: ldur            lr, [fp, #-0x10]
    // 0x57af5c: stp             lr, x16, [SP]
    // 0x57af60: r0 = handlePointerUpEvent()
    //     0x57af60: bl              #0x57ba70  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x57af64: ldur            x0, [fp, #-0x28]
    // 0x57af68: cmp             w0, NULL
    // 0x57af6c: b.eq            #0x57af88
    // 0x57af70: ldur            x16, [fp, #-0x18]
    // 0x57af74: stp             x0, x16, [SP]
    // 0x57af78: r0 = sendMotionEvent()
    //     0x57af78: bl              #0x57af98  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x57af7c: mov             x1, x0
    // 0x57af80: stur            x1, [fp, #-0x10]
    // 0x57af84: r0 = Await()
    //     0x57af84: bl              #0x3f95a4  ; AwaitStub
    // 0x57af88: r0 = Null
    //     0x57af88: mov             x0, NULL
    // 0x57af8c: r0 = ReturnAsyncNotFuture()
    //     0x57af8c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x57af90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57af90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57af94: b               #0x57ade4
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x57af98, size: 0x90
    // 0x57af98: EnterFrame
    //     0x57af98: stp             fp, lr, [SP, #-0x10]!
    //     0x57af9c: mov             fp, SP
    // 0x57afa0: AllocStack(0x38)
    //     0x57afa0: sub             SP, SP, #0x38
    // 0x57afa4: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x57afa4: stur            NULL, [fp, #-8]
    //     0x57afa8: movz            x0, #0
    //     0x57afac: add             x1, fp, w0, sxtw #2
    //     0x57afb0: ldr             x1, [x1, #0x18]
    //     0x57afb4: stur            x1, [fp, #-0x18]
    //     0x57afb8: add             x2, fp, w0, sxtw #2
    //     0x57afbc: ldr             x2, [x2, #0x10]
    //     0x57afc0: stur            x2, [fp, #-0x10]
    // 0x57afc4: CheckStackOverflow
    //     0x57afc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57afc8: cmp             SP, x16
    //     0x57afcc: b.ls            #0x57b020
    // 0x57afd0: InitAsync() -> Future<void?>
    //     0x57afd0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x57afd4: bl              #0x3f9900  ; InitAsyncStub
    // 0x57afd8: ldur            x0, [fp, #-0x18]
    // 0x57afdc: LoadField: r1 = r0->field_7
    //     0x57afdc: ldur            x1, [x0, #7]
    // 0x57afe0: ldur            x16, [fp, #-0x10]
    // 0x57afe4: stp             x1, x16, [SP]
    // 0x57afe8: r0 = _asList()
    //     0x57afe8: bl              #0x57b028  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x57afec: r16 = Instance_MethodChannel
    //     0x57afec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!MethodChannel@9e5091
    //     0x57aff0: ldr             x16, [x16, #0xee0]
    // 0x57aff4: stp             x16, NULL, [SP, #0x10]
    // 0x57aff8: r16 = "touch"
    //     0x57aff8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b98] "touch"
    //     0x57affc: ldr             x16, [x16, #0xb98]
    // 0x57b000: stp             x0, x16, [SP]
    // 0x57b004: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57b004: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57b008: r0 = invokeMethod()
    //     0x57b008: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x57b00c: mov             x1, x0
    // 0x57b010: stur            x1, [fp, #-0x10]
    // 0x57b014: r0 = Await()
    //     0x57b014: bl              #0x3f95a4  ; AwaitStub
    // 0x57b018: r0 = Null
    //     0x57b018: mov             x0, NULL
    // 0x57b01c: r0 = ReturnAsyncNotFuture()
    //     0x57b01c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x57b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b024: b               #0x57afd0
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x6007b4, size: 0xdc
    // 0x6007b4: EnterFrame
    //     0x6007b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6007b8: mov             fp, SP
    // 0x6007bc: AllocStack(0x28)
    //     0x6007bc: sub             SP, SP, #0x28
    // 0x6007c0: CheckStackOverflow
    //     0x6007c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6007c4: cmp             SP, x16
    //     0x6007c8: b.ls            #0x600888
    // 0x6007cc: ldr             x0, [fp, #0x10]
    // 0x6007d0: LoadField: r1 = r0->field_1b
    //     0x6007d0: ldur            w1, [x0, #0x1b]
    // 0x6007d4: DecompressPointer r1
    //     0x6007d4: add             x1, x1, HEAP, lsl #32
    // 0x6007d8: r16 = Instance__AndroidViewState
    //     0x6007d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!_AndroidViewState@9f7e81
    //     0x6007dc: ldr             x16, [x16, #0xea0]
    // 0x6007e0: cmp             w1, w16
    // 0x6007e4: b.eq            #0x600840
    // 0x6007e8: r1 = <void?>
    //     0x6007e8: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6007ec: r0 = _Future()
    //     0x6007ec: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6007f0: mov             x1, x0
    // 0x6007f4: r0 = 0
    //     0x6007f4: movz            x0, #0
    // 0x6007f8: stur            x1, [fp, #-8]
    // 0x6007fc: StoreField: r1->field_b = r0
    //     0x6007fc: stur            x0, [x1, #0xb]
    // 0x600800: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x600800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x600804: ldr             x0, [x0, #0xae0]
    //     0x600808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60080c: cmp             w0, w16
    //     0x600810: b.ne            #0x60081c
    //     0x600814: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x600818: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x60081c: mov             x1, x0
    // 0x600820: ldur            x0, [fp, #-8]
    // 0x600824: StoreField: r0->field_13 = r1
    //     0x600824: stur            w1, [x0, #0x13]
    // 0x600828: stp             NULL, x0, [SP]
    // 0x60082c: r0 = _asyncComplete()
    //     0x60082c: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x600830: ldur            x0, [fp, #-8]
    // 0x600834: LeaveFrame
    //     0x600834: mov             SP, fp
    //     0x600838: ldp             fp, lr, [SP], #0x10
    // 0x60083c: ret
    //     0x60083c: ret             
    // 0x600840: LoadField: r2 = r0->field_7
    //     0x600840: ldur            x2, [x0, #7]
    // 0x600844: r0 = BoxInt64Instr(r2)
    //     0x600844: sbfiz           x0, x2, #1, #0x1f
    //     0x600848: cmp             x2, x0, asr #1
    //     0x60084c: b.eq            #0x600858
    //     0x600850: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x600854: stur            x2, [x0, #7]
    // 0x600858: r16 = <void?>
    //     0x600858: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x60085c: r30 = Instance_MethodChannel
    //     0x60085c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!MethodChannel@9e5091
    //     0x600860: ldr             lr, [lr, #0xee0]
    // 0x600864: stp             lr, x16, [SP, #0x10]
    // 0x600868: r16 = "clearFocus"
    //     0x600868: add             x16, PP, #0x37, lsl #12  ; [pp+0x37160] "clearFocus"
    //     0x60086c: ldr             x16, [x16, #0x160]
    // 0x600870: stp             x0, x16, [SP]
    // 0x600874: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x600874: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x600878: r0 = invokeMethod()
    //     0x600878: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x60087c: LeaveFrame
    //     0x60087c: mov             SP, fp
    //     0x600880: ldp             fp, lr, [SP], #0x10
    // 0x600884: ret
    //     0x600884: ret             
    // 0x600888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60088c: b               #0x6007cc
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x669dc8, size: 0x11c
    // 0x669dc8: EnterFrame
    //     0x669dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x669dcc: mov             fp, SP
    // 0x669dd0: AllocStack(0x20)
    //     0x669dd0: sub             SP, SP, #0x20
    // 0x669dd4: r0 = Instance__AndroidViewState
    //     0x669dd4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] Obj!_AndroidViewState@9f7ec1
    //     0x669dd8: ldr             x0, [x0, #0xeb8]
    // 0x669ddc: CheckStackOverflow
    //     0x669ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669de0: cmp             SP, x16
    //     0x669de4: b.ls            #0x669edc
    // 0x669de8: ldr             x1, [fp, #0x20]
    // 0x669dec: StoreField: r1->field_1b = r0
    //     0x669dec: stur            w0, [x1, #0x1b]
    // 0x669df0: r0 = _AndroidMotionEventConverter()
    //     0x669df0: bl              #0x66a020  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x669df4: stur            x0, [fp, #-8]
    // 0x669df8: str             x0, [SP]
    // 0x669dfc: r0 = _AndroidMotionEventConverter()
    //     0x669dfc: bl              #0x669ef0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x669e00: ldur            x0, [fp, #-8]
    // 0x669e04: ldr             x1, [fp, #0x20]
    // 0x669e08: StoreField: r1->field_13 = r0
    //     0x669e08: stur            w0, [x1, #0x13]
    //     0x669e0c: ldurb           w16, [x1, #-1]
    //     0x669e10: ldurb           w17, [x0, #-1]
    //     0x669e14: and             x16, x17, x16, lsr #2
    //     0x669e18: tst             x16, HEAP, lsr #32
    //     0x669e1c: b.eq            #0x669e24
    //     0x669e20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x669e24: r16 = <(dynamic this, int) => void?>
    //     0x669e24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ec0] TypeArguments: <(dynamic this, int) => void?>
    //     0x669e28: ldr             x16, [x16, #0xec0]
    // 0x669e2c: stp             xzr, x16, [SP]
    // 0x669e30: r0 = _GrowableList()
    //     0x669e30: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x669e34: ldr             x1, [fp, #0x20]
    // 0x669e38: StoreField: r1->field_23 = r0
    //     0x669e38: stur            w0, [x1, #0x23]
    //     0x669e3c: ldurb           w16, [x1, #-1]
    //     0x669e40: ldurb           w17, [x0, #-1]
    //     0x669e44: and             x16, x17, x16, lsr #2
    //     0x669e48: tst             x16, HEAP, lsr #32
    //     0x669e4c: b.eq            #0x669e54
    //     0x669e50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x669e54: ldr             x0, [fp, #0x10]
    // 0x669e58: StoreField: r1->field_7 = r0
    //     0x669e58: stur            x0, [x1, #7]
    // 0x669e5c: r0 = "plugins.flutter.io/webview"
    //     0x669e5c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd0] "plugins.flutter.io/webview"
    //     0x669e60: ldr             x0, [x0, #0xcd0]
    // 0x669e64: StoreField: r1->field_f = r0
    //     0x669e64: stur            w0, [x1, #0xf]
    // 0x669e68: r0 = Instance_TextDirection
    //     0x669e68: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x669e6c: ldr             x0, [x0, #0xfd0]
    // 0x669e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x669e70: stur            w0, [x1, #0x17]
    // 0x669e74: ldr             x0, [fp, #0x18]
    // 0x669e78: cmp             w0, NULL
    // 0x669e7c: b.ne            #0x669e88
    // 0x669e80: r0 = Null
    //     0x669e80: mov             x0, NULL
    // 0x669e84: b               #0x669eb0
    // 0x669e88: r2 = LoadInt32Instr(r0)
    //     0x669e88: sbfx            x2, x0, #1, #0x1f
    //     0x669e8c: tbz             w0, #0, #0x669e94
    //     0x669e90: ldur            x2, [x0, #7]
    // 0x669e94: stur            x2, [fp, #-0x10]
    // 0x669e98: r0 = _CreationParams()
    //     0x669e98: bl              #0x669ee4  ; Allocate_CreationParamsStub -> _CreationParams (size=0x14)
    // 0x669e9c: ldur            x1, [fp, #-0x10]
    // 0x669ea0: StoreField: r0->field_7 = r1
    //     0x669ea0: stur            x1, [x0, #7]
    // 0x669ea4: r1 = Instance_StandardMessageCodec
    //     0x669ea4: ldr             x1, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x669ea8: StoreField: r0->field_f = r1
    //     0x669ea8: stur            w1, [x0, #0xf]
    // 0x669eac: ldr             x1, [fp, #0x20]
    // 0x669eb0: StoreField: r1->field_1f = r0
    //     0x669eb0: stur            w0, [x1, #0x1f]
    //     0x669eb4: ldurb           w16, [x1, #-1]
    //     0x669eb8: ldurb           w17, [x0, #-1]
    //     0x669ebc: and             x16, x17, x16, lsr #2
    //     0x669ec0: tst             x16, HEAP, lsr #32
    //     0x669ec4: b.eq            #0x669ecc
    //     0x669ec8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x669ecc: r0 = Null
    //     0x669ecc: mov             x0, NULL
    // 0x669ed0: LeaveFrame
    //     0x669ed0: mov             SP, fp
    //     0x669ed4: ldp             fp, lr, [SP], #0x10
    // 0x669ed8: ret
    //     0x669ed8: ret             
    // 0x669edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669ee0: b               #0x669de8
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x6f536c, size: 0x10c
    // 0x6f536c: EnterFrame
    //     0x6f536c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5370: mov             fp, SP
    // 0x6f5374: AllocStack(0x28)
    //     0x6f5374: sub             SP, SP, #0x28
    // 0x6f5378: SetupParameters(AndroidViewController this /* r1, fp-0x10 */)
    //     0x6f5378: stur            NULL, [fp, #-8]
    //     0x6f537c: movz            x0, #0
    //     0x6f5380: add             x1, fp, w0, sxtw #2
    //     0x6f5384: ldr             x1, [x1, #0x10]
    //     0x6f5388: stur            x1, [fp, #-0x10]
    // 0x6f538c: CheckStackOverflow
    //     0x6f538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5390: cmp             SP, x16
    //     0x6f5394: b.ls            #0x6f5470
    // 0x6f5398: InitAsync() -> Future<void?>
    //     0x6f5398: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6f539c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6f53a0: ldur            x0, [fp, #-0x10]
    // 0x6f53a4: LoadField: r1 = r0->field_1b
    //     0x6f53a4: ldur            w1, [x0, #0x1b]
    // 0x6f53a8: DecompressPointer r1
    //     0x6f53a8: add             x1, x1, HEAP, lsl #32
    // 0x6f53ac: stur            x1, [fp, #-0x18]
    // 0x6f53b0: r2 = Instance__AndroidViewState
    //     0x6f53b0: add             x2, PP, #0x37, lsl #12  ; [pp+0x370e8] Obj!_AndroidViewState@9f7ee1
    //     0x6f53b4: ldr             x2, [x2, #0xe8]
    // 0x6f53b8: StoreField: r0->field_1b = r2
    //     0x6f53b8: stur            w2, [x0, #0x1b]
    // 0x6f53bc: LoadField: r2 = r0->field_23
    //     0x6f53bc: ldur            w2, [x0, #0x23]
    // 0x6f53c0: DecompressPointer r2
    //     0x6f53c0: add             x2, x2, HEAP, lsl #32
    // 0x6f53c4: str             x2, [SP]
    // 0x6f53c8: r0 = clear()
    //     0x6f53c8: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x6f53cc: r0 = InitLateStaticField(0x854) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x6f53cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f53d0: ldr             x0, [x0, #0x10a8]
    //     0x6f53d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f53d8: cmp             w0, w16
    //     0x6f53dc: b.ne            #0x6f53ec
    //     0x6f53e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ea8] Field <PlatformViewsService._instance@80227590>: static late final (offset: 0x854)
    //     0x6f53e4: ldr             x2, [x2, #0xea8]
    //     0x6f53e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f53ec: LoadField: r2 = r0->field_7
    //     0x6f53ec: ldur            w2, [x0, #7]
    // 0x6f53f0: DecompressPointer r2
    //     0x6f53f0: add             x2, x2, HEAP, lsl #32
    // 0x6f53f4: ldur            x3, [fp, #-0x10]
    // 0x6f53f8: LoadField: r4 = r3->field_7
    //     0x6f53f8: ldur            x4, [x3, #7]
    // 0x6f53fc: r0 = BoxInt64Instr(r4)
    //     0x6f53fc: sbfiz           x0, x4, #1, #0x1f
    //     0x6f5400: cmp             x4, x0, asr #1
    //     0x6f5404: b.eq            #0x6f5410
    //     0x6f5408: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f540c: stur            x4, [x0, #7]
    // 0x6f5410: stp             x0, x2, [SP]
    // 0x6f5414: r0 = remove()
    //     0x6f5414: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f5418: ldur            x0, [fp, #-0x18]
    // 0x6f541c: r16 = Instance__AndroidViewState
    //     0x6f541c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e98] Obj!_AndroidViewState@9f7ea1
    //     0x6f5420: ldr             x16, [x16, #0xe98]
    // 0x6f5424: cmp             w0, w16
    // 0x6f5428: b.eq            #0x6f543c
    // 0x6f542c: r16 = Instance__AndroidViewState
    //     0x6f542c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!_AndroidViewState@9f7e81
    //     0x6f5430: ldr             x16, [x16, #0xea0]
    // 0x6f5434: cmp             w0, w16
    // 0x6f5438: b.ne            #0x6f5468
    // 0x6f543c: ldur            x0, [fp, #-0x10]
    // 0x6f5440: r1 = LoadClassIdInstr(r0)
    //     0x6f5440: ldur            x1, [x0, #-1]
    //     0x6f5444: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5448: str             x0, [SP]
    // 0x6f544c: mov             x0, x1
    // 0x6f5450: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6f5450: sub             lr, x0, #0xffe
    //     0x6f5454: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5458: blr             lr
    // 0x6f545c: mov             x1, x0
    // 0x6f5460: stur            x1, [fp, #-0x10]
    // 0x6f5464: r0 = Await()
    //     0x6f5464: bl              #0x3f95a4  ; AwaitStub
    // 0x6f5468: r0 = Null
    //     0x6f5468: mov             x0, NULL
    // 0x6f546c: r0 = ReturnAsyncNotFuture()
    //     0x6f546c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6f5470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5474: b               #0x6f5398
  }
}

// class id: 1556, size: 0x2c, field offset: 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ _sendResizeMessage(/* No info */) {
    // ** addr: 0x951f90, size: 0x8c
    // 0x951f90: EnterFrame
    //     0x951f90: stp             fp, lr, [SP, #-0x10]!
    //     0x951f94: mov             fp, SP
    // 0x951f98: AllocStack(0x18)
    //     0x951f98: sub             SP, SP, #0x18
    // 0x951f9c: CheckStackOverflow
    //     0x951f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951fa0: cmp             SP, x16
    //     0x951fa4: b.ls            #0x952014
    // 0x951fa8: ldr             x0, [fp, #0x18]
    // 0x951fac: LoadField: r1 = r0->field_27
    //     0x951fac: ldur            w1, [x0, #0x27]
    // 0x951fb0: DecompressPointer r1
    //     0x951fb0: add             x1, x1, HEAP, lsl #32
    // 0x951fb4: LoadField: r2 = r0->field_7
    //     0x951fb4: ldur            x2, [x0, #7]
    // 0x951fb8: r0 = LoadClassIdInstr(r1)
    //     0x951fb8: ldur            x0, [x1, #-1]
    //     0x951fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x951fc0: cmp             x0, #0x60f
    // 0x951fc4: b.eq            #0x951ff4
    // 0x951fc8: r0 = LoadClassIdInstr(r1)
    //     0x951fc8: ldur            x0, [x1, #-1]
    //     0x951fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x951fd0: ldr             x16, [fp, #0x10]
    // 0x951fd4: stp             x16, x1, [SP, #8]
    // 0x951fd8: str             x2, [SP]
    // 0x951fdc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x951fdc: sub             lr, x0, #0xfe1
    //     0x951fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x951fe4: blr             lr
    // 0x951fe8: LeaveFrame
    //     0x951fe8: mov             SP, fp
    //     0x951fec: ldp             fp, lr, [SP], #0x10
    // 0x951ff0: ret
    //     0x951ff0: ret             
    // 0x951ff4: r0 = UnimplementedError()
    //     0x951ff4: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x951ff8: mov             x1, x0
    // 0x951ffc: r0 = "Not supported for hybrid composition."
    //     0x951ffc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b88] "Not supported for hybrid composition."
    //     0x952000: ldr             x0, [x0, #0xb88]
    // 0x952004: StoreField: r1->field_b = r0
    //     0x952004: stur            w0, [x1, #0xb]
    // 0x952008: mov             x0, x1
    // 0x95200c: r0 = Throw()
    //     0x95200c: bl              #0x98bc10  ; ThrowStub
    // 0x952010: brk             #0
    // 0x952014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952014: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952018: b               #0x951fa8
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x9523d4, size: 0x198
    // 0x9523d4: EnterFrame
    //     0x9523d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9523d8: mov             fp, SP
    // 0x9523dc: AllocStack(0x50)
    //     0x9523dc: sub             SP, SP, #0x50
    // 0x9523e0: SetupParameters(SurfaceAndroidViewController this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x9523e0: stur            NULL, [fp, #-8]
    //     0x9523e4: movz            x0, #0
    //     0x9523e8: add             x3, fp, w0, sxtw #2
    //     0x9523ec: ldr             x3, [x3, #0x20]
    //     0x9523f0: stur            x3, [fp, #-0x20]
    //     0x9523f4: add             x4, fp, w0, sxtw #2
    //     0x9523f8: ldr             x4, [x4, #0x18]
    //     0x9523fc: stur            x4, [fp, #-0x18]
    //     0x952400: add             x5, fp, w0, sxtw #2
    //     0x952404: ldr             x5, [x5, #0x10]
    //     0x952408: stur            x5, [fp, #-0x10]
    // 0x95240c: CheckStackOverflow
    //     0x95240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952410: cmp             SP, x16
    //     0x952414: b.ls            #0x952564
    // 0x952418: mov             x0, x5
    // 0x95241c: r2 = Null
    //     0x95241c: mov             x2, NULL
    // 0x952420: r1 = Null
    //     0x952420: mov             x1, NULL
    // 0x952424: r4 = 59
    //     0x952424: movz            x4, #0x3b
    // 0x952428: branchIfSmi(r0, 0x952434)
    //     0x952428: tbz             w0, #0, #0x952434
    // 0x95242c: r4 = LoadClassIdInstr(r0)
    //     0x95242c: ldur            x4, [x0, #-1]
    //     0x952430: ubfx            x4, x4, #0xc, #0x14
    // 0x952434: r17 = -4288
    //     0x952434: movn            x17, #0x10bf
    // 0x952438: add             x4, x4, x17
    // 0x95243c: cmp             x4, #1
    // 0x952440: b.ls            #0x952458
    // 0x952444: r8 = Size
    //     0x952444: add             x8, PP, #0x34, lsl #12  ; [pp+0x34140] Type: Size
    //     0x952448: ldr             x8, [x8, #0x140]
    // 0x95244c: r3 = Null
    //     0x95244c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34148] Null
    //     0x952450: ldr             x3, [x3, #0x148]
    // 0x952454: r0 = Size()
    //     0x952454: bl              #0x400820  ; IsType_Size_Stub
    // 0x952458: InitAsync() -> Future<bool>
    //     0x952458: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x95245c: bl              #0x3f9900  ; InitAsyncStub
    // 0x952460: ldur            x0, [fp, #-0x20]
    // 0x952464: LoadField: r1 = r0->field_7
    //     0x952464: ldur            x1, [x0, #7]
    // 0x952468: LoadField: r2 = r0->field_1f
    //     0x952468: ldur            w2, [x0, #0x1f]
    // 0x95246c: DecompressPointer r2
    //     0x95246c: add             x2, x2, HEAP, lsl #32
    // 0x952470: r16 = false
    //     0x952470: add             x16, NULL, #0x30  ; false
    // 0x952474: stp             x16, x2, [SP, #0x20]
    // 0x952478: ldur            x16, [fp, #-0x18]
    // 0x95247c: stp             x1, x16, [SP, #0x10]
    // 0x952480: r16 = true
    //     0x952480: add             x16, NULL, #0x20  ; true
    // 0x952484: ldur            lr, [fp, #-0x10]
    // 0x952488: stp             lr, x16, [SP]
    // 0x95248c: r4 = const [0, 0x6, 0x6, 0x4, hybridFallback, 0x4, size, 0x5, null]
    //     0x95248c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34158] List(9) [0, 0x6, 0x6, 0x4, "hybridFallback", 0x4, "size", 0x5, Null]
    //     0x952490: ldr             x4, [x4, #0x158]
    // 0x952494: r0 = sendCreateMessage()
    //     0x952494: bl              #0x952578  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x952498: mov             x1, x0
    // 0x95249c: stur            x1, [fp, #-0x10]
    // 0x9524a0: r0 = Await()
    //     0x9524a0: bl              #0x3f95a4  ; AwaitStub
    // 0x9524a4: mov             x3, x0
    // 0x9524a8: stur            x3, [fp, #-0x18]
    // 0x9524ac: r0 = 59
    //     0x9524ac: movz            x0, #0x3b
    // 0x9524b0: branchIfSmi(r3, 0x9524bc)
    //     0x9524b0: tbz             w3, #0, #0x9524bc
    // 0x9524b4: r0 = LoadClassIdInstr(r3)
    //     0x9524b4: ldur            x0, [x3, #-1]
    //     0x9524b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9524bc: sub             x16, x0, #0x3b
    // 0x9524c0: cmp             x16, #1
    // 0x9524c4: b.hi            #0x952534
    // 0x9524c8: ldur            x0, [fp, #-0x20]
    // 0x9524cc: LoadField: r4 = r0->field_27
    //     0x9524cc: ldur            w4, [x0, #0x27]
    // 0x9524d0: DecompressPointer r4
    //     0x9524d0: add             x4, x4, HEAP, lsl #32
    // 0x9524d4: mov             x0, x4
    // 0x9524d8: stur            x4, [fp, #-0x10]
    // 0x9524dc: r2 = Null
    //     0x9524dc: mov             x2, NULL
    // 0x9524e0: r1 = Null
    //     0x9524e0: mov             x1, NULL
    // 0x9524e4: r4 = LoadClassIdInstr(r0)
    //     0x9524e4: ldur            x4, [x0, #-1]
    //     0x9524e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9524ec: cmp             x4, #0x610
    // 0x9524f0: b.eq            #0x952508
    // 0x9524f4: r8 = _TextureAndroidViewControllerInternals
    //     0x9524f4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34160] Type: _TextureAndroidViewControllerInternals
    //     0x9524f8: ldr             x8, [x8, #0x160]
    // 0x9524fc: r3 = Null
    //     0x9524fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34168] Null
    //     0x952500: ldr             x3, [x3, #0x168]
    // 0x952504: r0 = DefaultTypeTest()
    //     0x952504: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x952508: ldur            x0, [fp, #-0x18]
    // 0x95250c: ldur            x1, [fp, #-0x10]
    // 0x952510: StoreField: r1->field_b = r0
    //     0x952510: stur            w0, [x1, #0xb]
    //     0x952514: tbz             w0, #0, #0x952530
    //     0x952518: ldurb           w16, [x1, #-1]
    //     0x95251c: ldurb           w17, [x0, #-1]
    //     0x952520: and             x16, x17, x16, lsr #2
    //     0x952524: tst             x16, HEAP, lsr #32
    //     0x952528: b.eq            #0x952530
    //     0x95252c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x952530: b               #0x95255c
    // 0x952534: ldur            x0, [fp, #-0x20]
    // 0x952538: r0 = _HybridAndroidViewControllerInternals()
    //     0x952538: bl              #0x95256c  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0x95253c: ldur            x1, [fp, #-0x20]
    // 0x952540: StoreField: r1->field_27 = r0
    //     0x952540: stur            w0, [x1, #0x27]
    //     0x952544: ldurb           w16, [x1, #-1]
    //     0x952548: ldurb           w17, [x0, #-1]
    //     0x95254c: and             x16, x17, x16, lsr #2
    //     0x952550: tst             x16, HEAP, lsr #32
    //     0x952554: b.eq            #0x95255c
    //     0x952558: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95255c: r0 = true
    //     0x95255c: add             x0, NULL, #0x20  ; true
    // 0x952560: r0 = ReturnAsyncNotFuture()
    //     0x952560: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x952564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952568: b               #0x952418
  }
  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0x952968, size: 0x144
    // 0x952968: EnterFrame
    //     0x952968: stp             fp, lr, [SP, #-0x10]!
    //     0x95296c: mov             fp, SP
    // 0x952970: AllocStack(0x28)
    //     0x952970: sub             SP, SP, #0x28
    // 0x952974: CheckStackOverflow
    //     0x952974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952978: cmp             SP, x16
    //     0x95297c: b.ls            #0x952aa4
    // 0x952980: ldr             x0, [fp, #0x10]
    // 0x952984: LoadField: r1 = r0->field_27
    //     0x952984: ldur            w1, [x0, #0x27]
    // 0x952988: DecompressPointer r1
    //     0x952988: add             x1, x1, HEAP, lsl #32
    // 0x95298c: LoadField: r3 = r0->field_7
    //     0x95298c: ldur            x3, [x0, #7]
    // 0x952990: stur            x3, [fp, #-8]
    // 0x952994: r0 = LoadClassIdInstr(r1)
    //     0x952994: ldur            x0, [x1, #-1]
    //     0x952998: ubfx            x0, x0, #0xc, #0x14
    // 0x95299c: cmp             x0, #0x60f
    // 0x9529a0: b.ne            #0x952a20
    // 0x9529a4: r1 = Null
    //     0x9529a4: mov             x1, NULL
    // 0x9529a8: r2 = 8
    //     0x9529a8: movz            x2, #0x8
    // 0x9529ac: r0 = AllocateArray()
    //     0x9529ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x9529b0: mov             x2, x0
    // 0x9529b4: r17 = "id"
    //     0x9529b4: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x9529b8: StoreField: r2->field_f = r17
    //     0x9529b8: stur            w17, [x2, #0xf]
    // 0x9529bc: ldur            x3, [fp, #-8]
    // 0x9529c0: r0 = BoxInt64Instr(r3)
    //     0x9529c0: sbfiz           x0, x3, #1, #0x1f
    //     0x9529c4: cmp             x3, x0, asr #1
    //     0x9529c8: b.eq            #0x9529d4
    //     0x9529cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9529d0: stur            x3, [x0, #7]
    // 0x9529d4: StoreField: r2->field_13 = r0
    //     0x9529d4: stur            w0, [x2, #0x13]
    // 0x9529d8: r17 = "hybrid"
    //     0x9529d8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34190] "hybrid"
    //     0x9529dc: ldr             x17, [x17, #0x190]
    // 0x9529e0: ArrayStore: r2[0] = r17  ; List_4
    //     0x9529e0: stur            w17, [x2, #0x17]
    // 0x9529e4: r17 = true
    //     0x9529e4: add             x17, NULL, #0x20  ; true
    // 0x9529e8: StoreField: r2->field_1b = r17
    //     0x9529e8: stur            w17, [x2, #0x1b]
    // 0x9529ec: r16 = <String, dynamic>
    //     0x9529ec: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x9529f0: stp             x2, x16, [SP]
    // 0x9529f4: r0 = Map._fromLiteral()
    //     0x9529f4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x9529f8: r16 = <void?>
    //     0x9529f8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x9529fc: r30 = Instance_MethodChannel
    //     0x9529fc: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!MethodChannel@9e5091
    //     0x952a00: ldr             lr, [lr, #0xee0]
    // 0x952a04: stp             lr, x16, [SP, #0x10]
    // 0x952a08: r16 = "dispose"
    //     0x952a08: add             x16, PP, #0xd, lsl #12  ; [pp+0xd810] "dispose"
    //     0x952a0c: ldr             x16, [x16, #0x810]
    // 0x952a10: stp             x0, x16, [SP]
    // 0x952a14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x952a14: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x952a18: r0 = invokeMethod()
    //     0x952a18: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x952a1c: b               #0x952a98
    // 0x952a20: r1 = Null
    //     0x952a20: mov             x1, NULL
    // 0x952a24: r2 = 8
    //     0x952a24: movz            x2, #0x8
    // 0x952a28: r0 = AllocateArray()
    //     0x952a28: bl              #0x98d620  ; AllocateArrayStub
    // 0x952a2c: mov             x2, x0
    // 0x952a30: r17 = "id"
    //     0x952a30: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x952a34: StoreField: r2->field_f = r17
    //     0x952a34: stur            w17, [x2, #0xf]
    // 0x952a38: ldur            x3, [fp, #-8]
    // 0x952a3c: r0 = BoxInt64Instr(r3)
    //     0x952a3c: sbfiz           x0, x3, #1, #0x1f
    //     0x952a40: cmp             x3, x0, asr #1
    //     0x952a44: b.eq            #0x952a50
    //     0x952a48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952a4c: stur            x3, [x0, #7]
    // 0x952a50: StoreField: r2->field_13 = r0
    //     0x952a50: stur            w0, [x2, #0x13]
    // 0x952a54: r17 = "hybrid"
    //     0x952a54: add             x17, PP, #0x34, lsl #12  ; [pp+0x34190] "hybrid"
    //     0x952a58: ldr             x17, [x17, #0x190]
    // 0x952a5c: ArrayStore: r2[0] = r17  ; List_4
    //     0x952a5c: stur            w17, [x2, #0x17]
    // 0x952a60: r17 = false
    //     0x952a60: add             x17, NULL, #0x30  ; false
    // 0x952a64: StoreField: r2->field_1b = r17
    //     0x952a64: stur            w17, [x2, #0x1b]
    // 0x952a68: r16 = <String, dynamic>
    //     0x952a68: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x952a6c: stp             x2, x16, [SP]
    // 0x952a70: r0 = Map._fromLiteral()
    //     0x952a70: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x952a74: r16 = <void?>
    //     0x952a74: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x952a78: r30 = Instance_MethodChannel
    //     0x952a78: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!MethodChannel@9e5091
    //     0x952a7c: ldr             lr, [lr, #0xee0]
    // 0x952a80: stp             lr, x16, [SP, #0x10]
    // 0x952a84: r16 = "dispose"
    //     0x952a84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd810] "dispose"
    //     0x952a88: ldr             x16, [x16, #0x810]
    // 0x952a8c: stp             x0, x16, [SP]
    // 0x952a90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x952a90: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x952a94: r0 = invokeMethod()
    //     0x952a94: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x952a98: LeaveFrame
    //     0x952a98: mov             SP, fp
    //     0x952a9c: ldp             fp, lr, [SP], #0x10
    // 0x952aa0: ret
    //     0x952aa0: ret             
    // 0x952aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952aa8: b               #0x952980
  }
}

// class id: 1557, size: 0x14, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 1558, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x57ba70, size: 0x5c
    // 0x57ba70: EnterFrame
    //     0x57ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x57ba74: mov             fp, SP
    // 0x57ba78: AllocStack(0x10)
    //     0x57ba78: sub             SP, SP, #0x10
    // 0x57ba7c: CheckStackOverflow
    //     0x57ba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ba80: cmp             SP, x16
    //     0x57ba84: b.ls            #0x57bac4
    // 0x57ba88: ldr             x0, [fp, #0x10]
    // 0x57ba8c: r1 = LoadClassIdInstr(r0)
    //     0x57ba8c: ldur            x1, [x0, #-1]
    //     0x57ba90: ubfx            x1, x1, #0xc, #0x14
    // 0x57ba94: str             x0, [SP]
    // 0x57ba98: mov             x0, x1
    // 0x57ba9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x57ba9c: sub             lr, x0, #0xfff
    //     0x57baa0: ldr             lr, [x21, lr, lsl #3]
    //     0x57baa4: blr             lr
    // 0x57baa8: ldr             x16, [fp, #0x18]
    // 0x57baac: stp             x0, x16, [SP]
    // 0x57bab0: r0 = _remove()
    //     0x57bab0: bl              #0x57bacc  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x57bab4: r0 = Null
    //     0x57bab4: mov             x0, NULL
    // 0x57bab8: LeaveFrame
    //     0x57bab8: mov             SP, fp
    //     0x57babc: ldp             fp, lr, [SP], #0x10
    // 0x57bac0: ret
    //     0x57bac0: ret             
    // 0x57bac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bac4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bac8: b               #0x57ba88
  }
  _ _remove(/* No info */) {
    // ** addr: 0x57bacc, size: 0x110
    // 0x57bacc: EnterFrame
    //     0x57bacc: stp             fp, lr, [SP, #-0x10]!
    //     0x57bad0: mov             fp, SP
    // 0x57bad4: AllocStack(0x28)
    //     0x57bad4: sub             SP, SP, #0x28
    // 0x57bad8: CheckStackOverflow
    //     0x57bad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57badc: cmp             SP, x16
    //     0x57bae0: b.ls            #0x57bbd0
    // 0x57bae4: ldr             x2, [fp, #0x18]
    // 0x57bae8: LoadField: r3 = r2->field_7
    //     0x57bae8: ldur            w3, [x2, #7]
    // 0x57baec: DecompressPointer r3
    //     0x57baec: add             x3, x3, HEAP, lsl #32
    // 0x57baf0: ldr             x4, [fp, #0x10]
    // 0x57baf4: r0 = BoxInt64Instr(r4)
    //     0x57baf4: sbfiz           x0, x4, #1, #0x1f
    //     0x57baf8: cmp             x4, x0, asr #1
    //     0x57bafc: b.eq            #0x57bb08
    //     0x57bb00: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57bb04: stur            x4, [x0, #7]
    // 0x57bb08: stur            x0, [fp, #-8]
    // 0x57bb0c: stp             x0, x3, [SP]
    // 0x57bb10: r0 = remove()
    //     0x57bb10: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x57bb14: ldr             x0, [fp, #0x18]
    // 0x57bb18: LoadField: r1 = r0->field_f
    //     0x57bb18: ldur            w1, [x0, #0xf]
    // 0x57bb1c: DecompressPointer r1
    //     0x57bb1c: add             x1, x1, HEAP, lsl #32
    // 0x57bb20: stur            x1, [fp, #-0x18]
    // 0x57bb24: LoadField: r2 = r0->field_b
    //     0x57bb24: ldur            w2, [x0, #0xb]
    // 0x57bb28: DecompressPointer r2
    //     0x57bb28: add             x2, x2, HEAP, lsl #32
    // 0x57bb2c: stur            x2, [fp, #-0x10]
    // 0x57bb30: ldur            x16, [fp, #-8]
    // 0x57bb34: stp             x16, x2, [SP]
    // 0x57bb38: r0 = _getValueOrData()
    //     0x57bb38: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57bb3c: ldur            x2, [fp, #-0x10]
    // 0x57bb40: LoadField: r1 = r2->field_f
    //     0x57bb40: ldur            w1, [x2, #0xf]
    // 0x57bb44: DecompressPointer r1
    //     0x57bb44: add             x1, x1, HEAP, lsl #32
    // 0x57bb48: cmp             w1, w0
    // 0x57bb4c: b.ne            #0x57bb54
    // 0x57bb50: r0 = Null
    //     0x57bb50: mov             x0, NULL
    // 0x57bb54: cmp             w0, NULL
    // 0x57bb58: b.eq            #0x57bbd8
    // 0x57bb5c: LoadField: r3 = r0->field_7
    //     0x57bb5c: ldur            x3, [x0, #7]
    // 0x57bb60: r0 = BoxInt64Instr(r3)
    //     0x57bb60: sbfiz           x0, x3, #1, #0x1f
    //     0x57bb64: cmp             x3, x0, asr #1
    //     0x57bb68: b.eq            #0x57bb74
    //     0x57bb6c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57bb70: stur            x3, [x0, #7]
    // 0x57bb74: ldur            x16, [fp, #-0x18]
    // 0x57bb78: stp             x0, x16, [SP]
    // 0x57bb7c: r0 = remove()
    //     0x57bb7c: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x57bb80: ldur            x16, [fp, #-0x10]
    // 0x57bb84: ldur            lr, [fp, #-8]
    // 0x57bb88: stp             lr, x16, [SP]
    // 0x57bb8c: r0 = remove()
    //     0x57bb8c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x57bb90: ldur            x1, [fp, #-0x10]
    // 0x57bb94: LoadField: r2 = r1->field_13
    //     0x57bb94: ldur            w2, [x1, #0x13]
    // 0x57bb98: DecompressPointer r2
    //     0x57bb98: add             x2, x2, HEAP, lsl #32
    // 0x57bb9c: r3 = LoadInt32Instr(r2)
    //     0x57bb9c: sbfx            x3, x2, #1, #0x1f
    // 0x57bba0: asr             x2, x3, #1
    // 0x57bba4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x57bba4: ldur            w3, [x1, #0x17]
    // 0x57bba8: DecompressPointer r3
    //     0x57bba8: add             x3, x3, HEAP, lsl #32
    // 0x57bbac: r1 = LoadInt32Instr(r3)
    //     0x57bbac: sbfx            x1, x3, #1, #0x1f
    // 0x57bbb0: sub             x3, x2, x1
    // 0x57bbb4: cbnz            x3, #0x57bbc0
    // 0x57bbb8: ldr             x1, [fp, #0x18]
    // 0x57bbbc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x57bbbc: stur            NULL, [x1, #0x17]
    // 0x57bbc0: r0 = Null
    //     0x57bbc0: mov             x0, NULL
    // 0x57bbc4: LeaveFrame
    //     0x57bbc4: mov             SP, fp
    //     0x57bbc8: ldp             fp, lr, [SP], #0x10
    // 0x57bbcc: ret
    //     0x57bbcc: ret             
    // 0x57bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bbd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bbd4: b               #0x57bae4
    // 0x57bbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bbd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x57bbdc, size: 0x548
    // 0x57bbdc: EnterFrame
    //     0x57bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x57bbe0: mov             fp, SP
    // 0x57bbe4: AllocStack(0x70)
    //     0x57bbe4: sub             SP, SP, #0x70
    // 0x57bbe8: CheckStackOverflow
    //     0x57bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bbec: cmp             SP, x16
    //     0x57bbf0: b.ls            #0x57c118
    // 0x57bbf4: r1 = 1
    //     0x57bbf4: movz            x1, #0x1
    // 0x57bbf8: r0 = AllocateContext()
    //     0x57bbf8: bl              #0x98c848  ; AllocateContextStub
    // 0x57bbfc: mov             x2, x0
    // 0x57bc00: ldr             x0, [fp, #0x18]
    // 0x57bc04: stur            x2, [fp, #-0x18]
    // 0x57bc08: StoreField: r2->field_f = r0
    //     0x57bc08: stur            w0, [x2, #0xf]
    // 0x57bc0c: LoadField: r3 = r0->field_7
    //     0x57bc0c: ldur            w3, [x0, #7]
    // 0x57bc10: DecompressPointer r3
    //     0x57bc10: add             x3, x3, HEAP, lsl #32
    // 0x57bc14: stur            x3, [fp, #-0x10]
    // 0x57bc18: LoadField: r4 = r3->field_7
    //     0x57bc18: ldur            w4, [x3, #7]
    // 0x57bc1c: DecompressPointer r4
    //     0x57bc1c: add             x4, x4, HEAP, lsl #32
    // 0x57bc20: mov             x1, x4
    // 0x57bc24: stur            x4, [fp, #-8]
    // 0x57bc28: r0 = _CompactIterable()
    //     0x57bc28: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x57bc2c: mov             x1, x0
    // 0x57bc30: ldur            x0, [fp, #-0x10]
    // 0x57bc34: StoreField: r1->field_b = r0
    //     0x57bc34: stur            w0, [x1, #0xb]
    // 0x57bc38: r2 = -2
    //     0x57bc38: orr             x2, xzr, #0xfffffffffffffffe
    // 0x57bc3c: StoreField: r1->field_f = r2
    //     0x57bc3c: stur            x2, [x1, #0xf]
    // 0x57bc40: r2 = 2
    //     0x57bc40: movz            x2, #0x2
    // 0x57bc44: ArrayStore: r1[0] = r2  ; List_8
    //     0x57bc44: stur            x2, [x1, #0x17]
    // 0x57bc48: ldur            x16, [fp, #-8]
    // 0x57bc4c: stp             x1, x16, [SP]
    // 0x57bc50: r0 = _GrowableList.of()
    //     0x57bc50: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x57bc54: mov             x2, x0
    // 0x57bc58: ldr             x1, [fp, #0x10]
    // 0x57bc5c: stur            x2, [fp, #-8]
    // 0x57bc60: r0 = LoadClassIdInstr(r1)
    //     0x57bc60: ldur            x0, [x1, #-1]
    //     0x57bc64: ubfx            x0, x0, #0xc, #0x14
    // 0x57bc68: str             x1, [SP]
    // 0x57bc6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x57bc6c: sub             lr, x0, #0xfff
    //     0x57bc70: ldr             lr, [x21, lr, lsl #3]
    //     0x57bc74: blr             lr
    // 0x57bc78: mov             x2, x0
    // 0x57bc7c: r0 = BoxInt64Instr(r2)
    //     0x57bc7c: sbfiz           x0, x2, #1, #0x1f
    //     0x57bc80: cmp             x2, x0, asr #1
    //     0x57bc84: b.eq            #0x57bc90
    //     0x57bc88: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57bc8c: stur            x2, [x0, #7]
    // 0x57bc90: ldur            x16, [fp, #-8]
    // 0x57bc94: stp             x0, x16, [SP]
    // 0x57bc98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57bc98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57bc9c: r0 = indexOf()
    //     0x57bc9c: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x57bca0: mov             x2, x0
    // 0x57bca4: ldur            x1, [fp, #-8]
    // 0x57bca8: stur            x2, [fp, #-0x28]
    // 0x57bcac: LoadField: r3 = r1->field_b
    //     0x57bcac: ldur            w3, [x1, #0xb]
    // 0x57bcb0: DecompressPointer r3
    //     0x57bcb0: add             x3, x3, HEAP, lsl #32
    // 0x57bcb4: ldr             x4, [fp, #0x10]
    // 0x57bcb8: stur            x3, [fp, #-0x20]
    // 0x57bcbc: r0 = LoadClassIdInstr(r4)
    //     0x57bcbc: ldur            x0, [x4, #-1]
    //     0x57bcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x57bcc4: str             x4, [SP]
    // 0x57bcc8: r0 = GDT[cid_x0 + 0xca3d]()
    //     0x57bcc8: movz            x17, #0xca3d
    //     0x57bccc: add             lr, x0, x17
    //     0x57bcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x57bcd4: blr             lr
    // 0x57bcd8: cmp             x0, #1
    // 0x57bcdc: b.eq            #0x57bd88
    // 0x57bce0: ldr             x0, [fp, #0x10]
    // 0x57bce4: r2 = Null
    //     0x57bce4: mov             x2, NULL
    // 0x57bce8: r1 = Null
    //     0x57bce8: mov             x1, NULL
    // 0x57bcec: cmp             w0, NULL
    // 0x57bcf0: b.eq            #0x57bd10
    // 0x57bcf4: branchIfSmi(r0, 0x57bd10)
    //     0x57bcf4: tbz             w0, #0, #0x57bd10
    // 0x57bcf8: r3 = LoadClassIdInstr(r0)
    //     0x57bcf8: ldur            x3, [x0, #-1]
    //     0x57bcfc: ubfx            x3, x3, #0xc, #0x14
    // 0x57bd00: cmp             x3, #0x8b6
    // 0x57bd04: b.eq            #0x57bd18
    // 0x57bd08: cmp             x3, #0xa8e
    // 0x57bd0c: b.eq            #0x57bd18
    // 0x57bd10: r0 = false
    //     0x57bd10: add             x0, NULL, #0x30  ; false
    // 0x57bd14: b               #0x57bd1c
    // 0x57bd18: r0 = true
    //     0x57bd18: add             x0, NULL, #0x20  ; true
    // 0x57bd1c: tbz             w0, #4, #0x57bda4
    // 0x57bd20: ldr             x0, [fp, #0x10]
    // 0x57bd24: r2 = Null
    //     0x57bd24: mov             x2, NULL
    // 0x57bd28: r1 = Null
    //     0x57bd28: mov             x1, NULL
    // 0x57bd2c: cmp             w0, NULL
    // 0x57bd30: b.eq            #0x57bd50
    // 0x57bd34: branchIfSmi(r0, 0x57bd50)
    //     0x57bd34: tbz             w0, #0, #0x57bd50
    // 0x57bd38: r3 = LoadClassIdInstr(r0)
    //     0x57bd38: ldur            x3, [x0, #-1]
    //     0x57bd3c: ubfx            x3, x3, #0xc, #0x14
    // 0x57bd40: cmp             x3, #0x8b2
    // 0x57bd44: b.eq            #0x57bd58
    // 0x57bd48: cmp             x3, #0xa8a
    // 0x57bd4c: b.eq            #0x57bd58
    // 0x57bd50: r0 = false
    //     0x57bd50: add             x0, NULL, #0x30  ; false
    // 0x57bd54: b               #0x57bd5c
    // 0x57bd58: r0 = true
    //     0x57bd58: add             x0, NULL, #0x20  ; true
    // 0x57bd5c: eor             x1, x0, #0x10
    // 0x57bd60: tbnz            w1, #4, #0x57bd98
    // 0x57bd64: ldur            x3, [fp, #-0x28]
    // 0x57bd68: ldur            x4, [fp, #-0x20]
    // 0x57bd6c: r0 = LoadInt32Instr(r4)
    //     0x57bd6c: sbfx            x0, x4, #1, #0x1f
    // 0x57bd70: sub             x1, x0, #1
    // 0x57bd74: r0 = LoadInt32Instr(r3)
    //     0x57bd74: sbfx            x0, x3, #1, #0x1f
    //     0x57bd78: tbz             w3, #0, #0x57bd80
    //     0x57bd7c: ldur            x0, [x3, #7]
    // 0x57bd80: cmp             x0, x1
    // 0x57bd84: b.ge            #0x57bdac
    // 0x57bd88: r0 = Null
    //     0x57bd88: mov             x0, NULL
    // 0x57bd8c: LeaveFrame
    //     0x57bd8c: mov             SP, fp
    //     0x57bd90: ldp             fp, lr, [SP], #0x10
    // 0x57bd94: ret
    //     0x57bd94: ret             
    // 0x57bd98: ldur            x3, [fp, #-0x28]
    // 0x57bd9c: ldur            x4, [fp, #-0x20]
    // 0x57bda0: b               #0x57bdac
    // 0x57bda4: ldur            x3, [fp, #-0x28]
    // 0x57bda8: ldur            x4, [fp, #-0x20]
    // 0x57bdac: ldr             x0, [fp, #0x10]
    // 0x57bdb0: r2 = Null
    //     0x57bdb0: mov             x2, NULL
    // 0x57bdb4: r1 = Null
    //     0x57bdb4: mov             x1, NULL
    // 0x57bdb8: cmp             w0, NULL
    // 0x57bdbc: b.eq            #0x57bddc
    // 0x57bdc0: branchIfSmi(r0, 0x57bddc)
    //     0x57bdc0: tbz             w0, #0, #0x57bddc
    // 0x57bdc4: r3 = LoadClassIdInstr(r0)
    //     0x57bdc4: ldur            x3, [x0, #-1]
    //     0x57bdc8: ubfx            x3, x3, #0xc, #0x14
    // 0x57bdcc: cmp             x3, #0x8b6
    // 0x57bdd0: b.eq            #0x57bde4
    // 0x57bdd4: cmp             x3, #0xa8e
    // 0x57bdd8: b.eq            #0x57bde4
    // 0x57bddc: r0 = false
    //     0x57bddc: add             x0, NULL, #0x30  ; false
    // 0x57bde0: b               #0x57bde8
    // 0x57bde4: r0 = true
    //     0x57bde4: add             x0, NULL, #0x20  ; true
    // 0x57bde8: tbnz            w0, #4, #0x57be34
    // 0x57bdec: ldur            x3, [fp, #-0x20]
    // 0x57bdf0: cmp             w3, #2
    // 0x57bdf4: b.ne            #0x57be00
    // 0x57bdf8: r0 = 0
    //     0x57bdf8: movz            x0, #0
    // 0x57bdfc: b               #0x57be2c
    // 0x57be00: ldur            x4, [fp, #-0x28]
    // 0x57be04: r5 = 65280
    //     0x57be04: orr             x5, xzr, #0xff00
    // 0x57be08: r0 = LoadInt32Instr(r4)
    //     0x57be08: sbfx            x0, x4, #1, #0x1f
    //     0x57be0c: tbz             w4, #0, #0x57be14
    //     0x57be10: ldur            x0, [x4, #7]
    // 0x57be14: lsl             w1, w0, #8
    // 0x57be18: and             x0, x1, x5
    // 0x57be1c: ubfx            x0, x0, #0, #0x20
    // 0x57be20: r16 = 5
    //     0x57be20: movz            x16, #0x5
    // 0x57be24: orr             x1, x0, x16
    // 0x57be28: mov             x0, x1
    // 0x57be2c: mov             x3, x0
    // 0x57be30: b               #0x57bf4c
    // 0x57be34: ldur            x4, [fp, #-0x28]
    // 0x57be38: ldur            x3, [fp, #-0x20]
    // 0x57be3c: r5 = 65280
    //     0x57be3c: orr             x5, xzr, #0xff00
    // 0x57be40: ldr             x0, [fp, #0x10]
    // 0x57be44: r2 = Null
    //     0x57be44: mov             x2, NULL
    // 0x57be48: r1 = Null
    //     0x57be48: mov             x1, NULL
    // 0x57be4c: cmp             w0, NULL
    // 0x57be50: b.eq            #0x57be70
    // 0x57be54: branchIfSmi(r0, 0x57be70)
    //     0x57be54: tbz             w0, #0, #0x57be70
    // 0x57be58: r3 = LoadClassIdInstr(r0)
    //     0x57be58: ldur            x3, [x0, #-1]
    //     0x57be5c: ubfx            x3, x3, #0xc, #0x14
    // 0x57be60: cmp             x3, #0x8b2
    // 0x57be64: b.eq            #0x57be78
    // 0x57be68: cmp             x3, #0xa8a
    // 0x57be6c: b.eq            #0x57be78
    // 0x57be70: r0 = false
    //     0x57be70: add             x0, NULL, #0x30  ; false
    // 0x57be74: b               #0x57be7c
    // 0x57be78: r0 = true
    //     0x57be78: add             x0, NULL, #0x20  ; true
    // 0x57be7c: tbnz            w0, #4, #0x57bebc
    // 0x57be80: ldur            x0, [fp, #-0x20]
    // 0x57be84: cmp             w0, #2
    // 0x57be88: b.ne            #0x57be94
    // 0x57be8c: r0 = 1
    //     0x57be8c: movz            x0, #0x1
    // 0x57be90: b               #0x57bf48
    // 0x57be94: ldur            x0, [fp, #-0x28]
    // 0x57be98: r1 = 65280
    //     0x57be98: orr             x1, xzr, #0xff00
    // 0x57be9c: r2 = LoadInt32Instr(r0)
    //     0x57be9c: sbfx            x2, x0, #1, #0x1f
    //     0x57bea0: tbz             w0, #0, #0x57bea8
    //     0x57bea4: ldur            x2, [x0, #7]
    // 0x57bea8: lsl             w0, w2, #8
    // 0x57beac: and             x2, x0, x1
    // 0x57beb0: ubfx            x2, x2, #0, #0x20
    // 0x57beb4: orr             x0, x2, #6
    // 0x57beb8: b               #0x57bf48
    // 0x57bebc: ldr             x0, [fp, #0x10]
    // 0x57bec0: r2 = Null
    //     0x57bec0: mov             x2, NULL
    // 0x57bec4: r1 = Null
    //     0x57bec4: mov             x1, NULL
    // 0x57bec8: cmp             w0, NULL
    // 0x57becc: b.eq            #0x57beec
    // 0x57bed0: branchIfSmi(r0, 0x57beec)
    //     0x57bed0: tbz             w0, #0, #0x57beec
    // 0x57bed4: r3 = LoadClassIdInstr(r0)
    //     0x57bed4: ldur            x3, [x0, #-1]
    //     0x57bed8: ubfx            x3, x3, #0xc, #0x14
    // 0x57bedc: cmp             x3, #0x8b4
    // 0x57bee0: b.eq            #0x57bef4
    // 0x57bee4: cmp             x3, #0xa8c
    // 0x57bee8: b.eq            #0x57bef4
    // 0x57beec: r0 = false
    //     0x57beec: add             x0, NULL, #0x30  ; false
    // 0x57bef0: b               #0x57bef8
    // 0x57bef4: r0 = true
    //     0x57bef4: add             x0, NULL, #0x20  ; true
    // 0x57bef8: tbnz            w0, #4, #0x57bf04
    // 0x57befc: r0 = 2
    //     0x57befc: movz            x0, #0x2
    // 0x57bf00: b               #0x57bf48
    // 0x57bf04: ldr             x0, [fp, #0x10]
    // 0x57bf08: r2 = Null
    //     0x57bf08: mov             x2, NULL
    // 0x57bf0c: r1 = Null
    //     0x57bf0c: mov             x1, NULL
    // 0x57bf10: cmp             w0, NULL
    // 0x57bf14: b.eq            #0x57bf34
    // 0x57bf18: branchIfSmi(r0, 0x57bf34)
    //     0x57bf18: tbz             w0, #0, #0x57bf34
    // 0x57bf1c: r3 = LoadClassIdInstr(r0)
    //     0x57bf1c: ldur            x3, [x0, #-1]
    //     0x57bf20: ubfx            x3, x3, #0xc, #0x14
    // 0x57bf24: cmp             x3, #0x8a4
    // 0x57bf28: b.eq            #0x57bf3c
    // 0x57bf2c: cmp             x3, #0xa82
    // 0x57bf30: b.eq            #0x57bf3c
    // 0x57bf34: r0 = false
    //     0x57bf34: add             x0, NULL, #0x30  ; false
    // 0x57bf38: b               #0x57bf40
    // 0x57bf3c: r0 = true
    //     0x57bf3c: add             x0, NULL, #0x20  ; true
    // 0x57bf40: tbnz            w0, #4, #0x57c108
    // 0x57bf44: r0 = 3
    //     0x57bf44: movz            x0, #0x3
    // 0x57bf48: mov             x3, x0
    // 0x57bf4c: ldr             x0, [fp, #0x18]
    // 0x57bf50: ldr             x1, [fp, #0x10]
    // 0x57bf54: ldur            x2, [fp, #-0x10]
    // 0x57bf58: stur            x3, [fp, #-0x30]
    // 0x57bf5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x57bf5c: ldur            w4, [x0, #0x17]
    // 0x57bf60: DecompressPointer r4
    //     0x57bf60: add             x4, x4, HEAP, lsl #32
    // 0x57bf64: stur            x4, [fp, #-0x20]
    // 0x57bf68: cmp             w4, NULL
    // 0x57bf6c: b.eq            #0x57c120
    // 0x57bf70: r0 = LoadClassIdInstr(r1)
    //     0x57bf70: ldur            x0, [x1, #-1]
    //     0x57bf74: ubfx            x0, x0, #0xc, #0x14
    // 0x57bf78: str             x1, [SP]
    // 0x57bf7c: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x57bf7c: sub             lr, x0, #0xaf0
    //     0x57bf80: ldr             lr, [x21, lr, lsl #3]
    //     0x57bf84: blr             lr
    // 0x57bf88: LoadField: r1 = r0->field_7
    //     0x57bf88: ldur            x1, [x0, #7]
    // 0x57bf8c: r0 = 1000
    //     0x57bf8c: movz            x0, #0x3e8
    // 0x57bf90: sdiv            x3, x1, x0
    // 0x57bf94: ldur            x0, [fp, #-0x10]
    // 0x57bf98: stur            x3, [fp, #-0x40]
    // 0x57bf9c: LoadField: r1 = r0->field_13
    //     0x57bf9c: ldur            w1, [x0, #0x13]
    // 0x57bfa0: DecompressPointer r1
    //     0x57bfa0: add             x1, x1, HEAP, lsl #32
    // 0x57bfa4: r2 = LoadInt32Instr(r1)
    //     0x57bfa4: sbfx            x2, x1, #1, #0x1f
    // 0x57bfa8: asr             x1, x2, #1
    // 0x57bfac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57bfac: ldur            w2, [x0, #0x17]
    // 0x57bfb0: DecompressPointer r2
    //     0x57bfb0: add             x2, x2, HEAP, lsl #32
    // 0x57bfb4: r0 = LoadInt32Instr(r2)
    //     0x57bfb4: sbfx            x0, x2, #1, #0x1f
    // 0x57bfb8: sub             x4, x1, x0
    // 0x57bfbc: ldur            x2, [fp, #-0x18]
    // 0x57bfc0: stur            x4, [fp, #-0x38]
    // 0x57bfc4: r1 = Function '<anonymous closure>':.
    //     0x57bfc4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bb8] AnonymousClosure: (0x57c24c), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x57bbdc)
    //     0x57bfc8: ldr             x1, [x1, #0xbb8]
    // 0x57bfcc: r0 = AllocateClosure()
    //     0x57bfcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x57bfd0: r16 = <AndroidPointerProperties>
    //     0x57bfd0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bc0] TypeArguments: <AndroidPointerProperties>
    //     0x57bfd4: ldr             x16, [x16, #0xbc0]
    // 0x57bfd8: ldur            lr, [fp, #-8]
    // 0x57bfdc: stp             lr, x16, [SP, #8]
    // 0x57bfe0: str             x0, [SP]
    // 0x57bfe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57bfe4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57bfe8: r0 = map()
    //     0x57bfe8: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x57bfec: LoadField: r1 = r0->field_7
    //     0x57bfec: ldur            w1, [x0, #7]
    // 0x57bff0: DecompressPointer r1
    //     0x57bff0: add             x1, x1, HEAP, lsl #32
    // 0x57bff4: stp             x0, x1, [SP]
    // 0x57bff8: r0 = _GrowableList.of()
    //     0x57bff8: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x57bffc: ldur            x2, [fp, #-0x18]
    // 0x57c000: r1 = Function '<anonymous closure>':.
    //     0x57c000: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bc8] AnonymousClosure: (0x57c1d0), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x57bbdc)
    //     0x57c004: ldr             x1, [x1, #0xbc8]
    // 0x57c008: stur            x0, [fp, #-0x10]
    // 0x57c00c: r0 = AllocateClosure()
    //     0x57c00c: bl              #0x98c960  ; AllocateClosureStub
    // 0x57c010: r16 = <AndroidPointerCoords>
    //     0x57c010: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bd0] TypeArguments: <AndroidPointerCoords>
    //     0x57c014: ldr             x16, [x16, #0xbd0]
    // 0x57c018: ldur            lr, [fp, #-8]
    // 0x57c01c: stp             lr, x16, [SP, #8]
    // 0x57c020: str             x0, [SP]
    // 0x57c024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57c024: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57c028: r0 = map()
    //     0x57c028: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x57c02c: LoadField: r1 = r0->field_7
    //     0x57c02c: ldur            w1, [x0, #7]
    // 0x57c030: DecompressPointer r1
    //     0x57c030: add             x1, x1, HEAP, lsl #32
    // 0x57c034: stp             x0, x1, [SP]
    // 0x57c038: r0 = _GrowableList.of()
    //     0x57c038: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x57c03c: stur            x0, [fp, #-8]
    // 0x57c040: ldr             x16, [fp, #0x10]
    // 0x57c044: str             x16, [SP]
    // 0x57c048: r0 = sourceFor()
    //     0x57c048: bl              #0x57c130  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x57c04c: mov             x1, x0
    // 0x57c050: ldr             x0, [fp, #0x10]
    // 0x57c054: stur            x1, [fp, #-0x48]
    // 0x57c058: r2 = LoadClassIdInstr(r0)
    //     0x57c058: ldur            x2, [x0, #-1]
    //     0x57c05c: ubfx            x2, x2, #0xc, #0x14
    // 0x57c060: str             x0, [SP]
    // 0x57c064: mov             x0, x2
    // 0x57c068: r0 = GDT[cid_x0 + 0x8223]()
    //     0x57c068: movz            x17, #0x8223
    //     0x57c06c: add             lr, x0, x17
    //     0x57c070: ldr             lr, [x21, lr, lsl #3]
    //     0x57c074: blr             lr
    // 0x57c078: mov             x1, x0
    // 0x57c07c: ldur            x0, [fp, #-0x20]
    // 0x57c080: stur            x1, [fp, #-0x58]
    // 0x57c084: r2 = LoadInt32Instr(r0)
    //     0x57c084: sbfx            x2, x0, #1, #0x1f
    //     0x57c088: tbz             w0, #0, #0x57c090
    //     0x57c08c: ldur            x2, [x0, #7]
    // 0x57c090: stur            x2, [fp, #-0x50]
    // 0x57c094: r0 = AndroidMotionEvent()
    //     0x57c094: bl              #0x57c124  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x57c098: ldur            x1, [fp, #-0x50]
    // 0x57c09c: StoreField: r0->field_7 = r1
    //     0x57c09c: stur            x1, [x0, #7]
    // 0x57c0a0: ldur            x1, [fp, #-0x40]
    // 0x57c0a4: StoreField: r0->field_f = r1
    //     0x57c0a4: stur            x1, [x0, #0xf]
    // 0x57c0a8: ldur            x1, [fp, #-0x30]
    // 0x57c0ac: ArrayStore: r0[0] = r1  ; List_8
    //     0x57c0ac: stur            x1, [x0, #0x17]
    // 0x57c0b0: ldur            x1, [fp, #-0x38]
    // 0x57c0b4: StoreField: r0->field_1f = r1
    //     0x57c0b4: stur            x1, [x0, #0x1f]
    // 0x57c0b8: ldur            x1, [fp, #-0x10]
    // 0x57c0bc: StoreField: r0->field_27 = r1
    //     0x57c0bc: stur            w1, [x0, #0x27]
    // 0x57c0c0: ldur            x1, [fp, #-8]
    // 0x57c0c4: StoreField: r0->field_2b = r1
    //     0x57c0c4: stur            w1, [x0, #0x2b]
    // 0x57c0c8: r1 = 0
    //     0x57c0c8: movz            x1, #0
    // 0x57c0cc: StoreField: r0->field_2f = r1
    //     0x57c0cc: stur            x1, [x0, #0x2f]
    // 0x57c0d0: StoreField: r0->field_37 = r1
    //     0x57c0d0: stur            x1, [x0, #0x37]
    // 0x57c0d4: d0 = 1.000000
    //     0x57c0d4: fmov            d0, #1.00000000
    // 0x57c0d8: StoreField: r0->field_3f = d0
    //     0x57c0d8: stur            d0, [x0, #0x3f]
    // 0x57c0dc: StoreField: r0->field_47 = d0
    //     0x57c0dc: stur            d0, [x0, #0x47]
    // 0x57c0e0: StoreField: r0->field_4f = r1
    //     0x57c0e0: stur            x1, [x0, #0x4f]
    // 0x57c0e4: StoreField: r0->field_57 = r1
    //     0x57c0e4: stur            x1, [x0, #0x57]
    // 0x57c0e8: ldur            x2, [fp, #-0x48]
    // 0x57c0ec: StoreField: r0->field_5f = r2
    //     0x57c0ec: stur            x2, [x0, #0x5f]
    // 0x57c0f0: StoreField: r0->field_67 = r1
    //     0x57c0f0: stur            x1, [x0, #0x67]
    // 0x57c0f4: ldur            x1, [fp, #-0x58]
    // 0x57c0f8: StoreField: r0->field_6f = r1
    //     0x57c0f8: stur            x1, [x0, #0x6f]
    // 0x57c0fc: LeaveFrame
    //     0x57c0fc: mov             SP, fp
    //     0x57c100: ldp             fp, lr, [SP], #0x10
    // 0x57c104: ret
    //     0x57c104: ret             
    // 0x57c108: r0 = Null
    //     0x57c108: mov             x0, NULL
    // 0x57c10c: LeaveFrame
    //     0x57c10c: mov             SP, fp
    //     0x57c110: ldp             fp, lr, [SP], #0x10
    // 0x57c114: ret
    //     0x57c114: ret             
    // 0x57c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c11c: b               #0x57bbf4
    // 0x57c120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57c120: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x57c130, size: 0xa0
    // 0x57c130: EnterFrame
    //     0x57c130: stp             fp, lr, [SP, #-0x10]!
    //     0x57c134: mov             fp, SP
    // 0x57c138: AllocStack(0x8)
    //     0x57c138: sub             SP, SP, #8
    // 0x57c13c: CheckStackOverflow
    //     0x57c13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c140: cmp             SP, x16
    //     0x57c144: b.ls            #0x57c1c8
    // 0x57c148: ldr             x0, [fp, #0x10]
    // 0x57c14c: r1 = LoadClassIdInstr(r0)
    //     0x57c14c: ldur            x1, [x0, #-1]
    //     0x57c150: ubfx            x1, x1, #0xc, #0x14
    // 0x57c154: str             x0, [SP]
    // 0x57c158: mov             x0, x1
    // 0x57c15c: r0 = GDT[cid_x0 + -0xc32]()
    //     0x57c15c: sub             lr, x0, #0xc32
    //     0x57c160: ldr             lr, [x21, lr, lsl #3]
    //     0x57c164: blr             lr
    // 0x57c168: LoadField: r1 = r0->field_7
    //     0x57c168: ldur            x1, [x0, #7]
    // 0x57c16c: cmp             x1, #2
    // 0x57c170: b.gt            #0x57c194
    // 0x57c174: cmp             x1, #1
    // 0x57c178: b.gt            #0x57c1a4
    // 0x57c17c: cmp             x1, #0
    // 0x57c180: b.gt            #0x57c18c
    // 0x57c184: r0 = 4098
    //     0x57c184: movz            x0, #0x1002
    // 0x57c188: b               #0x57c1bc
    // 0x57c18c: r0 = 8194
    //     0x57c18c: movz            x0, #0x2002
    // 0x57c190: b               #0x57c1bc
    // 0x57c194: cmp             x1, #4
    // 0x57c198: b.gt            #0x57c1b8
    // 0x57c19c: cmp             x1, #3
    // 0x57c1a0: b.gt            #0x57c1ac
    // 0x57c1a4: r0 = 16386
    //     0x57c1a4: movz            x0, #0x4002
    // 0x57c1a8: b               #0x57c1bc
    // 0x57c1ac: r0 = 1048584
    //     0x57c1ac: movz            x0, #0x8
    //     0x57c1b0: movk            x0, #0x10, lsl #16
    // 0x57c1b4: b               #0x57c1bc
    // 0x57c1b8: r0 = 0
    //     0x57c1b8: movz            x0, #0
    // 0x57c1bc: LeaveFrame
    //     0x57c1bc: mov             SP, fp
    //     0x57c1c0: ldp             fp, lr, [SP], #0x10
    // 0x57c1c4: ret
    //     0x57c1c4: ret             
    // 0x57c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c1c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c1cc: b               #0x57c148
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x57c1d0, size: 0x7c
    // 0x57c1d0: EnterFrame
    //     0x57c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x57c1d4: mov             fp, SP
    // 0x57c1d8: AllocStack(0x18)
    //     0x57c1d8: sub             SP, SP, #0x18
    // 0x57c1dc: SetupParameters([dynamic _ /* r0 */])
    //     0x57c1dc: ldr             x0, [fp, #0x18]
    //     0x57c1e0: ldur            w1, [x0, #0x17]
    //     0x57c1e4: add             x1, x1, HEAP, lsl #32
    // 0x57c1e8: CheckStackOverflow
    //     0x57c1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c1ec: cmp             SP, x16
    //     0x57c1f0: b.ls            #0x57c240
    // 0x57c1f4: LoadField: r0 = r1->field_f
    //     0x57c1f4: ldur            w0, [x1, #0xf]
    // 0x57c1f8: DecompressPointer r0
    //     0x57c1f8: add             x0, x0, HEAP, lsl #32
    // 0x57c1fc: LoadField: r1 = r0->field_7
    //     0x57c1fc: ldur            w1, [x0, #7]
    // 0x57c200: DecompressPointer r1
    //     0x57c200: add             x1, x1, HEAP, lsl #32
    // 0x57c204: stur            x1, [fp, #-8]
    // 0x57c208: ldr             x16, [fp, #0x10]
    // 0x57c20c: stp             x16, x1, [SP]
    // 0x57c210: r0 = _getValueOrData()
    //     0x57c210: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57c214: ldur            x1, [fp, #-8]
    // 0x57c218: LoadField: r2 = r1->field_f
    //     0x57c218: ldur            w2, [x1, #0xf]
    // 0x57c21c: DecompressPointer r2
    //     0x57c21c: add             x2, x2, HEAP, lsl #32
    // 0x57c220: cmp             w2, w0
    // 0x57c224: b.ne            #0x57c22c
    // 0x57c228: r0 = Null
    //     0x57c228: mov             x0, NULL
    // 0x57c22c: cmp             w0, NULL
    // 0x57c230: b.eq            #0x57c248
    // 0x57c234: LeaveFrame
    //     0x57c234: mov             SP, fp
    //     0x57c238: ldp             fp, lr, [SP], #0x10
    // 0x57c23c: ret
    //     0x57c23c: ret             
    // 0x57c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c244: b               #0x57c1f4
    // 0x57c248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57c248: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x57c24c, size: 0x7c
    // 0x57c24c: EnterFrame
    //     0x57c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c250: mov             fp, SP
    // 0x57c254: AllocStack(0x18)
    //     0x57c254: sub             SP, SP, #0x18
    // 0x57c258: SetupParameters([dynamic _ /* r0 */])
    //     0x57c258: ldr             x0, [fp, #0x18]
    //     0x57c25c: ldur            w1, [x0, #0x17]
    //     0x57c260: add             x1, x1, HEAP, lsl #32
    // 0x57c264: CheckStackOverflow
    //     0x57c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c268: cmp             SP, x16
    //     0x57c26c: b.ls            #0x57c2bc
    // 0x57c270: LoadField: r0 = r1->field_f
    //     0x57c270: ldur            w0, [x1, #0xf]
    // 0x57c274: DecompressPointer r0
    //     0x57c274: add             x0, x0, HEAP, lsl #32
    // 0x57c278: LoadField: r1 = r0->field_b
    //     0x57c278: ldur            w1, [x0, #0xb]
    // 0x57c27c: DecompressPointer r1
    //     0x57c27c: add             x1, x1, HEAP, lsl #32
    // 0x57c280: stur            x1, [fp, #-8]
    // 0x57c284: ldr             x16, [fp, #0x10]
    // 0x57c288: stp             x16, x1, [SP]
    // 0x57c28c: r0 = _getValueOrData()
    //     0x57c28c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57c290: ldur            x1, [fp, #-8]
    // 0x57c294: LoadField: r2 = r1->field_f
    //     0x57c294: ldur            w2, [x1, #0xf]
    // 0x57c298: DecompressPointer r2
    //     0x57c298: add             x2, x2, HEAP, lsl #32
    // 0x57c29c: cmp             w2, w0
    // 0x57c2a0: b.ne            #0x57c2a8
    // 0x57c2a4: r0 = Null
    //     0x57c2a4: mov             x0, NULL
    // 0x57c2a8: cmp             w0, NULL
    // 0x57c2ac: b.eq            #0x57c2c4
    // 0x57c2b0: LeaveFrame
    //     0x57c2b0: mov             SP, fp
    //     0x57c2b4: ldp             fp, lr, [SP], #0x10
    // 0x57c2b8: ret
    //     0x57c2b8: ret             
    // 0x57c2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c2bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c2c0: b               #0x57c270
    // 0x57c2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57c2c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x57c2c8, size: 0x24c
    // 0x57c2c8: EnterFrame
    //     0x57c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x57c2cc: mov             fp, SP
    // 0x57c2d0: AllocStack(0x78)
    //     0x57c2d0: sub             SP, SP, #0x78
    // 0x57c2d4: CheckStackOverflow
    //     0x57c2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c2d8: cmp             SP, x16
    //     0x57c2dc: b.ls            #0x57c500
    // 0x57c2e0: ldr             x1, [fp, #0x10]
    // 0x57c2e4: r0 = LoadClassIdInstr(r1)
    //     0x57c2e4: ldur            x0, [x1, #-1]
    //     0x57c2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x57c2ec: str             x1, [SP]
    // 0x57c2f0: r0 = GDT[cid_x0 + -0xc62]()
    //     0x57c2f0: sub             lr, x0, #0xc62
    //     0x57c2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x57c2f8: blr             lr
    // 0x57c2fc: ldr             x1, [fp, #0x18]
    // 0x57c300: LoadField: r2 = r1->field_13
    //     0x57c300: ldur            w2, [x1, #0x13]
    // 0x57c304: DecompressPointer r2
    //     0x57c304: add             x2, x2, HEAP, lsl #32
    // 0x57c308: r16 = Sentinel
    //     0x57c308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57c30c: cmp             w2, w16
    // 0x57c310: b.eq            #0x57c508
    // 0x57c314: stp             x0, x2, [SP]
    // 0x57c318: mov             x0, x2
    // 0x57c31c: ClosureCall
    //     0x57c31c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57c320: ldur            x2, [x0, #0x1f]
    //     0x57c324: blr             x2
    // 0x57c328: mov             x1, x0
    // 0x57c32c: ldr             x0, [fp, #0x18]
    // 0x57c330: stur            x1, [fp, #-0x10]
    // 0x57c334: LoadField: r2 = r0->field_7
    //     0x57c334: ldur            w2, [x0, #7]
    // 0x57c338: DecompressPointer r2
    //     0x57c338: add             x2, x2, HEAP, lsl #32
    // 0x57c33c: ldr             x3, [fp, #0x10]
    // 0x57c340: stur            x2, [fp, #-8]
    // 0x57c344: r0 = LoadClassIdInstr(r3)
    //     0x57c344: ldur            x0, [x3, #-1]
    //     0x57c348: ubfx            x0, x0, #0xc, #0x14
    // 0x57c34c: str             x3, [SP]
    // 0x57c350: r0 = GDT[cid_x0 + -0xfff]()
    //     0x57c350: sub             lr, x0, #0xfff
    //     0x57c354: ldr             lr, [x21, lr, lsl #3]
    //     0x57c358: blr             lr
    // 0x57c35c: mov             x2, x0
    // 0x57c360: ldr             x1, [fp, #0x10]
    // 0x57c364: stur            x2, [fp, #-0x18]
    // 0x57c368: r0 = LoadClassIdInstr(r1)
    //     0x57c368: ldur            x0, [x1, #-1]
    //     0x57c36c: ubfx            x0, x0, #0xc, #0x14
    // 0x57c370: str             x1, [SP]
    // 0x57c374: r0 = GDT[cid_x0 + 0xfb62]()
    //     0x57c374: movz            x17, #0xfb62
    //     0x57c378: add             lr, x0, x17
    //     0x57c37c: ldr             lr, [x21, lr, lsl #3]
    //     0x57c380: blr             lr
    // 0x57c384: ldr             x1, [fp, #0x10]
    // 0x57c388: stur            d0, [fp, #-0x20]
    // 0x57c38c: r0 = LoadClassIdInstr(r1)
    //     0x57c38c: ldur            x0, [x1, #-1]
    //     0x57c390: ubfx            x0, x0, #0xc, #0x14
    // 0x57c394: str             x1, [SP]
    // 0x57c398: r0 = GDT[cid_x0 + 0x9c8d]()
    //     0x57c398: movz            x17, #0x9c8d
    //     0x57c39c: add             lr, x0, x17
    //     0x57c3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x57c3a4: blr             lr
    // 0x57c3a8: ldr             x1, [fp, #0x10]
    // 0x57c3ac: stur            d0, [fp, #-0x28]
    // 0x57c3b0: r0 = LoadClassIdInstr(r1)
    //     0x57c3b0: ldur            x0, [x1, #-1]
    //     0x57c3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x57c3b8: str             x1, [SP]
    // 0x57c3bc: r0 = GDT[cid_x0 + 0xfb88]()
    //     0x57c3bc: movz            x17, #0xfb88
    //     0x57c3c0: add             lr, x0, x17
    //     0x57c3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x57c3c8: blr             lr
    // 0x57c3cc: ldr             x1, [fp, #0x10]
    // 0x57c3d0: stur            d0, [fp, #-0x30]
    // 0x57c3d4: r0 = LoadClassIdInstr(r1)
    //     0x57c3d4: ldur            x0, [x1, #-1]
    //     0x57c3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x57c3dc: str             x1, [SP]
    // 0x57c3e0: r0 = GDT[cid_x0 + 0xf9a5]()
    //     0x57c3e0: movz            x17, #0xf9a5
    //     0x57c3e4: add             lr, x0, x17
    //     0x57c3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x57c3ec: blr             lr
    // 0x57c3f0: ldr             x1, [fp, #0x10]
    // 0x57c3f4: stur            d0, [fp, #-0x38]
    // 0x57c3f8: r0 = LoadClassIdInstr(r1)
    //     0x57c3f8: ldur            x0, [x1, #-1]
    //     0x57c3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x57c400: str             x1, [SP]
    // 0x57c404: r0 = GDT[cid_x0 + 0xf9f5]()
    //     0x57c404: movz            x17, #0xf9f5
    //     0x57c408: add             lr, x0, x17
    //     0x57c40c: ldr             lr, [x21, lr, lsl #3]
    //     0x57c410: blr             lr
    // 0x57c414: ldr             x1, [fp, #0x10]
    // 0x57c418: stur            d0, [fp, #-0x40]
    // 0x57c41c: r0 = LoadClassIdInstr(r1)
    //     0x57c41c: ldur            x0, [x1, #-1]
    //     0x57c420: ubfx            x0, x0, #0xc, #0x14
    // 0x57c424: str             x1, [SP]
    // 0x57c428: r0 = GDT[cid_x0 + 0xf9a5]()
    //     0x57c428: movz            x17, #0xf9a5
    //     0x57c42c: add             lr, x0, x17
    //     0x57c430: ldr             lr, [x21, lr, lsl #3]
    //     0x57c434: blr             lr
    // 0x57c438: ldr             x0, [fp, #0x10]
    // 0x57c43c: stur            d0, [fp, #-0x48]
    // 0x57c440: r1 = LoadClassIdInstr(r0)
    //     0x57c440: ldur            x1, [x0, #-1]
    //     0x57c444: ubfx            x1, x1, #0xc, #0x14
    // 0x57c448: str             x0, [SP]
    // 0x57c44c: mov             x0, x1
    // 0x57c450: r0 = GDT[cid_x0 + 0xf9f5]()
    //     0x57c450: movz            x17, #0xf9f5
    //     0x57c454: add             lr, x0, x17
    //     0x57c458: ldr             lr, [x21, lr, lsl #3]
    //     0x57c45c: blr             lr
    // 0x57c460: ldur            x0, [fp, #-0x10]
    // 0x57c464: stur            d0, [fp, #-0x60]
    // 0x57c468: LoadField: d1 = r0->field_7
    //     0x57c468: ldur            d1, [x0, #7]
    // 0x57c46c: stur            d1, [fp, #-0x58]
    // 0x57c470: LoadField: d2 = r0->field_f
    //     0x57c470: ldur            d2, [x0, #0xf]
    // 0x57c474: stur            d2, [fp, #-0x50]
    // 0x57c478: r0 = AndroidPointerCoords()
    //     0x57c478: bl              #0x57c514  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x57c47c: mov             x2, x0
    // 0x57c480: ldur            d0, [fp, #-0x20]
    // 0x57c484: StoreField: r2->field_7 = d0
    //     0x57c484: stur            d0, [x2, #7]
    // 0x57c488: ldur            d0, [fp, #-0x28]
    // 0x57c48c: StoreField: r2->field_f = d0
    //     0x57c48c: stur            d0, [x2, #0xf]
    // 0x57c490: ldur            d0, [fp, #-0x30]
    // 0x57c494: ArrayStore: r2[0] = d0  ; List_8
    //     0x57c494: stur            d0, [x2, #0x17]
    // 0x57c498: ldur            d0, [fp, #-0x38]
    // 0x57c49c: StoreField: r2->field_1f = d0
    //     0x57c49c: stur            d0, [x2, #0x1f]
    // 0x57c4a0: ldur            d0, [fp, #-0x40]
    // 0x57c4a4: StoreField: r2->field_27 = d0
    //     0x57c4a4: stur            d0, [x2, #0x27]
    // 0x57c4a8: ldur            d0, [fp, #-0x48]
    // 0x57c4ac: StoreField: r2->field_2f = d0
    //     0x57c4ac: stur            d0, [x2, #0x2f]
    // 0x57c4b0: ldur            d0, [fp, #-0x60]
    // 0x57c4b4: StoreField: r2->field_37 = d0
    //     0x57c4b4: stur            d0, [x2, #0x37]
    // 0x57c4b8: ldur            d0, [fp, #-0x58]
    // 0x57c4bc: StoreField: r2->field_3f = d0
    //     0x57c4bc: stur            d0, [x2, #0x3f]
    // 0x57c4c0: ldur            d0, [fp, #-0x50]
    // 0x57c4c4: StoreField: r2->field_47 = d0
    //     0x57c4c4: stur            d0, [x2, #0x47]
    // 0x57c4c8: ldur            x3, [fp, #-0x18]
    // 0x57c4cc: r0 = BoxInt64Instr(r3)
    //     0x57c4cc: sbfiz           x0, x3, #1, #0x1f
    //     0x57c4d0: cmp             x3, x0, asr #1
    //     0x57c4d4: b.eq            #0x57c4e0
    //     0x57c4d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57c4dc: stur            x3, [x0, #7]
    // 0x57c4e0: ldur            x16, [fp, #-8]
    // 0x57c4e4: stp             x0, x16, [SP, #8]
    // 0x57c4e8: str             x2, [SP]
    // 0x57c4ec: r0 = []=()
    //     0x57c4ec: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57c4f0: r0 = Null
    //     0x57c4f0: mov             x0, NULL
    // 0x57c4f4: LeaveFrame
    //     0x57c4f4: mov             SP, fp
    //     0x57c4f8: ldp             fp, lr, [SP], #0x10
    // 0x57c4fc: ret
    //     0x57c4fc: ret             
    // 0x57c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c504: b               #0x57c2e0
    // 0x57c508: r9 = pointTransformer
    //     0x57c508: add             x9, PP, #0x38, lsl #12  ; [pp+0x38bd8] Field <_AndroidMotionEventConverter@80227590.pointTransformer>: late (offset: 0x14)
    //     0x57c50c: ldr             x9, [x9, #0xbd8]
    // 0x57c510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57c510: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x57c520, size: 0x1c0
    // 0x57c520: EnterFrame
    //     0x57c520: stp             fp, lr, [SP, #-0x10]!
    //     0x57c524: mov             fp, SP
    // 0x57c528: AllocStack(0x48)
    //     0x57c528: sub             SP, SP, #0x48
    // 0x57c52c: CheckStackOverflow
    //     0x57c52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c530: cmp             SP, x16
    //     0x57c534: b.ls            #0x57c6d0
    // 0x57c538: ldr             x1, [fp, #0x18]
    // 0x57c53c: LoadField: r2 = r1->field_b
    //     0x57c53c: ldur            w2, [x1, #0xb]
    // 0x57c540: DecompressPointer r2
    //     0x57c540: add             x2, x2, HEAP, lsl #32
    // 0x57c544: stur            x2, [fp, #-8]
    // 0x57c548: LoadField: r0 = r2->field_13
    //     0x57c548: ldur            w0, [x2, #0x13]
    // 0x57c54c: DecompressPointer r0
    //     0x57c54c: add             x0, x0, HEAP, lsl #32
    // 0x57c550: r3 = LoadInt32Instr(r0)
    //     0x57c550: sbfx            x3, x0, #1, #0x1f
    // 0x57c554: asr             x0, x3, #1
    // 0x57c558: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57c558: ldur            w3, [x2, #0x17]
    // 0x57c55c: DecompressPointer r3
    //     0x57c55c: add             x3, x3, HEAP, lsl #32
    // 0x57c560: r4 = LoadInt32Instr(r3)
    //     0x57c560: sbfx            x4, x3, #1, #0x1f
    // 0x57c564: sub             x3, x0, x4
    // 0x57c568: cbnz            x3, #0x57c5d0
    // 0x57c56c: ldr             x3, [fp, #0x10]
    // 0x57c570: r0 = LoadClassIdInstr(r3)
    //     0x57c570: ldur            x0, [x3, #-1]
    //     0x57c574: ubfx            x0, x0, #0xc, #0x14
    // 0x57c578: str             x3, [SP]
    // 0x57c57c: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x57c57c: sub             lr, x0, #0xaf0
    //     0x57c580: ldr             lr, [x21, lr, lsl #3]
    //     0x57c584: blr             lr
    // 0x57c588: LoadField: r1 = r0->field_7
    //     0x57c588: ldur            x1, [x0, #7]
    // 0x57c58c: r0 = 1000
    //     0x57c58c: movz            x0, #0x3e8
    // 0x57c590: sdiv            x2, x1, x0
    // 0x57c594: r0 = BoxInt64Instr(r2)
    //     0x57c594: sbfiz           x0, x2, #1, #0x1f
    //     0x57c598: cmp             x2, x0, asr #1
    //     0x57c59c: b.eq            #0x57c5a8
    //     0x57c5a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57c5a4: stur            x2, [x0, #7]
    // 0x57c5a8: ldr             x2, [fp, #0x18]
    // 0x57c5ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x57c5ac: stur            w0, [x2, #0x17]
    //     0x57c5b0: tbz             w0, #0, #0x57c5cc
    //     0x57c5b4: ldurb           w16, [x2, #-1]
    //     0x57c5b8: ldurb           w17, [x0, #-1]
    //     0x57c5bc: and             x16, x17, x16, lsr #2
    //     0x57c5c0: tst             x16, HEAP, lsr #32
    //     0x57c5c4: b.eq            #0x57c5cc
    //     0x57c5c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57c5cc: b               #0x57c5d4
    // 0x57c5d0: mov             x2, x1
    // 0x57c5d4: LoadField: r3 = r2->field_f
    //     0x57c5d4: ldur            w3, [x2, #0xf]
    // 0x57c5d8: DecompressPointer r3
    //     0x57c5d8: add             x3, x3, HEAP, lsl #32
    // 0x57c5dc: stur            x3, [fp, #-0x28]
    // 0x57c5e0: r4 = 0
    //     0x57c5e0: movz            x4, #0
    // 0x57c5e4: stur            x4, [fp, #-0x20]
    // 0x57c5e8: CheckStackOverflow
    //     0x57c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c5ec: cmp             SP, x16
    //     0x57c5f0: b.ls            #0x57c6d8
    // 0x57c5f4: LoadField: r5 = r3->field_f
    //     0x57c5f4: ldur            w5, [x3, #0xf]
    // 0x57c5f8: DecompressPointer r5
    //     0x57c5f8: add             x5, x5, HEAP, lsl #32
    // 0x57c5fc: stur            x5, [fp, #-0x18]
    // 0x57c600: r0 = BoxInt64Instr(r4)
    //     0x57c600: sbfiz           x0, x4, #1, #0x1f
    //     0x57c604: cmp             x4, x0, asr #1
    //     0x57c608: b.eq            #0x57c614
    //     0x57c60c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57c610: stur            x4, [x0, #7]
    // 0x57c614: stur            x0, [fp, #-0x10]
    // 0x57c618: stp             x0, x3, [SP]
    // 0x57c61c: r0 = _getKeyOrData()
    //     0x57c61c: bl              #0x4815e0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x57c620: mov             x1, x0
    // 0x57c624: ldur            x0, [fp, #-0x18]
    // 0x57c628: cmp             w0, w1
    // 0x57c62c: b.eq            #0x57c644
    // 0x57c630: ldur            x0, [fp, #-0x20]
    // 0x57c634: add             x4, x0, #1
    // 0x57c638: ldr             x2, [fp, #0x18]
    // 0x57c63c: ldur            x3, [fp, #-0x28]
    // 0x57c640: b               #0x57c5e4
    // 0x57c644: ldr             x1, [fp, #0x10]
    // 0x57c648: ldur            x0, [fp, #-0x20]
    // 0x57c64c: ldur            x16, [fp, #-0x28]
    // 0x57c650: ldur            lr, [fp, #-0x10]
    // 0x57c654: stp             lr, x16, [SP]
    // 0x57c658: r0 = add()
    //     0x57c658: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x57c65c: ldr             x1, [fp, #0x10]
    // 0x57c660: r0 = LoadClassIdInstr(r1)
    //     0x57c660: ldur            x0, [x1, #-1]
    //     0x57c664: ubfx            x0, x0, #0xc, #0x14
    // 0x57c668: str             x1, [SP]
    // 0x57c66c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x57c66c: sub             lr, x0, #0xfff
    //     0x57c670: ldr             lr, [x21, lr, lsl #3]
    //     0x57c674: blr             lr
    // 0x57c678: stur            x0, [fp, #-0x30]
    // 0x57c67c: ldr             x16, [fp, #0x18]
    // 0x57c680: ldr             lr, [fp, #0x10]
    // 0x57c684: stp             lr, x16, [SP, #8]
    // 0x57c688: ldur            x1, [fp, #-0x20]
    // 0x57c68c: str             x1, [SP]
    // 0x57c690: r0 = propertiesFor()
    //     0x57c690: bl              #0x57c6e0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x57c694: mov             x3, x0
    // 0x57c698: ldur            x2, [fp, #-0x30]
    // 0x57c69c: r0 = BoxInt64Instr(r2)
    //     0x57c69c: sbfiz           x0, x2, #1, #0x1f
    //     0x57c6a0: cmp             x2, x0, asr #1
    //     0x57c6a4: b.eq            #0x57c6b0
    //     0x57c6a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57c6ac: stur            x2, [x0, #7]
    // 0x57c6b0: ldur            x16, [fp, #-8]
    // 0x57c6b4: stp             x0, x16, [SP, #8]
    // 0x57c6b8: str             x3, [SP]
    // 0x57c6bc: r0 = []=()
    //     0x57c6bc: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57c6c0: r0 = Null
    //     0x57c6c0: mov             x0, NULL
    // 0x57c6c4: LeaveFrame
    //     0x57c6c4: mov             SP, fp
    //     0x57c6c8: ldp             fp, lr, [SP], #0x10
    // 0x57c6cc: ret
    //     0x57c6cc: ret             
    // 0x57c6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c6d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c6d4: b               #0x57c538
    // 0x57c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c6d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c6dc: b               #0x57c5f4
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x57c6e0, size: 0xb8
    // 0x57c6e0: EnterFrame
    //     0x57c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x57c6e4: mov             fp, SP
    // 0x57c6e8: AllocStack(0x10)
    //     0x57c6e8: sub             SP, SP, #0x10
    // 0x57c6ec: CheckStackOverflow
    //     0x57c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c6f0: cmp             SP, x16
    //     0x57c6f4: b.ls            #0x57c790
    // 0x57c6f8: ldr             x0, [fp, #0x18]
    // 0x57c6fc: r1 = LoadClassIdInstr(r0)
    //     0x57c6fc: ldur            x1, [x0, #-1]
    //     0x57c700: ubfx            x1, x1, #0xc, #0x14
    // 0x57c704: str             x0, [SP]
    // 0x57c708: mov             x0, x1
    // 0x57c70c: r0 = GDT[cid_x0 + -0xc32]()
    //     0x57c70c: sub             lr, x0, #0xc32
    //     0x57c710: ldr             lr, [x21, lr, lsl #3]
    //     0x57c714: blr             lr
    // 0x57c718: LoadField: r1 = r0->field_7
    //     0x57c718: ldur            x1, [x0, #7]
    // 0x57c71c: cmp             x1, #2
    // 0x57c720: b.gt            #0x57c744
    // 0x57c724: cmp             x1, #1
    // 0x57c728: b.gt            #0x57c73c
    // 0x57c72c: cmp             x1, #0
    // 0x57c730: b.le            #0x57c75c
    // 0x57c734: r1 = 3
    //     0x57c734: movz            x1, #0x3
    // 0x57c738: b               #0x57c768
    // 0x57c73c: r1 = 2
    //     0x57c73c: movz            x1, #0x2
    // 0x57c740: b               #0x57c768
    // 0x57c744: cmp             x1, #4
    // 0x57c748: b.gt            #0x57c764
    // 0x57c74c: cmp             x1, #3
    // 0x57c750: b.gt            #0x57c75c
    // 0x57c754: r1 = 4
    //     0x57c754: movz            x1, #0x4
    // 0x57c758: b               #0x57c768
    // 0x57c75c: r1 = 1
    //     0x57c75c: movz            x1, #0x1
    // 0x57c760: b               #0x57c768
    // 0x57c764: r1 = 0
    //     0x57c764: movz            x1, #0
    // 0x57c768: ldr             x0, [fp, #0x10]
    // 0x57c76c: stur            x1, [fp, #-8]
    // 0x57c770: r0 = AndroidPointerProperties()
    //     0x57c770: bl              #0x57c798  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x57c774: ldr             x1, [fp, #0x10]
    // 0x57c778: StoreField: r0->field_7 = r1
    //     0x57c778: stur            x1, [x0, #7]
    // 0x57c77c: ldur            x1, [fp, #-8]
    // 0x57c780: StoreField: r0->field_f = r1
    //     0x57c780: stur            x1, [x0, #0xf]
    // 0x57c784: LeaveFrame
    //     0x57c784: mov             SP, fp
    //     0x57c788: ldp             fp, lr, [SP], #0x10
    // 0x57c78c: ret
    //     0x57c78c: ret             
    // 0x57c790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c794: b               #0x57c6f8
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x669ef0, size: 0x130
    // 0x669ef0: EnterFrame
    //     0x669ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x669ef4: mov             fp, SP
    // 0x669ef8: AllocStack(0x20)
    //     0x669ef8: sub             SP, SP, #0x20
    // 0x669efc: r0 = Sentinel
    //     0x669efc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669f00: CheckStackOverflow
    //     0x669f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669f04: cmp             SP, x16
    //     0x669f08: b.ls            #0x66a018
    // 0x669f0c: ldr             x1, [fp, #0x10]
    // 0x669f10: StoreField: r1->field_13 = r0
    //     0x669f10: stur            w0, [x1, #0x13]
    // 0x669f14: r16 = <int, AndroidPointerCoords>
    //     0x669f14: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ec8] TypeArguments: <int, AndroidPointerCoords>
    //     0x669f18: ldr             x16, [x16, #0xec8]
    // 0x669f1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x669f20: stp             lr, x16, [SP]
    // 0x669f24: r0 = Map._fromLiteral()
    //     0x669f24: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x669f28: ldr             x1, [fp, #0x10]
    // 0x669f2c: StoreField: r1->field_7 = r0
    //     0x669f2c: stur            w0, [x1, #7]
    //     0x669f30: ldurb           w16, [x1, #-1]
    //     0x669f34: ldurb           w17, [x0, #-1]
    //     0x669f38: and             x16, x17, x16, lsr #2
    //     0x669f3c: tst             x16, HEAP, lsr #32
    //     0x669f40: b.eq            #0x669f48
    //     0x669f44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x669f48: r16 = <int, AndroidPointerProperties>
    //     0x669f48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] TypeArguments: <int, AndroidPointerProperties>
    //     0x669f4c: ldr             x16, [x16, #0xed0]
    // 0x669f50: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x669f54: stp             lr, x16, [SP]
    // 0x669f58: r0 = Map._fromLiteral()
    //     0x669f58: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x669f5c: ldr             x1, [fp, #0x10]
    // 0x669f60: StoreField: r1->field_b = r0
    //     0x669f60: stur            w0, [x1, #0xb]
    //     0x669f64: ldurb           w16, [x1, #-1]
    //     0x669f68: ldurb           w17, [x0, #-1]
    //     0x669f6c: and             x16, x17, x16, lsr #2
    //     0x669f70: tst             x16, HEAP, lsr #32
    //     0x669f74: b.eq            #0x669f7c
    //     0x669f78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x669f7c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x669f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669f80: ldr             x0, [x0, #0x9b8]
    //     0x669f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669f88: cmp             w0, w16
    //     0x669f8c: b.ne            #0x669f98
    //     0x669f90: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x669f94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x669f98: r1 = <int>
    //     0x669f98: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x669f9c: stur            x0, [fp, #-8]
    // 0x669fa0: r0 = _Set()
    //     0x669fa0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x669fa4: mov             x1, x0
    // 0x669fa8: ldur            x0, [fp, #-8]
    // 0x669fac: stur            x1, [fp, #-0x10]
    // 0x669fb0: StoreField: r1->field_1b = r0
    //     0x669fb0: stur            w0, [x1, #0x1b]
    // 0x669fb4: StoreField: r1->field_b = rZR
    //     0x669fb4: stur            wzr, [x1, #0xb]
    // 0x669fb8: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x669fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669fbc: ldr             x0, [x0, #0x9c0]
    //     0x669fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669fc4: cmp             w0, w16
    //     0x669fc8: b.ne            #0x669fd4
    //     0x669fcc: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x669fd0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x669fd4: mov             x1, x0
    // 0x669fd8: ldur            x0, [fp, #-0x10]
    // 0x669fdc: StoreField: r0->field_f = r1
    //     0x669fdc: stur            w1, [x0, #0xf]
    // 0x669fe0: StoreField: r0->field_13 = rZR
    //     0x669fe0: stur            wzr, [x0, #0x13]
    // 0x669fe4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x669fe4: stur            wzr, [x0, #0x17]
    // 0x669fe8: ldr             x1, [fp, #0x10]
    // 0x669fec: StoreField: r1->field_f = r0
    //     0x669fec: stur            w0, [x1, #0xf]
    //     0x669ff0: ldurb           w16, [x1, #-1]
    //     0x669ff4: ldurb           w17, [x0, #-1]
    //     0x669ff8: and             x16, x17, x16, lsr #2
    //     0x669ffc: tst             x16, HEAP, lsr #32
    //     0x66a000: b.eq            #0x66a008
    //     0x66a004: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x66a008: r0 = Null
    //     0x66a008: mov             x0, NULL
    // 0x66a00c: LeaveFrame
    //     0x66a00c: mov             SP, fp
    //     0x66a010: ldp             fp, lr, [SP], #0x10
    // 0x66a014: ret
    //     0x66a014: ret             
    // 0x66a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a01c: b               #0x669f0c
  }
}

// class id: 1559, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x57b028, size: 0x500
    // 0x57b028: EnterFrame
    //     0x57b028: stp             fp, lr, [SP, #-0x10]!
    //     0x57b02c: mov             fp, SP
    // 0x57b030: AllocStack(0x28)
    //     0x57b030: sub             SP, SP, #0x28
    // 0x57b034: r3 = 32
    //     0x57b034: movz            x3, #0x20
    // 0x57b038: CheckStackOverflow
    //     0x57b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b03c: cmp             SP, x16
    //     0x57b040: b.ls            #0x57b4f0
    // 0x57b044: ldr             x2, [fp, #0x10]
    // 0x57b048: r0 = BoxInt64Instr(r2)
    //     0x57b048: sbfiz           x0, x2, #1, #0x1f
    //     0x57b04c: cmp             x2, x0, asr #1
    //     0x57b050: b.eq            #0x57b05c
    //     0x57b054: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b058: stur            x2, [x0, #7]
    // 0x57b05c: mov             x2, x3
    // 0x57b060: r1 = Null
    //     0x57b060: mov             x1, NULL
    // 0x57b064: stur            x0, [fp, #-8]
    // 0x57b068: r0 = AllocateArray()
    //     0x57b068: bl              #0x98d620  ; AllocateArrayStub
    // 0x57b06c: mov             x3, x0
    // 0x57b070: ldur            x0, [fp, #-8]
    // 0x57b074: stur            x3, [fp, #-0x10]
    // 0x57b078: StoreField: r3->field_f = r0
    //     0x57b078: stur            w0, [x3, #0xf]
    // 0x57b07c: ldr             x4, [fp, #0x18]
    // 0x57b080: LoadField: r2 = r4->field_7
    //     0x57b080: ldur            x2, [x4, #7]
    // 0x57b084: r0 = BoxInt64Instr(r2)
    //     0x57b084: sbfiz           x0, x2, #1, #0x1f
    //     0x57b088: cmp             x2, x0, asr #1
    //     0x57b08c: b.eq            #0x57b098
    //     0x57b090: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b094: stur            x2, [x0, #7]
    // 0x57b098: mov             x1, x3
    // 0x57b09c: ArrayStore: r1[1] = r0  ; List_4
    //     0x57b09c: add             x25, x1, #0x13
    //     0x57b0a0: str             w0, [x25]
    //     0x57b0a4: tbz             w0, #0, #0x57b0c0
    //     0x57b0a8: ldurb           w16, [x1, #-1]
    //     0x57b0ac: ldurb           w17, [x0, #-1]
    //     0x57b0b0: and             x16, x17, x16, lsr #2
    //     0x57b0b4: tst             x16, HEAP, lsr #32
    //     0x57b0b8: b.eq            #0x57b0c0
    //     0x57b0bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b0c0: LoadField: r2 = r4->field_f
    //     0x57b0c0: ldur            x2, [x4, #0xf]
    // 0x57b0c4: r0 = BoxInt64Instr(r2)
    //     0x57b0c4: sbfiz           x0, x2, #1, #0x1f
    //     0x57b0c8: cmp             x2, x0, asr #1
    //     0x57b0cc: b.eq            #0x57b0d8
    //     0x57b0d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b0d4: stur            x2, [x0, #7]
    // 0x57b0d8: mov             x1, x3
    // 0x57b0dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x57b0dc: add             x25, x1, #0x17
    //     0x57b0e0: str             w0, [x25]
    //     0x57b0e4: tbz             w0, #0, #0x57b100
    //     0x57b0e8: ldurb           w16, [x1, #-1]
    //     0x57b0ec: ldurb           w17, [x0, #-1]
    //     0x57b0f0: and             x16, x17, x16, lsr #2
    //     0x57b0f4: tst             x16, HEAP, lsr #32
    //     0x57b0f8: b.eq            #0x57b100
    //     0x57b0fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b100: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x57b100: ldur            x2, [x4, #0x17]
    // 0x57b104: r0 = BoxInt64Instr(r2)
    //     0x57b104: sbfiz           x0, x2, #1, #0x1f
    //     0x57b108: cmp             x2, x0, asr #1
    //     0x57b10c: b.eq            #0x57b118
    //     0x57b110: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b114: stur            x2, [x0, #7]
    // 0x57b118: mov             x1, x3
    // 0x57b11c: ArrayStore: r1[3] = r0  ; List_4
    //     0x57b11c: add             x25, x1, #0x1b
    //     0x57b120: str             w0, [x25]
    //     0x57b124: tbz             w0, #0, #0x57b140
    //     0x57b128: ldurb           w16, [x1, #-1]
    //     0x57b12c: ldurb           w17, [x0, #-1]
    //     0x57b130: and             x16, x17, x16, lsr #2
    //     0x57b134: tst             x16, HEAP, lsr #32
    //     0x57b138: b.eq            #0x57b140
    //     0x57b13c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b140: LoadField: r2 = r4->field_1f
    //     0x57b140: ldur            x2, [x4, #0x1f]
    // 0x57b144: r0 = BoxInt64Instr(r2)
    //     0x57b144: sbfiz           x0, x2, #1, #0x1f
    //     0x57b148: cmp             x2, x0, asr #1
    //     0x57b14c: b.eq            #0x57b158
    //     0x57b150: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b154: stur            x2, [x0, #7]
    // 0x57b158: mov             x1, x3
    // 0x57b15c: ArrayStore: r1[4] = r0  ; List_4
    //     0x57b15c: add             x25, x1, #0x1f
    //     0x57b160: str             w0, [x25]
    //     0x57b164: tbz             w0, #0, #0x57b180
    //     0x57b168: ldurb           w16, [x1, #-1]
    //     0x57b16c: ldurb           w17, [x0, #-1]
    //     0x57b170: and             x16, x17, x16, lsr #2
    //     0x57b174: tst             x16, HEAP, lsr #32
    //     0x57b178: b.eq            #0x57b180
    //     0x57b17c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b180: LoadField: r0 = r4->field_27
    //     0x57b180: ldur            w0, [x4, #0x27]
    // 0x57b184: DecompressPointer r0
    //     0x57b184: add             x0, x0, HEAP, lsl #32
    // 0x57b188: stur            x0, [fp, #-8]
    // 0x57b18c: r1 = Function '<anonymous closure>':.
    //     0x57b18c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ba0] AnonymousClosure: (0x57b984), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x57b028)
    //     0x57b190: ldr             x1, [x1, #0xba0]
    // 0x57b194: r2 = Null
    //     0x57b194: mov             x2, NULL
    // 0x57b198: r0 = AllocateClosure()
    //     0x57b198: bl              #0x98c960  ; AllocateClosureStub
    // 0x57b19c: r16 = <List<int>>
    //     0x57b19c: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x57b1a0: ldur            lr, [fp, #-8]
    // 0x57b1a4: stp             lr, x16, [SP, #8]
    // 0x57b1a8: str             x0, [SP]
    // 0x57b1ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57b1ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57b1b0: r0 = map()
    //     0x57b1b0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x57b1b4: LoadField: r1 = r0->field_7
    //     0x57b1b4: ldur            w1, [x0, #7]
    // 0x57b1b8: DecompressPointer r1
    //     0x57b1b8: add             x1, x1, HEAP, lsl #32
    // 0x57b1bc: stp             x0, x1, [SP]
    // 0x57b1c0: r0 = _GrowableList.of()
    //     0x57b1c0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x57b1c4: ldur            x1, [fp, #-0x10]
    // 0x57b1c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x57b1c8: add             x25, x1, #0x23
    //     0x57b1cc: str             w0, [x25]
    //     0x57b1d0: tbz             w0, #0, #0x57b1ec
    //     0x57b1d4: ldurb           w16, [x1, #-1]
    //     0x57b1d8: ldurb           w17, [x0, #-1]
    //     0x57b1dc: and             x16, x17, x16, lsr #2
    //     0x57b1e0: tst             x16, HEAP, lsr #32
    //     0x57b1e4: b.eq            #0x57b1ec
    //     0x57b1e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b1ec: ldr             x0, [fp, #0x18]
    // 0x57b1f0: LoadField: r3 = r0->field_2b
    //     0x57b1f0: ldur            w3, [x0, #0x2b]
    // 0x57b1f4: DecompressPointer r3
    //     0x57b1f4: add             x3, x3, HEAP, lsl #32
    // 0x57b1f8: stur            x3, [fp, #-8]
    // 0x57b1fc: r1 = Function '<anonymous closure>':.
    //     0x57b1fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ba8] AnonymousClosure: (0x57b528), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x57b028)
    //     0x57b200: ldr             x1, [x1, #0xba8]
    // 0x57b204: r2 = Null
    //     0x57b204: mov             x2, NULL
    // 0x57b208: r0 = AllocateClosure()
    //     0x57b208: bl              #0x98c960  ; AllocateClosureStub
    // 0x57b20c: r16 = <List<double>>
    //     0x57b20c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bb0] TypeArguments: <List<double>>
    //     0x57b210: ldr             x16, [x16, #0xbb0]
    // 0x57b214: ldur            lr, [fp, #-8]
    // 0x57b218: stp             lr, x16, [SP, #8]
    // 0x57b21c: str             x0, [SP]
    // 0x57b220: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57b220: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57b224: r0 = map()
    //     0x57b224: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x57b228: LoadField: r1 = r0->field_7
    //     0x57b228: ldur            w1, [x0, #7]
    // 0x57b22c: DecompressPointer r1
    //     0x57b22c: add             x1, x1, HEAP, lsl #32
    // 0x57b230: stp             x0, x1, [SP]
    // 0x57b234: r0 = _GrowableList.of()
    //     0x57b234: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x57b238: ldur            x1, [fp, #-0x10]
    // 0x57b23c: ArrayStore: r1[6] = r0  ; List_4
    //     0x57b23c: add             x25, x1, #0x27
    //     0x57b240: str             w0, [x25]
    //     0x57b244: tbz             w0, #0, #0x57b260
    //     0x57b248: ldurb           w16, [x1, #-1]
    //     0x57b24c: ldurb           w17, [x0, #-1]
    //     0x57b250: and             x16, x17, x16, lsr #2
    //     0x57b254: tst             x16, HEAP, lsr #32
    //     0x57b258: b.eq            #0x57b260
    //     0x57b25c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b260: ldr             x2, [fp, #0x18]
    // 0x57b264: LoadField: r3 = r2->field_2f
    //     0x57b264: ldur            x3, [x2, #0x2f]
    // 0x57b268: r0 = BoxInt64Instr(r3)
    //     0x57b268: sbfiz           x0, x3, #1, #0x1f
    //     0x57b26c: cmp             x3, x0, asr #1
    //     0x57b270: b.eq            #0x57b27c
    //     0x57b274: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b278: stur            x3, [x0, #7]
    // 0x57b27c: ldur            x1, [fp, #-0x10]
    // 0x57b280: ArrayStore: r1[7] = r0  ; List_4
    //     0x57b280: add             x25, x1, #0x2b
    //     0x57b284: str             w0, [x25]
    //     0x57b288: tbz             w0, #0, #0x57b2a4
    //     0x57b28c: ldurb           w16, [x1, #-1]
    //     0x57b290: ldurb           w17, [x0, #-1]
    //     0x57b294: and             x16, x17, x16, lsr #2
    //     0x57b298: tst             x16, HEAP, lsr #32
    //     0x57b29c: b.eq            #0x57b2a4
    //     0x57b2a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b2a4: LoadField: r3 = r2->field_37
    //     0x57b2a4: ldur            x3, [x2, #0x37]
    // 0x57b2a8: r0 = BoxInt64Instr(r3)
    //     0x57b2a8: sbfiz           x0, x3, #1, #0x1f
    //     0x57b2ac: cmp             x3, x0, asr #1
    //     0x57b2b0: b.eq            #0x57b2bc
    //     0x57b2b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b2b8: stur            x3, [x0, #7]
    // 0x57b2bc: ldur            x1, [fp, #-0x10]
    // 0x57b2c0: ArrayStore: r1[8] = r0  ; List_4
    //     0x57b2c0: add             x25, x1, #0x2f
    //     0x57b2c4: str             w0, [x25]
    //     0x57b2c8: tbz             w0, #0, #0x57b2e4
    //     0x57b2cc: ldurb           w16, [x1, #-1]
    //     0x57b2d0: ldurb           w17, [x0, #-1]
    //     0x57b2d4: and             x16, x17, x16, lsr #2
    //     0x57b2d8: tst             x16, HEAP, lsr #32
    //     0x57b2dc: b.eq            #0x57b2e4
    //     0x57b2e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b2e4: LoadField: d0 = r2->field_3f
    //     0x57b2e4: ldur            d0, [x2, #0x3f]
    // 0x57b2e8: r0 = inline_Allocate_Double()
    //     0x57b2e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b2ec: add             x0, x0, #0x10
    //     0x57b2f0: cmp             x1, x0
    //     0x57b2f4: b.ls            #0x57b4f8
    //     0x57b2f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b2fc: sub             x0, x0, #0xf
    //     0x57b300: movz            x1, #0xd148
    //     0x57b304: movk            x1, #0x3, lsl #16
    //     0x57b308: stur            x1, [x0, #-1]
    // 0x57b30c: StoreField: r0->field_7 = d0
    //     0x57b30c: stur            d0, [x0, #7]
    // 0x57b310: ldur            x1, [fp, #-0x10]
    // 0x57b314: ArrayStore: r1[9] = r0  ; List_4
    //     0x57b314: add             x25, x1, #0x33
    //     0x57b318: str             w0, [x25]
    //     0x57b31c: tbz             w0, #0, #0x57b338
    //     0x57b320: ldurb           w16, [x1, #-1]
    //     0x57b324: ldurb           w17, [x0, #-1]
    //     0x57b328: and             x16, x17, x16, lsr #2
    //     0x57b32c: tst             x16, HEAP, lsr #32
    //     0x57b330: b.eq            #0x57b338
    //     0x57b334: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b338: LoadField: d0 = r2->field_47
    //     0x57b338: ldur            d0, [x2, #0x47]
    // 0x57b33c: r0 = inline_Allocate_Double()
    //     0x57b33c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b340: add             x0, x0, #0x10
    //     0x57b344: cmp             x1, x0
    //     0x57b348: b.ls            #0x57b510
    //     0x57b34c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b350: sub             x0, x0, #0xf
    //     0x57b354: movz            x1, #0xd148
    //     0x57b358: movk            x1, #0x3, lsl #16
    //     0x57b35c: stur            x1, [x0, #-1]
    // 0x57b360: StoreField: r0->field_7 = d0
    //     0x57b360: stur            d0, [x0, #7]
    // 0x57b364: ldur            x1, [fp, #-0x10]
    // 0x57b368: ArrayStore: r1[10] = r0  ; List_4
    //     0x57b368: add             x25, x1, #0x37
    //     0x57b36c: str             w0, [x25]
    //     0x57b370: tbz             w0, #0, #0x57b38c
    //     0x57b374: ldurb           w16, [x1, #-1]
    //     0x57b378: ldurb           w17, [x0, #-1]
    //     0x57b37c: and             x16, x17, x16, lsr #2
    //     0x57b380: tst             x16, HEAP, lsr #32
    //     0x57b384: b.eq            #0x57b38c
    //     0x57b388: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b38c: LoadField: r3 = r2->field_4f
    //     0x57b38c: ldur            x3, [x2, #0x4f]
    // 0x57b390: r0 = BoxInt64Instr(r3)
    //     0x57b390: sbfiz           x0, x3, #1, #0x1f
    //     0x57b394: cmp             x3, x0, asr #1
    //     0x57b398: b.eq            #0x57b3a4
    //     0x57b39c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b3a0: stur            x3, [x0, #7]
    // 0x57b3a4: ldur            x1, [fp, #-0x10]
    // 0x57b3a8: ArrayStore: r1[11] = r0  ; List_4
    //     0x57b3a8: add             x25, x1, #0x3b
    //     0x57b3ac: str             w0, [x25]
    //     0x57b3b0: tbz             w0, #0, #0x57b3cc
    //     0x57b3b4: ldurb           w16, [x1, #-1]
    //     0x57b3b8: ldurb           w17, [x0, #-1]
    //     0x57b3bc: and             x16, x17, x16, lsr #2
    //     0x57b3c0: tst             x16, HEAP, lsr #32
    //     0x57b3c4: b.eq            #0x57b3cc
    //     0x57b3c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b3cc: LoadField: r3 = r2->field_57
    //     0x57b3cc: ldur            x3, [x2, #0x57]
    // 0x57b3d0: r0 = BoxInt64Instr(r3)
    //     0x57b3d0: sbfiz           x0, x3, #1, #0x1f
    //     0x57b3d4: cmp             x3, x0, asr #1
    //     0x57b3d8: b.eq            #0x57b3e4
    //     0x57b3dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b3e0: stur            x3, [x0, #7]
    // 0x57b3e4: ldur            x1, [fp, #-0x10]
    // 0x57b3e8: ArrayStore: r1[12] = r0  ; List_4
    //     0x57b3e8: add             x25, x1, #0x3f
    //     0x57b3ec: str             w0, [x25]
    //     0x57b3f0: tbz             w0, #0, #0x57b40c
    //     0x57b3f4: ldurb           w16, [x1, #-1]
    //     0x57b3f8: ldurb           w17, [x0, #-1]
    //     0x57b3fc: and             x16, x17, x16, lsr #2
    //     0x57b400: tst             x16, HEAP, lsr #32
    //     0x57b404: b.eq            #0x57b40c
    //     0x57b408: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b40c: LoadField: r3 = r2->field_5f
    //     0x57b40c: ldur            x3, [x2, #0x5f]
    // 0x57b410: r0 = BoxInt64Instr(r3)
    //     0x57b410: sbfiz           x0, x3, #1, #0x1f
    //     0x57b414: cmp             x3, x0, asr #1
    //     0x57b418: b.eq            #0x57b424
    //     0x57b41c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b420: stur            x3, [x0, #7]
    // 0x57b424: ldur            x1, [fp, #-0x10]
    // 0x57b428: ArrayStore: r1[13] = r0  ; List_4
    //     0x57b428: add             x25, x1, #0x43
    //     0x57b42c: str             w0, [x25]
    //     0x57b430: tbz             w0, #0, #0x57b44c
    //     0x57b434: ldurb           w16, [x1, #-1]
    //     0x57b438: ldurb           w17, [x0, #-1]
    //     0x57b43c: and             x16, x17, x16, lsr #2
    //     0x57b440: tst             x16, HEAP, lsr #32
    //     0x57b444: b.eq            #0x57b44c
    //     0x57b448: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b44c: LoadField: r3 = r2->field_67
    //     0x57b44c: ldur            x3, [x2, #0x67]
    // 0x57b450: r0 = BoxInt64Instr(r3)
    //     0x57b450: sbfiz           x0, x3, #1, #0x1f
    //     0x57b454: cmp             x3, x0, asr #1
    //     0x57b458: b.eq            #0x57b464
    //     0x57b45c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b460: stur            x3, [x0, #7]
    // 0x57b464: ldur            x1, [fp, #-0x10]
    // 0x57b468: ArrayStore: r1[14] = r0  ; List_4
    //     0x57b468: add             x25, x1, #0x47
    //     0x57b46c: str             w0, [x25]
    //     0x57b470: tbz             w0, #0, #0x57b48c
    //     0x57b474: ldurb           w16, [x1, #-1]
    //     0x57b478: ldurb           w17, [x0, #-1]
    //     0x57b47c: and             x16, x17, x16, lsr #2
    //     0x57b480: tst             x16, HEAP, lsr #32
    //     0x57b484: b.eq            #0x57b48c
    //     0x57b488: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b48c: LoadField: r3 = r2->field_6f
    //     0x57b48c: ldur            x3, [x2, #0x6f]
    // 0x57b490: r0 = BoxInt64Instr(r3)
    //     0x57b490: sbfiz           x0, x3, #1, #0x1f
    //     0x57b494: cmp             x3, x0, asr #1
    //     0x57b498: b.eq            #0x57b4a4
    //     0x57b49c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b4a0: stur            x3, [x0, #7]
    // 0x57b4a4: ldur            x1, [fp, #-0x10]
    // 0x57b4a8: ArrayStore: r1[15] = r0  ; List_4
    //     0x57b4a8: add             x25, x1, #0x4b
    //     0x57b4ac: str             w0, [x25]
    //     0x57b4b0: tbz             w0, #0, #0x57b4cc
    //     0x57b4b4: ldurb           w16, [x1, #-1]
    //     0x57b4b8: ldurb           w17, [x0, #-1]
    //     0x57b4bc: and             x16, x17, x16, lsr #2
    //     0x57b4c0: tst             x16, HEAP, lsr #32
    //     0x57b4c4: b.eq            #0x57b4cc
    //     0x57b4c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b4cc: r1 = Null
    //     0x57b4cc: mov             x1, NULL
    // 0x57b4d0: r0 = AllocateGrowableArray()
    //     0x57b4d0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x57b4d4: ldur            x1, [fp, #-0x10]
    // 0x57b4d8: StoreField: r0->field_f = r1
    //     0x57b4d8: stur            w1, [x0, #0xf]
    // 0x57b4dc: r1 = 32
    //     0x57b4dc: movz            x1, #0x20
    // 0x57b4e0: StoreField: r0->field_b = r1
    //     0x57b4e0: stur            w1, [x0, #0xb]
    // 0x57b4e4: LeaveFrame
    //     0x57b4e4: mov             SP, fp
    //     0x57b4e8: ldp             fp, lr, [SP], #0x10
    // 0x57b4ec: ret
    //     0x57b4ec: ret             
    // 0x57b4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b4f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b4f4: b               #0x57b044
    // 0x57b4f8: SaveReg d0
    //     0x57b4f8: str             q0, [SP, #-0x10]!
    // 0x57b4fc: SaveReg r2
    //     0x57b4fc: str             x2, [SP, #-8]!
    // 0x57b500: r0 = AllocateDouble()
    //     0x57b500: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b504: RestoreReg r2
    //     0x57b504: ldr             x2, [SP], #8
    // 0x57b508: RestoreReg d0
    //     0x57b508: ldr             q0, [SP], #0x10
    // 0x57b50c: b               #0x57b30c
    // 0x57b510: SaveReg d0
    //     0x57b510: str             q0, [SP, #-0x10]!
    // 0x57b514: SaveReg r2
    //     0x57b514: str             x2, [SP, #-8]!
    // 0x57b518: r0 = AllocateDouble()
    //     0x57b518: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b51c: RestoreReg r2
    //     0x57b51c: ldr             x2, [SP], #8
    // 0x57b520: RestoreReg d0
    //     0x57b520: ldr             q0, [SP], #0x10
    // 0x57b524: b               #0x57b360
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x57b528, size: 0x38
    // 0x57b528: EnterFrame
    //     0x57b528: stp             fp, lr, [SP, #-0x10]!
    //     0x57b52c: mov             fp, SP
    // 0x57b530: AllocStack(0x8)
    //     0x57b530: sub             SP, SP, #8
    // 0x57b534: CheckStackOverflow
    //     0x57b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b538: cmp             SP, x16
    //     0x57b53c: b.ls            #0x57b558
    // 0x57b540: ldr             x16, [fp, #0x10]
    // 0x57b544: str             x16, [SP]
    // 0x57b548: r0 = _asList()
    //     0x57b548: bl              #0x57b560  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x57b54c: LeaveFrame
    //     0x57b54c: mov             SP, fp
    //     0x57b550: ldp             fp, lr, [SP], #0x10
    // 0x57b554: ret
    //     0x57b554: ret             
    // 0x57b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b55c: b               #0x57b540
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x57b984, size: 0x38
    // 0x57b984: EnterFrame
    //     0x57b984: stp             fp, lr, [SP, #-0x10]!
    //     0x57b988: mov             fp, SP
    // 0x57b98c: AllocStack(0x8)
    //     0x57b98c: sub             SP, SP, #8
    // 0x57b990: CheckStackOverflow
    //     0x57b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b994: cmp             SP, x16
    //     0x57b998: b.ls            #0x57b9b4
    // 0x57b99c: ldr             x16, [fp, #0x10]
    // 0x57b9a0: str             x16, [SP]
    // 0x57b9a4: r0 = _asList()
    //     0x57b9a4: bl              #0x57b9bc  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x57b9a8: LeaveFrame
    //     0x57b9a8: mov             SP, fp
    //     0x57b9ac: ldp             fp, lr, [SP], #0x10
    // 0x57b9b0: ret
    //     0x57b9b0: ret             
    // 0x57b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b9b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b9b8: b               #0x57b99c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7568f0, size: 0x4fc
    // 0x7568f0: EnterFrame
    //     0x7568f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7568f4: mov             fp, SP
    // 0x7568f8: AllocStack(0x8)
    //     0x7568f8: sub             SP, SP, #8
    // 0x7568fc: CheckStackOverflow
    //     0x7568fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756900: cmp             SP, x16
    //     0x756904: b.ls            #0x756db4
    // 0x756908: r1 = Null
    //     0x756908: mov             x1, NULL
    // 0x75690c: r2 = 62
    //     0x75690c: movz            x2, #0x3e
    // 0x756910: r0 = AllocateArray()
    //     0x756910: bl              #0x98d620  ; AllocateArrayStub
    // 0x756914: mov             x2, x0
    // 0x756918: r17 = "AndroidPointerEvent(downTime: "
    //     0x756918: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed70] "AndroidPointerEvent(downTime: "
    //     0x75691c: ldr             x17, [x17, #0xd70]
    // 0x756920: StoreField: r2->field_f = r17
    //     0x756920: stur            w17, [x2, #0xf]
    // 0x756924: ldr             x3, [fp, #0x10]
    // 0x756928: LoadField: r4 = r3->field_7
    //     0x756928: ldur            x4, [x3, #7]
    // 0x75692c: r0 = BoxInt64Instr(r4)
    //     0x75692c: sbfiz           x0, x4, #1, #0x1f
    //     0x756930: cmp             x4, x0, asr #1
    //     0x756934: b.eq            #0x756940
    //     0x756938: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75693c: stur            x4, [x0, #7]
    // 0x756940: mov             x1, x2
    // 0x756944: ArrayStore: r1[1] = r0  ; List_4
    //     0x756944: add             x25, x1, #0x13
    //     0x756948: str             w0, [x25]
    //     0x75694c: tbz             w0, #0, #0x756968
    //     0x756950: ldurb           w16, [x1, #-1]
    //     0x756954: ldurb           w17, [x0, #-1]
    //     0x756958: and             x16, x17, x16, lsr #2
    //     0x75695c: tst             x16, HEAP, lsr #32
    //     0x756960: b.eq            #0x756968
    //     0x756964: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756968: r17 = ", eventTime: "
    //     0x756968: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed78] ", eventTime: "
    //     0x75696c: ldr             x17, [x17, #0xd78]
    // 0x756970: ArrayStore: r2[0] = r17  ; List_4
    //     0x756970: stur            w17, [x2, #0x17]
    // 0x756974: LoadField: r4 = r3->field_f
    //     0x756974: ldur            x4, [x3, #0xf]
    // 0x756978: r0 = BoxInt64Instr(r4)
    //     0x756978: sbfiz           x0, x4, #1, #0x1f
    //     0x75697c: cmp             x4, x0, asr #1
    //     0x756980: b.eq            #0x75698c
    //     0x756984: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756988: stur            x4, [x0, #7]
    // 0x75698c: mov             x1, x2
    // 0x756990: ArrayStore: r1[3] = r0  ; List_4
    //     0x756990: add             x25, x1, #0x1b
    //     0x756994: str             w0, [x25]
    //     0x756998: tbz             w0, #0, #0x7569b4
    //     0x75699c: ldurb           w16, [x1, #-1]
    //     0x7569a0: ldurb           w17, [x0, #-1]
    //     0x7569a4: and             x16, x17, x16, lsr #2
    //     0x7569a8: tst             x16, HEAP, lsr #32
    //     0x7569ac: b.eq            #0x7569b4
    //     0x7569b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7569b4: r17 = ", action: "
    //     0x7569b4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed80] ", action: "
    //     0x7569b8: ldr             x17, [x17, #0xd80]
    // 0x7569bc: StoreField: r2->field_1f = r17
    //     0x7569bc: stur            w17, [x2, #0x1f]
    // 0x7569c0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7569c0: ldur            x4, [x3, #0x17]
    // 0x7569c4: r0 = BoxInt64Instr(r4)
    //     0x7569c4: sbfiz           x0, x4, #1, #0x1f
    //     0x7569c8: cmp             x4, x0, asr #1
    //     0x7569cc: b.eq            #0x7569d8
    //     0x7569d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7569d4: stur            x4, [x0, #7]
    // 0x7569d8: mov             x1, x2
    // 0x7569dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7569dc: add             x25, x1, #0x23
    //     0x7569e0: str             w0, [x25]
    //     0x7569e4: tbz             w0, #0, #0x756a00
    //     0x7569e8: ldurb           w16, [x1, #-1]
    //     0x7569ec: ldurb           w17, [x0, #-1]
    //     0x7569f0: and             x16, x17, x16, lsr #2
    //     0x7569f4: tst             x16, HEAP, lsr #32
    //     0x7569f8: b.eq            #0x756a00
    //     0x7569fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756a00: r17 = ", pointerCount: "
    //     0x756a00: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed88] ", pointerCount: "
    //     0x756a04: ldr             x17, [x17, #0xd88]
    // 0x756a08: StoreField: r2->field_27 = r17
    //     0x756a08: stur            w17, [x2, #0x27]
    // 0x756a0c: LoadField: r4 = r3->field_1f
    //     0x756a0c: ldur            x4, [x3, #0x1f]
    // 0x756a10: r0 = BoxInt64Instr(r4)
    //     0x756a10: sbfiz           x0, x4, #1, #0x1f
    //     0x756a14: cmp             x4, x0, asr #1
    //     0x756a18: b.eq            #0x756a24
    //     0x756a1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756a20: stur            x4, [x0, #7]
    // 0x756a24: mov             x1, x2
    // 0x756a28: ArrayStore: r1[7] = r0  ; List_4
    //     0x756a28: add             x25, x1, #0x2b
    //     0x756a2c: str             w0, [x25]
    //     0x756a30: tbz             w0, #0, #0x756a4c
    //     0x756a34: ldurb           w16, [x1, #-1]
    //     0x756a38: ldurb           w17, [x0, #-1]
    //     0x756a3c: and             x16, x17, x16, lsr #2
    //     0x756a40: tst             x16, HEAP, lsr #32
    //     0x756a44: b.eq            #0x756a4c
    //     0x756a48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756a4c: r17 = ", pointerProperties: "
    //     0x756a4c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed90] ", pointerProperties: "
    //     0x756a50: ldr             x17, [x17, #0xd90]
    // 0x756a54: StoreField: r2->field_2f = r17
    //     0x756a54: stur            w17, [x2, #0x2f]
    // 0x756a58: LoadField: r0 = r3->field_27
    //     0x756a58: ldur            w0, [x3, #0x27]
    // 0x756a5c: DecompressPointer r0
    //     0x756a5c: add             x0, x0, HEAP, lsl #32
    // 0x756a60: mov             x1, x2
    // 0x756a64: ArrayStore: r1[9] = r0  ; List_4
    //     0x756a64: add             x25, x1, #0x33
    //     0x756a68: str             w0, [x25]
    //     0x756a6c: tbz             w0, #0, #0x756a88
    //     0x756a70: ldurb           w16, [x1, #-1]
    //     0x756a74: ldurb           w17, [x0, #-1]
    //     0x756a78: and             x16, x17, x16, lsr #2
    //     0x756a7c: tst             x16, HEAP, lsr #32
    //     0x756a80: b.eq            #0x756a88
    //     0x756a84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756a88: r17 = ", pointerCoords: "
    //     0x756a88: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed98] ", pointerCoords: "
    //     0x756a8c: ldr             x17, [x17, #0xd98]
    // 0x756a90: StoreField: r2->field_37 = r17
    //     0x756a90: stur            w17, [x2, #0x37]
    // 0x756a94: LoadField: r0 = r3->field_2b
    //     0x756a94: ldur            w0, [x3, #0x2b]
    // 0x756a98: DecompressPointer r0
    //     0x756a98: add             x0, x0, HEAP, lsl #32
    // 0x756a9c: mov             x1, x2
    // 0x756aa0: ArrayStore: r1[11] = r0  ; List_4
    //     0x756aa0: add             x25, x1, #0x3b
    //     0x756aa4: str             w0, [x25]
    //     0x756aa8: tbz             w0, #0, #0x756ac4
    //     0x756aac: ldurb           w16, [x1, #-1]
    //     0x756ab0: ldurb           w17, [x0, #-1]
    //     0x756ab4: and             x16, x17, x16, lsr #2
    //     0x756ab8: tst             x16, HEAP, lsr #32
    //     0x756abc: b.eq            #0x756ac4
    //     0x756ac0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756ac4: r17 = ", metaState: "
    //     0x756ac4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eda0] ", metaState: "
    //     0x756ac8: ldr             x17, [x17, #0xda0]
    // 0x756acc: StoreField: r2->field_3f = r17
    //     0x756acc: stur            w17, [x2, #0x3f]
    // 0x756ad0: LoadField: r4 = r3->field_2f
    //     0x756ad0: ldur            x4, [x3, #0x2f]
    // 0x756ad4: r0 = BoxInt64Instr(r4)
    //     0x756ad4: sbfiz           x0, x4, #1, #0x1f
    //     0x756ad8: cmp             x4, x0, asr #1
    //     0x756adc: b.eq            #0x756ae8
    //     0x756ae0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756ae4: stur            x4, [x0, #7]
    // 0x756ae8: mov             x1, x2
    // 0x756aec: ArrayStore: r1[13] = r0  ; List_4
    //     0x756aec: add             x25, x1, #0x43
    //     0x756af0: str             w0, [x25]
    //     0x756af4: tbz             w0, #0, #0x756b10
    //     0x756af8: ldurb           w16, [x1, #-1]
    //     0x756afc: ldurb           w17, [x0, #-1]
    //     0x756b00: and             x16, x17, x16, lsr #2
    //     0x756b04: tst             x16, HEAP, lsr #32
    //     0x756b08: b.eq            #0x756b10
    //     0x756b0c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756b10: r17 = ", buttonState: "
    //     0x756b10: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eda8] ", buttonState: "
    //     0x756b14: ldr             x17, [x17, #0xda8]
    // 0x756b18: StoreField: r2->field_47 = r17
    //     0x756b18: stur            w17, [x2, #0x47]
    // 0x756b1c: LoadField: r4 = r3->field_37
    //     0x756b1c: ldur            x4, [x3, #0x37]
    // 0x756b20: r0 = BoxInt64Instr(r4)
    //     0x756b20: sbfiz           x0, x4, #1, #0x1f
    //     0x756b24: cmp             x4, x0, asr #1
    //     0x756b28: b.eq            #0x756b34
    //     0x756b2c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756b30: stur            x4, [x0, #7]
    // 0x756b34: mov             x1, x2
    // 0x756b38: ArrayStore: r1[15] = r0  ; List_4
    //     0x756b38: add             x25, x1, #0x4b
    //     0x756b3c: str             w0, [x25]
    //     0x756b40: tbz             w0, #0, #0x756b5c
    //     0x756b44: ldurb           w16, [x1, #-1]
    //     0x756b48: ldurb           w17, [x0, #-1]
    //     0x756b4c: and             x16, x17, x16, lsr #2
    //     0x756b50: tst             x16, HEAP, lsr #32
    //     0x756b54: b.eq            #0x756b5c
    //     0x756b58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756b5c: r17 = ", xPrecision: "
    //     0x756b5c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edb0] ", xPrecision: "
    //     0x756b60: ldr             x17, [x17, #0xdb0]
    // 0x756b64: StoreField: r2->field_4f = r17
    //     0x756b64: stur            w17, [x2, #0x4f]
    // 0x756b68: LoadField: d0 = r3->field_3f
    //     0x756b68: ldur            d0, [x3, #0x3f]
    // 0x756b6c: r0 = inline_Allocate_Double()
    //     0x756b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756b70: add             x0, x0, #0x10
    //     0x756b74: cmp             x1, x0
    //     0x756b78: b.ls            #0x756dbc
    //     0x756b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x756b80: sub             x0, x0, #0xf
    //     0x756b84: movz            x1, #0xd148
    //     0x756b88: movk            x1, #0x3, lsl #16
    //     0x756b8c: stur            x1, [x0, #-1]
    // 0x756b90: StoreField: r0->field_7 = d0
    //     0x756b90: stur            d0, [x0, #7]
    // 0x756b94: mov             x1, x2
    // 0x756b98: ArrayStore: r1[17] = r0  ; List_4
    //     0x756b98: add             x25, x1, #0x53
    //     0x756b9c: str             w0, [x25]
    //     0x756ba0: tbz             w0, #0, #0x756bbc
    //     0x756ba4: ldurb           w16, [x1, #-1]
    //     0x756ba8: ldurb           w17, [x0, #-1]
    //     0x756bac: and             x16, x17, x16, lsr #2
    //     0x756bb0: tst             x16, HEAP, lsr #32
    //     0x756bb4: b.eq            #0x756bbc
    //     0x756bb8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756bbc: r17 = ", yPrecision: "
    //     0x756bbc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edb8] ", yPrecision: "
    //     0x756bc0: ldr             x17, [x17, #0xdb8]
    // 0x756bc4: StoreField: r2->field_57 = r17
    //     0x756bc4: stur            w17, [x2, #0x57]
    // 0x756bc8: LoadField: d0 = r3->field_47
    //     0x756bc8: ldur            d0, [x3, #0x47]
    // 0x756bcc: r0 = inline_Allocate_Double()
    //     0x756bcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756bd0: add             x0, x0, #0x10
    //     0x756bd4: cmp             x1, x0
    //     0x756bd8: b.ls            #0x756dd4
    //     0x756bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x756be0: sub             x0, x0, #0xf
    //     0x756be4: movz            x1, #0xd148
    //     0x756be8: movk            x1, #0x3, lsl #16
    //     0x756bec: stur            x1, [x0, #-1]
    // 0x756bf0: StoreField: r0->field_7 = d0
    //     0x756bf0: stur            d0, [x0, #7]
    // 0x756bf4: mov             x1, x2
    // 0x756bf8: ArrayStore: r1[19] = r0  ; List_4
    //     0x756bf8: add             x25, x1, #0x5b
    //     0x756bfc: str             w0, [x25]
    //     0x756c00: tbz             w0, #0, #0x756c1c
    //     0x756c04: ldurb           w16, [x1, #-1]
    //     0x756c08: ldurb           w17, [x0, #-1]
    //     0x756c0c: and             x16, x17, x16, lsr #2
    //     0x756c10: tst             x16, HEAP, lsr #32
    //     0x756c14: b.eq            #0x756c1c
    //     0x756c18: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756c1c: r17 = ", deviceId: "
    //     0x756c1c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edc0] ", deviceId: "
    //     0x756c20: ldr             x17, [x17, #0xdc0]
    // 0x756c24: StoreField: r2->field_5f = r17
    //     0x756c24: stur            w17, [x2, #0x5f]
    // 0x756c28: LoadField: r4 = r3->field_4f
    //     0x756c28: ldur            x4, [x3, #0x4f]
    // 0x756c2c: r0 = BoxInt64Instr(r4)
    //     0x756c2c: sbfiz           x0, x4, #1, #0x1f
    //     0x756c30: cmp             x4, x0, asr #1
    //     0x756c34: b.eq            #0x756c40
    //     0x756c38: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756c3c: stur            x4, [x0, #7]
    // 0x756c40: mov             x1, x2
    // 0x756c44: ArrayStore: r1[21] = r0  ; List_4
    //     0x756c44: add             x25, x1, #0x63
    //     0x756c48: str             w0, [x25]
    //     0x756c4c: tbz             w0, #0, #0x756c68
    //     0x756c50: ldurb           w16, [x1, #-1]
    //     0x756c54: ldurb           w17, [x0, #-1]
    //     0x756c58: and             x16, x17, x16, lsr #2
    //     0x756c5c: tst             x16, HEAP, lsr #32
    //     0x756c60: b.eq            #0x756c68
    //     0x756c64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756c68: r17 = ", edgeFlags: "
    //     0x756c68: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edc8] ", edgeFlags: "
    //     0x756c6c: ldr             x17, [x17, #0xdc8]
    // 0x756c70: StoreField: r2->field_67 = r17
    //     0x756c70: stur            w17, [x2, #0x67]
    // 0x756c74: LoadField: r4 = r3->field_57
    //     0x756c74: ldur            x4, [x3, #0x57]
    // 0x756c78: r0 = BoxInt64Instr(r4)
    //     0x756c78: sbfiz           x0, x4, #1, #0x1f
    //     0x756c7c: cmp             x4, x0, asr #1
    //     0x756c80: b.eq            #0x756c8c
    //     0x756c84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756c88: stur            x4, [x0, #7]
    // 0x756c8c: mov             x1, x2
    // 0x756c90: ArrayStore: r1[23] = r0  ; List_4
    //     0x756c90: add             x25, x1, #0x6b
    //     0x756c94: str             w0, [x25]
    //     0x756c98: tbz             w0, #0, #0x756cb4
    //     0x756c9c: ldurb           w16, [x1, #-1]
    //     0x756ca0: ldurb           w17, [x0, #-1]
    //     0x756ca4: and             x16, x17, x16, lsr #2
    //     0x756ca8: tst             x16, HEAP, lsr #32
    //     0x756cac: b.eq            #0x756cb4
    //     0x756cb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756cb4: r17 = ", source: "
    //     0x756cb4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edd0] ", source: "
    //     0x756cb8: ldr             x17, [x17, #0xdd0]
    // 0x756cbc: StoreField: r2->field_6f = r17
    //     0x756cbc: stur            w17, [x2, #0x6f]
    // 0x756cc0: LoadField: r4 = r3->field_5f
    //     0x756cc0: ldur            x4, [x3, #0x5f]
    // 0x756cc4: r0 = BoxInt64Instr(r4)
    //     0x756cc4: sbfiz           x0, x4, #1, #0x1f
    //     0x756cc8: cmp             x4, x0, asr #1
    //     0x756ccc: b.eq            #0x756cd8
    //     0x756cd0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756cd4: stur            x4, [x0, #7]
    // 0x756cd8: mov             x1, x2
    // 0x756cdc: ArrayStore: r1[25] = r0  ; List_4
    //     0x756cdc: add             x25, x1, #0x73
    //     0x756ce0: str             w0, [x25]
    //     0x756ce4: tbz             w0, #0, #0x756d00
    //     0x756ce8: ldurb           w16, [x1, #-1]
    //     0x756cec: ldurb           w17, [x0, #-1]
    //     0x756cf0: and             x16, x17, x16, lsr #2
    //     0x756cf4: tst             x16, HEAP, lsr #32
    //     0x756cf8: b.eq            #0x756d00
    //     0x756cfc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756d00: r17 = ", flags: "
    //     0x756d00: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edd8] ", flags: "
    //     0x756d04: ldr             x17, [x17, #0xdd8]
    // 0x756d08: StoreField: r2->field_77 = r17
    //     0x756d08: stur            w17, [x2, #0x77]
    // 0x756d0c: LoadField: r4 = r3->field_67
    //     0x756d0c: ldur            x4, [x3, #0x67]
    // 0x756d10: r0 = BoxInt64Instr(r4)
    //     0x756d10: sbfiz           x0, x4, #1, #0x1f
    //     0x756d14: cmp             x4, x0, asr #1
    //     0x756d18: b.eq            #0x756d24
    //     0x756d1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756d20: stur            x4, [x0, #7]
    // 0x756d24: mov             x1, x2
    // 0x756d28: ArrayStore: r1[27] = r0  ; List_4
    //     0x756d28: add             x25, x1, #0x7b
    //     0x756d2c: str             w0, [x25]
    //     0x756d30: tbz             w0, #0, #0x756d4c
    //     0x756d34: ldurb           w16, [x1, #-1]
    //     0x756d38: ldurb           w17, [x0, #-1]
    //     0x756d3c: and             x16, x17, x16, lsr #2
    //     0x756d40: tst             x16, HEAP, lsr #32
    //     0x756d44: b.eq            #0x756d4c
    //     0x756d48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756d4c: r17 = ", motionEventId: "
    //     0x756d4c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ede0] ", motionEventId: "
    //     0x756d50: ldr             x17, [x17, #0xde0]
    // 0x756d54: StoreField: r2->field_7f = r17
    //     0x756d54: stur            w17, [x2, #0x7f]
    // 0x756d58: LoadField: r4 = r3->field_6f
    //     0x756d58: ldur            x4, [x3, #0x6f]
    // 0x756d5c: r0 = BoxInt64Instr(r4)
    //     0x756d5c: sbfiz           x0, x4, #1, #0x1f
    //     0x756d60: cmp             x4, x0, asr #1
    //     0x756d64: b.eq            #0x756d70
    //     0x756d68: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756d6c: stur            x4, [x0, #7]
    // 0x756d70: mov             x1, x2
    // 0x756d74: ArrayStore: r1[29] = r0  ; List_4
    //     0x756d74: add             x25, x1, #0x83
    //     0x756d78: str             w0, [x25]
    //     0x756d7c: tbz             w0, #0, #0x756d98
    //     0x756d80: ldurb           w16, [x1, #-1]
    //     0x756d84: ldurb           w17, [x0, #-1]
    //     0x756d88: and             x16, x17, x16, lsr #2
    //     0x756d8c: tst             x16, HEAP, lsr #32
    //     0x756d90: b.eq            #0x756d98
    //     0x756d94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756d98: r17 = ")"
    //     0x756d98: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x756d9c: StoreField: r2->field_87 = r17
    //     0x756d9c: stur            w17, [x2, #0x87]
    // 0x756da0: str             x2, [SP]
    // 0x756da4: r0 = _interpolate()
    //     0x756da4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756da8: LeaveFrame
    //     0x756da8: mov             SP, fp
    //     0x756dac: ldp             fp, lr, [SP], #0x10
    // 0x756db0: ret
    //     0x756db0: ret             
    // 0x756db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756db4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756db8: b               #0x756908
    // 0x756dbc: SaveReg d0
    //     0x756dbc: str             q0, [SP, #-0x10]!
    // 0x756dc0: stp             x2, x3, [SP, #-0x10]!
    // 0x756dc4: r0 = AllocateDouble()
    //     0x756dc4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x756dc8: ldp             x2, x3, [SP], #0x10
    // 0x756dcc: RestoreReg d0
    //     0x756dcc: ldr             q0, [SP], #0x10
    // 0x756dd0: b               #0x756b90
    // 0x756dd4: SaveReg d0
    //     0x756dd4: str             q0, [SP, #-0x10]!
    // 0x756dd8: stp             x2, x3, [SP, #-0x10]!
    // 0x756ddc: r0 = AllocateDouble()
    //     0x756ddc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x756de0: ldp             x2, x3, [SP], #0x10
    // 0x756de4: RestoreReg d0
    //     0x756de4: ldr             q0, [SP], #0x10
    // 0x756de8: b               #0x756bf0
  }
}

// class id: 1560, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x57b560, size: 0x404
    // 0x57b560: EnterFrame
    //     0x57b560: stp             fp, lr, [SP, #-0x10]!
    //     0x57b564: mov             fp, SP
    // 0x57b568: AllocStack(0x10)
    //     0x57b568: sub             SP, SP, #0x10
    // 0x57b56c: r0 = 18
    //     0x57b56c: movz            x0, #0x12
    // 0x57b570: ldr             x3, [fp, #0x10]
    // 0x57b574: LoadField: d0 = r3->field_7
    //     0x57b574: ldur            d0, [x3, #7]
    // 0x57b578: r4 = inline_Allocate_Double()
    //     0x57b578: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x57b57c: add             x4, x4, #0x10
    //     0x57b580: cmp             x1, x4
    //     0x57b584: b.ls            #0x57b888
    //     0x57b588: str             x4, [THR, #0x50]  ; THR::top
    //     0x57b58c: sub             x4, x4, #0xf
    //     0x57b590: movz            x1, #0xd148
    //     0x57b594: movk            x1, #0x3, lsl #16
    //     0x57b598: stur            x1, [x4, #-1]
    // 0x57b59c: StoreField: r4->field_7 = d0
    //     0x57b59c: stur            d0, [x4, #7]
    // 0x57b5a0: mov             x2, x0
    // 0x57b5a4: stur            x4, [fp, #-8]
    // 0x57b5a8: r1 = <double>
    //     0x57b5a8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x57b5ac: r0 = AllocateArray()
    //     0x57b5ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x57b5b0: mov             x2, x0
    // 0x57b5b4: ldur            x0, [fp, #-8]
    // 0x57b5b8: stur            x2, [fp, #-0x10]
    // 0x57b5bc: StoreField: r2->field_f = r0
    //     0x57b5bc: stur            w0, [x2, #0xf]
    // 0x57b5c0: ldr             x3, [fp, #0x10]
    // 0x57b5c4: LoadField: d0 = r3->field_f
    //     0x57b5c4: ldur            d0, [x3, #0xf]
    // 0x57b5c8: r0 = inline_Allocate_Double()
    //     0x57b5c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b5cc: add             x0, x0, #0x10
    //     0x57b5d0: cmp             x1, x0
    //     0x57b5d4: b.ls            #0x57b8a4
    //     0x57b5d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b5dc: sub             x0, x0, #0xf
    //     0x57b5e0: movz            x1, #0xd148
    //     0x57b5e4: movk            x1, #0x3, lsl #16
    //     0x57b5e8: stur            x1, [x0, #-1]
    // 0x57b5ec: StoreField: r0->field_7 = d0
    //     0x57b5ec: stur            d0, [x0, #7]
    // 0x57b5f0: mov             x1, x2
    // 0x57b5f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x57b5f4: add             x25, x1, #0x13
    //     0x57b5f8: str             w0, [x25]
    //     0x57b5fc: tbz             w0, #0, #0x57b618
    //     0x57b600: ldurb           w16, [x1, #-1]
    //     0x57b604: ldurb           w17, [x0, #-1]
    //     0x57b608: and             x16, x17, x16, lsr #2
    //     0x57b60c: tst             x16, HEAP, lsr #32
    //     0x57b610: b.eq            #0x57b618
    //     0x57b614: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b618: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x57b618: ldur            d0, [x3, #0x17]
    // 0x57b61c: r0 = inline_Allocate_Double()
    //     0x57b61c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b620: add             x0, x0, #0x10
    //     0x57b624: cmp             x1, x0
    //     0x57b628: b.ls            #0x57b8bc
    //     0x57b62c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b630: sub             x0, x0, #0xf
    //     0x57b634: movz            x1, #0xd148
    //     0x57b638: movk            x1, #0x3, lsl #16
    //     0x57b63c: stur            x1, [x0, #-1]
    // 0x57b640: StoreField: r0->field_7 = d0
    //     0x57b640: stur            d0, [x0, #7]
    // 0x57b644: mov             x1, x2
    // 0x57b648: ArrayStore: r1[2] = r0  ; List_4
    //     0x57b648: add             x25, x1, #0x17
    //     0x57b64c: str             w0, [x25]
    //     0x57b650: tbz             w0, #0, #0x57b66c
    //     0x57b654: ldurb           w16, [x1, #-1]
    //     0x57b658: ldurb           w17, [x0, #-1]
    //     0x57b65c: and             x16, x17, x16, lsr #2
    //     0x57b660: tst             x16, HEAP, lsr #32
    //     0x57b664: b.eq            #0x57b66c
    //     0x57b668: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b66c: LoadField: d0 = r3->field_1f
    //     0x57b66c: ldur            d0, [x3, #0x1f]
    // 0x57b670: r0 = inline_Allocate_Double()
    //     0x57b670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b674: add             x0, x0, #0x10
    //     0x57b678: cmp             x1, x0
    //     0x57b67c: b.ls            #0x57b8d4
    //     0x57b680: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b684: sub             x0, x0, #0xf
    //     0x57b688: movz            x1, #0xd148
    //     0x57b68c: movk            x1, #0x3, lsl #16
    //     0x57b690: stur            x1, [x0, #-1]
    // 0x57b694: StoreField: r0->field_7 = d0
    //     0x57b694: stur            d0, [x0, #7]
    // 0x57b698: mov             x1, x2
    // 0x57b69c: ArrayStore: r1[3] = r0  ; List_4
    //     0x57b69c: add             x25, x1, #0x1b
    //     0x57b6a0: str             w0, [x25]
    //     0x57b6a4: tbz             w0, #0, #0x57b6c0
    //     0x57b6a8: ldurb           w16, [x1, #-1]
    //     0x57b6ac: ldurb           w17, [x0, #-1]
    //     0x57b6b0: and             x16, x17, x16, lsr #2
    //     0x57b6b4: tst             x16, HEAP, lsr #32
    //     0x57b6b8: b.eq            #0x57b6c0
    //     0x57b6bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b6c0: LoadField: d0 = r3->field_27
    //     0x57b6c0: ldur            d0, [x3, #0x27]
    // 0x57b6c4: r0 = inline_Allocate_Double()
    //     0x57b6c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b6c8: add             x0, x0, #0x10
    //     0x57b6cc: cmp             x1, x0
    //     0x57b6d0: b.ls            #0x57b8ec
    //     0x57b6d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b6d8: sub             x0, x0, #0xf
    //     0x57b6dc: movz            x1, #0xd148
    //     0x57b6e0: movk            x1, #0x3, lsl #16
    //     0x57b6e4: stur            x1, [x0, #-1]
    // 0x57b6e8: StoreField: r0->field_7 = d0
    //     0x57b6e8: stur            d0, [x0, #7]
    // 0x57b6ec: mov             x1, x2
    // 0x57b6f0: ArrayStore: r1[4] = r0  ; List_4
    //     0x57b6f0: add             x25, x1, #0x1f
    //     0x57b6f4: str             w0, [x25]
    //     0x57b6f8: tbz             w0, #0, #0x57b714
    //     0x57b6fc: ldurb           w16, [x1, #-1]
    //     0x57b700: ldurb           w17, [x0, #-1]
    //     0x57b704: and             x16, x17, x16, lsr #2
    //     0x57b708: tst             x16, HEAP, lsr #32
    //     0x57b70c: b.eq            #0x57b714
    //     0x57b710: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b714: LoadField: d0 = r3->field_2f
    //     0x57b714: ldur            d0, [x3, #0x2f]
    // 0x57b718: r0 = inline_Allocate_Double()
    //     0x57b718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b71c: add             x0, x0, #0x10
    //     0x57b720: cmp             x1, x0
    //     0x57b724: b.ls            #0x57b904
    //     0x57b728: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b72c: sub             x0, x0, #0xf
    //     0x57b730: movz            x1, #0xd148
    //     0x57b734: movk            x1, #0x3, lsl #16
    //     0x57b738: stur            x1, [x0, #-1]
    // 0x57b73c: StoreField: r0->field_7 = d0
    //     0x57b73c: stur            d0, [x0, #7]
    // 0x57b740: mov             x1, x2
    // 0x57b744: ArrayStore: r1[5] = r0  ; List_4
    //     0x57b744: add             x25, x1, #0x23
    //     0x57b748: str             w0, [x25]
    //     0x57b74c: tbz             w0, #0, #0x57b768
    //     0x57b750: ldurb           w16, [x1, #-1]
    //     0x57b754: ldurb           w17, [x0, #-1]
    //     0x57b758: and             x16, x17, x16, lsr #2
    //     0x57b75c: tst             x16, HEAP, lsr #32
    //     0x57b760: b.eq            #0x57b768
    //     0x57b764: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b768: LoadField: d0 = r3->field_37
    //     0x57b768: ldur            d0, [x3, #0x37]
    // 0x57b76c: r0 = inline_Allocate_Double()
    //     0x57b76c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b770: add             x0, x0, #0x10
    //     0x57b774: cmp             x1, x0
    //     0x57b778: b.ls            #0x57b91c
    //     0x57b77c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b780: sub             x0, x0, #0xf
    //     0x57b784: movz            x1, #0xd148
    //     0x57b788: movk            x1, #0x3, lsl #16
    //     0x57b78c: stur            x1, [x0, #-1]
    // 0x57b790: StoreField: r0->field_7 = d0
    //     0x57b790: stur            d0, [x0, #7]
    // 0x57b794: mov             x1, x2
    // 0x57b798: ArrayStore: r1[6] = r0  ; List_4
    //     0x57b798: add             x25, x1, #0x27
    //     0x57b79c: str             w0, [x25]
    //     0x57b7a0: tbz             w0, #0, #0x57b7bc
    //     0x57b7a4: ldurb           w16, [x1, #-1]
    //     0x57b7a8: ldurb           w17, [x0, #-1]
    //     0x57b7ac: and             x16, x17, x16, lsr #2
    //     0x57b7b0: tst             x16, HEAP, lsr #32
    //     0x57b7b4: b.eq            #0x57b7bc
    //     0x57b7b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b7bc: LoadField: d0 = r3->field_3f
    //     0x57b7bc: ldur            d0, [x3, #0x3f]
    // 0x57b7c0: r0 = inline_Allocate_Double()
    //     0x57b7c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b7c4: add             x0, x0, #0x10
    //     0x57b7c8: cmp             x1, x0
    //     0x57b7cc: b.ls            #0x57b934
    //     0x57b7d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b7d4: sub             x0, x0, #0xf
    //     0x57b7d8: movz            x1, #0xd148
    //     0x57b7dc: movk            x1, #0x3, lsl #16
    //     0x57b7e0: stur            x1, [x0, #-1]
    // 0x57b7e4: StoreField: r0->field_7 = d0
    //     0x57b7e4: stur            d0, [x0, #7]
    // 0x57b7e8: mov             x1, x2
    // 0x57b7ec: ArrayStore: r1[7] = r0  ; List_4
    //     0x57b7ec: add             x25, x1, #0x2b
    //     0x57b7f0: str             w0, [x25]
    //     0x57b7f4: tbz             w0, #0, #0x57b810
    //     0x57b7f8: ldurb           w16, [x1, #-1]
    //     0x57b7fc: ldurb           w17, [x0, #-1]
    //     0x57b800: and             x16, x17, x16, lsr #2
    //     0x57b804: tst             x16, HEAP, lsr #32
    //     0x57b808: b.eq            #0x57b810
    //     0x57b80c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b810: LoadField: d0 = r3->field_47
    //     0x57b810: ldur            d0, [x3, #0x47]
    // 0x57b814: r0 = inline_Allocate_Double()
    //     0x57b814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b818: add             x0, x0, #0x10
    //     0x57b81c: cmp             x1, x0
    //     0x57b820: b.ls            #0x57b94c
    //     0x57b824: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b828: sub             x0, x0, #0xf
    //     0x57b82c: movz            x1, #0xd148
    //     0x57b830: movk            x1, #0x3, lsl #16
    //     0x57b834: stur            x1, [x0, #-1]
    // 0x57b838: StoreField: r0->field_7 = d0
    //     0x57b838: stur            d0, [x0, #7]
    // 0x57b83c: mov             x1, x2
    // 0x57b840: ArrayStore: r1[8] = r0  ; List_4
    //     0x57b840: add             x25, x1, #0x2f
    //     0x57b844: str             w0, [x25]
    //     0x57b848: tbz             w0, #0, #0x57b864
    //     0x57b84c: ldurb           w16, [x1, #-1]
    //     0x57b850: ldurb           w17, [x0, #-1]
    //     0x57b854: and             x16, x17, x16, lsr #2
    //     0x57b858: tst             x16, HEAP, lsr #32
    //     0x57b85c: b.eq            #0x57b864
    //     0x57b860: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57b864: r1 = <double>
    //     0x57b864: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x57b868: r0 = AllocateGrowableArray()
    //     0x57b868: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x57b86c: ldur            x1, [fp, #-0x10]
    // 0x57b870: StoreField: r0->field_f = r1
    //     0x57b870: stur            w1, [x0, #0xf]
    // 0x57b874: r1 = 18
    //     0x57b874: movz            x1, #0x12
    // 0x57b878: StoreField: r0->field_b = r1
    //     0x57b878: stur            w1, [x0, #0xb]
    // 0x57b87c: LeaveFrame
    //     0x57b87c: mov             SP, fp
    //     0x57b880: ldp             fp, lr, [SP], #0x10
    // 0x57b884: ret
    //     0x57b884: ret             
    // 0x57b888: SaveReg d0
    //     0x57b888: str             q0, [SP, #-0x10]!
    // 0x57b88c: stp             x0, x3, [SP, #-0x10]!
    // 0x57b890: r0 = AllocateDouble()
    //     0x57b890: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b894: mov             x4, x0
    // 0x57b898: ldp             x0, x3, [SP], #0x10
    // 0x57b89c: RestoreReg d0
    //     0x57b89c: ldr             q0, [SP], #0x10
    // 0x57b8a0: b               #0x57b59c
    // 0x57b8a4: SaveReg d0
    //     0x57b8a4: str             q0, [SP, #-0x10]!
    // 0x57b8a8: stp             x2, x3, [SP, #-0x10]!
    // 0x57b8ac: r0 = AllocateDouble()
    //     0x57b8ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b8b0: ldp             x2, x3, [SP], #0x10
    // 0x57b8b4: RestoreReg d0
    //     0x57b8b4: ldr             q0, [SP], #0x10
    // 0x57b8b8: b               #0x57b5ec
    // 0x57b8bc: SaveReg d0
    //     0x57b8bc: str             q0, [SP, #-0x10]!
    // 0x57b8c0: stp             x2, x3, [SP, #-0x10]!
    // 0x57b8c4: r0 = AllocateDouble()
    //     0x57b8c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b8c8: ldp             x2, x3, [SP], #0x10
    // 0x57b8cc: RestoreReg d0
    //     0x57b8cc: ldr             q0, [SP], #0x10
    // 0x57b8d0: b               #0x57b640
    // 0x57b8d4: SaveReg d0
    //     0x57b8d4: str             q0, [SP, #-0x10]!
    // 0x57b8d8: stp             x2, x3, [SP, #-0x10]!
    // 0x57b8dc: r0 = AllocateDouble()
    //     0x57b8dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b8e0: ldp             x2, x3, [SP], #0x10
    // 0x57b8e4: RestoreReg d0
    //     0x57b8e4: ldr             q0, [SP], #0x10
    // 0x57b8e8: b               #0x57b694
    // 0x57b8ec: SaveReg d0
    //     0x57b8ec: str             q0, [SP, #-0x10]!
    // 0x57b8f0: stp             x2, x3, [SP, #-0x10]!
    // 0x57b8f4: r0 = AllocateDouble()
    //     0x57b8f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b8f8: ldp             x2, x3, [SP], #0x10
    // 0x57b8fc: RestoreReg d0
    //     0x57b8fc: ldr             q0, [SP], #0x10
    // 0x57b900: b               #0x57b6e8
    // 0x57b904: SaveReg d0
    //     0x57b904: str             q0, [SP, #-0x10]!
    // 0x57b908: stp             x2, x3, [SP, #-0x10]!
    // 0x57b90c: r0 = AllocateDouble()
    //     0x57b90c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b910: ldp             x2, x3, [SP], #0x10
    // 0x57b914: RestoreReg d0
    //     0x57b914: ldr             q0, [SP], #0x10
    // 0x57b918: b               #0x57b73c
    // 0x57b91c: SaveReg d0
    //     0x57b91c: str             q0, [SP, #-0x10]!
    // 0x57b920: stp             x2, x3, [SP, #-0x10]!
    // 0x57b924: r0 = AllocateDouble()
    //     0x57b924: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b928: ldp             x2, x3, [SP], #0x10
    // 0x57b92c: RestoreReg d0
    //     0x57b92c: ldr             q0, [SP], #0x10
    // 0x57b930: b               #0x57b790
    // 0x57b934: SaveReg d0
    //     0x57b934: str             q0, [SP, #-0x10]!
    // 0x57b938: stp             x2, x3, [SP, #-0x10]!
    // 0x57b93c: r0 = AllocateDouble()
    //     0x57b93c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b940: ldp             x2, x3, [SP], #0x10
    // 0x57b944: RestoreReg d0
    //     0x57b944: ldr             q0, [SP], #0x10
    // 0x57b948: b               #0x57b7e4
    // 0x57b94c: SaveReg d0
    //     0x57b94c: str             q0, [SP, #-0x10]!
    // 0x57b950: SaveReg r2
    //     0x57b950: str             x2, [SP, #-8]!
    // 0x57b954: r0 = AllocateDouble()
    //     0x57b954: bl              #0x98d578  ; AllocateDoubleStub
    // 0x57b958: RestoreReg r2
    //     0x57b958: ldr             x2, [SP], #8
    // 0x57b95c: RestoreReg d0
    //     0x57b95c: ldr             q0, [SP], #0x10
    // 0x57b960: b               #0x57b838
  }
  _ toString(/* No info */) {
    // ** addr: 0x75645c, size: 0x494
    // 0x75645c: EnterFrame
    //     0x75645c: stp             fp, lr, [SP, #-0x10]!
    //     0x756460: mov             fp, SP
    // 0x756464: AllocStack(0x8)
    //     0x756464: sub             SP, SP, #8
    // 0x756468: CheckStackOverflow
    //     0x756468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75646c: cmp             SP, x16
    //     0x756470: b.ls            #0x756810
    // 0x756474: r1 = Null
    //     0x756474: mov             x1, NULL
    // 0x756478: r2 = 40
    //     0x756478: movz            x2, #0x28
    // 0x75647c: r0 = AllocateArray()
    //     0x75647c: bl              #0x98d620  ; AllocateArrayStub
    // 0x756480: mov             x2, x0
    // 0x756484: r17 = "AndroidPointerCoords"
    //     0x756484: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed30] "AndroidPointerCoords"
    //     0x756488: ldr             x17, [x17, #0xd30]
    // 0x75648c: StoreField: r2->field_f = r17
    //     0x75648c: stur            w17, [x2, #0xf]
    // 0x756490: r17 = "(orientation: "
    //     0x756490: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed38] "(orientation: "
    //     0x756494: ldr             x17, [x17, #0xd38]
    // 0x756498: StoreField: r2->field_13 = r17
    //     0x756498: stur            w17, [x2, #0x13]
    // 0x75649c: ldr             x3, [fp, #0x10]
    // 0x7564a0: LoadField: d0 = r3->field_7
    //     0x7564a0: ldur            d0, [x3, #7]
    // 0x7564a4: r0 = inline_Allocate_Double()
    //     0x7564a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7564a8: add             x0, x0, #0x10
    //     0x7564ac: cmp             x1, x0
    //     0x7564b0: b.ls            #0x756818
    //     0x7564b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7564b8: sub             x0, x0, #0xf
    //     0x7564bc: movz            x1, #0xd148
    //     0x7564c0: movk            x1, #0x3, lsl #16
    //     0x7564c4: stur            x1, [x0, #-1]
    // 0x7564c8: StoreField: r0->field_7 = d0
    //     0x7564c8: stur            d0, [x0, #7]
    // 0x7564cc: mov             x1, x2
    // 0x7564d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7564d0: add             x25, x1, #0x17
    //     0x7564d4: str             w0, [x25]
    //     0x7564d8: tbz             w0, #0, #0x7564f4
    //     0x7564dc: ldurb           w16, [x1, #-1]
    //     0x7564e0: ldurb           w17, [x0, #-1]
    //     0x7564e4: and             x16, x17, x16, lsr #2
    //     0x7564e8: tst             x16, HEAP, lsr #32
    //     0x7564ec: b.eq            #0x7564f4
    //     0x7564f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7564f4: r17 = ", pressure: "
    //     0x7564f4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed40] ", pressure: "
    //     0x7564f8: ldr             x17, [x17, #0xd40]
    // 0x7564fc: StoreField: r2->field_1b = r17
    //     0x7564fc: stur            w17, [x2, #0x1b]
    // 0x756500: LoadField: d0 = r3->field_f
    //     0x756500: ldur            d0, [x3, #0xf]
    // 0x756504: r0 = inline_Allocate_Double()
    //     0x756504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756508: add             x0, x0, #0x10
    //     0x75650c: cmp             x1, x0
    //     0x756510: b.ls            #0x756830
    //     0x756514: str             x0, [THR, #0x50]  ; THR::top
    //     0x756518: sub             x0, x0, #0xf
    //     0x75651c: movz            x1, #0xd148
    //     0x756520: movk            x1, #0x3, lsl #16
    //     0x756524: stur            x1, [x0, #-1]
    // 0x756528: StoreField: r0->field_7 = d0
    //     0x756528: stur            d0, [x0, #7]
    // 0x75652c: mov             x1, x2
    // 0x756530: ArrayStore: r1[4] = r0  ; List_4
    //     0x756530: add             x25, x1, #0x1f
    //     0x756534: str             w0, [x25]
    //     0x756538: tbz             w0, #0, #0x756554
    //     0x75653c: ldurb           w16, [x1, #-1]
    //     0x756540: ldurb           w17, [x0, #-1]
    //     0x756544: and             x16, x17, x16, lsr #2
    //     0x756548: tst             x16, HEAP, lsr #32
    //     0x75654c: b.eq            #0x756554
    //     0x756550: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756554: r17 = ", size: "
    //     0x756554: add             x17, PP, #0xe, lsl #12  ; [pp+0xe438] ", size: "
    //     0x756558: ldr             x17, [x17, #0x438]
    // 0x75655c: StoreField: r2->field_23 = r17
    //     0x75655c: stur            w17, [x2, #0x23]
    // 0x756560: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x756560: ldur            d0, [x3, #0x17]
    // 0x756564: r0 = inline_Allocate_Double()
    //     0x756564: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756568: add             x0, x0, #0x10
    //     0x75656c: cmp             x1, x0
    //     0x756570: b.ls            #0x756848
    //     0x756574: str             x0, [THR, #0x50]  ; THR::top
    //     0x756578: sub             x0, x0, #0xf
    //     0x75657c: movz            x1, #0xd148
    //     0x756580: movk            x1, #0x3, lsl #16
    //     0x756584: stur            x1, [x0, #-1]
    // 0x756588: StoreField: r0->field_7 = d0
    //     0x756588: stur            d0, [x0, #7]
    // 0x75658c: mov             x1, x2
    // 0x756590: ArrayStore: r1[6] = r0  ; List_4
    //     0x756590: add             x25, x1, #0x27
    //     0x756594: str             w0, [x25]
    //     0x756598: tbz             w0, #0, #0x7565b4
    //     0x75659c: ldurb           w16, [x1, #-1]
    //     0x7565a0: ldurb           w17, [x0, #-1]
    //     0x7565a4: and             x16, x17, x16, lsr #2
    //     0x7565a8: tst             x16, HEAP, lsr #32
    //     0x7565ac: b.eq            #0x7565b4
    //     0x7565b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7565b4: r17 = ", toolMajor: "
    //     0x7565b4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed48] ", toolMajor: "
    //     0x7565b8: ldr             x17, [x17, #0xd48]
    // 0x7565bc: StoreField: r2->field_2b = r17
    //     0x7565bc: stur            w17, [x2, #0x2b]
    // 0x7565c0: LoadField: d0 = r3->field_1f
    //     0x7565c0: ldur            d0, [x3, #0x1f]
    // 0x7565c4: r0 = inline_Allocate_Double()
    //     0x7565c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7565c8: add             x0, x0, #0x10
    //     0x7565cc: cmp             x1, x0
    //     0x7565d0: b.ls            #0x756860
    //     0x7565d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7565d8: sub             x0, x0, #0xf
    //     0x7565dc: movz            x1, #0xd148
    //     0x7565e0: movk            x1, #0x3, lsl #16
    //     0x7565e4: stur            x1, [x0, #-1]
    // 0x7565e8: StoreField: r0->field_7 = d0
    //     0x7565e8: stur            d0, [x0, #7]
    // 0x7565ec: mov             x1, x2
    // 0x7565f0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7565f0: add             x25, x1, #0x2f
    //     0x7565f4: str             w0, [x25]
    //     0x7565f8: tbz             w0, #0, #0x756614
    //     0x7565fc: ldurb           w16, [x1, #-1]
    //     0x756600: ldurb           w17, [x0, #-1]
    //     0x756604: and             x16, x17, x16, lsr #2
    //     0x756608: tst             x16, HEAP, lsr #32
    //     0x75660c: b.eq            #0x756614
    //     0x756610: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756614: r17 = ", toolMinor: "
    //     0x756614: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed50] ", toolMinor: "
    //     0x756618: ldr             x17, [x17, #0xd50]
    // 0x75661c: StoreField: r2->field_33 = r17
    //     0x75661c: stur            w17, [x2, #0x33]
    // 0x756620: LoadField: d0 = r3->field_27
    //     0x756620: ldur            d0, [x3, #0x27]
    // 0x756624: r0 = inline_Allocate_Double()
    //     0x756624: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756628: add             x0, x0, #0x10
    //     0x75662c: cmp             x1, x0
    //     0x756630: b.ls            #0x756878
    //     0x756634: str             x0, [THR, #0x50]  ; THR::top
    //     0x756638: sub             x0, x0, #0xf
    //     0x75663c: movz            x1, #0xd148
    //     0x756640: movk            x1, #0x3, lsl #16
    //     0x756644: stur            x1, [x0, #-1]
    // 0x756648: StoreField: r0->field_7 = d0
    //     0x756648: stur            d0, [x0, #7]
    // 0x75664c: mov             x1, x2
    // 0x756650: ArrayStore: r1[10] = r0  ; List_4
    //     0x756650: add             x25, x1, #0x37
    //     0x756654: str             w0, [x25]
    //     0x756658: tbz             w0, #0, #0x756674
    //     0x75665c: ldurb           w16, [x1, #-1]
    //     0x756660: ldurb           w17, [x0, #-1]
    //     0x756664: and             x16, x17, x16, lsr #2
    //     0x756668: tst             x16, HEAP, lsr #32
    //     0x75666c: b.eq            #0x756674
    //     0x756670: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756674: r17 = ", touchMajor: "
    //     0x756674: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed58] ", touchMajor: "
    //     0x756678: ldr             x17, [x17, #0xd58]
    // 0x75667c: StoreField: r2->field_3b = r17
    //     0x75667c: stur            w17, [x2, #0x3b]
    // 0x756680: LoadField: d0 = r3->field_2f
    //     0x756680: ldur            d0, [x3, #0x2f]
    // 0x756684: r0 = inline_Allocate_Double()
    //     0x756684: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756688: add             x0, x0, #0x10
    //     0x75668c: cmp             x1, x0
    //     0x756690: b.ls            #0x756890
    //     0x756694: str             x0, [THR, #0x50]  ; THR::top
    //     0x756698: sub             x0, x0, #0xf
    //     0x75669c: movz            x1, #0xd148
    //     0x7566a0: movk            x1, #0x3, lsl #16
    //     0x7566a4: stur            x1, [x0, #-1]
    // 0x7566a8: StoreField: r0->field_7 = d0
    //     0x7566a8: stur            d0, [x0, #7]
    // 0x7566ac: mov             x1, x2
    // 0x7566b0: ArrayStore: r1[12] = r0  ; List_4
    //     0x7566b0: add             x25, x1, #0x3f
    //     0x7566b4: str             w0, [x25]
    //     0x7566b8: tbz             w0, #0, #0x7566d4
    //     0x7566bc: ldurb           w16, [x1, #-1]
    //     0x7566c0: ldurb           w17, [x0, #-1]
    //     0x7566c4: and             x16, x17, x16, lsr #2
    //     0x7566c8: tst             x16, HEAP, lsr #32
    //     0x7566cc: b.eq            #0x7566d4
    //     0x7566d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7566d4: r17 = ", touchMinor: "
    //     0x7566d4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed60] ", touchMinor: "
    //     0x7566d8: ldr             x17, [x17, #0xd60]
    // 0x7566dc: StoreField: r2->field_43 = r17
    //     0x7566dc: stur            w17, [x2, #0x43]
    // 0x7566e0: LoadField: d0 = r3->field_37
    //     0x7566e0: ldur            d0, [x3, #0x37]
    // 0x7566e4: r0 = inline_Allocate_Double()
    //     0x7566e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7566e8: add             x0, x0, #0x10
    //     0x7566ec: cmp             x1, x0
    //     0x7566f0: b.ls            #0x7568a8
    //     0x7566f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7566f8: sub             x0, x0, #0xf
    //     0x7566fc: movz            x1, #0xd148
    //     0x756700: movk            x1, #0x3, lsl #16
    //     0x756704: stur            x1, [x0, #-1]
    // 0x756708: StoreField: r0->field_7 = d0
    //     0x756708: stur            d0, [x0, #7]
    // 0x75670c: mov             x1, x2
    // 0x756710: ArrayStore: r1[14] = r0  ; List_4
    //     0x756710: add             x25, x1, #0x47
    //     0x756714: str             w0, [x25]
    //     0x756718: tbz             w0, #0, #0x756734
    //     0x75671c: ldurb           w16, [x1, #-1]
    //     0x756720: ldurb           w17, [x0, #-1]
    //     0x756724: and             x16, x17, x16, lsr #2
    //     0x756728: tst             x16, HEAP, lsr #32
    //     0x75672c: b.eq            #0x756734
    //     0x756730: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756734: r17 = ", x: "
    //     0x756734: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed68] ", x: "
    //     0x756738: ldr             x17, [x17, #0xd68]
    // 0x75673c: StoreField: r2->field_4b = r17
    //     0x75673c: stur            w17, [x2, #0x4b]
    // 0x756740: LoadField: d0 = r3->field_3f
    //     0x756740: ldur            d0, [x3, #0x3f]
    // 0x756744: r0 = inline_Allocate_Double()
    //     0x756744: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756748: add             x0, x0, #0x10
    //     0x75674c: cmp             x1, x0
    //     0x756750: b.ls            #0x7568c0
    //     0x756754: str             x0, [THR, #0x50]  ; THR::top
    //     0x756758: sub             x0, x0, #0xf
    //     0x75675c: movz            x1, #0xd148
    //     0x756760: movk            x1, #0x3, lsl #16
    //     0x756764: stur            x1, [x0, #-1]
    // 0x756768: StoreField: r0->field_7 = d0
    //     0x756768: stur            d0, [x0, #7]
    // 0x75676c: mov             x1, x2
    // 0x756770: ArrayStore: r1[16] = r0  ; List_4
    //     0x756770: add             x25, x1, #0x4f
    //     0x756774: str             w0, [x25]
    //     0x756778: tbz             w0, #0, #0x756794
    //     0x75677c: ldurb           w16, [x1, #-1]
    //     0x756780: ldurb           w17, [x0, #-1]
    //     0x756784: and             x16, x17, x16, lsr #2
    //     0x756788: tst             x16, HEAP, lsr #32
    //     0x75678c: b.eq            #0x756794
    //     0x756790: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756794: r17 = ", y: "
    //     0x756794: add             x17, PP, #0xe, lsl #12  ; [pp+0xe208] ", y: "
    //     0x756798: ldr             x17, [x17, #0x208]
    // 0x75679c: StoreField: r2->field_53 = r17
    //     0x75679c: stur            w17, [x2, #0x53]
    // 0x7567a0: LoadField: d0 = r3->field_47
    //     0x7567a0: ldur            d0, [x3, #0x47]
    // 0x7567a4: r0 = inline_Allocate_Double()
    //     0x7567a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7567a8: add             x0, x0, #0x10
    //     0x7567ac: cmp             x1, x0
    //     0x7567b0: b.ls            #0x7568d8
    //     0x7567b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7567b8: sub             x0, x0, #0xf
    //     0x7567bc: movz            x1, #0xd148
    //     0x7567c0: movk            x1, #0x3, lsl #16
    //     0x7567c4: stur            x1, [x0, #-1]
    // 0x7567c8: StoreField: r0->field_7 = d0
    //     0x7567c8: stur            d0, [x0, #7]
    // 0x7567cc: mov             x1, x2
    // 0x7567d0: ArrayStore: r1[18] = r0  ; List_4
    //     0x7567d0: add             x25, x1, #0x57
    //     0x7567d4: str             w0, [x25]
    //     0x7567d8: tbz             w0, #0, #0x7567f4
    //     0x7567dc: ldurb           w16, [x1, #-1]
    //     0x7567e0: ldurb           w17, [x0, #-1]
    //     0x7567e4: and             x16, x17, x16, lsr #2
    //     0x7567e8: tst             x16, HEAP, lsr #32
    //     0x7567ec: b.eq            #0x7567f4
    //     0x7567f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7567f4: r17 = ")"
    //     0x7567f4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7567f8: StoreField: r2->field_5b = r17
    //     0x7567f8: stur            w17, [x2, #0x5b]
    // 0x7567fc: str             x2, [SP]
    // 0x756800: r0 = _interpolate()
    //     0x756800: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756804: LeaveFrame
    //     0x756804: mov             SP, fp
    //     0x756808: ldp             fp, lr, [SP], #0x10
    // 0x75680c: ret
    //     0x75680c: ret             
    // 0x756810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756814: b               #0x756474
    // 0x756818: SaveReg d0
    //     0x756818: str             q0, [SP, #-0x10]!
    // 0x75681c: stp             x2, x3, [SP, #-0x10]!
    // 0x756820: r0 = AllocateDouble()
    //     0x756820: bl              #0x98d578  ; AllocateDoubleStub
    // 0x756824: ldp             x2, x3, [SP], #0x10
    // 0x756828: RestoreReg d0
    //     0x756828: ldr             q0, [SP], #0x10
    // 0x75682c: b               #0x7564c8
    // 0x756830: SaveReg d0
    //     0x756830: str             q0, [SP, #-0x10]!
    // 0x756834: stp             x2, x3, [SP, #-0x10]!
    // 0x756838: r0 = AllocateDouble()
    //     0x756838: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75683c: ldp             x2, x3, [SP], #0x10
    // 0x756840: RestoreReg d0
    //     0x756840: ldr             q0, [SP], #0x10
    // 0x756844: b               #0x756528
    // 0x756848: SaveReg d0
    //     0x756848: str             q0, [SP, #-0x10]!
    // 0x75684c: stp             x2, x3, [SP, #-0x10]!
    // 0x756850: r0 = AllocateDouble()
    //     0x756850: bl              #0x98d578  ; AllocateDoubleStub
    // 0x756854: ldp             x2, x3, [SP], #0x10
    // 0x756858: RestoreReg d0
    //     0x756858: ldr             q0, [SP], #0x10
    // 0x75685c: b               #0x756588
    // 0x756860: SaveReg d0
    //     0x756860: str             q0, [SP, #-0x10]!
    // 0x756864: stp             x2, x3, [SP, #-0x10]!
    // 0x756868: r0 = AllocateDouble()
    //     0x756868: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75686c: ldp             x2, x3, [SP], #0x10
    // 0x756870: RestoreReg d0
    //     0x756870: ldr             q0, [SP], #0x10
    // 0x756874: b               #0x7565e8
    // 0x756878: SaveReg d0
    //     0x756878: str             q0, [SP, #-0x10]!
    // 0x75687c: stp             x2, x3, [SP, #-0x10]!
    // 0x756880: r0 = AllocateDouble()
    //     0x756880: bl              #0x98d578  ; AllocateDoubleStub
    // 0x756884: ldp             x2, x3, [SP], #0x10
    // 0x756888: RestoreReg d0
    //     0x756888: ldr             q0, [SP], #0x10
    // 0x75688c: b               #0x756648
    // 0x756890: SaveReg d0
    //     0x756890: str             q0, [SP, #-0x10]!
    // 0x756894: stp             x2, x3, [SP, #-0x10]!
    // 0x756898: r0 = AllocateDouble()
    //     0x756898: bl              #0x98d578  ; AllocateDoubleStub
    // 0x75689c: ldp             x2, x3, [SP], #0x10
    // 0x7568a0: RestoreReg d0
    //     0x7568a0: ldr             q0, [SP], #0x10
    // 0x7568a4: b               #0x7566a8
    // 0x7568a8: SaveReg d0
    //     0x7568a8: str             q0, [SP, #-0x10]!
    // 0x7568ac: stp             x2, x3, [SP, #-0x10]!
    // 0x7568b0: r0 = AllocateDouble()
    //     0x7568b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7568b4: ldp             x2, x3, [SP], #0x10
    // 0x7568b8: RestoreReg d0
    //     0x7568b8: ldr             q0, [SP], #0x10
    // 0x7568bc: b               #0x756708
    // 0x7568c0: SaveReg d0
    //     0x7568c0: str             q0, [SP, #-0x10]!
    // 0x7568c4: stp             x2, x3, [SP, #-0x10]!
    // 0x7568c8: r0 = AllocateDouble()
    //     0x7568c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7568cc: ldp             x2, x3, [SP], #0x10
    // 0x7568d0: RestoreReg d0
    //     0x7568d0: ldr             q0, [SP], #0x10
    // 0x7568d4: b               #0x756768
    // 0x7568d8: SaveReg d0
    //     0x7568d8: str             q0, [SP, #-0x10]!
    // 0x7568dc: SaveReg r2
    //     0x7568dc: str             x2, [SP, #-8]!
    // 0x7568e0: r0 = AllocateDouble()
    //     0x7568e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7568e4: RestoreReg r2
    //     0x7568e4: ldr             x2, [SP], #8
    // 0x7568e8: RestoreReg d0
    //     0x7568e8: ldr             q0, [SP], #0x10
    // 0x7568ec: b               #0x7567c8
  }
}

// class id: 1561, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x57b9bc, size: 0x94
    // 0x57b9bc: EnterFrame
    //     0x57b9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x57b9c0: mov             fp, SP
    // 0x57b9c4: AllocStack(0x18)
    //     0x57b9c4: sub             SP, SP, #0x18
    // 0x57b9c8: r3 = 4
    //     0x57b9c8: movz            x3, #0x4
    // 0x57b9cc: ldr             x0, [fp, #0x10]
    // 0x57b9d0: LoadField: r2 = r0->field_7
    //     0x57b9d0: ldur            x2, [x0, #7]
    // 0x57b9d4: LoadField: r4 = r0->field_f
    //     0x57b9d4: ldur            x4, [x0, #0xf]
    // 0x57b9d8: stur            x4, [fp, #-0x10]
    // 0x57b9dc: r0 = BoxInt64Instr(r2)
    //     0x57b9dc: sbfiz           x0, x2, #1, #0x1f
    //     0x57b9e0: cmp             x2, x0, asr #1
    //     0x57b9e4: b.eq            #0x57b9f0
    //     0x57b9e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b9ec: stur            x2, [x0, #7]
    // 0x57b9f0: mov             x2, x3
    // 0x57b9f4: r1 = Null
    //     0x57b9f4: mov             x1, NULL
    // 0x57b9f8: stur            x0, [fp, #-8]
    // 0x57b9fc: r0 = AllocateArray()
    //     0x57b9fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x57ba00: mov             x2, x0
    // 0x57ba04: ldur            x0, [fp, #-8]
    // 0x57ba08: stur            x2, [fp, #-0x18]
    // 0x57ba0c: StoreField: r2->field_f = r0
    //     0x57ba0c: stur            w0, [x2, #0xf]
    // 0x57ba10: ldur            x3, [fp, #-0x10]
    // 0x57ba14: r0 = BoxInt64Instr(r3)
    //     0x57ba14: sbfiz           x0, x3, #1, #0x1f
    //     0x57ba18: cmp             x3, x0, asr #1
    //     0x57ba1c: b.eq            #0x57ba28
    //     0x57ba20: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ba24: stur            x3, [x0, #7]
    // 0x57ba28: StoreField: r2->field_13 = r0
    //     0x57ba28: stur            w0, [x2, #0x13]
    // 0x57ba2c: r1 = <int>
    //     0x57ba2c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x57ba30: r0 = AllocateGrowableArray()
    //     0x57ba30: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x57ba34: ldur            x1, [fp, #-0x18]
    // 0x57ba38: StoreField: r0->field_f = r1
    //     0x57ba38: stur            w1, [x0, #0xf]
    // 0x57ba3c: r1 = 4
    //     0x57ba3c: movz            x1, #0x4
    // 0x57ba40: StoreField: r0->field_b = r1
    //     0x57ba40: stur            w1, [x0, #0xb]
    // 0x57ba44: LeaveFrame
    //     0x57ba44: mov             SP, fp
    //     0x57ba48: ldp             fp, lr, [SP], #0x10
    // 0x57ba4c: ret
    //     0x57ba4c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7563b0, size: 0xac
    // 0x7563b0: EnterFrame
    //     0x7563b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7563b4: mov             fp, SP
    // 0x7563b8: AllocStack(0x8)
    //     0x7563b8: sub             SP, SP, #8
    // 0x7563bc: CheckStackOverflow
    //     0x7563bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7563c0: cmp             SP, x16
    //     0x7563c4: b.ls            #0x756454
    // 0x7563c8: r1 = Null
    //     0x7563c8: mov             x1, NULL
    // 0x7563cc: r2 = 12
    //     0x7563cc: movz            x2, #0xc
    // 0x7563d0: r0 = AllocateArray()
    //     0x7563d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7563d4: mov             x2, x0
    // 0x7563d8: r17 = "AndroidPointerProperties"
    //     0x7563d8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed18] "AndroidPointerProperties"
    //     0x7563dc: ldr             x17, [x17, #0xd18]
    // 0x7563e0: StoreField: r2->field_f = r17
    //     0x7563e0: stur            w17, [x2, #0xf]
    // 0x7563e4: r17 = "(id: "
    //     0x7563e4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed20] "(id: "
    //     0x7563e8: ldr             x17, [x17, #0xd20]
    // 0x7563ec: StoreField: r2->field_13 = r17
    //     0x7563ec: stur            w17, [x2, #0x13]
    // 0x7563f0: ldr             x3, [fp, #0x10]
    // 0x7563f4: LoadField: r4 = r3->field_7
    //     0x7563f4: ldur            x4, [x3, #7]
    // 0x7563f8: r0 = BoxInt64Instr(r4)
    //     0x7563f8: sbfiz           x0, x4, #1, #0x1f
    //     0x7563fc: cmp             x4, x0, asr #1
    //     0x756400: b.eq            #0x75640c
    //     0x756404: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756408: stur            x4, [x0, #7]
    // 0x75640c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75640c: stur            w0, [x2, #0x17]
    // 0x756410: r17 = ", toolType: "
    //     0x756410: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ed28] ", toolType: "
    //     0x756414: ldr             x17, [x17, #0xd28]
    // 0x756418: StoreField: r2->field_1b = r17
    //     0x756418: stur            w17, [x2, #0x1b]
    // 0x75641c: LoadField: r4 = r3->field_f
    //     0x75641c: ldur            x4, [x3, #0xf]
    // 0x756420: r0 = BoxInt64Instr(r4)
    //     0x756420: sbfiz           x0, x4, #1, #0x1f
    //     0x756424: cmp             x4, x0, asr #1
    //     0x756428: b.eq            #0x756434
    //     0x75642c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756430: stur            x4, [x0, #7]
    // 0x756434: StoreField: r2->field_1f = r0
    //     0x756434: stur            w0, [x2, #0x1f]
    // 0x756438: r17 = ")"
    //     0x756438: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75643c: StoreField: r2->field_23 = r17
    //     0x75643c: stur            w17, [x2, #0x23]
    // 0x756440: str             x2, [SP]
    // 0x756444: r0 = _interpolate()
    //     0x756444: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756448: LeaveFrame
    //     0x756448: mov             SP, fp
    //     0x75644c: ldp             fp, lr, [SP], #0x10
    // 0x756450: ret
    //     0x756450: ret             
    // 0x756454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756458: b               #0x7563c8
  }
}

// class id: 1562, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0x854

  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0x669cf0, size: 0xd8
    // 0x669cf0: EnterFrame
    //     0x669cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x669cf4: mov             fp, SP
    // 0x669cf8: AllocStack(0x30)
    //     0x669cf8: sub             SP, SP, #0x30
    // 0x669cfc: CheckStackOverflow
    //     0x669cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669d00: cmp             SP, x16
    //     0x669d04: b.ls            #0x669dc0
    // 0x669d08: r0 = _TextureAndroidViewControllerInternals()
    //     0x669d08: bl              #0x66a038  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x669d0c: mov             x1, x0
    // 0x669d10: r0 = Instance_Offset
    //     0x669d10: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x669d14: stur            x1, [fp, #-8]
    // 0x669d18: StoreField: r1->field_7 = r0
    //     0x669d18: stur            w0, [x1, #7]
    // 0x669d1c: r0 = SurfaceAndroidViewController()
    //     0x669d1c: bl              #0x66a02c  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x2c)
    // 0x669d20: mov             x1, x0
    // 0x669d24: ldur            x0, [fp, #-8]
    // 0x669d28: stur            x1, [fp, #-0x10]
    // 0x669d2c: StoreField: r1->field_27 = r0
    //     0x669d2c: stur            w0, [x1, #0x27]
    // 0x669d30: ldr             x16, [fp, #0x18]
    // 0x669d34: stp             x16, x1, [SP, #8]
    // 0x669d38: ldr             x0, [fp, #0x10]
    // 0x669d3c: str             x0, [SP]
    // 0x669d40: r0 = AndroidViewController._()
    //     0x669d40: bl              #0x669dc8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x669d44: r0 = InitLateStaticField(0x854) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x669d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669d48: ldr             x0, [x0, #0x10a8]
    //     0x669d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669d50: cmp             w0, w16
    //     0x669d54: b.ne            #0x669d64
    //     0x669d58: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ea8] Field <PlatformViewsService._instance@80227590>: static late final (offset: 0x854)
    //     0x669d5c: ldr             x2, [x2, #0xea8]
    //     0x669d60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x669d64: LoadField: r3 = r0->field_7
    //     0x669d64: ldur            w3, [x0, #7]
    // 0x669d68: DecompressPointer r3
    //     0x669d68: add             x3, x3, HEAP, lsl #32
    // 0x669d6c: ldr             x2, [fp, #0x10]
    // 0x669d70: stur            x3, [fp, #-0x18]
    // 0x669d74: r0 = BoxInt64Instr(r2)
    //     0x669d74: sbfiz           x0, x2, #1, #0x1f
    //     0x669d78: cmp             x2, x0, asr #1
    //     0x669d7c: b.eq            #0x669d88
    //     0x669d80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669d84: stur            x2, [x0, #7]
    // 0x669d88: r1 = Function '<anonymous closure>': static.
    //     0x669d88: add             x1, PP, #0x28, lsl #12  ; [pp+0x28eb0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x669d8c: ldr             x1, [x1, #0xeb0]
    // 0x669d90: r2 = Null
    //     0x669d90: mov             x2, NULL
    // 0x669d94: stur            x0, [fp, #-8]
    // 0x669d98: r0 = AllocateClosure()
    //     0x669d98: bl              #0x98c960  ; AllocateClosureStub
    // 0x669d9c: ldur            x16, [fp, #-0x18]
    // 0x669da0: ldur            lr, [fp, #-8]
    // 0x669da4: stp             lr, x16, [SP, #8]
    // 0x669da8: str             x0, [SP]
    // 0x669dac: r0 = []=()
    //     0x669dac: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x669db0: ldur            x0, [fp, #-0x10]
    // 0x669db4: LeaveFrame
    //     0x669db4: mov             SP, fp
    //     0x669db8: ldp             fp, lr, [SP], #0x10
    // 0x669dbc: ret
    //     0x669dbc: ret             
    // 0x669dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669dc4: b               #0x669d08
  }
  static PlatformViewsService _instance() {
    // ** addr: 0x66a044, size: 0x40
    // 0x66a044: EnterFrame
    //     0x66a044: stp             fp, lr, [SP, #-0x10]!
    //     0x66a048: mov             fp, SP
    // 0x66a04c: AllocStack(0x10)
    //     0x66a04c: sub             SP, SP, #0x10
    // 0x66a050: CheckStackOverflow
    //     0x66a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a054: cmp             SP, x16
    //     0x66a058: b.ls            #0x66a07c
    // 0x66a05c: r0 = PlatformViewsService()
    //     0x66a05c: bl              #0x66a30c  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x66a060: stur            x0, [fp, #-8]
    // 0x66a064: str             x0, [SP]
    // 0x66a068: r0 = PlatformViewsService._()
    //     0x66a068: bl              #0x66a084  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x66a06c: ldur            x0, [fp, #-8]
    // 0x66a070: LeaveFrame
    //     0x66a070: mov             SP, fp
    //     0x66a074: ldp             fp, lr, [SP], #0x10
    // 0x66a078: ret
    //     0x66a078: ret             
    // 0x66a07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a07c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a080: b               #0x66a05c
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x66a084, size: 0x98
    // 0x66a084: EnterFrame
    //     0x66a084: stp             fp, lr, [SP, #-0x10]!
    //     0x66a088: mov             fp, SP
    // 0x66a08c: AllocStack(0x10)
    //     0x66a08c: sub             SP, SP, #0x10
    // 0x66a090: CheckStackOverflow
    //     0x66a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a094: cmp             SP, x16
    //     0x66a098: b.ls            #0x66a114
    // 0x66a09c: r16 = <int, (dynamic this) => void?>
    //     0x66a09c: add             x16, PP, #9, lsl #12  ; [pp+0x92f8] TypeArguments: <int, (dynamic this) => void?>
    //     0x66a0a0: ldr             x16, [x16, #0x2f8]
    // 0x66a0a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x66a0a8: stp             lr, x16, [SP]
    // 0x66a0ac: r0 = Map._fromLiteral()
    //     0x66a0ac: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x66a0b0: ldr             x1, [fp, #0x10]
    // 0x66a0b4: StoreField: r1->field_7 = r0
    //     0x66a0b4: stur            w0, [x1, #7]
    //     0x66a0b8: ldurb           w16, [x1, #-1]
    //     0x66a0bc: ldurb           w17, [x0, #-1]
    //     0x66a0c0: and             x16, x17, x16, lsr #2
    //     0x66a0c4: tst             x16, HEAP, lsr #32
    //     0x66a0c8: b.eq            #0x66a0d0
    //     0x66a0cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x66a0d0: r1 = 1
    //     0x66a0d0: movz            x1, #0x1
    // 0x66a0d4: r0 = AllocateContext()
    //     0x66a0d4: bl              #0x98c848  ; AllocateContextStub
    // 0x66a0d8: mov             x1, x0
    // 0x66a0dc: ldr             x0, [fp, #0x10]
    // 0x66a0e0: StoreField: r1->field_f = r0
    //     0x66a0e0: stur            w0, [x1, #0xf]
    // 0x66a0e4: mov             x2, x1
    // 0x66a0e8: r1 = Function '_onMethodCall@80227590':.
    //     0x66a0e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ed8] AnonymousClosure: (0x66a11c), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x66a168)
    //     0x66a0ec: ldr             x1, [x1, #0xed8]
    // 0x66a0f0: r0 = AllocateClosure()
    //     0x66a0f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x66a0f4: r16 = Instance_MethodChannel
    //     0x66a0f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!MethodChannel@9e5091
    //     0x66a0f8: ldr             x16, [x16, #0xee0]
    // 0x66a0fc: stp             x0, x16, [SP]
    // 0x66a100: r0 = setMethodCallHandler()
    //     0x66a100: bl              #0x477f70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x66a104: r0 = Null
    //     0x66a104: mov             x0, NULL
    // 0x66a108: LeaveFrame
    //     0x66a108: mov             SP, fp
    //     0x66a10c: ldp             fp, lr, [SP], #0x10
    // 0x66a110: ret
    //     0x66a110: ret             
    // 0x66a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a118: b               #0x66a09c
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x66a11c, size: 0x4c
    // 0x66a11c: EnterFrame
    //     0x66a11c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a120: mov             fp, SP
    // 0x66a124: AllocStack(0x10)
    //     0x66a124: sub             SP, SP, #0x10
    // 0x66a128: SetupParameters([dynamic _ /* r0 */])
    //     0x66a128: ldr             x0, [fp, #0x18]
    //     0x66a12c: ldur            w1, [x0, #0x17]
    //     0x66a130: add             x1, x1, HEAP, lsl #32
    // 0x66a134: CheckStackOverflow
    //     0x66a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a138: cmp             SP, x16
    //     0x66a13c: b.ls            #0x66a160
    // 0x66a140: LoadField: r0 = r1->field_f
    //     0x66a140: ldur            w0, [x1, #0xf]
    // 0x66a144: DecompressPointer r0
    //     0x66a144: add             x0, x0, HEAP, lsl #32
    // 0x66a148: ldr             x16, [fp, #0x10]
    // 0x66a14c: stp             x16, x0, [SP]
    // 0x66a150: r0 = _onMethodCall()
    //     0x66a150: bl              #0x66a168  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x66a154: LeaveFrame
    //     0x66a154: mov             SP, fp
    //     0x66a158: ldp             fp, lr, [SP], #0x10
    // 0x66a15c: ret
    //     0x66a15c: ret             
    // 0x66a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a164: b               #0x66a140
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x66a168, size: 0x1a4
    // 0x66a168: EnterFrame
    //     0x66a168: stp             fp, lr, [SP, #-0x10]!
    //     0x66a16c: mov             fp, SP
    // 0x66a170: AllocStack(0x28)
    //     0x66a170: sub             SP, SP, #0x28
    // 0x66a174: CheckStackOverflow
    //     0x66a174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a178: cmp             SP, x16
    //     0x66a17c: b.ls            #0x66a300
    // 0x66a180: ldr             x0, [fp, #0x10]
    // 0x66a184: LoadField: r1 = r0->field_7
    //     0x66a184: ldur            w1, [x0, #7]
    // 0x66a188: DecompressPointer r1
    //     0x66a188: add             x1, x1, HEAP, lsl #32
    // 0x66a18c: stur            x1, [fp, #-8]
    // 0x66a190: r16 = "viewFocused"
    //     0x66a190: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ee8] "viewFocused"
    //     0x66a194: ldr             x16, [x16, #0xee8]
    // 0x66a198: stp             x1, x16, [SP]
    // 0x66a19c: r0 = ==()
    //     0x66a19c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x66a1a0: tbnz            w0, #4, #0x66a2b0
    // 0x66a1a4: ldr             x3, [fp, #0x18]
    // 0x66a1a8: ldr             x0, [fp, #0x10]
    // 0x66a1ac: LoadField: r4 = r0->field_b
    //     0x66a1ac: ldur            w4, [x0, #0xb]
    // 0x66a1b0: DecompressPointer r4
    //     0x66a1b0: add             x4, x4, HEAP, lsl #32
    // 0x66a1b4: mov             x0, x4
    // 0x66a1b8: stur            x4, [fp, #-0x10]
    // 0x66a1bc: r2 = Null
    //     0x66a1bc: mov             x2, NULL
    // 0x66a1c0: r1 = Null
    //     0x66a1c0: mov             x1, NULL
    // 0x66a1c4: branchIfSmi(r0, 0x66a1ec)
    //     0x66a1c4: tbz             w0, #0, #0x66a1ec
    // 0x66a1c8: r4 = LoadClassIdInstr(r0)
    //     0x66a1c8: ldur            x4, [x0, #-1]
    //     0x66a1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x66a1d0: sub             x4, x4, #0x3b
    // 0x66a1d4: cmp             x4, #1
    // 0x66a1d8: b.ls            #0x66a1ec
    // 0x66a1dc: r8 = int
    //     0x66a1dc: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x66a1e0: r3 = Null
    //     0x66a1e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ef0] Null
    //     0x66a1e4: ldr             x3, [x3, #0xef0]
    // 0x66a1e8: r0 = int()
    //     0x66a1e8: bl              #0x996590  ; IsType_int_Stub
    // 0x66a1ec: ldr             x0, [fp, #0x18]
    // 0x66a1f0: LoadField: r1 = r0->field_7
    //     0x66a1f0: ldur            w1, [x0, #7]
    // 0x66a1f4: DecompressPointer r1
    //     0x66a1f4: add             x1, x1, HEAP, lsl #32
    // 0x66a1f8: stur            x1, [fp, #-0x18]
    // 0x66a1fc: ldur            x16, [fp, #-0x10]
    // 0x66a200: stp             x16, x1, [SP]
    // 0x66a204: r0 = containsKey()
    //     0x66a204: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66a208: tbnz            w0, #4, #0x66a258
    // 0x66a20c: ldur            x0, [fp, #-0x18]
    // 0x66a210: ldur            x16, [fp, #-0x10]
    // 0x66a214: stp             x16, x0, [SP]
    // 0x66a218: r0 = _getValueOrData()
    //     0x66a218: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66a21c: mov             x1, x0
    // 0x66a220: ldur            x0, [fp, #-0x18]
    // 0x66a224: LoadField: r2 = r0->field_f
    //     0x66a224: ldur            w2, [x0, #0xf]
    // 0x66a228: DecompressPointer r2
    //     0x66a228: add             x2, x2, HEAP, lsl #32
    // 0x66a22c: cmp             w2, w1
    // 0x66a230: b.ne            #0x66a23c
    // 0x66a234: r0 = Null
    //     0x66a234: mov             x0, NULL
    // 0x66a238: b               #0x66a240
    // 0x66a23c: mov             x0, x1
    // 0x66a240: cmp             w0, NULL
    // 0x66a244: b.eq            #0x66a308
    // 0x66a248: str             x0, [SP]
    // 0x66a24c: ClosureCall
    //     0x66a24c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x66a250: ldur            x2, [x0, #0x1f]
    //     0x66a254: blr             x2
    // 0x66a258: r1 = <void?>
    //     0x66a258: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x66a25c: r0 = _Future()
    //     0x66a25c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x66a260: mov             x1, x0
    // 0x66a264: r0 = 0
    //     0x66a264: movz            x0, #0
    // 0x66a268: stur            x1, [fp, #-0x10]
    // 0x66a26c: StoreField: r1->field_b = r0
    //     0x66a26c: stur            x0, [x1, #0xb]
    // 0x66a270: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x66a270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66a274: ldr             x0, [x0, #0xae0]
    //     0x66a278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66a27c: cmp             w0, w16
    //     0x66a280: b.ne            #0x66a28c
    //     0x66a284: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x66a288: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x66a28c: mov             x1, x0
    // 0x66a290: ldur            x0, [fp, #-0x10]
    // 0x66a294: StoreField: r0->field_13 = r1
    //     0x66a294: stur            w1, [x0, #0x13]
    // 0x66a298: stp             NULL, x0, [SP]
    // 0x66a29c: r0 = _asyncComplete()
    //     0x66a29c: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x66a2a0: ldur            x0, [fp, #-0x10]
    // 0x66a2a4: LeaveFrame
    //     0x66a2a4: mov             SP, fp
    //     0x66a2a8: ldp             fp, lr, [SP], #0x10
    // 0x66a2ac: ret
    //     0x66a2ac: ret             
    // 0x66a2b0: ldur            x0, [fp, #-8]
    // 0x66a2b4: r1 = Null
    //     0x66a2b4: mov             x1, NULL
    // 0x66a2b8: r2 = 4
    //     0x66a2b8: movz            x2, #0x4
    // 0x66a2bc: r0 = AllocateArray()
    //     0x66a2bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x66a2c0: mov             x1, x0
    // 0x66a2c4: ldur            x0, [fp, #-8]
    // 0x66a2c8: StoreField: r1->field_f = r0
    //     0x66a2c8: stur            w0, [x1, #0xf]
    // 0x66a2cc: r17 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x66a2cc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f00] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x66a2d0: ldr             x17, [x17, #0xf00]
    // 0x66a2d4: StoreField: r1->field_13 = r17
    //     0x66a2d4: stur            w17, [x1, #0x13]
    // 0x66a2d8: str             x1, [SP]
    // 0x66a2dc: r0 = _interpolate()
    //     0x66a2dc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x66a2e0: stur            x0, [fp, #-8]
    // 0x66a2e4: r0 = UnimplementedError()
    //     0x66a2e4: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x66a2e8: mov             x1, x0
    // 0x66a2ec: ldur            x0, [fp, #-8]
    // 0x66a2f0: StoreField: r1->field_b = r0
    //     0x66a2f0: stur            w0, [x1, #0xb]
    // 0x66a2f4: mov             x0, x1
    // 0x66a2f8: r0 = Throw()
    //     0x66a2f8: bl              #0x98bc10  ; ThrowStub
    // 0x66a2fc: brk             #0
    // 0x66a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a304: b               #0x66a180
    // 0x66a308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a308: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1563, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x6a155c, size: 0x14
    // 0x6a155c: ldr             x1, [SP]
    // 0x6a1560: LoadField: r0 = r1->field_7
    //     0x6a1560: ldur            x0, [x1, #7]
    // 0x6a1564: add             x2, x0, #1
    // 0x6a1568: StoreField: r1->field_7 = r2
    //     0x6a1568: stur            x2, [x1, #7]
    // 0x6a156c: ret
    //     0x6a156c: ret             
  }
}

// class id: 4975, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791dd0, size: 0x5c
    // 0x791dd0: EnterFrame
    //     0x791dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x791dd4: mov             fp, SP
    // 0x791dd8: AllocStack(0x8)
    //     0x791dd8: sub             SP, SP, #8
    // 0x791ddc: CheckStackOverflow
    //     0x791ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791de0: cmp             SP, x16
    //     0x791de4: b.ls            #0x791e24
    // 0x791de8: r1 = Null
    //     0x791de8: mov             x1, NULL
    // 0x791dec: r2 = 4
    //     0x791dec: movz            x2, #0x4
    // 0x791df0: r0 = AllocateArray()
    //     0x791df0: bl              #0x98d620  ; AllocateArrayStub
    // 0x791df4: r17 = "_AndroidViewState."
    //     0x791df4: add             x17, PP, #0x34, lsl #12  ; [pp+0x341a0] "_AndroidViewState."
    //     0x791df8: ldr             x17, [x17, #0x1a0]
    // 0x791dfc: StoreField: r0->field_f = r17
    //     0x791dfc: stur            w17, [x0, #0xf]
    // 0x791e00: ldr             x1, [fp, #0x10]
    // 0x791e04: LoadField: r2 = r1->field_f
    //     0x791e04: ldur            w2, [x1, #0xf]
    // 0x791e08: DecompressPointer r2
    //     0x791e08: add             x2, x2, HEAP, lsl #32
    // 0x791e0c: StoreField: r0->field_13 = r2
    //     0x791e0c: stur            w2, [x0, #0x13]
    // 0x791e10: str             x0, [SP]
    // 0x791e14: r0 = _interpolate()
    //     0x791e14: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791e18: LeaveFrame
    //     0x791e18: mov             SP, fp
    //     0x791e1c: ldp             fp, lr, [SP], #0x10
    // 0x791e20: ret
    //     0x791e20: ret             
    // 0x791e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791e24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791e28: b               #0x791de8
  }
}
