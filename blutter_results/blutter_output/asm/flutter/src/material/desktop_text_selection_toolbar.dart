// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 3658, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ac298, size: 0x154
    // 0x7ac298: EnterFrame
    //     0x7ac298: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac29c: mov             fp, SP
    // 0x7ac2a0: AllocStack(0x38)
    //     0x7ac2a0: sub             SP, SP, #0x38
    // 0x7ac2a4: CheckStackOverflow
    //     0x7ac2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac2a8: cmp             SP, x16
    //     0x7ac2ac: b.ls            #0x7ac3e4
    // 0x7ac2b0: ldr             x16, [fp, #0x10]
    // 0x7ac2b4: str             x16, [SP]
    // 0x7ac2b8: r0 = paddingOf()
    //     0x7ac2b8: bl              #0x5adfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7ac2bc: LoadField: d0 = r0->field_f
    //     0x7ac2bc: ldur            d0, [x0, #0xf]
    // 0x7ac2c0: d1 = 8.000000
    //     0x7ac2c0: fmov            d1, #8.00000000
    // 0x7ac2c4: fadd            d2, d0, d1
    // 0x7ac2c8: stur            d2, [fp, #-0x28]
    // 0x7ac2cc: r0 = Offset()
    //     0x7ac2cc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ac2d0: d0 = 8.000000
    //     0x7ac2d0: fmov            d0, #8.00000000
    // 0x7ac2d4: stur            x0, [fp, #-8]
    // 0x7ac2d8: StoreField: r0->field_7 = d0
    //     0x7ac2d8: stur            d0, [x0, #7]
    // 0x7ac2dc: ldur            d1, [fp, #-0x28]
    // 0x7ac2e0: StoreField: r0->field_f = d1
    //     0x7ac2e0: stur            d1, [x0, #0xf]
    // 0x7ac2e4: r0 = EdgeInsets()
    //     0x7ac2e4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ac2e8: d0 = 8.000000
    //     0x7ac2e8: fmov            d0, #8.00000000
    // 0x7ac2ec: stur            x0, [fp, #-0x10]
    // 0x7ac2f0: StoreField: r0->field_7 = d0
    //     0x7ac2f0: stur            d0, [x0, #7]
    // 0x7ac2f4: ldur            d1, [fp, #-0x28]
    // 0x7ac2f8: StoreField: r0->field_f = d1
    //     0x7ac2f8: stur            d1, [x0, #0xf]
    // 0x7ac2fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ac2fc: stur            d0, [x0, #0x17]
    // 0x7ac300: StoreField: r0->field_1f = d0
    //     0x7ac300: stur            d0, [x0, #0x1f]
    // 0x7ac304: ldr             x1, [fp, #0x18]
    // 0x7ac308: LoadField: r2 = r1->field_b
    //     0x7ac308: ldur            w2, [x1, #0xb]
    // 0x7ac30c: DecompressPointer r2
    //     0x7ac30c: add             x2, x2, HEAP, lsl #32
    // 0x7ac310: ldur            x16, [fp, #-8]
    // 0x7ac314: stp             x16, x2, [SP]
    // 0x7ac318: r0 = -()
    //     0x7ac318: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7ac31c: stur            x0, [fp, #-8]
    // 0x7ac320: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x7ac320: bl              #0x7a9528  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x7ac324: mov             x1, x0
    // 0x7ac328: ldur            x0, [fp, #-8]
    // 0x7ac32c: stur            x1, [fp, #-0x18]
    // 0x7ac330: StoreField: r1->field_b = r0
    //     0x7ac330: stur            w0, [x1, #0xb]
    // 0x7ac334: ldr             x0, [fp, #0x18]
    // 0x7ac338: LoadField: r2 = r0->field_f
    //     0x7ac338: ldur            w2, [x0, #0xf]
    // 0x7ac33c: DecompressPointer r2
    //     0x7ac33c: add             x2, x2, HEAP, lsl #32
    // 0x7ac340: stur            x2, [fp, #-8]
    // 0x7ac344: r0 = Column()
    //     0x7ac344: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7ac348: mov             x1, x0
    // 0x7ac34c: r0 = Instance_Axis
    //     0x7ac34c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7ac350: ldr             x0, [x0, #0xa0]
    // 0x7ac354: StoreField: r1->field_f = r0
    //     0x7ac354: stur            w0, [x1, #0xf]
    // 0x7ac358: r0 = Instance_MainAxisAlignment
    //     0x7ac358: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7ac35c: ldr             x0, [x0, #0xa8]
    // 0x7ac360: StoreField: r1->field_13 = r0
    //     0x7ac360: stur            w0, [x1, #0x13]
    // 0x7ac364: r0 = Instance_MainAxisSize
    //     0x7ac364: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x7ac368: ldr             x0, [x0, #0xb0]
    // 0x7ac36c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ac36c: stur            w0, [x1, #0x17]
    // 0x7ac370: r0 = Instance_CrossAxisAlignment
    //     0x7ac370: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7ac374: ldr             x0, [x0, #0xb8]
    // 0x7ac378: StoreField: r1->field_1b = r0
    //     0x7ac378: stur            w0, [x1, #0x1b]
    // 0x7ac37c: r0 = Instance_VerticalDirection
    //     0x7ac37c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7ac380: ldr             x0, [x0, #0x80]
    // 0x7ac384: StoreField: r1->field_23 = r0
    //     0x7ac384: stur            w0, [x1, #0x23]
    // 0x7ac388: r0 = Instance_Clip
    //     0x7ac388: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ac38c: ldr             x0, [x0, #0x48]
    // 0x7ac390: StoreField: r1->field_2b = r0
    //     0x7ac390: stur            w0, [x1, #0x2b]
    // 0x7ac394: ldur            x0, [fp, #-8]
    // 0x7ac398: StoreField: r1->field_b = r0
    //     0x7ac398: stur            w0, [x1, #0xb]
    // 0x7ac39c: str             x1, [SP]
    // 0x7ac3a0: r0 = _defaultToolbarBuilder()
    //     0x7ac3a0: bl              #0x7ac3ec  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x7ac3a4: stur            x0, [fp, #-8]
    // 0x7ac3a8: r0 = CustomSingleChildLayout()
    //     0x7ac3a8: bl              #0x5b2574  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7ac3ac: mov             x1, x0
    // 0x7ac3b0: ldur            x0, [fp, #-0x18]
    // 0x7ac3b4: stur            x1, [fp, #-0x20]
    // 0x7ac3b8: StoreField: r1->field_f = r0
    //     0x7ac3b8: stur            w0, [x1, #0xf]
    // 0x7ac3bc: ldur            x0, [fp, #-8]
    // 0x7ac3c0: StoreField: r1->field_b = r0
    //     0x7ac3c0: stur            w0, [x1, #0xb]
    // 0x7ac3c4: r0 = Padding()
    //     0x7ac3c4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ac3c8: ldur            x1, [fp, #-0x10]
    // 0x7ac3cc: StoreField: r0->field_f = r1
    //     0x7ac3cc: stur            w1, [x0, #0xf]
    // 0x7ac3d0: ldur            x1, [fp, #-0x20]
    // 0x7ac3d4: StoreField: r0->field_b = r1
    //     0x7ac3d4: stur            w1, [x0, #0xb]
    // 0x7ac3d8: LeaveFrame
    //     0x7ac3d8: mov             SP, fp
    //     0x7ac3dc: ldp             fp, lr, [SP], #0x10
    // 0x7ac3e0: ret
    //     0x7ac3e0: ret             
    // 0x7ac3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac3e8: b               #0x7ac2b0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x7ac3ec, size: 0x80
    // 0x7ac3ec: EnterFrame
    //     0x7ac3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac3f0: mov             fp, SP
    // 0x7ac3f4: AllocStack(0x8)
    //     0x7ac3f4: sub             SP, SP, #8
    // 0x7ac3f8: r0 = Material()
    //     0x7ac3f8: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7ac3fc: mov             x1, x0
    // 0x7ac400: r0 = Instance_MaterialType
    //     0x7ac400: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e8] Obj!MaterialType@9f8fc1
    //     0x7ac404: ldr             x0, [x0, #0x7e8]
    // 0x7ac408: stur            x1, [fp, #-8]
    // 0x7ac40c: StoreField: r1->field_f = r0
    //     0x7ac40c: stur            w0, [x1, #0xf]
    // 0x7ac410: d0 = 1.000000
    //     0x7ac410: fmov            d0, #1.00000000
    // 0x7ac414: StoreField: r1->field_13 = d0
    //     0x7ac414: stur            d0, [x1, #0x13]
    // 0x7ac418: r0 = Instance_BorderRadius
    //     0x7ac418: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] Obj!BorderRadius@9e6511
    //     0x7ac41c: ldr             x0, [x0, #0x5f8]
    // 0x7ac420: StoreField: r1->field_3b = r0
    //     0x7ac420: stur            w0, [x1, #0x3b]
    // 0x7ac424: r0 = true
    //     0x7ac424: add             x0, NULL, #0x20  ; true
    // 0x7ac428: StoreField: r1->field_2f = r0
    //     0x7ac428: stur            w0, [x1, #0x2f]
    // 0x7ac42c: r0 = Instance_Clip
    //     0x7ac42c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x7ac430: ldr             x0, [x0, #0x130]
    // 0x7ac434: StoreField: r1->field_33 = r0
    //     0x7ac434: stur            w0, [x1, #0x33]
    // 0x7ac438: r0 = Instance_Duration
    //     0x7ac438: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7ac43c: StoreField: r1->field_37 = r0
    //     0x7ac43c: stur            w0, [x1, #0x37]
    // 0x7ac440: ldr             x0, [fp, #0x10]
    // 0x7ac444: StoreField: r1->field_b = r0
    //     0x7ac444: stur            w0, [x1, #0xb]
    // 0x7ac448: r0 = SizedBox()
    //     0x7ac448: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ac44c: r1 = 222.000000
    //     0x7ac44c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] 222
    //     0x7ac450: ldr             x1, [x1, #0xbc0]
    // 0x7ac454: StoreField: r0->field_f = r1
    //     0x7ac454: stur            w1, [x0, #0xf]
    // 0x7ac458: ldur            x1, [fp, #-8]
    // 0x7ac45c: StoreField: r0->field_b = r1
    //     0x7ac45c: stur            w1, [x0, #0xb]
    // 0x7ac460: LeaveFrame
    //     0x7ac460: mov             SP, fp
    //     0x7ac464: ldp             fp, lr, [SP], #0x10
    // 0x7ac468: ret
    //     0x7ac468: ret             
  }
}
