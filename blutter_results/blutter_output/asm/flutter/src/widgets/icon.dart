// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 3620, size: 0x38, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  _Double field_10;
  Color field_24;

  _ build(/* No info */) {
    // ** addr: 0x7b5238, size: 0x7cc
    // 0x7b5238: EnterFrame
    //     0x7b5238: stp             fp, lr, [SP, #-0x10]!
    //     0x7b523c: mov             fp, SP
    // 0x7b5240: AllocStack(0x88)
    //     0x7b5240: sub             SP, SP, #0x88
    // 0x7b5244: CheckStackOverflow
    //     0x7b5244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5248: cmp             SP, x16
    //     0x7b524c: b.ls            #0x7b59b0
    // 0x7b5250: ldr             x16, [fp, #0x10]
    // 0x7b5254: str             x16, [SP]
    // 0x7b5258: r0 = of()
    //     0x7b5258: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7b525c: stur            x0, [fp, #-8]
    // 0x7b5260: ldr             x16, [fp, #0x10]
    // 0x7b5264: str             x16, [SP]
    // 0x7b5268: r0 = of()
    //     0x7b5268: bl              #0x5dbf5c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x7b526c: stur            x0, [fp, #-0x50]
    // 0x7b5270: LoadField: r1 = r0->field_27
    //     0x7b5270: ldur            w1, [x0, #0x27]
    // 0x7b5274: DecompressPointer r1
    //     0x7b5274: add             x1, x1, HEAP, lsl #32
    // 0x7b5278: cmp             w1, NULL
    // 0x7b527c: b.ne            #0x7b5288
    // 0x7b5280: r2 = false
    //     0x7b5280: add             x2, NULL, #0x30  ; false
    // 0x7b5284: b               #0x7b528c
    // 0x7b5288: mov             x2, x1
    // 0x7b528c: ldr             x1, [fp, #0x18]
    // 0x7b5290: LoadField: r3 = r1->field_f
    //     0x7b5290: ldur            w3, [x1, #0xf]
    // 0x7b5294: DecompressPointer r3
    //     0x7b5294: add             x3, x3, HEAP, lsl #32
    // 0x7b5298: cmp             w3, NULL
    // 0x7b529c: b.ne            #0x7b52a8
    // 0x7b52a0: LoadField: r3 = r0->field_7
    //     0x7b52a0: ldur            w3, [x0, #7]
    // 0x7b52a4: DecompressPointer r3
    //     0x7b52a4: add             x3, x3, HEAP, lsl #32
    // 0x7b52a8: cmp             w3, NULL
    // 0x7b52ac: b.ne            #0x7b52b8
    // 0x7b52b0: d0 = 14.000000
    //     0x7b52b0: fmov            d0, #14.00000000
    // 0x7b52b4: b               #0x7b52bc
    // 0x7b52b8: LoadField: d0 = r3->field_7
    //     0x7b52b8: ldur            d0, [x3, #7]
    // 0x7b52bc: stur            d0, [fp, #-0x60]
    // 0x7b52c0: tbz             w2, #4, #0x7b59a4
    // 0x7b52c4: LoadField: r2 = r0->field_b
    //     0x7b52c4: ldur            w2, [x0, #0xb]
    // 0x7b52c8: DecompressPointer r2
    //     0x7b52c8: add             x2, x2, HEAP, lsl #32
    // 0x7b52cc: stur            x2, [fp, #-0x48]
    // 0x7b52d0: LoadField: r3 = r0->field_f
    //     0x7b52d0: ldur            w3, [x0, #0xf]
    // 0x7b52d4: DecompressPointer r3
    //     0x7b52d4: add             x3, x3, HEAP, lsl #32
    // 0x7b52d8: stur            x3, [fp, #-0x40]
    // 0x7b52dc: LoadField: r4 = r0->field_13
    //     0x7b52dc: ldur            w4, [x0, #0x13]
    // 0x7b52e0: DecompressPointer r4
    //     0x7b52e0: add             x4, x4, HEAP, lsl #32
    // 0x7b52e4: stur            x4, [fp, #-0x38]
    // 0x7b52e8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7b52e8: ldur            w5, [x0, #0x17]
    // 0x7b52ec: DecompressPointer r5
    //     0x7b52ec: add             x5, x5, HEAP, lsl #32
    // 0x7b52f0: stur            x5, [fp, #-0x30]
    // 0x7b52f4: LoadField: r6 = r1->field_b
    //     0x7b52f4: ldur            w6, [x1, #0xb]
    // 0x7b52f8: DecompressPointer r6
    //     0x7b52f8: add             x6, x6, HEAP, lsl #32
    // 0x7b52fc: stur            x6, [fp, #-0x28]
    // 0x7b5300: cmp             w6, NULL
    // 0x7b5304: b.ne            #0x7b538c
    // 0x7b5308: LoadField: r0 = r1->field_2b
    //     0x7b5308: ldur            w0, [x1, #0x2b]
    // 0x7b530c: DecompressPointer r0
    //     0x7b530c: add             x0, x0, HEAP, lsl #32
    // 0x7b5310: stur            x0, [fp, #-0x18]
    // 0x7b5314: r1 = inline_Allocate_Double()
    //     0x7b5314: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b5318: add             x1, x1, #0x10
    //     0x7b531c: cmp             x2, x1
    //     0x7b5320: b.ls            #0x7b59b8
    //     0x7b5324: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b5328: sub             x1, x1, #0xf
    //     0x7b532c: movz            x2, #0xd148
    //     0x7b5330: movk            x2, #0x3, lsl #16
    //     0x7b5334: stur            x2, [x1, #-1]
    // 0x7b5338: StoreField: r1->field_7 = d0
    //     0x7b5338: stur            d0, [x1, #7]
    // 0x7b533c: stur            x1, [fp, #-0x10]
    // 0x7b5340: r0 = SizedBox()
    //     0x7b5340: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5344: mov             x1, x0
    // 0x7b5348: ldur            x0, [fp, #-0x10]
    // 0x7b534c: stur            x1, [fp, #-0x20]
    // 0x7b5350: StoreField: r1->field_f = r0
    //     0x7b5350: stur            w0, [x1, #0xf]
    // 0x7b5354: StoreField: r1->field_13 = r0
    //     0x7b5354: stur            w0, [x1, #0x13]
    // 0x7b5358: r0 = Semantics()
    //     0x7b5358: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7b535c: stur            x0, [fp, #-0x10]
    // 0x7b5360: ldur            x16, [fp, #-0x18]
    // 0x7b5364: stp             x16, x0, [SP, #8]
    // 0x7b5368: ldur            x16, [fp, #-0x20]
    // 0x7b536c: str             x16, [SP]
    // 0x7b5370: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, label, 0x1, null]
    //     0x7b5370: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e10] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x7b5374: ldr             x4, [x4, #0xe10]
    // 0x7b5378: r0 = Semantics()
    //     0x7b5378: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7b537c: ldur            x0, [fp, #-0x10]
    // 0x7b5380: LeaveFrame
    //     0x7b5380: mov             SP, fp
    //     0x7b5384: ldp             fp, lr, [SP], #0x10
    // 0x7b5388: ret
    //     0x7b5388: ret             
    // 0x7b538c: str             x0, [SP]
    // 0x7b5390: r0 = opacity()
    //     0x7b5390: bl              #0x5b3b30  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x7b5394: cmp             w0, NULL
    // 0x7b5398: b.ne            #0x7b53a4
    // 0x7b539c: d0 = 1.000000
    //     0x7b539c: fmov            d0, #1.00000000
    // 0x7b53a0: b               #0x7b53a8
    // 0x7b53a4: LoadField: d0 = r0->field_7
    //     0x7b53a4: ldur            d0, [x0, #7]
    // 0x7b53a8: ldr             x0, [fp, #0x18]
    // 0x7b53ac: stur            d0, [fp, #-0x68]
    // 0x7b53b0: LoadField: r1 = r0->field_23
    //     0x7b53b0: ldur            w1, [x0, #0x23]
    // 0x7b53b4: DecompressPointer r1
    //     0x7b53b4: add             x1, x1, HEAP, lsl #32
    // 0x7b53b8: cmp             w1, NULL
    // 0x7b53bc: b.ne            #0x7b53d8
    // 0x7b53c0: ldur            x1, [fp, #-0x50]
    // 0x7b53c4: LoadField: r2 = r1->field_1b
    //     0x7b53c4: ldur            w2, [x1, #0x1b]
    // 0x7b53c8: DecompressPointer r2
    //     0x7b53c8: add             x2, x2, HEAP, lsl #32
    // 0x7b53cc: cmp             w2, NULL
    // 0x7b53d0: b.eq            #0x7b59d4
    // 0x7b53d4: mov             x1, x2
    // 0x7b53d8: d1 = 1.000000
    //     0x7b53d8: fmov            d1, #1.00000000
    // 0x7b53dc: stur            x1, [fp, #-0x10]
    // 0x7b53e0: fcmp            d0, d1
    // 0x7b53e4: b.eq            #0x7b5414
    // 0x7b53e8: str             x1, [SP]
    // 0x7b53ec: r0 = opacity()
    //     0x7b53ec: bl              #0x50cc1c  ; [dart:ui] Color::opacity
    // 0x7b53f0: mov             v1.16b, v0.16b
    // 0x7b53f4: ldur            d0, [fp, #-0x68]
    // 0x7b53f8: fmul            d2, d1, d0
    // 0x7b53fc: ldur            x16, [fp, #-0x10]
    // 0x7b5400: str             x16, [SP, #8]
    // 0x7b5404: str             d2, [SP]
    // 0x7b5408: r0 = withOpacity()
    //     0x7b5408: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7b540c: mov             x1, x0
    // 0x7b5410: b               #0x7b5418
    // 0x7b5414: ldur            x1, [fp, #-0x10]
    // 0x7b5418: ldur            x0, [fp, #-0x48]
    // 0x7b541c: stur            x1, [fp, #-0x10]
    // 0x7b5420: r16 = <FontVariation>
    //     0x7b5420: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] TypeArguments: <FontVariation>
    //     0x7b5424: ldr             x16, [x16, #0xb0]
    // 0x7b5428: stp             xzr, x16, [SP]
    // 0x7b542c: r0 = _GrowableList()
    //     0x7b542c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b5430: mov             x1, x0
    // 0x7b5434: ldur            x0, [fp, #-0x48]
    // 0x7b5438: stur            x1, [fp, #-0x18]
    // 0x7b543c: cmp             w0, NULL
    // 0x7b5440: b.eq            #0x7b54f8
    // 0x7b5444: r0 = FontVariation()
    //     0x7b5444: bl              #0x7007d0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7b5448: mov             x1, x0
    // 0x7b544c: r0 = "FILL"
    //     0x7b544c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e18] "FILL"
    //     0x7b5450: ldr             x0, [x0, #0xe18]
    // 0x7b5454: stur            x1, [fp, #-0x20]
    // 0x7b5458: StoreField: r1->field_7 = r0
    //     0x7b5458: stur            w0, [x1, #7]
    // 0x7b545c: ldur            x0, [fp, #-0x48]
    // 0x7b5460: LoadField: d0 = r0->field_7
    //     0x7b5460: ldur            d0, [x0, #7]
    // 0x7b5464: StoreField: r1->field_b = d0
    //     0x7b5464: stur            d0, [x1, #0xb]
    // 0x7b5468: ldur            x0, [fp, #-0x18]
    // 0x7b546c: LoadField: r2 = r0->field_b
    //     0x7b546c: ldur            w2, [x0, #0xb]
    // 0x7b5470: DecompressPointer r2
    //     0x7b5470: add             x2, x2, HEAP, lsl #32
    // 0x7b5474: LoadField: r3 = r0->field_f
    //     0x7b5474: ldur            w3, [x0, #0xf]
    // 0x7b5478: DecompressPointer r3
    //     0x7b5478: add             x3, x3, HEAP, lsl #32
    // 0x7b547c: LoadField: r4 = r3->field_b
    //     0x7b547c: ldur            w4, [x3, #0xb]
    // 0x7b5480: DecompressPointer r4
    //     0x7b5480: add             x4, x4, HEAP, lsl #32
    // 0x7b5484: r3 = LoadInt32Instr(r2)
    //     0x7b5484: sbfx            x3, x2, #1, #0x1f
    // 0x7b5488: stur            x3, [fp, #-0x58]
    // 0x7b548c: r2 = LoadInt32Instr(r4)
    //     0x7b548c: sbfx            x2, x4, #1, #0x1f
    // 0x7b5490: cmp             x3, x2
    // 0x7b5494: b.ne            #0x7b54a0
    // 0x7b5498: str             x0, [SP]
    // 0x7b549c: r0 = _growToNextCapacity()
    //     0x7b549c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b54a0: ldur            x2, [fp, #-0x18]
    // 0x7b54a4: ldur            x3, [fp, #-0x58]
    // 0x7b54a8: add             x0, x3, #1
    // 0x7b54ac: lsl             x1, x0, #1
    // 0x7b54b0: StoreField: r2->field_b = r1
    //     0x7b54b0: stur            w1, [x2, #0xb]
    // 0x7b54b4: mov             x1, x3
    // 0x7b54b8: cmp             x1, x0
    // 0x7b54bc: b.hs            #0x7b59d8
    // 0x7b54c0: LoadField: r1 = r2->field_f
    //     0x7b54c0: ldur            w1, [x2, #0xf]
    // 0x7b54c4: DecompressPointer r1
    //     0x7b54c4: add             x1, x1, HEAP, lsl #32
    // 0x7b54c8: ldur            x0, [fp, #-0x20]
    // 0x7b54cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b54cc: add             x25, x1, x3, lsl #2
    //     0x7b54d0: add             x25, x25, #0xf
    //     0x7b54d4: str             w0, [x25]
    //     0x7b54d8: tbz             w0, #0, #0x7b54f4
    //     0x7b54dc: ldurb           w16, [x1, #-1]
    //     0x7b54e0: ldurb           w17, [x0, #-1]
    //     0x7b54e4: and             x16, x17, x16, lsr #2
    //     0x7b54e8: tst             x16, HEAP, lsr #32
    //     0x7b54ec: b.eq            #0x7b54f4
    //     0x7b54f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b54f4: b               #0x7b54fc
    // 0x7b54f8: mov             x2, x1
    // 0x7b54fc: ldur            x0, [fp, #-0x40]
    // 0x7b5500: cmp             w0, NULL
    // 0x7b5504: b.eq            #0x7b55b8
    // 0x7b5508: r0 = FontVariation()
    //     0x7b5508: bl              #0x7007d0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7b550c: mov             x1, x0
    // 0x7b5510: r0 = "wght"
    //     0x7b5510: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e20] "wght"
    //     0x7b5514: ldr             x0, [x0, #0xe20]
    // 0x7b5518: stur            x1, [fp, #-0x20]
    // 0x7b551c: StoreField: r1->field_7 = r0
    //     0x7b551c: stur            w0, [x1, #7]
    // 0x7b5520: ldur            x0, [fp, #-0x40]
    // 0x7b5524: LoadField: d0 = r0->field_7
    //     0x7b5524: ldur            d0, [x0, #7]
    // 0x7b5528: StoreField: r1->field_b = d0
    //     0x7b5528: stur            d0, [x1, #0xb]
    // 0x7b552c: ldur            x0, [fp, #-0x18]
    // 0x7b5530: LoadField: r2 = r0->field_b
    //     0x7b5530: ldur            w2, [x0, #0xb]
    // 0x7b5534: DecompressPointer r2
    //     0x7b5534: add             x2, x2, HEAP, lsl #32
    // 0x7b5538: LoadField: r3 = r0->field_f
    //     0x7b5538: ldur            w3, [x0, #0xf]
    // 0x7b553c: DecompressPointer r3
    //     0x7b553c: add             x3, x3, HEAP, lsl #32
    // 0x7b5540: LoadField: r4 = r3->field_b
    //     0x7b5540: ldur            w4, [x3, #0xb]
    // 0x7b5544: DecompressPointer r4
    //     0x7b5544: add             x4, x4, HEAP, lsl #32
    // 0x7b5548: r3 = LoadInt32Instr(r2)
    //     0x7b5548: sbfx            x3, x2, #1, #0x1f
    // 0x7b554c: stur            x3, [fp, #-0x58]
    // 0x7b5550: r2 = LoadInt32Instr(r4)
    //     0x7b5550: sbfx            x2, x4, #1, #0x1f
    // 0x7b5554: cmp             x3, x2
    // 0x7b5558: b.ne            #0x7b5564
    // 0x7b555c: str             x0, [SP]
    // 0x7b5560: r0 = _growToNextCapacity()
    //     0x7b5560: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5564: ldur            x2, [fp, #-0x18]
    // 0x7b5568: ldur            x3, [fp, #-0x58]
    // 0x7b556c: add             x0, x3, #1
    // 0x7b5570: lsl             x1, x0, #1
    // 0x7b5574: StoreField: r2->field_b = r1
    //     0x7b5574: stur            w1, [x2, #0xb]
    // 0x7b5578: mov             x1, x3
    // 0x7b557c: cmp             x1, x0
    // 0x7b5580: b.hs            #0x7b59dc
    // 0x7b5584: LoadField: r1 = r2->field_f
    //     0x7b5584: ldur            w1, [x2, #0xf]
    // 0x7b5588: DecompressPointer r1
    //     0x7b5588: add             x1, x1, HEAP, lsl #32
    // 0x7b558c: ldur            x0, [fp, #-0x20]
    // 0x7b5590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b5590: add             x25, x1, x3, lsl #2
    //     0x7b5594: add             x25, x25, #0xf
    //     0x7b5598: str             w0, [x25]
    //     0x7b559c: tbz             w0, #0, #0x7b55b8
    //     0x7b55a0: ldurb           w16, [x1, #-1]
    //     0x7b55a4: ldurb           w17, [x0, #-1]
    //     0x7b55a8: and             x16, x17, x16, lsr #2
    //     0x7b55ac: tst             x16, HEAP, lsr #32
    //     0x7b55b0: b.eq            #0x7b55b8
    //     0x7b55b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b55b8: ldur            x0, [fp, #-0x38]
    // 0x7b55bc: cmp             w0, NULL
    // 0x7b55c0: b.eq            #0x7b5674
    // 0x7b55c4: r0 = FontVariation()
    //     0x7b55c4: bl              #0x7007d0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7b55c8: mov             x1, x0
    // 0x7b55cc: r0 = "GRAD"
    //     0x7b55cc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e28] "GRAD"
    //     0x7b55d0: ldr             x0, [x0, #0xe28]
    // 0x7b55d4: stur            x1, [fp, #-0x20]
    // 0x7b55d8: StoreField: r1->field_7 = r0
    //     0x7b55d8: stur            w0, [x1, #7]
    // 0x7b55dc: ldur            x0, [fp, #-0x38]
    // 0x7b55e0: LoadField: d0 = r0->field_7
    //     0x7b55e0: ldur            d0, [x0, #7]
    // 0x7b55e4: StoreField: r1->field_b = d0
    //     0x7b55e4: stur            d0, [x1, #0xb]
    // 0x7b55e8: ldur            x0, [fp, #-0x18]
    // 0x7b55ec: LoadField: r2 = r0->field_b
    //     0x7b55ec: ldur            w2, [x0, #0xb]
    // 0x7b55f0: DecompressPointer r2
    //     0x7b55f0: add             x2, x2, HEAP, lsl #32
    // 0x7b55f4: LoadField: r3 = r0->field_f
    //     0x7b55f4: ldur            w3, [x0, #0xf]
    // 0x7b55f8: DecompressPointer r3
    //     0x7b55f8: add             x3, x3, HEAP, lsl #32
    // 0x7b55fc: LoadField: r4 = r3->field_b
    //     0x7b55fc: ldur            w4, [x3, #0xb]
    // 0x7b5600: DecompressPointer r4
    //     0x7b5600: add             x4, x4, HEAP, lsl #32
    // 0x7b5604: r3 = LoadInt32Instr(r2)
    //     0x7b5604: sbfx            x3, x2, #1, #0x1f
    // 0x7b5608: stur            x3, [fp, #-0x58]
    // 0x7b560c: r2 = LoadInt32Instr(r4)
    //     0x7b560c: sbfx            x2, x4, #1, #0x1f
    // 0x7b5610: cmp             x3, x2
    // 0x7b5614: b.ne            #0x7b5620
    // 0x7b5618: str             x0, [SP]
    // 0x7b561c: r0 = _growToNextCapacity()
    //     0x7b561c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5620: ldur            x2, [fp, #-0x18]
    // 0x7b5624: ldur            x3, [fp, #-0x58]
    // 0x7b5628: add             x0, x3, #1
    // 0x7b562c: lsl             x1, x0, #1
    // 0x7b5630: StoreField: r2->field_b = r1
    //     0x7b5630: stur            w1, [x2, #0xb]
    // 0x7b5634: mov             x1, x3
    // 0x7b5638: cmp             x1, x0
    // 0x7b563c: b.hs            #0x7b59e0
    // 0x7b5640: LoadField: r1 = r2->field_f
    //     0x7b5640: ldur            w1, [x2, #0xf]
    // 0x7b5644: DecompressPointer r1
    //     0x7b5644: add             x1, x1, HEAP, lsl #32
    // 0x7b5648: ldur            x0, [fp, #-0x20]
    // 0x7b564c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b564c: add             x25, x1, x3, lsl #2
    //     0x7b5650: add             x25, x25, #0xf
    //     0x7b5654: str             w0, [x25]
    //     0x7b5658: tbz             w0, #0, #0x7b5674
    //     0x7b565c: ldurb           w16, [x1, #-1]
    //     0x7b5660: ldurb           w17, [x0, #-1]
    //     0x7b5664: and             x16, x17, x16, lsr #2
    //     0x7b5668: tst             x16, HEAP, lsr #32
    //     0x7b566c: b.eq            #0x7b5674
    //     0x7b5670: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b5674: ldur            x0, [fp, #-0x30]
    // 0x7b5678: cmp             w0, NULL
    // 0x7b567c: b.eq            #0x7b5730
    // 0x7b5680: r0 = FontVariation()
    //     0x7b5680: bl              #0x7007d0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x7b5684: mov             x1, x0
    // 0x7b5688: r0 = "opsz"
    //     0x7b5688: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e30] "opsz"
    //     0x7b568c: ldr             x0, [x0, #0xe30]
    // 0x7b5690: stur            x1, [fp, #-0x20]
    // 0x7b5694: StoreField: r1->field_7 = r0
    //     0x7b5694: stur            w0, [x1, #7]
    // 0x7b5698: ldur            x0, [fp, #-0x30]
    // 0x7b569c: LoadField: d0 = r0->field_7
    //     0x7b569c: ldur            d0, [x0, #7]
    // 0x7b56a0: StoreField: r1->field_b = d0
    //     0x7b56a0: stur            d0, [x1, #0xb]
    // 0x7b56a4: ldur            x0, [fp, #-0x18]
    // 0x7b56a8: LoadField: r2 = r0->field_b
    //     0x7b56a8: ldur            w2, [x0, #0xb]
    // 0x7b56ac: DecompressPointer r2
    //     0x7b56ac: add             x2, x2, HEAP, lsl #32
    // 0x7b56b0: LoadField: r3 = r0->field_f
    //     0x7b56b0: ldur            w3, [x0, #0xf]
    // 0x7b56b4: DecompressPointer r3
    //     0x7b56b4: add             x3, x3, HEAP, lsl #32
    // 0x7b56b8: LoadField: r4 = r3->field_b
    //     0x7b56b8: ldur            w4, [x3, #0xb]
    // 0x7b56bc: DecompressPointer r4
    //     0x7b56bc: add             x4, x4, HEAP, lsl #32
    // 0x7b56c0: r3 = LoadInt32Instr(r2)
    //     0x7b56c0: sbfx            x3, x2, #1, #0x1f
    // 0x7b56c4: stur            x3, [fp, #-0x58]
    // 0x7b56c8: r2 = LoadInt32Instr(r4)
    //     0x7b56c8: sbfx            x2, x4, #1, #0x1f
    // 0x7b56cc: cmp             x3, x2
    // 0x7b56d0: b.ne            #0x7b56dc
    // 0x7b56d4: str             x0, [SP]
    // 0x7b56d8: r0 = _growToNextCapacity()
    //     0x7b56d8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b56dc: ldur            x2, [fp, #-0x18]
    // 0x7b56e0: ldur            x3, [fp, #-0x58]
    // 0x7b56e4: add             x0, x3, #1
    // 0x7b56e8: lsl             x1, x0, #1
    // 0x7b56ec: StoreField: r2->field_b = r1
    //     0x7b56ec: stur            w1, [x2, #0xb]
    // 0x7b56f0: mov             x1, x3
    // 0x7b56f4: cmp             x1, x0
    // 0x7b56f8: b.hs            #0x7b59e4
    // 0x7b56fc: LoadField: r1 = r2->field_f
    //     0x7b56fc: ldur            w1, [x2, #0xf]
    // 0x7b5700: DecompressPointer r1
    //     0x7b5700: add             x1, x1, HEAP, lsl #32
    // 0x7b5704: ldur            x0, [fp, #-0x20]
    // 0x7b5708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b5708: add             x25, x1, x3, lsl #2
    //     0x7b570c: add             x25, x25, #0xf
    //     0x7b5710: str             w0, [x25]
    //     0x7b5714: tbz             w0, #0, #0x7b5730
    //     0x7b5718: ldurb           w16, [x1, #-1]
    //     0x7b571c: ldurb           w17, [x0, #-1]
    //     0x7b5720: and             x16, x17, x16, lsr #2
    //     0x7b5724: tst             x16, HEAP, lsr #32
    //     0x7b5728: b.eq            #0x7b5730
    //     0x7b572c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b5730: ldur            d0, [fp, #-0x60]
    // 0x7b5734: ldur            x1, [fp, #-0x28]
    // 0x7b5738: ldur            x0, [fp, #-0x10]
    // 0x7b573c: r0 = TextStyle()
    //     0x7b573c: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7b5740: mov             x3, x0
    // 0x7b5744: r2 = false
    //     0x7b5744: add             x2, NULL, #0x30  ; false
    // 0x7b5748: stur            x3, [fp, #-0x20]
    // 0x7b574c: StoreField: r3->field_7 = r2
    //     0x7b574c: stur            w2, [x3, #7]
    // 0x7b5750: ldur            x0, [fp, #-0x10]
    // 0x7b5754: StoreField: r3->field_b = r0
    //     0x7b5754: stur            w0, [x3, #0xb]
    // 0x7b5758: ldur            d0, [fp, #-0x60]
    // 0x7b575c: r4 = inline_Allocate_Double()
    //     0x7b575c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7b5760: add             x4, x4, #0x10
    //     0x7b5764: cmp             x0, x4
    //     0x7b5768: b.ls            #0x7b59e8
    //     0x7b576c: str             x4, [THR, #0x50]  ; THR::top
    //     0x7b5770: sub             x4, x4, #0xf
    //     0x7b5774: movz            x0, #0xd148
    //     0x7b5778: movk            x0, #0x3, lsl #16
    //     0x7b577c: stur            x0, [x4, #-1]
    // 0x7b5780: StoreField: r4->field_7 = d0
    //     0x7b5780: stur            d0, [x4, #7]
    // 0x7b5784: stur            x4, [fp, #-0x10]
    // 0x7b5788: StoreField: r3->field_1f = r4
    //     0x7b5788: stur            w4, [x3, #0x1f]
    // 0x7b578c: r0 = 1.000000
    //     0x7b578c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7b5790: ldr             x0, [x0, #0xd8]
    // 0x7b5794: StoreField: r3->field_37 = r0
    //     0x7b5794: stur            w0, [x3, #0x37]
    // 0x7b5798: r0 = Instance_TextLeadingDistribution
    //     0x7b5798: add             x0, PP, #0xa, lsl #12  ; [pp+0xa708] Obj!TextLeadingDistribution@9fa201
    //     0x7b579c: ldr             x0, [x0, #0x708]
    // 0x7b57a0: StoreField: r3->field_3b = r0
    //     0x7b57a0: stur            w0, [x3, #0x3b]
    // 0x7b57a4: ldur            x0, [fp, #-0x18]
    // 0x7b57a8: StoreField: r3->field_67 = r0
    //     0x7b57a8: stur            w0, [x3, #0x67]
    // 0x7b57ac: r0 = "MaterialIcons"
    //     0x7b57ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbb8] "MaterialIcons"
    //     0x7b57b0: ldr             x0, [x0, #0xbb8]
    // 0x7b57b4: StoreField: r3->field_13 = r0
    //     0x7b57b4: stur            w0, [x3, #0x13]
    // 0x7b57b8: ldur            x5, [fp, #-0x28]
    // 0x7b57bc: LoadField: r6 = r5->field_7
    //     0x7b57bc: ldur            x6, [x5, #7]
    // 0x7b57c0: r0 = BoxInt64Instr(r6)
    //     0x7b57c0: sbfiz           x0, x6, #1, #0x1f
    //     0x7b57c4: cmp             x6, x0, asr #1
    //     0x7b57c8: b.eq            #0x7b57d4
    //     0x7b57cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b57d0: stur            x6, [x0, #7]
    // 0x7b57d4: stp             x0, NULL, [SP]
    // 0x7b57d8: r0 = String.fromCharCode()
    //     0x7b57d8: bl              #0x3e57c8  ; [dart:core] String::String.fromCharCode
    // 0x7b57dc: stur            x0, [fp, #-0x18]
    // 0x7b57e0: r0 = TextSpan()
    //     0x7b57e0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7b57e4: mov             x1, x0
    // 0x7b57e8: ldur            x0, [fp, #-0x18]
    // 0x7b57ec: stur            x1, [fp, #-0x30]
    // 0x7b57f0: StoreField: r1->field_b = r0
    //     0x7b57f0: stur            w0, [x1, #0xb]
    // 0x7b57f4: r0 = Instance__DeferringMouseCursor
    //     0x7b57f4: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x7b57f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b57f8: stur            w0, [x1, #0x17]
    // 0x7b57fc: ldur            x0, [fp, #-0x20]
    // 0x7b5800: StoreField: r1->field_7 = r0
    //     0x7b5800: stur            w0, [x1, #7]
    // 0x7b5804: r0 = RichText()
    //     0x7b5804: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7b5808: stur            x0, [fp, #-0x18]
    // 0x7b580c: ldur            x16, [fp, #-0x30]
    // 0x7b5810: stp             x16, x0, [SP, #0x10]
    // 0x7b5814: r16 = Instance_TextOverflow
    //     0x7b5814: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e38] Obj!TextOverflow@9f87a1
    //     0x7b5818: ldr             x16, [x16, #0xe38]
    // 0x7b581c: ldur            lr, [fp, #-8]
    // 0x7b5820: stp             lr, x16, [SP]
    // 0x7b5824: r4 = const [0, 0x4, 0x4, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0x7b5824: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e40] List(9) [0, 0x4, 0x4, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0x7b5828: ldr             x4, [x4, #0xe40]
    // 0x7b582c: r0 = RichText()
    //     0x7b582c: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7b5830: ldur            x0, [fp, #-0x28]
    // 0x7b5834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b5834: ldur            w1, [x0, #0x17]
    // 0x7b5838: DecompressPointer r1
    //     0x7b5838: add             x1, x1, HEAP, lsl #32
    // 0x7b583c: tbnz            w1, #4, #0x7b58ec
    // 0x7b5840: ldur            x0, [fp, #-8]
    // 0x7b5844: LoadField: r1 = r0->field_7
    //     0x7b5844: ldur            x1, [x0, #7]
    // 0x7b5848: cmp             x1, #0
    // 0x7b584c: b.gt            #0x7b58d4
    // 0x7b5850: ldur            x0, [fp, #-0x18]
    // 0x7b5854: r0 = Matrix4()
    //     0x7b5854: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7b5858: r4 = 32
    //     0x7b5858: movz            x4, #0x20
    // 0x7b585c: stur            x0, [fp, #-8]
    // 0x7b5860: r0 = AllocateFloat64Array()
    //     0x7b5860: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x7b5864: mov             x1, x0
    // 0x7b5868: ldur            x0, [fp, #-8]
    // 0x7b586c: StoreField: r0->field_7 = r1
    //     0x7b586c: stur            w1, [x0, #7]
    // 0x7b5870: str             x0, [SP]
    // 0x7b5874: r0 = setIdentity()
    //     0x7b5874: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7b5878: ldur            x16, [fp, #-8]
    // 0x7b587c: r30 = -1.000000
    //     0x7b587c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc7d8] -1
    //     0x7b5880: ldr             lr, [lr, #0x7d8]
    // 0x7b5884: stp             lr, x16, [SP, #0x10]
    // 0x7b5888: r16 = 1.000000
    //     0x7b5888: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7b588c: ldr             x16, [x16, #0xd8]
    // 0x7b5890: r30 = 1.000000
    //     0x7b5890: add             lr, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7b5894: ldr             lr, [lr, #0xd8]
    // 0x7b5898: stp             lr, x16, [SP]
    // 0x7b589c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b589c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b58a0: r0 = scale()
    //     0x7b58a0: bl              #0x410aa0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x7b58a4: r0 = Transform()
    //     0x7b58a4: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7b58a8: mov             x1, x0
    // 0x7b58ac: ldur            x0, [fp, #-8]
    // 0x7b58b0: StoreField: r1->field_f = r0
    //     0x7b58b0: stur            w0, [x1, #0xf]
    // 0x7b58b4: r0 = Instance_Alignment
    //     0x7b58b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7b58b8: ldr             x0, [x0, #0xe38]
    // 0x7b58bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b58bc: stur            w0, [x1, #0x17]
    // 0x7b58c0: r2 = false
    //     0x7b58c0: add             x2, NULL, #0x30  ; false
    // 0x7b58c4: StoreField: r1->field_1b = r2
    //     0x7b58c4: stur            w2, [x1, #0x1b]
    // 0x7b58c8: ldur            x2, [fp, #-0x18]
    // 0x7b58cc: StoreField: r1->field_b = r2
    //     0x7b58cc: stur            w2, [x1, #0xb]
    // 0x7b58d0: b               #0x7b58e4
    // 0x7b58d4: ldur            x2, [fp, #-0x18]
    // 0x7b58d8: r0 = Instance_Alignment
    //     0x7b58d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7b58dc: ldr             x0, [x0, #0xe38]
    // 0x7b58e0: mov             x1, x2
    // 0x7b58e4: mov             x3, x1
    // 0x7b58e8: b               #0x7b58fc
    // 0x7b58ec: ldur            x2, [fp, #-0x18]
    // 0x7b58f0: r0 = Instance_Alignment
    //     0x7b58f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7b58f4: ldr             x0, [x0, #0xe38]
    // 0x7b58f8: mov             x3, x2
    // 0x7b58fc: ldr             x2, [fp, #0x18]
    // 0x7b5900: ldur            x1, [fp, #-0x10]
    // 0x7b5904: stur            x3, [fp, #-0x18]
    // 0x7b5908: LoadField: r4 = r2->field_2b
    //     0x7b5908: ldur            w4, [x2, #0x2b]
    // 0x7b590c: DecompressPointer r4
    //     0x7b590c: add             x4, x4, HEAP, lsl #32
    // 0x7b5910: stur            x4, [fp, #-8]
    // 0x7b5914: r0 = Center()
    //     0x7b5914: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7b5918: mov             x1, x0
    // 0x7b591c: r0 = Instance_Alignment
    //     0x7b591c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7b5920: ldr             x0, [x0, #0xe38]
    // 0x7b5924: stur            x1, [fp, #-0x20]
    // 0x7b5928: StoreField: r1->field_f = r0
    //     0x7b5928: stur            w0, [x1, #0xf]
    // 0x7b592c: ldur            x0, [fp, #-0x18]
    // 0x7b5930: StoreField: r1->field_b = r0
    //     0x7b5930: stur            w0, [x1, #0xb]
    // 0x7b5934: r0 = SizedBox()
    //     0x7b5934: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5938: mov             x1, x0
    // 0x7b593c: ldur            x0, [fp, #-0x10]
    // 0x7b5940: stur            x1, [fp, #-0x18]
    // 0x7b5944: StoreField: r1->field_f = r0
    //     0x7b5944: stur            w0, [x1, #0xf]
    // 0x7b5948: StoreField: r1->field_13 = r0
    //     0x7b5948: stur            w0, [x1, #0x13]
    // 0x7b594c: ldur            x0, [fp, #-0x20]
    // 0x7b5950: StoreField: r1->field_b = r0
    //     0x7b5950: stur            w0, [x1, #0xb]
    // 0x7b5954: r0 = ExcludeSemantics()
    //     0x7b5954: bl              #0x48f788  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x7b5958: mov             x1, x0
    // 0x7b595c: r0 = true
    //     0x7b595c: add             x0, NULL, #0x20  ; true
    // 0x7b5960: stur            x1, [fp, #-0x10]
    // 0x7b5964: StoreField: r1->field_f = r0
    //     0x7b5964: stur            w0, [x1, #0xf]
    // 0x7b5968: ldur            x0, [fp, #-0x18]
    // 0x7b596c: StoreField: r1->field_b = r0
    //     0x7b596c: stur            w0, [x1, #0xb]
    // 0x7b5970: r0 = Semantics()
    //     0x7b5970: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7b5974: stur            x0, [fp, #-0x18]
    // 0x7b5978: ldur            x16, [fp, #-8]
    // 0x7b597c: stp             x16, x0, [SP, #8]
    // 0x7b5980: ldur            x16, [fp, #-0x10]
    // 0x7b5984: str             x16, [SP]
    // 0x7b5988: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, label, 0x1, null]
    //     0x7b5988: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e10] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x7b598c: ldr             x4, [x4, #0xe10]
    // 0x7b5990: r0 = Semantics()
    //     0x7b5990: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7b5994: ldur            x0, [fp, #-0x18]
    // 0x7b5998: LeaveFrame
    //     0x7b5998: mov             SP, fp
    //     0x7b599c: ldp             fp, lr, [SP], #0x10
    // 0x7b59a0: ret
    //     0x7b59a0: ret             
    // 0x7b59a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7b59a4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7b59a8: r0 = Throw()
    //     0x7b59a8: bl              #0x98bc10  ; ThrowStub
    // 0x7b59ac: brk             #0
    // 0x7b59b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b59b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b59b4: b               #0x7b5250
    // 0x7b59b8: SaveReg d0
    //     0x7b59b8: str             q0, [SP, #-0x10]!
    // 0x7b59bc: SaveReg r0
    //     0x7b59bc: str             x0, [SP, #-8]!
    // 0x7b59c0: r0 = AllocateDouble()
    //     0x7b59c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b59c4: mov             x1, x0
    // 0x7b59c8: RestoreReg r0
    //     0x7b59c8: ldr             x0, [SP], #8
    // 0x7b59cc: RestoreReg d0
    //     0x7b59cc: ldr             q0, [SP], #0x10
    // 0x7b59d0: b               #0x7b5338
    // 0x7b59d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b59d4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b59d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b59d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b59dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b59dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b59e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b59e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b59e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b59e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b59e8: SaveReg d0
    //     0x7b59e8: str             q0, [SP, #-0x10]!
    // 0x7b59ec: stp             x2, x3, [SP, #-0x10]!
    // 0x7b59f0: r0 = AllocateDouble()
    //     0x7b59f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b59f4: mov             x4, x0
    // 0x7b59f8: ldp             x2, x3, [SP], #0x10
    // 0x7b59fc: RestoreReg d0
    //     0x7b59fc: ldr             q0, [SP], #0x10
    // 0x7b5a00: b               #0x7b5780
  }
}
