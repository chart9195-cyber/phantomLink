// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 2025, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ formatMonthYear(/* No info */) {
    // ** addr: 0x55b4c4, size: 0xe4
    // 0x55b4c4: EnterFrame
    //     0x55b4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55b4c8: mov             fp, SP
    // 0x55b4cc: AllocStack(0x20)
    //     0x55b4cc: sub             SP, SP, #0x20
    // 0x55b4d0: CheckStackOverflow
    //     0x55b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b4d4: cmp             SP, x16
    //     0x55b4d8: b.ls            #0x55b598
    // 0x55b4dc: ldr             x16, [fp, #0x18]
    // 0x55b4e0: ldr             lr, [fp, #0x10]
    // 0x55b4e4: stp             lr, x16, [SP]
    // 0x55b4e8: r0 = formatYear()
    //     0x55b4e8: bl              #0x560560  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatYear
    // 0x55b4ec: stur            x0, [fp, #-8]
    // 0x55b4f0: ldr             x16, [fp, #0x10]
    // 0x55b4f4: str             x16, [SP]
    // 0x55b4f8: r0 = _parts()
    //     0x55b4f8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x55b4fc: mov             x2, x0
    // 0x55b500: LoadField: r0 = r2->field_b
    //     0x55b500: ldur            w0, [x2, #0xb]
    // 0x55b504: DecompressPointer r0
    //     0x55b504: add             x0, x0, HEAP, lsl #32
    // 0x55b508: r1 = LoadInt32Instr(r0)
    //     0x55b508: sbfx            x1, x0, #1, #0x1f
    // 0x55b50c: mov             x0, x1
    // 0x55b510: r1 = 7
    //     0x55b510: movz            x1, #0x7
    // 0x55b514: cmp             x1, x0
    // 0x55b518: b.hs            #0x55b5a0
    // 0x55b51c: LoadField: r0 = r2->field_2b
    //     0x55b51c: ldur            w0, [x2, #0x2b]
    // 0x55b520: DecompressPointer r0
    //     0x55b520: add             x0, x0, HEAP, lsl #32
    // 0x55b524: r1 = LoadInt32Instr(r0)
    //     0x55b524: sbfx            x1, x0, #1, #0x1f
    //     0x55b528: tbz             w0, #0, #0x55b530
    //     0x55b52c: ldur            x1, [x0, #7]
    // 0x55b530: sub             x2, x1, #1
    // 0x55b534: mov             x1, x2
    // 0x55b538: r0 = 12
    //     0x55b538: movz            x0, #0xc
    // 0x55b53c: cmp             x1, x0
    // 0x55b540: b.hs            #0x55b5a4
    // 0x55b544: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x55b544: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x55b548: ldr             x0, [x0, #0xdd0]
    // 0x55b54c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x55b54c: add             x16, x0, x2, lsl #2
    //     0x55b550: ldur            w3, [x16, #0xf]
    // 0x55b554: DecompressPointer r3
    //     0x55b554: add             x3, x3, HEAP, lsl #32
    // 0x55b558: stur            x3, [fp, #-0x10]
    // 0x55b55c: r1 = Null
    //     0x55b55c: mov             x1, NULL
    // 0x55b560: r2 = 6
    //     0x55b560: movz            x2, #0x6
    // 0x55b564: r0 = AllocateArray()
    //     0x55b564: bl              #0x98d620  ; AllocateArrayStub
    // 0x55b568: mov             x1, x0
    // 0x55b56c: ldur            x0, [fp, #-0x10]
    // 0x55b570: StoreField: r1->field_f = r0
    //     0x55b570: stur            w0, [x1, #0xf]
    // 0x55b574: r17 = " "
    //     0x55b574: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x55b578: StoreField: r1->field_13 = r17
    //     0x55b578: stur            w17, [x1, #0x13]
    // 0x55b57c: ldur            x0, [fp, #-8]
    // 0x55b580: ArrayStore: r1[0] = r0  ; List_4
    //     0x55b580: stur            w0, [x1, #0x17]
    // 0x55b584: str             x1, [SP]
    // 0x55b588: r0 = _interpolate()
    //     0x55b588: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x55b58c: LeaveFrame
    //     0x55b58c: mov             SP, fp
    //     0x55b590: ldp             fp, lr, [SP], #0x10
    // 0x55b594: ret
    //     0x55b594: ret             
    // 0x55b598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b59c: b               #0x55b4dc
    // 0x55b5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55b5a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55b5a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x55ce64, size: 0x220
    // 0x55ce64: EnterFrame
    //     0x55ce64: stp             fp, lr, [SP, #-0x10]!
    //     0x55ce68: mov             fp, SP
    // 0x55ce6c: AllocStack(0x20)
    //     0x55ce6c: sub             SP, SP, #0x20
    // 0x55ce70: CheckStackOverflow
    //     0x55ce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ce74: cmp             SP, x16
    //     0x55ce78: b.ls            #0x55d064
    // 0x55ce7c: ldr             x16, [fp, #0x10]
    // 0x55ce80: str             x16, [SP]
    // 0x55ce84: r0 = _parts()
    //     0x55ce84: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x55ce88: mov             x2, x0
    // 0x55ce8c: LoadField: r0 = r2->field_b
    //     0x55ce8c: ldur            w0, [x2, #0xb]
    // 0x55ce90: DecompressPointer r0
    //     0x55ce90: add             x0, x0, HEAP, lsl #32
    // 0x55ce94: r1 = LoadInt32Instr(r0)
    //     0x55ce94: sbfx            x1, x0, #1, #0x1f
    // 0x55ce98: mov             x0, x1
    // 0x55ce9c: r1 = 7
    //     0x55ce9c: movz            x1, #0x7
    // 0x55cea0: cmp             x1, x0
    // 0x55cea4: b.hs            #0x55d06c
    // 0x55cea8: LoadField: r0 = r2->field_2b
    //     0x55cea8: ldur            w0, [x2, #0x2b]
    // 0x55ceac: DecompressPointer r0
    //     0x55ceac: add             x0, x0, HEAP, lsl #32
    // 0x55ceb0: r1 = LoadInt32Instr(r0)
    //     0x55ceb0: sbfx            x1, x0, #1, #0x1f
    //     0x55ceb4: tbz             w0, #0, #0x55cebc
    //     0x55ceb8: ldur            x1, [x0, #7]
    // 0x55cebc: sub             x2, x1, #1
    // 0x55cec0: mov             x1, x2
    // 0x55cec4: r0 = 12
    //     0x55cec4: movz            x0, #0xc
    // 0x55cec8: cmp             x1, x0
    // 0x55cecc: b.hs            #0x55d070
    // 0x55ced0: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x55ced0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x55ced4: ldr             x0, [x0, #0xdd0]
    // 0x55ced8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x55ced8: add             x16, x0, x2, lsl #2
    //     0x55cedc: ldur            w1, [x16, #0xf]
    // 0x55cee0: DecompressPointer r1
    //     0x55cee0: add             x1, x1, HEAP, lsl #32
    // 0x55cee4: stur            x1, [fp, #-8]
    // 0x55cee8: ldr             x16, [fp, #0x10]
    // 0x55ceec: str             x16, [SP]
    // 0x55cef0: r0 = _parts()
    //     0x55cef0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x55cef4: mov             x2, x0
    // 0x55cef8: LoadField: r0 = r2->field_b
    //     0x55cef8: ldur            w0, [x2, #0xb]
    // 0x55cefc: DecompressPointer r0
    //     0x55cefc: add             x0, x0, HEAP, lsl #32
    // 0x55cf00: r1 = LoadInt32Instr(r0)
    //     0x55cf00: sbfx            x1, x0, #1, #0x1f
    // 0x55cf04: mov             x0, x1
    // 0x55cf08: r1 = 6
    //     0x55cf08: movz            x1, #0x6
    // 0x55cf0c: cmp             x1, x0
    // 0x55cf10: b.hs            #0x55d074
    // 0x55cf14: LoadField: r0 = r2->field_27
    //     0x55cf14: ldur            w0, [x2, #0x27]
    // 0x55cf18: DecompressPointer r0
    //     0x55cf18: add             x0, x0, HEAP, lsl #32
    // 0x55cf1c: r1 = LoadInt32Instr(r0)
    //     0x55cf1c: sbfx            x1, x0, #1, #0x1f
    //     0x55cf20: tbz             w0, #0, #0x55cf28
    //     0x55cf24: ldur            x1, [x0, #7]
    // 0x55cf28: sub             x2, x1, #1
    // 0x55cf2c: mov             x1, x2
    // 0x55cf30: r0 = 7
    //     0x55cf30: movz            x0, #0x7
    // 0x55cf34: cmp             x1, x0
    // 0x55cf38: b.hs            #0x55d078
    // 0x55cf3c: r0 = const [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]
    //     0x55cf3c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47948] List<String>(7)
    //     0x55cf40: ldr             x0, [x0, #0x948]
    // 0x55cf44: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x55cf44: add             x16, x0, x2, lsl #2
    //     0x55cf48: ldur            w3, [x16, #0xf]
    // 0x55cf4c: DecompressPointer r3
    //     0x55cf4c: add             x3, x3, HEAP, lsl #32
    // 0x55cf50: stur            x3, [fp, #-0x10]
    // 0x55cf54: r1 = Null
    //     0x55cf54: mov             x1, NULL
    // 0x55cf58: r2 = 14
    //     0x55cf58: movz            x2, #0xe
    // 0x55cf5c: r0 = AllocateArray()
    //     0x55cf5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x55cf60: mov             x1, x0
    // 0x55cf64: ldur            x0, [fp, #-0x10]
    // 0x55cf68: stur            x1, [fp, #-0x18]
    // 0x55cf6c: StoreField: r1->field_f = r0
    //     0x55cf6c: stur            w0, [x1, #0xf]
    // 0x55cf70: r17 = ", "
    //     0x55cf70: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x55cf74: StoreField: r1->field_13 = r17
    //     0x55cf74: stur            w17, [x1, #0x13]
    // 0x55cf78: ldur            x0, [fp, #-8]
    // 0x55cf7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55cf7c: stur            w0, [x1, #0x17]
    // 0x55cf80: r17 = " "
    //     0x55cf80: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x55cf84: StoreField: r1->field_1b = r17
    //     0x55cf84: stur            w17, [x1, #0x1b]
    // 0x55cf88: ldr             x16, [fp, #0x10]
    // 0x55cf8c: str             x16, [SP]
    // 0x55cf90: r0 = _parts()
    //     0x55cf90: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x55cf94: mov             x2, x0
    // 0x55cf98: LoadField: r0 = r2->field_b
    //     0x55cf98: ldur            w0, [x2, #0xb]
    // 0x55cf9c: DecompressPointer r0
    //     0x55cf9c: add             x0, x0, HEAP, lsl #32
    // 0x55cfa0: r1 = LoadInt32Instr(r0)
    //     0x55cfa0: sbfx            x1, x0, #1, #0x1f
    // 0x55cfa4: mov             x0, x1
    // 0x55cfa8: r1 = 5
    //     0x55cfa8: movz            x1, #0x5
    // 0x55cfac: cmp             x1, x0
    // 0x55cfb0: b.hs            #0x55d07c
    // 0x55cfb4: LoadField: r0 = r2->field_23
    //     0x55cfb4: ldur            w0, [x2, #0x23]
    // 0x55cfb8: DecompressPointer r0
    //     0x55cfb8: add             x0, x0, HEAP, lsl #32
    // 0x55cfbc: ldur            x1, [fp, #-0x18]
    // 0x55cfc0: ArrayStore: r1[4] = r0  ; List_4
    //     0x55cfc0: add             x25, x1, #0x1f
    //     0x55cfc4: str             w0, [x25]
    //     0x55cfc8: tbz             w0, #0, #0x55cfe4
    //     0x55cfcc: ldurb           w16, [x1, #-1]
    //     0x55cfd0: ldurb           w17, [x0, #-1]
    //     0x55cfd4: and             x16, x17, x16, lsr #2
    //     0x55cfd8: tst             x16, HEAP, lsr #32
    //     0x55cfdc: b.eq            #0x55cfe4
    //     0x55cfe0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x55cfe4: ldur            x1, [fp, #-0x18]
    // 0x55cfe8: r17 = ", "
    //     0x55cfe8: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x55cfec: StoreField: r1->field_23 = r17
    //     0x55cfec: stur            w17, [x1, #0x23]
    // 0x55cff0: ldr             x16, [fp, #0x10]
    // 0x55cff4: str             x16, [SP]
    // 0x55cff8: r0 = _parts()
    //     0x55cff8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x55cffc: mov             x2, x0
    // 0x55d000: LoadField: r0 = r2->field_b
    //     0x55d000: ldur            w0, [x2, #0xb]
    // 0x55d004: DecompressPointer r0
    //     0x55d004: add             x0, x0, HEAP, lsl #32
    // 0x55d008: r1 = LoadInt32Instr(r0)
    //     0x55d008: sbfx            x1, x0, #1, #0x1f
    // 0x55d00c: mov             x0, x1
    // 0x55d010: r1 = 8
    //     0x55d010: movz            x1, #0x8
    // 0x55d014: cmp             x1, x0
    // 0x55d018: b.hs            #0x55d080
    // 0x55d01c: LoadField: r0 = r2->field_2f
    //     0x55d01c: ldur            w0, [x2, #0x2f]
    // 0x55d020: DecompressPointer r0
    //     0x55d020: add             x0, x0, HEAP, lsl #32
    // 0x55d024: ldur            x1, [fp, #-0x18]
    // 0x55d028: ArrayStore: r1[6] = r0  ; List_4
    //     0x55d028: add             x25, x1, #0x27
    //     0x55d02c: str             w0, [x25]
    //     0x55d030: tbz             w0, #0, #0x55d04c
    //     0x55d034: ldurb           w16, [x1, #-1]
    //     0x55d038: ldurb           w17, [x0, #-1]
    //     0x55d03c: and             x16, x17, x16, lsr #2
    //     0x55d040: tst             x16, HEAP, lsr #32
    //     0x55d044: b.eq            #0x55d04c
    //     0x55d048: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x55d04c: ldur            x16, [fp, #-0x18]
    // 0x55d050: str             x16, [SP]
    // 0x55d054: r0 = _interpolate()
    //     0x55d054: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x55d058: LeaveFrame
    //     0x55d058: mov             SP, fp
    //     0x55d05c: ldp             fp, lr, [SP], #0x10
    // 0x55d060: ret
    //     0x55d060: ret             
    // 0x55d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d068: b               #0x55ce7c
    // 0x55d06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d06c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d070: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d074: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d078: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d07c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d080: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ tabLabel(/* No info */) {
    // ** addr: 0x55ff84, size: 0x80
    // 0x55ff84: EnterFrame
    //     0x55ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x55ff88: mov             fp, SP
    // 0x55ff8c: AllocStack(0x8)
    //     0x55ff8c: sub             SP, SP, #8
    // 0x55ff90: CheckStackOverflow
    //     0x55ff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ff94: cmp             SP, x16
    //     0x55ff98: b.ls            #0x55fffc
    // 0x55ff9c: r1 = Null
    //     0x55ff9c: mov             x1, NULL
    // 0x55ffa0: r2 = 8
    //     0x55ffa0: movz            x2, #0x8
    // 0x55ffa4: r0 = AllocateArray()
    //     0x55ffa4: bl              #0x98d620  ; AllocateArrayStub
    // 0x55ffa8: mov             x2, x0
    // 0x55ffac: r17 = "Tab "
    //     0x55ffac: add             x17, PP, #0x47, lsl #12  ; [pp+0x47938] "Tab "
    //     0x55ffb0: ldr             x17, [x17, #0x938]
    // 0x55ffb4: StoreField: r2->field_f = r17
    //     0x55ffb4: stur            w17, [x2, #0xf]
    // 0x55ffb8: ldr             x3, [fp, #0x10]
    // 0x55ffbc: r0 = BoxInt64Instr(r3)
    //     0x55ffbc: sbfiz           x0, x3, #1, #0x1f
    //     0x55ffc0: cmp             x3, x0, asr #1
    //     0x55ffc4: b.eq            #0x55ffd0
    //     0x55ffc8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55ffcc: stur            x3, [x0, #7]
    // 0x55ffd0: StoreField: r2->field_13 = r0
    //     0x55ffd0: stur            w0, [x2, #0x13]
    // 0x55ffd4: r17 = " of "
    //     0x55ffd4: ldr             x17, [PP, #0x2e28]  ; [pp+0x2e28] " of "
    // 0x55ffd8: ArrayStore: r2[0] = r17  ; List_4
    //     0x55ffd8: stur            w17, [x2, #0x17]
    // 0x55ffdc: ldr             x0, [fp, #0x18]
    // 0x55ffe0: lsl             x1, x0, #1
    // 0x55ffe4: StoreField: r2->field_1b = r1
    //     0x55ffe4: stur            w1, [x2, #0x1b]
    // 0x55ffe8: str             x2, [SP]
    // 0x55ffec: r0 = _interpolate()
    //     0x55ffec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x55fff0: LeaveFrame
    //     0x55fff0: mov             SP, fp
    //     0x55fff4: ldp             fp, lr, [SP], #0x10
    // 0x55fff8: ret
    //     0x55fff8: ret             
    // 0x55fffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560000: b               #0x55ff9c
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x560560, size: 0x90
    // 0x560560: EnterFrame
    //     0x560560: stp             fp, lr, [SP, #-0x10]!
    //     0x560564: mov             fp, SP
    // 0x560568: AllocStack(0x8)
    //     0x560568: sub             SP, SP, #8
    // 0x56056c: CheckStackOverflow
    //     0x56056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560570: cmp             SP, x16
    //     0x560574: b.ls            #0x5605e4
    // 0x560578: ldr             x16, [fp, #0x10]
    // 0x56057c: str             x16, [SP]
    // 0x560580: r0 = _parts()
    //     0x560580: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x560584: mov             x2, x0
    // 0x560588: LoadField: r0 = r2->field_b
    //     0x560588: ldur            w0, [x2, #0xb]
    // 0x56058c: DecompressPointer r0
    //     0x56058c: add             x0, x0, HEAP, lsl #32
    // 0x560590: r1 = LoadInt32Instr(r0)
    //     0x560590: sbfx            x1, x0, #1, #0x1f
    // 0x560594: mov             x0, x1
    // 0x560598: r1 = 8
    //     0x560598: movz            x1, #0x8
    // 0x56059c: cmp             x1, x0
    // 0x5605a0: b.hs            #0x5605ec
    // 0x5605a4: LoadField: r0 = r2->field_2f
    //     0x5605a4: ldur            w0, [x2, #0x2f]
    // 0x5605a8: DecompressPointer r0
    //     0x5605a8: add             x0, x0, HEAP, lsl #32
    // 0x5605ac: r1 = 59
    //     0x5605ac: movz            x1, #0x3b
    // 0x5605b0: branchIfSmi(r0, 0x5605bc)
    //     0x5605b0: tbz             w0, #0, #0x5605bc
    // 0x5605b4: r1 = LoadClassIdInstr(r0)
    //     0x5605b4: ldur            x1, [x0, #-1]
    //     0x5605b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5605bc: str             x0, [SP]
    // 0x5605c0: mov             x0, x1
    // 0x5605c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5605c4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5605c8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x5605c8: movz            x17, #0x4ae2
    //     0x5605cc: add             lr, x0, x17
    //     0x5605d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5605d4: blr             lr
    // 0x5605d8: LeaveFrame
    //     0x5605d8: mov             SP, fp
    //     0x5605dc: ldp             fp, lr, [SP], #0x10
    // 0x5605e0: ret
    //     0x5605e0: ret             
    // 0x5605e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5605e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5605e8: b               #0x560578
    // 0x5605ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5605ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x5607bc, size: 0x1a4
    // 0x5607bc: EnterFrame
    //     0x5607bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5607c0: mov             fp, SP
    // 0x5607c4: AllocStack(0x30)
    //     0x5607c4: sub             SP, SP, #0x30
    // 0x5607c8: CheckStackOverflow
    //     0x5607c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5607cc: cmp             SP, x16
    //     0x5607d0: b.ls            #0x56094c
    // 0x5607d4: ldr             x16, [fp, #0x10]
    // 0x5607d8: str             x16, [SP]
    // 0x5607dc: r0 = _parts()
    //     0x5607dc: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5607e0: mov             x2, x0
    // 0x5607e4: LoadField: r0 = r2->field_b
    //     0x5607e4: ldur            w0, [x2, #0xb]
    // 0x5607e8: DecompressPointer r0
    //     0x5607e8: add             x0, x0, HEAP, lsl #32
    // 0x5607ec: r1 = LoadInt32Instr(r0)
    //     0x5607ec: sbfx            x1, x0, #1, #0x1f
    // 0x5607f0: mov             x0, x1
    // 0x5607f4: r1 = 7
    //     0x5607f4: movz            x1, #0x7
    // 0x5607f8: cmp             x1, x0
    // 0x5607fc: b.hs            #0x560954
    // 0x560800: LoadField: r0 = r2->field_2b
    //     0x560800: ldur            w0, [x2, #0x2b]
    // 0x560804: DecompressPointer r0
    //     0x560804: add             x0, x0, HEAP, lsl #32
    // 0x560808: r1 = LoadInt32Instr(r0)
    //     0x560808: sbfx            x1, x0, #1, #0x1f
    //     0x56080c: tbz             w0, #0, #0x560814
    //     0x560810: ldur            x1, [x0, #7]
    // 0x560814: ldr             x16, [fp, #0x18]
    // 0x560818: stp             x1, x16, [SP]
    // 0x56081c: r0 = _formatTwoDigitZeroPad()
    //     0x56081c: bl              #0x560960  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x560820: stur            x0, [fp, #-8]
    // 0x560824: ldr             x16, [fp, #0x10]
    // 0x560828: str             x16, [SP]
    // 0x56082c: r0 = _parts()
    //     0x56082c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x560830: mov             x2, x0
    // 0x560834: LoadField: r0 = r2->field_b
    //     0x560834: ldur            w0, [x2, #0xb]
    // 0x560838: DecompressPointer r0
    //     0x560838: add             x0, x0, HEAP, lsl #32
    // 0x56083c: r1 = LoadInt32Instr(r0)
    //     0x56083c: sbfx            x1, x0, #1, #0x1f
    // 0x560840: mov             x0, x1
    // 0x560844: r1 = 5
    //     0x560844: movz            x1, #0x5
    // 0x560848: cmp             x1, x0
    // 0x56084c: b.hs            #0x560958
    // 0x560850: LoadField: r0 = r2->field_23
    //     0x560850: ldur            w0, [x2, #0x23]
    // 0x560854: DecompressPointer r0
    //     0x560854: add             x0, x0, HEAP, lsl #32
    // 0x560858: r1 = LoadInt32Instr(r0)
    //     0x560858: sbfx            x1, x0, #1, #0x1f
    //     0x56085c: tbz             w0, #0, #0x560864
    //     0x560860: ldur            x1, [x0, #7]
    // 0x560864: ldr             x16, [fp, #0x18]
    // 0x560868: stp             x1, x16, [SP]
    // 0x56086c: r0 = _formatTwoDigitZeroPad()
    //     0x56086c: bl              #0x560960  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x560870: stur            x0, [fp, #-0x10]
    // 0x560874: ldr             x16, [fp, #0x10]
    // 0x560878: str             x16, [SP]
    // 0x56087c: r0 = _parts()
    //     0x56087c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x560880: mov             x2, x0
    // 0x560884: LoadField: r0 = r2->field_b
    //     0x560884: ldur            w0, [x2, #0xb]
    // 0x560888: DecompressPointer r0
    //     0x560888: add             x0, x0, HEAP, lsl #32
    // 0x56088c: r1 = LoadInt32Instr(r0)
    //     0x56088c: sbfx            x1, x0, #1, #0x1f
    // 0x560890: mov             x0, x1
    // 0x560894: r1 = 8
    //     0x560894: movz            x1, #0x8
    // 0x560898: cmp             x1, x0
    // 0x56089c: b.hs            #0x56095c
    // 0x5608a0: LoadField: r0 = r2->field_2f
    //     0x5608a0: ldur            w0, [x2, #0x2f]
    // 0x5608a4: DecompressPointer r0
    //     0x5608a4: add             x0, x0, HEAP, lsl #32
    // 0x5608a8: r1 = 59
    //     0x5608a8: movz            x1, #0x3b
    // 0x5608ac: branchIfSmi(r0, 0x5608b8)
    //     0x5608ac: tbz             w0, #0, #0x5608b8
    // 0x5608b0: r1 = LoadClassIdInstr(r0)
    //     0x5608b0: ldur            x1, [x0, #-1]
    //     0x5608b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5608b8: str             x0, [SP]
    // 0x5608bc: mov             x0, x1
    // 0x5608c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5608c0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5608c4: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x5608c4: movz            x17, #0x4ae2
    //     0x5608c8: add             lr, x0, x17
    //     0x5608cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5608d0: blr             lr
    // 0x5608d4: r1 = LoadClassIdInstr(r0)
    //     0x5608d4: ldur            x1, [x0, #-1]
    //     0x5608d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5608dc: str             x0, [SP, #0x10]
    // 0x5608e0: r0 = 4
    //     0x5608e0: movz            x0, #0x4
    // 0x5608e4: r16 = "0"
    //     0x5608e4: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x5608e8: stp             x16, x0, [SP]
    // 0x5608ec: mov             x0, x1
    // 0x5608f0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5608f0: sub             lr, x0, #0xfe8
    //     0x5608f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5608f8: blr             lr
    // 0x5608fc: r1 = Null
    //     0x5608fc: mov             x1, NULL
    // 0x560900: r2 = 10
    //     0x560900: movz            x2, #0xa
    // 0x560904: stur            x0, [fp, #-0x18]
    // 0x560908: r0 = AllocateArray()
    //     0x560908: bl              #0x98d620  ; AllocateArrayStub
    // 0x56090c: mov             x1, x0
    // 0x560910: ldur            x0, [fp, #-8]
    // 0x560914: StoreField: r1->field_f = r0
    //     0x560914: stur            w0, [x1, #0xf]
    // 0x560918: r17 = "/"
    //     0x560918: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x56091c: StoreField: r1->field_13 = r17
    //     0x56091c: stur            w17, [x1, #0x13]
    // 0x560920: ldur            x0, [fp, #-0x10]
    // 0x560924: ArrayStore: r1[0] = r0  ; List_4
    //     0x560924: stur            w0, [x1, #0x17]
    // 0x560928: r17 = "/"
    //     0x560928: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x56092c: StoreField: r1->field_1b = r17
    //     0x56092c: stur            w17, [x1, #0x1b]
    // 0x560930: ldur            x0, [fp, #-0x18]
    // 0x560934: StoreField: r1->field_1f = r0
    //     0x560934: stur            w0, [x1, #0x1f]
    // 0x560938: str             x1, [SP]
    // 0x56093c: r0 = _interpolate()
    //     0x56093c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x560940: LeaveFrame
    //     0x560940: mov             SP, fp
    //     0x560944: ldp             fp, lr, [SP], #0x10
    // 0x560948: ret
    //     0x560948: ret             
    // 0x56094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56094c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560950: b               #0x5607d4
    // 0x560954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x560954: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x560958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x560958: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56095c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56095c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatTwoDigitZeroPad(/* No info */) {
    // ** addr: 0x560960, size: 0xa0
    // 0x560960: EnterFrame
    //     0x560960: stp             fp, lr, [SP, #-0x10]!
    //     0x560964: mov             fp, SP
    // 0x560968: AllocStack(0x8)
    //     0x560968: sub             SP, SP, #8
    // 0x56096c: CheckStackOverflow
    //     0x56096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560970: cmp             SP, x16
    //     0x560974: b.ls            #0x5609f8
    // 0x560978: ldr             x0, [fp, #0x10]
    // 0x56097c: cmp             x0, #0xa
    // 0x560980: b.ge            #0x5609cc
    // 0x560984: r1 = Null
    //     0x560984: mov             x1, NULL
    // 0x560988: r2 = 4
    //     0x560988: movz            x2, #0x4
    // 0x56098c: r0 = AllocateArray()
    //     0x56098c: bl              #0x98d620  ; AllocateArrayStub
    // 0x560990: mov             x2, x0
    // 0x560994: r17 = "0"
    //     0x560994: ldr             x17, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x560998: StoreField: r2->field_f = r17
    //     0x560998: stur            w17, [x2, #0xf]
    // 0x56099c: ldr             x3, [fp, #0x10]
    // 0x5609a0: r0 = BoxInt64Instr(r3)
    //     0x5609a0: sbfiz           x0, x3, #1, #0x1f
    //     0x5609a4: cmp             x3, x0, asr #1
    //     0x5609a8: b.eq            #0x5609b4
    //     0x5609ac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5609b0: stur            x3, [x0, #7]
    // 0x5609b4: StoreField: r2->field_13 = r0
    //     0x5609b4: stur            w0, [x2, #0x13]
    // 0x5609b8: str             x2, [SP]
    // 0x5609bc: r0 = _interpolate()
    //     0x5609bc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5609c0: LeaveFrame
    //     0x5609c0: mov             SP, fp
    //     0x5609c4: ldp             fp, lr, [SP], #0x10
    // 0x5609c8: ret
    //     0x5609c8: ret             
    // 0x5609cc: mov             x3, x0
    // 0x5609d0: r0 = BoxInt64Instr(r3)
    //     0x5609d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5609d4: cmp             x3, x0, asr #1
    //     0x5609d8: b.eq            #0x5609e4
    //     0x5609dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5609e0: stur            x3, [x0, #7]
    // 0x5609e4: str             x0, [SP]
    // 0x5609e8: r0 = _interpolateSingle()
    //     0x5609e8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5609ec: LeaveFrame
    //     0x5609ec: mov             SP, fp
    //     0x5609f0: ldp             fp, lr, [SP], #0x10
    // 0x5609f4: ret
    //     0x5609f4: ret             
    // 0x5609f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5609f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5609fc: b               #0x560978
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x560e88, size: 0x1b4
    // 0x560e88: EnterFrame
    //     0x560e88: stp             fp, lr, [SP, #-0x10]!
    //     0x560e8c: mov             fp, SP
    // 0x560e90: AllocStack(0x20)
    //     0x560e90: sub             SP, SP, #0x20
    // 0x560e94: CheckStackOverflow
    //     0x560e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560e98: cmp             SP, x16
    //     0x560e9c: b.ls            #0x561020
    // 0x560ea0: ldr             x16, [fp, #0x10]
    // 0x560ea4: str             x16, [SP]
    // 0x560ea8: r0 = _parts()
    //     0x560ea8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x560eac: mov             x2, x0
    // 0x560eb0: LoadField: r0 = r2->field_b
    //     0x560eb0: ldur            w0, [x2, #0xb]
    // 0x560eb4: DecompressPointer r0
    //     0x560eb4: add             x0, x0, HEAP, lsl #32
    // 0x560eb8: r1 = LoadInt32Instr(r0)
    //     0x560eb8: sbfx            x1, x0, #1, #0x1f
    // 0x560ebc: mov             x0, x1
    // 0x560ec0: r1 = 6
    //     0x560ec0: movz            x1, #0x6
    // 0x560ec4: cmp             x1, x0
    // 0x560ec8: b.hs            #0x561028
    // 0x560ecc: LoadField: r0 = r2->field_27
    //     0x560ecc: ldur            w0, [x2, #0x27]
    // 0x560ed0: DecompressPointer r0
    //     0x560ed0: add             x0, x0, HEAP, lsl #32
    // 0x560ed4: r1 = LoadInt32Instr(r0)
    //     0x560ed4: sbfx            x1, x0, #1, #0x1f
    //     0x560ed8: tbz             w0, #0, #0x560ee0
    //     0x560edc: ldur            x1, [x0, #7]
    // 0x560ee0: sub             x2, x1, #1
    // 0x560ee4: mov             x1, x2
    // 0x560ee8: r0 = 7
    //     0x560ee8: movz            x0, #0x7
    // 0x560eec: cmp             x1, x0
    // 0x560ef0: b.hs            #0x56102c
    // 0x560ef4: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x560ef4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47950] List<String>(7)
    //     0x560ef8: ldr             x0, [x0, #0x950]
    // 0x560efc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x560efc: add             x16, x0, x2, lsl #2
    //     0x560f00: ldur            w1, [x16, #0xf]
    // 0x560f04: DecompressPointer r1
    //     0x560f04: add             x1, x1, HEAP, lsl #32
    // 0x560f08: stur            x1, [fp, #-8]
    // 0x560f0c: ldr             x16, [fp, #0x10]
    // 0x560f10: str             x16, [SP]
    // 0x560f14: r0 = _parts()
    //     0x560f14: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x560f18: mov             x2, x0
    // 0x560f1c: LoadField: r0 = r2->field_b
    //     0x560f1c: ldur            w0, [x2, #0xb]
    // 0x560f20: DecompressPointer r0
    //     0x560f20: add             x0, x0, HEAP, lsl #32
    // 0x560f24: r1 = LoadInt32Instr(r0)
    //     0x560f24: sbfx            x1, x0, #1, #0x1f
    // 0x560f28: mov             x0, x1
    // 0x560f2c: r1 = 7
    //     0x560f2c: movz            x1, #0x7
    // 0x560f30: cmp             x1, x0
    // 0x560f34: b.hs            #0x561030
    // 0x560f38: LoadField: r0 = r2->field_2b
    //     0x560f38: ldur            w0, [x2, #0x2b]
    // 0x560f3c: DecompressPointer r0
    //     0x560f3c: add             x0, x0, HEAP, lsl #32
    // 0x560f40: r1 = LoadInt32Instr(r0)
    //     0x560f40: sbfx            x1, x0, #1, #0x1f
    //     0x560f44: tbz             w0, #0, #0x560f4c
    //     0x560f48: ldur            x1, [x0, #7]
    // 0x560f4c: sub             x2, x1, #1
    // 0x560f50: mov             x1, x2
    // 0x560f54: r0 = 12
    //     0x560f54: movz            x0, #0xc
    // 0x560f58: cmp             x1, x0
    // 0x560f5c: b.hs            #0x561034
    // 0x560f60: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x560f60: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdd8] List<String>(12)
    //     0x560f64: ldr             x0, [x0, #0xdd8]
    // 0x560f68: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x560f68: add             x16, x0, x2, lsl #2
    //     0x560f6c: ldur            w3, [x16, #0xf]
    // 0x560f70: DecompressPointer r3
    //     0x560f70: add             x3, x3, HEAP, lsl #32
    // 0x560f74: stur            x3, [fp, #-0x10]
    // 0x560f78: r1 = Null
    //     0x560f78: mov             x1, NULL
    // 0x560f7c: r2 = 10
    //     0x560f7c: movz            x2, #0xa
    // 0x560f80: r0 = AllocateArray()
    //     0x560f80: bl              #0x98d620  ; AllocateArrayStub
    // 0x560f84: mov             x1, x0
    // 0x560f88: ldur            x0, [fp, #-8]
    // 0x560f8c: stur            x1, [fp, #-0x18]
    // 0x560f90: StoreField: r1->field_f = r0
    //     0x560f90: stur            w0, [x1, #0xf]
    // 0x560f94: r17 = ", "
    //     0x560f94: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x560f98: StoreField: r1->field_13 = r17
    //     0x560f98: stur            w17, [x1, #0x13]
    // 0x560f9c: ldur            x0, [fp, #-0x10]
    // 0x560fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x560fa0: stur            w0, [x1, #0x17]
    // 0x560fa4: r17 = " "
    //     0x560fa4: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x560fa8: StoreField: r1->field_1b = r17
    //     0x560fa8: stur            w17, [x1, #0x1b]
    // 0x560fac: ldr             x16, [fp, #0x10]
    // 0x560fb0: str             x16, [SP]
    // 0x560fb4: r0 = _parts()
    //     0x560fb4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x560fb8: mov             x2, x0
    // 0x560fbc: LoadField: r0 = r2->field_b
    //     0x560fbc: ldur            w0, [x2, #0xb]
    // 0x560fc0: DecompressPointer r0
    //     0x560fc0: add             x0, x0, HEAP, lsl #32
    // 0x560fc4: r1 = LoadInt32Instr(r0)
    //     0x560fc4: sbfx            x1, x0, #1, #0x1f
    // 0x560fc8: mov             x0, x1
    // 0x560fcc: r1 = 5
    //     0x560fcc: movz            x1, #0x5
    // 0x560fd0: cmp             x1, x0
    // 0x560fd4: b.hs            #0x561038
    // 0x560fd8: LoadField: r0 = r2->field_23
    //     0x560fd8: ldur            w0, [x2, #0x23]
    // 0x560fdc: DecompressPointer r0
    //     0x560fdc: add             x0, x0, HEAP, lsl #32
    // 0x560fe0: ldur            x1, [fp, #-0x18]
    // 0x560fe4: ArrayStore: r1[4] = r0  ; List_4
    //     0x560fe4: add             x25, x1, #0x1f
    //     0x560fe8: str             w0, [x25]
    //     0x560fec: tbz             w0, #0, #0x561008
    //     0x560ff0: ldurb           w16, [x1, #-1]
    //     0x560ff4: ldurb           w17, [x0, #-1]
    //     0x560ff8: and             x16, x17, x16, lsr #2
    //     0x560ffc: tst             x16, HEAP, lsr #32
    //     0x561000: b.eq            #0x561008
    //     0x561004: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x561008: ldur            x16, [fp, #-0x18]
    // 0x56100c: str             x16, [SP]
    // 0x561010: r0 = _interpolate()
    //     0x561010: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x561014: LeaveFrame
    //     0x561014: mov             SP, fp
    //     0x561018: ldp             fp, lr, [SP], #0x10
    // 0x56101c: ret
    //     0x56101c: ret             
    // 0x561020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561024: b               #0x560ea0
    // 0x561028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561028: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56102c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56102c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x561030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561030: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x561034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561034: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x561038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561038: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x5611d8, size: 0x324
    // 0x5611d8: EnterFrame
    //     0x5611d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5611dc: mov             fp, SP
    // 0x5611e0: AllocStack(0xa0)
    //     0x5611e0: sub             SP, SP, #0xa0
    // 0x5611e4: CheckStackOverflow
    //     0x5611e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5611e8: cmp             SP, x16
    //     0x5611ec: b.ls            #0x5614d4
    // 0x5611f0: ldr             x0, [fp, #0x10]
    // 0x5611f4: cmp             w0, NULL
    // 0x5611f8: b.ne            #0x56120c
    // 0x5611fc: r0 = Null
    //     0x5611fc: mov             x0, NULL
    // 0x561200: LeaveFrame
    //     0x561200: mov             SP, fp
    //     0x561204: ldp             fp, lr, [SP], #0x10
    // 0x561208: ret
    //     0x561208: ret             
    // 0x56120c: r1 = LoadClassIdInstr(r0)
    //     0x56120c: ldur            x1, [x0, #-1]
    //     0x561210: ubfx            x1, x1, #0xc, #0x14
    // 0x561214: r16 = "/"
    //     0x561214: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x561218: stp             x16, x0, [SP]
    // 0x56121c: mov             x0, x1
    // 0x561220: r0 = GDT[cid_x0 + -0xff8]()
    //     0x561220: sub             lr, x0, #0xff8
    //     0x561224: ldr             lr, [x21, lr, lsl #3]
    //     0x561228: blr             lr
    // 0x56122c: mov             x2, x0
    // 0x561230: stur            x2, [fp, #-0x58]
    // 0x561234: LoadField: r0 = r2->field_b
    //     0x561234: ldur            w0, [x2, #0xb]
    // 0x561238: DecompressPointer r0
    //     0x561238: add             x0, x0, HEAP, lsl #32
    // 0x56123c: r1 = LoadInt32Instr(r0)
    //     0x56123c: sbfx            x1, x0, #1, #0x1f
    // 0x561240: cmp             x1, #3
    // 0x561244: b.eq            #0x561258
    // 0x561248: r0 = Null
    //     0x561248: mov             x0, NULL
    // 0x56124c: LeaveFrame
    //     0x56124c: mov             SP, fp
    //     0x561250: ldp             fp, lr, [SP], #0x10
    // 0x561254: ret
    //     0x561254: ret             
    // 0x561258: mov             x0, x1
    // 0x56125c: r1 = 2
    //     0x56125c: movz            x1, #0x2
    // 0x561260: cmp             x1, x0
    // 0x561264: b.hs            #0x5614dc
    // 0x561268: LoadField: r0 = r2->field_f
    //     0x561268: ldur            w0, [x2, #0xf]
    // 0x56126c: DecompressPointer r0
    //     0x56126c: add             x0, x0, HEAP, lsl #32
    // 0x561270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x561270: ldur            w1, [x0, #0x17]
    // 0x561274: DecompressPointer r1
    //     0x561274: add             x1, x1, HEAP, lsl #32
    // 0x561278: r16 = 20
    //     0x561278: movz            x16, #0x14
    // 0x56127c: stp             x16, x1, [SP]
    // 0x561280: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x561280: ldr             x4, [PP, #0x1250]  ; [pp+0x1250] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x561284: r0 = tryParse()
    //     0x561284: bl              #0x3e748c  ; [dart:core] int::tryParse
    // 0x561288: mov             x2, x0
    // 0x56128c: stur            x2, [fp, #-0x68]
    // 0x561290: cmp             w2, NULL
    // 0x561294: b.eq            #0x5612b0
    // 0x561298: r3 = LoadInt32Instr(r2)
    //     0x561298: sbfx            x3, x2, #1, #0x1f
    //     0x56129c: tbz             w2, #0, #0x5612a4
    //     0x5612a0: ldur            x3, [x2, #7]
    // 0x5612a4: stur            x3, [fp, #-0x60]
    // 0x5612a8: cmp             x3, #1
    // 0x5612ac: b.ge            #0x5612c0
    // 0x5612b0: r0 = Null
    //     0x5612b0: mov             x0, NULL
    // 0x5612b4: LeaveFrame
    //     0x5612b4: mov             SP, fp
    //     0x5612b8: ldp             fp, lr, [SP], #0x10
    // 0x5612bc: ret
    //     0x5612bc: ret             
    // 0x5612c0: ldur            x4, [fp, #-0x58]
    // 0x5612c4: LoadField: r0 = r4->field_b
    //     0x5612c4: ldur            w0, [x4, #0xb]
    // 0x5612c8: DecompressPointer r0
    //     0x5612c8: add             x0, x0, HEAP, lsl #32
    // 0x5612cc: r1 = LoadInt32Instr(r0)
    //     0x5612cc: sbfx            x1, x0, #1, #0x1f
    // 0x5612d0: mov             x0, x1
    // 0x5612d4: r1 = 0
    //     0x5612d4: movz            x1, #0
    // 0x5612d8: cmp             x1, x0
    // 0x5612dc: b.hs            #0x5614e0
    // 0x5612e0: LoadField: r0 = r4->field_f
    //     0x5612e0: ldur            w0, [x4, #0xf]
    // 0x5612e4: DecompressPointer r0
    //     0x5612e4: add             x0, x0, HEAP, lsl #32
    // 0x5612e8: LoadField: r1 = r0->field_f
    //     0x5612e8: ldur            w1, [x0, #0xf]
    // 0x5612ec: DecompressPointer r1
    //     0x5612ec: add             x1, x1, HEAP, lsl #32
    // 0x5612f0: r16 = 20
    //     0x5612f0: movz            x16, #0x14
    // 0x5612f4: stp             x16, x1, [SP]
    // 0x5612f8: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x5612f8: ldr             x4, [PP, #0x1250]  ; [pp+0x1250] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x5612fc: r0 = tryParse()
    //     0x5612fc: bl              #0x3e748c  ; [dart:core] int::tryParse
    // 0x561300: mov             x2, x0
    // 0x561304: stur            x2, [fp, #-0x78]
    // 0x561308: cmp             w2, NULL
    // 0x56130c: b.eq            #0x561330
    // 0x561310: r3 = LoadInt32Instr(r2)
    //     0x561310: sbfx            x3, x2, #1, #0x1f
    //     0x561314: tbz             w2, #0, #0x56131c
    //     0x561318: ldur            x3, [x2, #7]
    // 0x56131c: stur            x3, [fp, #-0x70]
    // 0x561320: cmp             x3, #1
    // 0x561324: b.lt            #0x561330
    // 0x561328: cmp             x3, #0xc
    // 0x56132c: b.le            #0x561340
    // 0x561330: r0 = Null
    //     0x561330: mov             x0, NULL
    // 0x561334: LeaveFrame
    //     0x561334: mov             SP, fp
    //     0x561338: ldp             fp, lr, [SP], #0x10
    // 0x56133c: ret
    //     0x56133c: ret             
    // 0x561340: ldur            x4, [fp, #-0x58]
    // 0x561344: LoadField: r0 = r4->field_b
    //     0x561344: ldur            w0, [x4, #0xb]
    // 0x561348: DecompressPointer r0
    //     0x561348: add             x0, x0, HEAP, lsl #32
    // 0x56134c: r1 = LoadInt32Instr(r0)
    //     0x56134c: sbfx            x1, x0, #1, #0x1f
    // 0x561350: mov             x0, x1
    // 0x561354: r1 = 1
    //     0x561354: movz            x1, #0x1
    // 0x561358: cmp             x1, x0
    // 0x56135c: b.hs            #0x5614e4
    // 0x561360: LoadField: r0 = r4->field_f
    //     0x561360: ldur            w0, [x4, #0xf]
    // 0x561364: DecompressPointer r0
    //     0x561364: add             x0, x0, HEAP, lsl #32
    // 0x561368: LoadField: r1 = r0->field_13
    //     0x561368: ldur            w1, [x0, #0x13]
    // 0x56136c: DecompressPointer r1
    //     0x56136c: add             x1, x1, HEAP, lsl #32
    // 0x561370: r16 = 20
    //     0x561370: movz            x16, #0x14
    // 0x561374: stp             x16, x1, [SP]
    // 0x561378: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x561378: ldr             x4, [PP, #0x1250]  ; [pp+0x1250] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x56137c: r0 = tryParse()
    //     0x56137c: bl              #0x3e748c  ; [dart:core] int::tryParse
    // 0x561380: mov             x2, x0
    // 0x561384: stur            x2, [fp, #-0x58]
    // 0x561388: cmp             w2, NULL
    // 0x56138c: b.eq            #0x561454
    // 0x561390: r3 = LoadInt32Instr(r2)
    //     0x561390: sbfx            x3, x2, #1, #0x1f
    //     0x561394: tbz             w2, #0, #0x56139c
    //     0x561398: ldur            x3, [x2, #7]
    // 0x56139c: cmp             x3, #1
    // 0x5613a0: b.lt            #0x561454
    // 0x5613a4: ldur            x0, [fp, #-0x70]
    // 0x5613a8: cmp             x0, #2
    // 0x5613ac: b.ne            #0x561414
    // 0x5613b0: r0 = 3
    //     0x5613b0: movz            x0, #0x3
    // 0x5613b4: ldur            x1, [fp, #-0x60]
    // 0x5613b8: ubfx            x1, x1, #0, #0x20
    // 0x5613bc: and             x4, x1, x0
    // 0x5613c0: ubfx            x4, x4, #0, #0x20
    // 0x5613c4: cbnz            x4, #0x5613e8
    // 0x5613c8: ldur            x0, [fp, #-0x60]
    // 0x5613cc: r1 = 100
    //     0x5613cc: movz            x1, #0x64
    // 0x5613d0: sdiv            x5, x0, x1
    // 0x5613d4: msub            x4, x5, x1, x0
    // 0x5613d8: cmp             x4, xzr
    // 0x5613dc: b.lt            #0x5614e8
    // 0x5613e0: cbz             x4, #0x5613ec
    // 0x5613e4: b               #0x561404
    // 0x5613e8: ldur            x0, [fp, #-0x60]
    // 0x5613ec: r1 = 400
    //     0x5613ec: movz            x1, #0x190
    // 0x5613f0: sdiv            x5, x0, x1
    // 0x5613f4: msub            x4, x5, x1, x0
    // 0x5613f8: cmp             x4, xzr
    // 0x5613fc: b.lt            #0x5614f0
    // 0x561400: cbnz            x4, #0x56140c
    // 0x561404: r0 = 29
    //     0x561404: movz            x0, #0x1d
    // 0x561408: b               #0x56144c
    // 0x56140c: r0 = 28
    //     0x56140c: movz            x0, #0x1c
    // 0x561410: b               #0x56144c
    // 0x561414: r4 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x561414: add             x4, PP, #0x36, lsl #12  ; [pp+0x364d0] List<int>(12)
    //     0x561418: ldr             x4, [x4, #0x4d0]
    // 0x56141c: sub             x5, x0, #1
    // 0x561420: mov             x1, x5
    // 0x561424: r0 = 12
    //     0x561424: movz            x0, #0xc
    // 0x561428: cmp             x1, x0
    // 0x56142c: b.hs            #0x5614f8
    // 0x561430: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x561430: add             x16, x4, x5, lsl #2
    //     0x561434: ldur            w0, [x16, #0xf]
    // 0x561438: DecompressPointer r0
    //     0x561438: add             x0, x0, HEAP, lsl #32
    // 0x56143c: r1 = LoadInt32Instr(r0)
    //     0x56143c: sbfx            x1, x0, #1, #0x1f
    //     0x561440: tbz             w0, #0, #0x561448
    //     0x561444: ldur            x1, [x0, #7]
    // 0x561448: mov             x0, x1
    // 0x56144c: cmp             x3, x0
    // 0x561450: b.le            #0x561464
    // 0x561454: r0 = Null
    //     0x561454: mov             x0, NULL
    // 0x561458: LeaveFrame
    //     0x561458: mov             SP, fp
    //     0x56145c: ldp             fp, lr, [SP], #0x10
    // 0x561460: ret
    //     0x561460: ret             
    // 0x561464: r0 = DateTime()
    //     0x561464: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x561468: stur            x0, [fp, #-0x80]
    // 0x56146c: ldur            x16, [fp, #-0x68]
    // 0x561470: stp             x16, x0, [SP, #0x10]
    // 0x561474: ldur            x16, [fp, #-0x78]
    // 0x561478: ldur            lr, [fp, #-0x58]
    // 0x56147c: stp             lr, x16, [SP]
    // 0x561480: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x561480: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x561484: r0 = DateTime()
    //     0x561484: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x561488: ldur            x0, [fp, #-0x80]
    // 0x56148c: LeaveFrame
    //     0x56148c: mov             SP, fp
    //     0x561490: ldp             fp, lr, [SP], #0x10
    // 0x561494: ret
    //     0x561494: ret             
    // 0x561498: sub             SP, fp, #0xa0
    // 0x56149c: r2 = 59
    //     0x56149c: movz            x2, #0x3b
    // 0x5614a0: branchIfSmi(r0, 0x5614ac)
    //     0x5614a0: tbz             w0, #0, #0x5614ac
    // 0x5614a4: r2 = LoadClassIdInstr(r0)
    //     0x5614a4: ldur            x2, [x0, #-1]
    //     0x5614a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5614ac: r17 = -5234
    //     0x5614ac: movn            x17, #0x1471
    // 0x5614b0: add             x16, x2, x17
    // 0x5614b4: cmp             x16, #2
    // 0x5614b8: b.hi            #0x5614cc
    // 0x5614bc: r0 = Null
    //     0x5614bc: mov             x0, NULL
    // 0x5614c0: LeaveFrame
    //     0x5614c0: mov             SP, fp
    //     0x5614c4: ldp             fp, lr, [SP], #0x10
    // 0x5614c8: ret
    //     0x5614c8: ret             
    // 0x5614cc: r0 = ReThrow()
    //     0x5614cc: bl              #0x98bbec  ; ReThrowStub
    // 0x5614d0: brk             #0
    // 0x5614d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5614d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5614d8: b               #0x5611f0
    // 0x5614dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5614dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5614e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5614e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5614e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5614e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5614e8: add             x4, x4, x1
    // 0x5614ec: b               #0x5613e0
    // 0x5614f0: add             x4, x4, x1
    // 0x5614f4: b               #0x561400
    // 0x5614f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5614f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x563a20, size: 0x54
    // 0x563a20: EnterFrame
    //     0x563a20: stp             fp, lr, [SP, #-0x10]!
    //     0x563a24: mov             fp, SP
    // 0x563a28: AllocStack(0x8)
    //     0x563a28: sub             SP, SP, #8
    // 0x563a2c: CheckStackOverflow
    //     0x563a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563a30: cmp             SP, x16
    //     0x563a34: b.ls            #0x563a6c
    // 0x563a38: r1 = Null
    //     0x563a38: mov             x1, NULL
    // 0x563a3c: r2 = 4
    //     0x563a3c: movz            x2, #0x4
    // 0x563a40: r0 = AllocateArray()
    //     0x563a40: bl              #0x98d620  ; AllocateArrayStub
    // 0x563a44: r17 = "Close "
    //     0x563a44: add             x17, PP, #0x47, lsl #12  ; [pp+0x47940] "Close "
    //     0x563a48: ldr             x17, [x17, #0x940]
    // 0x563a4c: StoreField: r0->field_f = r17
    //     0x563a4c: stur            w17, [x0, #0xf]
    // 0x563a50: ldr             x1, [fp, #0x10]
    // 0x563a54: StoreField: r0->field_13 = r1
    //     0x563a54: stur            w1, [x0, #0x13]
    // 0x563a58: str             x0, [SP]
    // 0x563a5c: r0 = _interpolate()
    //     0x563a5c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x563a60: LeaveFrame
    //     0x563a60: mov             SP, fp
    //     0x563a64: ldp             fp, lr, [SP], #0x10
    // 0x563a68: ret
    //     0x563a68: ret             
    // 0x563a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563a6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563a70: b               #0x563a38
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x563bd8, size: 0xc
    // 0x563bd8: r0 = const [S, M, T, W, T, F, S]
    //     0x563bd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x563bdc: ldr             x0, [x0, #0xdf0]
    // 0x563be0: ret
    //     0x563be0: ret             
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x56ff9c, size: 0x218
    // 0x56ff9c: EnterFrame
    //     0x56ff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ffa0: mov             fp, SP
    // 0x56ffa4: AllocStack(0x38)
    //     0x56ffa4: sub             SP, SP, #0x38
    // 0x56ffa8: CheckStackOverflow
    //     0x56ffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ffac: cmp             SP, x16
    //     0x56ffb0: b.ls            #0x57019c
    // 0x56ffb4: ldr             x2, [fp, #0x10]
    // 0x56ffb8: cmn             x2, #0x3e8
    // 0x56ffbc: b.le            #0x570014
    // 0x56ffc0: cmp             x2, #0x3e8
    // 0x56ffc4: b.ge            #0x570014
    // 0x56ffc8: r0 = BoxInt64Instr(r2)
    //     0x56ffc8: sbfiz           x0, x2, #1, #0x1f
    //     0x56ffcc: cmp             x2, x0, asr #1
    //     0x56ffd0: b.eq            #0x56ffdc
    //     0x56ffd4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56ffd8: stur            x2, [x0, #7]
    // 0x56ffdc: r1 = 59
    //     0x56ffdc: movz            x1, #0x3b
    // 0x56ffe0: branchIfSmi(r0, 0x56ffec)
    //     0x56ffe0: tbz             w0, #0, #0x56ffec
    // 0x56ffe4: r1 = LoadClassIdInstr(r0)
    //     0x56ffe4: ldur            x1, [x0, #-1]
    //     0x56ffe8: ubfx            x1, x1, #0xc, #0x14
    // 0x56ffec: str             x0, [SP]
    // 0x56fff0: mov             x0, x1
    // 0x56fff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56fff4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56fff8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x56fff8: movz            x17, #0x4ae2
    //     0x56fffc: add             lr, x0, x17
    //     0x570000: ldr             lr, [x21, lr, lsl #3]
    //     0x570004: blr             lr
    // 0x570008: LeaveFrame
    //     0x570008: mov             SP, fp
    //     0x57000c: ldp             fp, lr, [SP], #0x10
    // 0x570010: ret
    //     0x570010: ret             
    // 0x570014: tbnz            x2, #0x3f, #0x570020
    // 0x570018: r3 = false
    //     0x570018: add             x3, NULL, #0x30  ; false
    // 0x57001c: b               #0x570024
    // 0x570020: r3 = true
    //     0x570020: add             x3, NULL, #0x20  ; true
    // 0x570024: stur            x3, [fp, #-8]
    // 0x570028: tbnz            w3, #4, #0x570034
    // 0x57002c: neg             x0, x2
    // 0x570030: mov             x2, x0
    // 0x570034: r0 = BoxInt64Instr(r2)
    //     0x570034: sbfiz           x0, x2, #1, #0x1f
    //     0x570038: cmp             x2, x0, asr #1
    //     0x57003c: b.eq            #0x570048
    //     0x570040: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570044: stur            x2, [x0, #7]
    // 0x570048: r1 = 59
    //     0x570048: movz            x1, #0x3b
    // 0x57004c: branchIfSmi(r0, 0x570058)
    //     0x57004c: tbz             w0, #0, #0x570058
    // 0x570050: r1 = LoadClassIdInstr(r0)
    //     0x570050: ldur            x1, [x0, #-1]
    //     0x570054: ubfx            x1, x1, #0xc, #0x14
    // 0x570058: str             x0, [SP]
    // 0x57005c: mov             x0, x1
    // 0x570060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x570060: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x570064: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x570064: movz            x17, #0x4ae2
    //     0x570068: add             lr, x0, x17
    //     0x57006c: ldr             lr, [x21, lr, lsl #3]
    //     0x570070: blr             lr
    // 0x570074: mov             x1, x0
    // 0x570078: ldur            x0, [fp, #-8]
    // 0x57007c: stur            x1, [fp, #-0x10]
    // 0x570080: tbnz            w0, #4, #0x57008c
    // 0x570084: r0 = "-"
    //     0x570084: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x570088: b               #0x570090
    // 0x57008c: r0 = ""
    //     0x57008c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x570090: stur            x0, [fp, #-8]
    // 0x570094: r0 = StringBuffer()
    //     0x570094: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x570098: stur            x0, [fp, #-0x18]
    // 0x57009c: ldur            x16, [fp, #-8]
    // 0x5700a0: stp             x16, x0, [SP]
    // 0x5700a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5700a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5700a8: r0 = StringBuffer()
    //     0x5700a8: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x5700ac: ldur            x2, [fp, #-0x10]
    // 0x5700b0: LoadField: r0 = r2->field_7
    //     0x5700b0: ldur            w0, [x2, #7]
    // 0x5700b4: DecompressPointer r0
    //     0x5700b4: add             x0, x0, HEAP, lsl #32
    // 0x5700b8: r1 = LoadInt32Instr(r0)
    //     0x5700b8: sbfx            x1, x0, #1, #0x1f
    // 0x5700bc: sub             x3, x1, #1
    // 0x5700c0: stur            x3, [fp, #-0x28]
    // 0x5700c4: r4 = 0
    //     0x5700c4: movz            x4, #0
    // 0x5700c8: stur            x4, [fp, #-0x20]
    // 0x5700cc: CheckStackOverflow
    //     0x5700cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5700d0: cmp             SP, x16
    //     0x5700d4: b.ls            #0x5701a4
    // 0x5700d8: cmp             x4, x3
    // 0x5700dc: b.gt            #0x570184
    // 0x5700e0: r0 = BoxInt64Instr(r4)
    //     0x5700e0: sbfiz           x0, x4, #1, #0x1f
    //     0x5700e4: cmp             x4, x0, asr #1
    //     0x5700e8: b.eq            #0x5700f4
    //     0x5700ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5700f0: stur            x4, [x0, #7]
    // 0x5700f4: stp             x0, x2, [SP]
    // 0x5700f8: r0 = []()
    //     0x5700f8: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x5700fc: stur            x0, [fp, #-8]
    // 0x570100: LoadField: r1 = r0->field_7
    //     0x570100: ldur            w1, [x0, #7]
    // 0x570104: DecompressPointer r1
    //     0x570104: add             x1, x1, HEAP, lsl #32
    // 0x570108: cbz             w1, #0x570128
    // 0x57010c: ldur            x16, [fp, #-0x18]
    // 0x570110: str             x16, [SP]
    // 0x570114: r0 = _consumeBuffer()
    //     0x570114: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x570118: ldur            x16, [fp, #-0x18]
    // 0x57011c: ldur            lr, [fp, #-8]
    // 0x570120: stp             lr, x16, [SP]
    // 0x570124: r0 = _addPart()
    //     0x570124: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x570128: ldur            x0, [fp, #-0x28]
    // 0x57012c: ldur            x1, [fp, #-0x20]
    // 0x570130: cmp             x1, x0
    // 0x570134: b.ge            #0x570170
    // 0x570138: r2 = 3
    //     0x570138: movz            x2, #0x3
    // 0x57013c: sub             x3, x0, x1
    // 0x570140: sdiv            x5, x3, x2
    // 0x570144: msub            x4, x5, x2, x3
    // 0x570148: cmp             x4, xzr
    // 0x57014c: b.lt            #0x5701ac
    // 0x570150: cbnz            x4, #0x570170
    // 0x570154: ldur            x16, [fp, #-0x18]
    // 0x570158: str             x16, [SP]
    // 0x57015c: r0 = _consumeBuffer()
    //     0x57015c: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x570160: ldur            x16, [fp, #-0x18]
    // 0x570164: r30 = ","
    //     0x570164: ldr             lr, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x570168: stp             lr, x16, [SP]
    // 0x57016c: r0 = _addPart()
    //     0x57016c: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x570170: ldur            x0, [fp, #-0x20]
    // 0x570174: add             x4, x0, #1
    // 0x570178: ldur            x2, [fp, #-0x10]
    // 0x57017c: ldur            x3, [fp, #-0x28]
    // 0x570180: b               #0x5700c8
    // 0x570184: ldur            x16, [fp, #-0x18]
    // 0x570188: str             x16, [SP]
    // 0x57018c: r0 = toString()
    //     0x57018c: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x570190: LeaveFrame
    //     0x570190: mov             SP, fp
    //     0x570194: ldp             fp, lr, [SP], #0x10
    // 0x570198: ret
    //     0x570198: ret             
    // 0x57019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57019c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5701a0: b               #0x56ffb4
    // 0x5701a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5701a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5701a8: b               #0x5700d8
    // 0x5701ac: add             x4, x4, x2
    // 0x5701b0: b               #0x570150
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x574828, size: 0xd8
    // 0x574828: EnterFrame
    //     0x574828: stp             fp, lr, [SP, #-0x10]!
    //     0x57482c: mov             fp, SP
    // 0x574830: AllocStack(0x10)
    //     0x574830: sub             SP, SP, #0x10
    // 0x574834: CheckStackOverflow
    //     0x574834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574838: cmp             SP, x16
    //     0x57483c: b.ls            #0x5748f8
    // 0x574840: ldr             x2, [fp, #0x10]
    // 0x574844: cmp             x2, #0
    // 0x574848: b.gt            #0x574878
    // 0x57484c: r0 = BoxInt64Instr(r2)
    //     0x57484c: sbfiz           x0, x2, #1, #0x1f
    //     0x574850: cmp             x2, x0, asr #1
    //     0x574854: b.eq            #0x574860
    //     0x574858: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57485c: stur            x2, [x0, #7]
    // 0x574860: cbnz            w0, #0x5748a8
    // 0x574864: r0 = "No characters remaining"
    //     0x574864: add             x0, PP, #0x47, lsl #12  ; [pp+0x47920] "No characters remaining"
    //     0x574868: ldr             x0, [x0, #0x920]
    // 0x57486c: LeaveFrame
    //     0x57486c: mov             SP, fp
    //     0x574870: ldp             fp, lr, [SP], #0x10
    // 0x574874: ret
    //     0x574874: ret             
    // 0x574878: r0 = BoxInt64Instr(r2)
    //     0x574878: sbfiz           x0, x2, #1, #0x1f
    //     0x57487c: cmp             x2, x0, asr #1
    //     0x574880: b.eq            #0x57488c
    //     0x574884: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574888: stur            x2, [x0, #7]
    // 0x57488c: cmp             w0, #2
    // 0x574890: b.ne            #0x5748a8
    // 0x574894: r0 = "1 character remaining"
    //     0x574894: add             x0, PP, #0x47, lsl #12  ; [pp+0x47928] "1 character remaining"
    //     0x574898: ldr             x0, [x0, #0x928]
    // 0x57489c: LeaveFrame
    //     0x57489c: mov             SP, fp
    //     0x5748a0: ldp             fp, lr, [SP], #0x10
    // 0x5748a4: ret
    //     0x5748a4: ret             
    // 0x5748a8: r0 = BoxInt64Instr(r2)
    //     0x5748a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5748ac: cmp             x2, x0, asr #1
    //     0x5748b0: b.eq            #0x5748bc
    //     0x5748b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5748b8: stur            x2, [x0, #7]
    // 0x5748bc: r1 = Null
    //     0x5748bc: mov             x1, NULL
    // 0x5748c0: r2 = 4
    //     0x5748c0: movz            x2, #0x4
    // 0x5748c4: stur            x0, [fp, #-8]
    // 0x5748c8: r0 = AllocateArray()
    //     0x5748c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5748cc: mov             x1, x0
    // 0x5748d0: ldur            x0, [fp, #-8]
    // 0x5748d4: StoreField: r1->field_f = r0
    //     0x5748d4: stur            w0, [x1, #0xf]
    // 0x5748d8: r17 = " characters remaining"
    //     0x5748d8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47930] " characters remaining"
    //     0x5748dc: ldr             x17, [x17, #0x930]
    // 0x5748e0: StoreField: r1->field_13 = r17
    //     0x5748e0: stur            w17, [x1, #0x13]
    // 0x5748e4: str             x1, [SP]
    // 0x5748e8: r0 = _interpolate()
    //     0x5748e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5748ec: LeaveFrame
    //     0x5748ec: mov             SP, fp
    //     0x5748f0: ldp             fp, lr, [SP], #0x10
    // 0x5748f4: ret
    //     0x5748f4: ret             
    // 0x5748f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5748f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5748fc: b               #0x574840
  }
  static _ load(/* No info */) {
    // ** addr: 0x89fe74, size: 0x28
    // 0x89fe74: EnterFrame
    //     0x89fe74: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe78: mov             fp, SP
    // 0x89fe7c: r1 = <MaterialLocalizations>
    //     0x89fe7c: ldr             x1, [PP, #0x7560]  ; [pp+0x7560] TypeArguments: <MaterialLocalizations>
    // 0x89fe80: r0 = SynchronousFuture()
    //     0x89fe80: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x89fe84: r1 = Instance_DefaultMaterialLocalizations
    //     0x89fe84: add             x1, PP, #0x41, lsl #12  ; [pp+0x41cc8] Obj!DefaultMaterialLocalizations@9e67f1
    //     0x89fe88: ldr             x1, [x1, #0xcc8]
    // 0x89fe8c: StoreField: r0->field_b = r1
    //     0x89fe8c: stur            w1, [x0, #0xb]
    // 0x89fe90: LeaveFrame
    //     0x89fe90: mov             SP, fp
    //     0x89fe94: ldp             fp, lr, [SP], #0x10
    // 0x89fe98: ret
    //     0x89fe98: ret             
  }
}

// class id: 2026, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x433144, size: 0x54
    // 0x433144: EnterFrame
    //     0x433144: stp             fp, lr, [SP, #-0x10]!
    //     0x433148: mov             fp, SP
    // 0x43314c: AllocStack(0x18)
    //     0x43314c: sub             SP, SP, #0x18
    // 0x433150: CheckStackOverflow
    //     0x433150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433154: cmp             SP, x16
    //     0x433158: b.ls            #0x43318c
    // 0x43315c: r16 = <MaterialLocalizations>
    //     0x43315c: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] TypeArguments: <MaterialLocalizations>
    // 0x433160: ldr             lr, [fp, #0x10]
    // 0x433164: stp             lr, x16, [SP, #8]
    // 0x433168: r16 = MaterialLocalizations
    //     0x433168: ldr             x16, [PP, #0x7568]  ; [pp+0x7568] Type: MaterialLocalizations
    // 0x43316c: str             x16, [SP]
    // 0x433170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x433170: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x433174: r0 = of()
    //     0x433174: bl              #0x433198  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x433178: cmp             w0, NULL
    // 0x43317c: b.eq            #0x433194
    // 0x433180: LeaveFrame
    //     0x433180: mov             SP, fp
    //     0x433184: ldp             fp, lr, [SP], #0x10
    // 0x433188: ret
    //     0x433188: ret             
    // 0x43318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43318c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433190: b               #0x43315c
    // 0x433194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433194: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2377, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x748e14, size: 0xc
    // 0x748e14: r0 = "DefaultMaterialLocalizations.delegate(en_US)"
    //     0x748e14: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f38] "DefaultMaterialLocalizations.delegate(en_US)"
    //     0x748e18: ldr             x0, [x0, #0xf38]
    // 0x748e1c: ret
    //     0x748e1c: ret             
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x864284, size: 0x78
    // 0x864284: EnterFrame
    //     0x864284: stp             fp, lr, [SP, #-0x10]!
    //     0x864288: mov             fp, SP
    // 0x86428c: AllocStack(0x18)
    //     0x86428c: sub             SP, SP, #0x18
    // 0x864290: CheckStackOverflow
    //     0x864290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864294: cmp             SP, x16
    //     0x864298: b.ls            #0x8642f4
    // 0x86429c: ldr             x0, [fp, #0x10]
    // 0x8642a0: LoadField: r1 = r0->field_7
    //     0x8642a0: ldur            w1, [x0, #7]
    // 0x8642a4: DecompressPointer r1
    //     0x8642a4: add             x1, x1, HEAP, lsl #32
    // 0x8642a8: stur            x1, [fp, #-8]
    // 0x8642ac: r16 = _ConstMap len:78
    //     0x8642ac: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8642b0: stp             x1, x16, [SP]
    // 0x8642b4: r0 = []()
    //     0x8642b4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8642b8: cmp             w0, NULL
    // 0x8642bc: b.ne            #0x8642c4
    // 0x8642c0: ldur            x0, [fp, #-8]
    // 0x8642c4: r1 = LoadClassIdInstr(r0)
    //     0x8642c4: ldur            x1, [x0, #-1]
    //     0x8642c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8642cc: r16 = "en"
    //     0x8642cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18410] "en"
    //     0x8642d0: ldr             x16, [x16, #0x410]
    // 0x8642d4: stp             x16, x0, [SP]
    // 0x8642d8: mov             x0, x1
    // 0x8642dc: mov             lr, x0
    // 0x8642e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8642e4: blr             lr
    // 0x8642e8: LeaveFrame
    //     0x8642e8: mov             SP, fp
    //     0x8642ec: ldp             fp, lr, [SP], #0x10
    // 0x8642f0: ret
    //     0x8642f0: ret             
    // 0x8642f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8642f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8642f8: b               #0x86429c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x88f39c, size: 0x50
    // 0x88f39c: EnterFrame
    //     0x88f39c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f3a0: mov             fp, SP
    // 0x88f3a4: ldr             x0, [fp, #0x10]
    // 0x88f3a8: r2 = Null
    //     0x88f3a8: mov             x2, NULL
    // 0x88f3ac: r1 = Null
    //     0x88f3ac: mov             x1, NULL
    // 0x88f3b0: r4 = 59
    //     0x88f3b0: movz            x4, #0x3b
    // 0x88f3b4: branchIfSmi(r0, 0x88f3c0)
    //     0x88f3b4: tbz             w0, #0, #0x88f3c0
    // 0x88f3b8: r4 = LoadClassIdInstr(r0)
    //     0x88f3b8: ldur            x4, [x0, #-1]
    //     0x88f3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x88f3c0: cmp             x4, #0x949
    // 0x88f3c4: b.eq            #0x88f3dc
    // 0x88f3c8: r8 = _MaterialLocalizationsDelegate
    //     0x88f3c8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41cb0] Type: _MaterialLocalizationsDelegate
    //     0x88f3cc: ldr             x8, [x8, #0xcb0]
    // 0x88f3d0: r3 = Null
    //     0x88f3d0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cb8] Null
    //     0x88f3d4: ldr             x3, [x3, #0xcb8]
    // 0x88f3d8: r0 = DefaultTypeTest()
    //     0x88f3d8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88f3dc: r0 = false
    //     0x88f3dc: add             x0, NULL, #0x30  ; false
    // 0x88f3e0: LeaveFrame
    //     0x88f3e0: mov             SP, fp
    //     0x88f3e4: ldp             fp, lr, [SP], #0x10
    // 0x88f3e8: ret
    //     0x88f3e8: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x89fe48, size: 0x2c
    // 0x89fe48: EnterFrame
    //     0x89fe48: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe4c: mov             fp, SP
    // 0x89fe50: CheckStackOverflow
    //     0x89fe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe54: cmp             SP, x16
    //     0x89fe58: b.ls            #0x89fe6c
    // 0x89fe5c: r0 = load()
    //     0x89fe5c: bl              #0x89fe74  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x89fe60: LeaveFrame
    //     0x89fe60: mov             SP, fp
    //     0x89fe64: ldp             fp, lr, [SP], #0x10
    // 0x89fe68: ret
    //     0x89fe68: ret             
    // 0x89fe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fe6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fe70: b               #0x89fe5c
  }
}
