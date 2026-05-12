// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 2651, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x5b48fc, size: 0x44
    // 0x5b48fc: EnterFrame
    //     0x5b48fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4900: mov             fp, SP
    // 0x5b4904: AllocStack(0x8)
    //     0x5b4904: sub             SP, SP, #8
    // 0x5b4908: CheckStackOverflow
    //     0x5b4908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b490c: cmp             SP, x16
    //     0x5b4910: b.ls            #0x5b4938
    // 0x5b4914: ldr             x16, [fp, #0x10]
    // 0x5b4918: str             x16, [SP]
    // 0x5b491c: r0 = of()
    //     0x5b491c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b4920: LoadField: r1 = r0->field_ab
    //     0x5b4920: ldur            w1, [x0, #0xab]
    // 0x5b4924: DecompressPointer r1
    //     0x5b4924: add             x1, x1, HEAP, lsl #32
    // 0x5b4928: mov             x0, x1
    // 0x5b492c: LeaveFrame
    //     0x5b492c: mov             SP, fp
    //     0x5b4930: ldp             fp, lr, [SP], #0x10
    // 0x5b4934: ret
    //     0x5b4934: ret             
    // 0x5b4938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b493c: b               #0x5b4914
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x706150, size: 0x16c
    // 0x706150: EnterFrame
    //     0x706150: stp             fp, lr, [SP, #-0x10]!
    //     0x706154: mov             fp, SP
    // 0x706158: AllocStack(0x38)
    //     0x706158: sub             SP, SP, #0x38
    // 0x70615c: CheckStackOverflow
    //     0x70615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706160: cmp             SP, x16
    //     0x706164: b.ls            #0x706298
    // 0x706168: ldr             x1, [fp, #0x20]
    // 0x70616c: ldr             x0, [fp, #0x18]
    // 0x706170: cmp             w1, w0
    // 0x706174: b.ne            #0x706188
    // 0x706178: mov             x0, x1
    // 0x70617c: LeaveFrame
    //     0x70617c: mov             SP, fp
    //     0x706180: ldp             fp, lr, [SP], #0x10
    // 0x706184: ret
    //     0x706184: ret             
    // 0x706188: ldr             d0, [fp, #0x10]
    // 0x70618c: r2 = inline_Allocate_Double()
    //     0x70618c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x706190: add             x2, x2, #0x10
    //     0x706194: cmp             x3, x2
    //     0x706198: b.ls            #0x7062a0
    //     0x70619c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7061a0: sub             x2, x2, #0xf
    //     0x7061a4: movz            x3, #0xd148
    //     0x7061a8: movk            x3, #0x3, lsl #16
    //     0x7061ac: stur            x3, [x2, #-1]
    // 0x7061b0: StoreField: r2->field_7 = d0
    //     0x7061b0: stur            d0, [x2, #7]
    // 0x7061b4: stur            x2, [fp, #-8]
    // 0x7061b8: stp             NULL, NULL, [SP, #8]
    // 0x7061bc: str             x2, [SP]
    // 0x7061c0: r0 = lerp()
    //     0x7061c0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7061c4: ldr             x0, [fp, #0x20]
    // 0x7061c8: LoadField: r1 = r0->field_b
    //     0x7061c8: ldur            w1, [x0, #0xb]
    // 0x7061cc: DecompressPointer r1
    //     0x7061cc: add             x1, x1, HEAP, lsl #32
    // 0x7061d0: ldr             x2, [fp, #0x18]
    // 0x7061d4: LoadField: r3 = r2->field_b
    //     0x7061d4: ldur            w3, [x2, #0xb]
    // 0x7061d8: DecompressPointer r3
    //     0x7061d8: add             x3, x3, HEAP, lsl #32
    // 0x7061dc: stp             x3, x1, [SP, #8]
    // 0x7061e0: ldur            x16, [fp, #-8]
    // 0x7061e4: str             x16, [SP]
    // 0x7061e8: r0 = lerpDouble()
    //     0x7061e8: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7061ec: ldr             d1, [fp, #0x10]
    // 0x7061f0: d0 = 0.500000
    //     0x7061f0: fmov            d0, #0.50000000
    // 0x7061f4: stur            x0, [fp, #-0x18]
    // 0x7061f8: fcmp            d0, d1
    // 0x7061fc: b.le            #0x706218
    // 0x706200: ldr             x1, [fp, #0x20]
    // 0x706204: LoadField: r2 = r1->field_f
    //     0x706204: ldur            w2, [x1, #0xf]
    // 0x706208: DecompressPointer r2
    //     0x706208: add             x2, x2, HEAP, lsl #32
    // 0x70620c: mov             x3, x2
    // 0x706210: ldr             x2, [fp, #0x18]
    // 0x706214: b               #0x706228
    // 0x706218: ldr             x1, [fp, #0x20]
    // 0x70621c: ldr             x2, [fp, #0x18]
    // 0x706220: LoadField: r3 = r2->field_f
    //     0x706220: ldur            w3, [x2, #0xf]
    // 0x706224: DecompressPointer r3
    //     0x706224: add             x3, x3, HEAP, lsl #32
    // 0x706228: stur            x3, [fp, #-0x10]
    // 0x70622c: LoadField: r4 = r1->field_13
    //     0x70622c: ldur            w4, [x1, #0x13]
    // 0x706230: DecompressPointer r4
    //     0x706230: add             x4, x4, HEAP, lsl #32
    // 0x706234: LoadField: r1 = r2->field_13
    //     0x706234: ldur            w1, [x2, #0x13]
    // 0x706238: DecompressPointer r1
    //     0x706238: add             x1, x1, HEAP, lsl #32
    // 0x70623c: stp             x1, x4, [SP, #8]
    // 0x706240: ldur            x16, [fp, #-8]
    // 0x706244: str             x16, [SP]
    // 0x706248: r0 = lerpDouble()
    //     0x706248: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70624c: stur            x0, [fp, #-0x20]
    // 0x706250: stp             NULL, NULL, [SP, #8]
    // 0x706254: ldur            x16, [fp, #-8]
    // 0x706258: str             x16, [SP]
    // 0x70625c: r0 = lerp()
    //     0x70625c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x706260: stp             NULL, NULL, [SP, #8]
    // 0x706264: ldur            x16, [fp, #-8]
    // 0x706268: str             x16, [SP]
    // 0x70626c: r0 = lerp()
    //     0x70626c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x706270: r0 = BottomAppBarTheme()
    //     0x706270: bl              #0x7062bc  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0x706274: ldur            x1, [fp, #-0x18]
    // 0x706278: StoreField: r0->field_b = r1
    //     0x706278: stur            w1, [x0, #0xb]
    // 0x70627c: ldur            x1, [fp, #-0x10]
    // 0x706280: StoreField: r0->field_f = r1
    //     0x706280: stur            w1, [x0, #0xf]
    // 0x706284: ldur            x1, [fp, #-0x20]
    // 0x706288: StoreField: r0->field_13 = r1
    //     0x706288: stur            w1, [x0, #0x13]
    // 0x70628c: LeaveFrame
    //     0x70628c: mov             SP, fp
    //     0x706290: ldp             fp, lr, [SP], #0x10
    // 0x706294: ret
    //     0x706294: ret             
    // 0x706298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70629c: b               #0x706168
    // 0x7062a0: SaveReg d0
    //     0x7062a0: str             q0, [SP, #-0x10]!
    // 0x7062a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7062a8: r0 = AllocateDouble()
    //     0x7062a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7062ac: mov             x2, x0
    // 0x7062b0: ldp             x0, x1, [SP], #0x10
    // 0x7062b4: RestoreReg d0
    //     0x7062b4: ldr             q0, [SP], #0x10
    // 0x7062b8: b               #0x7061b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773fb8, size: 0x208
    // 0x773fb8: EnterFrame
    //     0x773fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x773fbc: mov             fp, SP
    // 0x773fc0: AllocStack(0x60)
    //     0x773fc0: sub             SP, SP, #0x60
    // 0x773fc4: CheckStackOverflow
    //     0x773fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773fc8: cmp             SP, x16
    //     0x773fcc: b.ls            #0x7741b8
    // 0x773fd0: ldr             x0, [fp, #0x10]
    // 0x773fd4: r2 = LoadClassIdInstr(r0)
    //     0x773fd4: ldur            x2, [x0, #-1]
    //     0x773fd8: ubfx            x2, x2, #0xc, #0x14
    // 0x773fdc: stur            x2, [fp, #-8]
    // 0x773fe0: cmp             x2, #0xa5b
    // 0x773fe4: b.ne            #0x773ff8
    // 0x773fe8: LoadField: r1 = r0->field_7
    //     0x773fe8: ldur            w1, [x0, #7]
    // 0x773fec: DecompressPointer r1
    //     0x773fec: add             x1, x1, HEAP, lsl #32
    // 0x773ff0: mov             x3, x1
    // 0x773ff4: b               #0x774064
    // 0x773ff8: cmp             x2, #0xa5c
    // 0x773ffc: b.ne            #0x77403c
    // 0x774000: mov             x1, x0
    // 0x774004: LoadField: r0 = r1->field_27
    //     0x774004: ldur            w0, [x1, #0x27]
    // 0x774008: DecompressPointer r0
    //     0x774008: add             x0, x0, HEAP, lsl #32
    // 0x77400c: r16 = Sentinel
    //     0x77400c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x774010: cmp             w0, w16
    // 0x774014: b.ne            #0x774024
    // 0x774018: r2 = _colors
    //     0x774018: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab8] Field <_BottomAppBarDefaultsM3@446408488._colors@446408488>: late final (offset: 0x28)
    //     0x77401c: ldr             x2, [x2, #0xab8]
    // 0x774020: r0 = InitLateFinalInstanceField()
    //     0x774020: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x774024: LoadField: r1 = r0->field_53
    //     0x774024: ldur            w1, [x0, #0x53]
    // 0x774028: DecompressPointer r1
    //     0x774028: add             x1, x1, HEAP, lsl #32
    // 0x77402c: mov             x3, x1
    // 0x774030: ldr             x0, [fp, #0x10]
    // 0x774034: ldur            x2, [fp, #-8]
    // 0x774038: b               #0x774064
    // 0x77403c: mov             x1, x0
    // 0x774040: LoadField: r0 = r1->field_23
    //     0x774040: ldur            w0, [x1, #0x23]
    // 0x774044: DecompressPointer r0
    //     0x774044: add             x0, x0, HEAP, lsl #32
    // 0x774048: str             x0, [SP]
    // 0x77404c: r0 = of()
    //     0x77404c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x774050: LoadField: r1 = r0->field_37
    //     0x774050: ldur            w1, [x0, #0x37]
    // 0x774054: DecompressPointer r1
    //     0x774054: add             x1, x1, HEAP, lsl #32
    // 0x774058: mov             x3, x1
    // 0x77405c: ldr             x0, [fp, #0x10]
    // 0x774060: ldur            x2, [fp, #-8]
    // 0x774064: stur            x3, [fp, #-0x28]
    // 0x774068: LoadField: r4 = r0->field_b
    //     0x774068: ldur            w4, [x0, #0xb]
    // 0x77406c: DecompressPointer r4
    //     0x77406c: add             x4, x4, HEAP, lsl #32
    // 0x774070: stur            x4, [fp, #-0x20]
    // 0x774074: LoadField: r5 = r0->field_f
    //     0x774074: ldur            w5, [x0, #0xf]
    // 0x774078: DecompressPointer r5
    //     0x774078: add             x5, x5, HEAP, lsl #32
    // 0x77407c: stur            x5, [fp, #-0x18]
    // 0x774080: LoadField: r6 = r0->field_13
    //     0x774080: ldur            w6, [x0, #0x13]
    // 0x774084: DecompressPointer r6
    //     0x774084: add             x6, x6, HEAP, lsl #32
    // 0x774088: stur            x6, [fp, #-0x10]
    // 0x77408c: cmp             x2, #0xa5b
    // 0x774090: b.ne            #0x7740a4
    // 0x774094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x774094: ldur            w1, [x0, #0x17]
    // 0x774098: DecompressPointer r1
    //     0x774098: add             x1, x1, HEAP, lsl #32
    // 0x77409c: mov             x0, x2
    // 0x7740a0: b               #0x774138
    // 0x7740a4: cmp             x2, #0xa5c
    // 0x7740a8: b.ne            #0x774100
    // 0x7740ac: mov             x1, x0
    // 0x7740b0: LoadField: r0 = r1->field_27
    //     0x7740b0: ldur            w0, [x1, #0x27]
    // 0x7740b4: DecompressPointer r0
    //     0x7740b4: add             x0, x0, HEAP, lsl #32
    // 0x7740b8: r16 = Sentinel
    //     0x7740b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7740bc: cmp             w0, w16
    // 0x7740c0: b.ne            #0x7740d0
    // 0x7740c4: r2 = _colors
    //     0x7740c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab8] Field <_BottomAppBarDefaultsM3@446408488._colors@446408488>: late final (offset: 0x28)
    //     0x7740c8: ldr             x2, [x2, #0xab8]
    // 0x7740cc: r0 = InitLateFinalInstanceField()
    //     0x7740cc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7740d0: LoadField: r1 = r0->field_7f
    //     0x7740d0: ldur            w1, [x0, #0x7f]
    // 0x7740d4: DecompressPointer r1
    //     0x7740d4: add             x1, x1, HEAP, lsl #32
    // 0x7740d8: cmp             w1, NULL
    // 0x7740dc: b.ne            #0x7740f0
    // 0x7740e0: LoadField: r1 = r0->field_b
    //     0x7740e0: ldur            w1, [x0, #0xb]
    // 0x7740e4: DecompressPointer r1
    //     0x7740e4: add             x1, x1, HEAP, lsl #32
    // 0x7740e8: mov             x0, x1
    // 0x7740ec: b               #0x7740f4
    // 0x7740f0: mov             x0, x1
    // 0x7740f4: mov             x1, x0
    // 0x7740f8: ldur            x0, [fp, #-8]
    // 0x7740fc: b               #0x774138
    // 0x774100: LoadField: r1 = r0->field_23
    //     0x774100: ldur            w1, [x0, #0x23]
    // 0x774104: DecompressPointer r1
    //     0x774104: add             x1, x1, HEAP, lsl #32
    // 0x774108: str             x1, [SP]
    // 0x77410c: r0 = of()
    //     0x77410c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x774110: LoadField: r1 = r0->field_43
    //     0x774110: ldur            w1, [x0, #0x43]
    // 0x774114: DecompressPointer r1
    //     0x774114: add             x1, x1, HEAP, lsl #32
    // 0x774118: LoadField: r0 = r1->field_7f
    //     0x774118: ldur            w0, [x1, #0x7f]
    // 0x77411c: DecompressPointer r0
    //     0x77411c: add             x0, x0, HEAP, lsl #32
    // 0x774120: cmp             w0, NULL
    // 0x774124: b.ne            #0x774130
    // 0x774128: LoadField: r0 = r1->field_b
    //     0x774128: ldur            w0, [x1, #0xb]
    // 0x77412c: DecompressPointer r0
    //     0x77412c: add             x0, x0, HEAP, lsl #32
    // 0x774130: mov             x1, x0
    // 0x774134: ldur            x0, [fp, #-8]
    // 0x774138: cmp             x0, #0xa5b
    // 0x77413c: b.ne            #0x774154
    // 0x774140: ldr             x0, [fp, #0x10]
    // 0x774144: LoadField: r2 = r0->field_1b
    //     0x774144: ldur            w2, [x0, #0x1b]
    // 0x774148: DecompressPointer r2
    //     0x774148: add             x2, x2, HEAP, lsl #32
    // 0x77414c: mov             x0, x2
    // 0x774150: b               #0x774168
    // 0x774154: cmp             x0, #0xa5c
    // 0x774158: b.ne            #0x774164
    // 0x77415c: r0 = Instance_Color
    //     0x77415c: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x774160: b               #0x774168
    // 0x774164: r0 = Instance_Color
    //     0x774164: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x774168: ldur            x16, [fp, #-0x28]
    // 0x77416c: ldur            lr, [fp, #-0x20]
    // 0x774170: stp             lr, x16, [SP, #0x28]
    // 0x774174: ldur            x16, [fp, #-0x18]
    // 0x774178: ldur            lr, [fp, #-0x10]
    // 0x77417c: stp             lr, x16, [SP, #0x18]
    // 0x774180: stp             x0, x1, [SP, #8]
    // 0x774184: str             NULL, [SP]
    // 0x774188: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x774188: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x77418c: ldr             x4, [x4, #0xa60]
    // 0x774190: r0 = hash()
    //     0x774190: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x774194: mov             x2, x0
    // 0x774198: r0 = BoxInt64Instr(r2)
    //     0x774198: sbfiz           x0, x2, #1, #0x1f
    //     0x77419c: cmp             x2, x0, asr #1
    //     0x7741a0: b.eq            #0x7741ac
    //     0x7741a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7741a8: stur            x2, [x0, #7]
    // 0x7741ac: LeaveFrame
    //     0x7741ac: mov             SP, fp
    //     0x7741b0: ldp             fp, lr, [SP], #0x10
    // 0x7741b4: ret
    //     0x7741b4: ret             
    // 0x7741b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7741b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7741bc: b               #0x773fd0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e14d0, size: 0x46c
    // 0x8e14d0: EnterFrame
    //     0x8e14d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e14d4: mov             fp, SP
    // 0x8e14d8: AllocStack(0x28)
    //     0x8e14d8: sub             SP, SP, #0x28
    // 0x8e14dc: CheckStackOverflow
    //     0x8e14dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e14e0: cmp             SP, x16
    //     0x8e14e4: b.ls            #0x8e1934
    // 0x8e14e8: ldr             x1, [fp, #0x10]
    // 0x8e14ec: cmp             w1, NULL
    // 0x8e14f0: b.ne            #0x8e1504
    // 0x8e14f4: r0 = false
    //     0x8e14f4: add             x0, NULL, #0x30  ; false
    // 0x8e14f8: LeaveFrame
    //     0x8e14f8: mov             SP, fp
    //     0x8e14fc: ldp             fp, lr, [SP], #0x10
    // 0x8e1500: ret
    //     0x8e1500: ret             
    // 0x8e1504: ldr             x0, [fp, #0x18]
    // 0x8e1508: cmp             w0, w1
    // 0x8e150c: b.ne            #0x8e1520
    // 0x8e1510: r0 = true
    //     0x8e1510: add             x0, NULL, #0x20  ; true
    // 0x8e1514: LeaveFrame
    //     0x8e1514: mov             SP, fp
    //     0x8e1518: ldp             fp, lr, [SP], #0x10
    // 0x8e151c: ret
    //     0x8e151c: ret             
    // 0x8e1520: stp             x0, x1, [SP]
    // 0x8e1524: r0 = _haveSameRuntimeType()
    //     0x8e1524: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e1528: tbz             w0, #4, #0x8e153c
    // 0x8e152c: r0 = false
    //     0x8e152c: add             x0, NULL, #0x30  ; false
    // 0x8e1530: LeaveFrame
    //     0x8e1530: mov             SP, fp
    //     0x8e1534: ldp             fp, lr, [SP], #0x10
    // 0x8e1538: ret
    //     0x8e1538: ret             
    // 0x8e153c: ldr             x0, [fp, #0x10]
    // 0x8e1540: r2 = 59
    //     0x8e1540: movz            x2, #0x3b
    // 0x8e1544: branchIfSmi(r0, 0x8e1550)
    //     0x8e1544: tbz             w0, #0, #0x8e1550
    // 0x8e1548: r2 = LoadClassIdInstr(r0)
    //     0x8e1548: ldur            x2, [x0, #-1]
    //     0x8e154c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1550: stur            x2, [fp, #-8]
    // 0x8e1554: sub             x16, x2, #0xa5b
    // 0x8e1558: cmp             x16, #2
    // 0x8e155c: b.hi            #0x8e1924
    // 0x8e1560: cmp             x2, #0xa5b
    // 0x8e1564: b.ne            #0x8e1578
    // 0x8e1568: LoadField: r1 = r0->field_7
    //     0x8e1568: ldur            w1, [x0, #7]
    // 0x8e156c: DecompressPointer r1
    //     0x8e156c: add             x1, x1, HEAP, lsl #32
    // 0x8e1570: mov             x2, x1
    // 0x8e1574: b               #0x8e15d4
    // 0x8e1578: cmp             x2, #0xa5c
    // 0x8e157c: b.ne            #0x8e15b4
    // 0x8e1580: mov             x1, x0
    // 0x8e1584: LoadField: r0 = r1->field_27
    //     0x8e1584: ldur            w0, [x1, #0x27]
    // 0x8e1588: DecompressPointer r0
    //     0x8e1588: add             x0, x0, HEAP, lsl #32
    // 0x8e158c: r16 = Sentinel
    //     0x8e158c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1590: cmp             w0, w16
    // 0x8e1594: b.ne            #0x8e15a4
    // 0x8e1598: r2 = _colors
    //     0x8e1598: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab8] Field <_BottomAppBarDefaultsM3@446408488._colors@446408488>: late final (offset: 0x28)
    //     0x8e159c: ldr             x2, [x2, #0xab8]
    // 0x8e15a0: r0 = InitLateFinalInstanceField()
    //     0x8e15a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e15a4: LoadField: r1 = r0->field_53
    //     0x8e15a4: ldur            w1, [x0, #0x53]
    // 0x8e15a8: DecompressPointer r1
    //     0x8e15a8: add             x1, x1, HEAP, lsl #32
    // 0x8e15ac: mov             x2, x1
    // 0x8e15b0: b               #0x8e15d4
    // 0x8e15b4: mov             x1, x0
    // 0x8e15b8: LoadField: r0 = r1->field_23
    //     0x8e15b8: ldur            w0, [x1, #0x23]
    // 0x8e15bc: DecompressPointer r0
    //     0x8e15bc: add             x0, x0, HEAP, lsl #32
    // 0x8e15c0: str             x0, [SP]
    // 0x8e15c4: r0 = of()
    //     0x8e15c4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e15c8: LoadField: r1 = r0->field_37
    //     0x8e15c8: ldur            w1, [x0, #0x37]
    // 0x8e15cc: DecompressPointer r1
    //     0x8e15cc: add             x1, x1, HEAP, lsl #32
    // 0x8e15d0: mov             x2, x1
    // 0x8e15d4: ldr             x0, [fp, #0x18]
    // 0x8e15d8: stur            x2, [fp, #-0x18]
    // 0x8e15dc: r3 = LoadClassIdInstr(r0)
    //     0x8e15dc: ldur            x3, [x0, #-1]
    //     0x8e15e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8e15e4: stur            x3, [fp, #-0x10]
    // 0x8e15e8: cmp             x3, #0xa5b
    // 0x8e15ec: b.ne            #0x8e1600
    // 0x8e15f0: LoadField: r1 = r0->field_7
    //     0x8e15f0: ldur            w1, [x0, #7]
    // 0x8e15f4: DecompressPointer r1
    //     0x8e15f4: add             x1, x1, HEAP, lsl #32
    // 0x8e15f8: mov             x0, x2
    // 0x8e15fc: b               #0x8e165c
    // 0x8e1600: cmp             x3, #0xa5c
    // 0x8e1604: b.ne            #0x8e163c
    // 0x8e1608: mov             x1, x0
    // 0x8e160c: LoadField: r0 = r1->field_27
    //     0x8e160c: ldur            w0, [x1, #0x27]
    // 0x8e1610: DecompressPointer r0
    //     0x8e1610: add             x0, x0, HEAP, lsl #32
    // 0x8e1614: r16 = Sentinel
    //     0x8e1614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1618: cmp             w0, w16
    // 0x8e161c: b.ne            #0x8e162c
    // 0x8e1620: r2 = _colors
    //     0x8e1620: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab8] Field <_BottomAppBarDefaultsM3@446408488._colors@446408488>: late final (offset: 0x28)
    //     0x8e1624: ldr             x2, [x2, #0xab8]
    // 0x8e1628: r0 = InitLateFinalInstanceField()
    //     0x8e1628: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e162c: LoadField: r1 = r0->field_53
    //     0x8e162c: ldur            w1, [x0, #0x53]
    // 0x8e1630: DecompressPointer r1
    //     0x8e1630: add             x1, x1, HEAP, lsl #32
    // 0x8e1634: ldur            x0, [fp, #-0x18]
    // 0x8e1638: b               #0x8e165c
    // 0x8e163c: mov             x1, x0
    // 0x8e1640: LoadField: r0 = r1->field_23
    //     0x8e1640: ldur            w0, [x1, #0x23]
    // 0x8e1644: DecompressPointer r0
    //     0x8e1644: add             x0, x0, HEAP, lsl #32
    // 0x8e1648: str             x0, [SP]
    // 0x8e164c: r0 = of()
    //     0x8e164c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e1650: LoadField: r1 = r0->field_37
    //     0x8e1650: ldur            w1, [x0, #0x37]
    // 0x8e1654: DecompressPointer r1
    //     0x8e1654: add             x1, x1, HEAP, lsl #32
    // 0x8e1658: ldur            x0, [fp, #-0x18]
    // 0x8e165c: r2 = LoadClassIdInstr(r0)
    //     0x8e165c: ldur            x2, [x0, #-1]
    //     0x8e1660: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1664: stp             x1, x0, [SP]
    // 0x8e1668: mov             x0, x2
    // 0x8e166c: mov             lr, x0
    // 0x8e1670: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1674: blr             lr
    // 0x8e1678: tbnz            w0, #4, #0x8e1924
    // 0x8e167c: ldr             x1, [fp, #0x18]
    // 0x8e1680: ldr             x2, [fp, #0x10]
    // 0x8e1684: LoadField: r0 = r2->field_b
    //     0x8e1684: ldur            w0, [x2, #0xb]
    // 0x8e1688: DecompressPointer r0
    //     0x8e1688: add             x0, x0, HEAP, lsl #32
    // 0x8e168c: LoadField: r3 = r1->field_b
    //     0x8e168c: ldur            w3, [x1, #0xb]
    // 0x8e1690: DecompressPointer r3
    //     0x8e1690: add             x3, x3, HEAP, lsl #32
    // 0x8e1694: r4 = LoadClassIdInstr(r0)
    //     0x8e1694: ldur            x4, [x0, #-1]
    //     0x8e1698: ubfx            x4, x4, #0xc, #0x14
    // 0x8e169c: stp             x3, x0, [SP]
    // 0x8e16a0: mov             x0, x4
    // 0x8e16a4: mov             lr, x0
    // 0x8e16a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e16ac: blr             lr
    // 0x8e16b0: tbnz            w0, #4, #0x8e1924
    // 0x8e16b4: ldr             x1, [fp, #0x18]
    // 0x8e16b8: ldr             x2, [fp, #0x10]
    // 0x8e16bc: LoadField: r0 = r2->field_f
    //     0x8e16bc: ldur            w0, [x2, #0xf]
    // 0x8e16c0: DecompressPointer r0
    //     0x8e16c0: add             x0, x0, HEAP, lsl #32
    // 0x8e16c4: LoadField: r3 = r1->field_f
    //     0x8e16c4: ldur            w3, [x1, #0xf]
    // 0x8e16c8: DecompressPointer r3
    //     0x8e16c8: add             x3, x3, HEAP, lsl #32
    // 0x8e16cc: cmp             w0, w3
    // 0x8e16d0: b.ne            #0x8e1924
    // 0x8e16d4: LoadField: r0 = r2->field_13
    //     0x8e16d4: ldur            w0, [x2, #0x13]
    // 0x8e16d8: DecompressPointer r0
    //     0x8e16d8: add             x0, x0, HEAP, lsl #32
    // 0x8e16dc: LoadField: r3 = r1->field_13
    //     0x8e16dc: ldur            w3, [x1, #0x13]
    // 0x8e16e0: DecompressPointer r3
    //     0x8e16e0: add             x3, x3, HEAP, lsl #32
    // 0x8e16e4: r4 = LoadClassIdInstr(r0)
    //     0x8e16e4: ldur            x4, [x0, #-1]
    //     0x8e16e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e16ec: stp             x3, x0, [SP]
    // 0x8e16f0: mov             x0, x4
    // 0x8e16f4: mov             lr, x0
    // 0x8e16f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e16fc: blr             lr
    // 0x8e1700: tbnz            w0, #4, #0x8e1924
    // 0x8e1704: ldur            x0, [fp, #-8]
    // 0x8e1708: cmp             x0, #0xa5b
    // 0x8e170c: b.ne            #0x8e1724
    // 0x8e1710: ldr             x2, [fp, #0x10]
    // 0x8e1714: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8e1714: ldur            w1, [x2, #0x17]
    // 0x8e1718: DecompressPointer r1
    //     0x8e1718: add             x1, x1, HEAP, lsl #32
    // 0x8e171c: mov             x2, x1
    // 0x8e1720: b               #0x8e17b8
    // 0x8e1724: ldr             x2, [fp, #0x10]
    // 0x8e1728: cmp             x0, #0xa5c
    // 0x8e172c: b.ne            #0x8e1780
    // 0x8e1730: mov             x1, x2
    // 0x8e1734: LoadField: r0 = r1->field_27
    //     0x8e1734: ldur            w0, [x1, #0x27]
    // 0x8e1738: DecompressPointer r0
    //     0x8e1738: add             x0, x0, HEAP, lsl #32
    // 0x8e173c: r16 = Sentinel
    //     0x8e173c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1740: cmp             w0, w16
    // 0x8e1744: b.ne            #0x8e1754
    // 0x8e1748: r2 = _colors
    //     0x8e1748: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab8] Field <_BottomAppBarDefaultsM3@446408488._colors@446408488>: late final (offset: 0x28)
    //     0x8e174c: ldr             x2, [x2, #0xab8]
    // 0x8e1750: r0 = InitLateFinalInstanceField()
    //     0x8e1750: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1754: LoadField: r1 = r0->field_7f
    //     0x8e1754: ldur            w1, [x0, #0x7f]
    // 0x8e1758: DecompressPointer r1
    //     0x8e1758: add             x1, x1, HEAP, lsl #32
    // 0x8e175c: cmp             w1, NULL
    // 0x8e1760: b.ne            #0x8e1774
    // 0x8e1764: LoadField: r1 = r0->field_b
    //     0x8e1764: ldur            w1, [x0, #0xb]
    // 0x8e1768: DecompressPointer r1
    //     0x8e1768: add             x1, x1, HEAP, lsl #32
    // 0x8e176c: mov             x0, x1
    // 0x8e1770: b               #0x8e1778
    // 0x8e1774: mov             x0, x1
    // 0x8e1778: mov             x2, x0
    // 0x8e177c: b               #0x8e17b8
    // 0x8e1780: mov             x0, x2
    // 0x8e1784: LoadField: r1 = r0->field_23
    //     0x8e1784: ldur            w1, [x0, #0x23]
    // 0x8e1788: DecompressPointer r1
    //     0x8e1788: add             x1, x1, HEAP, lsl #32
    // 0x8e178c: str             x1, [SP]
    // 0x8e1790: r0 = of()
    //     0x8e1790: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e1794: LoadField: r1 = r0->field_43
    //     0x8e1794: ldur            w1, [x0, #0x43]
    // 0x8e1798: DecompressPointer r1
    //     0x8e1798: add             x1, x1, HEAP, lsl #32
    // 0x8e179c: LoadField: r0 = r1->field_7f
    //     0x8e179c: ldur            w0, [x1, #0x7f]
    // 0x8e17a0: DecompressPointer r0
    //     0x8e17a0: add             x0, x0, HEAP, lsl #32
    // 0x8e17a4: cmp             w0, NULL
    // 0x8e17a8: b.ne            #0x8e17b4
    // 0x8e17ac: LoadField: r0 = r1->field_b
    //     0x8e17ac: ldur            w0, [x1, #0xb]
    // 0x8e17b0: DecompressPointer r0
    //     0x8e17b0: add             x0, x0, HEAP, lsl #32
    // 0x8e17b4: mov             x2, x0
    // 0x8e17b8: ldur            x0, [fp, #-0x10]
    // 0x8e17bc: stur            x2, [fp, #-0x18]
    // 0x8e17c0: cmp             x0, #0xa5b
    // 0x8e17c4: b.ne            #0x8e17dc
    // 0x8e17c8: ldr             x3, [fp, #0x18]
    // 0x8e17cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8e17cc: ldur            w1, [x3, #0x17]
    // 0x8e17d0: DecompressPointer r1
    //     0x8e17d0: add             x1, x1, HEAP, lsl #32
    // 0x8e17d4: mov             x0, x2
    // 0x8e17d8: b               #0x8e1878
    // 0x8e17dc: ldr             x3, [fp, #0x18]
    // 0x8e17e0: cmp             x0, #0xa5c
    // 0x8e17e4: b.ne            #0x8e183c
    // 0x8e17e8: mov             x1, x3
    // 0x8e17ec: LoadField: r0 = r1->field_27
    //     0x8e17ec: ldur            w0, [x1, #0x27]
    // 0x8e17f0: DecompressPointer r0
    //     0x8e17f0: add             x0, x0, HEAP, lsl #32
    // 0x8e17f4: r16 = Sentinel
    //     0x8e17f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e17f8: cmp             w0, w16
    // 0x8e17fc: b.ne            #0x8e180c
    // 0x8e1800: r2 = _colors
    //     0x8e1800: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab8] Field <_BottomAppBarDefaultsM3@446408488._colors@446408488>: late final (offset: 0x28)
    //     0x8e1804: ldr             x2, [x2, #0xab8]
    // 0x8e1808: r0 = InitLateFinalInstanceField()
    //     0x8e1808: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e180c: LoadField: r1 = r0->field_7f
    //     0x8e180c: ldur            w1, [x0, #0x7f]
    // 0x8e1810: DecompressPointer r1
    //     0x8e1810: add             x1, x1, HEAP, lsl #32
    // 0x8e1814: cmp             w1, NULL
    // 0x8e1818: b.ne            #0x8e182c
    // 0x8e181c: LoadField: r1 = r0->field_b
    //     0x8e181c: ldur            w1, [x0, #0xb]
    // 0x8e1820: DecompressPointer r1
    //     0x8e1820: add             x1, x1, HEAP, lsl #32
    // 0x8e1824: mov             x0, x1
    // 0x8e1828: b               #0x8e1830
    // 0x8e182c: mov             x0, x1
    // 0x8e1830: mov             x1, x0
    // 0x8e1834: ldur            x0, [fp, #-0x18]
    // 0x8e1838: b               #0x8e1878
    // 0x8e183c: mov             x0, x3
    // 0x8e1840: LoadField: r1 = r0->field_23
    //     0x8e1840: ldur            w1, [x0, #0x23]
    // 0x8e1844: DecompressPointer r1
    //     0x8e1844: add             x1, x1, HEAP, lsl #32
    // 0x8e1848: str             x1, [SP]
    // 0x8e184c: r0 = of()
    //     0x8e184c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e1850: LoadField: r1 = r0->field_43
    //     0x8e1850: ldur            w1, [x0, #0x43]
    // 0x8e1854: DecompressPointer r1
    //     0x8e1854: add             x1, x1, HEAP, lsl #32
    // 0x8e1858: LoadField: r0 = r1->field_7f
    //     0x8e1858: ldur            w0, [x1, #0x7f]
    // 0x8e185c: DecompressPointer r0
    //     0x8e185c: add             x0, x0, HEAP, lsl #32
    // 0x8e1860: cmp             w0, NULL
    // 0x8e1864: b.ne            #0x8e1870
    // 0x8e1868: LoadField: r0 = r1->field_b
    //     0x8e1868: ldur            w0, [x1, #0xb]
    // 0x8e186c: DecompressPointer r0
    //     0x8e186c: add             x0, x0, HEAP, lsl #32
    // 0x8e1870: mov             x1, x0
    // 0x8e1874: ldur            x0, [fp, #-0x18]
    // 0x8e1878: r2 = LoadClassIdInstr(r0)
    //     0x8e1878: ldur            x2, [x0, #-1]
    //     0x8e187c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1880: stp             x1, x0, [SP]
    // 0x8e1884: mov             x0, x2
    // 0x8e1888: mov             lr, x0
    // 0x8e188c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1890: blr             lr
    // 0x8e1894: tbnz            w0, #4, #0x8e1924
    // 0x8e1898: ldur            x0, [fp, #-8]
    // 0x8e189c: cmp             x0, #0xa5b
    // 0x8e18a0: b.ne            #0x8e18b4
    // 0x8e18a4: ldr             x0, [fp, #0x10]
    // 0x8e18a8: LoadField: r1 = r0->field_1b
    //     0x8e18a8: ldur            w1, [x0, #0x1b]
    // 0x8e18ac: DecompressPointer r1
    //     0x8e18ac: add             x1, x1, HEAP, lsl #32
    // 0x8e18b0: b               #0x8e18c8
    // 0x8e18b4: cmp             x0, #0xa5c
    // 0x8e18b8: b.ne            #0x8e18c4
    // 0x8e18bc: r1 = Instance_Color
    //     0x8e18bc: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e18c0: b               #0x8e18c8
    // 0x8e18c4: r1 = Instance_Color
    //     0x8e18c4: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x8e18c8: ldur            x0, [fp, #-0x10]
    // 0x8e18cc: cmp             x0, #0xa5b
    // 0x8e18d0: b.ne            #0x8e18e8
    // 0x8e18d4: ldr             x0, [fp, #0x18]
    // 0x8e18d8: LoadField: r2 = r0->field_1b
    //     0x8e18d8: ldur            w2, [x0, #0x1b]
    // 0x8e18dc: DecompressPointer r2
    //     0x8e18dc: add             x2, x2, HEAP, lsl #32
    // 0x8e18e0: mov             x0, x2
    // 0x8e18e4: b               #0x8e18fc
    // 0x8e18e8: cmp             x0, #0xa5c
    // 0x8e18ec: b.ne            #0x8e18f8
    // 0x8e18f0: r0 = Instance_Color
    //     0x8e18f0: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e18f4: b               #0x8e18fc
    // 0x8e18f8: r0 = Instance_Color
    //     0x8e18f8: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x8e18fc: r2 = LoadClassIdInstr(r1)
    //     0x8e18fc: ldur            x2, [x1, #-1]
    //     0x8e1900: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1904: stp             x0, x1, [SP]
    // 0x8e1908: mov             x0, x2
    // 0x8e190c: mov             lr, x0
    // 0x8e1910: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1914: blr             lr
    // 0x8e1918: tbnz            w0, #4, #0x8e1924
    // 0x8e191c: r0 = true
    //     0x8e191c: add             x0, NULL, #0x20  ; true
    // 0x8e1920: b               #0x8e1928
    // 0x8e1924: r0 = false
    //     0x8e1924: add             x0, NULL, #0x30  ; false
    // 0x8e1928: LeaveFrame
    //     0x8e1928: mov             SP, fp
    //     0x8e192c: ldp             fp, lr, [SP], #0x10
    // 0x8e1930: ret
    //     0x8e1930: ret             
    // 0x8e1934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1938: b               #0x8e14e8
  }
}
