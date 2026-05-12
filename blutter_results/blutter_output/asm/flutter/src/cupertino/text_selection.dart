// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048734, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xc9c

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x5ebf48, size: 0x18
    // 0x5ebf48: EnterFrame
    //     0x5ebf48: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebf4c: mov             fp, SP
    // 0x5ebf50: r0 = CupertinoTextSelectionHandleControls()
    //     0x5ebf50: bl              #0x5ebf60  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x5ebf54: LeaveFrame
    //     0x5ebf54: mov             SP, fp
    //     0x5ebf58: ldp             fp, lr, [SP], #0x10
    // 0x5ebf5c: ret
    //     0x5ebf5c: ret             
  }
}

// class id: 2388, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x8cb484, size: 0x388
    // 0x8cb484: EnterFrame
    //     0x8cb484: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb488: mov             fp, SP
    // 0x8cb48c: AllocStack(0x48)
    //     0x8cb48c: sub             SP, SP, #0x48
    // 0x8cb490: CheckStackOverflow
    //     0x8cb490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb494: cmp             SP, x16
    //     0x8cb498: b.ls            #0x8cb79c
    // 0x8cb49c: ldr             x16, [fp, #0x28]
    // 0x8cb4a0: str             x16, [SP]
    // 0x8cb4a4: r0 = of()
    //     0x8cb4a4: bl              #0x5acc04  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8cb4a8: r1 = LoadClassIdInstr(r0)
    //     0x8cb4a8: ldur            x1, [x0, #-1]
    //     0x8cb4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb4b0: cmp             x1, #0x937
    // 0x8cb4b4: b.ne            #0x8cb4e8
    // 0x8cb4b8: LoadField: r1 = r0->field_b
    //     0x8cb4b8: ldur            w1, [x0, #0xb]
    // 0x8cb4bc: DecompressPointer r1
    //     0x8cb4bc: add             x1, x1, HEAP, lsl #32
    // 0x8cb4c0: cmp             w1, NULL
    // 0x8cb4c4: b.ne            #0x8cb4dc
    // 0x8cb4c8: LoadField: r1 = r0->field_23
    //     0x8cb4c8: ldur            w1, [x0, #0x23]
    // 0x8cb4cc: DecompressPointer r1
    //     0x8cb4cc: add             x1, x1, HEAP, lsl #32
    // 0x8cb4d0: LoadField: r0 = r1->field_b
    //     0x8cb4d0: ldur            w0, [x1, #0xb]
    // 0x8cb4d4: DecompressPointer r0
    //     0x8cb4d4: add             x0, x0, HEAP, lsl #32
    // 0x8cb4d8: b               #0x8cb4e0
    // 0x8cb4dc: mov             x0, x1
    // 0x8cb4e0: mov             x1, x0
    // 0x8cb4e4: b               #0x8cb528
    // 0x8cb4e8: LoadField: r1 = r0->field_2b
    //     0x8cb4e8: ldur            w1, [x0, #0x2b]
    // 0x8cb4ec: DecompressPointer r1
    //     0x8cb4ec: add             x1, x1, HEAP, lsl #32
    // 0x8cb4f0: LoadField: r2 = r1->field_b
    //     0x8cb4f0: ldur            w2, [x1, #0xb]
    // 0x8cb4f4: DecompressPointer r2
    //     0x8cb4f4: add             x2, x2, HEAP, lsl #32
    // 0x8cb4f8: cmp             w2, NULL
    // 0x8cb4fc: b.ne            #0x8cb520
    // 0x8cb500: LoadField: r1 = r0->field_27
    //     0x8cb500: ldur            w1, [x0, #0x27]
    // 0x8cb504: DecompressPointer r1
    //     0x8cb504: add             x1, x1, HEAP, lsl #32
    // 0x8cb508: LoadField: r0 = r1->field_43
    //     0x8cb508: ldur            w0, [x1, #0x43]
    // 0x8cb50c: DecompressPointer r0
    //     0x8cb50c: add             x0, x0, HEAP, lsl #32
    // 0x8cb510: LoadField: r1 = r0->field_b
    //     0x8cb510: ldur            w1, [x0, #0xb]
    // 0x8cb514: DecompressPointer r1
    //     0x8cb514: add             x1, x1, HEAP, lsl #32
    // 0x8cb518: mov             x0, x1
    // 0x8cb51c: b               #0x8cb524
    // 0x8cb520: mov             x0, x2
    // 0x8cb524: mov             x1, x0
    // 0x8cb528: ldr             x0, [fp, #0x20]
    // 0x8cb52c: stur            x1, [fp, #-8]
    // 0x8cb530: r0 = _TextSelectionHandlePainter()
    //     0x8cb530: bl              #0x8cb80c  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x8cb534: mov             x1, x0
    // 0x8cb538: ldur            x0, [fp, #-8]
    // 0x8cb53c: stur            x1, [fp, #-0x10]
    // 0x8cb540: StoreField: r1->field_b = r0
    //     0x8cb540: stur            w0, [x1, #0xb]
    // 0x8cb544: r0 = CustomPaint()
    //     0x8cb544: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8cb548: mov             x1, x0
    // 0x8cb54c: ldur            x0, [fp, #-0x10]
    // 0x8cb550: stur            x1, [fp, #-8]
    // 0x8cb554: StoreField: r1->field_f = r0
    //     0x8cb554: stur            w0, [x1, #0xf]
    // 0x8cb558: r0 = Instance_Size
    //     0x8cb558: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x8cb55c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cb55c: stur            w0, [x1, #0x17]
    // 0x8cb560: r0 = false
    //     0x8cb560: add             x0, NULL, #0x30  ; false
    // 0x8cb564: StoreField: r1->field_1b = r0
    //     0x8cb564: stur            w0, [x1, #0x1b]
    // 0x8cb568: StoreField: r1->field_1f = r0
    //     0x8cb568: stur            w0, [x1, #0x1f]
    // 0x8cb56c: ldr             x0, [fp, #0x20]
    // 0x8cb570: LoadField: r2 = r0->field_7
    //     0x8cb570: ldur            x2, [x0, #7]
    // 0x8cb574: cmp             x2, #1
    // 0x8cb578: b.gt            #0x8cb788
    // 0x8cb57c: cmp             x2, #0
    // 0x8cb580: b.gt            #0x8cb628
    // 0x8cb584: ldr             d0, [fp, #0x18]
    // 0x8cb588: ldr             x16, [fp, #0x30]
    // 0x8cb58c: str             x16, [SP, #8]
    // 0x8cb590: str             d0, [SP]
    // 0x8cb594: r0 = getHandleSize()
    //     0x8cb594: bl              #0x92e1c0  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x8cb598: stur            x0, [fp, #-0x18]
    // 0x8cb59c: LoadField: d0 = r0->field_7
    //     0x8cb59c: ldur            d0, [x0, #7]
    // 0x8cb5a0: r1 = inline_Allocate_Double()
    //     0x8cb5a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cb5a4: add             x1, x1, #0x10
    //     0x8cb5a8: cmp             x2, x1
    //     0x8cb5ac: b.ls            #0x8cb7a4
    //     0x8cb5b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cb5b4: sub             x1, x1, #0xf
    //     0x8cb5b8: movz            x2, #0xd148
    //     0x8cb5bc: movk            x2, #0x3, lsl #16
    //     0x8cb5c0: stur            x2, [x1, #-1]
    // 0x8cb5c4: StoreField: r1->field_7 = d0
    //     0x8cb5c4: stur            d0, [x1, #7]
    // 0x8cb5c8: stur            x1, [fp, #-0x10]
    // 0x8cb5cc: r0 = SizedBox()
    //     0x8cb5cc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8cb5d0: mov             x1, x0
    // 0x8cb5d4: ldur            x0, [fp, #-0x10]
    // 0x8cb5d8: StoreField: r1->field_f = r0
    //     0x8cb5d8: stur            w0, [x1, #0xf]
    // 0x8cb5dc: ldur            x0, [fp, #-0x18]
    // 0x8cb5e0: LoadField: d0 = r0->field_f
    //     0x8cb5e0: ldur            d0, [x0, #0xf]
    // 0x8cb5e4: r0 = inline_Allocate_Double()
    //     0x8cb5e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8cb5e8: add             x0, x0, #0x10
    //     0x8cb5ec: cmp             x2, x0
    //     0x8cb5f0: b.ls            #0x8cb7c0
    //     0x8cb5f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cb5f8: sub             x0, x0, #0xf
    //     0x8cb5fc: movz            x2, #0xd148
    //     0x8cb600: movk            x2, #0x3, lsl #16
    //     0x8cb604: stur            x2, [x0, #-1]
    // 0x8cb608: StoreField: r0->field_7 = d0
    //     0x8cb608: stur            d0, [x0, #7]
    // 0x8cb60c: StoreField: r1->field_13 = r0
    //     0x8cb60c: stur            w0, [x1, #0x13]
    // 0x8cb610: ldur            x0, [fp, #-8]
    // 0x8cb614: StoreField: r1->field_b = r0
    //     0x8cb614: stur            w0, [x1, #0xb]
    // 0x8cb618: mov             x0, x1
    // 0x8cb61c: LeaveFrame
    //     0x8cb61c: mov             SP, fp
    //     0x8cb620: ldp             fp, lr, [SP], #0x10
    // 0x8cb624: ret
    //     0x8cb624: ret             
    // 0x8cb628: ldr             d0, [fp, #0x18]
    // 0x8cb62c: mov             x0, x1
    // 0x8cb630: ldr             x16, [fp, #0x30]
    // 0x8cb634: str             x16, [SP, #8]
    // 0x8cb638: str             d0, [SP]
    // 0x8cb63c: r0 = getHandleSize()
    //     0x8cb63c: bl              #0x92e1c0  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x8cb640: stur            x0, [fp, #-0x18]
    // 0x8cb644: LoadField: d0 = r0->field_7
    //     0x8cb644: ldur            d0, [x0, #7]
    // 0x8cb648: stur            d0, [fp, #-0x28]
    // 0x8cb64c: r1 = inline_Allocate_Double()
    //     0x8cb64c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cb650: add             x1, x1, #0x10
    //     0x8cb654: cmp             x2, x1
    //     0x8cb658: b.ls            #0x8cb7d8
    //     0x8cb65c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cb660: sub             x1, x1, #0xf
    //     0x8cb664: movz            x2, #0xd148
    //     0x8cb668: movk            x2, #0x3, lsl #16
    //     0x8cb66c: stur            x2, [x1, #-1]
    // 0x8cb670: StoreField: r1->field_7 = d0
    //     0x8cb670: stur            d0, [x1, #7]
    // 0x8cb674: stur            x1, [fp, #-0x10]
    // 0x8cb678: r0 = SizedBox()
    //     0x8cb678: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8cb67c: mov             x1, x0
    // 0x8cb680: ldur            x0, [fp, #-0x10]
    // 0x8cb684: stur            x1, [fp, #-0x20]
    // 0x8cb688: StoreField: r1->field_f = r0
    //     0x8cb688: stur            w0, [x1, #0xf]
    // 0x8cb68c: ldur            x0, [fp, #-0x18]
    // 0x8cb690: LoadField: d0 = r0->field_f
    //     0x8cb690: ldur            d0, [x0, #0xf]
    // 0x8cb694: stur            d0, [fp, #-0x30]
    // 0x8cb698: r0 = inline_Allocate_Double()
    //     0x8cb698: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8cb69c: add             x0, x0, #0x10
    //     0x8cb6a0: cmp             x2, x0
    //     0x8cb6a4: b.ls            #0x8cb7f4
    //     0x8cb6a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cb6ac: sub             x0, x0, #0xf
    //     0x8cb6b0: movz            x2, #0xd148
    //     0x8cb6b4: movk            x2, #0x3, lsl #16
    //     0x8cb6b8: stur            x2, [x0, #-1]
    // 0x8cb6bc: StoreField: r0->field_7 = d0
    //     0x8cb6bc: stur            d0, [x0, #7]
    // 0x8cb6c0: StoreField: r1->field_13 = r0
    //     0x8cb6c0: stur            w0, [x1, #0x13]
    // 0x8cb6c4: ldur            x0, [fp, #-8]
    // 0x8cb6c8: StoreField: r1->field_b = r0
    //     0x8cb6c8: stur            w0, [x1, #0xb]
    // 0x8cb6cc: r0 = Matrix4()
    //     0x8cb6cc: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8cb6d0: r4 = 32
    //     0x8cb6d0: movz            x4, #0x20
    // 0x8cb6d4: stur            x0, [fp, #-8]
    // 0x8cb6d8: r0 = AllocateFloat64Array()
    //     0x8cb6d8: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x8cb6dc: mov             x1, x0
    // 0x8cb6e0: ldur            x0, [fp, #-8]
    // 0x8cb6e4: StoreField: r0->field_7 = r1
    //     0x8cb6e4: stur            w1, [x0, #7]
    // 0x8cb6e8: str             x0, [SP]
    // 0x8cb6ec: r0 = setIdentity()
    //     0x8cb6ec: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8cb6f0: ldur            d0, [fp, #-0x28]
    // 0x8cb6f4: d1 = 2.000000
    //     0x8cb6f4: fmov            d1, #2.00000000
    // 0x8cb6f8: fdiv            d2, d0, d1
    // 0x8cb6fc: ldur            d3, [fp, #-0x30]
    // 0x8cb700: fdiv            d4, d3, d1
    // 0x8cb704: ldur            x16, [fp, #-8]
    // 0x8cb708: str             x16, [SP, #0x10]
    // 0x8cb70c: str             d2, [SP, #8]
    // 0x8cb710: str             d4, [SP]
    // 0x8cb714: r0 = translate()
    //     0x8cb714: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8cb718: ldur            x16, [fp, #-8]
    // 0x8cb71c: str             x16, [SP, #8]
    // 0x8cb720: d0 = 3.141593
    //     0x8cb720: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x8cb724: ldr             d0, [x17, #0x5f8]
    // 0x8cb728: str             d0, [SP]
    // 0x8cb72c: r0 = rotateZ()
    //     0x8cb72c: bl              #0x51df24  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x8cb730: ldur            d0, [fp, #-0x28]
    // 0x8cb734: fneg            d1, d0
    // 0x8cb738: d0 = 2.000000
    //     0x8cb738: fmov            d0, #2.00000000
    // 0x8cb73c: fdiv            d2, d1, d0
    // 0x8cb740: ldur            d1, [fp, #-0x30]
    // 0x8cb744: fneg            d3, d1
    // 0x8cb748: fdiv            d1, d3, d0
    // 0x8cb74c: ldur            x16, [fp, #-8]
    // 0x8cb750: str             x16, [SP, #0x10]
    // 0x8cb754: str             d2, [SP, #8]
    // 0x8cb758: str             d1, [SP]
    // 0x8cb75c: r0 = translate()
    //     0x8cb75c: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8cb760: r0 = Transform()
    //     0x8cb760: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8cb764: ldur            x1, [fp, #-8]
    // 0x8cb768: StoreField: r0->field_f = r1
    //     0x8cb768: stur            w1, [x0, #0xf]
    // 0x8cb76c: r1 = true
    //     0x8cb76c: add             x1, NULL, #0x20  ; true
    // 0x8cb770: StoreField: r0->field_1b = r1
    //     0x8cb770: stur            w1, [x0, #0x1b]
    // 0x8cb774: ldur            x1, [fp, #-0x20]
    // 0x8cb778: StoreField: r0->field_b = r1
    //     0x8cb778: stur            w1, [x0, #0xb]
    // 0x8cb77c: LeaveFrame
    //     0x8cb77c: mov             SP, fp
    //     0x8cb780: ldp             fp, lr, [SP], #0x10
    // 0x8cb784: ret
    //     0x8cb784: ret             
    // 0x8cb788: r0 = Instance_SizedBox
    //     0x8cb788: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x8cb78c: ldr             x0, [x0, #0xb80]
    // 0x8cb790: LeaveFrame
    //     0x8cb790: mov             SP, fp
    //     0x8cb794: ldp             fp, lr, [SP], #0x10
    // 0x8cb798: ret
    //     0x8cb798: ret             
    // 0x8cb79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb79c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb7a0: b               #0x8cb49c
    // 0x8cb7a4: SaveReg d0
    //     0x8cb7a4: str             q0, [SP, #-0x10]!
    // 0x8cb7a8: SaveReg r0
    //     0x8cb7a8: str             x0, [SP, #-8]!
    // 0x8cb7ac: r0 = AllocateDouble()
    //     0x8cb7ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8cb7b0: mov             x1, x0
    // 0x8cb7b4: RestoreReg r0
    //     0x8cb7b4: ldr             x0, [SP], #8
    // 0x8cb7b8: RestoreReg d0
    //     0x8cb7b8: ldr             q0, [SP], #0x10
    // 0x8cb7bc: b               #0x8cb5c4
    // 0x8cb7c0: SaveReg d0
    //     0x8cb7c0: str             q0, [SP, #-0x10]!
    // 0x8cb7c4: SaveReg r1
    //     0x8cb7c4: str             x1, [SP, #-8]!
    // 0x8cb7c8: r0 = AllocateDouble()
    //     0x8cb7c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8cb7cc: RestoreReg r1
    //     0x8cb7cc: ldr             x1, [SP], #8
    // 0x8cb7d0: RestoreReg d0
    //     0x8cb7d0: ldr             q0, [SP], #0x10
    // 0x8cb7d4: b               #0x8cb608
    // 0x8cb7d8: SaveReg d0
    //     0x8cb7d8: str             q0, [SP, #-0x10]!
    // 0x8cb7dc: SaveReg r0
    //     0x8cb7dc: str             x0, [SP, #-8]!
    // 0x8cb7e0: r0 = AllocateDouble()
    //     0x8cb7e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8cb7e4: mov             x1, x0
    // 0x8cb7e8: RestoreReg r0
    //     0x8cb7e8: ldr             x0, [SP], #8
    // 0x8cb7ec: RestoreReg d0
    //     0x8cb7ec: ldr             q0, [SP], #0x10
    // 0x8cb7f0: b               #0x8cb670
    // 0x8cb7f4: SaveReg d0
    //     0x8cb7f4: str             q0, [SP, #-0x10]!
    // 0x8cb7f8: SaveReg r1
    //     0x8cb7f8: str             x1, [SP, #-8]!
    // 0x8cb7fc: r0 = AllocateDouble()
    //     0x8cb7fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8cb800: RestoreReg r1
    //     0x8cb800: ldr             x1, [SP], #8
    // 0x8cb804: RestoreReg d0
    //     0x8cb804: ldr             q0, [SP], #0x10
    // 0x8cb808: b               #0x8cb6bc
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x92dc48, size: 0x144
    // 0x92dc48: EnterFrame
    //     0x92dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x92dc4c: mov             fp, SP
    // 0x92dc50: AllocStack(0x20)
    //     0x92dc50: sub             SP, SP, #0x20
    // 0x92dc54: CheckStackOverflow
    //     0x92dc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dc58: cmp             SP, x16
    //     0x92dc5c: b.ls            #0x92dd84
    // 0x92dc60: ldr             x0, [fp, #0x18]
    // 0x92dc64: LoadField: r1 = r0->field_7
    //     0x92dc64: ldur            x1, [x0, #7]
    // 0x92dc68: cmp             x1, #1
    // 0x92dc6c: b.gt            #0x92dd24
    // 0x92dc70: cmp             x1, #0
    // 0x92dc74: b.gt            #0x92dcc4
    // 0x92dc78: ldr             d0, [fp, #0x10]
    // 0x92dc7c: ldr             x16, [fp, #0x20]
    // 0x92dc80: str             x16, [SP, #8]
    // 0x92dc84: str             d0, [SP]
    // 0x92dc88: r0 = getHandleSize()
    //     0x92dc88: bl              #0x92e1c0  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x92dc8c: LoadField: d0 = r0->field_7
    //     0x92dc8c: ldur            d0, [x0, #7]
    // 0x92dc90: d1 = 2.000000
    //     0x92dc90: fmov            d1, #2.00000000
    // 0x92dc94: fdiv            d2, d0, d1
    // 0x92dc98: stur            d2, [fp, #-0x10]
    // 0x92dc9c: LoadField: d0 = r0->field_f
    //     0x92dc9c: ldur            d0, [x0, #0xf]
    // 0x92dca0: stur            d0, [fp, #-8]
    // 0x92dca4: r0 = Offset()
    //     0x92dca4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92dca8: ldur            d0, [fp, #-0x10]
    // 0x92dcac: StoreField: r0->field_7 = d0
    //     0x92dcac: stur            d0, [x0, #7]
    // 0x92dcb0: ldur            d0, [fp, #-8]
    // 0x92dcb4: StoreField: r0->field_f = d0
    //     0x92dcb4: stur            d0, [x0, #0xf]
    // 0x92dcb8: LeaveFrame
    //     0x92dcb8: mov             SP, fp
    //     0x92dcbc: ldp             fp, lr, [SP], #0x10
    // 0x92dcc0: ret
    //     0x92dcc0: ret             
    // 0x92dcc4: ldr             d0, [fp, #0x10]
    // 0x92dcc8: d1 = 2.000000
    //     0x92dcc8: fmov            d1, #2.00000000
    // 0x92dccc: ldr             x16, [fp, #0x20]
    // 0x92dcd0: str             x16, [SP, #8]
    // 0x92dcd4: str             d0, [SP]
    // 0x92dcd8: r0 = getHandleSize()
    //     0x92dcd8: bl              #0x92e1c0  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x92dcdc: LoadField: d0 = r0->field_7
    //     0x92dcdc: ldur            d0, [x0, #7]
    // 0x92dce0: d1 = 2.000000
    //     0x92dce0: fmov            d1, #2.00000000
    // 0x92dce4: fdiv            d2, d0, d1
    // 0x92dce8: stur            d2, [fp, #-0x10]
    // 0x92dcec: LoadField: d0 = r0->field_f
    //     0x92dcec: ldur            d0, [x0, #0xf]
    // 0x92dcf0: d1 = 12.000000
    //     0x92dcf0: fmov            d1, #12.00000000
    // 0x92dcf4: fsub            d3, d0, d1
    // 0x92dcf8: d0 = 1.500000
    //     0x92dcf8: fmov            d0, #1.50000000
    // 0x92dcfc: fadd            d1, d3, d0
    // 0x92dd00: stur            d1, [fp, #-8]
    // 0x92dd04: r0 = Offset()
    //     0x92dd04: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92dd08: ldur            d0, [fp, #-0x10]
    // 0x92dd0c: StoreField: r0->field_7 = d0
    //     0x92dd0c: stur            d0, [x0, #7]
    // 0x92dd10: ldur            d0, [fp, #-8]
    // 0x92dd14: StoreField: r0->field_f = d0
    //     0x92dd14: stur            d0, [x0, #0xf]
    // 0x92dd18: LeaveFrame
    //     0x92dd18: mov             SP, fp
    //     0x92dd1c: ldp             fp, lr, [SP], #0x10
    // 0x92dd20: ret
    //     0x92dd20: ret             
    // 0x92dd24: ldr             d0, [fp, #0x10]
    // 0x92dd28: d1 = 2.000000
    //     0x92dd28: fmov            d1, #2.00000000
    // 0x92dd2c: ldr             x16, [fp, #0x20]
    // 0x92dd30: str             x16, [SP, #8]
    // 0x92dd34: str             d0, [SP]
    // 0x92dd38: r0 = getHandleSize()
    //     0x92dd38: bl              #0x92e1c0  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x92dd3c: LoadField: d0 = r0->field_7
    //     0x92dd3c: ldur            d0, [x0, #7]
    // 0x92dd40: d1 = 2.000000
    //     0x92dd40: fmov            d1, #2.00000000
    // 0x92dd44: fdiv            d2, d0, d1
    // 0x92dd48: stur            d2, [fp, #-0x10]
    // 0x92dd4c: LoadField: d0 = r0->field_f
    //     0x92dd4c: ldur            d0, [x0, #0xf]
    // 0x92dd50: ldr             d3, [fp, #0x10]
    // 0x92dd54: fsub            d4, d0, d3
    // 0x92dd58: fdiv            d0, d4, d1
    // 0x92dd5c: fadd            d1, d3, d0
    // 0x92dd60: stur            d1, [fp, #-8]
    // 0x92dd64: r0 = Offset()
    //     0x92dd64: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92dd68: ldur            d0, [fp, #-0x10]
    // 0x92dd6c: StoreField: r0->field_7 = d0
    //     0x92dd6c: stur            d0, [x0, #7]
    // 0x92dd70: ldur            d0, [fp, #-8]
    // 0x92dd74: StoreField: r0->field_f = d0
    //     0x92dd74: stur            d0, [x0, #0xf]
    // 0x92dd78: LeaveFrame
    //     0x92dd78: mov             SP, fp
    //     0x92dd7c: ldp             fp, lr, [SP], #0x10
    // 0x92dd80: ret
    //     0x92dd80: ret             
    // 0x92dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dd84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dd88: b               #0x92dc60
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x92e1c0, size: 0x44
    // 0x92e1c0: EnterFrame
    //     0x92e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e1c4: mov             fp, SP
    // 0x92e1c8: AllocStack(0x8)
    //     0x92e1c8: sub             SP, SP, #8
    // 0x92e1cc: d1 = 12.000000
    //     0x92e1cc: fmov            d1, #12.00000000
    // 0x92e1d0: d0 = 1.500000
    //     0x92e1d0: fmov            d0, #1.50000000
    // 0x92e1d4: ldr             d2, [fp, #0x10]
    // 0x92e1d8: fadd            d3, d2, d1
    // 0x92e1dc: fsub            d2, d3, d0
    // 0x92e1e0: stur            d2, [fp, #-8]
    // 0x92e1e4: r0 = Size()
    //     0x92e1e4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x92e1e8: d0 = 12.000000
    //     0x92e1e8: fmov            d0, #12.00000000
    // 0x92e1ec: StoreField: r0->field_7 = d0
    //     0x92e1ec: stur            d0, [x0, #7]
    // 0x92e1f0: ldur            d0, [fp, #-8]
    // 0x92e1f4: StoreField: r0->field_f = d0
    //     0x92e1f4: stur            d0, [x0, #0xf]
    // 0x92e1f8: LeaveFrame
    //     0x92e1f8: mov             SP, fp
    //     0x92e1fc: ldp             fp, lr, [SP], #0x10
    // 0x92e200: ret
    //     0x92e200: ret             
  }
}

// class id: 2389, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2390, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 3717, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84f81c, size: 0x2f0
    // 0x84f81c: EnterFrame
    //     0x84f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f820: mov             fp, SP
    // 0x84f824: AllocStack(0x78)
    //     0x84f824: sub             SP, SP, #0x78
    // 0x84f828: CheckStackOverflow
    //     0x84f828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f82c: cmp             SP, x16
    //     0x84f830: b.ls            #0x84faf4
    // 0x84f834: r16 = 104
    //     0x84f834: movz            x16, #0x68
    // 0x84f838: stp             x16, NULL, [SP]
    // 0x84f83c: r0 = ByteData()
    //     0x84f83c: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x84f840: stur            x0, [fp, #-8]
    // 0x84f844: r0 = Paint()
    //     0x84f844: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84f848: mov             x1, x0
    // 0x84f84c: ldur            x0, [fp, #-8]
    // 0x84f850: stur            x1, [fp, #-0x10]
    // 0x84f854: StoreField: r1->field_7 = r0
    //     0x84f854: stur            w0, [x1, #7]
    // 0x84f858: ldr             x2, [fp, #0x20]
    // 0x84f85c: LoadField: r3 = r2->field_b
    //     0x84f85c: ldur            w3, [x2, #0xb]
    // 0x84f860: DecompressPointer r3
    //     0x84f860: add             x3, x3, HEAP, lsl #32
    // 0x84f864: stp             x3, x1, [SP]
    // 0x84f868: r0 = color=()
    //     0x84f868: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x84f86c: r0 = Rect()
    //     0x84f86c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84f870: stur            x0, [fp, #-0x18]
    // 0x84f874: r16 = Instance_Offset
    //     0x84f874: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Offset@9f48e1
    //     0x84f878: ldr             x16, [x16, #0x8d0]
    // 0x84f87c: stp             x16, x0, [SP, #0x10]
    // 0x84f880: d0 = 12.000000
    //     0x84f880: fmov            d0, #12.00000000
    // 0x84f884: str             d0, [SP, #8]
    // 0x84f888: str             d0, [SP]
    // 0x84f88c: r0 = Rect.fromCenter()
    //     0x84f88c: bl              #0x6048b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x84f890: ldr             x0, [fp, #0x10]
    // 0x84f894: LoadField: d0 = r0->field_f
    //     0x84f894: ldur            d0, [x0, #0xf]
    // 0x84f898: stur            d0, [fp, #-0x38]
    // 0x84f89c: r0 = Offset()
    //     0x84f89c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84f8a0: d0 = 7.000000
    //     0x84f8a0: fmov            d0, #7.00000000
    // 0x84f8a4: stur            x0, [fp, #-0x20]
    // 0x84f8a8: StoreField: r0->field_7 = d0
    //     0x84f8a8: stur            d0, [x0, #7]
    // 0x84f8ac: ldur            d0, [fp, #-0x38]
    // 0x84f8b0: StoreField: r0->field_f = d0
    //     0x84f8b0: stur            d0, [x0, #0xf]
    // 0x84f8b4: r0 = Rect()
    //     0x84f8b4: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84f8b8: stur            x0, [fp, #-0x28]
    // 0x84f8bc: r16 = Instance_Offset
    //     0x84f8bc: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Offset@9f48c1
    //     0x84f8c0: ldr             x16, [x16, #0x8d8]
    // 0x84f8c4: stp             x16, x0, [SP, #8]
    // 0x84f8c8: ldur            x16, [fp, #-0x20]
    // 0x84f8cc: str             x16, [SP]
    // 0x84f8d0: r0 = Rect.fromPoints()
    //     0x84f8d0: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x84f8d4: r0 = _NativePath()
    //     0x84f8d4: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84f8d8: stur            x0, [fp, #-0x20]
    // 0x84f8dc: str             x0, [SP]
    // 0x84f8e0: r0 = __constructor$Method$FfiNative()
    //     0x84f8e0: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x84f8e4: ldur            x0, [fp, #-0x18]
    // 0x84f8e8: LoadField: d0 = r0->field_7
    //     0x84f8e8: ldur            d0, [x0, #7]
    // 0x84f8ec: stur            d0, [fp, #-0x50]
    // 0x84f8f0: LoadField: d1 = r0->field_f
    //     0x84f8f0: ldur            d1, [x0, #0xf]
    // 0x84f8f4: stur            d1, [fp, #-0x48]
    // 0x84f8f8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84f8f8: ldur            d2, [x0, #0x17]
    // 0x84f8fc: stur            d2, [fp, #-0x40]
    // 0x84f900: LoadField: d3 = r0->field_1f
    //     0x84f900: ldur            d3, [x0, #0x1f]
    // 0x84f904: ldur            x0, [fp, #-0x20]
    // 0x84f908: stur            d3, [fp, #-0x38]
    // 0x84f90c: LoadField: r1 = r0->field_7
    //     0x84f90c: ldur            w1, [x0, #7]
    // 0x84f910: DecompressPointer r1
    //     0x84f910: add             x1, x1, HEAP, lsl #32
    // 0x84f914: cmp             w1, NULL
    // 0x84f918: b.eq            #0x84fafc
    // 0x84f91c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84f91c: ldur            x2, [x1, #0x17]
    // 0x84f920: stur            x2, [fp, #-0x30]
    // 0x84f924: cbnz            x2, #0x84f934
    // 0x84f928: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f928: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84f92c: str             x16, [SP]
    // 0x84f930: r0 = _throwNew()
    //     0x84f930: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84f934: ldur            x2, [fp, #-0x28]
    // 0x84f938: ldur            x0, [fp, #-0x20]
    // 0x84f93c: ldur            d0, [fp, #-0x50]
    // 0x84f940: ldur            d1, [fp, #-0x48]
    // 0x84f944: ldur            d2, [fp, #-0x40]
    // 0x84f948: ldur            d3, [fp, #-0x38]
    // 0x84f94c: ldur            x3, [fp, #-0x30]
    // 0x84f950: stur            x3, [fp, #-0x30]
    // 0x84f954: r1 = <Never>
    //     0x84f954: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84f958: r0 = Pointer()
    //     0x84f958: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84f95c: mov             x1, x0
    // 0x84f960: ldur            x0, [fp, #-0x30]
    // 0x84f964: StoreField: r1->field_7 = r0
    //     0x84f964: stur            x0, [x1, #7]
    // 0x84f968: str             x1, [SP, #0x20]
    // 0x84f96c: ldur            d0, [fp, #-0x50]
    // 0x84f970: str             d0, [SP, #0x18]
    // 0x84f974: ldur            d0, [fp, #-0x48]
    // 0x84f978: str             d0, [SP, #0x10]
    // 0x84f97c: ldur            d0, [fp, #-0x40]
    // 0x84f980: str             d0, [SP, #8]
    // 0x84f984: ldur            d0, [fp, #-0x38]
    // 0x84f988: str             d0, [SP]
    // 0x84f98c: r0 = __addOval$Method$FfiNative()
    //     0x84f98c: bl              #0x4fc1b8  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x84f990: ldur            x0, [fp, #-0x28]
    // 0x84f994: LoadField: d0 = r0->field_7
    //     0x84f994: ldur            d0, [x0, #7]
    // 0x84f998: stur            d0, [fp, #-0x50]
    // 0x84f99c: LoadField: d1 = r0->field_f
    //     0x84f99c: ldur            d1, [x0, #0xf]
    // 0x84f9a0: stur            d1, [fp, #-0x48]
    // 0x84f9a4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84f9a4: ldur            d2, [x0, #0x17]
    // 0x84f9a8: stur            d2, [fp, #-0x40]
    // 0x84f9ac: LoadField: d3 = r0->field_1f
    //     0x84f9ac: ldur            d3, [x0, #0x1f]
    // 0x84f9b0: ldur            x0, [fp, #-0x20]
    // 0x84f9b4: stur            d3, [fp, #-0x38]
    // 0x84f9b8: LoadField: r1 = r0->field_7
    //     0x84f9b8: ldur            w1, [x0, #7]
    // 0x84f9bc: DecompressPointer r1
    //     0x84f9bc: add             x1, x1, HEAP, lsl #32
    // 0x84f9c0: cmp             w1, NULL
    // 0x84f9c4: b.eq            #0x84fb00
    // 0x84f9c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84f9c8: ldur            x2, [x1, #0x17]
    // 0x84f9cc: stur            x2, [fp, #-0x30]
    // 0x84f9d0: cbnz            x2, #0x84f9e0
    // 0x84f9d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f9d4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84f9d8: str             x16, [SP]
    // 0x84f9dc: r0 = _throwNew()
    //     0x84f9dc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84f9e0: ldr             x2, [fp, #0x18]
    // 0x84f9e4: ldur            x0, [fp, #-0x10]
    // 0x84f9e8: ldur            d0, [fp, #-0x50]
    // 0x84f9ec: ldur            d1, [fp, #-0x48]
    // 0x84f9f0: ldur            d2, [fp, #-0x40]
    // 0x84f9f4: ldur            d3, [fp, #-0x38]
    // 0x84f9f8: ldur            x3, [fp, #-0x30]
    // 0x84f9fc: stur            x3, [fp, #-0x30]
    // 0x84fa00: r1 = <Never>
    //     0x84fa00: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84fa04: r0 = Pointer()
    //     0x84fa04: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84fa08: mov             x1, x0
    // 0x84fa0c: ldur            x0, [fp, #-0x30]
    // 0x84fa10: StoreField: r1->field_7 = r0
    //     0x84fa10: stur            x0, [x1, #7]
    // 0x84fa14: str             x1, [SP, #0x20]
    // 0x84fa18: ldur            d0, [fp, #-0x50]
    // 0x84fa1c: str             d0, [SP, #0x18]
    // 0x84fa20: ldur            d0, [fp, #-0x48]
    // 0x84fa24: str             d0, [SP, #0x10]
    // 0x84fa28: ldur            d0, [fp, #-0x40]
    // 0x84fa2c: str             d0, [SP, #8]
    // 0x84fa30: ldur            d0, [fp, #-0x38]
    // 0x84fa34: str             d0, [SP]
    // 0x84fa38: r0 = __addRect$Method$FfiNative()
    //     0x84fa38: bl              #0x842878  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x84fa3c: ldur            x0, [fp, #-0x10]
    // 0x84fa40: LoadField: r1 = r0->field_b
    //     0x84fa40: ldur            w1, [x0, #0xb]
    // 0x84fa44: DecompressPointer r1
    //     0x84fa44: add             x1, x1, HEAP, lsl #32
    // 0x84fa48: ldr             x0, [fp, #0x18]
    // 0x84fa4c: stur            x1, [fp, #-0x18]
    // 0x84fa50: LoadField: r2 = r0->field_7
    //     0x84fa50: ldur            w2, [x0, #7]
    // 0x84fa54: DecompressPointer r2
    //     0x84fa54: add             x2, x2, HEAP, lsl #32
    // 0x84fa58: cmp             w2, NULL
    // 0x84fa5c: b.eq            #0x84fb04
    // 0x84fa60: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x84fa60: ldur            x3, [x2, #0x17]
    // 0x84fa64: stur            x3, [fp, #-0x30]
    // 0x84fa68: cbnz            x3, #0x84fa78
    // 0x84fa6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84fa6c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84fa70: str             x16, [SP]
    // 0x84fa74: r0 = _throwNew()
    //     0x84fa74: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84fa78: ldur            x0, [fp, #-0x20]
    // 0x84fa7c: ldur            x2, [fp, #-0x30]
    // 0x84fa80: stur            x2, [fp, #-0x30]
    // 0x84fa84: r1 = <Never>
    //     0x84fa84: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84fa88: r0 = Pointer()
    //     0x84fa88: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84fa8c: mov             x2, x0
    // 0x84fa90: ldur            x0, [fp, #-0x30]
    // 0x84fa94: stur            x2, [fp, #-0x10]
    // 0x84fa98: StoreField: r2->field_7 = r0
    //     0x84fa98: stur            x0, [x2, #7]
    // 0x84fa9c: ldur            x0, [fp, #-0x20]
    // 0x84faa0: LoadField: r1 = r0->field_7
    //     0x84faa0: ldur            w1, [x0, #7]
    // 0x84faa4: DecompressPointer r1
    //     0x84faa4: add             x1, x1, HEAP, lsl #32
    // 0x84faa8: cmp             w1, NULL
    // 0x84faac: b.eq            #0x84fb08
    // 0x84fab0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x84fab0: ldur            x3, [x1, #0x17]
    // 0x84fab4: stur            x3, [fp, #-0x30]
    // 0x84fab8: r1 = <Never>
    //     0x84fab8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84fabc: r0 = Pointer()
    //     0x84fabc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84fac0: mov             x1, x0
    // 0x84fac4: ldur            x0, [fp, #-0x30]
    // 0x84fac8: StoreField: r1->field_7 = r0
    //     0x84fac8: stur            x0, [x1, #7]
    // 0x84facc: ldur            x16, [fp, #-0x10]
    // 0x84fad0: stp             x1, x16, [SP, #0x10]
    // 0x84fad4: ldur            x16, [fp, #-0x18]
    // 0x84fad8: ldur            lr, [fp, #-8]
    // 0x84fadc: stp             lr, x16, [SP]
    // 0x84fae0: r0 = __drawPath$Method$FfiNative()
    //     0x84fae0: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x84fae4: r0 = Null
    //     0x84fae4: mov             x0, NULL
    // 0x84fae8: LeaveFrame
    //     0x84fae8: mov             SP, fp
    //     0x84faec: ldp             fp, lr, [SP], #0x10
    // 0x84faf0: ret
    //     0x84faf0: ret             
    // 0x84faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84faf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84faf8: b               #0x84f834
    // 0x84fafc: r0 = NullErrorSharedWithFPURegs()
    //     0x84fafc: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x84fb00: r0 = NullErrorSharedWithFPURegs()
    //     0x84fb00: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x84fb04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84fb04: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x84fb08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84fb08: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x86163c, size: 0x1a8
    // 0x86163c: EnterFrame
    //     0x86163c: stp             fp, lr, [SP, #-0x10]!
    //     0x861640: mov             fp, SP
    // 0x861644: AllocStack(0x28)
    //     0x861644: sub             SP, SP, #0x28
    // 0x861648: CheckStackOverflow
    //     0x861648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86164c: cmp             SP, x16
    //     0x861650: b.ls            #0x8617dc
    // 0x861654: ldr             x0, [fp, #0x10]
    // 0x861658: r2 = Null
    //     0x861658: mov             x2, NULL
    // 0x86165c: r1 = Null
    //     0x86165c: mov             x1, NULL
    // 0x861660: r4 = 59
    //     0x861660: movz            x4, #0x3b
    // 0x861664: branchIfSmi(r0, 0x861670)
    //     0x861664: tbz             w0, #0, #0x861670
    // 0x861668: r4 = LoadClassIdInstr(r0)
    //     0x861668: ldur            x4, [x0, #-1]
    //     0x86166c: ubfx            x4, x4, #0xc, #0x14
    // 0x861670: cmp             x4, #0xe85
    // 0x861674: b.eq            #0x86168c
    // 0x861678: r8 = _TextSelectionHandlePainter
    //     0x861678: add             x8, PP, #0x35, lsl #12  ; [pp+0x358b8] Type: _TextSelectionHandlePainter
    //     0x86167c: ldr             x8, [x8, #0x8b8]
    // 0x861680: r3 = Null
    //     0x861680: add             x3, PP, #0x35, lsl #12  ; [pp+0x358c0] Null
    //     0x861684: ldr             x3, [x3, #0x8c0]
    // 0x861688: r0 = DefaultTypeTest()
    //     0x861688: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x86168c: ldr             x0, [fp, #0x18]
    // 0x861690: LoadField: r1 = r0->field_b
    //     0x861690: ldur            w1, [x0, #0xb]
    // 0x861694: DecompressPointer r1
    //     0x861694: add             x1, x1, HEAP, lsl #32
    // 0x861698: ldr             x0, [fp, #0x10]
    // 0x86169c: stur            x1, [fp, #-0x18]
    // 0x8616a0: LoadField: r2 = r0->field_b
    //     0x8616a0: ldur            w2, [x0, #0xb]
    // 0x8616a4: DecompressPointer r2
    //     0x8616a4: add             x2, x2, HEAP, lsl #32
    // 0x8616a8: stur            x2, [fp, #-0x10]
    // 0x8616ac: r0 = LoadClassIdInstr(r1)
    //     0x8616ac: ldur            x0, [x1, #-1]
    //     0x8616b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8616b4: stur            x0, [fp, #-8]
    // 0x8616b8: r17 = 4274
    //     0x8616b8: movz            x17, #0x10b2
    // 0x8616bc: cmp             x0, x17
    // 0x8616c0: b.eq            #0x8616d0
    // 0x8616c4: r17 = 4276
    //     0x8616c4: movz            x17, #0x10b4
    // 0x8616c8: cmp             x0, x17
    // 0x8616cc: b.ne            #0x8617a4
    // 0x8616d0: cmp             w1, w2
    // 0x8616d4: b.ne            #0x8616e0
    // 0x8616d8: r1 = true
    //     0x8616d8: add             x1, NULL, #0x20  ; true
    // 0x8616dc: b               #0x8617cc
    // 0x8616e0: stp             x1, x2, [SP]
    // 0x8616e4: r0 = _haveSameRuntimeType()
    //     0x8616e4: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8616e8: tbz             w0, #4, #0x8616f4
    // 0x8616ec: r1 = false
    //     0x8616ec: add             x1, NULL, #0x30  ; false
    // 0x8616f0: b               #0x8617cc
    // 0x8616f4: ldur            x0, [fp, #-0x10]
    // 0x8616f8: r1 = LoadClassIdInstr(r0)
    //     0x8616f8: ldur            x1, [x0, #-1]
    //     0x8616fc: ubfx            x1, x1, #0xc, #0x14
    // 0x861700: r17 = -4278
    //     0x861700: movn            x17, #0x10b5
    // 0x861704: add             x16, x1, x17
    // 0x861708: cmp             x16, #1
    // 0x86170c: b.ls            #0x861728
    // 0x861710: r17 = 4274
    //     0x861710: movz            x17, #0x10b2
    // 0x861714: cmp             x1, x17
    // 0x861718: b.eq            #0x861728
    // 0x86171c: r17 = 4276
    //     0x86171c: movz            x17, #0x10b4
    // 0x861720: cmp             x1, x17
    // 0x861724: b.ne            #0x861730
    // 0x861728: LoadField: r1 = r0->field_7
    //     0x861728: ldur            x1, [x0, #7]
    // 0x86172c: b               #0x861740
    // 0x861730: LoadField: r1 = r0->field_f
    //     0x861730: ldur            w1, [x0, #0xf]
    // 0x861734: DecompressPointer r1
    //     0x861734: add             x1, x1, HEAP, lsl #32
    // 0x861738: LoadField: r0 = r1->field_7
    //     0x861738: ldur            x0, [x1, #7]
    // 0x86173c: mov             x1, x0
    // 0x861740: ldur            x0, [fp, #-8]
    // 0x861744: r17 = -4278
    //     0x861744: movn            x17, #0x10b5
    // 0x861748: add             x16, x0, x17
    // 0x86174c: cmp             x16, #1
    // 0x861750: b.ls            #0x86176c
    // 0x861754: r17 = 4274
    //     0x861754: movz            x17, #0x10b2
    // 0x861758: cmp             x0, x17
    // 0x86175c: b.eq            #0x86176c
    // 0x861760: r17 = 4276
    //     0x861760: movz            x17, #0x10b4
    // 0x861764: cmp             x0, x17
    // 0x861768: b.ne            #0x861778
    // 0x86176c: ldur            x2, [fp, #-0x18]
    // 0x861770: LoadField: r0 = r2->field_7
    //     0x861770: ldur            x0, [x2, #7]
    // 0x861774: b               #0x86178c
    // 0x861778: ldur            x2, [fp, #-0x18]
    // 0x86177c: LoadField: r0 = r2->field_f
    //     0x86177c: ldur            w0, [x2, #0xf]
    // 0x861780: DecompressPointer r0
    //     0x861780: add             x0, x0, HEAP, lsl #32
    // 0x861784: LoadField: r2 = r0->field_7
    //     0x861784: ldur            x2, [x0, #7]
    // 0x861788: mov             x0, x2
    // 0x86178c: cmp             x1, x0
    // 0x861790: r16 = true
    //     0x861790: add             x16, NULL, #0x20  ; true
    // 0x861794: r17 = false
    //     0x861794: add             x17, NULL, #0x30  ; false
    // 0x861798: csel            x2, x16, x17, eq
    // 0x86179c: mov             x1, x2
    // 0x8617a0: b               #0x8617cc
    // 0x8617a4: mov             x0, x2
    // 0x8617a8: mov             x2, x1
    // 0x8617ac: r1 = LoadClassIdInstr(r2)
    //     0x8617ac: ldur            x1, [x2, #-1]
    //     0x8617b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8617b4: stp             x0, x2, [SP]
    // 0x8617b8: mov             x0, x1
    // 0x8617bc: mov             lr, x0
    // 0x8617c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8617c4: blr             lr
    // 0x8617c8: mov             x1, x0
    // 0x8617cc: eor             x0, x1, #0x10
    // 0x8617d0: LeaveFrame
    //     0x8617d0: mov             SP, fp
    //     0x8617d4: ldp             fp, lr, [SP], #0x10
    // 0x8617d8: ret
    //     0x8617d8: ret             
    // 0x8617dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8617dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8617e0: b               #0x861654
  }
}
