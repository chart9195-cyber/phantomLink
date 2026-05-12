// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 3657, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x7ab154, size: 0xf0
    // 0x7ab154: EnterFrame
    //     0x7ab154: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab158: mov             fp, SP
    // 0x7ab15c: AllocStack(0x18)
    //     0x7ab15c: sub             SP, SP, #0x18
    // 0x7ab160: CheckStackOverflow
    //     0x7ab160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab164: cmp             SP, x16
    //     0x7ab168: b.ls            #0x7ab23c
    // 0x7ab16c: ldr             x0, [fp, #0x18]
    // 0x7ab170: ldr             x1, [fp, #0x28]
    // 0x7ab174: StoreField: r1->field_b = r0
    //     0x7ab174: stur            w0, [x1, #0xb]
    //     0x7ab178: ldurb           w16, [x1, #-1]
    //     0x7ab17c: ldurb           w17, [x0, #-1]
    //     0x7ab180: and             x16, x17, x16, lsr #2
    //     0x7ab184: tst             x16, HEAP, lsr #32
    //     0x7ab188: b.eq            #0x7ab190
    //     0x7ab18c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7ab190: ldr             x16, [fp, #0x20]
    // 0x7ab194: str             x16, [SP]
    // 0x7ab198: r0 = of()
    //     0x7ab198: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ab19c: LoadField: r1 = r0->field_43
    //     0x7ab19c: ldur            w1, [x0, #0x43]
    // 0x7ab1a0: DecompressPointer r1
    //     0x7ab1a0: add             x1, x1, HEAP, lsl #32
    // 0x7ab1a4: LoadField: r0 = r1->field_7
    //     0x7ab1a4: ldur            w0, [x1, #7]
    // 0x7ab1a8: DecompressPointer r0
    //     0x7ab1a8: add             x0, x0, HEAP, lsl #32
    // 0x7ab1ac: r16 = Instance_Brightness
    //     0x7ab1ac: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x7ab1b0: cmp             w0, w16
    // 0x7ab1b4: b.ne            #0x7ab1c0
    // 0x7ab1b8: r2 = Instance_Color
    //     0x7ab1b8: ldr             x2, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7ab1bc: b               #0x7ab1c8
    // 0x7ab1c0: r2 = Instance_Color
    //     0x7ab1c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17758] Obj!Color@9f2d71
    //     0x7ab1c4: ldr             x2, [x2, #0x758]
    // 0x7ab1c8: ldr             x0, [fp, #0x28]
    // 0x7ab1cc: ldr             x1, [fp, #0x10]
    // 0x7ab1d0: r16 = Instance_TextStyle
    //     0x7ab1d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a08] Obj!TextStyle@9eed11
    //     0x7ab1d4: ldr             x16, [x16, #0xa08]
    // 0x7ab1d8: stp             x2, x16, [SP]
    // 0x7ab1dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7ab1dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7ab1e0: ldr             x4, [x4, #0x558]
    // 0x7ab1e4: r0 = copyWith()
    //     0x7ab1e4: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ab1e8: stur            x0, [fp, #-8]
    // 0x7ab1ec: r0 = Text()
    //     0x7ab1ec: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ab1f0: ldr             x1, [fp, #0x10]
    // 0x7ab1f4: StoreField: r0->field_b = r1
    //     0x7ab1f4: stur            w1, [x0, #0xb]
    // 0x7ab1f8: ldur            x1, [fp, #-8]
    // 0x7ab1fc: StoreField: r0->field_13 = r1
    //     0x7ab1fc: stur            w1, [x0, #0x13]
    // 0x7ab200: r1 = Instance_TextOverflow
    //     0x7ab200: add             x1, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x7ab204: ldr             x1, [x1, #0x3c0]
    // 0x7ab208: StoreField: r0->field_2b = r1
    //     0x7ab208: stur            w1, [x0, #0x2b]
    // 0x7ab20c: ldr             x1, [fp, #0x28]
    // 0x7ab210: StoreField: r1->field_f = r0
    //     0x7ab210: stur            w0, [x1, #0xf]
    //     0x7ab214: ldurb           w16, [x1, #-1]
    //     0x7ab218: ldurb           w17, [x0, #-1]
    //     0x7ab21c: and             x16, x17, x16, lsr #2
    //     0x7ab220: tst             x16, HEAP, lsr #32
    //     0x7ab224: b.eq            #0x7ab22c
    //     0x7ab228: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7ab22c: r0 = Null
    //     0x7ab22c: mov             x0, NULL
    // 0x7ab230: LeaveFrame
    //     0x7ab230: mov             SP, fp
    //     0x7ab234: ldp             fp, lr, [SP], #0x10
    // 0x7ab238: ret
    //     0x7ab238: ret             
    // 0x7ab23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab23c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab240: b               #0x7ab16c
  }
  _ build(/* No info */) {
    // ** addr: 0x7ac46c, size: 0x124
    // 0x7ac46c: EnterFrame
    //     0x7ac46c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac470: mov             fp, SP
    // 0x7ac474: AllocStack(0x58)
    //     0x7ac474: sub             SP, SP, #0x58
    // 0x7ac478: CheckStackOverflow
    //     0x7ac478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac47c: cmp             SP, x16
    //     0x7ac480: b.ls            #0x7ac588
    // 0x7ac484: ldr             x16, [fp, #0x10]
    // 0x7ac488: str             x16, [SP]
    // 0x7ac48c: r0 = of()
    //     0x7ac48c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ac490: LoadField: r1 = r0->field_43
    //     0x7ac490: ldur            w1, [x0, #0x43]
    // 0x7ac494: DecompressPointer r1
    //     0x7ac494: add             x1, x1, HEAP, lsl #32
    // 0x7ac498: LoadField: r0 = r1->field_7
    //     0x7ac498: ldur            w0, [x1, #7]
    // 0x7ac49c: DecompressPointer r0
    //     0x7ac49c: add             x0, x0, HEAP, lsl #32
    // 0x7ac4a0: r16 = Instance_Brightness
    //     0x7ac4a0: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x7ac4a4: cmp             w0, w16
    // 0x7ac4a8: b.ne            #0x7ac4b4
    // 0x7ac4ac: r1 = Instance_Color
    //     0x7ac4ac: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7ac4b0: b               #0x7ac4bc
    // 0x7ac4b4: r1 = Instance_Color
    //     0x7ac4b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17758] Obj!Color@9f2d71
    //     0x7ac4b8: ldr             x1, [x1, #0x758]
    // 0x7ac4bc: ldr             x0, [fp, #0x18]
    // 0x7ac4c0: r16 = Instance_Alignment
    //     0x7ac4c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x7ac4c4: ldr             x16, [x16, #0xe68]
    // 0x7ac4c8: r30 = Instance_SystemMouseCursor
    //     0x7ac4c8: ldr             lr, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x7ac4cc: stp             lr, x16, [SP, #0x28]
    // 0x7ac4d0: r16 = Instance_SystemMouseCursor
    //     0x7ac4d0: ldr             x16, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x7ac4d4: stp             x1, x16, [SP, #0x18]
    // 0x7ac4d8: r16 = Instance_RoundedRectangleBorder
    //     0x7ac4d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a8] Obj!RoundedRectangleBorder@9e6a21
    //     0x7ac4dc: ldr             x16, [x16, #0x6a8]
    // 0x7ac4e0: r30 = Instance_Size
    //     0x7ac4e0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] Obj!Size@9f4481
    //     0x7ac4e4: ldr             lr, [lr, #0x5e0]
    // 0x7ac4e8: stp             lr, x16, [SP, #8]
    // 0x7ac4ec: r16 = Instance_EdgeInsets
    //     0x7ac4ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!EdgeInsets@9e61d1
    //     0x7ac4f0: ldr             x16, [x16, #0x5e8]
    // 0x7ac4f4: str             x16, [SP]
    // 0x7ac4f8: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0x7ac4f8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0x7ac4fc: ldr             x4, [x4, #0x5f0]
    // 0x7ac500: r0 = styleFrom()
    //     0x7ac500: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7ac504: mov             x1, x0
    // 0x7ac508: ldr             x0, [fp, #0x18]
    // 0x7ac50c: stur            x1, [fp, #-0x18]
    // 0x7ac510: LoadField: r2 = r0->field_b
    //     0x7ac510: ldur            w2, [x0, #0xb]
    // 0x7ac514: DecompressPointer r2
    //     0x7ac514: add             x2, x2, HEAP, lsl #32
    // 0x7ac518: stur            x2, [fp, #-0x10]
    // 0x7ac51c: LoadField: r3 = r0->field_f
    //     0x7ac51c: ldur            w3, [x0, #0xf]
    // 0x7ac520: DecompressPointer r3
    //     0x7ac520: add             x3, x3, HEAP, lsl #32
    // 0x7ac524: stur            x3, [fp, #-8]
    // 0x7ac528: r0 = TextButton()
    //     0x7ac528: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x7ac52c: mov             x1, x0
    // 0x7ac530: ldur            x0, [fp, #-0x10]
    // 0x7ac534: stur            x1, [fp, #-0x20]
    // 0x7ac538: StoreField: r1->field_b = r0
    //     0x7ac538: stur            w0, [x1, #0xb]
    // 0x7ac53c: ldur            x0, [fp, #-0x18]
    // 0x7ac540: StoreField: r1->field_1b = r0
    //     0x7ac540: stur            w0, [x1, #0x1b]
    // 0x7ac544: r0 = false
    //     0x7ac544: add             x0, NULL, #0x30  ; false
    // 0x7ac548: StoreField: r1->field_27 = r0
    //     0x7ac548: stur            w0, [x1, #0x27]
    // 0x7ac54c: r0 = Instance_Clip
    //     0x7ac54c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7ac550: ldr             x0, [x0, #0x48]
    // 0x7ac554: StoreField: r1->field_1f = r0
    //     0x7ac554: stur            w0, [x1, #0x1f]
    // 0x7ac558: r0 = true
    //     0x7ac558: add             x0, NULL, #0x20  ; true
    // 0x7ac55c: StoreField: r1->field_2f = r0
    //     0x7ac55c: stur            w0, [x1, #0x2f]
    // 0x7ac560: ldur            x0, [fp, #-8]
    // 0x7ac564: StoreField: r1->field_33 = r0
    //     0x7ac564: stur            w0, [x1, #0x33]
    // 0x7ac568: r0 = SizedBox()
    //     0x7ac568: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ac56c: r1 = inf
    //     0x7ac56c: ldr             x1, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x7ac570: StoreField: r0->field_f = r1
    //     0x7ac570: stur            w1, [x0, #0xf]
    // 0x7ac574: ldur            x1, [fp, #-0x20]
    // 0x7ac578: StoreField: r0->field_b = r1
    //     0x7ac578: stur            w1, [x0, #0xb]
    // 0x7ac57c: LeaveFrame
    //     0x7ac57c: mov             SP, fp
    //     0x7ac580: ldp             fp, lr, [SP], #0x10
    // 0x7ac584: ret
    //     0x7ac584: ret             
    // 0x7ac588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac58c: b               #0x7ac484
  }
}
