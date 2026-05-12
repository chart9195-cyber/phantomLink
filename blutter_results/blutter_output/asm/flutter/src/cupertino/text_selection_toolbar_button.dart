// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 2995, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5aebbc, size: 0x1b4
    // 0x5aebbc: EnterFrame
    //     0x5aebbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aebc0: mov             fp, SP
    // 0x5aebc4: AllocStack(0x48)
    //     0x5aebc4: sub             SP, SP, #0x48
    // 0x5aebc8: CheckStackOverflow
    //     0x5aebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aebcc: cmp             SP, x16
    //     0x5aebd0: b.ls            #0x5aed64
    // 0x5aebd4: ldr             x16, [fp, #0x18]
    // 0x5aebd8: ldr             lr, [fp, #0x10]
    // 0x5aebdc: stp             lr, x16, [SP]
    // 0x5aebe0: r0 = _getContentWidget()
    //     0x5aebe0: bl              #0x5aed70  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x5aebe4: mov             x1, x0
    // 0x5aebe8: ldr             x0, [fp, #0x18]
    // 0x5aebec: stur            x1, [fp, #-8]
    // 0x5aebf0: LoadField: r2 = r0->field_13
    //     0x5aebf0: ldur            w2, [x0, #0x13]
    // 0x5aebf4: DecompressPointer r2
    //     0x5aebf4: add             x2, x2, HEAP, lsl #32
    // 0x5aebf8: tbnz            w2, #4, #0x5aec18
    // 0x5aebfc: r16 = Instance_CupertinoDynamicColor
    //     0x5aebfc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ab8] Obj!CupertinoDynamicColor@9f3f71
    //     0x5aec00: ldr             x16, [x16, #0xab8]
    // 0x5aec04: ldr             lr, [fp, #0x10]
    // 0x5aec08: stp             lr, x16, [SP]
    // 0x5aec0c: r0 = resolveFrom()
    //     0x5aec0c: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5aec10: mov             x2, x0
    // 0x5aec14: b               #0x5aec1c
    // 0x5aec18: r2 = Instance_Color
    //     0x5aec18: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5aec1c: ldr             x0, [fp, #0x18]
    // 0x5aec20: ldur            x1, [fp, #-8]
    // 0x5aec24: stur            x2, [fp, #-0x18]
    // 0x5aec28: LoadField: r3 = r0->field_b
    //     0x5aec28: ldur            w3, [x0, #0xb]
    // 0x5aec2c: DecompressPointer r3
    //     0x5aec2c: add             x3, x3, HEAP, lsl #32
    // 0x5aec30: cmp             w3, NULL
    // 0x5aec34: b.eq            #0x5aed6c
    // 0x5aec38: LoadField: r4 = r3->field_f
    //     0x5aec38: ldur            w4, [x3, #0xf]
    // 0x5aec3c: DecompressPointer r4
    //     0x5aec3c: add             x4, x4, HEAP, lsl #32
    // 0x5aec40: stur            x4, [fp, #-0x10]
    // 0x5aec44: r0 = CupertinoButton()
    //     0x5aec44: bl              #0x5ad4e4  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x5aec48: mov             x1, x0
    // 0x5aec4c: ldur            x0, [fp, #-8]
    // 0x5aec50: stur            x1, [fp, #-0x20]
    // 0x5aec54: StoreField: r1->field_b = r0
    //     0x5aec54: stur            w0, [x1, #0xb]
    // 0x5aec58: r0 = Instance_EdgeInsets
    //     0x5aec58: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ac0] Obj!EdgeInsets@9e5b11
    //     0x5aec5c: ldr             x0, [x0, #0xac0]
    // 0x5aec60: StoreField: r1->field_f = r0
    //     0x5aec60: stur            w0, [x1, #0xf]
    // 0x5aec64: ldur            x0, [fp, #-0x18]
    // 0x5aec68: StoreField: r1->field_13 = r0
    //     0x5aec68: stur            w0, [x1, #0x13]
    // 0x5aec6c: r0 = Instance_Color
    //     0x5aec6c: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5aec70: ArrayStore: r1[0] = r0  ; List_4
    //     0x5aec70: stur            w0, [x1, #0x17]
    // 0x5aec74: d0 = 44.000000
    //     0x5aec74: add             x17, PP, #0x28, lsl #12  ; [pp+0x284d8] IMM: double(44) from 0x4046000000000000
    //     0x5aec78: ldr             d0, [x17, #0x4d8]
    // 0x5aec7c: StoreField: r1->field_1f = d0
    //     0x5aec7c: stur            d0, [x1, #0x1f]
    // 0x5aec80: d0 = 1.000000
    //     0x5aec80: fmov            d0, #1.00000000
    // 0x5aec84: StoreField: r1->field_27 = d0
    //     0x5aec84: stur            d0, [x1, #0x27]
    // 0x5aec88: r0 = Instance_Alignment
    //     0x5aec88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5aec8c: ldr             x0, [x0, #0xe38]
    // 0x5aec90: StoreField: r1->field_33 = r0
    //     0x5aec90: stur            w0, [x1, #0x33]
    // 0x5aec94: ldur            x0, [fp, #-0x10]
    // 0x5aec98: StoreField: r1->field_1b = r0
    //     0x5aec98: stur            w0, [x1, #0x1b]
    // 0x5aec9c: r0 = false
    //     0x5aec9c: add             x0, NULL, #0x30  ; false
    // 0x5aeca0: StoreField: r1->field_37 = r0
    //     0x5aeca0: stur            w0, [x1, #0x37]
    // 0x5aeca4: r1 = 1
    //     0x5aeca4: movz            x1, #0x1
    // 0x5aeca8: r0 = AllocateContext()
    //     0x5aeca8: bl              #0x98c848  ; AllocateContextStub
    // 0x5aecac: mov             x1, x0
    // 0x5aecb0: ldr             x0, [fp, #0x18]
    // 0x5aecb4: stur            x1, [fp, #-8]
    // 0x5aecb8: StoreField: r1->field_f = r0
    //     0x5aecb8: stur            w0, [x1, #0xf]
    // 0x5aecbc: r1 = 1
    //     0x5aecbc: movz            x1, #0x1
    // 0x5aecc0: r0 = AllocateContext()
    //     0x5aecc0: bl              #0x98c848  ; AllocateContextStub
    // 0x5aecc4: mov             x1, x0
    // 0x5aecc8: ldr             x0, [fp, #0x18]
    // 0x5aeccc: stur            x1, [fp, #-0x10]
    // 0x5aecd0: StoreField: r1->field_f = r0
    //     0x5aecd0: stur            w0, [x1, #0xf]
    // 0x5aecd4: r1 = 1
    //     0x5aecd4: movz            x1, #0x1
    // 0x5aecd8: r0 = AllocateContext()
    //     0x5aecd8: bl              #0x98c848  ; AllocateContextStub
    // 0x5aecdc: mov             x1, x0
    // 0x5aece0: ldr             x0, [fp, #0x18]
    // 0x5aece4: stur            x1, [fp, #-0x18]
    // 0x5aece8: StoreField: r1->field_f = r0
    //     0x5aece8: stur            w0, [x1, #0xf]
    // 0x5aecec: r0 = GestureDetector()
    //     0x5aecec: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x5aecf0: ldur            x2, [fp, #-8]
    // 0x5aecf4: r1 = Function '_onTapDown@581370134':.
    //     0x5aecf4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ac8] AnonymousClosure: (0x5af3e8), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x5af434)
    //     0x5aecf8: ldr             x1, [x1, #0xac8]
    // 0x5aecfc: stur            x0, [fp, #-8]
    // 0x5aed00: r0 = AllocateClosure()
    //     0x5aed00: bl              #0x98c960  ; AllocateClosureStub
    // 0x5aed04: ldur            x2, [fp, #-0x10]
    // 0x5aed08: r1 = Function '_onTapUp@581370134':.
    //     0x5aed08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ad0] AnonymousClosure: (0x5af300), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x5af34c)
    //     0x5aed0c: ldr             x1, [x1, #0xad0]
    // 0x5aed10: stur            x0, [fp, #-0x10]
    // 0x5aed14: r0 = AllocateClosure()
    //     0x5aed14: bl              #0x98c960  ; AllocateClosureStub
    // 0x5aed18: ldur            x2, [fp, #-0x18]
    // 0x5aed1c: r1 = Function '_onTapCancel@581370134':.
    //     0x5aed1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ad8] AnonymousClosure: (0x5af238), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x5af280)
    //     0x5aed20: ldr             x1, [x1, #0xad8]
    // 0x5aed24: stur            x0, [fp, #-0x18]
    // 0x5aed28: r0 = AllocateClosure()
    //     0x5aed28: bl              #0x98c960  ; AllocateClosureStub
    // 0x5aed2c: ldur            x16, [fp, #-8]
    // 0x5aed30: ldur            lr, [fp, #-0x10]
    // 0x5aed34: stp             lr, x16, [SP, #0x18]
    // 0x5aed38: ldur            x16, [fp, #-0x18]
    // 0x5aed3c: stp             x0, x16, [SP, #8]
    // 0x5aed40: ldur            x16, [fp, #-0x20]
    // 0x5aed44: str             x16, [SP]
    // 0x5aed48: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x5aed48: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ae0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x5aed4c: ldr             x4, [x4, #0xae0]
    // 0x5aed50: r0 = GestureDetector()
    //     0x5aed50: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5aed54: ldur            x0, [fp, #-8]
    // 0x5aed58: LeaveFrame
    //     0x5aed58: mov             SP, fp
    //     0x5aed5c: ldp             fp, lr, [SP], #0x10
    // 0x5aed60: ret
    //     0x5aed60: ret             
    // 0x5aed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aed64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aed68: b               #0x5aebd4
    // 0x5aed6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aed6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x5aed70, size: 0x1d4
    // 0x5aed70: EnterFrame
    //     0x5aed70: stp             fp, lr, [SP, #-0x10]!
    //     0x5aed74: mov             fp, SP
    // 0x5aed78: AllocStack(0x20)
    //     0x5aed78: sub             SP, SP, #0x20
    // 0x5aed7c: CheckStackOverflow
    //     0x5aed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aed80: cmp             SP, x16
    //     0x5aed84: b.ls            #0x5aef2c
    // 0x5aed88: ldr             x0, [fp, #0x18]
    // 0x5aed8c: LoadField: r1 = r0->field_b
    //     0x5aed8c: ldur            w1, [x0, #0xb]
    // 0x5aed90: DecompressPointer r1
    //     0x5aed90: add             x1, x1, HEAP, lsl #32
    // 0x5aed94: cmp             w1, NULL
    // 0x5aed98: b.eq            #0x5aef34
    // 0x5aed9c: LoadField: r2 = r1->field_b
    //     0x5aed9c: ldur            w2, [x1, #0xb]
    // 0x5aeda0: DecompressPointer r2
    //     0x5aeda0: add             x2, x2, HEAP, lsl #32
    // 0x5aeda4: cmp             w2, NULL
    // 0x5aeda8: b.eq            #0x5aedbc
    // 0x5aedac: mov             x0, x2
    // 0x5aedb0: LeaveFrame
    //     0x5aedb0: mov             SP, fp
    //     0x5aedb4: ldp             fp, lr, [SP], #0x10
    // 0x5aedb8: ret
    //     0x5aedb8: ret             
    // 0x5aedbc: LoadField: r2 = r1->field_13
    //     0x5aedbc: ldur            w2, [x1, #0x13]
    // 0x5aedc0: DecompressPointer r2
    //     0x5aedc0: add             x2, x2, HEAP, lsl #32
    // 0x5aedc4: cmp             w2, NULL
    // 0x5aedc8: b.eq            #0x5aef38
    // 0x5aedcc: ldr             x16, [fp, #0x10]
    // 0x5aedd0: stp             x2, x16, [SP]
    // 0x5aedd4: r0 = getButtonLabel()
    //     0x5aedd4: bl              #0x5af010  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x5aedd8: mov             x1, x0
    // 0x5aeddc: ldr             x0, [fp, #0x18]
    // 0x5aede0: stur            x1, [fp, #-8]
    // 0x5aede4: LoadField: r2 = r0->field_b
    //     0x5aede4: ldur            w2, [x0, #0xb]
    // 0x5aede8: DecompressPointer r2
    //     0x5aede8: add             x2, x2, HEAP, lsl #32
    // 0x5aedec: cmp             w2, NULL
    // 0x5aedf0: b.eq            #0x5aef3c
    // 0x5aedf4: r16 = Instance_CupertinoDynamicColor
    //     0x5aedf4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b00] Obj!CupertinoDynamicColor@9f3eb1
    //     0x5aedf8: ldr             x16, [x16, #0xb00]
    // 0x5aedfc: ldr             lr, [fp, #0x10]
    // 0x5aee00: stp             lr, x16, [SP]
    // 0x5aee04: r0 = resolveFrom()
    //     0x5aee04: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5aee08: r16 = Instance_TextStyle
    //     0x5aee08: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b08] Obj!TextStyle@9eedf1
    //     0x5aee0c: ldr             x16, [x16, #0xb08]
    // 0x5aee10: stp             x0, x16, [SP]
    // 0x5aee14: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5aee14: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5aee18: ldr             x4, [x4, #0x558]
    // 0x5aee1c: r0 = copyWith()
    //     0x5aee1c: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5aee20: stur            x0, [fp, #-0x10]
    // 0x5aee24: r0 = Text()
    //     0x5aee24: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5aee28: mov             x1, x0
    // 0x5aee2c: ldur            x0, [fp, #-8]
    // 0x5aee30: StoreField: r1->field_b = r0
    //     0x5aee30: stur            w0, [x1, #0xb]
    // 0x5aee34: ldur            x0, [fp, #-0x10]
    // 0x5aee38: StoreField: r1->field_13 = r0
    //     0x5aee38: stur            w0, [x1, #0x13]
    // 0x5aee3c: r0 = Instance_TextOverflow
    //     0x5aee3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x5aee40: ldr             x0, [x0, #0x3c0]
    // 0x5aee44: StoreField: r1->field_2b = r0
    //     0x5aee44: stur            w0, [x1, #0x2b]
    // 0x5aee48: ldr             x0, [fp, #0x18]
    // 0x5aee4c: LoadField: r2 = r0->field_b
    //     0x5aee4c: ldur            w2, [x0, #0xb]
    // 0x5aee50: DecompressPointer r2
    //     0x5aee50: add             x2, x2, HEAP, lsl #32
    // 0x5aee54: cmp             w2, NULL
    // 0x5aee58: b.eq            #0x5aef40
    // 0x5aee5c: LoadField: r0 = r2->field_13
    //     0x5aee5c: ldur            w0, [x2, #0x13]
    // 0x5aee60: DecompressPointer r0
    //     0x5aee60: add             x0, x0, HEAP, lsl #32
    // 0x5aee64: cmp             w0, NULL
    // 0x5aee68: b.ne            #0x5aee7c
    // 0x5aee6c: mov             x0, x1
    // 0x5aee70: LeaveFrame
    //     0x5aee70: mov             SP, fp
    //     0x5aee74: ldp             fp, lr, [SP], #0x10
    // 0x5aee78: ret
    //     0x5aee78: ret             
    // 0x5aee7c: LoadField: r2 = r0->field_b
    //     0x5aee7c: ldur            w2, [x0, #0xb]
    // 0x5aee80: DecompressPointer r2
    //     0x5aee80: add             x2, x2, HEAP, lsl #32
    // 0x5aee84: LoadField: r0 = r2->field_7
    //     0x5aee84: ldur            x0, [x2, #7]
    // 0x5aee88: cmp             x0, #4
    // 0x5aee8c: b.le            #0x5aef1c
    // 0x5aee90: cmp             x0, #7
    // 0x5aee94: b.le            #0x5aef1c
    // 0x5aee98: cmp             x0, #8
    // 0x5aee9c: b.gt            #0x5aef1c
    // 0x5aeea0: r16 = Instance_CupertinoDynamicColor
    //     0x5aeea0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b00] Obj!CupertinoDynamicColor@9f3eb1
    //     0x5aeea4: ldr             x16, [x16, #0xb00]
    // 0x5aeea8: ldr             lr, [fp, #0x10]
    // 0x5aeeac: stp             lr, x16, [SP]
    // 0x5aeeb0: r0 = resolveFrom()
    //     0x5aeeb0: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5aeeb4: stur            x0, [fp, #-8]
    // 0x5aeeb8: r0 = _LiveTextIconPainter()
    //     0x5aeeb8: bl              #0x5af004  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x5aeebc: stur            x0, [fp, #-0x10]
    // 0x5aeec0: ldur            x16, [fp, #-8]
    // 0x5aeec4: stp             x16, x0, [SP]
    // 0x5aeec8: r0 = _LiveTextIconPainter()
    //     0x5aeec8: bl              #0x5aef44  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x5aeecc: r0 = CustomPaint()
    //     0x5aeecc: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5aeed0: mov             x1, x0
    // 0x5aeed4: ldur            x0, [fp, #-0x10]
    // 0x5aeed8: stur            x1, [fp, #-8]
    // 0x5aeedc: StoreField: r1->field_f = r0
    //     0x5aeedc: stur            w0, [x1, #0xf]
    // 0x5aeee0: r0 = Instance_Size
    //     0x5aeee0: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5aeee4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5aeee4: stur            w0, [x1, #0x17]
    // 0x5aeee8: r0 = false
    //     0x5aeee8: add             x0, NULL, #0x30  ; false
    // 0x5aeeec: StoreField: r1->field_1b = r0
    //     0x5aeeec: stur            w0, [x1, #0x1b]
    // 0x5aeef0: StoreField: r1->field_1f = r0
    //     0x5aeef0: stur            w0, [x1, #0x1f]
    // 0x5aeef4: r0 = SizedBox()
    //     0x5aeef4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5aeef8: r2 = 13.000000
    //     0x5aeef8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b10] 13
    //     0x5aeefc: ldr             x2, [x2, #0xb10]
    // 0x5aef00: StoreField: r0->field_f = r2
    //     0x5aef00: stur            w2, [x0, #0xf]
    // 0x5aef04: StoreField: r0->field_13 = r2
    //     0x5aef04: stur            w2, [x0, #0x13]
    // 0x5aef08: ldur            x2, [fp, #-8]
    // 0x5aef0c: StoreField: r0->field_b = r2
    //     0x5aef0c: stur            w2, [x0, #0xb]
    // 0x5aef10: LeaveFrame
    //     0x5aef10: mov             SP, fp
    //     0x5aef14: ldp             fp, lr, [SP], #0x10
    // 0x5aef18: ret
    //     0x5aef18: ret             
    // 0x5aef1c: mov             x0, x1
    // 0x5aef20: LeaveFrame
    //     0x5aef20: mov             SP, fp
    //     0x5aef24: ldp             fp, lr, [SP], #0x10
    // 0x5aef28: ret
    //     0x5aef28: ret             
    // 0x5aef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aef2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aef30: b               #0x5aed88
    // 0x5aef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aef34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aef38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aef3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aef40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aef40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x5af238, size: 0x48
    // 0x5af238: EnterFrame
    //     0x5af238: stp             fp, lr, [SP, #-0x10]!
    //     0x5af23c: mov             fp, SP
    // 0x5af240: AllocStack(0x8)
    //     0x5af240: sub             SP, SP, #8
    // 0x5af244: SetupParameters([dynamic _ /* r0 */])
    //     0x5af244: ldr             x0, [fp, #0x10]
    //     0x5af248: ldur            w1, [x0, #0x17]
    //     0x5af24c: add             x1, x1, HEAP, lsl #32
    // 0x5af250: CheckStackOverflow
    //     0x5af250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af254: cmp             SP, x16
    //     0x5af258: b.ls            #0x5af278
    // 0x5af25c: LoadField: r0 = r1->field_f
    //     0x5af25c: ldur            w0, [x1, #0xf]
    // 0x5af260: DecompressPointer r0
    //     0x5af260: add             x0, x0, HEAP, lsl #32
    // 0x5af264: str             x0, [SP]
    // 0x5af268: r0 = _onTapCancel()
    //     0x5af268: bl              #0x5af280  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x5af26c: LeaveFrame
    //     0x5af26c: mov             SP, fp
    //     0x5af270: ldp             fp, lr, [SP], #0x10
    // 0x5af274: ret
    //     0x5af274: ret             
    // 0x5af278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af27c: b               #0x5af25c
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x5af280, size: 0x60
    // 0x5af280: EnterFrame
    //     0x5af280: stp             fp, lr, [SP, #-0x10]!
    //     0x5af284: mov             fp, SP
    // 0x5af288: AllocStack(0x10)
    //     0x5af288: sub             SP, SP, #0x10
    // 0x5af28c: CheckStackOverflow
    //     0x5af28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af290: cmp             SP, x16
    //     0x5af294: b.ls            #0x5af2d8
    // 0x5af298: r1 = 1
    //     0x5af298: movz            x1, #0x1
    // 0x5af29c: r0 = AllocateContext()
    //     0x5af29c: bl              #0x98c848  ; AllocateContextStub
    // 0x5af2a0: mov             x1, x0
    // 0x5af2a4: ldr             x0, [fp, #0x10]
    // 0x5af2a8: StoreField: r1->field_f = r0
    //     0x5af2a8: stur            w0, [x1, #0xf]
    // 0x5af2ac: mov             x2, x1
    // 0x5af2b0: r1 = Function '<anonymous closure>':.
    //     0x5af2b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ae8] AnonymousClosure: (0x5af2e0), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x5af280)
    //     0x5af2b4: ldr             x1, [x1, #0xae8]
    // 0x5af2b8: r0 = AllocateClosure()
    //     0x5af2b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5af2bc: ldr             x16, [fp, #0x10]
    // 0x5af2c0: stp             x0, x16, [SP]
    // 0x5af2c4: r0 = setState()
    //     0x5af2c4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5af2c8: r0 = Null
    //     0x5af2c8: mov             x0, NULL
    // 0x5af2cc: LeaveFrame
    //     0x5af2cc: mov             SP, fp
    //     0x5af2d0: ldp             fp, lr, [SP], #0x10
    // 0x5af2d4: ret
    //     0x5af2d4: ret             
    // 0x5af2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af2d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af2dc: b               #0x5af298
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5af2e0, size: 0x20
    // 0x5af2e0: r0 = false
    //     0x5af2e0: add             x0, NULL, #0x30  ; false
    // 0x5af2e4: ldr             x1, [SP]
    // 0x5af2e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5af2e8: ldur            w2, [x1, #0x17]
    // 0x5af2ec: DecompressPointer r2
    //     0x5af2ec: add             x2, x2, HEAP, lsl #32
    // 0x5af2f0: LoadField: r1 = r2->field_f
    //     0x5af2f0: ldur            w1, [x2, #0xf]
    // 0x5af2f4: DecompressPointer r1
    //     0x5af2f4: add             x1, x1, HEAP, lsl #32
    // 0x5af2f8: StoreField: r1->field_13 = r0
    //     0x5af2f8: stur            w0, [x1, #0x13]
    // 0x5af2fc: ret
    //     0x5af2fc: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x5af300, size: 0x4c
    // 0x5af300: EnterFrame
    //     0x5af300: stp             fp, lr, [SP, #-0x10]!
    //     0x5af304: mov             fp, SP
    // 0x5af308: AllocStack(0x10)
    //     0x5af308: sub             SP, SP, #0x10
    // 0x5af30c: SetupParameters([dynamic _ /* r0 */])
    //     0x5af30c: ldr             x0, [fp, #0x18]
    //     0x5af310: ldur            w1, [x0, #0x17]
    //     0x5af314: add             x1, x1, HEAP, lsl #32
    // 0x5af318: CheckStackOverflow
    //     0x5af318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af31c: cmp             SP, x16
    //     0x5af320: b.ls            #0x5af344
    // 0x5af324: LoadField: r0 = r1->field_f
    //     0x5af324: ldur            w0, [x1, #0xf]
    // 0x5af328: DecompressPointer r0
    //     0x5af328: add             x0, x0, HEAP, lsl #32
    // 0x5af32c: ldr             x16, [fp, #0x10]
    // 0x5af330: stp             x16, x0, [SP]
    // 0x5af334: r0 = _onTapUp()
    //     0x5af334: bl              #0x5af34c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x5af338: LeaveFrame
    //     0x5af338: mov             SP, fp
    //     0x5af33c: ldp             fp, lr, [SP], #0x10
    // 0x5af340: ret
    //     0x5af340: ret             
    // 0x5af344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af348: b               #0x5af324
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x5af34c, size: 0x9c
    // 0x5af34c: EnterFrame
    //     0x5af34c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af350: mov             fp, SP
    // 0x5af354: AllocStack(0x10)
    //     0x5af354: sub             SP, SP, #0x10
    // 0x5af358: CheckStackOverflow
    //     0x5af358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af35c: cmp             SP, x16
    //     0x5af360: b.ls            #0x5af3d8
    // 0x5af364: r1 = 1
    //     0x5af364: movz            x1, #0x1
    // 0x5af368: r0 = AllocateContext()
    //     0x5af368: bl              #0x98c848  ; AllocateContextStub
    // 0x5af36c: mov             x1, x0
    // 0x5af370: ldr             x0, [fp, #0x18]
    // 0x5af374: StoreField: r1->field_f = r0
    //     0x5af374: stur            w0, [x1, #0xf]
    // 0x5af378: mov             x2, x1
    // 0x5af37c: r1 = Function '<anonymous closure>':.
    //     0x5af37c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31af0] AnonymousClosure: (0x5af2e0), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x5af280)
    //     0x5af380: ldr             x1, [x1, #0xaf0]
    // 0x5af384: r0 = AllocateClosure()
    //     0x5af384: bl              #0x98c960  ; AllocateClosureStub
    // 0x5af388: ldr             x16, [fp, #0x18]
    // 0x5af38c: stp             x0, x16, [SP]
    // 0x5af390: r0 = setState()
    //     0x5af390: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5af394: ldr             x0, [fp, #0x18]
    // 0x5af398: LoadField: r1 = r0->field_b
    //     0x5af398: ldur            w1, [x0, #0xb]
    // 0x5af39c: DecompressPointer r1
    //     0x5af39c: add             x1, x1, HEAP, lsl #32
    // 0x5af3a0: cmp             w1, NULL
    // 0x5af3a4: b.eq            #0x5af3e0
    // 0x5af3a8: LoadField: r0 = r1->field_f
    //     0x5af3a8: ldur            w0, [x1, #0xf]
    // 0x5af3ac: DecompressPointer r0
    //     0x5af3ac: add             x0, x0, HEAP, lsl #32
    // 0x5af3b0: cmp             w0, NULL
    // 0x5af3b4: b.eq            #0x5af3e4
    // 0x5af3b8: str             x0, [SP]
    // 0x5af3bc: ClosureCall
    //     0x5af3bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5af3c0: ldur            x2, [x0, #0x1f]
    //     0x5af3c4: blr             x2
    // 0x5af3c8: r0 = Null
    //     0x5af3c8: mov             x0, NULL
    // 0x5af3cc: LeaveFrame
    //     0x5af3cc: mov             SP, fp
    //     0x5af3d0: ldp             fp, lr, [SP], #0x10
    // 0x5af3d4: ret
    //     0x5af3d4: ret             
    // 0x5af3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af3d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af3dc: b               #0x5af364
    // 0x5af3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af3e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af3e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5af3e4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5af3e8, size: 0x4c
    // 0x5af3e8: EnterFrame
    //     0x5af3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5af3ec: mov             fp, SP
    // 0x5af3f0: AllocStack(0x10)
    //     0x5af3f0: sub             SP, SP, #0x10
    // 0x5af3f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5af3f4: ldr             x0, [fp, #0x18]
    //     0x5af3f8: ldur            w1, [x0, #0x17]
    //     0x5af3fc: add             x1, x1, HEAP, lsl #32
    // 0x5af400: CheckStackOverflow
    //     0x5af400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af404: cmp             SP, x16
    //     0x5af408: b.ls            #0x5af42c
    // 0x5af40c: LoadField: r0 = r1->field_f
    //     0x5af40c: ldur            w0, [x1, #0xf]
    // 0x5af410: DecompressPointer r0
    //     0x5af410: add             x0, x0, HEAP, lsl #32
    // 0x5af414: ldr             x16, [fp, #0x10]
    // 0x5af418: stp             x16, x0, [SP]
    // 0x5af41c: r0 = _onTapDown()
    //     0x5af41c: bl              #0x5af434  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x5af420: LeaveFrame
    //     0x5af420: mov             SP, fp
    //     0x5af424: ldp             fp, lr, [SP], #0x10
    // 0x5af428: ret
    //     0x5af428: ret             
    // 0x5af42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af42c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af430: b               #0x5af40c
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x5af434, size: 0x60
    // 0x5af434: EnterFrame
    //     0x5af434: stp             fp, lr, [SP, #-0x10]!
    //     0x5af438: mov             fp, SP
    // 0x5af43c: AllocStack(0x10)
    //     0x5af43c: sub             SP, SP, #0x10
    // 0x5af440: CheckStackOverflow
    //     0x5af440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af444: cmp             SP, x16
    //     0x5af448: b.ls            #0x5af48c
    // 0x5af44c: r1 = 1
    //     0x5af44c: movz            x1, #0x1
    // 0x5af450: r0 = AllocateContext()
    //     0x5af450: bl              #0x98c848  ; AllocateContextStub
    // 0x5af454: mov             x1, x0
    // 0x5af458: ldr             x0, [fp, #0x18]
    // 0x5af45c: StoreField: r1->field_f = r0
    //     0x5af45c: stur            w0, [x1, #0xf]
    // 0x5af460: mov             x2, x1
    // 0x5af464: r1 = Function '<anonymous closure>':.
    //     0x5af464: add             x1, PP, #0x31, lsl #12  ; [pp+0x31af8] AnonymousClosure: (0x5af494), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x5af434)
    //     0x5af468: ldr             x1, [x1, #0xaf8]
    // 0x5af46c: r0 = AllocateClosure()
    //     0x5af46c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5af470: ldr             x16, [fp, #0x18]
    // 0x5af474: stp             x0, x16, [SP]
    // 0x5af478: r0 = setState()
    //     0x5af478: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5af47c: r0 = Null
    //     0x5af47c: mov             x0, NULL
    // 0x5af480: LeaveFrame
    //     0x5af480: mov             SP, fp
    //     0x5af484: ldp             fp, lr, [SP], #0x10
    // 0x5af488: ret
    //     0x5af488: ret             
    // 0x5af48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af48c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af490: b               #0x5af44c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5af494, size: 0x20
    // 0x5af494: r0 = true
    //     0x5af494: add             x0, NULL, #0x20  ; true
    // 0x5af498: ldr             x1, [SP]
    // 0x5af49c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5af49c: ldur            w2, [x1, #0x17]
    // 0x5af4a0: DecompressPointer r2
    //     0x5af4a0: add             x2, x2, HEAP, lsl #32
    // 0x5af4a4: LoadField: r1 = r2->field_f
    //     0x5af4a4: ldur            w1, [x2, #0xf]
    // 0x5af4a8: DecompressPointer r1
    //     0x5af4a8: add             x1, x1, HEAP, lsl #32
    // 0x5af4ac: StoreField: r1->field_13 = r0
    //     0x5af4ac: stur            w0, [x1, #0x13]
    // 0x5af4b0: ret
    //     0x5af4b0: ret             
  }
}

// class id: 3504, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x5af010, size: 0x1cc
    // 0x5af010: EnterFrame
    //     0x5af010: stp             fp, lr, [SP, #-0x10]!
    //     0x5af014: mov             fp, SP
    // 0x5af018: AllocStack(0x8)
    //     0x5af018: sub             SP, SP, #8
    // 0x5af01c: CheckStackOverflow
    //     0x5af01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af020: cmp             SP, x16
    //     0x5af024: b.ls            #0x5af1d4
    // 0x5af028: ldr             x0, [fp, #0x10]
    // 0x5af02c: LoadField: r1 = r0->field_f
    //     0x5af02c: ldur            w1, [x0, #0xf]
    // 0x5af030: DecompressPointer r1
    //     0x5af030: add             x1, x1, HEAP, lsl #32
    // 0x5af034: cmp             w1, NULL
    // 0x5af038: b.eq            #0x5af04c
    // 0x5af03c: mov             x0, x1
    // 0x5af040: LeaveFrame
    //     0x5af040: mov             SP, fp
    //     0x5af044: ldp             fp, lr, [SP], #0x10
    // 0x5af048: ret
    //     0x5af048: ret             
    // 0x5af04c: ldr             x16, [fp, #0x18]
    // 0x5af050: str             x16, [SP]
    // 0x5af054: r0 = of()
    //     0x5af054: bl              #0x5af1dc  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x5af058: mov             x1, x0
    // 0x5af05c: ldr             x0, [fp, #0x10]
    // 0x5af060: LoadField: r2 = r0->field_b
    //     0x5af060: ldur            w2, [x0, #0xb]
    // 0x5af064: DecompressPointer r2
    //     0x5af064: add             x2, x2, HEAP, lsl #32
    // 0x5af068: LoadField: r0 = r2->field_7
    //     0x5af068: ldur            x0, [x2, #7]
    // 0x5af06c: cmp             x0, #4
    // 0x5af070: b.gt            #0x5af134
    // 0x5af074: cmp             x0, #2
    // 0x5af078: b.gt            #0x5af104
    // 0x5af07c: cmp             x0, #1
    // 0x5af080: b.gt            #0x5af0dc
    // 0x5af084: cmp             x0, #0
    // 0x5af088: b.gt            #0x5af0b4
    // 0x5af08c: r0 = LoadClassIdInstr(r1)
    //     0x5af08c: ldur            x0, [x1, #-1]
    //     0x5af090: ubfx            x0, x0, #0xc, #0x14
    // 0x5af094: str             x1, [SP]
    // 0x5af098: r0 = GDT[cid_x0 + 0xbdb8]()
    //     0x5af098: movz            x17, #0xbdb8
    //     0x5af09c: add             lr, x0, x17
    //     0x5af0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5af0a4: blr             lr
    // 0x5af0a8: LeaveFrame
    //     0x5af0a8: mov             SP, fp
    //     0x5af0ac: ldp             fp, lr, [SP], #0x10
    // 0x5af0b0: ret
    //     0x5af0b0: ret             
    // 0x5af0b4: r0 = LoadClassIdInstr(r1)
    //     0x5af0b4: ldur            x0, [x1, #-1]
    //     0x5af0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5af0bc: str             x1, [SP]
    // 0x5af0c0: r0 = GDT[cid_x0 + 0xb3e1]()
    //     0x5af0c0: movz            x17, #0xb3e1
    //     0x5af0c4: add             lr, x0, x17
    //     0x5af0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5af0cc: blr             lr
    // 0x5af0d0: LeaveFrame
    //     0x5af0d0: mov             SP, fp
    //     0x5af0d4: ldp             fp, lr, [SP], #0x10
    // 0x5af0d8: ret
    //     0x5af0d8: ret             
    // 0x5af0dc: r0 = LoadClassIdInstr(r1)
    //     0x5af0dc: ldur            x0, [x1, #-1]
    //     0x5af0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5af0e4: str             x1, [SP]
    // 0x5af0e8: r0 = GDT[cid_x0 + 0xb8ed]()
    //     0x5af0e8: movz            x17, #0xb8ed
    //     0x5af0ec: add             lr, x0, x17
    //     0x5af0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5af0f4: blr             lr
    // 0x5af0f8: LeaveFrame
    //     0x5af0f8: mov             SP, fp
    //     0x5af0fc: ldp             fp, lr, [SP], #0x10
    // 0x5af100: ret
    //     0x5af100: ret             
    // 0x5af104: cmp             x0, #3
    // 0x5af108: b.gt            #0x5af1c4
    // 0x5af10c: r0 = LoadClassIdInstr(r1)
    //     0x5af10c: ldur            x0, [x1, #-1]
    //     0x5af110: ubfx            x0, x0, #0xc, #0x14
    // 0x5af114: str             x1, [SP]
    // 0x5af118: r0 = GDT[cid_x0 + 0xb18e]()
    //     0x5af118: movz            x17, #0xb18e
    //     0x5af11c: add             lr, x0, x17
    //     0x5af120: ldr             lr, [x21, lr, lsl #3]
    //     0x5af124: blr             lr
    // 0x5af128: LeaveFrame
    //     0x5af128: mov             SP, fp
    //     0x5af12c: ldp             fp, lr, [SP], #0x10
    // 0x5af130: ret
    //     0x5af130: ret             
    // 0x5af134: cmp             x0, #7
    // 0x5af138: b.gt            #0x5af1c4
    // 0x5af13c: cmp             x0, #6
    // 0x5af140: b.gt            #0x5af19c
    // 0x5af144: cmp             x0, #5
    // 0x5af148: b.gt            #0x5af174
    // 0x5af14c: r0 = LoadClassIdInstr(r1)
    //     0x5af14c: ldur            x0, [x1, #-1]
    //     0x5af150: ubfx            x0, x0, #0xc, #0x14
    // 0x5af154: str             x1, [SP]
    // 0x5af158: r0 = GDT[cid_x0 + 0xb202]()
    //     0x5af158: movz            x17, #0xb202
    //     0x5af15c: add             lr, x0, x17
    //     0x5af160: ldr             lr, [x21, lr, lsl #3]
    //     0x5af164: blr             lr
    // 0x5af168: LeaveFrame
    //     0x5af168: mov             SP, fp
    //     0x5af16c: ldp             fp, lr, [SP], #0x10
    // 0x5af170: ret
    //     0x5af170: ret             
    // 0x5af174: r0 = LoadClassIdInstr(r1)
    //     0x5af174: ldur            x0, [x1, #-1]
    //     0x5af178: ubfx            x0, x0, #0xc, #0x14
    // 0x5af17c: str             x1, [SP]
    // 0x5af180: r0 = GDT[cid_x0 + 0xbfef]()
    //     0x5af180: movz            x17, #0xbfef
    //     0x5af184: add             lr, x0, x17
    //     0x5af188: ldr             lr, [x21, lr, lsl #3]
    //     0x5af18c: blr             lr
    // 0x5af190: LeaveFrame
    //     0x5af190: mov             SP, fp
    //     0x5af194: ldp             fp, lr, [SP], #0x10
    // 0x5af198: ret
    //     0x5af198: ret             
    // 0x5af19c: r0 = LoadClassIdInstr(r1)
    //     0x5af19c: ldur            x0, [x1, #-1]
    //     0x5af1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5af1a4: str             x1, [SP]
    // 0x5af1a8: r0 = GDT[cid_x0 + 0xb6cd]()
    //     0x5af1a8: movz            x17, #0xb6cd
    //     0x5af1ac: add             lr, x0, x17
    //     0x5af1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5af1b4: blr             lr
    // 0x5af1b8: LeaveFrame
    //     0x5af1b8: mov             SP, fp
    //     0x5af1bc: ldp             fp, lr, [SP], #0x10
    // 0x5af1c0: ret
    //     0x5af1c0: ret             
    // 0x5af1c4: r0 = ""
    //     0x5af1c4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5af1c8: LeaveFrame
    //     0x5af1c8: mov             SP, fp
    //     0x5af1cc: ldp             fp, lr, [SP], #0x10
    // 0x5af1d0: ret
    //     0x5af1d0: ret             
    // 0x5af1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af1d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af1d8: b               #0x5af028
  }
  _ createState(/* No info */) {
    // ** addr: 0x718918, size: 0x28
    // 0x718918: EnterFrame
    //     0x718918: stp             fp, lr, [SP, #-0x10]!
    //     0x71891c: mov             fp, SP
    // 0x718920: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x718920: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb08] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x718924: ldr             x1, [x1, #0xb08]
    // 0x718928: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x718928: bl              #0x718940  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x71892c: r1 = false
    //     0x71892c: add             x1, NULL, #0x30  ; false
    // 0x718930: StoreField: r0->field_13 = r1
    //     0x718930: stur            w1, [x0, #0x13]
    // 0x718934: LeaveFrame
    //     0x718934: mov             SP, fp
    //     0x718938: ldp             fp, lr, [SP], #0x10
    // 0x71893c: ret
    //     0x71893c: ret             
  }
}

// class id: 3713, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x5aef44, size: 0xc0
    // 0x5aef44: EnterFrame
    //     0x5aef44: stp             fp, lr, [SP, #-0x10]!
    //     0x5aef48: mov             fp, SP
    // 0x5aef4c: AllocStack(0x18)
    //     0x5aef4c: sub             SP, SP, #0x18
    // 0x5aef50: CheckStackOverflow
    //     0x5aef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aef54: cmp             SP, x16
    //     0x5aef58: b.ls            #0x5aeffc
    // 0x5aef5c: r16 = 104
    //     0x5aef5c: movz            x16, #0x68
    // 0x5aef60: stp             x16, NULL, [SP]
    // 0x5aef64: r0 = ByteData()
    //     0x5aef64: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5aef68: stur            x0, [fp, #-8]
    // 0x5aef6c: r0 = Paint()
    //     0x5aef6c: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5aef70: ldur            x1, [fp, #-8]
    // 0x5aef74: StoreField: r0->field_7 = r1
    //     0x5aef74: stur            w1, [x0, #7]
    // 0x5aef78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5aef78: ldur            w2, [x1, #0x17]
    // 0x5aef7c: DecompressPointer r2
    //     0x5aef7c: add             x2, x2, HEAP, lsl #32
    // 0x5aef80: LoadField: r1 = r2->field_7
    //     0x5aef80: ldur            x1, [x2, #7]
    // 0x5aef84: r3 = 1
    //     0x5aef84: movz            x3, #0x1
    // 0x5aef88: str             w3, [x1, #0x14]
    // 0x5aef8c: LoadField: r1 = r2->field_7
    //     0x5aef8c: ldur            x1, [x2, #7]
    // 0x5aef90: str             w3, [x1, #0x18]
    // 0x5aef94: LoadField: r1 = r2->field_7
    //     0x5aef94: ldur            x1, [x2, #7]
    // 0x5aef98: d0 = 0.000000
    //     0x5aef98: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b18] IMM: 0x3f800000
    //     0x5aef9c: ldr             s0, [x17, #0xb18]
    // 0x5aefa0: str             s0, [x1, #0x10]
    // 0x5aefa4: LoadField: r1 = r2->field_7
    //     0x5aefa4: ldur            x1, [x2, #7]
    // 0x5aefa8: str             w3, [x1, #0xc]
    // 0x5aefac: ldr             x1, [fp, #0x18]
    // 0x5aefb0: StoreField: r1->field_f = r0
    //     0x5aefb0: stur            w0, [x1, #0xf]
    //     0x5aefb4: ldurb           w16, [x1, #-1]
    //     0x5aefb8: ldurb           w17, [x0, #-1]
    //     0x5aefbc: and             x16, x17, x16, lsr #2
    //     0x5aefc0: tst             x16, HEAP, lsr #32
    //     0x5aefc4: b.eq            #0x5aefcc
    //     0x5aefc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aefcc: ldr             x0, [fp, #0x10]
    // 0x5aefd0: StoreField: r1->field_b = r0
    //     0x5aefd0: stur            w0, [x1, #0xb]
    //     0x5aefd4: ldurb           w16, [x1, #-1]
    //     0x5aefd8: ldurb           w17, [x0, #-1]
    //     0x5aefdc: and             x16, x17, x16, lsr #2
    //     0x5aefe0: tst             x16, HEAP, lsr #32
    //     0x5aefe4: b.eq            #0x5aefec
    //     0x5aefe8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5aefec: r0 = Null
    //     0x5aefec: mov             x0, NULL
    // 0x5aeff0: LeaveFrame
    //     0x5aeff0: mov             SP, fp
    //     0x5aeff4: ldp             fp, lr, [SP], #0x10
    // 0x5aeff8: ret
    //     0x5aeff8: ret             
    // 0x5aeffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af000: b               #0x5aef5c
  }
  _ paint(/* No info */) {
    // ** addr: 0x84fce0, size: 0x59c
    // 0x84fce0: EnterFrame
    //     0x84fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x84fce4: mov             fp, SP
    // 0x84fce8: AllocStack(0x80)
    //     0x84fce8: sub             SP, SP, #0x80
    // 0x84fcec: CheckStackOverflow
    //     0x84fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fcf0: cmp             SP, x16
    //     0x84fcf4: b.ls            #0x850248
    // 0x84fcf8: ldr             x0, [fp, #0x20]
    // 0x84fcfc: LoadField: r1 = r0->field_f
    //     0x84fcfc: ldur            w1, [x0, #0xf]
    // 0x84fd00: DecompressPointer r1
    //     0x84fd00: add             x1, x1, HEAP, lsl #32
    // 0x84fd04: stur            x1, [fp, #-8]
    // 0x84fd08: LoadField: r2 = r0->field_b
    //     0x84fd08: ldur            w2, [x0, #0xb]
    // 0x84fd0c: DecompressPointer r2
    //     0x84fd0c: add             x2, x2, HEAP, lsl #32
    // 0x84fd10: stp             x2, x1, [SP]
    // 0x84fd14: r0 = color=()
    //     0x84fd14: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x84fd18: ldr             x0, [fp, #0x18]
    // 0x84fd1c: LoadField: r1 = r0->field_7
    //     0x84fd1c: ldur            w1, [x0, #7]
    // 0x84fd20: DecompressPointer r1
    //     0x84fd20: add             x1, x1, HEAP, lsl #32
    // 0x84fd24: cmp             w1, NULL
    // 0x84fd28: b.eq            #0x850250
    // 0x84fd2c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84fd2c: ldur            x2, [x1, #0x17]
    // 0x84fd30: stur            x2, [fp, #-0x10]
    // 0x84fd34: cbnz            x2, #0x84fd44
    // 0x84fd38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84fd38: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84fd3c: str             x16, [SP]
    // 0x84fd40: r0 = _throwNew()
    //     0x84fd40: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84fd44: ldr             x0, [fp, #0x18]
    // 0x84fd48: ldr             x2, [fp, #0x10]
    // 0x84fd4c: ldur            x3, [fp, #-0x10]
    // 0x84fd50: stur            x3, [fp, #-0x10]
    // 0x84fd54: r1 = <Never>
    //     0x84fd54: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84fd58: r0 = Pointer()
    //     0x84fd58: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84fd5c: mov             x1, x0
    // 0x84fd60: ldur            x0, [fp, #-0x10]
    // 0x84fd64: StoreField: r1->field_7 = r0
    //     0x84fd64: stur            x0, [x1, #7]
    // 0x84fd68: str             x1, [SP]
    // 0x84fd6c: r0 = _save$Method$FfiNative()
    //     0x84fd6c: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x84fd70: ldr             x0, [fp, #0x10]
    // 0x84fd74: LoadField: d0 = r0->field_7
    //     0x84fd74: ldur            d0, [x0, #7]
    // 0x84fd78: stur            d0, [fp, #-0x60]
    // 0x84fd7c: d1 = 2.000000
    //     0x84fd7c: fmov            d1, #2.00000000
    // 0x84fd80: fdiv            d2, d0, d1
    // 0x84fd84: stur            d2, [fp, #-0x58]
    // 0x84fd88: LoadField: d3 = r0->field_f
    //     0x84fd88: ldur            d3, [x0, #0xf]
    // 0x84fd8c: stur            d3, [fp, #-0x50]
    // 0x84fd90: fdiv            d4, d3, d1
    // 0x84fd94: ldr             x0, [fp, #0x18]
    // 0x84fd98: stur            d4, [fp, #-0x48]
    // 0x84fd9c: LoadField: r1 = r0->field_7
    //     0x84fd9c: ldur            w1, [x0, #7]
    // 0x84fda0: DecompressPointer r1
    //     0x84fda0: add             x1, x1, HEAP, lsl #32
    // 0x84fda4: cmp             w1, NULL
    // 0x84fda8: b.eq            #0x850254
    // 0x84fdac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84fdac: ldur            x2, [x1, #0x17]
    // 0x84fdb0: stur            x2, [fp, #-0x10]
    // 0x84fdb4: cbnz            x2, #0x84fdc4
    // 0x84fdb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84fdb8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84fdbc: str             x16, [SP]
    // 0x84fdc0: r0 = _throwNew()
    //     0x84fdc0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84fdc4: ldur            d1, [fp, #-0x58]
    // 0x84fdc8: ldur            d3, [fp, #-0x48]
    // 0x84fdcc: ldur            d0, [fp, #-0x60]
    // 0x84fdd0: ldur            d2, [fp, #-0x50]
    // 0x84fdd4: ldur            x0, [fp, #-0x10]
    // 0x84fdd8: stur            x0, [fp, #-0x10]
    // 0x84fddc: r1 = <Never>
    //     0x84fddc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84fde0: r0 = Pointer()
    //     0x84fde0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84fde4: mov             x1, x0
    // 0x84fde8: ldur            x0, [fp, #-0x10]
    // 0x84fdec: StoreField: r1->field_7 = r0
    //     0x84fdec: stur            x0, [x1, #7]
    // 0x84fdf0: str             x1, [SP, #0x10]
    // 0x84fdf4: ldur            d0, [fp, #-0x58]
    // 0x84fdf8: str             d0, [SP, #8]
    // 0x84fdfc: ldur            d0, [fp, #-0x48]
    // 0x84fe00: str             d0, [SP]
    // 0x84fe04: r0 = _translate$Method$FfiNative()
    //     0x84fe04: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x84fe08: ldur            d0, [fp, #-0x60]
    // 0x84fe0c: fneg            d1, d0
    // 0x84fe10: d0 = 2.000000
    //     0x84fe10: fmov            d0, #2.00000000
    // 0x84fe14: fdiv            d2, d1, d0
    // 0x84fe18: ldur            d1, [fp, #-0x50]
    // 0x84fe1c: stur            d2, [fp, #-0x58]
    // 0x84fe20: fneg            d3, d1
    // 0x84fe24: fdiv            d1, d3, d0
    // 0x84fe28: stur            d1, [fp, #-0x48]
    // 0x84fe2c: r0 = _NativePath()
    //     0x84fe2c: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84fe30: stur            x0, [fp, #-0x18]
    // 0x84fe34: str             x0, [SP]
    // 0x84fe38: r0 = __constructor$Method$FfiNative()
    //     0x84fe38: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x84fe3c: ldur            d0, [fp, #-0x48]
    // 0x84fe40: d1 = 3.500000
    //     0x84fe40: fmov            d1, #3.50000000
    // 0x84fe44: fadd            d2, d0, d1
    // 0x84fe48: ldur            x0, [fp, #-0x18]
    // 0x84fe4c: stur            d2, [fp, #-0x50]
    // 0x84fe50: LoadField: r1 = r0->field_7
    //     0x84fe50: ldur            w1, [x0, #7]
    // 0x84fe54: DecompressPointer r1
    //     0x84fe54: add             x1, x1, HEAP, lsl #32
    // 0x84fe58: cmp             w1, NULL
    // 0x84fe5c: b.eq            #0x850258
    // 0x84fe60: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84fe60: ldur            x2, [x1, #0x17]
    // 0x84fe64: stur            x2, [fp, #-0x10]
    // 0x84fe68: cbnz            x2, #0x84fe78
    // 0x84fe6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84fe6c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84fe70: str             x16, [SP]
    // 0x84fe74: r0 = _throwNew()
    //     0x84fe74: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84fe78: ldur            d2, [fp, #-0x58]
    // 0x84fe7c: ldur            d0, [fp, #-0x48]
    // 0x84fe80: ldur            x0, [fp, #-0x18]
    // 0x84fe84: ldur            d1, [fp, #-0x50]
    // 0x84fe88: ldur            x2, [fp, #-0x10]
    // 0x84fe8c: stur            x2, [fp, #-0x10]
    // 0x84fe90: r1 = <Never>
    //     0x84fe90: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84fe94: r0 = Pointer()
    //     0x84fe94: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84fe98: mov             x1, x0
    // 0x84fe9c: ldur            x0, [fp, #-0x10]
    // 0x84fea0: StoreField: r1->field_7 = r0
    //     0x84fea0: stur            x0, [x1, #7]
    // 0x84fea4: str             x1, [SP, #0x10]
    // 0x84fea8: ldur            d0, [fp, #-0x58]
    // 0x84feac: str             d0, [SP, #8]
    // 0x84feb0: ldur            d1, [fp, #-0x50]
    // 0x84feb4: str             d1, [SP]
    // 0x84feb8: r0 = _moveTo$Method$FfiNative()
    //     0x84feb8: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x84febc: ldur            d0, [fp, #-0x48]
    // 0x84fec0: d1 = 1.000000
    //     0x84fec0: fmov            d1, #1.00000000
    // 0x84fec4: fadd            d2, d0, d1
    // 0x84fec8: ldur            x0, [fp, #-0x18]
    // 0x84fecc: stur            d2, [fp, #-0x50]
    // 0x84fed0: LoadField: r1 = r0->field_7
    //     0x84fed0: ldur            w1, [x0, #7]
    // 0x84fed4: DecompressPointer r1
    //     0x84fed4: add             x1, x1, HEAP, lsl #32
    // 0x84fed8: cmp             w1, NULL
    // 0x84fedc: b.eq            #0x85025c
    // 0x84fee0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84fee0: ldur            x2, [x1, #0x17]
    // 0x84fee4: stur            x2, [fp, #-0x10]
    // 0x84fee8: cbnz            x2, #0x84fef8
    // 0x84feec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84feec: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84fef0: str             x16, [SP]
    // 0x84fef4: r0 = _throwNew()
    //     0x84fef4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84fef8: ldur            d2, [fp, #-0x58]
    // 0x84fefc: ldur            d0, [fp, #-0x48]
    // 0x84ff00: ldur            x0, [fp, #-0x18]
    // 0x84ff04: ldur            d1, [fp, #-0x50]
    // 0x84ff08: ldur            x2, [fp, #-0x10]
    // 0x84ff0c: stur            x2, [fp, #-0x10]
    // 0x84ff10: r1 = <Never>
    //     0x84ff10: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84ff14: r0 = Pointer()
    //     0x84ff14: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84ff18: mov             x1, x0
    // 0x84ff1c: ldur            x0, [fp, #-0x10]
    // 0x84ff20: StoreField: r1->field_7 = r0
    //     0x84ff20: stur            x0, [x1, #7]
    // 0x84ff24: str             x1, [SP, #0x10]
    // 0x84ff28: ldur            d0, [fp, #-0x58]
    // 0x84ff2c: str             d0, [SP, #8]
    // 0x84ff30: ldur            d1, [fp, #-0x50]
    // 0x84ff34: str             d1, [SP]
    // 0x84ff38: r0 = _lineTo$Method$FfiNative()
    //     0x84ff38: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x84ff3c: ldur            d0, [fp, #-0x58]
    // 0x84ff40: d1 = 1.000000
    //     0x84ff40: fmov            d1, #1.00000000
    // 0x84ff44: fadd            d2, d0, d1
    // 0x84ff48: stur            d2, [fp, #-0x50]
    // 0x84ff4c: r0 = Offset()
    //     0x84ff4c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84ff50: ldur            d0, [fp, #-0x50]
    // 0x84ff54: StoreField: r0->field_7 = d0
    //     0x84ff54: stur            d0, [x0, #7]
    // 0x84ff58: ldur            d0, [fp, #-0x48]
    // 0x84ff5c: StoreField: r0->field_f = d0
    //     0x84ff5c: stur            d0, [x0, #0xf]
    // 0x84ff60: ldur            x16, [fp, #-0x18]
    // 0x84ff64: stp             x0, x16, [SP, #8]
    // 0x84ff68: r16 = Instance_Radius
    //     0x84ff68: add             x16, PP, #0x35, lsl #12  ; [pp+0x35798] Obj!Radius@9f41f1
    //     0x84ff6c: ldr             x16, [x16, #0x798]
    // 0x84ff70: str             x16, [SP]
    // 0x84ff74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x84ff74: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x84ff78: r0 = arcToPoint()
    //     0x84ff78: bl              #0x85027c  ; [dart:ui] _NativePath::arcToPoint
    // 0x84ff7c: ldur            d0, [fp, #-0x58]
    // 0x84ff80: d1 = 3.500000
    //     0x84ff80: fmov            d1, #3.50000000
    // 0x84ff84: fadd            d2, d0, d1
    // 0x84ff88: ldur            x0, [fp, #-0x18]
    // 0x84ff8c: stur            d2, [fp, #-0x50]
    // 0x84ff90: LoadField: r1 = r0->field_7
    //     0x84ff90: ldur            w1, [x0, #7]
    // 0x84ff94: DecompressPointer r1
    //     0x84ff94: add             x1, x1, HEAP, lsl #32
    // 0x84ff98: cmp             w1, NULL
    // 0x84ff9c: b.eq            #0x850260
    // 0x84ffa0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84ffa0: ldur            x2, [x1, #0x17]
    // 0x84ffa4: stur            x2, [fp, #-0x10]
    // 0x84ffa8: cbnz            x2, #0x84ffb8
    // 0x84ffac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84ffac: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84ffb0: str             x16, [SP]
    // 0x84ffb4: r0 = _throwNew()
    //     0x84ffb4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x84ffb8: ldur            x0, [fp, #-8]
    // 0x84ffbc: ldur            d1, [fp, #-0x48]
    // 0x84ffc0: ldur            d0, [fp, #-0x50]
    // 0x84ffc4: ldur            x2, [fp, #-0x10]
    // 0x84ffc8: stur            x2, [fp, #-0x10]
    // 0x84ffcc: r1 = <Never>
    //     0x84ffcc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x84ffd0: r0 = Pointer()
    //     0x84ffd0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84ffd4: mov             x1, x0
    // 0x84ffd8: ldur            x0, [fp, #-0x10]
    // 0x84ffdc: StoreField: r1->field_7 = r0
    //     0x84ffdc: stur            x0, [x1, #7]
    // 0x84ffe0: str             x1, [SP, #0x10]
    // 0x84ffe4: ldur            d0, [fp, #-0x50]
    // 0x84ffe8: str             d0, [SP, #8]
    // 0x84ffec: ldur            d0, [fp, #-0x48]
    // 0x84fff0: str             d0, [SP]
    // 0x84fff4: r0 = _lineTo$Method$FfiNative()
    //     0x84fff4: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x84fff8: r0 = Matrix4()
    //     0x84fff8: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x84fffc: r4 = 32
    //     0x84fffc: movz            x4, #0x20
    // 0x850000: stur            x0, [fp, #-0x20]
    // 0x850004: r0 = AllocateFloat64Array()
    //     0x850004: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x850008: mov             x1, x0
    // 0x85000c: ldur            x0, [fp, #-0x20]
    // 0x850010: stur            x1, [fp, #-0x28]
    // 0x850014: StoreField: r0->field_7 = r1
    //     0x850014: stur            w1, [x0, #7]
    // 0x850018: str             x0, [SP]
    // 0x85001c: r0 = setIdentity()
    //     0x85001c: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x850020: ldur            x16, [fp, #-0x20]
    // 0x850024: str             x16, [SP, #8]
    // 0x850028: d0 = 1.570796
    //     0x850028: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x85002c: ldr             d0, [x17, #0xb60]
    // 0x850030: str             d0, [SP]
    // 0x850034: r0 = rotateZ()
    //     0x850034: bl              #0x51df24  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x850038: ldur            x0, [fp, #-8]
    // 0x85003c: LoadField: r1 = r0->field_7
    //     0x85003c: ldur            w1, [x0, #7]
    // 0x850040: DecompressPointer r1
    //     0x850040: add             x1, x1, HEAP, lsl #32
    // 0x850044: stur            x1, [fp, #-0x38]
    // 0x850048: r4 = 0
    //     0x850048: movz            x4, #0
    // 0x85004c: ldr             x3, [fp, #0x18]
    // 0x850050: ldur            x2, [fp, #-0x18]
    // 0x850054: stur            x4, [fp, #-0x30]
    // 0x850058: CheckStackOverflow
    //     0x850058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85005c: cmp             SP, x16
    //     0x850060: b.ls            #0x850264
    // 0x850064: cmp             x4, #4
    // 0x850068: b.ge            #0x85017c
    // 0x85006c: LoadField: r5 = r0->field_b
    //     0x85006c: ldur            w5, [x0, #0xb]
    // 0x850070: DecompressPointer r5
    //     0x850070: add             x5, x5, HEAP, lsl #32
    // 0x850074: stur            x5, [fp, #-0x20]
    // 0x850078: LoadField: r6 = r3->field_7
    //     0x850078: ldur            w6, [x3, #7]
    // 0x85007c: DecompressPointer r6
    //     0x85007c: add             x6, x6, HEAP, lsl #32
    // 0x850080: cmp             w6, NULL
    // 0x850084: b.eq            #0x85026c
    // 0x850088: ArrayLoad: r7 = r6[0]  ; List_8
    //     0x850088: ldur            x7, [x6, #0x17]
    // 0x85008c: stur            x7, [fp, #-0x10]
    // 0x850090: cbnz            x7, #0x8500a0
    // 0x850094: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850094: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850098: str             x16, [SP]
    // 0x85009c: r0 = _throwNew()
    //     0x85009c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8500a0: ldr             x2, [fp, #0x18]
    // 0x8500a4: ldur            x0, [fp, #-0x18]
    // 0x8500a8: ldur            x3, [fp, #-0x10]
    // 0x8500ac: stur            x3, [fp, #-0x10]
    // 0x8500b0: r1 = <Never>
    //     0x8500b0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8500b4: r0 = Pointer()
    //     0x8500b4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8500b8: mov             x2, x0
    // 0x8500bc: ldur            x0, [fp, #-0x10]
    // 0x8500c0: stur            x2, [fp, #-0x40]
    // 0x8500c4: StoreField: r2->field_7 = r0
    //     0x8500c4: stur            x0, [x2, #7]
    // 0x8500c8: ldur            x0, [fp, #-0x18]
    // 0x8500cc: LoadField: r1 = r0->field_7
    //     0x8500cc: ldur            w1, [x0, #7]
    // 0x8500d0: DecompressPointer r1
    //     0x8500d0: add             x1, x1, HEAP, lsl #32
    // 0x8500d4: cmp             w1, NULL
    // 0x8500d8: b.eq            #0x850270
    // 0x8500dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8500dc: ldur            x3, [x1, #0x17]
    // 0x8500e0: stur            x3, [fp, #-0x10]
    // 0x8500e4: r1 = <Never>
    //     0x8500e4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8500e8: r0 = Pointer()
    //     0x8500e8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8500ec: mov             x1, x0
    // 0x8500f0: ldur            x0, [fp, #-0x10]
    // 0x8500f4: StoreField: r1->field_7 = r0
    //     0x8500f4: stur            x0, [x1, #7]
    // 0x8500f8: ldur            x16, [fp, #-0x40]
    // 0x8500fc: stp             x1, x16, [SP, #0x10]
    // 0x850100: ldur            x16, [fp, #-0x20]
    // 0x850104: ldur            lr, [fp, #-0x38]
    // 0x850108: stp             lr, x16, [SP]
    // 0x85010c: r0 = __drawPath$Method$FfiNative()
    //     0x85010c: bl              #0x4fd6f8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x850110: ldr             x0, [fp, #0x18]
    // 0x850114: LoadField: r1 = r0->field_7
    //     0x850114: ldur            w1, [x0, #7]
    // 0x850118: DecompressPointer r1
    //     0x850118: add             x1, x1, HEAP, lsl #32
    // 0x85011c: cmp             w1, NULL
    // 0x850120: b.eq            #0x850274
    // 0x850124: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x850124: ldur            x2, [x1, #0x17]
    // 0x850128: stur            x2, [fp, #-0x10]
    // 0x85012c: cbnz            x2, #0x85013c
    // 0x850130: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850130: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850134: str             x16, [SP]
    // 0x850138: r0 = _throwNew()
    //     0x850138: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x85013c: ldur            x0, [fp, #-0x30]
    // 0x850140: ldur            x2, [fp, #-0x10]
    // 0x850144: stur            x2, [fp, #-0x10]
    // 0x850148: r1 = <Never>
    //     0x850148: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85014c: r0 = Pointer()
    //     0x85014c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850150: mov             x1, x0
    // 0x850154: ldur            x0, [fp, #-0x10]
    // 0x850158: StoreField: r1->field_7 = r0
    //     0x850158: stur            x0, [x1, #7]
    // 0x85015c: ldur            x16, [fp, #-0x28]
    // 0x850160: stp             x16, x1, [SP]
    // 0x850164: r0 = __transform$Method$FfiNative()
    //     0x850164: bl              #0x4fe5b0  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x850168: ldur            x0, [fp, #-0x30]
    // 0x85016c: add             x4, x0, #1
    // 0x850170: ldur            x0, [fp, #-8]
    // 0x850174: ldur            x1, [fp, #-0x38]
    // 0x850178: b               #0x85004c
    // 0x85017c: mov             x0, x3
    // 0x850180: r16 = Instance_Offset
    //     0x850180: add             x16, PP, #0x35, lsl #12  ; [pp+0x357a0] Obj!Offset@9f49a1
    //     0x850184: ldr             x16, [x16, #0x7a0]
    // 0x850188: stp             x16, x0, [SP, #0x10]
    // 0x85018c: r16 = Instance_Offset
    //     0x85018c: add             x16, PP, #0x35, lsl #12  ; [pp+0x357a8] Obj!Offset@9f4981
    //     0x850190: ldr             x16, [x16, #0x7a8]
    // 0x850194: ldur            lr, [fp, #-8]
    // 0x850198: stp             lr, x16, [SP]
    // 0x85019c: r0 = drawLine()
    //     0x85019c: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8501a0: ldr             x16, [fp, #0x18]
    // 0x8501a4: r30 = Instance_Offset
    //     0x8501a4: add             lr, PP, #0x35, lsl #12  ; [pp+0x357b0] Obj!Offset@9f4961
    //     0x8501a8: ldr             lr, [lr, #0x7b0]
    // 0x8501ac: stp             lr, x16, [SP, #0x10]
    // 0x8501b0: r16 = Instance_Offset
    //     0x8501b0: add             x16, PP, #0x35, lsl #12  ; [pp+0x357b8] Obj!Offset@9f4941
    //     0x8501b4: ldr             x16, [x16, #0x7b8]
    // 0x8501b8: ldur            lr, [fp, #-8]
    // 0x8501bc: stp             lr, x16, [SP]
    // 0x8501c0: r0 = drawLine()
    //     0x8501c0: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8501c4: ldr             x16, [fp, #0x18]
    // 0x8501c8: r30 = Instance_Offset
    //     0x8501c8: add             lr, PP, #0x35, lsl #12  ; [pp+0x357c0] Obj!Offset@9f4921
    //     0x8501cc: ldr             lr, [lr, #0x7c0]
    // 0x8501d0: stp             lr, x16, [SP, #0x10]
    // 0x8501d4: r16 = Instance_Offset
    //     0x8501d4: add             x16, PP, #0x35, lsl #12  ; [pp+0x357c8] Obj!Offset@9f4901
    //     0x8501d8: ldr             x16, [x16, #0x7c8]
    // 0x8501dc: ldur            lr, [fp, #-8]
    // 0x8501e0: stp             lr, x16, [SP]
    // 0x8501e4: r0 = drawLine()
    //     0x8501e4: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8501e8: ldr             x0, [fp, #0x18]
    // 0x8501ec: LoadField: r1 = r0->field_7
    //     0x8501ec: ldur            w1, [x0, #7]
    // 0x8501f0: DecompressPointer r1
    //     0x8501f0: add             x1, x1, HEAP, lsl #32
    // 0x8501f4: cmp             w1, NULL
    // 0x8501f8: b.eq            #0x850278
    // 0x8501fc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8501fc: ldur            x2, [x1, #0x17]
    // 0x850200: stur            x2, [fp, #-0x10]
    // 0x850204: cbnz            x2, #0x850214
    // 0x850208: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850208: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x85020c: str             x16, [SP]
    // 0x850210: r0 = _throwNew()
    //     0x850210: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x850214: ldur            x0, [fp, #-0x10]
    // 0x850218: stur            x0, [fp, #-0x10]
    // 0x85021c: r1 = <Never>
    //     0x85021c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x850220: r0 = Pointer()
    //     0x850220: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850224: mov             x1, x0
    // 0x850228: ldur            x0, [fp, #-0x10]
    // 0x85022c: StoreField: r1->field_7 = r0
    //     0x85022c: stur            x0, [x1, #7]
    // 0x850230: str             x1, [SP]
    // 0x850234: r0 = _restore$Method$FfiNative()
    //     0x850234: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x850238: r0 = Null
    //     0x850238: mov             x0, NULL
    // 0x85023c: LeaveFrame
    //     0x85023c: mov             SP, fp
    //     0x850240: ldp             fp, lr, [SP], #0x10
    // 0x850244: ret
    //     0x850244: ret             
    // 0x850248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85024c: b               #0x84fcf8
    // 0x850250: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850250: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x850254: r0 = NullErrorSharedWithFPURegs()
    //     0x850254: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x850258: r0 = NullErrorSharedWithFPURegs()
    //     0x850258: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x85025c: r0 = NullErrorSharedWithFPURegs()
    //     0x85025c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x850260: r0 = NullErrorSharedWithFPURegs()
    //     0x850260: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x850264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850268: b               #0x850064
    // 0x85026c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x85026c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x850270: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850270: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x850274: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850274: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x850278: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850278: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8618a4, size: 0x8c
    // 0x8618a4: EnterFrame
    //     0x8618a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8618a8: mov             fp, SP
    // 0x8618ac: AllocStack(0x10)
    //     0x8618ac: sub             SP, SP, #0x10
    // 0x8618b0: CheckStackOverflow
    //     0x8618b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8618b4: cmp             SP, x16
    //     0x8618b8: b.ls            #0x861928
    // 0x8618bc: ldr             x0, [fp, #0x10]
    // 0x8618c0: r2 = Null
    //     0x8618c0: mov             x2, NULL
    // 0x8618c4: r1 = Null
    //     0x8618c4: mov             x1, NULL
    // 0x8618c8: r4 = 59
    //     0x8618c8: movz            x4, #0x3b
    // 0x8618cc: branchIfSmi(r0, 0x8618d8)
    //     0x8618cc: tbz             w0, #0, #0x8618d8
    // 0x8618d0: r4 = LoadClassIdInstr(r0)
    //     0x8618d0: ldur            x4, [x0, #-1]
    //     0x8618d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8618d8: cmp             x4, #0xe81
    // 0x8618dc: b.eq            #0x8618f4
    // 0x8618e0: r8 = _LiveTextIconPainter
    //     0x8618e0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35780] Type: _LiveTextIconPainter
    //     0x8618e4: ldr             x8, [x8, #0x780]
    // 0x8618e8: r3 = Null
    //     0x8618e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35788] Null
    //     0x8618ec: ldr             x3, [x3, #0x788]
    // 0x8618f0: r0 = DefaultTypeTest()
    //     0x8618f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8618f4: ldr             x0, [fp, #0x10]
    // 0x8618f8: LoadField: r1 = r0->field_b
    //     0x8618f8: ldur            w1, [x0, #0xb]
    // 0x8618fc: DecompressPointer r1
    //     0x8618fc: add             x1, x1, HEAP, lsl #32
    // 0x861900: ldr             x0, [fp, #0x18]
    // 0x861904: LoadField: r2 = r0->field_b
    //     0x861904: ldur            w2, [x0, #0xb]
    // 0x861908: DecompressPointer r2
    //     0x861908: add             x2, x2, HEAP, lsl #32
    // 0x86190c: stp             x2, x1, [SP]
    // 0x861910: r0 = ==()
    //     0x861910: bl              #0x8d0d60  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x861914: eor             x1, x0, #0x10
    // 0x861918: mov             x0, x1
    // 0x86191c: LeaveFrame
    //     0x86191c: mov             SP, fp
    //     0x861920: ldp             fp, lr, [SP], #0x10
    // 0x861924: ret
    //     0x861924: ret             
    // 0x861928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86192c: b               #0x8618bc
  }
}
