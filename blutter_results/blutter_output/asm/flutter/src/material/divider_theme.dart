// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 2612, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x70503c, size: 0x184
    // 0x70503c: EnterFrame
    //     0x70503c: stp             fp, lr, [SP, #-0x10]!
    //     0x705040: mov             fp, SP
    // 0x705044: AllocStack(0x38)
    //     0x705044: sub             SP, SP, #0x38
    // 0x705048: CheckStackOverflow
    //     0x705048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70504c: cmp             SP, x16
    //     0x705050: b.ls            #0x70519c
    // 0x705054: ldr             x1, [fp, #0x20]
    // 0x705058: ldr             x0, [fp, #0x18]
    // 0x70505c: cmp             w1, w0
    // 0x705060: b.ne            #0x705074
    // 0x705064: mov             x0, x1
    // 0x705068: LeaveFrame
    //     0x705068: mov             SP, fp
    //     0x70506c: ldp             fp, lr, [SP], #0x10
    // 0x705070: ret
    //     0x705070: ret             
    // 0x705074: ldr             d0, [fp, #0x10]
    // 0x705078: r2 = inline_Allocate_Double()
    //     0x705078: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70507c: add             x2, x2, #0x10
    //     0x705080: cmp             x3, x2
    //     0x705084: b.ls            #0x7051a4
    //     0x705088: str             x2, [THR, #0x50]  ; THR::top
    //     0x70508c: sub             x2, x2, #0xf
    //     0x705090: movz            x3, #0xd148
    //     0x705094: movk            x3, #0x3, lsl #16
    //     0x705098: stur            x3, [x2, #-1]
    // 0x70509c: StoreField: r2->field_7 = d0
    //     0x70509c: stur            d0, [x2, #7]
    // 0x7050a0: stur            x2, [fp, #-8]
    // 0x7050a4: stp             NULL, NULL, [SP, #8]
    // 0x7050a8: str             x2, [SP]
    // 0x7050ac: r0 = lerp()
    //     0x7050ac: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7050b0: ldr             x0, [fp, #0x20]
    // 0x7050b4: LoadField: r1 = r0->field_b
    //     0x7050b4: ldur            w1, [x0, #0xb]
    // 0x7050b8: DecompressPointer r1
    //     0x7050b8: add             x1, x1, HEAP, lsl #32
    // 0x7050bc: ldr             x2, [fp, #0x18]
    // 0x7050c0: LoadField: r3 = r2->field_b
    //     0x7050c0: ldur            w3, [x2, #0xb]
    // 0x7050c4: DecompressPointer r3
    //     0x7050c4: add             x3, x3, HEAP, lsl #32
    // 0x7050c8: stp             x3, x1, [SP, #8]
    // 0x7050cc: ldur            x16, [fp, #-8]
    // 0x7050d0: str             x16, [SP]
    // 0x7050d4: r0 = lerpDouble()
    //     0x7050d4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7050d8: mov             x1, x0
    // 0x7050dc: ldr             x0, [fp, #0x20]
    // 0x7050e0: stur            x1, [fp, #-0x10]
    // 0x7050e4: LoadField: r2 = r0->field_f
    //     0x7050e4: ldur            w2, [x0, #0xf]
    // 0x7050e8: DecompressPointer r2
    //     0x7050e8: add             x2, x2, HEAP, lsl #32
    // 0x7050ec: ldr             x3, [fp, #0x18]
    // 0x7050f0: LoadField: r4 = r3->field_f
    //     0x7050f0: ldur            w4, [x3, #0xf]
    // 0x7050f4: DecompressPointer r4
    //     0x7050f4: add             x4, x4, HEAP, lsl #32
    // 0x7050f8: stp             x4, x2, [SP, #8]
    // 0x7050fc: ldur            x16, [fp, #-8]
    // 0x705100: str             x16, [SP]
    // 0x705104: r0 = lerpDouble()
    //     0x705104: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705108: mov             x1, x0
    // 0x70510c: ldr             x0, [fp, #0x20]
    // 0x705110: stur            x1, [fp, #-0x18]
    // 0x705114: LoadField: r2 = r0->field_13
    //     0x705114: ldur            w2, [x0, #0x13]
    // 0x705118: DecompressPointer r2
    //     0x705118: add             x2, x2, HEAP, lsl #32
    // 0x70511c: ldr             x3, [fp, #0x18]
    // 0x705120: LoadField: r4 = r3->field_13
    //     0x705120: ldur            w4, [x3, #0x13]
    // 0x705124: DecompressPointer r4
    //     0x705124: add             x4, x4, HEAP, lsl #32
    // 0x705128: stp             x4, x2, [SP, #8]
    // 0x70512c: ldur            x16, [fp, #-8]
    // 0x705130: str             x16, [SP]
    // 0x705134: r0 = lerpDouble()
    //     0x705134: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705138: mov             x1, x0
    // 0x70513c: ldr             x0, [fp, #0x20]
    // 0x705140: stur            x1, [fp, #-0x20]
    // 0x705144: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x705144: ldur            w2, [x0, #0x17]
    // 0x705148: DecompressPointer r2
    //     0x705148: add             x2, x2, HEAP, lsl #32
    // 0x70514c: ldr             x0, [fp, #0x18]
    // 0x705150: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x705150: ldur            w3, [x0, #0x17]
    // 0x705154: DecompressPointer r3
    //     0x705154: add             x3, x3, HEAP, lsl #32
    // 0x705158: stp             x3, x2, [SP, #8]
    // 0x70515c: ldur            x16, [fp, #-8]
    // 0x705160: str             x16, [SP]
    // 0x705164: r0 = lerpDouble()
    //     0x705164: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705168: stur            x0, [fp, #-8]
    // 0x70516c: r0 = DividerThemeData()
    //     0x70516c: bl              #0x7051c0  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x705170: ldur            x1, [fp, #-0x10]
    // 0x705174: StoreField: r0->field_b = r1
    //     0x705174: stur            w1, [x0, #0xb]
    // 0x705178: ldur            x1, [fp, #-0x18]
    // 0x70517c: StoreField: r0->field_f = r1
    //     0x70517c: stur            w1, [x0, #0xf]
    // 0x705180: ldur            x1, [fp, #-0x20]
    // 0x705184: StoreField: r0->field_13 = r1
    //     0x705184: stur            w1, [x0, #0x13]
    // 0x705188: ldur            x1, [fp, #-8]
    // 0x70518c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70518c: stur            w1, [x0, #0x17]
    // 0x705190: LeaveFrame
    //     0x705190: mov             SP, fp
    //     0x705194: ldp             fp, lr, [SP], #0x10
    // 0x705198: ret
    //     0x705198: ret             
    // 0x70519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70519c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7051a0: b               #0x705054
    // 0x7051a4: SaveReg d0
    //     0x7051a4: str             q0, [SP, #-0x10]!
    // 0x7051a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7051ac: r0 = AllocateDouble()
    //     0x7051ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7051b0: mov             x2, x0
    // 0x7051b4: ldp             x0, x1, [SP], #0x10
    // 0x7051b8: RestoreReg d0
    //     0x7051b8: ldr             q0, [SP], #0x10
    // 0x7051bc: b               #0x70509c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776bf0, size: 0xf8
    // 0x776bf0: EnterFrame
    //     0x776bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x776bf4: mov             fp, SP
    // 0x776bf8: AllocStack(0x28)
    //     0x776bf8: sub             SP, SP, #0x28
    // 0x776bfc: CheckStackOverflow
    //     0x776bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776c00: cmp             SP, x16
    //     0x776c04: b.ls            #0x776ce0
    // 0x776c08: ldr             x0, [fp, #0x10]
    // 0x776c0c: r1 = LoadClassIdInstr(r0)
    //     0x776c0c: ldur            x1, [x0, #-1]
    //     0x776c10: ubfx            x1, x1, #0xc, #0x14
    // 0x776c14: cmp             x1, #0xa34
    // 0x776c18: b.ne            #0x776c28
    // 0x776c1c: LoadField: r1 = r0->field_7
    //     0x776c1c: ldur            w1, [x0, #7]
    // 0x776c20: DecompressPointer r1
    //     0x776c20: add             x1, x1, HEAP, lsl #32
    // 0x776c24: b               #0x776c88
    // 0x776c28: cmp             x1, #0xa35
    // 0x776c2c: b.ne            #0x776c6c
    // 0x776c30: LoadField: r1 = r0->field_1b
    //     0x776c30: ldur            w1, [x0, #0x1b]
    // 0x776c34: DecompressPointer r1
    //     0x776c34: add             x1, x1, HEAP, lsl #32
    // 0x776c38: str             x1, [SP]
    // 0x776c3c: r0 = of()
    //     0x776c3c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x776c40: LoadField: r1 = r0->field_43
    //     0x776c40: ldur            w1, [x0, #0x43]
    // 0x776c44: DecompressPointer r1
    //     0x776c44: add             x1, x1, HEAP, lsl #32
    // 0x776c48: LoadField: r0 = r1->field_67
    //     0x776c48: ldur            w0, [x1, #0x67]
    // 0x776c4c: DecompressPointer r0
    //     0x776c4c: add             x0, x0, HEAP, lsl #32
    // 0x776c50: cmp             w0, NULL
    // 0x776c54: b.ne            #0x776c60
    // 0x776c58: LoadField: r0 = r1->field_4f
    //     0x776c58: ldur            w0, [x1, #0x4f]
    // 0x776c5c: DecompressPointer r0
    //     0x776c5c: add             x0, x0, HEAP, lsl #32
    // 0x776c60: mov             x1, x0
    // 0x776c64: ldr             x0, [fp, #0x10]
    // 0x776c68: b               #0x776c88
    // 0x776c6c: LoadField: r1 = r0->field_1b
    //     0x776c6c: ldur            w1, [x0, #0x1b]
    // 0x776c70: DecompressPointer r1
    //     0x776c70: add             x1, x1, HEAP, lsl #32
    // 0x776c74: str             x1, [SP]
    // 0x776c78: r0 = of()
    //     0x776c78: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x776c7c: LoadField: r1 = r0->field_4f
    //     0x776c7c: ldur            w1, [x0, #0x4f]
    // 0x776c80: DecompressPointer r1
    //     0x776c80: add             x1, x1, HEAP, lsl #32
    // 0x776c84: ldr             x0, [fp, #0x10]
    // 0x776c88: LoadField: r2 = r0->field_b
    //     0x776c88: ldur            w2, [x0, #0xb]
    // 0x776c8c: DecompressPointer r2
    //     0x776c8c: add             x2, x2, HEAP, lsl #32
    // 0x776c90: LoadField: r3 = r0->field_f
    //     0x776c90: ldur            w3, [x0, #0xf]
    // 0x776c94: DecompressPointer r3
    //     0x776c94: add             x3, x3, HEAP, lsl #32
    // 0x776c98: LoadField: r4 = r0->field_13
    //     0x776c98: ldur            w4, [x0, #0x13]
    // 0x776c9c: DecompressPointer r4
    //     0x776c9c: add             x4, x4, HEAP, lsl #32
    // 0x776ca0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x776ca0: ldur            w5, [x0, #0x17]
    // 0x776ca4: DecompressPointer r5
    //     0x776ca4: add             x5, x5, HEAP, lsl #32
    // 0x776ca8: stp             x2, x1, [SP, #0x18]
    // 0x776cac: stp             x4, x3, [SP, #8]
    // 0x776cb0: str             x5, [SP]
    // 0x776cb4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x776cb4: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x776cb8: r0 = hash()
    //     0x776cb8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x776cbc: mov             x2, x0
    // 0x776cc0: r0 = BoxInt64Instr(r2)
    //     0x776cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x776cc4: cmp             x2, x0, asr #1
    //     0x776cc8: b.eq            #0x776cd4
    //     0x776ccc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776cd0: stur            x2, [x0, #7]
    // 0x776cd4: LeaveFrame
    //     0x776cd4: mov             SP, fp
    //     0x776cd8: ldp             fp, lr, [SP], #0x10
    // 0x776cdc: ret
    //     0x776cdc: ret             
    // 0x776ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ce4: b               #0x776c08
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8804, size: 0x298
    // 0x8e8804: EnterFrame
    //     0x8e8804: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8808: mov             fp, SP
    // 0x8e880c: AllocStack(0x18)
    //     0x8e880c: sub             SP, SP, #0x18
    // 0x8e8810: CheckStackOverflow
    //     0x8e8810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8814: cmp             SP, x16
    //     0x8e8818: b.ls            #0x8e8a94
    // 0x8e881c: ldr             x0, [fp, #0x10]
    // 0x8e8820: cmp             w0, NULL
    // 0x8e8824: b.ne            #0x8e8838
    // 0x8e8828: r0 = false
    //     0x8e8828: add             x0, NULL, #0x30  ; false
    // 0x8e882c: LeaveFrame
    //     0x8e882c: mov             SP, fp
    //     0x8e8830: ldp             fp, lr, [SP], #0x10
    // 0x8e8834: ret
    //     0x8e8834: ret             
    // 0x8e8838: ldr             x1, [fp, #0x18]
    // 0x8e883c: cmp             w1, w0
    // 0x8e8840: b.ne            #0x8e8854
    // 0x8e8844: r0 = true
    //     0x8e8844: add             x0, NULL, #0x20  ; true
    // 0x8e8848: LeaveFrame
    //     0x8e8848: mov             SP, fp
    //     0x8e884c: ldp             fp, lr, [SP], #0x10
    // 0x8e8850: ret
    //     0x8e8850: ret             
    // 0x8e8854: stp             x1, x0, [SP]
    // 0x8e8858: r0 = _haveSameRuntimeType()
    //     0x8e8858: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e885c: tbz             w0, #4, #0x8e8870
    // 0x8e8860: r0 = false
    //     0x8e8860: add             x0, NULL, #0x30  ; false
    // 0x8e8864: LeaveFrame
    //     0x8e8864: mov             SP, fp
    //     0x8e8868: ldp             fp, lr, [SP], #0x10
    // 0x8e886c: ret
    //     0x8e886c: ret             
    // 0x8e8870: ldr             x0, [fp, #0x10]
    // 0x8e8874: r1 = 59
    //     0x8e8874: movz            x1, #0x3b
    // 0x8e8878: branchIfSmi(r0, 0x8e8884)
    //     0x8e8878: tbz             w0, #0, #0x8e8884
    // 0x8e887c: r1 = LoadClassIdInstr(r0)
    //     0x8e887c: ldur            x1, [x0, #-1]
    //     0x8e8880: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8884: sub             x16, x1, #0xa34
    // 0x8e8888: cmp             x16, #2
    // 0x8e888c: b.hi            #0x8e8a84
    // 0x8e8890: cmp             x1, #0xa34
    // 0x8e8894: b.ne            #0x8e88a4
    // 0x8e8898: LoadField: r1 = r0->field_7
    //     0x8e8898: ldur            w1, [x0, #7]
    // 0x8e889c: DecompressPointer r1
    //     0x8e889c: add             x1, x1, HEAP, lsl #32
    // 0x8e88a0: b               #0x8e88fc
    // 0x8e88a4: cmp             x1, #0xa35
    // 0x8e88a8: b.ne            #0x8e88e4
    // 0x8e88ac: LoadField: r1 = r0->field_1b
    //     0x8e88ac: ldur            w1, [x0, #0x1b]
    // 0x8e88b0: DecompressPointer r1
    //     0x8e88b0: add             x1, x1, HEAP, lsl #32
    // 0x8e88b4: str             x1, [SP]
    // 0x8e88b8: r0 = of()
    //     0x8e88b8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e88bc: LoadField: r1 = r0->field_43
    //     0x8e88bc: ldur            w1, [x0, #0x43]
    // 0x8e88c0: DecompressPointer r1
    //     0x8e88c0: add             x1, x1, HEAP, lsl #32
    // 0x8e88c4: LoadField: r0 = r1->field_67
    //     0x8e88c4: ldur            w0, [x1, #0x67]
    // 0x8e88c8: DecompressPointer r0
    //     0x8e88c8: add             x0, x0, HEAP, lsl #32
    // 0x8e88cc: cmp             w0, NULL
    // 0x8e88d0: b.ne            #0x8e88dc
    // 0x8e88d4: LoadField: r0 = r1->field_4f
    //     0x8e88d4: ldur            w0, [x1, #0x4f]
    // 0x8e88d8: DecompressPointer r0
    //     0x8e88d8: add             x0, x0, HEAP, lsl #32
    // 0x8e88dc: mov             x1, x0
    // 0x8e88e0: b               #0x8e88fc
    // 0x8e88e4: LoadField: r1 = r0->field_1b
    //     0x8e88e4: ldur            w1, [x0, #0x1b]
    // 0x8e88e8: DecompressPointer r1
    //     0x8e88e8: add             x1, x1, HEAP, lsl #32
    // 0x8e88ec: str             x1, [SP]
    // 0x8e88f0: r0 = of()
    //     0x8e88f0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e88f4: LoadField: r1 = r0->field_4f
    //     0x8e88f4: ldur            w1, [x0, #0x4f]
    // 0x8e88f8: DecompressPointer r1
    //     0x8e88f8: add             x1, x1, HEAP, lsl #32
    // 0x8e88fc: ldr             x0, [fp, #0x18]
    // 0x8e8900: stur            x1, [fp, #-8]
    // 0x8e8904: r2 = LoadClassIdInstr(r0)
    //     0x8e8904: ldur            x2, [x0, #-1]
    //     0x8e8908: ubfx            x2, x2, #0xc, #0x14
    // 0x8e890c: cmp             x2, #0xa34
    // 0x8e8910: b.ne            #0x8e8928
    // 0x8e8914: LoadField: r2 = r0->field_7
    //     0x8e8914: ldur            w2, [x0, #7]
    // 0x8e8918: DecompressPointer r2
    //     0x8e8918: add             x2, x2, HEAP, lsl #32
    // 0x8e891c: mov             x0, x1
    // 0x8e8920: mov             x1, x2
    // 0x8e8924: b               #0x8e8988
    // 0x8e8928: cmp             x2, #0xa35
    // 0x8e892c: b.ne            #0x8e896c
    // 0x8e8930: LoadField: r2 = r0->field_1b
    //     0x8e8930: ldur            w2, [x0, #0x1b]
    // 0x8e8934: DecompressPointer r2
    //     0x8e8934: add             x2, x2, HEAP, lsl #32
    // 0x8e8938: str             x2, [SP]
    // 0x8e893c: r0 = of()
    //     0x8e893c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e8940: LoadField: r1 = r0->field_43
    //     0x8e8940: ldur            w1, [x0, #0x43]
    // 0x8e8944: DecompressPointer r1
    //     0x8e8944: add             x1, x1, HEAP, lsl #32
    // 0x8e8948: LoadField: r0 = r1->field_67
    //     0x8e8948: ldur            w0, [x1, #0x67]
    // 0x8e894c: DecompressPointer r0
    //     0x8e894c: add             x0, x0, HEAP, lsl #32
    // 0x8e8950: cmp             w0, NULL
    // 0x8e8954: b.ne            #0x8e8960
    // 0x8e8958: LoadField: r0 = r1->field_4f
    //     0x8e8958: ldur            w0, [x1, #0x4f]
    // 0x8e895c: DecompressPointer r0
    //     0x8e895c: add             x0, x0, HEAP, lsl #32
    // 0x8e8960: mov             x1, x0
    // 0x8e8964: ldur            x0, [fp, #-8]
    // 0x8e8968: b               #0x8e8988
    // 0x8e896c: LoadField: r1 = r0->field_1b
    //     0x8e896c: ldur            w1, [x0, #0x1b]
    // 0x8e8970: DecompressPointer r1
    //     0x8e8970: add             x1, x1, HEAP, lsl #32
    // 0x8e8974: str             x1, [SP]
    // 0x8e8978: r0 = of()
    //     0x8e8978: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e897c: LoadField: r1 = r0->field_4f
    //     0x8e897c: ldur            w1, [x0, #0x4f]
    // 0x8e8980: DecompressPointer r1
    //     0x8e8980: add             x1, x1, HEAP, lsl #32
    // 0x8e8984: ldur            x0, [fp, #-8]
    // 0x8e8988: r2 = LoadClassIdInstr(r0)
    //     0x8e8988: ldur            x2, [x0, #-1]
    //     0x8e898c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8990: stp             x1, x0, [SP]
    // 0x8e8994: mov             x0, x2
    // 0x8e8998: mov             lr, x0
    // 0x8e899c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e89a0: blr             lr
    // 0x8e89a4: tbnz            w0, #4, #0x8e8a84
    // 0x8e89a8: ldr             x1, [fp, #0x18]
    // 0x8e89ac: ldr             x2, [fp, #0x10]
    // 0x8e89b0: LoadField: r0 = r2->field_b
    //     0x8e89b0: ldur            w0, [x2, #0xb]
    // 0x8e89b4: DecompressPointer r0
    //     0x8e89b4: add             x0, x0, HEAP, lsl #32
    // 0x8e89b8: LoadField: r3 = r1->field_b
    //     0x8e89b8: ldur            w3, [x1, #0xb]
    // 0x8e89bc: DecompressPointer r3
    //     0x8e89bc: add             x3, x3, HEAP, lsl #32
    // 0x8e89c0: r4 = LoadClassIdInstr(r0)
    //     0x8e89c0: ldur            x4, [x0, #-1]
    //     0x8e89c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e89c8: stp             x3, x0, [SP]
    // 0x8e89cc: mov             x0, x4
    // 0x8e89d0: mov             lr, x0
    // 0x8e89d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e89d8: blr             lr
    // 0x8e89dc: tbnz            w0, #4, #0x8e8a84
    // 0x8e89e0: ldr             x1, [fp, #0x18]
    // 0x8e89e4: ldr             x2, [fp, #0x10]
    // 0x8e89e8: LoadField: r0 = r2->field_f
    //     0x8e89e8: ldur            w0, [x2, #0xf]
    // 0x8e89ec: DecompressPointer r0
    //     0x8e89ec: add             x0, x0, HEAP, lsl #32
    // 0x8e89f0: LoadField: r3 = r1->field_f
    //     0x8e89f0: ldur            w3, [x1, #0xf]
    // 0x8e89f4: DecompressPointer r3
    //     0x8e89f4: add             x3, x3, HEAP, lsl #32
    // 0x8e89f8: r4 = LoadClassIdInstr(r0)
    //     0x8e89f8: ldur            x4, [x0, #-1]
    //     0x8e89fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8a00: stp             x3, x0, [SP]
    // 0x8e8a04: mov             x0, x4
    // 0x8e8a08: mov             lr, x0
    // 0x8e8a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8a10: blr             lr
    // 0x8e8a14: tbnz            w0, #4, #0x8e8a84
    // 0x8e8a18: ldr             x1, [fp, #0x18]
    // 0x8e8a1c: ldr             x2, [fp, #0x10]
    // 0x8e8a20: LoadField: r0 = r2->field_13
    //     0x8e8a20: ldur            w0, [x2, #0x13]
    // 0x8e8a24: DecompressPointer r0
    //     0x8e8a24: add             x0, x0, HEAP, lsl #32
    // 0x8e8a28: LoadField: r3 = r1->field_13
    //     0x8e8a28: ldur            w3, [x1, #0x13]
    // 0x8e8a2c: DecompressPointer r3
    //     0x8e8a2c: add             x3, x3, HEAP, lsl #32
    // 0x8e8a30: r4 = LoadClassIdInstr(r0)
    //     0x8e8a30: ldur            x4, [x0, #-1]
    //     0x8e8a34: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8a38: stp             x3, x0, [SP]
    // 0x8e8a3c: mov             x0, x4
    // 0x8e8a40: mov             lr, x0
    // 0x8e8a44: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8a48: blr             lr
    // 0x8e8a4c: tbnz            w0, #4, #0x8e8a84
    // 0x8e8a50: ldr             x0, [fp, #0x18]
    // 0x8e8a54: ldr             x1, [fp, #0x10]
    // 0x8e8a58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e8a58: ldur            w2, [x1, #0x17]
    // 0x8e8a5c: DecompressPointer r2
    //     0x8e8a5c: add             x2, x2, HEAP, lsl #32
    // 0x8e8a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e8a60: ldur            w1, [x0, #0x17]
    // 0x8e8a64: DecompressPointer r1
    //     0x8e8a64: add             x1, x1, HEAP, lsl #32
    // 0x8e8a68: r0 = LoadClassIdInstr(r2)
    //     0x8e8a68: ldur            x0, [x2, #-1]
    //     0x8e8a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8a70: stp             x1, x2, [SP]
    // 0x8e8a74: mov             lr, x0
    // 0x8e8a78: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8a7c: blr             lr
    // 0x8e8a80: b               #0x8e8a88
    // 0x8e8a84: r0 = false
    //     0x8e8a84: add             x0, NULL, #0x30  ; false
    // 0x8e8a88: LeaveFrame
    //     0x8e8a88: mov             SP, fp
    //     0x8e8a8c: ldp             fp, lr, [SP], #0x10
    // 0x8e8a90: ret
    //     0x8e8a90: ret             
    // 0x8e8a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8a94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8a98: b               #0x8e881c
  }
}

// class id: 3294, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7adc7c, size: 0x5c
    // 0x7adc7c: EnterFrame
    //     0x7adc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7adc80: mov             fp, SP
    // 0x7adc84: AllocStack(0x10)
    //     0x7adc84: sub             SP, SP, #0x10
    // 0x7adc88: CheckStackOverflow
    //     0x7adc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adc8c: cmp             SP, x16
    //     0x7adc90: b.ls            #0x7adcd0
    // 0x7adc94: r16 = <DividerTheme>
    //     0x7adc94: add             x16, PP, #0x26, lsl #12  ; [pp+0x26928] TypeArguments: <DividerTheme>
    //     0x7adc98: ldr             x16, [x16, #0x928]
    // 0x7adc9c: ldr             lr, [fp, #0x10]
    // 0x7adca0: stp             lr, x16, [SP]
    // 0x7adca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7adca4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7adca8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7adca8: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7adcac: ldr             x16, [fp, #0x10]
    // 0x7adcb0: str             x16, [SP]
    // 0x7adcb4: r0 = of()
    //     0x7adcb4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7adcb8: LoadField: r1 = r0->field_d7
    //     0x7adcb8: ldur            w1, [x0, #0xd7]
    // 0x7adcbc: DecompressPointer r1
    //     0x7adcbc: add             x1, x1, HEAP, lsl #32
    // 0x7adcc0: mov             x0, x1
    // 0x7adcc4: LeaveFrame
    //     0x7adcc4: mov             SP, fp
    //     0x7adcc8: ldp             fp, lr, [SP], #0x10
    // 0x7adccc: ret
    //     0x7adccc: ret             
    // 0x7adcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adcd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adcd4: b               #0x7adc94
  }
}
