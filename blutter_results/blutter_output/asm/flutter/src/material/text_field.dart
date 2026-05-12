// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1048896, size: 0x8
class :: {

  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x5eaca0, size: 0x58
    // 0x5eaca0: EnterFrame
    //     0x5eaca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaca4: mov             fp, SP
    // 0x5eaca8: AllocStack(0x8)
    //     0x5eaca8: sub             SP, SP, #8
    // 0x5eacac: CheckStackOverflow
    //     0x5eacac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eacb0: cmp             SP, x16
    //     0x5eacb4: b.ls            #0x5eacf0
    // 0x5eacb8: r1 = 1
    //     0x5eacb8: movz            x1, #0x1
    // 0x5eacbc: r0 = AllocateContext()
    //     0x5eacbc: bl              #0x98c848  ; AllocateContextStub
    // 0x5eacc0: mov             x1, x0
    // 0x5eacc4: ldr             x0, [fp, #0x10]
    // 0x5eacc8: StoreField: r1->field_f = r0
    //     0x5eacc8: stur            w0, [x1, #0xf]
    // 0x5eaccc: mov             x2, x1
    // 0x5eacd0: r1 = Function '<anonymous closure>': static.
    //     0x5eacd0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce50] AnonymousClosure: static (0x5eacf8), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x5eaca0)
    //     0x5eacd4: ldr             x1, [x1, #0xe50]
    // 0x5eacd8: r0 = AllocateClosure()
    //     0x5eacd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eacdc: str             x0, [SP]
    // 0x5eace0: r0 = resolveWith()
    //     0x5eace0: bl              #0x5d7160  ; [package:flutter/src/material/material_state.dart] MaterialStateTextStyle::resolveWith
    // 0x5eace4: LeaveFrame
    //     0x5eace4: mov             SP, fp
    //     0x5eace8: ldp             fp, lr, [SP], #0x10
    // 0x5eacec: ret
    //     0x5eacec: ret             
    // 0x5eacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eacf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eacf4: b               #0x5eacb8
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5eacf8, size: 0xfc
    // 0x5eacf8: EnterFrame
    //     0x5eacf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eacfc: mov             fp, SP
    // 0x5ead00: AllocStack(0x20)
    //     0x5ead00: sub             SP, SP, #0x20
    // 0x5ead04: SetupParameters([dynamic _ /* r0 */])
    //     0x5ead04: ldr             x0, [fp, #0x18]
    //     0x5ead08: ldur            w1, [x0, #0x17]
    //     0x5ead0c: add             x1, x1, HEAP, lsl #32
    // 0x5ead10: CheckStackOverflow
    //     0x5ead10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ead14: cmp             SP, x16
    //     0x5ead18: b.ls            #0x5eadec
    // 0x5ead1c: LoadField: r0 = r1->field_f
    //     0x5ead1c: ldur            w0, [x1, #0xf]
    // 0x5ead20: DecompressPointer r0
    //     0x5ead20: add             x0, x0, HEAP, lsl #32
    // 0x5ead24: str             x0, [SP]
    // 0x5ead28: r0 = of()
    //     0x5ead28: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ead2c: mov             x1, x0
    // 0x5ead30: ldr             x0, [fp, #0x10]
    // 0x5ead34: stur            x1, [fp, #-8]
    // 0x5ead38: r2 = LoadClassIdInstr(r0)
    //     0x5ead38: ldur            x2, [x0, #-1]
    //     0x5ead3c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ead40: r16 = Instance_MaterialState
    //     0x5ead40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5ead44: ldr             x16, [x16, #0x5a0]
    // 0x5ead48: stp             x16, x0, [SP]
    // 0x5ead4c: mov             x0, x2
    // 0x5ead50: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5ead50: movz            x17, #0xc851
    //     0x5ead54: add             lr, x0, x17
    //     0x5ead58: ldr             lr, [x21, lr, lsl #3]
    //     0x5ead5c: blr             lr
    // 0x5ead60: tbnz            w0, #4, #0x5ead94
    // 0x5ead64: ldur            x0, [fp, #-8]
    // 0x5ead68: LoadField: r1 = r0->field_4b
    //     0x5ead68: ldur            w1, [x0, #0x4b]
    // 0x5ead6c: DecompressPointer r1
    //     0x5ead6c: add             x1, x1, HEAP, lsl #32
    // 0x5ead70: stur            x1, [fp, #-0x10]
    // 0x5ead74: r0 = TextStyle()
    //     0x5ead74: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ead78: r1 = true
    //     0x5ead78: add             x1, NULL, #0x20  ; true
    // 0x5ead7c: StoreField: r0->field_7 = r1
    //     0x5ead7c: stur            w1, [x0, #7]
    // 0x5ead80: ldur            x1, [fp, #-0x10]
    // 0x5ead84: StoreField: r0->field_b = r1
    //     0x5ead84: stur            w1, [x0, #0xb]
    // 0x5ead88: LeaveFrame
    //     0x5ead88: mov             SP, fp
    //     0x5ead8c: ldp             fp, lr, [SP], #0x10
    // 0x5ead90: ret
    //     0x5ead90: ret             
    // 0x5ead94: ldur            x0, [fp, #-8]
    // 0x5ead98: r1 = true
    //     0x5ead98: add             x1, NULL, #0x20  ; true
    // 0x5ead9c: LoadField: r2 = r0->field_93
    //     0x5ead9c: ldur            w2, [x0, #0x93]
    // 0x5eada0: DecompressPointer r2
    //     0x5eada0: add             x2, x2, HEAP, lsl #32
    // 0x5eada4: LoadField: r0 = r2->field_23
    //     0x5eada4: ldur            w0, [x2, #0x23]
    // 0x5eada8: DecompressPointer r0
    //     0x5eada8: add             x0, x0, HEAP, lsl #32
    // 0x5eadac: cmp             w0, NULL
    // 0x5eadb0: b.ne            #0x5eadbc
    // 0x5eadb4: r0 = Null
    //     0x5eadb4: mov             x0, NULL
    // 0x5eadb8: b               #0x5eadc8
    // 0x5eadbc: LoadField: r2 = r0->field_b
    //     0x5eadbc: ldur            w2, [x0, #0xb]
    // 0x5eadc0: DecompressPointer r2
    //     0x5eadc0: add             x2, x2, HEAP, lsl #32
    // 0x5eadc4: mov             x0, x2
    // 0x5eadc8: stur            x0, [fp, #-8]
    // 0x5eadcc: r0 = TextStyle()
    //     0x5eadcc: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5eadd0: r1 = true
    //     0x5eadd0: add             x1, NULL, #0x20  ; true
    // 0x5eadd4: StoreField: r0->field_7 = r1
    //     0x5eadd4: stur            w1, [x0, #7]
    // 0x5eadd8: ldur            x1, [fp, #-8]
    // 0x5eaddc: StoreField: r0->field_b = r1
    //     0x5eaddc: stur            w1, [x0, #0xb]
    // 0x5eade0: LeaveFrame
    //     0x5eade0: mov             SP, fp
    //     0x5eade4: ldp             fp, lr, [SP], #0x10
    // 0x5eade8: ret
    //     0x5eade8: ret             
    // 0x5eadec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eadec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eadf0: b               #0x5ead1c
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x5eadf4, size: 0x58
    // 0x5eadf4: EnterFrame
    //     0x5eadf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eadf8: mov             fp, SP
    // 0x5eadfc: AllocStack(0x8)
    //     0x5eadfc: sub             SP, SP, #8
    // 0x5eae00: CheckStackOverflow
    //     0x5eae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae04: cmp             SP, x16
    //     0x5eae08: b.ls            #0x5eae44
    // 0x5eae0c: r1 = 1
    //     0x5eae0c: movz            x1, #0x1
    // 0x5eae10: r0 = AllocateContext()
    //     0x5eae10: bl              #0x98c848  ; AllocateContextStub
    // 0x5eae14: mov             x1, x0
    // 0x5eae18: ldr             x0, [fp, #0x10]
    // 0x5eae1c: StoreField: r1->field_f = r0
    //     0x5eae1c: stur            w0, [x1, #0xf]
    // 0x5eae20: mov             x2, x1
    // 0x5eae24: r1 = Function '<anonymous closure>': static.
    //     0x5eae24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce58] AnonymousClosure: static (0x5eae4c), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x5eadf4)
    //     0x5eae28: ldr             x1, [x1, #0xe58]
    // 0x5eae2c: r0 = AllocateClosure()
    //     0x5eae2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eae30: str             x0, [SP]
    // 0x5eae34: r0 = resolveWith()
    //     0x5eae34: bl              #0x5d7160  ; [package:flutter/src/material/material_state.dart] MaterialStateTextStyle::resolveWith
    // 0x5eae38: LeaveFrame
    //     0x5eae38: mov             SP, fp
    //     0x5eae3c: ldp             fp, lr, [SP], #0x10
    // 0x5eae40: ret
    //     0x5eae40: ret             
    // 0x5eae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eae44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eae48: b               #0x5eae0c
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5eae4c, size: 0x140
    // 0x5eae4c: EnterFrame
    //     0x5eae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eae50: mov             fp, SP
    // 0x5eae54: AllocStack(0x20)
    //     0x5eae54: sub             SP, SP, #0x20
    // 0x5eae58: SetupParameters([dynamic _ /* r0 */])
    //     0x5eae58: ldr             x0, [fp, #0x18]
    //     0x5eae5c: ldur            w1, [x0, #0x17]
    //     0x5eae60: add             x1, x1, HEAP, lsl #32
    //     0x5eae64: stur            x1, [fp, #-8]
    // 0x5eae68: CheckStackOverflow
    //     0x5eae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae6c: cmp             SP, x16
    //     0x5eae70: b.ls            #0x5eaf7c
    // 0x5eae74: ldr             x0, [fp, #0x10]
    // 0x5eae78: r2 = LoadClassIdInstr(r0)
    //     0x5eae78: ldur            x2, [x0, #-1]
    //     0x5eae7c: ubfx            x2, x2, #0xc, #0x14
    // 0x5eae80: r16 = Instance_MaterialState
    //     0x5eae80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5eae84: ldr             x16, [x16, #0x5a0]
    // 0x5eae88: stp             x16, x0, [SP]
    // 0x5eae8c: mov             x0, x2
    // 0x5eae90: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5eae90: movz            x17, #0xc851
    //     0x5eae94: add             lr, x0, x17
    //     0x5eae98: ldr             lr, [x21, lr, lsl #3]
    //     0x5eae9c: blr             lr
    // 0x5eaea0: tbnz            w0, #4, #0x5eaf20
    // 0x5eaea4: ldur            x0, [fp, #-8]
    // 0x5eaea8: LoadField: r1 = r0->field_f
    //     0x5eaea8: ldur            w1, [x0, #0xf]
    // 0x5eaeac: DecompressPointer r1
    //     0x5eaeac: add             x1, x1, HEAP, lsl #32
    // 0x5eaeb0: str             x1, [SP]
    // 0x5eaeb4: r0 = of()
    //     0x5eaeb4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eaeb8: LoadField: r1 = r0->field_93
    //     0x5eaeb8: ldur            w1, [x0, #0x93]
    // 0x5eaebc: DecompressPointer r1
    //     0x5eaebc: add             x1, x1, HEAP, lsl #32
    // 0x5eaec0: LoadField: r0 = r1->field_2b
    //     0x5eaec0: ldur            w0, [x1, #0x2b]
    // 0x5eaec4: DecompressPointer r0
    //     0x5eaec4: add             x0, x0, HEAP, lsl #32
    // 0x5eaec8: cmp             w0, NULL
    // 0x5eaecc: b.eq            #0x5eaf84
    // 0x5eaed0: LoadField: r1 = r0->field_b
    //     0x5eaed0: ldur            w1, [x0, #0xb]
    // 0x5eaed4: DecompressPointer r1
    //     0x5eaed4: add             x1, x1, HEAP, lsl #32
    // 0x5eaed8: cmp             w1, NULL
    // 0x5eaedc: b.ne            #0x5eaee8
    // 0x5eaee0: r0 = Null
    //     0x5eaee0: mov             x0, NULL
    // 0x5eaee4: b               #0x5eaefc
    // 0x5eaee8: d0 = 0.380000
    //     0x5eaee8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5eaeec: ldr             d0, [x17, #0x548]
    // 0x5eaef0: str             x1, [SP, #8]
    // 0x5eaef4: str             d0, [SP]
    // 0x5eaef8: r0 = withOpacity()
    //     0x5eaef8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5eaefc: stur            x0, [fp, #-0x10]
    // 0x5eaf00: r0 = TextStyle()
    //     0x5eaf00: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5eaf04: r1 = true
    //     0x5eaf04: add             x1, NULL, #0x20  ; true
    // 0x5eaf08: StoreField: r0->field_7 = r1
    //     0x5eaf08: stur            w1, [x0, #7]
    // 0x5eaf0c: ldur            x1, [fp, #-0x10]
    // 0x5eaf10: StoreField: r0->field_b = r1
    //     0x5eaf10: stur            w1, [x0, #0xb]
    // 0x5eaf14: LeaveFrame
    //     0x5eaf14: mov             SP, fp
    //     0x5eaf18: ldp             fp, lr, [SP], #0x10
    // 0x5eaf1c: ret
    //     0x5eaf1c: ret             
    // 0x5eaf20: ldur            x0, [fp, #-8]
    // 0x5eaf24: r1 = true
    //     0x5eaf24: add             x1, NULL, #0x20  ; true
    // 0x5eaf28: LoadField: r2 = r0->field_f
    //     0x5eaf28: ldur            w2, [x0, #0xf]
    // 0x5eaf2c: DecompressPointer r2
    //     0x5eaf2c: add             x2, x2, HEAP, lsl #32
    // 0x5eaf30: str             x2, [SP]
    // 0x5eaf34: r0 = of()
    //     0x5eaf34: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eaf38: LoadField: r1 = r0->field_93
    //     0x5eaf38: ldur            w1, [x0, #0x93]
    // 0x5eaf3c: DecompressPointer r1
    //     0x5eaf3c: add             x1, x1, HEAP, lsl #32
    // 0x5eaf40: LoadField: r0 = r1->field_2b
    //     0x5eaf40: ldur            w0, [x1, #0x2b]
    // 0x5eaf44: DecompressPointer r0
    //     0x5eaf44: add             x0, x0, HEAP, lsl #32
    // 0x5eaf48: cmp             w0, NULL
    // 0x5eaf4c: b.eq            #0x5eaf88
    // 0x5eaf50: LoadField: r1 = r0->field_b
    //     0x5eaf50: ldur            w1, [x0, #0xb]
    // 0x5eaf54: DecompressPointer r1
    //     0x5eaf54: add             x1, x1, HEAP, lsl #32
    // 0x5eaf58: stur            x1, [fp, #-8]
    // 0x5eaf5c: r0 = TextStyle()
    //     0x5eaf5c: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5eaf60: r1 = true
    //     0x5eaf60: add             x1, NULL, #0x20  ; true
    // 0x5eaf64: StoreField: r0->field_7 = r1
    //     0x5eaf64: stur            w1, [x0, #7]
    // 0x5eaf68: ldur            x1, [fp, #-8]
    // 0x5eaf6c: StoreField: r0->field_b = r1
    //     0x5eaf6c: stur            w1, [x0, #0xb]
    // 0x5eaf70: LeaveFrame
    //     0x5eaf70: mov             SP, fp
    //     0x5eaf74: ldp             fp, lr, [SP], #0x10
    // 0x5eaf78: ret
    //     0x5eaf78: ret             
    // 0x5eaf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf80: b               #0x5eae74
    // 0x5eaf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaf84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eaf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaf88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x5eaf8c, size: 0x54
    // 0x5eaf8c: EnterFrame
    //     0x5eaf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf90: mov             fp, SP
    // 0x5eaf94: AllocStack(0x8)
    //     0x5eaf94: sub             SP, SP, #8
    // 0x5eaf98: CheckStackOverflow
    //     0x5eaf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaf9c: cmp             SP, x16
    //     0x5eafa0: b.ls            #0x5eafd4
    // 0x5eafa4: ldr             x16, [fp, #0x10]
    // 0x5eafa8: str             x16, [SP]
    // 0x5eafac: r0 = of()
    //     0x5eafac: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eafb0: LoadField: r1 = r0->field_93
    //     0x5eafb0: ldur            w1, [x0, #0x93]
    // 0x5eafb4: DecompressPointer r1
    //     0x5eafb4: add             x1, x1, HEAP, lsl #32
    // 0x5eafb8: LoadField: r0 = r1->field_2b
    //     0x5eafb8: ldur            w0, [x1, #0x2b]
    // 0x5eafbc: DecompressPointer r0
    //     0x5eafbc: add             x0, x0, HEAP, lsl #32
    // 0x5eafc0: cmp             w0, NULL
    // 0x5eafc4: b.eq            #0x5eafdc
    // 0x5eafc8: LeaveFrame
    //     0x5eafc8: mov             SP, fp
    //     0x5eafcc: ldp             fp, lr, [SP], #0x10
    // 0x5eafd0: ret
    //     0x5eafd0: ret             
    // 0x5eafd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eafd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eafd8: b               #0x5eafa4
    // 0x5eafdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eafdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m2CounterErrorStyle(/* No info */) {
    // ** addr: 0x5eb8fc, size: 0x88
    // 0x5eb8fc: EnterFrame
    //     0x5eb8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb900: mov             fp, SP
    // 0x5eb904: AllocStack(0x18)
    //     0x5eb904: sub             SP, SP, #0x18
    // 0x5eb908: CheckStackOverflow
    //     0x5eb908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb90c: cmp             SP, x16
    //     0x5eb910: b.ls            #0x5eb978
    // 0x5eb914: ldr             x16, [fp, #0x10]
    // 0x5eb918: str             x16, [SP]
    // 0x5eb91c: r0 = of()
    //     0x5eb91c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eb920: LoadField: r1 = r0->field_93
    //     0x5eb920: ldur            w1, [x0, #0x93]
    // 0x5eb924: DecompressPointer r1
    //     0x5eb924: add             x1, x1, HEAP, lsl #32
    // 0x5eb928: LoadField: r0 = r1->field_33
    //     0x5eb928: ldur            w0, [x1, #0x33]
    // 0x5eb92c: DecompressPointer r0
    //     0x5eb92c: add             x0, x0, HEAP, lsl #32
    // 0x5eb930: stur            x0, [fp, #-8]
    // 0x5eb934: cmp             w0, NULL
    // 0x5eb938: b.eq            #0x5eb980
    // 0x5eb93c: ldr             x16, [fp, #0x10]
    // 0x5eb940: str             x16, [SP]
    // 0x5eb944: r0 = of()
    //     0x5eb944: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eb948: LoadField: r1 = r0->field_43
    //     0x5eb948: ldur            w1, [x0, #0x43]
    // 0x5eb94c: DecompressPointer r1
    //     0x5eb94c: add             x1, x1, HEAP, lsl #32
    // 0x5eb950: LoadField: r0 = r1->field_3b
    //     0x5eb950: ldur            w0, [x1, #0x3b]
    // 0x5eb954: DecompressPointer r0
    //     0x5eb954: add             x0, x0, HEAP, lsl #32
    // 0x5eb958: ldur            x16, [fp, #-8]
    // 0x5eb95c: stp             x0, x16, [SP]
    // 0x5eb960: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5eb960: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5eb964: ldr             x4, [x4, #0x558]
    // 0x5eb968: r0 = copyWith()
    //     0x5eb968: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5eb96c: LeaveFrame
    //     0x5eb96c: mov             SP, fp
    //     0x5eb970: ldp             fp, lr, [SP], #0x10
    // 0x5eb974: ret
    //     0x5eb974: ret             
    // 0x5eb978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb97c: b               #0x5eb914
    // 0x5eb980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb980: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2000, size: 0x34, field offset: 0x30
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  get _ onUserTapAlwaysCalled(/* No info */) {
    // ** addr: 0x5e7238, size: 0x38
    // 0x5e7238: EnterFrame
    //     0x5e7238: stp             fp, lr, [SP, #-0x10]!
    //     0x5e723c: mov             fp, SP
    // 0x5e7240: ldr             x1, [fp, #0x10]
    // 0x5e7244: LoadField: r2 = r1->field_2f
    //     0x5e7244: ldur            w2, [x1, #0x2f]
    // 0x5e7248: DecompressPointer r2
    //     0x5e7248: add             x2, x2, HEAP, lsl #32
    // 0x5e724c: LoadField: r1 = r2->field_b
    //     0x5e724c: ldur            w1, [x2, #0xb]
    // 0x5e7250: DecompressPointer r1
    //     0x5e7250: add             x1, x1, HEAP, lsl #32
    // 0x5e7254: cmp             w1, NULL
    // 0x5e7258: b.eq            #0x5e726c
    // 0x5e725c: r0 = false
    //     0x5e725c: add             x0, NULL, #0x30  ; false
    // 0x5e7260: LeaveFrame
    //     0x5e7260: mov             SP, fp
    //     0x5e7264: ldp             fp, lr, [SP], #0x10
    // 0x5e7268: ret
    //     0x5e7268: ret             
    // 0x5e726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e726c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x5e91e4, size: 0x4c
    // 0x5e91e4: EnterFrame
    //     0x5e91e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e91e8: mov             fp, SP
    // 0x5e91ec: AllocStack(0x10)
    //     0x5e91ec: sub             SP, SP, #0x10
    // 0x5e91f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5e91f0: ldr             x0, [fp, #0x18]
    //     0x5e91f4: ldur            w1, [x0, #0x17]
    //     0x5e91f8: add             x1, x1, HEAP, lsl #32
    // 0x5e91fc: CheckStackOverflow
    //     0x5e91fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9200: cmp             SP, x16
    //     0x5e9204: b.ls            #0x5e9228
    // 0x5e9208: LoadField: r0 = r1->field_f
    //     0x5e9208: ldur            w0, [x1, #0xf]
    // 0x5e920c: DecompressPointer r0
    //     0x5e920c: add             x0, x0, HEAP, lsl #32
    // 0x5e9210: ldr             x16, [fp, #0x10]
    // 0x5e9214: stp             x16, x0, [SP]
    // 0x5e9218: r0 = onSingleLongTapStart()
    //     0x5e9218: bl              #0x5e9230  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x5e921c: LeaveFrame
    //     0x5e921c: mov             SP, fp
    //     0x5e9220: ldp             fp, lr, [SP], #0x10
    // 0x5e9224: ret
    //     0x5e9224: ret             
    // 0x5e9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e922c: b               #0x5e9208
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x5e9230, size: 0xe4
    // 0x5e9230: EnterFrame
    //     0x5e9230: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9234: mov             fp, SP
    // 0x5e9238: AllocStack(0x18)
    //     0x5e9238: sub             SP, SP, #0x18
    // 0x5e923c: CheckStackOverflow
    //     0x5e923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9240: cmp             SP, x16
    //     0x5e9244: b.ls            #0x5e9300
    // 0x5e9248: ldr             x16, [fp, #0x18]
    // 0x5e924c: ldr             lr, [fp, #0x10]
    // 0x5e9250: stp             lr, x16, [SP]
    // 0x5e9254: r0 = onSingleLongTapStart()
    //     0x5e9254: bl              #0x5e9378  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x5e9258: ldr             x0, [fp, #0x18]
    // 0x5e925c: LoadField: r1 = r0->field_7
    //     0x5e925c: ldur            w1, [x0, #7]
    // 0x5e9260: DecompressPointer r1
    //     0x5e9260: add             x1, x1, HEAP, lsl #32
    // 0x5e9264: LoadField: r2 = r1->field_b
    //     0x5e9264: ldur            w2, [x1, #0xb]
    // 0x5e9268: DecompressPointer r2
    //     0x5e9268: add             x2, x2, HEAP, lsl #32
    // 0x5e926c: cmp             w2, NULL
    // 0x5e9270: b.eq            #0x5e9308
    // 0x5e9274: LoadField: r1 = r2->field_c3
    //     0x5e9274: ldur            w1, [x2, #0xc3]
    // 0x5e9278: DecompressPointer r1
    //     0x5e9278: add             x1, x1, HEAP, lsl #32
    // 0x5e927c: tbnz            w1, #4, #0x5e92f0
    // 0x5e9280: LoadField: r1 = r0->field_2f
    //     0x5e9280: ldur            w1, [x0, #0x2f]
    // 0x5e9284: DecompressPointer r1
    //     0x5e9284: add             x1, x1, HEAP, lsl #32
    // 0x5e9288: stur            x1, [fp, #-8]
    // 0x5e928c: LoadField: r0 = r1->field_f
    //     0x5e928c: ldur            w0, [x1, #0xf]
    // 0x5e9290: DecompressPointer r0
    //     0x5e9290: add             x0, x0, HEAP, lsl #32
    // 0x5e9294: cmp             w0, NULL
    // 0x5e9298: b.eq            #0x5e930c
    // 0x5e929c: str             x0, [SP]
    // 0x5e92a0: r0 = of()
    //     0x5e92a0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e92a4: LoadField: r1 = r0->field_23
    //     0x5e92a4: ldur            w1, [x0, #0x23]
    // 0x5e92a8: DecompressPointer r1
    //     0x5e92a8: add             x1, x1, HEAP, lsl #32
    // 0x5e92ac: LoadField: r0 = r1->field_7
    //     0x5e92ac: ldur            x0, [x1, #7]
    // 0x5e92b0: cmp             x0, #2
    // 0x5e92b4: b.gt            #0x5e92c4
    // 0x5e92b8: cmp             x0, #1
    // 0x5e92bc: b.gt            #0x5e92f0
    // 0x5e92c0: b               #0x5e92d4
    // 0x5e92c4: cmp             x0, #4
    // 0x5e92c8: b.gt            #0x5e92d4
    // 0x5e92cc: cmp             x0, #3
    // 0x5e92d0: b.gt            #0x5e92f0
    // 0x5e92d4: ldur            x0, [fp, #-8]
    // 0x5e92d8: LoadField: r1 = r0->field_f
    //     0x5e92d8: ldur            w1, [x0, #0xf]
    // 0x5e92dc: DecompressPointer r1
    //     0x5e92dc: add             x1, x1, HEAP, lsl #32
    // 0x5e92e0: cmp             w1, NULL
    // 0x5e92e4: b.eq            #0x5e9310
    // 0x5e92e8: str             x1, [SP]
    // 0x5e92ec: r0 = forLongPress()
    //     0x5e92ec: bl              #0x5e9314  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x5e92f0: r0 = Null
    //     0x5e92f0: mov             x0, NULL
    // 0x5e92f4: LeaveFrame
    //     0x5e92f4: mov             SP, fp
    //     0x5e92f8: ldp             fp, lr, [SP], #0x10
    // 0x5e92fc: ret
    //     0x5e92fc: ret             
    // 0x5e9300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9304: b               #0x5e9248
    // 0x5e9308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9308: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e930c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e930c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9310: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onUserTap(dynamic) {
    // ** addr: 0x5e94b8, size: 0x48
    // 0x5e94b8: EnterFrame
    //     0x5e94b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e94bc: mov             fp, SP
    // 0x5e94c0: AllocStack(0x8)
    //     0x5e94c0: sub             SP, SP, #8
    // 0x5e94c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e94c4: ldr             x0, [fp, #0x10]
    //     0x5e94c8: ldur            w1, [x0, #0x17]
    //     0x5e94cc: add             x1, x1, HEAP, lsl #32
    // 0x5e94d0: CheckStackOverflow
    //     0x5e94d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e94d4: cmp             SP, x16
    //     0x5e94d8: b.ls            #0x5e94f8
    // 0x5e94dc: LoadField: r0 = r1->field_f
    //     0x5e94dc: ldur            w0, [x1, #0xf]
    // 0x5e94e0: DecompressPointer r0
    //     0x5e94e0: add             x0, x0, HEAP, lsl #32
    // 0x5e94e4: str             x0, [SP]
    // 0x5e94e8: r0 = onUserTap()
    //     0x5e94e8: bl              #0x5e9500  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x5e94ec: LeaveFrame
    //     0x5e94ec: mov             SP, fp
    //     0x5e94f0: ldp             fp, lr, [SP], #0x10
    // 0x5e94f4: ret
    //     0x5e94f4: ret             
    // 0x5e94f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e94f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e94fc: b               #0x5e94dc
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x5e9500, size: 0x38
    // 0x5e9500: EnterFrame
    //     0x5e9500: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9504: mov             fp, SP
    // 0x5e9508: ldr             x1, [fp, #0x10]
    // 0x5e950c: LoadField: r2 = r1->field_2f
    //     0x5e950c: ldur            w2, [x1, #0x2f]
    // 0x5e9510: DecompressPointer r2
    //     0x5e9510: add             x2, x2, HEAP, lsl #32
    // 0x5e9514: LoadField: r1 = r2->field_b
    //     0x5e9514: ldur            w1, [x2, #0xb]
    // 0x5e9518: DecompressPointer r1
    //     0x5e9518: add             x1, x1, HEAP, lsl #32
    // 0x5e951c: cmp             w1, NULL
    // 0x5e9520: b.eq            #0x5e9534
    // 0x5e9524: r0 = Null
    //     0x5e9524: mov             x0, NULL
    // 0x5e9528: LeaveFrame
    //     0x5e9528: mov             SP, fp
    //     0x5e952c: ldp             fp, lr, [SP], #0x10
    // 0x5e9530: ret
    //     0x5e9530: ret             
    // 0x5e9534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9534: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x5e9538, size: 0x4c
    // 0x5e9538: EnterFrame
    //     0x5e9538: stp             fp, lr, [SP, #-0x10]!
    //     0x5e953c: mov             fp, SP
    // 0x5e9540: AllocStack(0x10)
    //     0x5e9540: sub             SP, SP, #0x10
    // 0x5e9544: SetupParameters([dynamic _ /* r0 */])
    //     0x5e9544: ldr             x0, [fp, #0x18]
    //     0x5e9548: ldur            w1, [x0, #0x17]
    //     0x5e954c: add             x1, x1, HEAP, lsl #32
    // 0x5e9550: CheckStackOverflow
    //     0x5e9550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9554: cmp             SP, x16
    //     0x5e9558: b.ls            #0x5e957c
    // 0x5e955c: LoadField: r0 = r1->field_f
    //     0x5e955c: ldur            w0, [x1, #0xf]
    // 0x5e9560: DecompressPointer r0
    //     0x5e9560: add             x0, x0, HEAP, lsl #32
    // 0x5e9564: ldr             x16, [fp, #0x10]
    // 0x5e9568: stp             x16, x0, [SP]
    // 0x5e956c: r0 = onSingleTapUp()
    //     0x5e956c: bl              #0x5e9584  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x5e9570: LeaveFrame
    //     0x5e9570: mov             SP, fp
    //     0x5e9574: ldp             fp, lr, [SP], #0x10
    // 0x5e9578: ret
    //     0x5e9578: ret             
    // 0x5e957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e957c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9580: b               #0x5e955c
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x5e9584, size: 0x54
    // 0x5e9584: EnterFrame
    //     0x5e9584: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9588: mov             fp, SP
    // 0x5e958c: AllocStack(0x10)
    //     0x5e958c: sub             SP, SP, #0x10
    // 0x5e9590: CheckStackOverflow
    //     0x5e9590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9594: cmp             SP, x16
    //     0x5e9598: b.ls            #0x5e95d0
    // 0x5e959c: ldr             x16, [fp, #0x18]
    // 0x5e95a0: ldr             lr, [fp, #0x10]
    // 0x5e95a4: stp             lr, x16, [SP]
    // 0x5e95a8: r0 = onSingleTapUp()
    //     0x5e95a8: bl              #0x5e962c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x5e95ac: ldr             x0, [fp, #0x18]
    // 0x5e95b0: LoadField: r1 = r0->field_2f
    //     0x5e95b0: ldur            w1, [x0, #0x2f]
    // 0x5e95b4: DecompressPointer r1
    //     0x5e95b4: add             x1, x1, HEAP, lsl #32
    // 0x5e95b8: str             x1, [SP]
    // 0x5e95bc: r0 = _requestKeyboard()
    //     0x5e95bc: bl              #0x5e95d8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x5e95c0: r0 = Null
    //     0x5e95c0: mov             x0, NULL
    // 0x5e95c4: LeaveFrame
    //     0x5e95c4: mov             SP, fp
    //     0x5e95c8: ldp             fp, lr, [SP], #0x10
    // 0x5e95cc: ret
    //     0x5e95cc: ret             
    // 0x5e95d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e95d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e95d4: b               #0x5e959c
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x5ea004, size: 0x4c
    // 0x5ea004: EnterFrame
    //     0x5ea004: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea008: mov             fp, SP
    // 0x5ea00c: AllocStack(0x10)
    //     0x5ea00c: sub             SP, SP, #0x10
    // 0x5ea010: SetupParameters([dynamic _ /* r0 */])
    //     0x5ea010: ldr             x0, [fp, #0x18]
    //     0x5ea014: ldur            w1, [x0, #0x17]
    //     0x5ea018: add             x1, x1, HEAP, lsl #32
    // 0x5ea01c: CheckStackOverflow
    //     0x5ea01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea020: cmp             SP, x16
    //     0x5ea024: b.ls            #0x5ea048
    // 0x5ea028: LoadField: r0 = r1->field_f
    //     0x5ea028: ldur            w0, [x1, #0xf]
    // 0x5ea02c: DecompressPointer r0
    //     0x5ea02c: add             x0, x0, HEAP, lsl #32
    // 0x5ea030: ldr             x16, [fp, #0x10]
    // 0x5ea034: stp             x16, x0, [SP]
    // 0x5ea038: r0 = onForcePressStart()
    //     0x5ea038: bl              #0x5ea050  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart
    // 0x5ea03c: LeaveFrame
    //     0x5ea03c: mov             SP, fp
    //     0x5ea040: ldp             fp, lr, [SP], #0x10
    // 0x5ea044: ret
    //     0x5ea044: ret             
    // 0x5ea048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea04c: b               #0x5ea028
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x5ea050, size: 0x9c
    // 0x5ea050: EnterFrame
    //     0x5ea050: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea054: mov             fp, SP
    // 0x5ea058: AllocStack(0x10)
    //     0x5ea058: sub             SP, SP, #0x10
    // 0x5ea05c: CheckStackOverflow
    //     0x5ea05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea060: cmp             SP, x16
    //     0x5ea064: b.ls            #0x5ea0dc
    // 0x5ea068: ldr             x16, [fp, #0x18]
    // 0x5ea06c: ldr             lr, [fp, #0x10]
    // 0x5ea070: stp             lr, x16, [SP]
    // 0x5ea074: r0 = onForcePressStart()
    //     0x5ea074: bl              #0x5ea0ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x5ea078: ldr             x0, [fp, #0x18]
    // 0x5ea07c: LoadField: r1 = r0->field_7
    //     0x5ea07c: ldur            w1, [x0, #7]
    // 0x5ea080: DecompressPointer r1
    //     0x5ea080: add             x1, x1, HEAP, lsl #32
    // 0x5ea084: LoadField: r2 = r1->field_b
    //     0x5ea084: ldur            w2, [x1, #0xb]
    // 0x5ea088: DecompressPointer r2
    //     0x5ea088: add             x2, x2, HEAP, lsl #32
    // 0x5ea08c: cmp             w2, NULL
    // 0x5ea090: b.eq            #0x5ea0e4
    // 0x5ea094: LoadField: r3 = r2->field_c3
    //     0x5ea094: ldur            w3, [x2, #0xc3]
    // 0x5ea098: DecompressPointer r3
    //     0x5ea098: add             x3, x3, HEAP, lsl #32
    // 0x5ea09c: tbnz            w3, #4, #0x5ea0cc
    // 0x5ea0a0: LoadField: r2 = r0->field_b
    //     0x5ea0a0: ldur            w2, [x0, #0xb]
    // 0x5ea0a4: DecompressPointer r2
    //     0x5ea0a4: add             x2, x2, HEAP, lsl #32
    // 0x5ea0a8: tbnz            w2, #4, #0x5ea0cc
    // 0x5ea0ac: LoadField: r0 = r1->field_3b
    //     0x5ea0ac: ldur            w0, [x1, #0x3b]
    // 0x5ea0b0: DecompressPointer r0
    //     0x5ea0b0: add             x0, x0, HEAP, lsl #32
    // 0x5ea0b4: str             x0, [SP]
    // 0x5ea0b8: r0 = currentState()
    //     0x5ea0b8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5ea0bc: cmp             w0, NULL
    // 0x5ea0c0: b.eq            #0x5ea0e8
    // 0x5ea0c4: str             x0, [SP]
    // 0x5ea0c8: r0 = showToolbar()
    //     0x5ea0c8: bl              #0x489828  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x5ea0cc: r0 = Null
    //     0x5ea0cc: mov             x0, NULL
    // 0x5ea0d0: LeaveFrame
    //     0x5ea0d0: mov             SP, fp
    //     0x5ea0d4: ldp             fp, lr, [SP], #0x10
    // 0x5ea0d8: ret
    //     0x5ea0d8: ret             
    // 0x5ea0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea0dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea0e0: b               #0x5ea068
    // 0x5ea0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea0e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea0e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2932, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68abdc, size: 0x54
    // 0x68abdc: EnterFrame
    //     0x68abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x68abe0: mov             fp, SP
    // 0x68abe4: ldr             x0, [fp, #0x18]
    // 0x68abe8: LoadField: r2 = r0->field_7
    //     0x68abe8: ldur            w2, [x0, #7]
    // 0x68abec: DecompressPointer r2
    //     0x68abec: add             x2, x2, HEAP, lsl #32
    // 0x68abf0: ldr             x0, [fp, #0x10]
    // 0x68abf4: r1 = Null
    //     0x68abf4: mov             x1, NULL
    // 0x68abf8: cmp             w2, NULL
    // 0x68abfc: b.eq            #0x68ac20
    // 0x68ac00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68ac00: ldur            w4, [x2, #0x17]
    // 0x68ac04: DecompressPointer r4
    //     0x68ac04: add             x4, x4, HEAP, lsl #32
    // 0x68ac08: r8 = X0 bound StatefulWidget
    //     0x68ac08: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68ac0c: ldr             x8, [x8, #0x750]
    // 0x68ac10: LoadField: r9 = r4->field_7
    //     0x68ac10: ldur            x9, [x4, #7]
    // 0x68ac14: r3 = Null
    //     0x68ac14: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] Null
    //     0x68ac18: ldr             x3, [x3, #0xeb0]
    // 0x68ac1c: blr             x9
    // 0x68ac20: r0 = Null
    //     0x68ac20: mov             x0, NULL
    // 0x68ac24: LeaveFrame
    //     0x68ac24: mov             SP, fp
    //     0x68ac28: ldp             fp, lr, [SP], #0x10
    // 0x68ac2c: ret
    //     0x68ac2c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6be2ac, size: 0x8c
    // 0x6be2ac: EnterFrame
    //     0x6be2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6be2b0: mov             fp, SP
    // 0x6be2b4: AllocStack(0x18)
    //     0x6be2b4: sub             SP, SP, #0x18
    // 0x6be2b8: CheckStackOverflow
    //     0x6be2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be2bc: cmp             SP, x16
    //     0x6be2c0: b.ls            #0x6be32c
    // 0x6be2c4: ldr             x16, [fp, #0x10]
    // 0x6be2c8: str             x16, [SP]
    // 0x6be2cc: r0 = restorePending()
    //     0x6be2cc: bl              #0x68b200  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x6be2d0: mov             x1, x0
    // 0x6be2d4: ldr             x0, [fp, #0x10]
    // 0x6be2d8: stur            x1, [fp, #-8]
    // 0x6be2dc: LoadField: r2 = r0->field_f
    //     0x6be2dc: ldur            w2, [x0, #0xf]
    // 0x6be2e0: DecompressPointer r2
    //     0x6be2e0: add             x2, x2, HEAP, lsl #32
    // 0x6be2e4: cmp             w2, NULL
    // 0x6be2e8: b.eq            #0x6be334
    // 0x6be2ec: str             x2, [SP]
    // 0x6be2f0: r0 = maybeOf()
    //     0x6be2f0: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6be2f4: ldr             x0, [fp, #0x10]
    // 0x6be2f8: StoreField: r0->field_1f = rNULL
    //     0x6be2f8: stur            NULL, [x0, #0x1f]
    // 0x6be2fc: ldur            x16, [fp, #-8]
    // 0x6be300: stp             x16, x0, [SP]
    // 0x6be304: r0 = _updateBucketIfNecessary()
    //     0x6be304: bl              #0x6be34c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x6be308: ldur            x0, [fp, #-8]
    // 0x6be30c: tbnz            w0, #4, #0x6be31c
    // 0x6be310: ldr             x16, [fp, #0x10]
    // 0x6be314: str             x16, [SP]
    // 0x6be318: r0 = _doRestore()
    //     0x6be318: bl              #0x6be338  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x6be31c: r0 = Null
    //     0x6be31c: mov             x0, NULL
    // 0x6be320: LeaveFrame
    //     0x6be320: mov             SP, fp
    //     0x6be324: ldp             fp, lr, [SP], #0x10
    // 0x6be328: ret
    //     0x6be328: ret             
    // 0x6be32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be32c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be330: b               #0x6be2c4
    // 0x6be334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be334: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x6be34c, size: 0x54
    // 0x6be34c: EnterFrame
    //     0x6be34c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be350: mov             fp, SP
    // 0x6be354: AllocStack(0x18)
    //     0x6be354: sub             SP, SP, #0x18
    // 0x6be358: CheckStackOverflow
    //     0x6be358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be35c: cmp             SP, x16
    //     0x6be360: b.ls            #0x6be394
    // 0x6be364: ldr             x0, [fp, #0x18]
    // 0x6be368: LoadField: r1 = r0->field_b
    //     0x6be368: ldur            w1, [x0, #0xb]
    // 0x6be36c: DecompressPointer r1
    //     0x6be36c: add             x1, x1, HEAP, lsl #32
    // 0x6be370: cmp             w1, NULL
    // 0x6be374: b.eq            #0x6be39c
    // 0x6be378: stp             NULL, x0, [SP, #8]
    // 0x6be37c: ldr             x16, [fp, #0x10]
    // 0x6be380: str             x16, [SP]
    // 0x6be384: r0 = _simpleInstanceOfFalse()
    //     0x6be384: bl              #0x98afa8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x6be388: LeaveFrame
    //     0x6be388: mov             SP, fp
    //     0x6be38c: ldp             fp, lr, [SP], #0x10
    // 0x6be390: ret
    //     0x6be390: ret             
    // 0x6be394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be398: b               #0x6be364
    // 0x6be39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be39c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f36f0, size: 0x64
    // 0x6f36f0: EnterFrame
    //     0x6f36f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f36f4: mov             fp, SP
    // 0x6f36f8: AllocStack(0x18)
    //     0x6f36f8: sub             SP, SP, #0x18
    // 0x6f36fc: CheckStackOverflow
    //     0x6f36fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3700: cmp             SP, x16
    //     0x6f3704: b.ls            #0x6f374c
    // 0x6f3708: ldr             x0, [fp, #0x10]
    // 0x6f370c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f370c: ldur            w3, [x0, #0x17]
    // 0x6f3710: DecompressPointer r3
    //     0x6f3710: add             x3, x3, HEAP, lsl #32
    // 0x6f3714: stur            x3, [fp, #-8]
    // 0x6f3718: r1 = Function '<anonymous closure>':.
    //     0x6f3718: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cea8] AnonymousClosure: (0x6f2114), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x6f54fc)
    //     0x6f371c: ldr             x1, [x1, #0xea8]
    // 0x6f3720: r2 = Null
    //     0x6f3720: mov             x2, NULL
    // 0x6f3724: r0 = AllocateClosure()
    //     0x6f3724: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3728: ldur            x16, [fp, #-8]
    // 0x6f372c: stp             x0, x16, [SP]
    // 0x6f3730: r0 = forEach()
    //     0x6f3730: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6f3734: ldr             x1, [fp, #0x10]
    // 0x6f3738: StoreField: r1->field_13 = rNULL
    //     0x6f3738: stur            NULL, [x1, #0x13]
    // 0x6f373c: r0 = Null
    //     0x6f373c: mov             x0, NULL
    // 0x6f3740: LeaveFrame
    //     0x6f3740: mov             SP, fp
    //     0x6f3744: ldp             fp, lr, [SP], #0x10
    // 0x6f3748: ret
    //     0x6f3748: ret             
    // 0x6f374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f374c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3750: b               #0x6f3708
  }
}

// class id: 2933, size: 0x44, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x49737c, size: 0x24c
    // 0x49737c: EnterFrame
    //     0x49737c: stp             fp, lr, [SP, #-0x10]!
    //     0x497380: mov             fp, SP
    // 0x497384: AllocStack(0x50)
    //     0x497384: sub             SP, SP, #0x50
    // 0x497388: CheckStackOverflow
    //     0x497388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49738c: cmp             SP, x16
    //     0x497390: b.ls            #0x4975ac
    // 0x497394: ldr             x0, [fp, #0x10]
    // 0x497398: LoadField: r1 = r0->field_b
    //     0x497398: ldur            w1, [x0, #0xb]
    // 0x49739c: DecompressPointer r1
    //     0x49739c: add             x1, x1, HEAP, lsl #32
    // 0x4973a0: cmp             w1, NULL
    // 0x4973a4: b.eq            #0x4975b4
    // 0x4973a8: LoadField: r3 = r1->field_eb
    //     0x4973a8: ldur            w3, [x1, #0xeb]
    // 0x4973ac: DecompressPointer r3
    //     0x4973ac: add             x3, x3, HEAP, lsl #32
    // 0x4973b0: stur            x3, [fp, #-0x18]
    // 0x4973b4: cmp             w3, NULL
    // 0x4973b8: b.ne            #0x4973c4
    // 0x4973bc: r0 = Null
    //     0x4973bc: mov             x0, NULL
    // 0x4973c0: b               #0x4974d8
    // 0x4973c4: LoadField: r2 = r3->field_b
    //     0x4973c4: ldur            w2, [x3, #0xb]
    // 0x4973c8: DecompressPointer r2
    //     0x4973c8: add             x2, x2, HEAP, lsl #32
    // 0x4973cc: r4 = LoadInt32Instr(r2)
    //     0x4973cc: sbfx            x4, x2, #1, #0x1f
    // 0x4973d0: stur            x4, [fp, #-0x10]
    // 0x4973d4: cmp             x4, #0
    // 0x4973d8: b.le            #0x4974c4
    // 0x4973dc: cmp             x4, #0x40
    // 0x4973e0: b.gt            #0x4974ac
    // 0x4973e4: LoadField: r5 = r3->field_7
    //     0x4973e4: ldur            w5, [x3, #7]
    // 0x4973e8: DecompressPointer r5
    //     0x4973e8: add             x5, x5, HEAP, lsl #32
    // 0x4973ec: mov             x1, x5
    // 0x4973f0: stur            x5, [fp, #-8]
    // 0x4973f4: r0 = AllocateArray()
    //     0x4973f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4973f8: mov             x3, x0
    // 0x4973fc: stur            x3, [fp, #-0x30]
    // 0x497400: r6 = 0
    //     0x497400: movz            x6, #0
    // 0x497404: ldur            x4, [fp, #-0x18]
    // 0x497408: ldur            x5, [fp, #-0x10]
    // 0x49740c: stur            x6, [fp, #-0x28]
    // 0x497410: CheckStackOverflow
    //     0x497410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497414: cmp             SP, x16
    //     0x497418: b.ls            #0x4975b8
    // 0x49741c: cmp             x6, x5
    // 0x497420: b.ge            #0x4974a4
    // 0x497424: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x497424: add             x16, x4, x6, lsl #2
    //     0x497428: ldur            w7, [x16, #0xf]
    // 0x49742c: DecompressPointer r7
    //     0x49742c: add             x7, x7, HEAP, lsl #32
    // 0x497430: mov             x0, x7
    // 0x497434: ldur            x2, [fp, #-8]
    // 0x497438: stur            x7, [fp, #-0x20]
    // 0x49743c: r1 = Null
    //     0x49743c: mov             x1, NULL
    // 0x497440: cmp             w2, NULL
    // 0x497444: b.eq            #0x497464
    // 0x497448: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x497448: ldur            w4, [x2, #0x17]
    // 0x49744c: DecompressPointer r4
    //     0x49744c: add             x4, x4, HEAP, lsl #32
    // 0x497450: r8 = X0
    //     0x497450: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x497454: LoadField: r9 = r4->field_7
    //     0x497454: ldur            x9, [x4, #7]
    // 0x497458: r3 = Null
    //     0x497458: add             x3, PP, #0xa, lsl #12  ; [pp+0xafe0] Null
    //     0x49745c: ldr             x3, [x3, #0xfe0]
    // 0x497460: blr             x9
    // 0x497464: ldur            x1, [fp, #-0x30]
    // 0x497468: ldur            x0, [fp, #-0x20]
    // 0x49746c: ldur            x2, [fp, #-0x28]
    // 0x497470: ArrayStore: r1[r2] = r0  ; List_4
    //     0x497470: add             x25, x1, x2, lsl #2
    //     0x497474: add             x25, x25, #0xf
    //     0x497478: str             w0, [x25]
    //     0x49747c: tbz             w0, #0, #0x497498
    //     0x497480: ldurb           w16, [x1, #-1]
    //     0x497484: ldurb           w17, [x0, #-1]
    //     0x497488: and             x16, x17, x16, lsr #2
    //     0x49748c: tst             x16, HEAP, lsr #32
    //     0x497490: b.eq            #0x497498
    //     0x497494: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x497498: add             x6, x2, #1
    // 0x49749c: ldur            x3, [fp, #-0x30]
    // 0x4974a0: b               #0x497404
    // 0x4974a4: ldur            x0, [fp, #-0x30]
    // 0x4974a8: b               #0x4974d8
    // 0x4974ac: ldur            x16, [fp, #-0x18]
    // 0x4974b0: stp             xzr, x16, [SP, #0x10]
    // 0x4974b4: r16 = true
    //     0x4974b4: add             x16, NULL, #0x20  ; true
    // 0x4974b8: stp             x16, x2, [SP]
    // 0x4974bc: r0 = _sliceInternal()
    //     0x4974bc: bl              #0x498554  ; [dart:core] _Array::_sliceInternal
    // 0x4974c0: b               #0x4974d8
    // 0x4974c4: mov             x0, x3
    // 0x4974c8: LoadField: r1 = r0->field_7
    //     0x4974c8: ldur            w1, [x0, #7]
    // 0x4974cc: DecompressPointer r1
    //     0x4974cc: add             x1, x1, HEAP, lsl #32
    // 0x4974d0: r2 = 0
    //     0x4974d0: movz            x2, #0
    // 0x4974d4: r0 = AllocateArray()
    //     0x4974d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4974d8: stur            x0, [fp, #-8]
    // 0x4974dc: cmp             w0, NULL
    // 0x4974e0: b.eq            #0x49756c
    // 0x4974e4: ldr             x1, [fp, #0x10]
    // 0x4974e8: str             x1, [SP]
    // 0x4974ec: r0 = autofillId()
    //     0x4974ec: bl              #0x4984c8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x4974f0: stur            x0, [fp, #-0x18]
    // 0x4974f4: ldr             x16, [fp, #0x10]
    // 0x4974f8: str             x16, [SP]
    // 0x4974fc: r0 = onPopInvoked()
    //     0x4974fc: bl              #0x498494  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::onPopInvoked
    // 0x497500: LoadField: r1 = r0->field_27
    //     0x497500: ldur            w1, [x0, #0x27]
    // 0x497504: DecompressPointer r1
    //     0x497504: add             x1, x1, HEAP, lsl #32
    // 0x497508: ldr             x0, [fp, #0x10]
    // 0x49750c: stur            x1, [fp, #-0x30]
    // 0x497510: LoadField: r2 = r0->field_b
    //     0x497510: ldur            w2, [x0, #0xb]
    // 0x497514: DecompressPointer r2
    //     0x497514: add             x2, x2, HEAP, lsl #32
    // 0x497518: cmp             w2, NULL
    // 0x49751c: b.eq            #0x4975c0
    // 0x497520: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x497520: ldur            w3, [x2, #0x17]
    // 0x497524: DecompressPointer r3
    //     0x497524: add             x3, x3, HEAP, lsl #32
    // 0x497528: LoadField: r2 = r3->field_2b
    //     0x497528: ldur            w2, [x3, #0x2b]
    // 0x49752c: DecompressPointer r2
    //     0x49752c: add             x2, x2, HEAP, lsl #32
    // 0x497530: stur            x2, [fp, #-0x20]
    // 0x497534: r0 = AutofillConfiguration()
    //     0x497534: bl              #0x498488  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x497538: mov             x1, x0
    // 0x49753c: r0 = true
    //     0x49753c: add             x0, NULL, #0x20  ; true
    // 0x497540: StoreField: r1->field_7 = r0
    //     0x497540: stur            w0, [x1, #7]
    // 0x497544: ldur            x0, [fp, #-0x18]
    // 0x497548: StoreField: r1->field_b = r0
    //     0x497548: stur            w0, [x1, #0xb]
    // 0x49754c: ldur            x0, [fp, #-8]
    // 0x497550: StoreField: r1->field_f = r0
    //     0x497550: stur            w0, [x1, #0xf]
    // 0x497554: ldur            x0, [fp, #-0x20]
    // 0x497558: ArrayStore: r1[0] = r0  ; List_4
    //     0x497558: stur            w0, [x1, #0x17]
    // 0x49755c: ldur            x0, [fp, #-0x30]
    // 0x497560: StoreField: r1->field_13 = r0
    //     0x497560: stur            w0, [x1, #0x13]
    // 0x497564: mov             x0, x1
    // 0x497568: b               #0x497574
    // 0x49756c: r0 = Instance_AutofillConfiguration
    //     0x49756c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff0] Obj!AutofillConfiguration@9e53e1
    //     0x497570: ldr             x0, [x0, #0xff0]
    // 0x497574: stur            x0, [fp, #-8]
    // 0x497578: ldr             x16, [fp, #0x10]
    // 0x49757c: str             x16, [SP]
    // 0x497580: r0 = _editableText()
    //     0x497580: bl              #0x498448  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x497584: cmp             w0, NULL
    // 0x497588: b.eq            #0x4975c4
    // 0x49758c: str             x0, [SP]
    // 0x497590: r0 = textInputConfiguration()
    //     0x497590: bl              #0x4981c8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x497594: ldur            x16, [fp, #-8]
    // 0x497598: stp             x16, x0, [SP]
    // 0x49759c: r0 = copyWith()
    //     0x49759c: bl              #0x4975e8  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x4975a0: LeaveFrame
    //     0x4975a0: mov             SP, fp
    //     0x4975a4: ldp             fp, lr, [SP], #0x10
    // 0x4975a8: ret
    //     0x4975a8: ret             
    // 0x4975ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4975ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4975b0: b               #0x497394
    // 0x4975b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4975b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4975b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4975b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4975bc: b               #0x49741c
    // 0x4975c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4975c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4975c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4975c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x498448, size: 0x40
    // 0x498448: EnterFrame
    //     0x498448: stp             fp, lr, [SP, #-0x10]!
    //     0x49844c: mov             fp, SP
    // 0x498450: AllocStack(0x8)
    //     0x498450: sub             SP, SP, #8
    // 0x498454: CheckStackOverflow
    //     0x498454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498458: cmp             SP, x16
    //     0x49845c: b.ls            #0x498480
    // 0x498460: ldr             x0, [fp, #0x10]
    // 0x498464: LoadField: r1 = r0->field_3b
    //     0x498464: ldur            w1, [x0, #0x3b]
    // 0x498468: DecompressPointer r1
    //     0x498468: add             x1, x1, HEAP, lsl #32
    // 0x49846c: str             x1, [SP]
    // 0x498470: r0 = currentState()
    //     0x498470: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x498474: LeaveFrame
    //     0x498474: mov             SP, fp
    //     0x498478: ldp             fp, lr, [SP], #0x10
    // 0x49847c: ret
    //     0x49847c: ret             
    // 0x498480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498484: b               #0x498460
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x4984c8, size: 0x8c
    // 0x4984c8: EnterFrame
    //     0x4984c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4984cc: mov             fp, SP
    // 0x4984d0: AllocStack(0x18)
    //     0x4984d0: sub             SP, SP, #0x18
    // 0x4984d4: CheckStackOverflow
    //     0x4984d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4984d8: cmp             SP, x16
    //     0x4984dc: b.ls            #0x498548
    // 0x4984e0: ldr             x0, [fp, #0x10]
    // 0x4984e4: LoadField: r1 = r0->field_3b
    //     0x4984e4: ldur            w1, [x0, #0x3b]
    // 0x4984e8: DecompressPointer r1
    //     0x4984e8: add             x1, x1, HEAP, lsl #32
    // 0x4984ec: str             x1, [SP]
    // 0x4984f0: r0 = currentState()
    //     0x4984f0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4984f4: stur            x0, [fp, #-8]
    // 0x4984f8: cmp             w0, NULL
    // 0x4984fc: b.eq            #0x498550
    // 0x498500: r1 = Null
    //     0x498500: mov             x1, NULL
    // 0x498504: r2 = 4
    //     0x498504: movz            x2, #0x4
    // 0x498508: r0 = AllocateArray()
    //     0x498508: bl              #0x98d620  ; AllocateArrayStub
    // 0x49850c: stur            x0, [fp, #-0x10]
    // 0x498510: r17 = "EditableText-"
    //     0x498510: add             x17, PP, #0xb, lsl #12  ; [pp+0xb018] "EditableText-"
    //     0x498514: ldr             x17, [x17, #0x18]
    // 0x498518: StoreField: r0->field_f = r17
    //     0x498518: stur            w17, [x0, #0xf]
    // 0x49851c: ldur            x16, [fp, #-8]
    // 0x498520: str             x16, [SP]
    // 0x498524: r0 = _getHash()
    //     0x498524: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x498528: mov             x1, x0
    // 0x49852c: ldur            x0, [fp, #-0x10]
    // 0x498530: StoreField: r0->field_13 = r1
    //     0x498530: stur            w1, [x0, #0x13]
    // 0x498534: str             x0, [SP]
    // 0x498538: r0 = _interpolate()
    //     0x498538: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x49853c: LeaveFrame
    //     0x49853c: mov             SP, fp
    //     0x498540: ldp             fp, lr, [SP], #0x10
    // 0x498544: ret
    //     0x498544: ret             
    // 0x498548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49854c: b               #0x4984e0
    // 0x498550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x498550: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5e5b9c, size: 0x1214
    // 0x5e5b9c: EnterFrame
    //     0x5e5b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5ba0: mov             fp, SP
    // 0x5e5ba4: AllocStack(0x220)
    //     0x5e5ba4: sub             SP, SP, #0x220
    // 0x5e5ba8: CheckStackOverflow
    //     0x5e5ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5bac: cmp             SP, x16
    //     0x5e5bb0: b.ls            #0x5e6d50
    // 0x5e5bb4: r1 = 6
    //     0x5e5bb4: movz            x1, #0x6
    // 0x5e5bb8: r0 = AllocateContext()
    //     0x5e5bb8: bl              #0x98c848  ; AllocateContextStub
    // 0x5e5bbc: mov             x1, x0
    // 0x5e5bc0: ldr             x0, [fp, #0x18]
    // 0x5e5bc4: stur            x1, [fp, #-8]
    // 0x5e5bc8: StoreField: r1->field_f = r0
    //     0x5e5bc8: stur            w0, [x1, #0xf]
    // 0x5e5bcc: ldr             x16, [fp, #0x10]
    // 0x5e5bd0: str             x16, [SP]
    // 0x5e5bd4: r0 = of()
    //     0x5e5bd4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e5bd8: stur            x0, [fp, #-0x10]
    // 0x5e5bdc: ldr             x16, [fp, #0x10]
    // 0x5e5be0: str             x16, [SP]
    // 0x5e5be4: r0 = of()
    //     0x5e5be4: bl              #0x5c9224  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x5e5be8: mov             x1, x0
    // 0x5e5bec: ldr             x0, [fp, #0x18]
    // 0x5e5bf0: stur            x1, [fp, #-0x18]
    // 0x5e5bf4: LoadField: r2 = r0->field_b
    //     0x5e5bf4: ldur            w2, [x0, #0xb]
    // 0x5e5bf8: DecompressPointer r2
    //     0x5e5bf8: add             x2, x2, HEAP, lsl #32
    // 0x5e5bfc: cmp             w2, NULL
    // 0x5e5c00: b.eq            #0x5e6d58
    // 0x5e5c04: LoadField: r3 = r2->field_27
    //     0x5e5c04: ldur            w3, [x2, #0x27]
    // 0x5e5c08: DecompressPointer r3
    //     0x5e5c08: add             x3, x3, HEAP, lsl #32
    // 0x5e5c0c: LoadField: r2 = r0->field_3f
    //     0x5e5c0c: ldur            w2, [x0, #0x3f]
    // 0x5e5c10: DecompressPointer r2
    //     0x5e5c10: add             x2, x2, HEAP, lsl #32
    // 0x5e5c14: cmp             w2, NULL
    // 0x5e5c18: b.eq            #0x5e6d5c
    // 0x5e5c1c: LoadField: r4 = r2->field_27
    //     0x5e5c1c: ldur            w4, [x2, #0x27]
    // 0x5e5c20: DecompressPointer r4
    //     0x5e5c20: add             x4, x4, HEAP, lsl #32
    // 0x5e5c24: r16 = <TextStyle?>
    //     0x5e5c24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x5e5c28: ldr             x16, [x16, #0x610]
    // 0x5e5c2c: stp             x3, x16, [SP, #8]
    // 0x5e5c30: str             x4, [SP]
    // 0x5e5c34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e5c34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e5c38: r0 = resolveAs()
    //     0x5e5c38: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5e5c3c: mov             x1, x0
    // 0x5e5c40: ldur            x0, [fp, #-0x10]
    // 0x5e5c44: stur            x1, [fp, #-0x20]
    // 0x5e5c48: LoadField: r2 = r0->field_2f
    //     0x5e5c48: ldur            w2, [x0, #0x2f]
    // 0x5e5c4c: DecompressPointer r2
    //     0x5e5c4c: add             x2, x2, HEAP, lsl #32
    // 0x5e5c50: tbnz            w2, #4, #0x5e5c6c
    // 0x5e5c54: ldr             x16, [fp, #0x10]
    // 0x5e5c58: str             x16, [SP]
    // 0x5e5c5c: r0 = _m3InputStyle()
    //     0x5e5c5c: bl              #0x5eaf8c  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x5e5c60: mov             x3, x0
    // 0x5e5c64: ldur            x0, [fp, #-0x10]
    // 0x5e5c68: b               #0x5e5c88
    // 0x5e5c6c: LoadField: r1 = r0->field_93
    //     0x5e5c6c: ldur            w1, [x0, #0x93]
    // 0x5e5c70: DecompressPointer r1
    //     0x5e5c70: add             x1, x1, HEAP, lsl #32
    // 0x5e5c74: LoadField: r2 = r1->field_23
    //     0x5e5c74: ldur            w2, [x1, #0x23]
    // 0x5e5c78: DecompressPointer r2
    //     0x5e5c78: add             x2, x2, HEAP, lsl #32
    // 0x5e5c7c: cmp             w2, NULL
    // 0x5e5c80: b.eq            #0x5e6d60
    // 0x5e5c84: mov             x3, x2
    // 0x5e5c88: ldr             x1, [fp, #0x18]
    // 0x5e5c8c: ldur            x2, [fp, #-8]
    // 0x5e5c90: stp             x3, x1, [SP]
    // 0x5e5c94: r0 = _getInputStyleForState()
    //     0x5e5c94: bl              #0x5eab4c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x5e5c98: ldur            x16, [fp, #-0x20]
    // 0x5e5c9c: stp             x16, x0, [SP]
    // 0x5e5ca0: r0 = merge()
    //     0x5e5ca0: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5e5ca4: mov             x2, x0
    // 0x5e5ca8: ldr             x1, [fp, #0x18]
    // 0x5e5cac: stur            x2, [fp, #-0x38]
    // 0x5e5cb0: LoadField: r0 = r1->field_b
    //     0x5e5cb0: ldur            w0, [x1, #0xb]
    // 0x5e5cb4: DecompressPointer r0
    //     0x5e5cb4: add             x0, x0, HEAP, lsl #32
    // 0x5e5cb8: cmp             w0, NULL
    // 0x5e5cbc: b.eq            #0x5e6d64
    // 0x5e5cc0: ldur            x3, [fp, #-0x10]
    // 0x5e5cc4: LoadField: r4 = r3->field_43
    //     0x5e5cc4: ldur            w4, [x3, #0x43]
    // 0x5e5cc8: DecompressPointer r4
    //     0x5e5cc8: add             x4, x4, HEAP, lsl #32
    // 0x5e5ccc: stur            x4, [fp, #-0x30]
    // 0x5e5cd0: LoadField: r5 = r4->field_7
    //     0x5e5cd0: ldur            w5, [x4, #7]
    // 0x5e5cd4: DecompressPointer r5
    //     0x5e5cd4: add             x5, x5, HEAP, lsl #32
    // 0x5e5cd8: stur            x5, [fp, #-0x28]
    // 0x5e5cdc: LoadField: r6 = r0->field_f
    //     0x5e5cdc: ldur            w6, [x0, #0xf]
    // 0x5e5ce0: DecompressPointer r6
    //     0x5e5ce0: add             x6, x6, HEAP, lsl #32
    // 0x5e5ce4: mov             x0, x6
    // 0x5e5ce8: ldur            x7, [fp, #-8]
    // 0x5e5cec: stur            x6, [fp, #-0x20]
    // 0x5e5cf0: StoreField: r7->field_13 = r0
    //     0x5e5cf0: stur            w0, [x7, #0x13]
    //     0x5e5cf4: ldurb           w16, [x7, #-1]
    //     0x5e5cf8: ldurb           w17, [x0, #-1]
    //     0x5e5cfc: and             x16, x17, x16, lsr #2
    //     0x5e5d00: tst             x16, HEAP, lsr #32
    //     0x5e5d04: b.eq            #0x5e5d0c
    //     0x5e5d08: bl              #0x98c110  ; WriteBarrierWrappersStub
    // 0x5e5d0c: str             x1, [SP]
    // 0x5e5d10: r0 = _effectiveFocusNode()
    //     0x5e5d10: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5e5d14: mov             x1, x0
    // 0x5e5d18: ldur            x2, [fp, #-8]
    // 0x5e5d1c: stur            x1, [fp, #-0x40]
    // 0x5e5d20: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e5d20: stur            w0, [x2, #0x17]
    //     0x5e5d24: ldurb           w16, [x2, #-1]
    //     0x5e5d28: ldurb           w17, [x0, #-1]
    //     0x5e5d2c: and             x16, x17, x16, lsr #2
    //     0x5e5d30: tst             x16, HEAP, lsr #32
    //     0x5e5d34: b.eq            #0x5e5d3c
    //     0x5e5d38: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5e5d3c: r16 = <TextInputFormatter>
    //     0x5e5d3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x286e0] TypeArguments: <TextInputFormatter>
    //     0x5e5d40: ldr             x16, [x16, #0x6e0]
    // 0x5e5d44: stp             xzr, x16, [SP]
    // 0x5e5d48: r0 = _GrowableList()
    //     0x5e5d48: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e5d4c: mov             x1, x0
    // 0x5e5d50: ldr             x0, [fp, #0x18]
    // 0x5e5d54: stur            x1, [fp, #-0x48]
    // 0x5e5d58: LoadField: r2 = r0->field_b
    //     0x5e5d58: ldur            w2, [x0, #0xb]
    // 0x5e5d5c: DecompressPointer r2
    //     0x5e5d5c: add             x2, x2, HEAP, lsl #32
    // 0x5e5d60: cmp             w2, NULL
    // 0x5e5d64: b.eq            #0x5e6d68
    // 0x5e5d68: LoadField: r3 = r2->field_8f
    //     0x5e5d68: ldur            w3, [x2, #0x8f]
    // 0x5e5d6c: DecompressPointer r3
    //     0x5e5d6c: add             x3, x3, HEAP, lsl #32
    // 0x5e5d70: cmp             w3, NULL
    // 0x5e5d74: b.eq            #0x5e5d80
    // 0x5e5d78: stp             x3, x1, [SP]
    // 0x5e5d7c: r0 = addAll()
    //     0x5e5d7c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5e5d80: ldr             x0, [fp, #0x18]
    // 0x5e5d84: LoadField: r1 = r0->field_b
    //     0x5e5d84: ldur            w1, [x0, #0xb]
    // 0x5e5d88: DecompressPointer r1
    //     0x5e5d88: add             x1, x1, HEAP, lsl #32
    // 0x5e5d8c: cmp             w1, NULL
    // 0x5e5d90: b.eq            #0x5e6d6c
    // 0x5e5d94: LoadField: r2 = r1->field_77
    //     0x5e5d94: ldur            w2, [x1, #0x77]
    // 0x5e5d98: DecompressPointer r2
    //     0x5e5d98: add             x2, x2, HEAP, lsl #32
    // 0x5e5d9c: stur            x2, [fp, #-0x50]
    // 0x5e5da0: cmp             w2, NULL
    // 0x5e5da4: b.eq            #0x5e5e74
    // 0x5e5da8: ldur            x1, [fp, #-0x48]
    // 0x5e5dac: LoadField: r3 = r0->field_f
    //     0x5e5dac: ldur            w3, [x0, #0xf]
    // 0x5e5db0: DecompressPointer r3
    //     0x5e5db0: add             x3, x3, HEAP, lsl #32
    // 0x5e5db4: cmp             w3, NULL
    // 0x5e5db8: b.eq            #0x5e6d70
    // 0x5e5dbc: str             x3, [SP]
    // 0x5e5dc0: r0 = of()
    //     0x5e5dc0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e5dc4: r0 = LengthLimitingTextInputFormatter()
    //     0x5e5dc4: bl              #0x5eaa88  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x5e5dc8: mov             x1, x0
    // 0x5e5dcc: ldur            x0, [fp, #-0x50]
    // 0x5e5dd0: stur            x1, [fp, #-0x60]
    // 0x5e5dd4: StoreField: r1->field_7 = r0
    //     0x5e5dd4: stur            w0, [x1, #7]
    // 0x5e5dd8: r0 = Instance_MaxLengthEnforcement
    //     0x5e5dd8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Obj!MaxLengthEnforcement@9f7c61
    //     0x5e5ddc: ldr             x0, [x0, #0xc58]
    // 0x5e5de0: StoreField: r1->field_b = r0
    //     0x5e5de0: stur            w0, [x1, #0xb]
    // 0x5e5de4: ldur            x0, [fp, #-0x48]
    // 0x5e5de8: LoadField: r2 = r0->field_b
    //     0x5e5de8: ldur            w2, [x0, #0xb]
    // 0x5e5dec: DecompressPointer r2
    //     0x5e5dec: add             x2, x2, HEAP, lsl #32
    // 0x5e5df0: LoadField: r3 = r0->field_f
    //     0x5e5df0: ldur            w3, [x0, #0xf]
    // 0x5e5df4: DecompressPointer r3
    //     0x5e5df4: add             x3, x3, HEAP, lsl #32
    // 0x5e5df8: LoadField: r4 = r3->field_b
    //     0x5e5df8: ldur            w4, [x3, #0xb]
    // 0x5e5dfc: DecompressPointer r4
    //     0x5e5dfc: add             x4, x4, HEAP, lsl #32
    // 0x5e5e00: r3 = LoadInt32Instr(r2)
    //     0x5e5e00: sbfx            x3, x2, #1, #0x1f
    // 0x5e5e04: stur            x3, [fp, #-0x58]
    // 0x5e5e08: r2 = LoadInt32Instr(r4)
    //     0x5e5e08: sbfx            x2, x4, #1, #0x1f
    // 0x5e5e0c: cmp             x3, x2
    // 0x5e5e10: b.ne            #0x5e5e1c
    // 0x5e5e14: str             x0, [SP]
    // 0x5e5e18: r0 = _growToNextCapacity()
    //     0x5e5e18: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e5e1c: ldur            x2, [fp, #-0x48]
    // 0x5e5e20: ldur            x3, [fp, #-0x58]
    // 0x5e5e24: add             x0, x3, #1
    // 0x5e5e28: lsl             x1, x0, #1
    // 0x5e5e2c: StoreField: r2->field_b = r1
    //     0x5e5e2c: stur            w1, [x2, #0xb]
    // 0x5e5e30: mov             x1, x3
    // 0x5e5e34: cmp             x1, x0
    // 0x5e5e38: b.hs            #0x5e6d74
    // 0x5e5e3c: LoadField: r1 = r2->field_f
    //     0x5e5e3c: ldur            w1, [x2, #0xf]
    // 0x5e5e40: DecompressPointer r1
    //     0x5e5e40: add             x1, x1, HEAP, lsl #32
    // 0x5e5e44: ldur            x0, [fp, #-0x60]
    // 0x5e5e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e5e48: add             x25, x1, x3, lsl #2
    //     0x5e5e4c: add             x25, x25, #0xf
    //     0x5e5e50: str             w0, [x25]
    //     0x5e5e54: tbz             w0, #0, #0x5e5e70
    //     0x5e5e58: ldurb           w16, [x1, #-1]
    //     0x5e5e5c: ldurb           w17, [x0, #-1]
    //     0x5e5e60: and             x16, x17, x16, lsr #2
    //     0x5e5e64: tst             x16, HEAP, lsr #32
    //     0x5e5e68: b.eq            #0x5e5e70
    //     0x5e5e6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e5e70: b               #0x5e5e78
    // 0x5e5e74: ldur            x2, [fp, #-0x48]
    // 0x5e5e78: ldr             x0, [fp, #0x18]
    // 0x5e5e7c: ldur            x1, [fp, #-8]
    // 0x5e5e80: ldur            x3, [fp, #-0x10]
    // 0x5e5e84: LoadField: r4 = r0->field_b
    //     0x5e5e84: ldur            w4, [x0, #0xb]
    // 0x5e5e88: DecompressPointer r4
    //     0x5e5e88: add             x4, x4, HEAP, lsl #32
    // 0x5e5e8c: cmp             w4, NULL
    // 0x5e5e90: b.eq            #0x5e6d78
    // 0x5e5e94: StoreField: r1->field_1b = rNULL
    //     0x5e5e94: stur            NULL, [x1, #0x1b]
    // 0x5e5e98: StoreField: r1->field_1f = rNULL
    //     0x5e5e98: stur            NULL, [x1, #0x1f]
    // 0x5e5e9c: LoadField: r4 = r3->field_23
    //     0x5e5e9c: ldur            w4, [x3, #0x23]
    // 0x5e5ea0: DecompressPointer r4
    //     0x5e5ea0: add             x4, x4, HEAP, lsl #32
    // 0x5e5ea4: LoadField: r3 = r4->field_7
    //     0x5e5ea4: ldur            x3, [x4, #7]
    // 0x5e5ea8: cmp             x3, #2
    // 0x5e5eac: b.gt            #0x5e6208
    // 0x5e5eb0: cmp             x3, #1
    // 0x5e5eb4: b.gt            #0x5e5fc8
    // 0x5e5eb8: r3 = false
    //     0x5e5eb8: add             x3, NULL, #0x30  ; false
    // 0x5e5ebc: StoreField: r0->field_37 = r3
    //     0x5e5ebc: stur            w3, [x0, #0x37]
    // 0x5e5ec0: r0 = InitLateStaticField(0xc5c) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x5e5ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e5ec4: ldr             x0, [x0, #0x18b8]
    //     0x5e5ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e5ecc: cmp             w0, w16
    //     0x5e5ed0: b.ne            #0x5e5ee0
    //     0x5e5ed4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc60] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0xc5c)
    //     0x5e5ed8: ldr             x2, [x2, #0xc60]
    //     0x5e5edc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e5ee0: stur            x0, [fp, #-0x10]
    // 0x5e5ee4: ldr             x16, [fp, #0x18]
    // 0x5e5ee8: str             x16, [SP]
    // 0x5e5eec: r0 = _hasError()
    //     0x5e5eec: bl              #0x5ea92c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x5e5ef0: tbnz            w0, #4, #0x5e5f14
    // 0x5e5ef4: ldr             x16, [fp, #0x18]
    // 0x5e5ef8: str             x16, [SP]
    // 0x5e5efc: r0 = _errorColor()
    //     0x5e5efc: bl              #0x5ea87c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x5e5f00: mov             x2, x0
    // 0x5e5f04: ldr             x0, [fp, #0x18]
    // 0x5e5f08: ldur            x1, [fp, #-0x18]
    // 0x5e5f0c: ldur            x4, [fp, #-0x30]
    // 0x5e5f10: b               #0x5e5f68
    // 0x5e5f14: ldr             x0, [fp, #0x18]
    // 0x5e5f18: LoadField: r1 = r0->field_b
    //     0x5e5f18: ldur            w1, [x0, #0xb]
    // 0x5e5f1c: DecompressPointer r1
    //     0x5e5f1c: add             x1, x1, HEAP, lsl #32
    // 0x5e5f20: cmp             w1, NULL
    // 0x5e5f24: b.eq            #0x5e6d7c
    // 0x5e5f28: LoadField: r2 = r1->field_ab
    //     0x5e5f28: ldur            w2, [x1, #0xab]
    // 0x5e5f2c: DecompressPointer r2
    //     0x5e5f2c: add             x2, x2, HEAP, lsl #32
    // 0x5e5f30: cmp             w2, NULL
    // 0x5e5f34: b.ne            #0x5e5f48
    // 0x5e5f38: ldur            x1, [fp, #-0x18]
    // 0x5e5f3c: LoadField: r2 = r1->field_f
    //     0x5e5f3c: ldur            w2, [x1, #0xf]
    // 0x5e5f40: DecompressPointer r2
    //     0x5e5f40: add             x2, x2, HEAP, lsl #32
    // 0x5e5f44: b               #0x5e5f4c
    // 0x5e5f48: ldur            x1, [fp, #-0x18]
    // 0x5e5f4c: cmp             w2, NULL
    // 0x5e5f50: b.ne            #0x5e5f64
    // 0x5e5f54: ldur            x4, [fp, #-0x30]
    // 0x5e5f58: LoadField: r2 = r4->field_b
    //     0x5e5f58: ldur            w2, [x4, #0xb]
    // 0x5e5f5c: DecompressPointer r2
    //     0x5e5f5c: add             x2, x2, HEAP, lsl #32
    // 0x5e5f60: b               #0x5e5f68
    // 0x5e5f64: ldur            x4, [fp, #-0x30]
    // 0x5e5f68: stur            x2, [fp, #-0x50]
    // 0x5e5f6c: LoadField: r3 = r1->field_13
    //     0x5e5f6c: ldur            w3, [x1, #0x13]
    // 0x5e5f70: DecompressPointer r3
    //     0x5e5f70: add             x3, x3, HEAP, lsl #32
    // 0x5e5f74: cmp             w3, NULL
    // 0x5e5f78: b.ne            #0x5e5f9c
    // 0x5e5f7c: d0 = 0.400000
    //     0x5e5f7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5e5f80: ldr             d0, [x17, #0xa98]
    // 0x5e5f84: LoadField: r1 = r4->field_b
    //     0x5e5f84: ldur            w1, [x4, #0xb]
    // 0x5e5f88: DecompressPointer r1
    //     0x5e5f88: add             x1, x1, HEAP, lsl #32
    // 0x5e5f8c: str             x1, [SP, #8]
    // 0x5e5f90: str             d0, [SP]
    // 0x5e5f94: r0 = withOpacity()
    //     0x5e5f94: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e5f98: b               #0x5e5fa0
    // 0x5e5f9c: mov             x0, x3
    // 0x5e5fa0: ldur            x9, [fp, #-0x10]
    // 0x5e5fa4: ldur            x5, [fp, #-0x50]
    // 0x5e5fa8: mov             x4, x0
    // 0x5e5fac: ldur            x2, [fp, #-8]
    // 0x5e5fb0: r8 = false
    //     0x5e5fb0: add             x8, NULL, #0x30  ; false
    // 0x5e5fb4: r7 = false
    //     0x5e5fb4: add             x7, NULL, #0x30  ; false
    // 0x5e5fb8: r6 = Null
    //     0x5e5fb8: mov             x6, NULL
    // 0x5e5fbc: r3 = Null
    //     0x5e5fbc: mov             x3, NULL
    // 0x5e5fc0: r1 = Null
    //     0x5e5fc0: mov             x1, NULL
    // 0x5e5fc4: b               #0x5e67d0
    // 0x5e5fc8: ldur            x1, [fp, #-0x18]
    // 0x5e5fcc: d0 = 0.400000
    //     0x5e5fcc: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5e5fd0: ldr             d0, [x17, #0xa98]
    // 0x5e5fd4: ldr             x16, [fp, #0x10]
    // 0x5e5fd8: str             x16, [SP]
    // 0x5e5fdc: r0 = of()
    //     0x5e5fdc: bl              #0x5acc04  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x5e5fe0: mov             x2, x0
    // 0x5e5fe4: ldr             x0, [fp, #0x18]
    // 0x5e5fe8: r1 = true
    //     0x5e5fe8: add             x1, NULL, #0x20  ; true
    // 0x5e5fec: stur            x2, [fp, #-0x10]
    // 0x5e5ff0: StoreField: r0->field_37 = r1
    //     0x5e5ff0: stur            w1, [x0, #0x37]
    // 0x5e5ff4: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x5e5ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e5ff8: ldr             x0, [x0, #0x1938]
    //     0x5e5ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e6000: cmp             w0, w16
    //     0x5e6004: b.ne            #0x5e6014
    //     0x5e6008: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc68] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xc9c)
    //     0x5e600c: ldr             x2, [x2, #0xc68]
    //     0x5e6010: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e6014: stur            x0, [fp, #-0x50]
    // 0x5e6018: ldr             x16, [fp, #0x18]
    // 0x5e601c: str             x16, [SP]
    // 0x5e6020: r0 = _hasError()
    //     0x5e6020: bl              #0x5ea92c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x5e6024: tbnz            w0, #4, #0x5e6048
    // 0x5e6028: ldr             x16, [fp, #0x18]
    // 0x5e602c: str             x16, [SP]
    // 0x5e6030: r0 = _errorColor()
    //     0x5e6030: bl              #0x5ea87c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x5e6034: mov             x2, x0
    // 0x5e6038: ldr             x0, [fp, #0x18]
    // 0x5e603c: ldur            x1, [fp, #-0x18]
    // 0x5e6040: ldur            x3, [fp, #-0x10]
    // 0x5e6044: b               #0x5e6104
    // 0x5e6048: ldr             x0, [fp, #0x18]
    // 0x5e604c: LoadField: r1 = r0->field_b
    //     0x5e604c: ldur            w1, [x0, #0xb]
    // 0x5e6050: DecompressPointer r1
    //     0x5e6050: add             x1, x1, HEAP, lsl #32
    // 0x5e6054: cmp             w1, NULL
    // 0x5e6058: b.eq            #0x5e6d80
    // 0x5e605c: LoadField: r2 = r1->field_ab
    //     0x5e605c: ldur            w2, [x1, #0xab]
    // 0x5e6060: DecompressPointer r2
    //     0x5e6060: add             x2, x2, HEAP, lsl #32
    // 0x5e6064: cmp             w2, NULL
    // 0x5e6068: b.ne            #0x5e607c
    // 0x5e606c: ldur            x1, [fp, #-0x18]
    // 0x5e6070: LoadField: r2 = r1->field_f
    //     0x5e6070: ldur            w2, [x1, #0xf]
    // 0x5e6074: DecompressPointer r2
    //     0x5e6074: add             x2, x2, HEAP, lsl #32
    // 0x5e6078: b               #0x5e6080
    // 0x5e607c: ldur            x1, [fp, #-0x18]
    // 0x5e6080: cmp             w2, NULL
    // 0x5e6084: b.ne            #0x5e6100
    // 0x5e6088: ldur            x3, [fp, #-0x10]
    // 0x5e608c: r2 = LoadClassIdInstr(r3)
    //     0x5e608c: ldur            x2, [x3, #-1]
    //     0x5e6090: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6094: cmp             x2, #0x937
    // 0x5e6098: b.ne            #0x5e60c4
    // 0x5e609c: LoadField: r2 = r3->field_b
    //     0x5e609c: ldur            w2, [x3, #0xb]
    // 0x5e60a0: DecompressPointer r2
    //     0x5e60a0: add             x2, x2, HEAP, lsl #32
    // 0x5e60a4: cmp             w2, NULL
    // 0x5e60a8: b.ne            #0x5e6104
    // 0x5e60ac: LoadField: r2 = r3->field_23
    //     0x5e60ac: ldur            w2, [x3, #0x23]
    // 0x5e60b0: DecompressPointer r2
    //     0x5e60b0: add             x2, x2, HEAP, lsl #32
    // 0x5e60b4: LoadField: r4 = r2->field_b
    //     0x5e60b4: ldur            w4, [x2, #0xb]
    // 0x5e60b8: DecompressPointer r4
    //     0x5e60b8: add             x4, x4, HEAP, lsl #32
    // 0x5e60bc: mov             x2, x4
    // 0x5e60c0: b               #0x5e6104
    // 0x5e60c4: LoadField: r2 = r3->field_2b
    //     0x5e60c4: ldur            w2, [x3, #0x2b]
    // 0x5e60c8: DecompressPointer r2
    //     0x5e60c8: add             x2, x2, HEAP, lsl #32
    // 0x5e60cc: LoadField: r4 = r2->field_b
    //     0x5e60cc: ldur            w4, [x2, #0xb]
    // 0x5e60d0: DecompressPointer r4
    //     0x5e60d0: add             x4, x4, HEAP, lsl #32
    // 0x5e60d4: cmp             w4, NULL
    // 0x5e60d8: b.ne            #0x5e60f8
    // 0x5e60dc: LoadField: r2 = r3->field_27
    //     0x5e60dc: ldur            w2, [x3, #0x27]
    // 0x5e60e0: DecompressPointer r2
    //     0x5e60e0: add             x2, x2, HEAP, lsl #32
    // 0x5e60e4: LoadField: r4 = r2->field_43
    //     0x5e60e4: ldur            w4, [x2, #0x43]
    // 0x5e60e8: DecompressPointer r4
    //     0x5e60e8: add             x4, x4, HEAP, lsl #32
    // 0x5e60ec: LoadField: r2 = r4->field_b
    //     0x5e60ec: ldur            w2, [x4, #0xb]
    // 0x5e60f0: DecompressPointer r2
    //     0x5e60f0: add             x2, x2, HEAP, lsl #32
    // 0x5e60f4: b               #0x5e6104
    // 0x5e60f8: mov             x2, x4
    // 0x5e60fc: b               #0x5e6104
    // 0x5e6100: ldur            x3, [fp, #-0x10]
    // 0x5e6104: stur            x2, [fp, #-0x60]
    // 0x5e6108: LoadField: r4 = r1->field_13
    //     0x5e6108: ldur            w4, [x1, #0x13]
    // 0x5e610c: DecompressPointer r4
    //     0x5e610c: add             x4, x4, HEAP, lsl #32
    // 0x5e6110: cmp             w4, NULL
    // 0x5e6114: b.ne            #0x5e61a0
    // 0x5e6118: r1 = LoadClassIdInstr(r3)
    //     0x5e6118: ldur            x1, [x3, #-1]
    //     0x5e611c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6120: cmp             x1, #0x937
    // 0x5e6124: b.ne            #0x5e6150
    // 0x5e6128: LoadField: r1 = r3->field_b
    //     0x5e6128: ldur            w1, [x3, #0xb]
    // 0x5e612c: DecompressPointer r1
    //     0x5e612c: add             x1, x1, HEAP, lsl #32
    // 0x5e6130: cmp             w1, NULL
    // 0x5e6134: b.ne            #0x5e6188
    // 0x5e6138: LoadField: r1 = r3->field_23
    //     0x5e6138: ldur            w1, [x3, #0x23]
    // 0x5e613c: DecompressPointer r1
    //     0x5e613c: add             x1, x1, HEAP, lsl #32
    // 0x5e6140: LoadField: r3 = r1->field_b
    //     0x5e6140: ldur            w3, [x1, #0xb]
    // 0x5e6144: DecompressPointer r3
    //     0x5e6144: add             x3, x3, HEAP, lsl #32
    // 0x5e6148: mov             x1, x3
    // 0x5e614c: b               #0x5e6188
    // 0x5e6150: LoadField: r1 = r3->field_2b
    //     0x5e6150: ldur            w1, [x3, #0x2b]
    // 0x5e6154: DecompressPointer r1
    //     0x5e6154: add             x1, x1, HEAP, lsl #32
    // 0x5e6158: LoadField: r4 = r1->field_b
    //     0x5e6158: ldur            w4, [x1, #0xb]
    // 0x5e615c: DecompressPointer r4
    //     0x5e615c: add             x4, x4, HEAP, lsl #32
    // 0x5e6160: cmp             w4, NULL
    // 0x5e6164: b.ne            #0x5e6184
    // 0x5e6168: LoadField: r1 = r3->field_27
    //     0x5e6168: ldur            w1, [x3, #0x27]
    // 0x5e616c: DecompressPointer r1
    //     0x5e616c: add             x1, x1, HEAP, lsl #32
    // 0x5e6170: LoadField: r3 = r1->field_43
    //     0x5e6170: ldur            w3, [x1, #0x43]
    // 0x5e6174: DecompressPointer r3
    //     0x5e6174: add             x3, x3, HEAP, lsl #32
    // 0x5e6178: LoadField: r1 = r3->field_b
    //     0x5e6178: ldur            w1, [x3, #0xb]
    // 0x5e617c: DecompressPointer r1
    //     0x5e617c: add             x1, x1, HEAP, lsl #32
    // 0x5e6180: b               #0x5e6188
    // 0x5e6184: mov             x1, x4
    // 0x5e6188: d0 = 0.400000
    //     0x5e6188: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5e618c: ldr             d0, [x17, #0xa98]
    // 0x5e6190: str             x1, [SP, #8]
    // 0x5e6194: str             d0, [SP]
    // 0x5e6198: r0 = withOpacity()
    //     0x5e6198: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e619c: b               #0x5e61a4
    // 0x5e61a0: mov             x0, x4
    // 0x5e61a4: stur            x0, [fp, #-0x10]
    // 0x5e61a8: ldr             x16, [fp, #0x10]
    // 0x5e61ac: str             x16, [SP]
    // 0x5e61b0: r0 = devicePixelRatioOf()
    //     0x5e61b0: bl              #0x57877c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x5e61b4: d1 = -2.000000
    //     0x5e61b4: fmov            d1, #-2.00000000
    // 0x5e61b8: fdiv            d2, d1, d0
    // 0x5e61bc: r17 = -280
    //     0x5e61bc: movn            x17, #0x117
    // 0x5e61c0: str             d2, [fp, x17]
    // 0x5e61c4: r0 = Offset()
    //     0x5e61c4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e61c8: r17 = -280
    //     0x5e61c8: movn            x17, #0x117
    // 0x5e61cc: ldr             d0, [fp, x17]
    // 0x5e61d0: StoreField: r0->field_7 = d0
    //     0x5e61d0: stur            d0, [x0, #7]
    // 0x5e61d4: d2 = 0.000000
    //     0x5e61d4: eor             v2.16b, v2.16b, v2.16b
    // 0x5e61d8: StoreField: r0->field_f = d2
    //     0x5e61d8: stur            d2, [x0, #0xf]
    // 0x5e61dc: ldur            x9, [fp, #-0x50]
    // 0x5e61e0: mov             x6, x0
    // 0x5e61e4: ldur            x5, [fp, #-0x60]
    // 0x5e61e8: ldur            x4, [fp, #-0x10]
    // 0x5e61ec: ldur            x3, [fp, #-0x10]
    // 0x5e61f0: ldur            x2, [fp, #-8]
    // 0x5e61f4: r8 = true
    //     0x5e61f4: add             x8, NULL, #0x20  ; true
    // 0x5e61f8: r7 = true
    //     0x5e61f8: add             x7, NULL, #0x20  ; true
    // 0x5e61fc: r1 = Instance_Radius
    //     0x5e61fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc70] Obj!Radius@9f4111
    //     0x5e6200: ldr             x1, [x1, #0xc70]
    // 0x5e6204: b               #0x5e67d0
    // 0x5e6208: ldur            x1, [fp, #-0x18]
    // 0x5e620c: ldur            x4, [fp, #-0x30]
    // 0x5e6210: d1 = -2.000000
    //     0x5e6210: fmov            d1, #-2.00000000
    // 0x5e6214: d0 = 0.400000
    //     0x5e6214: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5e6218: ldr             d0, [x17, #0xa98]
    // 0x5e621c: d2 = 0.000000
    //     0x5e621c: eor             v2.16b, v2.16b, v2.16b
    // 0x5e6220: cmp             x3, #4
    // 0x5e6224: b.gt            #0x5e6650
    // 0x5e6228: cmp             x3, #3
    // 0x5e622c: b.gt            #0x5e63ac
    // 0x5e6230: ldr             x0, [fp, #0x18]
    // 0x5e6234: r2 = false
    //     0x5e6234: add             x2, NULL, #0x30  ; false
    // 0x5e6238: StoreField: r0->field_37 = r2
    //     0x5e6238: stur            w2, [x0, #0x37]
    // 0x5e623c: r0 = InitLateStaticField(0xb94) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x5e623c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e6240: ldr             x0, [x0, #0x1728]
    //     0x5e6244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e6248: cmp             w0, w16
    //     0x5e624c: b.ne            #0x5e625c
    //     0x5e6250: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc78] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0xb94)
    //     0x5e6254: ldr             x2, [x2, #0xc78]
    //     0x5e6258: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e625c: stur            x0, [fp, #-0x10]
    // 0x5e6260: ldr             x16, [fp, #0x18]
    // 0x5e6264: str             x16, [SP]
    // 0x5e6268: r0 = _hasError()
    //     0x5e6268: bl              #0x5ea92c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x5e626c: tbnz            w0, #4, #0x5e6290
    // 0x5e6270: ldr             x16, [fp, #0x18]
    // 0x5e6274: str             x16, [SP]
    // 0x5e6278: r0 = _errorColor()
    //     0x5e6278: bl              #0x5ea87c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x5e627c: mov             x2, x0
    // 0x5e6280: ldr             x0, [fp, #0x18]
    // 0x5e6284: ldur            x1, [fp, #-0x18]
    // 0x5e6288: ldur            x3, [fp, #-0x30]
    // 0x5e628c: b               #0x5e62e4
    // 0x5e6290: ldr             x0, [fp, #0x18]
    // 0x5e6294: LoadField: r1 = r0->field_b
    //     0x5e6294: ldur            w1, [x0, #0xb]
    // 0x5e6298: DecompressPointer r1
    //     0x5e6298: add             x1, x1, HEAP, lsl #32
    // 0x5e629c: cmp             w1, NULL
    // 0x5e62a0: b.eq            #0x5e6d84
    // 0x5e62a4: LoadField: r2 = r1->field_ab
    //     0x5e62a4: ldur            w2, [x1, #0xab]
    // 0x5e62a8: DecompressPointer r2
    //     0x5e62a8: add             x2, x2, HEAP, lsl #32
    // 0x5e62ac: cmp             w2, NULL
    // 0x5e62b0: b.ne            #0x5e62c4
    // 0x5e62b4: ldur            x1, [fp, #-0x18]
    // 0x5e62b8: LoadField: r2 = r1->field_f
    //     0x5e62b8: ldur            w2, [x1, #0xf]
    // 0x5e62bc: DecompressPointer r2
    //     0x5e62bc: add             x2, x2, HEAP, lsl #32
    // 0x5e62c0: b               #0x5e62c8
    // 0x5e62c4: ldur            x1, [fp, #-0x18]
    // 0x5e62c8: cmp             w2, NULL
    // 0x5e62cc: b.ne            #0x5e62e0
    // 0x5e62d0: ldur            x3, [fp, #-0x30]
    // 0x5e62d4: LoadField: r2 = r3->field_b
    //     0x5e62d4: ldur            w2, [x3, #0xb]
    // 0x5e62d8: DecompressPointer r2
    //     0x5e62d8: add             x2, x2, HEAP, lsl #32
    // 0x5e62dc: b               #0x5e62e4
    // 0x5e62e0: ldur            x3, [fp, #-0x30]
    // 0x5e62e4: stur            x2, [fp, #-0x50]
    // 0x5e62e8: LoadField: r4 = r1->field_13
    //     0x5e62e8: ldur            w4, [x1, #0x13]
    // 0x5e62ec: DecompressPointer r4
    //     0x5e62ec: add             x4, x4, HEAP, lsl #32
    // 0x5e62f0: cmp             w4, NULL
    // 0x5e62f4: b.ne            #0x5e631c
    // 0x5e62f8: d0 = 0.400000
    //     0x5e62f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5e62fc: ldr             d0, [x17, #0xa98]
    // 0x5e6300: LoadField: r1 = r3->field_b
    //     0x5e6300: ldur            w1, [x3, #0xb]
    // 0x5e6304: DecompressPointer r1
    //     0x5e6304: add             x1, x1, HEAP, lsl #32
    // 0x5e6308: str             x1, [SP, #8]
    // 0x5e630c: str             d0, [SP]
    // 0x5e6310: r0 = withOpacity()
    //     0x5e6310: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e6314: mov             x3, x0
    // 0x5e6318: b               #0x5e6320
    // 0x5e631c: mov             x3, x4
    // 0x5e6320: ldur            x0, [fp, #-8]
    // 0x5e6324: mov             x2, x0
    // 0x5e6328: stur            x3, [fp, #-0x60]
    // 0x5e632c: r1 = Function '<anonymous closure>':.
    //     0x5e632c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc80] AnonymousClosure: (0x5ebe64), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6330: ldr             x1, [x1, #0xc80]
    // 0x5e6334: r0 = AllocateClosure()
    //     0x5e6334: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6338: ldur            x3, [fp, #-8]
    // 0x5e633c: StoreField: r3->field_1b = r0
    //     0x5e633c: stur            w0, [x3, #0x1b]
    //     0x5e6340: ldurb           w16, [x3, #-1]
    //     0x5e6344: ldurb           w17, [x0, #-1]
    //     0x5e6348: and             x16, x17, x16, lsr #2
    //     0x5e634c: tst             x16, HEAP, lsr #32
    //     0x5e6350: b.eq            #0x5e6358
    //     0x5e6354: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e6358: mov             x2, x3
    // 0x5e635c: r1 = Function '<anonymous closure>':.
    //     0x5e635c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc88] AnonymousClosure: (0x5ebe0c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6360: ldr             x1, [x1, #0xc88]
    // 0x5e6364: r0 = AllocateClosure()
    //     0x5e6364: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6368: ldur            x2, [fp, #-8]
    // 0x5e636c: StoreField: r2->field_1f = r0
    //     0x5e636c: stur            w0, [x2, #0x1f]
    //     0x5e6370: ldurb           w16, [x2, #-1]
    //     0x5e6374: ldurb           w17, [x0, #-1]
    //     0x5e6378: and             x16, x17, x16, lsr #2
    //     0x5e637c: tst             x16, HEAP, lsr #32
    //     0x5e6380: b.eq            #0x5e6388
    //     0x5e6384: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5e6388: ldur            x9, [fp, #-0x10]
    // 0x5e638c: ldur            x5, [fp, #-0x50]
    // 0x5e6390: ldur            x4, [fp, #-0x60]
    // 0x5e6394: r8 = false
    //     0x5e6394: add             x8, NULL, #0x30  ; false
    // 0x5e6398: r7 = false
    //     0x5e6398: add             x7, NULL, #0x30  ; false
    // 0x5e639c: r6 = Null
    //     0x5e639c: mov             x6, NULL
    // 0x5e63a0: r3 = Null
    //     0x5e63a0: mov             x3, NULL
    // 0x5e63a4: r1 = Null
    //     0x5e63a4: mov             x1, NULL
    // 0x5e63a8: b               #0x5e67d0
    // 0x5e63ac: ldr             x0, [fp, #0x18]
    // 0x5e63b0: ldur            x2, [fp, #-8]
    // 0x5e63b4: ldr             x16, [fp, #0x10]
    // 0x5e63b8: str             x16, [SP]
    // 0x5e63bc: r0 = of()
    //     0x5e63bc: bl              #0x5acc04  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x5e63c0: mov             x2, x0
    // 0x5e63c4: ldr             x0, [fp, #0x18]
    // 0x5e63c8: r1 = false
    //     0x5e63c8: add             x1, NULL, #0x30  ; false
    // 0x5e63cc: stur            x2, [fp, #-0x10]
    // 0x5e63d0: StoreField: r0->field_37 = r1
    //     0x5e63d0: stur            w1, [x0, #0x37]
    // 0x5e63d4: r0 = InitLateStaticField(0xc84) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x5e63d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e63d8: ldr             x0, [x0, #0x1908]
    //     0x5e63dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e63e0: cmp             w0, w16
    //     0x5e63e4: b.ne            #0x5e63f4
    //     0x5e63e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc90] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xc84)
    //     0x5e63ec: ldr             x2, [x2, #0xc90]
    //     0x5e63f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e63f4: stur            x0, [fp, #-0x50]
    // 0x5e63f8: ldr             x16, [fp, #0x18]
    // 0x5e63fc: str             x16, [SP]
    // 0x5e6400: r0 = _hasError()
    //     0x5e6400: bl              #0x5ea92c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x5e6404: tbnz            w0, #4, #0x5e6428
    // 0x5e6408: ldr             x16, [fp, #0x18]
    // 0x5e640c: str             x16, [SP]
    // 0x5e6410: r0 = _errorColor()
    //     0x5e6410: bl              #0x5ea87c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x5e6414: mov             x2, x0
    // 0x5e6418: ldr             x0, [fp, #0x18]
    // 0x5e641c: ldur            x1, [fp, #-0x18]
    // 0x5e6420: ldur            x3, [fp, #-0x10]
    // 0x5e6424: b               #0x5e64e4
    // 0x5e6428: ldr             x0, [fp, #0x18]
    // 0x5e642c: LoadField: r1 = r0->field_b
    //     0x5e642c: ldur            w1, [x0, #0xb]
    // 0x5e6430: DecompressPointer r1
    //     0x5e6430: add             x1, x1, HEAP, lsl #32
    // 0x5e6434: cmp             w1, NULL
    // 0x5e6438: b.eq            #0x5e6d88
    // 0x5e643c: LoadField: r2 = r1->field_ab
    //     0x5e643c: ldur            w2, [x1, #0xab]
    // 0x5e6440: DecompressPointer r2
    //     0x5e6440: add             x2, x2, HEAP, lsl #32
    // 0x5e6444: cmp             w2, NULL
    // 0x5e6448: b.ne            #0x5e645c
    // 0x5e644c: ldur            x1, [fp, #-0x18]
    // 0x5e6450: LoadField: r2 = r1->field_f
    //     0x5e6450: ldur            w2, [x1, #0xf]
    // 0x5e6454: DecompressPointer r2
    //     0x5e6454: add             x2, x2, HEAP, lsl #32
    // 0x5e6458: b               #0x5e6460
    // 0x5e645c: ldur            x1, [fp, #-0x18]
    // 0x5e6460: cmp             w2, NULL
    // 0x5e6464: b.ne            #0x5e64e0
    // 0x5e6468: ldur            x3, [fp, #-0x10]
    // 0x5e646c: r2 = LoadClassIdInstr(r3)
    //     0x5e646c: ldur            x2, [x3, #-1]
    //     0x5e6470: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6474: cmp             x2, #0x937
    // 0x5e6478: b.ne            #0x5e64a4
    // 0x5e647c: LoadField: r2 = r3->field_b
    //     0x5e647c: ldur            w2, [x3, #0xb]
    // 0x5e6480: DecompressPointer r2
    //     0x5e6480: add             x2, x2, HEAP, lsl #32
    // 0x5e6484: cmp             w2, NULL
    // 0x5e6488: b.ne            #0x5e64e4
    // 0x5e648c: LoadField: r2 = r3->field_23
    //     0x5e648c: ldur            w2, [x3, #0x23]
    // 0x5e6490: DecompressPointer r2
    //     0x5e6490: add             x2, x2, HEAP, lsl #32
    // 0x5e6494: LoadField: r4 = r2->field_b
    //     0x5e6494: ldur            w4, [x2, #0xb]
    // 0x5e6498: DecompressPointer r4
    //     0x5e6498: add             x4, x4, HEAP, lsl #32
    // 0x5e649c: mov             x2, x4
    // 0x5e64a0: b               #0x5e64e4
    // 0x5e64a4: LoadField: r2 = r3->field_2b
    //     0x5e64a4: ldur            w2, [x3, #0x2b]
    // 0x5e64a8: DecompressPointer r2
    //     0x5e64a8: add             x2, x2, HEAP, lsl #32
    // 0x5e64ac: LoadField: r4 = r2->field_b
    //     0x5e64ac: ldur            w4, [x2, #0xb]
    // 0x5e64b0: DecompressPointer r4
    //     0x5e64b0: add             x4, x4, HEAP, lsl #32
    // 0x5e64b4: cmp             w4, NULL
    // 0x5e64b8: b.ne            #0x5e64d8
    // 0x5e64bc: LoadField: r2 = r3->field_27
    //     0x5e64bc: ldur            w2, [x3, #0x27]
    // 0x5e64c0: DecompressPointer r2
    //     0x5e64c0: add             x2, x2, HEAP, lsl #32
    // 0x5e64c4: LoadField: r4 = r2->field_43
    //     0x5e64c4: ldur            w4, [x2, #0x43]
    // 0x5e64c8: DecompressPointer r4
    //     0x5e64c8: add             x4, x4, HEAP, lsl #32
    // 0x5e64cc: LoadField: r2 = r4->field_b
    //     0x5e64cc: ldur            w2, [x4, #0xb]
    // 0x5e64d0: DecompressPointer r2
    //     0x5e64d0: add             x2, x2, HEAP, lsl #32
    // 0x5e64d4: b               #0x5e64e4
    // 0x5e64d8: mov             x2, x4
    // 0x5e64dc: b               #0x5e64e4
    // 0x5e64e0: ldur            x3, [fp, #-0x10]
    // 0x5e64e4: stur            x2, [fp, #-0x60]
    // 0x5e64e8: LoadField: r4 = r1->field_13
    //     0x5e64e8: ldur            w4, [x1, #0x13]
    // 0x5e64ec: DecompressPointer r4
    //     0x5e64ec: add             x4, x4, HEAP, lsl #32
    // 0x5e64f0: cmp             w4, NULL
    // 0x5e64f4: b.ne            #0x5e6580
    // 0x5e64f8: r1 = LoadClassIdInstr(r3)
    //     0x5e64f8: ldur            x1, [x3, #-1]
    //     0x5e64fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6500: cmp             x1, #0x937
    // 0x5e6504: b.ne            #0x5e6530
    // 0x5e6508: LoadField: r1 = r3->field_b
    //     0x5e6508: ldur            w1, [x3, #0xb]
    // 0x5e650c: DecompressPointer r1
    //     0x5e650c: add             x1, x1, HEAP, lsl #32
    // 0x5e6510: cmp             w1, NULL
    // 0x5e6514: b.ne            #0x5e6568
    // 0x5e6518: LoadField: r1 = r3->field_23
    //     0x5e6518: ldur            w1, [x3, #0x23]
    // 0x5e651c: DecompressPointer r1
    //     0x5e651c: add             x1, x1, HEAP, lsl #32
    // 0x5e6520: LoadField: r3 = r1->field_b
    //     0x5e6520: ldur            w3, [x1, #0xb]
    // 0x5e6524: DecompressPointer r3
    //     0x5e6524: add             x3, x3, HEAP, lsl #32
    // 0x5e6528: mov             x1, x3
    // 0x5e652c: b               #0x5e6568
    // 0x5e6530: LoadField: r1 = r3->field_2b
    //     0x5e6530: ldur            w1, [x3, #0x2b]
    // 0x5e6534: DecompressPointer r1
    //     0x5e6534: add             x1, x1, HEAP, lsl #32
    // 0x5e6538: LoadField: r4 = r1->field_b
    //     0x5e6538: ldur            w4, [x1, #0xb]
    // 0x5e653c: DecompressPointer r4
    //     0x5e653c: add             x4, x4, HEAP, lsl #32
    // 0x5e6540: cmp             w4, NULL
    // 0x5e6544: b.ne            #0x5e6564
    // 0x5e6548: LoadField: r1 = r3->field_27
    //     0x5e6548: ldur            w1, [x3, #0x27]
    // 0x5e654c: DecompressPointer r1
    //     0x5e654c: add             x1, x1, HEAP, lsl #32
    // 0x5e6550: LoadField: r3 = r1->field_43
    //     0x5e6550: ldur            w3, [x1, #0x43]
    // 0x5e6554: DecompressPointer r3
    //     0x5e6554: add             x3, x3, HEAP, lsl #32
    // 0x5e6558: LoadField: r1 = r3->field_b
    //     0x5e6558: ldur            w1, [x3, #0xb]
    // 0x5e655c: DecompressPointer r1
    //     0x5e655c: add             x1, x1, HEAP, lsl #32
    // 0x5e6560: b               #0x5e6568
    // 0x5e6564: mov             x1, x4
    // 0x5e6568: d0 = 0.400000
    //     0x5e6568: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5e656c: ldr             d0, [x17, #0xa98]
    // 0x5e6570: str             x1, [SP, #8]
    // 0x5e6574: str             d0, [SP]
    // 0x5e6578: r0 = withOpacity()
    //     0x5e6578: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e657c: b               #0x5e6584
    // 0x5e6580: mov             x0, x4
    // 0x5e6584: ldur            x2, [fp, #-8]
    // 0x5e6588: stur            x0, [fp, #-0x10]
    // 0x5e658c: ldr             x16, [fp, #0x10]
    // 0x5e6590: str             x16, [SP]
    // 0x5e6594: r0 = devicePixelRatioOf()
    //     0x5e6594: bl              #0x57877c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x5e6598: mov             v1.16b, v0.16b
    // 0x5e659c: d0 = -2.000000
    //     0x5e659c: fmov            d0, #-2.00000000
    // 0x5e65a0: fdiv            d2, d0, d1
    // 0x5e65a4: r17 = -280
    //     0x5e65a4: movn            x17, #0x117
    // 0x5e65a8: str             d2, [fp, x17]
    // 0x5e65ac: r0 = Offset()
    //     0x5e65ac: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e65b0: r17 = -280
    //     0x5e65b0: movn            x17, #0x117
    // 0x5e65b4: ldr             d0, [fp, x17]
    // 0x5e65b8: stur            x0, [fp, #-0x68]
    // 0x5e65bc: StoreField: r0->field_7 = d0
    //     0x5e65bc: stur            d0, [x0, #7]
    // 0x5e65c0: d0 = 0.000000
    //     0x5e65c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5e65c4: StoreField: r0->field_f = d0
    //     0x5e65c4: stur            d0, [x0, #0xf]
    // 0x5e65c8: ldur            x2, [fp, #-8]
    // 0x5e65cc: r1 = Function '<anonymous closure>':.
    //     0x5e65cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc98] AnonymousClosure: (0x5ebe64), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e65d0: ldr             x1, [x1, #0xc98]
    // 0x5e65d4: r0 = AllocateClosure()
    //     0x5e65d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e65d8: ldur            x3, [fp, #-8]
    // 0x5e65dc: StoreField: r3->field_1b = r0
    //     0x5e65dc: stur            w0, [x3, #0x1b]
    //     0x5e65e0: ldurb           w16, [x3, #-1]
    //     0x5e65e4: ldurb           w17, [x0, #-1]
    //     0x5e65e8: and             x16, x17, x16, lsr #2
    //     0x5e65ec: tst             x16, HEAP, lsr #32
    //     0x5e65f0: b.eq            #0x5e65f8
    //     0x5e65f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e65f8: mov             x2, x3
    // 0x5e65fc: r1 = Function '<anonymous closure>':.
    //     0x5e65fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cca0] AnonymousClosure: (0x5ebe0c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6600: ldr             x1, [x1, #0xca0]
    // 0x5e6604: r0 = AllocateClosure()
    //     0x5e6604: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6608: ldur            x2, [fp, #-8]
    // 0x5e660c: StoreField: r2->field_1f = r0
    //     0x5e660c: stur            w0, [x2, #0x1f]
    //     0x5e6610: ldurb           w16, [x2, #-1]
    //     0x5e6614: ldurb           w17, [x0, #-1]
    //     0x5e6618: and             x16, x17, x16, lsr #2
    //     0x5e661c: tst             x16, HEAP, lsr #32
    //     0x5e6620: b.eq            #0x5e6628
    //     0x5e6624: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5e6628: ldur            x9, [fp, #-0x50]
    // 0x5e662c: ldur            x6, [fp, #-0x68]
    // 0x5e6630: ldur            x5, [fp, #-0x60]
    // 0x5e6634: ldur            x4, [fp, #-0x10]
    // 0x5e6638: r8 = true
    //     0x5e6638: add             x8, NULL, #0x20  ; true
    // 0x5e663c: r7 = false
    //     0x5e663c: add             x7, NULL, #0x30  ; false
    // 0x5e6640: r3 = Null
    //     0x5e6640: mov             x3, NULL
    // 0x5e6644: r1 = Instance_Radius
    //     0x5e6644: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc70] Obj!Radius@9f4111
    //     0x5e6648: ldr             x1, [x1, #0xc70]
    // 0x5e664c: b               #0x5e67d0
    // 0x5e6650: ldr             x0, [fp, #0x18]
    // 0x5e6654: ldur            x2, [fp, #-8]
    // 0x5e6658: mov             x3, x4
    // 0x5e665c: r4 = false
    //     0x5e665c: add             x4, NULL, #0x30  ; false
    // 0x5e6660: StoreField: r0->field_37 = r4
    //     0x5e6660: stur            w4, [x0, #0x37]
    // 0x5e6664: r0 = InitLateStaticField(0xb94) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x5e6664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e6668: ldr             x0, [x0, #0x1728]
    //     0x5e666c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e6670: cmp             w0, w16
    //     0x5e6674: b.ne            #0x5e6684
    //     0x5e6678: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc78] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0xb94)
    //     0x5e667c: ldr             x2, [x2, #0xc78]
    //     0x5e6680: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e6684: stur            x0, [fp, #-0x10]
    // 0x5e6688: ldr             x16, [fp, #0x18]
    // 0x5e668c: str             x16, [SP]
    // 0x5e6690: r0 = _hasError()
    //     0x5e6690: bl              #0x5ea92c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x5e6694: tbnz            w0, #4, #0x5e66b8
    // 0x5e6698: ldr             x16, [fp, #0x18]
    // 0x5e669c: str             x16, [SP]
    // 0x5e66a0: r0 = _errorColor()
    //     0x5e66a0: bl              #0x5ea87c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x5e66a4: mov             x2, x0
    // 0x5e66a8: ldr             x0, [fp, #0x18]
    // 0x5e66ac: ldur            x1, [fp, #-0x18]
    // 0x5e66b0: ldur            x3, [fp, #-0x30]
    // 0x5e66b4: b               #0x5e670c
    // 0x5e66b8: ldr             x0, [fp, #0x18]
    // 0x5e66bc: LoadField: r1 = r0->field_b
    //     0x5e66bc: ldur            w1, [x0, #0xb]
    // 0x5e66c0: DecompressPointer r1
    //     0x5e66c0: add             x1, x1, HEAP, lsl #32
    // 0x5e66c4: cmp             w1, NULL
    // 0x5e66c8: b.eq            #0x5e6d8c
    // 0x5e66cc: LoadField: r2 = r1->field_ab
    //     0x5e66cc: ldur            w2, [x1, #0xab]
    // 0x5e66d0: DecompressPointer r2
    //     0x5e66d0: add             x2, x2, HEAP, lsl #32
    // 0x5e66d4: cmp             w2, NULL
    // 0x5e66d8: b.ne            #0x5e66ec
    // 0x5e66dc: ldur            x1, [fp, #-0x18]
    // 0x5e66e0: LoadField: r2 = r1->field_f
    //     0x5e66e0: ldur            w2, [x1, #0xf]
    // 0x5e66e4: DecompressPointer r2
    //     0x5e66e4: add             x2, x2, HEAP, lsl #32
    // 0x5e66e8: b               #0x5e66f0
    // 0x5e66ec: ldur            x1, [fp, #-0x18]
    // 0x5e66f0: cmp             w2, NULL
    // 0x5e66f4: b.ne            #0x5e6708
    // 0x5e66f8: ldur            x3, [fp, #-0x30]
    // 0x5e66fc: LoadField: r2 = r3->field_b
    //     0x5e66fc: ldur            w2, [x3, #0xb]
    // 0x5e6700: DecompressPointer r2
    //     0x5e6700: add             x2, x2, HEAP, lsl #32
    // 0x5e6704: b               #0x5e670c
    // 0x5e6708: ldur            x3, [fp, #-0x30]
    // 0x5e670c: stur            x2, [fp, #-0x50]
    // 0x5e6710: LoadField: r4 = r1->field_13
    //     0x5e6710: ldur            w4, [x1, #0x13]
    // 0x5e6714: DecompressPointer r4
    //     0x5e6714: add             x4, x4, HEAP, lsl #32
    // 0x5e6718: cmp             w4, NULL
    // 0x5e671c: b.ne            #0x5e6744
    // 0x5e6720: d0 = 0.400000
    //     0x5e6720: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5e6724: ldr             d0, [x17, #0xa98]
    // 0x5e6728: LoadField: r1 = r3->field_b
    //     0x5e6728: ldur            w1, [x3, #0xb]
    // 0x5e672c: DecompressPointer r1
    //     0x5e672c: add             x1, x1, HEAP, lsl #32
    // 0x5e6730: str             x1, [SP, #8]
    // 0x5e6734: str             d0, [SP]
    // 0x5e6738: r0 = withOpacity()
    //     0x5e6738: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5e673c: mov             x3, x0
    // 0x5e6740: b               #0x5e6748
    // 0x5e6744: mov             x3, x4
    // 0x5e6748: ldur            x0, [fp, #-8]
    // 0x5e674c: mov             x2, x0
    // 0x5e6750: stur            x3, [fp, #-0x18]
    // 0x5e6754: r1 = Function '<anonymous closure>':.
    //     0x5e6754: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cca8] AnonymousClosure: (0x5ebe64), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6758: ldr             x1, [x1, #0xca8]
    // 0x5e675c: r0 = AllocateClosure()
    //     0x5e675c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6760: ldur            x3, [fp, #-8]
    // 0x5e6764: StoreField: r3->field_1b = r0
    //     0x5e6764: stur            w0, [x3, #0x1b]
    //     0x5e6768: ldurb           w16, [x3, #-1]
    //     0x5e676c: ldurb           w17, [x0, #-1]
    //     0x5e6770: and             x16, x17, x16, lsr #2
    //     0x5e6774: tst             x16, HEAP, lsr #32
    //     0x5e6778: b.eq            #0x5e6780
    //     0x5e677c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5e6780: mov             x2, x3
    // 0x5e6784: r1 = Function '<anonymous closure>':.
    //     0x5e6784: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] AnonymousClosure: (0x5ebe0c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6788: ldr             x1, [x1, #0xcb0]
    // 0x5e678c: r0 = AllocateClosure()
    //     0x5e678c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6790: ldur            x2, [fp, #-8]
    // 0x5e6794: StoreField: r2->field_1f = r0
    //     0x5e6794: stur            w0, [x2, #0x1f]
    //     0x5e6798: ldurb           w16, [x2, #-1]
    //     0x5e679c: ldurb           w17, [x0, #-1]
    //     0x5e67a0: and             x16, x17, x16, lsr #2
    //     0x5e67a4: tst             x16, HEAP, lsr #32
    //     0x5e67a8: b.eq            #0x5e67b0
    //     0x5e67ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5e67b0: ldur            x9, [fp, #-0x10]
    // 0x5e67b4: ldur            x5, [fp, #-0x50]
    // 0x5e67b8: ldur            x4, [fp, #-0x18]
    // 0x5e67bc: r8 = false
    //     0x5e67bc: add             x8, NULL, #0x30  ; false
    // 0x5e67c0: r7 = false
    //     0x5e67c0: add             x7, NULL, #0x30  ; false
    // 0x5e67c4: r6 = Null
    //     0x5e67c4: mov             x6, NULL
    // 0x5e67c8: r3 = Null
    //     0x5e67c8: mov             x3, NULL
    // 0x5e67cc: r1 = Null
    //     0x5e67cc: mov             x1, NULL
    // 0x5e67d0: ldr             x0, [fp, #0x18]
    // 0x5e67d4: stur            x9, [fp, #-0x18]
    // 0x5e67d8: stur            x8, [fp, #-0x30]
    // 0x5e67dc: stur            x7, [fp, #-0x50]
    // 0x5e67e0: stur            x6, [fp, #-0x60]
    // 0x5e67e4: stur            x5, [fp, #-0x68]
    // 0x5e67e8: stur            x4, [fp, #-0x70]
    // 0x5e67ec: stur            x3, [fp, #-0x78]
    // 0x5e67f0: stur            x1, [fp, #-0x80]
    // 0x5e67f4: LoadField: r10 = r0->field_3b
    //     0x5e67f4: ldur            w10, [x0, #0x3b]
    // 0x5e67f8: DecompressPointer r10
    //     0x5e67f8: add             x10, x10, HEAP, lsl #32
    // 0x5e67fc: stur            x10, [fp, #-0x10]
    // 0x5e6800: LoadField: r11 = r0->field_b
    //     0x5e6800: ldur            w11, [x0, #0xb]
    // 0x5e6804: DecompressPointer r11
    //     0x5e6804: add             x11, x11, HEAP, lsl #32
    // 0x5e6808: cmp             w11, NULL
    // 0x5e680c: b.eq            #0x5e6d90
    // 0x5e6810: str             x0, [SP]
    // 0x5e6814: r0 = _isEnabled()
    //     0x5e6814: bl              #0x5ea824  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x5e6818: eor             x1, x0, #0x10
    // 0x5e681c: ldr             x0, [fp, #0x18]
    // 0x5e6820: stur            x1, [fp, #-0xd0]
    // 0x5e6824: LoadField: r2 = r0->field_b
    //     0x5e6824: ldur            w2, [x0, #0xb]
    // 0x5e6828: DecompressPointer r2
    //     0x5e6828: add             x2, x2, HEAP, lsl #32
    // 0x5e682c: cmp             w2, NULL
    // 0x5e6830: b.eq            #0x5e6d94
    // 0x5e6834: LoadField: r3 = r2->field_73
    //     0x5e6834: ldur            w3, [x2, #0x73]
    // 0x5e6838: DecompressPointer r3
    //     0x5e6838: add             x3, x3, HEAP, lsl #32
    // 0x5e683c: stur            x3, [fp, #-0xc8]
    // 0x5e6840: LoadField: r4 = r0->field_2f
    //     0x5e6840: ldur            w4, [x0, #0x2f]
    // 0x5e6844: DecompressPointer r4
    //     0x5e6844: add             x4, x4, HEAP, lsl #32
    // 0x5e6848: stur            x4, [fp, #-0xc0]
    // 0x5e684c: LoadField: r5 = r2->field_1b
    //     0x5e684c: ldur            w5, [x2, #0x1b]
    // 0x5e6850: DecompressPointer r5
    //     0x5e6850: add             x5, x5, HEAP, lsl #32
    // 0x5e6854: stur            x5, [fp, #-0xb8]
    // 0x5e6858: LoadField: r6 = r2->field_1f
    //     0x5e6858: ldur            w6, [x2, #0x1f]
    // 0x5e685c: DecompressPointer r6
    //     0x5e685c: add             x6, x6, HEAP, lsl #32
    // 0x5e6860: stur            x6, [fp, #-0xb0]
    // 0x5e6864: LoadField: r7 = r2->field_2f
    //     0x5e6864: ldur            w7, [x2, #0x2f]
    // 0x5e6868: DecompressPointer r7
    //     0x5e6868: add             x7, x7, HEAP, lsl #32
    // 0x5e686c: stur            x7, [fp, #-0xa8]
    // 0x5e6870: LoadField: r8 = r2->field_3b
    //     0x5e6870: ldur            w8, [x2, #0x3b]
    // 0x5e6874: DecompressPointer r8
    //     0x5e6874: add             x8, x8, HEAP, lsl #32
    // 0x5e6878: stur            x8, [fp, #-0xa0]
    // 0x5e687c: LoadField: r9 = r2->field_47
    //     0x5e687c: ldur            w9, [x2, #0x47]
    // 0x5e6880: DecompressPointer r9
    //     0x5e6880: add             x9, x9, HEAP, lsl #32
    // 0x5e6884: stur            x9, [fp, #-0x98]
    // 0x5e6888: LoadField: r10 = r2->field_4f
    //     0x5e6888: ldur            w10, [x2, #0x4f]
    // 0x5e688c: DecompressPointer r10
    //     0x5e688c: add             x10, x10, HEAP, lsl #32
    // 0x5e6890: stur            x10, [fp, #-0x90]
    // 0x5e6894: LoadField: r11 = r2->field_53
    //     0x5e6894: ldur            w11, [x2, #0x53]
    // 0x5e6898: DecompressPointer r11
    //     0x5e6898: add             x11, x11, HEAP, lsl #32
    // 0x5e689c: stur            x11, [fp, #-0x88]
    // 0x5e68a0: ldur            x16, [fp, #-0x40]
    // 0x5e68a4: str             x16, [SP]
    // 0x5e68a8: r0 = hasFocus()
    //     0x5e68a8: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5e68ac: tbnz            w0, #4, #0x5e68b8
    // 0x5e68b0: ldur            x1, [fp, #-0x70]
    // 0x5e68b4: b               #0x5e68bc
    // 0x5e68b8: r1 = Null
    //     0x5e68b8: mov             x1, NULL
    // 0x5e68bc: ldr             x0, [fp, #0x18]
    // 0x5e68c0: stur            x1, [fp, #-0xe8]
    // 0x5e68c4: LoadField: r2 = r0->field_b
    //     0x5e68c4: ldur            w2, [x0, #0xb]
    // 0x5e68c8: DecompressPointer r2
    //     0x5e68c8: add             x2, x2, HEAP, lsl #32
    // 0x5e68cc: stur            x2, [fp, #-0xe0]
    // 0x5e68d0: cmp             w2, NULL
    // 0x5e68d4: b.eq            #0x5e6d98
    // 0x5e68d8: LoadField: r3 = r2->field_c3
    //     0x5e68d8: ldur            w3, [x2, #0xc3]
    // 0x5e68dc: DecompressPointer r3
    //     0x5e68dc: add             x3, x3, HEAP, lsl #32
    // 0x5e68e0: stur            x3, [fp, #-0xd8]
    // 0x5e68e4: tbnz            w3, #4, #0x5e68f0
    // 0x5e68e8: ldur            x7, [fp, #-0x18]
    // 0x5e68ec: b               #0x5e68f4
    // 0x5e68f0: r7 = Null
    //     0x5e68f0: mov             x7, NULL
    // 0x5e68f4: ldur            x4, [fp, #-8]
    // 0x5e68f8: ldur            x5, [fp, #-0x40]
    // 0x5e68fc: ldur            x6, [fp, #-0x20]
    // 0x5e6900: stur            x7, [fp, #-0x70]
    // 0x5e6904: LoadField: r8 = r2->field_7f
    //     0x5e6904: ldur            w8, [x2, #0x7f]
    // 0x5e6908: DecompressPointer r8
    //     0x5e6908: add             x8, x8, HEAP, lsl #32
    // 0x5e690c: stur            x8, [fp, #-0x18]
    // 0x5e6910: r1 = 1
    //     0x5e6910: movz            x1, #0x1
    // 0x5e6914: r0 = AllocateContext()
    //     0x5e6914: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6918: mov             x1, x0
    // 0x5e691c: ldr             x0, [fp, #0x18]
    // 0x5e6920: stur            x1, [fp, #-0xf8]
    // 0x5e6924: StoreField: r1->field_f = r0
    //     0x5e6924: stur            w0, [x1, #0xf]
    // 0x5e6928: ldur            x2, [fp, #-0xe0]
    // 0x5e692c: LoadField: r3 = r2->field_87
    //     0x5e692c: ldur            w3, [x2, #0x87]
    // 0x5e6930: DecompressPointer r3
    //     0x5e6930: add             x3, x3, HEAP, lsl #32
    // 0x5e6934: stur            x3, [fp, #-0xf0]
    // 0x5e6938: r1 = 1
    //     0x5e6938: movz            x1, #0x1
    // 0x5e693c: r0 = AllocateContext()
    //     0x5e693c: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6940: mov             x1, x0
    // 0x5e6944: ldr             x0, [fp, #0x18]
    // 0x5e6948: r17 = -264
    //     0x5e6948: movn            x17, #0x107
    // 0x5e694c: str             x1, [fp, x17]
    // 0x5e6950: StoreField: r1->field_f = r0
    //     0x5e6950: stur            w0, [x1, #0xf]
    // 0x5e6954: ldur            x2, [fp, #-0xe0]
    // 0x5e6958: r17 = 259
    //     0x5e6958: movz            x17, #0x103
    // 0x5e695c: ldr             w3, [x2, x17]
    // 0x5e6960: DecompressPointer r3
    //     0x5e6960: add             x3, x3, HEAP, lsl #32
    // 0x5e6964: stur            x3, [fp, #-0x100]
    // 0x5e6968: r0 = InitLateStaticField(0xbe8) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x5e6968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e696c: ldr             x0, [x0, #0x17d0]
    //     0x5e6970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e6974: cmp             w0, w16
    //     0x5e6978: b.ne            #0x5e6988
    //     0x5e697c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0xbe8)
    //     0x5e6980: ldr             x2, [x2, #0xcb8]
    //     0x5e6984: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5e6988: ldur            x2, [fp, #-0xf8]
    // 0x5e698c: r1 = Function '_handleSelectionChanged@548181401':.
    //     0x5e698c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] AnonymousClosure: (0x5eba64), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x5ebab8)
    //     0x5e6990: ldr             x1, [x1, #0xcc0]
    // 0x5e6994: stur            x0, [fp, #-0xe0]
    // 0x5e6998: r0 = AllocateClosure()
    //     0x5e6998: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e699c: r17 = -264
    //     0x5e699c: movn            x17, #0x107
    // 0x5e69a0: ldr             x2, [fp, x17]
    // 0x5e69a4: r1 = Function '_handleSelectionHandleTapped@548181401':.
    //     0x5e69a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] AnonymousClosure: (0x5eb984), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x5eb9cc)
    //     0x5e69a8: ldr             x1, [x1, #0xcc8]
    // 0x5e69ac: stur            x0, [fp, #-0xf8]
    // 0x5e69b0: r0 = AllocateClosure()
    //     0x5e69b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e69b4: r17 = -264
    //     0x5e69b4: movn            x17, #0x107
    // 0x5e69b8: str             x0, [fp, x17]
    // 0x5e69bc: r0 = EditableText()
    //     0x5e69bc: bl              #0x5ea810  ; AllocateEditableTextStub -> EditableText (size=0x12c)
    // 0x5e69c0: r17 = -272
    //     0x5e69c0: movn            x17, #0x10f
    // 0x5e69c4: str             x0, [fp, x17]
    // 0x5e69c8: ldur            x16, [fp, #-0x78]
    // 0x5e69cc: stp             x16, x0, [SP, #0xf8]
    // 0x5e69d0: ldr             x16, [fp, #0x18]
    // 0x5e69d4: ldur            lr, [fp, #-0xa0]
    // 0x5e69d8: stp             lr, x16, [SP, #0xe8]
    // 0x5e69dc: ldur            x16, [fp, #-0x100]
    // 0x5e69e0: ldur            lr, [fp, #-0x20]
    // 0x5e69e4: stp             lr, x16, [SP, #0xd8]
    // 0x5e69e8: ldur            x16, [fp, #-0x68]
    // 0x5e69ec: ldur            lr, [fp, #-0x60]
    // 0x5e69f0: stp             lr, x16, [SP, #0xc8]
    // 0x5e69f4: ldur            x16, [fp, #-0x50]
    // 0x5e69f8: ldur            lr, [fp, #-0x80]
    // 0x5e69fc: stp             lr, x16, [SP, #0xb8]
    // 0x5e6a00: ldur            x16, [fp, #-0xd8]
    // 0x5e6a04: ldur            lr, [fp, #-0x40]
    // 0x5e6a08: stp             lr, x16, [SP, #0xa8]
    // 0x5e6a0c: ldur            x16, [fp, #-0x48]
    // 0x5e6a10: ldur            lr, [fp, #-0x10]
    // 0x5e6a14: stp             lr, x16, [SP, #0x98]
    // 0x5e6a18: ldur            x16, [fp, #-0x28]
    // 0x5e6a1c: ldur            lr, [fp, #-0xb8]
    // 0x5e6a20: stp             lr, x16, [SP, #0x88]
    // 0x5e6a24: ldur            x16, [fp, #-0xe0]
    // 0x5e6a28: ldur            lr, [fp, #-0x98]
    // 0x5e6a2c: stp             lr, x16, [SP, #0x78]
    // 0x5e6a30: ldur            x16, [fp, #-0x18]
    // 0x5e6a34: ldur            lr, [fp, #-0xf8]
    // 0x5e6a38: stp             lr, x16, [SP, #0x68]
    // 0x5e6a3c: r17 = -264
    //     0x5e6a3c: movn            x17, #0x107
    // 0x5e6a40: ldr             x16, [fp, x17]
    // 0x5e6a44: ldur            lr, [fp, #-0xf0]
    // 0x5e6a48: stp             lr, x16, [SP, #0x58]
    // 0x5e6a4c: ldur            x16, [fp, #-0x30]
    // 0x5e6a50: ldur            lr, [fp, #-0xd0]
    // 0x5e6a54: stp             lr, x16, [SP, #0x48]
    // 0x5e6a58: ldur            x16, [fp, #-0xe8]
    // 0x5e6a5c: ldur            lr, [fp, #-0x70]
    // 0x5e6a60: stp             lr, x16, [SP, #0x38]
    // 0x5e6a64: ldur            x16, [fp, #-0xc8]
    // 0x5e6a68: ldur            lr, [fp, #-0xc0]
    // 0x5e6a6c: stp             lr, x16, [SP, #0x28]
    // 0x5e6a70: ldur            x16, [fp, #-0x90]
    // 0x5e6a74: ldur            lr, [fp, #-0x88]
    // 0x5e6a78: stp             lr, x16, [SP, #0x18]
    // 0x5e6a7c: ldur            x16, [fp, #-0x38]
    // 0x5e6a80: ldur            lr, [fp, #-0xa8]
    // 0x5e6a84: stp             lr, x16, [SP, #8]
    // 0x5e6a88: ldur            x16, [fp, #-0xb0]
    // 0x5e6a8c: str             x16, [SP]
    // 0x5e6a90: r0 = EditableText()
    //     0x5e6a90: bl              #0x5ea270  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x5e6a94: r0 = UnmanagedRestorationScope()
    //     0x5e6a94: bl              #0x5d0174  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x5e6a98: mov             x1, x0
    // 0x5e6a9c: r17 = -272
    //     0x5e6a9c: movn            x17, #0x10f
    // 0x5e6aa0: ldr             x0, [fp, x17]
    // 0x5e6aa4: stur            x1, [fp, #-0x10]
    // 0x5e6aa8: StoreField: r1->field_b = r0
    //     0x5e6aa8: stur            w0, [x1, #0xb]
    // 0x5e6aac: r0 = RepaintBoundary()
    //     0x5e6aac: bl              #0x5ea264  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x5e6ab0: mov             x3, x0
    // 0x5e6ab4: ldur            x0, [fp, #-0x10]
    // 0x5e6ab8: stur            x3, [fp, #-0x18]
    // 0x5e6abc: StoreField: r3->field_b = r0
    //     0x5e6abc: stur            w0, [x3, #0xb]
    // 0x5e6ac0: ldr             x0, [fp, #0x18]
    // 0x5e6ac4: LoadField: r1 = r0->field_b
    //     0x5e6ac4: ldur            w1, [x0, #0xb]
    // 0x5e6ac8: DecompressPointer r1
    //     0x5e6ac8: add             x1, x1, HEAP, lsl #32
    // 0x5e6acc: cmp             w1, NULL
    // 0x5e6ad0: b.eq            #0x5e6d9c
    // 0x5e6ad4: r1 = Null
    //     0x5e6ad4: mov             x1, NULL
    // 0x5e6ad8: r2 = 4
    //     0x5e6ad8: movz            x2, #0x4
    // 0x5e6adc: r0 = AllocateArray()
    //     0x5e6adc: bl              #0x98d620  ; AllocateArrayStub
    // 0x5e6ae0: mov             x2, x0
    // 0x5e6ae4: ldur            x0, [fp, #-0x40]
    // 0x5e6ae8: stur            x2, [fp, #-0x10]
    // 0x5e6aec: StoreField: r2->field_f = r0
    //     0x5e6aec: stur            w0, [x2, #0xf]
    // 0x5e6af0: ldur            x0, [fp, #-0x20]
    // 0x5e6af4: StoreField: r2->field_13 = r0
    //     0x5e6af4: stur            w0, [x2, #0x13]
    // 0x5e6af8: r1 = <Listenable>
    //     0x5e6af8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14db8] TypeArguments: <Listenable>
    //     0x5e6afc: ldr             x1, [x1, #0xdb8]
    // 0x5e6b00: r0 = AllocateGrowableArray()
    //     0x5e6b00: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5e6b04: mov             x1, x0
    // 0x5e6b08: ldur            x0, [fp, #-0x10]
    // 0x5e6b0c: stur            x1, [fp, #-0x28]
    // 0x5e6b10: StoreField: r1->field_f = r0
    //     0x5e6b10: stur            w0, [x1, #0xf]
    // 0x5e6b14: r0 = 4
    //     0x5e6b14: movz            x0, #0x4
    // 0x5e6b18: StoreField: r1->field_b = r0
    //     0x5e6b18: stur            w0, [x1, #0xb]
    // 0x5e6b1c: r0 = _MergingListenable()
    //     0x5e6b1c: bl              #0x5d5174  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x5e6b20: mov             x3, x0
    // 0x5e6b24: ldur            x0, [fp, #-0x28]
    // 0x5e6b28: stur            x3, [fp, #-0x10]
    // 0x5e6b2c: StoreField: r3->field_7 = r0
    //     0x5e6b2c: stur            w0, [x3, #7]
    // 0x5e6b30: ldur            x2, [fp, #-8]
    // 0x5e6b34: r1 = Function '<anonymous closure>':.
    //     0x5e6b34: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] AnonymousClosure: (0x5eb3d0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6b38: ldr             x1, [x1, #0xcd0]
    // 0x5e6b3c: r0 = AllocateClosure()
    //     0x5e6b3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6b40: stur            x0, [fp, #-0x28]
    // 0x5e6b44: r0 = AnimatedBuilder()
    //     0x5e6b44: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5e6b48: mov             x1, x0
    // 0x5e6b4c: ldur            x0, [fp, #-0x28]
    // 0x5e6b50: stur            x1, [fp, #-0x30]
    // 0x5e6b54: StoreField: r1->field_f = r0
    //     0x5e6b54: stur            w0, [x1, #0xf]
    // 0x5e6b58: ldur            x0, [fp, #-0x18]
    // 0x5e6b5c: StoreField: r1->field_13 = r0
    //     0x5e6b5c: stur            w0, [x1, #0x13]
    // 0x5e6b60: ldur            x0, [fp, #-0x10]
    // 0x5e6b64: StoreField: r1->field_b = r0
    //     0x5e6b64: stur            w0, [x1, #0xb]
    // 0x5e6b68: ldr             x16, [fp, #0x18]
    // 0x5e6b6c: str             x16, [SP]
    // 0x5e6b70: r0 = _statesController()
    //     0x5e6b70: bl              #0x5ea224  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_statesController
    // 0x5e6b74: LoadField: r1 = r0->field_27
    //     0x5e6b74: ldur            w1, [x0, #0x27]
    // 0x5e6b78: DecompressPointer r1
    //     0x5e6b78: add             x1, x1, HEAP, lsl #32
    // 0x5e6b7c: r16 = <MouseCursor>
    //     0x5e6b7c: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] TypeArguments: <MouseCursor>
    // 0x5e6b80: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x5e6b80: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] Obj!_EnabledAndDisabledMouseCursor@9ef981
    //     0x5e6b84: ldr             lr, [lr, #0xcd8]
    // 0x5e6b88: stp             lr, x16, [SP, #8]
    // 0x5e6b8c: str             x1, [SP]
    // 0x5e6b90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e6b90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e6b94: r0 = resolveAs()
    //     0x5e6b94: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5e6b98: ldur            x2, [fp, #-8]
    // 0x5e6b9c: stur            x0, [fp, #-0x10]
    // 0x5e6ba0: StoreField: r2->field_23 = rNULL
    //     0x5e6ba0: stur            NULL, [x2, #0x23]
    // 0x5e6ba4: ldr             x16, [fp, #0x18]
    // 0x5e6ba8: str             x16, [SP]
    // 0x5e6bac: r0 = _effectiveMaxLengthEnforcement()
    //     0x5e6bac: bl              #0x5ea1bc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x5e6bb0: r16 = Instance_MaxLengthEnforcement
    //     0x5e6bb0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce0] Obj!MaxLengthEnforcement@9f7c41
    //     0x5e6bb4: ldr             x16, [x16, #0xce0]
    // 0x5e6bb8: cmp             w0, w16
    // 0x5e6bbc: b.eq            #0x5e6c0c
    // 0x5e6bc0: ldr             x0, [fp, #0x18]
    // 0x5e6bc4: LoadField: r1 = r0->field_b
    //     0x5e6bc4: ldur            w1, [x0, #0xb]
    // 0x5e6bc8: DecompressPointer r1
    //     0x5e6bc8: add             x1, x1, HEAP, lsl #32
    // 0x5e6bcc: cmp             w1, NULL
    // 0x5e6bd0: b.eq            #0x5e6da0
    // 0x5e6bd4: LoadField: r2 = r1->field_77
    //     0x5e6bd4: ldur            w2, [x1, #0x77]
    // 0x5e6bd8: DecompressPointer r2
    //     0x5e6bd8: add             x2, x2, HEAP, lsl #32
    // 0x5e6bdc: cmp             w2, NULL
    // 0x5e6be0: b.eq            #0x5e6c04
    // 0x5e6be4: r1 = LoadInt32Instr(r2)
    //     0x5e6be4: sbfx            x1, x2, #1, #0x1f
    // 0x5e6be8: cmp             x1, #0
    // 0x5e6bec: b.le            #0x5e6bfc
    // 0x5e6bf0: ldur            x1, [fp, #-8]
    // 0x5e6bf4: StoreField: r1->field_23 = r2
    //     0x5e6bf4: stur            w2, [x1, #0x23]
    // 0x5e6bf8: b               #0x5e6c18
    // 0x5e6bfc: ldur            x1, [fp, #-8]
    // 0x5e6c00: b               #0x5e6c14
    // 0x5e6c04: ldur            x1, [fp, #-8]
    // 0x5e6c08: b               #0x5e6c14
    // 0x5e6c0c: ldr             x0, [fp, #0x18]
    // 0x5e6c10: ldur            x1, [fp, #-8]
    // 0x5e6c14: StoreField: r1->field_23 = rNULL
    //     0x5e6c14: stur            NULL, [x1, #0x23]
    // 0x5e6c18: ldur            x2, [fp, #-0x10]
    // 0x5e6c1c: ldur            x3, [fp, #-0x20]
    // 0x5e6c20: str             x0, [SP]
    // 0x5e6c24: r0 = _isEnabled()
    //     0x5e6c24: bl              #0x5ea824  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x5e6c28: eor             x1, x0, #0x10
    // 0x5e6c2c: ldr             x0, [fp, #0x18]
    // 0x5e6c30: stur            x1, [fp, #-0x18]
    // 0x5e6c34: LoadField: r2 = r0->field_33
    //     0x5e6c34: ldur            w2, [x0, #0x33]
    // 0x5e6c38: DecompressPointer r2
    //     0x5e6c38: add             x2, x2, HEAP, lsl #32
    // 0x5e6c3c: r16 = Sentinel
    //     0x5e6c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e6c40: cmp             w2, w16
    // 0x5e6c44: b.eq            #0x5e6da4
    // 0x5e6c48: ldur            x16, [fp, #-0x30]
    // 0x5e6c4c: stp             x16, x2, [SP]
    // 0x5e6c50: r0 = buildGestureDetector()
    //     0x5e6c50: bl              #0x5e6db0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x5e6c54: ldur            x2, [fp, #-8]
    // 0x5e6c58: r1 = Function '<anonymous closure>':.
    //     0x5e6c58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cce8] AnonymousClosure: (0x5eb160), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6c5c: ldr             x1, [x1, #0xce8]
    // 0x5e6c60: stur            x0, [fp, #-0x28]
    // 0x5e6c64: r0 = AllocateClosure()
    //     0x5e6c64: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6c68: stur            x0, [fp, #-0x30]
    // 0x5e6c6c: r0 = AnimatedBuilder()
    //     0x5e6c6c: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5e6c70: mov             x1, x0
    // 0x5e6c74: ldur            x0, [fp, #-0x30]
    // 0x5e6c78: stur            x1, [fp, #-0x38]
    // 0x5e6c7c: StoreField: r1->field_f = r0
    //     0x5e6c7c: stur            w0, [x1, #0xf]
    // 0x5e6c80: ldur            x0, [fp, #-0x28]
    // 0x5e6c84: StoreField: r1->field_13 = r0
    //     0x5e6c84: stur            w0, [x1, #0x13]
    // 0x5e6c88: ldur            x0, [fp, #-0x20]
    // 0x5e6c8c: StoreField: r1->field_b = r0
    //     0x5e6c8c: stur            w0, [x1, #0xb]
    // 0x5e6c90: r0 = IgnorePointer()
    //     0x5e6c90: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x5e6c94: mov             x1, x0
    // 0x5e6c98: ldur            x0, [fp, #-0x18]
    // 0x5e6c9c: stur            x1, [fp, #-0x20]
    // 0x5e6ca0: StoreField: r1->field_f = r0
    //     0x5e6ca0: stur            w0, [x1, #0xf]
    // 0x5e6ca4: ldur            x0, [fp, #-0x38]
    // 0x5e6ca8: StoreField: r1->field_b = r0
    //     0x5e6ca8: stur            w0, [x1, #0xb]
    // 0x5e6cac: r0 = TextFieldTapRegion()
    //     0x5e6cac: bl              #0x48f77c  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x5e6cb0: mov             x3, x0
    // 0x5e6cb4: r0 = true
    //     0x5e6cb4: add             x0, NULL, #0x20  ; true
    // 0x5e6cb8: stur            x3, [fp, #-0x18]
    // 0x5e6cbc: StoreField: r3->field_f = r0
    //     0x5e6cbc: stur            w0, [x3, #0xf]
    // 0x5e6cc0: r1 = Instance_HitTestBehavior
    //     0x5e6cc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x5e6cc4: ldr             x1, [x1, #0xba8]
    // 0x5e6cc8: StoreField: r3->field_13 = r1
    //     0x5e6cc8: stur            w1, [x3, #0x13]
    // 0x5e6ccc: r1 = EditableText
    //     0x5e6ccc: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb0] Type: EditableText
    //     0x5e6cd0: ldr             x1, [x1, #0xbb0]
    // 0x5e6cd4: StoreField: r3->field_1f = r1
    //     0x5e6cd4: stur            w1, [x3, #0x1f]
    // 0x5e6cd8: r1 = false
    //     0x5e6cd8: add             x1, NULL, #0x30  ; false
    // 0x5e6cdc: StoreField: r3->field_23 = r1
    //     0x5e6cdc: stur            w1, [x3, #0x23]
    // 0x5e6ce0: ldur            x1, [fp, #-0x20]
    // 0x5e6ce4: StoreField: r3->field_b = r1
    //     0x5e6ce4: stur            w1, [x3, #0xb]
    // 0x5e6ce8: ldur            x2, [fp, #-8]
    // 0x5e6cec: r1 = Function '<anonymous closure>':.
    //     0x5e6cec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] AnonymousClosure: (0x5eb114), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6cf0: ldr             x1, [x1, #0xcf0]
    // 0x5e6cf4: r0 = AllocateClosure()
    //     0x5e6cf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6cf8: stur            x0, [fp, #-0x20]
    // 0x5e6cfc: r0 = MouseRegion()
    //     0x5e6cfc: bl              #0x5ab3ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x5e6d00: mov             x3, x0
    // 0x5e6d04: ldur            x0, [fp, #-0x20]
    // 0x5e6d08: stur            x3, [fp, #-0x28]
    // 0x5e6d0c: StoreField: r3->field_f = r0
    //     0x5e6d0c: stur            w0, [x3, #0xf]
    // 0x5e6d10: ldur            x2, [fp, #-8]
    // 0x5e6d14: r1 = Function '<anonymous closure>':.
    //     0x5e6d14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] AnonymousClosure: (0x5eafe0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5e6d18: ldr             x1, [x1, #0xcf8]
    // 0x5e6d1c: r0 = AllocateClosure()
    //     0x5e6d1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6d20: mov             x1, x0
    // 0x5e6d24: ldur            x0, [fp, #-0x28]
    // 0x5e6d28: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e6d28: stur            w1, [x0, #0x17]
    // 0x5e6d2c: ldur            x1, [fp, #-0x10]
    // 0x5e6d30: StoreField: r0->field_1b = r1
    //     0x5e6d30: stur            w1, [x0, #0x1b]
    // 0x5e6d34: r1 = true
    //     0x5e6d34: add             x1, NULL, #0x20  ; true
    // 0x5e6d38: StoreField: r0->field_1f = r1
    //     0x5e6d38: stur            w1, [x0, #0x1f]
    // 0x5e6d3c: ldur            x1, [fp, #-0x18]
    // 0x5e6d40: StoreField: r0->field_b = r1
    //     0x5e6d40: stur            w1, [x0, #0xb]
    // 0x5e6d44: LeaveFrame
    //     0x5e6d44: mov             SP, fp
    //     0x5e6d48: ldp             fp, lr, [SP], #0x10
    // 0x5e6d4c: ret
    //     0x5e6d4c: ret             
    // 0x5e6d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6d54: b               #0x5e5bb4
    // 0x5e6d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6d74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e6d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6d9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6da0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6da4: r9 = _selectionGestureDetectorBuilder
    //     0x5e6da4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cd00] Field <_TextFieldState@548181401._selectionGestureDetectorBuilder@548181401>: late (offset: 0x34)
    //     0x5e6da8: ldr             x9, [x9, #0xd00]
    // 0x5e6dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e6dac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x5e86b4, size: 0x34
    // 0x5e86b4: EnterFrame
    //     0x5e86b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e86b8: mov             fp, SP
    // 0x5e86bc: ldr             x1, [fp, #0x10]
    // 0x5e86c0: LoadField: r2 = r1->field_b
    //     0x5e86c0: ldur            w2, [x1, #0xb]
    // 0x5e86c4: DecompressPointer r2
    //     0x5e86c4: add             x2, x2, HEAP, lsl #32
    // 0x5e86c8: cmp             w2, NULL
    // 0x5e86cc: b.eq            #0x5e86e4
    // 0x5e86d0: LoadField: r0 = r2->field_c3
    //     0x5e86d0: ldur            w0, [x2, #0xc3]
    // 0x5e86d4: DecompressPointer r0
    //     0x5e86d4: add             x0, x0, HEAP, lsl #32
    // 0x5e86d8: LeaveFrame
    //     0x5e86d8: mov             SP, fp
    //     0x5e86dc: ldp             fp, lr, [SP], #0x10
    // 0x5e86e0: ret
    //     0x5e86e0: ret             
    // 0x5e86e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e86e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x5e95d8, size: 0x54
    // 0x5e95d8: EnterFrame
    //     0x5e95d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e95dc: mov             fp, SP
    // 0x5e95e0: AllocStack(0x8)
    //     0x5e95e0: sub             SP, SP, #8
    // 0x5e95e4: CheckStackOverflow
    //     0x5e95e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e95e8: cmp             SP, x16
    //     0x5e95ec: b.ls            #0x5e9624
    // 0x5e95f0: ldr             x0, [fp, #0x10]
    // 0x5e95f4: LoadField: r1 = r0->field_3b
    //     0x5e95f4: ldur            w1, [x0, #0x3b]
    // 0x5e95f8: DecompressPointer r1
    //     0x5e95f8: add             x1, x1, HEAP, lsl #32
    // 0x5e95fc: str             x1, [SP]
    // 0x5e9600: r0 = currentState()
    //     0x5e9600: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9604: cmp             w0, NULL
    // 0x5e9608: b.eq            #0x5e9614
    // 0x5e960c: str             x0, [SP]
    // 0x5e9610: r0 = requestKeyboard()
    //     0x5e9610: bl              #0x4955ac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x5e9614: r0 = Null
    //     0x5e9614: mov             x0, NULL
    // 0x5e9618: LeaveFrame
    //     0x5e9618: mov             SP, fp
    //     0x5e961c: ldp             fp, lr, [SP], #0x10
    // 0x5e9620: ret
    //     0x5e9620: ret             
    // 0x5e9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9628: b               #0x5e95f0
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x5ea1bc, size: 0x68
    // 0x5ea1bc: EnterFrame
    //     0x5ea1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea1c0: mov             fp, SP
    // 0x5ea1c4: AllocStack(0x8)
    //     0x5ea1c4: sub             SP, SP, #8
    // 0x5ea1c8: CheckStackOverflow
    //     0x5ea1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea1cc: cmp             SP, x16
    //     0x5ea1d0: b.ls            #0x5ea214
    // 0x5ea1d4: ldr             x0, [fp, #0x10]
    // 0x5ea1d8: LoadField: r1 = r0->field_b
    //     0x5ea1d8: ldur            w1, [x0, #0xb]
    // 0x5ea1dc: DecompressPointer r1
    //     0x5ea1dc: add             x1, x1, HEAP, lsl #32
    // 0x5ea1e0: cmp             w1, NULL
    // 0x5ea1e4: b.eq            #0x5ea21c
    // 0x5ea1e8: LoadField: r1 = r0->field_f
    //     0x5ea1e8: ldur            w1, [x0, #0xf]
    // 0x5ea1ec: DecompressPointer r1
    //     0x5ea1ec: add             x1, x1, HEAP, lsl #32
    // 0x5ea1f0: cmp             w1, NULL
    // 0x5ea1f4: b.eq            #0x5ea220
    // 0x5ea1f8: str             x1, [SP]
    // 0x5ea1fc: r0 = of()
    //     0x5ea1fc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ea200: r0 = Instance_MaxLengthEnforcement
    //     0x5ea200: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Obj!MaxLengthEnforcement@9f7c61
    //     0x5ea204: ldr             x0, [x0, #0xc58]
    // 0x5ea208: LeaveFrame
    //     0x5ea208: mov             SP, fp
    //     0x5ea20c: ldp             fp, lr, [SP], #0x10
    // 0x5ea210: ret
    //     0x5ea210: ret             
    // 0x5ea214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea218: b               #0x5ea1d4
    // 0x5ea21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea21c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea220: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _statesController(/* No info */) {
    // ** addr: 0x5ea224, size: 0x40
    // 0x5ea224: EnterFrame
    //     0x5ea224: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea228: mov             fp, SP
    // 0x5ea22c: ldr             x1, [fp, #0x10]
    // 0x5ea230: LoadField: r2 = r1->field_b
    //     0x5ea230: ldur            w2, [x1, #0xb]
    // 0x5ea234: DecompressPointer r2
    //     0x5ea234: add             x2, x2, HEAP, lsl #32
    // 0x5ea238: cmp             w2, NULL
    // 0x5ea23c: b.eq            #0x5ea25c
    // 0x5ea240: LoadField: r0 = r1->field_3f
    //     0x5ea240: ldur            w0, [x1, #0x3f]
    // 0x5ea244: DecompressPointer r0
    //     0x5ea244: add             x0, x0, HEAP, lsl #32
    // 0x5ea248: cmp             w0, NULL
    // 0x5ea24c: b.eq            #0x5ea260
    // 0x5ea250: LeaveFrame
    //     0x5ea250: mov             SP, fp
    //     0x5ea254: ldp             fp, lr, [SP], #0x10
    // 0x5ea258: ret
    //     0x5ea258: ret             
    // 0x5ea25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea25c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea260: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x5ea824, size: 0x58
    // 0x5ea824: EnterFrame
    //     0x5ea824: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea828: mov             fp, SP
    // 0x5ea82c: ldr             x1, [fp, #0x10]
    // 0x5ea830: LoadField: r2 = r1->field_b
    //     0x5ea830: ldur            w2, [x1, #0xb]
    // 0x5ea834: DecompressPointer r2
    //     0x5ea834: add             x2, x2, HEAP, lsl #32
    // 0x5ea838: cmp             w2, NULL
    // 0x5ea83c: b.eq            #0x5ea878
    // 0x5ea840: LoadField: r1 = r2->field_93
    //     0x5ea840: ldur            w1, [x2, #0x93]
    // 0x5ea844: DecompressPointer r1
    //     0x5ea844: add             x1, x1, HEAP, lsl #32
    // 0x5ea848: cmp             w1, NULL
    // 0x5ea84c: b.ne            #0x5ea868
    // 0x5ea850: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ea850: ldur            w3, [x2, #0x17]
    // 0x5ea854: DecompressPointer r3
    //     0x5ea854: add             x3, x3, HEAP, lsl #32
    // 0x5ea858: LoadField: r2 = r3->field_c7
    //     0x5ea858: ldur            w2, [x3, #0xc7]
    // 0x5ea85c: DecompressPointer r2
    //     0x5ea85c: add             x2, x2, HEAP, lsl #32
    // 0x5ea860: mov             x0, x2
    // 0x5ea864: b               #0x5ea86c
    // 0x5ea868: mov             x0, x1
    // 0x5ea86c: LeaveFrame
    //     0x5ea86c: mov             SP, fp
    //     0x5ea870: ldp             fp, lr, [SP], #0x10
    // 0x5ea874: ret
    //     0x5ea874: ret             
    // 0x5ea878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea878: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0x5ea87c, size: 0xb0
    // 0x5ea87c: EnterFrame
    //     0x5ea87c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea880: mov             fp, SP
    // 0x5ea884: AllocStack(0x8)
    //     0x5ea884: sub             SP, SP, #8
    // 0x5ea888: CheckStackOverflow
    //     0x5ea888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea88c: cmp             SP, x16
    //     0x5ea890: b.ls            #0x5ea91c
    // 0x5ea894: ldr             x0, [fp, #0x10]
    // 0x5ea898: LoadField: r1 = r0->field_b
    //     0x5ea898: ldur            w1, [x0, #0xb]
    // 0x5ea89c: DecompressPointer r1
    //     0x5ea89c: add             x1, x1, HEAP, lsl #32
    // 0x5ea8a0: cmp             w1, NULL
    // 0x5ea8a4: b.eq            #0x5ea924
    // 0x5ea8a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ea8a8: ldur            w2, [x1, #0x17]
    // 0x5ea8ac: DecompressPointer r2
    //     0x5ea8ac: add             x2, x2, HEAP, lsl #32
    // 0x5ea8b0: LoadField: r1 = r2->field_47
    //     0x5ea8b0: ldur            w1, [x2, #0x47]
    // 0x5ea8b4: DecompressPointer r1
    //     0x5ea8b4: add             x1, x1, HEAP, lsl #32
    // 0x5ea8b8: cmp             w1, NULL
    // 0x5ea8bc: b.ne            #0x5ea8c8
    // 0x5ea8c0: r1 = Null
    //     0x5ea8c0: mov             x1, NULL
    // 0x5ea8c4: b               #0x5ea8d4
    // 0x5ea8c8: LoadField: r2 = r1->field_b
    //     0x5ea8c8: ldur            w2, [x1, #0xb]
    // 0x5ea8cc: DecompressPointer r2
    //     0x5ea8cc: add             x2, x2, HEAP, lsl #32
    // 0x5ea8d0: mov             x1, x2
    // 0x5ea8d4: cmp             w1, NULL
    // 0x5ea8d8: b.ne            #0x5ea90c
    // 0x5ea8dc: LoadField: r1 = r0->field_f
    //     0x5ea8dc: ldur            w1, [x0, #0xf]
    // 0x5ea8e0: DecompressPointer r1
    //     0x5ea8e0: add             x1, x1, HEAP, lsl #32
    // 0x5ea8e4: cmp             w1, NULL
    // 0x5ea8e8: b.eq            #0x5ea928
    // 0x5ea8ec: str             x1, [SP]
    // 0x5ea8f0: r0 = of()
    //     0x5ea8f0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ea8f4: LoadField: r2 = r0->field_43
    //     0x5ea8f4: ldur            w2, [x0, #0x43]
    // 0x5ea8f8: DecompressPointer r2
    //     0x5ea8f8: add             x2, x2, HEAP, lsl #32
    // 0x5ea8fc: LoadField: r3 = r2->field_3b
    //     0x5ea8fc: ldur            w3, [x2, #0x3b]
    // 0x5ea900: DecompressPointer r3
    //     0x5ea900: add             x3, x3, HEAP, lsl #32
    // 0x5ea904: mov             x0, x3
    // 0x5ea908: b               #0x5ea910
    // 0x5ea90c: mov             x0, x1
    // 0x5ea910: LeaveFrame
    //     0x5ea910: mov             SP, fp
    //     0x5ea914: ldp             fp, lr, [SP], #0x10
    // 0x5ea918: ret
    //     0x5ea918: ret             
    // 0x5ea91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea920: b               #0x5ea894
    // 0x5ea924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea924: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea928: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x5ea92c, size: 0x7c
    // 0x5ea92c: EnterFrame
    //     0x5ea92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea930: mov             fp, SP
    // 0x5ea934: AllocStack(0x8)
    //     0x5ea934: sub             SP, SP, #8
    // 0x5ea938: CheckStackOverflow
    //     0x5ea938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea93c: cmp             SP, x16
    //     0x5ea940: b.ls            #0x5ea99c
    // 0x5ea944: ldr             x0, [fp, #0x10]
    // 0x5ea948: LoadField: r1 = r0->field_b
    //     0x5ea948: ldur            w1, [x0, #0xb]
    // 0x5ea94c: DecompressPointer r1
    //     0x5ea94c: add             x1, x1, HEAP, lsl #32
    // 0x5ea950: cmp             w1, NULL
    // 0x5ea954: b.eq            #0x5ea9a4
    // 0x5ea958: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ea958: ldur            w2, [x1, #0x17]
    // 0x5ea95c: DecompressPointer r2
    //     0x5ea95c: add             x2, x2, HEAP, lsl #32
    // 0x5ea960: LoadField: r1 = r2->field_43
    //     0x5ea960: ldur            w1, [x2, #0x43]
    // 0x5ea964: DecompressPointer r1
    //     0x5ea964: add             x1, x1, HEAP, lsl #32
    // 0x5ea968: cmp             w1, NULL
    // 0x5ea96c: b.ne            #0x5ea980
    // 0x5ea970: LoadField: r1 = r2->field_3f
    //     0x5ea970: ldur            w1, [x2, #0x3f]
    // 0x5ea974: DecompressPointer r1
    //     0x5ea974: add             x1, x1, HEAP, lsl #32
    // 0x5ea978: cmp             w1, NULL
    // 0x5ea97c: b.eq            #0x5ea988
    // 0x5ea980: r0 = true
    //     0x5ea980: add             x0, NULL, #0x20  ; true
    // 0x5ea984: b               #0x5ea990
    // 0x5ea988: str             x0, [SP]
    // 0x5ea98c: r0 = _hasIntrinsicError()
    //     0x5ea98c: bl              #0x5ea9a8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x5ea990: LeaveFrame
    //     0x5ea990: mov             SP, fp
    //     0x5ea994: ldp             fp, lr, [SP], #0x10
    // 0x5ea998: ret
    //     0x5ea998: ret             
    // 0x5ea99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea99c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea9a0: b               #0x5ea944
    // 0x5ea9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea9a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasIntrinsicError(/* No info */) {
    // ** addr: 0x5ea9a8, size: 0xe0
    // 0x5ea9a8: EnterFrame
    //     0x5ea9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea9ac: mov             fp, SP
    // 0x5ea9b0: AllocStack(0x8)
    //     0x5ea9b0: sub             SP, SP, #8
    // 0x5ea9b4: CheckStackOverflow
    //     0x5ea9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea9b8: cmp             SP, x16
    //     0x5ea9bc: b.ls            #0x5eaa74
    // 0x5ea9c0: ldr             x0, [fp, #0x10]
    // 0x5ea9c4: LoadField: r1 = r0->field_b
    //     0x5ea9c4: ldur            w1, [x0, #0xb]
    // 0x5ea9c8: DecompressPointer r1
    //     0x5ea9c8: add             x1, x1, HEAP, lsl #32
    // 0x5ea9cc: cmp             w1, NULL
    // 0x5ea9d0: b.eq            #0x5eaa7c
    // 0x5ea9d4: LoadField: r2 = r1->field_77
    //     0x5ea9d4: ldur            w2, [x1, #0x77]
    // 0x5ea9d8: DecompressPointer r2
    //     0x5ea9d8: add             x2, x2, HEAP, lsl #32
    // 0x5ea9dc: cmp             w2, NULL
    // 0x5ea9e0: b.eq            #0x5eaa64
    // 0x5ea9e4: r3 = LoadInt32Instr(r2)
    //     0x5ea9e4: sbfx            x3, x2, #1, #0x1f
    // 0x5ea9e8: cmp             x3, #0
    // 0x5ea9ec: b.le            #0x5eaa64
    // 0x5ea9f0: LoadField: r2 = r1->field_f
    //     0x5ea9f0: ldur            w2, [x1, #0xf]
    // 0x5ea9f4: DecompressPointer r2
    //     0x5ea9f4: add             x2, x2, HEAP, lsl #32
    // 0x5ea9f8: LoadField: r1 = r2->field_27
    //     0x5ea9f8: ldur            w1, [x2, #0x27]
    // 0x5ea9fc: DecompressPointer r1
    //     0x5ea9fc: add             x1, x1, HEAP, lsl #32
    // 0x5eaa00: LoadField: r2 = r1->field_7
    //     0x5eaa00: ldur            w2, [x1, #7]
    // 0x5eaa04: DecompressPointer r2
    //     0x5eaa04: add             x2, x2, HEAP, lsl #32
    // 0x5eaa08: str             x2, [SP]
    // 0x5eaa0c: r0 = StringCharacters.characters()
    //     0x5eaa0c: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x5eaa10: str             x0, [SP]
    // 0x5eaa14: r0 = length()
    //     0x5eaa14: bl              #0x583358  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x5eaa18: ldr             x1, [fp, #0x10]
    // 0x5eaa1c: LoadField: r2 = r1->field_b
    //     0x5eaa1c: ldur            w2, [x1, #0xb]
    // 0x5eaa20: DecompressPointer r2
    //     0x5eaa20: add             x2, x2, HEAP, lsl #32
    // 0x5eaa24: cmp             w2, NULL
    // 0x5eaa28: b.eq            #0x5eaa80
    // 0x5eaa2c: LoadField: r1 = r2->field_77
    //     0x5eaa2c: ldur            w1, [x2, #0x77]
    // 0x5eaa30: DecompressPointer r1
    //     0x5eaa30: add             x1, x1, HEAP, lsl #32
    // 0x5eaa34: cmp             w1, NULL
    // 0x5eaa38: b.eq            #0x5eaa84
    // 0x5eaa3c: r2 = LoadInt32Instr(r0)
    //     0x5eaa3c: sbfx            x2, x0, #1, #0x1f
    //     0x5eaa40: tbz             w0, #0, #0x5eaa48
    //     0x5eaa44: ldur            x2, [x0, #7]
    // 0x5eaa48: r3 = LoadInt32Instr(r1)
    //     0x5eaa48: sbfx            x3, x1, #1, #0x1f
    // 0x5eaa4c: cmp             x2, x3
    // 0x5eaa50: r16 = true
    //     0x5eaa50: add             x16, NULL, #0x20  ; true
    // 0x5eaa54: r17 = false
    //     0x5eaa54: add             x17, NULL, #0x30  ; false
    // 0x5eaa58: csel            x1, x16, x17, gt
    // 0x5eaa5c: mov             x0, x1
    // 0x5eaa60: b               #0x5eaa68
    // 0x5eaa64: r0 = false
    //     0x5eaa64: add             x0, NULL, #0x30  ; false
    // 0x5eaa68: LeaveFrame
    //     0x5eaa68: mov             SP, fp
    //     0x5eaa6c: ldp             fp, lr, [SP], #0x10
    // 0x5eaa70: ret
    //     0x5eaa70: ret             
    // 0x5eaa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaa74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaa78: b               #0x5ea9c0
    // 0x5eaa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaa7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eaa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaa80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eaa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaa84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x5eaa94, size: 0xac
    // 0x5eaa94: EnterFrame
    //     0x5eaa94: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaa98: mov             fp, SP
    // 0x5eaa9c: AllocStack(0x10)
    //     0x5eaa9c: sub             SP, SP, #0x10
    // 0x5eaaa0: CheckStackOverflow
    //     0x5eaaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaaa4: cmp             SP, x16
    //     0x5eaaa8: b.ls            #0x5eab34
    // 0x5eaaac: ldr             x0, [fp, #0x10]
    // 0x5eaab0: LoadField: r1 = r0->field_b
    //     0x5eaab0: ldur            w1, [x0, #0xb]
    // 0x5eaab4: DecompressPointer r1
    //     0x5eaab4: add             x1, x1, HEAP, lsl #32
    // 0x5eaab8: cmp             w1, NULL
    // 0x5eaabc: b.eq            #0x5eab3c
    // 0x5eaac0: LoadField: r2 = r1->field_13
    //     0x5eaac0: ldur            w2, [x1, #0x13]
    // 0x5eaac4: DecompressPointer r2
    //     0x5eaac4: add             x2, x2, HEAP, lsl #32
    // 0x5eaac8: cmp             w2, NULL
    // 0x5eaacc: b.ne            #0x5eab24
    // 0x5eaad0: LoadField: r1 = r0->field_27
    //     0x5eaad0: ldur            w1, [x0, #0x27]
    // 0x5eaad4: DecompressPointer r1
    //     0x5eaad4: add             x1, x1, HEAP, lsl #32
    // 0x5eaad8: cmp             w1, NULL
    // 0x5eaadc: b.ne            #0x5eab1c
    // 0x5eaae0: r0 = FocusNode()
    //     0x5eaae0: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x5eaae4: stur            x0, [fp, #-8]
    // 0x5eaae8: str             x0, [SP]
    // 0x5eaaec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eaaec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eaaf0: r0 = FocusNode()
    //     0x5eaaf0: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5eaaf4: ldur            x0, [fp, #-8]
    // 0x5eaaf8: ldr             x3, [fp, #0x10]
    // 0x5eaafc: StoreField: r3->field_27 = r0
    //     0x5eaafc: stur            w0, [x3, #0x27]
    //     0x5eab00: ldurb           w16, [x3, #-1]
    //     0x5eab04: ldurb           w17, [x0, #-1]
    //     0x5eab08: and             x16, x17, x16, lsr #2
    //     0x5eab0c: tst             x16, HEAP, lsr #32
    //     0x5eab10: b.eq            #0x5eab18
    //     0x5eab14: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5eab18: ldur            x1, [fp, #-8]
    // 0x5eab1c: mov             x0, x1
    // 0x5eab20: b               #0x5eab28
    // 0x5eab24: mov             x0, x2
    // 0x5eab28: LeaveFrame
    //     0x5eab28: mov             SP, fp
    //     0x5eab2c: ldp             fp, lr, [SP], #0x10
    // 0x5eab30: ret
    //     0x5eab30: ret             
    // 0x5eab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eab34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eab38: b               #0x5eaaac
    // 0x5eab3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eab3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x5eab4c, size: 0x154
    // 0x5eab4c: EnterFrame
    //     0x5eab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eab50: mov             fp, SP
    // 0x5eab54: AllocStack(0x20)
    //     0x5eab54: sub             SP, SP, #0x20
    // 0x5eab58: CheckStackOverflow
    //     0x5eab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eab5c: cmp             SP, x16
    //     0x5eab60: b.ls            #0x5eac7c
    // 0x5eab64: ldr             x0, [fp, #0x18]
    // 0x5eab68: LoadField: r1 = r0->field_f
    //     0x5eab68: ldur            w1, [x0, #0xf]
    // 0x5eab6c: DecompressPointer r1
    //     0x5eab6c: add             x1, x1, HEAP, lsl #32
    // 0x5eab70: cmp             w1, NULL
    // 0x5eab74: b.eq            #0x5eac84
    // 0x5eab78: str             x1, [SP]
    // 0x5eab7c: r0 = of()
    //     0x5eab7c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eab80: LoadField: r1 = r0->field_2f
    //     0x5eab80: ldur            w1, [x0, #0x2f]
    // 0x5eab84: DecompressPointer r1
    //     0x5eab84: add             x1, x1, HEAP, lsl #32
    // 0x5eab88: tbnz            w1, #4, #0x5eabb0
    // 0x5eab8c: ldr             x0, [fp, #0x18]
    // 0x5eab90: LoadField: r1 = r0->field_f
    //     0x5eab90: ldur            w1, [x0, #0xf]
    // 0x5eab94: DecompressPointer r1
    //     0x5eab94: add             x1, x1, HEAP, lsl #32
    // 0x5eab98: cmp             w1, NULL
    // 0x5eab9c: b.eq            #0x5eac88
    // 0x5eaba0: str             x1, [SP]
    // 0x5eaba4: r0 = _m3StateInputStyle()
    //     0x5eaba4: bl              #0x5eadf4  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x5eaba8: mov             x1, x0
    // 0x5eabac: b               #0x5eabd0
    // 0x5eabb0: ldr             x0, [fp, #0x18]
    // 0x5eabb4: LoadField: r1 = r0->field_f
    //     0x5eabb4: ldur            w1, [x0, #0xf]
    // 0x5eabb8: DecompressPointer r1
    //     0x5eabb8: add             x1, x1, HEAP, lsl #32
    // 0x5eabbc: cmp             w1, NULL
    // 0x5eabc0: b.eq            #0x5eac8c
    // 0x5eabc4: str             x1, [SP]
    // 0x5eabc8: r0 = _m2StateInputStyle()
    //     0x5eabc8: bl              #0x5eaca0  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x5eabcc: mov             x1, x0
    // 0x5eabd0: ldr             x0, [fp, #0x18]
    // 0x5eabd4: LoadField: r2 = r0->field_b
    //     0x5eabd4: ldur            w2, [x0, #0xb]
    // 0x5eabd8: DecompressPointer r2
    //     0x5eabd8: add             x2, x2, HEAP, lsl #32
    // 0x5eabdc: cmp             w2, NULL
    // 0x5eabe0: b.eq            #0x5eac90
    // 0x5eabe4: LoadField: r2 = r0->field_3f
    //     0x5eabe4: ldur            w2, [x0, #0x3f]
    // 0x5eabe8: DecompressPointer r2
    //     0x5eabe8: add             x2, x2, HEAP, lsl #32
    // 0x5eabec: cmp             w2, NULL
    // 0x5eabf0: b.eq            #0x5eac94
    // 0x5eabf4: LoadField: r3 = r2->field_27
    //     0x5eabf4: ldur            w3, [x2, #0x27]
    // 0x5eabf8: DecompressPointer r3
    //     0x5eabf8: add             x3, x3, HEAP, lsl #32
    // 0x5eabfc: r16 = <TextStyle>
    //     0x5eabfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <TextStyle>
    //     0x5eac00: ldr             x16, [x16, #0xa10]
    // 0x5eac04: stp             x1, x16, [SP, #8]
    // 0x5eac08: str             x3, [SP]
    // 0x5eac0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5eac0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5eac10: r0 = resolveAs()
    //     0x5eac10: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5eac14: mov             x1, x0
    // 0x5eac18: ldr             x0, [fp, #0x18]
    // 0x5eac1c: stur            x1, [fp, #-8]
    // 0x5eac20: LoadField: r2 = r0->field_b
    //     0x5eac20: ldur            w2, [x0, #0xb]
    // 0x5eac24: DecompressPointer r2
    //     0x5eac24: add             x2, x2, HEAP, lsl #32
    // 0x5eac28: cmp             w2, NULL
    // 0x5eac2c: b.eq            #0x5eac98
    // 0x5eac30: LoadField: r2 = r0->field_3f
    //     0x5eac30: ldur            w2, [x0, #0x3f]
    // 0x5eac34: DecompressPointer r2
    //     0x5eac34: add             x2, x2, HEAP, lsl #32
    // 0x5eac38: cmp             w2, NULL
    // 0x5eac3c: b.eq            #0x5eac9c
    // 0x5eac40: LoadField: r0 = r2->field_27
    //     0x5eac40: ldur            w0, [x2, #0x27]
    // 0x5eac44: DecompressPointer r0
    //     0x5eac44: add             x0, x0, HEAP, lsl #32
    // 0x5eac48: r16 = <TextStyle>
    //     0x5eac48: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <TextStyle>
    //     0x5eac4c: ldr             x16, [x16, #0xa10]
    // 0x5eac50: ldr             lr, [fp, #0x10]
    // 0x5eac54: stp             lr, x16, [SP, #8]
    // 0x5eac58: str             x0, [SP]
    // 0x5eac5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5eac5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5eac60: r0 = resolveAs()
    //     0x5eac60: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5eac64: ldur            x16, [fp, #-8]
    // 0x5eac68: stp             x16, x0, [SP]
    // 0x5eac6c: r0 = merge()
    //     0x5eac6c: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x5eac70: LeaveFrame
    //     0x5eac70: mov             SP, fp
    //     0x5eac74: ldp             fp, lr, [SP], #0x10
    // 0x5eac78: ret
    //     0x5eac78: ret             
    // 0x5eac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eac7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eac80: b               #0x5eab64
    // 0x5eac84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eac84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eac88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eac88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eac8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eac8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eac90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eac94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eac94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eac98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eac98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eac9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eac9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x5eafe0, size: 0x4c
    // 0x5eafe0: EnterFrame
    //     0x5eafe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eafe4: mov             fp, SP
    // 0x5eafe8: AllocStack(0x10)
    //     0x5eafe8: sub             SP, SP, #0x10
    // 0x5eafec: SetupParameters([dynamic _ /* r0 */])
    //     0x5eafec: ldr             x0, [fp, #0x18]
    //     0x5eaff0: ldur            w1, [x0, #0x17]
    //     0x5eaff4: add             x1, x1, HEAP, lsl #32
    // 0x5eaff8: CheckStackOverflow
    //     0x5eaff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaffc: cmp             SP, x16
    //     0x5eb000: b.ls            #0x5eb024
    // 0x5eb004: LoadField: r0 = r1->field_f
    //     0x5eb004: ldur            w0, [x1, #0xf]
    // 0x5eb008: DecompressPointer r0
    //     0x5eb008: add             x0, x0, HEAP, lsl #32
    // 0x5eb00c: r16 = false
    //     0x5eb00c: add             x16, NULL, #0x30  ; false
    // 0x5eb010: stp             x16, x0, [SP]
    // 0x5eb014: r0 = _handleHover()
    //     0x5eb014: bl              #0x5eb02c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x5eb018: LeaveFrame
    //     0x5eb018: mov             SP, fp
    //     0x5eb01c: ldp             fp, lr, [SP], #0x10
    // 0x5eb020: ret
    //     0x5eb020: ret             
    // 0x5eb024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb028: b               #0x5eb004
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x5eb02c, size: 0xc0
    // 0x5eb02c: EnterFrame
    //     0x5eb02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb030: mov             fp, SP
    // 0x5eb034: AllocStack(0x18)
    //     0x5eb034: sub             SP, SP, #0x18
    // 0x5eb038: CheckStackOverflow
    //     0x5eb038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb03c: cmp             SP, x16
    //     0x5eb040: b.ls            #0x5eb0dc
    // 0x5eb044: r1 = 2
    //     0x5eb044: movz            x1, #0x2
    // 0x5eb048: r0 = AllocateContext()
    //     0x5eb048: bl              #0x98c848  ; AllocateContextStub
    // 0x5eb04c: mov             x1, x0
    // 0x5eb050: ldr             x0, [fp, #0x18]
    // 0x5eb054: StoreField: r1->field_f = r0
    //     0x5eb054: stur            w0, [x1, #0xf]
    // 0x5eb058: ldr             x2, [fp, #0x10]
    // 0x5eb05c: StoreField: r1->field_13 = r2
    //     0x5eb05c: stur            w2, [x1, #0x13]
    // 0x5eb060: LoadField: r3 = r0->field_2b
    //     0x5eb060: ldur            w3, [x0, #0x2b]
    // 0x5eb064: DecompressPointer r3
    //     0x5eb064: add             x3, x3, HEAP, lsl #32
    // 0x5eb068: cmp             w2, w3
    // 0x5eb06c: b.eq            #0x5eb0cc
    // 0x5eb070: mov             x2, x1
    // 0x5eb074: r1 = Function '<anonymous closure>':.
    //     0x5eb074: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd08] AnonymousClosure: (0x5eb0ec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x5eb02c)
    //     0x5eb078: ldr             x1, [x1, #0xd08]
    // 0x5eb07c: r0 = AllocateClosure()
    //     0x5eb07c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eb080: ldr             x16, [fp, #0x18]
    // 0x5eb084: stp             x0, x16, [SP]
    // 0x5eb088: r0 = setState()
    //     0x5eb088: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5eb08c: ldr             x0, [fp, #0x18]
    // 0x5eb090: LoadField: r1 = r0->field_b
    //     0x5eb090: ldur            w1, [x0, #0xb]
    // 0x5eb094: DecompressPointer r1
    //     0x5eb094: add             x1, x1, HEAP, lsl #32
    // 0x5eb098: cmp             w1, NULL
    // 0x5eb09c: b.eq            #0x5eb0e4
    // 0x5eb0a0: LoadField: r1 = r0->field_3f
    //     0x5eb0a0: ldur            w1, [x0, #0x3f]
    // 0x5eb0a4: DecompressPointer r1
    //     0x5eb0a4: add             x1, x1, HEAP, lsl #32
    // 0x5eb0a8: cmp             w1, NULL
    // 0x5eb0ac: b.eq            #0x5eb0e8
    // 0x5eb0b0: LoadField: r2 = r0->field_2b
    //     0x5eb0b0: ldur            w2, [x0, #0x2b]
    // 0x5eb0b4: DecompressPointer r2
    //     0x5eb0b4: add             x2, x2, HEAP, lsl #32
    // 0x5eb0b8: r16 = Instance_MaterialState
    //     0x5eb0b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5eb0bc: ldr             x16, [x16, #0x510]
    // 0x5eb0c0: stp             x16, x1, [SP, #8]
    // 0x5eb0c4: str             x2, [SP]
    // 0x5eb0c8: r0 = update()
    //     0x5eb0c8: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x5eb0cc: r0 = Null
    //     0x5eb0cc: mov             x0, NULL
    // 0x5eb0d0: LeaveFrame
    //     0x5eb0d0: mov             SP, fp
    //     0x5eb0d4: ldp             fp, lr, [SP], #0x10
    // 0x5eb0d8: ret
    //     0x5eb0d8: ret             
    // 0x5eb0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb0dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb0e0: b               #0x5eb044
    // 0x5eb0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb0e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb0e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5eb0ec, size: 0x28
    // 0x5eb0ec: ldr             x1, [SP]
    // 0x5eb0f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5eb0f0: ldur            w2, [x1, #0x17]
    // 0x5eb0f4: DecompressPointer r2
    //     0x5eb0f4: add             x2, x2, HEAP, lsl #32
    // 0x5eb0f8: LoadField: r1 = r2->field_f
    //     0x5eb0f8: ldur            w1, [x2, #0xf]
    // 0x5eb0fc: DecompressPointer r1
    //     0x5eb0fc: add             x1, x1, HEAP, lsl #32
    // 0x5eb100: LoadField: r3 = r2->field_13
    //     0x5eb100: ldur            w3, [x2, #0x13]
    // 0x5eb104: DecompressPointer r3
    //     0x5eb104: add             x3, x3, HEAP, lsl #32
    // 0x5eb108: StoreField: r1->field_2b = r3
    //     0x5eb108: stur            w3, [x1, #0x2b]
    // 0x5eb10c: r0 = Null
    //     0x5eb10c: mov             x0, NULL
    // 0x5eb110: ret
    //     0x5eb110: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x5eb114, size: 0x4c
    // 0x5eb114: EnterFrame
    //     0x5eb114: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb118: mov             fp, SP
    // 0x5eb11c: AllocStack(0x10)
    //     0x5eb11c: sub             SP, SP, #0x10
    // 0x5eb120: SetupParameters([dynamic _ /* r0 */])
    //     0x5eb120: ldr             x0, [fp, #0x18]
    //     0x5eb124: ldur            w1, [x0, #0x17]
    //     0x5eb128: add             x1, x1, HEAP, lsl #32
    // 0x5eb12c: CheckStackOverflow
    //     0x5eb12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb130: cmp             SP, x16
    //     0x5eb134: b.ls            #0x5eb158
    // 0x5eb138: LoadField: r0 = r1->field_f
    //     0x5eb138: ldur            w0, [x1, #0xf]
    // 0x5eb13c: DecompressPointer r0
    //     0x5eb13c: add             x0, x0, HEAP, lsl #32
    // 0x5eb140: r16 = true
    //     0x5eb140: add             x16, NULL, #0x20  ; true
    // 0x5eb144: stp             x16, x0, [SP]
    // 0x5eb148: r0 = _handleHover()
    //     0x5eb148: bl              #0x5eb02c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x5eb14c: LeaveFrame
    //     0x5eb14c: mov             SP, fp
    //     0x5eb150: ldp             fp, lr, [SP], #0x10
    // 0x5eb154: ret
    //     0x5eb154: ret             
    // 0x5eb158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb15c: b               #0x5eb138
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5eb160, size: 0xfc
    // 0x5eb160: EnterFrame
    //     0x5eb160: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb164: mov             fp, SP
    // 0x5eb168: AllocStack(0x60)
    //     0x5eb168: sub             SP, SP, #0x60
    // 0x5eb16c: SetupParameters([dynamic _ /* r0 */])
    //     0x5eb16c: ldr             x0, [fp, #0x20]
    //     0x5eb170: ldur            w2, [x0, #0x17]
    //     0x5eb174: add             x2, x2, HEAP, lsl #32
    //     0x5eb178: stur            x2, [fp, #-0x10]
    // 0x5eb17c: CheckStackOverflow
    //     0x5eb17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb180: cmp             SP, x16
    //     0x5eb184: b.ls            #0x5eb250
    // 0x5eb188: LoadField: r0 = r2->field_23
    //     0x5eb188: ldur            w0, [x2, #0x23]
    // 0x5eb18c: DecompressPointer r0
    //     0x5eb18c: add             x0, x0, HEAP, lsl #32
    // 0x5eb190: stur            x0, [fp, #-8]
    // 0x5eb194: LoadField: r1 = r2->field_f
    //     0x5eb194: ldur            w1, [x2, #0xf]
    // 0x5eb198: DecompressPointer r1
    //     0x5eb198: add             x1, x1, HEAP, lsl #32
    // 0x5eb19c: str             x1, [SP]
    // 0x5eb1a0: r0 = _currentLength()
    //     0x5eb1a0: bl              #0x5eb25c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x5eb1a4: mov             x3, x0
    // 0x5eb1a8: ldur            x2, [fp, #-0x10]
    // 0x5eb1ac: LoadField: r0 = r2->field_f
    //     0x5eb1ac: ldur            w0, [x2, #0xf]
    // 0x5eb1b0: DecompressPointer r0
    //     0x5eb1b0: add             x0, x0, HEAP, lsl #32
    // 0x5eb1b4: LoadField: r1 = r0->field_b
    //     0x5eb1b4: ldur            w1, [x0, #0xb]
    // 0x5eb1b8: DecompressPointer r1
    //     0x5eb1b8: add             x1, x1, HEAP, lsl #32
    // 0x5eb1bc: cmp             w1, NULL
    // 0x5eb1c0: b.eq            #0x5eb258
    // 0x5eb1c4: LoadField: r4 = r2->field_1b
    //     0x5eb1c4: ldur            w4, [x2, #0x1b]
    // 0x5eb1c8: DecompressPointer r4
    //     0x5eb1c8: add             x4, x4, HEAP, lsl #32
    // 0x5eb1cc: stur            x4, [fp, #-0x28]
    // 0x5eb1d0: LoadField: r5 = r2->field_1f
    //     0x5eb1d0: ldur            w5, [x2, #0x1f]
    // 0x5eb1d4: DecompressPointer r5
    //     0x5eb1d4: add             x5, x5, HEAP, lsl #32
    // 0x5eb1d8: stur            x5, [fp, #-0x20]
    // 0x5eb1dc: r0 = BoxInt64Instr(r3)
    //     0x5eb1dc: sbfiz           x0, x3, #1, #0x1f
    //     0x5eb1e0: cmp             x3, x0, asr #1
    //     0x5eb1e4: b.eq            #0x5eb1f0
    //     0x5eb1e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb1ec: stur            x3, [x0, #7]
    // 0x5eb1f0: stur            x0, [fp, #-0x18]
    // 0x5eb1f4: r0 = Semantics()
    //     0x5eb1f4: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5eb1f8: ldur            x2, [fp, #-0x10]
    // 0x5eb1fc: r1 = Function '<anonymous closure>':.
    //     0x5eb1fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd10] AnonymousClosure: (0x5eb2d8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x5e5b9c)
    //     0x5eb200: ldr             x1, [x1, #0xd10]
    // 0x5eb204: stur            x0, [fp, #-0x10]
    // 0x5eb208: r0 = AllocateClosure()
    //     0x5eb208: bl              #0x98c960  ; AllocateClosureStub
    // 0x5eb20c: ldur            x16, [fp, #-0x10]
    // 0x5eb210: ldur            lr, [fp, #-8]
    // 0x5eb214: stp             lr, x16, [SP, #0x28]
    // 0x5eb218: ldur            x16, [fp, #-0x18]
    // 0x5eb21c: stp             x0, x16, [SP, #0x18]
    // 0x5eb220: ldur            x16, [fp, #-0x28]
    // 0x5eb224: ldur            lr, [fp, #-0x20]
    // 0x5eb228: stp             lr, x16, [SP, #8]
    // 0x5eb22c: ldr             x16, [fp, #0x10]
    // 0x5eb230: str             x16, [SP]
    // 0x5eb234: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, currentValueLength, 0x2, maxValueLength, 0x1, onDidGainAccessibilityFocus, 0x4, onDidLoseAccessibilityFocus, 0x5, onTap, 0x3, null]
    //     0x5eb234: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd18] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "currentValueLength", 0x2, "maxValueLength", 0x1, "onDidGainAccessibilityFocus", 0x4, "onDidLoseAccessibilityFocus", 0x5, "onTap", 0x3, Null]
    //     0x5eb238: ldr             x4, [x4, #0xd18]
    // 0x5eb23c: r0 = Semantics()
    //     0x5eb23c: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5eb240: ldur            x0, [fp, #-0x10]
    // 0x5eb244: LeaveFrame
    //     0x5eb244: mov             SP, fp
    //     0x5eb248: ldp             fp, lr, [SP], #0x10
    // 0x5eb24c: ret
    //     0x5eb24c: ret             
    // 0x5eb250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb254: b               #0x5eb188
    // 0x5eb258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb258: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x5eb25c, size: 0x7c
    // 0x5eb25c: EnterFrame
    //     0x5eb25c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb260: mov             fp, SP
    // 0x5eb264: AllocStack(0x8)
    //     0x5eb264: sub             SP, SP, #8
    // 0x5eb268: CheckStackOverflow
    //     0x5eb268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb26c: cmp             SP, x16
    //     0x5eb270: b.ls            #0x5eb2cc
    // 0x5eb274: ldr             x0, [fp, #0x10]
    // 0x5eb278: LoadField: r1 = r0->field_b
    //     0x5eb278: ldur            w1, [x0, #0xb]
    // 0x5eb27c: DecompressPointer r1
    //     0x5eb27c: add             x1, x1, HEAP, lsl #32
    // 0x5eb280: cmp             w1, NULL
    // 0x5eb284: b.eq            #0x5eb2d4
    // 0x5eb288: LoadField: r0 = r1->field_f
    //     0x5eb288: ldur            w0, [x1, #0xf]
    // 0x5eb28c: DecompressPointer r0
    //     0x5eb28c: add             x0, x0, HEAP, lsl #32
    // 0x5eb290: LoadField: r1 = r0->field_27
    //     0x5eb290: ldur            w1, [x0, #0x27]
    // 0x5eb294: DecompressPointer r1
    //     0x5eb294: add             x1, x1, HEAP, lsl #32
    // 0x5eb298: LoadField: r0 = r1->field_7
    //     0x5eb298: ldur            w0, [x1, #7]
    // 0x5eb29c: DecompressPointer r0
    //     0x5eb29c: add             x0, x0, HEAP, lsl #32
    // 0x5eb2a0: str             x0, [SP]
    // 0x5eb2a4: r0 = StringCharacters.characters()
    //     0x5eb2a4: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x5eb2a8: str             x0, [SP]
    // 0x5eb2ac: r0 = length()
    //     0x5eb2ac: bl              #0x583358  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x5eb2b0: r1 = LoadInt32Instr(r0)
    //     0x5eb2b0: sbfx            x1, x0, #1, #0x1f
    //     0x5eb2b4: tbz             w0, #0, #0x5eb2bc
    //     0x5eb2b8: ldur            x1, [x0, #7]
    // 0x5eb2bc: mov             x0, x1
    // 0x5eb2c0: LeaveFrame
    //     0x5eb2c0: mov             SP, fp
    //     0x5eb2c4: ldp             fp, lr, [SP], #0x10
    // 0x5eb2c8: ret
    //     0x5eb2c8: ret             
    // 0x5eb2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb2cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb2d0: b               #0x5eb274
    // 0x5eb2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb2d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5eb2d8, size: 0xf8
    // 0x5eb2d8: EnterFrame
    //     0x5eb2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb2dc: mov             fp, SP
    // 0x5eb2e0: AllocStack(0x28)
    //     0x5eb2e0: sub             SP, SP, #0x28
    // 0x5eb2e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5eb2e4: ldr             x0, [fp, #0x10]
    //     0x5eb2e8: ldur            w1, [x0, #0x17]
    //     0x5eb2ec: add             x1, x1, HEAP, lsl #32
    //     0x5eb2f0: stur            x1, [fp, #-0x18]
    // 0x5eb2f4: CheckStackOverflow
    //     0x5eb2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb2f8: cmp             SP, x16
    //     0x5eb2fc: b.ls            #0x5eb3c4
    // 0x5eb300: LoadField: r0 = r1->field_f
    //     0x5eb300: ldur            w0, [x1, #0xf]
    // 0x5eb304: DecompressPointer r0
    //     0x5eb304: add             x0, x0, HEAP, lsl #32
    // 0x5eb308: LoadField: r2 = r0->field_b
    //     0x5eb308: ldur            w2, [x0, #0xb]
    // 0x5eb30c: DecompressPointer r2
    //     0x5eb30c: add             x2, x2, HEAP, lsl #32
    // 0x5eb310: cmp             w2, NULL
    // 0x5eb314: b.eq            #0x5eb3cc
    // 0x5eb318: LoadField: r0 = r2->field_f
    //     0x5eb318: ldur            w0, [x2, #0xf]
    // 0x5eb31c: DecompressPointer r0
    //     0x5eb31c: add             x0, x0, HEAP, lsl #32
    // 0x5eb320: stur            x0, [fp, #-0x10]
    // 0x5eb324: LoadField: r2 = r0->field_27
    //     0x5eb324: ldur            w2, [x0, #0x27]
    // 0x5eb328: DecompressPointer r2
    //     0x5eb328: add             x2, x2, HEAP, lsl #32
    // 0x5eb32c: LoadField: r3 = r2->field_b
    //     0x5eb32c: ldur            w3, [x2, #0xb]
    // 0x5eb330: DecompressPointer r3
    //     0x5eb330: add             x3, x3, HEAP, lsl #32
    // 0x5eb334: LoadField: r4 = r3->field_7
    //     0x5eb334: ldur            x4, [x3, #7]
    // 0x5eb338: tbnz            x4, #0x3f, #0x5eb34c
    // 0x5eb33c: LoadField: r4 = r3->field_f
    //     0x5eb33c: ldur            x4, [x3, #0xf]
    // 0x5eb340: tbnz            x4, #0x3f, #0x5eb34c
    // 0x5eb344: mov             x0, x1
    // 0x5eb348: b               #0x5eb3a4
    // 0x5eb34c: LoadField: r3 = r2->field_7
    //     0x5eb34c: ldur            w3, [x2, #7]
    // 0x5eb350: DecompressPointer r3
    //     0x5eb350: add             x3, x3, HEAP, lsl #32
    // 0x5eb354: LoadField: r2 = r3->field_7
    //     0x5eb354: ldur            w2, [x3, #7]
    // 0x5eb358: DecompressPointer r2
    //     0x5eb358: add             x2, x2, HEAP, lsl #32
    // 0x5eb35c: stur            x2, [fp, #-8]
    // 0x5eb360: r0 = TextSelection()
    //     0x5eb360: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5eb364: mov             x1, x0
    // 0x5eb368: r0 = Instance_TextAffinity
    //     0x5eb368: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5eb36c: ldr             x0, [x0, #0x7b0]
    // 0x5eb370: StoreField: r1->field_27 = r0
    //     0x5eb370: stur            w0, [x1, #0x27]
    // 0x5eb374: ldur            x0, [fp, #-8]
    // 0x5eb378: r2 = LoadInt32Instr(r0)
    //     0x5eb378: sbfx            x2, x0, #1, #0x1f
    // 0x5eb37c: ArrayStore: r1[0] = r2  ; List_8
    //     0x5eb37c: stur            x2, [x1, #0x17]
    // 0x5eb380: StoreField: r1->field_1f = r2
    //     0x5eb380: stur            x2, [x1, #0x1f]
    // 0x5eb384: r0 = false
    //     0x5eb384: add             x0, NULL, #0x30  ; false
    // 0x5eb388: StoreField: r1->field_2b = r0
    //     0x5eb388: stur            w0, [x1, #0x2b]
    // 0x5eb38c: StoreField: r1->field_7 = r2
    //     0x5eb38c: stur            x2, [x1, #7]
    // 0x5eb390: StoreField: r1->field_f = r2
    //     0x5eb390: stur            x2, [x1, #0xf]
    // 0x5eb394: ldur            x16, [fp, #-0x10]
    // 0x5eb398: stp             x1, x16, [SP]
    // 0x5eb39c: r0 = selection=()
    //     0x5eb39c: bl              #0x498628  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x5eb3a0: ldur            x0, [fp, #-0x18]
    // 0x5eb3a4: LoadField: r1 = r0->field_f
    //     0x5eb3a4: ldur            w1, [x0, #0xf]
    // 0x5eb3a8: DecompressPointer r1
    //     0x5eb3a8: add             x1, x1, HEAP, lsl #32
    // 0x5eb3ac: str             x1, [SP]
    // 0x5eb3b0: r0 = _requestKeyboard()
    //     0x5eb3b0: bl              #0x5e95d8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x5eb3b4: r0 = Null
    //     0x5eb3b4: mov             x0, NULL
    // 0x5eb3b8: LeaveFrame
    //     0x5eb3b8: mov             SP, fp
    //     0x5eb3bc: ldp             fp, lr, [SP], #0x10
    // 0x5eb3c0: ret
    //     0x5eb3c0: ret             
    // 0x5eb3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb3c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb3c8: b               #0x5eb300
    // 0x5eb3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb3cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5eb3d0, size: 0x148
    // 0x5eb3d0: EnterFrame
    //     0x5eb3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb3d4: mov             fp, SP
    // 0x5eb3d8: AllocStack(0x40)
    //     0x5eb3d8: sub             SP, SP, #0x40
    // 0x5eb3dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5eb3dc: ldr             x0, [fp, #0x20]
    //     0x5eb3e0: ldur            w1, [x0, #0x17]
    //     0x5eb3e4: add             x1, x1, HEAP, lsl #32
    //     0x5eb3e8: stur            x1, [fp, #-8]
    // 0x5eb3ec: CheckStackOverflow
    //     0x5eb3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb3f0: cmp             SP, x16
    //     0x5eb3f4: b.ls            #0x5eb508
    // 0x5eb3f8: LoadField: r0 = r1->field_f
    //     0x5eb3f8: ldur            w0, [x1, #0xf]
    // 0x5eb3fc: DecompressPointer r0
    //     0x5eb3fc: add             x0, x0, HEAP, lsl #32
    // 0x5eb400: str             x0, [SP]
    // 0x5eb404: r0 = _getEffectiveDecoration()
    //     0x5eb404: bl              #0x5eb524  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x5eb408: mov             x1, x0
    // 0x5eb40c: ldur            x0, [fp, #-8]
    // 0x5eb410: stur            x1, [fp, #-0x28]
    // 0x5eb414: LoadField: r2 = r0->field_f
    //     0x5eb414: ldur            w2, [x0, #0xf]
    // 0x5eb418: DecompressPointer r2
    //     0x5eb418: add             x2, x2, HEAP, lsl #32
    // 0x5eb41c: LoadField: r3 = r2->field_b
    //     0x5eb41c: ldur            w3, [x2, #0xb]
    // 0x5eb420: DecompressPointer r3
    //     0x5eb420: add             x3, x3, HEAP, lsl #32
    // 0x5eb424: cmp             w3, NULL
    // 0x5eb428: b.eq            #0x5eb510
    // 0x5eb42c: LoadField: r4 = r3->field_27
    //     0x5eb42c: ldur            w4, [x3, #0x27]
    // 0x5eb430: DecompressPointer r4
    //     0x5eb430: add             x4, x4, HEAP, lsl #32
    // 0x5eb434: stur            x4, [fp, #-0x20]
    // 0x5eb438: LoadField: r5 = r3->field_2f
    //     0x5eb438: ldur            w5, [x3, #0x2f]
    // 0x5eb43c: DecompressPointer r5
    //     0x5eb43c: add             x5, x5, HEAP, lsl #32
    // 0x5eb440: stur            x5, [fp, #-0x18]
    // 0x5eb444: LoadField: r3 = r2->field_2b
    //     0x5eb444: ldur            w3, [x2, #0x2b]
    // 0x5eb448: DecompressPointer r3
    //     0x5eb448: add             x3, x3, HEAP, lsl #32
    // 0x5eb44c: stur            x3, [fp, #-0x10]
    // 0x5eb450: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5eb450: ldur            w2, [x0, #0x17]
    // 0x5eb454: DecompressPointer r2
    //     0x5eb454: add             x2, x2, HEAP, lsl #32
    // 0x5eb458: str             x2, [SP]
    // 0x5eb45c: r0 = hasFocus()
    //     0x5eb45c: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5eb460: mov             x1, x0
    // 0x5eb464: ldur            x0, [fp, #-8]
    // 0x5eb468: stur            x1, [fp, #-0x38]
    // 0x5eb46c: LoadField: r2 = r0->field_13
    //     0x5eb46c: ldur            w2, [x0, #0x13]
    // 0x5eb470: DecompressPointer r2
    //     0x5eb470: add             x2, x2, HEAP, lsl #32
    // 0x5eb474: LoadField: r3 = r2->field_27
    //     0x5eb474: ldur            w3, [x2, #0x27]
    // 0x5eb478: DecompressPointer r3
    //     0x5eb478: add             x3, x3, HEAP, lsl #32
    // 0x5eb47c: LoadField: r2 = r3->field_7
    //     0x5eb47c: ldur            w2, [x3, #7]
    // 0x5eb480: DecompressPointer r2
    //     0x5eb480: add             x2, x2, HEAP, lsl #32
    // 0x5eb484: LoadField: r3 = r2->field_7
    //     0x5eb484: ldur            w3, [x2, #7]
    // 0x5eb488: DecompressPointer r3
    //     0x5eb488: add             x3, x3, HEAP, lsl #32
    // 0x5eb48c: cbz             w3, #0x5eb498
    // 0x5eb490: r2 = false
    //     0x5eb490: add             x2, NULL, #0x30  ; false
    // 0x5eb494: b               #0x5eb49c
    // 0x5eb498: r2 = true
    //     0x5eb498: add             x2, NULL, #0x20  ; true
    // 0x5eb49c: stur            x2, [fp, #-0x30]
    // 0x5eb4a0: LoadField: r3 = r0->field_f
    //     0x5eb4a0: ldur            w3, [x0, #0xf]
    // 0x5eb4a4: DecompressPointer r3
    //     0x5eb4a4: add             x3, x3, HEAP, lsl #32
    // 0x5eb4a8: LoadField: r0 = r3->field_b
    //     0x5eb4a8: ldur            w0, [x3, #0xb]
    // 0x5eb4ac: DecompressPointer r0
    //     0x5eb4ac: add             x0, x0, HEAP, lsl #32
    // 0x5eb4b0: cmp             w0, NULL
    // 0x5eb4b4: b.eq            #0x5eb514
    // 0x5eb4b8: r0 = InputDecorator()
    //     0x5eb4b8: bl              #0x5eb518  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x5eb4bc: ldur            x1, [fp, #-0x28]
    // 0x5eb4c0: StoreField: r0->field_b = r1
    //     0x5eb4c0: stur            w1, [x0, #0xb]
    // 0x5eb4c4: ldur            x1, [fp, #-0x20]
    // 0x5eb4c8: StoreField: r0->field_f = r1
    //     0x5eb4c8: stur            w1, [x0, #0xf]
    // 0x5eb4cc: ldur            x1, [fp, #-0x18]
    // 0x5eb4d0: StoreField: r0->field_13 = r1
    //     0x5eb4d0: stur            w1, [x0, #0x13]
    // 0x5eb4d4: ldur            x1, [fp, #-0x38]
    // 0x5eb4d8: StoreField: r0->field_1b = r1
    //     0x5eb4d8: stur            w1, [x0, #0x1b]
    // 0x5eb4dc: ldur            x1, [fp, #-0x10]
    // 0x5eb4e0: StoreField: r0->field_1f = r1
    //     0x5eb4e0: stur            w1, [x0, #0x1f]
    // 0x5eb4e4: r1 = false
    //     0x5eb4e4: add             x1, NULL, #0x30  ; false
    // 0x5eb4e8: StoreField: r0->field_23 = r1
    //     0x5eb4e8: stur            w1, [x0, #0x23]
    // 0x5eb4ec: ldur            x1, [fp, #-0x30]
    // 0x5eb4f0: StoreField: r0->field_27 = r1
    //     0x5eb4f0: stur            w1, [x0, #0x27]
    // 0x5eb4f4: ldr             x1, [fp, #0x10]
    // 0x5eb4f8: StoreField: r0->field_2b = r1
    //     0x5eb4f8: stur            w1, [x0, #0x2b]
    // 0x5eb4fc: LeaveFrame
    //     0x5eb4fc: mov             SP, fp
    //     0x5eb500: ldp             fp, lr, [SP], #0x10
    // 0x5eb504: ret
    //     0x5eb504: ret             
    // 0x5eb508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb50c: b               #0x5eb3f8
    // 0x5eb510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb514: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x5eb524, size: 0x3d8
    // 0x5eb524: EnterFrame
    //     0x5eb524: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb528: mov             fp, SP
    // 0x5eb52c: AllocStack(0x58)
    //     0x5eb52c: sub             SP, SP, #0x58
    // 0x5eb530: CheckStackOverflow
    //     0x5eb530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb534: cmp             SP, x16
    //     0x5eb538: b.ls            #0x5eb8c8
    // 0x5eb53c: ldr             x0, [fp, #0x10]
    // 0x5eb540: LoadField: r1 = r0->field_f
    //     0x5eb540: ldur            w1, [x0, #0xf]
    // 0x5eb544: DecompressPointer r1
    //     0x5eb544: add             x1, x1, HEAP, lsl #32
    // 0x5eb548: cmp             w1, NULL
    // 0x5eb54c: b.eq            #0x5eb8d0
    // 0x5eb550: str             x1, [SP]
    // 0x5eb554: r0 = of()
    //     0x5eb554: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5eb558: mov             x1, x0
    // 0x5eb55c: ldr             x0, [fp, #0x10]
    // 0x5eb560: stur            x1, [fp, #-8]
    // 0x5eb564: LoadField: r2 = r0->field_f
    //     0x5eb564: ldur            w2, [x0, #0xf]
    // 0x5eb568: DecompressPointer r2
    //     0x5eb568: add             x2, x2, HEAP, lsl #32
    // 0x5eb56c: cmp             w2, NULL
    // 0x5eb570: b.eq            #0x5eb8d4
    // 0x5eb574: str             x2, [SP]
    // 0x5eb578: r0 = of()
    //     0x5eb578: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5eb57c: mov             x1, x0
    // 0x5eb580: ldr             x0, [fp, #0x10]
    // 0x5eb584: stur            x1, [fp, #-0x10]
    // 0x5eb588: LoadField: r2 = r0->field_b
    //     0x5eb588: ldur            w2, [x0, #0xb]
    // 0x5eb58c: DecompressPointer r2
    //     0x5eb58c: add             x2, x2, HEAP, lsl #32
    // 0x5eb590: cmp             w2, NULL
    // 0x5eb594: b.eq            #0x5eb8d8
    // 0x5eb598: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5eb598: ldur            w3, [x2, #0x17]
    // 0x5eb59c: DecompressPointer r3
    //     0x5eb59c: add             x3, x3, HEAP, lsl #32
    // 0x5eb5a0: r16 = Instance_InputDecorationTheme
    //     0x5eb5a0: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] Obj!InputDecorationTheme@9ef3c1
    // 0x5eb5a4: stp             x16, x3, [SP]
    // 0x5eb5a8: r0 = applyDefaults()
    //     0x5eb5a8: bl              #0x5d4688  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x5eb5ac: stur            x0, [fp, #-0x18]
    // 0x5eb5b0: ldr             x16, [fp, #0x10]
    // 0x5eb5b4: str             x16, [SP]
    // 0x5eb5b8: r0 = _isEnabled()
    //     0x5eb5b8: bl              #0x5ea824  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x5eb5bc: mov             x3, x0
    // 0x5eb5c0: ldr             x2, [fp, #0x10]
    // 0x5eb5c4: LoadField: r0 = r2->field_b
    //     0x5eb5c4: ldur            w0, [x2, #0xb]
    // 0x5eb5c8: DecompressPointer r0
    //     0x5eb5c8: add             x0, x0, HEAP, lsl #32
    // 0x5eb5cc: cmp             w0, NULL
    // 0x5eb5d0: b.eq            #0x5eb8dc
    // 0x5eb5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eb5d4: ldur            w1, [x0, #0x17]
    // 0x5eb5d8: DecompressPointer r1
    //     0x5eb5d8: add             x1, x1, HEAP, lsl #32
    // 0x5eb5dc: LoadField: r0 = r1->field_37
    //     0x5eb5dc: ldur            w0, [x1, #0x37]
    // 0x5eb5e0: DecompressPointer r0
    //     0x5eb5e0: add             x0, x0, HEAP, lsl #32
    // 0x5eb5e4: cmp             w0, NULL
    // 0x5eb5e8: b.ne            #0x5eb5f4
    // 0x5eb5ec: r4 = 1
    //     0x5eb5ec: movz            x4, #0x1
    // 0x5eb5f0: b               #0x5eb604
    // 0x5eb5f4: r1 = LoadInt32Instr(r0)
    //     0x5eb5f4: sbfx            x1, x0, #1, #0x1f
    //     0x5eb5f8: tbz             w0, #0, #0x5eb600
    //     0x5eb5fc: ldur            x1, [x0, #7]
    // 0x5eb600: mov             x4, x1
    // 0x5eb604: r0 = BoxInt64Instr(r4)
    //     0x5eb604: sbfiz           x0, x4, #1, #0x1f
    //     0x5eb608: cmp             x4, x0, asr #1
    //     0x5eb60c: b.eq            #0x5eb618
    //     0x5eb610: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb614: stur            x4, [x0, #7]
    // 0x5eb618: ldur            x16, [fp, #-0x18]
    // 0x5eb61c: stp             x3, x16, [SP, #8]
    // 0x5eb620: str             x0, [SP]
    // 0x5eb624: r4 = const [0, 0x3, 0x3, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x5eb624: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd20] List(9) [0, 0x3, 0x3, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x5eb628: ldr             x4, [x4, #0xd20]
    // 0x5eb62c: r0 = copyWith()
    //     0x5eb62c: bl              #0x5a0f64  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x5eb630: stur            x0, [fp, #-0x18]
    // 0x5eb634: LoadField: r1 = r0->field_97
    //     0x5eb634: ldur            w1, [x0, #0x97]
    // 0x5eb638: DecompressPointer r1
    //     0x5eb638: add             x1, x1, HEAP, lsl #32
    // 0x5eb63c: cmp             w1, NULL
    // 0x5eb640: b.ne            #0x5eb654
    // 0x5eb644: LoadField: r1 = r0->field_93
    //     0x5eb644: ldur            w1, [x0, #0x93]
    // 0x5eb648: DecompressPointer r1
    //     0x5eb648: add             x1, x1, HEAP, lsl #32
    // 0x5eb64c: cmp             w1, NULL
    // 0x5eb650: b.eq            #0x5eb660
    // 0x5eb654: LeaveFrame
    //     0x5eb654: mov             SP, fp
    //     0x5eb658: ldp             fp, lr, [SP], #0x10
    // 0x5eb65c: ret
    //     0x5eb65c: ret             
    // 0x5eb660: ldr             x1, [fp, #0x10]
    // 0x5eb664: str             x1, [SP]
    // 0x5eb668: r0 = _currentLength()
    //     0x5eb668: bl              #0x5eb25c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x5eb66c: mov             x3, x0
    // 0x5eb670: ldr             x2, [fp, #0x10]
    // 0x5eb674: stur            x3, [fp, #-0x20]
    // 0x5eb678: LoadField: r0 = r2->field_b
    //     0x5eb678: ldur            w0, [x2, #0xb]
    // 0x5eb67c: DecompressPointer r0
    //     0x5eb67c: add             x0, x0, HEAP, lsl #32
    // 0x5eb680: cmp             w0, NULL
    // 0x5eb684: b.eq            #0x5eb8e0
    // 0x5eb688: LoadField: r1 = r0->field_77
    //     0x5eb688: ldur            w1, [x0, #0x77]
    // 0x5eb68c: DecompressPointer r1
    //     0x5eb68c: add             x1, x1, HEAP, lsl #32
    // 0x5eb690: cmp             w1, NULL
    // 0x5eb694: b.ne            #0x5eb6a8
    // 0x5eb698: ldur            x0, [fp, #-0x18]
    // 0x5eb69c: LeaveFrame
    //     0x5eb69c: mov             SP, fp
    //     0x5eb6a0: ldp             fp, lr, [SP], #0x10
    // 0x5eb6a4: ret
    //     0x5eb6a4: ret             
    // 0x5eb6a8: r0 = BoxInt64Instr(r3)
    //     0x5eb6a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5eb6ac: cmp             x3, x0, asr #1
    //     0x5eb6b0: b.eq            #0x5eb6bc
    //     0x5eb6b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb6b8: stur            x3, [x0, #7]
    // 0x5eb6bc: str             x0, [SP]
    // 0x5eb6c0: r0 = _interpolateSingle()
    //     0x5eb6c0: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5eb6c4: mov             x3, x0
    // 0x5eb6c8: ldr             x0, [fp, #0x10]
    // 0x5eb6cc: stur            x3, [fp, #-0x30]
    // 0x5eb6d0: LoadField: r1 = r0->field_b
    //     0x5eb6d0: ldur            w1, [x0, #0xb]
    // 0x5eb6d4: DecompressPointer r1
    //     0x5eb6d4: add             x1, x1, HEAP, lsl #32
    // 0x5eb6d8: cmp             w1, NULL
    // 0x5eb6dc: b.eq            #0x5eb8e4
    // 0x5eb6e0: LoadField: r4 = r1->field_77
    //     0x5eb6e0: ldur            w4, [x1, #0x77]
    // 0x5eb6e4: DecompressPointer r4
    //     0x5eb6e4: add             x4, x4, HEAP, lsl #32
    // 0x5eb6e8: stur            x4, [fp, #-0x28]
    // 0x5eb6ec: cmp             w4, NULL
    // 0x5eb6f0: b.eq            #0x5eb8e8
    // 0x5eb6f4: r1 = LoadInt32Instr(r4)
    //     0x5eb6f4: sbfx            x1, x4, #1, #0x1f
    // 0x5eb6f8: cmp             x1, #0
    // 0x5eb6fc: b.le            #0x5eb7c8
    // 0x5eb700: ldur            x6, [fp, #-8]
    // 0x5eb704: ldur            x5, [fp, #-0x20]
    // 0x5eb708: r1 = Null
    //     0x5eb708: mov             x1, NULL
    // 0x5eb70c: r2 = 4
    //     0x5eb70c: movz            x2, #0x4
    // 0x5eb710: r0 = AllocateArray()
    //     0x5eb710: bl              #0x98d620  ; AllocateArrayStub
    // 0x5eb714: r17 = "/"
    //     0x5eb714: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x5eb718: StoreField: r0->field_f = r17
    //     0x5eb718: stur            w17, [x0, #0xf]
    // 0x5eb71c: ldur            x1, [fp, #-0x28]
    // 0x5eb720: StoreField: r0->field_13 = r1
    //     0x5eb720: stur            w1, [x0, #0x13]
    // 0x5eb724: str             x0, [SP]
    // 0x5eb728: r0 = _interpolate()
    //     0x5eb728: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5eb72c: ldur            x16, [fp, #-0x30]
    // 0x5eb730: stp             x0, x16, [SP]
    // 0x5eb734: r0 = +()
    //     0x5eb734: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x5eb738: mov             x3, x0
    // 0x5eb73c: ldr             x2, [fp, #0x10]
    // 0x5eb740: stur            x3, [fp, #-0x28]
    // 0x5eb744: LoadField: r0 = r2->field_b
    //     0x5eb744: ldur            w0, [x2, #0xb]
    // 0x5eb748: DecompressPointer r0
    //     0x5eb748: add             x0, x0, HEAP, lsl #32
    // 0x5eb74c: cmp             w0, NULL
    // 0x5eb750: b.eq            #0x5eb8ec
    // 0x5eb754: LoadField: r4 = r0->field_77
    //     0x5eb754: ldur            w4, [x0, #0x77]
    // 0x5eb758: DecompressPointer r4
    //     0x5eb758: add             x4, x4, HEAP, lsl #32
    // 0x5eb75c: cmp             w4, NULL
    // 0x5eb760: b.eq            #0x5eb8f0
    // 0x5eb764: r0 = LoadInt32Instr(r4)
    //     0x5eb764: sbfx            x0, x4, #1, #0x1f
    // 0x5eb768: ldur            x1, [fp, #-0x20]
    // 0x5eb76c: sub             x5, x0, x1
    // 0x5eb770: r0 = BoxInt64Instr(r5)
    //     0x5eb770: sbfiz           x0, x5, #1, #0x1f
    //     0x5eb774: cmp             x5, x0, asr #1
    //     0x5eb778: b.eq            #0x5eb784
    //     0x5eb77c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb780: stur            x5, [x0, #7]
    // 0x5eb784: stp             xzr, x0, [SP, #8]
    // 0x5eb788: str             x4, [SP]
    // 0x5eb78c: r0 = clamp()
    //     0x5eb78c: bl              #0x438e44  ; [dart:core] _IntegerImplementation::clamp
    // 0x5eb790: r1 = LoadInt32Instr(r0)
    //     0x5eb790: sbfx            x1, x0, #1, #0x1f
    //     0x5eb794: tbz             w0, #0, #0x5eb79c
    //     0x5eb798: ldur            x1, [x0, #7]
    // 0x5eb79c: ldur            x0, [fp, #-8]
    // 0x5eb7a0: r2 = LoadClassIdInstr(r0)
    //     0x5eb7a0: ldur            x2, [x0, #-1]
    //     0x5eb7a4: ubfx            x2, x2, #0xc, #0x14
    // 0x5eb7a8: stp             x1, x0, [SP]
    // 0x5eb7ac: mov             x0, x2
    // 0x5eb7b0: r0 = GDT[cid_x0 + 0xac90]()
    //     0x5eb7b0: movz            x17, #0xac90
    //     0x5eb7b4: add             lr, x0, x17
    //     0x5eb7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb7bc: blr             lr
    // 0x5eb7c0: ldur            x1, [fp, #-0x28]
    // 0x5eb7c4: b               #0x5eb7d0
    // 0x5eb7c8: ldur            x1, [fp, #-0x30]
    // 0x5eb7cc: r0 = ""
    //     0x5eb7cc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5eb7d0: stur            x1, [fp, #-8]
    // 0x5eb7d4: stur            x0, [fp, #-0x28]
    // 0x5eb7d8: ldr             x16, [fp, #0x10]
    // 0x5eb7dc: str             x16, [SP]
    // 0x5eb7e0: r0 = _hasIntrinsicError()
    //     0x5eb7e0: bl              #0x5ea9a8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x5eb7e4: tbnz            w0, #4, #0x5eb89c
    // 0x5eb7e8: ldur            x0, [fp, #-0x18]
    // 0x5eb7ec: LoadField: r1 = r0->field_43
    //     0x5eb7ec: ldur            w1, [x0, #0x43]
    // 0x5eb7f0: DecompressPointer r1
    //     0x5eb7f0: add             x1, x1, HEAP, lsl #32
    // 0x5eb7f4: cmp             w1, NULL
    // 0x5eb7f8: b.ne            #0x5eb800
    // 0x5eb7fc: r1 = ""
    //     0x5eb7fc: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5eb800: stur            x1, [fp, #-0x30]
    // 0x5eb804: LoadField: r2 = r0->field_47
    //     0x5eb804: ldur            w2, [x0, #0x47]
    // 0x5eb808: DecompressPointer r2
    //     0x5eb808: add             x2, x2, HEAP, lsl #32
    // 0x5eb80c: cmp             w2, NULL
    // 0x5eb810: b.ne            #0x5eb864
    // 0x5eb814: ldur            x2, [fp, #-0x10]
    // 0x5eb818: LoadField: r3 = r2->field_2f
    //     0x5eb818: ldur            w3, [x2, #0x2f]
    // 0x5eb81c: DecompressPointer r3
    //     0x5eb81c: add             x3, x3, HEAP, lsl #32
    // 0x5eb820: tbnz            w3, #4, #0x5eb844
    // 0x5eb824: ldr             x2, [fp, #0x10]
    // 0x5eb828: LoadField: r3 = r2->field_f
    //     0x5eb828: ldur            w3, [x2, #0xf]
    // 0x5eb82c: DecompressPointer r3
    //     0x5eb82c: add             x3, x3, HEAP, lsl #32
    // 0x5eb830: cmp             w3, NULL
    // 0x5eb834: b.eq            #0x5eb8f4
    // 0x5eb838: str             x3, [SP]
    // 0x5eb83c: r0 = _m2CounterErrorStyle()
    //     0x5eb83c: bl              #0x5eb8fc  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x5eb840: b               #0x5eb868
    // 0x5eb844: ldr             x2, [fp, #0x10]
    // 0x5eb848: LoadField: r0 = r2->field_f
    //     0x5eb848: ldur            w0, [x2, #0xf]
    // 0x5eb84c: DecompressPointer r0
    //     0x5eb84c: add             x0, x0, HEAP, lsl #32
    // 0x5eb850: cmp             w0, NULL
    // 0x5eb854: b.eq            #0x5eb8f8
    // 0x5eb858: str             x0, [SP]
    // 0x5eb85c: r0 = _m2CounterErrorStyle()
    //     0x5eb85c: bl              #0x5eb8fc  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x5eb860: b               #0x5eb868
    // 0x5eb864: mov             x0, x2
    // 0x5eb868: ldur            x16, [fp, #-0x18]
    // 0x5eb86c: ldur            lr, [fp, #-0x30]
    // 0x5eb870: stp             lr, x16, [SP, #0x18]
    // 0x5eb874: ldur            x16, [fp, #-8]
    // 0x5eb878: stp             x16, x0, [SP, #8]
    // 0x5eb87c: ldur            x16, [fp, #-0x28]
    // 0x5eb880: str             x16, [SP]
    // 0x5eb884: r4 = const [0, 0x5, 0x5, 0x1, counterStyle, 0x2, counterText, 0x3, errorText, 0x1, semanticCounterText, 0x4, null]
    //     0x5eb884: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd28] List(13) [0, 0x5, 0x5, 0x1, "counterStyle", 0x2, "counterText", 0x3, "errorText", 0x1, "semanticCounterText", 0x4, Null]
    //     0x5eb888: ldr             x4, [x4, #0xd28]
    // 0x5eb88c: r0 = copyWith()
    //     0x5eb88c: bl              #0x5a0f64  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x5eb890: LeaveFrame
    //     0x5eb890: mov             SP, fp
    //     0x5eb894: ldp             fp, lr, [SP], #0x10
    // 0x5eb898: ret
    //     0x5eb898: ret             
    // 0x5eb89c: ldur            x16, [fp, #-0x18]
    // 0x5eb8a0: ldur            lr, [fp, #-8]
    // 0x5eb8a4: stp             lr, x16, [SP, #8]
    // 0x5eb8a8: ldur            x16, [fp, #-0x28]
    // 0x5eb8ac: str             x16, [SP]
    // 0x5eb8b0: r4 = const [0, 0x3, 0x3, 0x1, counterText, 0x1, semanticCounterText, 0x2, null]
    //     0x5eb8b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd30] List(9) [0, 0x3, 0x3, 0x1, "counterText", 0x1, "semanticCounterText", 0x2, Null]
    //     0x5eb8b4: ldr             x4, [x4, #0xd30]
    // 0x5eb8b8: r0 = copyWith()
    //     0x5eb8b8: bl              #0x5a0f64  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x5eb8bc: LeaveFrame
    //     0x5eb8bc: mov             SP, fp
    //     0x5eb8c0: ldp             fp, lr, [SP], #0x10
    // 0x5eb8c4: ret
    //     0x5eb8c4: ret             
    // 0x5eb8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb8c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb8cc: b               #0x5eb53c
    // 0x5eb8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x5eb984, size: 0x48
    // 0x5eb984: EnterFrame
    //     0x5eb984: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb988: mov             fp, SP
    // 0x5eb98c: AllocStack(0x8)
    //     0x5eb98c: sub             SP, SP, #8
    // 0x5eb990: SetupParameters([dynamic _ /* r0 */])
    //     0x5eb990: ldr             x0, [fp, #0x10]
    //     0x5eb994: ldur            w1, [x0, #0x17]
    //     0x5eb998: add             x1, x1, HEAP, lsl #32
    // 0x5eb99c: CheckStackOverflow
    //     0x5eb99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb9a0: cmp             SP, x16
    //     0x5eb9a4: b.ls            #0x5eb9c4
    // 0x5eb9a8: LoadField: r0 = r1->field_f
    //     0x5eb9a8: ldur            w0, [x1, #0xf]
    // 0x5eb9ac: DecompressPointer r0
    //     0x5eb9ac: add             x0, x0, HEAP, lsl #32
    // 0x5eb9b0: str             x0, [SP]
    // 0x5eb9b4: r0 = _handleSelectionHandleTapped()
    //     0x5eb9b4: bl              #0x5eb9cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x5eb9b8: LeaveFrame
    //     0x5eb9b8: mov             SP, fp
    //     0x5eb9bc: ldp             fp, lr, [SP], #0x10
    // 0x5eb9c0: ret
    //     0x5eb9c0: ret             
    // 0x5eb9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb9c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb9c8: b               #0x5eb9a8
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x5eb9cc, size: 0x98
    // 0x5eb9cc: EnterFrame
    //     0x5eb9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb9d0: mov             fp, SP
    // 0x5eb9d4: AllocStack(0x8)
    //     0x5eb9d4: sub             SP, SP, #8
    // 0x5eb9d8: CheckStackOverflow
    //     0x5eb9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb9dc: cmp             SP, x16
    //     0x5eb9e0: b.ls            #0x5eba54
    // 0x5eb9e4: ldr             x0, [fp, #0x10]
    // 0x5eb9e8: LoadField: r1 = r0->field_b
    //     0x5eb9e8: ldur            w1, [x0, #0xb]
    // 0x5eb9ec: DecompressPointer r1
    //     0x5eb9ec: add             x1, x1, HEAP, lsl #32
    // 0x5eb9f0: cmp             w1, NULL
    // 0x5eb9f4: b.eq            #0x5eba5c
    // 0x5eb9f8: LoadField: r2 = r1->field_f
    //     0x5eb9f8: ldur            w2, [x1, #0xf]
    // 0x5eb9fc: DecompressPointer r2
    //     0x5eb9fc: add             x2, x2, HEAP, lsl #32
    // 0x5eba00: LoadField: r1 = r2->field_27
    //     0x5eba00: ldur            w1, [x2, #0x27]
    // 0x5eba04: DecompressPointer r1
    //     0x5eba04: add             x1, x1, HEAP, lsl #32
    // 0x5eba08: LoadField: r2 = r1->field_b
    //     0x5eba08: ldur            w2, [x1, #0xb]
    // 0x5eba0c: DecompressPointer r2
    //     0x5eba0c: add             x2, x2, HEAP, lsl #32
    // 0x5eba10: LoadField: r1 = r2->field_7
    //     0x5eba10: ldur            x1, [x2, #7]
    // 0x5eba14: LoadField: r3 = r2->field_f
    //     0x5eba14: ldur            x3, [x2, #0xf]
    // 0x5eba18: cmp             x1, x3
    // 0x5eba1c: b.ne            #0x5eba44
    // 0x5eba20: LoadField: r1 = r0->field_3b
    //     0x5eba20: ldur            w1, [x0, #0x3b]
    // 0x5eba24: DecompressPointer r1
    //     0x5eba24: add             x1, x1, HEAP, lsl #32
    // 0x5eba28: str             x1, [SP]
    // 0x5eba2c: r0 = currentState()
    //     0x5eba2c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5eba30: cmp             w0, NULL
    // 0x5eba34: b.eq            #0x5eba60
    // 0x5eba38: str             x0, [SP]
    // 0x5eba3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eba3c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eba40: r0 = toggleToolbar()
    //     0x5eba40: bl              #0x5e9a80  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x5eba44: r0 = Null
    //     0x5eba44: mov             x0, NULL
    // 0x5eba48: LeaveFrame
    //     0x5eba48: mov             SP, fp
    //     0x5eba4c: ldp             fp, lr, [SP], #0x10
    // 0x5eba50: ret
    //     0x5eba50: ret             
    // 0x5eba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eba54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eba58: b               #0x5eb9e4
    // 0x5eba5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eba5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eba60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eba60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x5eba64, size: 0x54
    // 0x5eba64: EnterFrame
    //     0x5eba64: stp             fp, lr, [SP, #-0x10]!
    //     0x5eba68: mov             fp, SP
    // 0x5eba6c: AllocStack(0x18)
    //     0x5eba6c: sub             SP, SP, #0x18
    // 0x5eba70: SetupParameters([dynamic _ /* r0 */])
    //     0x5eba70: ldr             x0, [fp, #0x20]
    //     0x5eba74: ldur            w1, [x0, #0x17]
    //     0x5eba78: add             x1, x1, HEAP, lsl #32
    // 0x5eba7c: CheckStackOverflow
    //     0x5eba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eba80: cmp             SP, x16
    //     0x5eba84: b.ls            #0x5ebab0
    // 0x5eba88: LoadField: r0 = r1->field_f
    //     0x5eba88: ldur            w0, [x1, #0xf]
    // 0x5eba8c: DecompressPointer r0
    //     0x5eba8c: add             x0, x0, HEAP, lsl #32
    // 0x5eba90: ldr             x16, [fp, #0x18]
    // 0x5eba94: stp             x16, x0, [SP, #8]
    // 0x5eba98: ldr             x16, [fp, #0x10]
    // 0x5eba9c: str             x16, [SP]
    // 0x5ebaa0: r0 = _handleSelectionChanged()
    //     0x5ebaa0: bl              #0x5ebab8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x5ebaa4: LeaveFrame
    //     0x5ebaa4: mov             SP, fp
    //     0x5ebaa8: ldp             fp, lr, [SP], #0x10
    // 0x5ebaac: ret
    //     0x5ebaac: ret             
    // 0x5ebab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebab4: b               #0x5eba88
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x5ebab8, size: 0x168
    // 0x5ebab8: EnterFrame
    //     0x5ebab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebabc: mov             fp, SP
    // 0x5ebac0: AllocStack(0x18)
    //     0x5ebac0: sub             SP, SP, #0x18
    // 0x5ebac4: CheckStackOverflow
    //     0x5ebac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebac8: cmp             SP, x16
    //     0x5ebacc: b.ls            #0x5ebc10
    // 0x5ebad0: r1 = 2
    //     0x5ebad0: movz            x1, #0x2
    // 0x5ebad4: r0 = AllocateContext()
    //     0x5ebad4: bl              #0x98c848  ; AllocateContextStub
    // 0x5ebad8: mov             x1, x0
    // 0x5ebadc: ldr             x0, [fp, #0x20]
    // 0x5ebae0: stur            x1, [fp, #-8]
    // 0x5ebae4: StoreField: r1->field_f = r0
    //     0x5ebae4: stur            w0, [x1, #0xf]
    // 0x5ebae8: ldr             x16, [fp, #0x10]
    // 0x5ebaec: stp             x16, x0, [SP]
    // 0x5ebaf0: r0 = _shouldShowSelectionHandles()
    //     0x5ebaf0: bl              #0x5ebc20  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x5ebaf4: ldur            x2, [fp, #-8]
    // 0x5ebaf8: StoreField: r2->field_13 = r0
    //     0x5ebaf8: stur            w0, [x2, #0x13]
    // 0x5ebafc: ldr             x3, [fp, #0x20]
    // 0x5ebb00: LoadField: r1 = r3->field_2f
    //     0x5ebb00: ldur            w1, [x3, #0x2f]
    // 0x5ebb04: DecompressPointer r1
    //     0x5ebb04: add             x1, x1, HEAP, lsl #32
    // 0x5ebb08: cmp             w0, w1
    // 0x5ebb0c: b.eq            #0x5ebb28
    // 0x5ebb10: r1 = Function '<anonymous closure>':.
    //     0x5ebb10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd38] AnonymousClosure: (0x5ebd64), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x5ebab8)
    //     0x5ebb14: ldr             x1, [x1, #0xd38]
    // 0x5ebb18: r0 = AllocateClosure()
    //     0x5ebb18: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ebb1c: ldr             x16, [fp, #0x20]
    // 0x5ebb20: stp             x0, x16, [SP]
    // 0x5ebb24: r0 = setState()
    //     0x5ebb24: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ebb28: ldr             x0, [fp, #0x20]
    // 0x5ebb2c: ldr             x1, [fp, #0x10]
    // 0x5ebb30: LoadField: r2 = r0->field_f
    //     0x5ebb30: ldur            w2, [x0, #0xf]
    // 0x5ebb34: DecompressPointer r2
    //     0x5ebb34: add             x2, x2, HEAP, lsl #32
    // 0x5ebb38: cmp             w2, NULL
    // 0x5ebb3c: b.eq            #0x5ebc18
    // 0x5ebb40: str             x2, [SP]
    // 0x5ebb44: r0 = of()
    //     0x5ebb44: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ebb48: ldr             x0, [fp, #0x10]
    // 0x5ebb4c: r16 = Instance_SelectionChangedCause
    //     0x5ebb4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!SelectionChangedCause@9f7921
    //     0x5ebb50: ldr             x16, [x16, #0xb38]
    // 0x5ebb54: cmp             w0, w16
    // 0x5ebb58: b.ne            #0x5ebb94
    // 0x5ebb5c: ldr             x1, [fp, #0x20]
    // 0x5ebb60: LoadField: r2 = r1->field_3b
    //     0x5ebb60: ldur            w2, [x1, #0x3b]
    // 0x5ebb64: DecompressPointer r2
    //     0x5ebb64: add             x2, x2, HEAP, lsl #32
    // 0x5ebb68: str             x2, [SP]
    // 0x5ebb6c: r0 = currentState()
    //     0x5ebb6c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5ebb70: stur            x0, [fp, #-8]
    // 0x5ebb74: cmp             w0, NULL
    // 0x5ebb78: b.eq            #0x5ebb94
    // 0x5ebb7c: ldr             x16, [fp, #0x18]
    // 0x5ebb80: str             x16, [SP]
    // 0x5ebb84: r0 = extent()
    //     0x5ebb84: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5ebb88: ldur            x16, [fp, #-8]
    // 0x5ebb8c: stp             x0, x16, [SP]
    // 0x5ebb90: r0 = bringIntoView()
    //     0x5ebb90: bl              #0x491934  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x5ebb94: ldr             x0, [fp, #0x20]
    // 0x5ebb98: LoadField: r1 = r0->field_f
    //     0x5ebb98: ldur            w1, [x0, #0xf]
    // 0x5ebb9c: DecompressPointer r1
    //     0x5ebb9c: add             x1, x1, HEAP, lsl #32
    // 0x5ebba0: cmp             w1, NULL
    // 0x5ebba4: b.eq            #0x5ebc1c
    // 0x5ebba8: str             x1, [SP]
    // 0x5ebbac: r0 = of()
    //     0x5ebbac: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ebbb0: LoadField: r1 = r0->field_23
    //     0x5ebbb0: ldur            w1, [x0, #0x23]
    // 0x5ebbb4: DecompressPointer r1
    //     0x5ebbb4: add             x1, x1, HEAP, lsl #32
    // 0x5ebbb8: LoadField: r0 = r1->field_7
    //     0x5ebbb8: ldur            x0, [x1, #7]
    // 0x5ebbbc: cmp             x0, #2
    // 0x5ebbc0: b.le            #0x5ebc00
    // 0x5ebbc4: ldr             x0, [fp, #0x10]
    // 0x5ebbc8: r16 = Instance_SelectionChangedCause
    //     0x5ebbc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5ebbcc: ldr             x16, [x16, #0xb30]
    // 0x5ebbd0: cmp             w0, w16
    // 0x5ebbd4: b.ne            #0x5ebc00
    // 0x5ebbd8: ldr             x0, [fp, #0x20]
    // 0x5ebbdc: LoadField: r1 = r0->field_3b
    //     0x5ebbdc: ldur            w1, [x0, #0x3b]
    // 0x5ebbe0: DecompressPointer r1
    //     0x5ebbe0: add             x1, x1, HEAP, lsl #32
    // 0x5ebbe4: str             x1, [SP]
    // 0x5ebbe8: r0 = currentState()
    //     0x5ebbe8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5ebbec: cmp             w0, NULL
    // 0x5ebbf0: b.eq            #0x5ebc00
    // 0x5ebbf4: str             x0, [SP]
    // 0x5ebbf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ebbf8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ebbfc: r0 = hideToolbar()
    //     0x5ebbfc: bl              #0x4a00e4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x5ebc00: r0 = Null
    //     0x5ebc00: mov             x0, NULL
    // 0x5ebc04: LeaveFrame
    //     0x5ebc04: mov             SP, fp
    //     0x5ebc08: ldp             fp, lr, [SP], #0x10
    // 0x5ebc0c: ret
    //     0x5ebc0c: ret             
    // 0x5ebc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebc10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebc14: b               #0x5ebad0
    // 0x5ebc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebc18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebc1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x5ebc20, size: 0x144
    // 0x5ebc20: EnterFrame
    //     0x5ebc20: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebc24: mov             fp, SP
    // 0x5ebc28: AllocStack(0x8)
    //     0x5ebc28: sub             SP, SP, #8
    // 0x5ebc2c: CheckStackOverflow
    //     0x5ebc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebc30: cmp             SP, x16
    //     0x5ebc34: b.ls            #0x5ebd48
    // 0x5ebc38: ldr             x0, [fp, #0x18]
    // 0x5ebc3c: LoadField: r1 = r0->field_33
    //     0x5ebc3c: ldur            w1, [x0, #0x33]
    // 0x5ebc40: DecompressPointer r1
    //     0x5ebc40: add             x1, x1, HEAP, lsl #32
    // 0x5ebc44: r16 = Sentinel
    //     0x5ebc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ebc48: cmp             w1, w16
    // 0x5ebc4c: b.eq            #0x5ebd50
    // 0x5ebc50: LoadField: r2 = r1->field_b
    //     0x5ebc50: ldur            w2, [x1, #0xb]
    // 0x5ebc54: DecompressPointer r2
    //     0x5ebc54: add             x2, x2, HEAP, lsl #32
    // 0x5ebc58: tbz             w2, #4, #0x5ebc6c
    // 0x5ebc5c: r0 = false
    //     0x5ebc5c: add             x0, NULL, #0x30  ; false
    // 0x5ebc60: LeaveFrame
    //     0x5ebc60: mov             SP, fp
    //     0x5ebc64: ldp             fp, lr, [SP], #0x10
    // 0x5ebc68: ret
    //     0x5ebc68: ret             
    // 0x5ebc6c: ldr             x1, [fp, #0x10]
    // 0x5ebc70: r16 = Instance_SelectionChangedCause
    //     0x5ebc70: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] Obj!SelectionChangedCause@9f78a1
    //     0x5ebc74: ldr             x16, [x16, #0xb58]
    // 0x5ebc78: cmp             w1, w16
    // 0x5ebc7c: b.ne            #0x5ebc90
    // 0x5ebc80: r0 = false
    //     0x5ebc80: add             x0, NULL, #0x30  ; false
    // 0x5ebc84: LeaveFrame
    //     0x5ebc84: mov             SP, fp
    //     0x5ebc88: ldp             fp, lr, [SP], #0x10
    // 0x5ebc8c: ret
    //     0x5ebc8c: ret             
    // 0x5ebc90: LoadField: r2 = r0->field_b
    //     0x5ebc90: ldur            w2, [x0, #0xb]
    // 0x5ebc94: DecompressPointer r2
    //     0x5ebc94: add             x2, x2, HEAP, lsl #32
    // 0x5ebc98: cmp             w2, NULL
    // 0x5ebc9c: b.eq            #0x5ebd5c
    // 0x5ebca0: str             x0, [SP]
    // 0x5ebca4: r0 = _isEnabled()
    //     0x5ebca4: bl              #0x5ea824  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x5ebca8: tbz             w0, #4, #0x5ebcbc
    // 0x5ebcac: r0 = false
    //     0x5ebcac: add             x0, NULL, #0x30  ; false
    // 0x5ebcb0: LeaveFrame
    //     0x5ebcb0: mov             SP, fp
    //     0x5ebcb4: ldp             fp, lr, [SP], #0x10
    // 0x5ebcb8: ret
    //     0x5ebcb8: ret             
    // 0x5ebcbc: ldr             x1, [fp, #0x10]
    // 0x5ebcc0: r16 = Instance_SelectionChangedCause
    //     0x5ebcc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!SelectionChangedCause@9f7921
    //     0x5ebcc4: ldr             x16, [x16, #0xb38]
    // 0x5ebcc8: cmp             w1, w16
    // 0x5ebccc: b.eq            #0x5ebce0
    // 0x5ebcd0: r16 = Instance_SelectionChangedCause
    //     0x5ebcd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab40] Obj!SelectionChangedCause@9f7901
    //     0x5ebcd4: ldr             x16, [x16, #0xb40]
    // 0x5ebcd8: cmp             w1, w16
    // 0x5ebcdc: b.ne            #0x5ebcf0
    // 0x5ebce0: r0 = true
    //     0x5ebce0: add             x0, NULL, #0x20  ; true
    // 0x5ebce4: LeaveFrame
    //     0x5ebce4: mov             SP, fp
    //     0x5ebce8: ldp             fp, lr, [SP], #0x10
    // 0x5ebcec: ret
    //     0x5ebcec: ret             
    // 0x5ebcf0: ldr             x1, [fp, #0x18]
    // 0x5ebcf4: LoadField: r2 = r1->field_b
    //     0x5ebcf4: ldur            w2, [x1, #0xb]
    // 0x5ebcf8: DecompressPointer r2
    //     0x5ebcf8: add             x2, x2, HEAP, lsl #32
    // 0x5ebcfc: cmp             w2, NULL
    // 0x5ebd00: b.eq            #0x5ebd60
    // 0x5ebd04: LoadField: r1 = r2->field_f
    //     0x5ebd04: ldur            w1, [x2, #0xf]
    // 0x5ebd08: DecompressPointer r1
    //     0x5ebd08: add             x1, x1, HEAP, lsl #32
    // 0x5ebd0c: LoadField: r2 = r1->field_27
    //     0x5ebd0c: ldur            w2, [x1, #0x27]
    // 0x5ebd10: DecompressPointer r2
    //     0x5ebd10: add             x2, x2, HEAP, lsl #32
    // 0x5ebd14: LoadField: r1 = r2->field_7
    //     0x5ebd14: ldur            w1, [x2, #7]
    // 0x5ebd18: DecompressPointer r1
    //     0x5ebd18: add             x1, x1, HEAP, lsl #32
    // 0x5ebd1c: LoadField: r2 = r1->field_7
    //     0x5ebd1c: ldur            w2, [x1, #7]
    // 0x5ebd20: DecompressPointer r2
    //     0x5ebd20: add             x2, x2, HEAP, lsl #32
    // 0x5ebd24: cbz             w2, #0x5ebd38
    // 0x5ebd28: r0 = true
    //     0x5ebd28: add             x0, NULL, #0x20  ; true
    // 0x5ebd2c: LeaveFrame
    //     0x5ebd2c: mov             SP, fp
    //     0x5ebd30: ldp             fp, lr, [SP], #0x10
    // 0x5ebd34: ret
    //     0x5ebd34: ret             
    // 0x5ebd38: r0 = false
    //     0x5ebd38: add             x0, NULL, #0x30  ; false
    // 0x5ebd3c: LeaveFrame
    //     0x5ebd3c: mov             SP, fp
    //     0x5ebd40: ldp             fp, lr, [SP], #0x10
    // 0x5ebd44: ret
    //     0x5ebd44: ret             
    // 0x5ebd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebd48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebd4c: b               #0x5ebc38
    // 0x5ebd50: r9 = _selectionGestureDetectorBuilder
    //     0x5ebd50: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cd00] Field <_TextFieldState@548181401._selectionGestureDetectorBuilder@548181401>: late (offset: 0x34)
    //     0x5ebd54: ldr             x9, [x9, #0xd00]
    // 0x5ebd58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ebd58: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ebd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebd5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebd60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ebd64, size: 0x28
    // 0x5ebd64: ldr             x1, [SP]
    // 0x5ebd68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ebd68: ldur            w2, [x1, #0x17]
    // 0x5ebd6c: DecompressPointer r2
    //     0x5ebd6c: add             x2, x2, HEAP, lsl #32
    // 0x5ebd70: LoadField: r1 = r2->field_f
    //     0x5ebd70: ldur            w1, [x2, #0xf]
    // 0x5ebd74: DecompressPointer r1
    //     0x5ebd74: add             x1, x1, HEAP, lsl #32
    // 0x5ebd78: LoadField: r3 = r2->field_13
    //     0x5ebd78: ldur            w3, [x2, #0x13]
    // 0x5ebd7c: DecompressPointer r3
    //     0x5ebd7c: add             x3, x3, HEAP, lsl #32
    // 0x5ebd80: StoreField: r1->field_2f = r3
    //     0x5ebd80: stur            w3, [x1, #0x2f]
    // 0x5ebd84: r0 = Null
    //     0x5ebd84: mov             x0, NULL
    // 0x5ebd88: ret
    //     0x5ebd88: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ebe0c, size: 0x58
    // 0x5ebe0c: EnterFrame
    //     0x5ebe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebe10: mov             fp, SP
    // 0x5ebe14: AllocStack(0x8)
    //     0x5ebe14: sub             SP, SP, #8
    // 0x5ebe18: SetupParameters([dynamic _ /* r0 */])
    //     0x5ebe18: ldr             x0, [fp, #0x10]
    //     0x5ebe1c: ldur            w1, [x0, #0x17]
    //     0x5ebe20: add             x1, x1, HEAP, lsl #32
    // 0x5ebe24: CheckStackOverflow
    //     0x5ebe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebe28: cmp             SP, x16
    //     0x5ebe2c: b.ls            #0x5ebe5c
    // 0x5ebe30: LoadField: r0 = r1->field_f
    //     0x5ebe30: ldur            w0, [x1, #0xf]
    // 0x5ebe34: DecompressPointer r0
    //     0x5ebe34: add             x0, x0, HEAP, lsl #32
    // 0x5ebe38: str             x0, [SP]
    // 0x5ebe3c: r0 = _effectiveFocusNode()
    //     0x5ebe3c: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5ebe40: str             x0, [SP]
    // 0x5ebe44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ebe44: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ebe48: r0 = unfocus()
    //     0x5ebe48: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5ebe4c: r0 = Null
    //     0x5ebe4c: mov             x0, NULL
    // 0x5ebe50: LeaveFrame
    //     0x5ebe50: mov             SP, fp
    //     0x5ebe54: ldp             fp, lr, [SP], #0x10
    // 0x5ebe58: ret
    //     0x5ebe58: ret             
    // 0x5ebe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebe5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebe60: b               #0x5ebe30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ebe64, size: 0x9c
    // 0x5ebe64: EnterFrame
    //     0x5ebe64: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebe68: mov             fp, SP
    // 0x5ebe6c: AllocStack(0x10)
    //     0x5ebe6c: sub             SP, SP, #0x10
    // 0x5ebe70: SetupParameters([dynamic _ /* r0 */])
    //     0x5ebe70: ldr             x0, [fp, #0x10]
    //     0x5ebe74: ldur            w1, [x0, #0x17]
    //     0x5ebe78: add             x1, x1, HEAP, lsl #32
    //     0x5ebe7c: stur            x1, [fp, #-8]
    // 0x5ebe80: CheckStackOverflow
    //     0x5ebe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebe84: cmp             SP, x16
    //     0x5ebe88: b.ls            #0x5ebef8
    // 0x5ebe8c: LoadField: r0 = r1->field_f
    //     0x5ebe8c: ldur            w0, [x1, #0xf]
    // 0x5ebe90: DecompressPointer r0
    //     0x5ebe90: add             x0, x0, HEAP, lsl #32
    // 0x5ebe94: str             x0, [SP]
    // 0x5ebe98: r0 = _effectiveFocusNode()
    //     0x5ebe98: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5ebe9c: str             x0, [SP]
    // 0x5ebea0: r0 = hasFocus()
    //     0x5ebea0: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5ebea4: tbz             w0, #4, #0x5ebee8
    // 0x5ebea8: ldur            x0, [fp, #-8]
    // 0x5ebeac: LoadField: r1 = r0->field_f
    //     0x5ebeac: ldur            w1, [x0, #0xf]
    // 0x5ebeb0: DecompressPointer r1
    //     0x5ebeb0: add             x1, x1, HEAP, lsl #32
    // 0x5ebeb4: str             x1, [SP]
    // 0x5ebeb8: r0 = _effectiveFocusNode()
    //     0x5ebeb8: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5ebebc: str             x0, [SP]
    // 0x5ebec0: r0 = canRequestFocus()
    //     0x5ebec0: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5ebec4: tbnz            w0, #4, #0x5ebee8
    // 0x5ebec8: ldur            x0, [fp, #-8]
    // 0x5ebecc: LoadField: r1 = r0->field_f
    //     0x5ebecc: ldur            w1, [x0, #0xf]
    // 0x5ebed0: DecompressPointer r1
    //     0x5ebed0: add             x1, x1, HEAP, lsl #32
    // 0x5ebed4: str             x1, [SP]
    // 0x5ebed8: r0 = _effectiveFocusNode()
    //     0x5ebed8: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5ebedc: str             x0, [SP]
    // 0x5ebee0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ebee0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ebee4: r0 = requestFocus()
    //     0x5ebee4: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5ebee8: r0 = Null
    //     0x5ebee8: mov             x0, NULL
    // 0x5ebeec: LeaveFrame
    //     0x5ebeec: mov             SP, fp
    //     0x5ebef0: ldp             fp, lr, [SP], #0x10
    // 0x5ebef4: ret
    //     0x5ebef4: ret             
    // 0x5ebef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebefc: b               #0x5ebe8c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68a7c4, size: 0x354
    // 0x68a7c4: EnterFrame
    //     0x68a7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a7c8: mov             fp, SP
    // 0x68a7cc: AllocStack(0x20)
    //     0x68a7cc: sub             SP, SP, #0x20
    // 0x68a7d0: CheckStackOverflow
    //     0x68a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a7d4: cmp             SP, x16
    //     0x68a7d8: b.ls            #0x68aae4
    // 0x68a7dc: ldr             x0, [fp, #0x10]
    // 0x68a7e0: r2 = Null
    //     0x68a7e0: mov             x2, NULL
    // 0x68a7e4: r1 = Null
    //     0x68a7e4: mov             x1, NULL
    // 0x68a7e8: r4 = 59
    //     0x68a7e8: movz            x4, #0x3b
    // 0x68a7ec: branchIfSmi(r0, 0x68a7f8)
    //     0x68a7ec: tbz             w0, #0, #0x68a7f8
    // 0x68a7f0: r4 = LoadClassIdInstr(r0)
    //     0x68a7f0: ldur            x4, [x0, #-1]
    //     0x68a7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x68a7f8: cmp             x4, #0xd74
    // 0x68a7fc: b.eq            #0x68a814
    // 0x68a800: r8 = TextField
    //     0x68a800: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce88] Type: TextField
    //     0x68a804: ldr             x8, [x8, #0xe88]
    // 0x68a808: r3 = Null
    //     0x68a808: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce90] Null
    //     0x68a80c: ldr             x3, [x3, #0xe90]
    // 0x68a810: r0 = TextField()
    //     0x68a810: bl              #0x4975c8  ; IsType_TextField_Stub
    // 0x68a814: ldr             x16, [fp, #0x18]
    // 0x68a818: ldr             lr, [fp, #0x10]
    // 0x68a81c: stp             lr, x16, [SP]
    // 0x68a820: r0 = didUpdateWidget()
    //     0x68a820: bl              #0x68abdc  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x68a824: ldr             x1, [fp, #0x18]
    // 0x68a828: LoadField: r0 = r1->field_b
    //     0x68a828: ldur            w0, [x1, #0xb]
    // 0x68a82c: DecompressPointer r0
    //     0x68a82c: add             x0, x0, HEAP, lsl #32
    // 0x68a830: cmp             w0, NULL
    // 0x68a834: b.eq            #0x68aaec
    // 0x68a838: LoadField: r2 = r0->field_13
    //     0x68a838: ldur            w2, [x0, #0x13]
    // 0x68a83c: DecompressPointer r2
    //     0x68a83c: add             x2, x2, HEAP, lsl #32
    // 0x68a840: ldr             x0, [fp, #0x10]
    // 0x68a844: LoadField: r3 = r0->field_13
    //     0x68a844: ldur            w3, [x0, #0x13]
    // 0x68a848: DecompressPointer r3
    //     0x68a848: add             x3, x3, HEAP, lsl #32
    // 0x68a84c: stur            x3, [fp, #-8]
    // 0x68a850: r0 = LoadClassIdInstr(r2)
    //     0x68a850: ldur            x0, [x2, #-1]
    //     0x68a854: ubfx            x0, x0, #0xc, #0x14
    // 0x68a858: stp             x3, x2, [SP]
    // 0x68a85c: mov             lr, x0
    // 0x68a860: ldr             lr, [x21, lr, lsl #3]
    // 0x68a864: blr             lr
    // 0x68a868: tbz             w0, #4, #0x68a940
    // 0x68a86c: ldur            x0, [fp, #-8]
    // 0x68a870: cmp             w0, NULL
    // 0x68a874: b.ne            #0x68a888
    // 0x68a878: ldr             x1, [fp, #0x18]
    // 0x68a87c: LoadField: r0 = r1->field_27
    //     0x68a87c: ldur            w0, [x1, #0x27]
    // 0x68a880: DecompressPointer r0
    //     0x68a880: add             x0, x0, HEAP, lsl #32
    // 0x68a884: b               #0x68a88c
    // 0x68a888: ldr             x1, [fp, #0x18]
    // 0x68a88c: stur            x0, [fp, #-8]
    // 0x68a890: cmp             w0, NULL
    // 0x68a894: b.ne            #0x68a8a0
    // 0x68a898: mov             x0, x1
    // 0x68a89c: b               #0x68a8d4
    // 0x68a8a0: r1 = 1
    //     0x68a8a0: movz            x1, #0x1
    // 0x68a8a4: r0 = AllocateContext()
    //     0x68a8a4: bl              #0x98c848  ; AllocateContextStub
    // 0x68a8a8: mov             x1, x0
    // 0x68a8ac: ldr             x0, [fp, #0x18]
    // 0x68a8b0: StoreField: r1->field_f = r0
    //     0x68a8b0: stur            w0, [x1, #0xf]
    // 0x68a8b4: mov             x2, x1
    // 0x68a8b8: r1 = Function '_handleFocusChanged@548181401':.
    //     0x68a8b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce68] AnonymousClosure: (0x68ac30), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x68ac78)
    //     0x68a8bc: ldr             x1, [x1, #0xe68]
    // 0x68a8c0: r0 = AllocateClosure()
    //     0x68a8c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x68a8c4: ldur            x16, [fp, #-8]
    // 0x68a8c8: stp             x0, x16, [SP]
    // 0x68a8cc: r0 = removeListener()
    //     0x68a8cc: bl              #0x597354  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x68a8d0: ldr             x0, [fp, #0x18]
    // 0x68a8d4: LoadField: r1 = r0->field_b
    //     0x68a8d4: ldur            w1, [x0, #0xb]
    // 0x68a8d8: DecompressPointer r1
    //     0x68a8d8: add             x1, x1, HEAP, lsl #32
    // 0x68a8dc: cmp             w1, NULL
    // 0x68a8e0: b.eq            #0x68aaf0
    // 0x68a8e4: LoadField: r2 = r1->field_13
    //     0x68a8e4: ldur            w2, [x1, #0x13]
    // 0x68a8e8: DecompressPointer r2
    //     0x68a8e8: add             x2, x2, HEAP, lsl #32
    // 0x68a8ec: cmp             w2, NULL
    // 0x68a8f0: b.ne            #0x68a900
    // 0x68a8f4: LoadField: r1 = r0->field_27
    //     0x68a8f4: ldur            w1, [x0, #0x27]
    // 0x68a8f8: DecompressPointer r1
    //     0x68a8f8: add             x1, x1, HEAP, lsl #32
    // 0x68a8fc: b               #0x68a904
    // 0x68a900: mov             x1, x2
    // 0x68a904: stur            x1, [fp, #-8]
    // 0x68a908: cmp             w1, NULL
    // 0x68a90c: b.eq            #0x68a940
    // 0x68a910: r1 = 1
    //     0x68a910: movz            x1, #0x1
    // 0x68a914: r0 = AllocateContext()
    //     0x68a914: bl              #0x98c848  ; AllocateContextStub
    // 0x68a918: mov             x1, x0
    // 0x68a91c: ldr             x0, [fp, #0x18]
    // 0x68a920: StoreField: r1->field_f = r0
    //     0x68a920: stur            w0, [x1, #0xf]
    // 0x68a924: mov             x2, x1
    // 0x68a928: r1 = Function '_handleFocusChanged@548181401':.
    //     0x68a928: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce68] AnonymousClosure: (0x68ac30), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x68ac78)
    //     0x68a92c: ldr             x1, [x1, #0xe68]
    // 0x68a930: r0 = AllocateClosure()
    //     0x68a930: bl              #0x98c960  ; AllocateClosureStub
    // 0x68a934: ldur            x16, [fp, #-8]
    // 0x68a938: stp             x0, x16, [SP]
    // 0x68a93c: r0 = addListener()
    //     0x68a93c: bl              #0x596a08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x68a940: ldr             x16, [fp, #0x18]
    // 0x68a944: str             x16, [SP]
    // 0x68a948: r0 = _effectiveFocusNode()
    //     0x68a948: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x68a94c: stur            x0, [fp, #-8]
    // 0x68a950: ldr             x16, [fp, #0x18]
    // 0x68a954: str             x16, [SP]
    // 0x68a958: r0 = _canRequestFocus()
    //     0x68a958: bl              #0x68ab18  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x68a95c: ldur            x16, [fp, #-8]
    // 0x68a960: stp             x0, x16, [SP]
    // 0x68a964: r0 = canRequestFocus=()
    //     0x68a964: bl              #0x601310  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x68a968: ldr             x16, [fp, #0x18]
    // 0x68a96c: str             x16, [SP]
    // 0x68a970: r0 = _effectiveFocusNode()
    //     0x68a970: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x68a974: str             x0, [SP]
    // 0x68a978: r0 = hasFocus()
    //     0x68a978: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x68a97c: tbnz            w0, #4, #0x68a998
    // 0x68a980: ldr             x0, [fp, #0x18]
    // 0x68a984: LoadField: r1 = r0->field_b
    //     0x68a984: ldur            w1, [x0, #0xb]
    // 0x68a988: DecompressPointer r1
    //     0x68a988: add             x1, x1, HEAP, lsl #32
    // 0x68a98c: cmp             w1, NULL
    // 0x68a990: b.eq            #0x68aaf4
    // 0x68a994: b               #0x68a99c
    // 0x68a998: ldr             x0, [fp, #0x18]
    // 0x68a99c: LoadField: r1 = r0->field_b
    //     0x68a99c: ldur            w1, [x0, #0xb]
    // 0x68a9a0: DecompressPointer r1
    //     0x68a9a0: add             x1, x1, HEAP, lsl #32
    // 0x68a9a4: cmp             w1, NULL
    // 0x68a9a8: b.eq            #0x68aaf8
    // 0x68a9ac: LoadField: r2 = r0->field_3f
    //     0x68a9ac: ldur            w2, [x0, #0x3f]
    // 0x68a9b0: DecompressPointer r2
    //     0x68a9b0: add             x2, x2, HEAP, lsl #32
    // 0x68a9b4: cmp             w2, NULL
    // 0x68a9b8: b.eq            #0x68aafc
    // 0x68a9bc: LoadField: r3 = r1->field_93
    //     0x68a9bc: ldur            w3, [x1, #0x93]
    // 0x68a9c0: DecompressPointer r3
    //     0x68a9c0: add             x3, x3, HEAP, lsl #32
    // 0x68a9c4: cmp             w3, NULL
    // 0x68a9c8: b.ne            #0x68a9e0
    // 0x68a9cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68a9cc: ldur            w3, [x1, #0x17]
    // 0x68a9d0: DecompressPointer r3
    //     0x68a9d0: add             x3, x3, HEAP, lsl #32
    // 0x68a9d4: LoadField: r1 = r3->field_c7
    //     0x68a9d4: ldur            w1, [x3, #0xc7]
    // 0x68a9d8: DecompressPointer r1
    //     0x68a9d8: add             x1, x1, HEAP, lsl #32
    // 0x68a9dc: b               #0x68a9e4
    // 0x68a9e0: mov             x1, x3
    // 0x68a9e4: eor             x3, x1, #0x10
    // 0x68a9e8: r16 = Instance_MaterialState
    //     0x68a9e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x68a9ec: ldr             x16, [x16, #0x5a0]
    // 0x68a9f0: stp             x16, x2, [SP, #8]
    // 0x68a9f4: str             x3, [SP]
    // 0x68a9f8: r0 = update()
    //     0x68a9f8: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x68a9fc: ldr             x0, [fp, #0x18]
    // 0x68aa00: LoadField: r1 = r0->field_b
    //     0x68aa00: ldur            w1, [x0, #0xb]
    // 0x68aa04: DecompressPointer r1
    //     0x68aa04: add             x1, x1, HEAP, lsl #32
    // 0x68aa08: cmp             w1, NULL
    // 0x68aa0c: b.eq            #0x68ab00
    // 0x68aa10: LoadField: r1 = r0->field_3f
    //     0x68aa10: ldur            w1, [x0, #0x3f]
    // 0x68aa14: DecompressPointer r1
    //     0x68aa14: add             x1, x1, HEAP, lsl #32
    // 0x68aa18: cmp             w1, NULL
    // 0x68aa1c: b.eq            #0x68ab04
    // 0x68aa20: LoadField: r2 = r0->field_2b
    //     0x68aa20: ldur            w2, [x0, #0x2b]
    // 0x68aa24: DecompressPointer r2
    //     0x68aa24: add             x2, x2, HEAP, lsl #32
    // 0x68aa28: r16 = Instance_MaterialState
    //     0x68aa28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x68aa2c: ldr             x16, [x16, #0x510]
    // 0x68aa30: stp             x16, x1, [SP, #8]
    // 0x68aa34: str             x2, [SP]
    // 0x68aa38: r0 = update()
    //     0x68aa38: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x68aa3c: ldr             x0, [fp, #0x18]
    // 0x68aa40: LoadField: r1 = r0->field_b
    //     0x68aa40: ldur            w1, [x0, #0xb]
    // 0x68aa44: DecompressPointer r1
    //     0x68aa44: add             x1, x1, HEAP, lsl #32
    // 0x68aa48: cmp             w1, NULL
    // 0x68aa4c: b.eq            #0x68ab08
    // 0x68aa50: LoadField: r1 = r0->field_3f
    //     0x68aa50: ldur            w1, [x0, #0x3f]
    // 0x68aa54: DecompressPointer r1
    //     0x68aa54: add             x1, x1, HEAP, lsl #32
    // 0x68aa58: stur            x1, [fp, #-8]
    // 0x68aa5c: cmp             w1, NULL
    // 0x68aa60: b.eq            #0x68ab0c
    // 0x68aa64: str             x0, [SP]
    // 0x68aa68: r0 = _effectiveFocusNode()
    //     0x68aa68: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x68aa6c: str             x0, [SP]
    // 0x68aa70: r0 = hasFocus()
    //     0x68aa70: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x68aa74: ldur            x16, [fp, #-8]
    // 0x68aa78: r30 = Instance_MaterialState
    //     0x68aa78: add             lr, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x68aa7c: ldr             lr, [lr, #0x520]
    // 0x68aa80: stp             lr, x16, [SP, #8]
    // 0x68aa84: str             x0, [SP]
    // 0x68aa88: r0 = update()
    //     0x68aa88: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x68aa8c: ldr             x0, [fp, #0x18]
    // 0x68aa90: LoadField: r1 = r0->field_b
    //     0x68aa90: ldur            w1, [x0, #0xb]
    // 0x68aa94: DecompressPointer r1
    //     0x68aa94: add             x1, x1, HEAP, lsl #32
    // 0x68aa98: cmp             w1, NULL
    // 0x68aa9c: b.eq            #0x68ab10
    // 0x68aaa0: LoadField: r1 = r0->field_3f
    //     0x68aaa0: ldur            w1, [x0, #0x3f]
    // 0x68aaa4: DecompressPointer r1
    //     0x68aaa4: add             x1, x1, HEAP, lsl #32
    // 0x68aaa8: stur            x1, [fp, #-8]
    // 0x68aaac: cmp             w1, NULL
    // 0x68aab0: b.eq            #0x68ab14
    // 0x68aab4: str             x0, [SP]
    // 0x68aab8: r0 = _hasError()
    //     0x68aab8: bl              #0x5ea92c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x68aabc: ldur            x16, [fp, #-8]
    // 0x68aac0: r30 = Instance_MaterialState
    //     0x68aac0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc778] Obj!MaterialState@9f8f21
    //     0x68aac4: ldr             lr, [lr, #0x778]
    // 0x68aac8: stp             lr, x16, [SP, #8]
    // 0x68aacc: str             x0, [SP]
    // 0x68aad0: r0 = update()
    //     0x68aad0: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x68aad4: r0 = Null
    //     0x68aad4: mov             x0, NULL
    // 0x68aad8: LeaveFrame
    //     0x68aad8: mov             SP, fp
    //     0x68aadc: ldp             fp, lr, [SP], #0x10
    // 0x68aae0: ret
    //     0x68aae0: ret             
    // 0x68aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aae8: b               #0x68a7dc
    // 0x68aaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aaec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68aaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aaf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68aaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aaf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68aaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aaf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68aafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aafc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x68ab18, size: 0xc4
    // 0x68ab18: EnterFrame
    //     0x68ab18: stp             fp, lr, [SP, #-0x10]!
    //     0x68ab1c: mov             fp, SP
    // 0x68ab20: AllocStack(0x8)
    //     0x68ab20: sub             SP, SP, #8
    // 0x68ab24: CheckStackOverflow
    //     0x68ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ab28: cmp             SP, x16
    //     0x68ab2c: b.ls            #0x68abcc
    // 0x68ab30: ldr             x0, [fp, #0x10]
    // 0x68ab34: LoadField: r1 = r0->field_f
    //     0x68ab34: ldur            w1, [x0, #0xf]
    // 0x68ab38: DecompressPointer r1
    //     0x68ab38: add             x1, x1, HEAP, lsl #32
    // 0x68ab3c: cmp             w1, NULL
    // 0x68ab40: b.eq            #0x68abd4
    // 0x68ab44: str             x1, [SP]
    // 0x68ab48: r0 = maybeNavigationModeOf()
    //     0x68ab48: bl              #0x5c93f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x68ab4c: cmp             w0, NULL
    // 0x68ab50: b.ne            #0x68ab60
    // 0x68ab54: r1 = Instance_NavigationMode
    //     0x68ab54: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x68ab58: ldr             x1, [x1, #0xa10]
    // 0x68ab5c: b               #0x68ab64
    // 0x68ab60: mov             x1, x0
    // 0x68ab64: LoadField: r2 = r1->field_7
    //     0x68ab64: ldur            x2, [x1, #7]
    // 0x68ab68: cmp             x2, #0
    // 0x68ab6c: b.gt            #0x68abbc
    // 0x68ab70: ldr             x1, [fp, #0x10]
    // 0x68ab74: LoadField: r2 = r1->field_b
    //     0x68ab74: ldur            w2, [x1, #0xb]
    // 0x68ab78: DecompressPointer r2
    //     0x68ab78: add             x2, x2, HEAP, lsl #32
    // 0x68ab7c: cmp             w2, NULL
    // 0x68ab80: b.eq            #0x68abd8
    // 0x68ab84: LoadField: r1 = r2->field_93
    //     0x68ab84: ldur            w1, [x2, #0x93]
    // 0x68ab88: DecompressPointer r1
    //     0x68ab88: add             x1, x1, HEAP, lsl #32
    // 0x68ab8c: cmp             w1, NULL
    // 0x68ab90: b.ne            #0x68abac
    // 0x68ab94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68ab94: ldur            w3, [x2, #0x17]
    // 0x68ab98: DecompressPointer r3
    //     0x68ab98: add             x3, x3, HEAP, lsl #32
    // 0x68ab9c: LoadField: r2 = r3->field_c7
    //     0x68ab9c: ldur            w2, [x3, #0xc7]
    // 0x68aba0: DecompressPointer r2
    //     0x68aba0: add             x2, x2, HEAP, lsl #32
    // 0x68aba4: mov             x0, x2
    // 0x68aba8: b               #0x68abb0
    // 0x68abac: mov             x0, x1
    // 0x68abb0: LeaveFrame
    //     0x68abb0: mov             SP, fp
    //     0x68abb4: ldp             fp, lr, [SP], #0x10
    // 0x68abb8: ret
    //     0x68abb8: ret             
    // 0x68abbc: r0 = true
    //     0x68abbc: add             x0, NULL, #0x20  ; true
    // 0x68abc0: LeaveFrame
    //     0x68abc0: mov             SP, fp
    //     0x68abc4: ldp             fp, lr, [SP], #0x10
    // 0x68abc8: ret
    //     0x68abc8: ret             
    // 0x68abcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68abcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68abd0: b               #0x68ab30
    // 0x68abd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68abd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68abd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68abd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x68ac30, size: 0x48
    // 0x68ac30: EnterFrame
    //     0x68ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x68ac34: mov             fp, SP
    // 0x68ac38: AllocStack(0x8)
    //     0x68ac38: sub             SP, SP, #8
    // 0x68ac3c: SetupParameters([dynamic _ /* r0 */])
    //     0x68ac3c: ldr             x0, [fp, #0x10]
    //     0x68ac40: ldur            w1, [x0, #0x17]
    //     0x68ac44: add             x1, x1, HEAP, lsl #32
    // 0x68ac48: CheckStackOverflow
    //     0x68ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ac4c: cmp             SP, x16
    //     0x68ac50: b.ls            #0x68ac70
    // 0x68ac54: LoadField: r0 = r1->field_f
    //     0x68ac54: ldur            w0, [x1, #0xf]
    // 0x68ac58: DecompressPointer r0
    //     0x68ac58: add             x0, x0, HEAP, lsl #32
    // 0x68ac5c: str             x0, [SP]
    // 0x68ac60: r0 = _handleFocusChanged()
    //     0x68ac60: bl              #0x68ac78  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x68ac64: LeaveFrame
    //     0x68ac64: mov             SP, fp
    //     0x68ac68: ldp             fp, lr, [SP], #0x10
    // 0x68ac6c: ret
    //     0x68ac6c: ret             
    // 0x68ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ac70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ac74: b               #0x68ac54
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x68ac78, size: 0xa4
    // 0x68ac78: EnterFrame
    //     0x68ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x68ac7c: mov             fp, SP
    // 0x68ac80: AllocStack(0x20)
    //     0x68ac80: sub             SP, SP, #0x20
    // 0x68ac84: CheckStackOverflow
    //     0x68ac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ac88: cmp             SP, x16
    //     0x68ac8c: b.ls            #0x68ad0c
    // 0x68ac90: r1 = Function '<anonymous closure>':.
    //     0x68ac90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x68ac94: ldr             x1, [x1, #0xe80]
    // 0x68ac98: r2 = Null
    //     0x68ac98: mov             x2, NULL
    // 0x68ac9c: r0 = AllocateClosure()
    //     0x68ac9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x68aca0: ldr             x16, [fp, #0x10]
    // 0x68aca4: stp             x0, x16, [SP]
    // 0x68aca8: r0 = setState()
    //     0x68aca8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68acac: ldr             x0, [fp, #0x10]
    // 0x68acb0: LoadField: r1 = r0->field_b
    //     0x68acb0: ldur            w1, [x0, #0xb]
    // 0x68acb4: DecompressPointer r1
    //     0x68acb4: add             x1, x1, HEAP, lsl #32
    // 0x68acb8: cmp             w1, NULL
    // 0x68acbc: b.eq            #0x68ad14
    // 0x68acc0: LoadField: r1 = r0->field_3f
    //     0x68acc0: ldur            w1, [x0, #0x3f]
    // 0x68acc4: DecompressPointer r1
    //     0x68acc4: add             x1, x1, HEAP, lsl #32
    // 0x68acc8: stur            x1, [fp, #-8]
    // 0x68accc: cmp             w1, NULL
    // 0x68acd0: b.eq            #0x68ad18
    // 0x68acd4: str             x0, [SP]
    // 0x68acd8: r0 = _effectiveFocusNode()
    //     0x68acd8: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x68acdc: str             x0, [SP]
    // 0x68ace0: r0 = hasFocus()
    //     0x68ace0: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x68ace4: ldur            x16, [fp, #-8]
    // 0x68ace8: r30 = Instance_MaterialState
    //     0x68ace8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x68acec: ldr             lr, [lr, #0x520]
    // 0x68acf0: stp             lr, x16, [SP, #8]
    // 0x68acf4: str             x0, [SP]
    // 0x68acf8: r0 = update()
    //     0x68acf8: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x68acfc: r0 = Null
    //     0x68acfc: mov             x0, NULL
    // 0x68ad00: LeaveFrame
    //     0x68ad00: mov             SP, fp
    //     0x68ad04: ldp             fp, lr, [SP], #0x10
    // 0x68ad08: ret
    //     0x68ad08: ret             
    // 0x68ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ad0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ad10: b               #0x68ac90
    // 0x68ad14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ad14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ad18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ad18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69de64, size: 0x130
    // 0x69de64: EnterFrame
    //     0x69de64: stp             fp, lr, [SP, #-0x10]!
    //     0x69de68: mov             fp, SP
    // 0x69de6c: AllocStack(0x18)
    //     0x69de6c: sub             SP, SP, #0x18
    // 0x69de70: CheckStackOverflow
    //     0x69de70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69de74: cmp             SP, x16
    //     0x69de78: b.ls            #0x69df84
    // 0x69de7c: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x69de7c: bl              #0x69e254  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x34)
    // 0x69de80: ldr             x1, [fp, #0x10]
    // 0x69de84: StoreField: r0->field_2f = r1
    //     0x69de84: stur            w1, [x0, #0x2f]
    // 0x69de88: r2 = true
    //     0x69de88: add             x2, NULL, #0x20  ; true
    // 0x69de8c: StoreField: r0->field_b = r2
    //     0x69de8c: stur            w2, [x0, #0xb]
    // 0x69de90: r2 = false
    //     0x69de90: add             x2, NULL, #0x30  ; false
    // 0x69de94: StoreField: r0->field_f = r2
    //     0x69de94: stur            w2, [x0, #0xf]
    // 0x69de98: d0 = 0.000000
    //     0x69de98: eor             v0.16b, v0.16b, v0.16b
    // 0x69de9c: StoreField: r0->field_13 = d0
    //     0x69de9c: stur            d0, [x0, #0x13]
    // 0x69dea0: StoreField: r0->field_1b = d0
    //     0x69dea0: stur            d0, [x0, #0x1b]
    // 0x69dea4: StoreField: r0->field_2b = r2
    //     0x69dea4: stur            w2, [x0, #0x2b]
    // 0x69dea8: StoreField: r0->field_7 = r1
    //     0x69dea8: stur            w1, [x0, #7]
    // 0x69deac: StoreField: r1->field_33 = r0
    //     0x69deac: stur            w0, [x1, #0x33]
    //     0x69deb0: ldurb           w16, [x1, #-1]
    //     0x69deb4: ldurb           w17, [x0, #-1]
    //     0x69deb8: and             x16, x17, x16, lsr #2
    //     0x69debc: tst             x16, HEAP, lsr #32
    //     0x69dec0: b.eq            #0x69dec8
    //     0x69dec4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69dec8: LoadField: r0 = r1->field_b
    //     0x69dec8: ldur            w0, [x1, #0xb]
    // 0x69decc: DecompressPointer r0
    //     0x69decc: add             x0, x0, HEAP, lsl #32
    // 0x69ded0: cmp             w0, NULL
    // 0x69ded4: b.eq            #0x69df8c
    // 0x69ded8: str             x1, [SP]
    // 0x69dedc: r0 = _effectiveFocusNode()
    //     0x69dedc: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x69dee0: mov             x1, x0
    // 0x69dee4: ldr             x0, [fp, #0x10]
    // 0x69dee8: LoadField: r2 = r0->field_b
    //     0x69dee8: ldur            w2, [x0, #0xb]
    // 0x69deec: DecompressPointer r2
    //     0x69deec: add             x2, x2, HEAP, lsl #32
    // 0x69def0: cmp             w2, NULL
    // 0x69def4: b.eq            #0x69df90
    // 0x69def8: LoadField: r3 = r2->field_93
    //     0x69def8: ldur            w3, [x2, #0x93]
    // 0x69defc: DecompressPointer r3
    //     0x69defc: add             x3, x3, HEAP, lsl #32
    // 0x69df00: cmp             w3, NULL
    // 0x69df04: b.ne            #0x69df1c
    // 0x69df08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69df08: ldur            w3, [x2, #0x17]
    // 0x69df0c: DecompressPointer r3
    //     0x69df0c: add             x3, x3, HEAP, lsl #32
    // 0x69df10: LoadField: r2 = r3->field_c7
    //     0x69df10: ldur            w2, [x3, #0xc7]
    // 0x69df14: DecompressPointer r2
    //     0x69df14: add             x2, x2, HEAP, lsl #32
    // 0x69df18: b               #0x69df20
    // 0x69df1c: mov             x2, x3
    // 0x69df20: stp             x2, x1, [SP]
    // 0x69df24: r0 = canRequestFocus=()
    //     0x69df24: bl              #0x601310  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x69df28: ldr             x16, [fp, #0x10]
    // 0x69df2c: str             x16, [SP]
    // 0x69df30: r0 = _effectiveFocusNode()
    //     0x69df30: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x69df34: stur            x0, [fp, #-8]
    // 0x69df38: r1 = 1
    //     0x69df38: movz            x1, #0x1
    // 0x69df3c: r0 = AllocateContext()
    //     0x69df3c: bl              #0x98c848  ; AllocateContextStub
    // 0x69df40: mov             x1, x0
    // 0x69df44: ldr             x0, [fp, #0x10]
    // 0x69df48: StoreField: r1->field_f = r0
    //     0x69df48: stur            w0, [x1, #0xf]
    // 0x69df4c: mov             x2, x1
    // 0x69df50: r1 = Function '_handleFocusChanged@548181401':.
    //     0x69df50: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce68] AnonymousClosure: (0x68ac30), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x68ac78)
    //     0x69df54: ldr             x1, [x1, #0xe68]
    // 0x69df58: r0 = AllocateClosure()
    //     0x69df58: bl              #0x98c960  ; AllocateClosureStub
    // 0x69df5c: ldur            x16, [fp, #-8]
    // 0x69df60: stp             x0, x16, [SP]
    // 0x69df64: r0 = addListener()
    //     0x69df64: bl              #0x596a08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x69df68: ldr             x16, [fp, #0x10]
    // 0x69df6c: str             x16, [SP]
    // 0x69df70: r0 = _initStatesController()
    //     0x69df70: bl              #0x69df94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x69df74: r0 = Null
    //     0x69df74: mov             x0, NULL
    // 0x69df78: LeaveFrame
    //     0x69df78: mov             SP, fp
    //     0x69df7c: ldp             fp, lr, [SP], #0x10
    // 0x69df80: ret
    //     0x69df80: ret             
    // 0x69df84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69df84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69df88: b               #0x69de7c
    // 0x69df8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69df8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69df90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69df90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x69df94, size: 0x22c
    // 0x69df94: EnterFrame
    //     0x69df94: stp             fp, lr, [SP, #-0x10]!
    //     0x69df98: mov             fp, SP
    // 0x69df9c: AllocStack(0x20)
    //     0x69df9c: sub             SP, SP, #0x20
    // 0x69dfa0: CheckStackOverflow
    //     0x69dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dfa4: cmp             SP, x16
    //     0x69dfa8: b.ls            #0x69e190
    // 0x69dfac: ldr             x0, [fp, #0x10]
    // 0x69dfb0: LoadField: r1 = r0->field_b
    //     0x69dfb0: ldur            w1, [x0, #0xb]
    // 0x69dfb4: DecompressPointer r1
    //     0x69dfb4: add             x1, x1, HEAP, lsl #32
    // 0x69dfb8: cmp             w1, NULL
    // 0x69dfbc: b.eq            #0x69e198
    // 0x69dfc0: r1 = <Set<MaterialState>>
    //     0x69dfc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <Set<MaterialState>>
    //     0x69dfc4: ldr             x1, [x1, #0x768]
    // 0x69dfc8: r0 = MaterialStatesController()
    //     0x69dfc8: bl              #0x683798  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x69dfcc: stur            x0, [fp, #-8]
    // 0x69dfd0: str             x0, [SP]
    // 0x69dfd4: r0 = MaterialStatesController()
    //     0x69dfd4: bl              #0x68368c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x69dfd8: ldur            x0, [fp, #-8]
    // 0x69dfdc: ldr             x1, [fp, #0x10]
    // 0x69dfe0: StoreField: r1->field_3f = r0
    //     0x69dfe0: stur            w0, [x1, #0x3f]
    //     0x69dfe4: ldurb           w16, [x1, #-1]
    //     0x69dfe8: ldurb           w17, [x0, #-1]
    //     0x69dfec: and             x16, x17, x16, lsr #2
    //     0x69dff0: tst             x16, HEAP, lsr #32
    //     0x69dff4: b.eq            #0x69dffc
    //     0x69dff8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69dffc: LoadField: r0 = r1->field_b
    //     0x69dffc: ldur            w0, [x1, #0xb]
    // 0x69e000: DecompressPointer r0
    //     0x69e000: add             x0, x0, HEAP, lsl #32
    // 0x69e004: cmp             w0, NULL
    // 0x69e008: b.eq            #0x69e19c
    // 0x69e00c: LoadField: r2 = r0->field_93
    //     0x69e00c: ldur            w2, [x0, #0x93]
    // 0x69e010: DecompressPointer r2
    //     0x69e010: add             x2, x2, HEAP, lsl #32
    // 0x69e014: cmp             w2, NULL
    // 0x69e018: b.ne            #0x69e030
    // 0x69e01c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69e01c: ldur            w2, [x0, #0x17]
    // 0x69e020: DecompressPointer r2
    //     0x69e020: add             x2, x2, HEAP, lsl #32
    // 0x69e024: LoadField: r0 = r2->field_c7
    //     0x69e024: ldur            w0, [x2, #0xc7]
    // 0x69e028: DecompressPointer r0
    //     0x69e028: add             x0, x0, HEAP, lsl #32
    // 0x69e02c: b               #0x69e034
    // 0x69e030: mov             x0, x2
    // 0x69e034: eor             x2, x0, #0x10
    // 0x69e038: ldur            x16, [fp, #-8]
    // 0x69e03c: r30 = Instance_MaterialState
    //     0x69e03c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x69e040: ldr             lr, [lr, #0x5a0]
    // 0x69e044: stp             lr, x16, [SP, #8]
    // 0x69e048: str             x2, [SP]
    // 0x69e04c: r0 = update()
    //     0x69e04c: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x69e050: ldr             x0, [fp, #0x10]
    // 0x69e054: LoadField: r1 = r0->field_b
    //     0x69e054: ldur            w1, [x0, #0xb]
    // 0x69e058: DecompressPointer r1
    //     0x69e058: add             x1, x1, HEAP, lsl #32
    // 0x69e05c: cmp             w1, NULL
    // 0x69e060: b.eq            #0x69e1a0
    // 0x69e064: LoadField: r1 = r0->field_3f
    //     0x69e064: ldur            w1, [x0, #0x3f]
    // 0x69e068: DecompressPointer r1
    //     0x69e068: add             x1, x1, HEAP, lsl #32
    // 0x69e06c: cmp             w1, NULL
    // 0x69e070: b.eq            #0x69e1a4
    // 0x69e074: LoadField: r2 = r0->field_2b
    //     0x69e074: ldur            w2, [x0, #0x2b]
    // 0x69e078: DecompressPointer r2
    //     0x69e078: add             x2, x2, HEAP, lsl #32
    // 0x69e07c: r16 = Instance_MaterialState
    //     0x69e07c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x69e080: ldr             x16, [x16, #0x510]
    // 0x69e084: stp             x16, x1, [SP, #8]
    // 0x69e088: str             x2, [SP]
    // 0x69e08c: r0 = update()
    //     0x69e08c: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x69e090: ldr             x0, [fp, #0x10]
    // 0x69e094: LoadField: r1 = r0->field_b
    //     0x69e094: ldur            w1, [x0, #0xb]
    // 0x69e098: DecompressPointer r1
    //     0x69e098: add             x1, x1, HEAP, lsl #32
    // 0x69e09c: cmp             w1, NULL
    // 0x69e0a0: b.eq            #0x69e1a8
    // 0x69e0a4: LoadField: r1 = r0->field_3f
    //     0x69e0a4: ldur            w1, [x0, #0x3f]
    // 0x69e0a8: DecompressPointer r1
    //     0x69e0a8: add             x1, x1, HEAP, lsl #32
    // 0x69e0ac: stur            x1, [fp, #-8]
    // 0x69e0b0: cmp             w1, NULL
    // 0x69e0b4: b.eq            #0x69e1ac
    // 0x69e0b8: str             x0, [SP]
    // 0x69e0bc: r0 = _effectiveFocusNode()
    //     0x69e0bc: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x69e0c0: str             x0, [SP]
    // 0x69e0c4: r0 = hasFocus()
    //     0x69e0c4: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x69e0c8: ldur            x16, [fp, #-8]
    // 0x69e0cc: r30 = Instance_MaterialState
    //     0x69e0cc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x69e0d0: ldr             lr, [lr, #0x520]
    // 0x69e0d4: stp             lr, x16, [SP, #8]
    // 0x69e0d8: str             x0, [SP]
    // 0x69e0dc: r0 = update()
    //     0x69e0dc: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x69e0e0: ldr             x0, [fp, #0x10]
    // 0x69e0e4: LoadField: r1 = r0->field_b
    //     0x69e0e4: ldur            w1, [x0, #0xb]
    // 0x69e0e8: DecompressPointer r1
    //     0x69e0e8: add             x1, x1, HEAP, lsl #32
    // 0x69e0ec: cmp             w1, NULL
    // 0x69e0f0: b.eq            #0x69e1b0
    // 0x69e0f4: LoadField: r1 = r0->field_3f
    //     0x69e0f4: ldur            w1, [x0, #0x3f]
    // 0x69e0f8: DecompressPointer r1
    //     0x69e0f8: add             x1, x1, HEAP, lsl #32
    // 0x69e0fc: stur            x1, [fp, #-8]
    // 0x69e100: cmp             w1, NULL
    // 0x69e104: b.eq            #0x69e1b4
    // 0x69e108: str             x0, [SP]
    // 0x69e10c: r0 = _hasError()
    //     0x69e10c: bl              #0x5ea92c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x69e110: ldur            x16, [fp, #-8]
    // 0x69e114: r30 = Instance_MaterialState
    //     0x69e114: add             lr, PP, #0xc, lsl #12  ; [pp+0xc778] Obj!MaterialState@9f8f21
    //     0x69e118: ldr             lr, [lr, #0x778]
    // 0x69e11c: stp             lr, x16, [SP, #8]
    // 0x69e120: str             x0, [SP]
    // 0x69e124: r0 = update()
    //     0x69e124: bl              #0x5caee4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x69e128: ldr             x0, [fp, #0x10]
    // 0x69e12c: LoadField: r1 = r0->field_b
    //     0x69e12c: ldur            w1, [x0, #0xb]
    // 0x69e130: DecompressPointer r1
    //     0x69e130: add             x1, x1, HEAP, lsl #32
    // 0x69e134: cmp             w1, NULL
    // 0x69e138: b.eq            #0x69e1b8
    // 0x69e13c: LoadField: r1 = r0->field_3f
    //     0x69e13c: ldur            w1, [x0, #0x3f]
    // 0x69e140: DecompressPointer r1
    //     0x69e140: add             x1, x1, HEAP, lsl #32
    // 0x69e144: stur            x1, [fp, #-8]
    // 0x69e148: cmp             w1, NULL
    // 0x69e14c: b.eq            #0x69e1bc
    // 0x69e150: r1 = 1
    //     0x69e150: movz            x1, #0x1
    // 0x69e154: r0 = AllocateContext()
    //     0x69e154: bl              #0x98c848  ; AllocateContextStub
    // 0x69e158: mov             x1, x0
    // 0x69e15c: ldr             x0, [fp, #0x10]
    // 0x69e160: StoreField: r1->field_f = r0
    //     0x69e160: stur            w0, [x1, #0xf]
    // 0x69e164: mov             x2, x1
    // 0x69e168: r1 = Function '_handleStatesControllerChange@548181401':.
    //     0x69e168: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce70] AnonymousClosure: (0x69e1c0), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x69e208)
    //     0x69e16c: ldr             x1, [x1, #0xe70]
    // 0x69e170: r0 = AllocateClosure()
    //     0x69e170: bl              #0x98c960  ; AllocateClosureStub
    // 0x69e174: ldur            x16, [fp, #-8]
    // 0x69e178: stp             x0, x16, [SP]
    // 0x69e17c: r0 = addListener()
    //     0x69e17c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x69e180: r0 = Null
    //     0x69e180: mov             x0, NULL
    // 0x69e184: LeaveFrame
    //     0x69e184: mov             SP, fp
    //     0x69e188: ldp             fp, lr, [SP], #0x10
    // 0x69e18c: ret
    //     0x69e18c: ret             
    // 0x69e190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e194: b               #0x69dfac
    // 0x69e198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e198: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e19c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e1a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e1a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e1a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e1ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e1b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e1b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e1b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69e1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69e1bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x69e1c0, size: 0x48
    // 0x69e1c0: EnterFrame
    //     0x69e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e1c4: mov             fp, SP
    // 0x69e1c8: AllocStack(0x8)
    //     0x69e1c8: sub             SP, SP, #8
    // 0x69e1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x69e1cc: ldr             x0, [fp, #0x10]
    //     0x69e1d0: ldur            w1, [x0, #0x17]
    //     0x69e1d4: add             x1, x1, HEAP, lsl #32
    // 0x69e1d8: CheckStackOverflow
    //     0x69e1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e1dc: cmp             SP, x16
    //     0x69e1e0: b.ls            #0x69e200
    // 0x69e1e4: LoadField: r0 = r1->field_f
    //     0x69e1e4: ldur            w0, [x1, #0xf]
    // 0x69e1e8: DecompressPointer r0
    //     0x69e1e8: add             x0, x0, HEAP, lsl #32
    // 0x69e1ec: str             x0, [SP]
    // 0x69e1f0: r0 = _handleStatesControllerChange()
    //     0x69e1f0: bl              #0x69e208  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x69e1f4: LeaveFrame
    //     0x69e1f4: mov             SP, fp
    //     0x69e1f8: ldp             fp, lr, [SP], #0x10
    // 0x69e1fc: ret
    //     0x69e1fc: ret             
    // 0x69e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e204: b               #0x69e1e4
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x69e208, size: 0x4c
    // 0x69e208: EnterFrame
    //     0x69e208: stp             fp, lr, [SP, #-0x10]!
    //     0x69e20c: mov             fp, SP
    // 0x69e210: AllocStack(0x10)
    //     0x69e210: sub             SP, SP, #0x10
    // 0x69e214: CheckStackOverflow
    //     0x69e214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e218: cmp             SP, x16
    //     0x69e21c: b.ls            #0x69e24c
    // 0x69e220: r1 = Function '<anonymous closure>':.
    //     0x69e220: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce78] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x69e224: ldr             x1, [x1, #0xe78]
    // 0x69e228: r2 = Null
    //     0x69e228: mov             x2, NULL
    // 0x69e22c: r0 = AllocateClosure()
    //     0x69e22c: bl              #0x98c960  ; AllocateClosureStub
    // 0x69e230: ldr             x16, [fp, #0x10]
    // 0x69e234: stp             x0, x16, [SP]
    // 0x69e238: r0 = setState()
    //     0x69e238: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69e23c: r0 = Null
    //     0x69e23c: mov             x0, NULL
    // 0x69e240: LeaveFrame
    //     0x69e240: mov             SP, fp
    //     0x69e244: ldp             fp, lr, [SP], #0x10
    // 0x69e248: ret
    //     0x69e248: ret             
    // 0x69e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e24c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e250: b               #0x69e220
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6be248, size: 0x64
    // 0x6be248: EnterFrame
    //     0x6be248: stp             fp, lr, [SP, #-0x10]!
    //     0x6be24c: mov             fp, SP
    // 0x6be250: AllocStack(0x18)
    //     0x6be250: sub             SP, SP, #0x18
    // 0x6be254: CheckStackOverflow
    //     0x6be254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be258: cmp             SP, x16
    //     0x6be25c: b.ls            #0x6be2a4
    // 0x6be260: ldr             x16, [fp, #0x10]
    // 0x6be264: str             x16, [SP]
    // 0x6be268: r0 = didChangeDependencies()
    //     0x6be268: bl              #0x6be2ac  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x6be26c: ldr             x16, [fp, #0x10]
    // 0x6be270: str             x16, [SP]
    // 0x6be274: r0 = _effectiveFocusNode()
    //     0x6be274: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6be278: stur            x0, [fp, #-8]
    // 0x6be27c: ldr             x16, [fp, #0x10]
    // 0x6be280: str             x16, [SP]
    // 0x6be284: r0 = _canRequestFocus()
    //     0x6be284: bl              #0x68ab18  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x6be288: ldur            x16, [fp, #-8]
    // 0x6be28c: stp             x0, x16, [SP]
    // 0x6be290: r0 = canRequestFocus=()
    //     0x6be290: bl              #0x601310  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x6be294: r0 = Null
    //     0x6be294: mov             x0, NULL
    // 0x6be298: LeaveFrame
    //     0x6be298: mov             SP, fp
    //     0x6be29c: ldp             fp, lr, [SP], #0x10
    // 0x6be2a0: ret
    //     0x6be2a0: ret             
    // 0x6be2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be2a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be2a8: b               #0x6be260
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f35dc, size: 0x114
    // 0x6f35dc: EnterFrame
    //     0x6f35dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f35e0: mov             fp, SP
    // 0x6f35e4: AllocStack(0x18)
    //     0x6f35e4: sub             SP, SP, #0x18
    // 0x6f35e8: CheckStackOverflow
    //     0x6f35e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f35ec: cmp             SP, x16
    //     0x6f35f0: b.ls            #0x6f36e0
    // 0x6f35f4: ldr             x16, [fp, #0x10]
    // 0x6f35f8: str             x16, [SP]
    // 0x6f35fc: r0 = _effectiveFocusNode()
    //     0x6f35fc: bl              #0x5eaa94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6f3600: stur            x0, [fp, #-8]
    // 0x6f3604: r1 = 1
    //     0x6f3604: movz            x1, #0x1
    // 0x6f3608: r0 = AllocateContext()
    //     0x6f3608: bl              #0x98c848  ; AllocateContextStub
    // 0x6f360c: mov             x1, x0
    // 0x6f3610: ldr             x0, [fp, #0x10]
    // 0x6f3614: StoreField: r1->field_f = r0
    //     0x6f3614: stur            w0, [x1, #0xf]
    // 0x6f3618: mov             x2, x1
    // 0x6f361c: r1 = Function '_handleFocusChanged@548181401':.
    //     0x6f361c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce68] AnonymousClosure: (0x68ac30), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x68ac78)
    //     0x6f3620: ldr             x1, [x1, #0xe68]
    // 0x6f3624: r0 = AllocateClosure()
    //     0x6f3624: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3628: ldur            x16, [fp, #-8]
    // 0x6f362c: stp             x0, x16, [SP]
    // 0x6f3630: r0 = removeListener()
    //     0x6f3630: bl              #0x597354  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6f3634: ldr             x0, [fp, #0x10]
    // 0x6f3638: LoadField: r1 = r0->field_27
    //     0x6f3638: ldur            w1, [x0, #0x27]
    // 0x6f363c: DecompressPointer r1
    //     0x6f363c: add             x1, x1, HEAP, lsl #32
    // 0x6f3640: cmp             w1, NULL
    // 0x6f3644: b.eq            #0x6f3654
    // 0x6f3648: str             x1, [SP]
    // 0x6f364c: r0 = dispose()
    //     0x6f364c: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f3650: ldr             x0, [fp, #0x10]
    // 0x6f3654: LoadField: r1 = r0->field_b
    //     0x6f3654: ldur            w1, [x0, #0xb]
    // 0x6f3658: DecompressPointer r1
    //     0x6f3658: add             x1, x1, HEAP, lsl #32
    // 0x6f365c: cmp             w1, NULL
    // 0x6f3660: b.eq            #0x6f36e8
    // 0x6f3664: LoadField: r1 = r0->field_3f
    //     0x6f3664: ldur            w1, [x0, #0x3f]
    // 0x6f3668: DecompressPointer r1
    //     0x6f3668: add             x1, x1, HEAP, lsl #32
    // 0x6f366c: stur            x1, [fp, #-8]
    // 0x6f3670: cmp             w1, NULL
    // 0x6f3674: b.eq            #0x6f36ec
    // 0x6f3678: r1 = 1
    //     0x6f3678: movz            x1, #0x1
    // 0x6f367c: r0 = AllocateContext()
    //     0x6f367c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3680: mov             x1, x0
    // 0x6f3684: ldr             x0, [fp, #0x10]
    // 0x6f3688: StoreField: r1->field_f = r0
    //     0x6f3688: stur            w0, [x1, #0xf]
    // 0x6f368c: mov             x2, x1
    // 0x6f3690: r1 = Function '_handleStatesControllerChange@548181401':.
    //     0x6f3690: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce70] AnonymousClosure: (0x69e1c0), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x69e208)
    //     0x6f3694: ldr             x1, [x1, #0xe70]
    // 0x6f3698: r0 = AllocateClosure()
    //     0x6f3698: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f369c: ldur            x16, [fp, #-8]
    // 0x6f36a0: stp             x0, x16, [SP]
    // 0x6f36a4: r0 = removeListener()
    //     0x6f36a4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f36a8: ldr             x0, [fp, #0x10]
    // 0x6f36ac: LoadField: r1 = r0->field_3f
    //     0x6f36ac: ldur            w1, [x0, #0x3f]
    // 0x6f36b0: DecompressPointer r1
    //     0x6f36b0: add             x1, x1, HEAP, lsl #32
    // 0x6f36b4: cmp             w1, NULL
    // 0x6f36b8: b.eq            #0x6f36c4
    // 0x6f36bc: str             x1, [SP]
    // 0x6f36c0: r0 = dispose()
    //     0x6f36c0: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f36c4: ldr             x16, [fp, #0x10]
    // 0x6f36c8: str             x16, [SP]
    // 0x6f36cc: r0 = dispose()
    //     0x6f36cc: bl              #0x6f36f0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0x6f36d0: r0 = Null
    //     0x6f36d0: mov             x0, NULL
    // 0x6f36d4: LeaveFrame
    //     0x6f36d4: mov             SP, fp
    //     0x6f36d8: ldp             fp, lr, [SP], #0x10
    // 0x6f36dc: ret
    //     0x6f36dc: ret             
    // 0x6f36e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f36e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f36e4: b               #0x6f35f4
    // 0x6f36e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f36e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f36ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f36ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x71a160, size: 0xb4
    // 0x71a160: EnterFrame
    //     0x71a160: stp             fp, lr, [SP, #-0x10]!
    //     0x71a164: mov             fp, SP
    // 0x71a168: AllocStack(0x10)
    //     0x71a168: sub             SP, SP, #0x10
    // 0x71a16c: r1 = false
    //     0x71a16c: add             x1, NULL, #0x30  ; false
    // 0x71a170: r0 = Sentinel
    //     0x71a170: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a174: CheckStackOverflow
    //     0x71a174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a178: cmp             SP, x16
    //     0x71a17c: b.ls            #0x71a20c
    // 0x71a180: ldr             x2, [fp, #0x10]
    // 0x71a184: StoreField: r2->field_2b = r1
    //     0x71a184: stur            w1, [x2, #0x2b]
    // 0x71a188: StoreField: r2->field_2f = r1
    //     0x71a188: stur            w1, [x2, #0x2f]
    // 0x71a18c: StoreField: r2->field_33 = r0
    //     0x71a18c: stur            w0, [x2, #0x33]
    // 0x71a190: StoreField: r2->field_37 = r0
    //     0x71a190: stur            w0, [x2, #0x37]
    // 0x71a194: r1 = <EditableTextState>
    //     0x71a194: add             x1, PP, #0x26, lsl #12  ; [pp+0x26498] TypeArguments: <EditableTextState>
    //     0x71a198: ldr             x1, [x1, #0x498]
    // 0x71a19c: r0 = LabeledGlobalKey()
    //     0x71a19c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71a1a0: ldr             x1, [fp, #0x10]
    // 0x71a1a4: StoreField: r1->field_3b = r0
    //     0x71a1a4: stur            w0, [x1, #0x3b]
    //     0x71a1a8: ldurb           w16, [x1, #-1]
    //     0x71a1ac: ldurb           w17, [x0, #-1]
    //     0x71a1b0: and             x16, x17, x16, lsr #2
    //     0x71a1b4: tst             x16, HEAP, lsr #32
    //     0x71a1b8: b.eq            #0x71a1c0
    //     0x71a1bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a1c0: r0 = true
    //     0x71a1c0: add             x0, NULL, #0x20  ; true
    // 0x71a1c4: StoreField: r1->field_1b = r0
    //     0x71a1c4: stur            w0, [x1, #0x1b]
    // 0x71a1c8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71a1c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71a1cc: ldr             x16, [x16, #0xdd8]
    // 0x71a1d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71a1d4: stp             lr, x16, [SP]
    // 0x71a1d8: r0 = Map._fromLiteral()
    //     0x71a1d8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71a1dc: ldr             x1, [fp, #0x10]
    // 0x71a1e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x71a1e0: stur            w0, [x1, #0x17]
    //     0x71a1e4: ldurb           w16, [x1, #-1]
    //     0x71a1e8: ldurb           w17, [x0, #-1]
    //     0x71a1ec: and             x16, x17, x16, lsr #2
    //     0x71a1f0: tst             x16, HEAP, lsr #32
    //     0x71a1f4: b.eq            #0x71a1fc
    //     0x71a1f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71a1fc: r0 = Null
    //     0x71a1fc: mov             x0, NULL
    // 0x71a200: LeaveFrame
    //     0x71a200: mov             SP, fp
    //     0x71a204: ldp             fp, lr, [SP], #0x10
    // 0x71a208: ret
    //     0x71a208: ret             
    // 0x71a20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a20c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a210: b               #0x71a180
  }
}

// class id: 3444, size: 0x114, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x5d0240, size: 0x80
    // 0x5d0240: EnterFrame
    //     0x5d0240: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0244: mov             fp, SP
    // 0x5d0248: AllocStack(0x18)
    //     0x5d0248: sub             SP, SP, #0x18
    // 0x5d024c: CheckStackOverflow
    //     0x5d024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0250: cmp             SP, x16
    //     0x5d0254: b.ls            #0x5d02b8
    // 0x5d0258: ldr             x16, [fp, #0x10]
    // 0x5d025c: str             x16, [SP]
    // 0x5d0260: r0 = contextMenuButtonItems()
    //     0x5d0260: bl              #0x5d0ac8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x5d0264: stur            x0, [fp, #-8]
    // 0x5d0268: r0 = AdaptiveTextSelectionToolbar()
    //     0x5d0268: bl              #0x5d0abc  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x5d026c: mov             x1, x0
    // 0x5d0270: ldur            x0, [fp, #-8]
    // 0x5d0274: stur            x1, [fp, #-0x10]
    // 0x5d0278: StoreField: r1->field_b = r0
    //     0x5d0278: stur            w0, [x1, #0xb]
    // 0x5d027c: ldr             x16, [fp, #0x10]
    // 0x5d0280: str             x16, [SP]
    // 0x5d0284: r0 = contextMenuAnchors()
    //     0x5d0284: bl              #0x5d02fc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x5d0288: ldur            x1, [fp, #-0x10]
    // 0x5d028c: StoreField: r1->field_13 = r0
    //     0x5d028c: stur            w0, [x1, #0x13]
    //     0x5d0290: ldurb           w16, [x1, #-1]
    //     0x5d0294: ldurb           w17, [x0, #-1]
    //     0x5d0298: and             x16, x17, x16, lsr #2
    //     0x5d029c: tst             x16, HEAP, lsr #32
    //     0x5d02a0: b.eq            #0x5d02a8
    //     0x5d02a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5d02a8: mov             x0, x1
    // 0x5d02ac: LeaveFrame
    //     0x5d02ac: mov             SP, fp
    //     0x5d02b0: ldp             fp, lr, [SP], #0x10
    // 0x5d02b4: ret
    //     0x5d02b4: ret             
    // 0x5d02b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d02b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d02bc: b               #0x5d0258
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x5d02c0, size: 0x3c
    // 0x5d02c0: EnterFrame
    //     0x5d02c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d02c4: mov             fp, SP
    // 0x5d02c8: AllocStack(0x10)
    //     0x5d02c8: sub             SP, SP, #0x10
    // 0x5d02cc: CheckStackOverflow
    //     0x5d02cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d02d0: cmp             SP, x16
    //     0x5d02d4: b.ls            #0x5d02f4
    // 0x5d02d8: ldr             x16, [fp, #0x18]
    // 0x5d02dc: ldr             lr, [fp, #0x10]
    // 0x5d02e0: stp             lr, x16, [SP]
    // 0x5d02e4: r0 = _defaultContextMenuBuilder()
    //     0x5d02e4: bl              #0x5d0240  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x5d02e8: LeaveFrame
    //     0x5d02e8: mov             SP, fp
    //     0x5d02ec: ldp             fp, lr, [SP], #0x10
    // 0x5d02f0: ret
    //     0x5d02f0: ret             
    // 0x5d02f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d02f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d02f8: b               #0x5d02d8
  }
  _ createState(/* No info */) {
    // ** addr: 0x71a118, size: 0x48
    // 0x71a118: EnterFrame
    //     0x71a118: stp             fp, lr, [SP, #-0x10]!
    //     0x71a11c: mov             fp, SP
    // 0x71a120: AllocStack(0x10)
    //     0x71a120: sub             SP, SP, #0x10
    // 0x71a124: CheckStackOverflow
    //     0x71a124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a128: cmp             SP, x16
    //     0x71a12c: b.ls            #0x71a158
    // 0x71a130: r1 = <TextField>
    //     0x71a130: add             x1, PP, #0x26, lsl #12  ; [pp+0x26490] TypeArguments: <TextField>
    //     0x71a134: ldr             x1, [x1, #0x490]
    // 0x71a138: r0 = _TextFieldState()
    //     0x71a138: bl              #0x71a214  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x44)
    // 0x71a13c: stur            x0, [fp, #-8]
    // 0x71a140: str             x0, [SP]
    // 0x71a144: r0 = _TextFieldState()
    //     0x71a144: bl              #0x71a160  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x71a148: ldur            x0, [fp, #-8]
    // 0x71a14c: LeaveFrame
    //     0x71a14c: mov             SP, fp
    //     0x71a150: ldp             fp, lr, [SP], #0x10
    // 0x71a154: ret
    //     0x71a154: ret             
    // 0x71a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a15c: b               #0x71a130
  }
}
