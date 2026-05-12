// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 1598, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1599, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x8df778, size: 0x38
    // 0x8df778: EnterFrame
    //     0x8df778: stp             fp, lr, [SP, #-0x10]!
    //     0x8df77c: mov             fp, SP
    // 0x8df780: AllocStack(0x10)
    //     0x8df780: sub             SP, SP, #0x10
    // 0x8df784: CheckStackOverflow
    //     0x8df784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df788: cmp             SP, x16
    //     0x8df78c: b.ls            #0x8df7a8
    // 0x8df790: ldr             x16, [fp, #0x10]
    // 0x8df794: stp             x16, NULL, [SP]
    // 0x8df798: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x8df798: bl              #0x8df7b0  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x8df79c: LeaveFrame
    //     0x8df79c: mov             SP, fp
    //     0x8df7a0: ldp             fp, lr, [SP], #0x10
    // 0x8df7a4: ret
    //     0x8df7a4: ret             
    // 0x8df7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df7ac: b               #0x8df790
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x8df7b0, size: 0x8c
    // 0x8df7b0: EnterFrame
    //     0x8df7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8df7b4: mov             fp, SP
    // 0x8df7b8: AllocStack(0x20)
    //     0x8df7b8: sub             SP, SP, #0x20
    // 0x8df7bc: CheckStackOverflow
    //     0x8df7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df7c0: cmp             SP, x16
    //     0x8df7c4: b.ls            #0x8df834
    // 0x8df7c8: r16 = Instance_StandardMessageCodec
    //     0x8df7c8: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x8df7cc: ldr             lr, [fp, #0x10]
    // 0x8df7d0: stp             lr, x16, [SP]
    // 0x8df7d4: r0 = decodeMessage()
    //     0x8df7d4: bl              #0x843e3c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x8df7d8: mov             x3, x0
    // 0x8df7dc: r2 = Null
    //     0x8df7dc: mov             x2, NULL
    // 0x8df7e0: r1 = Null
    //     0x8df7e0: mov             x1, NULL
    // 0x8df7e4: stur            x3, [fp, #-8]
    // 0x8df7e8: r8 = Map<Object?, Object?>
    //     0x8df7e8: add             x8, PP, #9, lsl #12  ; [pp+0x94b0] Type: Map<Object?, Object?>
    //     0x8df7ec: ldr             x8, [x8, #0x4b0]
    // 0x8df7f0: r3 = Null
    //     0x8df7f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd88] Null
    //     0x8df7f4: ldr             x3, [x3, #0xd88]
    // 0x8df7f8: r0 = Map<Object?, Object?>()
    //     0x8df7f8: bl              #0x48649c  ; IsType_Map<Object?, Object?>_Stub
    // 0x8df7fc: r16 = <String, List<AssetMetadata>>
    //     0x8df7fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd98] TypeArguments: <String, List<AssetMetadata>>
    //     0x8df800: ldr             x16, [x16, #0xd98]
    // 0x8df804: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8df808: stp             lr, x16, [SP]
    // 0x8df80c: r0 = Map._fromLiteral()
    //     0x8df80c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8df810: stur            x0, [fp, #-0x10]
    // 0x8df814: r0 = _AssetManifestBin()
    //     0x8df814: bl              #0x8df83c  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x8df818: ldur            x1, [fp, #-0x10]
    // 0x8df81c: StoreField: r0->field_b = r1
    //     0x8df81c: stur            w1, [x0, #0xb]
    // 0x8df820: ldur            x1, [fp, #-8]
    // 0x8df824: StoreField: r0->field_7 = r1
    //     0x8df824: stur            w1, [x0, #7]
    // 0x8df828: LeaveFrame
    //     0x8df828: mov             SP, fp
    //     0x8df82c: ldp             fp, lr, [SP], #0x10
    // 0x8df830: ret
    //     0x8df830: ret             
    // 0x8df834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df834: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df838: b               #0x8df7c8
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x8e0160, size: 0x244
    // 0x8e0160: EnterFrame
    //     0x8e0160: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0164: mov             fp, SP
    // 0x8e0168: AllocStack(0x40)
    //     0x8e0168: sub             SP, SP, #0x40
    // 0x8e016c: CheckStackOverflow
    //     0x8e016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0170: cmp             SP, x16
    //     0x8e0174: b.ls            #0x8e0398
    // 0x8e0178: r1 = 1
    //     0x8e0178: movz            x1, #0x1
    // 0x8e017c: r0 = AllocateContext()
    //     0x8e017c: bl              #0x98c848  ; AllocateContextStub
    // 0x8e0180: mov             x1, x0
    // 0x8e0184: ldr             x0, [fp, #0x10]
    // 0x8e0188: stur            x1, [fp, #-0x10]
    // 0x8e018c: StoreField: r1->field_f = r0
    //     0x8e018c: stur            w0, [x1, #0xf]
    // 0x8e0190: ldr             x2, [fp, #0x18]
    // 0x8e0194: LoadField: r3 = r2->field_b
    //     0x8e0194: ldur            w3, [x2, #0xb]
    // 0x8e0198: DecompressPointer r3
    //     0x8e0198: add             x3, x3, HEAP, lsl #32
    // 0x8e019c: stur            x3, [fp, #-8]
    // 0x8e01a0: stp             x0, x3, [SP]
    // 0x8e01a4: r0 = containsKey()
    //     0x8e01a4: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8e01a8: tbz             w0, #4, #0x8e0354
    // 0x8e01ac: ldr             x0, [fp, #0x18]
    // 0x8e01b0: ldur            x2, [fp, #-0x10]
    // 0x8e01b4: LoadField: r1 = r0->field_7
    //     0x8e01b4: ldur            w1, [x0, #7]
    // 0x8e01b8: DecompressPointer r1
    //     0x8e01b8: add             x1, x1, HEAP, lsl #32
    // 0x8e01bc: stur            x1, [fp, #-0x18]
    // 0x8e01c0: LoadField: r0 = r2->field_f
    //     0x8e01c0: ldur            w0, [x2, #0xf]
    // 0x8e01c4: DecompressPointer r0
    //     0x8e01c4: add             x0, x0, HEAP, lsl #32
    // 0x8e01c8: r3 = LoadClassIdInstr(r1)
    //     0x8e01c8: ldur            x3, [x1, #-1]
    //     0x8e01cc: ubfx            x3, x3, #0xc, #0x14
    // 0x8e01d0: stp             x0, x1, [SP]
    // 0x8e01d4: mov             x0, x3
    // 0x8e01d8: r0 = GDT[cid_x0 + -0x122]()
    //     0x8e01d8: sub             lr, x0, #0x122
    //     0x8e01dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e01e0: blr             lr
    // 0x8e01e4: cmp             w0, NULL
    // 0x8e01e8: b.ne            #0x8e01fc
    // 0x8e01ec: r0 = Null
    //     0x8e01ec: mov             x0, NULL
    // 0x8e01f0: LeaveFrame
    //     0x8e01f0: mov             SP, fp
    //     0x8e01f4: ldp             fp, lr, [SP], #0x10
    // 0x8e01f8: ret
    //     0x8e01f8: ret             
    // 0x8e01fc: ldur            x2, [fp, #-0x10]
    // 0x8e0200: ldur            x1, [fp, #-0x18]
    // 0x8e0204: LoadField: r3 = r2->field_f
    //     0x8e0204: ldur            w3, [x2, #0xf]
    // 0x8e0208: DecompressPointer r3
    //     0x8e0208: add             x3, x3, HEAP, lsl #32
    // 0x8e020c: stur            x3, [fp, #-0x20]
    // 0x8e0210: r0 = LoadClassIdInstr(r1)
    //     0x8e0210: ldur            x0, [x1, #-1]
    //     0x8e0214: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0218: stp             x3, x1, [SP]
    // 0x8e021c: r0 = GDT[cid_x0 + -0x122]()
    //     0x8e021c: sub             lr, x0, #0x122
    //     0x8e0220: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0224: blr             lr
    // 0x8e0228: cmp             w0, NULL
    // 0x8e022c: b.ne            #0x8e0244
    // 0x8e0230: r16 = <Object?>
    //     0x8e0230: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8e0234: stp             xzr, x16, [SP]
    // 0x8e0238: r0 = _GrowableList()
    //     0x8e0238: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e023c: mov             x5, x0
    // 0x8e0240: b               #0x8e0248
    // 0x8e0244: mov             x5, x0
    // 0x8e0248: ldur            x3, [fp, #-0x10]
    // 0x8e024c: ldur            x4, [fp, #-0x18]
    // 0x8e0250: mov             x0, x5
    // 0x8e0254: stur            x5, [fp, #-0x28]
    // 0x8e0258: r2 = Null
    //     0x8e0258: mov             x2, NULL
    // 0x8e025c: r1 = Null
    //     0x8e025c: mov             x1, NULL
    // 0x8e0260: r8 = Iterable<Object?>
    //     0x8e0260: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] Type: Iterable<Object?>
    //     0x8e0264: ldr             x8, [x8, #0xcc8]
    // 0x8e0268: r3 = Null
    //     0x8e0268: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] Null
    //     0x8e026c: ldr             x3, [x3, #0xcd0]
    // 0x8e0270: r0 = Iterable<Object?>()
    //     0x8e0270: bl              #0x4643c4  ; IsType_Iterable<Object?>_Stub
    // 0x8e0274: ldur            x0, [fp, #-0x28]
    // 0x8e0278: r1 = LoadClassIdInstr(r0)
    //     0x8e0278: ldur            x1, [x0, #-1]
    //     0x8e027c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0280: r16 = <Map<Object?, Object?>>
    //     0x8e0280: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dce0] TypeArguments: <Map<Object?, Object?>>
    //     0x8e0284: ldr             x16, [x16, #0xce0]
    // 0x8e0288: stp             x0, x16, [SP]
    // 0x8e028c: mov             x0, x1
    // 0x8e0290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e0290: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e0294: r0 = GDT[cid_x0 + 0xcf9f]()
    //     0x8e0294: movz            x17, #0xcf9f
    //     0x8e0298: add             lr, x0, x17
    //     0x8e029c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e02a0: blr             lr
    // 0x8e02a4: ldur            x2, [fp, #-0x10]
    // 0x8e02a8: r1 = Function '<anonymous closure>':.
    //     0x8e02a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dce8] AnonymousClosure: (0x8e03a4), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x8e0160)
    //     0x8e02ac: ldr             x1, [x1, #0xce8]
    // 0x8e02b0: stur            x0, [fp, #-0x28]
    // 0x8e02b4: r0 = AllocateClosure()
    //     0x8e02b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e02b8: mov             x1, x0
    // 0x8e02bc: ldur            x0, [fp, #-0x28]
    // 0x8e02c0: r2 = LoadClassIdInstr(r0)
    //     0x8e02c0: ldur            x2, [x0, #-1]
    //     0x8e02c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e02c8: r16 = <AssetMetadata>
    //     0x8e02c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] TypeArguments: <AssetMetadata>
    //     0x8e02cc: ldr             x16, [x16, #0xcf0]
    // 0x8e02d0: stp             x0, x16, [SP, #8]
    // 0x8e02d4: str             x1, [SP]
    // 0x8e02d8: mov             x0, x2
    // 0x8e02dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e02dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e02e0: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x8e02e0: movz            x17, #0xcaf3
    //     0x8e02e4: add             lr, x0, x17
    //     0x8e02e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e02ec: blr             lr
    // 0x8e02f0: r1 = LoadClassIdInstr(r0)
    //     0x8e02f0: ldur            x1, [x0, #-1]
    //     0x8e02f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e02f8: str             x0, [SP]
    // 0x8e02fc: mov             x0, x1
    // 0x8e0300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e0300: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e0304: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8e0304: movz            x17, #0xa6d8
    //     0x8e0308: add             lr, x0, x17
    //     0x8e030c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0310: blr             lr
    // 0x8e0314: ldur            x16, [fp, #-8]
    // 0x8e0318: ldur            lr, [fp, #-0x20]
    // 0x8e031c: stp             lr, x16, [SP, #8]
    // 0x8e0320: str             x0, [SP]
    // 0x8e0324: r0 = []=()
    //     0x8e0324: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e0328: ldur            x1, [fp, #-0x10]
    // 0x8e032c: LoadField: r0 = r1->field_f
    //     0x8e032c: ldur            w0, [x1, #0xf]
    // 0x8e0330: DecompressPointer r0
    //     0x8e0330: add             x0, x0, HEAP, lsl #32
    // 0x8e0334: ldur            x2, [fp, #-0x18]
    // 0x8e0338: r3 = LoadClassIdInstr(r2)
    //     0x8e0338: ldur            x3, [x2, #-1]
    //     0x8e033c: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0340: stp             x0, x2, [SP]
    // 0x8e0344: mov             x0, x3
    // 0x8e0348: r0 = GDT[cid_x0 + 0x694]()
    //     0x8e0348: add             lr, x0, #0x694
    //     0x8e034c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0350: blr             lr
    // 0x8e0354: ldur            x0, [fp, #-0x10]
    // 0x8e0358: ldur            x1, [fp, #-8]
    // 0x8e035c: LoadField: r2 = r0->field_f
    //     0x8e035c: ldur            w2, [x0, #0xf]
    // 0x8e0360: DecompressPointer r2
    //     0x8e0360: add             x2, x2, HEAP, lsl #32
    // 0x8e0364: stp             x2, x1, [SP]
    // 0x8e0368: r0 = _getValueOrData()
    //     0x8e0368: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e036c: ldur            x1, [fp, #-8]
    // 0x8e0370: LoadField: r2 = r1->field_f
    //     0x8e0370: ldur            w2, [x1, #0xf]
    // 0x8e0374: DecompressPointer r2
    //     0x8e0374: add             x2, x2, HEAP, lsl #32
    // 0x8e0378: cmp             w2, w0
    // 0x8e037c: b.ne            #0x8e0384
    // 0x8e0380: r0 = Null
    //     0x8e0380: mov             x0, NULL
    // 0x8e0384: cmp             w0, NULL
    // 0x8e0388: b.eq            #0x8e03a0
    // 0x8e038c: LeaveFrame
    //     0x8e038c: mov             SP, fp
    //     0x8e0390: ldp             fp, lr, [SP], #0x10
    // 0x8e0394: ret
    //     0x8e0394: ret             
    // 0x8e0398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e039c: b               #0x8e0178
    // 0x8e03a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e03a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x8e03a4, size: 0x1bc
    // 0x8e03a4: EnterFrame
    //     0x8e03a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e03a8: mov             fp, SP
    // 0x8e03ac: AllocStack(0x30)
    //     0x8e03ac: sub             SP, SP, #0x30
    // 0x8e03b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8e03b0: ldr             x0, [fp, #0x18]
    //     0x8e03b4: ldur            w1, [x0, #0x17]
    //     0x8e03b8: add             x1, x1, HEAP, lsl #32
    //     0x8e03bc: stur            x1, [fp, #-8]
    // 0x8e03c0: CheckStackOverflow
    //     0x8e03c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e03c4: cmp             SP, x16
    //     0x8e03c8: b.ls            #0x8e0550
    // 0x8e03cc: ldr             x2, [fp, #0x10]
    // 0x8e03d0: r0 = LoadClassIdInstr(r2)
    //     0x8e03d0: ldur            x0, [x2, #-1]
    //     0x8e03d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e03d8: r16 = "asset"
    //     0x8e03d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] "asset"
    //     0x8e03dc: ldr             x16, [x16, #0xcf8]
    // 0x8e03e0: stp             x16, x2, [SP]
    // 0x8e03e4: r0 = GDT[cid_x0 + -0x122]()
    //     0x8e03e4: sub             lr, x0, #0x122
    //     0x8e03e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e03ec: blr             lr
    // 0x8e03f0: mov             x3, x0
    // 0x8e03f4: stur            x3, [fp, #-0x10]
    // 0x8e03f8: cmp             w3, NULL
    // 0x8e03fc: b.eq            #0x8e0558
    // 0x8e0400: mov             x0, x3
    // 0x8e0404: r2 = Null
    //     0x8e0404: mov             x2, NULL
    // 0x8e0408: r1 = Null
    //     0x8e0408: mov             x1, NULL
    // 0x8e040c: r4 = 59
    //     0x8e040c: movz            x4, #0x3b
    // 0x8e0410: branchIfSmi(r0, 0x8e041c)
    //     0x8e0410: tbz             w0, #0, #0x8e041c
    // 0x8e0414: r4 = LoadClassIdInstr(r0)
    //     0x8e0414: ldur            x4, [x0, #-1]
    //     0x8e0418: ubfx            x4, x4, #0xc, #0x14
    // 0x8e041c: sub             x4, x4, #0x5d
    // 0x8e0420: cmp             x4, #3
    // 0x8e0424: b.ls            #0x8e0438
    // 0x8e0428: r8 = String
    //     0x8e0428: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x8e042c: r3 = Null
    //     0x8e042c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd00] Null
    //     0x8e0430: ldr             x3, [x3, #0xd00]
    // 0x8e0434: r0 = String()
    //     0x8e0434: bl              #0x995de4  ; IsType_String_Stub
    // 0x8e0438: ldr             x1, [fp, #0x10]
    // 0x8e043c: r0 = LoadClassIdInstr(r1)
    //     0x8e043c: ldur            x0, [x1, #-1]
    //     0x8e0440: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0444: r16 = "dpr"
    //     0x8e0444: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd10] "dpr"
    //     0x8e0448: ldr             x16, [x16, #0xd10]
    // 0x8e044c: stp             x16, x1, [SP]
    // 0x8e0450: r0 = GDT[cid_x0 + -0x122]()
    //     0x8e0450: sub             lr, x0, #0x122
    //     0x8e0454: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0458: blr             lr
    // 0x8e045c: mov             x1, x0
    // 0x8e0460: ldr             x0, [fp, #0x10]
    // 0x8e0464: stur            x1, [fp, #-0x18]
    // 0x8e0468: r2 = LoadClassIdInstr(r0)
    //     0x8e0468: ldur            x2, [x0, #-1]
    //     0x8e046c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0470: r16 = "asset"
    //     0x8e0470: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] "asset"
    //     0x8e0474: ldr             x16, [x16, #0xcf8]
    // 0x8e0478: stp             x16, x0, [SP]
    // 0x8e047c: mov             x0, x2
    // 0x8e0480: r0 = GDT[cid_x0 + -0x122]()
    //     0x8e0480: sub             lr, x0, #0x122
    //     0x8e0484: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0488: blr             lr
    // 0x8e048c: mov             x3, x0
    // 0x8e0490: stur            x3, [fp, #-0x20]
    // 0x8e0494: cmp             w3, NULL
    // 0x8e0498: b.eq            #0x8e055c
    // 0x8e049c: mov             x0, x3
    // 0x8e04a0: r2 = Null
    //     0x8e04a0: mov             x2, NULL
    // 0x8e04a4: r1 = Null
    //     0x8e04a4: mov             x1, NULL
    // 0x8e04a8: r4 = 59
    //     0x8e04a8: movz            x4, #0x3b
    // 0x8e04ac: branchIfSmi(r0, 0x8e04b8)
    //     0x8e04ac: tbz             w0, #0, #0x8e04b8
    // 0x8e04b0: r4 = LoadClassIdInstr(r0)
    //     0x8e04b0: ldur            x4, [x0, #-1]
    //     0x8e04b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e04b8: sub             x4, x4, #0x5d
    // 0x8e04bc: cmp             x4, #3
    // 0x8e04c0: b.ls            #0x8e04d4
    // 0x8e04c4: r8 = String
    //     0x8e04c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x8e04c8: r3 = Null
    //     0x8e04c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd18] Null
    //     0x8e04cc: ldr             x3, [x3, #0xd18]
    // 0x8e04d0: r0 = String()
    //     0x8e04d0: bl              #0x995de4  ; IsType_String_Stub
    // 0x8e04d4: ldur            x0, [fp, #-0x18]
    // 0x8e04d8: r2 = Null
    //     0x8e04d8: mov             x2, NULL
    // 0x8e04dc: r1 = Null
    //     0x8e04dc: mov             x1, NULL
    // 0x8e04e0: r4 = 59
    //     0x8e04e0: movz            x4, #0x3b
    // 0x8e04e4: branchIfSmi(r0, 0x8e04f0)
    //     0x8e04e4: tbz             w0, #0, #0x8e04f0
    // 0x8e04e8: r4 = LoadClassIdInstr(r0)
    //     0x8e04e8: ldur            x4, [x0, #-1]
    //     0x8e04ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8e04f0: cmp             x4, #0x3d
    // 0x8e04f4: b.eq            #0x8e0508
    // 0x8e04f8: r8 = double?
    //     0x8e04f8: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: double?
    // 0x8e04fc: r3 = Null
    //     0x8e04fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd28] Null
    //     0x8e0500: ldr             x3, [x3, #0xd28]
    // 0x8e0504: r0 = double?()
    //     0x8e0504: bl              #0x995e68  ; IsType_double?_Stub
    // 0x8e0508: ldur            x0, [fp, #-8]
    // 0x8e050c: LoadField: r1 = r0->field_f
    //     0x8e050c: ldur            w1, [x0, #0xf]
    // 0x8e0510: DecompressPointer r1
    //     0x8e0510: add             x1, x1, HEAP, lsl #32
    // 0x8e0514: r0 = LoadClassIdInstr(r1)
    //     0x8e0514: ldur            x0, [x1, #-1]
    //     0x8e0518: ubfx            x0, x0, #0xc, #0x14
    // 0x8e051c: ldur            x16, [fp, #-0x10]
    // 0x8e0520: stp             x16, x1, [SP]
    // 0x8e0524: mov             lr, x0
    // 0x8e0528: ldr             lr, [x21, lr, lsl #3]
    // 0x8e052c: blr             lr
    // 0x8e0530: r0 = AssetMetadata()
    //     0x8e0530: bl              #0x8e0090  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x8e0534: ldur            x1, [fp, #-0x20]
    // 0x8e0538: StoreField: r0->field_b = r1
    //     0x8e0538: stur            w1, [x0, #0xb]
    // 0x8e053c: ldur            x1, [fp, #-0x18]
    // 0x8e0540: StoreField: r0->field_7 = r1
    //     0x8e0540: stur            w1, [x0, #7]
    // 0x8e0544: LeaveFrame
    //     0x8e0544: mov             SP, fp
    //     0x8e0548: ldp             fp, lr, [SP], #0x10
    // 0x8e054c: ret
    //     0x8e054c: ret             
    // 0x8e0550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0554: b               #0x8e03cc
    // 0x8e0558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0558: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e055c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e055c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1600, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x8df258, size: 0x58
    // 0x8df258: EnterFrame
    //     0x8df258: stp             fp, lr, [SP, #-0x10]!
    //     0x8df25c: mov             fp, SP
    // 0x8df260: AllocStack(0x20)
    //     0x8df260: sub             SP, SP, #0x20
    // 0x8df264: CheckStackOverflow
    //     0x8df264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df268: cmp             SP, x16
    //     0x8df26c: b.ls            #0x8df2a8
    // 0x8df270: r16 = <AssetManifest>
    //     0x8df270: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd70] TypeArguments: <AssetManifest>
    //     0x8df274: ldr             x16, [x16, #0xd70]
    // 0x8df278: ldr             lr, [fp, #0x10]
    // 0x8df27c: stp             lr, x16, [SP, #0x10]
    // 0x8df280: r16 = "AssetManifest.bin"
    //     0x8df280: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd78] "AssetManifest.bin"
    //     0x8df284: ldr             x16, [x16, #0xd78]
    // 0x8df288: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@65287047.fromStandardMessageCodecMessage': static.
    //     0x8df288: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dd80] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@65287047.fromStandardMessageCodecMessage': static. (0x7f71da6df778)
    //     0x8df28c: ldr             lr, [lr, #0xd80]
    // 0x8df290: stp             lr, x16, [SP]
    // 0x8df294: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8df294: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8df298: r0 = loadStructuredBinaryData()
    //     0x8df298: bl              #0x8df2b0  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x8df29c: LeaveFrame
    //     0x8df29c: mov             SP, fp
    //     0x8df2a0: ldp             fp, lr, [SP], #0x10
    // 0x8df2a4: ret
    //     0x8df2a4: ret             
    // 0x8df2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df2a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df2ac: b               #0x8df270
  }
}
