// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 2615, size: 0x30, field offset: 0x8
//   const constructor, 
class DialogTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7051cc, size: 0x198
    // 0x7051cc: EnterFrame
    //     0x7051cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7051d0: mov             fp, SP
    // 0x7051d4: AllocStack(0x38)
    //     0x7051d4: sub             SP, SP, #0x38
    // 0x7051d8: CheckStackOverflow
    //     0x7051d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7051dc: cmp             SP, x16
    //     0x7051e0: b.ls            #0x705340
    // 0x7051e4: ldr             x1, [fp, #0x20]
    // 0x7051e8: ldr             x0, [fp, #0x18]
    // 0x7051ec: cmp             w1, w0
    // 0x7051f0: b.ne            #0x705204
    // 0x7051f4: mov             x0, x1
    // 0x7051f8: LeaveFrame
    //     0x7051f8: mov             SP, fp
    //     0x7051fc: ldp             fp, lr, [SP], #0x10
    // 0x705200: ret
    //     0x705200: ret             
    // 0x705204: ldr             d0, [fp, #0x10]
    // 0x705208: r2 = inline_Allocate_Double()
    //     0x705208: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70520c: add             x2, x2, #0x10
    //     0x705210: cmp             x3, x2
    //     0x705214: b.ls            #0x705348
    //     0x705218: str             x2, [THR, #0x50]  ; THR::top
    //     0x70521c: sub             x2, x2, #0xf
    //     0x705220: movz            x3, #0xd148
    //     0x705224: movk            x3, #0x3, lsl #16
    //     0x705228: stur            x3, [x2, #-1]
    // 0x70522c: StoreField: r2->field_7 = d0
    //     0x70522c: stur            d0, [x2, #7]
    // 0x705230: stur            x2, [fp, #-8]
    // 0x705234: stp             NULL, NULL, [SP, #8]
    // 0x705238: str             x2, [SP]
    // 0x70523c: r0 = lerp()
    //     0x70523c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705240: ldr             x0, [fp, #0x20]
    // 0x705244: LoadField: r1 = r0->field_b
    //     0x705244: ldur            w1, [x0, #0xb]
    // 0x705248: DecompressPointer r1
    //     0x705248: add             x1, x1, HEAP, lsl #32
    // 0x70524c: ldr             x2, [fp, #0x18]
    // 0x705250: LoadField: r3 = r2->field_b
    //     0x705250: ldur            w3, [x2, #0xb]
    // 0x705254: DecompressPointer r3
    //     0x705254: add             x3, x3, HEAP, lsl #32
    // 0x705258: stp             x3, x1, [SP, #8]
    // 0x70525c: ldur            x16, [fp, #-8]
    // 0x705260: str             x16, [SP]
    // 0x705264: r0 = lerpDouble()
    //     0x705264: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705268: stur            x0, [fp, #-0x10]
    // 0x70526c: stp             NULL, NULL, [SP, #8]
    // 0x705270: ldur            x16, [fp, #-8]
    // 0x705274: str             x16, [SP]
    // 0x705278: r0 = lerp()
    //     0x705278: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70527c: stp             NULL, NULL, [SP, #8]
    // 0x705280: ldur            x16, [fp, #-8]
    // 0x705284: str             x16, [SP]
    // 0x705288: r0 = lerp()
    //     0x705288: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70528c: ldr             x0, [fp, #0x20]
    // 0x705290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705290: ldur            w1, [x0, #0x17]
    // 0x705294: DecompressPointer r1
    //     0x705294: add             x1, x1, HEAP, lsl #32
    // 0x705298: ldr             x2, [fp, #0x18]
    // 0x70529c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x70529c: ldur            w3, [x2, #0x17]
    // 0x7052a0: DecompressPointer r3
    //     0x7052a0: add             x3, x3, HEAP, lsl #32
    // 0x7052a4: stp             x3, x1, [SP, #8]
    // 0x7052a8: ldr             d0, [fp, #0x10]
    // 0x7052ac: str             d0, [SP]
    // 0x7052b0: r0 = lerp()
    //     0x7052b0: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7052b4: mov             x1, x0
    // 0x7052b8: ldr             x0, [fp, #0x20]
    // 0x7052bc: stur            x1, [fp, #-0x18]
    // 0x7052c0: LoadField: r2 = r0->field_1b
    //     0x7052c0: ldur            w2, [x0, #0x1b]
    // 0x7052c4: DecompressPointer r2
    //     0x7052c4: add             x2, x2, HEAP, lsl #32
    // 0x7052c8: ldr             x0, [fp, #0x18]
    // 0x7052cc: LoadField: r3 = r0->field_1b
    //     0x7052cc: ldur            w3, [x0, #0x1b]
    // 0x7052d0: DecompressPointer r3
    //     0x7052d0: add             x3, x3, HEAP, lsl #32
    // 0x7052d4: stp             x3, x2, [SP, #8]
    // 0x7052d8: ldr             d0, [fp, #0x10]
    // 0x7052dc: str             d0, [SP]
    // 0x7052e0: r0 = lerp()
    //     0x7052e0: bl              #0x6fa9bc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7052e4: stur            x0, [fp, #-0x20]
    // 0x7052e8: stp             NULL, NULL, [SP, #8]
    // 0x7052ec: ldur            x16, [fp, #-8]
    // 0x7052f0: str             x16, [SP]
    // 0x7052f4: r0 = lerp()
    //     0x7052f4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7052f8: stp             NULL, NULL, [SP, #8]
    // 0x7052fc: ldur            x16, [fp, #-8]
    // 0x705300: str             x16, [SP]
    // 0x705304: r0 = lerp()
    //     0x705304: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x705308: stp             NULL, NULL, [SP, #8]
    // 0x70530c: ldur            x16, [fp, #-8]
    // 0x705310: str             x16, [SP]
    // 0x705314: r0 = lerp()
    //     0x705314: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x705318: r0 = DialogTheme()
    //     0x705318: bl              #0x705364  ; AllocateDialogThemeStub -> DialogTheme (size=0x30)
    // 0x70531c: ldur            x1, [fp, #-0x10]
    // 0x705320: StoreField: r0->field_b = r1
    //     0x705320: stur            w1, [x0, #0xb]
    // 0x705324: ldur            x1, [fp, #-0x18]
    // 0x705328: ArrayStore: r0[0] = r1  ; List_4
    //     0x705328: stur            w1, [x0, #0x17]
    // 0x70532c: ldur            x1, [fp, #-0x20]
    // 0x705330: StoreField: r0->field_1b = r1
    //     0x705330: stur            w1, [x0, #0x1b]
    // 0x705334: LeaveFrame
    //     0x705334: mov             SP, fp
    //     0x705338: ldp             fp, lr, [SP], #0x10
    // 0x70533c: ret
    //     0x70533c: ret             
    // 0x705340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705344: b               #0x7051e4
    // 0x705348: SaveReg d0
    //     0x705348: str             q0, [SP, #-0x10]!
    // 0x70534c: stp             x0, x1, [SP, #-0x10]!
    // 0x705350: r0 = AllocateDouble()
    //     0x705350: bl              #0x98d578  ; AllocateDoubleStub
    // 0x705354: mov             x2, x0
    // 0x705358: ldp             x0, x1, [SP], #0x10
    // 0x70535c: RestoreReg d0
    //     0x70535c: ldr             q0, [SP], #0x10
    // 0x705360: b               #0x70522c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776b9c, size: 0x54
    // 0x776b9c: EnterFrame
    //     0x776b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x776ba0: mov             fp, SP
    // 0x776ba4: AllocStack(0x8)
    //     0x776ba4: sub             SP, SP, #8
    // 0x776ba8: CheckStackOverflow
    //     0x776ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776bac: cmp             SP, x16
    //     0x776bb0: b.ls            #0x776be8
    // 0x776bb4: ldr             x0, [fp, #0x10]
    // 0x776bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776bb8: ldur            w1, [x0, #0x17]
    // 0x776bbc: DecompressPointer r1
    //     0x776bbc: add             x1, x1, HEAP, lsl #32
    // 0x776bc0: r0 = LoadClassIdInstr(r1)
    //     0x776bc0: ldur            x0, [x1, #-1]
    //     0x776bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x776bc8: str             x1, [SP]
    // 0x776bcc: r0 = GDT[cid_x0 + 0x3655]()
    //     0x776bcc: movz            x17, #0x3655
    //     0x776bd0: add             lr, x0, x17
    //     0x776bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x776bd8: blr             lr
    // 0x776bdc: LeaveFrame
    //     0x776bdc: mov             SP, fp
    //     0x776be0: ldp             fp, lr, [SP], #0x10
    // 0x776be4: ret
    //     0x776be4: ret             
    // 0x776be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776be8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776bec: b               #0x776bb4
  }
  static _ of(/* No info */) {
    // ** addr: 0x7acb68, size: 0x44
    // 0x7acb68: EnterFrame
    //     0x7acb68: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb6c: mov             fp, SP
    // 0x7acb70: AllocStack(0x8)
    //     0x7acb70: sub             SP, SP, #8
    // 0x7acb74: CheckStackOverflow
    //     0x7acb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acb78: cmp             SP, x16
    //     0x7acb7c: b.ls            #0x7acba4
    // 0x7acb80: ldr             x16, [fp, #0x10]
    // 0x7acb84: str             x16, [SP]
    // 0x7acb88: r0 = of()
    //     0x7acb88: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7acb8c: LoadField: r1 = r0->field_d3
    //     0x7acb8c: ldur            w1, [x0, #0xd3]
    // 0x7acb90: DecompressPointer r1
    //     0x7acb90: add             x1, x1, HEAP, lsl #32
    // 0x7acb94: mov             x0, x1
    // 0x7acb98: LeaveFrame
    //     0x7acb98: mov             SP, fp
    //     0x7acb9c: ldp             fp, lr, [SP], #0x10
    // 0x7acba0: ret
    //     0x7acba0: ret             
    // 0x7acba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acba8: b               #0x7acb80
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e7f48, size: 0x8bc
    // 0x8e7f48: EnterFrame
    //     0x8e7f48: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7f4c: mov             fp, SP
    // 0x8e7f50: AllocStack(0x28)
    //     0x8e7f50: sub             SP, SP, #0x28
    // 0x8e7f54: CheckStackOverflow
    //     0x8e7f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7f58: cmp             SP, x16
    //     0x8e7f5c: b.ls            #0x8e87fc
    // 0x8e7f60: ldr             x1, [fp, #0x10]
    // 0x8e7f64: cmp             w1, NULL
    // 0x8e7f68: b.ne            #0x8e7f7c
    // 0x8e7f6c: r0 = false
    //     0x8e7f6c: add             x0, NULL, #0x30  ; false
    // 0x8e7f70: LeaveFrame
    //     0x8e7f70: mov             SP, fp
    //     0x8e7f74: ldp             fp, lr, [SP], #0x10
    // 0x8e7f78: ret
    //     0x8e7f78: ret             
    // 0x8e7f7c: ldr             x0, [fp, #0x18]
    // 0x8e7f80: cmp             w0, w1
    // 0x8e7f84: b.ne            #0x8e7f98
    // 0x8e7f88: r0 = true
    //     0x8e7f88: add             x0, NULL, #0x20  ; true
    // 0x8e7f8c: LeaveFrame
    //     0x8e7f8c: mov             SP, fp
    //     0x8e7f90: ldp             fp, lr, [SP], #0x10
    // 0x8e7f94: ret
    //     0x8e7f94: ret             
    // 0x8e7f98: stp             x0, x1, [SP]
    // 0x8e7f9c: r0 = _haveSameRuntimeType()
    //     0x8e7f9c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e7fa0: tbz             w0, #4, #0x8e7fb4
    // 0x8e7fa4: r0 = false
    //     0x8e7fa4: add             x0, NULL, #0x30  ; false
    // 0x8e7fa8: LeaveFrame
    //     0x8e7fa8: mov             SP, fp
    //     0x8e7fac: ldp             fp, lr, [SP], #0x10
    // 0x8e7fb0: ret
    //     0x8e7fb0: ret             
    // 0x8e7fb4: ldr             x0, [fp, #0x10]
    // 0x8e7fb8: r2 = 59
    //     0x8e7fb8: movz            x2, #0x3b
    // 0x8e7fbc: branchIfSmi(r0, 0x8e7fc8)
    //     0x8e7fbc: tbz             w0, #0, #0x8e7fc8
    // 0x8e7fc0: r2 = LoadClassIdInstr(r0)
    //     0x8e7fc0: ldur            x2, [x0, #-1]
    //     0x8e7fc4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7fc8: stur            x2, [fp, #-8]
    // 0x8e7fcc: sub             x16, x2, #0xa37
    // 0x8e7fd0: cmp             x16, #3
    // 0x8e7fd4: b.hi            #0x8e87d4
    // 0x8e7fd8: cmp             x2, #0xa37
    // 0x8e7fdc: b.ne            #0x8e7ff0
    // 0x8e7fe0: LoadField: r1 = r0->field_7
    //     0x8e7fe0: ldur            w1, [x0, #7]
    // 0x8e7fe4: DecompressPointer r1
    //     0x8e7fe4: add             x1, x1, HEAP, lsl #32
    // 0x8e7fe8: mov             x2, x1
    // 0x8e7fec: b               #0x8e8054
    // 0x8e7ff0: cmp             x2, #0xa38
    // 0x8e7ff4: b.eq            #0x8e87e4
    // 0x8e7ff8: cmp             x2, #0xa39
    // 0x8e7ffc: b.ne            #0x8e8034
    // 0x8e8000: mov             x1, x0
    // 0x8e8004: LoadField: r0 = r1->field_33
    //     0x8e8004: ldur            w0, [x1, #0x33]
    // 0x8e8008: DecompressPointer r0
    //     0x8e8008: add             x0, x0, HEAP, lsl #32
    // 0x8e800c: r16 = Sentinel
    //     0x8e800c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8010: cmp             w0, w16
    // 0x8e8014: b.ne            #0x8e8024
    // 0x8e8018: r2 = _colors
    //     0x8e8018: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] Field <_DialogDefaultsM3@471506021._colors@471506021>: late final (offset: 0x34)
    //     0x8e801c: ldr             x2, [x2, #0x8d8]
    // 0x8e8020: r0 = InitLateFinalInstanceField()
    //     0x8e8020: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8024: LoadField: r1 = r0->field_53
    //     0x8e8024: ldur            w1, [x0, #0x53]
    // 0x8e8028: DecompressPointer r1
    //     0x8e8028: add             x1, x1, HEAP, lsl #32
    // 0x8e802c: mov             x2, x1
    // 0x8e8030: b               #0x8e8054
    // 0x8e8034: mov             x1, x0
    // 0x8e8038: LoadField: r0 = r1->field_2f
    //     0x8e8038: ldur            w0, [x1, #0x2f]
    // 0x8e803c: DecompressPointer r0
    //     0x8e803c: add             x0, x0, HEAP, lsl #32
    // 0x8e8040: str             x0, [SP]
    // 0x8e8044: r0 = of()
    //     0x8e8044: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e8048: LoadField: r1 = r0->field_47
    //     0x8e8048: ldur            w1, [x0, #0x47]
    // 0x8e804c: DecompressPointer r1
    //     0x8e804c: add             x1, x1, HEAP, lsl #32
    // 0x8e8050: mov             x2, x1
    // 0x8e8054: ldr             x0, [fp, #0x18]
    // 0x8e8058: stur            x2, [fp, #-0x18]
    // 0x8e805c: r3 = LoadClassIdInstr(r0)
    //     0x8e805c: ldur            x3, [x0, #-1]
    //     0x8e8060: ubfx            x3, x3, #0xc, #0x14
    // 0x8e8064: stur            x3, [fp, #-0x10]
    // 0x8e8068: cmp             x3, #0xa37
    // 0x8e806c: b.ne            #0x8e8080
    // 0x8e8070: LoadField: r1 = r0->field_7
    //     0x8e8070: ldur            w1, [x0, #7]
    // 0x8e8074: DecompressPointer r1
    //     0x8e8074: add             x1, x1, HEAP, lsl #32
    // 0x8e8078: mov             x0, x2
    // 0x8e807c: b               #0x8e80e4
    // 0x8e8080: cmp             x3, #0xa38
    // 0x8e8084: b.eq            #0x8e87f0
    // 0x8e8088: cmp             x3, #0xa39
    // 0x8e808c: b.ne            #0x8e80c4
    // 0x8e8090: mov             x1, x0
    // 0x8e8094: LoadField: r0 = r1->field_33
    //     0x8e8094: ldur            w0, [x1, #0x33]
    // 0x8e8098: DecompressPointer r0
    //     0x8e8098: add             x0, x0, HEAP, lsl #32
    // 0x8e809c: r16 = Sentinel
    //     0x8e809c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e80a0: cmp             w0, w16
    // 0x8e80a4: b.ne            #0x8e80b4
    // 0x8e80a8: r2 = _colors
    //     0x8e80a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] Field <_DialogDefaultsM3@471506021._colors@471506021>: late final (offset: 0x34)
    //     0x8e80ac: ldr             x2, [x2, #0x8d8]
    // 0x8e80b0: r0 = InitLateFinalInstanceField()
    //     0x8e80b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e80b4: LoadField: r1 = r0->field_53
    //     0x8e80b4: ldur            w1, [x0, #0x53]
    // 0x8e80b8: DecompressPointer r1
    //     0x8e80b8: add             x1, x1, HEAP, lsl #32
    // 0x8e80bc: ldur            x0, [fp, #-0x18]
    // 0x8e80c0: b               #0x8e80e4
    // 0x8e80c4: mov             x1, x0
    // 0x8e80c8: LoadField: r0 = r1->field_2f
    //     0x8e80c8: ldur            w0, [x1, #0x2f]
    // 0x8e80cc: DecompressPointer r0
    //     0x8e80cc: add             x0, x0, HEAP, lsl #32
    // 0x8e80d0: str             x0, [SP]
    // 0x8e80d4: r0 = of()
    //     0x8e80d4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e80d8: LoadField: r1 = r0->field_47
    //     0x8e80d8: ldur            w1, [x0, #0x47]
    // 0x8e80dc: DecompressPointer r1
    //     0x8e80dc: add             x1, x1, HEAP, lsl #32
    // 0x8e80e0: ldur            x0, [fp, #-0x18]
    // 0x8e80e4: r2 = LoadClassIdInstr(r0)
    //     0x8e80e4: ldur            x2, [x0, #-1]
    //     0x8e80e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e80ec: stp             x1, x0, [SP]
    // 0x8e80f0: mov             x0, x2
    // 0x8e80f4: mov             lr, x0
    // 0x8e80f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e80fc: blr             lr
    // 0x8e8100: tbnz            w0, #4, #0x8e87d4
    // 0x8e8104: ldr             x1, [fp, #0x18]
    // 0x8e8108: ldr             x2, [fp, #0x10]
    // 0x8e810c: LoadField: r0 = r2->field_b
    //     0x8e810c: ldur            w0, [x2, #0xb]
    // 0x8e8110: DecompressPointer r0
    //     0x8e8110: add             x0, x0, HEAP, lsl #32
    // 0x8e8114: LoadField: r3 = r1->field_b
    //     0x8e8114: ldur            w3, [x1, #0xb]
    // 0x8e8118: DecompressPointer r3
    //     0x8e8118: add             x3, x3, HEAP, lsl #32
    // 0x8e811c: r4 = LoadClassIdInstr(r0)
    //     0x8e811c: ldur            x4, [x0, #-1]
    //     0x8e8120: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8124: stp             x3, x0, [SP]
    // 0x8e8128: mov             x0, x4
    // 0x8e812c: mov             lr, x0
    // 0x8e8130: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8134: blr             lr
    // 0x8e8138: tbnz            w0, #4, #0x8e87d4
    // 0x8e813c: ldur            x0, [fp, #-8]
    // 0x8e8140: sub             x16, x0, #0xa37
    // 0x8e8144: cmp             x16, #1
    // 0x8e8148: b.hi            #0x8e8160
    // 0x8e814c: ldr             x1, [fp, #0x10]
    // 0x8e8150: LoadField: r2 = r1->field_f
    //     0x8e8150: ldur            w2, [x1, #0xf]
    // 0x8e8154: DecompressPointer r2
    //     0x8e8154: add             x2, x2, HEAP, lsl #32
    // 0x8e8158: mov             x1, x2
    // 0x8e815c: b               #0x8e818c
    // 0x8e8160: ldr             x1, [fp, #0x10]
    // 0x8e8164: cmp             x0, #0xa39
    // 0x8e8168: b.ne            #0x8e8174
    // 0x8e816c: r1 = Instance_Color
    //     0x8e816c: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e8170: b               #0x8e818c
    // 0x8e8174: LoadField: r2 = r1->field_2f
    //     0x8e8174: ldur            w2, [x1, #0x2f]
    // 0x8e8178: DecompressPointer r2
    //     0x8e8178: add             x2, x2, HEAP, lsl #32
    // 0x8e817c: str             x2, [SP]
    // 0x8e8180: r0 = of()
    //     0x8e8180: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e8184: LoadField: r1 = r0->field_7b
    //     0x8e8184: ldur            w1, [x0, #0x7b]
    // 0x8e8188: DecompressPointer r1
    //     0x8e8188: add             x1, x1, HEAP, lsl #32
    // 0x8e818c: ldur            x0, [fp, #-0x10]
    // 0x8e8190: stur            x1, [fp, #-0x18]
    // 0x8e8194: sub             x16, x0, #0xa37
    // 0x8e8198: cmp             x16, #1
    // 0x8e819c: b.hi            #0x8e81b8
    // 0x8e81a0: ldr             x2, [fp, #0x18]
    // 0x8e81a4: LoadField: r3 = r2->field_f
    //     0x8e81a4: ldur            w3, [x2, #0xf]
    // 0x8e81a8: DecompressPointer r3
    //     0x8e81a8: add             x3, x3, HEAP, lsl #32
    // 0x8e81ac: mov             x0, x1
    // 0x8e81b0: mov             x1, x3
    // 0x8e81b4: b               #0x8e81ec
    // 0x8e81b8: ldr             x2, [fp, #0x18]
    // 0x8e81bc: cmp             x0, #0xa39
    // 0x8e81c0: b.ne            #0x8e81d0
    // 0x8e81c4: mov             x0, x1
    // 0x8e81c8: r1 = Instance_Color
    //     0x8e81c8: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e81cc: b               #0x8e81ec
    // 0x8e81d0: LoadField: r3 = r2->field_2f
    //     0x8e81d0: ldur            w3, [x2, #0x2f]
    // 0x8e81d4: DecompressPointer r3
    //     0x8e81d4: add             x3, x3, HEAP, lsl #32
    // 0x8e81d8: str             x3, [SP]
    // 0x8e81dc: r0 = of()
    //     0x8e81dc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e81e0: LoadField: r1 = r0->field_7b
    //     0x8e81e0: ldur            w1, [x0, #0x7b]
    // 0x8e81e4: DecompressPointer r1
    //     0x8e81e4: add             x1, x1, HEAP, lsl #32
    // 0x8e81e8: ldur            x0, [fp, #-0x18]
    // 0x8e81ec: r2 = LoadClassIdInstr(r0)
    //     0x8e81ec: ldur            x2, [x0, #-1]
    //     0x8e81f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e81f4: stp             x1, x0, [SP]
    // 0x8e81f8: mov             x0, x2
    // 0x8e81fc: mov             lr, x0
    // 0x8e8200: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8204: blr             lr
    // 0x8e8208: tbnz            w0, #4, #0x8e87d4
    // 0x8e820c: ldur            x0, [fp, #-8]
    // 0x8e8210: sub             x16, x0, #0xa37
    // 0x8e8214: cmp             x16, #1
    // 0x8e8218: b.ls            #0x8e8278
    // 0x8e821c: cmp             x0, #0xa39
    // 0x8e8220: b.ne            #0x8e8278
    // 0x8e8224: ldr             x1, [fp, #0x10]
    // 0x8e8228: LoadField: r0 = r1->field_33
    //     0x8e8228: ldur            w0, [x1, #0x33]
    // 0x8e822c: DecompressPointer r0
    //     0x8e822c: add             x0, x0, HEAP, lsl #32
    // 0x8e8230: r16 = Sentinel
    //     0x8e8230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8234: cmp             w0, w16
    // 0x8e8238: b.ne            #0x8e8248
    // 0x8e823c: r2 = _colors
    //     0x8e823c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] Field <_DialogDefaultsM3@471506021._colors@471506021>: late final (offset: 0x34)
    //     0x8e8240: ldr             x2, [x2, #0x8d8]
    // 0x8e8244: r0 = InitLateFinalInstanceField()
    //     0x8e8244: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8248: LoadField: r1 = r0->field_7f
    //     0x8e8248: ldur            w1, [x0, #0x7f]
    // 0x8e824c: DecompressPointer r1
    //     0x8e824c: add             x1, x1, HEAP, lsl #32
    // 0x8e8250: cmp             w1, NULL
    // 0x8e8254: b.ne            #0x8e8268
    // 0x8e8258: LoadField: r1 = r0->field_b
    //     0x8e8258: ldur            w1, [x0, #0xb]
    // 0x8e825c: DecompressPointer r1
    //     0x8e825c: add             x1, x1, HEAP, lsl #32
    // 0x8e8260: mov             x0, x1
    // 0x8e8264: b               #0x8e826c
    // 0x8e8268: mov             x0, x1
    // 0x8e826c: mov             x3, x0
    // 0x8e8270: ldr             x0, [fp, #0x10]
    // 0x8e8274: b               #0x8e8288
    // 0x8e8278: ldr             x0, [fp, #0x10]
    // 0x8e827c: LoadField: r1 = r0->field_13
    //     0x8e827c: ldur            w1, [x0, #0x13]
    // 0x8e8280: DecompressPointer r1
    //     0x8e8280: add             x1, x1, HEAP, lsl #32
    // 0x8e8284: mov             x3, x1
    // 0x8e8288: ldur            x2, [fp, #-0x10]
    // 0x8e828c: stur            x3, [fp, #-0x18]
    // 0x8e8290: sub             x16, x2, #0xa37
    // 0x8e8294: cmp             x16, #1
    // 0x8e8298: b.ls            #0x8e82f8
    // 0x8e829c: cmp             x2, #0xa39
    // 0x8e82a0: b.ne            #0x8e82f8
    // 0x8e82a4: ldr             x1, [fp, #0x18]
    // 0x8e82a8: LoadField: r0 = r1->field_33
    //     0x8e82a8: ldur            w0, [x1, #0x33]
    // 0x8e82ac: DecompressPointer r0
    //     0x8e82ac: add             x0, x0, HEAP, lsl #32
    // 0x8e82b0: r16 = Sentinel
    //     0x8e82b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e82b4: cmp             w0, w16
    // 0x8e82b8: b.ne            #0x8e82c8
    // 0x8e82bc: r2 = _colors
    //     0x8e82bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] Field <_DialogDefaultsM3@471506021._colors@471506021>: late final (offset: 0x34)
    //     0x8e82c0: ldr             x2, [x2, #0x8d8]
    // 0x8e82c4: r0 = InitLateFinalInstanceField()
    //     0x8e82c4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e82c8: LoadField: r1 = r0->field_7f
    //     0x8e82c8: ldur            w1, [x0, #0x7f]
    // 0x8e82cc: DecompressPointer r1
    //     0x8e82cc: add             x1, x1, HEAP, lsl #32
    // 0x8e82d0: cmp             w1, NULL
    // 0x8e82d4: b.ne            #0x8e82e8
    // 0x8e82d8: LoadField: r1 = r0->field_b
    //     0x8e82d8: ldur            w1, [x0, #0xb]
    // 0x8e82dc: DecompressPointer r1
    //     0x8e82dc: add             x1, x1, HEAP, lsl #32
    // 0x8e82e0: mov             x0, x1
    // 0x8e82e4: b               #0x8e82ec
    // 0x8e82e8: mov             x0, x1
    // 0x8e82ec: mov             x2, x0
    // 0x8e82f0: ldr             x1, [fp, #0x18]
    // 0x8e82f4: b               #0x8e8308
    // 0x8e82f8: ldr             x1, [fp, #0x18]
    // 0x8e82fc: LoadField: r0 = r1->field_13
    //     0x8e82fc: ldur            w0, [x1, #0x13]
    // 0x8e8300: DecompressPointer r0
    //     0x8e8300: add             x0, x0, HEAP, lsl #32
    // 0x8e8304: mov             x2, x0
    // 0x8e8308: ldur            x0, [fp, #-0x18]
    // 0x8e830c: r3 = LoadClassIdInstr(r0)
    //     0x8e830c: ldur            x3, [x0, #-1]
    //     0x8e8310: ubfx            x3, x3, #0xc, #0x14
    // 0x8e8314: stp             x2, x0, [SP]
    // 0x8e8318: mov             x0, x3
    // 0x8e831c: mov             lr, x0
    // 0x8e8320: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8324: blr             lr
    // 0x8e8328: tbnz            w0, #4, #0x8e87d4
    // 0x8e832c: ldr             x1, [fp, #0x18]
    // 0x8e8330: ldr             x2, [fp, #0x10]
    // 0x8e8334: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e8334: ldur            w0, [x2, #0x17]
    // 0x8e8338: DecompressPointer r0
    //     0x8e8338: add             x0, x0, HEAP, lsl #32
    // 0x8e833c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8e833c: ldur            w3, [x1, #0x17]
    // 0x8e8340: DecompressPointer r3
    //     0x8e8340: add             x3, x3, HEAP, lsl #32
    // 0x8e8344: r4 = LoadClassIdInstr(r0)
    //     0x8e8344: ldur            x4, [x0, #-1]
    //     0x8e8348: ubfx            x4, x4, #0xc, #0x14
    // 0x8e834c: stp             x3, x0, [SP]
    // 0x8e8350: mov             x0, x4
    // 0x8e8354: mov             lr, x0
    // 0x8e8358: ldr             lr, [x21, lr, lsl #3]
    // 0x8e835c: blr             lr
    // 0x8e8360: tbnz            w0, #4, #0x8e87d4
    // 0x8e8364: ldr             x1, [fp, #0x18]
    // 0x8e8368: ldr             x2, [fp, #0x10]
    // 0x8e836c: LoadField: r0 = r2->field_1b
    //     0x8e836c: ldur            w0, [x2, #0x1b]
    // 0x8e8370: DecompressPointer r0
    //     0x8e8370: add             x0, x0, HEAP, lsl #32
    // 0x8e8374: LoadField: r3 = r1->field_1b
    //     0x8e8374: ldur            w3, [x1, #0x1b]
    // 0x8e8378: DecompressPointer r3
    //     0x8e8378: add             x3, x3, HEAP, lsl #32
    // 0x8e837c: r4 = LoadClassIdInstr(r0)
    //     0x8e837c: ldur            x4, [x0, #-1]
    //     0x8e8380: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8384: stp             x3, x0, [SP]
    // 0x8e8388: mov             x0, x4
    // 0x8e838c: mov             lr, x0
    // 0x8e8390: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8394: blr             lr
    // 0x8e8398: tbnz            w0, #4, #0x8e87d4
    // 0x8e839c: ldur            x0, [fp, #-8]
    // 0x8e83a0: sub             x16, x0, #0xa37
    // 0x8e83a4: cmp             x16, #1
    // 0x8e83a8: b.hi            #0x8e83c4
    // 0x8e83ac: ldr             x2, [fp, #0x10]
    // 0x8e83b0: LoadField: r1 = r2->field_2b
    //     0x8e83b0: ldur            w1, [x2, #0x2b]
    // 0x8e83b4: DecompressPointer r1
    //     0x8e83b4: add             x1, x1, HEAP, lsl #32
    // 0x8e83b8: mov             x3, x1
    // 0x8e83bc: mov             x0, x2
    // 0x8e83c0: b               #0x8e8420
    // 0x8e83c4: ldr             x2, [fp, #0x10]
    // 0x8e83c8: cmp             x0, #0xa39
    // 0x8e83cc: b.ne            #0x8e8408
    // 0x8e83d0: mov             x1, x2
    // 0x8e83d4: LoadField: r0 = r1->field_33
    //     0x8e83d4: ldur            w0, [x1, #0x33]
    // 0x8e83d8: DecompressPointer r0
    //     0x8e83d8: add             x0, x0, HEAP, lsl #32
    // 0x8e83dc: r16 = Sentinel
    //     0x8e83dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e83e0: cmp             w0, w16
    // 0x8e83e4: b.ne            #0x8e83f4
    // 0x8e83e8: r2 = _colors
    //     0x8e83e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] Field <_DialogDefaultsM3@471506021._colors@471506021>: late final (offset: 0x34)
    //     0x8e83ec: ldr             x2, [x2, #0x8d8]
    // 0x8e83f0: r0 = InitLateFinalInstanceField()
    //     0x8e83f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e83f4: LoadField: r1 = r0->field_1b
    //     0x8e83f4: ldur            w1, [x0, #0x1b]
    // 0x8e83f8: DecompressPointer r1
    //     0x8e83f8: add             x1, x1, HEAP, lsl #32
    // 0x8e83fc: mov             x3, x1
    // 0x8e8400: ldr             x0, [fp, #0x10]
    // 0x8e8404: b               #0x8e8420
    // 0x8e8408: mov             x0, x2
    // 0x8e840c: LoadField: r1 = r0->field_37
    //     0x8e840c: ldur            w1, [x0, #0x37]
    // 0x8e8410: DecompressPointer r1
    //     0x8e8410: add             x1, x1, HEAP, lsl #32
    // 0x8e8414: LoadField: r2 = r1->field_1b
    //     0x8e8414: ldur            w2, [x1, #0x1b]
    // 0x8e8418: DecompressPointer r2
    //     0x8e8418: add             x2, x2, HEAP, lsl #32
    // 0x8e841c: mov             x3, x2
    // 0x8e8420: ldur            x2, [fp, #-0x10]
    // 0x8e8424: stur            x3, [fp, #-0x18]
    // 0x8e8428: sub             x16, x2, #0xa37
    // 0x8e842c: cmp             x16, #1
    // 0x8e8430: b.hi            #0x8e8450
    // 0x8e8434: ldr             x4, [fp, #0x18]
    // 0x8e8438: LoadField: r1 = r4->field_2b
    //     0x8e8438: ldur            w1, [x4, #0x2b]
    // 0x8e843c: DecompressPointer r1
    //     0x8e843c: add             x1, x1, HEAP, lsl #32
    // 0x8e8440: mov             x2, x1
    // 0x8e8444: mov             x1, x4
    // 0x8e8448: mov             x0, x3
    // 0x8e844c: b               #0x8e84b0
    // 0x8e8450: ldr             x4, [fp, #0x18]
    // 0x8e8454: cmp             x2, #0xa39
    // 0x8e8458: b.ne            #0x8e8498
    // 0x8e845c: mov             x1, x4
    // 0x8e8460: LoadField: r0 = r1->field_33
    //     0x8e8460: ldur            w0, [x1, #0x33]
    // 0x8e8464: DecompressPointer r0
    //     0x8e8464: add             x0, x0, HEAP, lsl #32
    // 0x8e8468: r16 = Sentinel
    //     0x8e8468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e846c: cmp             w0, w16
    // 0x8e8470: b.ne            #0x8e8480
    // 0x8e8474: r2 = _colors
    //     0x8e8474: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] Field <_DialogDefaultsM3@471506021._colors@471506021>: late final (offset: 0x34)
    //     0x8e8478: ldr             x2, [x2, #0x8d8]
    // 0x8e847c: r0 = InitLateFinalInstanceField()
    //     0x8e847c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8480: LoadField: r1 = r0->field_1b
    //     0x8e8480: ldur            w1, [x0, #0x1b]
    // 0x8e8484: DecompressPointer r1
    //     0x8e8484: add             x1, x1, HEAP, lsl #32
    // 0x8e8488: mov             x2, x1
    // 0x8e848c: ldr             x1, [fp, #0x18]
    // 0x8e8490: ldur            x0, [fp, #-0x18]
    // 0x8e8494: b               #0x8e84b0
    // 0x8e8498: mov             x1, x4
    // 0x8e849c: LoadField: r0 = r1->field_37
    //     0x8e849c: ldur            w0, [x1, #0x37]
    // 0x8e84a0: DecompressPointer r0
    //     0x8e84a0: add             x0, x0, HEAP, lsl #32
    // 0x8e84a4: LoadField: r2 = r0->field_1b
    //     0x8e84a4: ldur            w2, [x0, #0x1b]
    // 0x8e84a8: DecompressPointer r2
    //     0x8e84a8: add             x2, x2, HEAP, lsl #32
    // 0x8e84ac: ldur            x0, [fp, #-0x18]
    // 0x8e84b0: r3 = LoadClassIdInstr(r0)
    //     0x8e84b0: ldur            x3, [x0, #-1]
    //     0x8e84b4: ubfx            x3, x3, #0xc, #0x14
    // 0x8e84b8: stp             x2, x0, [SP]
    // 0x8e84bc: mov             x0, x3
    // 0x8e84c0: mov             lr, x0
    // 0x8e84c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e84c8: blr             lr
    // 0x8e84cc: tbnz            w0, #4, #0x8e87d4
    // 0x8e84d0: ldur            x0, [fp, #-8]
    // 0x8e84d4: sub             x16, x0, #0xa37
    // 0x8e84d8: cmp             x16, #1
    // 0x8e84dc: b.hi            #0x8e84f8
    // 0x8e84e0: ldr             x2, [fp, #0x10]
    // 0x8e84e4: LoadField: r1 = r2->field_1f
    //     0x8e84e4: ldur            w1, [x2, #0x1f]
    // 0x8e84e8: DecompressPointer r1
    //     0x8e84e8: add             x1, x1, HEAP, lsl #32
    // 0x8e84ec: mov             x3, x1
    // 0x8e84f0: mov             x0, x2
    // 0x8e84f4: b               #0x8e8554
    // 0x8e84f8: ldr             x2, [fp, #0x10]
    // 0x8e84fc: cmp             x0, #0xa39
    // 0x8e8500: b.ne            #0x8e853c
    // 0x8e8504: mov             x1, x2
    // 0x8e8508: LoadField: r0 = r1->field_37
    //     0x8e8508: ldur            w0, [x1, #0x37]
    // 0x8e850c: DecompressPointer r0
    //     0x8e850c: add             x0, x0, HEAP, lsl #32
    // 0x8e8510: r16 = Sentinel
    //     0x8e8510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8514: cmp             w0, w16
    // 0x8e8518: b.ne            #0x8e8528
    // 0x8e851c: r2 = _textTheme
    //     0x8e851c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e0] Field <_DialogDefaultsM3@471506021._textTheme@471506021>: late final (offset: 0x38)
    //     0x8e8520: ldr             x2, [x2, #0x8e0]
    // 0x8e8524: r0 = InitLateFinalInstanceField()
    //     0x8e8524: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8528: LoadField: r1 = r0->field_1b
    //     0x8e8528: ldur            w1, [x0, #0x1b]
    // 0x8e852c: DecompressPointer r1
    //     0x8e852c: add             x1, x1, HEAP, lsl #32
    // 0x8e8530: mov             x3, x1
    // 0x8e8534: ldr             x0, [fp, #0x10]
    // 0x8e8538: b               #0x8e8554
    // 0x8e853c: mov             x0, x2
    // 0x8e8540: LoadField: r1 = r0->field_33
    //     0x8e8540: ldur            w1, [x0, #0x33]
    // 0x8e8544: DecompressPointer r1
    //     0x8e8544: add             x1, x1, HEAP, lsl #32
    // 0x8e8548: LoadField: r2 = r1->field_1f
    //     0x8e8548: ldur            w2, [x1, #0x1f]
    // 0x8e854c: DecompressPointer r2
    //     0x8e854c: add             x2, x2, HEAP, lsl #32
    // 0x8e8550: mov             x3, x2
    // 0x8e8554: ldur            x2, [fp, #-0x10]
    // 0x8e8558: stur            x3, [fp, #-0x18]
    // 0x8e855c: sub             x16, x2, #0xa37
    // 0x8e8560: cmp             x16, #1
    // 0x8e8564: b.hi            #0x8e8584
    // 0x8e8568: ldr             x4, [fp, #0x18]
    // 0x8e856c: LoadField: r1 = r4->field_1f
    //     0x8e856c: ldur            w1, [x4, #0x1f]
    // 0x8e8570: DecompressPointer r1
    //     0x8e8570: add             x1, x1, HEAP, lsl #32
    // 0x8e8574: mov             x2, x1
    // 0x8e8578: mov             x1, x4
    // 0x8e857c: mov             x0, x3
    // 0x8e8580: b               #0x8e85e4
    // 0x8e8584: ldr             x4, [fp, #0x18]
    // 0x8e8588: cmp             x2, #0xa39
    // 0x8e858c: b.ne            #0x8e85cc
    // 0x8e8590: mov             x1, x4
    // 0x8e8594: LoadField: r0 = r1->field_37
    //     0x8e8594: ldur            w0, [x1, #0x37]
    // 0x8e8598: DecompressPointer r0
    //     0x8e8598: add             x0, x0, HEAP, lsl #32
    // 0x8e859c: r16 = Sentinel
    //     0x8e859c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e85a0: cmp             w0, w16
    // 0x8e85a4: b.ne            #0x8e85b4
    // 0x8e85a8: r2 = _textTheme
    //     0x8e85a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e0] Field <_DialogDefaultsM3@471506021._textTheme@471506021>: late final (offset: 0x38)
    //     0x8e85ac: ldr             x2, [x2, #0x8e0]
    // 0x8e85b0: r0 = InitLateFinalInstanceField()
    //     0x8e85b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e85b4: LoadField: r1 = r0->field_1b
    //     0x8e85b4: ldur            w1, [x0, #0x1b]
    // 0x8e85b8: DecompressPointer r1
    //     0x8e85b8: add             x1, x1, HEAP, lsl #32
    // 0x8e85bc: mov             x2, x1
    // 0x8e85c0: ldr             x1, [fp, #0x18]
    // 0x8e85c4: ldur            x0, [fp, #-0x18]
    // 0x8e85c8: b               #0x8e85e4
    // 0x8e85cc: mov             x1, x4
    // 0x8e85d0: LoadField: r0 = r1->field_33
    //     0x8e85d0: ldur            w0, [x1, #0x33]
    // 0x8e85d4: DecompressPointer r0
    //     0x8e85d4: add             x0, x0, HEAP, lsl #32
    // 0x8e85d8: LoadField: r2 = r0->field_1f
    //     0x8e85d8: ldur            w2, [x0, #0x1f]
    // 0x8e85dc: DecompressPointer r2
    //     0x8e85dc: add             x2, x2, HEAP, lsl #32
    // 0x8e85e0: ldur            x0, [fp, #-0x18]
    // 0x8e85e4: r3 = LoadClassIdInstr(r0)
    //     0x8e85e4: ldur            x3, [x0, #-1]
    //     0x8e85e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8e85ec: stp             x2, x0, [SP]
    // 0x8e85f0: mov             x0, x3
    // 0x8e85f4: mov             lr, x0
    // 0x8e85f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e85fc: blr             lr
    // 0x8e8600: tbnz            w0, #4, #0x8e87d4
    // 0x8e8604: ldur            x0, [fp, #-8]
    // 0x8e8608: sub             x16, x0, #0xa37
    // 0x8e860c: cmp             x16, #1
    // 0x8e8610: b.hi            #0x8e862c
    // 0x8e8614: ldr             x2, [fp, #0x10]
    // 0x8e8618: LoadField: r1 = r2->field_23
    //     0x8e8618: ldur            w1, [x2, #0x23]
    // 0x8e861c: DecompressPointer r1
    //     0x8e861c: add             x1, x1, HEAP, lsl #32
    // 0x8e8620: mov             x3, x1
    // 0x8e8624: mov             x0, x2
    // 0x8e8628: b               #0x8e8688
    // 0x8e862c: ldr             x2, [fp, #0x10]
    // 0x8e8630: cmp             x0, #0xa39
    // 0x8e8634: b.ne            #0x8e8670
    // 0x8e8638: mov             x1, x2
    // 0x8e863c: LoadField: r0 = r1->field_37
    //     0x8e863c: ldur            w0, [x1, #0x37]
    // 0x8e8640: DecompressPointer r0
    //     0x8e8640: add             x0, x0, HEAP, lsl #32
    // 0x8e8644: r16 = Sentinel
    //     0x8e8644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8648: cmp             w0, w16
    // 0x8e864c: b.ne            #0x8e865c
    // 0x8e8650: r2 = _textTheme
    //     0x8e8650: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e0] Field <_DialogDefaultsM3@471506021._textTheme@471506021>: late final (offset: 0x38)
    //     0x8e8654: ldr             x2, [x2, #0x8e0]
    // 0x8e8658: r0 = InitLateFinalInstanceField()
    //     0x8e8658: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e865c: LoadField: r1 = r0->field_2f
    //     0x8e865c: ldur            w1, [x0, #0x2f]
    // 0x8e8660: DecompressPointer r1
    //     0x8e8660: add             x1, x1, HEAP, lsl #32
    // 0x8e8664: mov             x3, x1
    // 0x8e8668: ldr             x0, [fp, #0x10]
    // 0x8e866c: b               #0x8e8688
    // 0x8e8670: mov             x0, x2
    // 0x8e8674: LoadField: r1 = r0->field_33
    //     0x8e8674: ldur            w1, [x0, #0x33]
    // 0x8e8678: DecompressPointer r1
    //     0x8e8678: add             x1, x1, HEAP, lsl #32
    // 0x8e867c: LoadField: r2 = r1->field_23
    //     0x8e867c: ldur            w2, [x1, #0x23]
    // 0x8e8680: DecompressPointer r2
    //     0x8e8680: add             x2, x2, HEAP, lsl #32
    // 0x8e8684: mov             x3, x2
    // 0x8e8688: ldur            x2, [fp, #-0x10]
    // 0x8e868c: stur            x3, [fp, #-0x18]
    // 0x8e8690: sub             x16, x2, #0xa37
    // 0x8e8694: cmp             x16, #1
    // 0x8e8698: b.hi            #0x8e86b8
    // 0x8e869c: ldr             x4, [fp, #0x18]
    // 0x8e86a0: LoadField: r1 = r4->field_23
    //     0x8e86a0: ldur            w1, [x4, #0x23]
    // 0x8e86a4: DecompressPointer r1
    //     0x8e86a4: add             x1, x1, HEAP, lsl #32
    // 0x8e86a8: mov             x2, x1
    // 0x8e86ac: mov             x1, x4
    // 0x8e86b0: mov             x0, x3
    // 0x8e86b4: b               #0x8e8718
    // 0x8e86b8: ldr             x4, [fp, #0x18]
    // 0x8e86bc: cmp             x2, #0xa39
    // 0x8e86c0: b.ne            #0x8e8700
    // 0x8e86c4: mov             x1, x4
    // 0x8e86c8: LoadField: r0 = r1->field_37
    //     0x8e86c8: ldur            w0, [x1, #0x37]
    // 0x8e86cc: DecompressPointer r0
    //     0x8e86cc: add             x0, x0, HEAP, lsl #32
    // 0x8e86d0: r16 = Sentinel
    //     0x8e86d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e86d4: cmp             w0, w16
    // 0x8e86d8: b.ne            #0x8e86e8
    // 0x8e86dc: r2 = _textTheme
    //     0x8e86dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e0] Field <_DialogDefaultsM3@471506021._textTheme@471506021>: late final (offset: 0x38)
    //     0x8e86e0: ldr             x2, [x2, #0x8e0]
    // 0x8e86e4: r0 = InitLateFinalInstanceField()
    //     0x8e86e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e86e8: LoadField: r1 = r0->field_2f
    //     0x8e86e8: ldur            w1, [x0, #0x2f]
    // 0x8e86ec: DecompressPointer r1
    //     0x8e86ec: add             x1, x1, HEAP, lsl #32
    // 0x8e86f0: mov             x2, x1
    // 0x8e86f4: ldr             x1, [fp, #0x18]
    // 0x8e86f8: ldur            x0, [fp, #-0x18]
    // 0x8e86fc: b               #0x8e8718
    // 0x8e8700: mov             x1, x4
    // 0x8e8704: LoadField: r0 = r1->field_33
    //     0x8e8704: ldur            w0, [x1, #0x33]
    // 0x8e8708: DecompressPointer r0
    //     0x8e8708: add             x0, x0, HEAP, lsl #32
    // 0x8e870c: LoadField: r2 = r0->field_23
    //     0x8e870c: ldur            w2, [x0, #0x23]
    // 0x8e8710: DecompressPointer r2
    //     0x8e8710: add             x2, x2, HEAP, lsl #32
    // 0x8e8714: ldur            x0, [fp, #-0x18]
    // 0x8e8718: r3 = LoadClassIdInstr(r0)
    //     0x8e8718: ldur            x3, [x0, #-1]
    //     0x8e871c: ubfx            x3, x3, #0xc, #0x14
    // 0x8e8720: stp             x2, x0, [SP]
    // 0x8e8724: mov             x0, x3
    // 0x8e8728: mov             lr, x0
    // 0x8e872c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8730: blr             lr
    // 0x8e8734: tbnz            w0, #4, #0x8e87d4
    // 0x8e8738: ldur            x0, [fp, #-8]
    // 0x8e873c: sub             x16, x0, #0xa37
    // 0x8e8740: cmp             x16, #1
    // 0x8e8744: b.hi            #0x8e8758
    // 0x8e8748: ldr             x0, [fp, #0x10]
    // 0x8e874c: LoadField: r1 = r0->field_27
    //     0x8e874c: ldur            w1, [x0, #0x27]
    // 0x8e8750: DecompressPointer r1
    //     0x8e8750: add             x1, x1, HEAP, lsl #32
    // 0x8e8754: b               #0x8e8774
    // 0x8e8758: cmp             x0, #0xa39
    // 0x8e875c: b.ne            #0x8e876c
    // 0x8e8760: r1 = Instance_EdgeInsets
    //     0x8e8760: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] Obj!EdgeInsets@9e6231
    //     0x8e8764: ldr             x1, [x1, #0x8e8]
    // 0x8e8768: b               #0x8e8774
    // 0x8e876c: r1 = Instance_EdgeInsets
    //     0x8e876c: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x8e8770: ldr             x1, [x1, #0xc8]
    // 0x8e8774: ldur            x0, [fp, #-0x10]
    // 0x8e8778: sub             x16, x0, #0xa37
    // 0x8e877c: cmp             x16, #1
    // 0x8e8780: b.hi            #0x8e8798
    // 0x8e8784: ldr             x0, [fp, #0x18]
    // 0x8e8788: LoadField: r2 = r0->field_27
    //     0x8e8788: ldur            w2, [x0, #0x27]
    // 0x8e878c: DecompressPointer r2
    //     0x8e878c: add             x2, x2, HEAP, lsl #32
    // 0x8e8790: mov             x0, x2
    // 0x8e8794: b               #0x8e87b4
    // 0x8e8798: cmp             x0, #0xa39
    // 0x8e879c: b.ne            #0x8e87ac
    // 0x8e87a0: r0 = Instance_EdgeInsets
    //     0x8e87a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e8] Obj!EdgeInsets@9e6231
    //     0x8e87a4: ldr             x0, [x0, #0x8e8]
    // 0x8e87a8: b               #0x8e87b4
    // 0x8e87ac: r0 = Instance_EdgeInsets
    //     0x8e87ac: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x8e87b0: ldr             x0, [x0, #0xc8]
    // 0x8e87b4: r2 = LoadClassIdInstr(r1)
    //     0x8e87b4: ldur            x2, [x1, #-1]
    //     0x8e87b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e87bc: stp             x0, x1, [SP]
    // 0x8e87c0: mov             x0, x2
    // 0x8e87c4: mov             lr, x0
    // 0x8e87c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e87cc: blr             lr
    // 0x8e87d0: b               #0x8e87d8
    // 0x8e87d4: r0 = false
    //     0x8e87d4: add             x0, NULL, #0x30  ; false
    // 0x8e87d8: LeaveFrame
    //     0x8e87d8: mov             SP, fp
    //     0x8e87dc: ldp             fp, lr, [SP], #0x10
    // 0x8e87e0: ret
    //     0x8e87e0: ret             
    // 0x8e87e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e87e4: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e87e8: r0 = Throw()
    //     0x8e87e8: bl              #0x98bc10  ; ThrowStub
    // 0x8e87ec: brk             #0
    // 0x8e87f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e87f0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e87f4: r0 = Throw()
    //     0x8e87f4: bl              #0x98bc10  ; ThrowStub
    // 0x8e87f8: brk             #0
    // 0x8e87fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e87fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8800: b               #0x8e7f60
  }
}
