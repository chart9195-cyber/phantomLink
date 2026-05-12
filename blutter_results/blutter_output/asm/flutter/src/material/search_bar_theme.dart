// lib: , url: package:flutter/src/material/search_bar_theme.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 2009, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x881e3c, size: 0x1bc
    // 0x881e3c: EnterFrame
    //     0x881e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x881e40: mov             fp, SP
    // 0x881e44: AllocStack(0x30)
    //     0x881e44: sub             SP, SP, #0x30
    // 0x881e48: CheckStackOverflow
    //     0x881e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881e4c: cmp             SP, x16
    //     0x881e50: b.ls            #0x881fec
    // 0x881e54: ldr             x0, [fp, #0x18]
    // 0x881e58: LoadField: r1 = r0->field_7
    //     0x881e58: ldur            w1, [x0, #7]
    // 0x881e5c: DecompressPointer r1
    //     0x881e5c: add             x1, x1, HEAP, lsl #32
    // 0x881e60: cmp             w1, NULL
    // 0x881e64: b.ne            #0x881e70
    // 0x881e68: r1 = Null
    //     0x881e68: mov             x1, NULL
    // 0x881e6c: b               #0x881e84
    // 0x881e70: ldr             x16, [fp, #0x10]
    // 0x881e74: stp             x16, x1, [SP]
    // 0x881e78: r0 = resolve()
    //     0x881e78: bl              #0x881e3c  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0x881e7c: mov             x1, x0
    // 0x881e80: ldr             x0, [fp, #0x18]
    // 0x881e84: stur            x1, [fp, #-8]
    // 0x881e88: LoadField: r2 = r0->field_b
    //     0x881e88: ldur            w2, [x0, #0xb]
    // 0x881e8c: DecompressPointer r2
    //     0x881e8c: add             x2, x2, HEAP, lsl #32
    // 0x881e90: cmp             w2, NULL
    // 0x881e94: b.ne            #0x881ea4
    // 0x881e98: mov             x0, x1
    // 0x881e9c: r1 = Null
    //     0x881e9c: mov             x1, NULL
    // 0x881ea0: b               #0x881eb8
    // 0x881ea4: ldr             x16, [fp, #0x10]
    // 0x881ea8: stp             x16, x2, [SP]
    // 0x881eac: r0 = resolve()
    //     0x881eac: bl              #0x881e3c  ; [package:flutter/src/material/search_bar_theme.dart] _LerpSides::resolve
    // 0x881eb0: mov             x1, x0
    // 0x881eb4: ldur            x0, [fp, #-8]
    // 0x881eb8: stur            x1, [fp, #-0x10]
    // 0x881ebc: cmp             w0, w1
    // 0x881ec0: b.ne            #0x881ed0
    // 0x881ec4: LeaveFrame
    //     0x881ec4: mov             SP, fp
    //     0x881ec8: ldp             fp, lr, [SP], #0x10
    // 0x881ecc: ret
    //     0x881ecc: ret             
    // 0x881ed0: cmp             w0, NULL
    // 0x881ed4: b.ne            #0x881f48
    // 0x881ed8: ldr             x0, [fp, #0x18]
    // 0x881edc: cmp             w1, NULL
    // 0x881ee0: b.eq            #0x881ff4
    // 0x881ee4: LoadField: r2 = r1->field_7
    //     0x881ee4: ldur            w2, [x1, #7]
    // 0x881ee8: DecompressPointer r2
    //     0x881ee8: add             x2, x2, HEAP, lsl #32
    // 0x881eec: stp             xzr, x2, [SP]
    // 0x881ef0: r0 = withAlpha()
    //     0x881ef0: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x881ef4: stur            x0, [fp, #-0x18]
    // 0x881ef8: r0 = BorderSide()
    //     0x881ef8: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x881efc: mov             x1, x0
    // 0x881f00: ldur            x0, [fp, #-0x18]
    // 0x881f04: StoreField: r1->field_7 = r0
    //     0x881f04: stur            w0, [x1, #7]
    // 0x881f08: d0 = 0.000000
    //     0x881f08: eor             v0.16b, v0.16b, v0.16b
    // 0x881f0c: StoreField: r1->field_b = d0
    //     0x881f0c: stur            d0, [x1, #0xb]
    // 0x881f10: r2 = Instance_BorderStyle
    //     0x881f10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x881f14: ldr             x2, [x2, #0x770]
    // 0x881f18: StoreField: r1->field_13 = r2
    //     0x881f18: stur            w2, [x1, #0x13]
    // 0x881f1c: d1 = -1.000000
    //     0x881f1c: fmov            d1, #-1.00000000
    // 0x881f20: ArrayStore: r1[0] = d1  ; List_8
    //     0x881f20: stur            d1, [x1, #0x17]
    // 0x881f24: ldr             x3, [fp, #0x18]
    // 0x881f28: LoadField: d0 = r3->field_f
    //     0x881f28: ldur            d0, [x3, #0xf]
    // 0x881f2c: ldur            x16, [fp, #-0x10]
    // 0x881f30: stp             x16, x1, [SP, #8]
    // 0x881f34: str             d0, [SP]
    // 0x881f38: r0 = lerp()
    //     0x881f38: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x881f3c: LeaveFrame
    //     0x881f3c: mov             SP, fp
    //     0x881f40: ldp             fp, lr, [SP], #0x10
    // 0x881f44: ret
    //     0x881f44: ret             
    // 0x881f48: ldr             x3, [fp, #0x18]
    // 0x881f4c: r2 = Instance_BorderStyle
    //     0x881f4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x881f50: ldr             x2, [x2, #0x770]
    // 0x881f54: d0 = 0.000000
    //     0x881f54: eor             v0.16b, v0.16b, v0.16b
    // 0x881f58: d1 = -1.000000
    //     0x881f58: fmov            d1, #-1.00000000
    // 0x881f5c: cmp             w1, NULL
    // 0x881f60: b.ne            #0x881fc8
    // 0x881f64: LoadField: r1 = r0->field_7
    //     0x881f64: ldur            w1, [x0, #7]
    // 0x881f68: DecompressPointer r1
    //     0x881f68: add             x1, x1, HEAP, lsl #32
    // 0x881f6c: stp             xzr, x1, [SP]
    // 0x881f70: r0 = withAlpha()
    //     0x881f70: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x881f74: stur            x0, [fp, #-0x18]
    // 0x881f78: r0 = BorderSide()
    //     0x881f78: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x881f7c: mov             x1, x0
    // 0x881f80: ldur            x0, [fp, #-0x18]
    // 0x881f84: StoreField: r1->field_7 = r0
    //     0x881f84: stur            w0, [x1, #7]
    // 0x881f88: d0 = 0.000000
    //     0x881f88: eor             v0.16b, v0.16b, v0.16b
    // 0x881f8c: StoreField: r1->field_b = d0
    //     0x881f8c: stur            d0, [x1, #0xb]
    // 0x881f90: r0 = Instance_BorderStyle
    //     0x881f90: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x881f94: ldr             x0, [x0, #0x770]
    // 0x881f98: StoreField: r1->field_13 = r0
    //     0x881f98: stur            w0, [x1, #0x13]
    // 0x881f9c: d0 = -1.000000
    //     0x881f9c: fmov            d0, #-1.00000000
    // 0x881fa0: ArrayStore: r1[0] = d0  ; List_8
    //     0x881fa0: stur            d0, [x1, #0x17]
    // 0x881fa4: ldr             x0, [fp, #0x18]
    // 0x881fa8: LoadField: d0 = r0->field_f
    //     0x881fa8: ldur            d0, [x0, #0xf]
    // 0x881fac: ldur            x16, [fp, #-8]
    // 0x881fb0: stp             x1, x16, [SP, #8]
    // 0x881fb4: str             d0, [SP]
    // 0x881fb8: r0 = lerp()
    //     0x881fb8: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x881fbc: LeaveFrame
    //     0x881fbc: mov             SP, fp
    //     0x881fc0: ldp             fp, lr, [SP], #0x10
    // 0x881fc4: ret
    //     0x881fc4: ret             
    // 0x881fc8: mov             x0, x3
    // 0x881fcc: LoadField: d0 = r0->field_f
    //     0x881fcc: ldur            d0, [x0, #0xf]
    // 0x881fd0: ldur            x16, [fp, #-8]
    // 0x881fd4: stp             x1, x16, [SP, #8]
    // 0x881fd8: str             d0, [SP]
    // 0x881fdc: r0 = lerp()
    //     0x881fdc: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x881fe0: LeaveFrame
    //     0x881fe0: mov             SP, fp
    //     0x881fe4: ldp             fp, lr, [SP], #0x10
    // 0x881fe8: ret
    //     0x881fe8: ret             
    // 0x881fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881fec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881ff0: b               #0x881e54
    // 0x881ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881ff4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2544, size: 0x38, field offset: 0x8
//   const constructor, 
class SearchBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7032b8, size: 0x7c
    // 0x7032b8: EnterFrame
    //     0x7032b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7032bc: mov             fp, SP
    // 0x7032c0: AllocStack(0x20)
    //     0x7032c0: sub             SP, SP, #0x20
    // 0x7032c4: CheckStackOverflow
    //     0x7032c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7032c8: cmp             SP, x16
    //     0x7032cc: b.ls            #0x70332c
    // 0x7032d0: ldr             x1, [fp, #0x20]
    // 0x7032d4: ldr             x0, [fp, #0x18]
    // 0x7032d8: cmp             w1, w0
    // 0x7032dc: b.ne            #0x7032f0
    // 0x7032e0: mov             x0, x1
    // 0x7032e4: LeaveFrame
    //     0x7032e4: mov             SP, fp
    //     0x7032e8: ldp             fp, lr, [SP], #0x10
    // 0x7032ec: ret
    //     0x7032ec: ret             
    // 0x7032f0: ldr             d0, [fp, #0x10]
    // 0x7032f4: LoadField: r2 = r1->field_1b
    //     0x7032f4: ldur            w2, [x1, #0x1b]
    // 0x7032f8: DecompressPointer r2
    //     0x7032f8: add             x2, x2, HEAP, lsl #32
    // 0x7032fc: LoadField: r1 = r0->field_1b
    //     0x7032fc: ldur            w1, [x0, #0x1b]
    // 0x703300: DecompressPointer r1
    //     0x703300: add             x1, x1, HEAP, lsl #32
    // 0x703304: stp             x1, x2, [SP, #8]
    // 0x703308: str             d0, [SP]
    // 0x70330c: r0 = _lerpSides()
    //     0x70330c: bl              #0x703340  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::_lerpSides
    // 0x703310: stur            x0, [fp, #-8]
    // 0x703314: r0 = SearchBarThemeData()
    //     0x703314: bl              #0x703334  ; AllocateSearchBarThemeDataStub -> SearchBarThemeData (size=0x38)
    // 0x703318: ldur            x1, [fp, #-8]
    // 0x70331c: StoreField: r0->field_1b = r1
    //     0x70331c: stur            w1, [x0, #0x1b]
    // 0x703320: LeaveFrame
    //     0x703320: mov             SP, fp
    //     0x703324: ldp             fp, lr, [SP], #0x10
    // 0x703328: ret
    //     0x703328: ret             
    // 0x70332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70332c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703330: b               #0x7032d0
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0x703340, size: 0x54
    // 0x703340: EnterFrame
    //     0x703340: stp             fp, lr, [SP, #-0x10]!
    //     0x703344: mov             fp, SP
    // 0x703348: ldr             x1, [fp, #0x20]
    // 0x70334c: ldr             x0, [fp, #0x18]
    // 0x703350: cmp             w1, w0
    // 0x703354: b.ne            #0x703368
    // 0x703358: mov             x0, x1
    // 0x70335c: LeaveFrame
    //     0x70335c: mov             SP, fp
    //     0x703360: ldp             fp, lr, [SP], #0x10
    // 0x703364: ret
    //     0x703364: ret             
    // 0x703368: ldr             d0, [fp, #0x10]
    // 0x70336c: r0 = _LerpSides()
    //     0x70336c: bl              #0x703394  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x703370: ldr             x1, [fp, #0x20]
    // 0x703374: StoreField: r0->field_7 = r1
    //     0x703374: stur            w1, [x0, #7]
    // 0x703378: ldr             x1, [fp, #0x18]
    // 0x70337c: StoreField: r0->field_b = r1
    //     0x70337c: stur            w1, [x0, #0xb]
    // 0x703380: ldr             d0, [fp, #0x10]
    // 0x703384: StoreField: r0->field_f = d0
    //     0x703384: stur            d0, [x0, #0xf]
    // 0x703388: LeaveFrame
    //     0x703388: mov             SP, fp
    //     0x70338c: ldp             fp, lr, [SP], #0x10
    // 0x703390: ret
    //     0x703390: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7793a0, size: 0x74
    // 0x7793a0: EnterFrame
    //     0x7793a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7793a4: mov             fp, SP
    // 0x7793a8: AllocStack(0x60)
    //     0x7793a8: sub             SP, SP, #0x60
    // 0x7793ac: CheckStackOverflow
    //     0x7793ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7793b0: cmp             SP, x16
    //     0x7793b4: b.ls            #0x77940c
    // 0x7793b8: ldr             x0, [fp, #0x10]
    // 0x7793bc: LoadField: r1 = r0->field_1b
    //     0x7793bc: ldur            w1, [x0, #0x1b]
    // 0x7793c0: DecompressPointer r1
    //     0x7793c0: add             x1, x1, HEAP, lsl #32
    // 0x7793c4: stp             NULL, NULL, [SP, #0x50]
    // 0x7793c8: stp             NULL, NULL, [SP, #0x40]
    // 0x7793cc: stp             x1, NULL, [SP, #0x30]
    // 0x7793d0: stp             NULL, NULL, [SP, #0x20]
    // 0x7793d4: stp             NULL, NULL, [SP, #0x10]
    // 0x7793d8: stp             NULL, NULL, [SP]
    // 0x7793dc: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x7793dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x7793e0: ldr             x4, [x4, #0x5c0]
    // 0x7793e4: r0 = hash()
    //     0x7793e4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7793e8: mov             x2, x0
    // 0x7793ec: r0 = BoxInt64Instr(r2)
    //     0x7793ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7793f0: cmp             x2, x0, asr #1
    //     0x7793f4: b.eq            #0x779400
    //     0x7793f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7793fc: stur            x2, [x0, #7]
    // 0x779400: LeaveFrame
    //     0x779400: mov             SP, fp
    //     0x779404: ldp             fp, lr, [SP], #0x10
    // 0x779408: ret
    //     0x779408: ret             
    // 0x77940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77940c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779410: b               #0x7793b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8edce4, size: 0xe8
    // 0x8edce4: EnterFrame
    //     0x8edce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8edce8: mov             fp, SP
    // 0x8edcec: AllocStack(0x10)
    //     0x8edcec: sub             SP, SP, #0x10
    // 0x8edcf0: CheckStackOverflow
    //     0x8edcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edcf4: cmp             SP, x16
    //     0x8edcf8: b.ls            #0x8eddc4
    // 0x8edcfc: ldr             x0, [fp, #0x10]
    // 0x8edd00: cmp             w0, NULL
    // 0x8edd04: b.ne            #0x8edd18
    // 0x8edd08: r0 = false
    //     0x8edd08: add             x0, NULL, #0x30  ; false
    // 0x8edd0c: LeaveFrame
    //     0x8edd0c: mov             SP, fp
    //     0x8edd10: ldp             fp, lr, [SP], #0x10
    // 0x8edd14: ret
    //     0x8edd14: ret             
    // 0x8edd18: ldr             x1, [fp, #0x18]
    // 0x8edd1c: cmp             w1, w0
    // 0x8edd20: b.ne            #0x8edd34
    // 0x8edd24: r0 = true
    //     0x8edd24: add             x0, NULL, #0x20  ; true
    // 0x8edd28: LeaveFrame
    //     0x8edd28: mov             SP, fp
    //     0x8edd2c: ldp             fp, lr, [SP], #0x10
    // 0x8edd30: ret
    //     0x8edd30: ret             
    // 0x8edd34: str             x0, [SP]
    // 0x8edd38: r0 = runtimeType()
    //     0x8edd38: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8edd3c: r1 = LoadClassIdInstr(r0)
    //     0x8edd3c: ldur            x1, [x0, #-1]
    //     0x8edd40: ubfx            x1, x1, #0xc, #0x14
    // 0x8edd44: r16 = SearchBarThemeData
    //     0x8edd44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e0] Type: SearchBarThemeData
    //     0x8edd48: ldr             x16, [x16, #0x5e0]
    // 0x8edd4c: stp             x16, x0, [SP]
    // 0x8edd50: mov             x0, x1
    // 0x8edd54: mov             lr, x0
    // 0x8edd58: ldr             lr, [x21, lr, lsl #3]
    // 0x8edd5c: blr             lr
    // 0x8edd60: tbz             w0, #4, #0x8edd74
    // 0x8edd64: r0 = false
    //     0x8edd64: add             x0, NULL, #0x30  ; false
    // 0x8edd68: LeaveFrame
    //     0x8edd68: mov             SP, fp
    //     0x8edd6c: ldp             fp, lr, [SP], #0x10
    // 0x8edd70: ret
    //     0x8edd70: ret             
    // 0x8edd74: ldr             x1, [fp, #0x10]
    // 0x8edd78: r2 = 59
    //     0x8edd78: movz            x2, #0x3b
    // 0x8edd7c: branchIfSmi(r1, 0x8edd88)
    //     0x8edd7c: tbz             w1, #0, #0x8edd88
    // 0x8edd80: r2 = LoadClassIdInstr(r1)
    //     0x8edd80: ldur            x2, [x1, #-1]
    //     0x8edd84: ubfx            x2, x2, #0xc, #0x14
    // 0x8edd88: cmp             x2, #0x9f0
    // 0x8edd8c: b.ne            #0x8eddb4
    // 0x8edd90: ldr             x2, [fp, #0x18]
    // 0x8edd94: LoadField: r3 = r1->field_1b
    //     0x8edd94: ldur            w3, [x1, #0x1b]
    // 0x8edd98: DecompressPointer r3
    //     0x8edd98: add             x3, x3, HEAP, lsl #32
    // 0x8edd9c: LoadField: r1 = r2->field_1b
    //     0x8edd9c: ldur            w1, [x2, #0x1b]
    // 0x8edda0: DecompressPointer r1
    //     0x8edda0: add             x1, x1, HEAP, lsl #32
    // 0x8edda4: cmp             w3, w1
    // 0x8edda8: b.ne            #0x8eddb4
    // 0x8eddac: r0 = true
    //     0x8eddac: add             x0, NULL, #0x20  ; true
    // 0x8eddb0: b               #0x8eddb8
    // 0x8eddb4: r0 = false
    //     0x8eddb4: add             x0, NULL, #0x30  ; false
    // 0x8eddb8: LeaveFrame
    //     0x8eddb8: mov             SP, fp
    //     0x8eddbc: ldp             fp, lr, [SP], #0x10
    // 0x8eddc0: ret
    //     0x8eddc0: ret             
    // 0x8eddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eddc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eddc8: b               #0x8edcfc
  }
}
