// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 2577, size: 0x38, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703580, size: 0x160
    // 0x703580: EnterFrame
    //     0x703580: stp             fp, lr, [SP, #-0x10]!
    //     0x703584: mov             fp, SP
    // 0x703588: AllocStack(0x28)
    //     0x703588: sub             SP, SP, #0x28
    // 0x70358c: CheckStackOverflow
    //     0x70358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703590: cmp             SP, x16
    //     0x703594: b.ls            #0x7036bc
    // 0x703598: ldr             x1, [fp, #0x20]
    // 0x70359c: ldr             x0, [fp, #0x18]
    // 0x7035a0: cmp             w1, w0
    // 0x7035a4: b.ne            #0x7035b8
    // 0x7035a8: mov             x0, x1
    // 0x7035ac: LeaveFrame
    //     0x7035ac: mov             SP, fp
    //     0x7035b0: ldp             fp, lr, [SP], #0x10
    // 0x7035b4: ret
    //     0x7035b4: ret             
    // 0x7035b8: ldr             d0, [fp, #0x10]
    // 0x7035bc: r2 = inline_Allocate_Double()
    //     0x7035bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7035c0: add             x2, x2, #0x10
    //     0x7035c4: cmp             x3, x2
    //     0x7035c8: b.ls            #0x7036c4
    //     0x7035cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7035d0: sub             x2, x2, #0xf
    //     0x7035d4: movz            x3, #0xd148
    //     0x7035d8: movk            x3, #0x3, lsl #16
    //     0x7035dc: stur            x3, [x2, #-1]
    // 0x7035e0: StoreField: r2->field_7 = d0
    //     0x7035e0: stur            d0, [x2, #7]
    // 0x7035e4: stur            x2, [fp, #-8]
    // 0x7035e8: stp             NULL, NULL, [SP, #8]
    // 0x7035ec: str             x2, [SP]
    // 0x7035f0: r0 = lerp()
    //     0x7035f0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7035f4: stp             NULL, NULL, [SP, #8]
    // 0x7035f8: ldr             d0, [fp, #0x10]
    // 0x7035fc: str             d0, [SP]
    // 0x703600: r0 = lerp()
    //     0x703600: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x703604: ldr             x0, [fp, #0x20]
    // 0x703608: LoadField: r1 = r0->field_f
    //     0x703608: ldur            w1, [x0, #0xf]
    // 0x70360c: DecompressPointer r1
    //     0x70360c: add             x1, x1, HEAP, lsl #32
    // 0x703610: ldr             x2, [fp, #0x18]
    // 0x703614: LoadField: r3 = r2->field_f
    //     0x703614: ldur            w3, [x2, #0xf]
    // 0x703618: DecompressPointer r3
    //     0x703618: add             x3, x3, HEAP, lsl #32
    // 0x70361c: stp             x3, x1, [SP, #8]
    // 0x703620: ldur            x16, [fp, #-8]
    // 0x703624: str             x16, [SP]
    // 0x703628: r0 = lerpDouble()
    //     0x703628: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70362c: stur            x0, [fp, #-0x10]
    // 0x703630: stp             NULL, NULL, [SP, #8]
    // 0x703634: ldur            x16, [fp, #-8]
    // 0x703638: str             x16, [SP]
    // 0x70363c: r0 = lerp()
    //     0x70363c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703640: stp             NULL, NULL, [SP, #8]
    // 0x703644: ldur            x16, [fp, #-8]
    // 0x703648: str             x16, [SP]
    // 0x70364c: r0 = lerp()
    //     0x70364c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703650: stp             NULL, NULL, [SP, #8]
    // 0x703654: ldur            x16, [fp, #-8]
    // 0x703658: str             x16, [SP]
    // 0x70365c: r0 = lerp()
    //     0x70365c: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703660: stp             NULL, NULL, [SP, #8]
    // 0x703664: ldur            x16, [fp, #-8]
    // 0x703668: str             x16, [SP]
    // 0x70366c: r0 = lerp()
    //     0x70366c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703670: ldr             x0, [fp, #0x20]
    // 0x703674: LoadField: r1 = r0->field_33
    //     0x703674: ldur            w1, [x0, #0x33]
    // 0x703678: DecompressPointer r1
    //     0x703678: add             x1, x1, HEAP, lsl #32
    // 0x70367c: ldr             x0, [fp, #0x18]
    // 0x703680: LoadField: r2 = r0->field_33
    //     0x703680: ldur            w2, [x0, #0x33]
    // 0x703684: DecompressPointer r2
    //     0x703684: add             x2, x2, HEAP, lsl #32
    // 0x703688: stp             x2, x1, [SP, #8]
    // 0x70368c: ldur            x16, [fp, #-8]
    // 0x703690: str             x16, [SP]
    // 0x703694: r0 = lerpDouble()
    //     0x703694: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x703698: stur            x0, [fp, #-8]
    // 0x70369c: r0 = PopupMenuThemeData()
    //     0x70369c: bl              #0x7036e0  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x38)
    // 0x7036a0: ldur            x1, [fp, #-0x10]
    // 0x7036a4: StoreField: r0->field_f = r1
    //     0x7036a4: stur            w1, [x0, #0xf]
    // 0x7036a8: ldur            x1, [fp, #-8]
    // 0x7036ac: StoreField: r0->field_33 = r1
    //     0x7036ac: stur            w1, [x0, #0x33]
    // 0x7036b0: LeaveFrame
    //     0x7036b0: mov             SP, fp
    //     0x7036b4: ldp             fp, lr, [SP], #0x10
    // 0x7036b8: ret
    //     0x7036b8: ret             
    // 0x7036bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7036bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7036c0: b               #0x703598
    // 0x7036c4: SaveReg d0
    //     0x7036c4: str             q0, [SP, #-0x10]!
    // 0x7036c8: stp             x0, x1, [SP, #-0x10]!
    // 0x7036cc: r0 = AllocateDouble()
    //     0x7036cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7036d0: mov             x2, x0
    // 0x7036d4: ldp             x0, x1, [SP], #0x10
    // 0x7036d8: RestoreReg d0
    //     0x7036d8: ldr             q0, [SP], #0x10
    // 0x7036dc: b               #0x7035e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x778f1c, size: 0x2d4
    // 0x778f1c: EnterFrame
    //     0x778f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x778f20: mov             fp, SP
    // 0x778f24: AllocStack(0x98)
    //     0x778f24: sub             SP, SP, #0x98
    // 0x778f28: CheckStackOverflow
    //     0x778f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778f2c: cmp             SP, x16
    //     0x778f30: b.ls            #0x7791e8
    // 0x778f34: ldr             x0, [fp, #0x10]
    // 0x778f38: r2 = LoadClassIdInstr(r0)
    //     0x778f38: ldur            x2, [x0, #-1]
    //     0x778f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x778f40: stur            x2, [fp, #-8]
    // 0x778f44: cmp             x2, #0xa11
    // 0x778f48: b.eq            #0x778f90
    // 0x778f4c: cmp             x2, #0xa12
    // 0x778f50: b.ne            #0x778f8c
    // 0x778f54: mov             x1, x0
    // 0x778f58: LoadField: r0 = r1->field_3f
    //     0x778f58: ldur            w0, [x1, #0x3f]
    // 0x778f5c: DecompressPointer r0
    //     0x778f5c: add             x0, x0, HEAP, lsl #32
    // 0x778f60: r16 = Sentinel
    //     0x778f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778f64: cmp             w0, w16
    // 0x778f68: b.ne            #0x778f78
    // 0x778f6c: r2 = _colors
    //     0x778f6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x778f70: ldr             x2, [x2, #0x5f8]
    // 0x778f74: r0 = InitLateFinalInstanceField()
    //     0x778f74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x778f78: LoadField: r1 = r0->field_53
    //     0x778f78: ldur            w1, [x0, #0x53]
    // 0x778f7c: DecompressPointer r1
    //     0x778f7c: add             x1, x1, HEAP, lsl #32
    // 0x778f80: mov             x3, x1
    // 0x778f84: ldr             x0, [fp, #0x10]
    // 0x778f88: b               #0x778f9c
    // 0x778f8c: ldr             x0, [fp, #0x10]
    // 0x778f90: LoadField: r1 = r0->field_7
    //     0x778f90: ldur            w1, [x0, #7]
    // 0x778f94: DecompressPointer r1
    //     0x778f94: add             x1, x1, HEAP, lsl #32
    // 0x778f98: mov             x3, x1
    // 0x778f9c: ldur            x2, [fp, #-8]
    // 0x778fa0: stur            x3, [fp, #-0x20]
    // 0x778fa4: cmp             x2, #0xa11
    // 0x778fa8: b.eq            #0x778fc0
    // 0x778fac: cmp             x2, #0xa12
    // 0x778fb0: b.ne            #0x778fc0
    // 0x778fb4: r4 = Instance_RoundedRectangleBorder
    //     0x778fb4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x778fb8: ldr             x4, [x4, #0x570]
    // 0x778fbc: b               #0x778fcc
    // 0x778fc0: LoadField: r1 = r0->field_b
    //     0x778fc0: ldur            w1, [x0, #0xb]
    // 0x778fc4: DecompressPointer r1
    //     0x778fc4: add             x1, x1, HEAP, lsl #32
    // 0x778fc8: mov             x4, x1
    // 0x778fcc: stur            x4, [fp, #-0x18]
    // 0x778fd0: LoadField: r5 = r0->field_f
    //     0x778fd0: ldur            w5, [x0, #0xf]
    // 0x778fd4: DecompressPointer r5
    //     0x778fd4: add             x5, x5, HEAP, lsl #32
    // 0x778fd8: stur            x5, [fp, #-0x10]
    // 0x778fdc: cmp             x2, #0xa11
    // 0x778fe0: b.eq            #0x77903c
    // 0x778fe4: cmp             x2, #0xa12
    // 0x778fe8: b.ne            #0x779038
    // 0x778fec: mov             x1, x0
    // 0x778ff0: LoadField: r0 = r1->field_3f
    //     0x778ff0: ldur            w0, [x1, #0x3f]
    // 0x778ff4: DecompressPointer r0
    //     0x778ff4: add             x0, x0, HEAP, lsl #32
    // 0x778ff8: r16 = Sentinel
    //     0x778ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778ffc: cmp             w0, w16
    // 0x779000: b.ne            #0x779010
    // 0x779004: r2 = _colors
    //     0x779004: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x779008: ldr             x2, [x2, #0x5f8]
    // 0x77900c: r0 = InitLateFinalInstanceField()
    //     0x77900c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779010: LoadField: r1 = r0->field_6b
    //     0x779010: ldur            w1, [x0, #0x6b]
    // 0x779014: DecompressPointer r1
    //     0x779014: add             x1, x1, HEAP, lsl #32
    // 0x779018: cmp             w1, NULL
    // 0x77901c: b.ne            #0x779028
    // 0x779020: r0 = Instance_Color
    //     0x779020: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x779024: b               #0x77902c
    // 0x779028: mov             x0, x1
    // 0x77902c: mov             x3, x0
    // 0x779030: ldr             x0, [fp, #0x10]
    // 0x779034: b               #0x779048
    // 0x779038: ldr             x0, [fp, #0x10]
    // 0x77903c: LoadField: r1 = r0->field_13
    //     0x77903c: ldur            w1, [x0, #0x13]
    // 0x779040: DecompressPointer r1
    //     0x779040: add             x1, x1, HEAP, lsl #32
    // 0x779044: mov             x3, x1
    // 0x779048: ldur            x2, [fp, #-8]
    // 0x77904c: stur            x3, [fp, #-0x28]
    // 0x779050: cmp             x2, #0xa11
    // 0x779054: b.eq            #0x7790b8
    // 0x779058: cmp             x2, #0xa12
    // 0x77905c: b.ne            #0x7790b4
    // 0x779060: mov             x1, x0
    // 0x779064: LoadField: r0 = r1->field_3f
    //     0x779064: ldur            w0, [x1, #0x3f]
    // 0x779068: DecompressPointer r0
    //     0x779068: add             x0, x0, HEAP, lsl #32
    // 0x77906c: r16 = Sentinel
    //     0x77906c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779070: cmp             w0, w16
    // 0x779074: b.ne            #0x779084
    // 0x779078: r2 = _colors
    //     0x779078: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x77907c: ldr             x2, [x2, #0x5f8]
    // 0x779080: r0 = InitLateFinalInstanceField()
    //     0x779080: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779084: LoadField: r1 = r0->field_7f
    //     0x779084: ldur            w1, [x0, #0x7f]
    // 0x779088: DecompressPointer r1
    //     0x779088: add             x1, x1, HEAP, lsl #32
    // 0x77908c: cmp             w1, NULL
    // 0x779090: b.ne            #0x7790a4
    // 0x779094: LoadField: r1 = r0->field_b
    //     0x779094: ldur            w1, [x0, #0xb]
    // 0x779098: DecompressPointer r1
    //     0x779098: add             x1, x1, HEAP, lsl #32
    // 0x77909c: mov             x0, x1
    // 0x7790a0: b               #0x7790a8
    // 0x7790a4: mov             x0, x1
    // 0x7790a8: mov             x3, x0
    // 0x7790ac: ldr             x0, [fp, #0x10]
    // 0x7790b0: b               #0x7790c4
    // 0x7790b4: ldr             x0, [fp, #0x10]
    // 0x7790b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7790b8: ldur            w1, [x0, #0x17]
    // 0x7790bc: DecompressPointer r1
    //     0x7790bc: add             x1, x1, HEAP, lsl #32
    // 0x7790c0: mov             x3, x1
    // 0x7790c4: ldur            x2, [fp, #-8]
    // 0x7790c8: stur            x3, [fp, #-0x30]
    // 0x7790cc: sub             x16, x2, #0xa11
    // 0x7790d0: cmp             x16, #1
    // 0x7790d4: b.hi            #0x7790e8
    // 0x7790d8: LoadField: r1 = r0->field_1b
    //     0x7790d8: ldur            w1, [x0, #0x1b]
    // 0x7790dc: DecompressPointer r1
    //     0x7790dc: add             x1, x1, HEAP, lsl #32
    // 0x7790e0: mov             x0, x2
    // 0x7790e4: b               #0x779118
    // 0x7790e8: mov             x1, x0
    // 0x7790ec: LoadField: r0 = r1->field_3f
    //     0x7790ec: ldur            w0, [x1, #0x3f]
    // 0x7790f0: DecompressPointer r0
    //     0x7790f0: add             x0, x0, HEAP, lsl #32
    // 0x7790f4: r16 = Sentinel
    //     0x7790f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7790f8: cmp             w0, w16
    // 0x7790fc: b.ne            #0x77910c
    // 0x779100: r2 = _textTheme
    //     0x779100: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_PopupMenuDefaultsM2@523182389._textTheme@523182389>: late final (offset: 0x40)
    //     0x779104: ldr             x2, [x2, #0x600]
    // 0x779108: r0 = InitLateFinalInstanceField()
    //     0x779108: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77910c: LoadField: r1 = r0->field_23
    //     0x77910c: ldur            w1, [x0, #0x23]
    // 0x779110: DecompressPointer r1
    //     0x779110: add             x1, x1, HEAP, lsl #32
    // 0x779114: ldur            x0, [fp, #-8]
    // 0x779118: stur            x1, [fp, #-0x38]
    // 0x77911c: cmp             x0, #0xa11
    // 0x779120: b.eq            #0x779174
    // 0x779124: cmp             x0, #0xa12
    // 0x779128: b.ne            #0x779174
    // 0x77912c: ldr             x0, [fp, #0x10]
    // 0x779130: r1 = 1
    //     0x779130: movz            x1, #0x1
    // 0x779134: r0 = AllocateContext()
    //     0x779134: bl              #0x98c848  ; AllocateContextStub
    // 0x779138: mov             x1, x0
    // 0x77913c: ldr             x0, [fp, #0x10]
    // 0x779140: StoreField: r1->field_f = r0
    //     0x779140: stur            w0, [x1, #0xf]
    // 0x779144: mov             x2, x1
    // 0x779148: r1 = Function '<anonymous closure>':.
    //     0x779148: add             x1, PP, #0xc, lsl #12  ; [pp+0xc608] AnonymousClosure: (0x5dbbbc), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x77914c: ldr             x1, [x1, #0x608]
    // 0x779150: r0 = AllocateClosure()
    //     0x779150: bl              #0x98c960  ; AllocateClosureStub
    // 0x779154: r16 = <TextStyle?>
    //     0x779154: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x779158: ldr             x16, [x16, #0x610]
    // 0x77915c: stp             x0, x16, [SP]
    // 0x779160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x779160: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x779164: r0 = resolveWith()
    //     0x779164: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x779168: mov             x1, x0
    // 0x77916c: ldr             x0, [fp, #0x10]
    // 0x779170: b               #0x779180
    // 0x779174: ldr             x0, [fp, #0x10]
    // 0x779178: LoadField: r1 = r0->field_1f
    //     0x779178: ldur            w1, [x0, #0x1f]
    // 0x77917c: DecompressPointer r1
    //     0x77917c: add             x1, x1, HEAP, lsl #32
    // 0x779180: LoadField: r2 = r0->field_33
    //     0x779180: ldur            w2, [x0, #0x33]
    // 0x779184: DecompressPointer r2
    //     0x779184: add             x2, x2, HEAP, lsl #32
    // 0x779188: ldur            x16, [fp, #-0x20]
    // 0x77918c: ldur            lr, [fp, #-0x18]
    // 0x779190: stp             lr, x16, [SP, #0x50]
    // 0x779194: ldur            x16, [fp, #-0x10]
    // 0x779198: ldur            lr, [fp, #-0x28]
    // 0x77919c: stp             lr, x16, [SP, #0x40]
    // 0x7791a0: ldur            x16, [fp, #-0x30]
    // 0x7791a4: ldur            lr, [fp, #-0x38]
    // 0x7791a8: stp             lr, x16, [SP, #0x30]
    // 0x7791ac: stp             NULL, x1, [SP, #0x20]
    // 0x7791b0: stp             NULL, NULL, [SP, #0x10]
    // 0x7791b4: stp             x2, NULL, [SP]
    // 0x7791b8: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x7791b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x7791bc: ldr             x4, [x4, #0x5c0]
    // 0x7791c0: r0 = hash()
    //     0x7791c0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7791c4: mov             x2, x0
    // 0x7791c8: r0 = BoxInt64Instr(r2)
    //     0x7791c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7791cc: cmp             x2, x0, asr #1
    //     0x7791d0: b.eq            #0x7791dc
    //     0x7791d4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7791d8: stur            x2, [x0, #7]
    // 0x7791dc: LeaveFrame
    //     0x7791dc: mov             SP, fp
    //     0x7791e0: ldp             fp, lr, [SP], #0x10
    // 0x7791e4: ret
    //     0x7791e4: ret             
    // 0x7791e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7791e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7791ec: b               #0x778f34
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ed1c4, size: 0x65c
    // 0x8ed1c4: EnterFrame
    //     0x8ed1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed1c8: mov             fp, SP
    // 0x8ed1cc: AllocStack(0x28)
    //     0x8ed1cc: sub             SP, SP, #0x28
    // 0x8ed1d0: CheckStackOverflow
    //     0x8ed1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed1d4: cmp             SP, x16
    //     0x8ed1d8: b.ls            #0x8ed818
    // 0x8ed1dc: ldr             x1, [fp, #0x10]
    // 0x8ed1e0: cmp             w1, NULL
    // 0x8ed1e4: b.ne            #0x8ed1f8
    // 0x8ed1e8: r0 = false
    //     0x8ed1e8: add             x0, NULL, #0x30  ; false
    // 0x8ed1ec: LeaveFrame
    //     0x8ed1ec: mov             SP, fp
    //     0x8ed1f0: ldp             fp, lr, [SP], #0x10
    // 0x8ed1f4: ret
    //     0x8ed1f4: ret             
    // 0x8ed1f8: ldr             x0, [fp, #0x18]
    // 0x8ed1fc: cmp             w0, w1
    // 0x8ed200: b.ne            #0x8ed214
    // 0x8ed204: r0 = true
    //     0x8ed204: add             x0, NULL, #0x20  ; true
    // 0x8ed208: LeaveFrame
    //     0x8ed208: mov             SP, fp
    //     0x8ed20c: ldp             fp, lr, [SP], #0x10
    // 0x8ed210: ret
    //     0x8ed210: ret             
    // 0x8ed214: stp             x0, x1, [SP]
    // 0x8ed218: r0 = _haveSameRuntimeType()
    //     0x8ed218: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ed21c: tbz             w0, #4, #0x8ed230
    // 0x8ed220: r0 = false
    //     0x8ed220: add             x0, NULL, #0x30  ; false
    // 0x8ed224: LeaveFrame
    //     0x8ed224: mov             SP, fp
    //     0x8ed228: ldp             fp, lr, [SP], #0x10
    // 0x8ed22c: ret
    //     0x8ed22c: ret             
    // 0x8ed230: ldr             x0, [fp, #0x10]
    // 0x8ed234: r2 = 59
    //     0x8ed234: movz            x2, #0x3b
    // 0x8ed238: branchIfSmi(r0, 0x8ed244)
    //     0x8ed238: tbz             w0, #0, #0x8ed244
    // 0x8ed23c: r2 = LoadClassIdInstr(r0)
    //     0x8ed23c: ldur            x2, [x0, #-1]
    //     0x8ed240: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed244: stur            x2, [fp, #-8]
    // 0x8ed248: sub             x16, x2, #0xa11
    // 0x8ed24c: cmp             x16, #2
    // 0x8ed250: b.hi            #0x8ed808
    // 0x8ed254: cmp             x2, #0xa11
    // 0x8ed258: b.eq            #0x8ed2a0
    // 0x8ed25c: cmp             x2, #0xa12
    // 0x8ed260: b.ne            #0x8ed29c
    // 0x8ed264: mov             x1, x0
    // 0x8ed268: LoadField: r0 = r1->field_3f
    //     0x8ed268: ldur            w0, [x1, #0x3f]
    // 0x8ed26c: DecompressPointer r0
    //     0x8ed26c: add             x0, x0, HEAP, lsl #32
    // 0x8ed270: r16 = Sentinel
    //     0x8ed270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed274: cmp             w0, w16
    // 0x8ed278: b.ne            #0x8ed288
    // 0x8ed27c: r2 = _colors
    //     0x8ed27c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x8ed280: ldr             x2, [x2, #0x5f8]
    // 0x8ed284: r0 = InitLateFinalInstanceField()
    //     0x8ed284: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ed288: LoadField: r1 = r0->field_53
    //     0x8ed288: ldur            w1, [x0, #0x53]
    // 0x8ed28c: DecompressPointer r1
    //     0x8ed28c: add             x1, x1, HEAP, lsl #32
    // 0x8ed290: mov             x3, x1
    // 0x8ed294: ldr             x0, [fp, #0x10]
    // 0x8ed298: b               #0x8ed2ac
    // 0x8ed29c: ldr             x0, [fp, #0x10]
    // 0x8ed2a0: LoadField: r1 = r0->field_7
    //     0x8ed2a0: ldur            w1, [x0, #7]
    // 0x8ed2a4: DecompressPointer r1
    //     0x8ed2a4: add             x1, x1, HEAP, lsl #32
    // 0x8ed2a8: mov             x3, x1
    // 0x8ed2ac: ldr             x2, [fp, #0x18]
    // 0x8ed2b0: stur            x3, [fp, #-0x18]
    // 0x8ed2b4: r4 = LoadClassIdInstr(r2)
    //     0x8ed2b4: ldur            x4, [x2, #-1]
    //     0x8ed2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed2bc: stur            x4, [fp, #-0x10]
    // 0x8ed2c0: cmp             x4, #0xa11
    // 0x8ed2c4: b.ne            #0x8ed2d0
    // 0x8ed2c8: mov             x1, x2
    // 0x8ed2cc: b               #0x8ed314
    // 0x8ed2d0: cmp             x4, #0xa12
    // 0x8ed2d4: b.ne            #0x8ed310
    // 0x8ed2d8: mov             x1, x2
    // 0x8ed2dc: LoadField: r0 = r1->field_3f
    //     0x8ed2dc: ldur            w0, [x1, #0x3f]
    // 0x8ed2e0: DecompressPointer r0
    //     0x8ed2e0: add             x0, x0, HEAP, lsl #32
    // 0x8ed2e4: r16 = Sentinel
    //     0x8ed2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed2e8: cmp             w0, w16
    // 0x8ed2ec: b.ne            #0x8ed2fc
    // 0x8ed2f0: r2 = _colors
    //     0x8ed2f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x8ed2f4: ldr             x2, [x2, #0x5f8]
    // 0x8ed2f8: r0 = InitLateFinalInstanceField()
    //     0x8ed2f8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ed2fc: LoadField: r1 = r0->field_53
    //     0x8ed2fc: ldur            w1, [x0, #0x53]
    // 0x8ed300: DecompressPointer r1
    //     0x8ed300: add             x1, x1, HEAP, lsl #32
    // 0x8ed304: mov             x2, x1
    // 0x8ed308: ldr             x1, [fp, #0x18]
    // 0x8ed30c: b               #0x8ed320
    // 0x8ed310: ldr             x1, [fp, #0x18]
    // 0x8ed314: LoadField: r0 = r1->field_7
    //     0x8ed314: ldur            w0, [x1, #7]
    // 0x8ed318: DecompressPointer r0
    //     0x8ed318: add             x0, x0, HEAP, lsl #32
    // 0x8ed31c: mov             x2, x0
    // 0x8ed320: ldur            x0, [fp, #-0x18]
    // 0x8ed324: r3 = LoadClassIdInstr(r0)
    //     0x8ed324: ldur            x3, [x0, #-1]
    //     0x8ed328: ubfx            x3, x3, #0xc, #0x14
    // 0x8ed32c: stp             x2, x0, [SP]
    // 0x8ed330: mov             x0, x3
    // 0x8ed334: mov             lr, x0
    // 0x8ed338: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed33c: blr             lr
    // 0x8ed340: tbnz            w0, #4, #0x8ed808
    // 0x8ed344: ldur            x1, [fp, #-8]
    // 0x8ed348: cmp             x1, #0xa11
    // 0x8ed34c: b.eq            #0x8ed368
    // 0x8ed350: cmp             x1, #0xa12
    // 0x8ed354: b.ne            #0x8ed368
    // 0x8ed358: ldr             x2, [fp, #0x10]
    // 0x8ed35c: r0 = Instance_RoundedRectangleBorder
    //     0x8ed35c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8ed360: ldr             x0, [x0, #0x570]
    // 0x8ed364: b               #0x8ed374
    // 0x8ed368: ldr             x2, [fp, #0x10]
    // 0x8ed36c: LoadField: r0 = r2->field_b
    //     0x8ed36c: ldur            w0, [x2, #0xb]
    // 0x8ed370: DecompressPointer r0
    //     0x8ed370: add             x0, x0, HEAP, lsl #32
    // 0x8ed374: ldur            x3, [fp, #-0x10]
    // 0x8ed378: cmp             x3, #0xa11
    // 0x8ed37c: b.eq            #0x8ed398
    // 0x8ed380: cmp             x3, #0xa12
    // 0x8ed384: b.ne            #0x8ed398
    // 0x8ed388: ldr             x4, [fp, #0x18]
    // 0x8ed38c: r5 = Instance_RoundedRectangleBorder
    //     0x8ed38c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8ed390: ldr             x5, [x5, #0x570]
    // 0x8ed394: b               #0x8ed3a4
    // 0x8ed398: ldr             x4, [fp, #0x18]
    // 0x8ed39c: LoadField: r5 = r4->field_b
    //     0x8ed39c: ldur            w5, [x4, #0xb]
    // 0x8ed3a0: DecompressPointer r5
    //     0x8ed3a0: add             x5, x5, HEAP, lsl #32
    // 0x8ed3a4: r6 = LoadClassIdInstr(r0)
    //     0x8ed3a4: ldur            x6, [x0, #-1]
    //     0x8ed3a8: ubfx            x6, x6, #0xc, #0x14
    // 0x8ed3ac: stp             x5, x0, [SP]
    // 0x8ed3b0: mov             x0, x6
    // 0x8ed3b4: mov             lr, x0
    // 0x8ed3b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed3bc: blr             lr
    // 0x8ed3c0: tbnz            w0, #4, #0x8ed808
    // 0x8ed3c4: ldr             x2, [fp, #0x18]
    // 0x8ed3c8: ldr             x1, [fp, #0x10]
    // 0x8ed3cc: LoadField: r0 = r1->field_f
    //     0x8ed3cc: ldur            w0, [x1, #0xf]
    // 0x8ed3d0: DecompressPointer r0
    //     0x8ed3d0: add             x0, x0, HEAP, lsl #32
    // 0x8ed3d4: LoadField: r3 = r2->field_f
    //     0x8ed3d4: ldur            w3, [x2, #0xf]
    // 0x8ed3d8: DecompressPointer r3
    //     0x8ed3d8: add             x3, x3, HEAP, lsl #32
    // 0x8ed3dc: r4 = LoadClassIdInstr(r0)
    //     0x8ed3dc: ldur            x4, [x0, #-1]
    //     0x8ed3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed3e4: stp             x3, x0, [SP]
    // 0x8ed3e8: mov             x0, x4
    // 0x8ed3ec: mov             lr, x0
    // 0x8ed3f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed3f4: blr             lr
    // 0x8ed3f8: tbnz            w0, #4, #0x8ed808
    // 0x8ed3fc: ldur            x0, [fp, #-8]
    // 0x8ed400: cmp             x0, #0xa11
    // 0x8ed404: b.eq            #0x8ed45c
    // 0x8ed408: cmp             x0, #0xa12
    // 0x8ed40c: b.ne            #0x8ed45c
    // 0x8ed410: ldr             x1, [fp, #0x10]
    // 0x8ed414: LoadField: r0 = r1->field_3f
    //     0x8ed414: ldur            w0, [x1, #0x3f]
    // 0x8ed418: DecompressPointer r0
    //     0x8ed418: add             x0, x0, HEAP, lsl #32
    // 0x8ed41c: r16 = Sentinel
    //     0x8ed41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed420: cmp             w0, w16
    // 0x8ed424: b.ne            #0x8ed434
    // 0x8ed428: r2 = _colors
    //     0x8ed428: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x8ed42c: ldr             x2, [x2, #0x5f8]
    // 0x8ed430: r0 = InitLateFinalInstanceField()
    //     0x8ed430: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ed434: LoadField: r1 = r0->field_6b
    //     0x8ed434: ldur            w1, [x0, #0x6b]
    // 0x8ed438: DecompressPointer r1
    //     0x8ed438: add             x1, x1, HEAP, lsl #32
    // 0x8ed43c: cmp             w1, NULL
    // 0x8ed440: b.ne            #0x8ed44c
    // 0x8ed444: r0 = Instance_Color
    //     0x8ed444: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x8ed448: b               #0x8ed450
    // 0x8ed44c: mov             x0, x1
    // 0x8ed450: mov             x3, x0
    // 0x8ed454: ldr             x0, [fp, #0x10]
    // 0x8ed458: b               #0x8ed46c
    // 0x8ed45c: ldr             x0, [fp, #0x10]
    // 0x8ed460: LoadField: r1 = r0->field_13
    //     0x8ed460: ldur            w1, [x0, #0x13]
    // 0x8ed464: DecompressPointer r1
    //     0x8ed464: add             x1, x1, HEAP, lsl #32
    // 0x8ed468: mov             x3, x1
    // 0x8ed46c: ldur            x2, [fp, #-0x10]
    // 0x8ed470: stur            x3, [fp, #-0x18]
    // 0x8ed474: cmp             x2, #0xa11
    // 0x8ed478: b.eq            #0x8ed4d0
    // 0x8ed47c: cmp             x2, #0xa12
    // 0x8ed480: b.ne            #0x8ed4d0
    // 0x8ed484: ldr             x1, [fp, #0x18]
    // 0x8ed488: LoadField: r0 = r1->field_3f
    //     0x8ed488: ldur            w0, [x1, #0x3f]
    // 0x8ed48c: DecompressPointer r0
    //     0x8ed48c: add             x0, x0, HEAP, lsl #32
    // 0x8ed490: r16 = Sentinel
    //     0x8ed490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed494: cmp             w0, w16
    // 0x8ed498: b.ne            #0x8ed4a8
    // 0x8ed49c: r2 = _colors
    //     0x8ed49c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x8ed4a0: ldr             x2, [x2, #0x5f8]
    // 0x8ed4a4: r0 = InitLateFinalInstanceField()
    //     0x8ed4a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ed4a8: LoadField: r1 = r0->field_6b
    //     0x8ed4a8: ldur            w1, [x0, #0x6b]
    // 0x8ed4ac: DecompressPointer r1
    //     0x8ed4ac: add             x1, x1, HEAP, lsl #32
    // 0x8ed4b0: cmp             w1, NULL
    // 0x8ed4b4: b.ne            #0x8ed4c0
    // 0x8ed4b8: r0 = Instance_Color
    //     0x8ed4b8: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x8ed4bc: b               #0x8ed4c4
    // 0x8ed4c0: mov             x0, x1
    // 0x8ed4c4: mov             x2, x0
    // 0x8ed4c8: ldr             x1, [fp, #0x18]
    // 0x8ed4cc: b               #0x8ed4e0
    // 0x8ed4d0: ldr             x1, [fp, #0x18]
    // 0x8ed4d4: LoadField: r0 = r1->field_13
    //     0x8ed4d4: ldur            w0, [x1, #0x13]
    // 0x8ed4d8: DecompressPointer r0
    //     0x8ed4d8: add             x0, x0, HEAP, lsl #32
    // 0x8ed4dc: mov             x2, x0
    // 0x8ed4e0: ldur            x0, [fp, #-0x18]
    // 0x8ed4e4: r3 = LoadClassIdInstr(r0)
    //     0x8ed4e4: ldur            x3, [x0, #-1]
    //     0x8ed4e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8ed4ec: stp             x2, x0, [SP]
    // 0x8ed4f0: mov             x0, x3
    // 0x8ed4f4: mov             lr, x0
    // 0x8ed4f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed4fc: blr             lr
    // 0x8ed500: tbnz            w0, #4, #0x8ed808
    // 0x8ed504: ldur            x0, [fp, #-8]
    // 0x8ed508: cmp             x0, #0xa11
    // 0x8ed50c: b.eq            #0x8ed56c
    // 0x8ed510: cmp             x0, #0xa12
    // 0x8ed514: b.ne            #0x8ed56c
    // 0x8ed518: ldr             x1, [fp, #0x10]
    // 0x8ed51c: LoadField: r0 = r1->field_3f
    //     0x8ed51c: ldur            w0, [x1, #0x3f]
    // 0x8ed520: DecompressPointer r0
    //     0x8ed520: add             x0, x0, HEAP, lsl #32
    // 0x8ed524: r16 = Sentinel
    //     0x8ed524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed528: cmp             w0, w16
    // 0x8ed52c: b.ne            #0x8ed53c
    // 0x8ed530: r2 = _colors
    //     0x8ed530: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x8ed534: ldr             x2, [x2, #0x5f8]
    // 0x8ed538: r0 = InitLateFinalInstanceField()
    //     0x8ed538: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ed53c: LoadField: r1 = r0->field_7f
    //     0x8ed53c: ldur            w1, [x0, #0x7f]
    // 0x8ed540: DecompressPointer r1
    //     0x8ed540: add             x1, x1, HEAP, lsl #32
    // 0x8ed544: cmp             w1, NULL
    // 0x8ed548: b.ne            #0x8ed55c
    // 0x8ed54c: LoadField: r1 = r0->field_b
    //     0x8ed54c: ldur            w1, [x0, #0xb]
    // 0x8ed550: DecompressPointer r1
    //     0x8ed550: add             x1, x1, HEAP, lsl #32
    // 0x8ed554: mov             x0, x1
    // 0x8ed558: b               #0x8ed560
    // 0x8ed55c: mov             x0, x1
    // 0x8ed560: mov             x3, x0
    // 0x8ed564: ldr             x0, [fp, #0x10]
    // 0x8ed568: b               #0x8ed57c
    // 0x8ed56c: ldr             x0, [fp, #0x10]
    // 0x8ed570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed570: ldur            w1, [x0, #0x17]
    // 0x8ed574: DecompressPointer r1
    //     0x8ed574: add             x1, x1, HEAP, lsl #32
    // 0x8ed578: mov             x3, x1
    // 0x8ed57c: ldur            x2, [fp, #-0x10]
    // 0x8ed580: stur            x3, [fp, #-0x18]
    // 0x8ed584: cmp             x2, #0xa11
    // 0x8ed588: b.eq            #0x8ed5e8
    // 0x8ed58c: cmp             x2, #0xa12
    // 0x8ed590: b.ne            #0x8ed5e8
    // 0x8ed594: ldr             x1, [fp, #0x18]
    // 0x8ed598: LoadField: r0 = r1->field_3f
    //     0x8ed598: ldur            w0, [x1, #0x3f]
    // 0x8ed59c: DecompressPointer r0
    //     0x8ed59c: add             x0, x0, HEAP, lsl #32
    // 0x8ed5a0: r16 = Sentinel
    //     0x8ed5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed5a4: cmp             w0, w16
    // 0x8ed5a8: b.ne            #0x8ed5b8
    // 0x8ed5ac: r2 = _colors
    //     0x8ed5ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5f8] Field <_PopupMenuDefaultsM3@523182389._colors@523182389>: late final (offset: 0x40)
    //     0x8ed5b0: ldr             x2, [x2, #0x5f8]
    // 0x8ed5b4: r0 = InitLateFinalInstanceField()
    //     0x8ed5b4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ed5b8: LoadField: r1 = r0->field_7f
    //     0x8ed5b8: ldur            w1, [x0, #0x7f]
    // 0x8ed5bc: DecompressPointer r1
    //     0x8ed5bc: add             x1, x1, HEAP, lsl #32
    // 0x8ed5c0: cmp             w1, NULL
    // 0x8ed5c4: b.ne            #0x8ed5d8
    // 0x8ed5c8: LoadField: r1 = r0->field_b
    //     0x8ed5c8: ldur            w1, [x0, #0xb]
    // 0x8ed5cc: DecompressPointer r1
    //     0x8ed5cc: add             x1, x1, HEAP, lsl #32
    // 0x8ed5d0: mov             x0, x1
    // 0x8ed5d4: b               #0x8ed5dc
    // 0x8ed5d8: mov             x0, x1
    // 0x8ed5dc: mov             x2, x0
    // 0x8ed5e0: ldr             x1, [fp, #0x18]
    // 0x8ed5e4: b               #0x8ed5f8
    // 0x8ed5e8: ldr             x1, [fp, #0x18]
    // 0x8ed5ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ed5ec: ldur            w0, [x1, #0x17]
    // 0x8ed5f0: DecompressPointer r0
    //     0x8ed5f0: add             x0, x0, HEAP, lsl #32
    // 0x8ed5f4: mov             x2, x0
    // 0x8ed5f8: ldur            x0, [fp, #-0x18]
    // 0x8ed5fc: r3 = LoadClassIdInstr(r0)
    //     0x8ed5fc: ldur            x3, [x0, #-1]
    //     0x8ed600: ubfx            x3, x3, #0xc, #0x14
    // 0x8ed604: stp             x2, x0, [SP]
    // 0x8ed608: mov             x0, x3
    // 0x8ed60c: mov             lr, x0
    // 0x8ed610: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed614: blr             lr
    // 0x8ed618: tbnz            w0, #4, #0x8ed808
    // 0x8ed61c: ldur            x0, [fp, #-8]
    // 0x8ed620: sub             x16, x0, #0xa11
    // 0x8ed624: cmp             x16, #1
    // 0x8ed628: b.hi            #0x8ed640
    // 0x8ed62c: ldr             x2, [fp, #0x10]
    // 0x8ed630: LoadField: r1 = r2->field_1b
    //     0x8ed630: ldur            w1, [x2, #0x1b]
    // 0x8ed634: DecompressPointer r1
    //     0x8ed634: add             x1, x1, HEAP, lsl #32
    // 0x8ed638: mov             x2, x1
    // 0x8ed63c: b               #0x8ed674
    // 0x8ed640: ldr             x2, [fp, #0x10]
    // 0x8ed644: mov             x1, x2
    // 0x8ed648: LoadField: r0 = r1->field_3f
    //     0x8ed648: ldur            w0, [x1, #0x3f]
    // 0x8ed64c: DecompressPointer r0
    //     0x8ed64c: add             x0, x0, HEAP, lsl #32
    // 0x8ed650: r16 = Sentinel
    //     0x8ed650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed654: cmp             w0, w16
    // 0x8ed658: b.ne            #0x8ed668
    // 0x8ed65c: r2 = _textTheme
    //     0x8ed65c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_PopupMenuDefaultsM2@523182389._textTheme@523182389>: late final (offset: 0x40)
    //     0x8ed660: ldr             x2, [x2, #0x600]
    // 0x8ed664: r0 = InitLateFinalInstanceField()
    //     0x8ed664: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ed668: LoadField: r1 = r0->field_23
    //     0x8ed668: ldur            w1, [x0, #0x23]
    // 0x8ed66c: DecompressPointer r1
    //     0x8ed66c: add             x1, x1, HEAP, lsl #32
    // 0x8ed670: mov             x2, x1
    // 0x8ed674: ldur            x0, [fp, #-0x10]
    // 0x8ed678: stur            x2, [fp, #-0x18]
    // 0x8ed67c: sub             x16, x0, #0xa11
    // 0x8ed680: cmp             x16, #1
    // 0x8ed684: b.hi            #0x8ed69c
    // 0x8ed688: ldr             x3, [fp, #0x18]
    // 0x8ed68c: LoadField: r1 = r3->field_1b
    //     0x8ed68c: ldur            w1, [x3, #0x1b]
    // 0x8ed690: DecompressPointer r1
    //     0x8ed690: add             x1, x1, HEAP, lsl #32
    // 0x8ed694: mov             x0, x2
    // 0x8ed698: b               #0x8ed6d0
    // 0x8ed69c: ldr             x3, [fp, #0x18]
    // 0x8ed6a0: mov             x1, x3
    // 0x8ed6a4: LoadField: r0 = r1->field_3f
    //     0x8ed6a4: ldur            w0, [x1, #0x3f]
    // 0x8ed6a8: DecompressPointer r0
    //     0x8ed6a8: add             x0, x0, HEAP, lsl #32
    // 0x8ed6ac: r16 = Sentinel
    //     0x8ed6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed6b0: cmp             w0, w16
    // 0x8ed6b4: b.ne            #0x8ed6c4
    // 0x8ed6b8: r2 = _textTheme
    //     0x8ed6b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_PopupMenuDefaultsM2@523182389._textTheme@523182389>: late final (offset: 0x40)
    //     0x8ed6bc: ldr             x2, [x2, #0x600]
    // 0x8ed6c0: r0 = InitLateFinalInstanceField()
    //     0x8ed6c0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ed6c4: LoadField: r1 = r0->field_23
    //     0x8ed6c4: ldur            w1, [x0, #0x23]
    // 0x8ed6c8: DecompressPointer r1
    //     0x8ed6c8: add             x1, x1, HEAP, lsl #32
    // 0x8ed6cc: ldur            x0, [fp, #-0x18]
    // 0x8ed6d0: r2 = LoadClassIdInstr(r0)
    //     0x8ed6d0: ldur            x2, [x0, #-1]
    //     0x8ed6d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed6d8: stp             x1, x0, [SP]
    // 0x8ed6dc: mov             x0, x2
    // 0x8ed6e0: mov             lr, x0
    // 0x8ed6e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed6e8: blr             lr
    // 0x8ed6ec: tbnz            w0, #4, #0x8ed808
    // 0x8ed6f0: ldur            x0, [fp, #-8]
    // 0x8ed6f4: cmp             x0, #0xa11
    // 0x8ed6f8: b.eq            #0x8ed74c
    // 0x8ed6fc: cmp             x0, #0xa12
    // 0x8ed700: b.ne            #0x8ed74c
    // 0x8ed704: ldr             x0, [fp, #0x10]
    // 0x8ed708: r1 = 1
    //     0x8ed708: movz            x1, #0x1
    // 0x8ed70c: r0 = AllocateContext()
    //     0x8ed70c: bl              #0x98c848  ; AllocateContextStub
    // 0x8ed710: mov             x1, x0
    // 0x8ed714: ldr             x0, [fp, #0x10]
    // 0x8ed718: StoreField: r1->field_f = r0
    //     0x8ed718: stur            w0, [x1, #0xf]
    // 0x8ed71c: mov             x2, x1
    // 0x8ed720: r1 = Function '<anonymous closure>':.
    //     0x8ed720: add             x1, PP, #0xc, lsl #12  ; [pp+0xc608] AnonymousClosure: (0x5dbbbc), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x8ed724: ldr             x1, [x1, #0x608]
    // 0x8ed728: r0 = AllocateClosure()
    //     0x8ed728: bl              #0x98c960  ; AllocateClosureStub
    // 0x8ed72c: r16 = <TextStyle?>
    //     0x8ed72c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x8ed730: ldr             x16, [x16, #0x610]
    // 0x8ed734: stp             x0, x16, [SP]
    // 0x8ed738: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ed738: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ed73c: r0 = resolveWith()
    //     0x8ed73c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8ed740: mov             x2, x0
    // 0x8ed744: ldr             x0, [fp, #0x10]
    // 0x8ed748: b               #0x8ed75c
    // 0x8ed74c: ldr             x0, [fp, #0x10]
    // 0x8ed750: LoadField: r1 = r0->field_1f
    //     0x8ed750: ldur            w1, [x0, #0x1f]
    // 0x8ed754: DecompressPointer r1
    //     0x8ed754: add             x1, x1, HEAP, lsl #32
    // 0x8ed758: mov             x2, x1
    // 0x8ed75c: ldur            x1, [fp, #-0x10]
    // 0x8ed760: stur            x2, [fp, #-0x18]
    // 0x8ed764: cmp             x1, #0xa11
    // 0x8ed768: b.eq            #0x8ed7bc
    // 0x8ed76c: cmp             x1, #0xa12
    // 0x8ed770: b.ne            #0x8ed7bc
    // 0x8ed774: ldr             x1, [fp, #0x18]
    // 0x8ed778: r1 = 1
    //     0x8ed778: movz            x1, #0x1
    // 0x8ed77c: r0 = AllocateContext()
    //     0x8ed77c: bl              #0x98c848  ; AllocateContextStub
    // 0x8ed780: mov             x1, x0
    // 0x8ed784: ldr             x0, [fp, #0x18]
    // 0x8ed788: StoreField: r1->field_f = r0
    //     0x8ed788: stur            w0, [x1, #0xf]
    // 0x8ed78c: mov             x2, x1
    // 0x8ed790: r1 = Function '<anonymous closure>':.
    //     0x8ed790: add             x1, PP, #0xc, lsl #12  ; [pp+0xc608] AnonymousClosure: (0x5dbbbc), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x8ed794: ldr             x1, [x1, #0x608]
    // 0x8ed798: r0 = AllocateClosure()
    //     0x8ed798: bl              #0x98c960  ; AllocateClosureStub
    // 0x8ed79c: r16 = <TextStyle?>
    //     0x8ed79c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x8ed7a0: ldr             x16, [x16, #0x610]
    // 0x8ed7a4: stp             x0, x16, [SP]
    // 0x8ed7a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ed7a8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ed7ac: r0 = resolveWith()
    //     0x8ed7ac: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8ed7b0: mov             x2, x0
    // 0x8ed7b4: ldr             x0, [fp, #0x18]
    // 0x8ed7b8: b               #0x8ed7cc
    // 0x8ed7bc: ldr             x0, [fp, #0x18]
    // 0x8ed7c0: LoadField: r1 = r0->field_1f
    //     0x8ed7c0: ldur            w1, [x0, #0x1f]
    // 0x8ed7c4: DecompressPointer r1
    //     0x8ed7c4: add             x1, x1, HEAP, lsl #32
    // 0x8ed7c8: mov             x2, x1
    // 0x8ed7cc: ldur            x1, [fp, #-0x18]
    // 0x8ed7d0: cmp             w1, w2
    // 0x8ed7d4: b.ne            #0x8ed808
    // 0x8ed7d8: ldr             x1, [fp, #0x10]
    // 0x8ed7dc: LoadField: r2 = r1->field_33
    //     0x8ed7dc: ldur            w2, [x1, #0x33]
    // 0x8ed7e0: DecompressPointer r2
    //     0x8ed7e0: add             x2, x2, HEAP, lsl #32
    // 0x8ed7e4: LoadField: r1 = r0->field_33
    //     0x8ed7e4: ldur            w1, [x0, #0x33]
    // 0x8ed7e8: DecompressPointer r1
    //     0x8ed7e8: add             x1, x1, HEAP, lsl #32
    // 0x8ed7ec: r0 = LoadClassIdInstr(r2)
    //     0x8ed7ec: ldur            x0, [x2, #-1]
    //     0x8ed7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed7f4: stp             x1, x2, [SP]
    // 0x8ed7f8: mov             lr, x0
    // 0x8ed7fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed800: blr             lr
    // 0x8ed804: b               #0x8ed80c
    // 0x8ed808: r0 = false
    //     0x8ed808: add             x0, NULL, #0x30  ; false
    // 0x8ed80c: LeaveFrame
    //     0x8ed80c: mov             SP, fp
    //     0x8ed810: ldp             fp, lr, [SP], #0x10
    // 0x8ed814: ret
    //     0x8ed814: ret             
    // 0x8ed818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed81c: b               #0x8ed1dc
  }
}

// class id: 3287, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PopupMenuTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5db9a4, size: 0x60
    // 0x5db9a4: EnterFrame
    //     0x5db9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5db9a8: mov             fp, SP
    // 0x5db9ac: AllocStack(0x10)
    //     0x5db9ac: sub             SP, SP, #0x10
    // 0x5db9b0: CheckStackOverflow
    //     0x5db9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db9b4: cmp             SP, x16
    //     0x5db9b8: b.ls            #0x5db9fc
    // 0x5db9bc: r16 = <PopupMenuTheme>
    //     0x5db9bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] TypeArguments: <PopupMenuTheme>
    //     0x5db9c0: ldr             x16, [x16, #0x2b8]
    // 0x5db9c4: ldr             lr, [fp, #0x10]
    // 0x5db9c8: stp             lr, x16, [SP]
    // 0x5db9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5db9cc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5db9d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5db9d0: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5db9d4: ldr             x16, [fp, #0x10]
    // 0x5db9d8: str             x16, [SP]
    // 0x5db9dc: r0 = of()
    //     0x5db9dc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5db9e0: r17 = 279
    //     0x5db9e0: movz            x17, #0x117
    // 0x5db9e4: ldr             w1, [x0, x17]
    // 0x5db9e8: DecompressPointer r1
    //     0x5db9e8: add             x1, x1, HEAP, lsl #32
    // 0x5db9ec: mov             x0, x1
    // 0x5db9f0: LeaveFrame
    //     0x5db9f0: mov             SP, fp
    //     0x5db9f4: ldp             fp, lr, [SP], #0x10
    // 0x5db9f8: ret
    //     0x5db9f8: ret             
    // 0x5db9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db9fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dba00: b               #0x5db9bc
  }
}
