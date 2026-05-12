// lib: , url: package:flutter_html/src/style/fontsize.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 1285, size: 0x14, field offset: 0x14
class FontSize extends LengthOrPercent {

  static late final FontSize medium; // offset: 0xe90
  static late final FontSize xxSmall; // offset: 0xe84
  static late final FontSize xSmall; // offset: 0xe88
  static late final FontSize small; // offset: 0xe8c
  static late final FontSize large; // offset: 0xe94
  static late final FontSize xLarge; // offset: 0xe98
  static late final FontSize xxLarge; // offset: 0xe9c
  static late final FontSize larger; // offset: 0xea4
  static late final FontSize smaller; // offset: 0xea0

  static _ inherit(/* No info */) {
    // ** addr: 0x6d02ec, size: 0xe8
    // 0x6d02ec: EnterFrame
    //     0x6d02ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d02f0: mov             fp, SP
    // 0x6d02f4: AllocStack(0x8)
    //     0x6d02f4: sub             SP, SP, #8
    // 0x6d02f8: ldr             x0, [fp, #0x10]
    // 0x6d02fc: cmp             w0, NULL
    // 0x6d0300: b.eq            #0x6d03c0
    // 0x6d0304: ldr             x1, [fp, #0x18]
    // 0x6d0308: cmp             w1, NULL
    // 0x6d030c: b.eq            #0x6d03c4
    // 0x6d0310: LoadField: r2 = r0->field_f
    //     0x6d0310: ldur            w2, [x0, #0xf]
    // 0x6d0314: DecompressPointer r2
    //     0x6d0314: add             x2, x2, HEAP, lsl #32
    // 0x6d0318: r16 = Instance_Unit
    //     0x6d0318: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] Obj!Unit@9f5fa1
    //     0x6d031c: ldr             x16, [x16, #0xa60]
    // 0x6d0320: cmp             w2, w16
    // 0x6d0324: b.ne            #0x6d035c
    // 0x6d0328: LoadField: d0 = r0->field_7
    //     0x6d0328: ldur            d0, [x0, #7]
    // 0x6d032c: LoadField: d1 = r1->field_7
    //     0x6d032c: ldur            d1, [x1, #7]
    // 0x6d0330: fmul            d2, d0, d1
    // 0x6d0334: stur            d2, [fp, #-8]
    // 0x6d0338: r0 = FontSize()
    //     0x6d0338: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d033c: ldur            d0, [fp, #-8]
    // 0x6d0340: StoreField: r0->field_7 = d0
    //     0x6d0340: stur            d0, [x0, #7]
    // 0x6d0344: r3 = Instance_Unit
    //     0x6d0344: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d0348: ldr             x3, [x3, #0x40]
    // 0x6d034c: StoreField: r0->field_f = r3
    //     0x6d034c: stur            w3, [x0, #0xf]
    // 0x6d0350: LeaveFrame
    //     0x6d0350: mov             SP, fp
    //     0x6d0354: ldp             fp, lr, [SP], #0x10
    // 0x6d0358: ret
    //     0x6d0358: ret             
    // 0x6d035c: r3 = Instance_Unit
    //     0x6d035c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d0360: ldr             x3, [x3, #0x40]
    // 0x6d0364: r16 = Instance_Unit
    //     0x6d0364: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba68] Obj!Unit@9f5f81
    //     0x6d0368: ldr             x16, [x16, #0xa68]
    // 0x6d036c: cmp             w2, w16
    // 0x6d0370: b.ne            #0x6d03b4
    // 0x6d0374: d0 = 100.000000
    //     0x6d0374: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x6d0378: ldr             d0, [x17, #0x30]
    // 0x6d037c: LoadField: d1 = r0->field_7
    //     0x6d037c: ldur            d1, [x0, #7]
    // 0x6d0380: fdiv            d2, d1, d0
    // 0x6d0384: LoadField: d0 = r1->field_7
    //     0x6d0384: ldur            d0, [x1, #7]
    // 0x6d0388: fmul            d1, d2, d0
    // 0x6d038c: stur            d1, [fp, #-8]
    // 0x6d0390: r0 = FontSize()
    //     0x6d0390: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d0394: ldur            d0, [fp, #-8]
    // 0x6d0398: StoreField: r0->field_7 = d0
    //     0x6d0398: stur            d0, [x0, #7]
    // 0x6d039c: r2 = Instance_Unit
    //     0x6d039c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d03a0: ldr             x2, [x2, #0x40]
    // 0x6d03a4: StoreField: r0->field_f = r2
    //     0x6d03a4: stur            w2, [x0, #0xf]
    // 0x6d03a8: LeaveFrame
    //     0x6d03a8: mov             SP, fp
    //     0x6d03ac: ldp             fp, lr, [SP], #0x10
    // 0x6d03b0: ret
    //     0x6d03b0: ret             
    // 0x6d03b4: LeaveFrame
    //     0x6d03b4: mov             SP, fp
    //     0x6d03b8: ldp             fp, lr, [SP], #0x10
    // 0x6d03bc: ret
    //     0x6d03bc: ret             
    // 0x6d03c0: ldr             x1, [fp, #0x18]
    // 0x6d03c4: mov             x0, x1
    // 0x6d03c8: LeaveFrame
    //     0x6d03c8: mov             SP, fp
    //     0x6d03cc: ldp             fp, lr, [SP], #0x10
    // 0x6d03d0: ret
    //     0x6d03d0: ret             
  }
  static FontSize medium() {
    // ** addr: 0x6d1948, size: 0x2c
    // 0x6d1948: EnterFrame
    //     0x6d1948: stp             fp, lr, [SP, #-0x10]!
    //     0x6d194c: mov             fp, SP
    // 0x6d1950: r0 = FontSize()
    //     0x6d1950: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d1954: d0 = 14.000000
    //     0x6d1954: fmov            d0, #14.00000000
    // 0x6d1958: StoreField: r0->field_7 = d0
    //     0x6d1958: stur            d0, [x0, #7]
    // 0x6d195c: r1 = Instance_Unit
    //     0x6d195c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d1960: ldr             x1, [x1, #0x40]
    // 0x6d1964: StoreField: r0->field_f = r1
    //     0x6d1964: stur            w1, [x0, #0xf]
    // 0x6d1968: LeaveFrame
    //     0x6d1968: mov             SP, fp
    //     0x6d196c: ldp             fp, lr, [SP], #0x10
    // 0x6d1970: ret
    //     0x6d1970: ret             
  }
  static FontSize xxLarge() {
    // ** addr: 0x6da74c, size: 0x2c
    // 0x6da74c: EnterFrame
    //     0x6da74c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da750: mov             fp, SP
    // 0x6da754: r0 = FontSize()
    //     0x6da754: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da758: d0 = 28.000000
    //     0x6da758: fmov            d0, #28.00000000
    // 0x6da75c: StoreField: r0->field_7 = d0
    //     0x6da75c: stur            d0, [x0, #7]
    // 0x6da760: r1 = Instance_Unit
    //     0x6da760: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da764: ldr             x1, [x1, #0x40]
    // 0x6da768: StoreField: r0->field_f = r1
    //     0x6da768: stur            w1, [x0, #0xf]
    // 0x6da76c: LeaveFrame
    //     0x6da76c: mov             SP, fp
    //     0x6da770: ldp             fp, lr, [SP], #0x10
    // 0x6da774: ret
    //     0x6da774: ret             
  }
  static FontSize xLarge() {
    // ** addr: 0x6da778, size: 0x2c
    // 0x6da778: EnterFrame
    //     0x6da778: stp             fp, lr, [SP, #-0x10]!
    //     0x6da77c: mov             fp, SP
    // 0x6da780: r0 = FontSize()
    //     0x6da780: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da784: d0 = 21.000000
    //     0x6da784: fmov            d0, #21.00000000
    // 0x6da788: StoreField: r0->field_7 = d0
    //     0x6da788: stur            d0, [x0, #7]
    // 0x6da78c: r1 = Instance_Unit
    //     0x6da78c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da790: ldr             x1, [x1, #0x40]
    // 0x6da794: StoreField: r0->field_f = r1
    //     0x6da794: stur            w1, [x0, #0xf]
    // 0x6da798: LeaveFrame
    //     0x6da798: mov             SP, fp
    //     0x6da79c: ldp             fp, lr, [SP], #0x10
    // 0x6da7a0: ret
    //     0x6da7a0: ret             
  }
  static FontSize large() {
    // ** addr: 0x6da7a4, size: 0x30
    // 0x6da7a4: EnterFrame
    //     0x6da7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da7a8: mov             fp, SP
    // 0x6da7ac: r0 = FontSize()
    //     0x6da7ac: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da7b0: d0 = 15.750000
    //     0x6da7b0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c130] IMM: double(15.75) from 0x402f800000000000
    //     0x6da7b4: ldr             d0, [x17, #0x130]
    // 0x6da7b8: StoreField: r0->field_7 = d0
    //     0x6da7b8: stur            d0, [x0, #7]
    // 0x6da7bc: r1 = Instance_Unit
    //     0x6da7bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da7c0: ldr             x1, [x1, #0x40]
    // 0x6da7c4: StoreField: r0->field_f = r1
    //     0x6da7c4: stur            w1, [x0, #0xf]
    // 0x6da7c8: LeaveFrame
    //     0x6da7c8: mov             SP, fp
    //     0x6da7cc: ldp             fp, lr, [SP], #0x10
    // 0x6da7d0: ret
    //     0x6da7d0: ret             
  }
  static FontSize small() {
    // ** addr: 0x6da7d4, size: 0x30
    // 0x6da7d4: EnterFrame
    //     0x6da7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da7d8: mov             fp, SP
    // 0x6da7dc: r0 = FontSize()
    //     0x6da7dc: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da7e0: d0 = 11.375000
    //     0x6da7e0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c138] IMM: double(11.375) from 0x4026c00000000000
    //     0x6da7e4: ldr             d0, [x17, #0x138]
    // 0x6da7e8: StoreField: r0->field_7 = d0
    //     0x6da7e8: stur            d0, [x0, #7]
    // 0x6da7ec: r1 = Instance_Unit
    //     0x6da7ec: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da7f0: ldr             x1, [x1, #0x40]
    // 0x6da7f4: StoreField: r0->field_f = r1
    //     0x6da7f4: stur            w1, [x0, #0xf]
    // 0x6da7f8: LeaveFrame
    //     0x6da7f8: mov             SP, fp
    //     0x6da7fc: ldp             fp, lr, [SP], #0x10
    // 0x6da800: ret
    //     0x6da800: ret             
  }
  static FontSize xSmall() {
    // ** addr: 0x6da804, size: 0x30
    // 0x6da804: EnterFrame
    //     0x6da804: stp             fp, lr, [SP, #-0x10]!
    //     0x6da808: mov             fp, SP
    // 0x6da80c: r0 = FontSize()
    //     0x6da80c: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da810: d0 = 8.750000
    //     0x6da810: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c140] IMM: double(8.75) from 0x4021800000000000
    //     0x6da814: ldr             d0, [x17, #0x140]
    // 0x6da818: StoreField: r0->field_7 = d0
    //     0x6da818: stur            d0, [x0, #7]
    // 0x6da81c: r1 = Instance_Unit
    //     0x6da81c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da820: ldr             x1, [x1, #0x40]
    // 0x6da824: StoreField: r0->field_f = r1
    //     0x6da824: stur            w1, [x0, #0xf]
    // 0x6da828: LeaveFrame
    //     0x6da828: mov             SP, fp
    //     0x6da82c: ldp             fp, lr, [SP], #0x10
    // 0x6da830: ret
    //     0x6da830: ret             
  }
  static FontSize xxSmall() {
    // ** addr: 0x6da834, size: 0x30
    // 0x6da834: EnterFrame
    //     0x6da834: stp             fp, lr, [SP, #-0x10]!
    //     0x6da838: mov             fp, SP
    // 0x6da83c: r0 = FontSize()
    //     0x6da83c: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6da840: d0 = 7.875000
    //     0x6da840: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c148] IMM: double(7.875) from 0x401f800000000000
    //     0x6da844: ldr             d0, [x17, #0x148]
    // 0x6da848: StoreField: r0->field_7 = d0
    //     0x6da848: stur            d0, [x0, #7]
    // 0x6da84c: r1 = Instance_Unit
    //     0x6da84c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6da850: ldr             x1, [x1, #0x40]
    // 0x6da854: StoreField: r0->field_f = r1
    //     0x6da854: stur            w1, [x0, #0xf]
    // 0x6da858: LeaveFrame
    //     0x6da858: mov             SP, fp
    //     0x6da85c: ldp             fp, lr, [SP], #0x10
    // 0x6da860: ret
    //     0x6da860: ret             
  }
  static FontSize smaller() {
    // ** addr: 0x96009c, size: 0x30
    // 0x96009c: EnterFrame
    //     0x96009c: stp             fp, lr, [SP, #-0x10]!
    //     0x9600a0: mov             fp, SP
    // 0x9600a4: r0 = FontSize()
    //     0x9600a4: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x9600a8: d0 = 83.000000
    //     0x9600a8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41760] IMM: double(83) from 0x4054c00000000000
    //     0x9600ac: ldr             d0, [x17, #0x760]
    // 0x9600b0: StoreField: r0->field_7 = d0
    //     0x9600b0: stur            d0, [x0, #7]
    // 0x9600b4: r1 = Instance_Unit
    //     0x9600b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba68] Obj!Unit@9f5f81
    //     0x9600b8: ldr             x1, [x1, #0xa68]
    // 0x9600bc: StoreField: r0->field_f = r1
    //     0x9600bc: stur            w1, [x0, #0xf]
    // 0x9600c0: LeaveFrame
    //     0x9600c0: mov             SP, fp
    //     0x9600c4: ldp             fp, lr, [SP], #0x10
    // 0x9600c8: ret
    //     0x9600c8: ret             
  }
  static FontSize larger() {
    // ** addr: 0x9600cc, size: 0x30
    // 0x9600cc: EnterFrame
    //     0x9600cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9600d0: mov             fp, SP
    // 0x9600d4: r0 = FontSize()
    //     0x9600d4: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x9600d8: d0 = 120.000000
    //     0x9600d8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c90] IMM: double(120) from 0x405e000000000000
    //     0x9600dc: ldr             d0, [x17, #0xc90]
    // 0x9600e0: StoreField: r0->field_7 = d0
    //     0x9600e0: stur            d0, [x0, #7]
    // 0x9600e4: r1 = Instance_Unit
    //     0x9600e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba68] Obj!Unit@9f5f81
    //     0x9600e8: ldr             x1, [x1, #0xa68]
    // 0x9600ec: StoreField: r0->field_f = r1
    //     0x9600ec: stur            w1, [x0, #0xf]
    // 0x9600f0: LeaveFrame
    //     0x9600f0: mov             SP, fp
    //     0x9600f4: ldp             fp, lr, [SP], #0x10
    // 0x9600f8: ret
    //     0x9600f8: ret             
  }
}
