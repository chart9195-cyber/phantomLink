// lib: , url: package:fl_chart/src/extensions/paint_extension.dart

// class id: 1048701, size: 0x8
class :: {

  static _ PaintExtension.setColorOrGradient(/* No info */) {
    // ** addr: 0x506610, size: 0x118
    // 0x506610: EnterFrame
    //     0x506610: stp             fp, lr, [SP, #-0x10]!
    //     0x506614: mov             fp, SP
    // 0x506618: AllocStack(0x20)
    //     0x506618: sub             SP, SP, #0x20
    // 0x50661c: CheckStackOverflow
    //     0x50661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506620: cmp             SP, x16
    //     0x506624: b.ls            #0x50671c
    // 0x506628: ldr             x2, [fp, #0x18]
    // 0x50662c: cmp             w2, NULL
    // 0x506630: b.eq            #0x5066c4
    // 0x506634: ldr             x3, [fp, #0x28]
    // 0x506638: LoadField: r4 = r3->field_7
    //     0x506638: ldur            w4, [x3, #7]
    // 0x50663c: DecompressPointer r4
    //     0x50663c: add             x4, x4, HEAP, lsl #32
    // 0x506640: LoadField: r0 = r4->field_13
    //     0x506640: ldur            w0, [x4, #0x13]
    // 0x506644: DecompressPointer r0
    //     0x506644: add             x0, x0, HEAP, lsl #32
    // 0x506648: r1 = LoadInt32Instr(r0)
    //     0x506648: sbfx            x1, x0, #1, #0x1f
    // 0x50664c: sub             x0, x1, #3
    // 0x506650: r1 = 4
    //     0x506650: movz            x1, #0x4
    // 0x506654: cmp             x1, x0
    // 0x506658: b.hs            #0x506724
    // 0x50665c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x50665c: ldur            w0, [x4, #0x17]
    // 0x506660: DecompressPointer r0
    //     0x506660: add             x0, x0, HEAP, lsl #32
    // 0x506664: LoadField: r1 = r4->field_1b
    //     0x506664: ldur            w1, [x4, #0x1b]
    // 0x506668: DecompressPointer r1
    //     0x506668: add             x1, x1, HEAP, lsl #32
    // 0x50666c: r4 = LoadInt32Instr(r1)
    //     0x50666c: sbfx            x4, x1, #1, #0x1f
    // 0x506670: add             x1, x4, #4
    // 0x506674: LoadField: r4 = r0->field_7
    //     0x506674: ldur            x4, [x0, #7]
    // 0x506678: str             wzr, [x4, x1]
    // 0x50667c: ldr             x16, [fp, #0x10]
    // 0x506680: stp             x16, x2, [SP]
    // 0x506684: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x506684: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x506688: r0 = createShader()
    //     0x506688: bl              #0x5075d0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x50668c: stur            x0, [fp, #-8]
    // 0x506690: ldr             x16, [fp, #0x28]
    // 0x506694: str             x16, [SP]
    // 0x506698: r0 = _ensureObjectsInitialized()
    //     0x506698: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x50669c: r1 = LoadClassIdInstr(r0)
    //     0x50669c: ldur            x1, [x0, #-1]
    //     0x5066a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5066a4: stp             xzr, x0, [SP, #8]
    // 0x5066a8: ldur            x16, [fp, #-8]
    // 0x5066ac: str             x16, [SP]
    // 0x5066b0: mov             x0, x1
    // 0x5066b4: r0 = GDT[cid_x0 + -0xc13]()
    //     0x5066b4: sub             lr, x0, #0xc13
    //     0x5066b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5066bc: blr             lr
    // 0x5066c0: b               #0x50670c
    // 0x5066c4: ldr             x0, [fp, #0x20]
    // 0x5066c8: cmp             w0, NULL
    // 0x5066cc: b.ne            #0x5066d4
    // 0x5066d0: r0 = Instance_Color
    //     0x5066d0: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5066d4: ldr             x16, [fp, #0x28]
    // 0x5066d8: stp             x0, x16, [SP]
    // 0x5066dc: r0 = color=()
    //     0x5066dc: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x5066e0: ldr             x16, [fp, #0x28]
    // 0x5066e4: str             x16, [SP]
    // 0x5066e8: r0 = _ensureObjectsInitialized()
    //     0x5066e8: bl              #0x50756c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x5066ec: r1 = LoadClassIdInstr(r0)
    //     0x5066ec: ldur            x1, [x0, #-1]
    //     0x5066f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5066f4: stp             xzr, x0, [SP, #8]
    // 0x5066f8: str             NULL, [SP]
    // 0x5066fc: mov             x0, x1
    // 0x506700: r0 = GDT[cid_x0 + -0xc13]()
    //     0x506700: sub             lr, x0, #0xc13
    //     0x506704: ldr             lr, [x21, lr, lsl #3]
    //     0x506708: blr             lr
    // 0x50670c: r0 = Null
    //     0x50670c: mov             x0, NULL
    // 0x506710: LeaveFrame
    //     0x506710: mov             SP, fp
    //     0x506714: ldp             fp, lr, [SP], #0x10
    // 0x506718: ret
    //     0x506718: ret             
    // 0x50671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50671c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506720: b               #0x506628
    // 0x506724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x506724: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
