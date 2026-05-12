// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 2355, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x5acb48, size: 0x48
    // 0x5acb48: EnterFrame
    //     0x5acb48: stp             fp, lr, [SP, #-0x10]!
    //     0x5acb4c: mov             fp, SP
    // 0x5acb50: AllocStack(0x8)
    //     0x5acb50: sub             SP, SP, #8
    // 0x5acb54: ldr             x0, [fp, #0x18]
    // 0x5acb58: LoadField: r1 = r0->field_7
    //     0x5acb58: ldur            w1, [x0, #7]
    // 0x5acb5c: DecompressPointer r1
    //     0x5acb5c: add             x1, x1, HEAP, lsl #32
    // 0x5acb60: stur            x1, [fp, #-8]
    // 0x5acb64: r0 = _DefaultCupertinoTextThemeData()
    //     0x5acb64: bl              #0x5acb90  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x5acb68: ldur            x1, [fp, #-8]
    // 0x5acb6c: StoreField: r0->field_2f = r1
    //     0x5acb6c: stur            w1, [x0, #0x2f]
    // 0x5acb70: r1 = Instance__TextThemeDefaultsBuilder
    //     0x5acb70: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c8] Obj!_TextThemeDefaultsBuilder@9e6f11
    //     0x5acb74: ldr             x1, [x1, #0x6c8]
    // 0x5acb78: StoreField: r0->field_7 = r1
    //     0x5acb78: stur            w1, [x0, #7]
    // 0x5acb7c: ldr             x1, [fp, #0x10]
    // 0x5acb80: StoreField: r0->field_b = r1
    //     0x5acb80: stur            w1, [x0, #0xb]
    // 0x5acb84: LeaveFrame
    //     0x5acb84: mov             SP, fp
    //     0x5acb88: ldp             fp, lr, [SP], #0x10
    // 0x5acb8c: ret
    //     0x5acb8c: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x92e010, size: 0x7c
    // 0x92e010: EnterFrame
    //     0x92e010: stp             fp, lr, [SP, #-0x10]!
    //     0x92e014: mov             fp, SP
    // 0x92e018: AllocStack(0x20)
    //     0x92e018: sub             SP, SP, #0x20
    // 0x92e01c: CheckStackOverflow
    //     0x92e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e020: cmp             SP, x16
    //     0x92e024: b.ls            #0x92e084
    // 0x92e028: ldr             x0, [fp, #0x18]
    // 0x92e02c: LoadField: r1 = r0->field_7
    //     0x92e02c: ldur            w1, [x0, #7]
    // 0x92e030: DecompressPointer r1
    //     0x92e030: add             x1, x1, HEAP, lsl #32
    // 0x92e034: ldr             x16, [fp, #0x10]
    // 0x92e038: stp             x16, x1, [SP]
    // 0x92e03c: r0 = resolveFrom()
    //     0x92e03c: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x92e040: mov             x1, x0
    // 0x92e044: ldr             x0, [fp, #0x18]
    // 0x92e048: stur            x1, [fp, #-8]
    // 0x92e04c: LoadField: r2 = r0->field_b
    //     0x92e04c: ldur            w2, [x0, #0xb]
    // 0x92e050: DecompressPointer r2
    //     0x92e050: add             x2, x2, HEAP, lsl #32
    // 0x92e054: ldr             x16, [fp, #0x10]
    // 0x92e058: stp             x16, x2, [SP]
    // 0x92e05c: r0 = resolveFrom()
    //     0x92e05c: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x92e060: stur            x0, [fp, #-0x10]
    // 0x92e064: r0 = _CupertinoTextThemeDefaults()
    //     0x92e064: bl              #0x92e08c  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x92e068: ldur            x1, [fp, #-8]
    // 0x92e06c: StoreField: r0->field_7 = r1
    //     0x92e06c: stur            w1, [x0, #7]
    // 0x92e070: ldur            x1, [fp, #-0x10]
    // 0x92e074: StoreField: r0->field_b = r1
    //     0x92e074: stur            w1, [x0, #0xb]
    // 0x92e078: LeaveFrame
    //     0x92e078: mov             SP, fp
    //     0x92e07c: ldp             fp, lr, [SP], #0x10
    // 0x92e080: ret
    //     0x92e080: ret             
    // 0x92e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e088: b               #0x92e028
  }
}

// class id: 2356, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  CupertinoDynamicColor field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x92df08, size: 0xfc
    // 0x92df08: EnterFrame
    //     0x92df08: stp             fp, lr, [SP, #-0x10]!
    //     0x92df0c: mov             fp, SP
    // 0x92df10: AllocStack(0x38)
    //     0x92df10: sub             SP, SP, #0x38
    // 0x92df14: CheckStackOverflow
    //     0x92df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92df18: cmp             SP, x16
    //     0x92df1c: b.ls            #0x92dffc
    // 0x92df20: ldr             x0, [fp, #0x18]
    // 0x92df24: LoadField: r1 = r0->field_b
    //     0x92df24: ldur            w1, [x0, #0xb]
    // 0x92df28: DecompressPointer r1
    //     0x92df28: add             x1, x1, HEAP, lsl #32
    // 0x92df2c: ldr             x16, [fp, #0x10]
    // 0x92df30: stp             x16, x1, [SP]
    // 0x92df34: r0 = resolve()
    //     0x92df34: bl              #0x5aa510  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x92df38: mov             x1, x0
    // 0x92df3c: ldr             x0, [fp, #0x18]
    // 0x92df40: stur            x1, [fp, #-8]
    // 0x92df44: LoadField: r2 = r0->field_f
    //     0x92df44: ldur            w2, [x0, #0xf]
    // 0x92df48: DecompressPointer r2
    //     0x92df48: add             x2, x2, HEAP, lsl #32
    // 0x92df4c: ldr             x16, [fp, #0x10]
    // 0x92df50: stp             x16, x2, [SP]
    // 0x92df54: r0 = resolve()
    //     0x92df54: bl              #0x5aa510  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x92df58: mov             x1, x0
    // 0x92df5c: ldr             x0, [fp, #0x18]
    // 0x92df60: stur            x1, [fp, #-0x10]
    // 0x92df64: LoadField: r2 = r0->field_13
    //     0x92df64: ldur            w2, [x0, #0x13]
    // 0x92df68: DecompressPointer r2
    //     0x92df68: add             x2, x2, HEAP, lsl #32
    // 0x92df6c: ldr             x16, [fp, #0x10]
    // 0x92df70: stp             x16, x2, [SP]
    // 0x92df74: r0 = resolve()
    //     0x92df74: bl              #0x5aa510  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x92df78: mov             x1, x0
    // 0x92df7c: ldr             x0, [fp, #0x18]
    // 0x92df80: stur            x1, [fp, #-0x18]
    // 0x92df84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92df84: ldur            w2, [x0, #0x17]
    // 0x92df88: DecompressPointer r2
    //     0x92df88: add             x2, x2, HEAP, lsl #32
    // 0x92df8c: ldr             x16, [fp, #0x10]
    // 0x92df90: stp             x16, x2, [SP]
    // 0x92df94: r0 = resolve()
    //     0x92df94: bl              #0x5aa510  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x92df98: mov             x1, x0
    // 0x92df9c: ldr             x0, [fp, #0x18]
    // 0x92dfa0: stur            x1, [fp, #-0x20]
    // 0x92dfa4: LoadField: r2 = r0->field_1f
    //     0x92dfa4: ldur            w2, [x0, #0x1f]
    // 0x92dfa8: DecompressPointer r2
    //     0x92dfa8: add             x2, x2, HEAP, lsl #32
    // 0x92dfac: ldr             x16, [fp, #0x10]
    // 0x92dfb0: stp             x16, x2, [SP]
    // 0x92dfb4: r0 = resolveFrom()
    //     0x92dfb4: bl              #0x92e010  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x92dfb8: stur            x0, [fp, #-0x28]
    // 0x92dfbc: r0 = _CupertinoThemeDefaults()
    //     0x92dfbc: bl              #0x92e004  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0x92dfc0: ldur            x1, [fp, #-8]
    // 0x92dfc4: StoreField: r0->field_b = r1
    //     0x92dfc4: stur            w1, [x0, #0xb]
    // 0x92dfc8: ldur            x1, [fp, #-0x10]
    // 0x92dfcc: StoreField: r0->field_f = r1
    //     0x92dfcc: stur            w1, [x0, #0xf]
    // 0x92dfd0: ldur            x1, [fp, #-0x18]
    // 0x92dfd4: StoreField: r0->field_13 = r1
    //     0x92dfd4: stur            w1, [x0, #0x13]
    // 0x92dfd8: ldur            x1, [fp, #-0x20]
    // 0x92dfdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x92dfdc: stur            w1, [x0, #0x17]
    // 0x92dfe0: r1 = false
    //     0x92dfe0: add             x1, NULL, #0x30  ; false
    // 0x92dfe4: StoreField: r0->field_1b = r1
    //     0x92dfe4: stur            w1, [x0, #0x1b]
    // 0x92dfe8: ldur            x1, [fp, #-0x28]
    // 0x92dfec: StoreField: r0->field_1f = r1
    //     0x92dfec: stur            w1, [x0, #0x1f]
    // 0x92dff0: LeaveFrame
    //     0x92dff0: mov             SP, fp
    //     0x92dff4: ldp             fp, lr, [SP], #0x10
    // 0x92dff8: ret
    //     0x92dff8: ret             
    // 0x92dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e000: b               #0x92df20
  }
}

// class id: 2357, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x92e0a0, size: 0xe8
    // 0x92e0a0: EnterFrame
    //     0x92e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e0a4: mov             fp, SP
    // 0x92e0a8: AllocStack(0x38)
    //     0x92e0a8: sub             SP, SP, #0x38
    // 0x92e0ac: CheckStackOverflow
    //     0x92e0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e0b0: cmp             SP, x16
    //     0x92e0b4: b.ls            #0x92e180
    // 0x92e0b8: ldr             x0, [fp, #0x18]
    // 0x92e0bc: LoadField: r1 = r0->field_b
    //     0x92e0bc: ldur            w1, [x0, #0xb]
    // 0x92e0c0: DecompressPointer r1
    //     0x92e0c0: add             x1, x1, HEAP, lsl #32
    // 0x92e0c4: ldr             x16, [fp, #0x10]
    // 0x92e0c8: stp             x16, x1, [SP]
    // 0x92e0cc: r0 = maybeResolve()
    //     0x92e0cc: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x92e0d0: mov             x1, x0
    // 0x92e0d4: ldr             x0, [fp, #0x18]
    // 0x92e0d8: stur            x1, [fp, #-8]
    // 0x92e0dc: LoadField: r2 = r0->field_f
    //     0x92e0dc: ldur            w2, [x0, #0xf]
    // 0x92e0e0: DecompressPointer r2
    //     0x92e0e0: add             x2, x2, HEAP, lsl #32
    // 0x92e0e4: ldr             x16, [fp, #0x10]
    // 0x92e0e8: stp             x16, x2, [SP]
    // 0x92e0ec: r0 = maybeResolve()
    //     0x92e0ec: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x92e0f0: mov             x1, x0
    // 0x92e0f4: ldr             x0, [fp, #0x18]
    // 0x92e0f8: stur            x1, [fp, #-0x10]
    // 0x92e0fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92e0fc: ldur            w2, [x0, #0x17]
    // 0x92e100: DecompressPointer r2
    //     0x92e100: add             x2, x2, HEAP, lsl #32
    // 0x92e104: ldr             x16, [fp, #0x10]
    // 0x92e108: stp             x16, x2, [SP]
    // 0x92e10c: r0 = maybeResolve()
    //     0x92e10c: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x92e110: mov             x1, x0
    // 0x92e114: ldr             x0, [fp, #0x18]
    // 0x92e118: stur            x1, [fp, #-0x18]
    // 0x92e11c: LoadField: r2 = r0->field_1b
    //     0x92e11c: ldur            w2, [x0, #0x1b]
    // 0x92e120: DecompressPointer r2
    //     0x92e120: add             x2, x2, HEAP, lsl #32
    // 0x92e124: ldr             x16, [fp, #0x10]
    // 0x92e128: stp             x16, x2, [SP]
    // 0x92e12c: r0 = maybeResolve()
    //     0x92e12c: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x92e130: mov             x1, x0
    // 0x92e134: ldr             x0, [fp, #0x18]
    // 0x92e138: stur            x1, [fp, #-0x28]
    // 0x92e13c: LoadField: r2 = r0->field_1f
    //     0x92e13c: ldur            w2, [x0, #0x1f]
    // 0x92e140: DecompressPointer r2
    //     0x92e140: add             x2, x2, HEAP, lsl #32
    // 0x92e144: stur            x2, [fp, #-0x20]
    // 0x92e148: r0 = NoDefaultCupertinoThemeData()
    //     0x92e148: bl              #0x7b2790  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x92e14c: ldur            x1, [fp, #-8]
    // 0x92e150: StoreField: r0->field_b = r1
    //     0x92e150: stur            w1, [x0, #0xb]
    // 0x92e154: ldur            x1, [fp, #-0x10]
    // 0x92e158: StoreField: r0->field_f = r1
    //     0x92e158: stur            w1, [x0, #0xf]
    // 0x92e15c: ldur            x1, [fp, #-0x18]
    // 0x92e160: ArrayStore: r0[0] = r1  ; List_4
    //     0x92e160: stur            w1, [x0, #0x17]
    // 0x92e164: ldur            x1, [fp, #-0x28]
    // 0x92e168: StoreField: r0->field_1b = r1
    //     0x92e168: stur            w1, [x0, #0x1b]
    // 0x92e16c: ldur            x1, [fp, #-0x20]
    // 0x92e170: StoreField: r0->field_1f = r1
    //     0x92e170: stur            w1, [x0, #0x1f]
    // 0x92e174: LeaveFrame
    //     0x92e174: mov             SP, fp
    //     0x92e178: ldp             fp, lr, [SP], #0x10
    // 0x92e17c: ret
    //     0x92e17c: ret             
    // 0x92e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e180: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e184: b               #0x92e0b8
  }
}

// class id: 2358, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 2359, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x5aca90, size: 0xb8
    // 0x5aca90: EnterFrame
    //     0x5aca90: stp             fp, lr, [SP, #-0x10]!
    //     0x5aca94: mov             fp, SP
    // 0x5aca98: AllocStack(0x10)
    //     0x5aca98: sub             SP, SP, #0x10
    // 0x5aca9c: CheckStackOverflow
    //     0x5aca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acaa0: cmp             SP, x16
    //     0x5acaa4: b.ls            #0x5acb40
    // 0x5acaa8: ldr             x0, [fp, #0x10]
    // 0x5acaac: LoadField: r1 = r0->field_23
    //     0x5acaac: ldur            w1, [x0, #0x23]
    // 0x5acab0: DecompressPointer r1
    //     0x5acab0: add             x1, x1, HEAP, lsl #32
    // 0x5acab4: LoadField: r2 = r1->field_1f
    //     0x5acab4: ldur            w2, [x1, #0x1f]
    // 0x5acab8: DecompressPointer r2
    //     0x5acab8: add             x2, x2, HEAP, lsl #32
    // 0x5acabc: r3 = LoadClassIdInstr(r0)
    //     0x5acabc: ldur            x3, [x0, #-1]
    //     0x5acac0: ubfx            x3, x3, #0xc, #0x14
    // 0x5acac4: cmp             x3, #0x937
    // 0x5acac8: b.ne            #0x5acaf0
    // 0x5acacc: LoadField: r3 = r0->field_b
    //     0x5acacc: ldur            w3, [x0, #0xb]
    // 0x5acad0: DecompressPointer r3
    //     0x5acad0: add             x3, x3, HEAP, lsl #32
    // 0x5acad4: cmp             w3, NULL
    // 0x5acad8: b.ne            #0x5acae8
    // 0x5acadc: LoadField: r0 = r1->field_b
    //     0x5acadc: ldur            w0, [x1, #0xb]
    // 0x5acae0: DecompressPointer r0
    //     0x5acae0: add             x0, x0, HEAP, lsl #32
    // 0x5acae4: b               #0x5acb2c
    // 0x5acae8: mov             x0, x3
    // 0x5acaec: b               #0x5acb2c
    // 0x5acaf0: LoadField: r1 = r0->field_2b
    //     0x5acaf0: ldur            w1, [x0, #0x2b]
    // 0x5acaf4: DecompressPointer r1
    //     0x5acaf4: add             x1, x1, HEAP, lsl #32
    // 0x5acaf8: LoadField: r3 = r1->field_b
    //     0x5acaf8: ldur            w3, [x1, #0xb]
    // 0x5acafc: DecompressPointer r3
    //     0x5acafc: add             x3, x3, HEAP, lsl #32
    // 0x5acb00: cmp             w3, NULL
    // 0x5acb04: b.ne            #0x5acb28
    // 0x5acb08: LoadField: r1 = r0->field_27
    //     0x5acb08: ldur            w1, [x0, #0x27]
    // 0x5acb0c: DecompressPointer r1
    //     0x5acb0c: add             x1, x1, HEAP, lsl #32
    // 0x5acb10: LoadField: r0 = r1->field_43
    //     0x5acb10: ldur            w0, [x1, #0x43]
    // 0x5acb14: DecompressPointer r0
    //     0x5acb14: add             x0, x0, HEAP, lsl #32
    // 0x5acb18: LoadField: r1 = r0->field_b
    //     0x5acb18: ldur            w1, [x0, #0xb]
    // 0x5acb1c: DecompressPointer r1
    //     0x5acb1c: add             x1, x1, HEAP, lsl #32
    // 0x5acb20: mov             x0, x1
    // 0x5acb24: b               #0x5acb2c
    // 0x5acb28: mov             x0, x3
    // 0x5acb2c: stp             x0, x2, [SP]
    // 0x5acb30: r0 = createDefaults()
    //     0x5acb30: bl              #0x5acb48  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x5acb34: LeaveFrame
    //     0x5acb34: mov             SP, fp
    //     0x5acb38: ldp             fp, lr, [SP], #0x10
    // 0x5acb3c: ret
    //     0x5acb3c: ret             
    // 0x5acb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acb40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acb44: b               #0x5acaa8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77e4a8, size: 0x228
    // 0x77e4a8: EnterFrame
    //     0x77e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x77e4ac: mov             fp, SP
    // 0x77e4b0: AllocStack(0x58)
    //     0x77e4b0: sub             SP, SP, #0x58
    // 0x77e4b4: CheckStackOverflow
    //     0x77e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e4b8: cmp             SP, x16
    //     0x77e4bc: b.ls            #0x77e6c8
    // 0x77e4c0: ldr             x0, [fp, #0x10]
    // 0x77e4c4: r1 = LoadClassIdInstr(r0)
    //     0x77e4c4: ldur            x1, [x0, #-1]
    //     0x77e4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x77e4cc: stur            x1, [fp, #-0x20]
    // 0x77e4d0: cmp             x1, #0x937
    // 0x77e4d4: b.ne            #0x77e4e4
    // 0x77e4d8: LoadField: r2 = r0->field_7
    //     0x77e4d8: ldur            w2, [x0, #7]
    // 0x77e4dc: DecompressPointer r2
    //     0x77e4dc: add             x2, x2, HEAP, lsl #32
    // 0x77e4e0: b               #0x77e4fc
    // 0x77e4e4: LoadField: r2 = r0->field_27
    //     0x77e4e4: ldur            w2, [x0, #0x27]
    // 0x77e4e8: DecompressPointer r2
    //     0x77e4e8: add             x2, x2, HEAP, lsl #32
    // 0x77e4ec: LoadField: r3 = r2->field_43
    //     0x77e4ec: ldur            w3, [x2, #0x43]
    // 0x77e4f0: DecompressPointer r3
    //     0x77e4f0: add             x3, x3, HEAP, lsl #32
    // 0x77e4f4: LoadField: r2 = r3->field_7
    //     0x77e4f4: ldur            w2, [x3, #7]
    // 0x77e4f8: DecompressPointer r2
    //     0x77e4f8: add             x2, x2, HEAP, lsl #32
    // 0x77e4fc: stur            x2, [fp, #-0x18]
    // 0x77e500: cmp             x1, #0x937
    // 0x77e504: b.ne            #0x77e530
    // 0x77e508: LoadField: r3 = r0->field_b
    //     0x77e508: ldur            w3, [x0, #0xb]
    // 0x77e50c: DecompressPointer r3
    //     0x77e50c: add             x3, x3, HEAP, lsl #32
    // 0x77e510: cmp             w3, NULL
    // 0x77e514: b.ne            #0x77e568
    // 0x77e518: LoadField: r3 = r0->field_23
    //     0x77e518: ldur            w3, [x0, #0x23]
    // 0x77e51c: DecompressPointer r3
    //     0x77e51c: add             x3, x3, HEAP, lsl #32
    // 0x77e520: LoadField: r4 = r3->field_b
    //     0x77e520: ldur            w4, [x3, #0xb]
    // 0x77e524: DecompressPointer r4
    //     0x77e524: add             x4, x4, HEAP, lsl #32
    // 0x77e528: mov             x3, x4
    // 0x77e52c: b               #0x77e568
    // 0x77e530: LoadField: r3 = r0->field_2b
    //     0x77e530: ldur            w3, [x0, #0x2b]
    // 0x77e534: DecompressPointer r3
    //     0x77e534: add             x3, x3, HEAP, lsl #32
    // 0x77e538: LoadField: r4 = r3->field_b
    //     0x77e538: ldur            w4, [x3, #0xb]
    // 0x77e53c: DecompressPointer r4
    //     0x77e53c: add             x4, x4, HEAP, lsl #32
    // 0x77e540: cmp             w4, NULL
    // 0x77e544: b.ne            #0x77e564
    // 0x77e548: LoadField: r3 = r0->field_27
    //     0x77e548: ldur            w3, [x0, #0x27]
    // 0x77e54c: DecompressPointer r3
    //     0x77e54c: add             x3, x3, HEAP, lsl #32
    // 0x77e550: LoadField: r4 = r3->field_43
    //     0x77e550: ldur            w4, [x3, #0x43]
    // 0x77e554: DecompressPointer r4
    //     0x77e554: add             x4, x4, HEAP, lsl #32
    // 0x77e558: LoadField: r3 = r4->field_b
    //     0x77e558: ldur            w3, [x4, #0xb]
    // 0x77e55c: DecompressPointer r3
    //     0x77e55c: add             x3, x3, HEAP, lsl #32
    // 0x77e560: b               #0x77e568
    // 0x77e564: mov             x3, x4
    // 0x77e568: stur            x3, [fp, #-0x10]
    // 0x77e56c: cmp             x1, #0x937
    // 0x77e570: b.ne            #0x77e59c
    // 0x77e574: LoadField: r4 = r0->field_f
    //     0x77e574: ldur            w4, [x0, #0xf]
    // 0x77e578: DecompressPointer r4
    //     0x77e578: add             x4, x4, HEAP, lsl #32
    // 0x77e57c: cmp             w4, NULL
    // 0x77e580: b.ne            #0x77e5d4
    // 0x77e584: LoadField: r4 = r0->field_23
    //     0x77e584: ldur            w4, [x0, #0x23]
    // 0x77e588: DecompressPointer r4
    //     0x77e588: add             x4, x4, HEAP, lsl #32
    // 0x77e58c: LoadField: r5 = r4->field_f
    //     0x77e58c: ldur            w5, [x4, #0xf]
    // 0x77e590: DecompressPointer r5
    //     0x77e590: add             x5, x5, HEAP, lsl #32
    // 0x77e594: mov             x4, x5
    // 0x77e598: b               #0x77e5d4
    // 0x77e59c: LoadField: r4 = r0->field_2b
    //     0x77e59c: ldur            w4, [x0, #0x2b]
    // 0x77e5a0: DecompressPointer r4
    //     0x77e5a0: add             x4, x4, HEAP, lsl #32
    // 0x77e5a4: LoadField: r5 = r4->field_f
    //     0x77e5a4: ldur            w5, [x4, #0xf]
    // 0x77e5a8: DecompressPointer r5
    //     0x77e5a8: add             x5, x5, HEAP, lsl #32
    // 0x77e5ac: cmp             w5, NULL
    // 0x77e5b0: b.ne            #0x77e5d0
    // 0x77e5b4: LoadField: r4 = r0->field_27
    //     0x77e5b4: ldur            w4, [x0, #0x27]
    // 0x77e5b8: DecompressPointer r4
    //     0x77e5b8: add             x4, x4, HEAP, lsl #32
    // 0x77e5bc: LoadField: r5 = r4->field_43
    //     0x77e5bc: ldur            w5, [x4, #0x43]
    // 0x77e5c0: DecompressPointer r5
    //     0x77e5c0: add             x5, x5, HEAP, lsl #32
    // 0x77e5c4: LoadField: r4 = r5->field_f
    //     0x77e5c4: ldur            w4, [x5, #0xf]
    // 0x77e5c8: DecompressPointer r4
    //     0x77e5c8: add             x4, x4, HEAP, lsl #32
    // 0x77e5cc: b               #0x77e5d4
    // 0x77e5d0: mov             x4, x5
    // 0x77e5d4: stur            x4, [fp, #-8]
    // 0x77e5d8: str             x0, [SP]
    // 0x77e5dc: r0 = textTheme()
    //     0x77e5dc: bl              #0x5aca90  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x77e5e0: mov             x1, x0
    // 0x77e5e4: ldr             x0, [fp, #0x10]
    // 0x77e5e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77e5e8: ldur            w2, [x0, #0x17]
    // 0x77e5ec: DecompressPointer r2
    //     0x77e5ec: add             x2, x2, HEAP, lsl #32
    // 0x77e5f0: cmp             w2, NULL
    // 0x77e5f4: b.ne            #0x77e60c
    // 0x77e5f8: LoadField: r2 = r0->field_23
    //     0x77e5f8: ldur            w2, [x0, #0x23]
    // 0x77e5fc: DecompressPointer r2
    //     0x77e5fc: add             x2, x2, HEAP, lsl #32
    // 0x77e600: LoadField: r3 = r2->field_13
    //     0x77e600: ldur            w3, [x2, #0x13]
    // 0x77e604: DecompressPointer r3
    //     0x77e604: add             x3, x3, HEAP, lsl #32
    // 0x77e608: b               #0x77e610
    // 0x77e60c: mov             x3, x2
    // 0x77e610: ldur            x2, [fp, #-0x20]
    // 0x77e614: cmp             x2, #0x937
    // 0x77e618: b.ne            #0x77e648
    // 0x77e61c: LoadField: r2 = r0->field_1b
    //     0x77e61c: ldur            w2, [x0, #0x1b]
    // 0x77e620: DecompressPointer r2
    //     0x77e620: add             x2, x2, HEAP, lsl #32
    // 0x77e624: cmp             w2, NULL
    // 0x77e628: b.ne            #0x77e640
    // 0x77e62c: LoadField: r2 = r0->field_23
    //     0x77e62c: ldur            w2, [x0, #0x23]
    // 0x77e630: DecompressPointer r2
    //     0x77e630: add             x2, x2, HEAP, lsl #32
    // 0x77e634: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77e634: ldur            w0, [x2, #0x17]
    // 0x77e638: DecompressPointer r0
    //     0x77e638: add             x0, x0, HEAP, lsl #32
    // 0x77e63c: b               #0x77e678
    // 0x77e640: mov             x0, x2
    // 0x77e644: b               #0x77e678
    // 0x77e648: LoadField: r2 = r0->field_2b
    //     0x77e648: ldur            w2, [x0, #0x2b]
    // 0x77e64c: DecompressPointer r2
    //     0x77e64c: add             x2, x2, HEAP, lsl #32
    // 0x77e650: LoadField: r4 = r2->field_1b
    //     0x77e650: ldur            w4, [x2, #0x1b]
    // 0x77e654: DecompressPointer r4
    //     0x77e654: add             x4, x4, HEAP, lsl #32
    // 0x77e658: cmp             w4, NULL
    // 0x77e65c: b.ne            #0x77e674
    // 0x77e660: LoadField: r2 = r0->field_27
    //     0x77e660: ldur            w2, [x0, #0x27]
    // 0x77e664: DecompressPointer r2
    //     0x77e664: add             x2, x2, HEAP, lsl #32
    // 0x77e668: LoadField: r0 = r2->field_73
    //     0x77e668: ldur            w0, [x2, #0x73]
    // 0x77e66c: DecompressPointer r0
    //     0x77e66c: add             x0, x0, HEAP, lsl #32
    // 0x77e670: b               #0x77e678
    // 0x77e674: mov             x0, x4
    // 0x77e678: ldur            x16, [fp, #-0x18]
    // 0x77e67c: ldur            lr, [fp, #-0x10]
    // 0x77e680: stp             lr, x16, [SP, #0x28]
    // 0x77e684: ldur            x16, [fp, #-8]
    // 0x77e688: stp             x1, x16, [SP, #0x18]
    // 0x77e68c: stp             x0, x3, [SP, #8]
    // 0x77e690: r16 = false
    //     0x77e690: add             x16, NULL, #0x30  ; false
    // 0x77e694: str             x16, [SP]
    // 0x77e698: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x77e698: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x77e69c: ldr             x4, [x4, #0xa60]
    // 0x77e6a0: r0 = hash()
    //     0x77e6a0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77e6a4: mov             x2, x0
    // 0x77e6a8: r0 = BoxInt64Instr(r2)
    //     0x77e6a8: sbfiz           x0, x2, #1, #0x1f
    //     0x77e6ac: cmp             x2, x0, asr #1
    //     0x77e6b0: b.eq            #0x77e6bc
    //     0x77e6b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e6b8: stur            x2, [x0, #7]
    // 0x77e6bc: LeaveFrame
    //     0x77e6bc: mov             SP, fp
    //     0x77e6c0: ldp             fp, lr, [SP], #0x10
    // 0x77e6c4: ret
    //     0x77e6c4: ret             
    // 0x77e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e6c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e6cc: b               #0x77e4c0
  }
  _ noDefault(/* No info */) {
    // ** addr: 0x7b270c, size: 0x84
    // 0x7b270c: EnterFrame
    //     0x7b270c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2710: mov             fp, SP
    // 0x7b2714: AllocStack(0x28)
    //     0x7b2714: sub             SP, SP, #0x28
    // 0x7b2718: ldr             x0, [fp, #0x10]
    // 0x7b271c: LoadField: r1 = r0->field_b
    //     0x7b271c: ldur            w1, [x0, #0xb]
    // 0x7b2720: DecompressPointer r1
    //     0x7b2720: add             x1, x1, HEAP, lsl #32
    // 0x7b2724: stur            x1, [fp, #-0x28]
    // 0x7b2728: LoadField: r2 = r0->field_f
    //     0x7b2728: ldur            w2, [x0, #0xf]
    // 0x7b272c: DecompressPointer r2
    //     0x7b272c: add             x2, x2, HEAP, lsl #32
    // 0x7b2730: stur            x2, [fp, #-0x20]
    // 0x7b2734: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b2734: ldur            w3, [x0, #0x17]
    // 0x7b2738: DecompressPointer r3
    //     0x7b2738: add             x3, x3, HEAP, lsl #32
    // 0x7b273c: stur            x3, [fp, #-0x18]
    // 0x7b2740: LoadField: r4 = r0->field_1b
    //     0x7b2740: ldur            w4, [x0, #0x1b]
    // 0x7b2744: DecompressPointer r4
    //     0x7b2744: add             x4, x4, HEAP, lsl #32
    // 0x7b2748: stur            x4, [fp, #-0x10]
    // 0x7b274c: LoadField: r5 = r0->field_1f
    //     0x7b274c: ldur            w5, [x0, #0x1f]
    // 0x7b2750: DecompressPointer r5
    //     0x7b2750: add             x5, x5, HEAP, lsl #32
    // 0x7b2754: stur            x5, [fp, #-8]
    // 0x7b2758: r0 = NoDefaultCupertinoThemeData()
    //     0x7b2758: bl              #0x7b2790  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x7b275c: ldur            x1, [fp, #-0x28]
    // 0x7b2760: StoreField: r0->field_b = r1
    //     0x7b2760: stur            w1, [x0, #0xb]
    // 0x7b2764: ldur            x1, [fp, #-0x20]
    // 0x7b2768: StoreField: r0->field_f = r1
    //     0x7b2768: stur            w1, [x0, #0xf]
    // 0x7b276c: ldur            x1, [fp, #-0x18]
    // 0x7b2770: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b2770: stur            w1, [x0, #0x17]
    // 0x7b2774: ldur            x1, [fp, #-0x10]
    // 0x7b2778: StoreField: r0->field_1b = r1
    //     0x7b2778: stur            w1, [x0, #0x1b]
    // 0x7b277c: ldur            x1, [fp, #-8]
    // 0x7b2780: StoreField: r0->field_1f = r1
    //     0x7b2780: stur            w1, [x0, #0x1f]
    // 0x7b2784: LeaveFrame
    //     0x7b2784: mov             SP, fp
    //     0x7b2788: ldp             fp, lr, [SP], #0x10
    // 0x7b278c: ret
    //     0x7b278c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f4dc4, size: 0x884
    // 0x8f4dc4: EnterFrame
    //     0x8f4dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4dc8: mov             fp, SP
    // 0x8f4dcc: AllocStack(0x38)
    //     0x8f4dcc: sub             SP, SP, #0x38
    // 0x8f4dd0: CheckStackOverflow
    //     0x8f4dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4dd4: cmp             SP, x16
    //     0x8f4dd8: b.ls            #0x8f5640
    // 0x8f4ddc: ldr             x0, [fp, #0x10]
    // 0x8f4de0: cmp             w0, NULL
    // 0x8f4de4: b.ne            #0x8f4df8
    // 0x8f4de8: r0 = false
    //     0x8f4de8: add             x0, NULL, #0x30  ; false
    // 0x8f4dec: LeaveFrame
    //     0x8f4dec: mov             SP, fp
    //     0x8f4df0: ldp             fp, lr, [SP], #0x10
    // 0x8f4df4: ret
    //     0x8f4df4: ret             
    // 0x8f4df8: ldr             x1, [fp, #0x18]
    // 0x8f4dfc: cmp             w1, w0
    // 0x8f4e00: b.ne            #0x8f4e14
    // 0x8f4e04: r0 = true
    //     0x8f4e04: add             x0, NULL, #0x20  ; true
    // 0x8f4e08: LeaveFrame
    //     0x8f4e08: mov             SP, fp
    //     0x8f4e0c: ldp             fp, lr, [SP], #0x10
    // 0x8f4e10: ret
    //     0x8f4e10: ret             
    // 0x8f4e14: stp             x1, x0, [SP]
    // 0x8f4e18: r0 = _haveSameRuntimeType()
    //     0x8f4e18: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f4e1c: tbz             w0, #4, #0x8f4e30
    // 0x8f4e20: r0 = false
    //     0x8f4e20: add             x0, NULL, #0x30  ; false
    // 0x8f4e24: LeaveFrame
    //     0x8f4e24: mov             SP, fp
    //     0x8f4e28: ldp             fp, lr, [SP], #0x10
    // 0x8f4e2c: ret
    //     0x8f4e2c: ret             
    // 0x8f4e30: ldr             x0, [fp, #0x10]
    // 0x8f4e34: r1 = 59
    //     0x8f4e34: movz            x1, #0x3b
    // 0x8f4e38: branchIfSmi(r0, 0x8f4e44)
    //     0x8f4e38: tbz             w0, #0, #0x8f4e44
    // 0x8f4e3c: r1 = LoadClassIdInstr(r0)
    //     0x8f4e3c: ldur            x1, [x0, #-1]
    //     0x8f4e40: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4e44: stur            x1, [fp, #-0x28]
    // 0x8f4e48: sub             x16, x1, #0x937
    // 0x8f4e4c: cmp             x16, #1
    // 0x8f4e50: b.hi            #0x8f5630
    // 0x8f4e54: cmp             x1, #0x937
    // 0x8f4e58: b.ne            #0x8f4e6c
    // 0x8f4e5c: LoadField: r2 = r0->field_7
    //     0x8f4e5c: ldur            w2, [x0, #7]
    // 0x8f4e60: DecompressPointer r2
    //     0x8f4e60: add             x2, x2, HEAP, lsl #32
    // 0x8f4e64: mov             x3, x2
    // 0x8f4e68: b               #0x8f4e88
    // 0x8f4e6c: LoadField: r2 = r0->field_27
    //     0x8f4e6c: ldur            w2, [x0, #0x27]
    // 0x8f4e70: DecompressPointer r2
    //     0x8f4e70: add             x2, x2, HEAP, lsl #32
    // 0x8f4e74: LoadField: r3 = r2->field_43
    //     0x8f4e74: ldur            w3, [x2, #0x43]
    // 0x8f4e78: DecompressPointer r3
    //     0x8f4e78: add             x3, x3, HEAP, lsl #32
    // 0x8f4e7c: LoadField: r2 = r3->field_7
    //     0x8f4e7c: ldur            w2, [x3, #7]
    // 0x8f4e80: DecompressPointer r2
    //     0x8f4e80: add             x2, x2, HEAP, lsl #32
    // 0x8f4e84: mov             x3, x2
    // 0x8f4e88: ldr             x2, [fp, #0x18]
    // 0x8f4e8c: r4 = LoadClassIdInstr(r2)
    //     0x8f4e8c: ldur            x4, [x2, #-1]
    //     0x8f4e90: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4e94: stur            x4, [fp, #-0x20]
    // 0x8f4e98: cmp             x4, #0x937
    // 0x8f4e9c: b.ne            #0x8f4eac
    // 0x8f4ea0: LoadField: r5 = r2->field_7
    //     0x8f4ea0: ldur            w5, [x2, #7]
    // 0x8f4ea4: DecompressPointer r5
    //     0x8f4ea4: add             x5, x5, HEAP, lsl #32
    // 0x8f4ea8: b               #0x8f4ec4
    // 0x8f4eac: LoadField: r5 = r2->field_27
    //     0x8f4eac: ldur            w5, [x2, #0x27]
    // 0x8f4eb0: DecompressPointer r5
    //     0x8f4eb0: add             x5, x5, HEAP, lsl #32
    // 0x8f4eb4: LoadField: r6 = r5->field_43
    //     0x8f4eb4: ldur            w6, [x5, #0x43]
    // 0x8f4eb8: DecompressPointer r6
    //     0x8f4eb8: add             x6, x6, HEAP, lsl #32
    // 0x8f4ebc: LoadField: r5 = r6->field_7
    //     0x8f4ebc: ldur            w5, [x6, #7]
    // 0x8f4ec0: DecompressPointer r5
    //     0x8f4ec0: add             x5, x5, HEAP, lsl #32
    // 0x8f4ec4: cmp             w3, w5
    // 0x8f4ec8: b.ne            #0x8f5630
    // 0x8f4ecc: cmp             x1, #0x937
    // 0x8f4ed0: b.ne            #0x8f4efc
    // 0x8f4ed4: LoadField: r3 = r0->field_b
    //     0x8f4ed4: ldur            w3, [x0, #0xb]
    // 0x8f4ed8: DecompressPointer r3
    //     0x8f4ed8: add             x3, x3, HEAP, lsl #32
    // 0x8f4edc: cmp             w3, NULL
    // 0x8f4ee0: b.ne            #0x8f4f34
    // 0x8f4ee4: LoadField: r3 = r0->field_23
    //     0x8f4ee4: ldur            w3, [x0, #0x23]
    // 0x8f4ee8: DecompressPointer r3
    //     0x8f4ee8: add             x3, x3, HEAP, lsl #32
    // 0x8f4eec: LoadField: r5 = r3->field_b
    //     0x8f4eec: ldur            w5, [x3, #0xb]
    // 0x8f4ef0: DecompressPointer r5
    //     0x8f4ef0: add             x5, x5, HEAP, lsl #32
    // 0x8f4ef4: mov             x3, x5
    // 0x8f4ef8: b               #0x8f4f34
    // 0x8f4efc: LoadField: r3 = r0->field_2b
    //     0x8f4efc: ldur            w3, [x0, #0x2b]
    // 0x8f4f00: DecompressPointer r3
    //     0x8f4f00: add             x3, x3, HEAP, lsl #32
    // 0x8f4f04: LoadField: r5 = r3->field_b
    //     0x8f4f04: ldur            w5, [x3, #0xb]
    // 0x8f4f08: DecompressPointer r5
    //     0x8f4f08: add             x5, x5, HEAP, lsl #32
    // 0x8f4f0c: cmp             w5, NULL
    // 0x8f4f10: b.ne            #0x8f4f30
    // 0x8f4f14: LoadField: r3 = r0->field_27
    //     0x8f4f14: ldur            w3, [x0, #0x27]
    // 0x8f4f18: DecompressPointer r3
    //     0x8f4f18: add             x3, x3, HEAP, lsl #32
    // 0x8f4f1c: LoadField: r5 = r3->field_43
    //     0x8f4f1c: ldur            w5, [x3, #0x43]
    // 0x8f4f20: DecompressPointer r5
    //     0x8f4f20: add             x5, x5, HEAP, lsl #32
    // 0x8f4f24: LoadField: r3 = r5->field_b
    //     0x8f4f24: ldur            w3, [x5, #0xb]
    // 0x8f4f28: DecompressPointer r3
    //     0x8f4f28: add             x3, x3, HEAP, lsl #32
    // 0x8f4f2c: b               #0x8f4f34
    // 0x8f4f30: mov             x3, x5
    // 0x8f4f34: stur            x3, [fp, #-0x18]
    // 0x8f4f38: cmp             x4, #0x937
    // 0x8f4f3c: b.ne            #0x8f4f68
    // 0x8f4f40: LoadField: r5 = r2->field_b
    //     0x8f4f40: ldur            w5, [x2, #0xb]
    // 0x8f4f44: DecompressPointer r5
    //     0x8f4f44: add             x5, x5, HEAP, lsl #32
    // 0x8f4f48: cmp             w5, NULL
    // 0x8f4f4c: b.ne            #0x8f4fa0
    // 0x8f4f50: LoadField: r5 = r2->field_23
    //     0x8f4f50: ldur            w5, [x2, #0x23]
    // 0x8f4f54: DecompressPointer r5
    //     0x8f4f54: add             x5, x5, HEAP, lsl #32
    // 0x8f4f58: LoadField: r6 = r5->field_b
    //     0x8f4f58: ldur            w6, [x5, #0xb]
    // 0x8f4f5c: DecompressPointer r6
    //     0x8f4f5c: add             x6, x6, HEAP, lsl #32
    // 0x8f4f60: mov             x5, x6
    // 0x8f4f64: b               #0x8f4fa0
    // 0x8f4f68: LoadField: r5 = r2->field_2b
    //     0x8f4f68: ldur            w5, [x2, #0x2b]
    // 0x8f4f6c: DecompressPointer r5
    //     0x8f4f6c: add             x5, x5, HEAP, lsl #32
    // 0x8f4f70: LoadField: r6 = r5->field_b
    //     0x8f4f70: ldur            w6, [x5, #0xb]
    // 0x8f4f74: DecompressPointer r6
    //     0x8f4f74: add             x6, x6, HEAP, lsl #32
    // 0x8f4f78: cmp             w6, NULL
    // 0x8f4f7c: b.ne            #0x8f4f9c
    // 0x8f4f80: LoadField: r5 = r2->field_27
    //     0x8f4f80: ldur            w5, [x2, #0x27]
    // 0x8f4f84: DecompressPointer r5
    //     0x8f4f84: add             x5, x5, HEAP, lsl #32
    // 0x8f4f88: LoadField: r6 = r5->field_43
    //     0x8f4f88: ldur            w6, [x5, #0x43]
    // 0x8f4f8c: DecompressPointer r6
    //     0x8f4f8c: add             x6, x6, HEAP, lsl #32
    // 0x8f4f90: LoadField: r5 = r6->field_b
    //     0x8f4f90: ldur            w5, [x6, #0xb]
    // 0x8f4f94: DecompressPointer r5
    //     0x8f4f94: add             x5, x5, HEAP, lsl #32
    // 0x8f4f98: b               #0x8f4fa0
    // 0x8f4f9c: mov             x5, x6
    // 0x8f4fa0: stur            x5, [fp, #-0x10]
    // 0x8f4fa4: r6 = LoadClassIdInstr(r3)
    //     0x8f4fa4: ldur            x6, [x3, #-1]
    //     0x8f4fa8: ubfx            x6, x6, #0xc, #0x14
    // 0x8f4fac: stur            x6, [fp, #-8]
    // 0x8f4fb0: r17 = 4274
    //     0x8f4fb0: movz            x17, #0x10b2
    // 0x8f4fb4: cmp             x6, x17
    // 0x8f4fb8: b.eq            #0x8f4fc8
    // 0x8f4fbc: r17 = 4276
    //     0x8f4fbc: movz            x17, #0x10b4
    // 0x8f4fc0: cmp             x6, x17
    // 0x8f4fc4: b.ne            #0x8f508c
    // 0x8f4fc8: cmp             w3, w5
    // 0x8f4fcc: b.ne            #0x8f4fd8
    // 0x8f4fd0: mov             x0, x1
    // 0x8f4fd4: b               #0x8f50b8
    // 0x8f4fd8: stp             x3, x5, [SP]
    // 0x8f4fdc: r0 = _haveSameRuntimeType()
    //     0x8f4fdc: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f4fe0: tbnz            w0, #4, #0x8f5630
    // 0x8f4fe4: ldur            x0, [fp, #-0x10]
    // 0x8f4fe8: r1 = LoadClassIdInstr(r0)
    //     0x8f4fe8: ldur            x1, [x0, #-1]
    //     0x8f4fec: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4ff0: r17 = -4278
    //     0x8f4ff0: movn            x17, #0x10b5
    // 0x8f4ff4: add             x16, x1, x17
    // 0x8f4ff8: cmp             x16, #1
    // 0x8f4ffc: b.ls            #0x8f5018
    // 0x8f5000: r17 = 4274
    //     0x8f5000: movz            x17, #0x10b2
    // 0x8f5004: cmp             x1, x17
    // 0x8f5008: b.eq            #0x8f5018
    // 0x8f500c: r17 = 4276
    //     0x8f500c: movz            x17, #0x10b4
    // 0x8f5010: cmp             x1, x17
    // 0x8f5014: b.ne            #0x8f5020
    // 0x8f5018: LoadField: r1 = r0->field_7
    //     0x8f5018: ldur            x1, [x0, #7]
    // 0x8f501c: b               #0x8f5030
    // 0x8f5020: LoadField: r1 = r0->field_f
    //     0x8f5020: ldur            w1, [x0, #0xf]
    // 0x8f5024: DecompressPointer r1
    //     0x8f5024: add             x1, x1, HEAP, lsl #32
    // 0x8f5028: LoadField: r0 = r1->field_7
    //     0x8f5028: ldur            x0, [x1, #7]
    // 0x8f502c: mov             x1, x0
    // 0x8f5030: ldur            x0, [fp, #-8]
    // 0x8f5034: r17 = -4278
    //     0x8f5034: movn            x17, #0x10b5
    // 0x8f5038: add             x16, x0, x17
    // 0x8f503c: cmp             x16, #1
    // 0x8f5040: b.ls            #0x8f505c
    // 0x8f5044: r17 = 4274
    //     0x8f5044: movz            x17, #0x10b2
    // 0x8f5048: cmp             x0, x17
    // 0x8f504c: b.eq            #0x8f505c
    // 0x8f5050: r17 = 4276
    //     0x8f5050: movz            x17, #0x10b4
    // 0x8f5054: cmp             x0, x17
    // 0x8f5058: b.ne            #0x8f5068
    // 0x8f505c: ldur            x2, [fp, #-0x18]
    // 0x8f5060: LoadField: r0 = r2->field_7
    //     0x8f5060: ldur            x0, [x2, #7]
    // 0x8f5064: b               #0x8f507c
    // 0x8f5068: ldur            x2, [fp, #-0x18]
    // 0x8f506c: LoadField: r0 = r2->field_f
    //     0x8f506c: ldur            w0, [x2, #0xf]
    // 0x8f5070: DecompressPointer r0
    //     0x8f5070: add             x0, x0, HEAP, lsl #32
    // 0x8f5074: LoadField: r2 = r0->field_7
    //     0x8f5074: ldur            x2, [x0, #7]
    // 0x8f5078: mov             x0, x2
    // 0x8f507c: cmp             x1, x0
    // 0x8f5080: b.ne            #0x8f5630
    // 0x8f5084: ldur            x0, [fp, #-0x28]
    // 0x8f5088: b               #0x8f50b8
    // 0x8f508c: mov             x2, x3
    // 0x8f5090: mov             x0, x5
    // 0x8f5094: r1 = LoadClassIdInstr(r2)
    //     0x8f5094: ldur            x1, [x2, #-1]
    //     0x8f5098: ubfx            x1, x1, #0xc, #0x14
    // 0x8f509c: stp             x0, x2, [SP]
    // 0x8f50a0: mov             x0, x1
    // 0x8f50a4: mov             lr, x0
    // 0x8f50a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f50ac: blr             lr
    // 0x8f50b0: tbnz            w0, #4, #0x8f5630
    // 0x8f50b4: ldur            x0, [fp, #-0x28]
    // 0x8f50b8: cmp             x0, #0x937
    // 0x8f50bc: b.ne            #0x8f50f0
    // 0x8f50c0: ldr             x1, [fp, #0x10]
    // 0x8f50c4: LoadField: r2 = r1->field_f
    //     0x8f50c4: ldur            w2, [x1, #0xf]
    // 0x8f50c8: DecompressPointer r2
    //     0x8f50c8: add             x2, x2, HEAP, lsl #32
    // 0x8f50cc: cmp             w2, NULL
    // 0x8f50d0: b.ne            #0x8f50e8
    // 0x8f50d4: LoadField: r2 = r1->field_23
    //     0x8f50d4: ldur            w2, [x1, #0x23]
    // 0x8f50d8: DecompressPointer r2
    //     0x8f50d8: add             x2, x2, HEAP, lsl #32
    // 0x8f50dc: LoadField: r3 = r2->field_f
    //     0x8f50dc: ldur            w3, [x2, #0xf]
    // 0x8f50e0: DecompressPointer r3
    //     0x8f50e0: add             x3, x3, HEAP, lsl #32
    // 0x8f50e4: mov             x2, x3
    // 0x8f50e8: mov             x3, x2
    // 0x8f50ec: b               #0x8f5130
    // 0x8f50f0: ldr             x1, [fp, #0x10]
    // 0x8f50f4: LoadField: r2 = r1->field_2b
    //     0x8f50f4: ldur            w2, [x1, #0x2b]
    // 0x8f50f8: DecompressPointer r2
    //     0x8f50f8: add             x2, x2, HEAP, lsl #32
    // 0x8f50fc: LoadField: r3 = r2->field_f
    //     0x8f50fc: ldur            w3, [x2, #0xf]
    // 0x8f5100: DecompressPointer r3
    //     0x8f5100: add             x3, x3, HEAP, lsl #32
    // 0x8f5104: cmp             w3, NULL
    // 0x8f5108: b.ne            #0x8f5128
    // 0x8f510c: LoadField: r2 = r1->field_27
    //     0x8f510c: ldur            w2, [x1, #0x27]
    // 0x8f5110: DecompressPointer r2
    //     0x8f5110: add             x2, x2, HEAP, lsl #32
    // 0x8f5114: LoadField: r3 = r2->field_43
    //     0x8f5114: ldur            w3, [x2, #0x43]
    // 0x8f5118: DecompressPointer r3
    //     0x8f5118: add             x3, x3, HEAP, lsl #32
    // 0x8f511c: LoadField: r2 = r3->field_f
    //     0x8f511c: ldur            w2, [x3, #0xf]
    // 0x8f5120: DecompressPointer r2
    //     0x8f5120: add             x2, x2, HEAP, lsl #32
    // 0x8f5124: b               #0x8f512c
    // 0x8f5128: mov             x2, x3
    // 0x8f512c: mov             x3, x2
    // 0x8f5130: ldur            x2, [fp, #-0x20]
    // 0x8f5134: stur            x3, [fp, #-0x18]
    // 0x8f5138: cmp             x2, #0x937
    // 0x8f513c: b.ne            #0x8f516c
    // 0x8f5140: ldr             x4, [fp, #0x18]
    // 0x8f5144: LoadField: r5 = r4->field_f
    //     0x8f5144: ldur            w5, [x4, #0xf]
    // 0x8f5148: DecompressPointer r5
    //     0x8f5148: add             x5, x5, HEAP, lsl #32
    // 0x8f514c: cmp             w5, NULL
    // 0x8f5150: b.ne            #0x8f51a8
    // 0x8f5154: LoadField: r5 = r4->field_23
    //     0x8f5154: ldur            w5, [x4, #0x23]
    // 0x8f5158: DecompressPointer r5
    //     0x8f5158: add             x5, x5, HEAP, lsl #32
    // 0x8f515c: LoadField: r6 = r5->field_f
    //     0x8f515c: ldur            w6, [x5, #0xf]
    // 0x8f5160: DecompressPointer r6
    //     0x8f5160: add             x6, x6, HEAP, lsl #32
    // 0x8f5164: mov             x5, x6
    // 0x8f5168: b               #0x8f51a8
    // 0x8f516c: ldr             x4, [fp, #0x18]
    // 0x8f5170: LoadField: r5 = r4->field_2b
    //     0x8f5170: ldur            w5, [x4, #0x2b]
    // 0x8f5174: DecompressPointer r5
    //     0x8f5174: add             x5, x5, HEAP, lsl #32
    // 0x8f5178: LoadField: r6 = r5->field_f
    //     0x8f5178: ldur            w6, [x5, #0xf]
    // 0x8f517c: DecompressPointer r6
    //     0x8f517c: add             x6, x6, HEAP, lsl #32
    // 0x8f5180: cmp             w6, NULL
    // 0x8f5184: b.ne            #0x8f51a4
    // 0x8f5188: LoadField: r5 = r4->field_27
    //     0x8f5188: ldur            w5, [x4, #0x27]
    // 0x8f518c: DecompressPointer r5
    //     0x8f518c: add             x5, x5, HEAP, lsl #32
    // 0x8f5190: LoadField: r6 = r5->field_43
    //     0x8f5190: ldur            w6, [x5, #0x43]
    // 0x8f5194: DecompressPointer r6
    //     0x8f5194: add             x6, x6, HEAP, lsl #32
    // 0x8f5198: LoadField: r5 = r6->field_f
    //     0x8f5198: ldur            w5, [x6, #0xf]
    // 0x8f519c: DecompressPointer r5
    //     0x8f519c: add             x5, x5, HEAP, lsl #32
    // 0x8f51a0: b               #0x8f51a8
    // 0x8f51a4: mov             x5, x6
    // 0x8f51a8: stur            x5, [fp, #-0x10]
    // 0x8f51ac: r6 = LoadClassIdInstr(r3)
    //     0x8f51ac: ldur            x6, [x3, #-1]
    //     0x8f51b0: ubfx            x6, x6, #0xc, #0x14
    // 0x8f51b4: stur            x6, [fp, #-8]
    // 0x8f51b8: r17 = 4274
    //     0x8f51b8: movz            x17, #0x10b2
    // 0x8f51bc: cmp             x6, x17
    // 0x8f51c0: b.eq            #0x8f51d0
    // 0x8f51c4: r17 = 4276
    //     0x8f51c4: movz            x17, #0x10b4
    // 0x8f51c8: cmp             x6, x17
    // 0x8f51cc: b.ne            #0x8f5288
    // 0x8f51d0: cmp             w3, w5
    // 0x8f51d4: b.eq            #0x8f52b0
    // 0x8f51d8: stp             x3, x5, [SP]
    // 0x8f51dc: r0 = _haveSameRuntimeType()
    //     0x8f51dc: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f51e0: tbnz            w0, #4, #0x8f5630
    // 0x8f51e4: ldur            x0, [fp, #-0x10]
    // 0x8f51e8: r1 = LoadClassIdInstr(r0)
    //     0x8f51e8: ldur            x1, [x0, #-1]
    //     0x8f51ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8f51f0: r17 = -4278
    //     0x8f51f0: movn            x17, #0x10b5
    // 0x8f51f4: add             x16, x1, x17
    // 0x8f51f8: cmp             x16, #1
    // 0x8f51fc: b.ls            #0x8f5218
    // 0x8f5200: r17 = 4274
    //     0x8f5200: movz            x17, #0x10b2
    // 0x8f5204: cmp             x1, x17
    // 0x8f5208: b.eq            #0x8f5218
    // 0x8f520c: r17 = 4276
    //     0x8f520c: movz            x17, #0x10b4
    // 0x8f5210: cmp             x1, x17
    // 0x8f5214: b.ne            #0x8f5220
    // 0x8f5218: LoadField: r1 = r0->field_7
    //     0x8f5218: ldur            x1, [x0, #7]
    // 0x8f521c: b               #0x8f5230
    // 0x8f5220: LoadField: r1 = r0->field_f
    //     0x8f5220: ldur            w1, [x0, #0xf]
    // 0x8f5224: DecompressPointer r1
    //     0x8f5224: add             x1, x1, HEAP, lsl #32
    // 0x8f5228: LoadField: r0 = r1->field_7
    //     0x8f5228: ldur            x0, [x1, #7]
    // 0x8f522c: mov             x1, x0
    // 0x8f5230: ldur            x0, [fp, #-8]
    // 0x8f5234: r17 = -4278
    //     0x8f5234: movn            x17, #0x10b5
    // 0x8f5238: add             x16, x0, x17
    // 0x8f523c: cmp             x16, #1
    // 0x8f5240: b.ls            #0x8f525c
    // 0x8f5244: r17 = 4274
    //     0x8f5244: movz            x17, #0x10b2
    // 0x8f5248: cmp             x0, x17
    // 0x8f524c: b.eq            #0x8f525c
    // 0x8f5250: r17 = 4276
    //     0x8f5250: movz            x17, #0x10b4
    // 0x8f5254: cmp             x0, x17
    // 0x8f5258: b.ne            #0x8f5268
    // 0x8f525c: ldur            x2, [fp, #-0x18]
    // 0x8f5260: LoadField: r0 = r2->field_7
    //     0x8f5260: ldur            x0, [x2, #7]
    // 0x8f5264: b               #0x8f527c
    // 0x8f5268: ldur            x2, [fp, #-0x18]
    // 0x8f526c: LoadField: r0 = r2->field_f
    //     0x8f526c: ldur            w0, [x2, #0xf]
    // 0x8f5270: DecompressPointer r0
    //     0x8f5270: add             x0, x0, HEAP, lsl #32
    // 0x8f5274: LoadField: r2 = r0->field_7
    //     0x8f5274: ldur            x2, [x0, #7]
    // 0x8f5278: mov             x0, x2
    // 0x8f527c: cmp             x1, x0
    // 0x8f5280: b.ne            #0x8f5630
    // 0x8f5284: b               #0x8f52b0
    // 0x8f5288: mov             x2, x3
    // 0x8f528c: mov             x0, x5
    // 0x8f5290: r1 = LoadClassIdInstr(r2)
    //     0x8f5290: ldur            x1, [x2, #-1]
    //     0x8f5294: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5298: stp             x0, x2, [SP]
    // 0x8f529c: mov             x0, x1
    // 0x8f52a0: mov             lr, x0
    // 0x8f52a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f52a8: blr             lr
    // 0x8f52ac: tbnz            w0, #4, #0x8f5630
    // 0x8f52b0: ldr             x16, [fp, #0x10]
    // 0x8f52b4: str             x16, [SP]
    // 0x8f52b8: r0 = textTheme()
    //     0x8f52b8: bl              #0x5aca90  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x8f52bc: stur            x0, [fp, #-0x10]
    // 0x8f52c0: ldr             x16, [fp, #0x18]
    // 0x8f52c4: str             x16, [SP]
    // 0x8f52c8: r0 = textTheme()
    //     0x8f52c8: bl              #0x5aca90  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x8f52cc: ldur            x16, [fp, #-0x10]
    // 0x8f52d0: stp             x0, x16, [SP]
    // 0x8f52d4: r0 = ==()
    //     0x8f52d4: bl              #0x8de678  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x8f52d8: tbnz            w0, #4, #0x8f5630
    // 0x8f52dc: ldr             x0, [fp, #0x10]
    // 0x8f52e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f52e0: ldur            w1, [x0, #0x17]
    // 0x8f52e4: DecompressPointer r1
    //     0x8f52e4: add             x1, x1, HEAP, lsl #32
    // 0x8f52e8: cmp             w1, NULL
    // 0x8f52ec: b.ne            #0x8f5304
    // 0x8f52f0: LoadField: r1 = r0->field_23
    //     0x8f52f0: ldur            w1, [x0, #0x23]
    // 0x8f52f4: DecompressPointer r1
    //     0x8f52f4: add             x1, x1, HEAP, lsl #32
    // 0x8f52f8: LoadField: r2 = r1->field_13
    //     0x8f52f8: ldur            w2, [x1, #0x13]
    // 0x8f52fc: DecompressPointer r2
    //     0x8f52fc: add             x2, x2, HEAP, lsl #32
    // 0x8f5300: b               #0x8f5308
    // 0x8f5304: mov             x2, x1
    // 0x8f5308: ldr             x1, [fp, #0x18]
    // 0x8f530c: stur            x2, [fp, #-0x18]
    // 0x8f5310: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8f5310: ldur            w3, [x1, #0x17]
    // 0x8f5314: DecompressPointer r3
    //     0x8f5314: add             x3, x3, HEAP, lsl #32
    // 0x8f5318: cmp             w3, NULL
    // 0x8f531c: b.ne            #0x8f5334
    // 0x8f5320: LoadField: r3 = r1->field_23
    //     0x8f5320: ldur            w3, [x1, #0x23]
    // 0x8f5324: DecompressPointer r3
    //     0x8f5324: add             x3, x3, HEAP, lsl #32
    // 0x8f5328: LoadField: r4 = r3->field_13
    //     0x8f5328: ldur            w4, [x3, #0x13]
    // 0x8f532c: DecompressPointer r4
    //     0x8f532c: add             x4, x4, HEAP, lsl #32
    // 0x8f5330: mov             x3, x4
    // 0x8f5334: stur            x3, [fp, #-0x10]
    // 0x8f5338: r4 = LoadClassIdInstr(r2)
    //     0x8f5338: ldur            x4, [x2, #-1]
    //     0x8f533c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5340: stur            x4, [fp, #-8]
    // 0x8f5344: r17 = 4274
    //     0x8f5344: movz            x17, #0x10b2
    // 0x8f5348: cmp             x4, x17
    // 0x8f534c: b.eq            #0x8f535c
    // 0x8f5350: r17 = 4276
    //     0x8f5350: movz            x17, #0x10b4
    // 0x8f5354: cmp             x4, x17
    // 0x8f5358: b.ne            #0x8f5414
    // 0x8f535c: cmp             w2, w3
    // 0x8f5360: b.eq            #0x8f5438
    // 0x8f5364: stp             x2, x3, [SP]
    // 0x8f5368: r0 = _haveSameRuntimeType()
    //     0x8f5368: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f536c: tbnz            w0, #4, #0x8f5630
    // 0x8f5370: ldur            x0, [fp, #-0x10]
    // 0x8f5374: r1 = LoadClassIdInstr(r0)
    //     0x8f5374: ldur            x1, [x0, #-1]
    //     0x8f5378: ubfx            x1, x1, #0xc, #0x14
    // 0x8f537c: r17 = -4278
    //     0x8f537c: movn            x17, #0x10b5
    // 0x8f5380: add             x16, x1, x17
    // 0x8f5384: cmp             x16, #1
    // 0x8f5388: b.ls            #0x8f53a4
    // 0x8f538c: r17 = 4274
    //     0x8f538c: movz            x17, #0x10b2
    // 0x8f5390: cmp             x1, x17
    // 0x8f5394: b.eq            #0x8f53a4
    // 0x8f5398: r17 = 4276
    //     0x8f5398: movz            x17, #0x10b4
    // 0x8f539c: cmp             x1, x17
    // 0x8f53a0: b.ne            #0x8f53ac
    // 0x8f53a4: LoadField: r1 = r0->field_7
    //     0x8f53a4: ldur            x1, [x0, #7]
    // 0x8f53a8: b               #0x8f53bc
    // 0x8f53ac: LoadField: r1 = r0->field_f
    //     0x8f53ac: ldur            w1, [x0, #0xf]
    // 0x8f53b0: DecompressPointer r1
    //     0x8f53b0: add             x1, x1, HEAP, lsl #32
    // 0x8f53b4: LoadField: r0 = r1->field_7
    //     0x8f53b4: ldur            x0, [x1, #7]
    // 0x8f53b8: mov             x1, x0
    // 0x8f53bc: ldur            x0, [fp, #-8]
    // 0x8f53c0: r17 = -4278
    //     0x8f53c0: movn            x17, #0x10b5
    // 0x8f53c4: add             x16, x0, x17
    // 0x8f53c8: cmp             x16, #1
    // 0x8f53cc: b.ls            #0x8f53e8
    // 0x8f53d0: r17 = 4274
    //     0x8f53d0: movz            x17, #0x10b2
    // 0x8f53d4: cmp             x0, x17
    // 0x8f53d8: b.eq            #0x8f53e8
    // 0x8f53dc: r17 = 4276
    //     0x8f53dc: movz            x17, #0x10b4
    // 0x8f53e0: cmp             x0, x17
    // 0x8f53e4: b.ne            #0x8f53f4
    // 0x8f53e8: ldur            x2, [fp, #-0x18]
    // 0x8f53ec: LoadField: r0 = r2->field_7
    //     0x8f53ec: ldur            x0, [x2, #7]
    // 0x8f53f0: b               #0x8f5408
    // 0x8f53f4: ldur            x2, [fp, #-0x18]
    // 0x8f53f8: LoadField: r0 = r2->field_f
    //     0x8f53f8: ldur            w0, [x2, #0xf]
    // 0x8f53fc: DecompressPointer r0
    //     0x8f53fc: add             x0, x0, HEAP, lsl #32
    // 0x8f5400: LoadField: r2 = r0->field_7
    //     0x8f5400: ldur            x2, [x0, #7]
    // 0x8f5404: mov             x0, x2
    // 0x8f5408: cmp             x1, x0
    // 0x8f540c: b.ne            #0x8f5630
    // 0x8f5410: b               #0x8f5438
    // 0x8f5414: mov             x0, x3
    // 0x8f5418: r1 = LoadClassIdInstr(r2)
    //     0x8f5418: ldur            x1, [x2, #-1]
    //     0x8f541c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5420: stp             x0, x2, [SP]
    // 0x8f5424: mov             x0, x1
    // 0x8f5428: mov             lr, x0
    // 0x8f542c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5430: blr             lr
    // 0x8f5434: tbnz            w0, #4, #0x8f5630
    // 0x8f5438: ldur            x0, [fp, #-0x28]
    // 0x8f543c: cmp             x0, #0x937
    // 0x8f5440: b.ne            #0x8f5478
    // 0x8f5444: ldr             x0, [fp, #0x10]
    // 0x8f5448: LoadField: r1 = r0->field_1b
    //     0x8f5448: ldur            w1, [x0, #0x1b]
    // 0x8f544c: DecompressPointer r1
    //     0x8f544c: add             x1, x1, HEAP, lsl #32
    // 0x8f5450: cmp             w1, NULL
    // 0x8f5454: b.ne            #0x8f546c
    // 0x8f5458: LoadField: r1 = r0->field_23
    //     0x8f5458: ldur            w1, [x0, #0x23]
    // 0x8f545c: DecompressPointer r1
    //     0x8f545c: add             x1, x1, HEAP, lsl #32
    // 0x8f5460: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f5460: ldur            w0, [x1, #0x17]
    // 0x8f5464: DecompressPointer r0
    //     0x8f5464: add             x0, x0, HEAP, lsl #32
    // 0x8f5468: b               #0x8f5470
    // 0x8f546c: mov             x0, x1
    // 0x8f5470: mov             x1, x0
    // 0x8f5474: b               #0x8f54b0
    // 0x8f5478: ldr             x0, [fp, #0x10]
    // 0x8f547c: LoadField: r1 = r0->field_2b
    //     0x8f547c: ldur            w1, [x0, #0x2b]
    // 0x8f5480: DecompressPointer r1
    //     0x8f5480: add             x1, x1, HEAP, lsl #32
    // 0x8f5484: LoadField: r2 = r1->field_1b
    //     0x8f5484: ldur            w2, [x1, #0x1b]
    // 0x8f5488: DecompressPointer r2
    //     0x8f5488: add             x2, x2, HEAP, lsl #32
    // 0x8f548c: cmp             w2, NULL
    // 0x8f5490: b.ne            #0x8f54a8
    // 0x8f5494: LoadField: r1 = r0->field_27
    //     0x8f5494: ldur            w1, [x0, #0x27]
    // 0x8f5498: DecompressPointer r1
    //     0x8f5498: add             x1, x1, HEAP, lsl #32
    // 0x8f549c: LoadField: r0 = r1->field_73
    //     0x8f549c: ldur            w0, [x1, #0x73]
    // 0x8f54a0: DecompressPointer r0
    //     0x8f54a0: add             x0, x0, HEAP, lsl #32
    // 0x8f54a4: b               #0x8f54ac
    // 0x8f54a8: mov             x0, x2
    // 0x8f54ac: mov             x1, x0
    // 0x8f54b0: ldur            x0, [fp, #-0x20]
    // 0x8f54b4: stur            x1, [fp, #-0x18]
    // 0x8f54b8: cmp             x0, #0x937
    // 0x8f54bc: b.ne            #0x8f54f0
    // 0x8f54c0: ldr             x0, [fp, #0x18]
    // 0x8f54c4: LoadField: r2 = r0->field_1b
    //     0x8f54c4: ldur            w2, [x0, #0x1b]
    // 0x8f54c8: DecompressPointer r2
    //     0x8f54c8: add             x2, x2, HEAP, lsl #32
    // 0x8f54cc: cmp             w2, NULL
    // 0x8f54d0: b.ne            #0x8f54e8
    // 0x8f54d4: LoadField: r2 = r0->field_23
    //     0x8f54d4: ldur            w2, [x0, #0x23]
    // 0x8f54d8: DecompressPointer r2
    //     0x8f54d8: add             x2, x2, HEAP, lsl #32
    // 0x8f54dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8f54dc: ldur            w0, [x2, #0x17]
    // 0x8f54e0: DecompressPointer r0
    //     0x8f54e0: add             x0, x0, HEAP, lsl #32
    // 0x8f54e4: b               #0x8f5524
    // 0x8f54e8: mov             x0, x2
    // 0x8f54ec: b               #0x8f5524
    // 0x8f54f0: ldr             x0, [fp, #0x18]
    // 0x8f54f4: LoadField: r2 = r0->field_2b
    //     0x8f54f4: ldur            w2, [x0, #0x2b]
    // 0x8f54f8: DecompressPointer r2
    //     0x8f54f8: add             x2, x2, HEAP, lsl #32
    // 0x8f54fc: LoadField: r3 = r2->field_1b
    //     0x8f54fc: ldur            w3, [x2, #0x1b]
    // 0x8f5500: DecompressPointer r3
    //     0x8f5500: add             x3, x3, HEAP, lsl #32
    // 0x8f5504: cmp             w3, NULL
    // 0x8f5508: b.ne            #0x8f5520
    // 0x8f550c: LoadField: r2 = r0->field_27
    //     0x8f550c: ldur            w2, [x0, #0x27]
    // 0x8f5510: DecompressPointer r2
    //     0x8f5510: add             x2, x2, HEAP, lsl #32
    // 0x8f5514: LoadField: r0 = r2->field_73
    //     0x8f5514: ldur            w0, [x2, #0x73]
    // 0x8f5518: DecompressPointer r0
    //     0x8f5518: add             x0, x0, HEAP, lsl #32
    // 0x8f551c: b               #0x8f5524
    // 0x8f5520: mov             x0, x3
    // 0x8f5524: stur            x0, [fp, #-0x10]
    // 0x8f5528: r2 = LoadClassIdInstr(r1)
    //     0x8f5528: ldur            x2, [x1, #-1]
    //     0x8f552c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f5530: stur            x2, [fp, #-8]
    // 0x8f5534: r17 = 4274
    //     0x8f5534: movz            x17, #0x10b2
    // 0x8f5538: cmp             x2, x17
    // 0x8f553c: b.eq            #0x8f554c
    // 0x8f5540: r17 = 4276
    //     0x8f5540: movz            x17, #0x10b4
    // 0x8f5544: cmp             x2, x17
    // 0x8f5548: b.ne            #0x8f5604
    // 0x8f554c: cmp             w1, w0
    // 0x8f5550: b.eq            #0x8f5628
    // 0x8f5554: stp             x1, x0, [SP]
    // 0x8f5558: r0 = _haveSameRuntimeType()
    //     0x8f5558: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f555c: tbnz            w0, #4, #0x8f5630
    // 0x8f5560: ldur            x0, [fp, #-0x10]
    // 0x8f5564: r1 = LoadClassIdInstr(r0)
    //     0x8f5564: ldur            x1, [x0, #-1]
    //     0x8f5568: ubfx            x1, x1, #0xc, #0x14
    // 0x8f556c: r17 = -4278
    //     0x8f556c: movn            x17, #0x10b5
    // 0x8f5570: add             x16, x1, x17
    // 0x8f5574: cmp             x16, #1
    // 0x8f5578: b.ls            #0x8f5594
    // 0x8f557c: r17 = 4274
    //     0x8f557c: movz            x17, #0x10b2
    // 0x8f5580: cmp             x1, x17
    // 0x8f5584: b.eq            #0x8f5594
    // 0x8f5588: r17 = 4276
    //     0x8f5588: movz            x17, #0x10b4
    // 0x8f558c: cmp             x1, x17
    // 0x8f5590: b.ne            #0x8f559c
    // 0x8f5594: LoadField: r1 = r0->field_7
    //     0x8f5594: ldur            x1, [x0, #7]
    // 0x8f5598: b               #0x8f55ac
    // 0x8f559c: LoadField: r1 = r0->field_f
    //     0x8f559c: ldur            w1, [x0, #0xf]
    // 0x8f55a0: DecompressPointer r1
    //     0x8f55a0: add             x1, x1, HEAP, lsl #32
    // 0x8f55a4: LoadField: r0 = r1->field_7
    //     0x8f55a4: ldur            x0, [x1, #7]
    // 0x8f55a8: mov             x1, x0
    // 0x8f55ac: ldur            x0, [fp, #-8]
    // 0x8f55b0: r17 = -4278
    //     0x8f55b0: movn            x17, #0x10b5
    // 0x8f55b4: add             x16, x0, x17
    // 0x8f55b8: cmp             x16, #1
    // 0x8f55bc: b.ls            #0x8f55d8
    // 0x8f55c0: r17 = 4274
    //     0x8f55c0: movz            x17, #0x10b2
    // 0x8f55c4: cmp             x0, x17
    // 0x8f55c8: b.eq            #0x8f55d8
    // 0x8f55cc: r17 = 4276
    //     0x8f55cc: movz            x17, #0x10b4
    // 0x8f55d0: cmp             x0, x17
    // 0x8f55d4: b.ne            #0x8f55e4
    // 0x8f55d8: ldur            x2, [fp, #-0x18]
    // 0x8f55dc: LoadField: r0 = r2->field_7
    //     0x8f55dc: ldur            x0, [x2, #7]
    // 0x8f55e0: b               #0x8f55f8
    // 0x8f55e4: ldur            x2, [fp, #-0x18]
    // 0x8f55e8: LoadField: r0 = r2->field_f
    //     0x8f55e8: ldur            w0, [x2, #0xf]
    // 0x8f55ec: DecompressPointer r0
    //     0x8f55ec: add             x0, x0, HEAP, lsl #32
    // 0x8f55f0: LoadField: r2 = r0->field_7
    //     0x8f55f0: ldur            x2, [x0, #7]
    // 0x8f55f4: mov             x0, x2
    // 0x8f55f8: cmp             x1, x0
    // 0x8f55fc: b.ne            #0x8f5630
    // 0x8f5600: b               #0x8f5628
    // 0x8f5604: mov             x2, x1
    // 0x8f5608: r1 = LoadClassIdInstr(r2)
    //     0x8f5608: ldur            x1, [x2, #-1]
    //     0x8f560c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5610: stp             x0, x2, [SP]
    // 0x8f5614: mov             x0, x1
    // 0x8f5618: mov             lr, x0
    // 0x8f561c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5620: blr             lr
    // 0x8f5624: tbnz            w0, #4, #0x8f5630
    // 0x8f5628: r0 = true
    //     0x8f5628: add             x0, NULL, #0x20  ; true
    // 0x8f562c: b               #0x8f5634
    // 0x8f5630: r0 = false
    //     0x8f5630: add             x0, NULL, #0x30  ; false
    // 0x8f5634: LeaveFrame
    //     0x8f5634: mov             SP, fp
    //     0x8f5638: ldp             fp, lr, [SP], #0x10
    // 0x8f563c: ret
    //     0x8f563c: ret             
    // 0x8f5640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5640: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5644: b               #0x8f4ddc
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x92de00, size: 0xfc
    // 0x92de00: EnterFrame
    //     0x92de00: stp             fp, lr, [SP, #-0x10]!
    //     0x92de04: mov             fp, SP
    // 0x92de08: AllocStack(0x38)
    //     0x92de08: sub             SP, SP, #0x38
    // 0x92de0c: CheckStackOverflow
    //     0x92de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92de10: cmp             SP, x16
    //     0x92de14: b.ls            #0x92def4
    // 0x92de18: ldr             x0, [fp, #0x18]
    // 0x92de1c: LoadField: r1 = r0->field_b
    //     0x92de1c: ldur            w1, [x0, #0xb]
    // 0x92de20: DecompressPointer r1
    //     0x92de20: add             x1, x1, HEAP, lsl #32
    // 0x92de24: ldr             x16, [fp, #0x10]
    // 0x92de28: stp             x16, x1, [SP]
    // 0x92de2c: r0 = maybeResolve()
    //     0x92de2c: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x92de30: mov             x1, x0
    // 0x92de34: ldr             x0, [fp, #0x18]
    // 0x92de38: stur            x1, [fp, #-8]
    // 0x92de3c: LoadField: r2 = r0->field_f
    //     0x92de3c: ldur            w2, [x0, #0xf]
    // 0x92de40: DecompressPointer r2
    //     0x92de40: add             x2, x2, HEAP, lsl #32
    // 0x92de44: ldr             x16, [fp, #0x10]
    // 0x92de48: stp             x16, x2, [SP]
    // 0x92de4c: r0 = maybeResolve()
    //     0x92de4c: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x92de50: mov             x1, x0
    // 0x92de54: ldr             x0, [fp, #0x18]
    // 0x92de58: stur            x1, [fp, #-0x10]
    // 0x92de5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92de5c: ldur            w2, [x0, #0x17]
    // 0x92de60: DecompressPointer r2
    //     0x92de60: add             x2, x2, HEAP, lsl #32
    // 0x92de64: ldr             x16, [fp, #0x10]
    // 0x92de68: stp             x16, x2, [SP]
    // 0x92de6c: r0 = maybeResolve()
    //     0x92de6c: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x92de70: mov             x1, x0
    // 0x92de74: ldr             x0, [fp, #0x18]
    // 0x92de78: stur            x1, [fp, #-0x18]
    // 0x92de7c: LoadField: r2 = r0->field_1b
    //     0x92de7c: ldur            w2, [x0, #0x1b]
    // 0x92de80: DecompressPointer r2
    //     0x92de80: add             x2, x2, HEAP, lsl #32
    // 0x92de84: ldr             x16, [fp, #0x10]
    // 0x92de88: stp             x16, x2, [SP]
    // 0x92de8c: r0 = maybeResolve()
    //     0x92de8c: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x92de90: mov             x1, x0
    // 0x92de94: ldr             x0, [fp, #0x18]
    // 0x92de98: stur            x1, [fp, #-0x20]
    // 0x92de9c: LoadField: r2 = r0->field_23
    //     0x92de9c: ldur            w2, [x0, #0x23]
    // 0x92dea0: DecompressPointer r2
    //     0x92dea0: add             x2, x2, HEAP, lsl #32
    // 0x92dea4: ldr             x16, [fp, #0x10]
    // 0x92dea8: stp             x16, x2, [SP]
    // 0x92deac: r0 = resolveFrom()
    //     0x92deac: bl              #0x92df08  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x92deb0: stur            x0, [fp, #-0x28]
    // 0x92deb4: r0 = CupertinoThemeData()
    //     0x92deb4: bl              #0x92defc  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0x92deb8: ldur            x1, [fp, #-0x28]
    // 0x92debc: StoreField: r0->field_23 = r1
    //     0x92debc: stur            w1, [x0, #0x23]
    // 0x92dec0: ldur            x1, [fp, #-8]
    // 0x92dec4: StoreField: r0->field_b = r1
    //     0x92dec4: stur            w1, [x0, #0xb]
    // 0x92dec8: ldur            x1, [fp, #-0x10]
    // 0x92decc: StoreField: r0->field_f = r1
    //     0x92decc: stur            w1, [x0, #0xf]
    // 0x92ded0: ldur            x1, [fp, #-0x18]
    // 0x92ded4: ArrayStore: r0[0] = r1  ; List_4
    //     0x92ded4: stur            w1, [x0, #0x17]
    // 0x92ded8: ldur            x1, [fp, #-0x20]
    // 0x92dedc: StoreField: r0->field_1b = r1
    //     0x92dedc: stur            w1, [x0, #0x1b]
    // 0x92dee0: r1 = false
    //     0x92dee0: add             x1, NULL, #0x30  ; false
    // 0x92dee4: StoreField: r0->field_1f = r1
    //     0x92dee4: stur            w1, [x0, #0x1f]
    // 0x92dee8: LeaveFrame
    //     0x92dee8: mov             SP, fp
    //     0x92deec: ldp             fp, lr, [SP], #0x10
    // 0x92def0: ret
    //     0x92def0: ret             
    // 0x92def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92def4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92def8: b               #0x92de18
  }
}

// class id: 2718, size: 0x34, field offset: 0x30
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ textStyle(/* No info */) {
    // ** addr: 0x5ac978, size: 0x58
    // 0x5ac978: EnterFrame
    //     0x5ac978: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac97c: mov             fp, SP
    // 0x5ac980: AllocStack(0x10)
    //     0x5ac980: sub             SP, SP, #0x10
    // 0x5ac984: CheckStackOverflow
    //     0x5ac984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac988: cmp             SP, x16
    //     0x5ac98c: b.ls            #0x5ac9c8
    // 0x5ac990: ldr             x16, [fp, #0x10]
    // 0x5ac994: str             x16, [SP]
    // 0x5ac998: r0 = textStyle()
    //     0x5ac998: bl              #0x5ac9d0  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::textStyle
    // 0x5ac99c: mov             x1, x0
    // 0x5ac9a0: ldr             x0, [fp, #0x10]
    // 0x5ac9a4: LoadField: r2 = r0->field_2f
    //     0x5ac9a4: ldur            w2, [x0, #0x2f]
    // 0x5ac9a8: DecompressPointer r2
    //     0x5ac9a8: add             x2, x2, HEAP, lsl #32
    // 0x5ac9ac: stp             x2, x1, [SP]
    // 0x5ac9b0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5ac9b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5ac9b4: ldr             x4, [x4, #0x558]
    // 0x5ac9b8: r0 = copyWith()
    //     0x5ac9b8: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5ac9bc: LeaveFrame
    //     0x5ac9bc: mov             SP, fp
    //     0x5ac9c0: ldp             fp, lr, [SP], #0x10
    // 0x5ac9c4: ret
    //     0x5ac9c4: ret             
    // 0x5ac9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac9c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac9cc: b               #0x5ac990
  }
  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x5adc84, size: 0x58
    // 0x5adc84: EnterFrame
    //     0x5adc84: stp             fp, lr, [SP, #-0x10]!
    //     0x5adc88: mov             fp, SP
    // 0x5adc8c: AllocStack(0x10)
    //     0x5adc8c: sub             SP, SP, #0x10
    // 0x5adc90: CheckStackOverflow
    //     0x5adc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adc94: cmp             SP, x16
    //     0x5adc98: b.ls            #0x5adcd4
    // 0x5adc9c: ldr             x16, [fp, #0x10]
    // 0x5adca0: str             x16, [SP]
    // 0x5adca4: r0 = pickerTextStyle()
    //     0x5adca4: bl              #0x5adcdc  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::pickerTextStyle
    // 0x5adca8: mov             x1, x0
    // 0x5adcac: ldr             x0, [fp, #0x10]
    // 0x5adcb0: LoadField: r2 = r0->field_2f
    //     0x5adcb0: ldur            w2, [x0, #0x2f]
    // 0x5adcb4: DecompressPointer r2
    //     0x5adcb4: add             x2, x2, HEAP, lsl #32
    // 0x5adcb8: stp             x2, x1, [SP]
    // 0x5adcbc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5adcbc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5adcc0: ldr             x4, [x4, #0x558]
    // 0x5adcc4: r0 = copyWith()
    //     0x5adcc4: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5adcc8: LeaveFrame
    //     0x5adcc8: mov             SP, fp
    //     0x5adccc: ldp             fp, lr, [SP], #0x10
    // 0x5adcd0: ret
    //     0x5adcd0: ret             
    // 0x5adcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adcd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adcd8: b               #0x5adc9c
  }
}

// class id: 3299, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedCupertinoTheme extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x840d4c, size: 0x9c
    // 0x840d4c: EnterFrame
    //     0x840d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x840d50: mov             fp, SP
    // 0x840d54: AllocStack(0x10)
    //     0x840d54: sub             SP, SP, #0x10
    // 0x840d58: CheckStackOverflow
    //     0x840d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840d5c: cmp             SP, x16
    //     0x840d60: b.ls            #0x840de0
    // 0x840d64: ldr             x0, [fp, #0x10]
    // 0x840d68: r2 = Null
    //     0x840d68: mov             x2, NULL
    // 0x840d6c: r1 = Null
    //     0x840d6c: mov             x1, NULL
    // 0x840d70: r4 = 59
    //     0x840d70: movz            x4, #0x3b
    // 0x840d74: branchIfSmi(r0, 0x840d80)
    //     0x840d74: tbz             w0, #0, #0x840d80
    // 0x840d78: r4 = LoadClassIdInstr(r0)
    //     0x840d78: ldur            x4, [x0, #-1]
    //     0x840d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x840d80: cmp             x4, #0xce3
    // 0x840d84: b.eq            #0x840d9c
    // 0x840d88: r8 = _InheritedCupertinoTheme
    //     0x840d88: add             x8, PP, #0x26, lsl #12  ; [pp+0x26440] Type: _InheritedCupertinoTheme
    //     0x840d8c: ldr             x8, [x8, #0x440]
    // 0x840d90: r3 = Null
    //     0x840d90: add             x3, PP, #0x26, lsl #12  ; [pp+0x26448] Null
    //     0x840d94: ldr             x3, [x3, #0x448]
    // 0x840d98: r0 = DefaultTypeTest()
    //     0x840d98: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x840d9c: ldr             x0, [fp, #0x18]
    // 0x840da0: LoadField: r1 = r0->field_f
    //     0x840da0: ldur            w1, [x0, #0xf]
    // 0x840da4: DecompressPointer r1
    //     0x840da4: add             x1, x1, HEAP, lsl #32
    // 0x840da8: LoadField: r0 = r1->field_b
    //     0x840da8: ldur            w0, [x1, #0xb]
    // 0x840dac: DecompressPointer r0
    //     0x840dac: add             x0, x0, HEAP, lsl #32
    // 0x840db0: ldr             x1, [fp, #0x10]
    // 0x840db4: LoadField: r2 = r1->field_f
    //     0x840db4: ldur            w2, [x1, #0xf]
    // 0x840db8: DecompressPointer r2
    //     0x840db8: add             x2, x2, HEAP, lsl #32
    // 0x840dbc: LoadField: r1 = r2->field_b
    //     0x840dbc: ldur            w1, [x2, #0xb]
    // 0x840dc0: DecompressPointer r1
    //     0x840dc0: add             x1, x1, HEAP, lsl #32
    // 0x840dc4: stp             x1, x0, [SP]
    // 0x840dc8: r0 = ==()
    //     0x840dc8: bl              #0x8f4dc4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x840dcc: eor             x1, x0, #0x10
    // 0x840dd0: mov             x0, x1
    // 0x840dd4: LeaveFrame
    //     0x840dd4: mov             SP, fp
    //     0x840dd8: ldp             fp, lr, [SP], #0x10
    // 0x840ddc: ret
    //     0x840ddc: ret             
    // 0x840de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840de0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840de4: b               #0x840d64
  }
}

// class id: 3673, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x5aac54, size: 0x80
    // 0x5aac54: EnterFrame
    //     0x5aac54: stp             fp, lr, [SP, #-0x10]!
    //     0x5aac58: mov             fp, SP
    // 0x5aac5c: AllocStack(0x10)
    //     0x5aac5c: sub             SP, SP, #0x10
    // 0x5aac60: CheckStackOverflow
    //     0x5aac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aac64: cmp             SP, x16
    //     0x5aac68: b.ls            #0x5aaccc
    // 0x5aac6c: r16 = <_InheritedCupertinoTheme>
    //     0x5aac6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e90] TypeArguments: <_InheritedCupertinoTheme>
    //     0x5aac70: ldr             x16, [x16, #0xe90]
    // 0x5aac74: ldr             lr, [fp, #0x10]
    // 0x5aac78: stp             lr, x16, [SP]
    // 0x5aac7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5aac7c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5aac80: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5aac80: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5aac84: cmp             w0, NULL
    // 0x5aac88: b.ne            #0x5aac94
    // 0x5aac8c: r0 = Null
    //     0x5aac8c: mov             x0, NULL
    // 0x5aac90: b               #0x5aacac
    // 0x5aac94: LoadField: r1 = r0->field_f
    //     0x5aac94: ldur            w1, [x0, #0xf]
    // 0x5aac98: DecompressPointer r1
    //     0x5aac98: add             x1, x1, HEAP, lsl #32
    // 0x5aac9c: LoadField: r0 = r1->field_b
    //     0x5aac9c: ldur            w0, [x1, #0xb]
    // 0x5aaca0: DecompressPointer r0
    //     0x5aaca0: add             x0, x0, HEAP, lsl #32
    // 0x5aaca4: str             x0, [SP]
    // 0x5aaca8: r0 = brightness()
    //     0x5aaca8: bl              #0x9301b0  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::brightness
    // 0x5aacac: cmp             w0, NULL
    // 0x5aacb0: b.ne            #0x5aacc0
    // 0x5aacb4: ldr             x16, [fp, #0x10]
    // 0x5aacb8: str             x16, [SP]
    // 0x5aacbc: r0 = maybePlatformBrightnessOf()
    //     0x5aacbc: bl              #0x5aacd4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x5aacc0: LeaveFrame
    //     0x5aacc0: mov             SP, fp
    //     0x5aacc4: ldp             fp, lr, [SP], #0x10
    // 0x5aacc8: ret
    //     0x5aacc8: ret             
    // 0x5aaccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aacd0: b               #0x5aac6c
  }
  static _ of(/* No info */) {
    // ** addr: 0x5acc04, size: 0xec
    // 0x5acc04: EnterFrame
    //     0x5acc04: stp             fp, lr, [SP, #-0x10]!
    //     0x5acc08: mov             fp, SP
    // 0x5acc0c: AllocStack(0x30)
    //     0x5acc0c: sub             SP, SP, #0x30
    // 0x5acc10: CheckStackOverflow
    //     0x5acc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acc14: cmp             SP, x16
    //     0x5acc18: b.ls            #0x5acce8
    // 0x5acc1c: r16 = <_InheritedCupertinoTheme>
    //     0x5acc1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e90] TypeArguments: <_InheritedCupertinoTheme>
    //     0x5acc20: ldr             x16, [x16, #0xe90]
    // 0x5acc24: ldr             lr, [fp, #0x10]
    // 0x5acc28: stp             lr, x16, [SP]
    // 0x5acc2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5acc2c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5acc30: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5acc30: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5acc34: cmp             w0, NULL
    // 0x5acc38: b.ne            #0x5acc44
    // 0x5acc3c: r0 = Null
    //     0x5acc3c: mov             x0, NULL
    // 0x5acc40: b               #0x5acc54
    // 0x5acc44: LoadField: r1 = r0->field_f
    //     0x5acc44: ldur            w1, [x0, #0xf]
    // 0x5acc48: DecompressPointer r1
    //     0x5acc48: add             x1, x1, HEAP, lsl #32
    // 0x5acc4c: LoadField: r0 = r1->field_b
    //     0x5acc4c: ldur            w0, [x1, #0xb]
    // 0x5acc50: DecompressPointer r0
    //     0x5acc50: add             x0, x0, HEAP, lsl #32
    // 0x5acc54: cmp             w0, NULL
    // 0x5acc58: b.ne            #0x5acc64
    // 0x5acc5c: r0 = Instance_CupertinoThemeData
    //     0x5acc5c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14200] Obj!CupertinoThemeData@9e6ee1
    //     0x5acc60: ldr             x0, [x0, #0x200]
    // 0x5acc64: r1 = LoadClassIdInstr(r0)
    //     0x5acc64: ldur            x1, [x0, #-1]
    //     0x5acc68: ubfx            x1, x1, #0xc, #0x14
    // 0x5acc6c: cmp             x1, #0x938
    // 0x5acc70: b.ne            #0x5accbc
    // 0x5acc74: LoadField: r1 = r0->field_27
    //     0x5acc74: ldur            w1, [x0, #0x27]
    // 0x5acc78: DecompressPointer r1
    //     0x5acc78: add             x1, x1, HEAP, lsl #32
    // 0x5acc7c: stur            x1, [fp, #-8]
    // 0x5acc80: LoadField: r2 = r0->field_2b
    //     0x5acc80: ldur            w2, [x0, #0x2b]
    // 0x5acc84: DecompressPointer r2
    //     0x5acc84: add             x2, x2, HEAP, lsl #32
    // 0x5acc88: ldr             x16, [fp, #0x10]
    // 0x5acc8c: stp             x16, x2, [SP]
    // 0x5acc90: r0 = resolveFrom()
    //     0x5acc90: bl              #0x92e0a0  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x5acc94: stur            x0, [fp, #-0x10]
    // 0x5acc98: r0 = MaterialBasedCupertinoThemeData()
    //     0x5acc98: bl              #0x5ace04  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x5acc9c: stur            x0, [fp, #-0x18]
    // 0x5acca0: ldur            x16, [fp, #-8]
    // 0x5acca4: stp             x16, x0, [SP, #8]
    // 0x5acca8: ldur            x16, [fp, #-0x10]
    // 0x5accac: str             x16, [SP]
    // 0x5accb0: r0 = MaterialBasedCupertinoThemeData._()
    //     0x5accb0: bl              #0x5accf0  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x5accb4: ldur            x0, [fp, #-0x18]
    // 0x5accb8: b               #0x5accdc
    // 0x5accbc: r1 = LoadClassIdInstr(r0)
    //     0x5accbc: ldur            x1, [x0, #-1]
    //     0x5accc0: ubfx            x1, x1, #0xc, #0x14
    // 0x5accc4: ldr             x16, [fp, #0x10]
    // 0x5accc8: stp             x16, x0, [SP]
    // 0x5acccc: mov             x0, x1
    // 0x5accd0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x5accd0: sub             lr, x0, #0xfcd
    //     0x5accd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5accd8: blr             lr
    // 0x5accdc: LeaveFrame
    //     0x5accdc: mov             SP, fp
    //     0x5acce0: ldp             fp, lr, [SP], #0x10
    // 0x5acce4: ret
    //     0x5acce4: ret             
    // 0x5acce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acce8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5accec: b               #0x5acc1c
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x7a9e84, size: 0x94
    // 0x7a9e84: EnterFrame
    //     0x7a9e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9e88: mov             fp, SP
    // 0x7a9e8c: AllocStack(0x10)
    //     0x7a9e8c: sub             SP, SP, #0x10
    // 0x7a9e90: CheckStackOverflow
    //     0x7a9e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9e94: cmp             SP, x16
    //     0x7a9e98: b.ls            #0x7a9f10
    // 0x7a9e9c: r16 = <_InheritedCupertinoTheme>
    //     0x7a9e9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e90] TypeArguments: <_InheritedCupertinoTheme>
    //     0x7a9ea0: ldr             x16, [x16, #0xe90]
    // 0x7a9ea4: ldr             lr, [fp, #0x10]
    // 0x7a9ea8: stp             lr, x16, [SP]
    // 0x7a9eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a9eac: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a9eb0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7a9eb0: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7a9eb4: cmp             w0, NULL
    // 0x7a9eb8: b.ne            #0x7a9ec4
    // 0x7a9ebc: r0 = Null
    //     0x7a9ebc: mov             x0, NULL
    // 0x7a9ec0: b               #0x7a9ef0
    // 0x7a9ec4: LoadField: r1 = r0->field_f
    //     0x7a9ec4: ldur            w1, [x0, #0xf]
    // 0x7a9ec8: DecompressPointer r1
    //     0x7a9ec8: add             x1, x1, HEAP, lsl #32
    // 0x7a9ecc: LoadField: r0 = r1->field_b
    //     0x7a9ecc: ldur            w0, [x1, #0xb]
    // 0x7a9ed0: DecompressPointer r0
    //     0x7a9ed0: add             x0, x0, HEAP, lsl #32
    // 0x7a9ed4: LoadField: r1 = r0->field_27
    //     0x7a9ed4: ldur            w1, [x0, #0x27]
    // 0x7a9ed8: DecompressPointer r1
    //     0x7a9ed8: add             x1, x1, HEAP, lsl #32
    // 0x7a9edc: LoadField: r0 = r1->field_43
    //     0x7a9edc: ldur            w0, [x1, #0x43]
    // 0x7a9ee0: DecompressPointer r0
    //     0x7a9ee0: add             x0, x0, HEAP, lsl #32
    // 0x7a9ee4: LoadField: r1 = r0->field_7
    //     0x7a9ee4: ldur            w1, [x0, #7]
    // 0x7a9ee8: DecompressPointer r1
    //     0x7a9ee8: add             x1, x1, HEAP, lsl #32
    // 0x7a9eec: mov             x0, x1
    // 0x7a9ef0: cmp             w0, NULL
    // 0x7a9ef4: b.ne            #0x7a9f04
    // 0x7a9ef8: ldr             x16, [fp, #0x10]
    // 0x7a9efc: str             x16, [SP]
    // 0x7a9f00: r0 = platformBrightnessOf()
    //     0x7a9f00: bl              #0x5afe78  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x7a9f04: LeaveFrame
    //     0x7a9f04: mov             SP, fp
    //     0x7a9f08: ldp             fp, lr, [SP], #0x10
    // 0x7a9f0c: ret
    //     0x7a9f0c: ret             
    // 0x7a9f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9f14: b               #0x7a9e9c
  }
  _ build(/* No info */) {
    // ** addr: 0x7a9f18, size: 0xb8
    // 0x7a9f18: EnterFrame
    //     0x7a9f18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f1c: mov             fp, SP
    // 0x7a9f20: AllocStack(0x18)
    //     0x7a9f20: sub             SP, SP, #0x18
    // 0x7a9f24: ldr             x0, [fp, #0x18]
    // 0x7a9f28: LoadField: r1 = r0->field_b
    //     0x7a9f28: ldur            w1, [x0, #0xb]
    // 0x7a9f2c: DecompressPointer r1
    //     0x7a9f2c: add             x1, x1, HEAP, lsl #32
    // 0x7a9f30: LoadField: r2 = r1->field_2b
    //     0x7a9f30: ldur            w2, [x1, #0x2b]
    // 0x7a9f34: DecompressPointer r2
    //     0x7a9f34: add             x2, x2, HEAP, lsl #32
    // 0x7a9f38: LoadField: r3 = r2->field_b
    //     0x7a9f38: ldur            w3, [x2, #0xb]
    // 0x7a9f3c: DecompressPointer r3
    //     0x7a9f3c: add             x3, x3, HEAP, lsl #32
    // 0x7a9f40: cmp             w3, NULL
    // 0x7a9f44: b.ne            #0x7a9f68
    // 0x7a9f48: LoadField: r2 = r1->field_27
    //     0x7a9f48: ldur            w2, [x1, #0x27]
    // 0x7a9f4c: DecompressPointer r2
    //     0x7a9f4c: add             x2, x2, HEAP, lsl #32
    // 0x7a9f50: LoadField: r1 = r2->field_43
    //     0x7a9f50: ldur            w1, [x2, #0x43]
    // 0x7a9f54: DecompressPointer r1
    //     0x7a9f54: add             x1, x1, HEAP, lsl #32
    // 0x7a9f58: LoadField: r2 = r1->field_b
    //     0x7a9f58: ldur            w2, [x1, #0xb]
    // 0x7a9f5c: DecompressPointer r2
    //     0x7a9f5c: add             x2, x2, HEAP, lsl #32
    // 0x7a9f60: mov             x1, x2
    // 0x7a9f64: b               #0x7a9f6c
    // 0x7a9f68: mov             x1, x3
    // 0x7a9f6c: stur            x1, [fp, #-8]
    // 0x7a9f70: r0 = CupertinoIconThemeData()
    //     0x7a9f70: bl              #0x7a9fdc  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x7a9f74: mov             x1, x0
    // 0x7a9f78: ldur            x0, [fp, #-8]
    // 0x7a9f7c: stur            x1, [fp, #-0x10]
    // 0x7a9f80: StoreField: r1->field_1b = r0
    //     0x7a9f80: stur            w0, [x1, #0x1b]
    // 0x7a9f84: ldr             x0, [fp, #0x18]
    // 0x7a9f88: LoadField: r2 = r0->field_f
    //     0x7a9f88: ldur            w2, [x0, #0xf]
    // 0x7a9f8c: DecompressPointer r2
    //     0x7a9f8c: add             x2, x2, HEAP, lsl #32
    // 0x7a9f90: stur            x2, [fp, #-8]
    // 0x7a9f94: r0 = IconTheme()
    //     0x7a9f94: bl              #0x5a5774  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7a9f98: mov             x1, x0
    // 0x7a9f9c: ldur            x0, [fp, #-0x10]
    // 0x7a9fa0: stur            x1, [fp, #-0x18]
    // 0x7a9fa4: StoreField: r1->field_f = r0
    //     0x7a9fa4: stur            w0, [x1, #0xf]
    // 0x7a9fa8: ldur            x0, [fp, #-8]
    // 0x7a9fac: StoreField: r1->field_b = r0
    //     0x7a9fac: stur            w0, [x1, #0xb]
    // 0x7a9fb0: r0 = _InheritedCupertinoTheme()
    //     0x7a9fb0: bl              #0x7a9fd0  ; Allocate_InheritedCupertinoThemeStub -> _InheritedCupertinoTheme (size=0x14)
    // 0x7a9fb4: ldr             x1, [fp, #0x18]
    // 0x7a9fb8: StoreField: r0->field_f = r1
    //     0x7a9fb8: stur            w1, [x0, #0xf]
    // 0x7a9fbc: ldur            x1, [fp, #-0x18]
    // 0x7a9fc0: StoreField: r0->field_b = r1
    //     0x7a9fc0: stur            w1, [x0, #0xb]
    // 0x7a9fc4: LeaveFrame
    //     0x7a9fc4: mov             SP, fp
    //     0x7a9fc8: ldp             fp, lr, [SP], #0x10
    // 0x7a9fcc: ret
    //     0x7a9fcc: ret             
  }
}
