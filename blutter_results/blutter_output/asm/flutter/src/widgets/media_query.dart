// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 1436, size: 0x5c, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x42ed80, size: 0xfa8
    // 0x42ed80: EnterFrame
    //     0x42ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x42ed84: mov             fp, SP
    // 0x42ed88: AllocStack(0x50)
    //     0x42ed88: sub             SP, SP, #0x50
    // 0x42ed8c: SetupParameters(MediaQueryData this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic platformData = Null /* r2, fp-0x18 */})
    //     0x42ed8c: mov             x0, x4
    //     0x42ed90: ldur            w1, [x0, #0x13]
    //     0x42ed94: add             x1, x1, HEAP, lsl #32
    //     0x42ed98: sub             x2, x1, #4
    //     0x42ed9c: add             x3, fp, w2, sxtw #2
    //     0x42eda0: ldr             x3, [x3, #0x18]
    //     0x42eda4: stur            x3, [fp, #-0x28]
    //     0x42eda8: add             x4, fp, w2, sxtw #2
    //     0x42edac: ldr             x4, [x4, #0x10]
    //     0x42edb0: stur            x4, [fp, #-0x20]
    //     0x42edb4: ldur            w2, [x0, #0x1f]
    //     0x42edb8: add             x2, x2, HEAP, lsl #32
    //     0x42edbc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26390] "platformData"
    //     0x42edc0: ldr             x16, [x16, #0x390]
    //     0x42edc4: cmp             w2, w16
    //     0x42edc8: b.ne            #0x42ede8
    //     0x42edcc: ldur            w2, [x0, #0x23]
    //     0x42edd0: add             x2, x2, HEAP, lsl #32
    //     0x42edd4: sub             w0, w1, w2
    //     0x42edd8: add             x1, fp, w0, sxtw #2
    //     0x42eddc: ldr             x1, [x1, #8]
    //     0x42ede0: mov             x2, x1
    //     0x42ede4: b               #0x42edec
    //     0x42ede8: mov             x2, NULL
    //     0x42edec: stur            x2, [fp, #-0x18]
    // 0x42edf0: CheckStackOverflow
    //     0x42edf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42edf4: cmp             SP, x16
    //     0x42edf8: b.ls            #0x42fd20
    // 0x42edfc: r5 = LoadClassIdInstr(r4)
    //     0x42edfc: ldur            x5, [x4, #-1]
    //     0x42ee00: ubfx            x5, x5, #0xc, #0x14
    // 0x42ee04: stur            x5, [fp, #-0x10]
    // 0x42ee08: r17 = 4217
    //     0x42ee08: movz            x17, #0x1079
    // 0x42ee0c: cmp             x5, x17
    // 0x42ee10: b.ne            #0x42ee28
    // 0x42ee14: LoadField: r0 = r4->field_13
    //     0x42ee14: ldur            w0, [x4, #0x13]
    // 0x42ee18: DecompressPointer r0
    //     0x42ee18: add             x0, x0, HEAP, lsl #32
    // 0x42ee1c: mov             x2, x4
    // 0x42ee20: mov             x3, x5
    // 0x42ee24: b               #0x42eecc
    // 0x42ee28: LoadField: r0 = r4->field_f
    //     0x42ee28: ldur            w0, [x4, #0xf]
    // 0x42ee2c: DecompressPointer r0
    //     0x42ee2c: add             x0, x0, HEAP, lsl #32
    // 0x42ee30: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x42ee30: ldur            w6, [x0, #0x17]
    // 0x42ee34: DecompressPointer r6
    //     0x42ee34: add             x6, x6, HEAP, lsl #32
    // 0x42ee38: stur            x6, [fp, #-8]
    // 0x42ee3c: LoadField: r7 = r4->field_7
    //     0x42ee3c: ldur            x7, [x4, #7]
    // 0x42ee40: r0 = BoxInt64Instr(r7)
    //     0x42ee40: sbfiz           x0, x7, #1, #0x1f
    //     0x42ee44: cmp             x7, x0, asr #1
    //     0x42ee48: b.eq            #0x42ee54
    //     0x42ee4c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ee50: stur            x7, [x0, #7]
    // 0x42ee54: stp             x0, x6, [SP]
    // 0x42ee58: r0 = _getValueOrData()
    //     0x42ee58: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42ee5c: mov             x1, x0
    // 0x42ee60: ldur            x0, [fp, #-8]
    // 0x42ee64: LoadField: r2 = r0->field_f
    //     0x42ee64: ldur            w2, [x0, #0xf]
    // 0x42ee68: DecompressPointer r2
    //     0x42ee68: add             x2, x2, HEAP, lsl #32
    // 0x42ee6c: cmp             w2, w1
    // 0x42ee70: b.ne            #0x42ee7c
    // 0x42ee74: r0 = Null
    //     0x42ee74: mov             x0, NULL
    // 0x42ee78: b               #0x42ee80
    // 0x42ee7c: mov             x0, x1
    // 0x42ee80: cmp             w0, NULL
    // 0x42ee84: b.ne            #0x42ee90
    // 0x42ee88: r0 = Null
    //     0x42ee88: mov             x0, NULL
    // 0x42ee8c: b               #0x42eeac
    // 0x42ee90: r1 = LoadClassIdInstr(r0)
    //     0x42ee90: ldur            x1, [x0, #-1]
    //     0x42ee94: ubfx            x1, x1, #0xc, #0x14
    // 0x42ee98: str             x0, [SP]
    // 0x42ee9c: mov             x0, x1
    // 0x42eea0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42eea0: sub             lr, x0, #0xfcc
    //     0x42eea4: ldr             lr, [x21, lr, lsl #3]
    //     0x42eea8: blr             lr
    // 0x42eeac: cmp             w0, NULL
    // 0x42eeb0: b.ne            #0x42eec4
    // 0x42eeb4: ldur            x2, [fp, #-0x20]
    // 0x42eeb8: LoadField: r0 = r2->field_13
    //     0x42eeb8: ldur            w0, [x2, #0x13]
    // 0x42eebc: DecompressPointer r0
    //     0x42eebc: add             x0, x0, HEAP, lsl #32
    // 0x42eec0: b               #0x42eec8
    // 0x42eec4: ldur            x2, [fp, #-0x20]
    // 0x42eec8: ldur            x3, [fp, #-0x10]
    // 0x42eecc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42eecc: ldur            w4, [x0, #0x17]
    // 0x42eed0: DecompressPointer r4
    //     0x42eed0: add             x4, x4, HEAP, lsl #32
    // 0x42eed4: stur            x4, [fp, #-0x30]
    // 0x42eed8: r17 = 4217
    //     0x42eed8: movz            x17, #0x1079
    // 0x42eedc: cmp             x3, x17
    // 0x42eee0: b.ne            #0x42ef00
    // 0x42eee4: LoadField: r0 = r2->field_13
    //     0x42eee4: ldur            w0, [x2, #0x13]
    // 0x42eee8: DecompressPointer r0
    //     0x42eee8: add             x0, x0, HEAP, lsl #32
    // 0x42eeec: mov             x16, x3
    // 0x42eef0: mov             x3, x0
    // 0x42eef4: mov             x0, x16
    // 0x42eef8: mov             x1, x2
    // 0x42eefc: b               #0x42efa8
    // 0x42ef00: LoadField: r0 = r2->field_f
    //     0x42ef00: ldur            w0, [x2, #0xf]
    // 0x42ef04: DecompressPointer r0
    //     0x42ef04: add             x0, x0, HEAP, lsl #32
    // 0x42ef08: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42ef08: ldur            w5, [x0, #0x17]
    // 0x42ef0c: DecompressPointer r5
    //     0x42ef0c: add             x5, x5, HEAP, lsl #32
    // 0x42ef10: stur            x5, [fp, #-8]
    // 0x42ef14: LoadField: r6 = r2->field_7
    //     0x42ef14: ldur            x6, [x2, #7]
    // 0x42ef18: r0 = BoxInt64Instr(r6)
    //     0x42ef18: sbfiz           x0, x6, #1, #0x1f
    //     0x42ef1c: cmp             x6, x0, asr #1
    //     0x42ef20: b.eq            #0x42ef2c
    //     0x42ef24: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ef28: stur            x6, [x0, #7]
    // 0x42ef2c: stp             x0, x5, [SP]
    // 0x42ef30: r0 = _getValueOrData()
    //     0x42ef30: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42ef34: mov             x1, x0
    // 0x42ef38: ldur            x0, [fp, #-8]
    // 0x42ef3c: LoadField: r2 = r0->field_f
    //     0x42ef3c: ldur            w2, [x0, #0xf]
    // 0x42ef40: DecompressPointer r2
    //     0x42ef40: add             x2, x2, HEAP, lsl #32
    // 0x42ef44: cmp             w2, w1
    // 0x42ef48: b.ne            #0x42ef54
    // 0x42ef4c: r0 = Null
    //     0x42ef4c: mov             x0, NULL
    // 0x42ef50: b               #0x42ef58
    // 0x42ef54: mov             x0, x1
    // 0x42ef58: cmp             w0, NULL
    // 0x42ef5c: b.ne            #0x42ef68
    // 0x42ef60: r0 = Null
    //     0x42ef60: mov             x0, NULL
    // 0x42ef64: b               #0x42ef84
    // 0x42ef68: r1 = LoadClassIdInstr(r0)
    //     0x42ef68: ldur            x1, [x0, #-1]
    //     0x42ef6c: ubfx            x1, x1, #0xc, #0x14
    // 0x42ef70: str             x0, [SP]
    // 0x42ef74: mov             x0, x1
    // 0x42ef78: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42ef78: sub             lr, x0, #0xfcc
    //     0x42ef7c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ef80: blr             lr
    // 0x42ef84: cmp             w0, NULL
    // 0x42ef88: b.ne            #0x42ef9c
    // 0x42ef8c: ldur            x1, [fp, #-0x20]
    // 0x42ef90: LoadField: r0 = r1->field_13
    //     0x42ef90: ldur            w0, [x1, #0x13]
    // 0x42ef94: DecompressPointer r0
    //     0x42ef94: add             x0, x0, HEAP, lsl #32
    // 0x42ef98: b               #0x42efa0
    // 0x42ef9c: ldur            x1, [fp, #-0x20]
    // 0x42efa0: mov             x3, x0
    // 0x42efa4: ldur            x0, [fp, #-0x10]
    // 0x42efa8: ldur            x2, [fp, #-0x28]
    // 0x42efac: LoadField: d0 = r3->field_f
    //     0x42efac: ldur            d0, [x3, #0xf]
    // 0x42efb0: ldur            x16, [fp, #-0x30]
    // 0x42efb4: str             x16, [SP, #8]
    // 0x42efb8: str             d0, [SP]
    // 0x42efbc: r0 = /()
    //     0x42efbc: bl              #0x4300c0  ; [dart:ui] Size::/
    // 0x42efc0: ldur            x2, [fp, #-0x28]
    // 0x42efc4: StoreField: r2->field_7 = r0
    //     0x42efc4: stur            w0, [x2, #7]
    //     0x42efc8: ldurb           w16, [x2, #-1]
    //     0x42efcc: ldurb           w17, [x0, #-1]
    //     0x42efd0: and             x16, x17, x16, lsr #2
    //     0x42efd4: tst             x16, HEAP, lsr #32
    //     0x42efd8: b.eq            #0x42efe0
    //     0x42efdc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x42efe0: ldur            x3, [fp, #-0x10]
    // 0x42efe4: r17 = 4217
    //     0x42efe4: movz            x17, #0x1079
    // 0x42efe8: cmp             x3, x17
    // 0x42efec: b.ne            #0x42f00c
    // 0x42eff0: ldur            x4, [fp, #-0x20]
    // 0x42eff4: LoadField: r0 = r4->field_13
    //     0x42eff4: ldur            w0, [x4, #0x13]
    // 0x42eff8: DecompressPointer r0
    //     0x42eff8: add             x0, x0, HEAP, lsl #32
    // 0x42effc: mov             x3, x0
    // 0x42f000: mov             x0, x2
    // 0x42f004: mov             x1, x4
    // 0x42f008: b               #0x42f0b8
    // 0x42f00c: ldur            x4, [fp, #-0x20]
    // 0x42f010: LoadField: r0 = r4->field_f
    //     0x42f010: ldur            w0, [x4, #0xf]
    // 0x42f014: DecompressPointer r0
    //     0x42f014: add             x0, x0, HEAP, lsl #32
    // 0x42f018: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42f018: ldur            w5, [x0, #0x17]
    // 0x42f01c: DecompressPointer r5
    //     0x42f01c: add             x5, x5, HEAP, lsl #32
    // 0x42f020: stur            x5, [fp, #-8]
    // 0x42f024: LoadField: r6 = r4->field_7
    //     0x42f024: ldur            x6, [x4, #7]
    // 0x42f028: r0 = BoxInt64Instr(r6)
    //     0x42f028: sbfiz           x0, x6, #1, #0x1f
    //     0x42f02c: cmp             x6, x0, asr #1
    //     0x42f030: b.eq            #0x42f03c
    //     0x42f034: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f038: stur            x6, [x0, #7]
    // 0x42f03c: stp             x0, x5, [SP]
    // 0x42f040: r0 = _getValueOrData()
    //     0x42f040: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f044: mov             x1, x0
    // 0x42f048: ldur            x0, [fp, #-8]
    // 0x42f04c: LoadField: r2 = r0->field_f
    //     0x42f04c: ldur            w2, [x0, #0xf]
    // 0x42f050: DecompressPointer r2
    //     0x42f050: add             x2, x2, HEAP, lsl #32
    // 0x42f054: cmp             w2, w1
    // 0x42f058: b.ne            #0x42f064
    // 0x42f05c: r0 = Null
    //     0x42f05c: mov             x0, NULL
    // 0x42f060: b               #0x42f068
    // 0x42f064: mov             x0, x1
    // 0x42f068: cmp             w0, NULL
    // 0x42f06c: b.ne            #0x42f078
    // 0x42f070: r0 = Null
    //     0x42f070: mov             x0, NULL
    // 0x42f074: b               #0x42f094
    // 0x42f078: r1 = LoadClassIdInstr(r0)
    //     0x42f078: ldur            x1, [x0, #-1]
    //     0x42f07c: ubfx            x1, x1, #0xc, #0x14
    // 0x42f080: str             x0, [SP]
    // 0x42f084: mov             x0, x1
    // 0x42f088: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f088: sub             lr, x0, #0xfcc
    //     0x42f08c: ldr             lr, [x21, lr, lsl #3]
    //     0x42f090: blr             lr
    // 0x42f094: cmp             w0, NULL
    // 0x42f098: b.ne            #0x42f0ac
    // 0x42f09c: ldur            x1, [fp, #-0x20]
    // 0x42f0a0: LoadField: r0 = r1->field_13
    //     0x42f0a0: ldur            w0, [x1, #0x13]
    // 0x42f0a4: DecompressPointer r0
    //     0x42f0a4: add             x0, x0, HEAP, lsl #32
    // 0x42f0a8: b               #0x42f0b0
    // 0x42f0ac: ldur            x1, [fp, #-0x20]
    // 0x42f0b0: mov             x3, x0
    // 0x42f0b4: ldur            x0, [fp, #-0x28]
    // 0x42f0b8: ldur            x2, [fp, #-0x18]
    // 0x42f0bc: d0 = 1.000000
    //     0x42f0bc: fmov            d0, #1.00000000
    // 0x42f0c0: LoadField: d1 = r3->field_f
    //     0x42f0c0: ldur            d1, [x3, #0xf]
    // 0x42f0c4: StoreField: r0->field_b = d1
    //     0x42f0c4: stur            d1, [x0, #0xb]
    // 0x42f0c8: StoreField: r0->field_13 = d0
    //     0x42f0c8: stur            d0, [x0, #0x13]
    // 0x42f0cc: stp             x2, x1, [SP]
    // 0x42f0d0: r0 = _textScalerFromView()
    //     0x42f0d0: bl              #0x42ffec  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x42f0d4: ldur            x2, [fp, #-0x28]
    // 0x42f0d8: StoreField: r2->field_1b = r0
    //     0x42f0d8: stur            w0, [x2, #0x1b]
    //     0x42f0dc: ldurb           w16, [x2, #-1]
    //     0x42f0e0: ldurb           w17, [x0, #-1]
    //     0x42f0e4: and             x16, x17, x16, lsr #2
    //     0x42f0e8: tst             x16, HEAP, lsr #32
    //     0x42f0ec: b.eq            #0x42f0f4
    //     0x42f0f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x42f0f4: ldur            x3, [fp, #-0x18]
    // 0x42f0f8: cmp             w3, NULL
    // 0x42f0fc: b.ne            #0x42f108
    // 0x42f100: r0 = Null
    //     0x42f100: mov             x0, NULL
    // 0x42f104: b               #0x42f110
    // 0x42f108: LoadField: r0 = r3->field_1f
    //     0x42f108: ldur            w0, [x3, #0x1f]
    // 0x42f10c: DecompressPointer r0
    //     0x42f10c: add             x0, x0, HEAP, lsl #32
    // 0x42f110: cmp             w0, NULL
    // 0x42f114: b.ne            #0x42f138
    // 0x42f118: ldur            x4, [fp, #-0x20]
    // 0x42f11c: LoadField: r0 = r4->field_f
    //     0x42f11c: ldur            w0, [x4, #0xf]
    // 0x42f120: DecompressPointer r0
    //     0x42f120: add             x0, x0, HEAP, lsl #32
    // 0x42f124: LoadField: r1 = r0->field_7
    //     0x42f124: ldur            w1, [x0, #7]
    // 0x42f128: DecompressPointer r1
    //     0x42f128: add             x1, x1, HEAP, lsl #32
    // 0x42f12c: LoadField: r0 = r1->field_13
    //     0x42f12c: ldur            w0, [x1, #0x13]
    // 0x42f130: DecompressPointer r0
    //     0x42f130: add             x0, x0, HEAP, lsl #32
    // 0x42f134: b               #0x42f13c
    // 0x42f138: ldur            x4, [fp, #-0x20]
    // 0x42f13c: ldur            x5, [fp, #-0x10]
    // 0x42f140: StoreField: r2->field_1f = r0
    //     0x42f140: stur            w0, [x2, #0x1f]
    //     0x42f144: ldurb           w16, [x2, #-1]
    //     0x42f148: ldurb           w17, [x0, #-1]
    //     0x42f14c: and             x16, x17, x16, lsr #2
    //     0x42f150: tst             x16, HEAP, lsr #32
    //     0x42f154: b.eq            #0x42f15c
    //     0x42f158: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x42f15c: r17 = 4217
    //     0x42f15c: movz            x17, #0x1079
    // 0x42f160: cmp             x5, x17
    // 0x42f164: b.ne            #0x42f17c
    // 0x42f168: LoadField: r0 = r4->field_13
    //     0x42f168: ldur            w0, [x4, #0x13]
    // 0x42f16c: DecompressPointer r0
    //     0x42f16c: add             x0, x0, HEAP, lsl #32
    // 0x42f170: mov             x2, x4
    // 0x42f174: mov             x3, x5
    // 0x42f178: b               #0x42f220
    // 0x42f17c: LoadField: r0 = r4->field_f
    //     0x42f17c: ldur            w0, [x4, #0xf]
    // 0x42f180: DecompressPointer r0
    //     0x42f180: add             x0, x0, HEAP, lsl #32
    // 0x42f184: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x42f184: ldur            w6, [x0, #0x17]
    // 0x42f188: DecompressPointer r6
    //     0x42f188: add             x6, x6, HEAP, lsl #32
    // 0x42f18c: stur            x6, [fp, #-8]
    // 0x42f190: LoadField: r7 = r4->field_7
    //     0x42f190: ldur            x7, [x4, #7]
    // 0x42f194: r0 = BoxInt64Instr(r7)
    //     0x42f194: sbfiz           x0, x7, #1, #0x1f
    //     0x42f198: cmp             x7, x0, asr #1
    //     0x42f19c: b.eq            #0x42f1a8
    //     0x42f1a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f1a4: stur            x7, [x0, #7]
    // 0x42f1a8: stp             x0, x6, [SP]
    // 0x42f1ac: r0 = _getValueOrData()
    //     0x42f1ac: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f1b0: mov             x1, x0
    // 0x42f1b4: ldur            x0, [fp, #-8]
    // 0x42f1b8: LoadField: r2 = r0->field_f
    //     0x42f1b8: ldur            w2, [x0, #0xf]
    // 0x42f1bc: DecompressPointer r2
    //     0x42f1bc: add             x2, x2, HEAP, lsl #32
    // 0x42f1c0: cmp             w2, w1
    // 0x42f1c4: b.ne            #0x42f1d0
    // 0x42f1c8: r0 = Null
    //     0x42f1c8: mov             x0, NULL
    // 0x42f1cc: b               #0x42f1d4
    // 0x42f1d0: mov             x0, x1
    // 0x42f1d4: cmp             w0, NULL
    // 0x42f1d8: b.ne            #0x42f1e4
    // 0x42f1dc: r0 = Null
    //     0x42f1dc: mov             x0, NULL
    // 0x42f1e0: b               #0x42f200
    // 0x42f1e4: r1 = LoadClassIdInstr(r0)
    //     0x42f1e4: ldur            x1, [x0, #-1]
    //     0x42f1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x42f1ec: str             x0, [SP]
    // 0x42f1f0: mov             x0, x1
    // 0x42f1f4: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f1f4: sub             lr, x0, #0xfcc
    //     0x42f1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x42f1fc: blr             lr
    // 0x42f200: cmp             w0, NULL
    // 0x42f204: b.ne            #0x42f218
    // 0x42f208: ldur            x2, [fp, #-0x20]
    // 0x42f20c: LoadField: r0 = r2->field_13
    //     0x42f20c: ldur            w0, [x2, #0x13]
    // 0x42f210: DecompressPointer r0
    //     0x42f210: add             x0, x0, HEAP, lsl #32
    // 0x42f214: b               #0x42f21c
    // 0x42f218: ldur            x2, [fp, #-0x20]
    // 0x42f21c: ldur            x3, [fp, #-0x10]
    // 0x42f220: LoadField: r4 = r0->field_27
    //     0x42f220: ldur            w4, [x0, #0x27]
    // 0x42f224: DecompressPointer r4
    //     0x42f224: add             x4, x4, HEAP, lsl #32
    // 0x42f228: stur            x4, [fp, #-0x30]
    // 0x42f22c: r17 = 4217
    //     0x42f22c: movz            x17, #0x1079
    // 0x42f230: cmp             x3, x17
    // 0x42f234: b.ne            #0x42f254
    // 0x42f238: LoadField: r0 = r2->field_13
    //     0x42f238: ldur            w0, [x2, #0x13]
    // 0x42f23c: DecompressPointer r0
    //     0x42f23c: add             x0, x0, HEAP, lsl #32
    // 0x42f240: mov             x16, x3
    // 0x42f244: mov             x3, x0
    // 0x42f248: mov             x0, x16
    // 0x42f24c: mov             x1, x2
    // 0x42f250: b               #0x42f2fc
    // 0x42f254: LoadField: r0 = r2->field_f
    //     0x42f254: ldur            w0, [x2, #0xf]
    // 0x42f258: DecompressPointer r0
    //     0x42f258: add             x0, x0, HEAP, lsl #32
    // 0x42f25c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42f25c: ldur            w5, [x0, #0x17]
    // 0x42f260: DecompressPointer r5
    //     0x42f260: add             x5, x5, HEAP, lsl #32
    // 0x42f264: stur            x5, [fp, #-8]
    // 0x42f268: LoadField: r6 = r2->field_7
    //     0x42f268: ldur            x6, [x2, #7]
    // 0x42f26c: r0 = BoxInt64Instr(r6)
    //     0x42f26c: sbfiz           x0, x6, #1, #0x1f
    //     0x42f270: cmp             x6, x0, asr #1
    //     0x42f274: b.eq            #0x42f280
    //     0x42f278: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f27c: stur            x6, [x0, #7]
    // 0x42f280: stp             x0, x5, [SP]
    // 0x42f284: r0 = _getValueOrData()
    //     0x42f284: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f288: mov             x1, x0
    // 0x42f28c: ldur            x0, [fp, #-8]
    // 0x42f290: LoadField: r2 = r0->field_f
    //     0x42f290: ldur            w2, [x0, #0xf]
    // 0x42f294: DecompressPointer r2
    //     0x42f294: add             x2, x2, HEAP, lsl #32
    // 0x42f298: cmp             w2, w1
    // 0x42f29c: b.ne            #0x42f2a8
    // 0x42f2a0: r0 = Null
    //     0x42f2a0: mov             x0, NULL
    // 0x42f2a4: b               #0x42f2ac
    // 0x42f2a8: mov             x0, x1
    // 0x42f2ac: cmp             w0, NULL
    // 0x42f2b0: b.ne            #0x42f2bc
    // 0x42f2b4: r0 = Null
    //     0x42f2b4: mov             x0, NULL
    // 0x42f2b8: b               #0x42f2d8
    // 0x42f2bc: r1 = LoadClassIdInstr(r0)
    //     0x42f2bc: ldur            x1, [x0, #-1]
    //     0x42f2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x42f2c4: str             x0, [SP]
    // 0x42f2c8: mov             x0, x1
    // 0x42f2cc: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f2cc: sub             lr, x0, #0xfcc
    //     0x42f2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x42f2d4: blr             lr
    // 0x42f2d8: cmp             w0, NULL
    // 0x42f2dc: b.ne            #0x42f2f0
    // 0x42f2e0: ldur            x1, [fp, #-0x20]
    // 0x42f2e4: LoadField: r0 = r1->field_13
    //     0x42f2e4: ldur            w0, [x1, #0x13]
    // 0x42f2e8: DecompressPointer r0
    //     0x42f2e8: add             x0, x0, HEAP, lsl #32
    // 0x42f2ec: b               #0x42f2f4
    // 0x42f2f0: ldur            x1, [fp, #-0x20]
    // 0x42f2f4: mov             x3, x0
    // 0x42f2f8: ldur            x0, [fp, #-0x10]
    // 0x42f2fc: ldur            x2, [fp, #-0x28]
    // 0x42f300: LoadField: d0 = r3->field_f
    //     0x42f300: ldur            d0, [x3, #0xf]
    // 0x42f304: stur            d0, [fp, #-0x38]
    // 0x42f308: r0 = EdgeInsets()
    //     0x42f308: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42f30c: stur            x0, [fp, #-8]
    // 0x42f310: ldur            x16, [fp, #-0x30]
    // 0x42f314: stp             x16, x0, [SP, #8]
    // 0x42f318: ldur            d0, [fp, #-0x38]
    // 0x42f31c: str             d0, [SP]
    // 0x42f320: r0 = EdgeInsets.fromViewPadding()
    //     0x42f320: bl              #0x42ffa8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x42f324: ldur            x0, [fp, #-8]
    // 0x42f328: ldur            x2, [fp, #-0x28]
    // 0x42f32c: StoreField: r2->field_27 = r0
    //     0x42f32c: stur            w0, [x2, #0x27]
    //     0x42f330: ldurb           w16, [x2, #-1]
    //     0x42f334: ldurb           w17, [x0, #-1]
    //     0x42f338: and             x16, x17, x16, lsr #2
    //     0x42f33c: tst             x16, HEAP, lsr #32
    //     0x42f340: b.eq            #0x42f348
    //     0x42f344: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x42f348: ldur            x3, [fp, #-0x10]
    // 0x42f34c: r17 = 4217
    //     0x42f34c: movz            x17, #0x1079
    // 0x42f350: cmp             x3, x17
    // 0x42f354: b.ne            #0x42f36c
    // 0x42f358: ldur            x4, [fp, #-0x20]
    // 0x42f35c: LoadField: r0 = r4->field_13
    //     0x42f35c: ldur            w0, [x4, #0x13]
    // 0x42f360: DecompressPointer r0
    //     0x42f360: add             x0, x0, HEAP, lsl #32
    // 0x42f364: mov             x2, x4
    // 0x42f368: b               #0x42f414
    // 0x42f36c: ldur            x4, [fp, #-0x20]
    // 0x42f370: LoadField: r0 = r4->field_f
    //     0x42f370: ldur            w0, [x4, #0xf]
    // 0x42f374: DecompressPointer r0
    //     0x42f374: add             x0, x0, HEAP, lsl #32
    // 0x42f378: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42f378: ldur            w5, [x0, #0x17]
    // 0x42f37c: DecompressPointer r5
    //     0x42f37c: add             x5, x5, HEAP, lsl #32
    // 0x42f380: stur            x5, [fp, #-8]
    // 0x42f384: LoadField: r6 = r4->field_7
    //     0x42f384: ldur            x6, [x4, #7]
    // 0x42f388: r0 = BoxInt64Instr(r6)
    //     0x42f388: sbfiz           x0, x6, #1, #0x1f
    //     0x42f38c: cmp             x6, x0, asr #1
    //     0x42f390: b.eq            #0x42f39c
    //     0x42f394: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f398: stur            x6, [x0, #7]
    // 0x42f39c: stp             x0, x5, [SP]
    // 0x42f3a0: r0 = _getValueOrData()
    //     0x42f3a0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f3a4: mov             x1, x0
    // 0x42f3a8: ldur            x0, [fp, #-8]
    // 0x42f3ac: LoadField: r2 = r0->field_f
    //     0x42f3ac: ldur            w2, [x0, #0xf]
    // 0x42f3b0: DecompressPointer r2
    //     0x42f3b0: add             x2, x2, HEAP, lsl #32
    // 0x42f3b4: cmp             w2, w1
    // 0x42f3b8: b.ne            #0x42f3c4
    // 0x42f3bc: r0 = Null
    //     0x42f3bc: mov             x0, NULL
    // 0x42f3c0: b               #0x42f3c8
    // 0x42f3c4: mov             x0, x1
    // 0x42f3c8: cmp             w0, NULL
    // 0x42f3cc: b.ne            #0x42f3d8
    // 0x42f3d0: r0 = Null
    //     0x42f3d0: mov             x0, NULL
    // 0x42f3d4: b               #0x42f3f4
    // 0x42f3d8: r1 = LoadClassIdInstr(r0)
    //     0x42f3d8: ldur            x1, [x0, #-1]
    //     0x42f3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x42f3e0: str             x0, [SP]
    // 0x42f3e4: mov             x0, x1
    // 0x42f3e8: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f3e8: sub             lr, x0, #0xfcc
    //     0x42f3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x42f3f0: blr             lr
    // 0x42f3f4: cmp             w0, NULL
    // 0x42f3f8: b.ne            #0x42f40c
    // 0x42f3fc: ldur            x2, [fp, #-0x20]
    // 0x42f400: LoadField: r0 = r2->field_13
    //     0x42f400: ldur            w0, [x2, #0x13]
    // 0x42f404: DecompressPointer r0
    //     0x42f404: add             x0, x0, HEAP, lsl #32
    // 0x42f408: b               #0x42f410
    // 0x42f40c: ldur            x2, [fp, #-0x20]
    // 0x42f410: ldur            x3, [fp, #-0x10]
    // 0x42f414: LoadField: r4 = r0->field_1f
    //     0x42f414: ldur            w4, [x0, #0x1f]
    // 0x42f418: DecompressPointer r4
    //     0x42f418: add             x4, x4, HEAP, lsl #32
    // 0x42f41c: stur            x4, [fp, #-0x30]
    // 0x42f420: r17 = 4217
    //     0x42f420: movz            x17, #0x1079
    // 0x42f424: cmp             x3, x17
    // 0x42f428: b.ne            #0x42f448
    // 0x42f42c: LoadField: r0 = r2->field_13
    //     0x42f42c: ldur            w0, [x2, #0x13]
    // 0x42f430: DecompressPointer r0
    //     0x42f430: add             x0, x0, HEAP, lsl #32
    // 0x42f434: mov             x16, x3
    // 0x42f438: mov             x3, x0
    // 0x42f43c: mov             x0, x16
    // 0x42f440: mov             x1, x2
    // 0x42f444: b               #0x42f4f0
    // 0x42f448: LoadField: r0 = r2->field_f
    //     0x42f448: ldur            w0, [x2, #0xf]
    // 0x42f44c: DecompressPointer r0
    //     0x42f44c: add             x0, x0, HEAP, lsl #32
    // 0x42f450: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42f450: ldur            w5, [x0, #0x17]
    // 0x42f454: DecompressPointer r5
    //     0x42f454: add             x5, x5, HEAP, lsl #32
    // 0x42f458: stur            x5, [fp, #-8]
    // 0x42f45c: LoadField: r6 = r2->field_7
    //     0x42f45c: ldur            x6, [x2, #7]
    // 0x42f460: r0 = BoxInt64Instr(r6)
    //     0x42f460: sbfiz           x0, x6, #1, #0x1f
    //     0x42f464: cmp             x6, x0, asr #1
    //     0x42f468: b.eq            #0x42f474
    //     0x42f46c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f470: stur            x6, [x0, #7]
    // 0x42f474: stp             x0, x5, [SP]
    // 0x42f478: r0 = _getValueOrData()
    //     0x42f478: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f47c: mov             x1, x0
    // 0x42f480: ldur            x0, [fp, #-8]
    // 0x42f484: LoadField: r2 = r0->field_f
    //     0x42f484: ldur            w2, [x0, #0xf]
    // 0x42f488: DecompressPointer r2
    //     0x42f488: add             x2, x2, HEAP, lsl #32
    // 0x42f48c: cmp             w2, w1
    // 0x42f490: b.ne            #0x42f49c
    // 0x42f494: r0 = Null
    //     0x42f494: mov             x0, NULL
    // 0x42f498: b               #0x42f4a0
    // 0x42f49c: mov             x0, x1
    // 0x42f4a0: cmp             w0, NULL
    // 0x42f4a4: b.ne            #0x42f4b0
    // 0x42f4a8: r0 = Null
    //     0x42f4a8: mov             x0, NULL
    // 0x42f4ac: b               #0x42f4cc
    // 0x42f4b0: r1 = LoadClassIdInstr(r0)
    //     0x42f4b0: ldur            x1, [x0, #-1]
    //     0x42f4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x42f4b8: str             x0, [SP]
    // 0x42f4bc: mov             x0, x1
    // 0x42f4c0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f4c0: sub             lr, x0, #0xfcc
    //     0x42f4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x42f4c8: blr             lr
    // 0x42f4cc: cmp             w0, NULL
    // 0x42f4d0: b.ne            #0x42f4e4
    // 0x42f4d4: ldur            x1, [fp, #-0x20]
    // 0x42f4d8: LoadField: r0 = r1->field_13
    //     0x42f4d8: ldur            w0, [x1, #0x13]
    // 0x42f4dc: DecompressPointer r0
    //     0x42f4dc: add             x0, x0, HEAP, lsl #32
    // 0x42f4e0: b               #0x42f4e8
    // 0x42f4e4: ldur            x1, [fp, #-0x20]
    // 0x42f4e8: mov             x3, x0
    // 0x42f4ec: ldur            x0, [fp, #-0x10]
    // 0x42f4f0: ldur            x2, [fp, #-0x28]
    // 0x42f4f4: LoadField: d0 = r3->field_f
    //     0x42f4f4: ldur            d0, [x3, #0xf]
    // 0x42f4f8: stur            d0, [fp, #-0x38]
    // 0x42f4fc: r0 = EdgeInsets()
    //     0x42f4fc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42f500: stur            x0, [fp, #-8]
    // 0x42f504: ldur            x16, [fp, #-0x30]
    // 0x42f508: stp             x16, x0, [SP, #8]
    // 0x42f50c: ldur            d0, [fp, #-0x38]
    // 0x42f510: str             d0, [SP]
    // 0x42f514: r0 = EdgeInsets.fromViewPadding()
    //     0x42f514: bl              #0x42ffa8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x42f518: ldur            x0, [fp, #-8]
    // 0x42f51c: ldur            x2, [fp, #-0x28]
    // 0x42f520: StoreField: r2->field_2b = r0
    //     0x42f520: stur            w0, [x2, #0x2b]
    //     0x42f524: ldurb           w16, [x2, #-1]
    //     0x42f528: ldurb           w17, [x0, #-1]
    //     0x42f52c: and             x16, x17, x16, lsr #2
    //     0x42f530: tst             x16, HEAP, lsr #32
    //     0x42f534: b.eq            #0x42f53c
    //     0x42f538: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x42f53c: ldur            x3, [fp, #-0x10]
    // 0x42f540: r17 = 4217
    //     0x42f540: movz            x17, #0x1079
    // 0x42f544: cmp             x3, x17
    // 0x42f548: b.ne            #0x42f560
    // 0x42f54c: ldur            x4, [fp, #-0x20]
    // 0x42f550: LoadField: r0 = r4->field_13
    //     0x42f550: ldur            w0, [x4, #0x13]
    // 0x42f554: DecompressPointer r0
    //     0x42f554: add             x0, x0, HEAP, lsl #32
    // 0x42f558: mov             x2, x4
    // 0x42f55c: b               #0x42f608
    // 0x42f560: ldur            x4, [fp, #-0x20]
    // 0x42f564: LoadField: r0 = r4->field_f
    //     0x42f564: ldur            w0, [x4, #0xf]
    // 0x42f568: DecompressPointer r0
    //     0x42f568: add             x0, x0, HEAP, lsl #32
    // 0x42f56c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42f56c: ldur            w5, [x0, #0x17]
    // 0x42f570: DecompressPointer r5
    //     0x42f570: add             x5, x5, HEAP, lsl #32
    // 0x42f574: stur            x5, [fp, #-8]
    // 0x42f578: LoadField: r6 = r4->field_7
    //     0x42f578: ldur            x6, [x4, #7]
    // 0x42f57c: r0 = BoxInt64Instr(r6)
    //     0x42f57c: sbfiz           x0, x6, #1, #0x1f
    //     0x42f580: cmp             x6, x0, asr #1
    //     0x42f584: b.eq            #0x42f590
    //     0x42f588: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f58c: stur            x6, [x0, #7]
    // 0x42f590: stp             x0, x5, [SP]
    // 0x42f594: r0 = _getValueOrData()
    //     0x42f594: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f598: mov             x1, x0
    // 0x42f59c: ldur            x0, [fp, #-8]
    // 0x42f5a0: LoadField: r2 = r0->field_f
    //     0x42f5a0: ldur            w2, [x0, #0xf]
    // 0x42f5a4: DecompressPointer r2
    //     0x42f5a4: add             x2, x2, HEAP, lsl #32
    // 0x42f5a8: cmp             w2, w1
    // 0x42f5ac: b.ne            #0x42f5b8
    // 0x42f5b0: r0 = Null
    //     0x42f5b0: mov             x0, NULL
    // 0x42f5b4: b               #0x42f5bc
    // 0x42f5b8: mov             x0, x1
    // 0x42f5bc: cmp             w0, NULL
    // 0x42f5c0: b.ne            #0x42f5cc
    // 0x42f5c4: r0 = Null
    //     0x42f5c4: mov             x0, NULL
    // 0x42f5c8: b               #0x42f5e8
    // 0x42f5cc: r1 = LoadClassIdInstr(r0)
    //     0x42f5cc: ldur            x1, [x0, #-1]
    //     0x42f5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x42f5d4: str             x0, [SP]
    // 0x42f5d8: mov             x0, x1
    // 0x42f5dc: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f5dc: sub             lr, x0, #0xfcc
    //     0x42f5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x42f5e4: blr             lr
    // 0x42f5e8: cmp             w0, NULL
    // 0x42f5ec: b.ne            #0x42f600
    // 0x42f5f0: ldur            x2, [fp, #-0x20]
    // 0x42f5f4: LoadField: r0 = r2->field_13
    //     0x42f5f4: ldur            w0, [x2, #0x13]
    // 0x42f5f8: DecompressPointer r0
    //     0x42f5f8: add             x0, x0, HEAP, lsl #32
    // 0x42f5fc: b               #0x42f604
    // 0x42f600: ldur            x2, [fp, #-0x20]
    // 0x42f604: ldur            x3, [fp, #-0x10]
    // 0x42f608: LoadField: r4 = r0->field_1b
    //     0x42f608: ldur            w4, [x0, #0x1b]
    // 0x42f60c: DecompressPointer r4
    //     0x42f60c: add             x4, x4, HEAP, lsl #32
    // 0x42f610: stur            x4, [fp, #-0x30]
    // 0x42f614: r17 = 4217
    //     0x42f614: movz            x17, #0x1079
    // 0x42f618: cmp             x3, x17
    // 0x42f61c: b.ne            #0x42f63c
    // 0x42f620: LoadField: r0 = r2->field_13
    //     0x42f620: ldur            w0, [x2, #0x13]
    // 0x42f624: DecompressPointer r0
    //     0x42f624: add             x0, x0, HEAP, lsl #32
    // 0x42f628: mov             x16, x3
    // 0x42f62c: mov             x3, x0
    // 0x42f630: mov             x0, x16
    // 0x42f634: mov             x1, x2
    // 0x42f638: b               #0x42f6e4
    // 0x42f63c: LoadField: r0 = r2->field_f
    //     0x42f63c: ldur            w0, [x2, #0xf]
    // 0x42f640: DecompressPointer r0
    //     0x42f640: add             x0, x0, HEAP, lsl #32
    // 0x42f644: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42f644: ldur            w5, [x0, #0x17]
    // 0x42f648: DecompressPointer r5
    //     0x42f648: add             x5, x5, HEAP, lsl #32
    // 0x42f64c: stur            x5, [fp, #-8]
    // 0x42f650: LoadField: r6 = r2->field_7
    //     0x42f650: ldur            x6, [x2, #7]
    // 0x42f654: r0 = BoxInt64Instr(r6)
    //     0x42f654: sbfiz           x0, x6, #1, #0x1f
    //     0x42f658: cmp             x6, x0, asr #1
    //     0x42f65c: b.eq            #0x42f668
    //     0x42f660: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f664: stur            x6, [x0, #7]
    // 0x42f668: stp             x0, x5, [SP]
    // 0x42f66c: r0 = _getValueOrData()
    //     0x42f66c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f670: mov             x1, x0
    // 0x42f674: ldur            x0, [fp, #-8]
    // 0x42f678: LoadField: r2 = r0->field_f
    //     0x42f678: ldur            w2, [x0, #0xf]
    // 0x42f67c: DecompressPointer r2
    //     0x42f67c: add             x2, x2, HEAP, lsl #32
    // 0x42f680: cmp             w2, w1
    // 0x42f684: b.ne            #0x42f690
    // 0x42f688: r0 = Null
    //     0x42f688: mov             x0, NULL
    // 0x42f68c: b               #0x42f694
    // 0x42f690: mov             x0, x1
    // 0x42f694: cmp             w0, NULL
    // 0x42f698: b.ne            #0x42f6a4
    // 0x42f69c: r0 = Null
    //     0x42f69c: mov             x0, NULL
    // 0x42f6a0: b               #0x42f6c0
    // 0x42f6a4: r1 = LoadClassIdInstr(r0)
    //     0x42f6a4: ldur            x1, [x0, #-1]
    //     0x42f6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x42f6ac: str             x0, [SP]
    // 0x42f6b0: mov             x0, x1
    // 0x42f6b4: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f6b4: sub             lr, x0, #0xfcc
    //     0x42f6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x42f6bc: blr             lr
    // 0x42f6c0: cmp             w0, NULL
    // 0x42f6c4: b.ne            #0x42f6d8
    // 0x42f6c8: ldur            x1, [fp, #-0x20]
    // 0x42f6cc: LoadField: r0 = r1->field_13
    //     0x42f6cc: ldur            w0, [x1, #0x13]
    // 0x42f6d0: DecompressPointer r0
    //     0x42f6d0: add             x0, x0, HEAP, lsl #32
    // 0x42f6d4: b               #0x42f6dc
    // 0x42f6d8: ldur            x1, [fp, #-0x20]
    // 0x42f6dc: mov             x3, x0
    // 0x42f6e0: ldur            x0, [fp, #-0x10]
    // 0x42f6e4: ldur            x2, [fp, #-0x28]
    // 0x42f6e8: LoadField: d0 = r3->field_f
    //     0x42f6e8: ldur            d0, [x3, #0xf]
    // 0x42f6ec: stur            d0, [fp, #-0x38]
    // 0x42f6f0: r0 = EdgeInsets()
    //     0x42f6f0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42f6f4: stur            x0, [fp, #-8]
    // 0x42f6f8: ldur            x16, [fp, #-0x30]
    // 0x42f6fc: stp             x16, x0, [SP, #8]
    // 0x42f700: ldur            d0, [fp, #-0x38]
    // 0x42f704: str             d0, [SP]
    // 0x42f708: r0 = EdgeInsets.fromViewPadding()
    //     0x42f708: bl              #0x42ffa8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x42f70c: ldur            x0, [fp, #-8]
    // 0x42f710: ldur            x2, [fp, #-0x28]
    // 0x42f714: StoreField: r2->field_23 = r0
    //     0x42f714: stur            w0, [x2, #0x23]
    //     0x42f718: ldurb           w16, [x2, #-1]
    //     0x42f71c: ldurb           w17, [x0, #-1]
    //     0x42f720: and             x16, x17, x16, lsr #2
    //     0x42f724: tst             x16, HEAP, lsr #32
    //     0x42f728: b.eq            #0x42f730
    //     0x42f72c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x42f730: ldur            x3, [fp, #-0x10]
    // 0x42f734: r17 = 4217
    //     0x42f734: movz            x17, #0x1079
    // 0x42f738: cmp             x3, x17
    // 0x42f73c: b.ne            #0x42f754
    // 0x42f740: ldur            x4, [fp, #-0x20]
    // 0x42f744: LoadField: r0 = r4->field_13
    //     0x42f744: ldur            w0, [x4, #0x13]
    // 0x42f748: DecompressPointer r0
    //     0x42f748: add             x0, x0, HEAP, lsl #32
    // 0x42f74c: mov             x2, x4
    // 0x42f750: b               #0x42f7fc
    // 0x42f754: ldur            x4, [fp, #-0x20]
    // 0x42f758: LoadField: r0 = r4->field_f
    //     0x42f758: ldur            w0, [x4, #0xf]
    // 0x42f75c: DecompressPointer r0
    //     0x42f75c: add             x0, x0, HEAP, lsl #32
    // 0x42f760: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42f760: ldur            w5, [x0, #0x17]
    // 0x42f764: DecompressPointer r5
    //     0x42f764: add             x5, x5, HEAP, lsl #32
    // 0x42f768: stur            x5, [fp, #-8]
    // 0x42f76c: LoadField: r6 = r4->field_7
    //     0x42f76c: ldur            x6, [x4, #7]
    // 0x42f770: r0 = BoxInt64Instr(r6)
    //     0x42f770: sbfiz           x0, x6, #1, #0x1f
    //     0x42f774: cmp             x6, x0, asr #1
    //     0x42f778: b.eq            #0x42f784
    //     0x42f77c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f780: stur            x6, [x0, #7]
    // 0x42f784: stp             x0, x5, [SP]
    // 0x42f788: r0 = _getValueOrData()
    //     0x42f788: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f78c: mov             x1, x0
    // 0x42f790: ldur            x0, [fp, #-8]
    // 0x42f794: LoadField: r2 = r0->field_f
    //     0x42f794: ldur            w2, [x0, #0xf]
    // 0x42f798: DecompressPointer r2
    //     0x42f798: add             x2, x2, HEAP, lsl #32
    // 0x42f79c: cmp             w2, w1
    // 0x42f7a0: b.ne            #0x42f7ac
    // 0x42f7a4: r0 = Null
    //     0x42f7a4: mov             x0, NULL
    // 0x42f7a8: b               #0x42f7b0
    // 0x42f7ac: mov             x0, x1
    // 0x42f7b0: cmp             w0, NULL
    // 0x42f7b4: b.ne            #0x42f7c0
    // 0x42f7b8: r0 = Null
    //     0x42f7b8: mov             x0, NULL
    // 0x42f7bc: b               #0x42f7dc
    // 0x42f7c0: r1 = LoadClassIdInstr(r0)
    //     0x42f7c0: ldur            x1, [x0, #-1]
    //     0x42f7c4: ubfx            x1, x1, #0xc, #0x14
    // 0x42f7c8: str             x0, [SP]
    // 0x42f7cc: mov             x0, x1
    // 0x42f7d0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f7d0: sub             lr, x0, #0xfcc
    //     0x42f7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x42f7d8: blr             lr
    // 0x42f7dc: cmp             w0, NULL
    // 0x42f7e0: b.ne            #0x42f7f4
    // 0x42f7e4: ldur            x2, [fp, #-0x20]
    // 0x42f7e8: LoadField: r0 = r2->field_13
    //     0x42f7e8: ldur            w0, [x2, #0x13]
    // 0x42f7ec: DecompressPointer r0
    //     0x42f7ec: add             x0, x0, HEAP, lsl #32
    // 0x42f7f0: b               #0x42f7f8
    // 0x42f7f4: ldur            x2, [fp, #-0x20]
    // 0x42f7f8: ldur            x3, [fp, #-0x10]
    // 0x42f7fc: LoadField: r4 = r0->field_23
    //     0x42f7fc: ldur            w4, [x0, #0x23]
    // 0x42f800: DecompressPointer r4
    //     0x42f800: add             x4, x4, HEAP, lsl #32
    // 0x42f804: stur            x4, [fp, #-0x30]
    // 0x42f808: r17 = 4217
    //     0x42f808: movz            x17, #0x1079
    // 0x42f80c: cmp             x3, x17
    // 0x42f810: b.ne            #0x42f828
    // 0x42f814: LoadField: r0 = r2->field_13
    //     0x42f814: ldur            w0, [x2, #0x13]
    // 0x42f818: DecompressPointer r0
    //     0x42f818: add             x0, x0, HEAP, lsl #32
    // 0x42f81c: mov             x3, x0
    // 0x42f820: mov             x1, x2
    // 0x42f824: b               #0x42f8cc
    // 0x42f828: LoadField: r0 = r2->field_f
    //     0x42f828: ldur            w0, [x2, #0xf]
    // 0x42f82c: DecompressPointer r0
    //     0x42f82c: add             x0, x0, HEAP, lsl #32
    // 0x42f830: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42f830: ldur            w5, [x0, #0x17]
    // 0x42f834: DecompressPointer r5
    //     0x42f834: add             x5, x5, HEAP, lsl #32
    // 0x42f838: stur            x5, [fp, #-8]
    // 0x42f83c: LoadField: r6 = r2->field_7
    //     0x42f83c: ldur            x6, [x2, #7]
    // 0x42f840: r0 = BoxInt64Instr(r6)
    //     0x42f840: sbfiz           x0, x6, #1, #0x1f
    //     0x42f844: cmp             x6, x0, asr #1
    //     0x42f848: b.eq            #0x42f854
    //     0x42f84c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f850: stur            x6, [x0, #7]
    // 0x42f854: stp             x0, x5, [SP]
    // 0x42f858: r0 = _getValueOrData()
    //     0x42f858: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42f85c: mov             x1, x0
    // 0x42f860: ldur            x0, [fp, #-8]
    // 0x42f864: LoadField: r2 = r0->field_f
    //     0x42f864: ldur            w2, [x0, #0xf]
    // 0x42f868: DecompressPointer r2
    //     0x42f868: add             x2, x2, HEAP, lsl #32
    // 0x42f86c: cmp             w2, w1
    // 0x42f870: b.ne            #0x42f87c
    // 0x42f874: r0 = Null
    //     0x42f874: mov             x0, NULL
    // 0x42f878: b               #0x42f880
    // 0x42f87c: mov             x0, x1
    // 0x42f880: cmp             w0, NULL
    // 0x42f884: b.ne            #0x42f890
    // 0x42f888: r0 = Null
    //     0x42f888: mov             x0, NULL
    // 0x42f88c: b               #0x42f8ac
    // 0x42f890: r1 = LoadClassIdInstr(r0)
    //     0x42f890: ldur            x1, [x0, #-1]
    //     0x42f894: ubfx            x1, x1, #0xc, #0x14
    // 0x42f898: str             x0, [SP]
    // 0x42f89c: mov             x0, x1
    // 0x42f8a0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42f8a0: sub             lr, x0, #0xfcc
    //     0x42f8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x42f8a8: blr             lr
    // 0x42f8ac: cmp             w0, NULL
    // 0x42f8b0: b.ne            #0x42f8c4
    // 0x42f8b4: ldur            x1, [fp, #-0x20]
    // 0x42f8b8: LoadField: r0 = r1->field_13
    //     0x42f8b8: ldur            w0, [x1, #0x13]
    // 0x42f8bc: DecompressPointer r0
    //     0x42f8bc: add             x0, x0, HEAP, lsl #32
    // 0x42f8c0: b               #0x42f8c8
    // 0x42f8c4: ldur            x1, [fp, #-0x20]
    // 0x42f8c8: mov             x3, x0
    // 0x42f8cc: ldur            x0, [fp, #-0x28]
    // 0x42f8d0: ldur            x2, [fp, #-0x18]
    // 0x42f8d4: LoadField: d0 = r3->field_f
    //     0x42f8d4: ldur            d0, [x3, #0xf]
    // 0x42f8d8: stur            d0, [fp, #-0x38]
    // 0x42f8dc: r0 = EdgeInsets()
    //     0x42f8dc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42f8e0: stur            x0, [fp, #-8]
    // 0x42f8e4: ldur            x16, [fp, #-0x30]
    // 0x42f8e8: stp             x16, x0, [SP, #8]
    // 0x42f8ec: ldur            d0, [fp, #-0x38]
    // 0x42f8f0: str             d0, [SP]
    // 0x42f8f4: r0 = EdgeInsets.fromViewPadding()
    //     0x42f8f4: bl              #0x42ffa8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x42f8f8: ldur            x0, [fp, #-8]
    // 0x42f8fc: ldur            x1, [fp, #-0x28]
    // 0x42f900: StoreField: r1->field_2f = r0
    //     0x42f900: stur            w0, [x1, #0x2f]
    //     0x42f904: ldurb           w16, [x1, #-1]
    //     0x42f908: ldurb           w17, [x0, #-1]
    //     0x42f90c: and             x16, x17, x16, lsr #2
    //     0x42f910: tst             x16, HEAP, lsr #32
    //     0x42f914: b.eq            #0x42f91c
    //     0x42f918: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42f91c: ldur            x0, [fp, #-0x18]
    // 0x42f920: cmp             w0, NULL
    // 0x42f924: b.ne            #0x42f930
    // 0x42f928: r2 = Null
    //     0x42f928: mov             x2, NULL
    // 0x42f92c: b               #0x42f938
    // 0x42f930: LoadField: r2 = r0->field_37
    //     0x42f930: ldur            w2, [x0, #0x37]
    // 0x42f934: DecompressPointer r2
    //     0x42f934: add             x2, x2, HEAP, lsl #32
    // 0x42f938: cmp             w2, NULL
    // 0x42f93c: b.ne            #0x42f984
    // 0x42f940: ldur            x3, [fp, #-0x20]
    // 0x42f944: r2 = 1
    //     0x42f944: movz            x2, #0x1
    // 0x42f948: LoadField: r4 = r3->field_f
    //     0x42f948: ldur            w4, [x3, #0xf]
    // 0x42f94c: DecompressPointer r4
    //     0x42f94c: add             x4, x4, HEAP, lsl #32
    // 0x42f950: LoadField: r5 = r4->field_7
    //     0x42f950: ldur            w5, [x4, #7]
    // 0x42f954: DecompressPointer r5
    //     0x42f954: add             x5, x5, HEAP, lsl #32
    // 0x42f958: LoadField: r4 = r5->field_7
    //     0x42f958: ldur            w4, [x5, #7]
    // 0x42f95c: DecompressPointer r4
    //     0x42f95c: add             x4, x4, HEAP, lsl #32
    // 0x42f960: LoadField: r5 = r4->field_7
    //     0x42f960: ldur            x5, [x4, #7]
    // 0x42f964: ubfx            x5, x5, #0, #0x20
    // 0x42f968: and             x4, x5, x2
    // 0x42f96c: ubfx            x4, x4, #0, #0x20
    // 0x42f970: cbnz            x4, #0x42f97c
    // 0x42f974: r2 = false
    //     0x42f974: add             x2, NULL, #0x30  ; false
    // 0x42f978: b               #0x42f980
    // 0x42f97c: r2 = true
    //     0x42f97c: add             x2, NULL, #0x20  ; true
    // 0x42f980: b               #0x42f988
    // 0x42f984: ldur            x3, [fp, #-0x20]
    // 0x42f988: StoreField: r1->field_37 = r2
    //     0x42f988: stur            w2, [x1, #0x37]
    // 0x42f98c: cmp             w0, NULL
    // 0x42f990: b.ne            #0x42f99c
    // 0x42f994: r2 = Null
    //     0x42f994: mov             x2, NULL
    // 0x42f998: b               #0x42f9a4
    // 0x42f99c: LoadField: r2 = r0->field_3b
    //     0x42f99c: ldur            w2, [x0, #0x3b]
    // 0x42f9a0: DecompressPointer r2
    //     0x42f9a0: add             x2, x2, HEAP, lsl #32
    // 0x42f9a4: cmp             w2, NULL
    // 0x42f9a8: b.ne            #0x42f9e8
    // 0x42f9ac: r2 = 2
    //     0x42f9ac: movz            x2, #0x2
    // 0x42f9b0: LoadField: r4 = r3->field_f
    //     0x42f9b0: ldur            w4, [x3, #0xf]
    // 0x42f9b4: DecompressPointer r4
    //     0x42f9b4: add             x4, x4, HEAP, lsl #32
    // 0x42f9b8: LoadField: r5 = r4->field_7
    //     0x42f9b8: ldur            w5, [x4, #7]
    // 0x42f9bc: DecompressPointer r5
    //     0x42f9bc: add             x5, x5, HEAP, lsl #32
    // 0x42f9c0: LoadField: r4 = r5->field_7
    //     0x42f9c0: ldur            w4, [x5, #7]
    // 0x42f9c4: DecompressPointer r4
    //     0x42f9c4: add             x4, x4, HEAP, lsl #32
    // 0x42f9c8: LoadField: r5 = r4->field_7
    //     0x42f9c8: ldur            x5, [x4, #7]
    // 0x42f9cc: ubfx            x5, x5, #0, #0x20
    // 0x42f9d0: and             x4, x5, x2
    // 0x42f9d4: ubfx            x4, x4, #0, #0x20
    // 0x42f9d8: cbnz            x4, #0x42f9e4
    // 0x42f9dc: r2 = false
    //     0x42f9dc: add             x2, NULL, #0x30  ; false
    // 0x42f9e0: b               #0x42f9e8
    // 0x42f9e4: r2 = true
    //     0x42f9e4: add             x2, NULL, #0x20  ; true
    // 0x42f9e8: StoreField: r1->field_3b = r2
    //     0x42f9e8: stur            w2, [x1, #0x3b]
    // 0x42f9ec: cmp             w0, NULL
    // 0x42f9f0: b.ne            #0x42f9fc
    // 0x42f9f4: r2 = Null
    //     0x42f9f4: mov             x2, NULL
    // 0x42f9f8: b               #0x42fa04
    // 0x42f9fc: LoadField: r2 = r0->field_47
    //     0x42f9fc: ldur            w2, [x0, #0x47]
    // 0x42fa00: DecompressPointer r2
    //     0x42fa00: add             x2, x2, HEAP, lsl #32
    // 0x42fa04: cmp             w2, NULL
    // 0x42fa08: b.ne            #0x42fa48
    // 0x42fa0c: r2 = 4
    //     0x42fa0c: movz            x2, #0x4
    // 0x42fa10: LoadField: r4 = r3->field_f
    //     0x42fa10: ldur            w4, [x3, #0xf]
    // 0x42fa14: DecompressPointer r4
    //     0x42fa14: add             x4, x4, HEAP, lsl #32
    // 0x42fa18: LoadField: r5 = r4->field_7
    //     0x42fa18: ldur            w5, [x4, #7]
    // 0x42fa1c: DecompressPointer r5
    //     0x42fa1c: add             x5, x5, HEAP, lsl #32
    // 0x42fa20: LoadField: r4 = r5->field_7
    //     0x42fa20: ldur            w4, [x5, #7]
    // 0x42fa24: DecompressPointer r4
    //     0x42fa24: add             x4, x4, HEAP, lsl #32
    // 0x42fa28: LoadField: r5 = r4->field_7
    //     0x42fa28: ldur            x5, [x4, #7]
    // 0x42fa2c: ubfx            x5, x5, #0, #0x20
    // 0x42fa30: and             x4, x5, x2
    // 0x42fa34: ubfx            x4, x4, #0, #0x20
    // 0x42fa38: cbnz            x4, #0x42fa44
    // 0x42fa3c: r2 = false
    //     0x42fa3c: add             x2, NULL, #0x30  ; false
    // 0x42fa40: b               #0x42fa48
    // 0x42fa44: r2 = true
    //     0x42fa44: add             x2, NULL, #0x20  ; true
    // 0x42fa48: StoreField: r1->field_47 = r2
    //     0x42fa48: stur            w2, [x1, #0x47]
    // 0x42fa4c: cmp             w0, NULL
    // 0x42fa50: b.ne            #0x42fa5c
    // 0x42fa54: r2 = Null
    //     0x42fa54: mov             x2, NULL
    // 0x42fa58: b               #0x42fa64
    // 0x42fa5c: LoadField: r2 = r0->field_4b
    //     0x42fa5c: ldur            w2, [x0, #0x4b]
    // 0x42fa60: DecompressPointer r2
    //     0x42fa60: add             x2, x2, HEAP, lsl #32
    // 0x42fa64: cmp             w2, NULL
    // 0x42fa68: b.ne            #0x42faa8
    // 0x42fa6c: r2 = 8
    //     0x42fa6c: movz            x2, #0x8
    // 0x42fa70: LoadField: r4 = r3->field_f
    //     0x42fa70: ldur            w4, [x3, #0xf]
    // 0x42fa74: DecompressPointer r4
    //     0x42fa74: add             x4, x4, HEAP, lsl #32
    // 0x42fa78: LoadField: r5 = r4->field_7
    //     0x42fa78: ldur            w5, [x4, #7]
    // 0x42fa7c: DecompressPointer r5
    //     0x42fa7c: add             x5, x5, HEAP, lsl #32
    // 0x42fa80: LoadField: r4 = r5->field_7
    //     0x42fa80: ldur            w4, [x5, #7]
    // 0x42fa84: DecompressPointer r4
    //     0x42fa84: add             x4, x4, HEAP, lsl #32
    // 0x42fa88: LoadField: r5 = r4->field_7
    //     0x42fa88: ldur            x5, [x4, #7]
    // 0x42fa8c: ubfx            x5, x5, #0, #0x20
    // 0x42fa90: and             x4, x5, x2
    // 0x42fa94: ubfx            x4, x4, #0, #0x20
    // 0x42fa98: cbnz            x4, #0x42faa4
    // 0x42fa9c: r2 = false
    //     0x42fa9c: add             x2, NULL, #0x30  ; false
    // 0x42faa0: b               #0x42faa8
    // 0x42faa4: r2 = true
    //     0x42faa4: add             x2, NULL, #0x20  ; true
    // 0x42faa8: StoreField: r1->field_4b = r2
    //     0x42faa8: stur            w2, [x1, #0x4b]
    // 0x42faac: cmp             w0, NULL
    // 0x42fab0: b.ne            #0x42fabc
    // 0x42fab4: r2 = Null
    //     0x42fab4: mov             x2, NULL
    // 0x42fab8: b               #0x42fac4
    // 0x42fabc: LoadField: r2 = r0->field_3f
    //     0x42fabc: ldur            w2, [x0, #0x3f]
    // 0x42fac0: DecompressPointer r2
    //     0x42fac0: add             x2, x2, HEAP, lsl #32
    // 0x42fac4: cmp             w2, NULL
    // 0x42fac8: b.ne            #0x42fb08
    // 0x42facc: r2 = 32
    //     0x42facc: movz            x2, #0x20
    // 0x42fad0: LoadField: r4 = r3->field_f
    //     0x42fad0: ldur            w4, [x3, #0xf]
    // 0x42fad4: DecompressPointer r4
    //     0x42fad4: add             x4, x4, HEAP, lsl #32
    // 0x42fad8: LoadField: r5 = r4->field_7
    //     0x42fad8: ldur            w5, [x4, #7]
    // 0x42fadc: DecompressPointer r5
    //     0x42fadc: add             x5, x5, HEAP, lsl #32
    // 0x42fae0: LoadField: r4 = r5->field_7
    //     0x42fae0: ldur            w4, [x5, #7]
    // 0x42fae4: DecompressPointer r4
    //     0x42fae4: add             x4, x4, HEAP, lsl #32
    // 0x42fae8: LoadField: r5 = r4->field_7
    //     0x42fae8: ldur            x5, [x4, #7]
    // 0x42faec: ubfx            x5, x5, #0, #0x20
    // 0x42faf0: and             x4, x5, x2
    // 0x42faf4: ubfx            x4, x4, #0, #0x20
    // 0x42faf8: cbnz            x4, #0x42fb04
    // 0x42fafc: r2 = false
    //     0x42fafc: add             x2, NULL, #0x30  ; false
    // 0x42fb00: b               #0x42fb08
    // 0x42fb04: r2 = true
    //     0x42fb04: add             x2, NULL, #0x20  ; true
    // 0x42fb08: StoreField: r1->field_3f = r2
    //     0x42fb08: stur            w2, [x1, #0x3f]
    // 0x42fb0c: cmp             w0, NULL
    // 0x42fb10: b.ne            #0x42fb1c
    // 0x42fb14: r2 = Null
    //     0x42fb14: mov             x2, NULL
    // 0x42fb18: b               #0x42fb24
    // 0x42fb1c: LoadField: r2 = r0->field_43
    //     0x42fb1c: ldur            w2, [x0, #0x43]
    // 0x42fb20: DecompressPointer r2
    //     0x42fb20: add             x2, x2, HEAP, lsl #32
    // 0x42fb24: cmp             w2, NULL
    // 0x42fb28: b.ne            #0x42fb68
    // 0x42fb2c: r2 = 64
    //     0x42fb2c: movz            x2, #0x40
    // 0x42fb30: LoadField: r4 = r3->field_f
    //     0x42fb30: ldur            w4, [x3, #0xf]
    // 0x42fb34: DecompressPointer r4
    //     0x42fb34: add             x4, x4, HEAP, lsl #32
    // 0x42fb38: LoadField: r5 = r4->field_7
    //     0x42fb38: ldur            w5, [x4, #7]
    // 0x42fb3c: DecompressPointer r5
    //     0x42fb3c: add             x5, x5, HEAP, lsl #32
    // 0x42fb40: LoadField: r4 = r5->field_7
    //     0x42fb40: ldur            w4, [x5, #7]
    // 0x42fb44: DecompressPointer r4
    //     0x42fb44: add             x4, x4, HEAP, lsl #32
    // 0x42fb48: LoadField: r5 = r4->field_7
    //     0x42fb48: ldur            x5, [x4, #7]
    // 0x42fb4c: ubfx            x5, x5, #0, #0x20
    // 0x42fb50: and             x4, x5, x2
    // 0x42fb54: ubfx            x4, x4, #0, #0x20
    // 0x42fb58: cbnz            x4, #0x42fb64
    // 0x42fb5c: r2 = false
    //     0x42fb5c: add             x2, NULL, #0x30  ; false
    // 0x42fb60: b               #0x42fb68
    // 0x42fb64: r2 = true
    //     0x42fb64: add             x2, NULL, #0x20  ; true
    // 0x42fb68: StoreField: r1->field_43 = r2
    //     0x42fb68: stur            w2, [x1, #0x43]
    // 0x42fb6c: cmp             w0, NULL
    // 0x42fb70: b.ne            #0x42fb7c
    // 0x42fb74: r2 = Null
    //     0x42fb74: mov             x2, NULL
    // 0x42fb78: b               #0x42fb84
    // 0x42fb7c: LoadField: r2 = r0->field_33
    //     0x42fb7c: ldur            w2, [x0, #0x33]
    // 0x42fb80: DecompressPointer r2
    //     0x42fb80: add             x2, x2, HEAP, lsl #32
    // 0x42fb84: cmp             w2, NULL
    // 0x42fb88: b.ne            #0x42fba4
    // 0x42fb8c: LoadField: r2 = r3->field_f
    //     0x42fb8c: ldur            w2, [x3, #0xf]
    // 0x42fb90: DecompressPointer r2
    //     0x42fb90: add             x2, x2, HEAP, lsl #32
    // 0x42fb94: LoadField: r4 = r2->field_7
    //     0x42fb94: ldur            w4, [x2, #7]
    // 0x42fb98: DecompressPointer r4
    //     0x42fb98: add             x4, x4, HEAP, lsl #32
    // 0x42fb9c: LoadField: r2 = r4->field_b
    //     0x42fb9c: ldur            w2, [x4, #0xb]
    // 0x42fba0: DecompressPointer r2
    //     0x42fba0: add             x2, x2, HEAP, lsl #32
    // 0x42fba4: StoreField: r1->field_33 = r2
    //     0x42fba4: stur            w2, [x1, #0x33]
    // 0x42fba8: cmp             w0, NULL
    // 0x42fbac: b.ne            #0x42fbb8
    // 0x42fbb0: r0 = Null
    //     0x42fbb0: mov             x0, NULL
    // 0x42fbb4: b               #0x42fbc0
    // 0x42fbb8: r0 = Instance_NavigationMode
    //     0x42fbb8: add             x0, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x42fbbc: ldr             x0, [x0, #0xa10]
    // 0x42fbc0: cmp             w0, NULL
    // 0x42fbc4: b.ne            #0x42fbd0
    // 0x42fbc8: r0 = Instance_NavigationMode
    //     0x42fbc8: add             x0, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x42fbcc: ldr             x0, [x0, #0xa10]
    // 0x42fbd0: ldur            x2, [fp, #-0x10]
    // 0x42fbd4: StoreField: r1->field_4f = r0
    //     0x42fbd4: stur            w0, [x1, #0x4f]
    //     0x42fbd8: ldurb           w16, [x1, #-1]
    //     0x42fbdc: ldurb           w17, [x0, #-1]
    //     0x42fbe0: and             x16, x17, x16, lsr #2
    //     0x42fbe4: tst             x16, HEAP, lsr #32
    //     0x42fbe8: b.eq            #0x42fbf0
    //     0x42fbec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42fbf0: stp             x3, NULL, [SP]
    // 0x42fbf4: r0 = DeviceGestureSettings.fromView()
    //     0x42fbf4: bl              #0x42fd28  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x42fbf8: ldur            x2, [fp, #-0x28]
    // 0x42fbfc: StoreField: r2->field_53 = r0
    //     0x42fbfc: stur            w0, [x2, #0x53]
    //     0x42fc00: ldurb           w16, [x2, #-1]
    //     0x42fc04: ldurb           w17, [x0, #-1]
    //     0x42fc08: and             x16, x17, x16, lsr #2
    //     0x42fc0c: tst             x16, HEAP, lsr #32
    //     0x42fc10: b.eq            #0x42fc18
    //     0x42fc14: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x42fc18: ldur            x0, [fp, #-0x10]
    // 0x42fc1c: r17 = 4217
    //     0x42fc1c: movz            x17, #0x1079
    // 0x42fc20: cmp             x0, x17
    // 0x42fc24: b.ne            #0x42fc40
    // 0x42fc28: ldur            x3, [fp, #-0x20]
    // 0x42fc2c: LoadField: r0 = r3->field_13
    //     0x42fc2c: ldur            w0, [x3, #0x13]
    // 0x42fc30: DecompressPointer r0
    //     0x42fc30: add             x0, x0, HEAP, lsl #32
    // 0x42fc34: mov             x1, x2
    // 0x42fc38: mov             x2, x0
    // 0x42fc3c: b               #0x42fcec
    // 0x42fc40: ldur            x3, [fp, #-0x20]
    // 0x42fc44: LoadField: r0 = r3->field_f
    //     0x42fc44: ldur            w0, [x3, #0xf]
    // 0x42fc48: DecompressPointer r0
    //     0x42fc48: add             x0, x0, HEAP, lsl #32
    // 0x42fc4c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42fc4c: ldur            w4, [x0, #0x17]
    // 0x42fc50: DecompressPointer r4
    //     0x42fc50: add             x4, x4, HEAP, lsl #32
    // 0x42fc54: stur            x4, [fp, #-8]
    // 0x42fc58: LoadField: r5 = r3->field_7
    //     0x42fc58: ldur            x5, [x3, #7]
    // 0x42fc5c: r0 = BoxInt64Instr(r5)
    //     0x42fc5c: sbfiz           x0, x5, #1, #0x1f
    //     0x42fc60: cmp             x5, x0, asr #1
    //     0x42fc64: b.eq            #0x42fc70
    //     0x42fc68: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42fc6c: stur            x5, [x0, #7]
    // 0x42fc70: stp             x0, x4, [SP]
    // 0x42fc74: r0 = _getValueOrData()
    //     0x42fc74: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42fc78: mov             x1, x0
    // 0x42fc7c: ldur            x0, [fp, #-8]
    // 0x42fc80: LoadField: r2 = r0->field_f
    //     0x42fc80: ldur            w2, [x0, #0xf]
    // 0x42fc84: DecompressPointer r2
    //     0x42fc84: add             x2, x2, HEAP, lsl #32
    // 0x42fc88: cmp             w2, w1
    // 0x42fc8c: b.ne            #0x42fc98
    // 0x42fc90: r0 = Null
    //     0x42fc90: mov             x0, NULL
    // 0x42fc94: b               #0x42fc9c
    // 0x42fc98: mov             x0, x1
    // 0x42fc9c: cmp             w0, NULL
    // 0x42fca0: b.ne            #0x42fcac
    // 0x42fca4: r1 = Null
    //     0x42fca4: mov             x1, NULL
    // 0x42fca8: b               #0x42fccc
    // 0x42fcac: r1 = LoadClassIdInstr(r0)
    //     0x42fcac: ldur            x1, [x0, #-1]
    //     0x42fcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x42fcb4: str             x0, [SP]
    // 0x42fcb8: mov             x0, x1
    // 0x42fcbc: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x42fcbc: sub             lr, x0, #0xfcc
    //     0x42fcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x42fcc4: blr             lr
    // 0x42fcc8: mov             x1, x0
    // 0x42fccc: cmp             w1, NULL
    // 0x42fcd0: b.ne            #0x42fce4
    // 0x42fcd4: ldur            x2, [fp, #-0x20]
    // 0x42fcd8: LoadField: r3 = r2->field_13
    //     0x42fcd8: ldur            w3, [x2, #0x13]
    // 0x42fcdc: DecompressPointer r3
    //     0x42fcdc: add             x3, x3, HEAP, lsl #32
    // 0x42fce0: mov             x1, x3
    // 0x42fce4: mov             x2, x1
    // 0x42fce8: ldur            x1, [fp, #-0x28]
    // 0x42fcec: LoadField: r0 = r2->field_2f
    //     0x42fcec: ldur            w0, [x2, #0x2f]
    // 0x42fcf0: DecompressPointer r0
    //     0x42fcf0: add             x0, x0, HEAP, lsl #32
    // 0x42fcf4: StoreField: r1->field_57 = r0
    //     0x42fcf4: stur            w0, [x1, #0x57]
    //     0x42fcf8: ldurb           w16, [x1, #-1]
    //     0x42fcfc: ldurb           w17, [x0, #-1]
    //     0x42fd00: and             x16, x17, x16, lsr #2
    //     0x42fd04: tst             x16, HEAP, lsr #32
    //     0x42fd08: b.eq            #0x42fd10
    //     0x42fd0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42fd10: r0 = Null
    //     0x42fd10: mov             x0, NULL
    // 0x42fd14: LeaveFrame
    //     0x42fd14: mov             SP, fp
    //     0x42fd18: ldp             fp, lr, [SP], #0x10
    // 0x42fd1c: ret
    //     0x42fd1c: ret             
    // 0x42fd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fd20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fd24: b               #0x42edfc
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x42ffec, size: 0xc8
    // 0x42ffec: EnterFrame
    //     0x42ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x42fff0: mov             fp, SP
    // 0x42fff4: AllocStack(0x8)
    //     0x42fff4: sub             SP, SP, #8
    // 0x42fff8: ldr             x0, [fp, #0x10]
    // 0x42fffc: cmp             w0, NULL
    // 0x430000: b.ne            #0x43000c
    // 0x430004: r0 = Null
    //     0x430004: mov             x0, NULL
    // 0x430008: b               #0x430040
    // 0x43000c: LoadField: r1 = r0->field_1b
    //     0x43000c: ldur            w1, [x0, #0x1b]
    // 0x430010: DecompressPointer r1
    //     0x430010: add             x1, x1, HEAP, lsl #32
    // 0x430014: LoadField: d0 = r1->field_7
    //     0x430014: ldur            d0, [x1, #7]
    // 0x430018: r0 = inline_Allocate_Double()
    //     0x430018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x43001c: add             x0, x0, #0x10
    //     0x430020: cmp             x1, x0
    //     0x430024: b.ls            #0x4300a4
    //     0x430028: str             x0, [THR, #0x50]  ; THR::top
    //     0x43002c: sub             x0, x0, #0xf
    //     0x430030: movz            x1, #0xd148
    //     0x430034: movk            x1, #0x3, lsl #16
    //     0x430038: stur            x1, [x0, #-1]
    // 0x43003c: StoreField: r0->field_7 = d0
    //     0x43003c: stur            d0, [x0, #7]
    // 0x430040: cmp             w0, NULL
    // 0x430044: b.ne            #0x430068
    // 0x430048: ldr             x0, [fp, #0x18]
    // 0x43004c: LoadField: r1 = r0->field_f
    //     0x43004c: ldur            w1, [x0, #0xf]
    // 0x430050: DecompressPointer r1
    //     0x430050: add             x1, x1, HEAP, lsl #32
    // 0x430054: LoadField: r0 = r1->field_7
    //     0x430054: ldur            w0, [x1, #7]
    // 0x430058: DecompressPointer r0
    //     0x430058: add             x0, x0, HEAP, lsl #32
    // 0x43005c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x43005c: ldur            d0, [x0, #0x17]
    // 0x430060: mov             v1.16b, v0.16b
    // 0x430064: b               #0x430070
    // 0x430068: LoadField: d0 = r0->field_7
    //     0x430068: ldur            d0, [x0, #7]
    // 0x43006c: mov             v1.16b, v0.16b
    // 0x430070: d0 = 1.000000
    //     0x430070: fmov            d0, #1.00000000
    // 0x430074: stur            d1, [fp, #-8]
    // 0x430078: fcmp            d1, d0
    // 0x43007c: b.ne            #0x43008c
    // 0x430080: r0 = Instance__LinearTextScaler
    //     0x430080: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x430084: ldr             x0, [x0, #0x6a8]
    // 0x430088: b               #0x430098
    // 0x43008c: r0 = _LinearTextScaler()
    //     0x43008c: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x430090: ldur            d0, [fp, #-8]
    // 0x430094: StoreField: r0->field_7 = d0
    //     0x430094: stur            d0, [x0, #7]
    // 0x430098: LeaveFrame
    //     0x430098: mov             SP, fp
    //     0x43009c: ldp             fp, lr, [SP], #0x10
    // 0x4300a0: ret
    //     0x4300a0: ret             
    // 0x4300a4: SaveReg d0
    //     0x4300a4: str             q0, [SP, #-0x10]!
    // 0x4300a8: r0 = AllocateDouble()
    //     0x4300a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4300ac: RestoreReg d0
    //     0x4300ac: ldr             q0, [SP], #0x10
    // 0x4300b0: b               #0x43003c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5b29d8, size: 0x448
    // 0x5b29d8: EnterFrame
    //     0x5b29d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b29dc: mov             fp, SP
    // 0x5b29e0: AllocStack(0x98)
    //     0x5b29e0: sub             SP, SP, #0x98
    // 0x5b29e4: SetupParameters(MediaQueryData this /* r3, fp-0x28 */, {dynamic displayFeatures = Null /* r4, fp-0x20 */, dynamic padding = Null /* r5, fp-0x18 */, dynamic textScaleFactor = Null /* r6 */, dynamic textScaler = Null /* r7 */, dynamic viewInsets = Null /* r8, fp-0x10 */, dynamic viewPadding = Null /* r0, fp-0x8 */})
    //     0x5b29e4: mov             x0, x4
    //     0x5b29e8: ldur            w1, [x0, #0x13]
    //     0x5b29ec: add             x1, x1, HEAP, lsl #32
    //     0x5b29f0: sub             x2, x1, #2
    //     0x5b29f4: add             x3, fp, w2, sxtw #2
    //     0x5b29f8: ldr             x3, [x3, #0x10]
    //     0x5b29fc: stur            x3, [fp, #-0x28]
    //     0x5b2a00: ldur            w2, [x0, #0x1f]
    //     0x5b2a04: add             x2, x2, HEAP, lsl #32
    //     0x5b2a08: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f0] "displayFeatures"
    //     0x5b2a0c: ldr             x16, [x16, #0x9f0]
    //     0x5b2a10: cmp             w2, w16
    //     0x5b2a14: b.ne            #0x5b2a38
    //     0x5b2a18: ldur            w2, [x0, #0x23]
    //     0x5b2a1c: add             x2, x2, HEAP, lsl #32
    //     0x5b2a20: sub             w4, w1, w2
    //     0x5b2a24: add             x2, fp, w4, sxtw #2
    //     0x5b2a28: ldr             x2, [x2, #8]
    //     0x5b2a2c: mov             x4, x2
    //     0x5b2a30: movz            x2, #0x1
    //     0x5b2a34: b               #0x5b2a40
    //     0x5b2a38: mov             x4, NULL
    //     0x5b2a3c: movz            x2, #0
    //     0x5b2a40: stur            x4, [fp, #-0x20]
    //     0x5b2a44: lsl             x5, x2, #1
    //     0x5b2a48: lsl             w6, w5, #1
    //     0x5b2a4c: add             w7, w6, #8
    //     0x5b2a50: add             x16, x0, w7, sxtw #1
    //     0x5b2a54: ldur            w8, [x16, #0xf]
    //     0x5b2a58: add             x8, x8, HEAP, lsl #32
    //     0x5b2a5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x5b2a60: ldr             x16, [x16, #0x9e0]
    //     0x5b2a64: cmp             w8, w16
    //     0x5b2a68: b.ne            #0x5b2a9c
    //     0x5b2a6c: add             w2, w6, #0xa
    //     0x5b2a70: add             x16, x0, w2, sxtw #1
    //     0x5b2a74: ldur            w6, [x16, #0xf]
    //     0x5b2a78: add             x6, x6, HEAP, lsl #32
    //     0x5b2a7c: sub             w2, w1, w6
    //     0x5b2a80: add             x6, fp, w2, sxtw #2
    //     0x5b2a84: ldr             x6, [x6, #8]
    //     0x5b2a88: add             w2, w5, #2
    //     0x5b2a8c: sbfx            x5, x2, #1, #0x1f
    //     0x5b2a90: mov             x2, x5
    //     0x5b2a94: mov             x5, x6
    //     0x5b2a98: b               #0x5b2aa0
    //     0x5b2a9c: mov             x5, NULL
    //     0x5b2aa0: stur            x5, [fp, #-0x18]
    //     0x5b2aa4: lsl             x6, x2, #1
    //     0x5b2aa8: lsl             w7, w6, #1
    //     0x5b2aac: add             w8, w7, #8
    //     0x5b2ab0: add             x16, x0, w8, sxtw #1
    //     0x5b2ab4: ldur            w9, [x16, #0xf]
    //     0x5b2ab8: add             x9, x9, HEAP, lsl #32
    //     0x5b2abc: ldr             x16, [PP, #0xa38]  ; [pp+0xa38] "textScaleFactor"
    //     0x5b2ac0: cmp             w9, w16
    //     0x5b2ac4: b.ne            #0x5b2af8
    //     0x5b2ac8: add             w2, w7, #0xa
    //     0x5b2acc: add             x16, x0, w2, sxtw #1
    //     0x5b2ad0: ldur            w7, [x16, #0xf]
    //     0x5b2ad4: add             x7, x7, HEAP, lsl #32
    //     0x5b2ad8: sub             w2, w1, w7
    //     0x5b2adc: add             x7, fp, w2, sxtw #2
    //     0x5b2ae0: ldr             x7, [x7, #8]
    //     0x5b2ae4: add             w2, w6, #2
    //     0x5b2ae8: sbfx            x6, x2, #1, #0x1f
    //     0x5b2aec: mov             x2, x6
    //     0x5b2af0: mov             x6, x7
    //     0x5b2af4: b               #0x5b2afc
    //     0x5b2af8: mov             x6, NULL
    //     0x5b2afc: lsl             x7, x2, #1
    //     0x5b2b00: lsl             w8, w7, #1
    //     0x5b2b04: add             w9, w8, #8
    //     0x5b2b08: add             x16, x0, w9, sxtw #1
    //     0x5b2b0c: ldur            w10, [x16, #0xf]
    //     0x5b2b10: add             x10, x10, HEAP, lsl #32
    //     0x5b2b14: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] "textScaler"
    //     0x5b2b18: ldr             x16, [x16, #0x9f8]
    //     0x5b2b1c: cmp             w10, w16
    //     0x5b2b20: b.ne            #0x5b2b54
    //     0x5b2b24: add             w2, w8, #0xa
    //     0x5b2b28: add             x16, x0, w2, sxtw #1
    //     0x5b2b2c: ldur            w8, [x16, #0xf]
    //     0x5b2b30: add             x8, x8, HEAP, lsl #32
    //     0x5b2b34: sub             w2, w1, w8
    //     0x5b2b38: add             x8, fp, w2, sxtw #2
    //     0x5b2b3c: ldr             x8, [x8, #8]
    //     0x5b2b40: add             w2, w7, #2
    //     0x5b2b44: sbfx            x7, x2, #1, #0x1f
    //     0x5b2b48: mov             x2, x7
    //     0x5b2b4c: mov             x7, x8
    //     0x5b2b50: b               #0x5b2b58
    //     0x5b2b54: mov             x7, NULL
    //     0x5b2b58: lsl             x8, x2, #1
    //     0x5b2b5c: lsl             w9, w8, #1
    //     0x5b2b60: add             w10, w9, #8
    //     0x5b2b64: add             x16, x0, w10, sxtw #1
    //     0x5b2b68: ldur            w11, [x16, #0xf]
    //     0x5b2b6c: add             x11, x11, HEAP, lsl #32
    //     0x5b2b70: add             x16, PP, #0xd, lsl #12  ; [pp+0xda00] "viewInsets"
    //     0x5b2b74: ldr             x16, [x16, #0xa00]
    //     0x5b2b78: cmp             w11, w16
    //     0x5b2b7c: b.ne            #0x5b2bb0
    //     0x5b2b80: add             w2, w9, #0xa
    //     0x5b2b84: add             x16, x0, w2, sxtw #1
    //     0x5b2b88: ldur            w9, [x16, #0xf]
    //     0x5b2b8c: add             x9, x9, HEAP, lsl #32
    //     0x5b2b90: sub             w2, w1, w9
    //     0x5b2b94: add             x9, fp, w2, sxtw #2
    //     0x5b2b98: ldr             x9, [x9, #8]
    //     0x5b2b9c: add             w2, w8, #2
    //     0x5b2ba0: sbfx            x8, x2, #1, #0x1f
    //     0x5b2ba4: mov             x2, x8
    //     0x5b2ba8: mov             x8, x9
    //     0x5b2bac: b               #0x5b2bb4
    //     0x5b2bb0: mov             x8, NULL
    //     0x5b2bb4: stur            x8, [fp, #-0x10]
    //     0x5b2bb8: lsl             x9, x2, #1
    //     0x5b2bbc: lsl             w2, w9, #1
    //     0x5b2bc0: add             w9, w2, #8
    //     0x5b2bc4: add             x16, x0, w9, sxtw #1
    //     0x5b2bc8: ldur            w10, [x16, #0xf]
    //     0x5b2bcc: add             x10, x10, HEAP, lsl #32
    //     0x5b2bd0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda08] "viewPadding"
    //     0x5b2bd4: ldr             x16, [x16, #0xa08]
    //     0x5b2bd8: cmp             w10, w16
    //     0x5b2bdc: b.ne            #0x5b2c04
    //     0x5b2be0: add             w9, w2, #0xa
    //     0x5b2be4: add             x16, x0, w9, sxtw #1
    //     0x5b2be8: ldur            w2, [x16, #0xf]
    //     0x5b2bec: add             x2, x2, HEAP, lsl #32
    //     0x5b2bf0: sub             w0, w1, w2
    //     0x5b2bf4: add             x1, fp, w0, sxtw #2
    //     0x5b2bf8: ldr             x1, [x1, #8]
    //     0x5b2bfc: mov             x0, x1
    //     0x5b2c00: b               #0x5b2c08
    //     0x5b2c04: mov             x0, NULL
    //     0x5b2c08: stur            x0, [fp, #-8]
    // 0x5b2c0c: cmp             w6, NULL
    // 0x5b2c10: b.eq            #0x5b2c30
    // 0x5b2c14: LoadField: d0 = r6->field_7
    //     0x5b2c14: ldur            d0, [x6, #7]
    // 0x5b2c18: stur            d0, [fp, #-0x98]
    // 0x5b2c1c: r0 = _LinearTextScaler()
    //     0x5b2c1c: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x5b2c20: ldur            d0, [fp, #-0x98]
    // 0x5b2c24: StoreField: r0->field_7 = d0
    //     0x5b2c24: stur            d0, [x0, #7]
    // 0x5b2c28: mov             x1, x0
    // 0x5b2c2c: b               #0x5b2c34
    // 0x5b2c30: mov             x1, x7
    // 0x5b2c34: ldur            x0, [fp, #-0x28]
    // 0x5b2c38: LoadField: r2 = r0->field_7
    //     0x5b2c38: ldur            w2, [x0, #7]
    // 0x5b2c3c: DecompressPointer r2
    //     0x5b2c3c: add             x2, x2, HEAP, lsl #32
    // 0x5b2c40: stur            x2, [fp, #-0x90]
    // 0x5b2c44: LoadField: d0 = r0->field_b
    //     0x5b2c44: ldur            d0, [x0, #0xb]
    // 0x5b2c48: stur            d0, [fp, #-0x98]
    // 0x5b2c4c: cmp             w1, NULL
    // 0x5b2c50: b.ne            #0x5b2c64
    // 0x5b2c54: LoadField: r1 = r0->field_1b
    //     0x5b2c54: ldur            w1, [x0, #0x1b]
    // 0x5b2c58: DecompressPointer r1
    //     0x5b2c58: add             x1, x1, HEAP, lsl #32
    // 0x5b2c5c: mov             x3, x1
    // 0x5b2c60: b               #0x5b2c68
    // 0x5b2c64: mov             x3, x1
    // 0x5b2c68: ldur            x1, [fp, #-0x18]
    // 0x5b2c6c: stur            x3, [fp, #-0x88]
    // 0x5b2c70: LoadField: r4 = r0->field_1f
    //     0x5b2c70: ldur            w4, [x0, #0x1f]
    // 0x5b2c74: DecompressPointer r4
    //     0x5b2c74: add             x4, x4, HEAP, lsl #32
    // 0x5b2c78: stur            x4, [fp, #-0x80]
    // 0x5b2c7c: cmp             w1, NULL
    // 0x5b2c80: b.ne            #0x5b2c94
    // 0x5b2c84: LoadField: r1 = r0->field_27
    //     0x5b2c84: ldur            w1, [x0, #0x27]
    // 0x5b2c88: DecompressPointer r1
    //     0x5b2c88: add             x1, x1, HEAP, lsl #32
    // 0x5b2c8c: mov             x5, x1
    // 0x5b2c90: b               #0x5b2c98
    // 0x5b2c94: mov             x5, x1
    // 0x5b2c98: ldur            x1, [fp, #-8]
    // 0x5b2c9c: stur            x5, [fp, #-0x78]
    // 0x5b2ca0: cmp             w1, NULL
    // 0x5b2ca4: b.ne            #0x5b2cb8
    // 0x5b2ca8: LoadField: r1 = r0->field_2b
    //     0x5b2ca8: ldur            w1, [x0, #0x2b]
    // 0x5b2cac: DecompressPointer r1
    //     0x5b2cac: add             x1, x1, HEAP, lsl #32
    // 0x5b2cb0: mov             x6, x1
    // 0x5b2cb4: b               #0x5b2cbc
    // 0x5b2cb8: mov             x6, x1
    // 0x5b2cbc: ldur            x1, [fp, #-0x10]
    // 0x5b2cc0: stur            x6, [fp, #-0x70]
    // 0x5b2cc4: cmp             w1, NULL
    // 0x5b2cc8: b.ne            #0x5b2cdc
    // 0x5b2ccc: LoadField: r1 = r0->field_23
    //     0x5b2ccc: ldur            w1, [x0, #0x23]
    // 0x5b2cd0: DecompressPointer r1
    //     0x5b2cd0: add             x1, x1, HEAP, lsl #32
    // 0x5b2cd4: mov             x7, x1
    // 0x5b2cd8: b               #0x5b2ce0
    // 0x5b2cdc: mov             x7, x1
    // 0x5b2ce0: ldur            x1, [fp, #-0x20]
    // 0x5b2ce4: stur            x7, [fp, #-0x68]
    // 0x5b2ce8: LoadField: r8 = r0->field_2f
    //     0x5b2ce8: ldur            w8, [x0, #0x2f]
    // 0x5b2cec: DecompressPointer r8
    //     0x5b2cec: add             x8, x8, HEAP, lsl #32
    // 0x5b2cf0: stur            x8, [fp, #-0x60]
    // 0x5b2cf4: LoadField: r9 = r0->field_33
    //     0x5b2cf4: ldur            w9, [x0, #0x33]
    // 0x5b2cf8: DecompressPointer r9
    //     0x5b2cf8: add             x9, x9, HEAP, lsl #32
    // 0x5b2cfc: stur            x9, [fp, #-0x58]
    // 0x5b2d00: LoadField: r10 = r0->field_3b
    //     0x5b2d00: ldur            w10, [x0, #0x3b]
    // 0x5b2d04: DecompressPointer r10
    //     0x5b2d04: add             x10, x10, HEAP, lsl #32
    // 0x5b2d08: stur            x10, [fp, #-0x50]
    // 0x5b2d0c: LoadField: r11 = r0->field_3f
    //     0x5b2d0c: ldur            w11, [x0, #0x3f]
    // 0x5b2d10: DecompressPointer r11
    //     0x5b2d10: add             x11, x11, HEAP, lsl #32
    // 0x5b2d14: stur            x11, [fp, #-0x48]
    // 0x5b2d18: LoadField: r12 = r0->field_43
    //     0x5b2d18: ldur            w12, [x0, #0x43]
    // 0x5b2d1c: DecompressPointer r12
    //     0x5b2d1c: add             x12, x12, HEAP, lsl #32
    // 0x5b2d20: stur            x12, [fp, #-0x40]
    // 0x5b2d24: LoadField: r13 = r0->field_47
    //     0x5b2d24: ldur            w13, [x0, #0x47]
    // 0x5b2d28: DecompressPointer r13
    //     0x5b2d28: add             x13, x13, HEAP, lsl #32
    // 0x5b2d2c: stur            x13, [fp, #-0x38]
    // 0x5b2d30: LoadField: r14 = r0->field_37
    //     0x5b2d30: ldur            w14, [x0, #0x37]
    // 0x5b2d34: DecompressPointer r14
    //     0x5b2d34: add             x14, x14, HEAP, lsl #32
    // 0x5b2d38: stur            x14, [fp, #-0x30]
    // 0x5b2d3c: LoadField: r19 = r0->field_4b
    //     0x5b2d3c: ldur            w19, [x0, #0x4b]
    // 0x5b2d40: DecompressPointer r19
    //     0x5b2d40: add             x19, x19, HEAP, lsl #32
    // 0x5b2d44: stur            x19, [fp, #-0x18]
    // 0x5b2d48: LoadField: r20 = r0->field_53
    //     0x5b2d48: ldur            w20, [x0, #0x53]
    // 0x5b2d4c: DecompressPointer r20
    //     0x5b2d4c: add             x20, x20, HEAP, lsl #32
    // 0x5b2d50: stur            x20, [fp, #-0x10]
    // 0x5b2d54: cmp             w1, NULL
    // 0x5b2d58: b.ne            #0x5b2d6c
    // 0x5b2d5c: LoadField: r1 = r0->field_57
    //     0x5b2d5c: ldur            w1, [x0, #0x57]
    // 0x5b2d60: DecompressPointer r1
    //     0x5b2d60: add             x1, x1, HEAP, lsl #32
    // 0x5b2d64: mov             x0, x1
    // 0x5b2d68: b               #0x5b2d70
    // 0x5b2d6c: mov             x0, x1
    // 0x5b2d70: stur            x0, [fp, #-8]
    // 0x5b2d74: r0 = MediaQueryData()
    //     0x5b2d74: bl              #0x43010c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x5b2d78: ldur            x1, [fp, #-0x90]
    // 0x5b2d7c: StoreField: r0->field_7 = r1
    //     0x5b2d7c: stur            w1, [x0, #7]
    // 0x5b2d80: ldur            d0, [fp, #-0x98]
    // 0x5b2d84: StoreField: r0->field_b = d0
    //     0x5b2d84: stur            d0, [x0, #0xb]
    // 0x5b2d88: ldur            x1, [fp, #-0x80]
    // 0x5b2d8c: StoreField: r0->field_1f = r1
    //     0x5b2d8c: stur            w1, [x0, #0x1f]
    // 0x5b2d90: ldur            x1, [fp, #-0x78]
    // 0x5b2d94: StoreField: r0->field_27 = r1
    //     0x5b2d94: stur            w1, [x0, #0x27]
    // 0x5b2d98: ldur            x1, [fp, #-0x68]
    // 0x5b2d9c: StoreField: r0->field_23 = r1
    //     0x5b2d9c: stur            w1, [x0, #0x23]
    // 0x5b2da0: ldur            x1, [fp, #-0x60]
    // 0x5b2da4: StoreField: r0->field_2f = r1
    //     0x5b2da4: stur            w1, [x0, #0x2f]
    // 0x5b2da8: ldur            x1, [fp, #-0x70]
    // 0x5b2dac: StoreField: r0->field_2b = r1
    //     0x5b2dac: stur            w1, [x0, #0x2b]
    // 0x5b2db0: ldur            x1, [fp, #-0x58]
    // 0x5b2db4: StoreField: r0->field_33 = r1
    //     0x5b2db4: stur            w1, [x0, #0x33]
    // 0x5b2db8: ldur            x1, [fp, #-0x30]
    // 0x5b2dbc: StoreField: r0->field_37 = r1
    //     0x5b2dbc: stur            w1, [x0, #0x37]
    // 0x5b2dc0: ldur            x1, [fp, #-0x50]
    // 0x5b2dc4: StoreField: r0->field_3b = r1
    //     0x5b2dc4: stur            w1, [x0, #0x3b]
    // 0x5b2dc8: ldur            x1, [fp, #-0x48]
    // 0x5b2dcc: StoreField: r0->field_3f = r1
    //     0x5b2dcc: stur            w1, [x0, #0x3f]
    // 0x5b2dd0: ldur            x1, [fp, #-0x40]
    // 0x5b2dd4: StoreField: r0->field_43 = r1
    //     0x5b2dd4: stur            w1, [x0, #0x43]
    // 0x5b2dd8: ldur            x1, [fp, #-0x38]
    // 0x5b2ddc: StoreField: r0->field_47 = r1
    //     0x5b2ddc: stur            w1, [x0, #0x47]
    // 0x5b2de0: ldur            x1, [fp, #-0x18]
    // 0x5b2de4: StoreField: r0->field_4b = r1
    //     0x5b2de4: stur            w1, [x0, #0x4b]
    // 0x5b2de8: r1 = Instance_NavigationMode
    //     0x5b2de8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x5b2dec: ldr             x1, [x1, #0xa10]
    // 0x5b2df0: StoreField: r0->field_4f = r1
    //     0x5b2df0: stur            w1, [x0, #0x4f]
    // 0x5b2df4: ldur            x1, [fp, #-0x10]
    // 0x5b2df8: StoreField: r0->field_53 = r1
    //     0x5b2df8: stur            w1, [x0, #0x53]
    // 0x5b2dfc: ldur            x1, [fp, #-8]
    // 0x5b2e00: StoreField: r0->field_57 = r1
    //     0x5b2e00: stur            w1, [x0, #0x57]
    // 0x5b2e04: d0 = 1.000000
    //     0x5b2e04: fmov            d0, #1.00000000
    // 0x5b2e08: StoreField: r0->field_13 = d0
    //     0x5b2e08: stur            d0, [x0, #0x13]
    // 0x5b2e0c: ldur            x1, [fp, #-0x88]
    // 0x5b2e10: StoreField: r0->field_1b = r1
    //     0x5b2e10: stur            w1, [x0, #0x1b]
    // 0x5b2e14: LeaveFrame
    //     0x5b2e14: mov             SP, fp
    //     0x5b2e18: ldp             fp, lr, [SP], #0x10
    // 0x5b2e1c: ret
    //     0x5b2e1c: ret             
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x5e04ac, size: 0x4dc
    // 0x5e04ac: EnterFrame
    //     0x5e04ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e04b0: mov             fp, SP
    // 0x5e04b4: AllocStack(0x58)
    //     0x5e04b4: sub             SP, SP, #0x58
    // 0x5e04b8: SetupParameters(MediaQueryData this /* r3, fp-0x28 */, {dynamic removeLeft = false /* r4, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r0, fp-0x10 */})
    //     0x5e04b8: mov             x0, x4
    //     0x5e04bc: ldur            w1, [x0, #0x13]
    //     0x5e04c0: add             x1, x1, HEAP, lsl #32
    //     0x5e04c4: sub             x2, x1, #2
    //     0x5e04c8: add             x3, fp, w2, sxtw #2
    //     0x5e04cc: ldr             x3, [x3, #0x10]
    //     0x5e04d0: stur            x3, [fp, #-0x28]
    //     0x5e04d4: ldur            w2, [x0, #0x1f]
    //     0x5e04d8: add             x2, x2, HEAP, lsl #32
    //     0x5e04dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d38] "removeLeft"
    //     0x5e04e0: ldr             x16, [x16, #0xd38]
    //     0x5e04e4: cmp             w2, w16
    //     0x5e04e8: b.ne            #0x5e050c
    //     0x5e04ec: ldur            w2, [x0, #0x23]
    //     0x5e04f0: add             x2, x2, HEAP, lsl #32
    //     0x5e04f4: sub             w4, w1, w2
    //     0x5e04f8: add             x2, fp, w4, sxtw #2
    //     0x5e04fc: ldr             x2, [x2, #8]
    //     0x5e0500: mov             x4, x2
    //     0x5e0504: movz            x2, #0x1
    //     0x5e0508: b               #0x5e0514
    //     0x5e050c: add             x4, NULL, #0x30  ; false
    //     0x5e0510: movz            x2, #0
    //     0x5e0514: stur            x4, [fp, #-0x20]
    //     0x5e0518: lsl             x5, x2, #1
    //     0x5e051c: lsl             w6, w5, #1
    //     0x5e0520: add             w7, w6, #8
    //     0x5e0524: add             x16, x0, w7, sxtw #1
    //     0x5e0528: ldur            w8, [x16, #0xf]
    //     0x5e052c: add             x8, x8, HEAP, lsl #32
    //     0x5e0530: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d40] "removeRight"
    //     0x5e0534: ldr             x16, [x16, #0xd40]
    //     0x5e0538: cmp             w8, w16
    //     0x5e053c: b.ne            #0x5e0570
    //     0x5e0540: add             w2, w6, #0xa
    //     0x5e0544: add             x16, x0, w2, sxtw #1
    //     0x5e0548: ldur            w6, [x16, #0xf]
    //     0x5e054c: add             x6, x6, HEAP, lsl #32
    //     0x5e0550: sub             w2, w1, w6
    //     0x5e0554: add             x6, fp, w2, sxtw #2
    //     0x5e0558: ldr             x6, [x6, #8]
    //     0x5e055c: add             w2, w5, #2
    //     0x5e0560: sbfx            x5, x2, #1, #0x1f
    //     0x5e0564: mov             x2, x5
    //     0x5e0568: mov             x5, x6
    //     0x5e056c: b               #0x5e0574
    //     0x5e0570: add             x5, NULL, #0x30  ; false
    //     0x5e0574: stur            x5, [fp, #-0x18]
    //     0x5e0578: lsl             x6, x2, #1
    //     0x5e057c: lsl             w2, w6, #1
    //     0x5e0580: add             w6, w2, #8
    //     0x5e0584: add             x16, x0, w6, sxtw #1
    //     0x5e0588: ldur            w7, [x16, #0xf]
    //     0x5e058c: add             x7, x7, HEAP, lsl #32
    //     0x5e0590: add             x16, PP, #0x23, lsl #12  ; [pp+0x23800] "removeTop"
    //     0x5e0594: ldr             x16, [x16, #0x800]
    //     0x5e0598: cmp             w7, w16
    //     0x5e059c: b.ne            #0x5e05c4
    //     0x5e05a0: add             w6, w2, #0xa
    //     0x5e05a4: add             x16, x0, w6, sxtw #1
    //     0x5e05a8: ldur            w2, [x16, #0xf]
    //     0x5e05ac: add             x2, x2, HEAP, lsl #32
    //     0x5e05b0: sub             w0, w1, w2
    //     0x5e05b4: add             x1, fp, w0, sxtw #2
    //     0x5e05b8: ldr             x1, [x1, #8]
    //     0x5e05bc: mov             x0, x1
    //     0x5e05c0: b               #0x5e05c8
    //     0x5e05c4: add             x0, NULL, #0x30  ; false
    //     0x5e05c8: stur            x0, [fp, #-0x10]
    // 0x5e05cc: CheckStackOverflow
    //     0x5e05cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e05d0: cmp             SP, x16
    //     0x5e05d4: b.ls            #0x5e08b8
    // 0x5e05d8: LoadField: r1 = r3->field_2b
    //     0x5e05d8: ldur            w1, [x3, #0x2b]
    // 0x5e05dc: DecompressPointer r1
    //     0x5e05dc: add             x1, x1, HEAP, lsl #32
    // 0x5e05e0: tbnz            w4, #4, #0x5e066c
    // 0x5e05e4: d0 = 0.000000
    //     0x5e05e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5e05e8: LoadField: d1 = r1->field_7
    //     0x5e05e8: ldur            d1, [x1, #7]
    // 0x5e05ec: LoadField: r2 = r3->field_23
    //     0x5e05ec: ldur            w2, [x3, #0x23]
    // 0x5e05f0: DecompressPointer r2
    //     0x5e05f0: add             x2, x2, HEAP, lsl #32
    // 0x5e05f4: LoadField: d2 = r2->field_7
    //     0x5e05f4: ldur            d2, [x2, #7]
    // 0x5e05f8: fsub            d3, d1, d2
    // 0x5e05fc: fcmp            d0, d3
    // 0x5e0600: b.le            #0x5e060c
    // 0x5e0604: d1 = 0.000000
    //     0x5e0604: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0608: b               #0x5e0640
    // 0x5e060c: fcmp            d3, d0
    // 0x5e0610: b.le            #0x5e061c
    // 0x5e0614: mov             v1.16b, v3.16b
    // 0x5e0618: b               #0x5e0640
    // 0x5e061c: fcmp            d0, d0
    // 0x5e0620: b.ne            #0x5e062c
    // 0x5e0624: fadd            d1, d0, d3
    // 0x5e0628: b               #0x5e0640
    // 0x5e062c: fcmp            d3, d3
    // 0x5e0630: b.vc            #0x5e063c
    // 0x5e0634: mov             v1.16b, v3.16b
    // 0x5e0638: b               #0x5e0640
    // 0x5e063c: d1 = 0.000000
    //     0x5e063c: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0640: r2 = inline_Allocate_Double()
    //     0x5e0640: ldp             x2, x6, [THR, #0x50]  ; THR::top
    //     0x5e0644: add             x2, x2, #0x10
    //     0x5e0648: cmp             x6, x2
    //     0x5e064c: b.ls            #0x5e08c0
    //     0x5e0650: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e0654: sub             x2, x2, #0xf
    //     0x5e0658: movz            x6, #0xd148
    //     0x5e065c: movk            x6, #0x3, lsl #16
    //     0x5e0660: stur            x6, [x2, #-1]
    // 0x5e0664: StoreField: r2->field_7 = d1
    //     0x5e0664: stur            d1, [x2, #7]
    // 0x5e0668: b               #0x5e0674
    // 0x5e066c: d0 = 0.000000
    //     0x5e066c: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0670: r2 = Null
    //     0x5e0670: mov             x2, NULL
    // 0x5e0674: tbnz            w0, #4, #0x5e06fc
    // 0x5e0678: LoadField: d1 = r1->field_f
    //     0x5e0678: ldur            d1, [x1, #0xf]
    // 0x5e067c: LoadField: r6 = r3->field_23
    //     0x5e067c: ldur            w6, [x3, #0x23]
    // 0x5e0680: DecompressPointer r6
    //     0x5e0680: add             x6, x6, HEAP, lsl #32
    // 0x5e0684: LoadField: d2 = r6->field_f
    //     0x5e0684: ldur            d2, [x6, #0xf]
    // 0x5e0688: fsub            d3, d1, d2
    // 0x5e068c: fcmp            d0, d3
    // 0x5e0690: b.le            #0x5e069c
    // 0x5e0694: d1 = 0.000000
    //     0x5e0694: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0698: b               #0x5e06d0
    // 0x5e069c: fcmp            d3, d0
    // 0x5e06a0: b.le            #0x5e06ac
    // 0x5e06a4: mov             v1.16b, v3.16b
    // 0x5e06a8: b               #0x5e06d0
    // 0x5e06ac: fcmp            d0, d0
    // 0x5e06b0: b.ne            #0x5e06bc
    // 0x5e06b4: fadd            d1, d0, d3
    // 0x5e06b8: b               #0x5e06d0
    // 0x5e06bc: fcmp            d3, d3
    // 0x5e06c0: b.vc            #0x5e06cc
    // 0x5e06c4: mov             v1.16b, v3.16b
    // 0x5e06c8: b               #0x5e06d0
    // 0x5e06cc: d1 = 0.000000
    //     0x5e06cc: eor             v1.16b, v1.16b, v1.16b
    // 0x5e06d0: r6 = inline_Allocate_Double()
    //     0x5e06d0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x5e06d4: add             x6, x6, #0x10
    //     0x5e06d8: cmp             x7, x6
    //     0x5e06dc: b.ls            #0x5e08ec
    //     0x5e06e0: str             x6, [THR, #0x50]  ; THR::top
    //     0x5e06e4: sub             x6, x6, #0xf
    //     0x5e06e8: movz            x7, #0xd148
    //     0x5e06ec: movk            x7, #0x3, lsl #16
    //     0x5e06f0: stur            x7, [x6, #-1]
    // 0x5e06f4: StoreField: r6->field_7 = d1
    //     0x5e06f4: stur            d1, [x6, #7]
    // 0x5e06f8: b               #0x5e0700
    // 0x5e06fc: r6 = Null
    //     0x5e06fc: mov             x6, NULL
    // 0x5e0700: tbnz            w5, #4, #0x5e0788
    // 0x5e0704: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5e0704: ldur            d1, [x1, #0x17]
    // 0x5e0708: LoadField: r7 = r3->field_23
    //     0x5e0708: ldur            w7, [x3, #0x23]
    // 0x5e070c: DecompressPointer r7
    //     0x5e070c: add             x7, x7, HEAP, lsl #32
    // 0x5e0710: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x5e0710: ldur            d2, [x7, #0x17]
    // 0x5e0714: fsub            d3, d1, d2
    // 0x5e0718: fcmp            d0, d3
    // 0x5e071c: b.le            #0x5e0728
    // 0x5e0720: d1 = 0.000000
    //     0x5e0720: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0724: b               #0x5e075c
    // 0x5e0728: fcmp            d3, d0
    // 0x5e072c: b.le            #0x5e0738
    // 0x5e0730: mov             v1.16b, v3.16b
    // 0x5e0734: b               #0x5e075c
    // 0x5e0738: fcmp            d0, d0
    // 0x5e073c: b.ne            #0x5e0748
    // 0x5e0740: fadd            d1, d0, d3
    // 0x5e0744: b               #0x5e075c
    // 0x5e0748: fcmp            d3, d3
    // 0x5e074c: b.vc            #0x5e0758
    // 0x5e0750: mov             v1.16b, v3.16b
    // 0x5e0754: b               #0x5e075c
    // 0x5e0758: d1 = 0.000000
    //     0x5e0758: eor             v1.16b, v1.16b, v1.16b
    // 0x5e075c: r7 = inline_Allocate_Double()
    //     0x5e075c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x5e0760: add             x7, x7, #0x10
    //     0x5e0764: cmp             x8, x7
    //     0x5e0768: b.ls            #0x5e0918
    //     0x5e076c: str             x7, [THR, #0x50]  ; THR::top
    //     0x5e0770: sub             x7, x7, #0xf
    //     0x5e0774: movz            x8, #0xd148
    //     0x5e0778: movk            x8, #0x3, lsl #16
    //     0x5e077c: stur            x8, [x7, #-1]
    // 0x5e0780: StoreField: r7->field_7 = d1
    //     0x5e0780: stur            d1, [x7, #7]
    // 0x5e0784: b               #0x5e078c
    // 0x5e0788: r7 = Null
    //     0x5e0788: mov             x7, NULL
    // 0x5e078c: LoadField: d1 = r1->field_1f
    //     0x5e078c: ldur            d1, [x1, #0x1f]
    // 0x5e0790: LoadField: r8 = r3->field_23
    //     0x5e0790: ldur            w8, [x3, #0x23]
    // 0x5e0794: DecompressPointer r8
    //     0x5e0794: add             x8, x8, HEAP, lsl #32
    // 0x5e0798: stur            x8, [fp, #-8]
    // 0x5e079c: LoadField: d2 = r8->field_1f
    //     0x5e079c: ldur            d2, [x8, #0x1f]
    // 0x5e07a0: fsub            d3, d1, d2
    // 0x5e07a4: fcmp            d0, d3
    // 0x5e07a8: b.le            #0x5e07b4
    // 0x5e07ac: d0 = 0.000000
    //     0x5e07ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5e07b0: b               #0x5e07ec
    // 0x5e07b4: fcmp            d3, d0
    // 0x5e07b8: b.le            #0x5e07c4
    // 0x5e07bc: mov             v0.16b, v3.16b
    // 0x5e07c0: b               #0x5e07ec
    // 0x5e07c4: fcmp            d0, d0
    // 0x5e07c8: b.ne            #0x5e07d8
    // 0x5e07cc: fadd            d1, d0, d3
    // 0x5e07d0: mov             v0.16b, v1.16b
    // 0x5e07d4: b               #0x5e07ec
    // 0x5e07d8: fcmp            d3, d3
    // 0x5e07dc: b.vc            #0x5e07e8
    // 0x5e07e0: mov             v0.16b, v3.16b
    // 0x5e07e4: b               #0x5e07ec
    // 0x5e07e8: d0 = 0.000000
    //     0x5e07e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5e07ec: r9 = inline_Allocate_Double()
    //     0x5e07ec: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x5e07f0: add             x9, x9, #0x10
    //     0x5e07f4: cmp             x10, x9
    //     0x5e07f8: b.ls            #0x5e094c
    //     0x5e07fc: str             x9, [THR, #0x50]  ; THR::top
    //     0x5e0800: sub             x9, x9, #0xf
    //     0x5e0804: movz            x10, #0xd148
    //     0x5e0808: movk            x10, #0x3, lsl #16
    //     0x5e080c: stur            x10, [x9, #-1]
    // 0x5e0810: StoreField: r9->field_7 = d0
    //     0x5e0810: stur            d0, [x9, #7]
    // 0x5e0814: stp             x2, x1, [SP, #0x18]
    // 0x5e0818: stp             x7, x6, [SP, #8]
    // 0x5e081c: str             x9, [SP]
    // 0x5e0820: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x5e0820: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d48] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x5e0824: ldr             x4, [x4, #0xd48]
    // 0x5e0828: r0 = copyWith()
    //     0x5e0828: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5e082c: mov             x1, x0
    // 0x5e0830: ldur            x0, [fp, #-0x20]
    // 0x5e0834: stur            x1, [fp, #-0x30]
    // 0x5e0838: tbnz            w0, #4, #0x5e0844
    // 0x5e083c: r2 = 0.000000
    //     0x5e083c: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5e0840: b               #0x5e0848
    // 0x5e0844: r2 = Null
    //     0x5e0844: mov             x2, NULL
    // 0x5e0848: ldur            x0, [fp, #-0x10]
    // 0x5e084c: tbnz            w0, #4, #0x5e0858
    // 0x5e0850: r3 = 0.000000
    //     0x5e0850: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5e0854: b               #0x5e085c
    // 0x5e0858: r3 = Null
    //     0x5e0858: mov             x3, NULL
    // 0x5e085c: ldur            x0, [fp, #-0x18]
    // 0x5e0860: tbnz            w0, #4, #0x5e086c
    // 0x5e0864: r0 = 0.000000
    //     0x5e0864: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5e0868: b               #0x5e0870
    // 0x5e086c: r0 = Null
    //     0x5e086c: mov             x0, NULL
    // 0x5e0870: ldur            x16, [fp, #-8]
    // 0x5e0874: stp             x2, x16, [SP, #0x18]
    // 0x5e0878: stp             x0, x3, [SP, #8]
    // 0x5e087c: r16 = 0.000000
    //     0x5e087c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5e0880: str             x16, [SP]
    // 0x5e0884: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x5e0884: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d48] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x5e0888: ldr             x4, [x4, #0xd48]
    // 0x5e088c: r0 = copyWith()
    //     0x5e088c: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5e0890: ldur            x16, [fp, #-0x28]
    // 0x5e0894: ldur            lr, [fp, #-0x30]
    // 0x5e0898: stp             lr, x16, [SP, #8]
    // 0x5e089c: str             x0, [SP]
    // 0x5e08a0: r4 = const [0, 0x3, 0x3, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x5e08a0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23808] List(9) [0, 0x3, 0x3, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x5e08a4: ldr             x4, [x4, #0x808]
    // 0x5e08a8: r0 = copyWith()
    //     0x5e08a8: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x5e08ac: LeaveFrame
    //     0x5e08ac: mov             SP, fp
    //     0x5e08b0: ldp             fp, lr, [SP], #0x10
    // 0x5e08b4: ret
    //     0x5e08b4: ret             
    // 0x5e08b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e08b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e08bc: b               #0x5e05d8
    // 0x5e08c0: stp             q0, q1, [SP, #-0x20]!
    // 0x5e08c4: stp             x4, x5, [SP, #-0x10]!
    // 0x5e08c8: stp             x1, x3, [SP, #-0x10]!
    // 0x5e08cc: SaveReg r0
    //     0x5e08cc: str             x0, [SP, #-8]!
    // 0x5e08d0: r0 = AllocateDouble()
    //     0x5e08d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e08d4: mov             x2, x0
    // 0x5e08d8: RestoreReg r0
    //     0x5e08d8: ldr             x0, [SP], #8
    // 0x5e08dc: ldp             x1, x3, [SP], #0x10
    // 0x5e08e0: ldp             x4, x5, [SP], #0x10
    // 0x5e08e4: ldp             q0, q1, [SP], #0x20
    // 0x5e08e8: b               #0x5e0664
    // 0x5e08ec: stp             q0, q1, [SP, #-0x20]!
    // 0x5e08f0: stp             x4, x5, [SP, #-0x10]!
    // 0x5e08f4: stp             x2, x3, [SP, #-0x10]!
    // 0x5e08f8: stp             x0, x1, [SP, #-0x10]!
    // 0x5e08fc: r0 = AllocateDouble()
    //     0x5e08fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e0900: mov             x6, x0
    // 0x5e0904: ldp             x0, x1, [SP], #0x10
    // 0x5e0908: ldp             x2, x3, [SP], #0x10
    // 0x5e090c: ldp             x4, x5, [SP], #0x10
    // 0x5e0910: ldp             q0, q1, [SP], #0x20
    // 0x5e0914: b               #0x5e06f4
    // 0x5e0918: stp             q0, q1, [SP, #-0x20]!
    // 0x5e091c: stp             x5, x6, [SP, #-0x10]!
    // 0x5e0920: stp             x3, x4, [SP, #-0x10]!
    // 0x5e0924: stp             x1, x2, [SP, #-0x10]!
    // 0x5e0928: SaveReg r0
    //     0x5e0928: str             x0, [SP, #-8]!
    // 0x5e092c: r0 = AllocateDouble()
    //     0x5e092c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e0930: mov             x7, x0
    // 0x5e0934: RestoreReg r0
    //     0x5e0934: ldr             x0, [SP], #8
    // 0x5e0938: ldp             x1, x2, [SP], #0x10
    // 0x5e093c: ldp             x3, x4, [SP], #0x10
    // 0x5e0940: ldp             x5, x6, [SP], #0x10
    // 0x5e0944: ldp             q0, q1, [SP], #0x20
    // 0x5e0948: b               #0x5e0780
    // 0x5e094c: SaveReg d0
    //     0x5e094c: str             q0, [SP, #-0x10]!
    // 0x5e0950: stp             x7, x8, [SP, #-0x10]!
    // 0x5e0954: stp             x5, x6, [SP, #-0x10]!
    // 0x5e0958: stp             x3, x4, [SP, #-0x10]!
    // 0x5e095c: stp             x1, x2, [SP, #-0x10]!
    // 0x5e0960: SaveReg r0
    //     0x5e0960: str             x0, [SP, #-8]!
    // 0x5e0964: r0 = AllocateDouble()
    //     0x5e0964: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e0968: mov             x9, x0
    // 0x5e096c: RestoreReg r0
    //     0x5e096c: ldr             x0, [SP], #8
    // 0x5e0970: ldp             x1, x2, [SP], #0x10
    // 0x5e0974: ldp             x3, x4, [SP], #0x10
    // 0x5e0978: ldp             x5, x6, [SP], #0x10
    // 0x5e097c: ldp             x7, x8, [SP], #0x10
    // 0x5e0980: RestoreReg d0
    //     0x5e0980: ldr             q0, [SP], #0x10
    // 0x5e0984: b               #0x5e0810
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x5e0988, size: 0x418
    // 0x5e0988: EnterFrame
    //     0x5e0988: stp             fp, lr, [SP, #-0x10]!
    //     0x5e098c: mov             fp, SP
    // 0x5e0990: AllocStack(0x38)
    //     0x5e0990: sub             SP, SP, #0x38
    // 0x5e0994: CheckStackOverflow
    //     0x5e0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0998: cmp             SP, x16
    //     0x5e099c: b.ls            #0x5e0cf0
    // 0x5e09a0: ldr             x0, [fp, #0x20]
    // 0x5e09a4: tbnz            w0, #4, #0x5e09b8
    // 0x5e09a8: ldr             x3, [fp, #0x28]
    // 0x5e09ac: ldr             x2, [fp, #0x18]
    // 0x5e09b0: ldr             x1, [fp, #0x10]
    // 0x5e09b4: b               #0x5e09e4
    // 0x5e09b8: ldr             x1, [fp, #0x10]
    // 0x5e09bc: tbnz            w1, #4, #0x5e09cc
    // 0x5e09c0: ldr             x3, [fp, #0x28]
    // 0x5e09c4: ldr             x2, [fp, #0x18]
    // 0x5e09c8: b               #0x5e09e4
    // 0x5e09cc: ldr             x2, [fp, #0x18]
    // 0x5e09d0: tbnz            w2, #4, #0x5e09dc
    // 0x5e09d4: ldr             x3, [fp, #0x28]
    // 0x5e09d8: b               #0x5e09e4
    // 0x5e09dc: ldr             x3, [fp, #0x28]
    // 0x5e09e0: tbnz            w3, #4, #0x5e0ce0
    // 0x5e09e4: ldr             x4, [fp, #0x30]
    // 0x5e09e8: LoadField: r5 = r4->field_27
    //     0x5e09e8: ldur            w5, [x4, #0x27]
    // 0x5e09ec: DecompressPointer r5
    //     0x5e09ec: add             x5, x5, HEAP, lsl #32
    // 0x5e09f0: stur            x5, [fp, #-8]
    // 0x5e09f4: tbnz            w0, #4, #0x5e0a00
    // 0x5e09f8: r6 = 0.000000
    //     0x5e09f8: ldr             x6, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5e09fc: b               #0x5e0a04
    // 0x5e0a00: r6 = Null
    //     0x5e0a00: mov             x6, NULL
    // 0x5e0a04: tbnz            w1, #4, #0x5e0a10
    // 0x5e0a08: r7 = 0.000000
    //     0x5e0a08: ldr             x7, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5e0a0c: b               #0x5e0a14
    // 0x5e0a10: r7 = Null
    //     0x5e0a10: mov             x7, NULL
    // 0x5e0a14: tbnz            w2, #4, #0x5e0a20
    // 0x5e0a18: r8 = 0.000000
    //     0x5e0a18: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5e0a1c: b               #0x5e0a24
    // 0x5e0a20: r8 = Null
    //     0x5e0a20: mov             x8, NULL
    // 0x5e0a24: tbnz            w3, #4, #0x5e0a30
    // 0x5e0a28: r9 = 0.000000
    //     0x5e0a28: ldr             x9, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5e0a2c: b               #0x5e0a34
    // 0x5e0a30: r9 = Null
    //     0x5e0a30: mov             x9, NULL
    // 0x5e0a34: stp             x6, x5, [SP, #0x18]
    // 0x5e0a38: stp             x8, x7, [SP, #8]
    // 0x5e0a3c: str             x9, [SP]
    // 0x5e0a40: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x5e0a40: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d48] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x5e0a44: ldr             x4, [x4, #0xd48]
    // 0x5e0a48: r0 = copyWith()
    //     0x5e0a48: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5e0a4c: mov             x1, x0
    // 0x5e0a50: ldr             x0, [fp, #0x30]
    // 0x5e0a54: stur            x1, [fp, #-0x10]
    // 0x5e0a58: LoadField: r2 = r0->field_2b
    //     0x5e0a58: ldur            w2, [x0, #0x2b]
    // 0x5e0a5c: DecompressPointer r2
    //     0x5e0a5c: add             x2, x2, HEAP, lsl #32
    // 0x5e0a60: ldr             x3, [fp, #0x20]
    // 0x5e0a64: tbnz            w3, #4, #0x5e0af0
    // 0x5e0a68: ldur            x3, [fp, #-8]
    // 0x5e0a6c: d0 = 0.000000
    //     0x5e0a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0a70: LoadField: d1 = r2->field_7
    //     0x5e0a70: ldur            d1, [x2, #7]
    // 0x5e0a74: LoadField: d2 = r3->field_7
    //     0x5e0a74: ldur            d2, [x3, #7]
    // 0x5e0a78: fsub            d3, d1, d2
    // 0x5e0a7c: fcmp            d0, d3
    // 0x5e0a80: b.le            #0x5e0a8c
    // 0x5e0a84: d1 = 0.000000
    //     0x5e0a84: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0a88: b               #0x5e0ac0
    // 0x5e0a8c: fcmp            d3, d0
    // 0x5e0a90: b.le            #0x5e0a9c
    // 0x5e0a94: mov             v1.16b, v3.16b
    // 0x5e0a98: b               #0x5e0ac0
    // 0x5e0a9c: fcmp            d0, d0
    // 0x5e0aa0: b.ne            #0x5e0aac
    // 0x5e0aa4: fadd            d1, d0, d3
    // 0x5e0aa8: b               #0x5e0ac0
    // 0x5e0aac: fcmp            d3, d3
    // 0x5e0ab0: b.vc            #0x5e0abc
    // 0x5e0ab4: mov             v1.16b, v3.16b
    // 0x5e0ab8: b               #0x5e0ac0
    // 0x5e0abc: d1 = 0.000000
    //     0x5e0abc: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0ac0: r4 = inline_Allocate_Double()
    //     0x5e0ac0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5e0ac4: add             x4, x4, #0x10
    //     0x5e0ac8: cmp             x5, x4
    //     0x5e0acc: b.ls            #0x5e0cf8
    //     0x5e0ad0: str             x4, [THR, #0x50]  ; THR::top
    //     0x5e0ad4: sub             x4, x4, #0xf
    //     0x5e0ad8: movz            x5, #0xd148
    //     0x5e0adc: movk            x5, #0x3, lsl #16
    //     0x5e0ae0: stur            x5, [x4, #-1]
    // 0x5e0ae4: StoreField: r4->field_7 = d1
    //     0x5e0ae4: stur            d1, [x4, #7]
    // 0x5e0ae8: mov             x5, x4
    // 0x5e0aec: b               #0x5e0afc
    // 0x5e0af0: ldur            x3, [fp, #-8]
    // 0x5e0af4: d0 = 0.000000
    //     0x5e0af4: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0af8: r5 = Null
    //     0x5e0af8: mov             x5, NULL
    // 0x5e0afc: ldr             x4, [fp, #0x10]
    // 0x5e0b00: tbnz            w4, #4, #0x5e0b84
    // 0x5e0b04: LoadField: d1 = r2->field_f
    //     0x5e0b04: ldur            d1, [x2, #0xf]
    // 0x5e0b08: LoadField: d2 = r3->field_f
    //     0x5e0b08: ldur            d2, [x3, #0xf]
    // 0x5e0b0c: fsub            d3, d1, d2
    // 0x5e0b10: fcmp            d0, d3
    // 0x5e0b14: b.le            #0x5e0b20
    // 0x5e0b18: d1 = 0.000000
    //     0x5e0b18: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0b1c: b               #0x5e0b54
    // 0x5e0b20: fcmp            d3, d0
    // 0x5e0b24: b.le            #0x5e0b30
    // 0x5e0b28: mov             v1.16b, v3.16b
    // 0x5e0b2c: b               #0x5e0b54
    // 0x5e0b30: fcmp            d0, d0
    // 0x5e0b34: b.ne            #0x5e0b40
    // 0x5e0b38: fadd            d1, d0, d3
    // 0x5e0b3c: b               #0x5e0b54
    // 0x5e0b40: fcmp            d3, d3
    // 0x5e0b44: b.vc            #0x5e0b50
    // 0x5e0b48: mov             v1.16b, v3.16b
    // 0x5e0b4c: b               #0x5e0b54
    // 0x5e0b50: d1 = 0.000000
    //     0x5e0b50: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0b54: r4 = inline_Allocate_Double()
    //     0x5e0b54: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x5e0b58: add             x4, x4, #0x10
    //     0x5e0b5c: cmp             x6, x4
    //     0x5e0b60: b.ls            #0x5e0d1c
    //     0x5e0b64: str             x4, [THR, #0x50]  ; THR::top
    //     0x5e0b68: sub             x4, x4, #0xf
    //     0x5e0b6c: movz            x6, #0xd148
    //     0x5e0b70: movk            x6, #0x3, lsl #16
    //     0x5e0b74: stur            x6, [x4, #-1]
    // 0x5e0b78: StoreField: r4->field_7 = d1
    //     0x5e0b78: stur            d1, [x4, #7]
    // 0x5e0b7c: mov             x6, x4
    // 0x5e0b80: b               #0x5e0b88
    // 0x5e0b84: r6 = Null
    //     0x5e0b84: mov             x6, NULL
    // 0x5e0b88: ldr             x4, [fp, #0x18]
    // 0x5e0b8c: tbnz            w4, #4, #0x5e0c10
    // 0x5e0b90: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5e0b90: ldur            d1, [x2, #0x17]
    // 0x5e0b94: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5e0b94: ldur            d2, [x3, #0x17]
    // 0x5e0b98: fsub            d3, d1, d2
    // 0x5e0b9c: fcmp            d0, d3
    // 0x5e0ba0: b.le            #0x5e0bac
    // 0x5e0ba4: d1 = 0.000000
    //     0x5e0ba4: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0ba8: b               #0x5e0be0
    // 0x5e0bac: fcmp            d3, d0
    // 0x5e0bb0: b.le            #0x5e0bbc
    // 0x5e0bb4: mov             v1.16b, v3.16b
    // 0x5e0bb8: b               #0x5e0be0
    // 0x5e0bbc: fcmp            d0, d0
    // 0x5e0bc0: b.ne            #0x5e0bcc
    // 0x5e0bc4: fadd            d1, d0, d3
    // 0x5e0bc8: b               #0x5e0be0
    // 0x5e0bcc: fcmp            d3, d3
    // 0x5e0bd0: b.vc            #0x5e0bdc
    // 0x5e0bd4: mov             v1.16b, v3.16b
    // 0x5e0bd8: b               #0x5e0be0
    // 0x5e0bdc: d1 = 0.000000
    //     0x5e0bdc: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0be0: r4 = inline_Allocate_Double()
    //     0x5e0be0: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x5e0be4: add             x4, x4, #0x10
    //     0x5e0be8: cmp             x7, x4
    //     0x5e0bec: b.ls            #0x5e0d48
    //     0x5e0bf0: str             x4, [THR, #0x50]  ; THR::top
    //     0x5e0bf4: sub             x4, x4, #0xf
    //     0x5e0bf8: movz            x7, #0xd148
    //     0x5e0bfc: movk            x7, #0x3, lsl #16
    //     0x5e0c00: stur            x7, [x4, #-1]
    // 0x5e0c04: StoreField: r4->field_7 = d1
    //     0x5e0c04: stur            d1, [x4, #7]
    // 0x5e0c08: mov             x7, x4
    // 0x5e0c0c: b               #0x5e0c14
    // 0x5e0c10: r7 = Null
    //     0x5e0c10: mov             x7, NULL
    // 0x5e0c14: ldr             x4, [fp, #0x28]
    // 0x5e0c18: tbnz            w4, #4, #0x5e0c9c
    // 0x5e0c1c: LoadField: d1 = r2->field_1f
    //     0x5e0c1c: ldur            d1, [x2, #0x1f]
    // 0x5e0c20: LoadField: d2 = r3->field_1f
    //     0x5e0c20: ldur            d2, [x3, #0x1f]
    // 0x5e0c24: fsub            d3, d1, d2
    // 0x5e0c28: fcmp            d0, d3
    // 0x5e0c2c: b.le            #0x5e0c38
    // 0x5e0c30: d0 = 0.000000
    //     0x5e0c30: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0c34: b               #0x5e0c70
    // 0x5e0c38: fcmp            d3, d0
    // 0x5e0c3c: b.le            #0x5e0c48
    // 0x5e0c40: mov             v0.16b, v3.16b
    // 0x5e0c44: b               #0x5e0c70
    // 0x5e0c48: fcmp            d0, d0
    // 0x5e0c4c: b.ne            #0x5e0c5c
    // 0x5e0c50: fadd            d1, d0, d3
    // 0x5e0c54: mov             v0.16b, v1.16b
    // 0x5e0c58: b               #0x5e0c70
    // 0x5e0c5c: fcmp            d3, d3
    // 0x5e0c60: b.vc            #0x5e0c6c
    // 0x5e0c64: mov             v0.16b, v3.16b
    // 0x5e0c68: b               #0x5e0c70
    // 0x5e0c6c: d0 = 0.000000
    //     0x5e0c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0c70: r3 = inline_Allocate_Double()
    //     0x5e0c70: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5e0c74: add             x3, x3, #0x10
    //     0x5e0c78: cmp             x4, x3
    //     0x5e0c7c: b.ls            #0x5e0d74
    //     0x5e0c80: str             x3, [THR, #0x50]  ; THR::top
    //     0x5e0c84: sub             x3, x3, #0xf
    //     0x5e0c88: movz            x4, #0xd148
    //     0x5e0c8c: movk            x4, #0x3, lsl #16
    //     0x5e0c90: stur            x4, [x3, #-1]
    // 0x5e0c94: StoreField: r3->field_7 = d0
    //     0x5e0c94: stur            d0, [x3, #7]
    // 0x5e0c98: b               #0x5e0ca0
    // 0x5e0c9c: r3 = Null
    //     0x5e0c9c: mov             x3, NULL
    // 0x5e0ca0: stp             x5, x2, [SP, #0x18]
    // 0x5e0ca4: stp             x7, x6, [SP, #8]
    // 0x5e0ca8: str             x3, [SP]
    // 0x5e0cac: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x5e0cac: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d48] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x5e0cb0: ldr             x4, [x4, #0xd48]
    // 0x5e0cb4: r0 = copyWith()
    //     0x5e0cb4: bl              #0x42a490  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x5e0cb8: ldr             x16, [fp, #0x30]
    // 0x5e0cbc: ldur            lr, [fp, #-0x10]
    // 0x5e0cc0: stp             lr, x16, [SP, #8]
    // 0x5e0cc4: str             x0, [SP]
    // 0x5e0cc8: r4 = const [0, 0x3, 0x3, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x5e0cc8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d50] List(9) [0, 0x3, 0x3, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x5e0ccc: ldr             x4, [x4, #0xd50]
    // 0x5e0cd0: r0 = copyWith()
    //     0x5e0cd0: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x5e0cd4: LeaveFrame
    //     0x5e0cd4: mov             SP, fp
    //     0x5e0cd8: ldp             fp, lr, [SP], #0x10
    // 0x5e0cdc: ret
    //     0x5e0cdc: ret             
    // 0x5e0ce0: ldr             x0, [fp, #0x30]
    // 0x5e0ce4: LeaveFrame
    //     0x5e0ce4: mov             SP, fp
    //     0x5e0ce8: ldp             fp, lr, [SP], #0x10
    // 0x5e0cec: ret
    //     0x5e0cec: ret             
    // 0x5e0cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0cf4: b               #0x5e09a0
    // 0x5e0cf8: stp             q0, q1, [SP, #-0x20]!
    // 0x5e0cfc: stp             x2, x3, [SP, #-0x10]!
    // 0x5e0d00: stp             x0, x1, [SP, #-0x10]!
    // 0x5e0d04: r0 = AllocateDouble()
    //     0x5e0d04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e0d08: mov             x4, x0
    // 0x5e0d0c: ldp             x0, x1, [SP], #0x10
    // 0x5e0d10: ldp             x2, x3, [SP], #0x10
    // 0x5e0d14: ldp             q0, q1, [SP], #0x20
    // 0x5e0d18: b               #0x5e0ae4
    // 0x5e0d1c: stp             q0, q1, [SP, #-0x20]!
    // 0x5e0d20: stp             x3, x5, [SP, #-0x10]!
    // 0x5e0d24: stp             x1, x2, [SP, #-0x10]!
    // 0x5e0d28: SaveReg r0
    //     0x5e0d28: str             x0, [SP, #-8]!
    // 0x5e0d2c: r0 = AllocateDouble()
    //     0x5e0d2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e0d30: mov             x4, x0
    // 0x5e0d34: RestoreReg r0
    //     0x5e0d34: ldr             x0, [SP], #8
    // 0x5e0d38: ldp             x1, x2, [SP], #0x10
    // 0x5e0d3c: ldp             x3, x5, [SP], #0x10
    // 0x5e0d40: ldp             q0, q1, [SP], #0x20
    // 0x5e0d44: b               #0x5e0b78
    // 0x5e0d48: stp             q0, q1, [SP, #-0x20]!
    // 0x5e0d4c: stp             x5, x6, [SP, #-0x10]!
    // 0x5e0d50: stp             x2, x3, [SP, #-0x10]!
    // 0x5e0d54: stp             x0, x1, [SP, #-0x10]!
    // 0x5e0d58: r0 = AllocateDouble()
    //     0x5e0d58: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e0d5c: mov             x4, x0
    // 0x5e0d60: ldp             x0, x1, [SP], #0x10
    // 0x5e0d64: ldp             x2, x3, [SP], #0x10
    // 0x5e0d68: ldp             x5, x6, [SP], #0x10
    // 0x5e0d6c: ldp             q0, q1, [SP], #0x20
    // 0x5e0d70: b               #0x5e0c04
    // 0x5e0d74: SaveReg d0
    //     0x5e0d74: str             q0, [SP, #-0x10]!
    // 0x5e0d78: stp             x6, x7, [SP, #-0x10]!
    // 0x5e0d7c: stp             x2, x5, [SP, #-0x10]!
    // 0x5e0d80: stp             x0, x1, [SP, #-0x10]!
    // 0x5e0d84: r0 = AllocateDouble()
    //     0x5e0d84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e0d88: mov             x3, x0
    // 0x5e0d8c: ldp             x0, x1, [SP], #0x10
    // 0x5e0d90: ldp             x2, x5, [SP], #0x10
    // 0x5e0d94: ldp             x6, x7, [SP], #0x10
    // 0x5e0d98: RestoreReg d0
    //     0x5e0d98: ldr             q0, [SP], #0x10
    // 0x5e0d9c: b               #0x5e0c94
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x60ab44, size: 0x34
    // 0x60ab44: ldr             x1, [SP]
    // 0x60ab48: LoadField: r2 = r1->field_7
    //     0x60ab48: ldur            w2, [x1, #7]
    // 0x60ab4c: DecompressPointer r2
    //     0x60ab4c: add             x2, x2, HEAP, lsl #32
    // 0x60ab50: LoadField: d0 = r2->field_7
    //     0x60ab50: ldur            d0, [x2, #7]
    // 0x60ab54: LoadField: d1 = r2->field_f
    //     0x60ab54: ldur            d1, [x2, #0xf]
    // 0x60ab58: fcmp            d0, d1
    // 0x60ab5c: b.le            #0x60ab6c
    // 0x60ab60: r0 = Instance_Orientation
    //     0x60ab60: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac0] Obj!Orientation@9f7301
    //     0x60ab64: ldr             x0, [x0, #0xac0]
    // 0x60ab68: b               #0x60ab74
    // 0x60ab6c: r0 = Instance_Orientation
    //     0x60ab6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!Orientation@9f72e1
    //     0x60ab70: ldr             x0, [x0, #0xac8]
    // 0x60ab74: ret
    //     0x60ab74: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7579f4, size: 0x720
    // 0x7579f4: EnterFrame
    //     0x7579f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7579f8: mov             fp, SP
    // 0x7579fc: AllocStack(0x20)
    //     0x7579fc: sub             SP, SP, #0x20
    // 0x757a00: CheckStackOverflow
    //     0x757a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757a04: cmp             SP, x16
    //     0x757a08: b.ls            #0x7580f0
    // 0x757a0c: r1 = Null
    //     0x757a0c: mov             x1, NULL
    // 0x757a10: r2 = 4
    //     0x757a10: movz            x2, #0x4
    // 0x757a14: r0 = AllocateArray()
    //     0x757a14: bl              #0x98d620  ; AllocateArrayStub
    // 0x757a18: r17 = "size: "
    //     0x757a18: add             x17, PP, #0x11, lsl #12  ; [pp+0x112b8] "size: "
    //     0x757a1c: ldr             x17, [x17, #0x2b8]
    // 0x757a20: StoreField: r0->field_f = r17
    //     0x757a20: stur            w17, [x0, #0xf]
    // 0x757a24: ldr             x1, [fp, #0x10]
    // 0x757a28: LoadField: r2 = r1->field_7
    //     0x757a28: ldur            w2, [x1, #7]
    // 0x757a2c: DecompressPointer r2
    //     0x757a2c: add             x2, x2, HEAP, lsl #32
    // 0x757a30: StoreField: r0->field_13 = r2
    //     0x757a30: stur            w2, [x0, #0x13]
    // 0x757a34: str             x0, [SP]
    // 0x757a38: r0 = _interpolate()
    //     0x757a38: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757a3c: r1 = <String>
    //     0x757a3c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x757a40: r2 = 36
    //     0x757a40: movz            x2, #0x24
    // 0x757a44: stur            x0, [fp, #-8]
    // 0x757a48: r0 = AllocateArray()
    //     0x757a48: bl              #0x98d620  ; AllocateArrayStub
    // 0x757a4c: mov             x3, x0
    // 0x757a50: ldur            x0, [fp, #-8]
    // 0x757a54: stur            x3, [fp, #-0x10]
    // 0x757a58: StoreField: r3->field_f = r0
    //     0x757a58: stur            w0, [x3, #0xf]
    // 0x757a5c: r1 = Null
    //     0x757a5c: mov             x1, NULL
    // 0x757a60: r2 = 4
    //     0x757a60: movz            x2, #0x4
    // 0x757a64: r0 = AllocateArray()
    //     0x757a64: bl              #0x98d620  ; AllocateArrayStub
    // 0x757a68: stur            x0, [fp, #-8]
    // 0x757a6c: r17 = "devicePixelRatio: "
    //     0x757a6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x112c0] "devicePixelRatio: "
    //     0x757a70: ldr             x17, [x17, #0x2c0]
    // 0x757a74: StoreField: r0->field_f = r17
    //     0x757a74: stur            w17, [x0, #0xf]
    // 0x757a78: ldr             x1, [fp, #0x10]
    // 0x757a7c: LoadField: d0 = r1->field_b
    //     0x757a7c: ldur            d0, [x1, #0xb]
    // 0x757a80: r2 = inline_Allocate_Double()
    //     0x757a80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x757a84: add             x2, x2, #0x10
    //     0x757a88: cmp             x3, x2
    //     0x757a8c: b.ls            #0x7580f8
    //     0x757a90: str             x2, [THR, #0x50]  ; THR::top
    //     0x757a94: sub             x2, x2, #0xf
    //     0x757a98: movz            x3, #0xd148
    //     0x757a9c: movk            x3, #0x3, lsl #16
    //     0x757aa0: stur            x3, [x2, #-1]
    // 0x757aa4: StoreField: r2->field_7 = d0
    //     0x757aa4: stur            d0, [x2, #7]
    // 0x757aa8: str             x2, [SP, #8]
    // 0x757aac: r2 = 1
    //     0x757aac: movz            x2, #0x1
    // 0x757ab0: str             x2, [SP]
    // 0x757ab4: r0 = toStringAsFixed()
    //     0x757ab4: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x757ab8: ldur            x1, [fp, #-8]
    // 0x757abc: ArrayStore: r1[1] = r0  ; List_4
    //     0x757abc: add             x25, x1, #0x13
    //     0x757ac0: str             w0, [x25]
    //     0x757ac4: tbz             w0, #0, #0x757ae0
    //     0x757ac8: ldurb           w16, [x1, #-1]
    //     0x757acc: ldurb           w17, [x0, #-1]
    //     0x757ad0: and             x16, x17, x16, lsr #2
    //     0x757ad4: tst             x16, HEAP, lsr #32
    //     0x757ad8: b.eq            #0x757ae0
    //     0x757adc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757ae0: ldur            x16, [fp, #-8]
    // 0x757ae4: str             x16, [SP]
    // 0x757ae8: r0 = _interpolate()
    //     0x757ae8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757aec: ldur            x1, [fp, #-0x10]
    // 0x757af0: ArrayStore: r1[1] = r0  ; List_4
    //     0x757af0: add             x25, x1, #0x13
    //     0x757af4: str             w0, [x25]
    //     0x757af8: tbz             w0, #0, #0x757b14
    //     0x757afc: ldurb           w16, [x1, #-1]
    //     0x757b00: ldurb           w17, [x0, #-1]
    //     0x757b04: and             x16, x17, x16, lsr #2
    //     0x757b08: tst             x16, HEAP, lsr #32
    //     0x757b0c: b.eq            #0x757b14
    //     0x757b10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757b14: r1 = Null
    //     0x757b14: mov             x1, NULL
    // 0x757b18: r2 = 4
    //     0x757b18: movz            x2, #0x4
    // 0x757b1c: r0 = AllocateArray()
    //     0x757b1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x757b20: r17 = "textScaler: "
    //     0x757b20: add             x17, PP, #0x11, lsl #12  ; [pp+0x112c8] "textScaler: "
    //     0x757b24: ldr             x17, [x17, #0x2c8]
    // 0x757b28: StoreField: r0->field_f = r17
    //     0x757b28: stur            w17, [x0, #0xf]
    // 0x757b2c: ldr             x1, [fp, #0x10]
    // 0x757b30: LoadField: r2 = r1->field_1b
    //     0x757b30: ldur            w2, [x1, #0x1b]
    // 0x757b34: DecompressPointer r2
    //     0x757b34: add             x2, x2, HEAP, lsl #32
    // 0x757b38: StoreField: r0->field_13 = r2
    //     0x757b38: stur            w2, [x0, #0x13]
    // 0x757b3c: str             x0, [SP]
    // 0x757b40: r0 = _interpolate()
    //     0x757b40: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757b44: ldur            x1, [fp, #-0x10]
    // 0x757b48: ArrayStore: r1[2] = r0  ; List_4
    //     0x757b48: add             x25, x1, #0x17
    //     0x757b4c: str             w0, [x25]
    //     0x757b50: tbz             w0, #0, #0x757b6c
    //     0x757b54: ldurb           w16, [x1, #-1]
    //     0x757b58: ldurb           w17, [x0, #-1]
    //     0x757b5c: and             x16, x17, x16, lsr #2
    //     0x757b60: tst             x16, HEAP, lsr #32
    //     0x757b64: b.eq            #0x757b6c
    //     0x757b68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757b6c: r1 = Null
    //     0x757b6c: mov             x1, NULL
    // 0x757b70: r2 = 4
    //     0x757b70: movz            x2, #0x4
    // 0x757b74: r0 = AllocateArray()
    //     0x757b74: bl              #0x98d620  ; AllocateArrayStub
    // 0x757b78: r17 = "platformBrightness: "
    //     0x757b78: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] "platformBrightness: "
    //     0x757b7c: ldr             x17, [x17, #0x2d0]
    // 0x757b80: StoreField: r0->field_f = r17
    //     0x757b80: stur            w17, [x0, #0xf]
    // 0x757b84: ldr             x1, [fp, #0x10]
    // 0x757b88: LoadField: r2 = r1->field_1f
    //     0x757b88: ldur            w2, [x1, #0x1f]
    // 0x757b8c: DecompressPointer r2
    //     0x757b8c: add             x2, x2, HEAP, lsl #32
    // 0x757b90: StoreField: r0->field_13 = r2
    //     0x757b90: stur            w2, [x0, #0x13]
    // 0x757b94: str             x0, [SP]
    // 0x757b98: r0 = _interpolate()
    //     0x757b98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757b9c: ldur            x1, [fp, #-0x10]
    // 0x757ba0: ArrayStore: r1[3] = r0  ; List_4
    //     0x757ba0: add             x25, x1, #0x1b
    //     0x757ba4: str             w0, [x25]
    //     0x757ba8: tbz             w0, #0, #0x757bc4
    //     0x757bac: ldurb           w16, [x1, #-1]
    //     0x757bb0: ldurb           w17, [x0, #-1]
    //     0x757bb4: and             x16, x17, x16, lsr #2
    //     0x757bb8: tst             x16, HEAP, lsr #32
    //     0x757bbc: b.eq            #0x757bc4
    //     0x757bc0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757bc4: r1 = Null
    //     0x757bc4: mov             x1, NULL
    // 0x757bc8: r2 = 4
    //     0x757bc8: movz            x2, #0x4
    // 0x757bcc: r0 = AllocateArray()
    //     0x757bcc: bl              #0x98d620  ; AllocateArrayStub
    // 0x757bd0: r17 = "padding: "
    //     0x757bd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d8] "padding: "
    //     0x757bd4: ldr             x17, [x17, #0x2d8]
    // 0x757bd8: StoreField: r0->field_f = r17
    //     0x757bd8: stur            w17, [x0, #0xf]
    // 0x757bdc: ldr             x1, [fp, #0x10]
    // 0x757be0: LoadField: r2 = r1->field_27
    //     0x757be0: ldur            w2, [x1, #0x27]
    // 0x757be4: DecompressPointer r2
    //     0x757be4: add             x2, x2, HEAP, lsl #32
    // 0x757be8: StoreField: r0->field_13 = r2
    //     0x757be8: stur            w2, [x0, #0x13]
    // 0x757bec: str             x0, [SP]
    // 0x757bf0: r0 = _interpolate()
    //     0x757bf0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757bf4: ldur            x1, [fp, #-0x10]
    // 0x757bf8: ArrayStore: r1[4] = r0  ; List_4
    //     0x757bf8: add             x25, x1, #0x1f
    //     0x757bfc: str             w0, [x25]
    //     0x757c00: tbz             w0, #0, #0x757c1c
    //     0x757c04: ldurb           w16, [x1, #-1]
    //     0x757c08: ldurb           w17, [x0, #-1]
    //     0x757c0c: and             x16, x17, x16, lsr #2
    //     0x757c10: tst             x16, HEAP, lsr #32
    //     0x757c14: b.eq            #0x757c1c
    //     0x757c18: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757c1c: r1 = Null
    //     0x757c1c: mov             x1, NULL
    // 0x757c20: r2 = 4
    //     0x757c20: movz            x2, #0x4
    // 0x757c24: r0 = AllocateArray()
    //     0x757c24: bl              #0x98d620  ; AllocateArrayStub
    // 0x757c28: r17 = "viewPadding: "
    //     0x757c28: add             x17, PP, #0x11, lsl #12  ; [pp+0x112e0] "viewPadding: "
    //     0x757c2c: ldr             x17, [x17, #0x2e0]
    // 0x757c30: StoreField: r0->field_f = r17
    //     0x757c30: stur            w17, [x0, #0xf]
    // 0x757c34: ldr             x1, [fp, #0x10]
    // 0x757c38: LoadField: r2 = r1->field_2b
    //     0x757c38: ldur            w2, [x1, #0x2b]
    // 0x757c3c: DecompressPointer r2
    //     0x757c3c: add             x2, x2, HEAP, lsl #32
    // 0x757c40: StoreField: r0->field_13 = r2
    //     0x757c40: stur            w2, [x0, #0x13]
    // 0x757c44: str             x0, [SP]
    // 0x757c48: r0 = _interpolate()
    //     0x757c48: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757c4c: ldur            x1, [fp, #-0x10]
    // 0x757c50: ArrayStore: r1[5] = r0  ; List_4
    //     0x757c50: add             x25, x1, #0x23
    //     0x757c54: str             w0, [x25]
    //     0x757c58: tbz             w0, #0, #0x757c74
    //     0x757c5c: ldurb           w16, [x1, #-1]
    //     0x757c60: ldurb           w17, [x0, #-1]
    //     0x757c64: and             x16, x17, x16, lsr #2
    //     0x757c68: tst             x16, HEAP, lsr #32
    //     0x757c6c: b.eq            #0x757c74
    //     0x757c70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757c74: r1 = Null
    //     0x757c74: mov             x1, NULL
    // 0x757c78: r2 = 4
    //     0x757c78: movz            x2, #0x4
    // 0x757c7c: r0 = AllocateArray()
    //     0x757c7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x757c80: r17 = "viewInsets: "
    //     0x757c80: add             x17, PP, #0x11, lsl #12  ; [pp+0x112e8] "viewInsets: "
    //     0x757c84: ldr             x17, [x17, #0x2e8]
    // 0x757c88: StoreField: r0->field_f = r17
    //     0x757c88: stur            w17, [x0, #0xf]
    // 0x757c8c: ldr             x1, [fp, #0x10]
    // 0x757c90: LoadField: r2 = r1->field_23
    //     0x757c90: ldur            w2, [x1, #0x23]
    // 0x757c94: DecompressPointer r2
    //     0x757c94: add             x2, x2, HEAP, lsl #32
    // 0x757c98: StoreField: r0->field_13 = r2
    //     0x757c98: stur            w2, [x0, #0x13]
    // 0x757c9c: str             x0, [SP]
    // 0x757ca0: r0 = _interpolate()
    //     0x757ca0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757ca4: ldur            x1, [fp, #-0x10]
    // 0x757ca8: ArrayStore: r1[6] = r0  ; List_4
    //     0x757ca8: add             x25, x1, #0x27
    //     0x757cac: str             w0, [x25]
    //     0x757cb0: tbz             w0, #0, #0x757ccc
    //     0x757cb4: ldurb           w16, [x1, #-1]
    //     0x757cb8: ldurb           w17, [x0, #-1]
    //     0x757cbc: and             x16, x17, x16, lsr #2
    //     0x757cc0: tst             x16, HEAP, lsr #32
    //     0x757cc4: b.eq            #0x757ccc
    //     0x757cc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757ccc: r1 = Null
    //     0x757ccc: mov             x1, NULL
    // 0x757cd0: r2 = 4
    //     0x757cd0: movz            x2, #0x4
    // 0x757cd4: r0 = AllocateArray()
    //     0x757cd4: bl              #0x98d620  ; AllocateArrayStub
    // 0x757cd8: r17 = "systemGestureInsets: "
    //     0x757cd8: add             x17, PP, #0x11, lsl #12  ; [pp+0x112f0] "systemGestureInsets: "
    //     0x757cdc: ldr             x17, [x17, #0x2f0]
    // 0x757ce0: StoreField: r0->field_f = r17
    //     0x757ce0: stur            w17, [x0, #0xf]
    // 0x757ce4: ldr             x1, [fp, #0x10]
    // 0x757ce8: LoadField: r2 = r1->field_2f
    //     0x757ce8: ldur            w2, [x1, #0x2f]
    // 0x757cec: DecompressPointer r2
    //     0x757cec: add             x2, x2, HEAP, lsl #32
    // 0x757cf0: StoreField: r0->field_13 = r2
    //     0x757cf0: stur            w2, [x0, #0x13]
    // 0x757cf4: str             x0, [SP]
    // 0x757cf8: r0 = _interpolate()
    //     0x757cf8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757cfc: ldur            x1, [fp, #-0x10]
    // 0x757d00: ArrayStore: r1[7] = r0  ; List_4
    //     0x757d00: add             x25, x1, #0x2b
    //     0x757d04: str             w0, [x25]
    //     0x757d08: tbz             w0, #0, #0x757d24
    //     0x757d0c: ldurb           w16, [x1, #-1]
    //     0x757d10: ldurb           w17, [x0, #-1]
    //     0x757d14: and             x16, x17, x16, lsr #2
    //     0x757d18: tst             x16, HEAP, lsr #32
    //     0x757d1c: b.eq            #0x757d24
    //     0x757d20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757d24: r1 = Null
    //     0x757d24: mov             x1, NULL
    // 0x757d28: r2 = 4
    //     0x757d28: movz            x2, #0x4
    // 0x757d2c: r0 = AllocateArray()
    //     0x757d2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x757d30: r17 = "alwaysUse24HourFormat: "
    //     0x757d30: add             x17, PP, #0x11, lsl #12  ; [pp+0x112f8] "alwaysUse24HourFormat: "
    //     0x757d34: ldr             x17, [x17, #0x2f8]
    // 0x757d38: StoreField: r0->field_f = r17
    //     0x757d38: stur            w17, [x0, #0xf]
    // 0x757d3c: ldr             x1, [fp, #0x10]
    // 0x757d40: LoadField: r2 = r1->field_33
    //     0x757d40: ldur            w2, [x1, #0x33]
    // 0x757d44: DecompressPointer r2
    //     0x757d44: add             x2, x2, HEAP, lsl #32
    // 0x757d48: StoreField: r0->field_13 = r2
    //     0x757d48: stur            w2, [x0, #0x13]
    // 0x757d4c: str             x0, [SP]
    // 0x757d50: r0 = _interpolate()
    //     0x757d50: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757d54: ldur            x1, [fp, #-0x10]
    // 0x757d58: ArrayStore: r1[8] = r0  ; List_4
    //     0x757d58: add             x25, x1, #0x2f
    //     0x757d5c: str             w0, [x25]
    //     0x757d60: tbz             w0, #0, #0x757d7c
    //     0x757d64: ldurb           w16, [x1, #-1]
    //     0x757d68: ldurb           w17, [x0, #-1]
    //     0x757d6c: and             x16, x17, x16, lsr #2
    //     0x757d70: tst             x16, HEAP, lsr #32
    //     0x757d74: b.eq            #0x757d7c
    //     0x757d78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757d7c: r1 = Null
    //     0x757d7c: mov             x1, NULL
    // 0x757d80: r2 = 4
    //     0x757d80: movz            x2, #0x4
    // 0x757d84: r0 = AllocateArray()
    //     0x757d84: bl              #0x98d620  ; AllocateArrayStub
    // 0x757d88: r17 = "accessibleNavigation: "
    //     0x757d88: add             x17, PP, #0x11, lsl #12  ; [pp+0x11300] "accessibleNavigation: "
    //     0x757d8c: ldr             x17, [x17, #0x300]
    // 0x757d90: StoreField: r0->field_f = r17
    //     0x757d90: stur            w17, [x0, #0xf]
    // 0x757d94: ldr             x1, [fp, #0x10]
    // 0x757d98: LoadField: r2 = r1->field_37
    //     0x757d98: ldur            w2, [x1, #0x37]
    // 0x757d9c: DecompressPointer r2
    //     0x757d9c: add             x2, x2, HEAP, lsl #32
    // 0x757da0: StoreField: r0->field_13 = r2
    //     0x757da0: stur            w2, [x0, #0x13]
    // 0x757da4: str             x0, [SP]
    // 0x757da8: r0 = _interpolate()
    //     0x757da8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757dac: ldur            x1, [fp, #-0x10]
    // 0x757db0: ArrayStore: r1[9] = r0  ; List_4
    //     0x757db0: add             x25, x1, #0x33
    //     0x757db4: str             w0, [x25]
    //     0x757db8: tbz             w0, #0, #0x757dd4
    //     0x757dbc: ldurb           w16, [x1, #-1]
    //     0x757dc0: ldurb           w17, [x0, #-1]
    //     0x757dc4: and             x16, x17, x16, lsr #2
    //     0x757dc8: tst             x16, HEAP, lsr #32
    //     0x757dcc: b.eq            #0x757dd4
    //     0x757dd0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757dd4: r1 = Null
    //     0x757dd4: mov             x1, NULL
    // 0x757dd8: r2 = 4
    //     0x757dd8: movz            x2, #0x4
    // 0x757ddc: r0 = AllocateArray()
    //     0x757ddc: bl              #0x98d620  ; AllocateArrayStub
    // 0x757de0: r17 = "highContrast: "
    //     0x757de0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11308] "highContrast: "
    //     0x757de4: ldr             x17, [x17, #0x308]
    // 0x757de8: StoreField: r0->field_f = r17
    //     0x757de8: stur            w17, [x0, #0xf]
    // 0x757dec: ldr             x1, [fp, #0x10]
    // 0x757df0: LoadField: r2 = r1->field_3f
    //     0x757df0: ldur            w2, [x1, #0x3f]
    // 0x757df4: DecompressPointer r2
    //     0x757df4: add             x2, x2, HEAP, lsl #32
    // 0x757df8: StoreField: r0->field_13 = r2
    //     0x757df8: stur            w2, [x0, #0x13]
    // 0x757dfc: str             x0, [SP]
    // 0x757e00: r0 = _interpolate()
    //     0x757e00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757e04: ldur            x1, [fp, #-0x10]
    // 0x757e08: ArrayStore: r1[10] = r0  ; List_4
    //     0x757e08: add             x25, x1, #0x37
    //     0x757e0c: str             w0, [x25]
    //     0x757e10: tbz             w0, #0, #0x757e2c
    //     0x757e14: ldurb           w16, [x1, #-1]
    //     0x757e18: ldurb           w17, [x0, #-1]
    //     0x757e1c: and             x16, x17, x16, lsr #2
    //     0x757e20: tst             x16, HEAP, lsr #32
    //     0x757e24: b.eq            #0x757e2c
    //     0x757e28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757e2c: r1 = Null
    //     0x757e2c: mov             x1, NULL
    // 0x757e30: r2 = 4
    //     0x757e30: movz            x2, #0x4
    // 0x757e34: r0 = AllocateArray()
    //     0x757e34: bl              #0x98d620  ; AllocateArrayStub
    // 0x757e38: r17 = "onOffSwitchLabels: "
    //     0x757e38: add             x17, PP, #0x11, lsl #12  ; [pp+0x11310] "onOffSwitchLabels: "
    //     0x757e3c: ldr             x17, [x17, #0x310]
    // 0x757e40: StoreField: r0->field_f = r17
    //     0x757e40: stur            w17, [x0, #0xf]
    // 0x757e44: ldr             x1, [fp, #0x10]
    // 0x757e48: LoadField: r2 = r1->field_43
    //     0x757e48: ldur            w2, [x1, #0x43]
    // 0x757e4c: DecompressPointer r2
    //     0x757e4c: add             x2, x2, HEAP, lsl #32
    // 0x757e50: StoreField: r0->field_13 = r2
    //     0x757e50: stur            w2, [x0, #0x13]
    // 0x757e54: str             x0, [SP]
    // 0x757e58: r0 = _interpolate()
    //     0x757e58: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757e5c: ldur            x1, [fp, #-0x10]
    // 0x757e60: ArrayStore: r1[11] = r0  ; List_4
    //     0x757e60: add             x25, x1, #0x3b
    //     0x757e64: str             w0, [x25]
    //     0x757e68: tbz             w0, #0, #0x757e84
    //     0x757e6c: ldurb           w16, [x1, #-1]
    //     0x757e70: ldurb           w17, [x0, #-1]
    //     0x757e74: and             x16, x17, x16, lsr #2
    //     0x757e78: tst             x16, HEAP, lsr #32
    //     0x757e7c: b.eq            #0x757e84
    //     0x757e80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757e84: r1 = Null
    //     0x757e84: mov             x1, NULL
    // 0x757e88: r2 = 4
    //     0x757e88: movz            x2, #0x4
    // 0x757e8c: r0 = AllocateArray()
    //     0x757e8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x757e90: r17 = "disableAnimations: "
    //     0x757e90: add             x17, PP, #0x11, lsl #12  ; [pp+0x11318] "disableAnimations: "
    //     0x757e94: ldr             x17, [x17, #0x318]
    // 0x757e98: StoreField: r0->field_f = r17
    //     0x757e98: stur            w17, [x0, #0xf]
    // 0x757e9c: ldr             x1, [fp, #0x10]
    // 0x757ea0: LoadField: r2 = r1->field_47
    //     0x757ea0: ldur            w2, [x1, #0x47]
    // 0x757ea4: DecompressPointer r2
    //     0x757ea4: add             x2, x2, HEAP, lsl #32
    // 0x757ea8: StoreField: r0->field_13 = r2
    //     0x757ea8: stur            w2, [x0, #0x13]
    // 0x757eac: str             x0, [SP]
    // 0x757eb0: r0 = _interpolate()
    //     0x757eb0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757eb4: ldur            x1, [fp, #-0x10]
    // 0x757eb8: ArrayStore: r1[12] = r0  ; List_4
    //     0x757eb8: add             x25, x1, #0x3f
    //     0x757ebc: str             w0, [x25]
    //     0x757ec0: tbz             w0, #0, #0x757edc
    //     0x757ec4: ldurb           w16, [x1, #-1]
    //     0x757ec8: ldurb           w17, [x0, #-1]
    //     0x757ecc: and             x16, x17, x16, lsr #2
    //     0x757ed0: tst             x16, HEAP, lsr #32
    //     0x757ed4: b.eq            #0x757edc
    //     0x757ed8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757edc: r1 = Null
    //     0x757edc: mov             x1, NULL
    // 0x757ee0: r2 = 4
    //     0x757ee0: movz            x2, #0x4
    // 0x757ee4: r0 = AllocateArray()
    //     0x757ee4: bl              #0x98d620  ; AllocateArrayStub
    // 0x757ee8: r17 = "invertColors: "
    //     0x757ee8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11320] "invertColors: "
    //     0x757eec: ldr             x17, [x17, #0x320]
    // 0x757ef0: StoreField: r0->field_f = r17
    //     0x757ef0: stur            w17, [x0, #0xf]
    // 0x757ef4: ldr             x1, [fp, #0x10]
    // 0x757ef8: LoadField: r2 = r1->field_3b
    //     0x757ef8: ldur            w2, [x1, #0x3b]
    // 0x757efc: DecompressPointer r2
    //     0x757efc: add             x2, x2, HEAP, lsl #32
    // 0x757f00: StoreField: r0->field_13 = r2
    //     0x757f00: stur            w2, [x0, #0x13]
    // 0x757f04: str             x0, [SP]
    // 0x757f08: r0 = _interpolate()
    //     0x757f08: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757f0c: ldur            x1, [fp, #-0x10]
    // 0x757f10: ArrayStore: r1[13] = r0  ; List_4
    //     0x757f10: add             x25, x1, #0x43
    //     0x757f14: str             w0, [x25]
    //     0x757f18: tbz             w0, #0, #0x757f34
    //     0x757f1c: ldurb           w16, [x1, #-1]
    //     0x757f20: ldurb           w17, [x0, #-1]
    //     0x757f24: and             x16, x17, x16, lsr #2
    //     0x757f28: tst             x16, HEAP, lsr #32
    //     0x757f2c: b.eq            #0x757f34
    //     0x757f30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757f34: r1 = Null
    //     0x757f34: mov             x1, NULL
    // 0x757f38: r2 = 4
    //     0x757f38: movz            x2, #0x4
    // 0x757f3c: r0 = AllocateArray()
    //     0x757f3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x757f40: r17 = "boldText: "
    //     0x757f40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11328] "boldText: "
    //     0x757f44: ldr             x17, [x17, #0x328]
    // 0x757f48: StoreField: r0->field_f = r17
    //     0x757f48: stur            w17, [x0, #0xf]
    // 0x757f4c: ldr             x1, [fp, #0x10]
    // 0x757f50: LoadField: r2 = r1->field_4b
    //     0x757f50: ldur            w2, [x1, #0x4b]
    // 0x757f54: DecompressPointer r2
    //     0x757f54: add             x2, x2, HEAP, lsl #32
    // 0x757f58: StoreField: r0->field_13 = r2
    //     0x757f58: stur            w2, [x0, #0x13]
    // 0x757f5c: str             x0, [SP]
    // 0x757f60: r0 = _interpolate()
    //     0x757f60: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757f64: ldur            x1, [fp, #-0x10]
    // 0x757f68: ArrayStore: r1[14] = r0  ; List_4
    //     0x757f68: add             x25, x1, #0x47
    //     0x757f6c: str             w0, [x25]
    //     0x757f70: tbz             w0, #0, #0x757f8c
    //     0x757f74: ldurb           w16, [x1, #-1]
    //     0x757f78: ldurb           w17, [x0, #-1]
    //     0x757f7c: and             x16, x17, x16, lsr #2
    //     0x757f80: tst             x16, HEAP, lsr #32
    //     0x757f84: b.eq            #0x757f8c
    //     0x757f88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757f8c: ldur            x0, [fp, #-0x10]
    // 0x757f90: r17 = "navigationMode: traditional"
    //     0x757f90: add             x17, PP, #0x11, lsl #12  ; [pp+0x11330] "navigationMode: traditional"
    //     0x757f94: ldr             x17, [x17, #0x330]
    // 0x757f98: StoreField: r0->field_4b = r17
    //     0x757f98: stur            w17, [x0, #0x4b]
    // 0x757f9c: r1 = Null
    //     0x757f9c: mov             x1, NULL
    // 0x757fa0: r2 = 4
    //     0x757fa0: movz            x2, #0x4
    // 0x757fa4: r0 = AllocateArray()
    //     0x757fa4: bl              #0x98d620  ; AllocateArrayStub
    // 0x757fa8: r17 = "gestureSettings: "
    //     0x757fa8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11338] "gestureSettings: "
    //     0x757fac: ldr             x17, [x17, #0x338]
    // 0x757fb0: StoreField: r0->field_f = r17
    //     0x757fb0: stur            w17, [x0, #0xf]
    // 0x757fb4: ldr             x1, [fp, #0x10]
    // 0x757fb8: LoadField: r2 = r1->field_53
    //     0x757fb8: ldur            w2, [x1, #0x53]
    // 0x757fbc: DecompressPointer r2
    //     0x757fbc: add             x2, x2, HEAP, lsl #32
    // 0x757fc0: StoreField: r0->field_13 = r2
    //     0x757fc0: stur            w2, [x0, #0x13]
    // 0x757fc4: str             x0, [SP]
    // 0x757fc8: r0 = _interpolate()
    //     0x757fc8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757fcc: ldur            x1, [fp, #-0x10]
    // 0x757fd0: ArrayStore: r1[16] = r0  ; List_4
    //     0x757fd0: add             x25, x1, #0x4f
    //     0x757fd4: str             w0, [x25]
    //     0x757fd8: tbz             w0, #0, #0x757ff4
    //     0x757fdc: ldurb           w16, [x1, #-1]
    //     0x757fe0: ldurb           w17, [x0, #-1]
    //     0x757fe4: and             x16, x17, x16, lsr #2
    //     0x757fe8: tst             x16, HEAP, lsr #32
    //     0x757fec: b.eq            #0x757ff4
    //     0x757ff0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757ff4: r1 = Null
    //     0x757ff4: mov             x1, NULL
    // 0x757ff8: r2 = 4
    //     0x757ff8: movz            x2, #0x4
    // 0x757ffc: r0 = AllocateArray()
    //     0x757ffc: bl              #0x98d620  ; AllocateArrayStub
    // 0x758000: r17 = "displayFeatures: "
    //     0x758000: add             x17, PP, #0x11, lsl #12  ; [pp+0x11340] "displayFeatures: "
    //     0x758004: ldr             x17, [x17, #0x340]
    // 0x758008: StoreField: r0->field_f = r17
    //     0x758008: stur            w17, [x0, #0xf]
    // 0x75800c: ldr             x1, [fp, #0x10]
    // 0x758010: LoadField: r2 = r1->field_57
    //     0x758010: ldur            w2, [x1, #0x57]
    // 0x758014: DecompressPointer r2
    //     0x758014: add             x2, x2, HEAP, lsl #32
    // 0x758018: StoreField: r0->field_13 = r2
    //     0x758018: stur            w2, [x0, #0x13]
    // 0x75801c: str             x0, [SP]
    // 0x758020: r0 = _interpolate()
    //     0x758020: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758024: ldur            x1, [fp, #-0x10]
    // 0x758028: ArrayStore: r1[17] = r0  ; List_4
    //     0x758028: add             x25, x1, #0x53
    //     0x75802c: str             w0, [x25]
    //     0x758030: tbz             w0, #0, #0x75804c
    //     0x758034: ldurb           w16, [x1, #-1]
    //     0x758038: ldurb           w17, [x0, #-1]
    //     0x75803c: and             x16, x17, x16, lsr #2
    //     0x758040: tst             x16, HEAP, lsr #32
    //     0x758044: b.eq            #0x75804c
    //     0x758048: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x75804c: r1 = <String>
    //     0x75804c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x758050: r0 = AllocateGrowableArray()
    //     0x758050: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x758054: mov             x3, x0
    // 0x758058: ldur            x0, [fp, #-0x10]
    // 0x75805c: stur            x3, [fp, #-8]
    // 0x758060: StoreField: r3->field_f = r0
    //     0x758060: stur            w0, [x3, #0xf]
    // 0x758064: r0 = 36
    //     0x758064: movz            x0, #0x24
    // 0x758068: StoreField: r3->field_b = r0
    //     0x758068: stur            w0, [x3, #0xb]
    // 0x75806c: r1 = Null
    //     0x75806c: mov             x1, NULL
    // 0x758070: r2 = 8
    //     0x758070: movz            x2, #0x8
    // 0x758074: r0 = AllocateArray()
    //     0x758074: bl              #0x98d620  ; AllocateArrayStub
    // 0x758078: stur            x0, [fp, #-0x10]
    // 0x75807c: r17 = "MediaQueryData"
    //     0x75807c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11348] "MediaQueryData"
    //     0x758080: ldr             x17, [x17, #0x348]
    // 0x758084: StoreField: r0->field_f = r17
    //     0x758084: stur            w17, [x0, #0xf]
    // 0x758088: r17 = "("
    //     0x758088: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x75808c: ldr             x17, [x17, #0x130]
    // 0x758090: StoreField: r0->field_13 = r17
    //     0x758090: stur            w17, [x0, #0x13]
    // 0x758094: ldur            x16, [fp, #-8]
    // 0x758098: r30 = ", "
    //     0x758098: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75809c: stp             lr, x16, [SP]
    // 0x7580a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7580a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7580a4: r0 = join()
    //     0x7580a4: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x7580a8: ldur            x1, [fp, #-0x10]
    // 0x7580ac: ArrayStore: r1[2] = r0  ; List_4
    //     0x7580ac: add             x25, x1, #0x17
    //     0x7580b0: str             w0, [x25]
    //     0x7580b4: tbz             w0, #0, #0x7580d0
    //     0x7580b8: ldurb           w16, [x1, #-1]
    //     0x7580bc: ldurb           w17, [x0, #-1]
    //     0x7580c0: and             x16, x17, x16, lsr #2
    //     0x7580c4: tst             x16, HEAP, lsr #32
    //     0x7580c8: b.eq            #0x7580d0
    //     0x7580cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7580d0: ldur            x0, [fp, #-0x10]
    // 0x7580d4: r17 = ")"
    //     0x7580d4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7580d8: StoreField: r0->field_1b = r17
    //     0x7580d8: stur            w17, [x0, #0x1b]
    // 0x7580dc: str             x0, [SP]
    // 0x7580e0: r0 = _interpolate()
    //     0x7580e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7580e4: LeaveFrame
    //     0x7580e4: mov             SP, fp
    //     0x7580e8: ldp             fp, lr, [SP], #0x10
    // 0x7580ec: ret
    //     0x7580ec: ret             
    // 0x7580f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7580f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7580f4: b               #0x757a0c
    // 0x7580f8: SaveReg d0
    //     0x7580f8: str             q0, [SP, #-0x10]!
    // 0x7580fc: stp             x0, x1, [SP, #-0x10]!
    // 0x758100: r0 = AllocateDouble()
    //     0x758100: bl              #0x98d578  ; AllocateDoubleStub
    // 0x758104: mov             x2, x0
    // 0x758108: ldp             x0, x1, [SP], #0x10
    // 0x75810c: RestoreReg d0
    //     0x75810c: ldr             q0, [SP], #0x10
    // 0x758110: b               #0x757aa4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780f1c, size: 0x220
    // 0x780f1c: EnterFrame
    //     0x780f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x780f20: mov             fp, SP
    // 0x780f24: AllocStack(0x100)
    //     0x780f24: sub             SP, SP, #0x100
    // 0x780f28: CheckStackOverflow
    //     0x780f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780f2c: cmp             SP, x16
    //     0x780f30: b.ls            #0x7810fc
    // 0x780f34: ldr             x0, [fp, #0x10]
    // 0x780f38: LoadField: r1 = r0->field_7
    //     0x780f38: ldur            w1, [x0, #7]
    // 0x780f3c: DecompressPointer r1
    //     0x780f3c: add             x1, x1, HEAP, lsl #32
    // 0x780f40: stur            x1, [fp, #-8]
    // 0x780f44: LoadField: d0 = r0->field_b
    //     0x780f44: ldur            d0, [x0, #0xb]
    // 0x780f48: stur            d0, [fp, #-0x70]
    // 0x780f4c: str             x0, [SP]
    // 0x780f50: r0 = textScaleFactor()
    //     0x780f50: bl              #0x78113c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x780f54: ldr             x0, [fp, #0x10]
    // 0x780f58: stur            d0, [fp, #-0x78]
    // 0x780f5c: LoadField: r1 = r0->field_1f
    //     0x780f5c: ldur            w1, [x0, #0x1f]
    // 0x780f60: DecompressPointer r1
    //     0x780f60: add             x1, x1, HEAP, lsl #32
    // 0x780f64: stur            x1, [fp, #-0x68]
    // 0x780f68: LoadField: r2 = r0->field_27
    //     0x780f68: ldur            w2, [x0, #0x27]
    // 0x780f6c: DecompressPointer r2
    //     0x780f6c: add             x2, x2, HEAP, lsl #32
    // 0x780f70: stur            x2, [fp, #-0x60]
    // 0x780f74: LoadField: r3 = r0->field_2b
    //     0x780f74: ldur            w3, [x0, #0x2b]
    // 0x780f78: DecompressPointer r3
    //     0x780f78: add             x3, x3, HEAP, lsl #32
    // 0x780f7c: stur            x3, [fp, #-0x58]
    // 0x780f80: LoadField: r4 = r0->field_23
    //     0x780f80: ldur            w4, [x0, #0x23]
    // 0x780f84: DecompressPointer r4
    //     0x780f84: add             x4, x4, HEAP, lsl #32
    // 0x780f88: stur            x4, [fp, #-0x50]
    // 0x780f8c: LoadField: r5 = r0->field_33
    //     0x780f8c: ldur            w5, [x0, #0x33]
    // 0x780f90: DecompressPointer r5
    //     0x780f90: add             x5, x5, HEAP, lsl #32
    // 0x780f94: stur            x5, [fp, #-0x48]
    // 0x780f98: LoadField: r6 = r0->field_3f
    //     0x780f98: ldur            w6, [x0, #0x3f]
    // 0x780f9c: DecompressPointer r6
    //     0x780f9c: add             x6, x6, HEAP, lsl #32
    // 0x780fa0: stur            x6, [fp, #-0x40]
    // 0x780fa4: LoadField: r7 = r0->field_43
    //     0x780fa4: ldur            w7, [x0, #0x43]
    // 0x780fa8: DecompressPointer r7
    //     0x780fa8: add             x7, x7, HEAP, lsl #32
    // 0x780fac: stur            x7, [fp, #-0x38]
    // 0x780fb0: LoadField: r8 = r0->field_47
    //     0x780fb0: ldur            w8, [x0, #0x47]
    // 0x780fb4: DecompressPointer r8
    //     0x780fb4: add             x8, x8, HEAP, lsl #32
    // 0x780fb8: stur            x8, [fp, #-0x30]
    // 0x780fbc: LoadField: r9 = r0->field_3b
    //     0x780fbc: ldur            w9, [x0, #0x3b]
    // 0x780fc0: DecompressPointer r9
    //     0x780fc0: add             x9, x9, HEAP, lsl #32
    // 0x780fc4: stur            x9, [fp, #-0x28]
    // 0x780fc8: LoadField: r10 = r0->field_37
    //     0x780fc8: ldur            w10, [x0, #0x37]
    // 0x780fcc: DecompressPointer r10
    //     0x780fcc: add             x10, x10, HEAP, lsl #32
    // 0x780fd0: stur            x10, [fp, #-0x20]
    // 0x780fd4: LoadField: r11 = r0->field_4b
    //     0x780fd4: ldur            w11, [x0, #0x4b]
    // 0x780fd8: DecompressPointer r11
    //     0x780fd8: add             x11, x11, HEAP, lsl #32
    // 0x780fdc: stur            x11, [fp, #-0x18]
    // 0x780fe0: LoadField: r12 = r0->field_53
    //     0x780fe0: ldur            w12, [x0, #0x53]
    // 0x780fe4: DecompressPointer r12
    //     0x780fe4: add             x12, x12, HEAP, lsl #32
    // 0x780fe8: stur            x12, [fp, #-0x10]
    // 0x780fec: LoadField: r13 = r0->field_57
    //     0x780fec: ldur            w13, [x0, #0x57]
    // 0x780ff0: DecompressPointer r13
    //     0x780ff0: add             x13, x13, HEAP, lsl #32
    // 0x780ff4: str             x13, [SP]
    // 0x780ff8: r0 = hashAll()
    //     0x780ff8: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x780ffc: mov             x2, x0
    // 0x781000: ldur            d0, [fp, #-0x70]
    // 0x781004: r3 = inline_Allocate_Double()
    //     0x781004: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x781008: add             x3, x3, #0x10
    //     0x78100c: cmp             x0, x3
    //     0x781010: b.ls            #0x781104
    //     0x781014: str             x3, [THR, #0x50]  ; THR::top
    //     0x781018: sub             x3, x3, #0xf
    //     0x78101c: movz            x0, #0xd148
    //     0x781020: movk            x0, #0x3, lsl #16
    //     0x781024: stur            x0, [x3, #-1]
    // 0x781028: StoreField: r3->field_7 = d0
    //     0x781028: stur            d0, [x3, #7]
    // 0x78102c: ldur            d0, [fp, #-0x78]
    // 0x781030: r4 = inline_Allocate_Double()
    //     0x781030: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x781034: add             x4, x4, #0x10
    //     0x781038: cmp             x0, x4
    //     0x78103c: b.ls            #0x781120
    //     0x781040: str             x4, [THR, #0x50]  ; THR::top
    //     0x781044: sub             x4, x4, #0xf
    //     0x781048: movz            x0, #0xd148
    //     0x78104c: movk            x0, #0x3, lsl #16
    //     0x781050: stur            x0, [x4, #-1]
    // 0x781054: StoreField: r4->field_7 = d0
    //     0x781054: stur            d0, [x4, #7]
    // 0x781058: r0 = BoxInt64Instr(r2)
    //     0x781058: sbfiz           x0, x2, #1, #0x1f
    //     0x78105c: cmp             x2, x0, asr #1
    //     0x781060: b.eq            #0x78106c
    //     0x781064: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781068: stur            x2, [x0, #7]
    // 0x78106c: ldur            x16, [fp, #-8]
    // 0x781070: stp             x3, x16, [SP, #0x78]
    // 0x781074: ldur            x16, [fp, #-0x68]
    // 0x781078: stp             x16, x4, [SP, #0x68]
    // 0x78107c: ldur            x16, [fp, #-0x60]
    // 0x781080: ldur            lr, [fp, #-0x58]
    // 0x781084: stp             lr, x16, [SP, #0x58]
    // 0x781088: ldur            x16, [fp, #-0x50]
    // 0x78108c: ldur            lr, [fp, #-0x48]
    // 0x781090: stp             lr, x16, [SP, #0x48]
    // 0x781094: ldur            x16, [fp, #-0x40]
    // 0x781098: ldur            lr, [fp, #-0x38]
    // 0x78109c: stp             lr, x16, [SP, #0x38]
    // 0x7810a0: ldur            x16, [fp, #-0x30]
    // 0x7810a4: ldur            lr, [fp, #-0x28]
    // 0x7810a8: stp             lr, x16, [SP, #0x28]
    // 0x7810ac: ldur            x16, [fp, #-0x20]
    // 0x7810b0: ldur            lr, [fp, #-0x18]
    // 0x7810b4: stp             lr, x16, [SP, #0x18]
    // 0x7810b8: r16 = Instance_NavigationMode
    //     0x7810b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x7810bc: ldr             x16, [x16, #0xa10]
    // 0x7810c0: ldur            lr, [fp, #-0x10]
    // 0x7810c4: stp             lr, x16, [SP, #8]
    // 0x7810c8: str             x0, [SP]
    // 0x7810cc: r4 = const [0, 0x11, 0x11, 0x11, null]
    //     0x7810cc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11350] List(5) [0, 0x11, 0x11, 0x11, Null]
    //     0x7810d0: ldr             x4, [x4, #0x350]
    // 0x7810d4: r0 = hash()
    //     0x7810d4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7810d8: mov             x2, x0
    // 0x7810dc: r0 = BoxInt64Instr(r2)
    //     0x7810dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7810e0: cmp             x2, x0, asr #1
    //     0x7810e4: b.eq            #0x7810f0
    //     0x7810e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7810ec: stur            x2, [x0, #7]
    // 0x7810f0: LeaveFrame
    //     0x7810f0: mov             SP, fp
    //     0x7810f4: ldp             fp, lr, [SP], #0x10
    // 0x7810f8: ret
    //     0x7810f8: ret             
    // 0x7810fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7810fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781100: b               #0x780f34
    // 0x781104: SaveReg d0
    //     0x781104: str             q0, [SP, #-0x10]!
    // 0x781108: SaveReg r2
    //     0x781108: str             x2, [SP, #-8]!
    // 0x78110c: r0 = AllocateDouble()
    //     0x78110c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x781110: mov             x3, x0
    // 0x781114: RestoreReg r2
    //     0x781114: ldr             x2, [SP], #8
    // 0x781118: RestoreReg d0
    //     0x781118: ldr             q0, [SP], #0x10
    // 0x78111c: b               #0x781028
    // 0x781120: SaveReg d0
    //     0x781120: str             q0, [SP, #-0x10]!
    // 0x781124: stp             x2, x3, [SP, #-0x10]!
    // 0x781128: r0 = AllocateDouble()
    //     0x781128: bl              #0x98d578  ; AllocateDoubleStub
    // 0x78112c: mov             x4, x0
    // 0x781130: ldp             x2, x3, [SP], #0x10
    // 0x781134: RestoreReg d0
    //     0x781134: ldr             q0, [SP], #0x10
    // 0x781138: b               #0x781054
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x78113c, size: 0x14
    // 0x78113c: ldr             x0, [SP]
    // 0x781140: LoadField: r1 = r0->field_1b
    //     0x781140: ldur            w1, [x0, #0x1b]
    // 0x781144: DecompressPointer r1
    //     0x781144: add             x1, x1, HEAP, lsl #32
    // 0x781148: LoadField: d0 = r1->field_7
    //     0x781148: ldur            d0, [x1, #7]
    // 0x78114c: ret
    //     0x78114c: ret             
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x7b3e08, size: 0x5e8
    // 0x7b3e08: EnterFrame
    //     0x7b3e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3e0c: mov             fp, SP
    // 0x7b3e10: AllocStack(0x90)
    //     0x7b3e10: sub             SP, SP, #0x90
    // 0x7b3e14: CheckStackOverflow
    //     0x7b3e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3e18: cmp             SP, x16
    //     0x7b3e1c: b.ls            #0x7b43e8
    // 0x7b3e20: r1 = 1
    //     0x7b3e20: movz            x1, #0x1
    // 0x7b3e24: r0 = AllocateContext()
    //     0x7b3e24: bl              #0x98c848  ; AllocateContextStub
    // 0x7b3e28: mov             x1, x0
    // 0x7b3e2c: ldr             x0, [fp, #0x10]
    // 0x7b3e30: stur            x1, [fp, #-8]
    // 0x7b3e34: StoreField: r1->field_f = r0
    //     0x7b3e34: stur            w0, [x1, #0xf]
    // 0x7b3e38: str             x0, [SP]
    // 0x7b3e3c: r0 = size()
    //     0x7b3e3c: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x7b3e40: mov             x1, x0
    // 0x7b3e44: ldr             x0, [fp, #0x18]
    // 0x7b3e48: LoadField: r2 = r0->field_7
    //     0x7b3e48: ldur            w2, [x0, #7]
    // 0x7b3e4c: DecompressPointer r2
    //     0x7b3e4c: add             x2, x2, HEAP, lsl #32
    // 0x7b3e50: stur            x2, [fp, #-0x10]
    // 0x7b3e54: LoadField: d0 = r2->field_7
    //     0x7b3e54: ldur            d0, [x2, #7]
    // 0x7b3e58: stur            d0, [fp, #-0x40]
    // 0x7b3e5c: LoadField: d1 = r1->field_7
    //     0x7b3e5c: ldur            d1, [x1, #7]
    // 0x7b3e60: fcmp            d0, d1
    // 0x7b3e64: b.ne            #0x7b3ec8
    // 0x7b3e68: LoadField: d1 = r2->field_f
    //     0x7b3e68: ldur            d1, [x2, #0xf]
    // 0x7b3e6c: LoadField: d2 = r1->field_f
    //     0x7b3e6c: ldur            d2, [x1, #0xf]
    // 0x7b3e70: fcmp            d1, d2
    // 0x7b3e74: b.ne            #0x7b3ec8
    // 0x7b3e78: ldur            x1, [fp, #-8]
    // 0x7b3e7c: LoadField: r3 = r1->field_f
    //     0x7b3e7c: ldur            w3, [x1, #0xf]
    // 0x7b3e80: DecompressPointer r3
    //     0x7b3e80: add             x3, x3, HEAP, lsl #32
    // 0x7b3e84: LoadField: d1 = r3->field_7
    //     0x7b3e84: ldur            d1, [x3, #7]
    // 0x7b3e88: stur            d1, [fp, #-0x38]
    // 0x7b3e8c: LoadField: d2 = r3->field_f
    //     0x7b3e8c: ldur            d2, [x3, #0xf]
    // 0x7b3e90: stur            d2, [fp, #-0x30]
    // 0x7b3e94: r0 = Offset()
    //     0x7b3e94: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b3e98: ldur            d0, [fp, #-0x38]
    // 0x7b3e9c: StoreField: r0->field_7 = d0
    //     0x7b3e9c: stur            d0, [x0, #7]
    // 0x7b3ea0: ldur            d0, [fp, #-0x30]
    // 0x7b3ea4: StoreField: r0->field_f = d0
    //     0x7b3ea4: stur            d0, [x0, #0xf]
    // 0x7b3ea8: r16 = Instance_Offset
    //     0x7b3ea8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x7b3eac: stp             x16, x0, [SP]
    // 0x7b3eb0: r0 = ==()
    //     0x7b3eb0: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x7b3eb4: tbnz            w0, #4, #0x7b3ec8
    // 0x7b3eb8: ldr             x0, [fp, #0x18]
    // 0x7b3ebc: LeaveFrame
    //     0x7b3ebc: mov             SP, fp
    //     0x7b3ec0: ldp             fp, lr, [SP], #0x10
    // 0x7b3ec4: ret
    //     0x7b3ec4: ret             
    // 0x7b3ec8: ldr             x0, [fp, #0x18]
    // 0x7b3ecc: ldur            x2, [fp, #-8]
    // 0x7b3ed0: ldur            x1, [fp, #-0x10]
    // 0x7b3ed4: ldur            d0, [fp, #-0x40]
    // 0x7b3ed8: d1 = 0.000000
    //     0x7b3ed8: eor             v1.16b, v1.16b, v1.16b
    // 0x7b3edc: LoadField: r3 = r2->field_f
    //     0x7b3edc: ldur            w3, [x2, #0xf]
    // 0x7b3ee0: DecompressPointer r3
    //     0x7b3ee0: add             x3, x3, HEAP, lsl #32
    // 0x7b3ee4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7b3ee4: ldur            d2, [x3, #0x17]
    // 0x7b3ee8: fsub            d3, d0, d2
    // 0x7b3eec: stur            d3, [fp, #-0x68]
    // 0x7b3ef0: LoadField: d0 = r1->field_f
    //     0x7b3ef0: ldur            d0, [x1, #0xf]
    // 0x7b3ef4: LoadField: d2 = r3->field_1f
    //     0x7b3ef4: ldur            d2, [x3, #0x1f]
    // 0x7b3ef8: fsub            d4, d0, d2
    // 0x7b3efc: stur            d4, [fp, #-0x60]
    // 0x7b3f00: LoadField: r1 = r0->field_27
    //     0x7b3f00: ldur            w1, [x0, #0x27]
    // 0x7b3f04: DecompressPointer r1
    //     0x7b3f04: add             x1, x1, HEAP, lsl #32
    // 0x7b3f08: LoadField: d0 = r1->field_7
    //     0x7b3f08: ldur            d0, [x1, #7]
    // 0x7b3f0c: LoadField: d2 = r3->field_7
    //     0x7b3f0c: ldur            d2, [x3, #7]
    // 0x7b3f10: stur            d2, [fp, #-0x58]
    // 0x7b3f14: fsub            d5, d0, d2
    // 0x7b3f18: fcmp            d1, d5
    // 0x7b3f1c: b.le            #0x7b3f28
    // 0x7b3f20: d0 = 0.000000
    //     0x7b3f20: eor             v0.16b, v0.16b, v0.16b
    // 0x7b3f24: b               #0x7b3f5c
    // 0x7b3f28: fcmp            d5, d1
    // 0x7b3f2c: b.le            #0x7b3f38
    // 0x7b3f30: mov             v0.16b, v5.16b
    // 0x7b3f34: b               #0x7b3f5c
    // 0x7b3f38: fcmp            d1, d1
    // 0x7b3f3c: b.ne            #0x7b3f48
    // 0x7b3f40: fadd            d0, d1, d5
    // 0x7b3f44: b               #0x7b3f5c
    // 0x7b3f48: fcmp            d5, d5
    // 0x7b3f4c: b.vc            #0x7b3f58
    // 0x7b3f50: mov             v0.16b, v5.16b
    // 0x7b3f54: b               #0x7b3f5c
    // 0x7b3f58: d0 = 0.000000
    //     0x7b3f58: eor             v0.16b, v0.16b, v0.16b
    // 0x7b3f5c: stur            d0, [fp, #-0x50]
    // 0x7b3f60: LoadField: d5 = r1->field_f
    //     0x7b3f60: ldur            d5, [x1, #0xf]
    // 0x7b3f64: LoadField: d6 = r3->field_f
    //     0x7b3f64: ldur            d6, [x3, #0xf]
    // 0x7b3f68: stur            d6, [fp, #-0x48]
    // 0x7b3f6c: fsub            d7, d5, d6
    // 0x7b3f70: fcmp            d1, d7
    // 0x7b3f74: b.le            #0x7b3f80
    // 0x7b3f78: d5 = 0.000000
    //     0x7b3f78: eor             v5.16b, v5.16b, v5.16b
    // 0x7b3f7c: b               #0x7b3fb4
    // 0x7b3f80: fcmp            d7, d1
    // 0x7b3f84: b.le            #0x7b3f90
    // 0x7b3f88: mov             v5.16b, v7.16b
    // 0x7b3f8c: b               #0x7b3fb4
    // 0x7b3f90: fcmp            d1, d1
    // 0x7b3f94: b.ne            #0x7b3fa0
    // 0x7b3f98: fadd            d5, d1, d7
    // 0x7b3f9c: b               #0x7b3fb4
    // 0x7b3fa0: fcmp            d7, d7
    // 0x7b3fa4: b.vc            #0x7b3fb0
    // 0x7b3fa8: mov             v5.16b, v7.16b
    // 0x7b3fac: b               #0x7b3fb4
    // 0x7b3fb0: d5 = 0.000000
    //     0x7b3fb0: eor             v5.16b, v5.16b, v5.16b
    // 0x7b3fb4: stur            d5, [fp, #-0x40]
    // 0x7b3fb8: ArrayLoad: d7 = r1[0]  ; List_8
    //     0x7b3fb8: ldur            d7, [x1, #0x17]
    // 0x7b3fbc: fsub            d8, d7, d3
    // 0x7b3fc0: fcmp            d1, d8
    // 0x7b3fc4: b.le            #0x7b3fd0
    // 0x7b3fc8: d7 = 0.000000
    //     0x7b3fc8: eor             v7.16b, v7.16b, v7.16b
    // 0x7b3fcc: b               #0x7b4004
    // 0x7b3fd0: fcmp            d8, d1
    // 0x7b3fd4: b.le            #0x7b3fe0
    // 0x7b3fd8: mov             v7.16b, v8.16b
    // 0x7b3fdc: b               #0x7b4004
    // 0x7b3fe0: fcmp            d1, d1
    // 0x7b3fe4: b.ne            #0x7b3ff0
    // 0x7b3fe8: fadd            d7, d1, d8
    // 0x7b3fec: b               #0x7b4004
    // 0x7b3ff0: fcmp            d8, d8
    // 0x7b3ff4: b.vc            #0x7b4000
    // 0x7b3ff8: mov             v7.16b, v8.16b
    // 0x7b3ffc: b               #0x7b4004
    // 0x7b4000: d7 = 0.000000
    //     0x7b4000: eor             v7.16b, v7.16b, v7.16b
    // 0x7b4004: stur            d7, [fp, #-0x38]
    // 0x7b4008: LoadField: d8 = r1->field_1f
    //     0x7b4008: ldur            d8, [x1, #0x1f]
    // 0x7b400c: fsub            d9, d8, d4
    // 0x7b4010: fcmp            d1, d9
    // 0x7b4014: b.le            #0x7b4020
    // 0x7b4018: d8 = 0.000000
    //     0x7b4018: eor             v8.16b, v8.16b, v8.16b
    // 0x7b401c: b               #0x7b4054
    // 0x7b4020: fcmp            d9, d1
    // 0x7b4024: b.le            #0x7b4030
    // 0x7b4028: mov             v8.16b, v9.16b
    // 0x7b402c: b               #0x7b4054
    // 0x7b4030: fcmp            d1, d1
    // 0x7b4034: b.ne            #0x7b4040
    // 0x7b4038: fadd            d8, d1, d9
    // 0x7b403c: b               #0x7b4054
    // 0x7b4040: fcmp            d9, d9
    // 0x7b4044: b.vc            #0x7b4050
    // 0x7b4048: mov             v8.16b, v9.16b
    // 0x7b404c: b               #0x7b4054
    // 0x7b4050: d8 = 0.000000
    //     0x7b4050: eor             v8.16b, v8.16b, v8.16b
    // 0x7b4054: stur            d8, [fp, #-0x30]
    // 0x7b4058: r0 = EdgeInsets()
    //     0x7b4058: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b405c: ldur            d0, [fp, #-0x50]
    // 0x7b4060: stur            x0, [fp, #-0x10]
    // 0x7b4064: StoreField: r0->field_7 = d0
    //     0x7b4064: stur            d0, [x0, #7]
    // 0x7b4068: ldur            d0, [fp, #-0x40]
    // 0x7b406c: StoreField: r0->field_f = d0
    //     0x7b406c: stur            d0, [x0, #0xf]
    // 0x7b4070: ldur            d0, [fp, #-0x38]
    // 0x7b4074: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b4074: stur            d0, [x0, #0x17]
    // 0x7b4078: ldur            d0, [fp, #-0x30]
    // 0x7b407c: StoreField: r0->field_1f = d0
    //     0x7b407c: stur            d0, [x0, #0x1f]
    // 0x7b4080: ldr             x1, [fp, #0x18]
    // 0x7b4084: LoadField: r2 = r1->field_2b
    //     0x7b4084: ldur            w2, [x1, #0x2b]
    // 0x7b4088: DecompressPointer r2
    //     0x7b4088: add             x2, x2, HEAP, lsl #32
    // 0x7b408c: LoadField: d0 = r2->field_7
    //     0x7b408c: ldur            d0, [x2, #7]
    // 0x7b4090: ldur            d1, [fp, #-0x58]
    // 0x7b4094: fsub            d2, d0, d1
    // 0x7b4098: d0 = 0.000000
    //     0x7b4098: eor             v0.16b, v0.16b, v0.16b
    // 0x7b409c: fcmp            d0, d2
    // 0x7b40a0: b.le            #0x7b40ac
    // 0x7b40a4: d3 = 0.000000
    //     0x7b40a4: eor             v3.16b, v3.16b, v3.16b
    // 0x7b40a8: b               #0x7b40e0
    // 0x7b40ac: fcmp            d2, d0
    // 0x7b40b0: b.le            #0x7b40bc
    // 0x7b40b4: mov             v3.16b, v2.16b
    // 0x7b40b8: b               #0x7b40e0
    // 0x7b40bc: fcmp            d0, d0
    // 0x7b40c0: b.ne            #0x7b40cc
    // 0x7b40c4: fadd            d3, d0, d2
    // 0x7b40c8: b               #0x7b40e0
    // 0x7b40cc: fcmp            d2, d2
    // 0x7b40d0: b.vc            #0x7b40dc
    // 0x7b40d4: mov             v3.16b, v2.16b
    // 0x7b40d8: b               #0x7b40e0
    // 0x7b40dc: d3 = 0.000000
    //     0x7b40dc: eor             v3.16b, v3.16b, v3.16b
    // 0x7b40e0: ldur            d2, [fp, #-0x48]
    // 0x7b40e4: stur            d3, [fp, #-0x50]
    // 0x7b40e8: LoadField: d4 = r2->field_f
    //     0x7b40e8: ldur            d4, [x2, #0xf]
    // 0x7b40ec: fsub            d5, d4, d2
    // 0x7b40f0: fcmp            d0, d5
    // 0x7b40f4: b.le            #0x7b4100
    // 0x7b40f8: d5 = 0.000000
    //     0x7b40f8: eor             v5.16b, v5.16b, v5.16b
    // 0x7b40fc: b               #0x7b4128
    // 0x7b4100: fcmp            d5, d0
    // 0x7b4104: b.gt            #0x7b4128
    // 0x7b4108: fcmp            d0, d0
    // 0x7b410c: b.ne            #0x7b411c
    // 0x7b4110: fadd            d4, d0, d5
    // 0x7b4114: mov             v5.16b, v4.16b
    // 0x7b4118: b               #0x7b4128
    // 0x7b411c: fcmp            d5, d5
    // 0x7b4120: b.vs            #0x7b4128
    // 0x7b4124: d5 = 0.000000
    //     0x7b4124: eor             v5.16b, v5.16b, v5.16b
    // 0x7b4128: ldur            d4, [fp, #-0x68]
    // 0x7b412c: stur            d5, [fp, #-0x40]
    // 0x7b4130: ArrayLoad: d6 = r2[0]  ; List_8
    //     0x7b4130: ldur            d6, [x2, #0x17]
    // 0x7b4134: fsub            d7, d6, d4
    // 0x7b4138: fcmp            d0, d7
    // 0x7b413c: b.le            #0x7b4148
    // 0x7b4140: d7 = 0.000000
    //     0x7b4140: eor             v7.16b, v7.16b, v7.16b
    // 0x7b4144: b               #0x7b4170
    // 0x7b4148: fcmp            d7, d0
    // 0x7b414c: b.gt            #0x7b4170
    // 0x7b4150: fcmp            d0, d0
    // 0x7b4154: b.ne            #0x7b4164
    // 0x7b4158: fadd            d6, d0, d7
    // 0x7b415c: mov             v7.16b, v6.16b
    // 0x7b4160: b               #0x7b4170
    // 0x7b4164: fcmp            d7, d7
    // 0x7b4168: b.vs            #0x7b4170
    // 0x7b416c: d7 = 0.000000
    //     0x7b416c: eor             v7.16b, v7.16b, v7.16b
    // 0x7b4170: ldur            d6, [fp, #-0x60]
    // 0x7b4174: stur            d7, [fp, #-0x38]
    // 0x7b4178: LoadField: d8 = r2->field_1f
    //     0x7b4178: ldur            d8, [x2, #0x1f]
    // 0x7b417c: fsub            d9, d8, d6
    // 0x7b4180: fcmp            d0, d9
    // 0x7b4184: b.le            #0x7b4190
    // 0x7b4188: d8 = 0.000000
    //     0x7b4188: eor             v8.16b, v8.16b, v8.16b
    // 0x7b418c: b               #0x7b41c4
    // 0x7b4190: fcmp            d9, d0
    // 0x7b4194: b.le            #0x7b41a0
    // 0x7b4198: mov             v8.16b, v9.16b
    // 0x7b419c: b               #0x7b41c4
    // 0x7b41a0: fcmp            d0, d0
    // 0x7b41a4: b.ne            #0x7b41b0
    // 0x7b41a8: fadd            d8, d0, d9
    // 0x7b41ac: b               #0x7b41c4
    // 0x7b41b0: fcmp            d9, d9
    // 0x7b41b4: b.vc            #0x7b41c0
    // 0x7b41b8: mov             v8.16b, v9.16b
    // 0x7b41bc: b               #0x7b41c4
    // 0x7b41c0: d8 = 0.000000
    //     0x7b41c0: eor             v8.16b, v8.16b, v8.16b
    // 0x7b41c4: stur            d8, [fp, #-0x30]
    // 0x7b41c8: r0 = EdgeInsets()
    //     0x7b41c8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b41cc: ldur            d0, [fp, #-0x50]
    // 0x7b41d0: stur            x0, [fp, #-0x18]
    // 0x7b41d4: StoreField: r0->field_7 = d0
    //     0x7b41d4: stur            d0, [x0, #7]
    // 0x7b41d8: ldur            d0, [fp, #-0x40]
    // 0x7b41dc: StoreField: r0->field_f = d0
    //     0x7b41dc: stur            d0, [x0, #0xf]
    // 0x7b41e0: ldur            d0, [fp, #-0x38]
    // 0x7b41e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b41e4: stur            d0, [x0, #0x17]
    // 0x7b41e8: ldur            d0, [fp, #-0x30]
    // 0x7b41ec: StoreField: r0->field_1f = d0
    //     0x7b41ec: stur            d0, [x0, #0x1f]
    // 0x7b41f0: ldr             x1, [fp, #0x18]
    // 0x7b41f4: LoadField: r2 = r1->field_23
    //     0x7b41f4: ldur            w2, [x1, #0x23]
    // 0x7b41f8: DecompressPointer r2
    //     0x7b41f8: add             x2, x2, HEAP, lsl #32
    // 0x7b41fc: LoadField: d0 = r2->field_7
    //     0x7b41fc: ldur            d0, [x2, #7]
    // 0x7b4200: ldur            d1, [fp, #-0x58]
    // 0x7b4204: fsub            d2, d0, d1
    // 0x7b4208: d0 = 0.000000
    //     0x7b4208: eor             v0.16b, v0.16b, v0.16b
    // 0x7b420c: fcmp            d0, d2
    // 0x7b4210: b.le            #0x7b421c
    // 0x7b4214: d2 = 0.000000
    //     0x7b4214: eor             v2.16b, v2.16b, v2.16b
    // 0x7b4218: b               #0x7b4244
    // 0x7b421c: fcmp            d2, d0
    // 0x7b4220: b.gt            #0x7b4244
    // 0x7b4224: fcmp            d0, d0
    // 0x7b4228: b.ne            #0x7b4238
    // 0x7b422c: fadd            d1, d0, d2
    // 0x7b4230: mov             v2.16b, v1.16b
    // 0x7b4234: b               #0x7b4244
    // 0x7b4238: fcmp            d2, d2
    // 0x7b423c: b.vs            #0x7b4244
    // 0x7b4240: d2 = 0.000000
    //     0x7b4240: eor             v2.16b, v2.16b, v2.16b
    // 0x7b4244: ldur            d1, [fp, #-0x48]
    // 0x7b4248: stur            d2, [fp, #-0x50]
    // 0x7b424c: LoadField: d3 = r2->field_f
    //     0x7b424c: ldur            d3, [x2, #0xf]
    // 0x7b4250: fsub            d4, d3, d1
    // 0x7b4254: fcmp            d0, d4
    // 0x7b4258: b.le            #0x7b4264
    // 0x7b425c: d3 = 0.000000
    //     0x7b425c: eor             v3.16b, v3.16b, v3.16b
    // 0x7b4260: b               #0x7b429c
    // 0x7b4264: fcmp            d4, d0
    // 0x7b4268: b.le            #0x7b4274
    // 0x7b426c: mov             v3.16b, v4.16b
    // 0x7b4270: b               #0x7b429c
    // 0x7b4274: fcmp            d0, d0
    // 0x7b4278: b.ne            #0x7b4288
    // 0x7b427c: fadd            d1, d0, d4
    // 0x7b4280: mov             v3.16b, v1.16b
    // 0x7b4284: b               #0x7b429c
    // 0x7b4288: fcmp            d4, d4
    // 0x7b428c: b.vc            #0x7b4298
    // 0x7b4290: mov             v3.16b, v4.16b
    // 0x7b4294: b               #0x7b429c
    // 0x7b4298: d3 = 0.000000
    //     0x7b4298: eor             v3.16b, v3.16b, v3.16b
    // 0x7b429c: ldur            d1, [fp, #-0x68]
    // 0x7b42a0: stur            d3, [fp, #-0x40]
    // 0x7b42a4: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x7b42a4: ldur            d4, [x2, #0x17]
    // 0x7b42a8: fsub            d5, d4, d1
    // 0x7b42ac: fcmp            d0, d5
    // 0x7b42b0: b.le            #0x7b42bc
    // 0x7b42b4: d4 = 0.000000
    //     0x7b42b4: eor             v4.16b, v4.16b, v4.16b
    // 0x7b42b8: b               #0x7b42f4
    // 0x7b42bc: fcmp            d5, d0
    // 0x7b42c0: b.le            #0x7b42cc
    // 0x7b42c4: mov             v4.16b, v5.16b
    // 0x7b42c8: b               #0x7b42f4
    // 0x7b42cc: fcmp            d0, d0
    // 0x7b42d0: b.ne            #0x7b42e0
    // 0x7b42d4: fadd            d1, d0, d5
    // 0x7b42d8: mov             v4.16b, v1.16b
    // 0x7b42dc: b               #0x7b42f4
    // 0x7b42e0: fcmp            d5, d5
    // 0x7b42e4: b.vc            #0x7b42f0
    // 0x7b42e8: mov             v4.16b, v5.16b
    // 0x7b42ec: b               #0x7b42f4
    // 0x7b42f0: d4 = 0.000000
    //     0x7b42f0: eor             v4.16b, v4.16b, v4.16b
    // 0x7b42f4: ldur            d1, [fp, #-0x60]
    // 0x7b42f8: stur            d4, [fp, #-0x38]
    // 0x7b42fc: LoadField: d5 = r2->field_1f
    //     0x7b42fc: ldur            d5, [x2, #0x1f]
    // 0x7b4300: fsub            d6, d5, d1
    // 0x7b4304: fcmp            d0, d6
    // 0x7b4308: b.le            #0x7b4314
    // 0x7b430c: d0 = 0.000000
    //     0x7b430c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b4310: b               #0x7b434c
    // 0x7b4314: fcmp            d6, d0
    // 0x7b4318: b.le            #0x7b4324
    // 0x7b431c: mov             v0.16b, v6.16b
    // 0x7b4320: b               #0x7b434c
    // 0x7b4324: fcmp            d0, d0
    // 0x7b4328: b.ne            #0x7b4338
    // 0x7b432c: fadd            d1, d0, d6
    // 0x7b4330: mov             v0.16b, v1.16b
    // 0x7b4334: b               #0x7b434c
    // 0x7b4338: fcmp            d6, d6
    // 0x7b433c: b.vc            #0x7b4348
    // 0x7b4340: mov             v0.16b, v6.16b
    // 0x7b4344: b               #0x7b434c
    // 0x7b4348: d0 = 0.000000
    //     0x7b4348: eor             v0.16b, v0.16b, v0.16b
    // 0x7b434c: stur            d0, [fp, #-0x30]
    // 0x7b4350: r0 = EdgeInsets()
    //     0x7b4350: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b4354: ldur            d0, [fp, #-0x50]
    // 0x7b4358: stur            x0, [fp, #-0x28]
    // 0x7b435c: StoreField: r0->field_7 = d0
    //     0x7b435c: stur            d0, [x0, #7]
    // 0x7b4360: ldur            d0, [fp, #-0x40]
    // 0x7b4364: StoreField: r0->field_f = d0
    //     0x7b4364: stur            d0, [x0, #0xf]
    // 0x7b4368: ldur            d0, [fp, #-0x38]
    // 0x7b436c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b436c: stur            d0, [x0, #0x17]
    // 0x7b4370: ldur            d0, [fp, #-0x30]
    // 0x7b4374: StoreField: r0->field_1f = d0
    //     0x7b4374: stur            d0, [x0, #0x1f]
    // 0x7b4378: ldr             x3, [fp, #0x18]
    // 0x7b437c: LoadField: r4 = r3->field_57
    //     0x7b437c: ldur            w4, [x3, #0x57]
    // 0x7b4380: DecompressPointer r4
    //     0x7b4380: add             x4, x4, HEAP, lsl #32
    // 0x7b4384: ldur            x2, [fp, #-8]
    // 0x7b4388: stur            x4, [fp, #-0x20]
    // 0x7b438c: r1 = Function '<anonymous closure>':.
    //     0x7b438c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28048] AnonymousClosure: (0x7b43f0), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x7b3e08)
    //     0x7b4390: ldr             x1, [x1, #0x48]
    // 0x7b4394: r0 = AllocateClosure()
    //     0x7b4394: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b4398: ldur            x16, [fp, #-0x20]
    // 0x7b439c: stp             x0, x16, [SP]
    // 0x7b43a0: r0 = where()
    //     0x7b43a0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7b43a4: LoadField: r1 = r0->field_7
    //     0x7b43a4: ldur            w1, [x0, #7]
    // 0x7b43a8: DecompressPointer r1
    //     0x7b43a8: add             x1, x1, HEAP, lsl #32
    // 0x7b43ac: stp             x0, x1, [SP]
    // 0x7b43b0: r0 = _GrowableList.of()
    //     0x7b43b0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b43b4: ldr             x16, [fp, #0x18]
    // 0x7b43b8: ldur            lr, [fp, #-0x10]
    // 0x7b43bc: stp             lr, x16, [SP, #0x18]
    // 0x7b43c0: ldur            x16, [fp, #-0x18]
    // 0x7b43c4: ldur            lr, [fp, #-0x28]
    // 0x7b43c8: stp             lr, x16, [SP, #8]
    // 0x7b43cc: str             x0, [SP]
    // 0x7b43d0: r4 = const [0, 0x5, 0x5, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x7b43d0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28050] List(13) [0, 0x5, 0x5, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x7b43d4: ldr             x4, [x4, #0x50]
    // 0x7b43d8: r0 = copyWith()
    //     0x7b43d8: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7b43dc: LeaveFrame
    //     0x7b43dc: mov             SP, fp
    //     0x7b43e0: ldp             fp, lr, [SP], #0x10
    // 0x7b43e4: ret
    //     0x7b43e4: ret             
    // 0x7b43e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b43e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b43ec: b               #0x7b3e20
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x7b43f0, size: 0x78
    // 0x7b43f0: ldr             x1, [SP, #8]
    // 0x7b43f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b43f4: ldur            w2, [x1, #0x17]
    // 0x7b43f8: DecompressPointer r2
    //     0x7b43f8: add             x2, x2, HEAP, lsl #32
    // 0x7b43fc: LoadField: r1 = r2->field_f
    //     0x7b43fc: ldur            w1, [x2, #0xf]
    // 0x7b4400: DecompressPointer r1
    //     0x7b4400: add             x1, x1, HEAP, lsl #32
    // 0x7b4404: ldr             x2, [SP]
    // 0x7b4408: LoadField: r3 = r2->field_7
    //     0x7b4408: ldur            w3, [x2, #7]
    // 0x7b440c: DecompressPointer r3
    //     0x7b440c: add             x3, x3, HEAP, lsl #32
    // 0x7b4410: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7b4410: ldur            d0, [x1, #0x17]
    // 0x7b4414: LoadField: d1 = r3->field_7
    //     0x7b4414: ldur            d1, [x3, #7]
    // 0x7b4418: fcmp            d1, d0
    // 0x7b441c: b.ge            #0x7b4430
    // 0x7b4420: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7b4420: ldur            d0, [x3, #0x17]
    // 0x7b4424: LoadField: d1 = r1->field_7
    //     0x7b4424: ldur            d1, [x1, #7]
    // 0x7b4428: fcmp            d1, d0
    // 0x7b442c: b.lt            #0x7b4438
    // 0x7b4430: r0 = false
    //     0x7b4430: add             x0, NULL, #0x30  ; false
    // 0x7b4434: b               #0x7b4464
    // 0x7b4438: LoadField: d0 = r1->field_1f
    //     0x7b4438: ldur            d0, [x1, #0x1f]
    // 0x7b443c: LoadField: d1 = r3->field_f
    //     0x7b443c: ldur            d1, [x3, #0xf]
    // 0x7b4440: fcmp            d1, d0
    // 0x7b4444: b.ge            #0x7b4458
    // 0x7b4448: LoadField: d0 = r3->field_1f
    //     0x7b4448: ldur            d0, [x3, #0x1f]
    // 0x7b444c: LoadField: d1 = r1->field_f
    //     0x7b444c: ldur            d1, [x1, #0xf]
    // 0x7b4450: fcmp            d1, d0
    // 0x7b4454: b.lt            #0x7b4460
    // 0x7b4458: r0 = false
    //     0x7b4458: add             x0, NULL, #0x30  ; false
    // 0x7b445c: b               #0x7b4464
    // 0x7b4460: r0 = true
    //     0x7b4460: add             x0, NULL, #0x20  ; true
    // 0x7b4464: ret
    //     0x7b4464: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x904c5c, size: 0x2a8
    // 0x904c5c: EnterFrame
    //     0x904c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x904c60: mov             fp, SP
    // 0x904c64: AllocStack(0x18)
    //     0x904c64: sub             SP, SP, #0x18
    // 0x904c68: CheckStackOverflow
    //     0x904c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904c6c: cmp             SP, x16
    //     0x904c70: b.ls            #0x904efc
    // 0x904c74: ldr             x0, [fp, #0x10]
    // 0x904c78: cmp             w0, NULL
    // 0x904c7c: b.ne            #0x904c90
    // 0x904c80: r0 = false
    //     0x904c80: add             x0, NULL, #0x30  ; false
    // 0x904c84: LeaveFrame
    //     0x904c84: mov             SP, fp
    //     0x904c88: ldp             fp, lr, [SP], #0x10
    // 0x904c8c: ret
    //     0x904c8c: ret             
    // 0x904c90: str             x0, [SP]
    // 0x904c94: r0 = runtimeType()
    //     0x904c94: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x904c98: r1 = LoadClassIdInstr(r0)
    //     0x904c98: ldur            x1, [x0, #-1]
    //     0x904c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x904ca0: r16 = MediaQueryData
    //     0x904ca0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11358] Type: MediaQueryData
    //     0x904ca4: ldr             x16, [x16, #0x358]
    // 0x904ca8: stp             x16, x0, [SP]
    // 0x904cac: mov             x0, x1
    // 0x904cb0: mov             lr, x0
    // 0x904cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x904cb8: blr             lr
    // 0x904cbc: tbz             w0, #4, #0x904cd0
    // 0x904cc0: r0 = false
    //     0x904cc0: add             x0, NULL, #0x30  ; false
    // 0x904cc4: LeaveFrame
    //     0x904cc4: mov             SP, fp
    //     0x904cc8: ldp             fp, lr, [SP], #0x10
    // 0x904ccc: ret
    //     0x904ccc: ret             
    // 0x904cd0: ldr             x0, [fp, #0x10]
    // 0x904cd4: r1 = 59
    //     0x904cd4: movz            x1, #0x3b
    // 0x904cd8: branchIfSmi(r0, 0x904ce4)
    //     0x904cd8: tbz             w0, #0, #0x904ce4
    // 0x904cdc: r1 = LoadClassIdInstr(r0)
    //     0x904cdc: ldur            x1, [x0, #-1]
    //     0x904ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x904ce4: cmp             x1, #0x59c
    // 0x904ce8: b.ne            #0x904eec
    // 0x904cec: ldr             x1, [fp, #0x18]
    // 0x904cf0: LoadField: r2 = r0->field_7
    //     0x904cf0: ldur            w2, [x0, #7]
    // 0x904cf4: DecompressPointer r2
    //     0x904cf4: add             x2, x2, HEAP, lsl #32
    // 0x904cf8: LoadField: r3 = r1->field_7
    //     0x904cf8: ldur            w3, [x1, #7]
    // 0x904cfc: DecompressPointer r3
    //     0x904cfc: add             x3, x3, HEAP, lsl #32
    // 0x904d00: LoadField: d0 = r3->field_7
    //     0x904d00: ldur            d0, [x3, #7]
    // 0x904d04: LoadField: d1 = r2->field_7
    //     0x904d04: ldur            d1, [x2, #7]
    // 0x904d08: fcmp            d0, d1
    // 0x904d0c: b.ne            #0x904eec
    // 0x904d10: LoadField: d0 = r3->field_f
    //     0x904d10: ldur            d0, [x3, #0xf]
    // 0x904d14: LoadField: d1 = r2->field_f
    //     0x904d14: ldur            d1, [x2, #0xf]
    // 0x904d18: fcmp            d0, d1
    // 0x904d1c: b.ne            #0x904eec
    // 0x904d20: LoadField: d0 = r0->field_b
    //     0x904d20: ldur            d0, [x0, #0xb]
    // 0x904d24: LoadField: d1 = r1->field_b
    //     0x904d24: ldur            d1, [x1, #0xb]
    // 0x904d28: fcmp            d0, d1
    // 0x904d2c: b.ne            #0x904eec
    // 0x904d30: LoadField: r2 = r0->field_1b
    //     0x904d30: ldur            w2, [x0, #0x1b]
    // 0x904d34: DecompressPointer r2
    //     0x904d34: add             x2, x2, HEAP, lsl #32
    // 0x904d38: LoadField: d0 = r2->field_7
    //     0x904d38: ldur            d0, [x2, #7]
    // 0x904d3c: LoadField: r2 = r1->field_1b
    //     0x904d3c: ldur            w2, [x1, #0x1b]
    // 0x904d40: DecompressPointer r2
    //     0x904d40: add             x2, x2, HEAP, lsl #32
    // 0x904d44: LoadField: d1 = r2->field_7
    //     0x904d44: ldur            d1, [x2, #7]
    // 0x904d48: fcmp            d0, d1
    // 0x904d4c: b.ne            #0x904eec
    // 0x904d50: LoadField: r2 = r0->field_1f
    //     0x904d50: ldur            w2, [x0, #0x1f]
    // 0x904d54: DecompressPointer r2
    //     0x904d54: add             x2, x2, HEAP, lsl #32
    // 0x904d58: LoadField: r3 = r1->field_1f
    //     0x904d58: ldur            w3, [x1, #0x1f]
    // 0x904d5c: DecompressPointer r3
    //     0x904d5c: add             x3, x3, HEAP, lsl #32
    // 0x904d60: cmp             w2, w3
    // 0x904d64: b.ne            #0x904eec
    // 0x904d68: LoadField: r2 = r0->field_27
    //     0x904d68: ldur            w2, [x0, #0x27]
    // 0x904d6c: DecompressPointer r2
    //     0x904d6c: add             x2, x2, HEAP, lsl #32
    // 0x904d70: LoadField: r3 = r1->field_27
    //     0x904d70: ldur            w3, [x1, #0x27]
    // 0x904d74: DecompressPointer r3
    //     0x904d74: add             x3, x3, HEAP, lsl #32
    // 0x904d78: stp             x3, x2, [SP]
    // 0x904d7c: r0 = ==()
    //     0x904d7c: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x904d80: tbnz            w0, #4, #0x904eec
    // 0x904d84: ldr             x1, [fp, #0x18]
    // 0x904d88: ldr             x0, [fp, #0x10]
    // 0x904d8c: LoadField: r2 = r0->field_2b
    //     0x904d8c: ldur            w2, [x0, #0x2b]
    // 0x904d90: DecompressPointer r2
    //     0x904d90: add             x2, x2, HEAP, lsl #32
    // 0x904d94: LoadField: r3 = r1->field_2b
    //     0x904d94: ldur            w3, [x1, #0x2b]
    // 0x904d98: DecompressPointer r3
    //     0x904d98: add             x3, x3, HEAP, lsl #32
    // 0x904d9c: stp             x3, x2, [SP]
    // 0x904da0: r0 = ==()
    //     0x904da0: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x904da4: tbnz            w0, #4, #0x904eec
    // 0x904da8: ldr             x1, [fp, #0x18]
    // 0x904dac: ldr             x0, [fp, #0x10]
    // 0x904db0: LoadField: r2 = r0->field_23
    //     0x904db0: ldur            w2, [x0, #0x23]
    // 0x904db4: DecompressPointer r2
    //     0x904db4: add             x2, x2, HEAP, lsl #32
    // 0x904db8: LoadField: r3 = r1->field_23
    //     0x904db8: ldur            w3, [x1, #0x23]
    // 0x904dbc: DecompressPointer r3
    //     0x904dbc: add             x3, x3, HEAP, lsl #32
    // 0x904dc0: stp             x3, x2, [SP]
    // 0x904dc4: r0 = ==()
    //     0x904dc4: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x904dc8: tbnz            w0, #4, #0x904eec
    // 0x904dcc: ldr             x1, [fp, #0x18]
    // 0x904dd0: ldr             x0, [fp, #0x10]
    // 0x904dd4: LoadField: r2 = r0->field_2f
    //     0x904dd4: ldur            w2, [x0, #0x2f]
    // 0x904dd8: DecompressPointer r2
    //     0x904dd8: add             x2, x2, HEAP, lsl #32
    // 0x904ddc: LoadField: r3 = r1->field_2f
    //     0x904ddc: ldur            w3, [x1, #0x2f]
    // 0x904de0: DecompressPointer r3
    //     0x904de0: add             x3, x3, HEAP, lsl #32
    // 0x904de4: stp             x3, x2, [SP]
    // 0x904de8: r0 = ==()
    //     0x904de8: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x904dec: tbnz            w0, #4, #0x904eec
    // 0x904df0: ldr             x1, [fp, #0x18]
    // 0x904df4: ldr             x0, [fp, #0x10]
    // 0x904df8: LoadField: r2 = r0->field_33
    //     0x904df8: ldur            w2, [x0, #0x33]
    // 0x904dfc: DecompressPointer r2
    //     0x904dfc: add             x2, x2, HEAP, lsl #32
    // 0x904e00: LoadField: r3 = r1->field_33
    //     0x904e00: ldur            w3, [x1, #0x33]
    // 0x904e04: DecompressPointer r3
    //     0x904e04: add             x3, x3, HEAP, lsl #32
    // 0x904e08: cmp             w2, w3
    // 0x904e0c: b.ne            #0x904eec
    // 0x904e10: LoadField: r2 = r0->field_3f
    //     0x904e10: ldur            w2, [x0, #0x3f]
    // 0x904e14: DecompressPointer r2
    //     0x904e14: add             x2, x2, HEAP, lsl #32
    // 0x904e18: LoadField: r3 = r1->field_3f
    //     0x904e18: ldur            w3, [x1, #0x3f]
    // 0x904e1c: DecompressPointer r3
    //     0x904e1c: add             x3, x3, HEAP, lsl #32
    // 0x904e20: cmp             w2, w3
    // 0x904e24: b.ne            #0x904eec
    // 0x904e28: LoadField: r2 = r0->field_43
    //     0x904e28: ldur            w2, [x0, #0x43]
    // 0x904e2c: DecompressPointer r2
    //     0x904e2c: add             x2, x2, HEAP, lsl #32
    // 0x904e30: LoadField: r3 = r1->field_43
    //     0x904e30: ldur            w3, [x1, #0x43]
    // 0x904e34: DecompressPointer r3
    //     0x904e34: add             x3, x3, HEAP, lsl #32
    // 0x904e38: cmp             w2, w3
    // 0x904e3c: b.ne            #0x904eec
    // 0x904e40: LoadField: r2 = r0->field_47
    //     0x904e40: ldur            w2, [x0, #0x47]
    // 0x904e44: DecompressPointer r2
    //     0x904e44: add             x2, x2, HEAP, lsl #32
    // 0x904e48: LoadField: r3 = r1->field_47
    //     0x904e48: ldur            w3, [x1, #0x47]
    // 0x904e4c: DecompressPointer r3
    //     0x904e4c: add             x3, x3, HEAP, lsl #32
    // 0x904e50: cmp             w2, w3
    // 0x904e54: b.ne            #0x904eec
    // 0x904e58: LoadField: r2 = r0->field_3b
    //     0x904e58: ldur            w2, [x0, #0x3b]
    // 0x904e5c: DecompressPointer r2
    //     0x904e5c: add             x2, x2, HEAP, lsl #32
    // 0x904e60: LoadField: r3 = r1->field_3b
    //     0x904e60: ldur            w3, [x1, #0x3b]
    // 0x904e64: DecompressPointer r3
    //     0x904e64: add             x3, x3, HEAP, lsl #32
    // 0x904e68: cmp             w2, w3
    // 0x904e6c: b.ne            #0x904eec
    // 0x904e70: LoadField: r2 = r0->field_37
    //     0x904e70: ldur            w2, [x0, #0x37]
    // 0x904e74: DecompressPointer r2
    //     0x904e74: add             x2, x2, HEAP, lsl #32
    // 0x904e78: LoadField: r3 = r1->field_37
    //     0x904e78: ldur            w3, [x1, #0x37]
    // 0x904e7c: DecompressPointer r3
    //     0x904e7c: add             x3, x3, HEAP, lsl #32
    // 0x904e80: cmp             w2, w3
    // 0x904e84: b.ne            #0x904eec
    // 0x904e88: LoadField: r2 = r0->field_4b
    //     0x904e88: ldur            w2, [x0, #0x4b]
    // 0x904e8c: DecompressPointer r2
    //     0x904e8c: add             x2, x2, HEAP, lsl #32
    // 0x904e90: LoadField: r3 = r1->field_4b
    //     0x904e90: ldur            w3, [x1, #0x4b]
    // 0x904e94: DecompressPointer r3
    //     0x904e94: add             x3, x3, HEAP, lsl #32
    // 0x904e98: cmp             w2, w3
    // 0x904e9c: b.ne            #0x904eec
    // 0x904ea0: LoadField: r2 = r0->field_53
    //     0x904ea0: ldur            w2, [x0, #0x53]
    // 0x904ea4: DecompressPointer r2
    //     0x904ea4: add             x2, x2, HEAP, lsl #32
    // 0x904ea8: LoadField: r3 = r1->field_53
    //     0x904ea8: ldur            w3, [x1, #0x53]
    // 0x904eac: DecompressPointer r3
    //     0x904eac: add             x3, x3, HEAP, lsl #32
    // 0x904eb0: stp             x3, x2, [SP]
    // 0x904eb4: r0 = ==()
    //     0x904eb4: bl              #0x8f7624  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x904eb8: tbnz            w0, #4, #0x904eec
    // 0x904ebc: ldr             x1, [fp, #0x18]
    // 0x904ec0: ldr             x0, [fp, #0x10]
    // 0x904ec4: LoadField: r2 = r0->field_57
    //     0x904ec4: ldur            w2, [x0, #0x57]
    // 0x904ec8: DecompressPointer r2
    //     0x904ec8: add             x2, x2, HEAP, lsl #32
    // 0x904ecc: LoadField: r0 = r1->field_57
    //     0x904ecc: ldur            w0, [x1, #0x57]
    // 0x904ed0: DecompressPointer r0
    //     0x904ed0: add             x0, x0, HEAP, lsl #32
    // 0x904ed4: r16 = <DisplayFeature>
    //     0x904ed4: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] TypeArguments: <DisplayFeature>
    // 0x904ed8: stp             x2, x16, [SP, #8]
    // 0x904edc: str             x0, [SP]
    // 0x904ee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x904ee0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x904ee4: r0 = listEquals()
    //     0x904ee4: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x904ee8: b               #0x904ef0
    // 0x904eec: r0 = false
    //     0x904eec: add             x0, NULL, #0x30  ; false
    // 0x904ef0: LeaveFrame
    //     0x904ef0: mov             SP, fp
    //     0x904ef4: ldp             fp, lr, [SP], #0x10
    // 0x904ef8: ret
    //     0x904ef8: ret             
    // 0x904efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904efc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904f00: b               #0x904c74
  }
}

// class id: 2883, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2884, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x42ec30, size: 0x3c
    // 0x42ec30: EnterFrame
    //     0x42ec30: stp             fp, lr, [SP, #-0x10]!
    //     0x42ec34: mov             fp, SP
    // 0x42ec38: AllocStack(0x8)
    //     0x42ec38: sub             SP, SP, #8
    // 0x42ec3c: CheckStackOverflow
    //     0x42ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ec40: cmp             SP, x16
    //     0x42ec44: b.ls            #0x42ec64
    // 0x42ec48: ldr             x16, [fp, #0x10]
    // 0x42ec4c: str             x16, [SP]
    // 0x42ec50: r0 = _updateData()
    //     0x42ec50: bl              #0x42ec8c  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x42ec54: r0 = Null
    //     0x42ec54: mov             x0, NULL
    // 0x42ec58: LeaveFrame
    //     0x42ec58: mov             SP, fp
    //     0x42ec5c: ldp             fp, lr, [SP], #0x10
    // 0x42ec60: ret
    //     0x42ec60: ret             
    // 0x42ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ec64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ec68: b               #0x42ec48
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x42ec8c, size: 0xf4
    // 0x42ec8c: EnterFrame
    //     0x42ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ec90: mov             fp, SP
    // 0x42ec94: AllocStack(0x38)
    //     0x42ec94: sub             SP, SP, #0x38
    // 0x42ec98: CheckStackOverflow
    //     0x42ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ec9c: cmp             SP, x16
    //     0x42eca0: b.ls            #0x42ed74
    // 0x42eca4: r1 = 2
    //     0x42eca4: movz            x1, #0x2
    // 0x42eca8: r0 = AllocateContext()
    //     0x42eca8: bl              #0x98c848  ; AllocateContextStub
    // 0x42ecac: mov             x1, x0
    // 0x42ecb0: ldr             x0, [fp, #0x10]
    // 0x42ecb4: stur            x1, [fp, #-0x18]
    // 0x42ecb8: StoreField: r1->field_f = r0
    //     0x42ecb8: stur            w0, [x1, #0xf]
    // 0x42ecbc: LoadField: r2 = r0->field_b
    //     0x42ecbc: ldur            w2, [x0, #0xb]
    // 0x42ecc0: DecompressPointer r2
    //     0x42ecc0: add             x2, x2, HEAP, lsl #32
    // 0x42ecc4: cmp             w2, NULL
    // 0x42ecc8: b.eq            #0x42ed7c
    // 0x42eccc: LoadField: r3 = r2->field_b
    //     0x42eccc: ldur            w3, [x2, #0xb]
    // 0x42ecd0: DecompressPointer r3
    //     0x42ecd0: add             x3, x3, HEAP, lsl #32
    // 0x42ecd4: stur            x3, [fp, #-0x10]
    // 0x42ecd8: LoadField: r2 = r0->field_13
    //     0x42ecd8: ldur            w2, [x0, #0x13]
    // 0x42ecdc: DecompressPointer r2
    //     0x42ecdc: add             x2, x2, HEAP, lsl #32
    // 0x42ece0: stur            x2, [fp, #-8]
    // 0x42ece4: r0 = MediaQueryData()
    //     0x42ece4: bl              #0x43010c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x42ece8: stur            x0, [fp, #-0x20]
    // 0x42ecec: ldur            x16, [fp, #-0x10]
    // 0x42ecf0: stp             x16, x0, [SP, #8]
    // 0x42ecf4: ldur            x16, [fp, #-8]
    // 0x42ecf8: str             x16, [SP]
    // 0x42ecfc: r4 = const [0, 0x3, 0x3, 0x2, platformData, 0x2, null]
    //     0x42ecfc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27bc0] List(7) [0, 0x3, 0x3, 0x2, "platformData", 0x2, Null]
    //     0x42ed00: ldr             x4, [x4, #0xbc0]
    // 0x42ed04: r0 = MediaQueryData.fromView()
    //     0x42ed04: bl              #0x42ed80  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x42ed08: ldur            x0, [fp, #-0x20]
    // 0x42ed0c: ldur            x2, [fp, #-0x18]
    // 0x42ed10: StoreField: r2->field_13 = r0
    //     0x42ed10: stur            w0, [x2, #0x13]
    //     0x42ed14: ldurb           w16, [x2, #-1]
    //     0x42ed18: ldurb           w17, [x0, #-1]
    //     0x42ed1c: and             x16, x17, x16, lsr #2
    //     0x42ed20: tst             x16, HEAP, lsr #32
    //     0x42ed24: b.eq            #0x42ed2c
    //     0x42ed28: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x42ed2c: ldr             x0, [fp, #0x10]
    // 0x42ed30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ed30: ldur            w1, [x0, #0x17]
    // 0x42ed34: DecompressPointer r1
    //     0x42ed34: add             x1, x1, HEAP, lsl #32
    // 0x42ed38: ldur            x16, [fp, #-0x20]
    // 0x42ed3c: stp             x1, x16, [SP]
    // 0x42ed40: r0 = ==()
    //     0x42ed40: bl              #0x904c5c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x42ed44: tbz             w0, #4, #0x42ed64
    // 0x42ed48: ldur            x2, [fp, #-0x18]
    // 0x42ed4c: r1 = Function '<anonymous closure>':.
    //     0x42ed4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc8] AnonymousClosure: (0x430118), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x42ec8c)
    //     0x42ed50: ldr             x1, [x1, #0xbc8]
    // 0x42ed54: r0 = AllocateClosure()
    //     0x42ed54: bl              #0x98c960  ; AllocateClosureStub
    // 0x42ed58: ldr             x16, [fp, #0x10]
    // 0x42ed5c: stp             x0, x16, [SP]
    // 0x42ed60: r0 = setState()
    //     0x42ed60: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x42ed64: r0 = Null
    //     0x42ed64: mov             x0, NULL
    // 0x42ed68: LeaveFrame
    //     0x42ed68: mov             SP, fp
    //     0x42ed6c: ldp             fp, lr, [SP], #0x10
    // 0x42ed70: ret
    //     0x42ed70: ret             
    // 0x42ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ed74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ed78: b               #0x42eca4
    // 0x42ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ed7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x430118, size: 0x48
    // 0x430118: ldr             x1, [SP]
    // 0x43011c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43011c: ldur            w2, [x1, #0x17]
    // 0x430120: DecompressPointer r2
    //     0x430120: add             x2, x2, HEAP, lsl #32
    // 0x430124: LoadField: r1 = r2->field_f
    //     0x430124: ldur            w1, [x2, #0xf]
    // 0x430128: DecompressPointer r1
    //     0x430128: add             x1, x1, HEAP, lsl #32
    // 0x43012c: LoadField: r0 = r2->field_13
    //     0x43012c: ldur            w0, [x2, #0x13]
    // 0x430130: DecompressPointer r0
    //     0x430130: add             x0, x0, HEAP, lsl #32
    // 0x430134: ArrayStore: r1[0] = r0  ; List_4
    //     0x430134: stur            w0, [x1, #0x17]
    //     0x430138: ldurb           w16, [x1, #-1]
    //     0x43013c: ldurb           w17, [x0, #-1]
    //     0x430140: and             x16, x17, x16, lsr #2
    //     0x430144: tst             x16, HEAP, lsr #32
    //     0x430148: b.eq            #0x430158
    //     0x43014c: str             lr, [SP, #-8]!
    //     0x430150: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x430154: ldr             lr, [SP], #8
    // 0x430158: r0 = Null
    //     0x430158: mov             x0, NULL
    // 0x43015c: ret
    //     0x43015c: ret             
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x4314d0, size: 0x4c
    // 0x4314d0: EnterFrame
    //     0x4314d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4314d4: mov             fp, SP
    // 0x4314d8: AllocStack(0x8)
    //     0x4314d8: sub             SP, SP, #8
    // 0x4314dc: CheckStackOverflow
    //     0x4314dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4314e0: cmp             SP, x16
    //     0x4314e4: b.ls            #0x431514
    // 0x4314e8: ldr             x0, [fp, #0x10]
    // 0x4314ec: LoadField: r1 = r0->field_13
    //     0x4314ec: ldur            w1, [x0, #0x13]
    // 0x4314f0: DecompressPointer r1
    //     0x4314f0: add             x1, x1, HEAP, lsl #32
    // 0x4314f4: cmp             w1, NULL
    // 0x4314f8: b.ne            #0x431504
    // 0x4314fc: str             x0, [SP]
    // 0x431500: r0 = _updateData()
    //     0x431500: bl              #0x42ec8c  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x431504: r0 = Null
    //     0x431504: mov             x0, NULL
    // 0x431508: LeaveFrame
    //     0x431508: mov             SP, fp
    //     0x43150c: ldp             fp, lr, [SP], #0x10
    // 0x431510: ret
    //     0x431510: ret             
    // 0x431514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431518: b               #0x4314e8
  }
  _ build(/* No info */) {
    // ** addr: 0x5fb7fc, size: 0x64
    // 0x5fb7fc: EnterFrame
    //     0x5fb7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb800: mov             fp, SP
    // 0x5fb804: AllocStack(0x8)
    //     0x5fb804: sub             SP, SP, #8
    // 0x5fb808: ldr             x0, [fp, #0x18]
    // 0x5fb80c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fb80c: ldur            w2, [x0, #0x17]
    // 0x5fb810: DecompressPointer r2
    //     0x5fb810: add             x2, x2, HEAP, lsl #32
    // 0x5fb814: stur            x2, [fp, #-8]
    // 0x5fb818: cmp             w2, NULL
    // 0x5fb81c: b.eq            #0x5fb858
    // 0x5fb820: LoadField: r1 = r0->field_b
    //     0x5fb820: ldur            w1, [x0, #0xb]
    // 0x5fb824: DecompressPointer r1
    //     0x5fb824: add             x1, x1, HEAP, lsl #32
    // 0x5fb828: cmp             w1, NULL
    // 0x5fb82c: b.eq            #0x5fb85c
    // 0x5fb830: r1 = <_MediaQueryAspect>
    //     0x5fb830: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x5fb834: ldr             x1, [x1, #0x9e0]
    // 0x5fb838: r0 = MediaQuery()
    //     0x5fb838: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5fb83c: ldur            x1, [fp, #-8]
    // 0x5fb840: StoreField: r0->field_13 = r1
    //     0x5fb840: stur            w1, [x0, #0x13]
    // 0x5fb844: r1 = Instance_MyApp
    //     0x5fb844: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] Obj!MyApp@9f06a1
    // 0x5fb848: StoreField: r0->field_b = r1
    //     0x5fb848: stur            w1, [x0, #0xb]
    // 0x5fb84c: LeaveFrame
    //     0x5fb84c: mov             SP, fp
    //     0x5fb850: ldp             fp, lr, [SP], #0x10
    // 0x5fb854: ret
    //     0x5fb854: ret             
    // 0x5fb858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb858: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb85c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x692778, size: 0xf0
    // 0x692778: EnterFrame
    //     0x692778: stp             fp, lr, [SP, #-0x10]!
    //     0x69277c: mov             fp, SP
    // 0x692780: AllocStack(0x8)
    //     0x692780: sub             SP, SP, #8
    // 0x692784: CheckStackOverflow
    //     0x692784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692788: cmp             SP, x16
    //     0x69278c: b.ls            #0x69285c
    // 0x692790: ldr             x0, [fp, #0x10]
    // 0x692794: r2 = Null
    //     0x692794: mov             x2, NULL
    // 0x692798: r1 = Null
    //     0x692798: mov             x1, NULL
    // 0x69279c: r4 = 59
    //     0x69279c: movz            x4, #0x3b
    // 0x6927a0: branchIfSmi(r0, 0x6927ac)
    //     0x6927a0: tbz             w0, #0, #0x6927ac
    // 0x6927a4: r4 = LoadClassIdInstr(r0)
    //     0x6927a4: ldur            x4, [x0, #-1]
    //     0x6927a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6927ac: cmp             x4, #0xd55
    // 0x6927b0: b.eq            #0x6927c8
    // 0x6927b4: r8 = _MediaQueryFromView
    //     0x6927b4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27bd0] Type: _MediaQueryFromView
    //     0x6927b8: ldr             x8, [x8, #0xbd0]
    // 0x6927bc: r3 = Null
    //     0x6927bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bd8] Null
    //     0x6927c0: ldr             x3, [x3, #0xbd8]
    // 0x6927c4: r0 = _MediaQueryFromView()
    //     0x6927c4: bl              #0x42ec6c  ; IsType__MediaQueryFromView_Stub
    // 0x6927c8: ldr             x3, [fp, #0x18]
    // 0x6927cc: LoadField: r2 = r3->field_7
    //     0x6927cc: ldur            w2, [x3, #7]
    // 0x6927d0: DecompressPointer r2
    //     0x6927d0: add             x2, x2, HEAP, lsl #32
    // 0x6927d4: ldr             x0, [fp, #0x10]
    // 0x6927d8: r1 = Null
    //     0x6927d8: mov             x1, NULL
    // 0x6927dc: cmp             w2, NULL
    // 0x6927e0: b.eq            #0x692804
    // 0x6927e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6927e4: ldur            w4, [x2, #0x17]
    // 0x6927e8: DecompressPointer r4
    //     0x6927e8: add             x4, x4, HEAP, lsl #32
    // 0x6927ec: r8 = X0 bound StatefulWidget
    //     0x6927ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6927f0: ldr             x8, [x8, #0x750]
    // 0x6927f4: LoadField: r9 = r4->field_7
    //     0x6927f4: ldur            x9, [x4, #7]
    // 0x6927f8: r3 = Null
    //     0x6927f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27be8] Null
    //     0x6927fc: ldr             x3, [x3, #0xbe8]
    // 0x692800: blr             x9
    // 0x692804: ldr             x0, [fp, #0x18]
    // 0x692808: LoadField: r1 = r0->field_b
    //     0x692808: ldur            w1, [x0, #0xb]
    // 0x69280c: DecompressPointer r1
    //     0x69280c: add             x1, x1, HEAP, lsl #32
    // 0x692810: cmp             w1, NULL
    // 0x692814: b.eq            #0x692864
    // 0x692818: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x692818: ldur            w2, [x0, #0x17]
    // 0x69281c: DecompressPointer r2
    //     0x69281c: add             x2, x2, HEAP, lsl #32
    // 0x692820: cmp             w2, NULL
    // 0x692824: b.eq            #0x692844
    // 0x692828: ldr             x2, [fp, #0x10]
    // 0x69282c: LoadField: r3 = r2->field_b
    //     0x69282c: ldur            w3, [x2, #0xb]
    // 0x692830: DecompressPointer r3
    //     0x692830: add             x3, x3, HEAP, lsl #32
    // 0x692834: LoadField: r2 = r1->field_b
    //     0x692834: ldur            w2, [x1, #0xb]
    // 0x692838: DecompressPointer r2
    //     0x692838: add             x2, x2, HEAP, lsl #32
    // 0x69283c: cmp             w3, w2
    // 0x692840: b.eq            #0x69284c
    // 0x692844: str             x0, [SP]
    // 0x692848: r0 = _updateData()
    //     0x692848: bl              #0x42ec8c  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x69284c: r0 = Null
    //     0x69284c: mov             x0, NULL
    // 0x692850: LeaveFrame
    //     0x692850: mov             SP, fp
    //     0x692854: ldp             fp, lr, [SP], #0x10
    // 0x692858: ret
    //     0x692858: ret             
    // 0x69285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69285c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692860: b               #0x692790
    // 0x692864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692864: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bf60c, size: 0x48
    // 0x6bf60c: EnterFrame
    //     0x6bf60c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf610: mov             fp, SP
    // 0x6bf614: AllocStack(0x8)
    //     0x6bf614: sub             SP, SP, #8
    // 0x6bf618: CheckStackOverflow
    //     0x6bf618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf61c: cmp             SP, x16
    //     0x6bf620: b.ls            #0x6bf64c
    // 0x6bf624: ldr             x16, [fp, #0x10]
    // 0x6bf628: str             x16, [SP]
    // 0x6bf62c: r0 = _updateParentData()
    //     0x6bf62c: bl              #0x6bf654  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x6bf630: ldr             x16, [fp, #0x10]
    // 0x6bf634: str             x16, [SP]
    // 0x6bf638: r0 = _updateData()
    //     0x6bf638: bl              #0x42ec8c  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x6bf63c: r0 = Null
    //     0x6bf63c: mov             x0, NULL
    // 0x6bf640: LeaveFrame
    //     0x6bf640: mov             SP, fp
    //     0x6bf644: ldp             fp, lr, [SP], #0x10
    // 0x6bf648: ret
    //     0x6bf648: ret             
    // 0x6bf64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf64c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf650: b               #0x6bf624
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x6bf654, size: 0x8c
    // 0x6bf654: EnterFrame
    //     0x6bf654: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf658: mov             fp, SP
    // 0x6bf65c: AllocStack(0x8)
    //     0x6bf65c: sub             SP, SP, #8
    // 0x6bf660: CheckStackOverflow
    //     0x6bf660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf664: cmp             SP, x16
    //     0x6bf668: b.ls            #0x6bf6d0
    // 0x6bf66c: ldr             x0, [fp, #0x10]
    // 0x6bf670: LoadField: r1 = r0->field_b
    //     0x6bf670: ldur            w1, [x0, #0xb]
    // 0x6bf674: DecompressPointer r1
    //     0x6bf674: add             x1, x1, HEAP, lsl #32
    // 0x6bf678: cmp             w1, NULL
    // 0x6bf67c: b.eq            #0x6bf6d8
    // 0x6bf680: LoadField: r1 = r0->field_f
    //     0x6bf680: ldur            w1, [x0, #0xf]
    // 0x6bf684: DecompressPointer r1
    //     0x6bf684: add             x1, x1, HEAP, lsl #32
    // 0x6bf688: cmp             w1, NULL
    // 0x6bf68c: b.eq            #0x6bf6dc
    // 0x6bf690: str             x1, [SP]
    // 0x6bf694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bf694: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bf698: r0 = _maybeOf()
    //     0x6bf698: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6bf69c: ldr             x1, [fp, #0x10]
    // 0x6bf6a0: StoreField: r1->field_13 = r0
    //     0x6bf6a0: stur            w0, [x1, #0x13]
    //     0x6bf6a4: ldurb           w16, [x1, #-1]
    //     0x6bf6a8: ldurb           w17, [x0, #-1]
    //     0x6bf6ac: and             x16, x17, x16, lsr #2
    //     0x6bf6b0: tst             x16, HEAP, lsr #32
    //     0x6bf6b4: b.eq            #0x6bf6bc
    //     0x6bf6b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bf6bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6bf6bc: stur            NULL, [x1, #0x17]
    // 0x6bf6c0: r0 = Null
    //     0x6bf6c0: mov             x0, NULL
    // 0x6bf6c4: LeaveFrame
    //     0x6bf6c4: mov             SP, fp
    //     0x6bf6c8: ldp             fp, lr, [SP], #0x10
    // 0x6bf6cc: ret
    //     0x6bf6cc: ret             
    // 0x6bf6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf6d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf6d4: b               #0x6bf66c
    // 0x6bf6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf6d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf6dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3259, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x430d84, size: 0x60
    // 0x430d84: EnterFrame
    //     0x430d84: stp             fp, lr, [SP, #-0x10]!
    //     0x430d88: mov             fp, SP
    // 0x430d8c: AllocStack(0x10)
    //     0x430d8c: sub             SP, SP, #0x10
    // 0x430d90: CheckStackOverflow
    //     0x430d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430d94: cmp             SP, x16
    //     0x430d98: b.ls            #0x430ddc
    // 0x430d9c: ldr             x16, [fp, #0x10]
    // 0x430da0: r30 = Instance__MediaQueryAspect
    //     0x430da0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27db0] Obj!_MediaQueryAspect@9f7101
    //     0x430da4: ldr             lr, [lr, #0xdb0]
    // 0x430da8: stp             lr, x16, [SP]
    // 0x430dac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x430dac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x430db0: r0 = _maybeOf()
    //     0x430db0: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x430db4: cmp             w0, NULL
    // 0x430db8: b.ne            #0x430dc4
    // 0x430dbc: r0 = Null
    //     0x430dbc: mov             x0, NULL
    // 0x430dc0: b               #0x430dd0
    // 0x430dc4: LoadField: r1 = r0->field_3b
    //     0x430dc4: ldur            w1, [x0, #0x3b]
    // 0x430dc8: DecompressPointer r1
    //     0x430dc8: add             x1, x1, HEAP, lsl #32
    // 0x430dcc: mov             x0, x1
    // 0x430dd0: LeaveFrame
    //     0x430dd0: mov             SP, fp
    //     0x430dd4: ldp             fp, lr, [SP], #0x10
    // 0x430dd8: ret
    //     0x430dd8: ret             
    // 0x430ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430ddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430de0: b               #0x430d9c
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x430eec, size: 0x94
    // 0x430eec: EnterFrame
    //     0x430eec: stp             fp, lr, [SP, #-0x10]!
    //     0x430ef0: mov             fp, SP
    // 0x430ef4: AllocStack(0x18)
    //     0x430ef4: sub             SP, SP, #0x18
    // 0x430ef8: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x430ef8: mov             x0, x4
    //     0x430efc: ldur            w1, [x0, #0x13]
    //     0x430f00: add             x1, x1, HEAP, lsl #32
    //     0x430f04: sub             x0, x1, #2
    //     0x430f08: add             x1, fp, w0, sxtw #2
    //     0x430f0c: ldr             x1, [x1, #0x10]
    //     0x430f10: cmp             w0, #2
    //     0x430f14: b.lt            #0x430f28
    //     0x430f18: add             x2, fp, w0, sxtw #2
    //     0x430f1c: ldr             x2, [x2, #8]
    //     0x430f20: mov             x0, x2
    //     0x430f24: b               #0x430f2c
    //     0x430f28: mov             x0, NULL
    // 0x430f2c: CheckStackOverflow
    //     0x430f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430f30: cmp             SP, x16
    //     0x430f34: b.ls            #0x430f78
    // 0x430f38: r16 = <MediaQuery>
    //     0x430f38: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] TypeArguments: <MediaQuery>
    //     0x430f3c: ldr             x16, [x16, #0xa18]
    // 0x430f40: stp             x1, x16, [SP, #8]
    // 0x430f44: str             x0, [SP]
    // 0x430f48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x430f48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x430f4c: r0 = inheritFrom()
    //     0x430f4c: bl              #0x430f80  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x430f50: cmp             w0, NULL
    // 0x430f54: b.ne            #0x430f60
    // 0x430f58: r0 = Null
    //     0x430f58: mov             x0, NULL
    // 0x430f5c: b               #0x430f6c
    // 0x430f60: LoadField: r1 = r0->field_13
    //     0x430f60: ldur            w1, [x0, #0x13]
    // 0x430f64: DecompressPointer r1
    //     0x430f64: add             x1, x1, HEAP, lsl #32
    // 0x430f68: mov             x0, x1
    // 0x430f6c: LeaveFrame
    //     0x430f6c: mov             SP, fp
    //     0x430f70: ldp             fp, lr, [SP], #0x10
    // 0x430f74: ret
    //     0x430f74: ret             
    // 0x430f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430f7c: b               #0x430f38
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x504f5c, size: 0x44
    // 0x504f5c: EnterFrame
    //     0x504f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x504f60: mov             fp, SP
    // 0x504f64: AllocStack(0x8)
    //     0x504f64: sub             SP, SP, #8
    // 0x504f68: CheckStackOverflow
    //     0x504f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504f6c: cmp             SP, x16
    //     0x504f70: b.ls            #0x504f98
    // 0x504f74: ldr             x16, [fp, #0x10]
    // 0x504f78: str             x16, [SP]
    // 0x504f7c: r0 = maybeBoldTextOf()
    //     0x504f7c: bl              #0x504fa0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x504f80: cmp             w0, NULL
    // 0x504f84: b.ne            #0x504f8c
    // 0x504f88: r0 = false
    //     0x504f88: add             x0, NULL, #0x30  ; false
    // 0x504f8c: LeaveFrame
    //     0x504f8c: mov             SP, fp
    //     0x504f90: ldp             fp, lr, [SP], #0x10
    // 0x504f94: ret
    //     0x504f94: ret             
    // 0x504f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504f98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504f9c: b               #0x504f74
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x504fa0, size: 0x60
    // 0x504fa0: EnterFrame
    //     0x504fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x504fa4: mov             fp, SP
    // 0x504fa8: AllocStack(0x10)
    //     0x504fa8: sub             SP, SP, #0x10
    // 0x504fac: CheckStackOverflow
    //     0x504fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504fb0: cmp             SP, x16
    //     0x504fb4: b.ls            #0x504ff8
    // 0x504fb8: ldr             x16, [fp, #0x10]
    // 0x504fbc: r30 = Instance__MediaQueryAspect
    //     0x504fbc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14d08] Obj!_MediaQueryAspect@9f7121
    //     0x504fc0: ldr             lr, [lr, #0xd08]
    // 0x504fc4: stp             lr, x16, [SP]
    // 0x504fc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x504fc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x504fcc: r0 = _maybeOf()
    //     0x504fcc: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x504fd0: cmp             w0, NULL
    // 0x504fd4: b.ne            #0x504fe0
    // 0x504fd8: r0 = Null
    //     0x504fd8: mov             x0, NULL
    // 0x504fdc: b               #0x504fec
    // 0x504fe0: LoadField: r1 = r0->field_4b
    //     0x504fe0: ldur            w1, [x0, #0x4b]
    // 0x504fe4: DecompressPointer r1
    //     0x504fe4: add             x1, x1, HEAP, lsl #32
    // 0x504fe8: mov             x0, x1
    // 0x504fec: LeaveFrame
    //     0x504fec: mov             SP, fp
    //     0x504ff0: ldp             fp, lr, [SP], #0x10
    // 0x504ff4: ret
    //     0x504ff4: ret             
    // 0x504ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504ff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504ffc: b               #0x504fb8
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x577df8, size: 0x98
    // 0x577df8: EnterFrame
    //     0x577df8: stp             fp, lr, [SP, #-0x10]!
    //     0x577dfc: mov             fp, SP
    // 0x577e00: AllocStack(0x10)
    //     0x577e00: sub             SP, SP, #0x10
    // 0x577e04: CheckStackOverflow
    //     0x577e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577e08: cmp             SP, x16
    //     0x577e0c: b.ls            #0x577e74
    // 0x577e10: ldr             x16, [fp, #0x10]
    // 0x577e14: r30 = Instance__MediaQueryAspect
    //     0x577e14: add             lr, PP, #0x27, lsl #12  ; [pp+0x27d98] Obj!_MediaQueryAspect@9f7141
    //     0x577e18: ldr             lr, [lr, #0xd98]
    // 0x577e1c: stp             lr, x16, [SP]
    // 0x577e20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x577e20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x577e24: r0 = _maybeOf()
    //     0x577e24: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x577e28: cmp             w0, NULL
    // 0x577e2c: b.ne            #0x577e38
    // 0x577e30: r0 = Null
    //     0x577e30: mov             x0, NULL
    // 0x577e34: b               #0x577e68
    // 0x577e38: LoadField: d0 = r0->field_b
    //     0x577e38: ldur            d0, [x0, #0xb]
    // 0x577e3c: r1 = inline_Allocate_Double()
    //     0x577e3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x577e40: add             x1, x1, #0x10
    //     0x577e44: cmp             x2, x1
    //     0x577e48: b.ls            #0x577e7c
    //     0x577e4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x577e50: sub             x1, x1, #0xf
    //     0x577e54: movz            x2, #0xd148
    //     0x577e58: movk            x2, #0x3, lsl #16
    //     0x577e5c: stur            x2, [x1, #-1]
    // 0x577e60: StoreField: r1->field_7 = d0
    //     0x577e60: stur            d0, [x1, #7]
    // 0x577e64: mov             x0, x1
    // 0x577e68: LeaveFrame
    //     0x577e68: mov             SP, fp
    //     0x577e6c: ldp             fp, lr, [SP], #0x10
    // 0x577e70: ret
    //     0x577e70: ret             
    // 0x577e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577e78: b               #0x577e10
    // 0x577e7c: SaveReg d0
    //     0x577e7c: str             q0, [SP, #-0x10]!
    // 0x577e80: r0 = AllocateDouble()
    //     0x577e80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x577e84: mov             x1, x0
    // 0x577e88: RestoreReg d0
    //     0x577e88: ldr             q0, [SP], #0x10
    // 0x577e8c: b               #0x577e60
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x57877c, size: 0x48
    // 0x57877c: EnterFrame
    //     0x57877c: stp             fp, lr, [SP, #-0x10]!
    //     0x578780: mov             fp, SP
    // 0x578784: AllocStack(0x10)
    //     0x578784: sub             SP, SP, #0x10
    // 0x578788: CheckStackOverflow
    //     0x578788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57878c: cmp             SP, x16
    //     0x578790: b.ls            #0x5787bc
    // 0x578794: ldr             x16, [fp, #0x10]
    // 0x578798: r30 = Instance__MediaQueryAspect
    //     0x578798: add             lr, PP, #0x27, lsl #12  ; [pp+0x27d98] Obj!_MediaQueryAspect@9f7141
    //     0x57879c: ldr             lr, [lr, #0xd98]
    // 0x5787a0: stp             lr, x16, [SP]
    // 0x5787a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5787a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5787a8: r0 = _of()
    //     0x5787a8: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5787ac: LoadField: d0 = r0->field_b
    //     0x5787ac: ldur            d0, [x0, #0xb]
    // 0x5787b0: LeaveFrame
    //     0x5787b0: mov             SP, fp
    //     0x5787b4: ldp             fp, lr, [SP], #0x10
    // 0x5787b8: ret
    //     0x5787b8: ret             
    // 0x5787bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5787bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5787c0: b               #0x578794
  }
  static _ _of(/* No info */) {
    // ** addr: 0x5787c4, size: 0x90
    // 0x5787c4: EnterFrame
    //     0x5787c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5787c8: mov             fp, SP
    // 0x5787cc: AllocStack(0x18)
    //     0x5787cc: sub             SP, SP, #0x18
    // 0x5787d0: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x5787d0: mov             x0, x4
    //     0x5787d4: ldur            w1, [x0, #0x13]
    //     0x5787d8: add             x1, x1, HEAP, lsl #32
    //     0x5787dc: sub             x0, x1, #2
    //     0x5787e0: add             x1, fp, w0, sxtw #2
    //     0x5787e4: ldr             x1, [x1, #0x10]
    //     0x5787e8: cmp             w0, #2
    //     0x5787ec: b.lt            #0x578800
    //     0x5787f0: add             x2, fp, w0, sxtw #2
    //     0x5787f4: ldr             x2, [x2, #8]
    //     0x5787f8: mov             x0, x2
    //     0x5787fc: b               #0x578804
    //     0x578800: mov             x0, NULL
    // 0x578804: CheckStackOverflow
    //     0x578804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578808: cmp             SP, x16
    //     0x57880c: b.ls            #0x578848
    // 0x578810: r16 = <MediaQuery>
    //     0x578810: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] TypeArguments: <MediaQuery>
    //     0x578814: ldr             x16, [x16, #0xa18]
    // 0x578818: stp             x1, x16, [SP, #8]
    // 0x57881c: str             x0, [SP]
    // 0x578820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x578820: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x578824: r0 = inheritFrom()
    //     0x578824: bl              #0x430f80  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x578828: cmp             w0, NULL
    // 0x57882c: b.eq            #0x578850
    // 0x578830: LoadField: r1 = r0->field_13
    //     0x578830: ldur            w1, [x0, #0x13]
    // 0x578834: DecompressPointer r1
    //     0x578834: add             x1, x1, HEAP, lsl #32
    // 0x578838: mov             x0, x1
    // 0x57883c: LeaveFrame
    //     0x57883c: mov             SP, fp
    //     0x578840: ldp             fp, lr, [SP], #0x10
    // 0x578844: ret
    //     0x578844: ret             
    // 0x578848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57884c: b               #0x578810
    // 0x578850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578850: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x5aaa40, size: 0x60
    // 0x5aaa40: EnterFrame
    //     0x5aaa40: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaa44: mov             fp, SP
    // 0x5aaa48: AllocStack(0x10)
    //     0x5aaa48: sub             SP, SP, #0x10
    // 0x5aaa4c: CheckStackOverflow
    //     0x5aaa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aaa50: cmp             SP, x16
    //     0x5aaa54: b.ls            #0x5aaa98
    // 0x5aaa58: ldr             x16, [fp, #0x10]
    // 0x5aaa5c: r30 = Instance__MediaQueryAspect
    //     0x5aaa5c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14e88] Obj!_MediaQueryAspect@9f7161
    //     0x5aaa60: ldr             lr, [lr, #0xe88]
    // 0x5aaa64: stp             lr, x16, [SP]
    // 0x5aaa68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aaa68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aaa6c: r0 = _maybeOf()
    //     0x5aaa6c: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5aaa70: cmp             w0, NULL
    // 0x5aaa74: b.ne            #0x5aaa80
    // 0x5aaa78: r0 = Null
    //     0x5aaa78: mov             x0, NULL
    // 0x5aaa7c: b               #0x5aaa8c
    // 0x5aaa80: LoadField: r1 = r0->field_3f
    //     0x5aaa80: ldur            w1, [x0, #0x3f]
    // 0x5aaa84: DecompressPointer r1
    //     0x5aaa84: add             x1, x1, HEAP, lsl #32
    // 0x5aaa88: mov             x0, x1
    // 0x5aaa8c: LeaveFrame
    //     0x5aaa8c: mov             SP, fp
    //     0x5aaa90: ldp             fp, lr, [SP], #0x10
    // 0x5aaa94: ret
    //     0x5aaa94: ret             
    // 0x5aaa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaa98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaa9c: b               #0x5aaa58
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x5aacd4, size: 0x60
    // 0x5aacd4: EnterFrame
    //     0x5aacd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aacd8: mov             fp, SP
    // 0x5aacdc: AllocStack(0x10)
    //     0x5aacdc: sub             SP, SP, #0x10
    // 0x5aace0: CheckStackOverflow
    //     0x5aace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aace4: cmp             SP, x16
    //     0x5aace8: b.ls            #0x5aad2c
    // 0x5aacec: ldr             x16, [fp, #0x10]
    // 0x5aacf0: r30 = Instance__MediaQueryAspect
    //     0x5aacf0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14e98] Obj!_MediaQueryAspect@9f7181
    //     0x5aacf4: ldr             lr, [lr, #0xe98]
    // 0x5aacf8: stp             lr, x16, [SP]
    // 0x5aacfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aacfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aad00: r0 = _maybeOf()
    //     0x5aad00: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5aad04: cmp             w0, NULL
    // 0x5aad08: b.ne            #0x5aad14
    // 0x5aad0c: r0 = Null
    //     0x5aad0c: mov             x0, NULL
    // 0x5aad10: b               #0x5aad20
    // 0x5aad14: LoadField: r1 = r0->field_1f
    //     0x5aad14: ldur            w1, [x0, #0x1f]
    // 0x5aad18: DecompressPointer r1
    //     0x5aad18: add             x1, x1, HEAP, lsl #32
    // 0x5aad1c: mov             x0, x1
    // 0x5aad20: LeaveFrame
    //     0x5aad20: mov             SP, fp
    //     0x5aad24: ldp             fp, lr, [SP], #0x10
    // 0x5aad28: ret
    //     0x5aad28: ret             
    // 0x5aad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aad2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aad30: b               #0x5aacec
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x5adfb4, size: 0x50
    // 0x5adfb4: EnterFrame
    //     0x5adfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5adfb8: mov             fp, SP
    // 0x5adfbc: AllocStack(0x10)
    //     0x5adfbc: sub             SP, SP, #0x10
    // 0x5adfc0: CheckStackOverflow
    //     0x5adfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adfc4: cmp             SP, x16
    //     0x5adfc8: b.ls            #0x5adffc
    // 0x5adfcc: ldr             x16, [fp, #0x10]
    // 0x5adfd0: r30 = Instance__MediaQueryAspect
    //     0x5adfd0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14d58] Obj!_MediaQueryAspect@9f71a1
    //     0x5adfd4: ldr             lr, [lr, #0xd58]
    // 0x5adfd8: stp             lr, x16, [SP]
    // 0x5adfdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5adfdc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5adfe0: r0 = _of()
    //     0x5adfe0: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5adfe4: LoadField: r1 = r0->field_27
    //     0x5adfe4: ldur            w1, [x0, #0x27]
    // 0x5adfe8: DecompressPointer r1
    //     0x5adfe8: add             x1, x1, HEAP, lsl #32
    // 0x5adfec: mov             x0, x1
    // 0x5adff0: LeaveFrame
    //     0x5adff0: mov             SP, fp
    //     0x5adff4: ldp             fp, lr, [SP], #0x10
    // 0x5adff8: ret
    //     0x5adff8: ret             
    // 0x5adffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae000: b               #0x5adfcc
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x5afe34, size: 0x44
    // 0x5afe34: EnterFrame
    //     0x5afe34: stp             fp, lr, [SP, #-0x10]!
    //     0x5afe38: mov             fp, SP
    // 0x5afe3c: AllocStack(0x8)
    //     0x5afe3c: sub             SP, SP, #8
    // 0x5afe40: CheckStackOverflow
    //     0x5afe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afe44: cmp             SP, x16
    //     0x5afe48: b.ls            #0x5afe70
    // 0x5afe4c: ldr             x16, [fp, #0x10]
    // 0x5afe50: str             x16, [SP]
    // 0x5afe54: r0 = maybeHighContrastOf()
    //     0x5afe54: bl              #0x5aaa40  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x5afe58: cmp             w0, NULL
    // 0x5afe5c: b.ne            #0x5afe64
    // 0x5afe60: r0 = false
    //     0x5afe60: add             x0, NULL, #0x30  ; false
    // 0x5afe64: LeaveFrame
    //     0x5afe64: mov             SP, fp
    //     0x5afe68: ldp             fp, lr, [SP], #0x10
    // 0x5afe6c: ret
    //     0x5afe6c: ret             
    // 0x5afe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afe70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afe74: b               #0x5afe4c
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x5afe78, size: 0x44
    // 0x5afe78: EnterFrame
    //     0x5afe78: stp             fp, lr, [SP, #-0x10]!
    //     0x5afe7c: mov             fp, SP
    // 0x5afe80: AllocStack(0x8)
    //     0x5afe80: sub             SP, SP, #8
    // 0x5afe84: CheckStackOverflow
    //     0x5afe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afe88: cmp             SP, x16
    //     0x5afe8c: b.ls            #0x5afeb4
    // 0x5afe90: ldr             x16, [fp, #0x10]
    // 0x5afe94: str             x16, [SP]
    // 0x5afe98: r0 = maybePlatformBrightnessOf()
    //     0x5afe98: bl              #0x5aacd4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x5afe9c: cmp             w0, NULL
    // 0x5afea0: b.ne            #0x5afea8
    // 0x5afea4: r0 = Instance_Brightness
    //     0x5afea4: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x5afea8: LeaveFrame
    //     0x5afea8: mov             SP, fp
    //     0x5afeac: ldp             fp, lr, [SP], #0x10
    // 0x5afeb0: ret
    //     0x5afeb0: ret             
    // 0x5afeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afeb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afeb8: b               #0x5afe90
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x5b286c, size: 0x94
    // 0x5b286c: EnterFrame
    //     0x5b286c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2870: mov             fp, SP
    // 0x5b2874: AllocStack(0x8)
    //     0x5b2874: sub             SP, SP, #8
    // 0x5b2878: r1 = 2
    //     0x5b2878: movz            x1, #0x2
    // 0x5b287c: r0 = AllocateContext()
    //     0x5b287c: bl              #0x98c848  ; AllocateContextStub
    // 0x5b2880: mov             x1, x0
    // 0x5b2884: ldr             x0, [fp, #0x18]
    // 0x5b2888: StoreField: r1->field_f = r0
    //     0x5b2888: stur            w0, [x1, #0xf]
    // 0x5b288c: ldr             d0, [fp, #0x10]
    // 0x5b2890: r0 = inline_Allocate_Double()
    //     0x5b2890: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b2894: add             x0, x0, #0x10
    //     0x5b2898: cmp             x2, x0
    //     0x5b289c: b.ls            #0x5b28e8
    //     0x5b28a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b28a4: sub             x0, x0, #0xf
    //     0x5b28a8: movz            x2, #0xd148
    //     0x5b28ac: movk            x2, #0x3, lsl #16
    //     0x5b28b0: stur            x2, [x0, #-1]
    // 0x5b28b4: StoreField: r0->field_7 = d0
    //     0x5b28b4: stur            d0, [x0, #7]
    // 0x5b28b8: StoreField: r1->field_13 = r0
    //     0x5b28b8: stur            w0, [x1, #0x13]
    // 0x5b28bc: mov             x2, x1
    // 0x5b28c0: r1 = Function '<anonymous closure>': static.
    //     0x5b28c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d838] AnonymousClosure: static (0x5b2900), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x5b286c)
    //     0x5b28c4: ldr             x1, [x1, #0x838]
    // 0x5b28c8: r0 = AllocateClosure()
    //     0x5b28c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5b28cc: stur            x0, [fp, #-8]
    // 0x5b28d0: r0 = Builder()
    //     0x5b28d0: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5b28d4: ldur            x1, [fp, #-8]
    // 0x5b28d8: StoreField: r0->field_b = r1
    //     0x5b28d8: stur            w1, [x0, #0xb]
    // 0x5b28dc: LeaveFrame
    //     0x5b28dc: mov             SP, fp
    //     0x5b28e0: ldp             fp, lr, [SP], #0x10
    // 0x5b28e4: ret
    //     0x5b28e4: ret             
    // 0x5b28e8: SaveReg d0
    //     0x5b28e8: str             q0, [SP, #-0x10]!
    // 0x5b28ec: SaveReg r1
    //     0x5b28ec: str             x1, [SP, #-8]!
    // 0x5b28f0: r0 = AllocateDouble()
    //     0x5b28f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5b28f4: RestoreReg r1
    //     0x5b28f4: ldr             x1, [SP], #8
    // 0x5b28f8: RestoreReg d0
    //     0x5b28f8: ldr             q0, [SP], #0x10
    // 0x5b28fc: b               #0x5b28b4
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5b2900, size: 0xcc
    // 0x5b2900: EnterFrame
    //     0x5b2900: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2904: mov             fp, SP
    // 0x5b2908: AllocStack(0x30)
    //     0x5b2908: sub             SP, SP, #0x30
    // 0x5b290c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b290c: ldr             x0, [fp, #0x18]
    //     0x5b2910: ldur            w1, [x0, #0x17]
    //     0x5b2914: add             x1, x1, HEAP, lsl #32
    //     0x5b2918: stur            x1, [fp, #-8]
    // 0x5b291c: CheckStackOverflow
    //     0x5b291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2920: cmp             SP, x16
    //     0x5b2924: b.ls            #0x5b29c4
    // 0x5b2928: ldr             x16, [fp, #0x10]
    // 0x5b292c: str             x16, [SP]
    // 0x5b2930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b2930: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b2934: r0 = _of()
    //     0x5b2934: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5b2938: stur            x0, [fp, #-0x10]
    // 0x5b293c: LoadField: r1 = r0->field_1b
    //     0x5b293c: ldur            w1, [x0, #0x1b]
    // 0x5b2940: DecompressPointer r1
    //     0x5b2940: add             x1, x1, HEAP, lsl #32
    // 0x5b2944: ldur            x2, [fp, #-8]
    // 0x5b2948: LoadField: r3 = r2->field_13
    //     0x5b2948: ldur            w3, [x2, #0x13]
    // 0x5b294c: DecompressPointer r3
    //     0x5b294c: add             x3, x3, HEAP, lsl #32
    // 0x5b2950: LoadField: d0 = r3->field_7
    //     0x5b2950: ldur            d0, [x3, #7]
    // 0x5b2954: str             x1, [SP, #0x10]
    // 0x5b2958: str             d0, [SP, #8]
    // 0x5b295c: r16 = 0.000000
    //     0x5b295c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5b2960: str             x16, [SP]
    // 0x5b2964: r4 = const [0, 0x3, 0x3, 0x2, minScaleFactor, 0x2, null]
    //     0x5b2964: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d840] List(7) [0, 0x3, 0x3, 0x2, "minScaleFactor", 0x2, Null]
    //     0x5b2968: ldr             x4, [x4, #0x840]
    // 0x5b296c: r0 = clamp()
    //     0x5b296c: bl              #0x5b2e20  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x5b2970: ldur            x16, [fp, #-0x10]
    // 0x5b2974: stp             x0, x16, [SP]
    // 0x5b2978: r4 = const [0, 0x2, 0x2, 0x1, textScaler, 0x1, null]
    //     0x5b2978: add             x4, PP, #0x13, lsl #12  ; [pp+0x138d8] List(7) [0, 0x2, 0x2, 0x1, "textScaler", 0x1, Null]
    //     0x5b297c: ldr             x4, [x4, #0x8d8]
    // 0x5b2980: r0 = copyWith()
    //     0x5b2980: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x5b2984: mov             x2, x0
    // 0x5b2988: ldur            x0, [fp, #-8]
    // 0x5b298c: stur            x2, [fp, #-0x18]
    // 0x5b2990: LoadField: r3 = r0->field_f
    //     0x5b2990: ldur            w3, [x0, #0xf]
    // 0x5b2994: DecompressPointer r3
    //     0x5b2994: add             x3, x3, HEAP, lsl #32
    // 0x5b2998: stur            x3, [fp, #-0x10]
    // 0x5b299c: r1 = <_MediaQueryAspect>
    //     0x5b299c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x5b29a0: ldr             x1, [x1, #0x9e0]
    // 0x5b29a4: r0 = MediaQuery()
    //     0x5b29a4: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5b29a8: ldur            x1, [fp, #-0x18]
    // 0x5b29ac: StoreField: r0->field_13 = r1
    //     0x5b29ac: stur            w1, [x0, #0x13]
    // 0x5b29b0: ldur            x1, [fp, #-0x10]
    // 0x5b29b4: StoreField: r0->field_b = r1
    //     0x5b29b4: stur            w1, [x0, #0xb]
    // 0x5b29b8: LeaveFrame
    //     0x5b29b8: mov             SP, fp
    //     0x5b29bc: ldp             fp, lr, [SP], #0x10
    // 0x5b29c0: ret
    //     0x5b29c0: ret             
    // 0x5b29c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b29c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b29c8: b               #0x5b2928
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x5c3cf4, size: 0x48
    // 0x5c3cf4: EnterFrame
    //     0x5c3cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3cf8: mov             fp, SP
    // 0x5c3cfc: AllocStack(0x8)
    //     0x5c3cfc: sub             SP, SP, #8
    // 0x5c3d00: CheckStackOverflow
    //     0x5c3d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3d04: cmp             SP, x16
    //     0x5c3d08: b.ls            #0x5c3d34
    // 0x5c3d0c: ldr             x16, [fp, #0x10]
    // 0x5c3d10: str             x16, [SP]
    // 0x5c3d14: r0 = maybeTextScalerOf()
    //     0x5c3d14: bl              #0x5c3d3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x5c3d18: cmp             w0, NULL
    // 0x5c3d1c: b.ne            #0x5c3d28
    // 0x5c3d20: r0 = Instance__LinearTextScaler
    //     0x5c3d20: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x5c3d24: ldr             x0, [x0, #0x6a8]
    // 0x5c3d28: LeaveFrame
    //     0x5c3d28: mov             SP, fp
    //     0x5c3d2c: ldp             fp, lr, [SP], #0x10
    // 0x5c3d30: ret
    //     0x5c3d30: ret             
    // 0x5c3d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3d38: b               #0x5c3d0c
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x5c3d3c, size: 0x60
    // 0x5c3d3c: EnterFrame
    //     0x5c3d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3d40: mov             fp, SP
    // 0x5c3d44: AllocStack(0x10)
    //     0x5c3d44: sub             SP, SP, #0x10
    // 0x5c3d48: CheckStackOverflow
    //     0x5c3d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3d4c: cmp             SP, x16
    //     0x5c3d50: b.ls            #0x5c3d94
    // 0x5c3d54: ldr             x16, [fp, #0x10]
    // 0x5c3d58: r30 = Instance__MediaQueryAspect
    //     0x5c3d58: add             lr, PP, #0x14, lsl #12  ; [pp+0x14258] Obj!_MediaQueryAspect@9f71c1
    //     0x5c3d5c: ldr             lr, [lr, #0x258]
    // 0x5c3d60: stp             lr, x16, [SP]
    // 0x5c3d64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c3d64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c3d68: r0 = _maybeOf()
    //     0x5c3d68: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5c3d6c: cmp             w0, NULL
    // 0x5c3d70: b.ne            #0x5c3d7c
    // 0x5c3d74: r0 = Null
    //     0x5c3d74: mov             x0, NULL
    // 0x5c3d78: b               #0x5c3d88
    // 0x5c3d7c: LoadField: r1 = r0->field_1b
    //     0x5c3d7c: ldur            w1, [x0, #0x1b]
    // 0x5c3d80: DecompressPointer r1
    //     0x5c3d80: add             x1, x1, HEAP, lsl #32
    // 0x5c3d84: mov             x0, x1
    // 0x5c3d88: LeaveFrame
    //     0x5c3d88: mov             SP, fp
    //     0x5c3d8c: ldp             fp, lr, [SP], #0x10
    // 0x5c3d90: ret
    //     0x5c3d90: ret             
    // 0x5c3d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3d98: b               #0x5c3d54
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x5c475c, size: 0x70
    // 0x5c475c: EnterFrame
    //     0x5c475c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4760: mov             fp, SP
    // 0x5c4764: AllocStack(0x10)
    //     0x5c4764: sub             SP, SP, #0x10
    // 0x5c4768: CheckStackOverflow
    //     0x5c4768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c476c: cmp             SP, x16
    //     0x5c4770: b.ls            #0x5c47c4
    // 0x5c4774: ldr             x16, [fp, #0x10]
    // 0x5c4778: r30 = Instance__MediaQueryAspect
    //     0x5c4778: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d880] Obj!_MediaQueryAspect@9f71e1
    //     0x5c477c: ldr             lr, [lr, #0x880]
    // 0x5c4780: stp             lr, x16, [SP]
    // 0x5c4784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c4784: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c4788: r0 = _of()
    //     0x5c4788: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5c478c: LoadField: r1 = r0->field_7
    //     0x5c478c: ldur            w1, [x0, #7]
    // 0x5c4790: DecompressPointer r1
    //     0x5c4790: add             x1, x1, HEAP, lsl #32
    // 0x5c4794: LoadField: d0 = r1->field_7
    //     0x5c4794: ldur            d0, [x1, #7]
    // 0x5c4798: LoadField: d1 = r1->field_f
    //     0x5c4798: ldur            d1, [x1, #0xf]
    // 0x5c479c: fcmp            d0, d1
    // 0x5c47a0: b.le            #0x5c47b0
    // 0x5c47a4: r0 = Instance_Orientation
    //     0x5c47a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac0] Obj!Orientation@9f7301
    //     0x5c47a8: ldr             x0, [x0, #0xac0]
    // 0x5c47ac: b               #0x5c47b8
    // 0x5c47b0: r0 = Instance_Orientation
    //     0x5c47b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!Orientation@9f72e1
    //     0x5c47b4: ldr             x0, [x0, #0xac8]
    // 0x5c47b8: LeaveFrame
    //     0x5c47b8: mov             SP, fp
    //     0x5c47bc: ldp             fp, lr, [SP], #0x10
    // 0x5c47c0: ret
    //     0x5c47c0: ret             
    // 0x5c47c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c47c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c47c8: b               #0x5c4774
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x5c93f8, size: 0x5c
    // 0x5c93f8: EnterFrame
    //     0x5c93f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c93fc: mov             fp, SP
    // 0x5c9400: AllocStack(0x10)
    //     0x5c9400: sub             SP, SP, #0x10
    // 0x5c9404: CheckStackOverflow
    //     0x5c9404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9408: cmp             SP, x16
    //     0x5c940c: b.ls            #0x5c944c
    // 0x5c9410: ldr             x16, [fp, #0x10]
    // 0x5c9414: r30 = Instance__MediaQueryAspect
    //     0x5c9414: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Obj!_MediaQueryAspect@9f7201
    //     0x5c9418: ldr             lr, [lr, #0xea0]
    // 0x5c941c: stp             lr, x16, [SP]
    // 0x5c9420: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c9420: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c9424: r0 = _maybeOf()
    //     0x5c9424: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5c9428: cmp             w0, NULL
    // 0x5c942c: b.ne            #0x5c9438
    // 0x5c9430: r0 = Null
    //     0x5c9430: mov             x0, NULL
    // 0x5c9434: b               #0x5c9440
    // 0x5c9438: r0 = Instance_NavigationMode
    //     0x5c9438: add             x0, PP, #0xd, lsl #12  ; [pp+0xda10] Obj!NavigationMode@9f70e1
    //     0x5c943c: ldr             x0, [x0, #0xa10]
    // 0x5c9440: LeaveFrame
    //     0x5c9440: mov             SP, fp
    //     0x5c9444: ldp             fp, lr, [SP], #0x10
    // 0x5c9448: ret
    //     0x5c9448: ret             
    // 0x5c944c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c944c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9450: b               #0x5c9410
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x5deb00, size: 0x50
    // 0x5deb00: EnterFrame
    //     0x5deb00: stp             fp, lr, [SP, #-0x10]!
    //     0x5deb04: mov             fp, SP
    // 0x5deb08: AllocStack(0x10)
    //     0x5deb08: sub             SP, SP, #0x10
    // 0x5deb0c: CheckStackOverflow
    //     0x5deb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5deb10: cmp             SP, x16
    //     0x5deb14: b.ls            #0x5deb48
    // 0x5deb18: ldr             x16, [fp, #0x10]
    // 0x5deb1c: r30 = Instance__MediaQueryAspect
    //     0x5deb1c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cf50] Obj!_MediaQueryAspect@9f7221
    //     0x5deb20: ldr             lr, [lr, #0xf50]
    // 0x5deb24: stp             lr, x16, [SP]
    // 0x5deb28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5deb28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5deb2c: r0 = _of()
    //     0x5deb2c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5deb30: LoadField: r1 = r0->field_37
    //     0x5deb30: ldur            w1, [x0, #0x37]
    // 0x5deb34: DecompressPointer r1
    //     0x5deb34: add             x1, x1, HEAP, lsl #32
    // 0x5deb38: mov             x0, x1
    // 0x5deb3c: LeaveFrame
    //     0x5deb3c: mov             SP, fp
    //     0x5deb40: ldp             fp, lr, [SP], #0x10
    // 0x5deb44: ret
    //     0x5deb44: ret             
    // 0x5deb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deb48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deb4c: b               #0x5deb18
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x5dff60, size: 0x50
    // 0x5dff60: EnterFrame
    //     0x5dff60: stp             fp, lr, [SP, #-0x10]!
    //     0x5dff64: mov             fp, SP
    // 0x5dff68: AllocStack(0x10)
    //     0x5dff68: sub             SP, SP, #0x10
    // 0x5dff6c: CheckStackOverflow
    //     0x5dff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dff70: cmp             SP, x16
    //     0x5dff74: b.ls            #0x5dffa8
    // 0x5dff78: ldr             x16, [fp, #0x10]
    // 0x5dff7c: r30 = Instance__MediaQueryAspect
    //     0x5dff7c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d068] Obj!_MediaQueryAspect@9f7241
    //     0x5dff80: ldr             lr, [lr, #0x68]
    // 0x5dff84: stp             lr, x16, [SP]
    // 0x5dff88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dff88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dff8c: r0 = _of()
    //     0x5dff8c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5dff90: LoadField: r1 = r0->field_2b
    //     0x5dff90: ldur            w1, [x0, #0x2b]
    // 0x5dff94: DecompressPointer r1
    //     0x5dff94: add             x1, x1, HEAP, lsl #32
    // 0x5dff98: mov             x0, x1
    // 0x5dff9c: LeaveFrame
    //     0x5dff9c: mov             SP, fp
    //     0x5dffa0: ldp             fp, lr, [SP], #0x10
    // 0x5dffa4: ret
    //     0x5dffa4: ret             
    // 0x5dffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dffa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dffac: b               #0x5dff78
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x5dffb0, size: 0x50
    // 0x5dffb0: EnterFrame
    //     0x5dffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dffb4: mov             fp, SP
    // 0x5dffb8: AllocStack(0x10)
    //     0x5dffb8: sub             SP, SP, #0x10
    // 0x5dffbc: CheckStackOverflow
    //     0x5dffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dffc0: cmp             SP, x16
    //     0x5dffc4: b.ls            #0x5dfff8
    // 0x5dffc8: ldr             x16, [fp, #0x10]
    // 0x5dffcc: r30 = Instance__MediaQueryAspect
    //     0x5dffcc: add             lr, PP, #0x23, lsl #12  ; [pp+0x23810] Obj!_MediaQueryAspect@9f7261
    //     0x5dffd0: ldr             lr, [lr, #0x810]
    // 0x5dffd4: stp             lr, x16, [SP]
    // 0x5dffd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dffd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dffdc: r0 = _of()
    //     0x5dffdc: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5dffe0: LoadField: r1 = r0->field_23
    //     0x5dffe0: ldur            w1, [x0, #0x23]
    // 0x5dffe4: DecompressPointer r1
    //     0x5dffe4: add             x1, x1, HEAP, lsl #32
    // 0x5dffe8: mov             x0, x1
    // 0x5dffec: LeaveFrame
    //     0x5dffec: mov             SP, fp
    //     0x5dfff0: ldp             fp, lr, [SP], #0x10
    // 0x5dfff4: ret
    //     0x5dfff4: ret             
    // 0x5dfff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfffc: b               #0x5dffc8
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x5e27d0, size: 0x50
    // 0x5e27d0: EnterFrame
    //     0x5e27d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e27d4: mov             fp, SP
    // 0x5e27d8: AllocStack(0x10)
    //     0x5e27d8: sub             SP, SP, #0x10
    // 0x5e27dc: CheckStackOverflow
    //     0x5e27dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e27e0: cmp             SP, x16
    //     0x5e27e4: b.ls            #0x5e2818
    // 0x5e27e8: ldr             x16, [fp, #0x10]
    // 0x5e27ec: r30 = Instance__MediaQueryAspect
    //     0x5e27ec: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!_MediaQueryAspect@9f7281
    //     0x5e27f0: ldr             lr, [lr, #0xb30]
    // 0x5e27f4: stp             lr, x16, [SP]
    // 0x5e27f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e27f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e27fc: r0 = _of()
    //     0x5e27fc: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5e2800: LoadField: r1 = r0->field_7
    //     0x5e2800: ldur            w1, [x0, #7]
    // 0x5e2804: DecompressPointer r1
    //     0x5e2804: add             x1, x1, HEAP, lsl #32
    // 0x5e2808: mov             x0, x1
    // 0x5e280c: LeaveFrame
    //     0x5e280c: mov             SP, fp
    //     0x5e2810: ldp             fp, lr, [SP], #0x10
    // 0x5e2814: ret
    //     0x5e2814: ret             
    // 0x5e2818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e281c: b               #0x5e27e8
  }
  static _ textScaleFactorOf(/* No info */) {
    // ** addr: 0x63d16c, size: 0x50
    // 0x63d16c: EnterFrame
    //     0x63d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d170: mov             fp, SP
    // 0x63d174: AllocStack(0x8)
    //     0x63d174: sub             SP, SP, #8
    // 0x63d178: CheckStackOverflow
    //     0x63d178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d17c: cmp             SP, x16
    //     0x63d180: b.ls            #0x63d1b4
    // 0x63d184: ldr             x16, [fp, #0x10]
    // 0x63d188: str             x16, [SP]
    // 0x63d18c: r0 = maybeTextScaleFactorOf()
    //     0x63d18c: bl              #0x63d1bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScaleFactorOf
    // 0x63d190: cmp             w0, NULL
    // 0x63d194: b.ne            #0x63d1a0
    // 0x63d198: d0 = 1.000000
    //     0x63d198: fmov            d0, #1.00000000
    // 0x63d19c: b               #0x63d1a8
    // 0x63d1a0: LoadField: d1 = r0->field_7
    //     0x63d1a0: ldur            d1, [x0, #7]
    // 0x63d1a4: mov             v0.16b, v1.16b
    // 0x63d1a8: LeaveFrame
    //     0x63d1a8: mov             SP, fp
    //     0x63d1ac: ldp             fp, lr, [SP], #0x10
    // 0x63d1b0: ret
    //     0x63d1b0: ret             
    // 0x63d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d1b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d1b8: b               #0x63d184
  }
  static _ maybeTextScaleFactorOf(/* No info */) {
    // ** addr: 0x63d1bc, size: 0xa0
    // 0x63d1bc: EnterFrame
    //     0x63d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63d1c0: mov             fp, SP
    // 0x63d1c4: AllocStack(0x10)
    //     0x63d1c4: sub             SP, SP, #0x10
    // 0x63d1c8: CheckStackOverflow
    //     0x63d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d1cc: cmp             SP, x16
    //     0x63d1d0: b.ls            #0x63d240
    // 0x63d1d4: ldr             x16, [fp, #0x10]
    // 0x63d1d8: r30 = Instance__MediaQueryAspect
    //     0x63d1d8: add             lr, PP, #0x24, lsl #12  ; [pp+0x24580] Obj!_MediaQueryAspect@9f72a1
    //     0x63d1dc: ldr             lr, [lr, #0x580]
    // 0x63d1e0: stp             lr, x16, [SP]
    // 0x63d1e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63d1e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63d1e8: r0 = _maybeOf()
    //     0x63d1e8: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x63d1ec: cmp             w0, NULL
    // 0x63d1f0: b.ne            #0x63d1fc
    // 0x63d1f4: r0 = Null
    //     0x63d1f4: mov             x0, NULL
    // 0x63d1f8: b               #0x63d234
    // 0x63d1fc: LoadField: r1 = r0->field_1b
    //     0x63d1fc: ldur            w1, [x0, #0x1b]
    // 0x63d200: DecompressPointer r1
    //     0x63d200: add             x1, x1, HEAP, lsl #32
    // 0x63d204: LoadField: d0 = r1->field_7
    //     0x63d204: ldur            d0, [x1, #7]
    // 0x63d208: r1 = inline_Allocate_Double()
    //     0x63d208: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63d20c: add             x1, x1, #0x10
    //     0x63d210: cmp             x2, x1
    //     0x63d214: b.ls            #0x63d248
    //     0x63d218: str             x1, [THR, #0x50]  ; THR::top
    //     0x63d21c: sub             x1, x1, #0xf
    //     0x63d220: movz            x2, #0xd148
    //     0x63d224: movk            x2, #0x3, lsl #16
    //     0x63d228: stur            x2, [x1, #-1]
    // 0x63d22c: StoreField: r1->field_7 = d0
    //     0x63d22c: stur            d0, [x1, #7]
    // 0x63d230: mov             x0, x1
    // 0x63d234: LeaveFrame
    //     0x63d234: mov             SP, fp
    //     0x63d238: ldp             fp, lr, [SP], #0x10
    // 0x63d23c: ret
    //     0x63d23c: ret             
    // 0x63d240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d244: b               #0x63d1d4
    // 0x63d248: SaveReg d0
    //     0x63d248: str             q0, [SP, #-0x10]!
    // 0x63d24c: r0 = AllocateDouble()
    //     0x63d24c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63d250: mov             x1, x0
    // 0x63d254: RestoreReg d0
    //     0x63d254: ldr             q0, [SP], #0x10
    // 0x63d258: b               #0x63d22c
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x6bf5ac, size: 0x60
    // 0x6bf5ac: EnterFrame
    //     0x6bf5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf5b0: mov             fp, SP
    // 0x6bf5b4: AllocStack(0x10)
    //     0x6bf5b4: sub             SP, SP, #0x10
    // 0x6bf5b8: CheckStackOverflow
    //     0x6bf5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf5bc: cmp             SP, x16
    //     0x6bf5c0: b.ls            #0x6bf604
    // 0x6bf5c4: ldr             x16, [fp, #0x10]
    // 0x6bf5c8: r30 = Instance__MediaQueryAspect
    //     0x6bf5c8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f80] Obj!_MediaQueryAspect@9f72c1
    //     0x6bf5cc: ldr             lr, [lr, #0xf80]
    // 0x6bf5d0: stp             lr, x16, [SP]
    // 0x6bf5d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bf5d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bf5d8: r0 = _maybeOf()
    //     0x6bf5d8: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6bf5dc: cmp             w0, NULL
    // 0x6bf5e0: b.ne            #0x6bf5ec
    // 0x6bf5e4: r0 = Null
    //     0x6bf5e4: mov             x0, NULL
    // 0x6bf5e8: b               #0x6bf5f8
    // 0x6bf5ec: LoadField: r1 = r0->field_53
    //     0x6bf5ec: ldur            w1, [x0, #0x53]
    // 0x6bf5f0: DecompressPointer r1
    //     0x6bf5f0: add             x1, x1, HEAP, lsl #32
    // 0x6bf5f4: mov             x0, x1
    // 0x6bf5f8: LeaveFrame
    //     0x6bf5f8: mov             SP, fp
    //     0x6bf5fc: ldp             fp, lr, [SP], #0x10
    // 0x6bf600: ret
    //     0x6bf600: ret             
    // 0x6bf604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf608: b               #0x6bf5c4
  }
  factory _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x793cc8, size: 0x1a0
    // 0x793cc8: EnterFrame
    //     0x793cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x793ccc: mov             fp, SP
    // 0x793cd0: AllocStack(0x50)
    //     0x793cd0: sub             SP, SP, #0x50
    // 0x793cd4: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x20 */, {dynamic removeBottom = false /* r6, fp-0x18 */, dynamic removeLeft = false /* r7, fp-0x10 */, dynamic removeRight = false /* r0, fp-0x8 */})
    //     0x793cd4: mov             x0, x4
    //     0x793cd8: ldur            w1, [x0, #0x13]
    //     0x793cdc: add             x1, x1, HEAP, lsl #32
    //     0x793ce0: sub             x2, x1, #8
    //     0x793ce4: add             x3, fp, w2, sxtw #2
    //     0x793ce8: ldr             x3, [x3, #0x20]
    //     0x793cec: stur            x3, [fp, #-0x28]
    //     0x793cf0: add             x4, fp, w2, sxtw #2
    //     0x793cf4: ldr             x4, [x4, #0x18]
    //     0x793cf8: add             x5, fp, w2, sxtw #2
    //     0x793cfc: ldr             x5, [x5, #0x10]
    //     0x793d00: stur            x5, [fp, #-0x20]
    //     0x793d04: ldur            w2, [x0, #0x1f]
    //     0x793d08: add             x2, x2, HEAP, lsl #32
    //     0x793d0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d30] "removeBottom"
    //     0x793d10: ldr             x16, [x16, #0xd30]
    //     0x793d14: cmp             w2, w16
    //     0x793d18: b.ne            #0x793d3c
    //     0x793d1c: ldur            w2, [x0, #0x23]
    //     0x793d20: add             x2, x2, HEAP, lsl #32
    //     0x793d24: sub             w6, w1, w2
    //     0x793d28: add             x2, fp, w6, sxtw #2
    //     0x793d2c: ldr             x2, [x2, #8]
    //     0x793d30: mov             x6, x2
    //     0x793d34: movz            x2, #0x1
    //     0x793d38: b               #0x793d44
    //     0x793d3c: add             x6, NULL, #0x30  ; false
    //     0x793d40: movz            x2, #0
    //     0x793d44: stur            x6, [fp, #-0x18]
    //     0x793d48: lsl             x7, x2, #1
    //     0x793d4c: lsl             w8, w7, #1
    //     0x793d50: add             w9, w8, #8
    //     0x793d54: add             x16, x0, w9, sxtw #1
    //     0x793d58: ldur            w10, [x16, #0xf]
    //     0x793d5c: add             x10, x10, HEAP, lsl #32
    //     0x793d60: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d38] "removeLeft"
    //     0x793d64: ldr             x16, [x16, #0xd38]
    //     0x793d68: cmp             w10, w16
    //     0x793d6c: b.ne            #0x793da0
    //     0x793d70: add             w2, w8, #0xa
    //     0x793d74: add             x16, x0, w2, sxtw #1
    //     0x793d78: ldur            w8, [x16, #0xf]
    //     0x793d7c: add             x8, x8, HEAP, lsl #32
    //     0x793d80: sub             w2, w1, w8
    //     0x793d84: add             x8, fp, w2, sxtw #2
    //     0x793d88: ldr             x8, [x8, #8]
    //     0x793d8c: add             w2, w7, #2
    //     0x793d90: sbfx            x7, x2, #1, #0x1f
    //     0x793d94: mov             x2, x7
    //     0x793d98: mov             x7, x8
    //     0x793d9c: b               #0x793da4
    //     0x793da0: add             x7, NULL, #0x30  ; false
    //     0x793da4: stur            x7, [fp, #-0x10]
    //     0x793da8: lsl             x8, x2, #1
    //     0x793dac: lsl             w2, w8, #1
    //     0x793db0: add             w8, w2, #8
    //     0x793db4: add             x16, x0, w8, sxtw #1
    //     0x793db8: ldur            w9, [x16, #0xf]
    //     0x793dbc: add             x9, x9, HEAP, lsl #32
    //     0x793dc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d40] "removeRight"
    //     0x793dc4: ldr             x16, [x16, #0xd40]
    //     0x793dc8: cmp             w9, w16
    //     0x793dcc: b.ne            #0x793df4
    //     0x793dd0: add             w8, w2, #0xa
    //     0x793dd4: add             x16, x0, w8, sxtw #1
    //     0x793dd8: ldur            w2, [x16, #0xf]
    //     0x793ddc: add             x2, x2, HEAP, lsl #32
    //     0x793de0: sub             w0, w1, w2
    //     0x793de4: add             x1, fp, w0, sxtw #2
    //     0x793de8: ldr             x1, [x1, #8]
    //     0x793dec: mov             x0, x1
    //     0x793df0: b               #0x793df8
    //     0x793df4: add             x0, NULL, #0x30  ; false
    //     0x793df8: stur            x0, [fp, #-8]
    // 0x793dfc: CheckStackOverflow
    //     0x793dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e00: cmp             SP, x16
    //     0x793e04: b.ls            #0x793e60
    // 0x793e08: str             x4, [SP]
    // 0x793e0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x793e0c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x793e10: r0 = _of()
    //     0x793e10: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x793e14: ldur            x16, [fp, #-0x18]
    // 0x793e18: stp             x16, x0, [SP, #0x18]
    // 0x793e1c: ldur            x16, [fp, #-0x10]
    // 0x793e20: ldur            lr, [fp, #-8]
    // 0x793e24: stp             lr, x16, [SP, #8]
    // 0x793e28: ldur            x16, [fp, #-0x20]
    // 0x793e2c: str             x16, [SP]
    // 0x793e30: r0 = removePadding()
    //     0x793e30: bl              #0x5e0988  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x793e34: r1 = <_MediaQueryAspect>
    //     0x793e34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x793e38: ldr             x1, [x1, #0x9e0]
    // 0x793e3c: stur            x0, [fp, #-8]
    // 0x793e40: r0 = MediaQuery()
    //     0x793e40: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x793e44: ldur            x1, [fp, #-8]
    // 0x793e48: StoreField: r0->field_13 = r1
    //     0x793e48: stur            w1, [x0, #0x13]
    // 0x793e4c: ldur            x1, [fp, #-0x28]
    // 0x793e50: StoreField: r0->field_b = r1
    //     0x793e50: stur            w1, [x0, #0xb]
    // 0x793e54: LeaveFrame
    //     0x793e54: mov             SP, fp
    //     0x793e58: ldp             fp, lr, [SP], #0x10
    // 0x793e5c: ret
    //     0x793e5c: ret             
    // 0x793e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793e60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793e64: b               #0x793e08
  }
  factory _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x7ac9ec, size: 0x7c
    // 0x7ac9ec: EnterFrame
    //     0x7ac9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac9f0: mov             fp, SP
    // 0x7ac9f4: AllocStack(0x28)
    //     0x7ac9f4: sub             SP, SP, #0x28
    // 0x7ac9f8: CheckStackOverflow
    //     0x7ac9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac9fc: cmp             SP, x16
    //     0x7aca00: b.ls            #0x7aca60
    // 0x7aca04: ldr             x16, [fp, #0x10]
    // 0x7aca08: str             x16, [SP]
    // 0x7aca0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aca0c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aca10: r0 = _of()
    //     0x7aca10: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7aca14: r16 = true
    //     0x7aca14: add             x16, NULL, #0x20  ; true
    // 0x7aca18: stp             x16, x0, [SP, #0x10]
    // 0x7aca1c: r16 = true
    //     0x7aca1c: add             x16, NULL, #0x20  ; true
    // 0x7aca20: r30 = true
    //     0x7aca20: add             lr, NULL, #0x20  ; true
    // 0x7aca24: stp             lr, x16, [SP]
    // 0x7aca28: r4 = const [0, 0x4, 0x4, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x7aca28: add             x4, PP, #0x23, lsl #12  ; [pp+0x237f8] List(11) [0, 0x4, 0x4, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x7aca2c: ldr             x4, [x4, #0x7f8]
    // 0x7aca30: r0 = removeViewInsets()
    //     0x7aca30: bl              #0x5e04ac  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x7aca34: r1 = <_MediaQueryAspect>
    //     0x7aca34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x7aca38: ldr             x1, [x1, #0x9e0]
    // 0x7aca3c: stur            x0, [fp, #-8]
    // 0x7aca40: r0 = MediaQuery()
    //     0x7aca40: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7aca44: ldur            x1, [fp, #-8]
    // 0x7aca48: StoreField: r0->field_13 = r1
    //     0x7aca48: stur            w1, [x0, #0x13]
    // 0x7aca4c: ldr             x1, [fp, #0x18]
    // 0x7aca50: StoreField: r0->field_b = r1
    //     0x7aca50: stur            w1, [x0, #0xb]
    // 0x7aca54: LeaveFrame
    //     0x7aca54: mov             SP, fp
    //     0x7aca58: ldp             fp, lr, [SP], #0x10
    // 0x7aca5c: ret
    //     0x7aca5c: ret             
    // 0x7aca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aca60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aca64: b               #0x7aca04
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x7b2b28, size: 0x60
    // 0x7b2b28: EnterFrame
    //     0x7b2b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2b2c: mov             fp, SP
    // 0x7b2b30: AllocStack(0x10)
    //     0x7b2b30: sub             SP, SP, #0x10
    // 0x7b2b34: CheckStackOverflow
    //     0x7b2b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2b38: cmp             SP, x16
    //     0x7b2b3c: b.ls            #0x7b2b80
    // 0x7b2b40: ldr             x16, [fp, #0x10]
    // 0x7b2b44: r30 = Instance__MediaQueryAspect
    //     0x7b2b44: add             lr, PP, #0x23, lsl #12  ; [pp+0x23810] Obj!_MediaQueryAspect@9f7261
    //     0x7b2b48: ldr             lr, [lr, #0x810]
    // 0x7b2b4c: stp             lr, x16, [SP]
    // 0x7b2b50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b2b50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b2b54: r0 = _maybeOf()
    //     0x7b2b54: bl              #0x430eec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7b2b58: cmp             w0, NULL
    // 0x7b2b5c: b.ne            #0x7b2b68
    // 0x7b2b60: r0 = Null
    //     0x7b2b60: mov             x0, NULL
    // 0x7b2b64: b               #0x7b2b74
    // 0x7b2b68: LoadField: r1 = r0->field_23
    //     0x7b2b68: ldur            w1, [x0, #0x23]
    // 0x7b2b6c: DecompressPointer r1
    //     0x7b2b6c: add             x1, x1, HEAP, lsl #32
    // 0x7b2b70: mov             x0, x1
    // 0x7b2b74: LeaveFrame
    //     0x7b2b74: mov             SP, fp
    //     0x7b2b78: ldp             fp, lr, [SP], #0x10
    // 0x7b2b7c: ret
    //     0x7b2b7c: ret             
    // 0x7b2b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2b84: b               #0x7b2b40
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x7b7d24, size: 0x30
    // 0x7b7d24: EnterFrame
    //     0x7b7d24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7d28: mov             fp, SP
    // 0x7b7d2c: r0 = _MediaQueryFromView()
    //     0x7b7d2c: bl              #0x7b7d54  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x7b7d30: ldr             x1, [fp, #0x10]
    // 0x7b7d34: StoreField: r0->field_b = r1
    //     0x7b7d34: stur            w1, [x0, #0xb]
    // 0x7b7d38: r1 = false
    //     0x7b7d38: add             x1, NULL, #0x30  ; false
    // 0x7b7d3c: StoreField: r0->field_f = r1
    //     0x7b7d3c: stur            w1, [x0, #0xf]
    // 0x7b7d40: r1 = Instance_MyApp
    //     0x7b7d40: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] Obj!MyApp@9f06a1
    // 0x7b7d44: StoreField: r0->field_13 = r1
    //     0x7b7d44: stur            w1, [x0, #0x13]
    // 0x7b7d48: LeaveFrame
    //     0x7b7d48: mov             SP, fp
    //     0x7b7d4c: ldp             fp, lr, [SP], #0x10
    // 0x7b7d50: ret
    //     0x7b7d50: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x84173c, size: 0x8c
    // 0x84173c: EnterFrame
    //     0x84173c: stp             fp, lr, [SP, #-0x10]!
    //     0x841740: mov             fp, SP
    // 0x841744: AllocStack(0x10)
    //     0x841744: sub             SP, SP, #0x10
    // 0x841748: CheckStackOverflow
    //     0x841748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84174c: cmp             SP, x16
    //     0x841750: b.ls            #0x8417c0
    // 0x841754: ldr             x0, [fp, #0x10]
    // 0x841758: r2 = Null
    //     0x841758: mov             x2, NULL
    // 0x84175c: r1 = Null
    //     0x84175c: mov             x1, NULL
    // 0x841760: r4 = 59
    //     0x841760: movz            x4, #0x3b
    // 0x841764: branchIfSmi(r0, 0x841770)
    //     0x841764: tbz             w0, #0, #0x841770
    // 0x841768: r4 = LoadClassIdInstr(r0)
    //     0x841768: ldur            x4, [x0, #-1]
    //     0x84176c: ubfx            x4, x4, #0xc, #0x14
    // 0x841770: cmp             x4, #0xcbb
    // 0x841774: b.eq            #0x84178c
    // 0x841778: r8 = MediaQuery
    //     0x841778: add             x8, PP, #0x14, lsl #12  ; [pp+0x14df8] Type: MediaQuery
    //     0x84177c: ldr             x8, [x8, #0xdf8]
    // 0x841780: r3 = Null
    //     0x841780: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e00] Null
    //     0x841784: ldr             x3, [x3, #0xe00]
    // 0x841788: r0 = DefaultTypeTest()
    //     0x841788: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84178c: ldr             x0, [fp, #0x18]
    // 0x841790: LoadField: r1 = r0->field_13
    //     0x841790: ldur            w1, [x0, #0x13]
    // 0x841794: DecompressPointer r1
    //     0x841794: add             x1, x1, HEAP, lsl #32
    // 0x841798: ldr             x0, [fp, #0x10]
    // 0x84179c: LoadField: r2 = r0->field_13
    //     0x84179c: ldur            w2, [x0, #0x13]
    // 0x8417a0: DecompressPointer r2
    //     0x8417a0: add             x2, x2, HEAP, lsl #32
    // 0x8417a4: stp             x2, x1, [SP]
    // 0x8417a8: r0 = ==()
    //     0x8417a8: bl              #0x904c5c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x8417ac: eor             x1, x0, #0x10
    // 0x8417b0: mov             x0, x1
    // 0x8417b4: LeaveFrame
    //     0x8417b4: mov             SP, fp
    //     0x8417b8: ldp             fp, lr, [SP], #0x10
    // 0x8417bc: ret
    //     0x8417bc: ret             
    // 0x8417c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8417c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8417c4: b               #0x841754
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x923720, size: 0xb1c
    // 0x923720: EnterFrame
    //     0x923720: stp             fp, lr, [SP, #-0x10]!
    //     0x923724: mov             fp, SP
    // 0x923728: AllocStack(0x178)
    //     0x923728: sub             SP, SP, #0x178
    // 0x92372c: CheckStackOverflow
    //     0x92372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923730: cmp             SP, x16
    //     0x923734: b.ls            #0x92422c
    // 0x923738: ldr             x0, [fp, #0x10]
    // 0x92373c: r2 = Null
    //     0x92373c: mov             x2, NULL
    // 0x923740: r1 = Null
    //     0x923740: mov             x1, NULL
    // 0x923744: r8 = Set<Object>
    //     0x923744: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b90] Type: Set<Object>
    //     0x923748: ldr             x8, [x8, #0xb90]
    // 0x92374c: r3 = Null
    //     0x92374c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b98] Null
    //     0x923750: ldr             x3, [x3, #0xb98]
    // 0x923754: r0 = Set<Object>()
    //     0x923754: bl              #0x92423c  ; IsType_Set<Object>_Stub
    // 0x923758: ldr             x0, [fp, #0x18]
    // 0x92375c: r2 = Null
    //     0x92375c: mov             x2, NULL
    // 0x923760: r1 = Null
    //     0x923760: mov             x1, NULL
    // 0x923764: r4 = 59
    //     0x923764: movz            x4, #0x3b
    // 0x923768: branchIfSmi(r0, 0x923774)
    //     0x923768: tbz             w0, #0, #0x923774
    // 0x92376c: r4 = LoadClassIdInstr(r0)
    //     0x92376c: ldur            x4, [x0, #-1]
    //     0x923770: ubfx            x4, x4, #0xc, #0x14
    // 0x923774: cmp             x4, #0xcbb
    // 0x923778: b.eq            #0x923790
    // 0x92377c: r8 = MediaQuery
    //     0x92377c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14df8] Type: MediaQuery
    //     0x923780: ldr             x8, [x8, #0xdf8]
    // 0x923784: r3 = Null
    //     0x923784: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ba8] Null
    //     0x923788: ldr             x3, [x3, #0xba8]
    // 0x92378c: r0 = DefaultTypeTest()
    //     0x92378c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x923790: ldr             x0, [fp, #0x10]
    // 0x923794: r1 = LoadClassIdInstr(r0)
    //     0x923794: ldur            x1, [x0, #-1]
    //     0x923798: ubfx            x1, x1, #0xc, #0x14
    // 0x92379c: str             x0, [SP]
    // 0x9237a0: mov             x0, x1
    // 0x9237a4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x9237a4: movz            x17, #0xad6b
    //     0x9237a8: add             lr, x0, x17
    //     0x9237ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9237b0: blr             lr
    // 0x9237b4: mov             x1, x0
    // 0x9237b8: ldr             x0, [fp, #0x20]
    // 0x9237bc: stur            x1, [fp, #-0xf8]
    // 0x9237c0: LoadField: r2 = r0->field_13
    //     0x9237c0: ldur            w2, [x0, #0x13]
    // 0x9237c4: DecompressPointer r2
    //     0x9237c4: add             x2, x2, HEAP, lsl #32
    // 0x9237c8: LoadField: r3 = r2->field_57
    //     0x9237c8: ldur            w3, [x2, #0x57]
    // 0x9237cc: DecompressPointer r3
    //     0x9237cc: add             x3, x3, HEAP, lsl #32
    // 0x9237d0: ldr             x0, [fp, #0x18]
    // 0x9237d4: stur            x3, [fp, #-8]
    // 0x9237d8: LoadField: r4 = r0->field_13
    //     0x9237d8: ldur            w4, [x0, #0x13]
    // 0x9237dc: DecompressPointer r4
    //     0x9237dc: add             x4, x4, HEAP, lsl #32
    // 0x9237e0: LoadField: r5 = r4->field_57
    //     0x9237e0: ldur            w5, [x4, #0x57]
    // 0x9237e4: DecompressPointer r5
    //     0x9237e4: add             x5, x5, HEAP, lsl #32
    // 0x9237e8: stur            x5, [fp, #-0x10]
    // 0x9237ec: LoadField: r0 = r2->field_53
    //     0x9237ec: ldur            w0, [x2, #0x53]
    // 0x9237f0: DecompressPointer r0
    //     0x9237f0: add             x0, x0, HEAP, lsl #32
    // 0x9237f4: LoadField: r6 = r4->field_53
    //     0x9237f4: ldur            w6, [x4, #0x53]
    // 0x9237f8: DecompressPointer r6
    //     0x9237f8: add             x6, x6, HEAP, lsl #32
    // 0x9237fc: LoadField: r7 = r6->field_7
    //     0x9237fc: ldur            w7, [x6, #7]
    // 0x923800: DecompressPointer r7
    //     0x923800: add             x7, x7, HEAP, lsl #32
    // 0x923804: stur            x7, [fp, #-0x20]
    // 0x923808: LoadField: r6 = r0->field_7
    //     0x923808: ldur            w6, [x0, #7]
    // 0x92380c: DecompressPointer r6
    //     0x92380c: add             x6, x6, HEAP, lsl #32
    // 0x923810: stur            x6, [fp, #-0x18]
    // 0x923814: LoadField: r8 = r2->field_4b
    //     0x923814: ldur            w8, [x2, #0x4b]
    // 0x923818: DecompressPointer r8
    //     0x923818: add             x8, x8, HEAP, lsl #32
    // 0x92381c: stur            x8, [fp, #-0x28]
    // 0x923820: LoadField: r9 = r4->field_4b
    //     0x923820: ldur            w9, [x4, #0x4b]
    // 0x923824: DecompressPointer r9
    //     0x923824: add             x9, x9, HEAP, lsl #32
    // 0x923828: stur            x9, [fp, #-0x30]
    // 0x92382c: LoadField: r10 = r2->field_47
    //     0x92382c: ldur            w10, [x2, #0x47]
    // 0x923830: DecompressPointer r10
    //     0x923830: add             x10, x10, HEAP, lsl #32
    // 0x923834: stur            x10, [fp, #-0x38]
    // 0x923838: LoadField: r11 = r4->field_47
    //     0x923838: ldur            w11, [x4, #0x47]
    // 0x92383c: DecompressPointer r11
    //     0x92383c: add             x11, x11, HEAP, lsl #32
    // 0x923840: stur            x11, [fp, #-0x40]
    // 0x923844: LoadField: r12 = r2->field_43
    //     0x923844: ldur            w12, [x2, #0x43]
    // 0x923848: DecompressPointer r12
    //     0x923848: add             x12, x12, HEAP, lsl #32
    // 0x92384c: stur            x12, [fp, #-0x48]
    // 0x923850: LoadField: r13 = r4->field_43
    //     0x923850: ldur            w13, [x4, #0x43]
    // 0x923854: DecompressPointer r13
    //     0x923854: add             x13, x13, HEAP, lsl #32
    // 0x923858: stur            x13, [fp, #-0x50]
    // 0x92385c: LoadField: r14 = r2->field_3f
    //     0x92385c: ldur            w14, [x2, #0x3f]
    // 0x923860: DecompressPointer r14
    //     0x923860: add             x14, x14, HEAP, lsl #32
    // 0x923864: stur            x14, [fp, #-0x58]
    // 0x923868: LoadField: r19 = r4->field_3f
    //     0x923868: ldur            w19, [x4, #0x3f]
    // 0x92386c: DecompressPointer r19
    //     0x92386c: add             x19, x19, HEAP, lsl #32
    // 0x923870: stur            x19, [fp, #-0x60]
    // 0x923874: LoadField: r20 = r2->field_3b
    //     0x923874: ldur            w20, [x2, #0x3b]
    // 0x923878: DecompressPointer r20
    //     0x923878: add             x20, x20, HEAP, lsl #32
    // 0x92387c: stur            x20, [fp, #-0x68]
    // 0x923880: LoadField: r23 = r4->field_3b
    //     0x923880: ldur            w23, [x4, #0x3b]
    // 0x923884: DecompressPointer r23
    //     0x923884: add             x23, x23, HEAP, lsl #32
    // 0x923888: stur            x23, [fp, #-0x70]
    // 0x92388c: LoadField: r24 = r2->field_37
    //     0x92388c: ldur            w24, [x2, #0x37]
    // 0x923890: DecompressPointer r24
    //     0x923890: add             x24, x24, HEAP, lsl #32
    // 0x923894: stur            x24, [fp, #-0xf0]
    // 0x923898: LoadField: r25 = r4->field_37
    //     0x923898: ldur            w25, [x4, #0x37]
    // 0x92389c: DecompressPointer r25
    //     0x92389c: add             x25, x25, HEAP, lsl #32
    // 0x9238a0: stur            x25, [fp, #-0xe8]
    // 0x9238a4: LoadField: r0 = r2->field_33
    //     0x9238a4: ldur            w0, [x2, #0x33]
    // 0x9238a8: DecompressPointer r0
    //     0x9238a8: add             x0, x0, HEAP, lsl #32
    // 0x9238ac: stur            x0, [fp, #-0x78]
    // 0x9238b0: LoadField: r3 = r4->field_33
    //     0x9238b0: ldur            w3, [x4, #0x33]
    // 0x9238b4: DecompressPointer r3
    //     0x9238b4: add             x3, x3, HEAP, lsl #32
    // 0x9238b8: stur            x3, [fp, #-0x80]
    // 0x9238bc: LoadField: r5 = r2->field_2b
    //     0x9238bc: ldur            w5, [x2, #0x2b]
    // 0x9238c0: DecompressPointer r5
    //     0x9238c0: add             x5, x5, HEAP, lsl #32
    // 0x9238c4: stur            x5, [fp, #-0x88]
    // 0x9238c8: LoadField: r6 = r4->field_2b
    //     0x9238c8: ldur            w6, [x4, #0x2b]
    // 0x9238cc: DecompressPointer r6
    //     0x9238cc: add             x6, x6, HEAP, lsl #32
    // 0x9238d0: stur            x6, [fp, #-0x90]
    // 0x9238d4: LoadField: r7 = r2->field_2f
    //     0x9238d4: ldur            w7, [x2, #0x2f]
    // 0x9238d8: DecompressPointer r7
    //     0x9238d8: add             x7, x7, HEAP, lsl #32
    // 0x9238dc: stur            x7, [fp, #-0x98]
    // 0x9238e0: LoadField: r8 = r4->field_2f
    //     0x9238e0: ldur            w8, [x4, #0x2f]
    // 0x9238e4: DecompressPointer r8
    //     0x9238e4: add             x8, x8, HEAP, lsl #32
    // 0x9238e8: stur            x8, [fp, #-0xa0]
    // 0x9238ec: LoadField: r9 = r2->field_23
    //     0x9238ec: ldur            w9, [x2, #0x23]
    // 0x9238f0: DecompressPointer r9
    //     0x9238f0: add             x9, x9, HEAP, lsl #32
    // 0x9238f4: stur            x9, [fp, #-0xa8]
    // 0x9238f8: LoadField: r10 = r4->field_23
    //     0x9238f8: ldur            w10, [x4, #0x23]
    // 0x9238fc: DecompressPointer r10
    //     0x9238fc: add             x10, x10, HEAP, lsl #32
    // 0x923900: stur            x10, [fp, #-0xb0]
    // 0x923904: LoadField: r11 = r2->field_27
    //     0x923904: ldur            w11, [x2, #0x27]
    // 0x923908: DecompressPointer r11
    //     0x923908: add             x11, x11, HEAP, lsl #32
    // 0x92390c: stur            x11, [fp, #-0xb8]
    // 0x923910: LoadField: r12 = r4->field_27
    //     0x923910: ldur            w12, [x4, #0x27]
    // 0x923914: DecompressPointer r12
    //     0x923914: add             x12, x12, HEAP, lsl #32
    // 0x923918: stur            x12, [fp, #-0xc0]
    // 0x92391c: LoadField: r13 = r2->field_1f
    //     0x92391c: ldur            w13, [x2, #0x1f]
    // 0x923920: DecompressPointer r13
    //     0x923920: add             x13, x13, HEAP, lsl #32
    // 0x923924: stur            x13, [fp, #-0xc8]
    // 0x923928: LoadField: r14 = r4->field_1f
    //     0x923928: ldur            w14, [x4, #0x1f]
    // 0x92392c: DecompressPointer r14
    //     0x92392c: add             x14, x14, HEAP, lsl #32
    // 0x923930: stur            x14, [fp, #-0xd0]
    // 0x923934: LoadField: r19 = r2->field_1b
    //     0x923934: ldur            w19, [x2, #0x1b]
    // 0x923938: DecompressPointer r19
    //     0x923938: add             x19, x19, HEAP, lsl #32
    // 0x92393c: stur            x19, [fp, #-0xd8]
    // 0x923940: LoadField: r20 = r4->field_1b
    //     0x923940: ldur            w20, [x4, #0x1b]
    // 0x923944: DecompressPointer r20
    //     0x923944: add             x20, x20, HEAP, lsl #32
    // 0x923948: stur            x20, [fp, #-0xe0]
    // 0x92394c: LoadField: d0 = r20->field_7
    //     0x92394c: ldur            d0, [x20, #7]
    // 0x923950: r17 = -360
    //     0x923950: movn            x17, #0x167
    // 0x923954: str             d0, [fp, x17]
    // 0x923958: LoadField: d1 = r19->field_7
    //     0x923958: ldur            d1, [x19, #7]
    // 0x92395c: r17 = -352
    //     0x92395c: movn            x17, #0x15f
    // 0x923960: str             d1, [fp, x17]
    // 0x923964: LoadField: r23 = r2->field_1b
    //     0x923964: ldur            w23, [x2, #0x1b]
    // 0x923968: DecompressPointer r23
    //     0x923968: add             x23, x23, HEAP, lsl #32
    // 0x92396c: LoadField: d2 = r23->field_7
    //     0x92396c: ldur            d2, [x23, #7]
    // 0x923970: r17 = -344
    //     0x923970: movn            x17, #0x157
    // 0x923974: str             d2, [fp, x17]
    // 0x923978: LoadField: r23 = r4->field_1b
    //     0x923978: ldur            w23, [x4, #0x1b]
    // 0x92397c: DecompressPointer r23
    //     0x92397c: add             x23, x23, HEAP, lsl #32
    // 0x923980: LoadField: d3 = r23->field_7
    //     0x923980: ldur            d3, [x23, #7]
    // 0x923984: r17 = -336
    //     0x923984: movn            x17, #0x14f
    // 0x923988: str             d3, [fp, x17]
    // 0x92398c: LoadField: d4 = r2->field_b
    //     0x92398c: ldur            d4, [x2, #0xb]
    // 0x923990: r17 = -328
    //     0x923990: movn            x17, #0x147
    // 0x923994: str             d4, [fp, x17]
    // 0x923998: LoadField: d5 = r4->field_b
    //     0x923998: ldur            d5, [x4, #0xb]
    // 0x92399c: r17 = -320
    //     0x92399c: movn            x17, #0x13f
    // 0x9239a0: str             d5, [fp, x17]
    // 0x9239a4: LoadField: r23 = r2->field_7
    //     0x9239a4: ldur            w23, [x2, #7]
    // 0x9239a8: DecompressPointer r23
    //     0x9239a8: add             x23, x23, HEAP, lsl #32
    // 0x9239ac: LoadField: d6 = r23->field_7
    //     0x9239ac: ldur            d6, [x23, #7]
    // 0x9239b0: r17 = -312
    //     0x9239b0: movn            x17, #0x137
    // 0x9239b4: str             d6, [fp, x17]
    // 0x9239b8: LoadField: d7 = r23->field_f
    //     0x9239b8: ldur            d7, [x23, #0xf]
    // 0x9239bc: r17 = -304
    //     0x9239bc: movn            x17, #0x12f
    // 0x9239c0: str             d7, [fp, x17]
    // 0x9239c4: LoadField: r23 = r4->field_7
    //     0x9239c4: ldur            w23, [x4, #7]
    // 0x9239c8: DecompressPointer r23
    //     0x9239c8: add             x23, x23, HEAP, lsl #32
    // 0x9239cc: LoadField: d8 = r23->field_7
    //     0x9239cc: ldur            d8, [x23, #7]
    // 0x9239d0: r17 = -296
    //     0x9239d0: movn            x17, #0x127
    // 0x9239d4: str             d8, [fp, x17]
    // 0x9239d8: LoadField: d9 = r23->field_f
    //     0x9239d8: ldur            d9, [x23, #0xf]
    // 0x9239dc: r17 = -288
    //     0x9239dc: movn            x17, #0x11f
    // 0x9239e0: str             d9, [fp, x17]
    // 0x9239e4: LoadField: r23 = r2->field_7
    //     0x9239e4: ldur            w23, [x2, #7]
    // 0x9239e8: DecompressPointer r23
    //     0x9239e8: add             x23, x23, HEAP, lsl #32
    // 0x9239ec: LoadField: r2 = r4->field_7
    //     0x9239ec: ldur            w2, [x4, #7]
    // 0x9239f0: DecompressPointer r2
    //     0x9239f0: add             x2, x2, HEAP, lsl #32
    // 0x9239f4: LoadField: d10 = r2->field_7
    //     0x9239f4: ldur            d10, [x2, #7]
    // 0x9239f8: r17 = -280
    //     0x9239f8: movn            x17, #0x117
    // 0x9239fc: str             d10, [fp, x17]
    // 0x923a00: LoadField: d11 = r23->field_7
    //     0x923a00: ldur            d11, [x23, #7]
    // 0x923a04: r17 = -272
    //     0x923a04: movn            x17, #0x10f
    // 0x923a08: str             d11, [fp, x17]
    // 0x923a0c: LoadField: d12 = r2->field_f
    //     0x923a0c: ldur            d12, [x2, #0xf]
    // 0x923a10: r17 = -264
    //     0x923a10: movn            x17, #0x107
    // 0x923a14: str             d12, [fp, x17]
    // 0x923a18: LoadField: d13 = r23->field_f
    //     0x923a18: ldur            d13, [x23, #0xf]
    // 0x923a1c: stur            d13, [fp, #-0x100]
    // 0x923a20: mov             x4, x14
    // 0x923a24: mov             x14, x3
    // 0x923a28: mov             x16, x13
    // 0x923a2c: mov             x13, x5
    // 0x923a30: mov             x5, x16
    // 0x923a34: mov             x16, x12
    // 0x923a38: mov             x12, x6
    // 0x923a3c: mov             x6, x16
    // 0x923a40: mov             x16, x11
    // 0x923a44: mov             x11, x7
    // 0x923a48: mov             x7, x16
    // 0x923a4c: mov             x16, x10
    // 0x923a50: mov             x10, x8
    // 0x923a54: mov             x8, x16
    // 0x923a58: mov             x3, x19
    // 0x923a5c: mov             x2, x20
    // 0x923a60: CheckStackOverflow
    //     0x923a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923a64: cmp             SP, x16
    //     0x923a68: b.ls            #0x924234
    // 0x923a6c: r19 = LoadClassIdInstr(r1)
    //     0x923a6c: ldur            x19, [x1, #-1]
    //     0x923a70: ubfx            x19, x19, #0xc, #0x14
    // 0x923a74: str             x1, [SP]
    // 0x923a78: mov             x16, x0
    // 0x923a7c: mov             x0, x19
    // 0x923a80: mov             x19, x16
    // 0x923a84: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x923a84: add             lr, x0, #0x3aa
    //     0x923a88: ldr             lr, [x21, lr, lsl #3]
    //     0x923a8c: blr             lr
    // 0x923a90: tbnz            w0, #4, #0x92421c
    // 0x923a94: ldur            x1, [fp, #-0xf8]
    // 0x923a98: r0 = LoadClassIdInstr(r1)
    //     0x923a98: ldur            x0, [x1, #-1]
    //     0x923a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x923aa0: str             x1, [SP]
    // 0x923aa4: r0 = GDT[cid_x0 + 0x49a]()
    //     0x923aa4: add             lr, x0, #0x49a
    //     0x923aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x923aac: blr             lr
    // 0x923ab0: r1 = 59
    //     0x923ab0: movz            x1, #0x3b
    // 0x923ab4: branchIfSmi(r0, 0x923ac0)
    //     0x923ab4: tbz             w0, #0, #0x923ac0
    // 0x923ab8: r1 = LoadClassIdInstr(r0)
    //     0x923ab8: ldur            x1, [x0, #-1]
    //     0x923abc: ubfx            x1, x1, #0xc, #0x14
    // 0x923ac0: r17 = 4948
    //     0x923ac0: movz            x17, #0x1354
    // 0x923ac4: cmp             x1, x17
    // 0x923ac8: b.ne            #0x924168
    // 0x923acc: LoadField: r2 = r0->field_7
    //     0x923acc: ldur            x2, [x0, #7]
    // 0x923ad0: r0 = BoxInt64Instr(r2)
    //     0x923ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x923ad4: cmp             x2, x0, asr #1
    //     0x923ad8: b.eq            #0x923ae4
    //     0x923adc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923ae0: stur            x2, [x0, #7]
    // 0x923ae4: r1 = _Int32List
    //     0x923ae4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb8] _Int32List(20) [0x3e0, 0x41c, 0x4a8, 0x50c, 0x580, 0x628, 0x6bc, 0x75c, 0x780, 0x7a4, 0x7c8, 0x7e8, 0x810, 0x840, 0x878, 0x8b8, 0x900, 0x950, 0x98c, 0xa14]
    //     0x923ae8: ldr             x1, [x1, #0xbb8]
    // 0x923aec: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x923aec: add             x16, x1, w0, sxtw #1
    //     0x923af0: ldursw          x1, [x16, #0x17]
    // 0x923af4: adr             x2, #0x923720
    // 0x923af8: add             x2, x2, x1
    // 0x923afc: br              x2
    // 0x923b00: r17 = -280
    //     0x923b00: movn            x17, #0x117
    // 0x923b04: ldr             d0, [fp, x17]
    // 0x923b08: r17 = -272
    //     0x923b08: movn            x17, #0x10f
    // 0x923b0c: ldr             d1, [fp, x17]
    // 0x923b10: fcmp            d0, d1
    // 0x923b14: b.ne            #0x923b2c
    // 0x923b18: r17 = -264
    //     0x923b18: movn            x17, #0x107
    // 0x923b1c: ldr             d2, [fp, x17]
    // 0x923b20: ldur            d3, [fp, #-0x100]
    // 0x923b24: fcmp            d2, d3
    // 0x923b28: b.eq            #0x924168
    // 0x923b2c: r0 = true
    //     0x923b2c: add             x0, NULL, #0x20  ; true
    // 0x923b30: LeaveFrame
    //     0x923b30: mov             SP, fp
    //     0x923b34: ldp             fp, lr, [SP], #0x10
    // 0x923b38: ret
    //     0x923b38: ret             
    // 0x923b3c: r17 = -280
    //     0x923b3c: movn            x17, #0x117
    // 0x923b40: ldr             d0, [fp, x17]
    // 0x923b44: r17 = -272
    //     0x923b44: movn            x17, #0x10f
    // 0x923b48: ldr             d1, [fp, x17]
    // 0x923b4c: r17 = -264
    //     0x923b4c: movn            x17, #0x107
    // 0x923b50: ldr             d2, [fp, x17]
    // 0x923b54: ldur            d3, [fp, #-0x100]
    // 0x923b58: r17 = -312
    //     0x923b58: movn            x17, #0x137
    // 0x923b5c: ldr             d4, [fp, x17]
    // 0x923b60: r17 = -304
    //     0x923b60: movn            x17, #0x12f
    // 0x923b64: ldr             d5, [fp, x17]
    // 0x923b68: fcmp            d4, d5
    // 0x923b6c: b.le            #0x923b7c
    // 0x923b70: r0 = Instance_Orientation
    //     0x923b70: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac0] Obj!Orientation@9f7301
    //     0x923b74: ldr             x0, [x0, #0xac0]
    // 0x923b78: b               #0x923b84
    // 0x923b7c: r0 = Instance_Orientation
    //     0x923b7c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!Orientation@9f72e1
    //     0x923b80: ldr             x0, [x0, #0xac8]
    // 0x923b84: r17 = -296
    //     0x923b84: movn            x17, #0x127
    // 0x923b88: ldr             d6, [fp, x17]
    // 0x923b8c: r17 = -288
    //     0x923b8c: movn            x17, #0x11f
    // 0x923b90: ldr             d7, [fp, x17]
    // 0x923b94: fcmp            d6, d7
    // 0x923b98: b.le            #0x923ba8
    // 0x923b9c: r1 = Instance_Orientation
    //     0x923b9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ac0] Obj!Orientation@9f7301
    //     0x923ba0: ldr             x1, [x1, #0xac0]
    // 0x923ba4: b               #0x923bb0
    // 0x923ba8: r1 = Instance_Orientation
    //     0x923ba8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!Orientation@9f72e1
    //     0x923bac: ldr             x1, [x1, #0xac8]
    // 0x923bb0: cmp             w0, w1
    // 0x923bb4: b.eq            #0x924168
    // 0x923bb8: r0 = true
    //     0x923bb8: add             x0, NULL, #0x20  ; true
    // 0x923bbc: LeaveFrame
    //     0x923bbc: mov             SP, fp
    //     0x923bc0: ldp             fp, lr, [SP], #0x10
    // 0x923bc4: ret
    //     0x923bc4: ret             
    // 0x923bc8: r17 = -328
    //     0x923bc8: movn            x17, #0x147
    // 0x923bcc: ldr             d8, [fp, x17]
    // 0x923bd0: r17 = -320
    //     0x923bd0: movn            x17, #0x13f
    // 0x923bd4: ldr             d9, [fp, x17]
    // 0x923bd8: r17 = -280
    //     0x923bd8: movn            x17, #0x117
    // 0x923bdc: ldr             d0, [fp, x17]
    // 0x923be0: r17 = -272
    //     0x923be0: movn            x17, #0x10f
    // 0x923be4: ldr             d1, [fp, x17]
    // 0x923be8: r17 = -264
    //     0x923be8: movn            x17, #0x107
    // 0x923bec: ldr             d2, [fp, x17]
    // 0x923bf0: ldur            d3, [fp, #-0x100]
    // 0x923bf4: r17 = -312
    //     0x923bf4: movn            x17, #0x137
    // 0x923bf8: ldr             d4, [fp, x17]
    // 0x923bfc: r17 = -304
    //     0x923bfc: movn            x17, #0x12f
    // 0x923c00: ldr             d5, [fp, x17]
    // 0x923c04: r17 = -296
    //     0x923c04: movn            x17, #0x127
    // 0x923c08: ldr             d6, [fp, x17]
    // 0x923c0c: r17 = -288
    //     0x923c0c: movn            x17, #0x11f
    // 0x923c10: ldr             d7, [fp, x17]
    // 0x923c14: fcmp            d8, d9
    // 0x923c18: b.eq            #0x924168
    // 0x923c1c: r0 = true
    //     0x923c1c: add             x0, NULL, #0x20  ; true
    // 0x923c20: LeaveFrame
    //     0x923c20: mov             SP, fp
    //     0x923c24: ldp             fp, lr, [SP], #0x10
    // 0x923c28: ret
    //     0x923c28: ret             
    // 0x923c2c: r17 = -328
    //     0x923c2c: movn            x17, #0x147
    // 0x923c30: ldr             d8, [fp, x17]
    // 0x923c34: r17 = -320
    //     0x923c34: movn            x17, #0x13f
    // 0x923c38: ldr             d9, [fp, x17]
    // 0x923c3c: r17 = -344
    //     0x923c3c: movn            x17, #0x157
    // 0x923c40: ldr             d10, [fp, x17]
    // 0x923c44: r17 = -336
    //     0x923c44: movn            x17, #0x14f
    // 0x923c48: ldr             d11, [fp, x17]
    // 0x923c4c: r17 = -280
    //     0x923c4c: movn            x17, #0x117
    // 0x923c50: ldr             d0, [fp, x17]
    // 0x923c54: r17 = -272
    //     0x923c54: movn            x17, #0x10f
    // 0x923c58: ldr             d1, [fp, x17]
    // 0x923c5c: r17 = -264
    //     0x923c5c: movn            x17, #0x107
    // 0x923c60: ldr             d2, [fp, x17]
    // 0x923c64: ldur            d3, [fp, #-0x100]
    // 0x923c68: r17 = -312
    //     0x923c68: movn            x17, #0x137
    // 0x923c6c: ldr             d4, [fp, x17]
    // 0x923c70: r17 = -304
    //     0x923c70: movn            x17, #0x12f
    // 0x923c74: ldr             d5, [fp, x17]
    // 0x923c78: r17 = -296
    //     0x923c78: movn            x17, #0x127
    // 0x923c7c: ldr             d6, [fp, x17]
    // 0x923c80: r17 = -288
    //     0x923c80: movn            x17, #0x11f
    // 0x923c84: ldr             d7, [fp, x17]
    // 0x923c88: fcmp            d10, d11
    // 0x923c8c: b.eq            #0x924168
    // 0x923c90: r0 = true
    //     0x923c90: add             x0, NULL, #0x20  ; true
    // 0x923c94: LeaveFrame
    //     0x923c94: mov             SP, fp
    //     0x923c98: ldp             fp, lr, [SP], #0x10
    // 0x923c9c: ret
    //     0x923c9c: ret             
    // 0x923ca0: r17 = -328
    //     0x923ca0: movn            x17, #0x147
    // 0x923ca4: ldr             d8, [fp, x17]
    // 0x923ca8: r17 = -320
    //     0x923ca8: movn            x17, #0x13f
    // 0x923cac: ldr             d9, [fp, x17]
    // 0x923cb0: ldur            x1, [fp, #-0xd8]
    // 0x923cb4: ldur            x0, [fp, #-0xe0]
    // 0x923cb8: r17 = -344
    //     0x923cb8: movn            x17, #0x157
    // 0x923cbc: ldr             d10, [fp, x17]
    // 0x923cc0: r17 = -336
    //     0x923cc0: movn            x17, #0x14f
    // 0x923cc4: ldr             d11, [fp, x17]
    // 0x923cc8: r17 = -280
    //     0x923cc8: movn            x17, #0x117
    // 0x923ccc: ldr             d0, [fp, x17]
    // 0x923cd0: r17 = -272
    //     0x923cd0: movn            x17, #0x10f
    // 0x923cd4: ldr             d1, [fp, x17]
    // 0x923cd8: r17 = -264
    //     0x923cd8: movn            x17, #0x107
    // 0x923cdc: ldr             d2, [fp, x17]
    // 0x923ce0: ldur            d3, [fp, #-0x100]
    // 0x923ce4: r17 = -312
    //     0x923ce4: movn            x17, #0x137
    // 0x923ce8: ldr             d4, [fp, x17]
    // 0x923cec: r17 = -304
    //     0x923cec: movn            x17, #0x12f
    // 0x923cf0: ldr             d5, [fp, x17]
    // 0x923cf4: r17 = -296
    //     0x923cf4: movn            x17, #0x127
    // 0x923cf8: ldr             d6, [fp, x17]
    // 0x923cfc: r17 = -288
    //     0x923cfc: movn            x17, #0x11f
    // 0x923d00: ldr             d7, [fp, x17]
    // 0x923d04: cmp             w1, w0
    // 0x923d08: b.ne            #0x923d20
    // 0x923d0c: r17 = -360
    //     0x923d0c: movn            x17, #0x167
    // 0x923d10: ldr             d12, [fp, x17]
    // 0x923d14: r17 = -352
    //     0x923d14: movn            x17, #0x15f
    // 0x923d18: ldr             d13, [fp, x17]
    // 0x923d1c: b               #0x924168
    // 0x923d20: r17 = -360
    //     0x923d20: movn            x17, #0x167
    // 0x923d24: ldr             d12, [fp, x17]
    // 0x923d28: r17 = -352
    //     0x923d28: movn            x17, #0x15f
    // 0x923d2c: ldr             d13, [fp, x17]
    // 0x923d30: fcmp            d12, d13
    // 0x923d34: b.eq            #0x924168
    // 0x923d38: r0 = true
    //     0x923d38: add             x0, NULL, #0x20  ; true
    // 0x923d3c: LeaveFrame
    //     0x923d3c: mov             SP, fp
    //     0x923d40: ldp             fp, lr, [SP], #0x10
    // 0x923d44: ret
    //     0x923d44: ret             
    // 0x923d48: ldur            x3, [fp, #-0xc8]
    // 0x923d4c: ldur            x2, [fp, #-0xd0]
    // 0x923d50: r17 = -328
    //     0x923d50: movn            x17, #0x147
    // 0x923d54: ldr             d8, [fp, x17]
    // 0x923d58: r17 = -320
    //     0x923d58: movn            x17, #0x13f
    // 0x923d5c: ldr             d9, [fp, x17]
    // 0x923d60: ldur            x1, [fp, #-0xd8]
    // 0x923d64: ldur            x0, [fp, #-0xe0]
    // 0x923d68: r17 = -360
    //     0x923d68: movn            x17, #0x167
    // 0x923d6c: ldr             d12, [fp, x17]
    // 0x923d70: r17 = -352
    //     0x923d70: movn            x17, #0x15f
    // 0x923d74: ldr             d13, [fp, x17]
    // 0x923d78: r17 = -344
    //     0x923d78: movn            x17, #0x157
    // 0x923d7c: ldr             d10, [fp, x17]
    // 0x923d80: r17 = -336
    //     0x923d80: movn            x17, #0x14f
    // 0x923d84: ldr             d11, [fp, x17]
    // 0x923d88: r17 = -280
    //     0x923d88: movn            x17, #0x117
    // 0x923d8c: ldr             d0, [fp, x17]
    // 0x923d90: r17 = -272
    //     0x923d90: movn            x17, #0x10f
    // 0x923d94: ldr             d1, [fp, x17]
    // 0x923d98: r17 = -264
    //     0x923d98: movn            x17, #0x107
    // 0x923d9c: ldr             d2, [fp, x17]
    // 0x923da0: ldur            d3, [fp, #-0x100]
    // 0x923da4: r17 = -312
    //     0x923da4: movn            x17, #0x137
    // 0x923da8: ldr             d4, [fp, x17]
    // 0x923dac: r17 = -304
    //     0x923dac: movn            x17, #0x12f
    // 0x923db0: ldr             d5, [fp, x17]
    // 0x923db4: r17 = -296
    //     0x923db4: movn            x17, #0x127
    // 0x923db8: ldr             d6, [fp, x17]
    // 0x923dbc: r17 = -288
    //     0x923dbc: movn            x17, #0x11f
    // 0x923dc0: ldr             d7, [fp, x17]
    // 0x923dc4: cmp             w3, w2
    // 0x923dc8: b.eq            #0x924168
    // 0x923dcc: r0 = true
    //     0x923dcc: add             x0, NULL, #0x20  ; true
    // 0x923dd0: LeaveFrame
    //     0x923dd0: mov             SP, fp
    //     0x923dd4: ldp             fp, lr, [SP], #0x10
    // 0x923dd8: ret
    //     0x923dd8: ret             
    // 0x923ddc: ldur            x3, [fp, #-0xc8]
    // 0x923de0: ldur            x2, [fp, #-0xd0]
    // 0x923de4: r17 = -328
    //     0x923de4: movn            x17, #0x147
    // 0x923de8: ldr             d8, [fp, x17]
    // 0x923dec: r17 = -320
    //     0x923dec: movn            x17, #0x13f
    // 0x923df0: ldr             d9, [fp, x17]
    // 0x923df4: ldur            x1, [fp, #-0xd8]
    // 0x923df8: ldur            x0, [fp, #-0xe0]
    // 0x923dfc: r17 = -360
    //     0x923dfc: movn            x17, #0x167
    // 0x923e00: ldr             d12, [fp, x17]
    // 0x923e04: r17 = -352
    //     0x923e04: movn            x17, #0x15f
    // 0x923e08: ldr             d13, [fp, x17]
    // 0x923e0c: r17 = -344
    //     0x923e0c: movn            x17, #0x157
    // 0x923e10: ldr             d10, [fp, x17]
    // 0x923e14: r17 = -336
    //     0x923e14: movn            x17, #0x14f
    // 0x923e18: ldr             d11, [fp, x17]
    // 0x923e1c: r17 = -280
    //     0x923e1c: movn            x17, #0x117
    // 0x923e20: ldr             d0, [fp, x17]
    // 0x923e24: r17 = -272
    //     0x923e24: movn            x17, #0x10f
    // 0x923e28: ldr             d1, [fp, x17]
    // 0x923e2c: r17 = -264
    //     0x923e2c: movn            x17, #0x107
    // 0x923e30: ldr             d2, [fp, x17]
    // 0x923e34: ldur            d3, [fp, #-0x100]
    // 0x923e38: r17 = -312
    //     0x923e38: movn            x17, #0x137
    // 0x923e3c: ldr             d4, [fp, x17]
    // 0x923e40: r17 = -304
    //     0x923e40: movn            x17, #0x12f
    // 0x923e44: ldr             d5, [fp, x17]
    // 0x923e48: r17 = -296
    //     0x923e48: movn            x17, #0x127
    // 0x923e4c: ldr             d6, [fp, x17]
    // 0x923e50: r17 = -288
    //     0x923e50: movn            x17, #0x11f
    // 0x923e54: ldr             d7, [fp, x17]
    // 0x923e58: ldur            x16, [fp, #-0xb8]
    // 0x923e5c: ldur            lr, [fp, #-0xc0]
    // 0x923e60: stp             lr, x16, [SP]
    // 0x923e64: r0 = ==()
    //     0x923e64: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x923e68: tbz             w0, #4, #0x924168
    // 0x923e6c: r0 = true
    //     0x923e6c: add             x0, NULL, #0x20  ; true
    // 0x923e70: LeaveFrame
    //     0x923e70: mov             SP, fp
    //     0x923e74: ldp             fp, lr, [SP], #0x10
    // 0x923e78: ret
    //     0x923e78: ret             
    // 0x923e7c: ldur            x16, [fp, #-0xa8]
    // 0x923e80: ldur            lr, [fp, #-0xb0]
    // 0x923e84: stp             lr, x16, [SP]
    // 0x923e88: r0 = ==()
    //     0x923e88: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x923e8c: tbz             w0, #4, #0x924168
    // 0x923e90: r0 = true
    //     0x923e90: add             x0, NULL, #0x20  ; true
    // 0x923e94: LeaveFrame
    //     0x923e94: mov             SP, fp
    //     0x923e98: ldp             fp, lr, [SP], #0x10
    // 0x923e9c: ret
    //     0x923e9c: ret             
    // 0x923ea0: ldur            x16, [fp, #-0x98]
    // 0x923ea4: ldur            lr, [fp, #-0xa0]
    // 0x923ea8: stp             lr, x16, [SP]
    // 0x923eac: r0 = ==()
    //     0x923eac: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x923eb0: tbz             w0, #4, #0x924168
    // 0x923eb4: r0 = true
    //     0x923eb4: add             x0, NULL, #0x20  ; true
    // 0x923eb8: LeaveFrame
    //     0x923eb8: mov             SP, fp
    //     0x923ebc: ldp             fp, lr, [SP], #0x10
    // 0x923ec0: ret
    //     0x923ec0: ret             
    // 0x923ec4: ldur            x16, [fp, #-0x88]
    // 0x923ec8: ldur            lr, [fp, #-0x90]
    // 0x923ecc: stp             lr, x16, [SP]
    // 0x923ed0: r0 = ==()
    //     0x923ed0: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x923ed4: tbz             w0, #4, #0x924168
    // 0x923ed8: r0 = true
    //     0x923ed8: add             x0, NULL, #0x20  ; true
    // 0x923edc: LeaveFrame
    //     0x923edc: mov             SP, fp
    //     0x923ee0: ldp             fp, lr, [SP], #0x10
    // 0x923ee4: ret
    //     0x923ee4: ret             
    // 0x923ee8: ldur            x1, [fp, #-0x78]
    // 0x923eec: ldur            x0, [fp, #-0x80]
    // 0x923ef0: cmp             w1, w0
    // 0x923ef4: b.eq            #0x924168
    // 0x923ef8: r0 = true
    //     0x923ef8: add             x0, NULL, #0x20  ; true
    // 0x923efc: LeaveFrame
    //     0x923efc: mov             SP, fp
    //     0x923f00: ldp             fp, lr, [SP], #0x10
    // 0x923f04: ret
    //     0x923f04: ret             
    // 0x923f08: ldur            x2, [fp, #-0xf0]
    // 0x923f0c: ldur            x3, [fp, #-0xe8]
    // 0x923f10: ldur            x1, [fp, #-0x78]
    // 0x923f14: ldur            x0, [fp, #-0x80]
    // 0x923f18: cmp             w2, w3
    // 0x923f1c: b.eq            #0x924168
    // 0x923f20: r0 = true
    //     0x923f20: add             x0, NULL, #0x20  ; true
    // 0x923f24: LeaveFrame
    //     0x923f24: mov             SP, fp
    //     0x923f28: ldp             fp, lr, [SP], #0x10
    // 0x923f2c: ret
    //     0x923f2c: ret             
    // 0x923f30: ldur            x4, [fp, #-0x68]
    // 0x923f34: ldur            x5, [fp, #-0x70]
    // 0x923f38: ldur            x2, [fp, #-0xf0]
    // 0x923f3c: ldur            x3, [fp, #-0xe8]
    // 0x923f40: ldur            x1, [fp, #-0x78]
    // 0x923f44: ldur            x0, [fp, #-0x80]
    // 0x923f48: cmp             w4, w5
    // 0x923f4c: b.eq            #0x924168
    // 0x923f50: r0 = true
    //     0x923f50: add             x0, NULL, #0x20  ; true
    // 0x923f54: LeaveFrame
    //     0x923f54: mov             SP, fp
    //     0x923f58: ldp             fp, lr, [SP], #0x10
    // 0x923f5c: ret
    //     0x923f5c: ret             
    // 0x923f60: ldur            x6, [fp, #-0x58]
    // 0x923f64: ldur            x7, [fp, #-0x60]
    // 0x923f68: ldur            x4, [fp, #-0x68]
    // 0x923f6c: ldur            x5, [fp, #-0x70]
    // 0x923f70: ldur            x2, [fp, #-0xf0]
    // 0x923f74: ldur            x3, [fp, #-0xe8]
    // 0x923f78: ldur            x1, [fp, #-0x78]
    // 0x923f7c: ldur            x0, [fp, #-0x80]
    // 0x923f80: cmp             w6, w7
    // 0x923f84: b.eq            #0x924168
    // 0x923f88: r0 = true
    //     0x923f88: add             x0, NULL, #0x20  ; true
    // 0x923f8c: LeaveFrame
    //     0x923f8c: mov             SP, fp
    //     0x923f90: ldp             fp, lr, [SP], #0x10
    // 0x923f94: ret
    //     0x923f94: ret             
    // 0x923f98: ldur            x8, [fp, #-0x48]
    // 0x923f9c: ldur            x9, [fp, #-0x50]
    // 0x923fa0: ldur            x6, [fp, #-0x58]
    // 0x923fa4: ldur            x7, [fp, #-0x60]
    // 0x923fa8: ldur            x4, [fp, #-0x68]
    // 0x923fac: ldur            x5, [fp, #-0x70]
    // 0x923fb0: ldur            x2, [fp, #-0xf0]
    // 0x923fb4: ldur            x3, [fp, #-0xe8]
    // 0x923fb8: ldur            x1, [fp, #-0x78]
    // 0x923fbc: ldur            x0, [fp, #-0x80]
    // 0x923fc0: cmp             w8, w9
    // 0x923fc4: b.eq            #0x924168
    // 0x923fc8: r0 = true
    //     0x923fc8: add             x0, NULL, #0x20  ; true
    // 0x923fcc: LeaveFrame
    //     0x923fcc: mov             SP, fp
    //     0x923fd0: ldp             fp, lr, [SP], #0x10
    // 0x923fd4: ret
    //     0x923fd4: ret             
    // 0x923fd8: ldur            x10, [fp, #-0x38]
    // 0x923fdc: ldur            x11, [fp, #-0x40]
    // 0x923fe0: ldur            x8, [fp, #-0x48]
    // 0x923fe4: ldur            x9, [fp, #-0x50]
    // 0x923fe8: ldur            x6, [fp, #-0x58]
    // 0x923fec: ldur            x7, [fp, #-0x60]
    // 0x923ff0: ldur            x4, [fp, #-0x68]
    // 0x923ff4: ldur            x5, [fp, #-0x70]
    // 0x923ff8: ldur            x2, [fp, #-0xf0]
    // 0x923ffc: ldur            x3, [fp, #-0xe8]
    // 0x924000: ldur            x1, [fp, #-0x78]
    // 0x924004: ldur            x0, [fp, #-0x80]
    // 0x924008: cmp             w10, w11
    // 0x92400c: b.eq            #0x924168
    // 0x924010: r0 = true
    //     0x924010: add             x0, NULL, #0x20  ; true
    // 0x924014: LeaveFrame
    //     0x924014: mov             SP, fp
    //     0x924018: ldp             fp, lr, [SP], #0x10
    // 0x92401c: ret
    //     0x92401c: ret             
    // 0x924020: ldur            x12, [fp, #-0x28]
    // 0x924024: ldur            x13, [fp, #-0x30]
    // 0x924028: ldur            x10, [fp, #-0x38]
    // 0x92402c: ldur            x11, [fp, #-0x40]
    // 0x924030: ldur            x8, [fp, #-0x48]
    // 0x924034: ldur            x9, [fp, #-0x50]
    // 0x924038: ldur            x6, [fp, #-0x58]
    // 0x92403c: ldur            x7, [fp, #-0x60]
    // 0x924040: ldur            x4, [fp, #-0x68]
    // 0x924044: ldur            x5, [fp, #-0x70]
    // 0x924048: ldur            x2, [fp, #-0xf0]
    // 0x92404c: ldur            x3, [fp, #-0xe8]
    // 0x924050: ldur            x1, [fp, #-0x78]
    // 0x924054: ldur            x0, [fp, #-0x80]
    // 0x924058: cmp             w12, w13
    // 0x92405c: b.eq            #0x924168
    // 0x924060: r0 = true
    //     0x924060: add             x0, NULL, #0x20  ; true
    // 0x924064: LeaveFrame
    //     0x924064: mov             SP, fp
    //     0x924068: ldp             fp, lr, [SP], #0x10
    // 0x92406c: ret
    //     0x92406c: ret             
    // 0x924070: ldur            x12, [fp, #-0x28]
    // 0x924074: ldur            x13, [fp, #-0x30]
    // 0x924078: ldur            x10, [fp, #-0x38]
    // 0x92407c: ldur            x11, [fp, #-0x40]
    // 0x924080: ldur            x8, [fp, #-0x48]
    // 0x924084: ldur            x9, [fp, #-0x50]
    // 0x924088: ldur            x6, [fp, #-0x58]
    // 0x92408c: ldur            x7, [fp, #-0x60]
    // 0x924090: ldur            x4, [fp, #-0x68]
    // 0x924094: ldur            x5, [fp, #-0x70]
    // 0x924098: ldur            x2, [fp, #-0xf0]
    // 0x92409c: ldur            x3, [fp, #-0xe8]
    // 0x9240a0: ldur            x1, [fp, #-0x78]
    // 0x9240a4: ldur            x0, [fp, #-0x80]
    // 0x9240a8: b               #0x924168
    // 0x9240ac: ldur            x12, [fp, #-0x28]
    // 0x9240b0: ldur            x13, [fp, #-0x30]
    // 0x9240b4: ldur            x10, [fp, #-0x38]
    // 0x9240b8: ldur            x11, [fp, #-0x40]
    // 0x9240bc: ldur            x8, [fp, #-0x48]
    // 0x9240c0: ldur            x9, [fp, #-0x50]
    // 0x9240c4: ldur            x6, [fp, #-0x58]
    // 0x9240c8: ldur            x7, [fp, #-0x60]
    // 0x9240cc: ldur            x4, [fp, #-0x68]
    // 0x9240d0: ldur            x5, [fp, #-0x70]
    // 0x9240d4: ldur            x2, [fp, #-0xf0]
    // 0x9240d8: ldur            x3, [fp, #-0xe8]
    // 0x9240dc: ldur            x1, [fp, #-0x78]
    // 0x9240e0: ldur            x0, [fp, #-0x80]
    // 0x9240e4: r16 = DeviceGestureSettings
    //     0x9240e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11360] Type: DeviceGestureSettings
    //     0x9240e8: ldr             x16, [x16, #0x360]
    // 0x9240ec: r30 = DeviceGestureSettings
    //     0x9240ec: add             lr, PP, #0x11, lsl #12  ; [pp+0x11360] Type: DeviceGestureSettings
    //     0x9240f0: ldr             lr, [lr, #0x360]
    // 0x9240f4: stp             lr, x16, [SP]
    // 0x9240f8: r0 = ==()
    //     0x9240f8: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x9240fc: tbnz            w0, #4, #0x924124
    // 0x924100: ldur            x1, [fp, #-0x20]
    // 0x924104: r0 = LoadClassIdInstr(r1)
    //     0x924104: ldur            x0, [x1, #-1]
    //     0x924108: ubfx            x0, x0, #0xc, #0x14
    // 0x92410c: ldur            x16, [fp, #-0x18]
    // 0x924110: stp             x16, x1, [SP]
    // 0x924114: mov             lr, x0
    // 0x924118: ldr             lr, [x21, lr, lsl #3]
    // 0x92411c: blr             lr
    // 0x924120: tbz             w0, #4, #0x924168
    // 0x924124: r0 = true
    //     0x924124: add             x0, NULL, #0x20  ; true
    // 0x924128: LeaveFrame
    //     0x924128: mov             SP, fp
    //     0x92412c: ldp             fp, lr, [SP], #0x10
    // 0x924130: ret
    //     0x924130: ret             
    // 0x924134: ldur            x1, [fp, #-8]
    // 0x924138: r0 = LoadClassIdInstr(r1)
    //     0x924138: ldur            x0, [x1, #-1]
    //     0x92413c: ubfx            x0, x0, #0xc, #0x14
    // 0x924140: ldur            x16, [fp, #-0x10]
    // 0x924144: stp             x16, x1, [SP]
    // 0x924148: mov             lr, x0
    // 0x92414c: ldr             lr, [x21, lr, lsl #3]
    // 0x924150: blr             lr
    // 0x924154: tbz             w0, #4, #0x924168
    // 0x924158: r0 = true
    //     0x924158: add             x0, NULL, #0x20  ; true
    // 0x92415c: LeaveFrame
    //     0x92415c: mov             SP, fp
    //     0x924160: ldp             fp, lr, [SP], #0x10
    // 0x924164: ret
    //     0x924164: ret             
    // 0x924168: ldur            x1, [fp, #-0xf8]
    // 0x92416c: ldur            x24, [fp, #-0xf0]
    // 0x924170: ldur            x25, [fp, #-0xe8]
    // 0x924174: ldur            x0, [fp, #-0x78]
    // 0x924178: ldur            x14, [fp, #-0x80]
    // 0x92417c: ldur            x13, [fp, #-0x88]
    // 0x924180: ldur            x12, [fp, #-0x90]
    // 0x924184: ldur            x11, [fp, #-0x98]
    // 0x924188: ldur            x10, [fp, #-0xa0]
    // 0x92418c: ldur            x9, [fp, #-0xa8]
    // 0x924190: ldur            x8, [fp, #-0xb0]
    // 0x924194: ldur            x7, [fp, #-0xb8]
    // 0x924198: ldur            x6, [fp, #-0xc0]
    // 0x92419c: ldur            x5, [fp, #-0xc8]
    // 0x9241a0: ldur            x4, [fp, #-0xd0]
    // 0x9241a4: r17 = -328
    //     0x9241a4: movn            x17, #0x147
    // 0x9241a8: ldr             d4, [fp, x17]
    // 0x9241ac: r17 = -320
    //     0x9241ac: movn            x17, #0x13f
    // 0x9241b0: ldr             d5, [fp, x17]
    // 0x9241b4: ldur            x3, [fp, #-0xd8]
    // 0x9241b8: ldur            x2, [fp, #-0xe0]
    // 0x9241bc: r17 = -360
    //     0x9241bc: movn            x17, #0x167
    // 0x9241c0: ldr             d0, [fp, x17]
    // 0x9241c4: r17 = -352
    //     0x9241c4: movn            x17, #0x15f
    // 0x9241c8: ldr             d1, [fp, x17]
    // 0x9241cc: r17 = -344
    //     0x9241cc: movn            x17, #0x157
    // 0x9241d0: ldr             d2, [fp, x17]
    // 0x9241d4: r17 = -336
    //     0x9241d4: movn            x17, #0x14f
    // 0x9241d8: ldr             d3, [fp, x17]
    // 0x9241dc: r17 = -280
    //     0x9241dc: movn            x17, #0x117
    // 0x9241e0: ldr             d10, [fp, x17]
    // 0x9241e4: r17 = -272
    //     0x9241e4: movn            x17, #0x10f
    // 0x9241e8: ldr             d11, [fp, x17]
    // 0x9241ec: r17 = -264
    //     0x9241ec: movn            x17, #0x107
    // 0x9241f0: ldr             d12, [fp, x17]
    // 0x9241f4: ldur            d13, [fp, #-0x100]
    // 0x9241f8: r17 = -312
    //     0x9241f8: movn            x17, #0x137
    // 0x9241fc: ldr             d6, [fp, x17]
    // 0x924200: r17 = -304
    //     0x924200: movn            x17, #0x12f
    // 0x924204: ldr             d7, [fp, x17]
    // 0x924208: r17 = -296
    //     0x924208: movn            x17, #0x127
    // 0x92420c: ldr             d8, [fp, x17]
    // 0x924210: r17 = -288
    //     0x924210: movn            x17, #0x11f
    // 0x924214: ldr             d9, [fp, x17]
    // 0x924218: b               #0x923a60
    // 0x92421c: r0 = false
    //     0x92421c: add             x0, NULL, #0x30  ; false
    // 0x924220: LeaveFrame
    //     0x924220: mov             SP, fp
    //     0x924224: ldp             fp, lr, [SP], #0x10
    // 0x924228: ret
    //     0x924228: ret             
    // 0x92422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92422c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924230: b               #0x923738
    // 0x924234: r0 = StackOverflowSharedWithFPURegs()
    //     0x924234: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x924238: b               #0x923a6c
  }
}

// class id: 3413, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71b67c, size: 0x20
    // 0x71b67c: EnterFrame
    //     0x71b67c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b680: mov             fp, SP
    // 0x71b684: r1 = <_MediaQueryFromView>
    //     0x71b684: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e90] TypeArguments: <_MediaQueryFromView>
    //     0x71b688: ldr             x1, [x1, #0xe90]
    // 0x71b68c: r0 = _MediaQueryFromViewState()
    //     0x71b68c: bl              #0x71b69c  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x71b690: LeaveFrame
    //     0x71b690: mov             SP, fp
    //     0x71b694: ldp             fp, lr, [SP], #0x10
    // 0x71b698: ret
    //     0x71b698: ret             
  }
}

// class id: 4947, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792784, size: 0x5c
    // 0x792784: EnterFrame
    //     0x792784: stp             fp, lr, [SP, #-0x10]!
    //     0x792788: mov             fp, SP
    // 0x79278c: AllocStack(0x8)
    //     0x79278c: sub             SP, SP, #8
    // 0x792790: CheckStackOverflow
    //     0x792790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792794: cmp             SP, x16
    //     0x792798: b.ls            #0x7927d8
    // 0x79279c: r1 = Null
    //     0x79279c: mov             x1, NULL
    // 0x7927a0: r2 = 4
    //     0x7927a0: movz            x2, #0x4
    // 0x7927a4: r0 = AllocateArray()
    //     0x7927a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7927a8: r17 = "NavigationMode."
    //     0x7927a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11368] "NavigationMode."
    //     0x7927ac: ldr             x17, [x17, #0x368]
    // 0x7927b0: StoreField: r0->field_f = r17
    //     0x7927b0: stur            w17, [x0, #0xf]
    // 0x7927b4: ldr             x1, [fp, #0x10]
    // 0x7927b8: LoadField: r2 = r1->field_f
    //     0x7927b8: ldur            w2, [x1, #0xf]
    // 0x7927bc: DecompressPointer r2
    //     0x7927bc: add             x2, x2, HEAP, lsl #32
    // 0x7927c0: StoreField: r0->field_13 = r2
    //     0x7927c0: stur            w2, [x0, #0x13]
    // 0x7927c4: str             x0, [SP]
    // 0x7927c8: r0 = _interpolate()
    //     0x7927c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7927cc: LeaveFrame
    //     0x7927cc: mov             SP, fp
    //     0x7927d0: ldp             fp, lr, [SP], #0x10
    // 0x7927d4: ret
    //     0x7927d4: ret             
    // 0x7927d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7927d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7927dc: b               #0x79279c
  }
}

// class id: 4948, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792728, size: 0x5c
    // 0x792728: EnterFrame
    //     0x792728: stp             fp, lr, [SP, #-0x10]!
    //     0x79272c: mov             fp, SP
    // 0x792730: AllocStack(0x8)
    //     0x792730: sub             SP, SP, #8
    // 0x792734: CheckStackOverflow
    //     0x792734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792738: cmp             SP, x16
    //     0x79273c: b.ls            #0x79277c
    // 0x792740: r1 = Null
    //     0x792740: mov             x1, NULL
    // 0x792744: r2 = 4
    //     0x792744: movz            x2, #0x4
    // 0x792748: r0 = AllocateArray()
    //     0x792748: bl              #0x98d620  ; AllocateArrayStub
    // 0x79274c: r17 = "_MediaQueryAspect."
    //     0x79274c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e88] "_MediaQueryAspect."
    //     0x792750: ldr             x17, [x17, #0xe88]
    // 0x792754: StoreField: r0->field_f = r17
    //     0x792754: stur            w17, [x0, #0xf]
    // 0x792758: ldr             x1, [fp, #0x10]
    // 0x79275c: LoadField: r2 = r1->field_f
    //     0x79275c: ldur            w2, [x1, #0xf]
    // 0x792760: DecompressPointer r2
    //     0x792760: add             x2, x2, HEAP, lsl #32
    // 0x792764: StoreField: r0->field_13 = r2
    //     0x792764: stur            w2, [x0, #0x13]
    // 0x792768: str             x0, [SP]
    // 0x79276c: r0 = _interpolate()
    //     0x79276c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792770: LeaveFrame
    //     0x792770: mov             SP, fp
    //     0x792774: ldp             fp, lr, [SP], #0x10
    // 0x792778: ret
    //     0x792778: ret             
    // 0x79277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79277c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792780: b               #0x792740
  }
}

// class id: 4949, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7926cc, size: 0x5c
    // 0x7926cc: EnterFrame
    //     0x7926cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7926d0: mov             fp, SP
    // 0x7926d4: AllocStack(0x8)
    //     0x7926d4: sub             SP, SP, #8
    // 0x7926d8: CheckStackOverflow
    //     0x7926d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7926dc: cmp             SP, x16
    //     0x7926e0: b.ls            #0x792720
    // 0x7926e4: r1 = Null
    //     0x7926e4: mov             x1, NULL
    // 0x7926e8: r2 = 4
    //     0x7926e8: movz            x2, #0x4
    // 0x7926ec: r0 = AllocateArray()
    //     0x7926ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7926f0: r17 = "Orientation."
    //     0x7926f0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] "Orientation."
    //     0x7926f4: ldr             x17, [x17, #0x4c8]
    // 0x7926f8: StoreField: r0->field_f = r17
    //     0x7926f8: stur            w17, [x0, #0xf]
    // 0x7926fc: ldr             x1, [fp, #0x10]
    // 0x792700: LoadField: r2 = r1->field_f
    //     0x792700: ldur            w2, [x1, #0xf]
    // 0x792704: DecompressPointer r2
    //     0x792704: add             x2, x2, HEAP, lsl #32
    // 0x792708: StoreField: r0->field_13 = r2
    //     0x792708: stur            w2, [x0, #0x13]
    // 0x79270c: str             x0, [SP]
    // 0x792710: r0 = _interpolate()
    //     0x792710: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792714: LeaveFrame
    //     0x792714: mov             SP, fp
    //     0x792718: ldp             fp, lr, [SP], #0x10
    // 0x79271c: ret
    //     0x79271c: ret             
    // 0x792720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792724: b               #0x7926e4
  }
}
