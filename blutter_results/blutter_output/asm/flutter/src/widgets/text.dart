// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 3277, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f5200, size: 0x48
    // 0x5f5200: EnterFrame
    //     0x5f5200: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5204: mov             fp, SP
    // 0x5f5208: AllocStack(0x10)
    //     0x5f5208: sub             SP, SP, #0x10
    // 0x5f520c: CheckStackOverflow
    //     0x5f520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5210: cmp             SP, x16
    //     0x5f5214: b.ls            #0x5f5240
    // 0x5f5218: r16 = <DefaultTextHeightBehavior>
    //     0x5f5218: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cf8] TypeArguments: <DefaultTextHeightBehavior>
    //     0x5f521c: ldr             x16, [x16, #0xcf8]
    // 0x5f5220: ldr             lr, [fp, #0x10]
    // 0x5f5224: stp             lr, x16, [SP]
    // 0x5f5228: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f5228: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f522c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f522c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f5230: r0 = Null
    //     0x5f5230: mov             x0, NULL
    // 0x5f5234: LeaveFrame
    //     0x5f5234: mov             SP, fp
    //     0x5f5238: ldp             fp, lr, [SP], #0x10
    // 0x5f523c: ret
    //     0x5f523c: ret             
    // 0x5f5240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5244: b               #0x5f5218
  }
}

// class id: 3278, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x505000, size: 0x54
    // 0x505000: EnterFrame
    //     0x505000: stp             fp, lr, [SP, #-0x10]!
    //     0x505004: mov             fp, SP
    // 0x505008: AllocStack(0x10)
    //     0x505008: sub             SP, SP, #0x10
    // 0x50500c: CheckStackOverflow
    //     0x50500c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505010: cmp             SP, x16
    //     0x505014: b.ls            #0x50504c
    // 0x505018: r16 = <DefaultTextStyle>
    //     0x505018: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d10] TypeArguments: <DefaultTextStyle>
    //     0x50501c: ldr             x16, [x16, #0xd10]
    // 0x505020: ldr             lr, [fp, #0x10]
    // 0x505024: stp             lr, x16, [SP]
    // 0x505028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x505028: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50502c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x50502c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x505030: cmp             w0, NULL
    // 0x505034: b.ne            #0x505040
    // 0x505038: r0 = Instance_DefaultTextStyle
    //     0x505038: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d18] Obj!DefaultTextStyle@9f00c1
    //     0x50503c: ldr             x0, [x0, #0xd18]
    // 0x505040: LeaveFrame
    //     0x505040: mov             SP, fp
    //     0x505044: ldp             fp, lr, [SP], #0x10
    // 0x505048: ret
    //     0x505048: ret             
    // 0x50504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50504c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505050: b               #0x505018
  }
  static _ merge(/* No info */) {
    // ** addr: 0x7af7e4, size: 0x54
    // 0x7af7e4: EnterFrame
    //     0x7af7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7af7e8: mov             fp, SP
    // 0x7af7ec: AllocStack(0x8)
    //     0x7af7ec: sub             SP, SP, #8
    // 0x7af7f0: r1 = 2
    //     0x7af7f0: movz            x1, #0x2
    // 0x7af7f4: r0 = AllocateContext()
    //     0x7af7f4: bl              #0x98c848  ; AllocateContextStub
    // 0x7af7f8: mov             x1, x0
    // 0x7af7fc: ldr             x0, [fp, #0x18]
    // 0x7af800: StoreField: r1->field_f = r0
    //     0x7af800: stur            w0, [x1, #0xf]
    // 0x7af804: ldr             x0, [fp, #0x10]
    // 0x7af808: StoreField: r1->field_13 = r0
    //     0x7af808: stur            w0, [x1, #0x13]
    // 0x7af80c: mov             x2, x1
    // 0x7af810: r1 = Function '<anonymous closure>': static.
    //     0x7af810: add             x1, PP, #0x38, lsl #12  ; [pp+0x38580] AnonymousClosure: static (0x7af838), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x7af7e4)
    //     0x7af814: ldr             x1, [x1, #0x580]
    // 0x7af818: r0 = AllocateClosure()
    //     0x7af818: bl              #0x98c960  ; AllocateClosureStub
    // 0x7af81c: stur            x0, [fp, #-8]
    // 0x7af820: r0 = Builder()
    //     0x7af820: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7af824: ldur            x1, [fp, #-8]
    // 0x7af828: StoreField: r0->field_b = r1
    //     0x7af828: stur            w1, [x0, #0xb]
    // 0x7af82c: LeaveFrame
    //     0x7af82c: mov             SP, fp
    //     0x7af830: ldp             fp, lr, [SP], #0x10
    // 0x7af834: ret
    //     0x7af834: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7af838, size: 0xe0
    // 0x7af838: EnterFrame
    //     0x7af838: stp             fp, lr, [SP, #-0x10]!
    //     0x7af83c: mov             fp, SP
    // 0x7af840: AllocStack(0x40)
    //     0x7af840: sub             SP, SP, #0x40
    // 0x7af844: SetupParameters([dynamic _ /* r0 */])
    //     0x7af844: ldr             x0, [fp, #0x18]
    //     0x7af848: ldur            w1, [x0, #0x17]
    //     0x7af84c: add             x1, x1, HEAP, lsl #32
    //     0x7af850: stur            x1, [fp, #-8]
    // 0x7af854: CheckStackOverflow
    //     0x7af854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af858: cmp             SP, x16
    //     0x7af85c: b.ls            #0x7af910
    // 0x7af860: ldr             x16, [fp, #0x10]
    // 0x7af864: str             x16, [SP]
    // 0x7af868: r0 = of()
    //     0x7af868: bl              #0x505000  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x7af86c: stur            x0, [fp, #-0x10]
    // 0x7af870: LoadField: r1 = r0->field_f
    //     0x7af870: ldur            w1, [x0, #0xf]
    // 0x7af874: DecompressPointer r1
    //     0x7af874: add             x1, x1, HEAP, lsl #32
    // 0x7af878: ldur            x2, [fp, #-8]
    // 0x7af87c: LoadField: r3 = r2->field_13
    //     0x7af87c: ldur            w3, [x2, #0x13]
    // 0x7af880: DecompressPointer r3
    //     0x7af880: add             x3, x3, HEAP, lsl #32
    // 0x7af884: stp             x3, x1, [SP]
    // 0x7af888: r0 = merge()
    //     0x7af888: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7af88c: mov             x1, x0
    // 0x7af890: ldur            x0, [fp, #-0x10]
    // 0x7af894: stur            x1, [fp, #-0x30]
    // 0x7af898: LoadField: r2 = r0->field_13
    //     0x7af898: ldur            w2, [x0, #0x13]
    // 0x7af89c: DecompressPointer r2
    //     0x7af89c: add             x2, x2, HEAP, lsl #32
    // 0x7af8a0: stur            x2, [fp, #-0x28]
    // 0x7af8a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7af8a4: ldur            w3, [x0, #0x17]
    // 0x7af8a8: DecompressPointer r3
    //     0x7af8a8: add             x3, x3, HEAP, lsl #32
    // 0x7af8ac: stur            x3, [fp, #-0x20]
    // 0x7af8b0: LoadField: r4 = r0->field_1b
    //     0x7af8b0: ldur            w4, [x0, #0x1b]
    // 0x7af8b4: DecompressPointer r4
    //     0x7af8b4: add             x4, x4, HEAP, lsl #32
    // 0x7af8b8: ldur            x0, [fp, #-8]
    // 0x7af8bc: stur            x4, [fp, #-0x18]
    // 0x7af8c0: LoadField: r5 = r0->field_f
    //     0x7af8c0: ldur            w5, [x0, #0xf]
    // 0x7af8c4: DecompressPointer r5
    //     0x7af8c4: add             x5, x5, HEAP, lsl #32
    // 0x7af8c8: stur            x5, [fp, #-0x10]
    // 0x7af8cc: r0 = DefaultTextStyle()
    //     0x7af8cc: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7af8d0: ldur            x1, [fp, #-0x30]
    // 0x7af8d4: StoreField: r0->field_f = r1
    //     0x7af8d4: stur            w1, [x0, #0xf]
    // 0x7af8d8: ldur            x1, [fp, #-0x28]
    // 0x7af8dc: StoreField: r0->field_13 = r1
    //     0x7af8dc: stur            w1, [x0, #0x13]
    // 0x7af8e0: ldur            x1, [fp, #-0x20]
    // 0x7af8e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7af8e4: stur            w1, [x0, #0x17]
    // 0x7af8e8: ldur            x1, [fp, #-0x18]
    // 0x7af8ec: StoreField: r0->field_1b = r1
    //     0x7af8ec: stur            w1, [x0, #0x1b]
    // 0x7af8f0: r1 = Instance_TextWidthBasis
    //     0x7af8f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7af8f4: ldr             x1, [x1, #0xb68]
    // 0x7af8f8: StoreField: r0->field_23 = r1
    //     0x7af8f8: stur            w1, [x0, #0x23]
    // 0x7af8fc: ldur            x1, [fp, #-0x10]
    // 0x7af900: StoreField: r0->field_b = r1
    //     0x7af900: stur            w1, [x0, #0xb]
    // 0x7af904: LeaveFrame
    //     0x7af904: mov             SP, fp
    //     0x7af908: ldp             fp, lr, [SP], #0x10
    // 0x7af90c: ret
    //     0x7af90c: ret             
    // 0x7af910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af914: b               #0x7af860
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8411cc, size: 0xe4
    // 0x8411cc: EnterFrame
    //     0x8411cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8411d0: mov             fp, SP
    // 0x8411d4: AllocStack(0x10)
    //     0x8411d4: sub             SP, SP, #0x10
    // 0x8411d8: CheckStackOverflow
    //     0x8411d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8411dc: cmp             SP, x16
    //     0x8411e0: b.ls            #0x8412a8
    // 0x8411e4: ldr             x0, [fp, #0x10]
    // 0x8411e8: r2 = Null
    //     0x8411e8: mov             x2, NULL
    // 0x8411ec: r1 = Null
    //     0x8411ec: mov             x1, NULL
    // 0x8411f0: r4 = 59
    //     0x8411f0: movz            x4, #0x3b
    // 0x8411f4: branchIfSmi(r0, 0x841200)
    //     0x8411f4: tbz             w0, #0, #0x841200
    // 0x8411f8: r4 = LoadClassIdInstr(r0)
    //     0x8411f8: ldur            x4, [x0, #-1]
    //     0x8411fc: ubfx            x4, x4, #0xc, #0x14
    // 0x841200: cmp             x4, #0xcce
    // 0x841204: b.eq            #0x84121c
    // 0x841208: r8 = DefaultTextStyle
    //     0x841208: add             x8, PP, #0x23, lsl #12  ; [pp+0x23cd8] Type: DefaultTextStyle
    //     0x84120c: ldr             x8, [x8, #0xcd8]
    // 0x841210: r3 = Null
    //     0x841210: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ce0] Null
    //     0x841214: ldr             x3, [x3, #0xce0]
    // 0x841218: r0 = DefaultTypeTest()
    //     0x841218: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84121c: ldr             x0, [fp, #0x18]
    // 0x841220: LoadField: r1 = r0->field_f
    //     0x841220: ldur            w1, [x0, #0xf]
    // 0x841224: DecompressPointer r1
    //     0x841224: add             x1, x1, HEAP, lsl #32
    // 0x841228: ldr             x2, [fp, #0x10]
    // 0x84122c: LoadField: r3 = r2->field_f
    //     0x84122c: ldur            w3, [x2, #0xf]
    // 0x841230: DecompressPointer r3
    //     0x841230: add             x3, x3, HEAP, lsl #32
    // 0x841234: stp             x3, x1, [SP]
    // 0x841238: r0 = ==()
    //     0x841238: bl              #0x8ec4b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x84123c: tbnz            w0, #4, #0x841290
    // 0x841240: ldr             x1, [fp, #0x18]
    // 0x841244: ldr             x2, [fp, #0x10]
    // 0x841248: LoadField: r3 = r1->field_13
    //     0x841248: ldur            w3, [x1, #0x13]
    // 0x84124c: DecompressPointer r3
    //     0x84124c: add             x3, x3, HEAP, lsl #32
    // 0x841250: LoadField: r4 = r2->field_13
    //     0x841250: ldur            w4, [x2, #0x13]
    // 0x841254: DecompressPointer r4
    //     0x841254: add             x4, x4, HEAP, lsl #32
    // 0x841258: cmp             w3, w4
    // 0x84125c: b.ne            #0x841290
    // 0x841260: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x841260: ldur            w3, [x1, #0x17]
    // 0x841264: DecompressPointer r3
    //     0x841264: add             x3, x3, HEAP, lsl #32
    // 0x841268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841268: ldur            w4, [x2, #0x17]
    // 0x84126c: DecompressPointer r4
    //     0x84126c: add             x4, x4, HEAP, lsl #32
    // 0x841270: cmp             w3, w4
    // 0x841274: b.ne            #0x841290
    // 0x841278: LoadField: r3 = r1->field_1b
    //     0x841278: ldur            w3, [x1, #0x1b]
    // 0x84127c: DecompressPointer r3
    //     0x84127c: add             x3, x3, HEAP, lsl #32
    // 0x841280: LoadField: r1 = r2->field_1b
    //     0x841280: ldur            w1, [x2, #0x1b]
    // 0x841284: DecompressPointer r1
    //     0x841284: add             x1, x1, HEAP, lsl #32
    // 0x841288: cmp             w3, w1
    // 0x84128c: b.eq            #0x841298
    // 0x841290: r0 = true
    //     0x841290: add             x0, NULL, #0x20  ; true
    // 0x841294: b               #0x84129c
    // 0x841298: r0 = false
    //     0x841298: add             x0, NULL, #0x30  ; false
    // 0x84129c: LeaveFrame
    //     0x84129c: mov             SP, fp
    //     0x8412a0: ldp             fp, lr, [SP], #0x10
    // 0x8412a4: ret
    //     0x8412a4: ret             
    // 0x8412a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8412a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8412ac: b               #0x8411e4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x85e46c, size: 0x84
    // 0x85e46c: EnterFrame
    //     0x85e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e470: mov             fp, SP
    // 0x85e474: AllocStack(0x20)
    //     0x85e474: sub             SP, SP, #0x20
    // 0x85e478: ldr             x0, [fp, #0x18]
    // 0x85e47c: LoadField: r1 = r0->field_f
    //     0x85e47c: ldur            w1, [x0, #0xf]
    // 0x85e480: DecompressPointer r1
    //     0x85e480: add             x1, x1, HEAP, lsl #32
    // 0x85e484: stur            x1, [fp, #-0x20]
    // 0x85e488: LoadField: r2 = r0->field_13
    //     0x85e488: ldur            w2, [x0, #0x13]
    // 0x85e48c: DecompressPointer r2
    //     0x85e48c: add             x2, x2, HEAP, lsl #32
    // 0x85e490: stur            x2, [fp, #-0x18]
    // 0x85e494: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85e494: ldur            w3, [x0, #0x17]
    // 0x85e498: DecompressPointer r3
    //     0x85e498: add             x3, x3, HEAP, lsl #32
    // 0x85e49c: stur            x3, [fp, #-0x10]
    // 0x85e4a0: LoadField: r4 = r0->field_1b
    //     0x85e4a0: ldur            w4, [x0, #0x1b]
    // 0x85e4a4: DecompressPointer r4
    //     0x85e4a4: add             x4, x4, HEAP, lsl #32
    // 0x85e4a8: stur            x4, [fp, #-8]
    // 0x85e4ac: r0 = DefaultTextStyle()
    //     0x85e4ac: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x85e4b0: ldur            x1, [fp, #-0x20]
    // 0x85e4b4: StoreField: r0->field_f = r1
    //     0x85e4b4: stur            w1, [x0, #0xf]
    // 0x85e4b8: ldur            x1, [fp, #-0x18]
    // 0x85e4bc: StoreField: r0->field_13 = r1
    //     0x85e4bc: stur            w1, [x0, #0x13]
    // 0x85e4c0: ldur            x1, [fp, #-0x10]
    // 0x85e4c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x85e4c4: stur            w1, [x0, #0x17]
    // 0x85e4c8: ldur            x1, [fp, #-8]
    // 0x85e4cc: StoreField: r0->field_1b = r1
    //     0x85e4cc: stur            w1, [x0, #0x1b]
    // 0x85e4d0: r1 = Instance_TextWidthBasis
    //     0x85e4d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x85e4d4: ldr             x1, [x1, #0xb68]
    // 0x85e4d8: StoreField: r0->field_23 = r1
    //     0x85e4d8: stur            w1, [x0, #0x23]
    // 0x85e4dc: ldr             x1, [fp, #0x10]
    // 0x85e4e0: StoreField: r0->field_b = r1
    //     0x85e4e0: stur            w1, [x0, #0xb]
    // 0x85e4e4: LeaveFrame
    //     0x85e4e4: mov             SP, fp
    //     0x85e4e8: ldp             fp, lr, [SP], #0x10
    // 0x85e4ec: ret
    //     0x85e4ec: ret             
  }
}

// class id: 3600, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _TwoByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0x7b75c8, size: 0x3f0
    // 0x7b75c8: EnterFrame
    //     0x7b75c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b75cc: mov             fp, SP
    // 0x7b75d0: AllocStack(0xb8)
    //     0x7b75d0: sub             SP, SP, #0xb8
    // 0x7b75d4: CheckStackOverflow
    //     0x7b75d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b75d8: cmp             SP, x16
    //     0x7b75dc: b.ls            #0x7b79b0
    // 0x7b75e0: ldr             x16, [fp, #0x10]
    // 0x7b75e4: str             x16, [SP]
    // 0x7b75e8: r0 = of()
    //     0x7b75e8: bl              #0x505000  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x7b75ec: mov             x1, x0
    // 0x7b75f0: ldr             x0, [fp, #0x18]
    // 0x7b75f4: stur            x1, [fp, #-8]
    // 0x7b75f8: LoadField: r2 = r0->field_13
    //     0x7b75f8: ldur            w2, [x0, #0x13]
    // 0x7b75fc: DecompressPointer r2
    //     0x7b75fc: add             x2, x2, HEAP, lsl #32
    // 0x7b7600: cmp             w2, NULL
    // 0x7b7604: b.eq            #0x7b7614
    // 0x7b7608: LoadField: r3 = r2->field_7
    //     0x7b7608: ldur            w3, [x2, #7]
    // 0x7b760c: DecompressPointer r3
    //     0x7b760c: add             x3, x3, HEAP, lsl #32
    // 0x7b7610: tbnz            w3, #4, #0x7b7628
    // 0x7b7614: LoadField: r3 = r1->field_f
    //     0x7b7614: ldur            w3, [x1, #0xf]
    // 0x7b7618: DecompressPointer r3
    //     0x7b7618: add             x3, x3, HEAP, lsl #32
    // 0x7b761c: stp             x2, x3, [SP]
    // 0x7b7620: r0 = merge()
    //     0x7b7620: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7b7624: b               #0x7b762c
    // 0x7b7628: mov             x0, x2
    // 0x7b762c: stur            x0, [fp, #-0x10]
    // 0x7b7630: ldr             x16, [fp, #0x10]
    // 0x7b7634: str             x16, [SP]
    // 0x7b7638: r0 = boldTextOf()
    //     0x7b7638: bl              #0x504f5c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x7b763c: tbnz            w0, #4, #0x7b765c
    // 0x7b7640: ldur            x16, [fp, #-0x10]
    // 0x7b7644: r30 = Instance_TextStyle
    //     0x7b7644: add             lr, PP, #0x14, lsl #12  ; [pp+0x14cd8] Obj!TextStyle@9eec31
    //     0x7b7648: ldr             lr, [lr, #0xcd8]
    // 0x7b764c: stp             lr, x16, [SP]
    // 0x7b7650: r0 = merge()
    //     0x7b7650: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7b7654: mov             x1, x0
    // 0x7b7658: b               #0x7b7660
    // 0x7b765c: ldur            x1, [fp, #-0x10]
    // 0x7b7660: ldr             x0, [fp, #0x18]
    // 0x7b7664: stur            x1, [fp, #-0x10]
    // 0x7b7668: ldr             x16, [fp, #0x10]
    // 0x7b766c: str             x16, [SP]
    // 0x7b7670: r0 = maybeOf()
    //     0x7b7670: bl              #0x5eed1c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x7b7674: ldr             x3, [fp, #0x18]
    // 0x7b7678: LoadField: r4 = r3->field_2f
    //     0x7b7678: ldur            w4, [x3, #0x2f]
    // 0x7b767c: DecompressPointer r4
    //     0x7b767c: add             x4, x4, HEAP, lsl #32
    // 0x7b7680: stur            x4, [fp, #-0x18]
    // 0x7b7684: r0 = Null
    //     0x7b7684: mov             x0, NULL
    // 0x7b7688: r2 = Null
    //     0x7b7688: mov             x2, NULL
    // 0x7b768c: r1 = Null
    //     0x7b768c: mov             x1, NULL
    // 0x7b7690: cmp             w0, NULL
    // 0x7b7694: b.eq            #0x7b76b4
    // 0x7b7698: branchIfSmi(r0, 0x7b76b4)
    //     0x7b7698: tbz             w0, #0, #0x7b76b4
    // 0x7b769c: r3 = LoadClassIdInstr(r0)
    //     0x7b769c: ldur            x3, [x0, #-1]
    //     0x7b76a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7b76a4: cmp             x3, #0x59b
    // 0x7b76a8: b.eq            #0x7b76bc
    // 0x7b76ac: cmp             x3, #0x788
    // 0x7b76b0: b.eq            #0x7b76bc
    // 0x7b76b4: r0 = false
    //     0x7b76b4: add             x0, NULL, #0x30  ; false
    // 0x7b76b8: b               #0x7b76c0
    // 0x7b76bc: r0 = true
    //     0x7b76bc: add             x0, NULL, #0x20  ; true
    // 0x7b76c0: tbnz            w0, #4, #0x7b76cc
    // 0x7b76c4: r1 = Null
    //     0x7b76c4: mov             x1, NULL
    // 0x7b76c8: b               #0x7b7714
    // 0x7b76cc: ldur            x0, [fp, #-0x18]
    // 0x7b76d0: r1 = LoadClassIdInstr(r0)
    //     0x7b76d0: ldur            x1, [x0, #-1]
    //     0x7b76d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b76d8: cmp             x1, #0x3d
    // 0x7b76dc: b.ne            #0x7b76fc
    // 0x7b76e0: LoadField: d0 = r0->field_7
    //     0x7b76e0: ldur            d0, [x0, #7]
    // 0x7b76e4: stur            d0, [fp, #-0x68]
    // 0x7b76e8: r0 = _LinearTextScaler()
    //     0x7b76e8: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7b76ec: ldur            d0, [fp, #-0x68]
    // 0x7b76f0: StoreField: r0->field_7 = d0
    //     0x7b76f0: stur            d0, [x0, #7]
    // 0x7b76f4: mov             x1, x0
    // 0x7b76f8: b               #0x7b7714
    // 0x7b76fc: cmp             w0, NULL
    // 0x7b7700: b.ne            #0x7b7990
    // 0x7b7704: ldr             x16, [fp, #0x10]
    // 0x7b7708: str             x16, [SP]
    // 0x7b770c: r0 = textScalerOf()
    //     0x7b770c: bl              #0x5c3cf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7b7710: mov             x1, x0
    // 0x7b7714: ldr             x0, [fp, #0x18]
    // 0x7b7718: stur            x1, [fp, #-0x40]
    // 0x7b771c: LoadField: r2 = r0->field_1b
    //     0x7b771c: ldur            w2, [x0, #0x1b]
    // 0x7b7720: DecompressPointer r2
    //     0x7b7720: add             x2, x2, HEAP, lsl #32
    // 0x7b7724: cmp             w2, NULL
    // 0x7b7728: b.ne            #0x7b773c
    // 0x7b772c: ldur            x3, [fp, #-8]
    // 0x7b7730: LoadField: r2 = r3->field_13
    //     0x7b7730: ldur            w2, [x3, #0x13]
    // 0x7b7734: DecompressPointer r2
    //     0x7b7734: add             x2, x2, HEAP, lsl #32
    // 0x7b7738: b               #0x7b7740
    // 0x7b773c: ldur            x3, [fp, #-8]
    // 0x7b7740: cmp             w2, NULL
    // 0x7b7744: b.ne            #0x7b7750
    // 0x7b7748: r2 = Instance_TextAlign
    //     0x7b7748: add             x2, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x7b774c: ldr             x2, [x2, #0x748]
    // 0x7b7750: stur            x2, [fp, #-0x38]
    // 0x7b7754: LoadField: r4 = r0->field_1f
    //     0x7b7754: ldur            w4, [x0, #0x1f]
    // 0x7b7758: DecompressPointer r4
    //     0x7b7758: add             x4, x4, HEAP, lsl #32
    // 0x7b775c: stur            x4, [fp, #-0x30]
    // 0x7b7760: LoadField: r5 = r0->field_27
    //     0x7b7760: ldur            w5, [x0, #0x27]
    // 0x7b7764: DecompressPointer r5
    //     0x7b7764: add             x5, x5, HEAP, lsl #32
    // 0x7b7768: cmp             w5, NULL
    // 0x7b776c: b.ne            #0x7b7778
    // 0x7b7770: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7b7770: ldur            w5, [x3, #0x17]
    // 0x7b7774: DecompressPointer r5
    //     0x7b7774: add             x5, x5, HEAP, lsl #32
    // 0x7b7778: stur            x5, [fp, #-0x28]
    // 0x7b777c: LoadField: r6 = r0->field_2b
    //     0x7b777c: ldur            w6, [x0, #0x2b]
    // 0x7b7780: DecompressPointer r6
    //     0x7b7780: add             x6, x6, HEAP, lsl #32
    // 0x7b7784: cmp             w6, NULL
    // 0x7b7788: b.ne            #0x7b7790
    // 0x7b778c: r6 = Null
    //     0x7b778c: mov             x6, NULL
    // 0x7b7790: cmp             w6, NULL
    // 0x7b7794: b.ne            #0x7b77a8
    // 0x7b7798: LoadField: r6 = r3->field_1b
    //     0x7b7798: ldur            w6, [x3, #0x1b]
    // 0x7b779c: DecompressPointer r6
    //     0x7b779c: add             x6, x6, HEAP, lsl #32
    // 0x7b77a0: mov             x3, x6
    // 0x7b77a4: b               #0x7b77ac
    // 0x7b77a8: mov             x3, x6
    // 0x7b77ac: stur            x3, [fp, #-0x20]
    // 0x7b77b0: LoadField: r6 = r0->field_37
    //     0x7b77b0: ldur            w6, [x0, #0x37]
    // 0x7b77b4: DecompressPointer r6
    //     0x7b77b4: add             x6, x6, HEAP, lsl #32
    // 0x7b77b8: cmp             w6, NULL
    // 0x7b77bc: b.ne            #0x7b77c4
    // 0x7b77c0: r6 = Null
    //     0x7b77c0: mov             x6, NULL
    // 0x7b77c4: stur            x6, [fp, #-0x18]
    // 0x7b77c8: LoadField: r7 = r0->field_3f
    //     0x7b77c8: ldur            w7, [x0, #0x3f]
    // 0x7b77cc: DecompressPointer r7
    //     0x7b77cc: add             x7, x7, HEAP, lsl #32
    // 0x7b77d0: cmp             w7, NULL
    // 0x7b77d4: b.ne            #0x7b77e0
    // 0x7b77d8: r7 = Instance_TextWidthBasis
    //     0x7b77d8: add             x7, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7b77dc: ldr             x7, [x7, #0xb68]
    // 0x7b77e0: stur            x7, [fp, #-8]
    // 0x7b77e4: ldr             x16, [fp, #0x10]
    // 0x7b77e8: str             x16, [SP]
    // 0x7b77ec: r0 = maybeOf()
    //     0x7b77ec: bl              #0x5f5200  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x7b77f0: ldr             x16, [fp, #0x10]
    // 0x7b77f4: str             x16, [SP]
    // 0x7b77f8: r0 = of()
    //     0x7b77f8: bl              #0x5c9224  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x7b77fc: LoadField: r1 = r0->field_13
    //     0x7b77fc: ldur            w1, [x0, #0x13]
    // 0x7b7800: DecompressPointer r1
    //     0x7b7800: add             x1, x1, HEAP, lsl #32
    // 0x7b7804: cmp             w1, NULL
    // 0x7b7808: b.ne            #0x7b7818
    // 0x7b780c: r3 = Instance_Color
    //     0x7b780c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ce0] Obj!Color@9f3a51
    //     0x7b7810: ldr             x3, [x3, #0xce0]
    // 0x7b7814: b               #0x7b781c
    // 0x7b7818: mov             x3, x1
    // 0x7b781c: ldr             x0, [fp, #0x18]
    // 0x7b7820: stur            x3, [fp, #-0x58]
    // 0x7b7824: LoadField: r4 = r0->field_b
    //     0x7b7824: ldur            w4, [x0, #0xb]
    // 0x7b7828: DecompressPointer r4
    //     0x7b7828: add             x4, x4, HEAP, lsl #32
    // 0x7b782c: stur            x4, [fp, #-0x50]
    // 0x7b7830: LoadField: r5 = r0->field_f
    //     0x7b7830: ldur            w5, [x0, #0xf]
    // 0x7b7834: DecompressPointer r5
    //     0x7b7834: add             x5, x5, HEAP, lsl #32
    // 0x7b7838: stur            x5, [fp, #-0x48]
    // 0x7b783c: cmp             w5, NULL
    // 0x7b7840: b.eq            #0x7b788c
    // 0x7b7844: r6 = 2
    //     0x7b7844: movz            x6, #0x2
    // 0x7b7848: mov             x2, x6
    // 0x7b784c: r1 = Null
    //     0x7b784c: mov             x1, NULL
    // 0x7b7850: r0 = AllocateArray()
    //     0x7b7850: bl              #0x98d620  ; AllocateArrayStub
    // 0x7b7854: mov             x2, x0
    // 0x7b7858: ldur            x0, [fp, #-0x48]
    // 0x7b785c: stur            x2, [fp, #-0x60]
    // 0x7b7860: StoreField: r2->field_f = r0
    //     0x7b7860: stur            w0, [x2, #0xf]
    // 0x7b7864: r1 = <InlineSpan>
    //     0x7b7864: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x7b7868: ldr             x1, [x1, #0x230]
    // 0x7b786c: r0 = AllocateGrowableArray()
    //     0x7b786c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7b7870: mov             x1, x0
    // 0x7b7874: ldur            x0, [fp, #-0x60]
    // 0x7b7878: StoreField: r1->field_f = r0
    //     0x7b7878: stur            w0, [x1, #0xf]
    // 0x7b787c: r0 = 2
    //     0x7b787c: movz            x0, #0x2
    // 0x7b7880: StoreField: r1->field_b = r0
    //     0x7b7880: stur            w0, [x1, #0xb]
    // 0x7b7884: mov             x3, x1
    // 0x7b7888: b               #0x7b7890
    // 0x7b788c: r3 = Null
    //     0x7b788c: mov             x3, NULL
    // 0x7b7890: ldr             x0, [fp, #0x18]
    // 0x7b7894: ldur            x2, [fp, #-0x10]
    // 0x7b7898: ldur            x1, [fp, #-0x50]
    // 0x7b789c: stur            x3, [fp, #-0x48]
    // 0x7b78a0: r0 = TextSpan()
    //     0x7b78a0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7b78a4: mov             x1, x0
    // 0x7b78a8: ldur            x0, [fp, #-0x50]
    // 0x7b78ac: stur            x1, [fp, #-0x60]
    // 0x7b78b0: StoreField: r1->field_b = r0
    //     0x7b78b0: stur            w0, [x1, #0xb]
    // 0x7b78b4: ldur            x0, [fp, #-0x48]
    // 0x7b78b8: StoreField: r1->field_f = r0
    //     0x7b78b8: stur            w0, [x1, #0xf]
    // 0x7b78bc: r0 = Instance__DeferringMouseCursor
    //     0x7b78bc: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x7b78c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b78c0: stur            w0, [x1, #0x17]
    // 0x7b78c4: ldur            x0, [fp, #-0x10]
    // 0x7b78c8: StoreField: r1->field_7 = r0
    //     0x7b78c8: stur            w0, [x1, #7]
    // 0x7b78cc: r0 = RichText()
    //     0x7b78cc: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7b78d0: stur            x0, [fp, #-0x10]
    // 0x7b78d4: ldur            x16, [fp, #-0x60]
    // 0x7b78d8: stp             x16, x0, [SP, #0x40]
    // 0x7b78dc: ldur            x16, [fp, #-0x38]
    // 0x7b78e0: ldur            lr, [fp, #-0x30]
    // 0x7b78e4: stp             lr, x16, [SP, #0x30]
    // 0x7b78e8: ldur            x16, [fp, #-0x28]
    // 0x7b78ec: ldur            lr, [fp, #-0x20]
    // 0x7b78f0: stp             lr, x16, [SP, #0x20]
    // 0x7b78f4: ldur            x16, [fp, #-0x40]
    // 0x7b78f8: ldur            lr, [fp, #-0x18]
    // 0x7b78fc: stp             lr, x16, [SP, #0x10]
    // 0x7b7900: ldur            x16, [fp, #-8]
    // 0x7b7904: ldur            lr, [fp, #-0x58]
    // 0x7b7908: stp             lr, x16, [SP]
    // 0x7b790c: r4 = const [0, 0xa, 0xa, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x9, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, textWidthBasis, 0x8, null]
    //     0x7b790c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ce8] List(21) [0, 0xa, 0xa, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x9, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, "textWidthBasis", 0x8, Null]
    //     0x7b7910: ldr             x4, [x4, #0xce8]
    // 0x7b7914: r0 = RichText()
    //     0x7b7914: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7b7918: ldr             x0, [fp, #0x18]
    // 0x7b791c: LoadField: r1 = r0->field_3b
    //     0x7b791c: ldur            w1, [x0, #0x3b]
    // 0x7b7920: DecompressPointer r1
    //     0x7b7920: add             x1, x1, HEAP, lsl #32
    // 0x7b7924: stur            x1, [fp, #-8]
    // 0x7b7928: cmp             w1, NULL
    // 0x7b792c: b.eq            #0x7b7980
    // 0x7b7930: ldur            x0, [fp, #-0x10]
    // 0x7b7934: r0 = ExcludeSemantics()
    //     0x7b7934: bl              #0x48f788  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x7b7938: mov             x1, x0
    // 0x7b793c: r0 = true
    //     0x7b793c: add             x0, NULL, #0x20  ; true
    // 0x7b7940: stur            x1, [fp, #-0x18]
    // 0x7b7944: StoreField: r1->field_f = r0
    //     0x7b7944: stur            w0, [x1, #0xf]
    // 0x7b7948: ldur            x0, [fp, #-0x10]
    // 0x7b794c: StoreField: r1->field_b = r0
    //     0x7b794c: stur            w0, [x1, #0xb]
    // 0x7b7950: r0 = Semantics()
    //     0x7b7950: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7b7954: stur            x0, [fp, #-0x20]
    // 0x7b7958: ldur            x16, [fp, #-0x30]
    // 0x7b795c: stp             x16, x0, [SP, #0x10]
    // 0x7b7960: ldur            x16, [fp, #-8]
    // 0x7b7964: ldur            lr, [fp, #-0x18]
    // 0x7b7968: stp             lr, x16, [SP]
    // 0x7b796c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, label, 0x2, textDirection, 0x1, null]
    //     0x7b796c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14cf0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "label", 0x2, "textDirection", 0x1, Null]
    //     0x7b7970: ldr             x4, [x4, #0xcf0]
    // 0x7b7974: r0 = Semantics()
    //     0x7b7974: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7b7978: ldur            x0, [fp, #-0x20]
    // 0x7b797c: b               #0x7b7984
    // 0x7b7980: ldur            x0, [fp, #-0x10]
    // 0x7b7984: LeaveFrame
    //     0x7b7984: mov             SP, fp
    //     0x7b7988: ldp             fp, lr, [SP], #0x10
    // 0x7b798c: ret
    //     0x7b798c: ret             
    // 0x7b7990: r0 = ReachabilityError()
    //     0x7b7990: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x7b7994: mov             x1, x0
    // 0x7b7998: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x7b7998: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x7b799c: ldr             x0, [x0, #0x760]
    // 0x7b79a0: StoreField: r1->field_b = r0
    //     0x7b79a0: stur            w0, [x1, #0xb]
    // 0x7b79a4: mov             x0, x1
    // 0x7b79a8: r0 = Throw()
    //     0x7b79a8: bl              #0x98bc10  ; ThrowStub
    // 0x7b79ac: brk             #0
    // 0x7b79b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b79b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b79b4: b               #0x7b75e0
  }
}

// class id: 3601, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b7590, size: 0x38
    // 0x7b7590: EnterFrame
    //     0x7b7590: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7594: mov             fp, SP
    // 0x7b7598: AllocStack(0x10)
    //     0x7b7598: sub             SP, SP, #0x10
    // 0x7b759c: CheckStackOverflow
    //     0x7b759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b75a0: cmp             SP, x16
    //     0x7b75a4: b.ls            #0x7b75c0
    // 0x7b75a8: r16 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x7b75a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x7b75ac: ldr             x16, [x16, #0xcf0]
    // 0x7b75b0: stp             x16, NULL, [SP]
    // 0x7b75b4: r0 = FlutterError()
    //     0x7b75b4: bl              #0x4841e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7b75b8: r0 = Throw()
    //     0x7b75b8: bl              #0x98bc10  ; ThrowStub
    // 0x7b75bc: brk             #0
    // 0x7b75c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b75c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b75c4: b               #0x7b75a8
  }
}
