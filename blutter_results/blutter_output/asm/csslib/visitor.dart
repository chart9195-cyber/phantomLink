// lib: , url: package:csslib/visitor.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 3975, size: 0x8, field offset: 0x8
class BAD_HEX_VALUE extends Object {
}

// class id: 3976, size: 0xc, field offset: 0x8
abstract class TreeNode extends Object {
}

// class id: 3977, size: 0x14, field offset: 0xc
abstract class DartStyleExpression extends TreeNode {
}

// class id: 3978, size: 0x14, field offset: 0x14
class WidthExpression extends DartStyleExpression {

  _ visit(/* No info */) {
    // ** addr: 0x84a4b0, size: 0x38
    // 0x84a4b0: EnterFrame
    //     0x84a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84a4b4: mov             fp, SP
    // 0x84a4b8: AllocStack(0x8)
    //     0x84a4b8: sub             SP, SP, #8
    // 0x84a4bc: CheckStackOverflow
    //     0x84a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a4c0: cmp             SP, x16
    //     0x84a4c4: b.ls            #0x84a4e0
    // 0x84a4c8: ldr             x16, [fp, #0x10]
    // 0x84a4cc: str             x16, [SP]
    // 0x84a4d0: r0 = createSession()
    //     0x84a4d0: bl              #0x8cbd88  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x84a4d4: LeaveFrame
    //     0x84a4d4: mov             SP, fp
    //     0x84a4d8: ldp             fp, lr, [SP], #0x10
    // 0x84a4dc: ret
    //     0x84a4dc: ret             
    // 0x84a4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a4e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a4e4: b               #0x84a4c8
  }
}

// class id: 3979, size: 0x14, field offset: 0x14
class HeightExpression extends DartStyleExpression {

  _ visit(/* No info */) {
    // ** addr: 0x84a478, size: 0x38
    // 0x84a478: EnterFrame
    //     0x84a478: stp             fp, lr, [SP, #-0x10]!
    //     0x84a47c: mov             fp, SP
    // 0x84a480: AllocStack(0x8)
    //     0x84a480: sub             SP, SP, #8
    // 0x84a484: CheckStackOverflow
    //     0x84a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a488: cmp             SP, x16
    //     0x84a48c: b.ls            #0x84a4a8
    // 0x84a490: ldr             x16, [fp, #0x10]
    // 0x84a494: str             x16, [SP]
    // 0x84a498: r0 = createSession()
    //     0x84a498: bl              #0x8cbd88  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x84a49c: LeaveFrame
    //     0x84a49c: mov             SP, fp
    //     0x84a4a0: ldp             fp, lr, [SP], #0x10
    // 0x84a4a4: ret
    //     0x84a4a4: ret             
    // 0x84a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a4a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a4ac: b               #0x84a490
  }
}

// class id: 3980, size: 0x14, field offset: 0x14
abstract class BoxExpression extends DartStyleExpression {
}

// class id: 3981, size: 0x14, field offset: 0x14
class PaddingExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x84a440, size: 0x38
    // 0x84a440: EnterFrame
    //     0x84a440: stp             fp, lr, [SP, #-0x10]!
    //     0x84a444: mov             fp, SP
    // 0x84a448: AllocStack(0x8)
    //     0x84a448: sub             SP, SP, #8
    // 0x84a44c: CheckStackOverflow
    //     0x84a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a450: cmp             SP, x16
    //     0x84a454: b.ls            #0x84a470
    // 0x84a458: ldr             x16, [fp, #0x10]
    // 0x84a45c: str             x16, [SP]
    // 0x84a460: r0 = createSession()
    //     0x84a460: bl              #0x8cbd88  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x84a464: LeaveFrame
    //     0x84a464: mov             SP, fp
    //     0x84a468: ldp             fp, lr, [SP], #0x10
    // 0x84a46c: ret
    //     0x84a46c: ret             
    // 0x84a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a474: b               #0x84a458
  }
}

// class id: 3982, size: 0x14, field offset: 0x14
class BorderExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x84a408, size: 0x38
    // 0x84a408: EnterFrame
    //     0x84a408: stp             fp, lr, [SP, #-0x10]!
    //     0x84a40c: mov             fp, SP
    // 0x84a410: AllocStack(0x8)
    //     0x84a410: sub             SP, SP, #8
    // 0x84a414: CheckStackOverflow
    //     0x84a414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a418: cmp             SP, x16
    //     0x84a41c: b.ls            #0x84a438
    // 0x84a420: ldr             x16, [fp, #0x10]
    // 0x84a424: str             x16, [SP]
    // 0x84a428: r0 = createSession()
    //     0x84a428: bl              #0x8cbd88  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x84a42c: LeaveFrame
    //     0x84a42c: mov             SP, fp
    //     0x84a430: ldp             fp, lr, [SP], #0x10
    // 0x84a434: ret
    //     0x84a434: ret             
    // 0x84a438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a43c: b               #0x84a420
  }
}

// class id: 3983, size: 0x14, field offset: 0x14
class MarginExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x84a3d0, size: 0x38
    // 0x84a3d0: EnterFrame
    //     0x84a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84a3d4: mov             fp, SP
    // 0x84a3d8: AllocStack(0x8)
    //     0x84a3d8: sub             SP, SP, #8
    // 0x84a3dc: CheckStackOverflow
    //     0x84a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a3e0: cmp             SP, x16
    //     0x84a3e4: b.ls            #0x84a400
    // 0x84a3e8: ldr             x16, [fp, #0x10]
    // 0x84a3ec: str             x16, [SP]
    // 0x84a3f0: r0 = createSession()
    //     0x84a3f0: bl              #0x8cbd88  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x84a3f4: LeaveFrame
    //     0x84a3f4: mov             SP, fp
    //     0x84a3f8: ldp             fp, lr, [SP], #0x10
    // 0x84a3fc: ret
    //     0x84a3fc: ret             
    // 0x84a400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a404: b               #0x84a3e8
  }
}

// class id: 3984, size: 0x18, field offset: 0x14
class FontExpression extends DartStyleExpression {

  _ FontExpression(/* No info */) {
    // ** addr: 0x6e42f8, size: 0x25c
    // 0x6e42f8: EnterFrame
    //     0x6e42f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e42fc: mov             fp, SP
    // 0x6e4300: AllocStack(0x30)
    //     0x6e4300: sub             SP, SP, #0x30
    // 0x6e4304: SetupParameters(FontExpression this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, {dynamic family = Null /* r5, fp-0x20 */, dynamic lineHeight = Null /* r6, fp-0x18 */, dynamic size = Null /* r7 */, dynamic weight = Null /* r8, fp-0x10 */})
    //     0x6e4304: mov             x0, x4
    //     0x6e4308: ldur            w1, [x0, #0x13]
    //     0x6e430c: add             x1, x1, HEAP, lsl #32
    //     0x6e4310: sub             x2, x1, #4
    //     0x6e4314: add             x3, fp, w2, sxtw #2
    //     0x6e4318: ldr             x3, [x3, #0x18]
    //     0x6e431c: stur            x3, [fp, #-0x30]
    //     0x6e4320: add             x4, fp, w2, sxtw #2
    //     0x6e4324: ldr             x4, [x4, #0x10]
    //     0x6e4328: stur            x4, [fp, #-0x28]
    //     0x6e432c: ldur            w2, [x0, #0x1f]
    //     0x6e4330: add             x2, x2, HEAP, lsl #32
    //     0x6e4334: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c710] "family"
    //     0x6e4338: ldr             x16, [x16, #0x710]
    //     0x6e433c: cmp             w2, w16
    //     0x6e4340: b.ne            #0x6e4364
    //     0x6e4344: ldur            w2, [x0, #0x23]
    //     0x6e4348: add             x2, x2, HEAP, lsl #32
    //     0x6e434c: sub             w5, w1, w2
    //     0x6e4350: add             x2, fp, w5, sxtw #2
    //     0x6e4354: ldr             x2, [x2, #8]
    //     0x6e4358: mov             x5, x2
    //     0x6e435c: movz            x2, #0x1
    //     0x6e4360: b               #0x6e436c
    //     0x6e4364: mov             x5, NULL
    //     0x6e4368: movz            x2, #0
    //     0x6e436c: stur            x5, [fp, #-0x20]
    //     0x6e4370: lsl             x6, x2, #1
    //     0x6e4374: lsl             w7, w6, #1
    //     0x6e4378: add             w8, w7, #8
    //     0x6e437c: add             x16, x0, w8, sxtw #1
    //     0x6e4380: ldur            w9, [x16, #0xf]
    //     0x6e4384: add             x9, x9, HEAP, lsl #32
    //     0x6e4388: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] "lineHeight"
    //     0x6e438c: ldr             x16, [x16, #0xe0]
    //     0x6e4390: cmp             w9, w16
    //     0x6e4394: b.ne            #0x6e43c8
    //     0x6e4398: add             w2, w7, #0xa
    //     0x6e439c: add             x16, x0, w2, sxtw #1
    //     0x6e43a0: ldur            w7, [x16, #0xf]
    //     0x6e43a4: add             x7, x7, HEAP, lsl #32
    //     0x6e43a8: sub             w2, w1, w7
    //     0x6e43ac: add             x7, fp, w2, sxtw #2
    //     0x6e43b0: ldr             x7, [x7, #8]
    //     0x6e43b4: add             w2, w6, #2
    //     0x6e43b8: sbfx            x6, x2, #1, #0x1f
    //     0x6e43bc: mov             x2, x6
    //     0x6e43c0: mov             x6, x7
    //     0x6e43c4: b               #0x6e43cc
    //     0x6e43c8: mov             x6, NULL
    //     0x6e43cc: stur            x6, [fp, #-0x18]
    //     0x6e43d0: lsl             x7, x2, #1
    //     0x6e43d4: lsl             w8, w7, #1
    //     0x6e43d8: add             w9, w8, #8
    //     0x6e43dc: add             x16, x0, w9, sxtw #1
    //     0x6e43e0: ldur            w10, [x16, #0xf]
    //     0x6e43e4: add             x10, x10, HEAP, lsl #32
    //     0x6e43e8: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    //     0x6e43ec: cmp             w10, w16
    //     0x6e43f0: b.ne            #0x6e4424
    //     0x6e43f4: add             w2, w8, #0xa
    //     0x6e43f8: add             x16, x0, w2, sxtw #1
    //     0x6e43fc: ldur            w8, [x16, #0xf]
    //     0x6e4400: add             x8, x8, HEAP, lsl #32
    //     0x6e4404: sub             w2, w1, w8
    //     0x6e4408: add             x8, fp, w2, sxtw #2
    //     0x6e440c: ldr             x8, [x8, #8]
    //     0x6e4410: add             w2, w7, #2
    //     0x6e4414: sbfx            x7, x2, #1, #0x1f
    //     0x6e4418: mov             x2, x7
    //     0x6e441c: mov             x7, x8
    //     0x6e4420: b               #0x6e4428
    //     0x6e4424: mov             x7, NULL
    //     0x6e4428: lsl             x8, x2, #1
    //     0x6e442c: lsl             w2, w8, #1
    //     0x6e4430: add             w8, w2, #8
    //     0x6e4434: add             x16, x0, w8, sxtw #1
    //     0x6e4438: ldur            w9, [x16, #0xf]
    //     0x6e443c: add             x9, x9, HEAP, lsl #32
    //     0x6e4440: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e78] "weight"
    //     0x6e4444: ldr             x16, [x16, #0xe78]
    //     0x6e4448: cmp             w9, w16
    //     0x6e444c: b.ne            #0x6e4474
    //     0x6e4450: add             w8, w2, #0xa
    //     0x6e4454: add             x16, x0, w8, sxtw #1
    //     0x6e4458: ldur            w2, [x16, #0xf]
    //     0x6e445c: add             x2, x2, HEAP, lsl #32
    //     0x6e4460: sub             w0, w1, w2
    //     0x6e4464: add             x1, fp, w0, sxtw #2
    //     0x6e4468: ldr             x1, [x1, #8]
    //     0x6e446c: mov             x8, x1
    //     0x6e4470: b               #0x6e4478
    //     0x6e4474: mov             x8, NULL
    //     0x6e4478: stur            x8, [fp, #-0x10]
    // 0x6e447c: r0 = 59
    //     0x6e447c: movz            x0, #0x3b
    // 0x6e4480: branchIfSmi(r7, 0x6e448c)
    //     0x6e4480: tbz             w7, #0, #0x6e448c
    // 0x6e4484: r0 = LoadClassIdInstr(r7)
    //     0x6e4484: ldur            x0, [x7, #-1]
    //     0x6e4488: ubfx            x0, x0, #0xc, #0x14
    // 0x6e448c: cmp             x0, #0xfde
    // 0x6e4490: b.ne            #0x6e44a0
    // 0x6e4494: LoadField: r0 = r7->field_b
    //     0x6e4494: ldur            w0, [x7, #0xb]
    // 0x6e4498: DecompressPointer r0
    //     0x6e4498: add             x0, x0, HEAP, lsl #32
    // 0x6e449c: mov             x7, x0
    // 0x6e44a0: mov             x0, x7
    // 0x6e44a4: stur            x7, [fp, #-8]
    // 0x6e44a8: r2 = Null
    //     0x6e44a8: mov             x2, NULL
    // 0x6e44ac: r1 = Null
    //     0x6e44ac: mov             x1, NULL
    // 0x6e44b0: branchIfSmi(r0, 0x6e44d8)
    //     0x6e44b0: tbz             w0, #0, #0x6e44d8
    // 0x6e44b4: r4 = LoadClassIdInstr(r0)
    //     0x6e44b4: ldur            x4, [x0, #-1]
    //     0x6e44b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e44bc: sub             x4, x4, #0x3b
    // 0x6e44c0: cmp             x4, #2
    // 0x6e44c4: b.ls            #0x6e44d8
    // 0x6e44c8: r8 = num?
    //     0x6e44c8: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6e44cc: r3 = Null
    //     0x6e44cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c718] Null
    //     0x6e44d0: ldr             x3, [x3, #0x718]
    // 0x6e44d4: r0 = DefaultNullableTypeTest()
    //     0x6e44d4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6e44d8: r0 = Font()
    //     0x6e44d8: bl              #0x6e4554  ; AllocateFontStub -> Font (size=0x20)
    // 0x6e44dc: ldur            x1, [fp, #-8]
    // 0x6e44e0: StoreField: r0->field_7 = r1
    //     0x6e44e0: stur            w1, [x0, #7]
    // 0x6e44e4: ldur            x1, [fp, #-0x20]
    // 0x6e44e8: StoreField: r0->field_b = r1
    //     0x6e44e8: stur            w1, [x0, #0xb]
    // 0x6e44ec: ldur            x1, [fp, #-0x10]
    // 0x6e44f0: StoreField: r0->field_f = r1
    //     0x6e44f0: stur            w1, [x0, #0xf]
    // 0x6e44f4: ldur            x1, [fp, #-0x18]
    // 0x6e44f8: StoreField: r0->field_1b = r1
    //     0x6e44f8: stur            w1, [x0, #0x1b]
    // 0x6e44fc: ldur            x1, [fp, #-0x30]
    // 0x6e4500: StoreField: r1->field_13 = r0
    //     0x6e4500: stur            w0, [x1, #0x13]
    //     0x6e4504: ldurb           w16, [x1, #-1]
    //     0x6e4508: ldurb           w17, [x0, #-1]
    //     0x6e450c: and             x16, x17, x16, lsr #2
    //     0x6e4510: tst             x16, HEAP, lsr #32
    //     0x6e4514: b.eq            #0x6e451c
    //     0x6e4518: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6e451c: r2 = 1
    //     0x6e451c: movz            x2, #0x1
    // 0x6e4520: StoreField: r1->field_b = r2
    //     0x6e4520: stur            x2, [x1, #0xb]
    // 0x6e4524: ldur            x0, [fp, #-0x28]
    // 0x6e4528: StoreField: r1->field_7 = r0
    //     0x6e4528: stur            w0, [x1, #7]
    //     0x6e452c: ldurb           w16, [x1, #-1]
    //     0x6e4530: ldurb           w17, [x0, #-1]
    //     0x6e4534: and             x16, x17, x16, lsr #2
    //     0x6e4538: tst             x16, HEAP, lsr #32
    //     0x6e453c: b.eq            #0x6e4544
    //     0x6e4540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6e4544: r0 = Null
    //     0x6e4544: mov             x0, NULL
    // 0x6e4548: LeaveFrame
    //     0x6e4548: mov             SP, fp
    //     0x6e454c: ldp             fp, lr, [SP], #0x10
    // 0x6e4550: ret
    //     0x6e4550: ret             
  }
  _ FontExpression._merge(/* No info */) {
    // ** addr: 0x6e46c4, size: 0x98
    // 0x6e46c4: EnterFrame
    //     0x6e46c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e46c8: mov             fp, SP
    // 0x6e46cc: AllocStack(0x10)
    //     0x6e46cc: sub             SP, SP, #0x10
    // 0x6e46d0: CheckStackOverflow
    //     0x6e46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e46d4: cmp             SP, x16
    //     0x6e46d8: b.ls            #0x6e4754
    // 0x6e46dc: ldr             x0, [fp, #0x20]
    // 0x6e46e0: LoadField: r1 = r0->field_13
    //     0x6e46e0: ldur            w1, [x0, #0x13]
    // 0x6e46e4: DecompressPointer r1
    //     0x6e46e4: add             x1, x1, HEAP, lsl #32
    // 0x6e46e8: ldr             x0, [fp, #0x18]
    // 0x6e46ec: LoadField: r2 = r0->field_13
    //     0x6e46ec: ldur            w2, [x0, #0x13]
    // 0x6e46f0: DecompressPointer r2
    //     0x6e46f0: add             x2, x2, HEAP, lsl #32
    // 0x6e46f4: stp             x2, x1, [SP]
    // 0x6e46f8: r0 = merge()
    //     0x6e46f8: bl              #0x6e475c  ; [package:csslib/parser.dart] Font::merge
    // 0x6e46fc: ldr             x1, [fp, #0x28]
    // 0x6e4700: StoreField: r1->field_13 = r0
    //     0x6e4700: stur            w0, [x1, #0x13]
    //     0x6e4704: ldurb           w16, [x1, #-1]
    //     0x6e4708: ldurb           w17, [x0, #-1]
    //     0x6e470c: and             x16, x17, x16, lsr #2
    //     0x6e4710: tst             x16, HEAP, lsr #32
    //     0x6e4714: b.eq            #0x6e471c
    //     0x6e4718: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6e471c: r2 = 1
    //     0x6e471c: movz            x2, #0x1
    // 0x6e4720: StoreField: r1->field_b = r2
    //     0x6e4720: stur            x2, [x1, #0xb]
    // 0x6e4724: ldr             x0, [fp, #0x10]
    // 0x6e4728: StoreField: r1->field_7 = r0
    //     0x6e4728: stur            w0, [x1, #7]
    //     0x6e472c: ldurb           w16, [x1, #-1]
    //     0x6e4730: ldurb           w17, [x0, #-1]
    //     0x6e4734: and             x16, x17, x16, lsr #2
    //     0x6e4738: tst             x16, HEAP, lsr #32
    //     0x6e473c: b.eq            #0x6e4744
    //     0x6e4740: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6e4744: r0 = Null
    //     0x6e4744: mov             x0, NULL
    // 0x6e4748: LeaveFrame
    //     0x6e4748: mov             SP, fp
    //     0x6e474c: ldp             fp, lr, [SP], #0x10
    // 0x6e4750: ret
    //     0x6e4750: ret             
    // 0x6e4754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4758: b               #0x6e46dc
  }
  _ visit(/* No info */) {
    // ** addr: 0x84a398, size: 0x38
    // 0x84a398: EnterFrame
    //     0x84a398: stp             fp, lr, [SP, #-0x10]!
    //     0x84a39c: mov             fp, SP
    // 0x84a3a0: AllocStack(0x8)
    //     0x84a3a0: sub             SP, SP, #8
    // 0x84a3a4: CheckStackOverflow
    //     0x84a3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a3a8: cmp             SP, x16
    //     0x84a3ac: b.ls            #0x84a3c8
    // 0x84a3b0: ldr             x16, [fp, #0x10]
    // 0x84a3b4: str             x16, [SP]
    // 0x84a3b8: r0 = createSession()
    //     0x84a3b8: bl              #0x8cbd88  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x84a3bc: LeaveFrame
    //     0x84a3bc: mov             SP, fp
    //     0x84a3c0: ldp             fp, lr, [SP], #0x10
    // 0x84a3c4: ret
    //     0x84a3c4: ret             
    // 0x84a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a3c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a3cc: b               #0x84a3b0
  }
}

// class id: 3985, size: 0x10, field offset: 0xc
class DeclarationGroup extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x84a358, size: 0x40
    // 0x84a358: EnterFrame
    //     0x84a358: stp             fp, lr, [SP, #-0x10]!
    //     0x84a35c: mov             fp, SP
    // 0x84a360: AllocStack(0x10)
    //     0x84a360: sub             SP, SP, #0x10
    // 0x84a364: CheckStackOverflow
    //     0x84a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a368: cmp             SP, x16
    //     0x84a36c: b.ls            #0x84a390
    // 0x84a370: ldr             x16, [fp, #0x10]
    // 0x84a374: ldr             lr, [fp, #0x18]
    // 0x84a378: stp             lr, x16, [SP]
    // 0x84a37c: r0 = visitStyleSheet()
    //     0x84a37c: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x84a380: r0 = Null
    //     0x84a380: mov             x0, NULL
    // 0x84a384: LeaveFrame
    //     0x84a384: mov             SP, fp
    //     0x84a388: ldp             fp, lr, [SP], #0x10
    // 0x84a38c: ret
    //     0x84a38c: ret             
    // 0x84a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a394: b               #0x84a370
  }
}

// class id: 3986, size: 0x10, field offset: 0x10
class MarginGroup extends DeclarationGroup {
}

// class id: 3987, size: 0x1c, field offset: 0xc
class Declaration extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x84a1b8, size: 0x40
    // 0x84a1b8: EnterFrame
    //     0x84a1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84a1bc: mov             fp, SP
    // 0x84a1c0: AllocStack(0x10)
    //     0x84a1c0: sub             SP, SP, #0x10
    // 0x84a1c4: CheckStackOverflow
    //     0x84a1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a1c8: cmp             SP, x16
    //     0x84a1cc: b.ls            #0x84a1f0
    // 0x84a1d0: ldr             x16, [fp, #0x10]
    // 0x84a1d4: ldr             lr, [fp, #0x18]
    // 0x84a1d8: stp             lr, x16, [SP]
    // 0x84a1dc: r0 = visitDeclaration()
    //     0x84a1dc: bl              #0x84a1f8  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitDeclaration
    // 0x84a1e0: r0 = Null
    //     0x84a1e0: mov             x0, NULL
    // 0x84a1e4: LeaveFrame
    //     0x84a1e4: mov             SP, fp
    //     0x84a1e8: ldp             fp, lr, [SP], #0x10
    // 0x84a1ec: ret
    //     0x84a1ec: ret             
    // 0x84a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1f4: b               #0x84a1d0
  }
  get _ property(/* No info */) {
    // ** addr: 0x84a2b0, size: 0xa8
    // 0x84a2b0: EnterFrame
    //     0x84a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84a2b4: mov             fp, SP
    // 0x84a2b8: AllocStack(0x8)
    //     0x84a2b8: sub             SP, SP, #8
    // 0x84a2bc: CheckStackOverflow
    //     0x84a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a2c0: cmp             SP, x16
    //     0x84a2c4: b.ls            #0x84a348
    // 0x84a2c8: ldr             x0, [fp, #0x10]
    // 0x84a2cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84a2cc: ldur            w1, [x0, #0x17]
    // 0x84a2d0: DecompressPointer r1
    //     0x84a2d0: add             x1, x1, HEAP, lsl #32
    // 0x84a2d4: tbnz            w1, #4, #0x84a31c
    // 0x84a2d8: r1 = Null
    //     0x84a2d8: mov             x1, NULL
    // 0x84a2dc: r2 = 4
    //     0x84a2dc: movz            x2, #0x4
    // 0x84a2e0: r0 = AllocateArray()
    //     0x84a2e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x84a2e4: r17 = "*"
    //     0x84a2e4: add             x17, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x84a2e8: ldr             x17, [x17, #0x6d0]
    // 0x84a2ec: StoreField: r0->field_f = r17
    //     0x84a2ec: stur            w17, [x0, #0xf]
    // 0x84a2f0: ldr             x1, [fp, #0x10]
    // 0x84a2f4: LoadField: r2 = r1->field_b
    //     0x84a2f4: ldur            w2, [x1, #0xb]
    // 0x84a2f8: DecompressPointer r2
    //     0x84a2f8: add             x2, x2, HEAP, lsl #32
    // 0x84a2fc: cmp             w2, NULL
    // 0x84a300: b.eq            #0x84a350
    // 0x84a304: LoadField: r1 = r2->field_b
    //     0x84a304: ldur            w1, [x2, #0xb]
    // 0x84a308: DecompressPointer r1
    //     0x84a308: add             x1, x1, HEAP, lsl #32
    // 0x84a30c: StoreField: r0->field_13 = r1
    //     0x84a30c: stur            w1, [x0, #0x13]
    // 0x84a310: str             x0, [SP]
    // 0x84a314: r0 = _interpolate()
    //     0x84a314: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x84a318: b               #0x84a33c
    // 0x84a31c: mov             x1, x0
    // 0x84a320: LoadField: r2 = r1->field_b
    //     0x84a320: ldur            w2, [x1, #0xb]
    // 0x84a324: DecompressPointer r2
    //     0x84a324: add             x2, x2, HEAP, lsl #32
    // 0x84a328: cmp             w2, NULL
    // 0x84a32c: b.eq            #0x84a354
    // 0x84a330: LoadField: r1 = r2->field_b
    //     0x84a330: ldur            w1, [x2, #0xb]
    // 0x84a334: DecompressPointer r1
    //     0x84a334: add             x1, x1, HEAP, lsl #32
    // 0x84a338: mov             x0, x1
    // 0x84a33c: LeaveFrame
    //     0x84a33c: mov             SP, fp
    //     0x84a340: ldp             fp, lr, [SP], #0x10
    // 0x84a344: ret
    //     0x84a344: ret             
    // 0x84a348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a348: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a34c: b               #0x84a2c8
    // 0x84a350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a350: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84a354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a354: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3988, size: 0x20, field offset: 0x1c
class ExtendDeclaration extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x84a130, size: 0x40
    // 0x84a130: EnterFrame
    //     0x84a130: stp             fp, lr, [SP, #-0x10]!
    //     0x84a134: mov             fp, SP
    // 0x84a138: AllocStack(0x10)
    //     0x84a138: sub             SP, SP, #0x10
    // 0x84a13c: CheckStackOverflow
    //     0x84a13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a140: cmp             SP, x16
    //     0x84a144: b.ls            #0x84a168
    // 0x84a148: ldr             x16, [fp, #0x10]
    // 0x84a14c: ldr             lr, [fp, #0x18]
    // 0x84a150: stp             lr, x16, [SP]
    // 0x84a154: r0 = visitExtendDeclaration()
    //     0x84a154: bl              #0x84a170  ; [package:csslib/visitor.dart] Visitor::visitExtendDeclaration
    // 0x84a158: r0 = Null
    //     0x84a158: mov             x0, NULL
    // 0x84a15c: LeaveFrame
    //     0x84a15c: mov             SP, fp
    //     0x84a160: ldp             fp, lr, [SP], #0x10
    // 0x84a164: ret
    //     0x84a164: ret             
    // 0x84a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a16c: b               #0x84a148
  }
}

// class id: 3989, size: 0x20, field offset: 0x1c
class IncludeMixinAtDeclaration extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x84a0a8, size: 0x40
    // 0x84a0a8: EnterFrame
    //     0x84a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84a0ac: mov             fp, SP
    // 0x84a0b0: AllocStack(0x10)
    //     0x84a0b0: sub             SP, SP, #0x10
    // 0x84a0b4: CheckStackOverflow
    //     0x84a0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a0b8: cmp             SP, x16
    //     0x84a0bc: b.ls            #0x84a0e0
    // 0x84a0c0: ldr             x16, [fp, #0x10]
    // 0x84a0c4: ldr             lr, [fp, #0x18]
    // 0x84a0c8: stp             lr, x16, [SP]
    // 0x84a0cc: r0 = visitIncludeMixinAtDeclaration()
    //     0x84a0cc: bl              #0x84a0e8  ; [package:csslib/visitor.dart] Visitor::visitIncludeMixinAtDeclaration
    // 0x84a0d0: r0 = Null
    //     0x84a0d0: mov             x0, NULL
    // 0x84a0d4: LeaveFrame
    //     0x84a0d4: mov             SP, fp
    //     0x84a0d8: ldp             fp, lr, [SP], #0x10
    // 0x84a0dc: ret
    //     0x84a0dc: ret             
    // 0x84a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a0e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a0e4: b               #0x84a0c0
  }
}

// class id: 3990, size: 0x1c, field offset: 0x1c
class VarDefinition extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x84a068, size: 0x40
    // 0x84a068: EnterFrame
    //     0x84a068: stp             fp, lr, [SP, #-0x10]!
    //     0x84a06c: mov             fp, SP
    // 0x84a070: AllocStack(0x10)
    //     0x84a070: sub             SP, SP, #0x10
    // 0x84a074: CheckStackOverflow
    //     0x84a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a078: cmp             SP, x16
    //     0x84a07c: b.ls            #0x84a0a0
    // 0x84a080: ldr             x16, [fp, #0x10]
    // 0x84a084: ldr             lr, [fp, #0x18]
    // 0x84a088: stp             lr, x16, [SP]
    // 0x84a08c: r0 = visitVarDefinition()
    //     0x84a08c: bl              #0x849c5c  ; [package:csslib/visitor.dart] Visitor::visitVarDefinition
    // 0x84a090: r0 = Null
    //     0x84a090: mov             x0, NULL
    // 0x84a094: LeaveFrame
    //     0x84a094: mov             SP, fp
    //     0x84a098: ldp             fp, lr, [SP], #0x10
    // 0x84a09c: ret
    //     0x84a09c: ret             
    // 0x84a0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a0a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a0a4: b               #0x84a080
  }
}

// class id: 3991, size: 0x10, field offset: 0xc
class MediaQuery extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x84a028, size: 0x40
    // 0x84a028: EnterFrame
    //     0x84a028: stp             fp, lr, [SP, #-0x10]!
    //     0x84a02c: mov             fp, SP
    // 0x84a030: AllocStack(0x10)
    //     0x84a030: sub             SP, SP, #0x10
    // 0x84a034: CheckStackOverflow
    //     0x84a034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a038: cmp             SP, x16
    //     0x84a03c: b.ls            #0x84a060
    // 0x84a040: ldr             x16, [fp, #0x10]
    // 0x84a044: ldr             lr, [fp, #0x18]
    // 0x84a048: stp             lr, x16, [SP]
    // 0x84a04c: r0 = visitMediaQuery()
    //     0x84a04c: bl              #0x849838  ; [package:csslib/visitor.dart] Visitor::visitMediaQuery
    // 0x84a050: r0 = Null
    //     0x84a050: mov             x0, NULL
    // 0x84a054: LeaveFrame
    //     0x84a054: mov             SP, fp
    //     0x84a058: ldp             fp, lr, [SP], #0x10
    // 0x84a05c: ret
    //     0x84a05c: ret             
    // 0x84a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a064: b               #0x84a040
  }
}

// class id: 3992, size: 0x10, field offset: 0xc
class MediaExpression extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x849fe8, size: 0x40
    // 0x849fe8: EnterFrame
    //     0x849fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x849fec: mov             fp, SP
    // 0x849ff0: AllocStack(0x10)
    //     0x849ff0: sub             SP, SP, #0x10
    // 0x849ff4: CheckStackOverflow
    //     0x849ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849ff8: cmp             SP, x16
    //     0x849ffc: b.ls            #0x84a020
    // 0x84a000: ldr             x16, [fp, #0x10]
    // 0x84a004: ldr             lr, [fp, #0x18]
    // 0x84a008: stp             lr, x16, [SP]
    // 0x84a00c: r0 = visitMediaExpression()
    //     0x84a00c: bl              #0x8497f0  ; [package:csslib/visitor.dart] Visitor::visitMediaExpression
    // 0x84a010: r0 = Null
    //     0x84a010: mov             x0, NULL
    // 0x84a014: LeaveFrame
    //     0x84a014: mov             SP, fp
    //     0x84a018: ldp             fp, lr, [SP], #0x10
    // 0x84a01c: ret
    //     0x84a01c: ret             
    // 0x84a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a024: b               #0x84a000
  }
}

// class id: 3993, size: 0xc, field offset: 0xc
abstract class SupportsCondition extends TreeNode {
}

// class id: 3994, size: 0x10, field offset: 0xc
class SupportsDisjunction extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x849fa8, size: 0x40
    // 0x849fa8: EnterFrame
    //     0x849fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x849fac: mov             fp, SP
    // 0x849fb0: AllocStack(0x10)
    //     0x849fb0: sub             SP, SP, #0x10
    // 0x849fb4: CheckStackOverflow
    //     0x849fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849fb8: cmp             SP, x16
    //     0x849fbc: b.ls            #0x849fe0
    // 0x849fc0: ldr             x16, [fp, #0x10]
    // 0x849fc4: ldr             lr, [fp, #0x18]
    // 0x849fc8: stp             lr, x16, [SP]
    // 0x849fcc: r0 = visitStyleSheet()
    //     0x849fcc: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849fd0: r0 = Null
    //     0x849fd0: mov             x0, NULL
    // 0x849fd4: LeaveFrame
    //     0x849fd4: mov             SP, fp
    //     0x849fd8: ldp             fp, lr, [SP], #0x10
    // 0x849fdc: ret
    //     0x849fdc: ret             
    // 0x849fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849fe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849fe4: b               #0x849fc0
  }
}

// class id: 3995, size: 0x10, field offset: 0xc
class SupportsConjunction extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x849f68, size: 0x40
    // 0x849f68: EnterFrame
    //     0x849f68: stp             fp, lr, [SP, #-0x10]!
    //     0x849f6c: mov             fp, SP
    // 0x849f70: AllocStack(0x10)
    //     0x849f70: sub             SP, SP, #0x10
    // 0x849f74: CheckStackOverflow
    //     0x849f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849f78: cmp             SP, x16
    //     0x849f7c: b.ls            #0x849fa0
    // 0x849f80: ldr             x16, [fp, #0x10]
    // 0x849f84: ldr             lr, [fp, #0x18]
    // 0x849f88: stp             lr, x16, [SP]
    // 0x849f8c: r0 = visitStyleSheet()
    //     0x849f8c: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849f90: r0 = Null
    //     0x849f90: mov             x0, NULL
    // 0x849f94: LeaveFrame
    //     0x849f94: mov             SP, fp
    //     0x849f98: ldp             fp, lr, [SP], #0x10
    // 0x849f9c: ret
    //     0x849f9c: ret             
    // 0x849fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849fa4: b               #0x849f80
  }
}

// class id: 3996, size: 0x10, field offset: 0xc
class SupportsNegation extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x849f28, size: 0x40
    // 0x849f28: EnterFrame
    //     0x849f28: stp             fp, lr, [SP, #-0x10]!
    //     0x849f2c: mov             fp, SP
    // 0x849f30: AllocStack(0x10)
    //     0x849f30: sub             SP, SP, #0x10
    // 0x849f34: CheckStackOverflow
    //     0x849f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849f38: cmp             SP, x16
    //     0x849f3c: b.ls            #0x849f60
    // 0x849f40: ldr             x16, [fp, #0x10]
    // 0x849f44: ldr             lr, [fp, #0x18]
    // 0x849f48: stp             lr, x16, [SP]
    // 0x849f4c: r0 = visitSupportsNegation()
    //     0x849f4c: bl              #0x849540  ; [package:csslib/visitor.dart] Visitor::visitSupportsNegation
    // 0x849f50: r0 = Null
    //     0x849f50: mov             x0, NULL
    // 0x849f54: LeaveFrame
    //     0x849f54: mov             SP, fp
    //     0x849f58: ldp             fp, lr, [SP], #0x10
    // 0x849f5c: ret
    //     0x849f5c: ret             
    // 0x849f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849f60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849f64: b               #0x849f40
  }
}

// class id: 3997, size: 0x10, field offset: 0xc
class SupportsConditionInParens extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x849ee8, size: 0x40
    // 0x849ee8: EnterFrame
    //     0x849ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x849eec: mov             fp, SP
    // 0x849ef0: AllocStack(0x10)
    //     0x849ef0: sub             SP, SP, #0x10
    // 0x849ef4: CheckStackOverflow
    //     0x849ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849ef8: cmp             SP, x16
    //     0x849efc: b.ls            #0x849f20
    // 0x849f00: ldr             x16, [fp, #0x10]
    // 0x849f04: ldr             lr, [fp, #0x18]
    // 0x849f08: stp             lr, x16, [SP]
    // 0x849f0c: r0 = visitSupportsConditionInParens()
    //     0x849f0c: bl              #0x8494dc  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x849f10: r0 = Null
    //     0x849f10: mov             x0, NULL
    // 0x849f14: LeaveFrame
    //     0x849f14: mov             SP, fp
    //     0x849f18: ldp             fp, lr, [SP], #0x10
    // 0x849f1c: ret
    //     0x849f1c: ret             
    // 0x849f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849f24: b               #0x849f00
  }
}

// class id: 3998, size: 0xc, field offset: 0xc
abstract class Directive extends TreeNode {
}

// class id: 3999, size: 0x10, field offset: 0xc
class IncludeDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849d40, size: 0x40
    // 0x849d40: EnterFrame
    //     0x849d40: stp             fp, lr, [SP, #-0x10]!
    //     0x849d44: mov             fp, SP
    // 0x849d48: AllocStack(0x10)
    //     0x849d48: sub             SP, SP, #0x10
    // 0x849d4c: CheckStackOverflow
    //     0x849d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849d50: cmp             SP, x16
    //     0x849d54: b.ls            #0x849d78
    // 0x849d58: ldr             x16, [fp, #0x10]
    // 0x849d5c: ldr             lr, [fp, #0x18]
    // 0x849d60: stp             lr, x16, [SP]
    // 0x849d64: r0 = visitIncludeDirective()
    //     0x849d64: bl              #0x849d80  ; [package:csslib/visitor.dart] Visitor::visitIncludeDirective
    // 0x849d68: r0 = Null
    //     0x849d68: mov             x0, NULL
    // 0x849d6c: LeaveFrame
    //     0x849d6c: mov             SP, fp
    //     0x849d70: ldp             fp, lr, [SP], #0x10
    // 0x849d74: ret
    //     0x849d74: ret             
    // 0x849d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849d78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849d7c: b               #0x849d58
  }
}

// class id: 4000, size: 0xc, field offset: 0xc
abstract class MixinDefinition extends Directive {
}

// class id: 4001, size: 0x10, field offset: 0xc
class MixinDeclarationDirective extends MixinDefinition {

  _ visit(/* No info */) {
    // ** addr: 0x849d00, size: 0x40
    // 0x849d00: EnterFrame
    //     0x849d00: stp             fp, lr, [SP, #-0x10]!
    //     0x849d04: mov             fp, SP
    // 0x849d08: AllocStack(0x10)
    //     0x849d08: sub             SP, SP, #0x10
    // 0x849d0c: CheckStackOverflow
    //     0x849d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849d10: cmp             SP, x16
    //     0x849d14: b.ls            #0x849d38
    // 0x849d18: ldr             x16, [fp, #0x10]
    // 0x849d1c: ldr             lr, [fp, #0x18]
    // 0x849d20: stp             lr, x16, [SP]
    // 0x849d24: r0 = visitViewportDirective()
    //     0x849d24: bl              #0x8495c8  ; [package:csslib/visitor.dart] Visitor::visitViewportDirective
    // 0x849d28: r0 = Null
    //     0x849d28: mov             x0, NULL
    // 0x849d2c: LeaveFrame
    //     0x849d2c: mov             SP, fp
    //     0x849d30: ldp             fp, lr, [SP], #0x10
    // 0x849d34: ret
    //     0x849d34: ret             
    // 0x849d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849d38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849d3c: b               #0x849d18
  }
}

// class id: 4002, size: 0x10, field offset: 0xc
class MixinRulesetDirective extends MixinDefinition {

  _ visit(/* No info */) {
    // ** addr: 0x849cc0, size: 0x40
    // 0x849cc0: EnterFrame
    //     0x849cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x849cc4: mov             fp, SP
    // 0x849cc8: AllocStack(0x10)
    //     0x849cc8: sub             SP, SP, #0x10
    // 0x849ccc: CheckStackOverflow
    //     0x849ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849cd0: cmp             SP, x16
    //     0x849cd4: b.ls            #0x849cf8
    // 0x849cd8: ldr             x16, [fp, #0x10]
    // 0x849cdc: ldr             lr, [fp, #0x18]
    // 0x849ce0: stp             lr, x16, [SP]
    // 0x849ce4: r0 = visitStyleSheet()
    //     0x849ce4: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849ce8: r0 = Null
    //     0x849ce8: mov             x0, NULL
    // 0x849cec: LeaveFrame
    //     0x849cec: mov             SP, fp
    //     0x849cf0: ldp             fp, lr, [SP], #0x10
    // 0x849cf4: ret
    //     0x849cf4: ret             
    // 0x849cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849cfc: b               #0x849cd8
  }
}

// class id: 4003, size: 0x10, field offset: 0xc
class VarDefinitionDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849bd4, size: 0x40
    // 0x849bd4: EnterFrame
    //     0x849bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x849bd8: mov             fp, SP
    // 0x849bdc: AllocStack(0x10)
    //     0x849bdc: sub             SP, SP, #0x10
    // 0x849be0: CheckStackOverflow
    //     0x849be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849be4: cmp             SP, x16
    //     0x849be8: b.ls            #0x849c0c
    // 0x849bec: ldr             x16, [fp, #0x10]
    // 0x849bf0: ldr             lr, [fp, #0x18]
    // 0x849bf4: stp             lr, x16, [SP]
    // 0x849bf8: r0 = visitVarDefinitionDirective()
    //     0x849bf8: bl              #0x849c14  ; [package:csslib/visitor.dart] Visitor::visitVarDefinitionDirective
    // 0x849bfc: r0 = Null
    //     0x849bfc: mov             x0, NULL
    // 0x849c00: LeaveFrame
    //     0x849c00: mov             SP, fp
    //     0x849c04: ldp             fp, lr, [SP], #0x10
    // 0x849c08: ret
    //     0x849c08: ret             
    // 0x849c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849c10: b               #0x849bec
  }
}

// class id: 4004, size: 0xc, field offset: 0xc
class NamespaceDirective extends Directive {
}

// class id: 4006, size: 0x10, field offset: 0xc
class FontFaceDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849b94, size: 0x40
    // 0x849b94: EnterFrame
    //     0x849b94: stp             fp, lr, [SP, #-0x10]!
    //     0x849b98: mov             fp, SP
    // 0x849b9c: AllocStack(0x10)
    //     0x849b9c: sub             SP, SP, #0x10
    // 0x849ba0: CheckStackOverflow
    //     0x849ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849ba4: cmp             SP, x16
    //     0x849ba8: b.ls            #0x849bcc
    // 0x849bac: ldr             x16, [fp, #0x10]
    // 0x849bb0: ldr             lr, [fp, #0x18]
    // 0x849bb4: stp             lr, x16, [SP]
    // 0x849bb8: r0 = visitViewportDirective()
    //     0x849bb8: bl              #0x8495c8  ; [package:csslib/visitor.dart] Visitor::visitViewportDirective
    // 0x849bbc: r0 = Null
    //     0x849bbc: mov             x0, NULL
    // 0x849bc0: LeaveFrame
    //     0x849bc0: mov             SP, fp
    //     0x849bc4: ldp             fp, lr, [SP], #0x10
    // 0x849bc8: ret
    //     0x849bc8: ret             
    // 0x849bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849bd0: b               #0x849bac
  }
}

// class id: 4007, size: 0x14, field offset: 0xc
class KeyFrameDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849af8, size: 0x40
    // 0x849af8: EnterFrame
    //     0x849af8: stp             fp, lr, [SP, #-0x10]!
    //     0x849afc: mov             fp, SP
    // 0x849b00: AllocStack(0x10)
    //     0x849b00: sub             SP, SP, #0x10
    // 0x849b04: CheckStackOverflow
    //     0x849b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849b08: cmp             SP, x16
    //     0x849b0c: b.ls            #0x849b30
    // 0x849b10: ldr             x16, [fp, #0x10]
    // 0x849b14: ldr             lr, [fp, #0x18]
    // 0x849b18: stp             lr, x16, [SP]
    // 0x849b1c: r0 = visitKeyFrameDirective()
    //     0x849b1c: bl              #0x849b38  ; [package:csslib/visitor.dart] Visitor::visitKeyFrameDirective
    // 0x849b20: r0 = Null
    //     0x849b20: mov             x0, NULL
    // 0x849b24: LeaveFrame
    //     0x849b24: mov             SP, fp
    //     0x849b28: ldp             fp, lr, [SP], #0x10
    // 0x849b2c: ret
    //     0x849b2c: ret             
    // 0x849b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849b34: b               #0x849b10
  }
}

// class id: 4008, size: 0xc, field offset: 0xc
class CharsetDirective extends Directive {
}

// class id: 4009, size: 0x10, field offset: 0xc
class PageDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x8499a8, size: 0x40
    // 0x8499a8: EnterFrame
    //     0x8499a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8499ac: mov             fp, SP
    // 0x8499b0: AllocStack(0x10)
    //     0x8499b0: sub             SP, SP, #0x10
    // 0x8499b4: CheckStackOverflow
    //     0x8499b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8499b8: cmp             SP, x16
    //     0x8499bc: b.ls            #0x8499e0
    // 0x8499c0: ldr             x16, [fp, #0x10]
    // 0x8499c4: ldr             lr, [fp, #0x18]
    // 0x8499c8: stp             lr, x16, [SP]
    // 0x8499cc: r0 = visitPageDirective()
    //     0x8499cc: bl              #0x8499e8  ; [package:csslib/visitor.dart] Visitor::visitPageDirective
    // 0x8499d0: r0 = Null
    //     0x8499d0: mov             x0, NULL
    // 0x8499d4: LeaveFrame
    //     0x8499d4: mov             SP, fp
    //     0x8499d8: ldp             fp, lr, [SP], #0x10
    // 0x8499dc: ret
    //     0x8499dc: ret             
    // 0x8499e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8499e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8499e4: b               #0x8499c0
  }
}

// class id: 4010, size: 0x10, field offset: 0xc
class HostDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849968, size: 0x40
    // 0x849968: EnterFrame
    //     0x849968: stp             fp, lr, [SP, #-0x10]!
    //     0x84996c: mov             fp, SP
    // 0x849970: AllocStack(0x10)
    //     0x849970: sub             SP, SP, #0x10
    // 0x849974: CheckStackOverflow
    //     0x849974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849978: cmp             SP, x16
    //     0x84997c: b.ls            #0x8499a0
    // 0x849980: ldr             x16, [fp, #0x10]
    // 0x849984: ldr             lr, [fp, #0x18]
    // 0x849988: stp             lr, x16, [SP]
    // 0x84998c: r0 = visitStyleSheet()
    //     0x84998c: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849990: r0 = Null
    //     0x849990: mov             x0, NULL
    // 0x849994: LeaveFrame
    //     0x849994: mov             SP, fp
    //     0x849998: ldp             fp, lr, [SP], #0x10
    // 0x84999c: ret
    //     0x84999c: ret             
    // 0x8499a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8499a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8499a4: b               #0x849980
  }
}

// class id: 4011, size: 0x14, field offset: 0xc
class MediaDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849928, size: 0x40
    // 0x849928: EnterFrame
    //     0x849928: stp             fp, lr, [SP, #-0x10]!
    //     0x84992c: mov             fp, SP
    // 0x849930: AllocStack(0x10)
    //     0x849930: sub             SP, SP, #0x10
    // 0x849934: CheckStackOverflow
    //     0x849934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849938: cmp             SP, x16
    //     0x84993c: b.ls            #0x849960
    // 0x849940: ldr             x16, [fp, #0x10]
    // 0x849944: ldr             lr, [fp, #0x18]
    // 0x849948: stp             lr, x16, [SP]
    // 0x84994c: r0 = visitDocumentDirective()
    //     0x84994c: bl              #0x849380  ; [package:csslib/visitor.dart] Visitor::visitDocumentDirective
    // 0x849950: r0 = Null
    //     0x849950: mov             x0, NULL
    // 0x849954: LeaveFrame
    //     0x849954: mov             SP, fp
    //     0x849958: ldp             fp, lr, [SP], #0x10
    // 0x84995c: ret
    //     0x84995c: ret             
    // 0x849960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849964: b               #0x849940
  }
}

// class id: 4012, size: 0x10, field offset: 0xc
class ImportDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849610, size: 0x40
    // 0x849610: EnterFrame
    //     0x849610: stp             fp, lr, [SP, #-0x10]!
    //     0x849614: mov             fp, SP
    // 0x849618: AllocStack(0x10)
    //     0x849618: sub             SP, SP, #0x10
    // 0x84961c: CheckStackOverflow
    //     0x84961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849620: cmp             SP, x16
    //     0x849624: b.ls            #0x849648
    // 0x849628: ldr             x16, [fp, #0x10]
    // 0x84962c: ldr             lr, [fp, #0x18]
    // 0x849630: stp             lr, x16, [SP]
    // 0x849634: r0 = visitImportDirective()
    //     0x849634: bl              #0x849650  ; [package:csslib/visitor.dart] Visitor::visitImportDirective
    // 0x849638: r0 = Null
    //     0x849638: mov             x0, NULL
    // 0x84963c: LeaveFrame
    //     0x84963c: mov             SP, fp
    //     0x849640: ldp             fp, lr, [SP], #0x10
    // 0x849644: ret
    //     0x849644: ret             
    // 0x849648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84964c: b               #0x849628
  }
}

// class id: 4013, size: 0x10, field offset: 0xc
class ViewportDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849588, size: 0x40
    // 0x849588: EnterFrame
    //     0x849588: stp             fp, lr, [SP, #-0x10]!
    //     0x84958c: mov             fp, SP
    // 0x849590: AllocStack(0x10)
    //     0x849590: sub             SP, SP, #0x10
    // 0x849594: CheckStackOverflow
    //     0x849594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849598: cmp             SP, x16
    //     0x84959c: b.ls            #0x8495c0
    // 0x8495a0: ldr             x16, [fp, #0x10]
    // 0x8495a4: ldr             lr, [fp, #0x18]
    // 0x8495a8: stp             lr, x16, [SP]
    // 0x8495ac: r0 = visitViewportDirective()
    //     0x8495ac: bl              #0x8495c8  ; [package:csslib/visitor.dart] Visitor::visitViewportDirective
    // 0x8495b0: r0 = Null
    //     0x8495b0: mov             x0, NULL
    // 0x8495b4: LeaveFrame
    //     0x8495b4: mov             SP, fp
    //     0x8495b8: ldp             fp, lr, [SP], #0x10
    // 0x8495bc: ret
    //     0x8495bc: ret             
    // 0x8495c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8495c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8495c4: b               #0x8495a0
  }
}

// class id: 4014, size: 0x14, field offset: 0xc
class SupportsDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x8493e0, size: 0x40
    // 0x8493e0: EnterFrame
    //     0x8493e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8493e4: mov             fp, SP
    // 0x8493e8: AllocStack(0x10)
    //     0x8493e8: sub             SP, SP, #0x10
    // 0x8493ec: CheckStackOverflow
    //     0x8493ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8493f0: cmp             SP, x16
    //     0x8493f4: b.ls            #0x849418
    // 0x8493f8: ldr             x16, [fp, #0x10]
    // 0x8493fc: ldr             lr, [fp, #0x18]
    // 0x849400: stp             lr, x16, [SP]
    // 0x849404: r0 = visitSupportsDirective()
    //     0x849404: bl              #0x849420  ; [package:csslib/visitor.dart] Visitor::visitSupportsDirective
    // 0x849408: r0 = Null
    //     0x849408: mov             x0, NULL
    // 0x84940c: LeaveFrame
    //     0x84940c: mov             SP, fp
    //     0x849410: ldp             fp, lr, [SP], #0x10
    // 0x849414: ret
    //     0x849414: ret             
    // 0x849418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84941c: b               #0x8493f8
  }
}

// class id: 4015, size: 0x14, field offset: 0xc
class DocumentDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x849340, size: 0x40
    // 0x849340: EnterFrame
    //     0x849340: stp             fp, lr, [SP, #-0x10]!
    //     0x849344: mov             fp, SP
    // 0x849348: AllocStack(0x10)
    //     0x849348: sub             SP, SP, #0x10
    // 0x84934c: CheckStackOverflow
    //     0x84934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849350: cmp             SP, x16
    //     0x849354: b.ls            #0x849378
    // 0x849358: ldr             x16, [fp, #0x10]
    // 0x84935c: ldr             lr, [fp, #0x18]
    // 0x849360: stp             lr, x16, [SP]
    // 0x849364: r0 = visitDocumentDirective()
    //     0x849364: bl              #0x849380  ; [package:csslib/visitor.dart] Visitor::visitDocumentDirective
    // 0x849368: r0 = Null
    //     0x849368: mov             x0, NULL
    // 0x84936c: LeaveFrame
    //     0x84936c: mov             SP, fp
    //     0x849370: ldp             fp, lr, [SP], #0x10
    // 0x849374: ret
    //     0x849374: ret             
    // 0x849378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84937c: b               #0x849358
  }
}

// class id: 4016, size: 0xc, field offset: 0xc
abstract class TopLevelProduction extends TreeNode {
}

// class id: 4017, size: 0x14, field offset: 0xc
class RuleSet extends TopLevelProduction {

  _ visit(/* No info */) {
    // ** addr: 0x8492a0, size: 0x40
    // 0x8492a0: EnterFrame
    //     0x8492a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8492a4: mov             fp, SP
    // 0x8492a8: AllocStack(0x10)
    //     0x8492a8: sub             SP, SP, #0x10
    // 0x8492ac: CheckStackOverflow
    //     0x8492ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8492b0: cmp             SP, x16
    //     0x8492b4: b.ls            #0x8492d8
    // 0x8492b8: ldr             x16, [fp, #0x10]
    // 0x8492bc: ldr             lr, [fp, #0x18]
    // 0x8492c0: stp             lr, x16, [SP]
    // 0x8492c4: r0 = visitRuleSet()
    //     0x8492c4: bl              #0x8492e0  ; [package:csslib/visitor.dart] Visitor::visitRuleSet
    // 0x8492c8: r0 = Null
    //     0x8492c8: mov             x0, NULL
    // 0x8492cc: LeaveFrame
    //     0x8492cc: mov             SP, fp
    //     0x8492d0: ldp             fp, lr, [SP], #0x10
    // 0x8492d4: ret
    //     0x8492d4: ret             
    // 0x8492d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8492d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8492dc: b               #0x8492b8
  }
}

// class id: 4018, size: 0x10, field offset: 0xc
class StyleSheet extends TreeNode {

  _ StyleSheet(/* No info */) {
    // ** addr: 0x6dea84, size: 0xac
    // 0x6dea84: EnterFrame
    //     0x6dea84: stp             fp, lr, [SP, #-0x10]!
    //     0x6dea88: mov             fp, SP
    // 0x6dea8c: ldr             x0, [fp, #0x18]
    // 0x6dea90: ldr             x2, [fp, #0x20]
    // 0x6dea94: StoreField: r2->field_b = r0
    //     0x6dea94: stur            w0, [x2, #0xb]
    //     0x6dea98: ldurb           w16, [x2, #-1]
    //     0x6dea9c: ldurb           w17, [x0, #-1]
    //     0x6deaa0: and             x16, x17, x16, lsr #2
    //     0x6deaa4: tst             x16, HEAP, lsr #32
    //     0x6deaa8: b.eq            #0x6deab0
    //     0x6deaac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6deab0: ldr             x0, [fp, #0x10]
    // 0x6deab4: StoreField: r2->field_7 = r0
    //     0x6deab4: stur            w0, [x2, #7]
    //     0x6deab8: ldurb           w16, [x2, #-1]
    //     0x6deabc: ldurb           w17, [x0, #-1]
    //     0x6deac0: and             x16, x17, x16, lsr #2
    //     0x6deac4: tst             x16, HEAP, lsr #32
    //     0x6deac8: b.eq            #0x6dead0
    //     0x6deacc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6dead0: ldr             x2, [fp, #0x18]
    // 0x6dead4: LoadField: r3 = r2->field_b
    //     0x6dead4: ldur            w3, [x2, #0xb]
    // 0x6dead8: DecompressPointer r3
    //     0x6dead8: add             x3, x3, HEAP, lsl #32
    // 0x6deadc: r2 = LoadInt32Instr(r3)
    //     0x6deadc: sbfx            x2, x3, #1, #0x1f
    // 0x6deae0: r3 = 0
    //     0x6deae0: movz            x3, #0
    // 0x6deae4: CheckStackOverflow
    //     0x6deae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6deae8: cmp             SP, x16
    //     0x6deaec: b.ls            #0x6deb24
    // 0x6deaf0: cmp             x3, x2
    // 0x6deaf4: b.lt            #0x6deb08
    // 0x6deaf8: r0 = Null
    //     0x6deaf8: mov             x0, NULL
    // 0x6deafc: LeaveFrame
    //     0x6deafc: mov             SP, fp
    //     0x6deb00: ldp             fp, lr, [SP], #0x10
    // 0x6deb04: ret
    //     0x6deb04: ret             
    // 0x6deb08: mov             x0, x2
    // 0x6deb0c: mov             x1, x3
    // 0x6deb10: cmp             x1, x0
    // 0x6deb14: b.hs            #0x6deb2c
    // 0x6deb18: add             x0, x3, #1
    // 0x6deb1c: mov             x3, x0
    // 0x6deb20: b               #0x6deae4
    // 0x6deb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6deb24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6deb28: b               #0x6deaf0
    // 0x6deb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6deb2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visit(/* No info */) {
    // ** addr: 0x849260, size: 0x40
    // 0x849260: EnterFrame
    //     0x849260: stp             fp, lr, [SP, #-0x10]!
    //     0x849264: mov             fp, SP
    // 0x849268: AllocStack(0x10)
    //     0x849268: sub             SP, SP, #0x10
    // 0x84926c: CheckStackOverflow
    //     0x84926c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849270: cmp             SP, x16
    //     0x849274: b.ls            #0x849298
    // 0x849278: ldr             x16, [fp, #0x10]
    // 0x84927c: ldr             lr, [fp, #0x18]
    // 0x849280: stp             lr, x16, [SP]
    // 0x849284: r0 = visitStyleSheet()
    //     0x849284: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849288: r0 = Null
    //     0x849288: mov             x0, NULL
    // 0x84928c: LeaveFrame
    //     0x84928c: mov             SP, fp
    //     0x849290: ldp             fp, lr, [SP], #0x10
    // 0x849294: ret
    //     0x849294: ret             
    // 0x849298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84929c: b               #0x849278
  }
}

// class id: 4019, size: 0x10, field offset: 0xc
class SelectorExpression extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x849220, size: 0x40
    // 0x849220: EnterFrame
    //     0x849220: stp             fp, lr, [SP, #-0x10]!
    //     0x849224: mov             fp, SP
    // 0x849228: AllocStack(0x10)
    //     0x849228: sub             SP, SP, #0x10
    // 0x84922c: CheckStackOverflow
    //     0x84922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849230: cmp             SP, x16
    //     0x849234: b.ls            #0x849258
    // 0x849238: ldr             x16, [fp, #0x10]
    // 0x84923c: ldr             lr, [fp, #0x18]
    // 0x849240: stp             lr, x16, [SP]
    // 0x849244: r0 = visitStyleSheet()
    //     0x849244: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849248: r0 = Null
    //     0x849248: mov             x0, NULL
    // 0x84924c: LeaveFrame
    //     0x84924c: mov             SP, fp
    //     0x849250: ldp             fp, lr, [SP], #0x10
    // 0x849254: ret
    //     0x849254: ret             
    // 0x849258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84925c: b               #0x849238
  }
}

// class id: 4020, size: 0x10, field offset: 0xc
abstract class SimpleSelector extends TreeNode {

  String name(SimpleSelector) {
    // ** addr: 0x61e474, size: 0x6c
    // 0x61e474: EnterFrame
    //     0x61e474: stp             fp, lr, [SP, #-0x10]!
    //     0x61e478: mov             fp, SP
    // 0x61e47c: AllocStack(0x8)
    //     0x61e47c: sub             SP, SP, #8
    // 0x61e480: CheckStackOverflow
    //     0x61e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e484: cmp             SP, x16
    //     0x61e488: b.ls            #0x61e4c0
    // 0x61e48c: ldr             x0, [fp, #0x10]
    // 0x61e490: LoadField: r1 = r0->field_b
    //     0x61e490: ldur            w1, [x0, #0xb]
    // 0x61e494: DecompressPointer r1
    //     0x61e494: add             x1, x1, HEAP, lsl #32
    // 0x61e498: str             x1, [SP]
    // 0x61e49c: r4 = 0
    //     0x61e49c: movz            x4, #0
    // 0x61e4a0: ldr             x0, [SP]
    // 0x61e4a4: r16 = UnlinkedCall_0x3d3bfc
    //     0x61e4a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31938] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x61e4a8: add             x16, x16, #0x938
    // 0x61e4ac: ldp             x5, lr, [x16]
    // 0x61e4b0: blr             lr
    // 0x61e4b4: LeaveFrame
    //     0x61e4b4: mov             SP, fp
    //     0x61e4b8: ldp             fp, lr, [SP], #0x10
    // 0x61e4bc: ret
    //     0x61e4bc: ret             
    // 0x61e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e4c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e4c4: b               #0x61e48c
  }
}

// class id: 4021, size: 0x14, field offset: 0x10
class NegationSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x8491d0, size: 0x50
    // 0x8491d0: EnterFrame
    //     0x8491d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8491d4: mov             fp, SP
    // 0x8491d8: AllocStack(0x10)
    //     0x8491d8: sub             SP, SP, #0x10
    // 0x8491dc: CheckStackOverflow
    //     0x8491dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8491e0: cmp             SP, x16
    //     0x8491e4: b.ls            #0x849218
    // 0x8491e8: ldr             x0, [fp, #0x10]
    // 0x8491ec: r1 = LoadClassIdInstr(r0)
    //     0x8491ec: ldur            x1, [x0, #-1]
    //     0x8491f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8491f4: ldr             x16, [fp, #0x18]
    // 0x8491f8: stp             x16, x0, [SP]
    // 0x8491fc: mov             x0, x1
    // 0x849200: r0 = GDT[cid_x0 + -0xffe]()
    //     0x849200: sub             lr, x0, #0xffe
    //     0x849204: ldr             lr, [x21, lr, lsl #3]
    //     0x849208: blr             lr
    // 0x84920c: LeaveFrame
    //     0x84920c: mov             SP, fp
    //     0x849210: ldp             fp, lr, [SP], #0x10
    // 0x849214: ret
    //     0x849214: ret             
    // 0x849218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84921c: b               #0x8491e8
  }
}

// class id: 4022, size: 0x14, field offset: 0x10
class PseudoElementSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x7463a4, size: 0xac
    // 0x7463a4: EnterFrame
    //     0x7463a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7463a8: mov             fp, SP
    // 0x7463ac: AllocStack(0x18)
    //     0x7463ac: sub             SP, SP, #0x18
    // 0x7463b0: CheckStackOverflow
    //     0x7463b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7463b4: cmp             SP, x16
    //     0x7463b8: b.ls            #0x746448
    // 0x7463bc: ldr             x0, [fp, #0x10]
    // 0x7463c0: LoadField: r1 = r0->field_f
    //     0x7463c0: ldur            w1, [x0, #0xf]
    // 0x7463c4: DecompressPointer r1
    //     0x7463c4: add             x1, x1, HEAP, lsl #32
    // 0x7463c8: tbnz            w1, #4, #0x7463d4
    // 0x7463cc: r3 = ":"
    //     0x7463cc: ldr             x3, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x7463d0: b               #0x7463dc
    // 0x7463d4: r3 = "::"
    //     0x7463d4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31930] "::"
    //     0x7463d8: ldr             x3, [x3, #0x930]
    // 0x7463dc: stur            x3, [fp, #-8]
    // 0x7463e0: r1 = Null
    //     0x7463e0: mov             x1, NULL
    // 0x7463e4: r2 = 4
    //     0x7463e4: movz            x2, #0x4
    // 0x7463e8: r0 = AllocateArray()
    //     0x7463e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7463ec: mov             x1, x0
    // 0x7463f0: ldur            x0, [fp, #-8]
    // 0x7463f4: stur            x1, [fp, #-0x10]
    // 0x7463f8: StoreField: r1->field_f = r0
    //     0x7463f8: stur            w0, [x1, #0xf]
    // 0x7463fc: ldr             x16, [fp, #0x10]
    // 0x746400: str             x16, [SP]
    // 0x746404: r0 = name()
    //     0x746404: bl              #0x61e474  ; [package:csslib/visitor.dart] SimpleSelector::name
    // 0x746408: ldur            x1, [fp, #-0x10]
    // 0x74640c: ArrayStore: r1[1] = r0  ; List_4
    //     0x74640c: add             x25, x1, #0x13
    //     0x746410: str             w0, [x25]
    //     0x746414: tbz             w0, #0, #0x746430
    //     0x746418: ldurb           w16, [x1, #-1]
    //     0x74641c: ldurb           w17, [x0, #-1]
    //     0x746420: and             x16, x17, x16, lsr #2
    //     0x746424: tst             x16, HEAP, lsr #32
    //     0x746428: b.eq            #0x746430
    //     0x74642c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x746430: ldur            x16, [fp, #-0x10]
    // 0x746434: str             x16, [SP]
    // 0x746438: r0 = _interpolate()
    //     0x746438: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74643c: LeaveFrame
    //     0x74643c: mov             SP, fp
    //     0x746440: ldp             fp, lr, [SP], #0x10
    // 0x746444: ret
    //     0x746444: ret             
    // 0x746448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74644c: b               #0x7463bc
  }
  _ visit(/* No info */) {
    // ** addr: 0x849180, size: 0x50
    // 0x849180: EnterFrame
    //     0x849180: stp             fp, lr, [SP, #-0x10]!
    //     0x849184: mov             fp, SP
    // 0x849188: AllocStack(0x10)
    //     0x849188: sub             SP, SP, #0x10
    // 0x84918c: CheckStackOverflow
    //     0x84918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849190: cmp             SP, x16
    //     0x849194: b.ls            #0x8491c8
    // 0x849198: ldr             x0, [fp, #0x10]
    // 0x84919c: r1 = LoadClassIdInstr(r0)
    //     0x84919c: ldur            x1, [x0, #-1]
    //     0x8491a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8491a4: ldr             x16, [fp, #0x18]
    // 0x8491a8: stp             x16, x0, [SP]
    // 0x8491ac: mov             x0, x1
    // 0x8491b0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8491b0: sub             lr, x0, #0xfed
    //     0x8491b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8491b8: blr             lr
    // 0x8491bc: LeaveFrame
    //     0x8491bc: mov             SP, fp
    //     0x8491c0: ldp             fp, lr, [SP], #0x10
    // 0x8491c4: ret
    //     0x8491c4: ret             
    // 0x8491c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8491c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8491cc: b               #0x849198
  }
}

// class id: 4023, size: 0x14, field offset: 0x14
class PseudoElementFunctionSelector extends PseudoElementSelector {

  _ visit(/* No info */) {
    // ** addr: 0x849130, size: 0x50
    // 0x849130: EnterFrame
    //     0x849130: stp             fp, lr, [SP, #-0x10]!
    //     0x849134: mov             fp, SP
    // 0x849138: AllocStack(0x10)
    //     0x849138: sub             SP, SP, #0x10
    // 0x84913c: CheckStackOverflow
    //     0x84913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849140: cmp             SP, x16
    //     0x849144: b.ls            #0x849178
    // 0x849148: ldr             x0, [fp, #0x10]
    // 0x84914c: r1 = LoadClassIdInstr(r0)
    //     0x84914c: ldur            x1, [x0, #-1]
    //     0x849150: ubfx            x1, x1, #0xc, #0x14
    // 0x849154: ldr             x16, [fp, #0x18]
    // 0x849158: stp             x16, x0, [SP]
    // 0x84915c: mov             x0, x1
    // 0x849160: r0 = GDT[cid_x0 + -0xfef]()
    //     0x849160: sub             lr, x0, #0xfef
    //     0x849164: ldr             lr, [x21, lr, lsl #3]
    //     0x849168: blr             lr
    // 0x84916c: LeaveFrame
    //     0x84916c: mov             SP, fp
    //     0x849170: ldp             fp, lr, [SP], #0x10
    // 0x849174: ret
    //     0x849174: ret             
    // 0x849178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84917c: b               #0x849148
  }
}

// class id: 4024, size: 0x10, field offset: 0x10
class PseudoClassSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x746304, size: 0xa0
    // 0x746304: EnterFrame
    //     0x746304: stp             fp, lr, [SP, #-0x10]!
    //     0x746308: mov             fp, SP
    // 0x74630c: AllocStack(0x10)
    //     0x74630c: sub             SP, SP, #0x10
    // 0x746310: CheckStackOverflow
    //     0x746310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746314: cmp             SP, x16
    //     0x746318: b.ls            #0x74639c
    // 0x74631c: r1 = Null
    //     0x74631c: mov             x1, NULL
    // 0x746320: r2 = 4
    //     0x746320: movz            x2, #0x4
    // 0x746324: r0 = AllocateArray()
    //     0x746324: bl              #0x98d620  ; AllocateArrayStub
    // 0x746328: stur            x0, [fp, #-8]
    // 0x74632c: r17 = ":"
    //     0x74632c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x746330: StoreField: r0->field_f = r17
    //     0x746330: stur            w17, [x0, #0xf]
    // 0x746334: ldr             x1, [fp, #0x10]
    // 0x746338: LoadField: r2 = r1->field_b
    //     0x746338: ldur            w2, [x1, #0xb]
    // 0x74633c: DecompressPointer r2
    //     0x74633c: add             x2, x2, HEAP, lsl #32
    // 0x746340: str             x2, [SP]
    // 0x746344: r4 = 0
    //     0x746344: movz            x4, #0
    // 0x746348: ldr             x0, [SP]
    // 0x74634c: r16 = UnlinkedCall_0x3d3bfc
    //     0x74634c: add             x16, PP, #0x31, lsl #12  ; [pp+0x319f8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x746350: add             x16, x16, #0x9f8
    // 0x746354: ldp             x5, lr, [x16]
    // 0x746358: blr             lr
    // 0x74635c: ldur            x1, [fp, #-8]
    // 0x746360: ArrayStore: r1[1] = r0  ; List_4
    //     0x746360: add             x25, x1, #0x13
    //     0x746364: str             w0, [x25]
    //     0x746368: tbz             w0, #0, #0x746384
    //     0x74636c: ldurb           w16, [x1, #-1]
    //     0x746370: ldurb           w17, [x0, #-1]
    //     0x746374: and             x16, x17, x16, lsr #2
    //     0x746378: tst             x16, HEAP, lsr #32
    //     0x74637c: b.eq            #0x746384
    //     0x746380: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x746384: ldur            x16, [fp, #-8]
    // 0x746388: str             x16, [SP]
    // 0x74638c: r0 = _interpolate()
    //     0x74638c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746390: LeaveFrame
    //     0x746390: mov             SP, fp
    //     0x746394: ldp             fp, lr, [SP], #0x10
    // 0x746398: ret
    //     0x746398: ret             
    // 0x74639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74639c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7463a0: b               #0x74631c
  }
  _ visit(/* No info */) {
    // ** addr: 0x8490e0, size: 0x50
    // 0x8490e0: EnterFrame
    //     0x8490e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8490e4: mov             fp, SP
    // 0x8490e8: AllocStack(0x10)
    //     0x8490e8: sub             SP, SP, #0x10
    // 0x8490ec: CheckStackOverflow
    //     0x8490ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8490f0: cmp             SP, x16
    //     0x8490f4: b.ls            #0x849128
    // 0x8490f8: ldr             x0, [fp, #0x10]
    // 0x8490fc: r1 = LoadClassIdInstr(r0)
    //     0x8490fc: ldur            x1, [x0, #-1]
    //     0x849100: ubfx            x1, x1, #0xc, #0x14
    // 0x849104: ldr             x16, [fp, #0x18]
    // 0x849108: stp             x16, x0, [SP]
    // 0x84910c: mov             x0, x1
    // 0x849110: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x849110: sub             lr, x0, #0xfeb
    //     0x849114: ldr             lr, [x21, lr, lsl #3]
    //     0x849118: blr             lr
    // 0x84911c: LeaveFrame
    //     0x84911c: mov             SP, fp
    //     0x849120: ldp             fp, lr, [SP], #0x10
    // 0x849124: ret
    //     0x849124: ret             
    // 0x849128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84912c: b               #0x8490f8
  }
}

// class id: 4025, size: 0x14, field offset: 0x10
class PseudoClassFunctionSelector extends PseudoClassSelector {

  _ visit(/* No info */) {
    // ** addr: 0x849090, size: 0x50
    // 0x849090: EnterFrame
    //     0x849090: stp             fp, lr, [SP, #-0x10]!
    //     0x849094: mov             fp, SP
    // 0x849098: AllocStack(0x10)
    //     0x849098: sub             SP, SP, #0x10
    // 0x84909c: CheckStackOverflow
    //     0x84909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8490a0: cmp             SP, x16
    //     0x8490a4: b.ls            #0x8490d8
    // 0x8490a8: ldr             x0, [fp, #0x10]
    // 0x8490ac: r1 = LoadClassIdInstr(r0)
    //     0x8490ac: ldur            x1, [x0, #-1]
    //     0x8490b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8490b4: ldr             x16, [fp, #0x18]
    // 0x8490b8: stp             x16, x0, [SP]
    // 0x8490bc: mov             x0, x1
    // 0x8490c0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8490c0: sub             lr, x0, #0xff1
    //     0x8490c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8490c8: blr             lr
    // 0x8490cc: LeaveFrame
    //     0x8490cc: mov             SP, fp
    //     0x8490d0: ldp             fp, lr, [SP], #0x10
    // 0x8490d4: ret
    //     0x8490d4: ret             
    // 0x8490d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8490d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8490dc: b               #0x8490a8
  }
}

// class id: 4026, size: 0x10, field offset: 0x10
class ClassSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x7462ac, size: 0x58
    // 0x7462ac: EnterFrame
    //     0x7462ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7462b0: mov             fp, SP
    // 0x7462b4: AllocStack(0x8)
    //     0x7462b4: sub             SP, SP, #8
    // 0x7462b8: CheckStackOverflow
    //     0x7462b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7462bc: cmp             SP, x16
    //     0x7462c0: b.ls            #0x7462fc
    // 0x7462c4: r1 = Null
    //     0x7462c4: mov             x1, NULL
    // 0x7462c8: r2 = 4
    //     0x7462c8: movz            x2, #0x4
    // 0x7462cc: r0 = AllocateArray()
    //     0x7462cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7462d0: r17 = "."
    //     0x7462d0: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x7462d4: StoreField: r0->field_f = r17
    //     0x7462d4: stur            w17, [x0, #0xf]
    // 0x7462d8: ldr             x1, [fp, #0x10]
    // 0x7462dc: LoadField: r2 = r1->field_b
    //     0x7462dc: ldur            w2, [x1, #0xb]
    // 0x7462e0: DecompressPointer r2
    //     0x7462e0: add             x2, x2, HEAP, lsl #32
    // 0x7462e4: StoreField: r0->field_13 = r2
    //     0x7462e4: stur            w2, [x0, #0x13]
    // 0x7462e8: str             x0, [SP]
    // 0x7462ec: r0 = _interpolate()
    //     0x7462ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7462f0: LeaveFrame
    //     0x7462f0: mov             SP, fp
    //     0x7462f4: ldp             fp, lr, [SP], #0x10
    // 0x7462f8: ret
    //     0x7462f8: ret             
    // 0x7462fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7462fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746300: b               #0x7462c4
  }
  _ visit(/* No info */) {
    // ** addr: 0x849040, size: 0x50
    // 0x849040: EnterFrame
    //     0x849040: stp             fp, lr, [SP, #-0x10]!
    //     0x849044: mov             fp, SP
    // 0x849048: AllocStack(0x10)
    //     0x849048: sub             SP, SP, #0x10
    // 0x84904c: CheckStackOverflow
    //     0x84904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849050: cmp             SP, x16
    //     0x849054: b.ls            #0x849088
    // 0x849058: ldr             x0, [fp, #0x10]
    // 0x84905c: r1 = LoadClassIdInstr(r0)
    //     0x84905c: ldur            x1, [x0, #-1]
    //     0x849060: ubfx            x1, x1, #0xc, #0x14
    // 0x849064: ldr             x16, [fp, #0x18]
    // 0x849068: stp             x16, x0, [SP]
    // 0x84906c: mov             x0, x1
    // 0x849070: r0 = GDT[cid_x0 + -0xffc]()
    //     0x849070: sub             lr, x0, #0xffc
    //     0x849074: ldr             lr, [x21, lr, lsl #3]
    //     0x849078: blr             lr
    // 0x84907c: LeaveFrame
    //     0x84907c: mov             SP, fp
    //     0x849080: ldp             fp, lr, [SP], #0x10
    // 0x849084: ret
    //     0x849084: ret             
    // 0x849088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84908c: b               #0x849058
  }
}

// class id: 4027, size: 0x10, field offset: 0x10
class IdSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x746254, size: 0x58
    // 0x746254: EnterFrame
    //     0x746254: stp             fp, lr, [SP, #-0x10]!
    //     0x746258: mov             fp, SP
    // 0x74625c: AllocStack(0x8)
    //     0x74625c: sub             SP, SP, #8
    // 0x746260: CheckStackOverflow
    //     0x746260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746264: cmp             SP, x16
    //     0x746268: b.ls            #0x7462a4
    // 0x74626c: r1 = Null
    //     0x74626c: mov             x1, NULL
    // 0x746270: r2 = 4
    //     0x746270: movz            x2, #0x4
    // 0x746274: r0 = AllocateArray()
    //     0x746274: bl              #0x98d620  ; AllocateArrayStub
    // 0x746278: r17 = "#"
    //     0x746278: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x74627c: StoreField: r0->field_f = r17
    //     0x74627c: stur            w17, [x0, #0xf]
    // 0x746280: ldr             x1, [fp, #0x10]
    // 0x746284: LoadField: r2 = r1->field_b
    //     0x746284: ldur            w2, [x1, #0xb]
    // 0x746288: DecompressPointer r2
    //     0x746288: add             x2, x2, HEAP, lsl #32
    // 0x74628c: StoreField: r0->field_13 = r2
    //     0x74628c: stur            w2, [x0, #0x13]
    // 0x746290: str             x0, [SP]
    // 0x746294: r0 = _interpolate()
    //     0x746294: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746298: LeaveFrame
    //     0x746298: mov             SP, fp
    //     0x74629c: ldp             fp, lr, [SP], #0x10
    // 0x7462a0: ret
    //     0x7462a0: ret             
    // 0x7462a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7462a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7462a8: b               #0x74626c
  }
  _ visit(/* No info */) {
    // ** addr: 0x848ff0, size: 0x50
    // 0x848ff0: EnterFrame
    //     0x848ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x848ff4: mov             fp, SP
    // 0x848ff8: AllocStack(0x10)
    //     0x848ff8: sub             SP, SP, #0x10
    // 0x848ffc: CheckStackOverflow
    //     0x848ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849000: cmp             SP, x16
    //     0x849004: b.ls            #0x849038
    // 0x849008: ldr             x0, [fp, #0x10]
    // 0x84900c: r1 = LoadClassIdInstr(r0)
    //     0x84900c: ldur            x1, [x0, #-1]
    //     0x849010: ubfx            x1, x1, #0xc, #0x14
    // 0x849014: ldr             x16, [fp, #0x18]
    // 0x849018: stp             x16, x0, [SP]
    // 0x84901c: mov             x0, x1
    // 0x849020: r0 = GDT[cid_x0 + -0xffa]()
    //     0x849020: sub             lr, x0, #0xffa
    //     0x849024: ldr             lr, [x21, lr, lsl #3]
    //     0x849028: blr             lr
    // 0x84902c: LeaveFrame
    //     0x84902c: mov             SP, fp
    //     0x849030: ldp             fp, lr, [SP], #0x10
    // 0x849034: ret
    //     0x849034: ret             
    // 0x849038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849038: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84903c: b               #0x849008
  }
}

// class id: 4028, size: 0x1c, field offset: 0x10
class AttributeSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x745fbc, size: 0x1cc
    // 0x745fbc: EnterFrame
    //     0x745fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x745fc0: mov             fp, SP
    // 0x745fc4: AllocStack(0x10)
    //     0x745fc4: sub             SP, SP, #0x10
    // 0x745fc8: CheckStackOverflow
    //     0x745fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745fcc: cmp             SP, x16
    //     0x745fd0: b.ls            #0x746180
    // 0x745fd4: r1 = Null
    //     0x745fd4: mov             x1, NULL
    // 0x745fd8: r2 = 10
    //     0x745fd8: movz            x2, #0xa
    // 0x745fdc: r0 = AllocateArray()
    //     0x745fdc: bl              #0x98d620  ; AllocateArrayStub
    // 0x745fe0: stur            x0, [fp, #-8]
    // 0x745fe4: r17 = "["
    //     0x745fe4: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x745fe8: StoreField: r0->field_f = r17
    //     0x745fe8: stur            w17, [x0, #0xf]
    // 0x745fec: ldr             x1, [fp, #0x10]
    // 0x745ff0: LoadField: r2 = r1->field_b
    //     0x745ff0: ldur            w2, [x1, #0xb]
    // 0x745ff4: DecompressPointer r2
    //     0x745ff4: add             x2, x2, HEAP, lsl #32
    // 0x745ff8: str             x2, [SP]
    // 0x745ffc: r4 = 0
    //     0x745ffc: movz            x4, #0
    // 0x746000: ldr             x0, [SP]
    // 0x746004: r16 = UnlinkedCall_0x3d3bfc
    //     0x746004: add             x16, PP, #0x31, lsl #12  ; [pp+0x31980] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x746008: add             x16, x16, #0x980
    // 0x74600c: ldp             x5, lr, [x16]
    // 0x746010: blr             lr
    // 0x746014: ldur            x1, [fp, #-8]
    // 0x746018: ArrayStore: r1[1] = r0  ; List_4
    //     0x746018: add             x25, x1, #0x13
    //     0x74601c: str             w0, [x25]
    //     0x746020: tbz             w0, #0, #0x74603c
    //     0x746024: ldurb           w16, [x1, #-1]
    //     0x746028: ldurb           w17, [x0, #-1]
    //     0x74602c: and             x16, x17, x16, lsr #2
    //     0x746030: tst             x16, HEAP, lsr #32
    //     0x746034: b.eq            #0x74603c
    //     0x746038: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74603c: ldr             x2, [fp, #0x10]
    // 0x746040: LoadField: r3 = r2->field_f
    //     0x746040: ldur            x3, [x2, #0xf]
    // 0x746044: cmp             x3, #0x214
    // 0x746048: b.gt            #0x7460b4
    // 0x74604c: cmp             x3, #0x212
    // 0x746050: b.gt            #0x746094
    // 0x746054: cmp             x3, #0x1c
    // 0x746058: b.gt            #0x746080
    // 0x74605c: r0 = BoxInt64Instr(r3)
    //     0x74605c: sbfiz           x0, x3, #1, #0x1f
    //     0x746060: cmp             x3, x0, asr #1
    //     0x746064: b.eq            #0x746070
    //     0x746068: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74606c: stur            x3, [x0, #7]
    // 0x746070: cmp             w0, #0x38
    // 0x746074: b.ne            #0x746100
    // 0x746078: r0 = "="
    //     0x746078: ldr             x0, [PP, #0x11d0]  ; [pp+0x11d0] "="
    // 0x74607c: b               #0x746104
    // 0x746080: cmp             x3, #0x212
    // 0x746084: b.lt            #0x746100
    // 0x746088: r0 = "~="
    //     0x746088: add             x0, PP, #0x31, lsl #12  ; [pp+0x31990] "~="
    //     0x74608c: ldr             x0, [x0, #0x990]
    // 0x746090: b               #0x746104
    // 0x746094: cmp             x3, #0x213
    // 0x746098: b.gt            #0x7460a8
    // 0x74609c: r0 = "|="
    //     0x74609c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31998] "|="
    //     0x7460a0: ldr             x0, [x0, #0x998]
    // 0x7460a4: b               #0x746104
    // 0x7460a8: r0 = "^="
    //     0x7460a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x319a0] "^="
    //     0x7460ac: ldr             x0, [x0, #0x9a0]
    // 0x7460b0: b               #0x746104
    // 0x7460b4: cmp             x3, #0x216
    // 0x7460b8: b.gt            #0x7460dc
    // 0x7460bc: cmp             x3, #0x215
    // 0x7460c0: b.gt            #0x7460d0
    // 0x7460c4: r0 = "$="
    //     0x7460c4: add             x0, PP, #0x31, lsl #12  ; [pp+0x319a8] "$="
    //     0x7460c8: ldr             x0, [x0, #0x9a8]
    // 0x7460cc: b               #0x746104
    // 0x7460d0: r0 = "*="
    //     0x7460d0: add             x0, PP, #0x31, lsl #12  ; [pp+0x319b0] "*="
    //     0x7460d4: ldr             x0, [x0, #0x9b0]
    // 0x7460d8: b               #0x746104
    // 0x7460dc: r0 = BoxInt64Instr(r3)
    //     0x7460dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7460e0: cmp             x3, x0, asr #1
    //     0x7460e4: b.eq            #0x7460f0
    //     0x7460e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7460ec: stur            x3, [x0, #7]
    // 0x7460f0: cmp             w0, #0x42e
    // 0x7460f4: b.ne            #0x746100
    // 0x7460f8: r0 = ""
    //     0x7460f8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7460fc: b               #0x746104
    // 0x746100: r0 = Null
    //     0x746100: mov             x0, NULL
    // 0x746104: ldur            x3, [fp, #-8]
    // 0x746108: mov             x1, x3
    // 0x74610c: ArrayStore: r1[2] = r0  ; List_4
    //     0x74610c: add             x25, x1, #0x17
    //     0x746110: str             w0, [x25]
    //     0x746114: tbz             w0, #0, #0x746130
    //     0x746118: ldurb           w16, [x1, #-1]
    //     0x74611c: ldurb           w17, [x0, #-1]
    //     0x746120: and             x16, x17, x16, lsr #2
    //     0x746124: tst             x16, HEAP, lsr #32
    //     0x746128: b.eq            #0x746130
    //     0x74612c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x746130: str             x2, [SP]
    // 0x746134: r0 = valueToString()
    //     0x746134: bl              #0x746188  ; [package:csslib/visitor.dart] AttributeSelector::valueToString
    // 0x746138: ldur            x1, [fp, #-8]
    // 0x74613c: ArrayStore: r1[3] = r0  ; List_4
    //     0x74613c: add             x25, x1, #0x1b
    //     0x746140: str             w0, [x25]
    //     0x746144: tbz             w0, #0, #0x746160
    //     0x746148: ldurb           w16, [x1, #-1]
    //     0x74614c: ldurb           w17, [x0, #-1]
    //     0x746150: and             x16, x17, x16, lsr #2
    //     0x746154: tst             x16, HEAP, lsr #32
    //     0x746158: b.eq            #0x746160
    //     0x74615c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x746160: ldur            x0, [fp, #-8]
    // 0x746164: r17 = "]"
    //     0x746164: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x746168: StoreField: r0->field_1f = r17
    //     0x746168: stur            w17, [x0, #0x1f]
    // 0x74616c: str             x0, [SP]
    // 0x746170: r0 = _interpolate()
    //     0x746170: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746174: LeaveFrame
    //     0x746174: mov             SP, fp
    //     0x746178: ldp             fp, lr, [SP], #0x10
    // 0x74617c: ret
    //     0x74617c: ret             
    // 0x746180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746180: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746184: b               #0x745fd4
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x746188, size: 0xcc
    // 0x746188: EnterFrame
    //     0x746188: stp             fp, lr, [SP, #-0x10]!
    //     0x74618c: mov             fp, SP
    // 0x746190: AllocStack(0x10)
    //     0x746190: sub             SP, SP, #0x10
    // 0x746194: CheckStackOverflow
    //     0x746194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746198: cmp             SP, x16
    //     0x74619c: b.ls            #0x74624c
    // 0x7461a0: ldr             x0, [fp, #0x10]
    // 0x7461a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7461a4: ldur            w3, [x0, #0x17]
    // 0x7461a8: DecompressPointer r3
    //     0x7461a8: add             x3, x3, HEAP, lsl #32
    // 0x7461ac: stur            x3, [fp, #-8]
    // 0x7461b0: cmp             w3, NULL
    // 0x7461b4: b.eq            #0x74623c
    // 0x7461b8: r0 = 59
    //     0x7461b8: movz            x0, #0x3b
    // 0x7461bc: branchIfSmi(r3, 0x7461c8)
    //     0x7461bc: tbz             w3, #0, #0x7461c8
    // 0x7461c0: r0 = LoadClassIdInstr(r3)
    //     0x7461c0: ldur            x0, [x3, #-1]
    //     0x7461c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7461c8: cmp             x0, #0xfe5
    // 0x7461cc: b.ne            #0x746204
    // 0x7461d0: r0 = 59
    //     0x7461d0: movz            x0, #0x3b
    // 0x7461d4: branchIfSmi(r3, 0x7461e0)
    //     0x7461d4: tbz             w3, #0, #0x7461e0
    // 0x7461d8: r0 = LoadClassIdInstr(r3)
    //     0x7461d8: ldur            x0, [x3, #-1]
    //     0x7461dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7461e0: str             x3, [SP]
    // 0x7461e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7461e4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7461e8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x7461e8: movz            x17, #0x4ae2
    //     0x7461ec: add             lr, x0, x17
    //     0x7461f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7461f4: blr             lr
    // 0x7461f8: LeaveFrame
    //     0x7461f8: mov             SP, fp
    //     0x7461fc: ldp             fp, lr, [SP], #0x10
    // 0x746200: ret
    //     0x746200: ret             
    // 0x746204: r1 = Null
    //     0x746204: mov             x1, NULL
    // 0x746208: r2 = 6
    //     0x746208: movz            x2, #0x6
    // 0x74620c: r0 = AllocateArray()
    //     0x74620c: bl              #0x98d620  ; AllocateArrayStub
    // 0x746210: r17 = "\""
    //     0x746210: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x746214: StoreField: r0->field_f = r17
    //     0x746214: stur            w17, [x0, #0xf]
    // 0x746218: ldur            x1, [fp, #-8]
    // 0x74621c: StoreField: r0->field_13 = r1
    //     0x74621c: stur            w1, [x0, #0x13]
    // 0x746220: r17 = "\""
    //     0x746220: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x746224: ArrayStore: r0[0] = r17  ; List_4
    //     0x746224: stur            w17, [x0, #0x17]
    // 0x746228: str             x0, [SP]
    // 0x74622c: r0 = _interpolate()
    //     0x74622c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x746230: LeaveFrame
    //     0x746230: mov             SP, fp
    //     0x746234: ldp             fp, lr, [SP], #0x10
    // 0x746238: ret
    //     0x746238: ret             
    // 0x74623c: r0 = ""
    //     0x74623c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x746240: LeaveFrame
    //     0x746240: mov             SP, fp
    //     0x746244: ldp             fp, lr, [SP], #0x10
    // 0x746248: ret
    //     0x746248: ret             
    // 0x74624c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74624c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746250: b               #0x7461a0
  }
  _ visit(/* No info */) {
    // ** addr: 0x848fa0, size: 0x50
    // 0x848fa0: EnterFrame
    //     0x848fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x848fa4: mov             fp, SP
    // 0x848fa8: AllocStack(0x10)
    //     0x848fa8: sub             SP, SP, #0x10
    // 0x848fac: CheckStackOverflow
    //     0x848fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848fb0: cmp             SP, x16
    //     0x848fb4: b.ls            #0x848fe8
    // 0x848fb8: ldr             x0, [fp, #0x10]
    // 0x848fbc: r1 = LoadClassIdInstr(r0)
    //     0x848fbc: ldur            x1, [x0, #-1]
    //     0x848fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x848fc4: ldr             x16, [fp, #0x18]
    // 0x848fc8: stp             x16, x0, [SP]
    // 0x848fcc: mov             x0, x1
    // 0x848fd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x848fd0: sub             lr, x0, #1, lsl #12
    //     0x848fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x848fd8: blr             lr
    // 0x848fdc: LeaveFrame
    //     0x848fdc: mov             SP, fp
    //     0x848fe0: ldp             fp, lr, [SP], #0x10
    // 0x848fe4: ret
    //     0x848fe4: ret             
    // 0x848fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848fe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848fec: b               #0x848fb8
  }
}

// class id: 4029, size: 0x14, field offset: 0x10
class NamespaceSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x745e1c, size: 0x1a0
    // 0x745e1c: EnterFrame
    //     0x745e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x745e20: mov             fp, SP
    // 0x745e24: AllocStack(0x18)
    //     0x745e24: sub             SP, SP, #0x18
    // 0x745e28: CheckStackOverflow
    //     0x745e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745e2c: cmp             SP, x16
    //     0x745e30: b.ls            #0x745fb0
    // 0x745e34: ldr             x3, [fp, #0x10]
    // 0x745e38: LoadField: r4 = r3->field_f
    //     0x745e38: ldur            w4, [x3, #0xf]
    // 0x745e3c: DecompressPointer r4
    //     0x745e3c: add             x4, x4, HEAP, lsl #32
    // 0x745e40: stur            x4, [fp, #-8]
    // 0x745e44: r0 = 59
    //     0x745e44: movz            x0, #0x3b
    // 0x745e48: branchIfSmi(r4, 0x745e54)
    //     0x745e48: tbz             w4, #0, #0x745e54
    // 0x745e4c: r0 = LoadClassIdInstr(r4)
    //     0x745e4c: ldur            x0, [x4, #-1]
    //     0x745e50: ubfx            x0, x0, #0xc, #0x14
    // 0x745e54: cmp             x0, #0xfe4
    // 0x745e58: b.ne            #0x745e6c
    // 0x745e5c: mov             x0, x3
    // 0x745e60: r3 = "*"
    //     0x745e60: add             x3, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x745e64: ldr             x3, [x3, #0x6d0]
    // 0x745e68: b               #0x745ecc
    // 0x745e6c: cmp             w4, NULL
    // 0x745e70: b.ne            #0x745e7c
    // 0x745e74: r0 = ""
    //     0x745e74: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x745e78: b               #0x745ec4
    // 0x745e7c: mov             x0, x4
    // 0x745e80: r2 = Null
    //     0x745e80: mov             x2, NULL
    // 0x745e84: r1 = Null
    //     0x745e84: mov             x1, NULL
    // 0x745e88: r4 = 59
    //     0x745e88: movz            x4, #0x3b
    // 0x745e8c: branchIfSmi(r0, 0x745e98)
    //     0x745e8c: tbz             w0, #0, #0x745e98
    // 0x745e90: r4 = LoadClassIdInstr(r0)
    //     0x745e90: ldur            x4, [x0, #-1]
    //     0x745e94: ubfx            x4, x4, #0xc, #0x14
    // 0x745e98: cmp             x4, #0xfe5
    // 0x745e9c: b.eq            #0x745eb4
    // 0x745ea0: r8 = Identifier
    //     0x745ea0: add             x8, PP, #0x31, lsl #12  ; [pp+0x319b8] Type: Identifier
    //     0x745ea4: ldr             x8, [x8, #0x9b8]
    // 0x745ea8: r3 = Null
    //     0x745ea8: add             x3, PP, #0x31, lsl #12  ; [pp+0x319c0] Null
    //     0x745eac: ldr             x3, [x3, #0x9c0]
    // 0x745eb0: r0 = DefaultTypeTest()
    //     0x745eb0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x745eb4: ldur            x0, [fp, #-8]
    // 0x745eb8: LoadField: r1 = r0->field_b
    //     0x745eb8: ldur            w1, [x0, #0xb]
    // 0x745ebc: DecompressPointer r1
    //     0x745ebc: add             x1, x1, HEAP, lsl #32
    // 0x745ec0: mov             x0, x1
    // 0x745ec4: mov             x3, x0
    // 0x745ec8: ldr             x0, [fp, #0x10]
    // 0x745ecc: stur            x3, [fp, #-8]
    // 0x745ed0: r1 = Null
    //     0x745ed0: mov             x1, NULL
    // 0x745ed4: r2 = 6
    //     0x745ed4: movz            x2, #0x6
    // 0x745ed8: r0 = AllocateArray()
    //     0x745ed8: bl              #0x98d620  ; AllocateArrayStub
    // 0x745edc: mov             x3, x0
    // 0x745ee0: ldur            x0, [fp, #-8]
    // 0x745ee4: stur            x3, [fp, #-0x10]
    // 0x745ee8: StoreField: r3->field_f = r0
    //     0x745ee8: stur            w0, [x3, #0xf]
    // 0x745eec: r17 = "|"
    //     0x745eec: ldr             x17, [PP, #0x7180]  ; [pp+0x7180] "|"
    // 0x745ef0: StoreField: r3->field_13 = r17
    //     0x745ef0: stur            w17, [x3, #0x13]
    // 0x745ef4: ldr             x0, [fp, #0x10]
    // 0x745ef8: LoadField: r4 = r0->field_b
    //     0x745ef8: ldur            w4, [x0, #0xb]
    // 0x745efc: DecompressPointer r4
    //     0x745efc: add             x4, x4, HEAP, lsl #32
    // 0x745f00: mov             x0, x4
    // 0x745f04: stur            x4, [fp, #-8]
    // 0x745f08: r2 = Null
    //     0x745f08: mov             x2, NULL
    // 0x745f0c: r1 = Null
    //     0x745f0c: mov             x1, NULL
    // 0x745f10: r4 = 59
    //     0x745f10: movz            x4, #0x3b
    // 0x745f14: branchIfSmi(r0, 0x745f20)
    //     0x745f14: tbz             w0, #0, #0x745f20
    // 0x745f18: r4 = LoadClassIdInstr(r0)
    //     0x745f18: ldur            x4, [x0, #-1]
    //     0x745f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x745f20: sub             x4, x4, #0xfb5
    // 0x745f24: cmp             x4, #9
    // 0x745f28: b.ls            #0x745f40
    // 0x745f2c: r8 = SimpleSelector?
    //     0x745f2c: add             x8, PP, #0x31, lsl #12  ; [pp+0x319d0] Type: SimpleSelector?
    //     0x745f30: ldr             x8, [x8, #0x9d0]
    // 0x745f34: r3 = Null
    //     0x745f34: add             x3, PP, #0x31, lsl #12  ; [pp+0x319d8] Null
    //     0x745f38: ldr             x3, [x3, #0x9d8]
    // 0x745f3c: r0 = DefaultNullableTypeTest()
    //     0x745f3c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x745f40: ldur            x0, [fp, #-8]
    // 0x745f44: cmp             w0, NULL
    // 0x745f48: b.eq            #0x745fb8
    // 0x745f4c: LoadField: r1 = r0->field_b
    //     0x745f4c: ldur            w1, [x0, #0xb]
    // 0x745f50: DecompressPointer r1
    //     0x745f50: add             x1, x1, HEAP, lsl #32
    // 0x745f54: str             x1, [SP]
    // 0x745f58: r4 = 0
    //     0x745f58: movz            x4, #0
    // 0x745f5c: ldr             x0, [SP]
    // 0x745f60: r16 = UnlinkedCall_0x3d3bfc
    //     0x745f60: add             x16, PP, #0x31, lsl #12  ; [pp+0x319e8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x745f64: add             x16, x16, #0x9e8
    // 0x745f68: ldp             x5, lr, [x16]
    // 0x745f6c: blr             lr
    // 0x745f70: ldur            x1, [fp, #-0x10]
    // 0x745f74: ArrayStore: r1[2] = r0  ; List_4
    //     0x745f74: add             x25, x1, #0x17
    //     0x745f78: str             w0, [x25]
    //     0x745f7c: tbz             w0, #0, #0x745f98
    //     0x745f80: ldurb           w16, [x1, #-1]
    //     0x745f84: ldurb           w17, [x0, #-1]
    //     0x745f88: and             x16, x17, x16, lsr #2
    //     0x745f8c: tst             x16, HEAP, lsr #32
    //     0x745f90: b.eq            #0x745f98
    //     0x745f94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x745f98: ldur            x16, [fp, #-0x10]
    // 0x745f9c: str             x16, [SP]
    // 0x745fa0: r0 = _interpolate()
    //     0x745fa0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x745fa4: LeaveFrame
    //     0x745fa4: mov             SP, fp
    //     0x745fa8: ldp             fp, lr, [SP], #0x10
    // 0x745fac: ret
    //     0x745fac: ret             
    // 0x745fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745fb4: b               #0x745e34
    // 0x745fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745fb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visit(/* No info */) {
    // ** addr: 0x848f50, size: 0x50
    // 0x848f50: EnterFrame
    //     0x848f50: stp             fp, lr, [SP, #-0x10]!
    //     0x848f54: mov             fp, SP
    // 0x848f58: AllocStack(0x10)
    //     0x848f58: sub             SP, SP, #0x10
    // 0x848f5c: CheckStackOverflow
    //     0x848f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848f60: cmp             SP, x16
    //     0x848f64: b.ls            #0x848f98
    // 0x848f68: ldr             x0, [fp, #0x10]
    // 0x848f6c: r1 = LoadClassIdInstr(r0)
    //     0x848f6c: ldur            x1, [x0, #-1]
    //     0x848f70: ubfx            x1, x1, #0xc, #0x14
    // 0x848f74: ldr             x16, [fp, #0x18]
    // 0x848f78: stp             x16, x0, [SP]
    // 0x848f7c: mov             x0, x1
    // 0x848f80: r0 = GDT[cid_x0 + -0xff3]()
    //     0x848f80: sub             lr, x0, #0xff3
    //     0x848f84: ldr             lr, [x21, lr, lsl #3]
    //     0x848f88: blr             lr
    // 0x848f8c: LeaveFrame
    //     0x848f8c: mov             SP, fp
    //     0x848f90: ldp             fp, lr, [SP], #0x10
    // 0x848f94: ret
    //     0x848f94: ret             
    // 0x848f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848f98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848f9c: b               #0x848f68
  }
}

// class id: 4030, size: 0x10, field offset: 0x10
class ElementSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x745dc8, size: 0x54
    // 0x745dc8: EnterFrame
    //     0x745dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x745dcc: mov             fp, SP
    // 0x745dd0: AllocStack(0x8)
    //     0x745dd0: sub             SP, SP, #8
    // 0x745dd4: CheckStackOverflow
    //     0x745dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745dd8: cmp             SP, x16
    //     0x745ddc: b.ls            #0x745e14
    // 0x745de0: ldr             x0, [fp, #0x10]
    // 0x745de4: LoadField: r1 = r0->field_b
    //     0x745de4: ldur            w1, [x0, #0xb]
    // 0x745de8: DecompressPointer r1
    //     0x745de8: add             x1, x1, HEAP, lsl #32
    // 0x745dec: str             x1, [SP]
    // 0x745df0: r4 = 0
    //     0x745df0: movz            x4, #0
    // 0x745df4: ldr             x0, [SP]
    // 0x745df8: r16 = UnlinkedCall_0x3d3bfc
    //     0x745df8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a08] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x745dfc: add             x16, x16, #0xa08
    // 0x745e00: ldp             x5, lr, [x16]
    // 0x745e04: blr             lr
    // 0x745e08: LeaveFrame
    //     0x745e08: mov             SP, fp
    //     0x745e0c: ldp             fp, lr, [SP], #0x10
    // 0x745e10: ret
    //     0x745e10: ret             
    // 0x745e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745e14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745e18: b               #0x745de0
  }
  _ visit(/* No info */) {
    // ** addr: 0x848f00, size: 0x50
    // 0x848f00: EnterFrame
    //     0x848f00: stp             fp, lr, [SP, #-0x10]!
    //     0x848f04: mov             fp, SP
    // 0x848f08: AllocStack(0x10)
    //     0x848f08: sub             SP, SP, #0x10
    // 0x848f0c: CheckStackOverflow
    //     0x848f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848f10: cmp             SP, x16
    //     0x848f14: b.ls            #0x848f48
    // 0x848f18: ldr             x0, [fp, #0x10]
    // 0x848f1c: r1 = LoadClassIdInstr(r0)
    //     0x848f1c: ldur            x1, [x0, #-1]
    //     0x848f20: ubfx            x1, x1, #0xc, #0x14
    // 0x848f24: ldr             x16, [fp, #0x18]
    // 0x848f28: stp             x16, x0, [SP]
    // 0x848f2c: mov             x0, x1
    // 0x848f30: r0 = GDT[cid_x0 + -0xff8]()
    //     0x848f30: sub             lr, x0, #0xff8
    //     0x848f34: ldr             lr, [x21, lr, lsl #3]
    //     0x848f38: blr             lr
    // 0x848f3c: LeaveFrame
    //     0x848f3c: mov             SP, fp
    //     0x848f40: ldp             fp, lr, [SP], #0x10
    // 0x848f44: ret
    //     0x848f44: ret             
    // 0x848f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848f4c: b               #0x848f18
  }
}

// class id: 4031, size: 0x18, field offset: 0xc
class SimpleSelectorSequence extends TreeNode {

  _ toString(/* No info */) {
    // ** addr: 0x745d6c, size: 0x5c
    // 0x745d6c: EnterFrame
    //     0x745d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x745d70: mov             fp, SP
    // 0x745d74: AllocStack(0x8)
    //     0x745d74: sub             SP, SP, #8
    // 0x745d78: CheckStackOverflow
    //     0x745d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745d7c: cmp             SP, x16
    //     0x745d80: b.ls            #0x745dc0
    // 0x745d84: ldr             x0, [fp, #0x10]
    // 0x745d88: LoadField: r1 = r0->field_13
    //     0x745d88: ldur            w1, [x0, #0x13]
    // 0x745d8c: DecompressPointer r1
    //     0x745d8c: add             x1, x1, HEAP, lsl #32
    // 0x745d90: LoadField: r0 = r1->field_b
    //     0x745d90: ldur            w0, [x1, #0xb]
    // 0x745d94: DecompressPointer r0
    //     0x745d94: add             x0, x0, HEAP, lsl #32
    // 0x745d98: str             x0, [SP]
    // 0x745d9c: r4 = 0
    //     0x745d9c: movz            x4, #0
    // 0x745da0: ldr             x0, [SP]
    // 0x745da4: r16 = UnlinkedCall_0x3d3bfc
    //     0x745da4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31970] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x745da8: add             x16, x16, #0x970
    // 0x745dac: ldp             x5, lr, [x16]
    // 0x745db0: blr             lr
    // 0x745db4: LeaveFrame
    //     0x745db4: mov             SP, fp
    //     0x745db8: ldp             fp, lr, [SP], #0x10
    // 0x745dbc: ret
    //     0x745dbc: ret             
    // 0x745dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745dc4: b               #0x745d84
  }
  _ visit(/* No info */) {
    // ** addr: 0x848e68, size: 0x40
    // 0x848e68: EnterFrame
    //     0x848e68: stp             fp, lr, [SP, #-0x10]!
    //     0x848e6c: mov             fp, SP
    // 0x848e70: AllocStack(0x10)
    //     0x848e70: sub             SP, SP, #0x10
    // 0x848e74: CheckStackOverflow
    //     0x848e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848e78: cmp             SP, x16
    //     0x848e7c: b.ls            #0x848ea0
    // 0x848e80: ldr             x16, [fp, #0x10]
    // 0x848e84: ldr             lr, [fp, #0x18]
    // 0x848e88: stp             lr, x16, [SP]
    // 0x848e8c: r0 = visitSimpleSelectorSequence()
    //     0x848e8c: bl              #0x848ea8  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelectorSequence
    // 0x848e90: r0 = Null
    //     0x848e90: mov             x0, NULL
    // 0x848e94: LeaveFrame
    //     0x848e94: mov             SP, fp
    //     0x848e98: ldp             fp, lr, [SP], #0x10
    // 0x848e9c: ret
    //     0x848e9c: ret             
    // 0x848ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848ea4: b               #0x848e80
  }
}

// class id: 4032, size: 0x10, field offset: 0xc
class Selector extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x848e28, size: 0x40
    // 0x848e28: EnterFrame
    //     0x848e28: stp             fp, lr, [SP, #-0x10]!
    //     0x848e2c: mov             fp, SP
    // 0x848e30: AllocStack(0x10)
    //     0x848e30: sub             SP, SP, #0x10
    // 0x848e34: CheckStackOverflow
    //     0x848e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848e38: cmp             SP, x16
    //     0x848e3c: b.ls            #0x848e60
    // 0x848e40: ldr             x16, [fp, #0x10]
    // 0x848e44: ldr             lr, [fp, #0x18]
    // 0x848e48: stp             lr, x16, [SP]
    // 0x848e4c: r0 = visitStyleSheet()
    //     0x848e4c: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x848e50: r0 = Null
    //     0x848e50: mov             x0, NULL
    // 0x848e54: LeaveFrame
    //     0x848e54: mov             SP, fp
    //     0x848e58: ldp             fp, lr, [SP], #0x10
    // 0x848e5c: ret
    //     0x848e5c: ret             
    // 0x848e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848e60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848e64: b               #0x848e40
  }
}

// class id: 4033, size: 0x10, field offset: 0xc
class SelectorGroup extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x848de8, size: 0x40
    // 0x848de8: EnterFrame
    //     0x848de8: stp             fp, lr, [SP, #-0x10]!
    //     0x848dec: mov             fp, SP
    // 0x848df0: AllocStack(0x10)
    //     0x848df0: sub             SP, SP, #0x10
    // 0x848df4: CheckStackOverflow
    //     0x848df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848df8: cmp             SP, x16
    //     0x848dfc: b.ls            #0x848e20
    // 0x848e00: ldr             x16, [fp, #0x10]
    // 0x848e04: ldr             lr, [fp, #0x18]
    // 0x848e08: stp             lr, x16, [SP]
    // 0x848e0c: r0 = visitStyleSheet()
    //     0x848e0c: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x848e10: r0 = Null
    //     0x848e10: mov             x0, NULL
    // 0x848e14: LeaveFrame
    //     0x848e14: mov             SP, fp
    //     0x848e18: ldp             fp, lr, [SP], #0x10
    // 0x848e1c: ret
    //     0x848e1c: ret             
    // 0x848e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848e24: b               #0x848e00
  }
}

// class id: 4034, size: 0xc, field offset: 0xc
abstract class Expression extends TreeNode {
}

// class id: 4035, size: 0x10, field offset: 0xc
class Expressions extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x848da8, size: 0x40
    // 0x848da8: EnterFrame
    //     0x848da8: stp             fp, lr, [SP, #-0x10]!
    //     0x848dac: mov             fp, SP
    // 0x848db0: AllocStack(0x10)
    //     0x848db0: sub             SP, SP, #0x10
    // 0x848db4: CheckStackOverflow
    //     0x848db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848db8: cmp             SP, x16
    //     0x848dbc: b.ls            #0x848de0
    // 0x848dc0: ldr             x16, [fp, #0x10]
    // 0x848dc4: ldr             lr, [fp, #0x18]
    // 0x848dc8: stp             lr, x16, [SP]
    // 0x848dcc: r0 = visitExpressions()
    //     0x848dcc: bl              #0x848938  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitExpressions
    // 0x848dd0: r0 = Null
    //     0x848dd0: mov             x0, NULL
    // 0x848dd4: LeaveFrame
    //     0x848dd4: mov             SP, fp
    //     0x848dd8: ldp             fp, lr, [SP], #0x10
    // 0x848ddc: ret
    //     0x848ddc: ret             
    // 0x848de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848de0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848de4: b               #0x848dc0
  }
}

// class id: 4036, size: 0x10, field offset: 0xc
class GroupTerm extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x848c70, size: 0x40
    // 0x848c70: EnterFrame
    //     0x848c70: stp             fp, lr, [SP, #-0x10]!
    //     0x848c74: mov             fp, SP
    // 0x848c78: AllocStack(0x10)
    //     0x848c78: sub             SP, SP, #0x10
    // 0x848c7c: CheckStackOverflow
    //     0x848c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848c80: cmp             SP, x16
    //     0x848c84: b.ls            #0x848ca8
    // 0x848c88: ldr             x16, [fp, #0x10]
    // 0x848c8c: ldr             lr, [fp, #0x18]
    // 0x848c90: stp             lr, x16, [SP]
    // 0x848c94: r0 = visitGroupTerm()
    //     0x848c94: bl              #0x848cb0  ; [package:csslib/visitor.dart] Visitor::visitGroupTerm
    // 0x848c98: r0 = Null
    //     0x848c98: mov             x0, NULL
    // 0x848c9c: LeaveFrame
    //     0x848c9c: mov             SP, fp
    //     0x848ca0: ldp             fp, lr, [SP], #0x10
    // 0x848ca4: ret
    //     0x848ca4: ret             
    // 0x848ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848cac: b               #0x848c88
  }
}

// class id: 4037, size: 0xc, field offset: 0xc
class UnicodeRangeTerm extends Expression {
}

// class id: 4038, size: 0xc, field offset: 0xc
class OperatorMinus extends Expression {
}

// class id: 4039, size: 0xc, field offset: 0xc
class OperatorPlus extends Expression {
}

// class id: 4040, size: 0xc, field offset: 0xc
class OperatorComma extends Expression {
}

// class id: 4041, size: 0xc, field offset: 0xc
class OperatorSlash extends Expression {
}

// class id: 4042, size: 0x10, field offset: 0xc
class VarUsage extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x848c30, size: 0x40
    // 0x848c30: EnterFrame
    //     0x848c30: stp             fp, lr, [SP, #-0x10]!
    //     0x848c34: mov             fp, SP
    // 0x848c38: AllocStack(0x10)
    //     0x848c38: sub             SP, SP, #0x10
    // 0x848c3c: CheckStackOverflow
    //     0x848c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848c40: cmp             SP, x16
    //     0x848c44: b.ls            #0x848c68
    // 0x848c48: ldr             x16, [fp, #0x10]
    // 0x848c4c: ldr             lr, [fp, #0x18]
    // 0x848c50: stp             lr, x16, [SP]
    // 0x848c54: r0 = visitStyleSheet()
    //     0x848c54: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x848c58: r0 = Null
    //     0x848c58: mov             x0, NULL
    // 0x848c5c: LeaveFrame
    //     0x848c5c: mov             SP, fp
    //     0x848c60: ldp             fp, lr, [SP], #0x10
    // 0x848c64: ret
    //     0x848c64: ret             
    // 0x848c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848c68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848c6c: b               #0x848c48
  }
}

// class id: 4043, size: 0x14, field offset: 0xc
class KeyFrameBlock extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x848a64, size: 0x40
    // 0x848a64: EnterFrame
    //     0x848a64: stp             fp, lr, [SP, #-0x10]!
    //     0x848a68: mov             fp, SP
    // 0x848a6c: AllocStack(0x10)
    //     0x848a6c: sub             SP, SP, #0x10
    // 0x848a70: CheckStackOverflow
    //     0x848a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848a74: cmp             SP, x16
    //     0x848a78: b.ls            #0x848a9c
    // 0x848a7c: ldr             x16, [fp, #0x10]
    // 0x848a80: ldr             lr, [fp, #0x18]
    // 0x848a84: stp             lr, x16, [SP]
    // 0x848a88: r0 = visitKeyFrameBlock()
    //     0x848a88: bl              #0x848aa4  ; [package:csslib/visitor.dart] Visitor::visitKeyFrameBlock
    // 0x848a8c: r0 = Null
    //     0x848a8c: mov             x0, NULL
    // 0x848a90: LeaveFrame
    //     0x848a90: mov             SP, fp
    //     0x848a94: ldp             fp, lr, [SP], #0x10
    // 0x848a98: ret
    //     0x848a98: ret             
    // 0x848a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848a9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848aa0: b               #0x848a7c
  }
}

// class id: 4044, size: 0x14, field offset: 0xc
class LiteralTerm extends Expression {
}

// class id: 4045, size: 0x14, field offset: 0x14
class IE8Term extends LiteralTerm {
}

// class id: 4046, size: 0x18, field offset: 0x14
class FunctionTerm extends LiteralTerm {

  _ visit(/* No info */) {
    // ** addr: 0x8488b0, size: 0x40
    // 0x8488b0: EnterFrame
    //     0x8488b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8488b4: mov             fp, SP
    // 0x8488b8: AllocStack(0x10)
    //     0x8488b8: sub             SP, SP, #0x10
    // 0x8488bc: CheckStackOverflow
    //     0x8488bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8488c0: cmp             SP, x16
    //     0x8488c4: b.ls            #0x8488e8
    // 0x8488c8: ldr             x16, [fp, #0x10]
    // 0x8488cc: ldr             lr, [fp, #0x18]
    // 0x8488d0: stp             lr, x16, [SP]
    // 0x8488d4: r0 = visitFunctionTerm()
    //     0x8488d4: bl              #0x8488f0  ; [package:csslib/visitor.dart] Visitor::visitFunctionTerm
    // 0x8488d8: r0 = Null
    //     0x8488d8: mov             x0, NULL
    // 0x8488dc: LeaveFrame
    //     0x8488dc: mov             SP, fp
    //     0x8488e0: ldp             fp, lr, [SP], #0x10
    // 0x8488e4: ret
    //     0x8488e4: ret             
    // 0x8488e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8488e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8488ec: b               #0x8488c8
  }
}

// class id: 4047, size: 0x14, field offset: 0x14
class HexColorTerm extends LiteralTerm {
}

// class id: 4048, size: 0x14, field offset: 0x14
class UriTerm extends LiteralTerm {
}

// class id: 4049, size: 0x14, field offset: 0x14
class FractionTerm extends LiteralTerm {
}

// class id: 4050, size: 0x14, field offset: 0x14
class ExTerm extends LiteralTerm {
}

// class id: 4051, size: 0x14, field offset: 0x14
class EmTerm extends LiteralTerm {
}

// class id: 4052, size: 0x14, field offset: 0x14
class PercentageTerm extends LiteralTerm {
}

// class id: 4053, size: 0x1c, field offset: 0x14
abstract class UnitTerm extends LiteralTerm {

  _ toString(/* No info */) {
    // ** addr: 0x745b18, size: 0x98
    // 0x745b18: EnterFrame
    //     0x745b18: stp             fp, lr, [SP, #-0x10]!
    //     0x745b1c: mov             fp, SP
    // 0x745b20: AllocStack(0x18)
    //     0x745b20: sub             SP, SP, #0x18
    // 0x745b24: CheckStackOverflow
    //     0x745b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745b28: cmp             SP, x16
    //     0x745b2c: b.ls            #0x745ba8
    // 0x745b30: ldr             x0, [fp, #0x10]
    // 0x745b34: LoadField: r3 = r0->field_f
    //     0x745b34: ldur            w3, [x0, #0xf]
    // 0x745b38: DecompressPointer r3
    //     0x745b38: add             x3, x3, HEAP, lsl #32
    // 0x745b3c: stur            x3, [fp, #-8]
    // 0x745b40: r1 = Null
    //     0x745b40: mov             x1, NULL
    // 0x745b44: r2 = 4
    //     0x745b44: movz            x2, #0x4
    // 0x745b48: r0 = AllocateArray()
    //     0x745b48: bl              #0x98d620  ; AllocateArrayStub
    // 0x745b4c: mov             x1, x0
    // 0x745b50: ldur            x0, [fp, #-8]
    // 0x745b54: stur            x1, [fp, #-0x10]
    // 0x745b58: StoreField: r1->field_f = r0
    //     0x745b58: stur            w0, [x1, #0xf]
    // 0x745b5c: ldr             x16, [fp, #0x10]
    // 0x745b60: str             x16, [SP]
    // 0x745b64: r0 = unitToString()
    //     0x745b64: bl              #0x745bb0  ; [package:csslib/visitor.dart] UnitTerm::unitToString
    // 0x745b68: ldur            x1, [fp, #-0x10]
    // 0x745b6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x745b6c: add             x25, x1, #0x13
    //     0x745b70: str             w0, [x25]
    //     0x745b74: tbz             w0, #0, #0x745b90
    //     0x745b78: ldurb           w16, [x1, #-1]
    //     0x745b7c: ldurb           w17, [x0, #-1]
    //     0x745b80: and             x16, x17, x16, lsr #2
    //     0x745b84: tst             x16, HEAP, lsr #32
    //     0x745b88: b.eq            #0x745b90
    //     0x745b8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x745b90: ldur            x16, [fp, #-0x10]
    // 0x745b94: str             x16, [SP]
    // 0x745b98: r0 = _interpolate()
    //     0x745b98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x745b9c: LeaveFrame
    //     0x745b9c: mov             SP, fp
    //     0x745ba0: ldp             fp, lr, [SP], #0x10
    // 0x745ba4: ret
    //     0x745ba4: ret             
    // 0x745ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745bac: b               #0x745b30
  }
  _ unitToString(/* No info */) {
    // ** addr: 0x745bb0, size: 0x3c
    // 0x745bb0: EnterFrame
    //     0x745bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x745bb4: mov             fp, SP
    // 0x745bb8: AllocStack(0x8)
    //     0x745bb8: sub             SP, SP, #8
    // 0x745bbc: CheckStackOverflow
    //     0x745bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745bc0: cmp             SP, x16
    //     0x745bc4: b.ls            #0x745be4
    // 0x745bc8: ldr             x0, [fp, #0x10]
    // 0x745bcc: LoadField: r1 = r0->field_13
    //     0x745bcc: ldur            x1, [x0, #0x13]
    // 0x745bd0: str             x1, [SP]
    // 0x745bd4: r0 = unitToString()
    //     0x745bd4: bl              #0x745bec  ; [package:csslib/parser.dart] TokenKind::unitToString
    // 0x745bd8: LeaveFrame
    //     0x745bd8: mov             SP, fp
    //     0x745bdc: ldp             fp, lr, [SP], #0x10
    // 0x745be0: ret
    //     0x745be0: ret             
    // 0x745be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745be4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745be8: b               #0x745bc8
  }
}

// class id: 4054, size: 0x1c, field offset: 0x1c
class ViewportTerm extends UnitTerm {
}

// class id: 4055, size: 0x1c, field offset: 0x1c
class LineHeightTerm extends UnitTerm {
}

// class id: 4056, size: 0x1c, field offset: 0x1c
class RemTerm extends UnitTerm {
}

// class id: 4057, size: 0x1c, field offset: 0x1c
class ChTerm extends UnitTerm {
}

// class id: 4058, size: 0x1c, field offset: 0x1c
class ResolutionTerm extends UnitTerm {
}

// class id: 4059, size: 0x1c, field offset: 0x1c
class FreqTerm extends UnitTerm {
}

// class id: 4060, size: 0x1c, field offset: 0x1c
class TimeTerm extends UnitTerm {
}

// class id: 4061, size: 0x1c, field offset: 0x1c
class AngleTerm extends UnitTerm {
}

// class id: 4062, size: 0x1c, field offset: 0x1c
class LengthTerm extends UnitTerm {
}

// class id: 4063, size: 0x14, field offset: 0x14
class NumberTerm extends LiteralTerm {
}

// class id: 4064, size: 0x14, field offset: 0x14
class ItemTerm extends NumberTerm {
}

// class id: 4065, size: 0x18, field offset: 0x14
class CalcTerm extends LiteralTerm {

  _ toString(/* No info */) {
    // ** addr: 0x745a98, size: 0x80
    // 0x745a98: EnterFrame
    //     0x745a98: stp             fp, lr, [SP, #-0x10]!
    //     0x745a9c: mov             fp, SP
    // 0x745aa0: AllocStack(0x10)
    //     0x745aa0: sub             SP, SP, #0x10
    // 0x745aa4: CheckStackOverflow
    //     0x745aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745aa8: cmp             SP, x16
    //     0x745aac: b.ls            #0x745b10
    // 0x745ab0: ldr             x0, [fp, #0x10]
    // 0x745ab4: LoadField: r3 = r0->field_f
    //     0x745ab4: ldur            w3, [x0, #0xf]
    // 0x745ab8: DecompressPointer r3
    //     0x745ab8: add             x3, x3, HEAP, lsl #32
    // 0x745abc: stur            x3, [fp, #-8]
    // 0x745ac0: r1 = Null
    //     0x745ac0: mov             x1, NULL
    // 0x745ac4: r2 = 8
    //     0x745ac4: movz            x2, #0x8
    // 0x745ac8: r0 = AllocateArray()
    //     0x745ac8: bl              #0x98d620  ; AllocateArrayStub
    // 0x745acc: mov             x1, x0
    // 0x745ad0: ldur            x0, [fp, #-8]
    // 0x745ad4: StoreField: r1->field_f = r0
    //     0x745ad4: stur            w0, [x1, #0xf]
    // 0x745ad8: r17 = "("
    //     0x745ad8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x745adc: ldr             x17, [x17, #0x130]
    // 0x745ae0: StoreField: r1->field_13 = r17
    //     0x745ae0: stur            w17, [x1, #0x13]
    // 0x745ae4: ldr             x0, [fp, #0x10]
    // 0x745ae8: LoadField: r2 = r0->field_13
    //     0x745ae8: ldur            w2, [x0, #0x13]
    // 0x745aec: DecompressPointer r2
    //     0x745aec: add             x2, x2, HEAP, lsl #32
    // 0x745af0: ArrayStore: r1[0] = r2  ; List_4
    //     0x745af0: stur            w2, [x1, #0x17]
    // 0x745af4: r17 = ")"
    //     0x745af4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x745af8: StoreField: r1->field_1b = r17
    //     0x745af8: stur            w17, [x1, #0x1b]
    // 0x745afc: str             x1, [SP]
    // 0x745b00: r0 = _interpolate()
    //     0x745b00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x745b04: LeaveFrame
    //     0x745b04: mov             SP, fp
    //     0x745b08: ldp             fp, lr, [SP], #0x10
    // 0x745b0c: ret
    //     0x745b0c: ret             
    // 0x745b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745b10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745b14: b               #0x745ab0
  }
  _ visit(/* No info */) {
    // ** addr: 0x848870, size: 0x40
    // 0x848870: EnterFrame
    //     0x848870: stp             fp, lr, [SP, #-0x10]!
    //     0x848874: mov             fp, SP
    // 0x848878: AllocStack(0x10)
    //     0x848878: sub             SP, SP, #0x10
    // 0x84887c: CheckStackOverflow
    //     0x84887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848880: cmp             SP, x16
    //     0x848884: b.ls            #0x8488a8
    // 0x848888: ldr             x16, [fp, #0x10]
    // 0x84888c: ldr             lr, [fp, #0x18]
    // 0x848890: stp             lr, x16, [SP]
    // 0x848894: r0 = Shader._()
    //     0x848894: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x848898: r0 = Null
    //     0x848898: mov             x0, NULL
    // 0x84889c: LeaveFrame
    //     0x84889c: mov             SP, fp
    //     0x8488a0: ldp             fp, lr, [SP], #0x10
    // 0x8488a4: ret
    //     0x8488a4: ret             
    // 0x8488a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8488a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8488ac: b               #0x848888
  }
}

// class id: 4066, size: 0xc, field offset: 0xc
class Negation extends TreeNode {

  String name(Negation) {
    // ** addr: 0x62055c, size: 0x24
    // 0x62055c: r0 = "not"
    //     0x62055c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b250] "not"
    //     0x620560: ldr             x0, [x0, #0x250]
    // 0x620564: ret
    //     0x620564: ret             
  }
}

// class id: 4067, size: 0xc, field offset: 0xc
class ThisOperator extends TreeNode {

  String name(ThisOperator) {
    // ** addr: 0x620c64, size: 0x20
    // 0x620c64: r0 = "&"
    //     0x620c64: ldr             x0, [PP, #0x11c8]  ; [pp+0x11c8] "&"
    // 0x620c68: ret
    //     0x620c68: ret             
  }
}

// class id: 4068, size: 0xc, field offset: 0xc
class Wildcard extends TreeNode {

  String name(Wildcard) {
    // ** addr: 0x620b74, size: 0x24
    // 0x620b74: r0 = "*"
    //     0x620b74: add             x0, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x620b78: ldr             x0, [x0, #0x6d0]
    // 0x620b7c: ret
    //     0x620b7c: ret             
  }
}

// class id: 4069, size: 0x10, field offset: 0xc
class Identifier extends TreeNode {

  String name(Identifier) {
    // ** addr: 0x61d96c, size: 0x28
    // 0x61d96c: ldr             x1, [SP]
    // 0x61d970: LoadField: r0 = r1->field_b
    //     0x61d970: ldur            w0, [x1, #0xb]
    // 0x61d974: DecompressPointer r0
    //     0x61d974: add             x0, x0, HEAP, lsl #32
    // 0x61d978: ret
    //     0x61d978: ret             
  }
  String toString(Identifier) {
    // ** addr: 0x745a44, size: 0x54
    // 0x745a44: EnterFrame
    //     0x745a44: stp             fp, lr, [SP, #-0x10]!
    //     0x745a48: mov             fp, SP
    // 0x745a4c: AllocStack(0x18)
    //     0x745a4c: sub             SP, SP, #0x18
    // 0x745a50: CheckStackOverflow
    //     0x745a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745a54: cmp             SP, x16
    //     0x745a58: b.ls            #0x745a90
    // 0x745a5c: ldr             x0, [fp, #0x10]
    // 0x745a60: LoadField: r1 = r0->field_7
    //     0x745a60: ldur            w1, [x0, #7]
    // 0x745a64: DecompressPointer r1
    //     0x745a64: add             x1, x1, HEAP, lsl #32
    // 0x745a68: LoadField: r0 = r1->field_7
    //     0x745a68: ldur            w0, [x1, #7]
    // 0x745a6c: DecompressPointer r0
    //     0x745a6c: add             x0, x0, HEAP, lsl #32
    // 0x745a70: LoadField: r2 = r1->field_b
    //     0x745a70: ldur            x2, [x1, #0xb]
    // 0x745a74: LoadField: r3 = r1->field_13
    //     0x745a74: ldur            x3, [x1, #0x13]
    // 0x745a78: stp             x2, x0, [SP, #8]
    // 0x745a7c: str             x3, [SP]
    // 0x745a80: r0 = getText()
    //     0x745a80: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x745a84: LeaveFrame
    //     0x745a84: mov             SP, fp
    //     0x745a88: ldp             fp, lr, [SP], #0x10
    // 0x745a8c: ret
    //     0x745a8c: ret             
    // 0x745a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745a90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745a94: b               #0x745a5c
  }
}

// class id: 4070, size: 0x8, field offset: 0x8
abstract class Visitor extends Object
    implements VisitorBase {

  _ visitFunctionTerm(/* No info */) {
    // ** addr: 0x8488f0, size: 0x48
    // 0x8488f0: EnterFrame
    //     0x8488f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8488f4: mov             fp, SP
    // 0x8488f8: AllocStack(0x10)
    //     0x8488f8: sub             SP, SP, #0x10
    // 0x8488fc: CheckStackOverflow
    //     0x8488fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848900: cmp             SP, x16
    //     0x848904: b.ls            #0x848930
    // 0x848908: ldr             x0, [fp, #0x10]
    // 0x84890c: LoadField: r1 = r0->field_13
    //     0x84890c: ldur            w1, [x0, #0x13]
    // 0x848910: DecompressPointer r1
    //     0x848910: add             x1, x1, HEAP, lsl #32
    // 0x848914: ldr             x16, [fp, #0x18]
    // 0x848918: stp             x1, x16, [SP]
    // 0x84891c: r0 = visitExpressions()
    //     0x84891c: bl              #0x848938  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitExpressions
    // 0x848920: r0 = Null
    //     0x848920: mov             x0, NULL
    // 0x848924: LeaveFrame
    //     0x848924: mov             SP, fp
    //     0x848928: ldp             fp, lr, [SP], #0x10
    // 0x84892c: ret
    //     0x84892c: ret             
    // 0x848930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848934: b               #0x848908
  }
  _ visitKeyFrameBlock(/* No info */) {
    // ** addr: 0x848aa4, size: 0x60
    // 0x848aa4: EnterFrame
    //     0x848aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x848aa8: mov             fp, SP
    // 0x848aac: AllocStack(0x10)
    //     0x848aac: sub             SP, SP, #0x10
    // 0x848ab0: CheckStackOverflow
    //     0x848ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848ab4: cmp             SP, x16
    //     0x848ab8: b.ls            #0x848afc
    // 0x848abc: ldr             x0, [fp, #0x10]
    // 0x848ac0: LoadField: r1 = r0->field_b
    //     0x848ac0: ldur            w1, [x0, #0xb]
    // 0x848ac4: DecompressPointer r1
    //     0x848ac4: add             x1, x1, HEAP, lsl #32
    // 0x848ac8: ldr             x16, [fp, #0x18]
    // 0x848acc: stp             x1, x16, [SP]
    // 0x848ad0: r0 = visitExpressions()
    //     0x848ad0: bl              #0x848938  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitExpressions
    // 0x848ad4: ldr             x0, [fp, #0x10]
    // 0x848ad8: LoadField: r1 = r0->field_f
    //     0x848ad8: ldur            w1, [x0, #0xf]
    // 0x848adc: DecompressPointer r1
    //     0x848adc: add             x1, x1, HEAP, lsl #32
    // 0x848ae0: ldr             x16, [fp, #0x18]
    // 0x848ae4: stp             x1, x16, [SP]
    // 0x848ae8: r0 = visitStyleSheet()
    //     0x848ae8: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x848aec: r0 = Null
    //     0x848aec: mov             x0, NULL
    // 0x848af0: LeaveFrame
    //     0x848af0: mov             SP, fp
    //     0x848af4: ldp             fp, lr, [SP], #0x10
    // 0x848af8: ret
    //     0x848af8: ret             
    // 0x848afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848afc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848b00: b               #0x848abc
  }
  _ visitStyleSheet(/* No info */) {
    // ** addr: 0x848b04, size: 0x48
    // 0x848b04: EnterFrame
    //     0x848b04: stp             fp, lr, [SP, #-0x10]!
    //     0x848b08: mov             fp, SP
    // 0x848b0c: AllocStack(0x10)
    //     0x848b0c: sub             SP, SP, #0x10
    // 0x848b10: CheckStackOverflow
    //     0x848b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848b14: cmp             SP, x16
    //     0x848b18: b.ls            #0x848b44
    // 0x848b1c: ldr             x0, [fp, #0x10]
    // 0x848b20: LoadField: r1 = r0->field_b
    //     0x848b20: ldur            w1, [x0, #0xb]
    // 0x848b24: DecompressPointer r1
    //     0x848b24: add             x1, x1, HEAP, lsl #32
    // 0x848b28: ldr             x16, [fp, #0x18]
    // 0x848b2c: stp             x1, x16, [SP]
    // 0x848b30: r0 = _visitNodeList()
    //     0x848b30: bl              #0x848b4c  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x848b34: r0 = Null
    //     0x848b34: mov             x0, NULL
    // 0x848b38: LeaveFrame
    //     0x848b38: mov             SP, fp
    //     0x848b3c: ldp             fp, lr, [SP], #0x10
    // 0x848b40: ret
    //     0x848b40: ret             
    // 0x848b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848b44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848b48: b               #0x848b1c
  }
  _ _visitNodeList(/* No info */) {
    // ** addr: 0x848b4c, size: 0xe4
    // 0x848b4c: EnterFrame
    //     0x848b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x848b50: mov             fp, SP
    // 0x848b54: AllocStack(0x18)
    //     0x848b54: sub             SP, SP, #0x18
    // 0x848b58: CheckStackOverflow
    //     0x848b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848b5c: cmp             SP, x16
    //     0x848b60: b.ls            #0x848c20
    // 0x848b64: r2 = 0
    //     0x848b64: movz            x2, #0
    // 0x848b68: ldr             x1, [fp, #0x10]
    // 0x848b6c: stur            x2, [fp, #-8]
    // 0x848b70: CheckStackOverflow
    //     0x848b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848b74: cmp             SP, x16
    //     0x848b78: b.ls            #0x848c28
    // 0x848b7c: r0 = LoadClassIdInstr(r1)
    //     0x848b7c: ldur            x0, [x1, #-1]
    //     0x848b80: ubfx            x0, x0, #0xc, #0x14
    // 0x848b84: str             x1, [SP]
    // 0x848b88: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x848b88: movz            x17, #0x9d56
    //     0x848b8c: add             lr, x0, x17
    //     0x848b90: ldr             lr, [x21, lr, lsl #3]
    //     0x848b94: blr             lr
    // 0x848b98: r1 = LoadInt32Instr(r0)
    //     0x848b98: sbfx            x1, x0, #1, #0x1f
    //     0x848b9c: tbz             w0, #0, #0x848ba4
    //     0x848ba0: ldur            x1, [x0, #7]
    // 0x848ba4: ldur            x2, [fp, #-8]
    // 0x848ba8: cmp             x2, x1
    // 0x848bac: b.ge            #0x848c10
    // 0x848bb0: ldr             x3, [fp, #0x10]
    // 0x848bb4: r0 = BoxInt64Instr(r2)
    //     0x848bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x848bb8: cmp             x2, x0, asr #1
    //     0x848bbc: b.eq            #0x848bc8
    //     0x848bc0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x848bc4: stur            x2, [x0, #7]
    // 0x848bc8: r1 = LoadClassIdInstr(r3)
    //     0x848bc8: ldur            x1, [x3, #-1]
    //     0x848bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x848bd0: stp             x0, x3, [SP]
    // 0x848bd4: mov             x0, x1
    // 0x848bd8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x848bd8: sub             lr, x0, #0xda7
    //     0x848bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x848be0: blr             lr
    // 0x848be4: r1 = LoadClassIdInstr(r0)
    //     0x848be4: ldur            x1, [x0, #-1]
    //     0x848be8: ubfx            x1, x1, #0xc, #0x14
    // 0x848bec: ldr             x16, [fp, #0x18]
    // 0x848bf0: stp             x16, x0, [SP]
    // 0x848bf4: mov             x0, x1
    // 0x848bf8: r0 = GDT[cid_x0 + 0xd47]()
    //     0x848bf8: add             lr, x0, #0xd47
    //     0x848bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x848c00: blr             lr
    // 0x848c04: ldur            x1, [fp, #-8]
    // 0x848c08: add             x2, x1, #1
    // 0x848c0c: b               #0x848b68
    // 0x848c10: r0 = Null
    //     0x848c10: mov             x0, NULL
    // 0x848c14: LeaveFrame
    //     0x848c14: mov             SP, fp
    //     0x848c18: ldp             fp, lr, [SP], #0x10
    // 0x848c1c: ret
    //     0x848c1c: ret             
    // 0x848c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848c24: b               #0x848b64
    // 0x848c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848c2c: b               #0x848b7c
  }
  _ visitGroupTerm(/* No info */) {
    // ** addr: 0x848cb0, size: 0xf8
    // 0x848cb0: EnterFrame
    //     0x848cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x848cb4: mov             fp, SP
    // 0x848cb8: AllocStack(0x28)
    //     0x848cb8: sub             SP, SP, #0x28
    // 0x848cbc: CheckStackOverflow
    //     0x848cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848cc0: cmp             SP, x16
    //     0x848cc4: b.ls            #0x848d94
    // 0x848cc8: ldr             x0, [fp, #0x10]
    // 0x848ccc: LoadField: r1 = r0->field_b
    //     0x848ccc: ldur            w1, [x0, #0xb]
    // 0x848cd0: DecompressPointer r1
    //     0x848cd0: add             x1, x1, HEAP, lsl #32
    // 0x848cd4: stur            x1, [fp, #-8]
    // 0x848cd8: LoadField: r0 = r1->field_b
    //     0x848cd8: ldur            w0, [x1, #0xb]
    // 0x848cdc: DecompressPointer r0
    //     0x848cdc: add             x0, x0, HEAP, lsl #32
    // 0x848ce0: r2 = LoadInt32Instr(r0)
    //     0x848ce0: sbfx            x2, x0, #1, #0x1f
    // 0x848ce4: stur            x2, [fp, #-0x18]
    // 0x848ce8: r3 = 0
    //     0x848ce8: movz            x3, #0
    // 0x848cec: CheckStackOverflow
    //     0x848cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848cf0: cmp             SP, x16
    //     0x848cf4: b.ls            #0x848d9c
    // 0x848cf8: LoadField: r0 = r1->field_b
    //     0x848cf8: ldur            w0, [x1, #0xb]
    // 0x848cfc: DecompressPointer r0
    //     0x848cfc: add             x0, x0, HEAP, lsl #32
    // 0x848d00: r4 = LoadInt32Instr(r0)
    //     0x848d00: sbfx            x4, x0, #1, #0x1f
    // 0x848d04: cmp             x2, x4
    // 0x848d08: b.ne            #0x848d80
    // 0x848d0c: mov             x5, x1
    // 0x848d10: cmp             x3, x4
    // 0x848d14: b.lt            #0x848d28
    // 0x848d18: r0 = Null
    //     0x848d18: mov             x0, NULL
    // 0x848d1c: LeaveFrame
    //     0x848d1c: mov             SP, fp
    //     0x848d20: ldp             fp, lr, [SP], #0x10
    // 0x848d24: ret
    //     0x848d24: ret             
    // 0x848d28: mov             x0, x4
    // 0x848d2c: mov             x1, x3
    // 0x848d30: cmp             x1, x0
    // 0x848d34: b.hs            #0x848da4
    // 0x848d38: LoadField: r0 = r5->field_f
    //     0x848d38: ldur            w0, [x5, #0xf]
    // 0x848d3c: DecompressPointer r0
    //     0x848d3c: add             x0, x0, HEAP, lsl #32
    // 0x848d40: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x848d40: add             x16, x0, x3, lsl #2
    //     0x848d44: ldur            w1, [x16, #0xf]
    // 0x848d48: DecompressPointer r1
    //     0x848d48: add             x1, x1, HEAP, lsl #32
    // 0x848d4c: add             x4, x3, #1
    // 0x848d50: stur            x4, [fp, #-0x10]
    // 0x848d54: r0 = LoadClassIdInstr(r1)
    //     0x848d54: ldur            x0, [x1, #-1]
    //     0x848d58: ubfx            x0, x0, #0xc, #0x14
    // 0x848d5c: ldr             x16, [fp, #0x18]
    // 0x848d60: stp             x16, x1, [SP]
    // 0x848d64: r0 = GDT[cid_x0 + 0xd47]()
    //     0x848d64: add             lr, x0, #0xd47
    //     0x848d68: ldr             lr, [x21, lr, lsl #3]
    //     0x848d6c: blr             lr
    // 0x848d70: ldur            x3, [fp, #-0x10]
    // 0x848d74: ldur            x1, [fp, #-8]
    // 0x848d78: ldur            x2, [fp, #-0x18]
    // 0x848d7c: b               #0x848cec
    // 0x848d80: r0 = ConcurrentModificationError()
    //     0x848d80: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x848d84: ldur            x5, [fp, #-8]
    // 0x848d88: StoreField: r0->field_b = r5
    //     0x848d88: stur            w5, [x0, #0xb]
    // 0x848d8c: r0 = Throw()
    //     0x848d8c: bl              #0x98bc10  ; ThrowStub
    // 0x848d90: brk             #0
    // 0x848d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848d98: b               #0x848cc8
    // 0x848d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848da0: b               #0x848cf8
    // 0x848da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x848da4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitSimpleSelectorSequence(/* No info */) {
    // ** addr: 0x848ea8, size: 0x58
    // 0x848ea8: EnterFrame
    //     0x848ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x848eac: mov             fp, SP
    // 0x848eb0: AllocStack(0x10)
    //     0x848eb0: sub             SP, SP, #0x10
    // 0x848eb4: CheckStackOverflow
    //     0x848eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848eb8: cmp             SP, x16
    //     0x848ebc: b.ls            #0x848ef8
    // 0x848ec0: ldr             x0, [fp, #0x10]
    // 0x848ec4: LoadField: r1 = r0->field_13
    //     0x848ec4: ldur            w1, [x0, #0x13]
    // 0x848ec8: DecompressPointer r1
    //     0x848ec8: add             x1, x1, HEAP, lsl #32
    // 0x848ecc: r0 = LoadClassIdInstr(r1)
    //     0x848ecc: ldur            x0, [x1, #-1]
    //     0x848ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x848ed4: ldr             x16, [fp, #0x18]
    // 0x848ed8: stp             x16, x1, [SP]
    // 0x848edc: r0 = GDT[cid_x0 + 0xd47]()
    //     0x848edc: add             lr, x0, #0xd47
    //     0x848ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x848ee4: blr             lr
    // 0x848ee8: r0 = Null
    //     0x848ee8: mov             x0, NULL
    // 0x848eec: LeaveFrame
    //     0x848eec: mov             SP, fp
    //     0x848ef0: ldp             fp, lr, [SP], #0x10
    // 0x848ef4: ret
    //     0x848ef4: ret             
    // 0x848ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848efc: b               #0x848ec0
  }
  _ visitRuleSet(/* No info */) {
    // ** addr: 0x8492e0, size: 0x60
    // 0x8492e0: EnterFrame
    //     0x8492e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8492e4: mov             fp, SP
    // 0x8492e8: AllocStack(0x10)
    //     0x8492e8: sub             SP, SP, #0x10
    // 0x8492ec: CheckStackOverflow
    //     0x8492ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8492f0: cmp             SP, x16
    //     0x8492f4: b.ls            #0x849338
    // 0x8492f8: ldr             x0, [fp, #0x10]
    // 0x8492fc: LoadField: r1 = r0->field_b
    //     0x8492fc: ldur            w1, [x0, #0xb]
    // 0x849300: DecompressPointer r1
    //     0x849300: add             x1, x1, HEAP, lsl #32
    // 0x849304: ldr             x16, [fp, #0x18]
    // 0x849308: stp             x1, x16, [SP]
    // 0x84930c: r0 = visitStyleSheet()
    //     0x84930c: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849310: ldr             x0, [fp, #0x10]
    // 0x849314: LoadField: r1 = r0->field_f
    //     0x849314: ldur            w1, [x0, #0xf]
    // 0x849318: DecompressPointer r1
    //     0x849318: add             x1, x1, HEAP, lsl #32
    // 0x84931c: ldr             x16, [fp, #0x18]
    // 0x849320: stp             x1, x16, [SP]
    // 0x849324: r0 = visitStyleSheet()
    //     0x849324: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849328: r0 = Null
    //     0x849328: mov             x0, NULL
    // 0x84932c: LeaveFrame
    //     0x84932c: mov             SP, fp
    //     0x849330: ldp             fp, lr, [SP], #0x10
    // 0x849334: ret
    //     0x849334: ret             
    // 0x849338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84933c: b               #0x8492f8
  }
  _ visitDocumentDirective(/* No info */) {
    // ** addr: 0x849380, size: 0x60
    // 0x849380: EnterFrame
    //     0x849380: stp             fp, lr, [SP, #-0x10]!
    //     0x849384: mov             fp, SP
    // 0x849388: AllocStack(0x10)
    //     0x849388: sub             SP, SP, #0x10
    // 0x84938c: CheckStackOverflow
    //     0x84938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849390: cmp             SP, x16
    //     0x849394: b.ls            #0x8493d8
    // 0x849398: ldr             x0, [fp, #0x10]
    // 0x84939c: LoadField: r1 = r0->field_b
    //     0x84939c: ldur            w1, [x0, #0xb]
    // 0x8493a0: DecompressPointer r1
    //     0x8493a0: add             x1, x1, HEAP, lsl #32
    // 0x8493a4: ldr             x16, [fp, #0x18]
    // 0x8493a8: stp             x1, x16, [SP]
    // 0x8493ac: r0 = _visitNodeList()
    //     0x8493ac: bl              #0x848b4c  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x8493b0: ldr             x0, [fp, #0x10]
    // 0x8493b4: LoadField: r1 = r0->field_f
    //     0x8493b4: ldur            w1, [x0, #0xf]
    // 0x8493b8: DecompressPointer r1
    //     0x8493b8: add             x1, x1, HEAP, lsl #32
    // 0x8493bc: ldr             x16, [fp, #0x18]
    // 0x8493c0: stp             x1, x16, [SP]
    // 0x8493c4: r0 = _visitNodeList()
    //     0x8493c4: bl              #0x848b4c  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x8493c8: r0 = Null
    //     0x8493c8: mov             x0, NULL
    // 0x8493cc: LeaveFrame
    //     0x8493cc: mov             SP, fp
    //     0x8493d0: ldp             fp, lr, [SP], #0x10
    // 0x8493d4: ret
    //     0x8493d4: ret             
    // 0x8493d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8493d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8493dc: b               #0x849398
  }
  _ visitSupportsDirective(/* No info */) {
    // ** addr: 0x849420, size: 0xbc
    // 0x849420: EnterFrame
    //     0x849420: stp             fp, lr, [SP, #-0x10]!
    //     0x849424: mov             fp, SP
    // 0x849428: AllocStack(0x10)
    //     0x849428: sub             SP, SP, #0x10
    // 0x84942c: CheckStackOverflow
    //     0x84942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849430: cmp             SP, x16
    //     0x849434: b.ls            #0x8494d0
    // 0x849438: ldr             x0, [fp, #0x10]
    // 0x84943c: LoadField: r1 = r0->field_b
    //     0x84943c: ldur            w1, [x0, #0xb]
    // 0x849440: DecompressPointer r1
    //     0x849440: add             x1, x1, HEAP, lsl #32
    // 0x849444: cmp             w1, NULL
    // 0x849448: b.eq            #0x8494d8
    // 0x84944c: r2 = LoadClassIdInstr(r1)
    //     0x84944c: ldur            x2, [x1, #-1]
    //     0x849450: ubfx            x2, x2, #0xc, #0x14
    // 0x849454: cmp             x2, #0xf9a
    // 0x849458: b.ne            #0x84946c
    // 0x84945c: ldr             x16, [fp, #0x18]
    // 0x849460: stp             x1, x16, [SP]
    // 0x849464: r0 = visitStyleSheet()
    //     0x849464: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849468: b               #0x8494a8
    // 0x84946c: cmp             x2, #0xf9b
    // 0x849470: b.ne            #0x849484
    // 0x849474: ldr             x16, [fp, #0x18]
    // 0x849478: stp             x1, x16, [SP]
    // 0x84947c: r0 = visitStyleSheet()
    //     0x84947c: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849480: b               #0x8494a8
    // 0x849484: cmp             x2, #0xf9c
    // 0x849488: b.ne            #0x84949c
    // 0x84948c: ldr             x16, [fp, #0x18]
    // 0x849490: stp             x1, x16, [SP]
    // 0x849494: r0 = visitSupportsNegation()
    //     0x849494: bl              #0x849540  ; [package:csslib/visitor.dart] Visitor::visitSupportsNegation
    // 0x849498: b               #0x8494a8
    // 0x84949c: ldr             x16, [fp, #0x18]
    // 0x8494a0: stp             x1, x16, [SP]
    // 0x8494a4: r0 = visitSupportsConditionInParens()
    //     0x8494a4: bl              #0x8494dc  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x8494a8: ldr             x0, [fp, #0x10]
    // 0x8494ac: LoadField: r1 = r0->field_f
    //     0x8494ac: ldur            w1, [x0, #0xf]
    // 0x8494b0: DecompressPointer r1
    //     0x8494b0: add             x1, x1, HEAP, lsl #32
    // 0x8494b4: ldr             x16, [fp, #0x18]
    // 0x8494b8: stp             x1, x16, [SP]
    // 0x8494bc: r0 = _visitNodeList()
    //     0x8494bc: bl              #0x848b4c  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x8494c0: r0 = Null
    //     0x8494c0: mov             x0, NULL
    // 0x8494c4: LeaveFrame
    //     0x8494c4: mov             SP, fp
    //     0x8494c8: ldp             fp, lr, [SP], #0x10
    // 0x8494cc: ret
    //     0x8494cc: ret             
    // 0x8494d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8494d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8494d4: b               #0x849438
    // 0x8494d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8494d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitSupportsConditionInParens(/* No info */) {
    // ** addr: 0x8494dc, size: 0x64
    // 0x8494dc: EnterFrame
    //     0x8494dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8494e0: mov             fp, SP
    // 0x8494e4: AllocStack(0x10)
    //     0x8494e4: sub             SP, SP, #0x10
    // 0x8494e8: CheckStackOverflow
    //     0x8494e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8494ec: cmp             SP, x16
    //     0x8494f0: b.ls            #0x849534
    // 0x8494f4: ldr             x0, [fp, #0x10]
    // 0x8494f8: LoadField: r1 = r0->field_b
    //     0x8494f8: ldur            w1, [x0, #0xb]
    // 0x8494fc: DecompressPointer r1
    //     0x8494fc: add             x1, x1, HEAP, lsl #32
    // 0x849500: cmp             w1, NULL
    // 0x849504: b.eq            #0x84953c
    // 0x849508: r0 = LoadClassIdInstr(r1)
    //     0x849508: ldur            x0, [x1, #-1]
    //     0x84950c: ubfx            x0, x0, #0xc, #0x14
    // 0x849510: ldr             x16, [fp, #0x18]
    // 0x849514: stp             x16, x1, [SP]
    // 0x849518: r0 = GDT[cid_x0 + 0xd47]()
    //     0x849518: add             lr, x0, #0xd47
    //     0x84951c: ldr             lr, [x21, lr, lsl #3]
    //     0x849520: blr             lr
    // 0x849524: r0 = Null
    //     0x849524: mov             x0, NULL
    // 0x849528: LeaveFrame
    //     0x849528: mov             SP, fp
    //     0x84952c: ldp             fp, lr, [SP], #0x10
    // 0x849530: ret
    //     0x849530: ret             
    // 0x849534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849538: b               #0x8494f4
    // 0x84953c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84953c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitSupportsNegation(/* No info */) {
    // ** addr: 0x849540, size: 0x48
    // 0x849540: EnterFrame
    //     0x849540: stp             fp, lr, [SP, #-0x10]!
    //     0x849544: mov             fp, SP
    // 0x849548: AllocStack(0x10)
    //     0x849548: sub             SP, SP, #0x10
    // 0x84954c: CheckStackOverflow
    //     0x84954c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849550: cmp             SP, x16
    //     0x849554: b.ls            #0x849580
    // 0x849558: ldr             x0, [fp, #0x10]
    // 0x84955c: LoadField: r1 = r0->field_b
    //     0x84955c: ldur            w1, [x0, #0xb]
    // 0x849560: DecompressPointer r1
    //     0x849560: add             x1, x1, HEAP, lsl #32
    // 0x849564: ldr             x16, [fp, #0x18]
    // 0x849568: stp             x1, x16, [SP]
    // 0x84956c: r0 = visitSupportsConditionInParens()
    //     0x84956c: bl              #0x8494dc  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x849570: r0 = Null
    //     0x849570: mov             x0, NULL
    // 0x849574: LeaveFrame
    //     0x849574: mov             SP, fp
    //     0x849578: ldp             fp, lr, [SP], #0x10
    // 0x84957c: ret
    //     0x84957c: ret             
    // 0x849580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849584: b               #0x849558
  }
  _ visitViewportDirective(/* No info */) {
    // ** addr: 0x8495c8, size: 0x48
    // 0x8495c8: EnterFrame
    //     0x8495c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8495cc: mov             fp, SP
    // 0x8495d0: AllocStack(0x10)
    //     0x8495d0: sub             SP, SP, #0x10
    // 0x8495d4: CheckStackOverflow
    //     0x8495d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8495d8: cmp             SP, x16
    //     0x8495dc: b.ls            #0x849608
    // 0x8495e0: ldr             x0, [fp, #0x10]
    // 0x8495e4: LoadField: r1 = r0->field_b
    //     0x8495e4: ldur            w1, [x0, #0xb]
    // 0x8495e8: DecompressPointer r1
    //     0x8495e8: add             x1, x1, HEAP, lsl #32
    // 0x8495ec: ldr             x16, [fp, #0x18]
    // 0x8495f0: stp             x1, x16, [SP]
    // 0x8495f4: r0 = visitStyleSheet()
    //     0x8495f4: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x8495f8: r0 = Null
    //     0x8495f8: mov             x0, NULL
    // 0x8495fc: LeaveFrame
    //     0x8495fc: mov             SP, fp
    //     0x849600: ldp             fp, lr, [SP], #0x10
    // 0x849604: ret
    //     0x849604: ret             
    // 0x849608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849608: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84960c: b               #0x8495e0
  }
  _ visitImportDirective(/* No info */) {
    // ** addr: 0x849650, size: 0x1a0
    // 0x849650: EnterFrame
    //     0x849650: stp             fp, lr, [SP, #-0x10]!
    //     0x849654: mov             fp, SP
    // 0x849658: AllocStack(0x40)
    //     0x849658: sub             SP, SP, #0x40
    // 0x84965c: CheckStackOverflow
    //     0x84965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849660: cmp             SP, x16
    //     0x849664: b.ls            #0x8497d0
    // 0x849668: ldr             x0, [fp, #0x10]
    // 0x84966c: LoadField: r1 = r0->field_b
    //     0x84966c: ldur            w1, [x0, #0xb]
    // 0x849670: DecompressPointer r1
    //     0x849670: add             x1, x1, HEAP, lsl #32
    // 0x849674: stur            x1, [fp, #-8]
    // 0x849678: LoadField: r0 = r1->field_b
    //     0x849678: ldur            w0, [x1, #0xb]
    // 0x84967c: DecompressPointer r0
    //     0x84967c: add             x0, x0, HEAP, lsl #32
    // 0x849680: r2 = LoadInt32Instr(r0)
    //     0x849680: sbfx            x2, x0, #1, #0x1f
    // 0x849684: stur            x2, [fp, #-0x30]
    // 0x849688: r3 = 0
    //     0x849688: movz            x3, #0
    // 0x84968c: CheckStackOverflow
    //     0x84968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849690: cmp             SP, x16
    //     0x849694: b.ls            #0x8497d8
    // 0x849698: LoadField: r0 = r1->field_b
    //     0x849698: ldur            w0, [x1, #0xb]
    // 0x84969c: DecompressPointer r0
    //     0x84969c: add             x0, x0, HEAP, lsl #32
    // 0x8496a0: r4 = LoadInt32Instr(r0)
    //     0x8496a0: sbfx            x4, x0, #1, #0x1f
    // 0x8496a4: cmp             x2, x4
    // 0x8496a8: b.ne            #0x8497a8
    // 0x8496ac: mov             x5, x1
    // 0x8496b0: cmp             x3, x4
    // 0x8496b4: b.lt            #0x8496c8
    // 0x8496b8: r0 = Null
    //     0x8496b8: mov             x0, NULL
    // 0x8496bc: LeaveFrame
    //     0x8496bc: mov             SP, fp
    //     0x8496c0: ldp             fp, lr, [SP], #0x10
    // 0x8496c4: ret
    //     0x8496c4: ret             
    // 0x8496c8: mov             x0, x4
    // 0x8496cc: mov             x1, x3
    // 0x8496d0: cmp             x1, x0
    // 0x8496d4: b.hs            #0x8497e0
    // 0x8496d8: LoadField: r0 = r5->field_f
    //     0x8496d8: ldur            w0, [x5, #0xf]
    // 0x8496dc: DecompressPointer r0
    //     0x8496dc: add             x0, x0, HEAP, lsl #32
    // 0x8496e0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8496e0: add             x16, x0, x3, lsl #2
    //     0x8496e4: ldur            w1, [x16, #0xf]
    // 0x8496e8: DecompressPointer r1
    //     0x8496e8: add             x1, x1, HEAP, lsl #32
    // 0x8496ec: add             x4, x3, #1
    // 0x8496f0: stur            x4, [fp, #-0x28]
    // 0x8496f4: LoadField: r0 = r1->field_b
    //     0x8496f4: ldur            w0, [x1, #0xb]
    // 0x8496f8: DecompressPointer r0
    //     0x8496f8: add             x0, x0, HEAP, lsl #32
    // 0x8496fc: stur            x0, [fp, #-0x10]
    // 0x849700: LoadField: r1 = r0->field_b
    //     0x849700: ldur            w1, [x0, #0xb]
    // 0x849704: DecompressPointer r1
    //     0x849704: add             x1, x1, HEAP, lsl #32
    // 0x849708: r3 = LoadInt32Instr(r1)
    //     0x849708: sbfx            x3, x1, #1, #0x1f
    // 0x84970c: stur            x3, [fp, #-0x20]
    // 0x849710: r6 = 0
    //     0x849710: movz            x6, #0
    // 0x849714: CheckStackOverflow
    //     0x849714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849718: cmp             SP, x16
    //     0x84971c: b.ls            #0x8497e4
    // 0x849720: LoadField: r1 = r0->field_b
    //     0x849720: ldur            w1, [x0, #0xb]
    // 0x849724: DecompressPointer r1
    //     0x849724: add             x1, x1, HEAP, lsl #32
    // 0x849728: r7 = LoadInt32Instr(r1)
    //     0x849728: sbfx            x7, x1, #1, #0x1f
    // 0x84972c: cmp             x3, x7
    // 0x849730: b.ne            #0x8497bc
    // 0x849734: mov             x8, x0
    // 0x849738: cmp             x6, x7
    // 0x84973c: b.lt            #0x84974c
    // 0x849740: mov             x3, x4
    // 0x849744: mov             x1, x5
    // 0x849748: b               #0x84968c
    // 0x84974c: mov             x0, x7
    // 0x849750: mov             x1, x6
    // 0x849754: cmp             x1, x0
    // 0x849758: b.hs            #0x8497ec
    // 0x84975c: LoadField: r0 = r8->field_f
    //     0x84975c: ldur            w0, [x8, #0xf]
    // 0x849760: DecompressPointer r0
    //     0x849760: add             x0, x0, HEAP, lsl #32
    // 0x849764: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x849764: add             x16, x0, x6, lsl #2
    //     0x849768: ldur            w1, [x16, #0xf]
    // 0x84976c: DecompressPointer r1
    //     0x84976c: add             x1, x1, HEAP, lsl #32
    // 0x849770: add             x0, x6, #1
    // 0x849774: stur            x0, [fp, #-0x18]
    // 0x849778: LoadField: r6 = r1->field_b
    //     0x849778: ldur            w6, [x1, #0xb]
    // 0x84977c: DecompressPointer r6
    //     0x84977c: add             x6, x6, HEAP, lsl #32
    // 0x849780: ldr             x16, [fp, #0x18]
    // 0x849784: stp             x6, x16, [SP]
    // 0x849788: r0 = visitExpressions()
    //     0x849788: bl              #0x848938  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitExpressions
    // 0x84978c: ldur            x6, [fp, #-0x18]
    // 0x849790: ldur            x5, [fp, #-8]
    // 0x849794: ldur            x0, [fp, #-0x10]
    // 0x849798: ldur            x4, [fp, #-0x28]
    // 0x84979c: ldur            x2, [fp, #-0x30]
    // 0x8497a0: ldur            x3, [fp, #-0x20]
    // 0x8497a4: b               #0x849714
    // 0x8497a8: r0 = ConcurrentModificationError()
    //     0x8497a8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8497ac: ldur            x5, [fp, #-8]
    // 0x8497b0: StoreField: r0->field_b = r5
    //     0x8497b0: stur            w5, [x0, #0xb]
    // 0x8497b4: r0 = Throw()
    //     0x8497b4: bl              #0x98bc10  ; ThrowStub
    // 0x8497b8: brk             #0
    // 0x8497bc: r0 = ConcurrentModificationError()
    //     0x8497bc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8497c0: ldur            x8, [fp, #-0x10]
    // 0x8497c4: StoreField: r0->field_b = r8
    //     0x8497c4: stur            w8, [x0, #0xb]
    // 0x8497c8: r0 = Throw()
    //     0x8497c8: bl              #0x98bc10  ; ThrowStub
    // 0x8497cc: brk             #0
    // 0x8497d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8497d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8497d4: b               #0x849668
    // 0x8497d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8497d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8497dc: b               #0x849698
    // 0x8497e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8497e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8497e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8497e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8497e8: b               #0x849720
    // 0x8497ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8497ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitMediaExpression(/* No info */) {
    // ** addr: 0x8497f0, size: 0x48
    // 0x8497f0: EnterFrame
    //     0x8497f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8497f4: mov             fp, SP
    // 0x8497f8: AllocStack(0x10)
    //     0x8497f8: sub             SP, SP, #0x10
    // 0x8497fc: CheckStackOverflow
    //     0x8497fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849800: cmp             SP, x16
    //     0x849804: b.ls            #0x849830
    // 0x849808: ldr             x0, [fp, #0x10]
    // 0x84980c: LoadField: r1 = r0->field_b
    //     0x84980c: ldur            w1, [x0, #0xb]
    // 0x849810: DecompressPointer r1
    //     0x849810: add             x1, x1, HEAP, lsl #32
    // 0x849814: ldr             x16, [fp, #0x18]
    // 0x849818: stp             x1, x16, [SP]
    // 0x84981c: r0 = visitExpressions()
    //     0x84981c: bl              #0x848938  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitExpressions
    // 0x849820: r0 = Null
    //     0x849820: mov             x0, NULL
    // 0x849824: LeaveFrame
    //     0x849824: mov             SP, fp
    //     0x849828: ldp             fp, lr, [SP], #0x10
    // 0x84982c: ret
    //     0x84982c: ret             
    // 0x849830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849834: b               #0x849808
  }
  _ visitMediaQuery(/* No info */) {
    // ** addr: 0x849838, size: 0xf0
    // 0x849838: EnterFrame
    //     0x849838: stp             fp, lr, [SP, #-0x10]!
    //     0x84983c: mov             fp, SP
    // 0x849840: AllocStack(0x28)
    //     0x849840: sub             SP, SP, #0x28
    // 0x849844: CheckStackOverflow
    //     0x849844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849848: cmp             SP, x16
    //     0x84984c: b.ls            #0x849914
    // 0x849850: ldr             x0, [fp, #0x10]
    // 0x849854: LoadField: r1 = r0->field_b
    //     0x849854: ldur            w1, [x0, #0xb]
    // 0x849858: DecompressPointer r1
    //     0x849858: add             x1, x1, HEAP, lsl #32
    // 0x84985c: stur            x1, [fp, #-8]
    // 0x849860: LoadField: r0 = r1->field_b
    //     0x849860: ldur            w0, [x1, #0xb]
    // 0x849864: DecompressPointer r0
    //     0x849864: add             x0, x0, HEAP, lsl #32
    // 0x849868: r2 = LoadInt32Instr(r0)
    //     0x849868: sbfx            x2, x0, #1, #0x1f
    // 0x84986c: stur            x2, [fp, #-0x18]
    // 0x849870: r3 = 0
    //     0x849870: movz            x3, #0
    // 0x849874: CheckStackOverflow
    //     0x849874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849878: cmp             SP, x16
    //     0x84987c: b.ls            #0x84991c
    // 0x849880: LoadField: r0 = r1->field_b
    //     0x849880: ldur            w0, [x1, #0xb]
    // 0x849884: DecompressPointer r0
    //     0x849884: add             x0, x0, HEAP, lsl #32
    // 0x849888: r4 = LoadInt32Instr(r0)
    //     0x849888: sbfx            x4, x0, #1, #0x1f
    // 0x84988c: cmp             x2, x4
    // 0x849890: b.ne            #0x849900
    // 0x849894: mov             x5, x1
    // 0x849898: cmp             x3, x4
    // 0x84989c: b.lt            #0x8498b0
    // 0x8498a0: r0 = Null
    //     0x8498a0: mov             x0, NULL
    // 0x8498a4: LeaveFrame
    //     0x8498a4: mov             SP, fp
    //     0x8498a8: ldp             fp, lr, [SP], #0x10
    // 0x8498ac: ret
    //     0x8498ac: ret             
    // 0x8498b0: mov             x0, x4
    // 0x8498b4: mov             x1, x3
    // 0x8498b8: cmp             x1, x0
    // 0x8498bc: b.hs            #0x849924
    // 0x8498c0: LoadField: r0 = r5->field_f
    //     0x8498c0: ldur            w0, [x5, #0xf]
    // 0x8498c4: DecompressPointer r0
    //     0x8498c4: add             x0, x0, HEAP, lsl #32
    // 0x8498c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8498c8: add             x16, x0, x3, lsl #2
    //     0x8498cc: ldur            w1, [x16, #0xf]
    // 0x8498d0: DecompressPointer r1
    //     0x8498d0: add             x1, x1, HEAP, lsl #32
    // 0x8498d4: add             x0, x3, #1
    // 0x8498d8: stur            x0, [fp, #-0x10]
    // 0x8498dc: LoadField: r3 = r1->field_b
    //     0x8498dc: ldur            w3, [x1, #0xb]
    // 0x8498e0: DecompressPointer r3
    //     0x8498e0: add             x3, x3, HEAP, lsl #32
    // 0x8498e4: ldr             x16, [fp, #0x18]
    // 0x8498e8: stp             x3, x16, [SP]
    // 0x8498ec: r0 = visitExpressions()
    //     0x8498ec: bl              #0x848938  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitExpressions
    // 0x8498f0: ldur            x3, [fp, #-0x10]
    // 0x8498f4: ldur            x1, [fp, #-8]
    // 0x8498f8: ldur            x2, [fp, #-0x18]
    // 0x8498fc: b               #0x849874
    // 0x849900: r0 = ConcurrentModificationError()
    //     0x849900: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x849904: ldur            x5, [fp, #-8]
    // 0x849908: StoreField: r0->field_b = r5
    //     0x849908: stur            w5, [x0, #0xb]
    // 0x84990c: r0 = Throw()
    //     0x84990c: bl              #0x98bc10  ; ThrowStub
    // 0x849910: brk             #0
    // 0x849914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849918: b               #0x849850
    // 0x84991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84991c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849920: b               #0x849880
    // 0x849924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x849924: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitPageDirective(/* No info */) {
    // ** addr: 0x8499e8, size: 0x110
    // 0x8499e8: EnterFrame
    //     0x8499e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8499ec: mov             fp, SP
    // 0x8499f0: AllocStack(0x28)
    //     0x8499f0: sub             SP, SP, #0x28
    // 0x8499f4: CheckStackOverflow
    //     0x8499f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8499f8: cmp             SP, x16
    //     0x8499fc: b.ls            #0x849ae4
    // 0x849a00: ldr             x0, [fp, #0x10]
    // 0x849a04: LoadField: r1 = r0->field_b
    //     0x849a04: ldur            w1, [x0, #0xb]
    // 0x849a08: DecompressPointer r1
    //     0x849a08: add             x1, x1, HEAP, lsl #32
    // 0x849a0c: stur            x1, [fp, #-8]
    // 0x849a10: LoadField: r0 = r1->field_b
    //     0x849a10: ldur            w0, [x1, #0xb]
    // 0x849a14: DecompressPointer r0
    //     0x849a14: add             x0, x0, HEAP, lsl #32
    // 0x849a18: r2 = LoadInt32Instr(r0)
    //     0x849a18: sbfx            x2, x0, #1, #0x1f
    // 0x849a1c: stur            x2, [fp, #-0x18]
    // 0x849a20: r3 = 0
    //     0x849a20: movz            x3, #0
    // 0x849a24: CheckStackOverflow
    //     0x849a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849a28: cmp             SP, x16
    //     0x849a2c: b.ls            #0x849aec
    // 0x849a30: LoadField: r0 = r1->field_b
    //     0x849a30: ldur            w0, [x1, #0xb]
    // 0x849a34: DecompressPointer r0
    //     0x849a34: add             x0, x0, HEAP, lsl #32
    // 0x849a38: r4 = LoadInt32Instr(r0)
    //     0x849a38: sbfx            x4, x0, #1, #0x1f
    // 0x849a3c: cmp             x2, x4
    // 0x849a40: b.ne            #0x849ad0
    // 0x849a44: mov             x5, x1
    // 0x849a48: cmp             x3, x4
    // 0x849a4c: b.lt            #0x849a60
    // 0x849a50: r0 = Null
    //     0x849a50: mov             x0, NULL
    // 0x849a54: LeaveFrame
    //     0x849a54: mov             SP, fp
    //     0x849a58: ldp             fp, lr, [SP], #0x10
    // 0x849a5c: ret
    //     0x849a5c: ret             
    // 0x849a60: mov             x0, x4
    // 0x849a64: mov             x1, x3
    // 0x849a68: cmp             x1, x0
    // 0x849a6c: b.hs            #0x849af4
    // 0x849a70: LoadField: r0 = r5->field_f
    //     0x849a70: ldur            w0, [x5, #0xf]
    // 0x849a74: DecompressPointer r0
    //     0x849a74: add             x0, x0, HEAP, lsl #32
    // 0x849a78: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x849a78: add             x16, x0, x3, lsl #2
    //     0x849a7c: ldur            w1, [x16, #0xf]
    // 0x849a80: DecompressPointer r1
    //     0x849a80: add             x1, x1, HEAP, lsl #32
    // 0x849a84: add             x0, x3, #1
    // 0x849a88: stur            x0, [fp, #-0x10]
    // 0x849a8c: r3 = LoadClassIdInstr(r1)
    //     0x849a8c: ldur            x3, [x1, #-1]
    //     0x849a90: ubfx            x3, x3, #0xc, #0x14
    // 0x849a94: cmp             x3, #0xf92
    // 0x849a98: b.ne            #0x849aac
    // 0x849a9c: ldr             x16, [fp, #0x18]
    // 0x849aa0: stp             x1, x16, [SP]
    // 0x849aa4: r0 = visitStyleSheet()
    //     0x849aa4: bl              #0x848b04  ; [package:csslib/visitor.dart] Visitor::visitStyleSheet
    // 0x849aa8: b               #0x849ac0
    // 0x849aac: LoadField: r0 = r1->field_b
    //     0x849aac: ldur            w0, [x1, #0xb]
    // 0x849ab0: DecompressPointer r0
    //     0x849ab0: add             x0, x0, HEAP, lsl #32
    // 0x849ab4: ldr             x16, [fp, #0x18]
    // 0x849ab8: stp             x0, x16, [SP]
    // 0x849abc: r0 = _visitNodeList()
    //     0x849abc: bl              #0x848b4c  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x849ac0: ldur            x3, [fp, #-0x10]
    // 0x849ac4: ldur            x1, [fp, #-8]
    // 0x849ac8: ldur            x2, [fp, #-0x18]
    // 0x849acc: b               #0x849a24
    // 0x849ad0: r0 = ConcurrentModificationError()
    //     0x849ad0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x849ad4: ldur            x5, [fp, #-8]
    // 0x849ad8: StoreField: r0->field_b = r5
    //     0x849ad8: stur            w5, [x0, #0xb]
    // 0x849adc: r0 = Throw()
    //     0x849adc: bl              #0x98bc10  ; ThrowStub
    // 0x849ae0: brk             #0
    // 0x849ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849ae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ae8: b               #0x849a00
    // 0x849aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849aec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849af0: b               #0x849a30
    // 0x849af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x849af4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitKeyFrameDirective(/* No info */) {
    // ** addr: 0x849b38, size: 0x5c
    // 0x849b38: EnterFrame
    //     0x849b38: stp             fp, lr, [SP, #-0x10]!
    //     0x849b3c: mov             fp, SP
    // 0x849b40: AllocStack(0x10)
    //     0x849b40: sub             SP, SP, #0x10
    // 0x849b44: CheckStackOverflow
    //     0x849b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849b48: cmp             SP, x16
    //     0x849b4c: b.ls            #0x849b88
    // 0x849b50: ldr             x0, [fp, #0x10]
    // 0x849b54: LoadField: r1 = r0->field_b
    //     0x849b54: ldur            w1, [x0, #0xb]
    // 0x849b58: DecompressPointer r1
    //     0x849b58: add             x1, x1, HEAP, lsl #32
    // 0x849b5c: cmp             w1, NULL
    // 0x849b60: b.eq            #0x849b90
    // 0x849b64: LoadField: r1 = r0->field_f
    //     0x849b64: ldur            w1, [x0, #0xf]
    // 0x849b68: DecompressPointer r1
    //     0x849b68: add             x1, x1, HEAP, lsl #32
    // 0x849b6c: ldr             x16, [fp, #0x18]
    // 0x849b70: stp             x1, x16, [SP]
    // 0x849b74: r0 = _visitNodeList()
    //     0x849b74: bl              #0x848b4c  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x849b78: r0 = Null
    //     0x849b78: mov             x0, NULL
    // 0x849b7c: LeaveFrame
    //     0x849b7c: mov             SP, fp
    //     0x849b80: ldp             fp, lr, [SP], #0x10
    // 0x849b84: ret
    //     0x849b84: ret             
    // 0x849b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849b8c: b               #0x849b50
    // 0x849b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849b90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitVarDefinitionDirective(/* No info */) {
    // ** addr: 0x849c14, size: 0x48
    // 0x849c14: EnterFrame
    //     0x849c14: stp             fp, lr, [SP, #-0x10]!
    //     0x849c18: mov             fp, SP
    // 0x849c1c: AllocStack(0x10)
    //     0x849c1c: sub             SP, SP, #0x10
    // 0x849c20: CheckStackOverflow
    //     0x849c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849c24: cmp             SP, x16
    //     0x849c28: b.ls            #0x849c54
    // 0x849c2c: ldr             x0, [fp, #0x10]
    // 0x849c30: LoadField: r1 = r0->field_b
    //     0x849c30: ldur            w1, [x0, #0xb]
    // 0x849c34: DecompressPointer r1
    //     0x849c34: add             x1, x1, HEAP, lsl #32
    // 0x849c38: ldr             x16, [fp, #0x18]
    // 0x849c3c: stp             x1, x16, [SP]
    // 0x849c40: r0 = visitVarDefinition()
    //     0x849c40: bl              #0x849c5c  ; [package:csslib/visitor.dart] Visitor::visitVarDefinition
    // 0x849c44: r0 = Null
    //     0x849c44: mov             x0, NULL
    // 0x849c48: LeaveFrame
    //     0x849c48: mov             SP, fp
    //     0x849c4c: ldp             fp, lr, [SP], #0x10
    // 0x849c50: ret
    //     0x849c50: ret             
    // 0x849c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849c54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849c58: b               #0x849c2c
  }
  _ visitVarDefinition(/* No info */) {
    // ** addr: 0x849c5c, size: 0x64
    // 0x849c5c: EnterFrame
    //     0x849c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x849c60: mov             fp, SP
    // 0x849c64: AllocStack(0x10)
    //     0x849c64: sub             SP, SP, #0x10
    // 0x849c68: CheckStackOverflow
    //     0x849c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849c6c: cmp             SP, x16
    //     0x849c70: b.ls            #0x849cb4
    // 0x849c74: ldr             x0, [fp, #0x10]
    // 0x849c78: LoadField: r1 = r0->field_b
    //     0x849c78: ldur            w1, [x0, #0xb]
    // 0x849c7c: DecompressPointer r1
    //     0x849c7c: add             x1, x1, HEAP, lsl #32
    // 0x849c80: cmp             w1, NULL
    // 0x849c84: b.eq            #0x849cbc
    // 0x849c88: LoadField: r1 = r0->field_f
    //     0x849c88: ldur            w1, [x0, #0xf]
    // 0x849c8c: DecompressPointer r1
    //     0x849c8c: add             x1, x1, HEAP, lsl #32
    // 0x849c90: cmp             w1, NULL
    // 0x849c94: b.eq            #0x849ca4
    // 0x849c98: ldr             x16, [fp, #0x18]
    // 0x849c9c: stp             x1, x16, [SP]
    // 0x849ca0: r0 = visitExpressions()
    //     0x849ca0: bl              #0x848938  ; [package:flutter_html/src/css_parser.dart] DeclarationVisitor::visitExpressions
    // 0x849ca4: r0 = Null
    //     0x849ca4: mov             x0, NULL
    // 0x849ca8: LeaveFrame
    //     0x849ca8: mov             SP, fp
    //     0x849cac: ldp             fp, lr, [SP], #0x10
    // 0x849cb0: ret
    //     0x849cb0: ret             
    // 0x849cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849cb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849cb8: b               #0x849c74
    // 0x849cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849cbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitIncludeDirective(/* No info */) {
    // ** addr: 0x849d80, size: 0x168
    // 0x849d80: EnterFrame
    //     0x849d80: stp             fp, lr, [SP, #-0x10]!
    //     0x849d84: mov             fp, SP
    // 0x849d88: AllocStack(0x30)
    //     0x849d88: sub             SP, SP, #0x30
    // 0x849d8c: CheckStackOverflow
    //     0x849d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849d90: cmp             SP, x16
    //     0x849d94: b.ls            #0x849ecc
    // 0x849d98: ldr             x0, [fp, #0x10]
    // 0x849d9c: LoadField: r2 = r0->field_b
    //     0x849d9c: ldur            w2, [x0, #0xb]
    // 0x849da0: DecompressPointer r2
    //     0x849da0: add             x2, x2, HEAP, lsl #32
    // 0x849da4: stur            x2, [fp, #-0x20]
    // 0x849da8: r3 = 0
    //     0x849da8: movz            x3, #0
    // 0x849dac: stur            x3, [fp, #-0x18]
    // 0x849db0: CheckStackOverflow
    //     0x849db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849db4: cmp             SP, x16
    //     0x849db8: b.ls            #0x849ed4
    // 0x849dbc: LoadField: r0 = r2->field_b
    //     0x849dbc: ldur            w0, [x2, #0xb]
    // 0x849dc0: DecompressPointer r0
    //     0x849dc0: add             x0, x0, HEAP, lsl #32
    // 0x849dc4: r1 = LoadInt32Instr(r0)
    //     0x849dc4: sbfx            x1, x0, #1, #0x1f
    // 0x849dc8: cmp             x3, x1
    // 0x849dcc: b.ge            #0x849ebc
    // 0x849dd0: mov             x0, x1
    // 0x849dd4: mov             x1, x3
    // 0x849dd8: cmp             x1, x0
    // 0x849ddc: b.hs            #0x849edc
    // 0x849de0: LoadField: r0 = r2->field_f
    //     0x849de0: ldur            w0, [x2, #0xf]
    // 0x849de4: DecompressPointer r0
    //     0x849de4: add             x0, x0, HEAP, lsl #32
    // 0x849de8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x849de8: add             x16, x0, x3, lsl #2
    //     0x849dec: ldur            w1, [x16, #0xf]
    // 0x849df0: DecompressPointer r1
    //     0x849df0: add             x1, x1, HEAP, lsl #32
    // 0x849df4: stur            x1, [fp, #-0x10]
    // 0x849df8: r4 = 0
    //     0x849df8: movz            x4, #0
    // 0x849dfc: stur            x4, [fp, #-8]
    // 0x849e00: CheckStackOverflow
    //     0x849e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849e04: cmp             SP, x16
    //     0x849e08: b.ls            #0x849ee0
    // 0x849e0c: r0 = LoadClassIdInstr(r1)
    //     0x849e0c: ldur            x0, [x1, #-1]
    //     0x849e10: ubfx            x0, x0, #0xc, #0x14
    // 0x849e14: str             x1, [SP]
    // 0x849e18: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x849e18: movz            x17, #0x9d56
    //     0x849e1c: add             lr, x0, x17
    //     0x849e20: ldr             lr, [x21, lr, lsl #3]
    //     0x849e24: blr             lr
    // 0x849e28: r1 = LoadInt32Instr(r0)
    //     0x849e28: sbfx            x1, x0, #1, #0x1f
    //     0x849e2c: tbz             w0, #0, #0x849e34
    //     0x849e30: ldur            x1, [x0, #7]
    // 0x849e34: ldur            x2, [fp, #-8]
    // 0x849e38: cmp             x2, x1
    // 0x849e3c: b.ge            #0x849eac
    // 0x849e40: ldur            x3, [fp, #-0x10]
    // 0x849e44: r0 = BoxInt64Instr(r2)
    //     0x849e44: sbfiz           x0, x2, #1, #0x1f
    //     0x849e48: cmp             x2, x0, asr #1
    //     0x849e4c: b.eq            #0x849e58
    //     0x849e50: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x849e54: stur            x2, [x0, #7]
    // 0x849e58: r1 = LoadClassIdInstr(r3)
    //     0x849e58: ldur            x1, [x3, #-1]
    //     0x849e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x849e60: stp             x0, x3, [SP]
    // 0x849e64: mov             x0, x1
    // 0x849e68: r0 = GDT[cid_x0 + -0xda7]()
    //     0x849e68: sub             lr, x0, #0xda7
    //     0x849e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x849e70: blr             lr
    // 0x849e74: r1 = LoadClassIdInstr(r0)
    //     0x849e74: ldur            x1, [x0, #-1]
    //     0x849e78: ubfx            x1, x1, #0xc, #0x14
    // 0x849e7c: ldr             x16, [fp, #0x18]
    // 0x849e80: stp             x16, x0, [SP]
    // 0x849e84: mov             x0, x1
    // 0x849e88: r0 = GDT[cid_x0 + 0xd47]()
    //     0x849e88: add             lr, x0, #0xd47
    //     0x849e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x849e90: blr             lr
    // 0x849e94: ldur            x1, [fp, #-8]
    // 0x849e98: add             x4, x1, #1
    // 0x849e9c: ldur            x3, [fp, #-0x18]
    // 0x849ea0: ldur            x2, [fp, #-0x20]
    // 0x849ea4: ldur            x1, [fp, #-0x10]
    // 0x849ea8: b               #0x849dfc
    // 0x849eac: ldur            x1, [fp, #-0x18]
    // 0x849eb0: add             x3, x1, #1
    // 0x849eb4: ldur            x2, [fp, #-0x20]
    // 0x849eb8: b               #0x849dac
    // 0x849ebc: r0 = Null
    //     0x849ebc: mov             x0, NULL
    // 0x849ec0: LeaveFrame
    //     0x849ec0: mov             SP, fp
    //     0x849ec4: ldp             fp, lr, [SP], #0x10
    // 0x849ec8: ret
    //     0x849ec8: ret             
    // 0x849ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849ecc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ed0: b               #0x849d98
    // 0x849ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849ed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ed8: b               #0x849dbc
    // 0x849edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x849edc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x849ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849ee0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ee4: b               #0x849e0c
  }
  _ visitIncludeMixinAtDeclaration(/* No info */) {
    // ** addr: 0x84a0e8, size: 0x48
    // 0x84a0e8: EnterFrame
    //     0x84a0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x84a0ec: mov             fp, SP
    // 0x84a0f0: AllocStack(0x10)
    //     0x84a0f0: sub             SP, SP, #0x10
    // 0x84a0f4: CheckStackOverflow
    //     0x84a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a0f8: cmp             SP, x16
    //     0x84a0fc: b.ls            #0x84a128
    // 0x84a100: ldr             x0, [fp, #0x10]
    // 0x84a104: LoadField: r1 = r0->field_1b
    //     0x84a104: ldur            w1, [x0, #0x1b]
    // 0x84a108: DecompressPointer r1
    //     0x84a108: add             x1, x1, HEAP, lsl #32
    // 0x84a10c: ldr             x16, [fp, #0x18]
    // 0x84a110: stp             x1, x16, [SP]
    // 0x84a114: r0 = visitIncludeDirective()
    //     0x84a114: bl              #0x849d80  ; [package:csslib/visitor.dart] Visitor::visitIncludeDirective
    // 0x84a118: r0 = Null
    //     0x84a118: mov             x0, NULL
    // 0x84a11c: LeaveFrame
    //     0x84a11c: mov             SP, fp
    //     0x84a120: ldp             fp, lr, [SP], #0x10
    // 0x84a124: ret
    //     0x84a124: ret             
    // 0x84a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a12c: b               #0x84a100
  }
  _ visitExtendDeclaration(/* No info */) {
    // ** addr: 0x84a170, size: 0x48
    // 0x84a170: EnterFrame
    //     0x84a170: stp             fp, lr, [SP, #-0x10]!
    //     0x84a174: mov             fp, SP
    // 0x84a178: AllocStack(0x10)
    //     0x84a178: sub             SP, SP, #0x10
    // 0x84a17c: CheckStackOverflow
    //     0x84a17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a180: cmp             SP, x16
    //     0x84a184: b.ls            #0x84a1b0
    // 0x84a188: ldr             x0, [fp, #0x10]
    // 0x84a18c: LoadField: r1 = r0->field_1b
    //     0x84a18c: ldur            w1, [x0, #0x1b]
    // 0x84a190: DecompressPointer r1
    //     0x84a190: add             x1, x1, HEAP, lsl #32
    // 0x84a194: ldr             x16, [fp, #0x18]
    // 0x84a198: stp             x1, x16, [SP]
    // 0x84a19c: r0 = _visitNodeList()
    //     0x84a19c: bl              #0x848b4c  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x84a1a0: r0 = Null
    //     0x84a1a0: mov             x0, NULL
    // 0x84a1a4: LeaveFrame
    //     0x84a1a4: mov             SP, fp
    //     0x84a1a8: ldp             fp, lr, [SP], #0x10
    // 0x84a1ac: ret
    //     0x84a1ac: ret             
    // 0x84a1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1b4: b               #0x84a188
  }
  _ visitNamespaceSelector(/* No info */) {
    // ** addr: 0x914268, size: 0x10c
    // 0x914268: EnterFrame
    //     0x914268: stp             fp, lr, [SP, #-0x10]!
    //     0x91426c: mov             fp, SP
    // 0x914270: AllocStack(0x18)
    //     0x914270: sub             SP, SP, #0x18
    // 0x914274: CheckStackOverflow
    //     0x914274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914278: cmp             SP, x16
    //     0x91427c: b.ls            #0x91436c
    // 0x914280: ldr             x3, [fp, #0x10]
    // 0x914284: LoadField: r4 = r3->field_f
    //     0x914284: ldur            w4, [x3, #0xf]
    // 0x914288: DecompressPointer r4
    //     0x914288: add             x4, x4, HEAP, lsl #32
    // 0x91428c: stur            x4, [fp, #-8]
    // 0x914290: cmp             w4, NULL
    // 0x914294: b.eq            #0x9142f8
    // 0x914298: mov             x0, x4
    // 0x91429c: r2 = Null
    //     0x91429c: mov             x2, NULL
    // 0x9142a0: r1 = Null
    //     0x9142a0: mov             x1, NULL
    // 0x9142a4: r4 = 59
    //     0x9142a4: movz            x4, #0x3b
    // 0x9142a8: branchIfSmi(r0, 0x9142b4)
    //     0x9142a8: tbz             w0, #0, #0x9142b4
    // 0x9142ac: r4 = LoadClassIdInstr(r0)
    //     0x9142ac: ldur            x4, [x0, #-1]
    //     0x9142b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9142b4: sub             x4, x4, #0xf8a
    // 0x9142b8: cmp             x4, #0x5b
    // 0x9142bc: b.ls            #0x9142d4
    // 0x9142c0: r8 = TreeNode
    //     0x9142c0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35610] Type: TreeNode
    //     0x9142c4: ldr             x8, [x8, #0x610]
    // 0x9142c8: r3 = Null
    //     0x9142c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35628] Null
    //     0x9142cc: ldr             x3, [x3, #0x628]
    // 0x9142d0: r0 = TreeNode()
    //     0x9142d0: bl              #0x61a2c4  ; IsType_TreeNode_Stub
    // 0x9142d4: ldur            x0, [fp, #-8]
    // 0x9142d8: r1 = LoadClassIdInstr(r0)
    //     0x9142d8: ldur            x1, [x0, #-1]
    //     0x9142dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9142e0: ldr             x16, [fp, #0x18]
    // 0x9142e4: stp             x16, x0, [SP]
    // 0x9142e8: mov             x0, x1
    // 0x9142ec: r0 = GDT[cid_x0 + 0xd47]()
    //     0x9142ec: add             lr, x0, #0xd47
    //     0x9142f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9142f4: blr             lr
    // 0x9142f8: ldr             x0, [fp, #0x10]
    // 0x9142fc: LoadField: r3 = r0->field_b
    //     0x9142fc: ldur            w3, [x0, #0xb]
    // 0x914300: DecompressPointer r3
    //     0x914300: add             x3, x3, HEAP, lsl #32
    // 0x914304: mov             x0, x3
    // 0x914308: stur            x3, [fp, #-8]
    // 0x91430c: r2 = Null
    //     0x91430c: mov             x2, NULL
    // 0x914310: r1 = Null
    //     0x914310: mov             x1, NULL
    // 0x914314: r4 = 59
    //     0x914314: movz            x4, #0x3b
    // 0x914318: branchIfSmi(r0, 0x914324)
    //     0x914318: tbz             w0, #0, #0x914324
    // 0x91431c: r4 = LoadClassIdInstr(r0)
    //     0x91431c: ldur            x4, [x0, #-1]
    //     0x914320: ubfx            x4, x4, #0xc, #0x14
    // 0x914324: sub             x4, x4, #0xfb5
    // 0x914328: cmp             x4, #9
    // 0x91432c: b.ls            #0x914344
    // 0x914330: r8 = SimpleSelector?
    //     0x914330: add             x8, PP, #0x31, lsl #12  ; [pp+0x319d0] Type: SimpleSelector?
    //     0x914334: ldr             x8, [x8, #0x9d0]
    // 0x914338: r3 = Null
    //     0x914338: add             x3, PP, #0x35, lsl #12  ; [pp+0x35638] Null
    //     0x91433c: ldr             x3, [x3, #0x638]
    // 0x914340: r0 = DefaultNullableTypeTest()
    //     0x914340: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x914344: ldur            x0, [fp, #-8]
    // 0x914348: cmp             w0, NULL
    // 0x91434c: b.eq            #0x91435c
    // 0x914350: ldr             x16, [fp, #0x18]
    // 0x914354: stp             x16, x0, [SP]
    // 0x914358: r0 = visit()
    //     0x914358: bl              #0x848f00  ; [package:csslib/visitor.dart] ElementSelector::visit
    // 0x91435c: r0 = Null
    //     0x91435c: mov             x0, NULL
    // 0x914360: LeaveFrame
    //     0x914360: mov             SP, fp
    //     0x914364: ldp             fp, lr, [SP], #0x10
    // 0x914368: ret
    //     0x914368: ret             
    // 0x91436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91436c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914370: b               #0x914280
  }
  _ visitNegationSelector(/* No info */) {
    // ** addr: 0x9147a4, size: 0x3c
    // 0x9147a4: EnterFrame
    //     0x9147a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9147a8: mov             fp, SP
    // 0x9147ac: AllocStack(0x10)
    //     0x9147ac: sub             SP, SP, #0x10
    // 0x9147b0: CheckStackOverflow
    //     0x9147b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9147b4: cmp             SP, x16
    //     0x9147b8: b.ls            #0x9147d8
    // 0x9147bc: ldr             x16, [fp, #0x18]
    // 0x9147c0: ldr             lr, [fp, #0x10]
    // 0x9147c4: stp             lr, x16, [SP]
    // 0x9147c8: r0 = visitSimpleSelector()
    //     0x9147c8: bl              #0x9147e0  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelector
    // 0x9147cc: LeaveFrame
    //     0x9147cc: mov             SP, fp
    //     0x9147d0: ldp             fp, lr, [SP], #0x10
    // 0x9147d4: ret
    //     0x9147d4: ret             
    // 0x9147d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9147d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9147dc: b               #0x9147bc
  }
  _ visitSimpleSelector(/* No info */) {
    // ** addr: 0x9147e0, size: 0x9c
    // 0x9147e0: EnterFrame
    //     0x9147e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9147e4: mov             fp, SP
    // 0x9147e8: AllocStack(0x18)
    //     0x9147e8: sub             SP, SP, #0x18
    // 0x9147ec: CheckStackOverflow
    //     0x9147ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9147f0: cmp             SP, x16
    //     0x9147f4: b.ls            #0x914874
    // 0x9147f8: ldr             x0, [fp, #0x10]
    // 0x9147fc: LoadField: r3 = r0->field_b
    //     0x9147fc: ldur            w3, [x0, #0xb]
    // 0x914800: DecompressPointer r3
    //     0x914800: add             x3, x3, HEAP, lsl #32
    // 0x914804: mov             x0, x3
    // 0x914808: stur            x3, [fp, #-8]
    // 0x91480c: r2 = Null
    //     0x91480c: mov             x2, NULL
    // 0x914810: r1 = Null
    //     0x914810: mov             x1, NULL
    // 0x914814: r4 = 59
    //     0x914814: movz            x4, #0x3b
    // 0x914818: branchIfSmi(r0, 0x914824)
    //     0x914818: tbz             w0, #0, #0x914824
    // 0x91481c: r4 = LoadClassIdInstr(r0)
    //     0x91481c: ldur            x4, [x0, #-1]
    //     0x914820: ubfx            x4, x4, #0xc, #0x14
    // 0x914824: sub             x4, x4, #0xf8a
    // 0x914828: cmp             x4, #0x5b
    // 0x91482c: b.ls            #0x914844
    // 0x914830: r8 = TreeNode
    //     0x914830: add             x8, PP, #0x35, lsl #12  ; [pp+0x35610] Type: TreeNode
    //     0x914834: ldr             x8, [x8, #0x610]
    // 0x914838: r3 = Null
    //     0x914838: add             x3, PP, #0x35, lsl #12  ; [pp+0x35618] Null
    //     0x91483c: ldr             x3, [x3, #0x618]
    // 0x914840: r0 = TreeNode()
    //     0x914840: bl              #0x61a2c4  ; IsType_TreeNode_Stub
    // 0x914844: ldur            x0, [fp, #-8]
    // 0x914848: r1 = LoadClassIdInstr(r0)
    //     0x914848: ldur            x1, [x0, #-1]
    //     0x91484c: ubfx            x1, x1, #0xc, #0x14
    // 0x914850: ldr             x16, [fp, #0x18]
    // 0x914854: stp             x16, x0, [SP]
    // 0x914858: mov             x0, x1
    // 0x91485c: r0 = GDT[cid_x0 + 0xd47]()
    //     0x91485c: add             lr, x0, #0xd47
    //     0x914860: ldr             lr, [x21, lr, lsl #3]
    //     0x914864: blr             lr
    // 0x914868: LeaveFrame
    //     0x914868: mov             SP, fp
    //     0x91486c: ldp             fp, lr, [SP], #0x10
    // 0x914870: ret
    //     0x914870: ret             
    // 0x914874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914874: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914878: b               #0x9147f8
  }
  _ visitAttributeSelector(/* No info */) {
    // ** addr: 0x91491c, size: 0x40
    // 0x91491c: EnterFrame
    //     0x91491c: stp             fp, lr, [SP, #-0x10]!
    //     0x914920: mov             fp, SP
    // 0x914924: AllocStack(0x10)
    //     0x914924: sub             SP, SP, #0x10
    // 0x914928: CheckStackOverflow
    //     0x914928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91492c: cmp             SP, x16
    //     0x914930: b.ls            #0x914954
    // 0x914934: ldr             x16, [fp, #0x18]
    // 0x914938: ldr             lr, [fp, #0x10]
    // 0x91493c: stp             lr, x16, [SP]
    // 0x914940: r0 = visitSimpleSelector()
    //     0x914940: bl              #0x9147e0  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelector
    // 0x914944: r0 = Null
    //     0x914944: mov             x0, NULL
    // 0x914948: LeaveFrame
    //     0x914948: mov             SP, fp
    //     0x91494c: ldp             fp, lr, [SP], #0x10
    // 0x914950: ret
    //     0x914950: ret             
    // 0x914954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914958: b               #0x914934
  }
}

// class id: 4073, size: 0x8, field offset: 0x8
abstract class VisitorBase extends Object {
}
