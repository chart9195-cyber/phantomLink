// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 3662, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aa86c, size: 0x238
    // 0x7aa86c: EnterFrame
    //     0x7aa86c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa870: mov             fp, SP
    // 0x7aa874: AllocStack(0x28)
    //     0x7aa874: sub             SP, SP, #0x28
    // 0x7aa878: CheckStackOverflow
    //     0x7aa878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa87c: cmp             SP, x16
    //     0x7aa880: b.ls            #0x7aaa9c
    // 0x7aa884: ldr             x0, [fp, #0x18]
    // 0x7aa888: LoadField: r1 = r0->field_b
    //     0x7aa888: ldur            w1, [x0, #0xb]
    // 0x7aa88c: DecompressPointer r1
    //     0x7aa88c: add             x1, x1, HEAP, lsl #32
    // 0x7aa890: LoadField: r2 = r1->field_b
    //     0x7aa890: ldur            w2, [x1, #0xb]
    // 0x7aa894: DecompressPointer r2
    //     0x7aa894: add             x2, x2, HEAP, lsl #32
    // 0x7aa898: cbnz            w2, #0x7aa8b0
    // 0x7aa89c: r0 = Instance_SizedBox
    //     0x7aa89c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x7aa8a0: ldr             x0, [x0, #0xb80]
    // 0x7aa8a4: LeaveFrame
    //     0x7aa8a4: mov             SP, fp
    //     0x7aa8a8: ldp             fp, lr, [SP], #0x10
    // 0x7aa8ac: ret
    //     0x7aa8ac: ret             
    // 0x7aa8b0: ldr             x16, [fp, #0x10]
    // 0x7aa8b4: stp             x1, x16, [SP]
    // 0x7aa8b8: r0 = getAdaptiveButtons()
    //     0x7aa8b8: bl              #0x7aaad4  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x7aa8bc: r1 = LoadClassIdInstr(r0)
    //     0x7aa8bc: ldur            x1, [x0, #-1]
    //     0x7aa8c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa8c4: str             x0, [SP]
    // 0x7aa8c8: mov             x0, x1
    // 0x7aa8cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aa8cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aa8d0: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x7aa8d0: movz            x17, #0xa6d8
    //     0x7aa8d4: add             lr, x0, x17
    //     0x7aa8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa8dc: blr             lr
    // 0x7aa8e0: stur            x0, [fp, #-8]
    // 0x7aa8e4: ldr             x16, [fp, #0x10]
    // 0x7aa8e8: str             x16, [SP]
    // 0x7aa8ec: r0 = of()
    //     0x7aa8ec: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aa8f0: LoadField: r1 = r0->field_23
    //     0x7aa8f0: ldur            w1, [x0, #0x23]
    // 0x7aa8f4: DecompressPointer r1
    //     0x7aa8f4: add             x1, x1, HEAP, lsl #32
    // 0x7aa8f8: LoadField: r0 = r1->field_7
    //     0x7aa8f8: ldur            x0, [x1, #7]
    // 0x7aa8fc: cmp             x0, #2
    // 0x7aa900: b.gt            #0x7aaa08
    // 0x7aa904: cmp             x0, #1
    // 0x7aa908: b.gt            #0x7aa990
    // 0x7aa90c: cmp             x0, #0
    // 0x7aa910: b.gt            #0x7aa984
    // 0x7aa914: ldr             x1, [fp, #0x18]
    // 0x7aa918: LoadField: r0 = r1->field_13
    //     0x7aa918: ldur            w0, [x1, #0x13]
    // 0x7aa91c: DecompressPointer r0
    //     0x7aa91c: add             x0, x0, HEAP, lsl #32
    // 0x7aa920: LoadField: r1 = r0->field_7
    //     0x7aa920: ldur            w1, [x0, #7]
    // 0x7aa924: DecompressPointer r1
    //     0x7aa924: add             x1, x1, HEAP, lsl #32
    // 0x7aa928: stur            x1, [fp, #-0x18]
    // 0x7aa92c: LoadField: r2 = r0->field_b
    //     0x7aa92c: ldur            w2, [x0, #0xb]
    // 0x7aa930: DecompressPointer r2
    //     0x7aa930: add             x2, x2, HEAP, lsl #32
    // 0x7aa934: cmp             w2, NULL
    // 0x7aa938: b.ne            #0x7aa940
    // 0x7aa93c: mov             x2, x1
    // 0x7aa940: ldur            x0, [fp, #-8]
    // 0x7aa944: stur            x2, [fp, #-0x10]
    // 0x7aa948: r0 = TextSelectionToolbar()
    //     0x7aa948: bl              #0x7aaac8  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x7aa94c: mov             x1, x0
    // 0x7aa950: ldur            x0, [fp, #-0x18]
    // 0x7aa954: StoreField: r1->field_b = r0
    //     0x7aa954: stur            w0, [x1, #0xb]
    // 0x7aa958: ldur            x0, [fp, #-0x10]
    // 0x7aa95c: StoreField: r1->field_f = r0
    //     0x7aa95c: stur            w0, [x1, #0xf]
    // 0x7aa960: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@552142888': static.
    //     0x7aa960: add             x0, PP, #0x26, lsl #12  ; [pp+0x269b8] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@552142888': static. (0x7f71da5ab2f8)
    //     0x7aa964: ldr             x0, [x0, #0x9b8]
    // 0x7aa968: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aa968: stur            w0, [x1, #0x17]
    // 0x7aa96c: ldur            x0, [fp, #-8]
    // 0x7aa970: StoreField: r1->field_13 = r0
    //     0x7aa970: stur            w0, [x1, #0x13]
    // 0x7aa974: mov             x0, x1
    // 0x7aa978: LeaveFrame
    //     0x7aa978: mov             SP, fp
    //     0x7aa97c: ldp             fp, lr, [SP], #0x10
    // 0x7aa980: ret
    //     0x7aa980: ret             
    // 0x7aa984: ldr             x1, [fp, #0x18]
    // 0x7aa988: ldur            x0, [fp, #-8]
    // 0x7aa98c: b               #0x7aaa68
    // 0x7aa990: ldr             x1, [fp, #0x18]
    // 0x7aa994: ldur            x0, [fp, #-8]
    // 0x7aa998: LoadField: r2 = r1->field_13
    //     0x7aa998: ldur            w2, [x1, #0x13]
    // 0x7aa99c: DecompressPointer r2
    //     0x7aa99c: add             x2, x2, HEAP, lsl #32
    // 0x7aa9a0: LoadField: r1 = r2->field_7
    //     0x7aa9a0: ldur            w1, [x2, #7]
    // 0x7aa9a4: DecompressPointer r1
    //     0x7aa9a4: add             x1, x1, HEAP, lsl #32
    // 0x7aa9a8: stur            x1, [fp, #-0x18]
    // 0x7aa9ac: LoadField: r3 = r2->field_b
    //     0x7aa9ac: ldur            w3, [x2, #0xb]
    // 0x7aa9b0: DecompressPointer r3
    //     0x7aa9b0: add             x3, x3, HEAP, lsl #32
    // 0x7aa9b4: cmp             w3, NULL
    // 0x7aa9b8: b.ne            #0x7aa9c4
    // 0x7aa9bc: mov             x2, x1
    // 0x7aa9c0: b               #0x7aa9c8
    // 0x7aa9c4: mov             x2, x3
    // 0x7aa9c8: stur            x2, [fp, #-0x10]
    // 0x7aa9cc: r0 = CupertinoTextSelectionToolbar()
    //     0x7aa9cc: bl              #0x7aaabc  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x7aa9d0: mov             x1, x0
    // 0x7aa9d4: ldur            x0, [fp, #-0x18]
    // 0x7aa9d8: StoreField: r1->field_b = r0
    //     0x7aa9d8: stur            w0, [x1, #0xb]
    // 0x7aa9dc: ldur            x0, [fp, #-0x10]
    // 0x7aa9e0: StoreField: r1->field_f = r0
    //     0x7aa9e0: stur            w0, [x1, #0xf]
    // 0x7aa9e4: ldur            x2, [fp, #-8]
    // 0x7aa9e8: StoreField: r1->field_13 = r2
    //     0x7aa9e8: stur            w2, [x1, #0x13]
    // 0x7aa9ec: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@580408280': static.
    //     0x7aa9ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x269c0] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@580408280': static. (0x7f71da5a9d54)
    //     0x7aa9f0: ldr             x0, [x0, #0x9c0]
    // 0x7aa9f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aa9f4: stur            w0, [x1, #0x17]
    // 0x7aa9f8: mov             x0, x1
    // 0x7aa9fc: LeaveFrame
    //     0x7aa9fc: mov             SP, fp
    //     0x7aaa00: ldp             fp, lr, [SP], #0x10
    // 0x7aaa04: ret
    //     0x7aaa04: ret             
    // 0x7aaa08: ldr             x1, [fp, #0x18]
    // 0x7aaa0c: ldur            x2, [fp, #-8]
    // 0x7aaa10: cmp             x0, #4
    // 0x7aaa14: b.gt            #0x7aaa64
    // 0x7aaa18: cmp             x0, #3
    // 0x7aaa1c: b.gt            #0x7aaa28
    // 0x7aaa20: mov             x0, x2
    // 0x7aaa24: b               #0x7aaa68
    // 0x7aaa28: LoadField: r0 = r1->field_13
    //     0x7aaa28: ldur            w0, [x1, #0x13]
    // 0x7aaa2c: DecompressPointer r0
    //     0x7aaa2c: add             x0, x0, HEAP, lsl #32
    // 0x7aaa30: LoadField: r1 = r0->field_7
    //     0x7aaa30: ldur            w1, [x0, #7]
    // 0x7aaa34: DecompressPointer r1
    //     0x7aaa34: add             x1, x1, HEAP, lsl #32
    // 0x7aaa38: stur            x1, [fp, #-0x10]
    // 0x7aaa3c: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x7aaa3c: bl              #0x7aaab0  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x7aaa40: mov             x1, x0
    // 0x7aaa44: ldur            x0, [fp, #-0x10]
    // 0x7aaa48: StoreField: r1->field_b = r0
    //     0x7aaa48: stur            w0, [x1, #0xb]
    // 0x7aaa4c: ldur            x0, [fp, #-8]
    // 0x7aaa50: StoreField: r1->field_f = r0
    //     0x7aaa50: stur            w0, [x1, #0xf]
    // 0x7aaa54: mov             x0, x1
    // 0x7aaa58: LeaveFrame
    //     0x7aaa58: mov             SP, fp
    //     0x7aaa5c: ldp             fp, lr, [SP], #0x10
    // 0x7aaa60: ret
    //     0x7aaa60: ret             
    // 0x7aaa64: mov             x0, x2
    // 0x7aaa68: LoadField: r2 = r1->field_13
    //     0x7aaa68: ldur            w2, [x1, #0x13]
    // 0x7aaa6c: DecompressPointer r2
    //     0x7aaa6c: add             x2, x2, HEAP, lsl #32
    // 0x7aaa70: LoadField: r1 = r2->field_7
    //     0x7aaa70: ldur            w1, [x2, #7]
    // 0x7aaa74: DecompressPointer r1
    //     0x7aaa74: add             x1, x1, HEAP, lsl #32
    // 0x7aaa78: stur            x1, [fp, #-0x10]
    // 0x7aaa7c: r0 = DesktopTextSelectionToolbar()
    //     0x7aaa7c: bl              #0x7aaaa4  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x7aaa80: ldur            x1, [fp, #-0x10]
    // 0x7aaa84: StoreField: r0->field_b = r1
    //     0x7aaa84: stur            w1, [x0, #0xb]
    // 0x7aaa88: ldur            x1, [fp, #-8]
    // 0x7aaa8c: StoreField: r0->field_f = r1
    //     0x7aaa8c: stur            w1, [x0, #0xf]
    // 0x7aaa90: LeaveFrame
    //     0x7aaa90: mov             SP, fp
    //     0x7aaa94: ldp             fp, lr, [SP], #0x10
    // 0x7aaa98: ret
    //     0x7aaa98: ret             
    // 0x7aaa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaa9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaaa0: b               #0x7aa884
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x7aaad4, size: 0x354
    // 0x7aaad4: EnterFrame
    //     0x7aaad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaad8: mov             fp, SP
    // 0x7aaadc: AllocStack(0x68)
    //     0x7aaadc: sub             SP, SP, #0x68
    // 0x7aaae0: CheckStackOverflow
    //     0x7aaae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaae4: cmp             SP, x16
    //     0x7aaae8: b.ls            #0x7aae10
    // 0x7aaaec: r1 = 1
    //     0x7aaaec: movz            x1, #0x1
    // 0x7aaaf0: r0 = AllocateContext()
    //     0x7aaaf0: bl              #0x98c848  ; AllocateContextStub
    // 0x7aaaf4: mov             x1, x0
    // 0x7aaaf8: ldr             x0, [fp, #0x18]
    // 0x7aaafc: stur            x1, [fp, #-8]
    // 0x7aab00: StoreField: r1->field_f = r0
    //     0x7aab00: stur            w0, [x1, #0xf]
    // 0x7aab04: str             x0, [SP]
    // 0x7aab08: r0 = of()
    //     0x7aab08: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aab0c: LoadField: r1 = r0->field_23
    //     0x7aab0c: ldur            w1, [x0, #0x23]
    // 0x7aab10: DecompressPointer r1
    //     0x7aab10: add             x1, x1, HEAP, lsl #32
    // 0x7aab14: LoadField: r0 = r1->field_7
    //     0x7aab14: ldur            x0, [x1, #7]
    // 0x7aab18: cmp             x0, #2
    // 0x7aab1c: b.gt            #0x7aad98
    // 0x7aab20: cmp             x0, #1
    // 0x7aab24: b.gt            #0x7aad64
    // 0x7aab28: r16 = <Widget>
    //     0x7aab28: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7aab2c: stp             xzr, x16, [SP]
    // 0x7aab30: r0 = _GrowableList()
    //     0x7aab30: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aab34: mov             x2, x0
    // 0x7aab38: stur            x2, [fp, #-0x20]
    // 0x7aab3c: r5 = 0
    //     0x7aab3c: movz            x5, #0
    // 0x7aab40: ldr             x4, [fp, #0x10]
    // 0x7aab44: ldur            x3, [fp, #-8]
    // 0x7aab48: stur            x5, [fp, #-0x18]
    // 0x7aab4c: CheckStackOverflow
    //     0x7aab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aab50: cmp             SP, x16
    //     0x7aab54: b.ls            #0x7aae18
    // 0x7aab58: LoadField: r0 = r4->field_b
    //     0x7aab58: ldur            w0, [x4, #0xb]
    // 0x7aab5c: DecompressPointer r0
    //     0x7aab5c: add             x0, x0, HEAP, lsl #32
    // 0x7aab60: r6 = LoadInt32Instr(r0)
    //     0x7aab60: sbfx            x6, x0, #1, #0x1f
    // 0x7aab64: cmp             x5, x6
    // 0x7aab68: b.ge            #0x7aad54
    // 0x7aab6c: mov             x0, x6
    // 0x7aab70: mov             x1, x5
    // 0x7aab74: cmp             x1, x0
    // 0x7aab78: b.hs            #0x7aae20
    // 0x7aab7c: LoadField: r0 = r4->field_f
    //     0x7aab7c: ldur            w0, [x4, #0xf]
    // 0x7aab80: DecompressPointer r0
    //     0x7aab80: add             x0, x0, HEAP, lsl #32
    // 0x7aab84: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7aab84: add             x16, x0, x5, lsl #2
    //     0x7aab88: ldur            w1, [x16, #0xf]
    // 0x7aab8c: DecompressPointer r1
    //     0x7aab8c: add             x1, x1, HEAP, lsl #32
    // 0x7aab90: stur            x1, [fp, #-0x10]
    // 0x7aab94: cbnz            x5, #0x7aabb8
    // 0x7aab98: cmp             x6, #1
    // 0x7aab9c: b.ne            #0x7aabac
    // 0x7aaba0: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x7aaba0: add             x0, PP, #0x26, lsl #12  ; [pp+0x269d0] Obj!_TextSelectionToolbarItemPosition@9f8b61
    //     0x7aaba4: ldr             x0, [x0, #0x9d0]
    // 0x7aaba8: b               #0x7aabd8
    // 0x7aabac: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x7aabac: add             x0, PP, #0x26, lsl #12  ; [pp+0x269d8] Obj!_TextSelectionToolbarItemPosition@9f8b41
    //     0x7aabb0: ldr             x0, [x0, #0x9d8]
    // 0x7aabb4: b               #0x7aabd8
    // 0x7aabb8: sub             x0, x6, #1
    // 0x7aabbc: cmp             x5, x0
    // 0x7aabc0: b.ne            #0x7aabd0
    // 0x7aabc4: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x7aabc4: add             x0, PP, #0x26, lsl #12  ; [pp+0x269e0] Obj!_TextSelectionToolbarItemPosition@9f8b21
    //     0x7aabc8: ldr             x0, [x0, #0x9e0]
    // 0x7aabcc: b               #0x7aabd8
    // 0x7aabd0: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x7aabd0: add             x0, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!_TextSelectionToolbarItemPosition@9f8b01
    //     0x7aabd4: ldr             x0, [x0, #0x9e8]
    // 0x7aabd8: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x7aabd8: add             x16, PP, #0x26, lsl #12  ; [pp+0x269d8] Obj!_TextSelectionToolbarItemPosition@9f8b41
    //     0x7aabdc: ldr             x16, [x16, #0x9d8]
    // 0x7aabe0: cmp             w0, w16
    // 0x7aabe4: b.eq            #0x7aabf8
    // 0x7aabe8: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x7aabe8: add             x16, PP, #0x26, lsl #12  ; [pp+0x269d0] Obj!_TextSelectionToolbarItemPosition@9f8b61
    //     0x7aabec: ldr             x16, [x16, #0x9d0]
    // 0x7aabf0: cmp             w0, w16
    // 0x7aabf4: b.ne            #0x7aac00
    // 0x7aabf8: d0 = 14.500000
    //     0x7aabf8: fmov            d0, #14.50000000
    // 0x7aabfc: b               #0x7aac04
    // 0x7aac00: d0 = 9.500000
    //     0x7aac00: fmov            d0, #9.50000000
    // 0x7aac04: stur            d0, [fp, #-0x50]
    // 0x7aac08: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x7aac08: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e0] Obj!_TextSelectionToolbarItemPosition@9f8b21
    //     0x7aac0c: ldr             x16, [x16, #0x9e0]
    // 0x7aac10: cmp             w0, w16
    // 0x7aac14: b.eq            #0x7aac28
    // 0x7aac18: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x7aac18: add             x16, PP, #0x26, lsl #12  ; [pp+0x269d0] Obj!_TextSelectionToolbarItemPosition@9f8b61
    //     0x7aac1c: ldr             x16, [x16, #0x9d0]
    // 0x7aac20: cmp             w0, w16
    // 0x7aac24: b.ne            #0x7aac30
    // 0x7aac28: d1 = 14.500000
    //     0x7aac28: fmov            d1, #14.50000000
    // 0x7aac2c: b               #0x7aac34
    // 0x7aac30: d1 = 9.500000
    //     0x7aac30: fmov            d1, #9.50000000
    // 0x7aac34: stur            d1, [fp, #-0x48]
    // 0x7aac38: r0 = EdgeInsets()
    //     0x7aac38: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7aac3c: ldur            d0, [fp, #-0x50]
    // 0x7aac40: stur            x0, [fp, #-0x30]
    // 0x7aac44: StoreField: r0->field_7 = d0
    //     0x7aac44: stur            d0, [x0, #7]
    // 0x7aac48: d0 = 0.000000
    //     0x7aac48: eor             v0.16b, v0.16b, v0.16b
    // 0x7aac4c: StoreField: r0->field_f = d0
    //     0x7aac4c: stur            d0, [x0, #0xf]
    // 0x7aac50: ldur            d1, [fp, #-0x48]
    // 0x7aac54: ArrayStore: r0[0] = d1  ; List_8
    //     0x7aac54: stur            d1, [x0, #0x17]
    // 0x7aac58: StoreField: r0->field_1f = d0
    //     0x7aac58: stur            d0, [x0, #0x1f]
    // 0x7aac5c: ldur            x1, [fp, #-0x10]
    // 0x7aac60: LoadField: r2 = r1->field_7
    //     0x7aac60: ldur            w2, [x1, #7]
    // 0x7aac64: DecompressPointer r2
    //     0x7aac64: add             x2, x2, HEAP, lsl #32
    // 0x7aac68: ldur            x3, [fp, #-8]
    // 0x7aac6c: stur            x2, [fp, #-0x28]
    // 0x7aac70: LoadField: r4 = r3->field_f
    //     0x7aac70: ldur            w4, [x3, #0xf]
    // 0x7aac74: DecompressPointer r4
    //     0x7aac74: add             x4, x4, HEAP, lsl #32
    // 0x7aac78: stp             x1, x4, [SP]
    // 0x7aac7c: r0 = getButtonLabel()
    //     0x7aac7c: bl              #0x7aae34  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x7aac80: stur            x0, [fp, #-0x10]
    // 0x7aac84: r0 = Text()
    //     0x7aac84: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7aac88: mov             x1, x0
    // 0x7aac8c: ldur            x0, [fp, #-0x10]
    // 0x7aac90: stur            x1, [fp, #-0x38]
    // 0x7aac94: StoreField: r1->field_b = r0
    //     0x7aac94: stur            w0, [x1, #0xb]
    // 0x7aac98: r0 = TextSelectionToolbarTextButton()
    //     0x7aac98: bl              #0x7aae28  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x7aac9c: mov             x1, x0
    // 0x7aaca0: ldur            x0, [fp, #-0x38]
    // 0x7aaca4: stur            x1, [fp, #-0x10]
    // 0x7aaca8: StoreField: r1->field_b = r0
    //     0x7aaca8: stur            w0, [x1, #0xb]
    // 0x7aacac: ldur            x0, [fp, #-0x30]
    // 0x7aacb0: StoreField: r1->field_13 = r0
    //     0x7aacb0: stur            w0, [x1, #0x13]
    // 0x7aacb4: ldur            x0, [fp, #-0x28]
    // 0x7aacb8: StoreField: r1->field_f = r0
    //     0x7aacb8: stur            w0, [x1, #0xf]
    // 0x7aacbc: ldur            x0, [fp, #-0x20]
    // 0x7aacc0: LoadField: r2 = r0->field_b
    //     0x7aacc0: ldur            w2, [x0, #0xb]
    // 0x7aacc4: DecompressPointer r2
    //     0x7aacc4: add             x2, x2, HEAP, lsl #32
    // 0x7aacc8: LoadField: r3 = r0->field_f
    //     0x7aacc8: ldur            w3, [x0, #0xf]
    // 0x7aaccc: DecompressPointer r3
    //     0x7aaccc: add             x3, x3, HEAP, lsl #32
    // 0x7aacd0: LoadField: r4 = r3->field_b
    //     0x7aacd0: ldur            w4, [x3, #0xb]
    // 0x7aacd4: DecompressPointer r4
    //     0x7aacd4: add             x4, x4, HEAP, lsl #32
    // 0x7aacd8: r3 = LoadInt32Instr(r2)
    //     0x7aacd8: sbfx            x3, x2, #1, #0x1f
    // 0x7aacdc: stur            x3, [fp, #-0x40]
    // 0x7aace0: r2 = LoadInt32Instr(r4)
    //     0x7aace0: sbfx            x2, x4, #1, #0x1f
    // 0x7aace4: cmp             x3, x2
    // 0x7aace8: b.ne            #0x7aacf4
    // 0x7aacec: str             x0, [SP]
    // 0x7aacf0: r0 = _growToNextCapacity()
    //     0x7aacf0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aacf4: ldur            x2, [fp, #-0x20]
    // 0x7aacf8: ldur            x4, [fp, #-0x18]
    // 0x7aacfc: ldur            x3, [fp, #-0x40]
    // 0x7aad00: add             x0, x3, #1
    // 0x7aad04: lsl             x1, x0, #1
    // 0x7aad08: StoreField: r2->field_b = r1
    //     0x7aad08: stur            w1, [x2, #0xb]
    // 0x7aad0c: mov             x1, x3
    // 0x7aad10: cmp             x1, x0
    // 0x7aad14: b.hs            #0x7aae24
    // 0x7aad18: LoadField: r1 = r2->field_f
    //     0x7aad18: ldur            w1, [x2, #0xf]
    // 0x7aad1c: DecompressPointer r1
    //     0x7aad1c: add             x1, x1, HEAP, lsl #32
    // 0x7aad20: ldur            x0, [fp, #-0x10]
    // 0x7aad24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7aad24: add             x25, x1, x3, lsl #2
    //     0x7aad28: add             x25, x25, #0xf
    //     0x7aad2c: str             w0, [x25]
    //     0x7aad30: tbz             w0, #0, #0x7aad4c
    //     0x7aad34: ldurb           w16, [x1, #-1]
    //     0x7aad38: ldurb           w17, [x0, #-1]
    //     0x7aad3c: and             x16, x17, x16, lsr #2
    //     0x7aad40: tst             x16, HEAP, lsr #32
    //     0x7aad44: b.eq            #0x7aad4c
    //     0x7aad48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7aad4c: add             x5, x4, #1
    // 0x7aad50: b               #0x7aab40
    // 0x7aad54: mov             x0, x2
    // 0x7aad58: LeaveFrame
    //     0x7aad58: mov             SP, fp
    //     0x7aad5c: ldp             fp, lr, [SP], #0x10
    // 0x7aad60: ret
    //     0x7aad60: ret             
    // 0x7aad64: r1 = Function '<anonymous closure>': static.
    //     0x7aad64: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f0] AnonymousClosure: static (0x7ab2cc), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x7aaad4)
    //     0x7aad68: ldr             x1, [x1, #0x9f0]
    // 0x7aad6c: r2 = Null
    //     0x7aad6c: mov             x2, NULL
    // 0x7aad70: r0 = AllocateClosure()
    //     0x7aad70: bl              #0x98c960  ; AllocateClosureStub
    // 0x7aad74: r16 = <Widget>
    //     0x7aad74: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7aad78: ldr             lr, [fp, #0x10]
    // 0x7aad7c: stp             lr, x16, [SP, #8]
    // 0x7aad80: str             x0, [SP]
    // 0x7aad84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aad84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aad88: r0 = map()
    //     0x7aad88: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7aad8c: LeaveFrame
    //     0x7aad8c: mov             SP, fp
    //     0x7aad90: ldp             fp, lr, [SP], #0x10
    // 0x7aad94: ret
    //     0x7aad94: ret             
    // 0x7aad98: cmp             x0, #4
    // 0x7aad9c: b.gt            #0x7aaddc
    // 0x7aada0: cmp             x0, #3
    // 0x7aada4: b.le            #0x7aaddc
    // 0x7aada8: ldur            x2, [fp, #-8]
    // 0x7aadac: r1 = Function '<anonymous closure>': static.
    //     0x7aadac: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f8] AnonymousClosure: static (0x7ab250), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x7aaad4)
    //     0x7aadb0: ldr             x1, [x1, #0x9f8]
    // 0x7aadb4: r0 = AllocateClosure()
    //     0x7aadb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7aadb8: r16 = <Widget>
    //     0x7aadb8: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7aadbc: ldr             lr, [fp, #0x10]
    // 0x7aadc0: stp             lr, x16, [SP, #8]
    // 0x7aadc4: str             x0, [SP]
    // 0x7aadc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aadc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aadcc: r0 = map()
    //     0x7aadcc: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7aadd0: LeaveFrame
    //     0x7aadd0: mov             SP, fp
    //     0x7aadd4: ldp             fp, lr, [SP], #0x10
    // 0x7aadd8: ret
    //     0x7aadd8: ret             
    // 0x7aaddc: ldur            x2, [fp, #-8]
    // 0x7aade0: r1 = Function '<anonymous closure>': static.
    //     0x7aade0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a00] AnonymousClosure: static (0x7ab0d0), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x7aaad4)
    //     0x7aade4: ldr             x1, [x1, #0xa00]
    // 0x7aade8: r0 = AllocateClosure()
    //     0x7aade8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7aadec: r16 = <Widget>
    //     0x7aadec: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7aadf0: ldr             lr, [fp, #0x10]
    // 0x7aadf4: stp             lr, x16, [SP, #8]
    // 0x7aadf8: str             x0, [SP]
    // 0x7aadfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aadfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aae00: r0 = map()
    //     0x7aae00: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7aae04: LeaveFrame
    //     0x7aae04: mov             SP, fp
    //     0x7aae08: ldp             fp, lr, [SP], #0x10
    // 0x7aae0c: ret
    //     0x7aae0c: ret             
    // 0x7aae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aae10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aae14: b               #0x7aaaec
    // 0x7aae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aae18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aae1c: b               #0x7aab58
    // 0x7aae20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aae20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aae24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aae24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x7aae34, size: 0x29c
    // 0x7aae34: EnterFrame
    //     0x7aae34: stp             fp, lr, [SP, #-0x10]!
    //     0x7aae38: mov             fp, SP
    // 0x7aae3c: AllocStack(0x10)
    //     0x7aae3c: sub             SP, SP, #0x10
    // 0x7aae40: CheckStackOverflow
    //     0x7aae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aae44: cmp             SP, x16
    //     0x7aae48: b.ls            #0x7ab0c8
    // 0x7aae4c: ldr             x0, [fp, #0x10]
    // 0x7aae50: LoadField: r1 = r0->field_f
    //     0x7aae50: ldur            w1, [x0, #0xf]
    // 0x7aae54: DecompressPointer r1
    //     0x7aae54: add             x1, x1, HEAP, lsl #32
    // 0x7aae58: cmp             w1, NULL
    // 0x7aae5c: b.eq            #0x7aae70
    // 0x7aae60: mov             x0, x1
    // 0x7aae64: LeaveFrame
    //     0x7aae64: mov             SP, fp
    //     0x7aae68: ldp             fp, lr, [SP], #0x10
    // 0x7aae6c: ret
    //     0x7aae6c: ret             
    // 0x7aae70: ldr             x16, [fp, #0x18]
    // 0x7aae74: str             x16, [SP]
    // 0x7aae78: r0 = of()
    //     0x7aae78: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aae7c: LoadField: r1 = r0->field_23
    //     0x7aae7c: ldur            w1, [x0, #0x23]
    // 0x7aae80: DecompressPointer r1
    //     0x7aae80: add             x1, x1, HEAP, lsl #32
    // 0x7aae84: LoadField: r0 = r1->field_7
    //     0x7aae84: ldur            x0, [x1, #7]
    // 0x7aae88: cmp             x0, #2
    // 0x7aae8c: b.gt            #0x7aae9c
    // 0x7aae90: cmp             x0, #1
    // 0x7aae94: b.gt            #0x7aaeac
    // 0x7aae98: b               #0x7aaec8
    // 0x7aae9c: cmp             x0, #4
    // 0x7aaea0: b.gt            #0x7aaec8
    // 0x7aaea4: cmp             x0, #3
    // 0x7aaea8: b.le            #0x7aaec8
    // 0x7aaeac: ldr             x16, [fp, #0x18]
    // 0x7aaeb0: ldr             lr, [fp, #0x10]
    // 0x7aaeb4: stp             lr, x16, [SP]
    // 0x7aaeb8: r0 = getButtonLabel()
    //     0x7aaeb8: bl              #0x5af010  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x7aaebc: LeaveFrame
    //     0x7aaebc: mov             SP, fp
    //     0x7aaec0: ldp             fp, lr, [SP], #0x10
    // 0x7aaec4: ret
    //     0x7aaec4: ret             
    // 0x7aaec8: ldr             x0, [fp, #0x10]
    // 0x7aaecc: ldr             x16, [fp, #0x18]
    // 0x7aaed0: str             x16, [SP]
    // 0x7aaed4: r0 = of()
    //     0x7aaed4: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7aaed8: mov             x1, x0
    // 0x7aaedc: ldr             x0, [fp, #0x10]
    // 0x7aaee0: LoadField: r2 = r0->field_b
    //     0x7aaee0: ldur            w2, [x0, #0xb]
    // 0x7aaee4: DecompressPointer r2
    //     0x7aaee4: add             x2, x2, HEAP, lsl #32
    // 0x7aaee8: LoadField: r0 = r2->field_7
    //     0x7aaee8: ldur            x0, [x2, #7]
    // 0x7aaeec: cmp             x0, #4
    // 0x7aaef0: b.gt            #0x7aaff8
    // 0x7aaef4: cmp             x0, #2
    // 0x7aaef8: b.gt            #0x7aaf84
    // 0x7aaefc: cmp             x0, #1
    // 0x7aaf00: b.gt            #0x7aaf5c
    // 0x7aaf04: cmp             x0, #0
    // 0x7aaf08: b.gt            #0x7aaf34
    // 0x7aaf0c: r0 = LoadClassIdInstr(r1)
    //     0x7aaf0c: ldur            x0, [x1, #-1]
    //     0x7aaf10: ubfx            x0, x0, #0xc, #0x14
    // 0x7aaf14: str             x1, [SP]
    // 0x7aaf18: r0 = GDT[cid_x0 + 0xcb56]()
    //     0x7aaf18: movz            x17, #0xcb56
    //     0x7aaf1c: add             lr, x0, x17
    //     0x7aaf20: ldr             lr, [x21, lr, lsl #3]
    //     0x7aaf24: blr             lr
    // 0x7aaf28: LeaveFrame
    //     0x7aaf28: mov             SP, fp
    //     0x7aaf2c: ldp             fp, lr, [SP], #0x10
    // 0x7aaf30: ret
    //     0x7aaf30: ret             
    // 0x7aaf34: r0 = LoadClassIdInstr(r1)
    //     0x7aaf34: ldur            x0, [x1, #-1]
    //     0x7aaf38: ubfx            x0, x0, #0xc, #0x14
    // 0x7aaf3c: str             x1, [SP]
    // 0x7aaf40: r0 = GDT[cid_x0 + 0xadac]()
    //     0x7aaf40: movz            x17, #0xadac
    //     0x7aaf44: add             lr, x0, x17
    //     0x7aaf48: ldr             lr, [x21, lr, lsl #3]
    //     0x7aaf4c: blr             lr
    // 0x7aaf50: LeaveFrame
    //     0x7aaf50: mov             SP, fp
    //     0x7aaf54: ldp             fp, lr, [SP], #0x10
    // 0x7aaf58: ret
    //     0x7aaf58: ret             
    // 0x7aaf5c: r0 = LoadClassIdInstr(r1)
    //     0x7aaf5c: ldur            x0, [x1, #-1]
    //     0x7aaf60: ubfx            x0, x0, #0xc, #0x14
    // 0x7aaf64: str             x1, [SP]
    // 0x7aaf68: r0 = GDT[cid_x0 + 0xa284]()
    //     0x7aaf68: movz            x17, #0xa284
    //     0x7aaf6c: add             lr, x0, x17
    //     0x7aaf70: ldr             lr, [x21, lr, lsl #3]
    //     0x7aaf74: blr             lr
    // 0x7aaf78: LeaveFrame
    //     0x7aaf78: mov             SP, fp
    //     0x7aaf7c: ldp             fp, lr, [SP], #0x10
    // 0x7aaf80: ret
    //     0x7aaf80: ret             
    // 0x7aaf84: cmp             x0, #3
    // 0x7aaf88: b.gt            #0x7aafb4
    // 0x7aaf8c: r0 = LoadClassIdInstr(r1)
    //     0x7aaf8c: ldur            x0, [x1, #-1]
    //     0x7aaf90: ubfx            x0, x0, #0xc, #0x14
    // 0x7aaf94: str             x1, [SP]
    // 0x7aaf98: r0 = GDT[cid_x0 + 0xa5f2]()
    //     0x7aaf98: movz            x17, #0xa5f2
    //     0x7aaf9c: add             lr, x0, x17
    //     0x7aafa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7aafa4: blr             lr
    // 0x7aafa8: LeaveFrame
    //     0x7aafa8: mov             SP, fp
    //     0x7aafac: ldp             fp, lr, [SP], #0x10
    // 0x7aafb0: ret
    //     0x7aafb0: ret             
    // 0x7aafb4: r0 = LoadClassIdInstr(r1)
    //     0x7aafb4: ldur            x0, [x1, #-1]
    //     0x7aafb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7aafbc: str             x1, [SP]
    // 0x7aafc0: r0 = GDT[cid_x0 + 0x9f5f]()
    //     0x7aafc0: movz            x17, #0x9f5f
    //     0x7aafc4: add             lr, x0, x17
    //     0x7aafc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7aafcc: blr             lr
    // 0x7aafd0: r1 = LoadClassIdInstr(r0)
    //     0x7aafd0: ldur            x1, [x0, #-1]
    //     0x7aafd4: ubfx            x1, x1, #0xc, #0x14
    // 0x7aafd8: str             x0, [SP]
    // 0x7aafdc: mov             x0, x1
    // 0x7aafe0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7aafe0: sub             lr, x0, #0xfec
    //     0x7aafe4: ldr             lr, [x21, lr, lsl #3]
    //     0x7aafe8: blr             lr
    // 0x7aafec: LeaveFrame
    //     0x7aafec: mov             SP, fp
    //     0x7aaff0: ldp             fp, lr, [SP], #0x10
    // 0x7aaff4: ret
    //     0x7aaff4: ret             
    // 0x7aaff8: cmp             x0, #7
    // 0x7aaffc: b.gt            #0x7ab088
    // 0x7ab000: cmp             x0, #6
    // 0x7ab004: b.gt            #0x7ab060
    // 0x7ab008: cmp             x0, #5
    // 0x7ab00c: b.gt            #0x7ab038
    // 0x7ab010: r0 = LoadClassIdInstr(r1)
    //     0x7ab010: ldur            x0, [x1, #-1]
    //     0x7ab014: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab018: str             x1, [SP]
    // 0x7ab01c: r0 = GDT[cid_x0 + 0xa667]()
    //     0x7ab01c: movz            x17, #0xa667
    //     0x7ab020: add             lr, x0, x17
    //     0x7ab024: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab028: blr             lr
    // 0x7ab02c: LeaveFrame
    //     0x7ab02c: mov             SP, fp
    //     0x7ab030: ldp             fp, lr, [SP], #0x10
    // 0x7ab034: ret
    //     0x7ab034: ret             
    // 0x7ab038: r0 = LoadClassIdInstr(r1)
    //     0x7ab038: ldur            x0, [x1, #-1]
    //     0x7ab03c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab040: str             x1, [SP]
    // 0x7ab044: r0 = GDT[cid_x0 + 0xa71f]()
    //     0x7ab044: movz            x17, #0xa71f
    //     0x7ab048: add             lr, x0, x17
    //     0x7ab04c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab050: blr             lr
    // 0x7ab054: LeaveFrame
    //     0x7ab054: mov             SP, fp
    //     0x7ab058: ldp             fp, lr, [SP], #0x10
    // 0x7ab05c: ret
    //     0x7ab05c: ret             
    // 0x7ab060: r0 = LoadClassIdInstr(r1)
    //     0x7ab060: ldur            x0, [x1, #-1]
    //     0x7ab064: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab068: str             x1, [SP]
    // 0x7ab06c: r0 = GDT[cid_x0 + 0xa839]()
    //     0x7ab06c: movz            x17, #0xa839
    //     0x7ab070: add             lr, x0, x17
    //     0x7ab074: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab078: blr             lr
    // 0x7ab07c: LeaveFrame
    //     0x7ab07c: mov             SP, fp
    //     0x7ab080: ldp             fp, lr, [SP], #0x10
    // 0x7ab084: ret
    //     0x7ab084: ret             
    // 0x7ab088: cmp             x0, #8
    // 0x7ab08c: b.gt            #0x7ab0b8
    // 0x7ab090: r0 = LoadClassIdInstr(r1)
    //     0x7ab090: ldur            x0, [x1, #-1]
    //     0x7ab094: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab098: str             x1, [SP]
    // 0x7ab09c: r0 = GDT[cid_x0 + 0x9fd3]()
    //     0x7ab09c: movz            x17, #0x9fd3
    //     0x7ab0a0: add             lr, x0, x17
    //     0x7ab0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab0a8: blr             lr
    // 0x7ab0ac: LeaveFrame
    //     0x7ab0ac: mov             SP, fp
    //     0x7ab0b0: ldp             fp, lr, [SP], #0x10
    // 0x7ab0b4: ret
    //     0x7ab0b4: ret             
    // 0x7ab0b8: r0 = ""
    //     0x7ab0b8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7ab0bc: LeaveFrame
    //     0x7ab0bc: mov             SP, fp
    //     0x7ab0c0: ldp             fp, lr, [SP], #0x10
    // 0x7ab0c4: ret
    //     0x7ab0c4: ret             
    // 0x7ab0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab0c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab0cc: b               #0x7aae4c
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7ab0d0, size: 0x84
    // 0x7ab0d0: EnterFrame
    //     0x7ab0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab0d4: mov             fp, SP
    // 0x7ab0d8: AllocStack(0x40)
    //     0x7ab0d8: sub             SP, SP, #0x40
    // 0x7ab0dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7ab0dc: ldr             x0, [fp, #0x18]
    //     0x7ab0e0: ldur            w1, [x0, #0x17]
    //     0x7ab0e4: add             x1, x1, HEAP, lsl #32
    // 0x7ab0e8: CheckStackOverflow
    //     0x7ab0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab0ec: cmp             SP, x16
    //     0x7ab0f0: b.ls            #0x7ab14c
    // 0x7ab0f4: LoadField: r0 = r1->field_f
    //     0x7ab0f4: ldur            w0, [x1, #0xf]
    // 0x7ab0f8: DecompressPointer r0
    //     0x7ab0f8: add             x0, x0, HEAP, lsl #32
    // 0x7ab0fc: ldr             x1, [fp, #0x10]
    // 0x7ab100: stur            x0, [fp, #-0x10]
    // 0x7ab104: LoadField: r2 = r1->field_7
    //     0x7ab104: ldur            w2, [x1, #7]
    // 0x7ab108: DecompressPointer r2
    //     0x7ab108: add             x2, x2, HEAP, lsl #32
    // 0x7ab10c: stur            x2, [fp, #-8]
    // 0x7ab110: stp             x1, x0, [SP]
    // 0x7ab114: r0 = getButtonLabel()
    //     0x7ab114: bl              #0x7aae34  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x7ab118: stur            x0, [fp, #-0x18]
    // 0x7ab11c: r0 = DesktopTextSelectionToolbarButton()
    //     0x7ab11c: bl              #0x7ab244  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x7ab120: stur            x0, [fp, #-0x20]
    // 0x7ab124: ldur            x16, [fp, #-0x10]
    // 0x7ab128: stp             x16, x0, [SP, #0x10]
    // 0x7ab12c: ldur            x16, [fp, #-8]
    // 0x7ab130: ldur            lr, [fp, #-0x18]
    // 0x7ab134: stp             lr, x16, [SP]
    // 0x7ab138: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x7ab138: bl              #0x7ab154  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x7ab13c: ldur            x0, [fp, #-0x20]
    // 0x7ab140: LeaveFrame
    //     0x7ab140: mov             SP, fp
    //     0x7ab144: ldp             fp, lr, [SP], #0x10
    // 0x7ab148: ret
    //     0x7ab148: ret             
    // 0x7ab14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab14c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab150: b               #0x7ab0f4
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7ab250, size: 0x70
    // 0x7ab250: EnterFrame
    //     0x7ab250: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab254: mov             fp, SP
    // 0x7ab258: AllocStack(0x20)
    //     0x7ab258: sub             SP, SP, #0x20
    // 0x7ab25c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ab25c: ldr             x0, [fp, #0x18]
    //     0x7ab260: ldur            w1, [x0, #0x17]
    //     0x7ab264: add             x1, x1, HEAP, lsl #32
    // 0x7ab268: CheckStackOverflow
    //     0x7ab268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab26c: cmp             SP, x16
    //     0x7ab270: b.ls            #0x7ab2b8
    // 0x7ab274: ldr             x0, [fp, #0x10]
    // 0x7ab278: LoadField: r2 = r0->field_7
    //     0x7ab278: ldur            w2, [x0, #7]
    // 0x7ab27c: DecompressPointer r2
    //     0x7ab27c: add             x2, x2, HEAP, lsl #32
    // 0x7ab280: stur            x2, [fp, #-8]
    // 0x7ab284: LoadField: r3 = r1->field_f
    //     0x7ab284: ldur            w3, [x1, #0xf]
    // 0x7ab288: DecompressPointer r3
    //     0x7ab288: add             x3, x3, HEAP, lsl #32
    // 0x7ab28c: stp             x0, x3, [SP]
    // 0x7ab290: r0 = getButtonLabel()
    //     0x7ab290: bl              #0x7aae34  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x7ab294: stur            x0, [fp, #-0x10]
    // 0x7ab298: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x7ab298: bl              #0x7ab2c0  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x1c)
    // 0x7ab29c: ldur            x1, [fp, #-8]
    // 0x7ab2a0: StoreField: r0->field_b = r1
    //     0x7ab2a0: stur            w1, [x0, #0xb]
    // 0x7ab2a4: ldur            x1, [fp, #-0x10]
    // 0x7ab2a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ab2a8: stur            w1, [x0, #0x17]
    // 0x7ab2ac: LeaveFrame
    //     0x7ab2ac: mov             SP, fp
    //     0x7ab2b0: ldp             fp, lr, [SP], #0x10
    // 0x7ab2b4: ret
    //     0x7ab2b4: ret             
    // 0x7ab2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab2b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab2bc: b               #0x7ab274
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7ab2cc, size: 0x2c
    // 0x7ab2cc: EnterFrame
    //     0x7ab2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab2d0: mov             fp, SP
    // 0x7ab2d4: r0 = CupertinoTextSelectionToolbarButton()
    //     0x7ab2d4: bl              #0x5ae56c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x7ab2d8: ldr             x1, [fp, #0x10]
    // 0x7ab2dc: StoreField: r0->field_13 = r1
    //     0x7ab2dc: stur            w1, [x0, #0x13]
    // 0x7ab2e0: LoadField: r2 = r1->field_7
    //     0x7ab2e0: ldur            w2, [x1, #7]
    // 0x7ab2e4: DecompressPointer r2
    //     0x7ab2e4: add             x2, x2, HEAP, lsl #32
    // 0x7ab2e8: StoreField: r0->field_f = r2
    //     0x7ab2e8: stur            w2, [x0, #0xf]
    // 0x7ab2ec: LeaveFrame
    //     0x7ab2ec: mov             SP, fp
    //     0x7ab2f0: ldp             fp, lr, [SP], #0x10
    // 0x7ab2f4: ret
    //     0x7ab2f4: ret             
  }
}
