// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049030, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x49f990, size: 0x60
    // 0x49f990: EnterFrame
    //     0x49f990: stp             fp, lr, [SP, #-0x10]!
    //     0x49f994: mov             fp, SP
    // 0x49f998: AllocStack(0x20)
    //     0x49f998: sub             SP, SP, #0x20
    // 0x49f99c: CheckStackOverflow
    //     0x49f99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f9a0: cmp             SP, x16
    //     0x49f9a4: b.ls            #0x49f9e8
    // 0x49f9a8: ldr             x0, [fp, #0x10]
    // 0x49f9ac: LoadField: r2 = r0->field_7
    //     0x49f9ac: ldur            x2, [x0, #7]
    // 0x49f9b0: LoadField: r3 = r0->field_f
    //     0x49f9b0: ldur            x3, [x0, #0xf]
    // 0x49f9b4: r0 = BoxInt64Instr(r3)
    //     0x49f9b4: sbfiz           x0, x3, #1, #0x1f
    //     0x49f9b8: cmp             x3, x0, asr #1
    //     0x49f9bc: b.eq            #0x49f9c8
    //     0x49f9c0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49f9c4: stur            x3, [x0, #7]
    // 0x49f9c8: ldr             x16, [fp, #0x20]
    // 0x49f9cc: stp             x2, x16, [SP, #0x10]
    // 0x49f9d0: ldr             x16, [fp, #0x18]
    // 0x49f9d4: stp             x16, x0, [SP]
    // 0x49f9d8: r0 = replaceRange()
    //     0x49f9d8: bl              #0x3e23fc  ; [dart:core] _StringBase::replaceRange
    // 0x49f9dc: LeaveFrame
    //     0x49f9dc: mov             SP, fp
    //     0x49f9e0: ldp             fp, lr, [SP], #0x10
    // 0x49f9e4: ret
    //     0x49f9e4: ret             
    // 0x49f9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f9e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f9ec: b               #0x49f9a8
  }
}

// class id: 2492, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x49f12c, size: 0x81c
    // 0x49f12c: EnterFrame
    //     0x49f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x49f130: mov             fp, SP
    // 0x49f134: AllocStack(0x90)
    //     0x49f134: sub             SP, SP, #0x90
    // 0x49f138: CheckStackOverflow
    //     0x49f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f13c: cmp             SP, x16
    //     0x49f140: b.ls            #0x49f940
    // 0x49f144: ldr             x1, [fp, #0x10]
    // 0x49f148: r0 = LoadClassIdInstr(r1)
    //     0x49f148: ldur            x0, [x1, #-1]
    //     0x49f14c: ubfx            x0, x0, #0xc, #0x14
    // 0x49f150: r16 = "oldText"
    //     0x49f150: add             x16, PP, #0xb, lsl #12  ; [pp+0xb438] "oldText"
    //     0x49f154: ldr             x16, [x16, #0x438]
    // 0x49f158: stp             x16, x1, [SP]
    // 0x49f15c: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f15c: sub             lr, x0, #0x122
    //     0x49f160: ldr             lr, [x21, lr, lsl #3]
    //     0x49f164: blr             lr
    // 0x49f168: mov             x3, x0
    // 0x49f16c: r2 = Null
    //     0x49f16c: mov             x2, NULL
    // 0x49f170: r1 = Null
    //     0x49f170: mov             x1, NULL
    // 0x49f174: stur            x3, [fp, #-8]
    // 0x49f178: r4 = 59
    //     0x49f178: movz            x4, #0x3b
    // 0x49f17c: branchIfSmi(r0, 0x49f188)
    //     0x49f17c: tbz             w0, #0, #0x49f188
    // 0x49f180: r4 = LoadClassIdInstr(r0)
    //     0x49f180: ldur            x4, [x0, #-1]
    //     0x49f184: ubfx            x4, x4, #0xc, #0x14
    // 0x49f188: sub             x4, x4, #0x5d
    // 0x49f18c: cmp             x4, #3
    // 0x49f190: b.ls            #0x49f1a4
    // 0x49f194: r8 = String
    //     0x49f194: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x49f198: r3 = Null
    //     0x49f198: add             x3, PP, #0xb, lsl #12  ; [pp+0xb440] Null
    //     0x49f19c: ldr             x3, [x3, #0x440]
    // 0x49f1a0: r0 = String()
    //     0x49f1a0: bl              #0x995de4  ; IsType_String_Stub
    // 0x49f1a4: ldr             x1, [fp, #0x10]
    // 0x49f1a8: r0 = LoadClassIdInstr(r1)
    //     0x49f1a8: ldur            x0, [x1, #-1]
    //     0x49f1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x49f1b0: r16 = "deltaStart"
    //     0x49f1b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb450] "deltaStart"
    //     0x49f1b4: ldr             x16, [x16, #0x450]
    // 0x49f1b8: stp             x16, x1, [SP]
    // 0x49f1bc: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f1bc: sub             lr, x0, #0x122
    //     0x49f1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x49f1c4: blr             lr
    // 0x49f1c8: mov             x3, x0
    // 0x49f1cc: r2 = Null
    //     0x49f1cc: mov             x2, NULL
    // 0x49f1d0: r1 = Null
    //     0x49f1d0: mov             x1, NULL
    // 0x49f1d4: stur            x3, [fp, #-0x10]
    // 0x49f1d8: branchIfSmi(r0, 0x49f200)
    //     0x49f1d8: tbz             w0, #0, #0x49f200
    // 0x49f1dc: r4 = LoadClassIdInstr(r0)
    //     0x49f1dc: ldur            x4, [x0, #-1]
    //     0x49f1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x49f1e4: sub             x4, x4, #0x3b
    // 0x49f1e8: cmp             x4, #1
    // 0x49f1ec: b.ls            #0x49f200
    // 0x49f1f0: r8 = int
    //     0x49f1f0: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x49f1f4: r3 = Null
    //     0x49f1f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb458] Null
    //     0x49f1f8: ldr             x3, [x3, #0x458]
    // 0x49f1fc: r0 = int()
    //     0x49f1fc: bl              #0x996590  ; IsType_int_Stub
    // 0x49f200: ldr             x1, [fp, #0x10]
    // 0x49f204: r0 = LoadClassIdInstr(r1)
    //     0x49f204: ldur            x0, [x1, #-1]
    //     0x49f208: ubfx            x0, x0, #0xc, #0x14
    // 0x49f20c: r16 = "deltaEnd"
    //     0x49f20c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb468] "deltaEnd"
    //     0x49f210: ldr             x16, [x16, #0x468]
    // 0x49f214: stp             x16, x1, [SP]
    // 0x49f218: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f218: sub             lr, x0, #0x122
    //     0x49f21c: ldr             lr, [x21, lr, lsl #3]
    //     0x49f220: blr             lr
    // 0x49f224: mov             x3, x0
    // 0x49f228: r2 = Null
    //     0x49f228: mov             x2, NULL
    // 0x49f22c: r1 = Null
    //     0x49f22c: mov             x1, NULL
    // 0x49f230: stur            x3, [fp, #-0x18]
    // 0x49f234: branchIfSmi(r0, 0x49f25c)
    //     0x49f234: tbz             w0, #0, #0x49f25c
    // 0x49f238: r4 = LoadClassIdInstr(r0)
    //     0x49f238: ldur            x4, [x0, #-1]
    //     0x49f23c: ubfx            x4, x4, #0xc, #0x14
    // 0x49f240: sub             x4, x4, #0x3b
    // 0x49f244: cmp             x4, #1
    // 0x49f248: b.ls            #0x49f25c
    // 0x49f24c: r8 = int
    //     0x49f24c: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x49f250: r3 = Null
    //     0x49f250: add             x3, PP, #0xb, lsl #12  ; [pp+0xb470] Null
    //     0x49f254: ldr             x3, [x3, #0x470]
    // 0x49f258: r0 = int()
    //     0x49f258: bl              #0x996590  ; IsType_int_Stub
    // 0x49f25c: ldr             x1, [fp, #0x10]
    // 0x49f260: r0 = LoadClassIdInstr(r1)
    //     0x49f260: ldur            x0, [x1, #-1]
    //     0x49f264: ubfx            x0, x0, #0xc, #0x14
    // 0x49f268: r16 = "deltaText"
    //     0x49f268: add             x16, PP, #0xb, lsl #12  ; [pp+0xb480] "deltaText"
    //     0x49f26c: ldr             x16, [x16, #0x480]
    // 0x49f270: stp             x16, x1, [SP]
    // 0x49f274: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f274: sub             lr, x0, #0x122
    //     0x49f278: ldr             lr, [x21, lr, lsl #3]
    //     0x49f27c: blr             lr
    // 0x49f280: mov             x3, x0
    // 0x49f284: r2 = Null
    //     0x49f284: mov             x2, NULL
    // 0x49f288: r1 = Null
    //     0x49f288: mov             x1, NULL
    // 0x49f28c: stur            x3, [fp, #-0x20]
    // 0x49f290: r4 = 59
    //     0x49f290: movz            x4, #0x3b
    // 0x49f294: branchIfSmi(r0, 0x49f2a0)
    //     0x49f294: tbz             w0, #0, #0x49f2a0
    // 0x49f298: r4 = LoadClassIdInstr(r0)
    //     0x49f298: ldur            x4, [x0, #-1]
    //     0x49f29c: ubfx            x4, x4, #0xc, #0x14
    // 0x49f2a0: sub             x4, x4, #0x5d
    // 0x49f2a4: cmp             x4, #3
    // 0x49f2a8: b.ls            #0x49f2bc
    // 0x49f2ac: r8 = String
    //     0x49f2ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x49f2b0: r3 = Null
    //     0x49f2b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb488] Null
    //     0x49f2b4: ldr             x3, [x3, #0x488]
    // 0x49f2b8: r0 = String()
    //     0x49f2b8: bl              #0x995de4  ; IsType_String_Stub
    // 0x49f2bc: ldur            x1, [fp, #-0x20]
    // 0x49f2c0: LoadField: r2 = r1->field_7
    //     0x49f2c0: ldur            w2, [x1, #7]
    // 0x49f2c4: DecompressPointer r2
    //     0x49f2c4: add             x2, x2, HEAP, lsl #32
    // 0x49f2c8: ldur            x0, [fp, #-0x10]
    // 0x49f2cc: stur            x2, [fp, #-0x30]
    // 0x49f2d0: r3 = LoadInt32Instr(r0)
    //     0x49f2d0: sbfx            x3, x0, #1, #0x1f
    //     0x49f2d4: tbz             w0, #0, #0x49f2dc
    //     0x49f2d8: ldur            x3, [x0, #7]
    // 0x49f2dc: stur            x3, [fp, #-0x28]
    // 0x49f2e0: cmn             x3, #1
    // 0x49f2e4: b.ne            #0x49f310
    // 0x49f2e8: ldur            x4, [fp, #-0x18]
    // 0x49f2ec: r0 = LoadInt32Instr(r4)
    //     0x49f2ec: sbfx            x0, x4, #1, #0x1f
    //     0x49f2f0: tbz             w4, #0, #0x49f2f8
    //     0x49f2f4: ldur            x0, [x4, #7]
    // 0x49f2f8: cmp             x3, x0
    // 0x49f2fc: r16 = true
    //     0x49f2fc: add             x16, NULL, #0x20  ; true
    // 0x49f300: r17 = false
    //     0x49f300: add             x17, NULL, #0x30  ; false
    // 0x49f304: csel            x5, x16, x17, eq
    // 0x49f308: mov             x6, x5
    // 0x49f30c: b               #0x49f318
    // 0x49f310: ldur            x4, [fp, #-0x18]
    // 0x49f314: r6 = false
    //     0x49f314: add             x6, NULL, #0x30  ; false
    // 0x49f318: ldr             x5, [fp, #0x10]
    // 0x49f31c: stur            x6, [fp, #-0x10]
    // 0x49f320: r0 = LoadClassIdInstr(r5)
    //     0x49f320: ldur            x0, [x5, #-1]
    //     0x49f324: ubfx            x0, x0, #0xc, #0x14
    // 0x49f328: r16 = "composingBase"
    //     0x49f328: add             x16, PP, #0xb, lsl #12  ; [pp+0xb498] "composingBase"
    //     0x49f32c: ldr             x16, [x16, #0x498]
    // 0x49f330: stp             x16, x5, [SP]
    // 0x49f334: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f334: sub             lr, x0, #0x122
    //     0x49f338: ldr             lr, [x21, lr, lsl #3]
    //     0x49f33c: blr             lr
    // 0x49f340: mov             x3, x0
    // 0x49f344: r2 = Null
    //     0x49f344: mov             x2, NULL
    // 0x49f348: r1 = Null
    //     0x49f348: mov             x1, NULL
    // 0x49f34c: stur            x3, [fp, #-0x38]
    // 0x49f350: branchIfSmi(r0, 0x49f378)
    //     0x49f350: tbz             w0, #0, #0x49f378
    // 0x49f354: r4 = LoadClassIdInstr(r0)
    //     0x49f354: ldur            x4, [x0, #-1]
    //     0x49f358: ubfx            x4, x4, #0xc, #0x14
    // 0x49f35c: sub             x4, x4, #0x3b
    // 0x49f360: cmp             x4, #1
    // 0x49f364: b.ls            #0x49f378
    // 0x49f368: r8 = int?
    //     0x49f368: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x49f36c: r3 = Null
    //     0x49f36c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a0] Null
    //     0x49f370: ldr             x3, [x3, #0x4a0]
    // 0x49f374: r0 = int?()
    //     0x49f374: bl              #0x996554  ; IsType_int?_Stub
    // 0x49f378: ldur            x0, [fp, #-0x38]
    // 0x49f37c: cmp             w0, NULL
    // 0x49f380: b.eq            #0x49f384
    // 0x49f384: ldr             x1, [fp, #0x10]
    // 0x49f388: r0 = LoadClassIdInstr(r1)
    //     0x49f388: ldur            x0, [x1, #-1]
    //     0x49f38c: ubfx            x0, x0, #0xc, #0x14
    // 0x49f390: r16 = "composingExtent"
    //     0x49f390: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4b0] "composingExtent"
    //     0x49f394: ldr             x16, [x16, #0x4b0]
    // 0x49f398: stp             x16, x1, [SP]
    // 0x49f39c: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f39c: sub             lr, x0, #0x122
    //     0x49f3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x49f3a4: blr             lr
    // 0x49f3a8: mov             x3, x0
    // 0x49f3ac: r2 = Null
    //     0x49f3ac: mov             x2, NULL
    // 0x49f3b0: r1 = Null
    //     0x49f3b0: mov             x1, NULL
    // 0x49f3b4: stur            x3, [fp, #-0x38]
    // 0x49f3b8: branchIfSmi(r0, 0x49f3e0)
    //     0x49f3b8: tbz             w0, #0, #0x49f3e0
    // 0x49f3bc: r4 = LoadClassIdInstr(r0)
    //     0x49f3bc: ldur            x4, [x0, #-1]
    //     0x49f3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x49f3c4: sub             x4, x4, #0x3b
    // 0x49f3c8: cmp             x4, #1
    // 0x49f3cc: b.ls            #0x49f3e0
    // 0x49f3d0: r8 = int?
    //     0x49f3d0: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x49f3d4: r3 = Null
    //     0x49f3d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4b8] Null
    //     0x49f3d8: ldr             x3, [x3, #0x4b8]
    // 0x49f3dc: r0 = int?()
    //     0x49f3dc: bl              #0x996554  ; IsType_int?_Stub
    // 0x49f3e0: ldur            x0, [fp, #-0x38]
    // 0x49f3e4: cmp             w0, NULL
    // 0x49f3e8: b.eq            #0x49f3ec
    // 0x49f3ec: ldr             x1, [fp, #0x10]
    // 0x49f3f0: r0 = LoadClassIdInstr(r1)
    //     0x49f3f0: ldur            x0, [x1, #-1]
    //     0x49f3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x49f3f8: r16 = "selectionBase"
    //     0x49f3f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "selectionBase"
    //     0x49f3fc: ldr             x16, [x16, #0x4c8]
    // 0x49f400: stp             x16, x1, [SP]
    // 0x49f404: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f404: sub             lr, x0, #0x122
    //     0x49f408: ldr             lr, [x21, lr, lsl #3]
    //     0x49f40c: blr             lr
    // 0x49f410: mov             x3, x0
    // 0x49f414: r2 = Null
    //     0x49f414: mov             x2, NULL
    // 0x49f418: r1 = Null
    //     0x49f418: mov             x1, NULL
    // 0x49f41c: stur            x3, [fp, #-0x38]
    // 0x49f420: branchIfSmi(r0, 0x49f448)
    //     0x49f420: tbz             w0, #0, #0x49f448
    // 0x49f424: r4 = LoadClassIdInstr(r0)
    //     0x49f424: ldur            x4, [x0, #-1]
    //     0x49f428: ubfx            x4, x4, #0xc, #0x14
    // 0x49f42c: sub             x4, x4, #0x3b
    // 0x49f430: cmp             x4, #1
    // 0x49f434: b.ls            #0x49f448
    // 0x49f438: r8 = int?
    //     0x49f438: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x49f43c: r3 = Null
    //     0x49f43c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d0] Null
    //     0x49f440: ldr             x3, [x3, #0x4d0]
    // 0x49f444: r0 = int?()
    //     0x49f444: bl              #0x996554  ; IsType_int?_Stub
    // 0x49f448: ldur            x0, [fp, #-0x38]
    // 0x49f44c: cmp             w0, NULL
    // 0x49f450: b.ne            #0x49f45c
    // 0x49f454: r2 = -1
    //     0x49f454: movn            x2, #0
    // 0x49f458: b               #0x49f46c
    // 0x49f45c: r1 = LoadInt32Instr(r0)
    //     0x49f45c: sbfx            x1, x0, #1, #0x1f
    //     0x49f460: tbz             w0, #0, #0x49f468
    //     0x49f464: ldur            x1, [x0, #7]
    // 0x49f468: mov             x2, x1
    // 0x49f46c: ldr             x1, [fp, #0x10]
    // 0x49f470: stur            x2, [fp, #-0x40]
    // 0x49f474: r0 = LoadClassIdInstr(r1)
    //     0x49f474: ldur            x0, [x1, #-1]
    //     0x49f478: ubfx            x0, x0, #0xc, #0x14
    // 0x49f47c: r16 = "selectionExtent"
    //     0x49f47c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] "selectionExtent"
    //     0x49f480: ldr             x16, [x16, #0x4e0]
    // 0x49f484: stp             x16, x1, [SP]
    // 0x49f488: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f488: sub             lr, x0, #0x122
    //     0x49f48c: ldr             lr, [x21, lr, lsl #3]
    //     0x49f490: blr             lr
    // 0x49f494: mov             x3, x0
    // 0x49f498: r2 = Null
    //     0x49f498: mov             x2, NULL
    // 0x49f49c: r1 = Null
    //     0x49f49c: mov             x1, NULL
    // 0x49f4a0: stur            x3, [fp, #-0x38]
    // 0x49f4a4: branchIfSmi(r0, 0x49f4cc)
    //     0x49f4a4: tbz             w0, #0, #0x49f4cc
    // 0x49f4a8: r4 = LoadClassIdInstr(r0)
    //     0x49f4a8: ldur            x4, [x0, #-1]
    //     0x49f4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x49f4b0: sub             x4, x4, #0x3b
    // 0x49f4b4: cmp             x4, #1
    // 0x49f4b8: b.ls            #0x49f4cc
    // 0x49f4bc: r8 = int?
    //     0x49f4bc: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x49f4c0: r3 = Null
    //     0x49f4c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e8] Null
    //     0x49f4c4: ldr             x3, [x3, #0x4e8]
    // 0x49f4c8: r0 = int?()
    //     0x49f4c8: bl              #0x996554  ; IsType_int?_Stub
    // 0x49f4cc: ldur            x0, [fp, #-0x38]
    // 0x49f4d0: cmp             w0, NULL
    // 0x49f4d4: b.ne            #0x49f4e0
    // 0x49f4d8: r2 = -1
    //     0x49f4d8: movn            x2, #0
    // 0x49f4dc: b               #0x49f4f0
    // 0x49f4e0: r1 = LoadInt32Instr(r0)
    //     0x49f4e0: sbfx            x1, x0, #1, #0x1f
    //     0x49f4e4: tbz             w0, #0, #0x49f4ec
    //     0x49f4e8: ldur            x1, [x0, #7]
    // 0x49f4ec: mov             x2, x1
    // 0x49f4f0: ldr             x1, [fp, #0x10]
    // 0x49f4f4: stur            x2, [fp, #-0x48]
    // 0x49f4f8: r0 = LoadClassIdInstr(r1)
    //     0x49f4f8: ldur            x0, [x1, #-1]
    //     0x49f4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x49f500: r16 = "selectionAffinity"
    //     0x49f500: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4f8] "selectionAffinity"
    //     0x49f504: ldr             x16, [x16, #0x4f8]
    // 0x49f508: stp             x16, x1, [SP]
    // 0x49f50c: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f50c: sub             lr, x0, #0x122
    //     0x49f510: ldr             lr, [x21, lr, lsl #3]
    //     0x49f514: blr             lr
    // 0x49f518: mov             x3, x0
    // 0x49f51c: r2 = Null
    //     0x49f51c: mov             x2, NULL
    // 0x49f520: r1 = Null
    //     0x49f520: mov             x1, NULL
    // 0x49f524: stur            x3, [fp, #-0x38]
    // 0x49f528: r4 = 59
    //     0x49f528: movz            x4, #0x3b
    // 0x49f52c: branchIfSmi(r0, 0x49f538)
    //     0x49f52c: tbz             w0, #0, #0x49f538
    // 0x49f530: r4 = LoadClassIdInstr(r0)
    //     0x49f530: ldur            x4, [x0, #-1]
    //     0x49f534: ubfx            x4, x4, #0xc, #0x14
    // 0x49f538: sub             x4, x4, #0x5d
    // 0x49f53c: cmp             x4, #3
    // 0x49f540: b.ls            #0x49f554
    // 0x49f544: r8 = String?
    //     0x49f544: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x49f548: r3 = Null
    //     0x49f548: add             x3, PP, #0xb, lsl #12  ; [pp+0xb500] Null
    //     0x49f54c: ldr             x3, [x3, #0x500]
    // 0x49f550: r0 = String?()
    //     0x49f550: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x49f554: r16 = "TextAffinity.downstream"
    //     0x49f554: add             x16, PP, #0xb, lsl #12  ; [pp+0xb510] "TextAffinity.downstream"
    //     0x49f558: ldr             x16, [x16, #0x510]
    // 0x49f55c: ldur            lr, [fp, #-0x38]
    // 0x49f560: stp             lr, x16, [SP]
    // 0x49f564: r0 = ==()
    //     0x49f564: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49f568: tbnz            w0, #4, #0x49f578
    // 0x49f56c: r0 = Instance_TextAffinity
    //     0x49f56c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x49f570: ldr             x0, [x0, #0x7b0]
    // 0x49f574: b               #0x49f5a0
    // 0x49f578: r16 = "TextAffinity.upstream"
    //     0x49f578: add             x16, PP, #0xb, lsl #12  ; [pp+0xb518] "TextAffinity.upstream"
    //     0x49f57c: ldr             x16, [x16, #0x518]
    // 0x49f580: ldur            lr, [fp, #-0x38]
    // 0x49f584: stp             lr, x16, [SP]
    // 0x49f588: r0 = ==()
    //     0x49f588: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x49f58c: tbnz            w0, #4, #0x49f59c
    // 0x49f590: r0 = Instance_TextAffinity
    //     0x49f590: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7a8] Obj!TextAffinity@9fa181
    //     0x49f594: ldr             x0, [x0, #0x7a8]
    // 0x49f598: b               #0x49f5a0
    // 0x49f59c: r0 = Null
    //     0x49f59c: mov             x0, NULL
    // 0x49f5a0: cmp             w0, NULL
    // 0x49f5a4: b.eq            #0x49f5a8
    // 0x49f5a8: ldr             x0, [fp, #0x10]
    // 0x49f5ac: r1 = LoadClassIdInstr(r0)
    //     0x49f5ac: ldur            x1, [x0, #-1]
    //     0x49f5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x49f5b4: r16 = "selectionIsDirectional"
    //     0x49f5b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb520] "selectionIsDirectional"
    //     0x49f5b8: ldr             x16, [x16, #0x520]
    // 0x49f5bc: stp             x16, x0, [SP]
    // 0x49f5c0: mov             x0, x1
    // 0x49f5c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x49f5c4: sub             lr, x0, #0x122
    //     0x49f5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x49f5cc: blr             lr
    // 0x49f5d0: mov             x3, x0
    // 0x49f5d4: r2 = Null
    //     0x49f5d4: mov             x2, NULL
    // 0x49f5d8: r1 = Null
    //     0x49f5d8: mov             x1, NULL
    // 0x49f5dc: stur            x3, [fp, #-0x38]
    // 0x49f5e0: r4 = 59
    //     0x49f5e0: movz            x4, #0x3b
    // 0x49f5e4: branchIfSmi(r0, 0x49f5f0)
    //     0x49f5e4: tbz             w0, #0, #0x49f5f0
    // 0x49f5e8: r4 = LoadClassIdInstr(r0)
    //     0x49f5e8: ldur            x4, [x0, #-1]
    //     0x49f5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x49f5f0: cmp             x4, #0x3e
    // 0x49f5f4: b.eq            #0x49f608
    // 0x49f5f8: r8 = bool?
    //     0x49f5f8: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: bool?
    // 0x49f5fc: r3 = Null
    //     0x49f5fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb528] Null
    //     0x49f600: ldr             x3, [x3, #0x528]
    // 0x49f604: r0 = DefaultNullableTypeTest()
    //     0x49f604: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x49f608: ldur            x0, [fp, #-0x38]
    // 0x49f60c: cmp             w0, NULL
    // 0x49f610: b.eq            #0x49f614
    // 0x49f614: ldur            x1, [fp, #-0x40]
    // 0x49f618: ldur            x0, [fp, #-0x48]
    // 0x49f61c: cmp             x1, x0
    // 0x49f620: r16 = true
    //     0x49f620: add             x16, NULL, #0x20  ; true
    // 0x49f624: r17 = false
    //     0x49f624: add             x17, NULL, #0x30  ; false
    // 0x49f628: csel            x2, x16, x17, lt
    // 0x49f62c: tbz             w2, #4, #0x49f630
    // 0x49f630: tbz             w2, #4, #0x49f634
    // 0x49f634: ldur            x0, [fp, #-0x10]
    // 0x49f638: tbnz            w0, #4, #0x49f64c
    // 0x49f63c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x49f63c: bl              #0x49f9f0  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x49f640: LeaveFrame
    //     0x49f640: mov             SP, fp
    //     0x49f644: ldp             fp, lr, [SP], #0x10
    // 0x49f648: ret
    //     0x49f648: ret             
    // 0x49f64c: ldur            x3, [fp, #-8]
    // 0x49f650: ldur            x2, [fp, #-0x18]
    // 0x49f654: ldur            x0, [fp, #-0x30]
    // 0x49f658: ldur            x1, [fp, #-0x28]
    // 0x49f65c: r0 = TextRange()
    //     0x49f65c: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x49f660: mov             x1, x0
    // 0x49f664: ldur            x0, [fp, #-0x28]
    // 0x49f668: StoreField: r1->field_7 = r0
    //     0x49f668: stur            x0, [x1, #7]
    // 0x49f66c: ldur            x2, [fp, #-0x18]
    // 0x49f670: r3 = LoadInt32Instr(r2)
    //     0x49f670: sbfx            x3, x2, #1, #0x1f
    //     0x49f674: tbz             w2, #0, #0x49f67c
    //     0x49f678: ldur            x3, [x2, #7]
    // 0x49f67c: stur            x3, [fp, #-0x40]
    // 0x49f680: StoreField: r1->field_f = r3
    //     0x49f680: stur            x3, [x1, #0xf]
    // 0x49f684: ldur            x16, [fp, #-8]
    // 0x49f688: ldur            lr, [fp, #-0x20]
    // 0x49f68c: stp             lr, x16, [SP, #8]
    // 0x49f690: str             x1, [SP]
    // 0x49f694: r0 = _replace()
    //     0x49f694: bl              #0x49f990  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x49f698: ldur            x1, [fp, #-8]
    // 0x49f69c: r2 = LoadClassIdInstr(r1)
    //     0x49f69c: ldur            x2, [x1, #-1]
    //     0x49f6a0: ubfx            x2, x2, #0xc, #0x14
    // 0x49f6a4: stp             x0, x1, [SP]
    // 0x49f6a8: mov             x0, x2
    // 0x49f6ac: mov             lr, x0
    // 0x49f6b0: ldr             lr, [x21, lr, lsl #3]
    // 0x49f6b4: blr             lr
    // 0x49f6b8: mov             x2, x0
    // 0x49f6bc: ldur            x0, [fp, #-0x28]
    // 0x49f6c0: ldur            x1, [fp, #-0x40]
    // 0x49f6c4: stur            x2, [fp, #-0x78]
    // 0x49f6c8: sub             x3, x1, x0
    // 0x49f6cc: ldur            x4, [fp, #-0x30]
    // 0x49f6d0: stur            x3, [fp, #-0x70]
    // 0x49f6d4: r5 = LoadInt32Instr(r4)
    //     0x49f6d4: sbfx            x5, x4, #1, #0x1f
    // 0x49f6d8: stur            x5, [fp, #-0x68]
    // 0x49f6dc: sub             x6, x3, x5
    // 0x49f6e0: cmp             x6, #1
    // 0x49f6e4: r16 = true
    //     0x49f6e4: add             x16, NULL, #0x20  ; true
    // 0x49f6e8: r17 = false
    //     0x49f6e8: add             x17, NULL, #0x30  ; false
    // 0x49f6ec: csel            x7, x16, x17, gt
    // 0x49f6f0: stur            x7, [fp, #-0x60]
    // 0x49f6f4: cbnz            w4, #0x49f70c
    // 0x49f6f8: cbz             x5, #0x49f704
    // 0x49f6fc: r6 = false
    //     0x49f6fc: add             x6, NULL, #0x30  ; false
    // 0x49f700: b               #0x49f708
    // 0x49f704: r6 = true
    //     0x49f704: add             x6, NULL, #0x20  ; true
    // 0x49f708: b               #0x49f710
    // 0x49f70c: r6 = false
    //     0x49f70c: add             x6, NULL, #0x30  ; false
    // 0x49f710: stur            x6, [fp, #-0x58]
    // 0x49f714: tbnz            w7, #4, #0x49f72c
    // 0x49f718: cmp             x5, x3
    // 0x49f71c: r16 = true
    //     0x49f71c: add             x16, NULL, #0x20  ; true
    // 0x49f720: r17 = false
    //     0x49f720: add             x17, NULL, #0x30  ; false
    // 0x49f724: csel            x8, x16, x17, lt
    // 0x49f728: b               #0x49f730
    // 0x49f72c: r8 = false
    //     0x49f72c: add             x8, NULL, #0x30  ; false
    // 0x49f730: stur            x8, [fp, #-0x50]
    // 0x49f734: cmp             x5, x3
    // 0x49f738: r16 = true
    //     0x49f738: add             x16, NULL, #0x20  ; true
    // 0x49f73c: r17 = false
    //     0x49f73c: add             x17, NULL, #0x30  ; false
    // 0x49f740: csel            x9, x16, x17, eq
    // 0x49f744: stur            x9, [fp, #-0x38]
    // 0x49f748: add             x10, x0, x5
    // 0x49f74c: stur            x10, [fp, #-0x48]
    // 0x49f750: tbz             w8, #4, #0x49f76c
    // 0x49f754: tbz             w6, #4, #0x49f76c
    // 0x49f758: cmp             x10, x1
    // 0x49f75c: r16 = true
    //     0x49f75c: add             x16, NULL, #0x20  ; true
    // 0x49f760: r17 = false
    //     0x49f760: add             x17, NULL, #0x30  ; false
    // 0x49f764: csel            x11, x16, x17, lt
    // 0x49f768: b               #0x49f770
    // 0x49f76c: r11 = false
    //     0x49f76c: add             x11, NULL, #0x30  ; false
    // 0x49f770: stur            x11, [fp, #-0x10]
    // 0x49f774: tbz             w6, #4, #0x49f780
    // 0x49f778: tbz             w11, #4, #0x49f780
    // 0x49f77c: tbnz            w8, #4, #0x49f7d4
    // 0x49f780: ldur            x16, [fp, #-0x20]
    // 0x49f784: stp             xzr, x16, [SP, #8]
    // 0x49f788: str             x4, [SP]
    // 0x49f78c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x49f78c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x49f790: r0 = substring()
    //     0x49f790: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x49f794: mov             x3, x0
    // 0x49f798: ldur            x2, [fp, #-0x48]
    // 0x49f79c: stur            x3, [fp, #-0x30]
    // 0x49f7a0: r0 = BoxInt64Instr(r2)
    //     0x49f7a0: sbfiz           x0, x2, #1, #0x1f
    //     0x49f7a4: cmp             x2, x0, asr #1
    //     0x49f7a8: b.eq            #0x49f7b4
    //     0x49f7ac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49f7b0: stur            x2, [x0, #7]
    // 0x49f7b4: ldur            x16, [fp, #-8]
    // 0x49f7b8: str             x16, [SP, #0x10]
    // 0x49f7bc: ldur            x1, [fp, #-0x28]
    // 0x49f7c0: stp             x0, x1, [SP]
    // 0x49f7c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x49f7c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x49f7c8: r0 = substring()
    //     0x49f7c8: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x49f7cc: ldur            x1, [fp, #-0x30]
    // 0x49f7d0: b               #0x49f824
    // 0x49f7d4: mov             x2, x0
    // 0x49f7d8: r0 = BoxInt64Instr(r3)
    //     0x49f7d8: sbfiz           x0, x3, #1, #0x1f
    //     0x49f7dc: cmp             x3, x0, asr #1
    //     0x49f7e0: b.eq            #0x49f7ec
    //     0x49f7e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49f7e8: stur            x3, [x0, #7]
    // 0x49f7ec: ldur            x16, [fp, #-0x20]
    // 0x49f7f0: stp             xzr, x16, [SP, #8]
    // 0x49f7f4: str             x0, [SP]
    // 0x49f7f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x49f7f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x49f7fc: r0 = substring()
    //     0x49f7fc: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x49f800: stur            x0, [fp, #-0x30]
    // 0x49f804: ldur            x16, [fp, #-8]
    // 0x49f808: str             x16, [SP, #0x10]
    // 0x49f80c: ldur            x1, [fp, #-0x28]
    // 0x49f810: ldur            x16, [fp, #-0x18]
    // 0x49f814: stp             x16, x1, [SP]
    // 0x49f818: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x49f818: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x49f81c: r0 = substring()
    //     0x49f81c: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x49f820: ldur            x1, [fp, #-0x30]
    // 0x49f824: r2 = LoadClassIdInstr(r0)
    //     0x49f824: ldur            x2, [x0, #-1]
    //     0x49f828: ubfx            x2, x2, #0xc, #0x14
    // 0x49f82c: stp             x1, x0, [SP]
    // 0x49f830: mov             x0, x2
    // 0x49f834: mov             lr, x0
    // 0x49f838: ldr             lr, [x21, lr, lsl #3]
    // 0x49f83c: blr             lr
    // 0x49f840: eor             x1, x0, #0x10
    // 0x49f844: tbnz            w1, #4, #0x49f854
    // 0x49f848: ldur            x2, [fp, #-0x70]
    // 0x49f84c: ldur            x0, [fp, #-0x68]
    // 0x49f850: b               #0x49f86c
    // 0x49f854: ldur            x2, [fp, #-0x70]
    // 0x49f858: ldur            x0, [fp, #-0x68]
    // 0x49f85c: cmp             x0, x2
    // 0x49f860: b.gt            #0x49f86c
    // 0x49f864: ldur            x3, [fp, #-0x50]
    // 0x49f868: tbnz            w3, #4, #0x49f874
    // 0x49f86c: r4 = true
    //     0x49f86c: add             x4, NULL, #0x20  ; true
    // 0x49f870: b               #0x49f878
    // 0x49f874: ldur            x4, [fp, #-0x38]
    // 0x49f878: ldur            x3, [fp, #-0x78]
    // 0x49f87c: tbnz            w3, #4, #0x49f890
    // 0x49f880: r0 = TextEditingDeltaNonTextUpdate()
    //     0x49f880: bl              #0x49f9f0  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x49f884: LeaveFrame
    //     0x49f884: mov             SP, fp
    //     0x49f888: ldp             fp, lr, [SP], #0x10
    // 0x49f88c: ret
    //     0x49f88c: ret             
    // 0x49f890: ldur            x3, [fp, #-0x58]
    // 0x49f894: tbz             w3, #4, #0x49f8a0
    // 0x49f898: ldur            x3, [fp, #-0x10]
    // 0x49f89c: tbnz            w3, #4, #0x49f8bc
    // 0x49f8a0: tbz             w1, #4, #0x49f8bc
    // 0x49f8a4: ldur            x0, [fp, #-0x60]
    // 0x49f8a8: tbnz            w0, #4, #0x49f8ac
    // 0x49f8ac: r0 = TextEditingDeltaDeletion()
    //     0x49f8ac: bl              #0x49f984  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x49f8b0: LeaveFrame
    //     0x49f8b0: mov             SP, fp
    //     0x49f8b4: ldp             fp, lr, [SP], #0x10
    // 0x49f8b8: ret
    //     0x49f8b8: ret             
    // 0x49f8bc: ldur            x3, [fp, #-0x28]
    // 0x49f8c0: ldur            x5, [fp, #-0x40]
    // 0x49f8c4: cmp             x3, x5
    // 0x49f8c8: b.eq            #0x49f8d8
    // 0x49f8cc: ldur            x3, [fp, #-0x48]
    // 0x49f8d0: cmp             x3, x5
    // 0x49f8d4: b.le            #0x49f91c
    // 0x49f8d8: tbz             w1, #4, #0x49f91c
    // 0x49f8dc: sub             x1, x0, x2
    // 0x49f8e0: add             x3, x2, x1
    // 0x49f8e4: r0 = BoxInt64Instr(r3)
    //     0x49f8e4: sbfiz           x0, x3, #1, #0x1f
    //     0x49f8e8: cmp             x3, x0, asr #1
    //     0x49f8ec: b.eq            #0x49f8f8
    //     0x49f8f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49f8f4: stur            x3, [x0, #7]
    // 0x49f8f8: ldur            x16, [fp, #-0x20]
    // 0x49f8fc: stp             x2, x16, [SP, #8]
    // 0x49f900: str             x0, [SP]
    // 0x49f904: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x49f904: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x49f908: r0 = substring()
    //     0x49f908: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x49f90c: r0 = TextEditingDeltaInsertion()
    //     0x49f90c: bl              #0x49f978  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x49f910: LeaveFrame
    //     0x49f910: mov             SP, fp
    //     0x49f914: ldp             fp, lr, [SP], #0x10
    // 0x49f918: ret
    //     0x49f918: ret             
    // 0x49f91c: tbnz            w4, #4, #0x49f930
    // 0x49f920: r0 = TextEditingDeltaReplacement()
    //     0x49f920: bl              #0x49f96c  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x49f924: LeaveFrame
    //     0x49f924: mov             SP, fp
    //     0x49f928: ldp             fp, lr, [SP], #0x10
    // 0x49f92c: ret
    //     0x49f92c: ret             
    // 0x49f930: r0 = TextEditingDeltaNonTextUpdate()
    //     0x49f930: bl              #0x49f9f0  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x49f934: LeaveFrame
    //     0x49f934: mov             SP, fp
    //     0x49f938: ldp             fp, lr, [SP], #0x10
    // 0x49f93c: ret
    //     0x49f93c: ret             
    // 0x49f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f944: b               #0x49f144
  }
}

// class id: 2493, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2494, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2495, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2496, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
