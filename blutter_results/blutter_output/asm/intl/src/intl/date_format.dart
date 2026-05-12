// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049325, size: 0x8
class :: {
}

// class id: 680, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {

  _ format(/* No info */) {
    // ** addr: 0x97e97c, size: 0x10
    // 0x97e97c: ldr             x1, [SP, #8]
    // 0x97e980: LoadField: r0 = r1->field_7
    //     0x97e980: ldur            w0, [x1, #7]
    // 0x97e984: DecompressPointer r0
    //     0x97e984: add             x0, x0, HEAP, lsl #32
    // 0x97e988: ret
    //     0x97e988: ret             
  }
  _ parseLiteral(/* No info */) {
    // ** addr: 0x980a68, size: 0x8c
    // 0x980a68: EnterFrame
    //     0x980a68: stp             fp, lr, [SP, #-0x10]!
    //     0x980a6c: mov             fp, SP
    // 0x980a70: AllocStack(0x18)
    //     0x980a70: sub             SP, SP, #0x18
    // 0x980a74: CheckStackOverflow
    //     0x980a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980a78: cmp             SP, x16
    //     0x980a7c: b.ls            #0x980aec
    // 0x980a80: ldr             x0, [fp, #0x18]
    // 0x980a84: LoadField: r1 = r0->field_7
    //     0x980a84: ldur            w1, [x0, #7]
    // 0x980a88: DecompressPointer r1
    //     0x980a88: add             x1, x1, HEAP, lsl #32
    // 0x980a8c: stur            x1, [fp, #-8]
    // 0x980a90: LoadField: r2 = r1->field_7
    //     0x980a90: ldur            w2, [x1, #7]
    // 0x980a94: DecompressPointer r2
    //     0x980a94: add             x2, x2, HEAP, lsl #32
    // 0x980a98: ldr             x16, [fp, #0x10]
    // 0x980a9c: stp             x2, x16, [SP]
    // 0x980aa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x980aa0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x980aa4: r0 = read()
    //     0x980aa4: bl              #0x8a8ea8  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x980aa8: r1 = LoadClassIdInstr(r0)
    //     0x980aa8: ldur            x1, [x0, #-1]
    //     0x980aac: ubfx            x1, x1, #0xc, #0x14
    // 0x980ab0: ldur            x16, [fp, #-8]
    // 0x980ab4: stp             x16, x0, [SP]
    // 0x980ab8: mov             x0, x1
    // 0x980abc: mov             lr, x0
    // 0x980ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x980ac4: blr             lr
    // 0x980ac8: tbz             w0, #4, #0x980adc
    // 0x980acc: ldr             x16, [fp, #0x18]
    // 0x980ad0: ldr             lr, [fp, #0x10]
    // 0x980ad4: stp             lr, x16, [SP]
    // 0x980ad8: r0 = throwFormatException()
    //     0x980ad8: bl              #0x980af4  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0x980adc: r0 = Null
    //     0x980adc: mov             x0, NULL
    // 0x980ae0: LeaveFrame
    //     0x980ae0: mov             SP, fp
    //     0x980ae4: ldp             fp, lr, [SP], #0x10
    // 0x980ae8: ret
    //     0x980ae8: ret             
    // 0x980aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980aec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980af0: b               #0x980a80
  }
  _ throwFormatException(/* No info */) {
    // ** addr: 0x980af4, size: 0x7c
    // 0x980af4: EnterFrame
    //     0x980af4: stp             fp, lr, [SP, #-0x10]!
    //     0x980af8: mov             fp, SP
    // 0x980afc: AllocStack(0x10)
    //     0x980afc: sub             SP, SP, #0x10
    // 0x980b00: CheckStackOverflow
    //     0x980b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980b04: cmp             SP, x16
    //     0x980b08: b.ls            #0x980b68
    // 0x980b0c: r1 = Null
    //     0x980b0c: mov             x1, NULL
    // 0x980b10: r2 = 8
    //     0x980b10: movz            x2, #0x8
    // 0x980b14: r0 = AllocateArray()
    //     0x980b14: bl              #0x98d620  ; AllocateArrayStub
    // 0x980b18: r17 = "Trying to read "
    //     0x980b18: add             x17, PP, #0x48, lsl #12  ; [pp+0x48368] "Trying to read "
    //     0x980b1c: ldr             x17, [x17, #0x368]
    // 0x980b20: StoreField: r0->field_f = r17
    //     0x980b20: stur            w17, [x0, #0xf]
    // 0x980b24: ldr             x1, [fp, #0x18]
    // 0x980b28: StoreField: r0->field_13 = r1
    //     0x980b28: stur            w1, [x0, #0x13]
    // 0x980b2c: r17 = " from "
    //     0x980b2c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48370] " from "
    //     0x980b30: ldr             x17, [x17, #0x370]
    // 0x980b34: ArrayStore: r0[0] = r17  ; List_4
    //     0x980b34: stur            w17, [x0, #0x17]
    // 0x980b38: ldr             x1, [fp, #0x10]
    // 0x980b3c: StoreField: r0->field_1b = r1
    //     0x980b3c: stur            w1, [x0, #0x1b]
    // 0x980b40: str             x0, [SP]
    // 0x980b44: r0 = _interpolate()
    //     0x980b44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x980b48: stur            x0, [fp, #-8]
    // 0x980b4c: r0 = FormatException()
    //     0x980b4c: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x980b50: mov             x1, x0
    // 0x980b54: ldur            x0, [fp, #-8]
    // 0x980b58: StoreField: r1->field_7 = r0
    //     0x980b58: stur            w0, [x1, #7]
    // 0x980b5c: mov             x0, x1
    // 0x980b60: r0 = Throw()
    //     0x980b60: bl              #0x98bc10  ; ThrowStub
    // 0x980b64: brk             #0
    // 0x980b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980b68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980b6c: b               #0x980b0c
  }
}

// class id: 681, size: 0x14, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ format(/* No info */) {
    // ** addr: 0x97e98c, size: 0x3c
    // 0x97e98c: EnterFrame
    //     0x97e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x97e990: mov             fp, SP
    // 0x97e994: AllocStack(0x10)
    //     0x97e994: sub             SP, SP, #0x10
    // 0x97e998: CheckStackOverflow
    //     0x97e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e99c: cmp             SP, x16
    //     0x97e9a0: b.ls            #0x97e9c0
    // 0x97e9a4: ldr             x16, [fp, #0x18]
    // 0x97e9a8: ldr             lr, [fp, #0x10]
    // 0x97e9ac: stp             lr, x16, [SP]
    // 0x97e9b0: r0 = formatField()
    //     0x97e9b0: bl              #0x97e9c8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0x97e9b4: LeaveFrame
    //     0x97e9b4: mov             SP, fp
    //     0x97e9b8: ldp             fp, lr, [SP], #0x10
    // 0x97e9bc: ret
    //     0x97e9bc: ret             
    // 0x97e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e9c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e9c4: b               #0x97e9a4
  }
  _ formatField(/* No info */) {
    // ** addr: 0x97e9c8, size: 0x3ac
    // 0x97e9c8: EnterFrame
    //     0x97e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x97e9cc: mov             fp, SP
    // 0x97e9d0: AllocStack(0x18)
    //     0x97e9d0: sub             SP, SP, #0x18
    // 0x97e9d4: CheckStackOverflow
    //     0x97e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e9d8: cmp             SP, x16
    //     0x97e9dc: b.ls            #0x97ed6c
    // 0x97e9e0: ldr             x0, [fp, #0x18]
    // 0x97e9e4: LoadField: r1 = r0->field_7
    //     0x97e9e4: ldur            w1, [x0, #7]
    // 0x97e9e8: DecompressPointer r1
    //     0x97e9e8: add             x1, x1, HEAP, lsl #32
    // 0x97e9ec: stp             xzr, x1, [SP]
    // 0x97e9f0: r0 = []()
    //     0x97e9f0: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x97e9f4: stur            x0, [fp, #-8]
    // 0x97e9f8: r16 = "a"
    //     0x97e9f8: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] "a"
    // 0x97e9fc: stp             x0, x16, [SP]
    // 0x97ea00: r0 = ==()
    //     0x97ea00: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ea04: tbnz            w0, #4, #0x97ea24
    // 0x97ea08: ldr             x16, [fp, #0x18]
    // 0x97ea0c: ldr             lr, [fp, #0x10]
    // 0x97ea10: stp             lr, x16, [SP]
    // 0x97ea14: r0 = formatAmPm()
    //     0x97ea14: bl              #0x9807c8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0x97ea18: LeaveFrame
    //     0x97ea18: mov             SP, fp
    //     0x97ea1c: ldp             fp, lr, [SP], #0x10
    // 0x97ea20: ret
    //     0x97ea20: ret             
    // 0x97ea24: r16 = "c"
    //     0x97ea24: add             x16, PP, #9, lsl #12  ; [pp+0x9fb0] "c"
    //     0x97ea28: ldr             x16, [x16, #0xfb0]
    // 0x97ea2c: ldur            lr, [fp, #-8]
    // 0x97ea30: stp             lr, x16, [SP]
    // 0x97ea34: r0 = ==()
    //     0x97ea34: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ea38: tbnz            w0, #4, #0x97ea58
    // 0x97ea3c: ldr             x16, [fp, #0x18]
    // 0x97ea40: ldr             lr, [fp, #0x10]
    // 0x97ea44: stp             lr, x16, [SP]
    // 0x97ea48: r0 = formatStandaloneDay()
    //     0x97ea48: bl              #0x9804dc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0x97ea4c: LeaveFrame
    //     0x97ea4c: mov             SP, fp
    //     0x97ea50: ldp             fp, lr, [SP], #0x10
    // 0x97ea54: ret
    //     0x97ea54: ret             
    // 0x97ea58: r16 = "d"
    //     0x97ea58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "d"
    //     0x97ea5c: ldr             x16, [x16, #0xdc0]
    // 0x97ea60: ldur            lr, [fp, #-8]
    // 0x97ea64: stp             lr, x16, [SP]
    // 0x97ea68: r0 = ==()
    //     0x97ea68: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ea6c: tbnz            w0, #4, #0x97ea8c
    // 0x97ea70: ldr             x16, [fp, #0x18]
    // 0x97ea74: ldr             lr, [fp, #0x10]
    // 0x97ea78: stp             lr, x16, [SP]
    // 0x97ea7c: r0 = formatDayOfMonth()
    //     0x97ea7c: bl              #0x98043c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0x97ea80: LeaveFrame
    //     0x97ea80: mov             SP, fp
    //     0x97ea84: ldp             fp, lr, [SP], #0x10
    // 0x97ea88: ret
    //     0x97ea88: ret             
    // 0x97ea8c: r16 = "D"
    //     0x97ea8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc8] "D"
    //     0x97ea90: ldr             x16, [x16, #0xdc8]
    // 0x97ea94: ldur            lr, [fp, #-8]
    // 0x97ea98: stp             lr, x16, [SP]
    // 0x97ea9c: r0 = ==()
    //     0x97ea9c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97eaa0: tbnz            w0, #4, #0x97eac0
    // 0x97eaa4: ldr             x16, [fp, #0x18]
    // 0x97eaa8: ldr             lr, [fp, #0x10]
    // 0x97eaac: stp             lr, x16, [SP]
    // 0x97eab0: r0 = formatDayOfYear()
    //     0x97eab0: bl              #0x980328  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0x97eab4: LeaveFrame
    //     0x97eab4: mov             SP, fp
    //     0x97eab8: ldp             fp, lr, [SP], #0x10
    // 0x97eabc: ret
    //     0x97eabc: ret             
    // 0x97eac0: r16 = "E"
    //     0x97eac0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x97eac4: ldr             x16, [x16, #0xdd0]
    // 0x97eac8: ldur            lr, [fp, #-8]
    // 0x97eacc: stp             lr, x16, [SP]
    // 0x97ead0: r0 = ==()
    //     0x97ead0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ead4: tbnz            w0, #4, #0x97eaf4
    // 0x97ead8: ldr             x16, [fp, #0x18]
    // 0x97eadc: ldr             lr, [fp, #0x10]
    // 0x97eae0: stp             lr, x16, [SP]
    // 0x97eae4: r0 = formatDayOfWeek()
    //     0x97eae4: bl              #0x980214  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0x97eae8: LeaveFrame
    //     0x97eae8: mov             SP, fp
    //     0x97eaec: ldp             fp, lr, [SP], #0x10
    // 0x97eaf0: ret
    //     0x97eaf0: ret             
    // 0x97eaf4: r16 = "G"
    //     0x97eaf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd8] "G"
    //     0x97eaf8: ldr             x16, [x16, #0xdd8]
    // 0x97eafc: ldur            lr, [fp, #-8]
    // 0x97eb00: stp             lr, x16, [SP]
    // 0x97eb04: r0 = ==()
    //     0x97eb04: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97eb08: tbnz            w0, #4, #0x97eb28
    // 0x97eb0c: ldr             x16, [fp, #0x18]
    // 0x97eb10: ldr             lr, [fp, #0x10]
    // 0x97eb14: stp             lr, x16, [SP]
    // 0x97eb18: r0 = formatEra()
    //     0x97eb18: bl              #0x9800c8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0x97eb1c: LeaveFrame
    //     0x97eb1c: mov             SP, fp
    //     0x97eb20: ldp             fp, lr, [SP], #0x10
    // 0x97eb24: ret
    //     0x97eb24: ret             
    // 0x97eb28: r16 = "h"
    //     0x97eb28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "h"
    //     0x97eb2c: ldr             x16, [x16, #0xde0]
    // 0x97eb30: ldur            lr, [fp, #-8]
    // 0x97eb34: stp             lr, x16, [SP]
    // 0x97eb38: r0 = ==()
    //     0x97eb38: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97eb3c: tbnz            w0, #4, #0x97eb5c
    // 0x97eb40: ldr             x16, [fp, #0x18]
    // 0x97eb44: ldr             lr, [fp, #0x10]
    // 0x97eb48: stp             lr, x16, [SP]
    // 0x97eb4c: r0 = format1To12Hours()
    //     0x97eb4c: bl              #0x97ffb4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0x97eb50: LeaveFrame
    //     0x97eb50: mov             SP, fp
    //     0x97eb54: ldp             fp, lr, [SP], #0x10
    // 0x97eb58: ret
    //     0x97eb58: ret             
    // 0x97eb5c: r16 = "H"
    //     0x97eb5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] "H"
    //     0x97eb60: ldr             x16, [x16, #0xde8]
    // 0x97eb64: ldur            lr, [fp, #-8]
    // 0x97eb68: stp             lr, x16, [SP]
    // 0x97eb6c: r0 = ==()
    //     0x97eb6c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97eb70: tbnz            w0, #4, #0x97eb90
    // 0x97eb74: ldr             x16, [fp, #0x18]
    // 0x97eb78: ldr             lr, [fp, #0x10]
    // 0x97eb7c: stp             lr, x16, [SP]
    // 0x97eb80: r0 = format0To23Hours()
    //     0x97eb80: bl              #0x97ff14  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0x97eb84: LeaveFrame
    //     0x97eb84: mov             SP, fp
    //     0x97eb88: ldp             fp, lr, [SP], #0x10
    // 0x97eb8c: ret
    //     0x97eb8c: ret             
    // 0x97eb90: r16 = "K"
    //     0x97eb90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df0] "K"
    //     0x97eb94: ldr             x16, [x16, #0xdf0]
    // 0x97eb98: ldur            lr, [fp, #-8]
    // 0x97eb9c: stp             lr, x16, [SP]
    // 0x97eba0: r0 = ==()
    //     0x97eba0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97eba4: tbnz            w0, #4, #0x97ebc4
    // 0x97eba8: ldr             x16, [fp, #0x18]
    // 0x97ebac: ldr             lr, [fp, #0x10]
    // 0x97ebb0: stp             lr, x16, [SP]
    // 0x97ebb4: r0 = format0To11Hours()
    //     0x97ebb4: bl              #0x97fe58  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0x97ebb8: LeaveFrame
    //     0x97ebb8: mov             SP, fp
    //     0x97ebbc: ldp             fp, lr, [SP], #0x10
    // 0x97ebc0: ret
    //     0x97ebc0: ret             
    // 0x97ebc4: r16 = "k"
    //     0x97ebc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df8] "k"
    //     0x97ebc8: ldr             x16, [x16, #0xdf8]
    // 0x97ebcc: ldur            lr, [fp, #-8]
    // 0x97ebd0: stp             lr, x16, [SP]
    // 0x97ebd4: r0 = ==()
    //     0x97ebd4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ebd8: tbnz            w0, #4, #0x97ebf8
    // 0x97ebdc: ldr             x16, [fp, #0x18]
    // 0x97ebe0: ldr             lr, [fp, #0x10]
    // 0x97ebe4: stp             lr, x16, [SP]
    // 0x97ebe8: r0 = format24Hours()
    //     0x97ebe8: bl              #0x97fd80  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0x97ebec: LeaveFrame
    //     0x97ebec: mov             SP, fp
    //     0x97ebf0: ldp             fp, lr, [SP], #0x10
    // 0x97ebf4: ret
    //     0x97ebf4: ret             
    // 0x97ebf8: r16 = "L"
    //     0x97ebf8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e00] "L"
    //     0x97ebfc: ldr             x16, [x16, #0xe00]
    // 0x97ec00: ldur            lr, [fp, #-8]
    // 0x97ec04: stp             lr, x16, [SP]
    // 0x97ec08: r0 = ==()
    //     0x97ec08: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ec0c: tbnz            w0, #4, #0x97ec2c
    // 0x97ec10: ldr             x16, [fp, #0x18]
    // 0x97ec14: ldr             lr, [fp, #0x10]
    // 0x97ec18: stp             lr, x16, [SP]
    // 0x97ec1c: r0 = formatStandaloneMonth()
    //     0x97ec1c: bl              #0x97fae0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0x97ec20: LeaveFrame
    //     0x97ec20: mov             SP, fp
    //     0x97ec24: ldp             fp, lr, [SP], #0x10
    // 0x97ec28: ret
    //     0x97ec28: ret             
    // 0x97ec2c: r16 = "M"
    //     0x97ec2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e08] "M"
    //     0x97ec30: ldr             x16, [x16, #0xe08]
    // 0x97ec34: ldur            lr, [fp, #-8]
    // 0x97ec38: stp             lr, x16, [SP]
    // 0x97ec3c: r0 = ==()
    //     0x97ec3c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ec40: tbnz            w0, #4, #0x97ec60
    // 0x97ec44: ldr             x16, [fp, #0x18]
    // 0x97ec48: ldr             lr, [fp, #0x10]
    // 0x97ec4c: stp             lr, x16, [SP]
    // 0x97ec50: r0 = formatMonth()
    //     0x97ec50: bl              #0x97f840  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0x97ec54: LeaveFrame
    //     0x97ec54: mov             SP, fp
    //     0x97ec58: ldp             fp, lr, [SP], #0x10
    // 0x97ec5c: ret
    //     0x97ec5c: ret             
    // 0x97ec60: r16 = "m"
    //     0x97ec60: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] "m"
    // 0x97ec64: ldur            lr, [fp, #-8]
    // 0x97ec68: stp             lr, x16, [SP]
    // 0x97ec6c: r0 = ==()
    //     0x97ec6c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ec70: tbnz            w0, #4, #0x97ec90
    // 0x97ec74: ldr             x16, [fp, #0x18]
    // 0x97ec78: ldr             lr, [fp, #0x10]
    // 0x97ec7c: stp             lr, x16, [SP]
    // 0x97ec80: r0 = formatMinutes()
    //     0x97ec80: bl              #0x97f7a0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0x97ec84: LeaveFrame
    //     0x97ec84: mov             SP, fp
    //     0x97ec88: ldp             fp, lr, [SP], #0x10
    // 0x97ec8c: ret
    //     0x97ec8c: ret             
    // 0x97ec90: r16 = "Q"
    //     0x97ec90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e10] "Q"
    //     0x97ec94: ldr             x16, [x16, #0xe10]
    // 0x97ec98: ldur            lr, [fp, #-8]
    // 0x97ec9c: stp             lr, x16, [SP]
    // 0x97eca0: r0 = ==()
    //     0x97eca0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97eca4: tbnz            w0, #4, #0x97ecc4
    // 0x97eca8: ldr             x16, [fp, #0x18]
    // 0x97ecac: ldr             lr, [fp, #0x10]
    // 0x97ecb0: stp             lr, x16, [SP]
    // 0x97ecb4: r0 = formatQuarter()
    //     0x97ecb4: bl              #0x97f588  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0x97ecb8: LeaveFrame
    //     0x97ecb8: mov             SP, fp
    //     0x97ecbc: ldp             fp, lr, [SP], #0x10
    // 0x97ecc0: ret
    //     0x97ecc0: ret             
    // 0x97ecc4: r16 = "S"
    //     0x97ecc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e18] "S"
    //     0x97ecc8: ldr             x16, [x16, #0xe18]
    // 0x97eccc: ldur            lr, [fp, #-8]
    // 0x97ecd0: stp             lr, x16, [SP]
    // 0x97ecd4: r0 = ==()
    //     0x97ecd4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ecd8: tbnz            w0, #4, #0x97ecf8
    // 0x97ecdc: ldr             x16, [fp, #0x18]
    // 0x97ece0: ldr             lr, [fp, #0x10]
    // 0x97ece4: stp             lr, x16, [SP]
    // 0x97ece8: r0 = formatFractionalSeconds()
    //     0x97ece8: bl              #0x97f4b0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0x97ecec: LeaveFrame
    //     0x97ecec: mov             SP, fp
    //     0x97ecf0: ldp             fp, lr, [SP], #0x10
    // 0x97ecf4: ret
    //     0x97ecf4: ret             
    // 0x97ecf8: r16 = "s"
    //     0x97ecf8: ldr             x16, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x97ecfc: ldur            lr, [fp, #-8]
    // 0x97ed00: stp             lr, x16, [SP]
    // 0x97ed04: r0 = ==()
    //     0x97ed04: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ed08: tbnz            w0, #4, #0x97ed28
    // 0x97ed0c: ldr             x16, [fp, #0x18]
    // 0x97ed10: ldr             lr, [fp, #0x10]
    // 0x97ed14: stp             lr, x16, [SP]
    // 0x97ed18: r0 = formatSeconds()
    //     0x97ed18: bl              #0x97f410  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0x97ed1c: LeaveFrame
    //     0x97ed1c: mov             SP, fp
    //     0x97ed20: ldp             fp, lr, [SP], #0x10
    // 0x97ed24: ret
    //     0x97ed24: ret             
    // 0x97ed28: r16 = "y"
    //     0x97ed28: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "y"
    //     0x97ed2c: ldr             x16, [x16, #0xf90]
    // 0x97ed30: ldur            lr, [fp, #-8]
    // 0x97ed34: stp             lr, x16, [SP]
    // 0x97ed38: r0 = ==()
    //     0x97ed38: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97ed3c: tbnz            w0, #4, #0x97ed5c
    // 0x97ed40: ldr             x16, [fp, #0x18]
    // 0x97ed44: ldr             lr, [fp, #0x10]
    // 0x97ed48: stp             lr, x16, [SP]
    // 0x97ed4c: r0 = formatYear()
    //     0x97ed4c: bl              #0x97ed74  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0x97ed50: LeaveFrame
    //     0x97ed50: mov             SP, fp
    //     0x97ed54: ldp             fp, lr, [SP], #0x10
    // 0x97ed58: ret
    //     0x97ed58: ret             
    // 0x97ed5c: r0 = ""
    //     0x97ed5c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x97ed60: LeaveFrame
    //     0x97ed60: mov             SP, fp
    //     0x97ed64: ldp             fp, lr, [SP], #0x10
    // 0x97ed68: ret
    //     0x97ed68: ret             
    // 0x97ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ed6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ed70: b               #0x97e9e0
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x97ed74, size: 0xd8
    // 0x97ed74: EnterFrame
    //     0x97ed74: stp             fp, lr, [SP, #-0x10]!
    //     0x97ed78: mov             fp, SP
    // 0x97ed7c: AllocStack(0x18)
    //     0x97ed7c: sub             SP, SP, #0x18
    // 0x97ed80: CheckStackOverflow
    //     0x97ed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ed84: cmp             SP, x16
    //     0x97ed88: b.ls            #0x97ee38
    // 0x97ed8c: ldr             x16, [fp, #0x10]
    // 0x97ed90: str             x16, [SP]
    // 0x97ed94: r0 = _parts()
    //     0x97ed94: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97ed98: mov             x2, x0
    // 0x97ed9c: LoadField: r0 = r2->field_b
    //     0x97ed9c: ldur            w0, [x2, #0xb]
    // 0x97eda0: DecompressPointer r0
    //     0x97eda0: add             x0, x0, HEAP, lsl #32
    // 0x97eda4: r1 = LoadInt32Instr(r0)
    //     0x97eda4: sbfx            x1, x0, #1, #0x1f
    // 0x97eda8: mov             x0, x1
    // 0x97edac: r1 = 8
    //     0x97edac: movz            x1, #0x8
    // 0x97edb0: cmp             x1, x0
    // 0x97edb4: b.hs            #0x97ee40
    // 0x97edb8: LoadField: r0 = r2->field_2f
    //     0x97edb8: ldur            w0, [x2, #0x2f]
    // 0x97edbc: DecompressPointer r0
    //     0x97edbc: add             x0, x0, HEAP, lsl #32
    // 0x97edc0: r1 = LoadInt32Instr(r0)
    //     0x97edc0: sbfx            x1, x0, #1, #0x1f
    //     0x97edc4: tbz             w0, #0, #0x97edcc
    //     0x97edc8: ldur            x1, [x0, #7]
    // 0x97edcc: tbz             x1, #0x3f, #0x97edd8
    // 0x97edd0: neg             x0, x1
    // 0x97edd4: mov             x1, x0
    // 0x97edd8: ldr             x0, [fp, #0x18]
    // 0x97eddc: LoadField: r2 = r0->field_7
    //     0x97eddc: ldur            w2, [x0, #7]
    // 0x97ede0: DecompressPointer r2
    //     0x97ede0: add             x2, x2, HEAP, lsl #32
    // 0x97ede4: LoadField: r3 = r2->field_7
    //     0x97ede4: ldur            w3, [x2, #7]
    // 0x97ede8: DecompressPointer r3
    //     0x97ede8: add             x3, x3, HEAP, lsl #32
    // 0x97edec: r2 = LoadInt32Instr(r3)
    //     0x97edec: sbfx            x2, x3, #1, #0x1f
    // 0x97edf0: cmp             x2, #2
    // 0x97edf4: b.ne            #0x97ee20
    // 0x97edf8: r3 = 2
    //     0x97edf8: movz            x3, #0x2
    // 0x97edfc: r2 = 100
    //     0x97edfc: movz            x2, #0x64
    // 0x97ee00: sdiv            x5, x1, x2
    // 0x97ee04: msub            x4, x5, x2, x1
    // 0x97ee08: cmp             x4, xzr
    // 0x97ee0c: b.lt            #0x97ee44
    // 0x97ee10: stp             x3, x0, [SP, #8]
    // 0x97ee14: str             x4, [SP]
    // 0x97ee18: r0 = padTo()
    //     0x97ee18: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97ee1c: b               #0x97ee2c
    // 0x97ee20: stp             x2, x0, [SP, #8]
    // 0x97ee24: str             x1, [SP]
    // 0x97ee28: r0 = padTo()
    //     0x97ee28: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97ee2c: LeaveFrame
    //     0x97ee2c: mov             SP, fp
    //     0x97ee30: ldp             fp, lr, [SP], #0x10
    // 0x97ee34: ret
    //     0x97ee34: ret             
    // 0x97ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ee38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ee3c: b               #0x97ed8c
    // 0x97ee40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97ee40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97ee44: add             x4, x4, x2
    // 0x97ee48: b               #0x97ee10
  }
  _ padTo(/* No info */) {
    // ** addr: 0x97ee4c, size: 0x90
    // 0x97ee4c: EnterFrame
    //     0x97ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ee50: mov             fp, SP
    // 0x97ee54: AllocStack(0x20)
    //     0x97ee54: sub             SP, SP, #0x20
    // 0x97ee58: CheckStackOverflow
    //     0x97ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ee5c: cmp             SP, x16
    //     0x97ee60: b.ls            #0x97eed4
    // 0x97ee64: ldr             x0, [fp, #0x20]
    // 0x97ee68: LoadField: r2 = r0->field_b
    //     0x97ee68: ldur            w2, [x0, #0xb]
    // 0x97ee6c: DecompressPointer r2
    //     0x97ee6c: add             x2, x2, HEAP, lsl #32
    // 0x97ee70: ldr             x3, [fp, #0x10]
    // 0x97ee74: stur            x2, [fp, #-8]
    // 0x97ee78: r0 = BoxInt64Instr(r3)
    //     0x97ee78: sbfiz           x0, x3, #1, #0x1f
    //     0x97ee7c: cmp             x3, x0, asr #1
    //     0x97ee80: b.eq            #0x97ee8c
    //     0x97ee84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97ee88: stur            x3, [x0, #7]
    // 0x97ee8c: str             x0, [SP]
    // 0x97ee90: r0 = _interpolateSingle()
    //     0x97ee90: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x97ee94: r1 = LoadClassIdInstr(r0)
    //     0x97ee94: ldur            x1, [x0, #-1]
    //     0x97ee98: ubfx            x1, x1, #0xc, #0x14
    // 0x97ee9c: str             x0, [SP, #0x10]
    // 0x97eea0: ldr             x0, [fp, #0x18]
    // 0x97eea4: r16 = "0"
    //     0x97eea4: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x97eea8: stp             x16, x0, [SP]
    // 0x97eeac: mov             x0, x1
    // 0x97eeb0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x97eeb0: sub             lr, x0, #0xfe8
    //     0x97eeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x97eeb8: blr             lr
    // 0x97eebc: ldur            x16, [fp, #-8]
    // 0x97eec0: stp             x0, x16, [SP]
    // 0x97eec4: r0 = _localizeDigits()
    //     0x97eec4: bl              #0x97eedc  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0x97eec8: LeaveFrame
    //     0x97eec8: mov             SP, fp
    //     0x97eecc: ldp             fp, lr, [SP], #0x10
    // 0x97eed0: ret
    //     0x97eed0: ret             
    // 0x97eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97eed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97eed8: b               #0x97ee64
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0x97f410, size: 0xa0
    // 0x97f410: EnterFrame
    //     0x97f410: stp             fp, lr, [SP, #-0x10]!
    //     0x97f414: mov             fp, SP
    // 0x97f418: AllocStack(0x20)
    //     0x97f418: sub             SP, SP, #0x20
    // 0x97f41c: CheckStackOverflow
    //     0x97f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f420: cmp             SP, x16
    //     0x97f424: b.ls            #0x97f4a4
    // 0x97f428: ldr             x0, [fp, #0x18]
    // 0x97f42c: LoadField: r1 = r0->field_7
    //     0x97f42c: ldur            w1, [x0, #7]
    // 0x97f430: DecompressPointer r1
    //     0x97f430: add             x1, x1, HEAP, lsl #32
    // 0x97f434: LoadField: r2 = r1->field_7
    //     0x97f434: ldur            w2, [x1, #7]
    // 0x97f438: DecompressPointer r2
    //     0x97f438: add             x2, x2, HEAP, lsl #32
    // 0x97f43c: stur            x2, [fp, #-8]
    // 0x97f440: ldr             x16, [fp, #0x10]
    // 0x97f444: str             x16, [SP]
    // 0x97f448: r0 = _parts()
    //     0x97f448: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97f44c: mov             x2, x0
    // 0x97f450: LoadField: r0 = r2->field_b
    //     0x97f450: ldur            w0, [x2, #0xb]
    // 0x97f454: DecompressPointer r0
    //     0x97f454: add             x0, x0, HEAP, lsl #32
    // 0x97f458: r1 = LoadInt32Instr(r0)
    //     0x97f458: sbfx            x1, x0, #1, #0x1f
    // 0x97f45c: mov             x0, x1
    // 0x97f460: r1 = 2
    //     0x97f460: movz            x1, #0x2
    // 0x97f464: cmp             x1, x0
    // 0x97f468: b.hs            #0x97f4ac
    // 0x97f46c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x97f46c: ldur            w0, [x2, #0x17]
    // 0x97f470: DecompressPointer r0
    //     0x97f470: add             x0, x0, HEAP, lsl #32
    // 0x97f474: ldur            x1, [fp, #-8]
    // 0x97f478: r2 = LoadInt32Instr(r1)
    //     0x97f478: sbfx            x2, x1, #1, #0x1f
    // 0x97f47c: r1 = LoadInt32Instr(r0)
    //     0x97f47c: sbfx            x1, x0, #1, #0x1f
    //     0x97f480: tbz             w0, #0, #0x97f488
    //     0x97f484: ldur            x1, [x0, #7]
    // 0x97f488: ldr             x16, [fp, #0x18]
    // 0x97f48c: stp             x2, x16, [SP, #8]
    // 0x97f490: str             x1, [SP]
    // 0x97f494: r0 = padTo()
    //     0x97f494: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97f498: LeaveFrame
    //     0x97f498: mov             SP, fp
    //     0x97f49c: ldp             fp, lr, [SP], #0x10
    // 0x97f4a0: ret
    //     0x97f4a0: ret             
    // 0x97f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f4a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f4a8: b               #0x97f428
    // 0x97f4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97f4ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0x97f4b0, size: 0xd8
    // 0x97f4b0: EnterFrame
    //     0x97f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x97f4b4: mov             fp, SP
    // 0x97f4b8: AllocStack(0x20)
    //     0x97f4b8: sub             SP, SP, #0x20
    // 0x97f4bc: CheckStackOverflow
    //     0x97f4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f4c0: cmp             SP, x16
    //     0x97f4c4: b.ls            #0x97f57c
    // 0x97f4c8: ldr             x16, [fp, #0x10]
    // 0x97f4cc: str             x16, [SP]
    // 0x97f4d0: r0 = _parts()
    //     0x97f4d0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97f4d4: mov             x2, x0
    // 0x97f4d8: LoadField: r0 = r2->field_b
    //     0x97f4d8: ldur            w0, [x2, #0xb]
    // 0x97f4dc: DecompressPointer r0
    //     0x97f4dc: add             x0, x0, HEAP, lsl #32
    // 0x97f4e0: r1 = LoadInt32Instr(r0)
    //     0x97f4e0: sbfx            x1, x0, #1, #0x1f
    // 0x97f4e4: mov             x0, x1
    // 0x97f4e8: r1 = 1
    //     0x97f4e8: movz            x1, #0x1
    // 0x97f4ec: cmp             x1, x0
    // 0x97f4f0: b.hs            #0x97f584
    // 0x97f4f4: LoadField: r0 = r2->field_13
    //     0x97f4f4: ldur            w0, [x2, #0x13]
    // 0x97f4f8: DecompressPointer r0
    //     0x97f4f8: add             x0, x0, HEAP, lsl #32
    // 0x97f4fc: r1 = LoadInt32Instr(r0)
    //     0x97f4fc: sbfx            x1, x0, #1, #0x1f
    //     0x97f500: tbz             w0, #0, #0x97f508
    //     0x97f504: ldur            x1, [x0, #7]
    // 0x97f508: ldr             x16, [fp, #0x18]
    // 0x97f50c: str             x16, [SP, #0x10]
    // 0x97f510: r0 = 3
    //     0x97f510: movz            x0, #0x3
    // 0x97f514: stp             x1, x0, [SP]
    // 0x97f518: r0 = padTo()
    //     0x97f518: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97f51c: mov             x1, x0
    // 0x97f520: ldr             x0, [fp, #0x18]
    // 0x97f524: stur            x1, [fp, #-8]
    // 0x97f528: LoadField: r2 = r0->field_7
    //     0x97f528: ldur            w2, [x0, #7]
    // 0x97f52c: DecompressPointer r2
    //     0x97f52c: add             x2, x2, HEAP, lsl #32
    // 0x97f530: LoadField: r3 = r2->field_7
    //     0x97f530: ldur            w3, [x2, #7]
    // 0x97f534: DecompressPointer r3
    //     0x97f534: add             x3, x3, HEAP, lsl #32
    // 0x97f538: r2 = LoadInt32Instr(r3)
    //     0x97f538: sbfx            x2, x3, #1, #0x1f
    // 0x97f53c: sub             x3, x2, #3
    // 0x97f540: cmp             x3, #0
    // 0x97f544: b.le            #0x97f56c
    // 0x97f548: stp             x3, x0, [SP, #8]
    // 0x97f54c: str             xzr, [SP]
    // 0x97f550: r0 = padTo()
    //     0x97f550: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97f554: ldur            x16, [fp, #-8]
    // 0x97f558: stp             x0, x16, [SP]
    // 0x97f55c: r0 = +()
    //     0x97f55c: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x97f560: LeaveFrame
    //     0x97f560: mov             SP, fp
    //     0x97f564: ldp             fp, lr, [SP], #0x10
    // 0x97f568: ret
    //     0x97f568: ret             
    // 0x97f56c: ldur            x0, [fp, #-8]
    // 0x97f570: LeaveFrame
    //     0x97f570: mov             SP, fp
    //     0x97f574: ldp             fp, lr, [SP], #0x10
    // 0x97f578: ret
    //     0x97f578: ret             
    // 0x97f57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f57c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f580: b               #0x97f4c8
    // 0x97f584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97f584: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0x97f588, size: 0x1d8
    // 0x97f588: EnterFrame
    //     0x97f588: stp             fp, lr, [SP, #-0x10]!
    //     0x97f58c: mov             fp, SP
    // 0x97f590: AllocStack(0x20)
    //     0x97f590: sub             SP, SP, #0x20
    // 0x97f594: CheckStackOverflow
    //     0x97f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f598: cmp             SP, x16
    //     0x97f59c: b.ls            #0x97f72c
    // 0x97f5a0: ldr             x16, [fp, #0x10]
    // 0x97f5a4: str             x16, [SP]
    // 0x97f5a8: r0 = _parts()
    //     0x97f5a8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97f5ac: mov             x2, x0
    // 0x97f5b0: LoadField: r0 = r2->field_b
    //     0x97f5b0: ldur            w0, [x2, #0xb]
    // 0x97f5b4: DecompressPointer r0
    //     0x97f5b4: add             x0, x0, HEAP, lsl #32
    // 0x97f5b8: r1 = LoadInt32Instr(r0)
    //     0x97f5b8: sbfx            x1, x0, #1, #0x1f
    // 0x97f5bc: mov             x0, x1
    // 0x97f5c0: r1 = 7
    //     0x97f5c0: movz            x1, #0x7
    // 0x97f5c4: cmp             x1, x0
    // 0x97f5c8: b.hs            #0x97f734
    // 0x97f5cc: LoadField: r0 = r2->field_2b
    //     0x97f5cc: ldur            w0, [x2, #0x2b]
    // 0x97f5d0: DecompressPointer r0
    //     0x97f5d0: add             x0, x0, HEAP, lsl #32
    // 0x97f5d4: r1 = LoadInt32Instr(r0)
    //     0x97f5d4: sbfx            x1, x0, #1, #0x1f
    //     0x97f5d8: tbz             w0, #0, #0x97f5e0
    //     0x97f5dc: ldur            x1, [x0, #7]
    // 0x97f5e0: sub             x0, x1, #1
    // 0x97f5e4: scvtf           d0, x0
    // 0x97f5e8: d1 = 3.000000
    //     0x97f5e8: fmov            d1, #3.00000000
    // 0x97f5ec: fdiv            d2, d0, d1
    // 0x97f5f0: fcmp            d2, d2
    // 0x97f5f4: b.vs            #0x97f738
    // 0x97f5f8: fcvtzs          x0, d2
    // 0x97f5fc: asr             x16, x0, #0x1e
    // 0x97f600: cmp             x16, x0, asr #63
    // 0x97f604: b.ne            #0x97f738
    // 0x97f608: lsl             x0, x0, #1
    // 0x97f60c: ldr             x1, [fp, #0x18]
    // 0x97f610: stur            x0, [fp, #-8]
    // 0x97f614: LoadField: r2 = r1->field_7
    //     0x97f614: ldur            w2, [x1, #7]
    // 0x97f618: DecompressPointer r2
    //     0x97f618: add             x2, x2, HEAP, lsl #32
    // 0x97f61c: LoadField: r3 = r2->field_7
    //     0x97f61c: ldur            w3, [x2, #7]
    // 0x97f620: DecompressPointer r3
    //     0x97f620: add             x3, x3, HEAP, lsl #32
    // 0x97f624: r2 = LoadInt32Instr(r3)
    //     0x97f624: sbfx            x2, x3, #1, #0x1f
    // 0x97f628: cmp             x2, #3
    // 0x97f62c: b.gt            #0x97f6a0
    // 0x97f630: cmp             w3, #6
    // 0x97f634: b.ne            #0x97f694
    // 0x97f638: LoadField: r2 = r1->field_b
    //     0x97f638: ldur            w2, [x1, #0xb]
    // 0x97f63c: DecompressPointer r2
    //     0x97f63c: add             x2, x2, HEAP, lsl #32
    // 0x97f640: str             x2, [SP]
    // 0x97f644: r0 = dateSymbols()
    //     0x97f644: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97f648: LoadField: r2 = r0->field_43
    //     0x97f648: ldur            w2, [x0, #0x43]
    // 0x97f64c: DecompressPointer r2
    //     0x97f64c: add             x2, x2, HEAP, lsl #32
    // 0x97f650: LoadField: r0 = r2->field_b
    //     0x97f650: ldur            w0, [x2, #0xb]
    // 0x97f654: DecompressPointer r0
    //     0x97f654: add             x0, x0, HEAP, lsl #32
    // 0x97f658: ldur            x4, [fp, #-8]
    // 0x97f65c: r3 = LoadInt32Instr(r4)
    //     0x97f65c: sbfx            x3, x4, #1, #0x1f
    //     0x97f660: tbz             w4, #0, #0x97f668
    //     0x97f664: ldur            x3, [x4, #7]
    // 0x97f668: r1 = LoadInt32Instr(r0)
    //     0x97f668: sbfx            x1, x0, #1, #0x1f
    // 0x97f66c: mov             x0, x1
    // 0x97f670: mov             x1, x3
    // 0x97f674: cmp             x1, x0
    // 0x97f678: b.hs            #0x97f758
    // 0x97f67c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x97f67c: add             x16, x2, x3, lsl #2
    //     0x97f680: ldur            w0, [x16, #0xf]
    // 0x97f684: DecompressPointer r0
    //     0x97f684: add             x0, x0, HEAP, lsl #32
    // 0x97f688: LeaveFrame
    //     0x97f688: mov             SP, fp
    //     0x97f68c: ldp             fp, lr, [SP], #0x10
    // 0x97f690: ret
    //     0x97f690: ret             
    // 0x97f694: mov             x4, x0
    // 0x97f698: mov             x3, x4
    // 0x97f69c: b               #0x97f704
    // 0x97f6a0: mov             x4, x0
    // 0x97f6a4: cmp             w3, #8
    // 0x97f6a8: b.ne            #0x97f700
    // 0x97f6ac: str             x1, [SP]
    // 0x97f6b0: r0 = symbols()
    //     0x97f6b0: bl              #0x97f760  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0x97f6b4: LoadField: r2 = r0->field_47
    //     0x97f6b4: ldur            w2, [x0, #0x47]
    // 0x97f6b8: DecompressPointer r2
    //     0x97f6b8: add             x2, x2, HEAP, lsl #32
    // 0x97f6bc: LoadField: r0 = r2->field_b
    //     0x97f6bc: ldur            w0, [x2, #0xb]
    // 0x97f6c0: DecompressPointer r0
    //     0x97f6c0: add             x0, x0, HEAP, lsl #32
    // 0x97f6c4: ldur            x3, [fp, #-8]
    // 0x97f6c8: r4 = LoadInt32Instr(r3)
    //     0x97f6c8: sbfx            x4, x3, #1, #0x1f
    //     0x97f6cc: tbz             w3, #0, #0x97f6d4
    //     0x97f6d0: ldur            x4, [x3, #7]
    // 0x97f6d4: r1 = LoadInt32Instr(r0)
    //     0x97f6d4: sbfx            x1, x0, #1, #0x1f
    // 0x97f6d8: mov             x0, x1
    // 0x97f6dc: mov             x1, x4
    // 0x97f6e0: cmp             x1, x0
    // 0x97f6e4: b.hs            #0x97f75c
    // 0x97f6e8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x97f6e8: add             x16, x2, x4, lsl #2
    //     0x97f6ec: ldur            w0, [x16, #0xf]
    // 0x97f6f0: DecompressPointer r0
    //     0x97f6f0: add             x0, x0, HEAP, lsl #32
    // 0x97f6f4: LeaveFrame
    //     0x97f6f4: mov             SP, fp
    //     0x97f6f8: ldp             fp, lr, [SP], #0x10
    // 0x97f6fc: ret
    //     0x97f6fc: ret             
    // 0x97f700: mov             x3, x4
    // 0x97f704: r0 = LoadInt32Instr(r3)
    //     0x97f704: sbfx            x0, x3, #1, #0x1f
    //     0x97f708: tbz             w3, #0, #0x97f710
    //     0x97f70c: ldur            x0, [x3, #7]
    // 0x97f710: add             x3, x0, #1
    // 0x97f714: stp             x2, x1, [SP, #8]
    // 0x97f718: str             x3, [SP]
    // 0x97f71c: r0 = padTo()
    //     0x97f71c: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97f720: LeaveFrame
    //     0x97f720: mov             SP, fp
    //     0x97f724: ldp             fp, lr, [SP], #0x10
    // 0x97f728: ret
    //     0x97f728: ret             
    // 0x97f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f72c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f730: b               #0x97f5a0
    // 0x97f734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97f734: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97f738: SaveReg d2
    //     0x97f738: str             q2, [SP, #-0x10]!
    // 0x97f73c: d0 = 0.000000
    //     0x97f73c: fmov            d0, d2
    // 0x97f740: r0 = 230
    //     0x97f740: movz            x0, #0xe6
    // 0x97f744: r30 = DoubleToIntegerStub
    //     0x97f744: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x97f748: LoadField: r30 = r30->field_7
    //     0x97f748: ldur            lr, [lr, #7]
    // 0x97f74c: blr             lr
    // 0x97f750: RestoreReg d2
    //     0x97f750: ldr             q2, [SP], #0x10
    // 0x97f754: b               #0x97f60c
    // 0x97f758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97f758: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97f75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97f75c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ symbols(/* No info */) {
    // ** addr: 0x97f760, size: 0x40
    // 0x97f760: EnterFrame
    //     0x97f760: stp             fp, lr, [SP, #-0x10]!
    //     0x97f764: mov             fp, SP
    // 0x97f768: AllocStack(0x8)
    //     0x97f768: sub             SP, SP, #8
    // 0x97f76c: CheckStackOverflow
    //     0x97f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f770: cmp             SP, x16
    //     0x97f774: b.ls            #0x97f798
    // 0x97f778: ldr             x0, [fp, #0x10]
    // 0x97f77c: LoadField: r1 = r0->field_b
    //     0x97f77c: ldur            w1, [x0, #0xb]
    // 0x97f780: DecompressPointer r1
    //     0x97f780: add             x1, x1, HEAP, lsl #32
    // 0x97f784: str             x1, [SP]
    // 0x97f788: r0 = dateSymbols()
    //     0x97f788: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97f78c: LeaveFrame
    //     0x97f78c: mov             SP, fp
    //     0x97f790: ldp             fp, lr, [SP], #0x10
    // 0x97f794: ret
    //     0x97f794: ret             
    // 0x97f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f79c: b               #0x97f778
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0x97f7a0, size: 0xa0
    // 0x97f7a0: EnterFrame
    //     0x97f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x97f7a4: mov             fp, SP
    // 0x97f7a8: AllocStack(0x20)
    //     0x97f7a8: sub             SP, SP, #0x20
    // 0x97f7ac: CheckStackOverflow
    //     0x97f7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f7b0: cmp             SP, x16
    //     0x97f7b4: b.ls            #0x97f834
    // 0x97f7b8: ldr             x0, [fp, #0x18]
    // 0x97f7bc: LoadField: r1 = r0->field_7
    //     0x97f7bc: ldur            w1, [x0, #7]
    // 0x97f7c0: DecompressPointer r1
    //     0x97f7c0: add             x1, x1, HEAP, lsl #32
    // 0x97f7c4: LoadField: r2 = r1->field_7
    //     0x97f7c4: ldur            w2, [x1, #7]
    // 0x97f7c8: DecompressPointer r2
    //     0x97f7c8: add             x2, x2, HEAP, lsl #32
    // 0x97f7cc: stur            x2, [fp, #-8]
    // 0x97f7d0: ldr             x16, [fp, #0x10]
    // 0x97f7d4: str             x16, [SP]
    // 0x97f7d8: r0 = _parts()
    //     0x97f7d8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97f7dc: mov             x2, x0
    // 0x97f7e0: LoadField: r0 = r2->field_b
    //     0x97f7e0: ldur            w0, [x2, #0xb]
    // 0x97f7e4: DecompressPointer r0
    //     0x97f7e4: add             x0, x0, HEAP, lsl #32
    // 0x97f7e8: r1 = LoadInt32Instr(r0)
    //     0x97f7e8: sbfx            x1, x0, #1, #0x1f
    // 0x97f7ec: mov             x0, x1
    // 0x97f7f0: r1 = 3
    //     0x97f7f0: movz            x1, #0x3
    // 0x97f7f4: cmp             x1, x0
    // 0x97f7f8: b.hs            #0x97f83c
    // 0x97f7fc: LoadField: r0 = r2->field_1b
    //     0x97f7fc: ldur            w0, [x2, #0x1b]
    // 0x97f800: DecompressPointer r0
    //     0x97f800: add             x0, x0, HEAP, lsl #32
    // 0x97f804: ldur            x1, [fp, #-8]
    // 0x97f808: r2 = LoadInt32Instr(r1)
    //     0x97f808: sbfx            x2, x1, #1, #0x1f
    // 0x97f80c: r1 = LoadInt32Instr(r0)
    //     0x97f80c: sbfx            x1, x0, #1, #0x1f
    //     0x97f810: tbz             w0, #0, #0x97f818
    //     0x97f814: ldur            x1, [x0, #7]
    // 0x97f818: ldr             x16, [fp, #0x18]
    // 0x97f81c: stp             x2, x16, [SP, #8]
    // 0x97f820: str             x1, [SP]
    // 0x97f824: r0 = padTo()
    //     0x97f824: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97f828: LeaveFrame
    //     0x97f828: mov             SP, fp
    //     0x97f82c: ldp             fp, lr, [SP], #0x10
    // 0x97f830: ret
    //     0x97f830: ret             
    // 0x97f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f834: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f838: b               #0x97f7b8
    // 0x97f83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97f83c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0x97f840, size: 0x2a0
    // 0x97f840: EnterFrame
    //     0x97f840: stp             fp, lr, [SP, #-0x10]!
    //     0x97f844: mov             fp, SP
    // 0x97f848: AllocStack(0x28)
    //     0x97f848: sub             SP, SP, #0x28
    // 0x97f84c: CheckStackOverflow
    //     0x97f84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f850: cmp             SP, x16
    //     0x97f854: b.ls            #0x97fabc
    // 0x97f858: ldr             x0, [fp, #0x18]
    // 0x97f85c: LoadField: r1 = r0->field_7
    //     0x97f85c: ldur            w1, [x0, #7]
    // 0x97f860: DecompressPointer r1
    //     0x97f860: add             x1, x1, HEAP, lsl #32
    // 0x97f864: LoadField: r2 = r1->field_7
    //     0x97f864: ldur            w2, [x1, #7]
    // 0x97f868: DecompressPointer r2
    //     0x97f868: add             x2, x2, HEAP, lsl #32
    // 0x97f86c: r1 = LoadInt32Instr(r2)
    //     0x97f86c: sbfx            x1, x2, #1, #0x1f
    // 0x97f870: stur            x1, [fp, #-0x10]
    // 0x97f874: cmp             x1, #4
    // 0x97f878: b.gt            #0x97f9bc
    // 0x97f87c: cmp             x1, #3
    // 0x97f880: b.gt            #0x97f924
    // 0x97f884: cmp             w2, #6
    // 0x97f888: b.ne            #0x97fa5c
    // 0x97f88c: LoadField: r1 = r0->field_b
    //     0x97f88c: ldur            w1, [x0, #0xb]
    // 0x97f890: DecompressPointer r1
    //     0x97f890: add             x1, x1, HEAP, lsl #32
    // 0x97f894: str             x1, [SP]
    // 0x97f898: r0 = dateSymbols()
    //     0x97f898: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97f89c: LoadField: r1 = r0->field_23
    //     0x97f89c: ldur            w1, [x0, #0x23]
    // 0x97f8a0: DecompressPointer r1
    //     0x97f8a0: add             x1, x1, HEAP, lsl #32
    // 0x97f8a4: stur            x1, [fp, #-8]
    // 0x97f8a8: ldr             x16, [fp, #0x10]
    // 0x97f8ac: str             x16, [SP]
    // 0x97f8b0: r0 = _parts()
    //     0x97f8b0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97f8b4: mov             x2, x0
    // 0x97f8b8: LoadField: r0 = r2->field_b
    //     0x97f8b8: ldur            w0, [x2, #0xb]
    // 0x97f8bc: DecompressPointer r0
    //     0x97f8bc: add             x0, x0, HEAP, lsl #32
    // 0x97f8c0: r1 = LoadInt32Instr(r0)
    //     0x97f8c0: sbfx            x1, x0, #1, #0x1f
    // 0x97f8c4: mov             x0, x1
    // 0x97f8c8: r1 = 7
    //     0x97f8c8: movz            x1, #0x7
    // 0x97f8cc: cmp             x1, x0
    // 0x97f8d0: b.hs            #0x97fac4
    // 0x97f8d4: LoadField: r0 = r2->field_2b
    //     0x97f8d4: ldur            w0, [x2, #0x2b]
    // 0x97f8d8: DecompressPointer r0
    //     0x97f8d8: add             x0, x0, HEAP, lsl #32
    // 0x97f8dc: r1 = LoadInt32Instr(r0)
    //     0x97f8dc: sbfx            x1, x0, #1, #0x1f
    //     0x97f8e0: tbz             w0, #0, #0x97f8e8
    //     0x97f8e4: ldur            x1, [x0, #7]
    // 0x97f8e8: sub             x2, x1, #1
    // 0x97f8ec: ldur            x3, [fp, #-8]
    // 0x97f8f0: LoadField: r0 = r3->field_b
    //     0x97f8f0: ldur            w0, [x3, #0xb]
    // 0x97f8f4: DecompressPointer r0
    //     0x97f8f4: add             x0, x0, HEAP, lsl #32
    // 0x97f8f8: r1 = LoadInt32Instr(r0)
    //     0x97f8f8: sbfx            x1, x0, #1, #0x1f
    // 0x97f8fc: mov             x0, x1
    // 0x97f900: mov             x1, x2
    // 0x97f904: cmp             x1, x0
    // 0x97f908: b.hs            #0x97fac8
    // 0x97f90c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x97f90c: add             x16, x3, x2, lsl #2
    //     0x97f910: ldur            w0, [x16, #0xf]
    // 0x97f914: DecompressPointer r0
    //     0x97f914: add             x0, x0, HEAP, lsl #32
    // 0x97f918: LeaveFrame
    //     0x97f918: mov             SP, fp
    //     0x97f91c: ldp             fp, lr, [SP], #0x10
    // 0x97f920: ret
    //     0x97f920: ret             
    // 0x97f924: LoadField: r1 = r0->field_b
    //     0x97f924: ldur            w1, [x0, #0xb]
    // 0x97f928: DecompressPointer r1
    //     0x97f928: add             x1, x1, HEAP, lsl #32
    // 0x97f92c: str             x1, [SP]
    // 0x97f930: r0 = dateSymbols()
    //     0x97f930: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97f934: LoadField: r1 = r0->field_1b
    //     0x97f934: ldur            w1, [x0, #0x1b]
    // 0x97f938: DecompressPointer r1
    //     0x97f938: add             x1, x1, HEAP, lsl #32
    // 0x97f93c: stur            x1, [fp, #-8]
    // 0x97f940: ldr             x16, [fp, #0x10]
    // 0x97f944: str             x16, [SP]
    // 0x97f948: r0 = _parts()
    //     0x97f948: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97f94c: mov             x2, x0
    // 0x97f950: LoadField: r0 = r2->field_b
    //     0x97f950: ldur            w0, [x2, #0xb]
    // 0x97f954: DecompressPointer r0
    //     0x97f954: add             x0, x0, HEAP, lsl #32
    // 0x97f958: r1 = LoadInt32Instr(r0)
    //     0x97f958: sbfx            x1, x0, #1, #0x1f
    // 0x97f95c: mov             x0, x1
    // 0x97f960: r1 = 7
    //     0x97f960: movz            x1, #0x7
    // 0x97f964: cmp             x1, x0
    // 0x97f968: b.hs            #0x97facc
    // 0x97f96c: LoadField: r0 = r2->field_2b
    //     0x97f96c: ldur            w0, [x2, #0x2b]
    // 0x97f970: DecompressPointer r0
    //     0x97f970: add             x0, x0, HEAP, lsl #32
    // 0x97f974: r1 = LoadInt32Instr(r0)
    //     0x97f974: sbfx            x1, x0, #1, #0x1f
    //     0x97f978: tbz             w0, #0, #0x97f980
    //     0x97f97c: ldur            x1, [x0, #7]
    // 0x97f980: sub             x2, x1, #1
    // 0x97f984: ldur            x3, [fp, #-8]
    // 0x97f988: LoadField: r0 = r3->field_b
    //     0x97f988: ldur            w0, [x3, #0xb]
    // 0x97f98c: DecompressPointer r0
    //     0x97f98c: add             x0, x0, HEAP, lsl #32
    // 0x97f990: r1 = LoadInt32Instr(r0)
    //     0x97f990: sbfx            x1, x0, #1, #0x1f
    // 0x97f994: mov             x0, x1
    // 0x97f998: mov             x1, x2
    // 0x97f99c: cmp             x1, x0
    // 0x97f9a0: b.hs            #0x97fad0
    // 0x97f9a4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x97f9a4: add             x16, x3, x2, lsl #2
    //     0x97f9a8: ldur            w0, [x16, #0xf]
    // 0x97f9ac: DecompressPointer r0
    //     0x97f9ac: add             x0, x0, HEAP, lsl #32
    // 0x97f9b0: LeaveFrame
    //     0x97f9b0: mov             SP, fp
    //     0x97f9b4: ldp             fp, lr, [SP], #0x10
    // 0x97f9b8: ret
    //     0x97f9b8: ret             
    // 0x97f9bc: cmp             w2, #0xa
    // 0x97f9c0: b.ne            #0x97fa5c
    // 0x97f9c4: LoadField: r1 = r0->field_b
    //     0x97f9c4: ldur            w1, [x0, #0xb]
    // 0x97f9c8: DecompressPointer r1
    //     0x97f9c8: add             x1, x1, HEAP, lsl #32
    // 0x97f9cc: str             x1, [SP]
    // 0x97f9d0: r0 = dateSymbols()
    //     0x97f9d0: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97f9d4: LoadField: r1 = r0->field_13
    //     0x97f9d4: ldur            w1, [x0, #0x13]
    // 0x97f9d8: DecompressPointer r1
    //     0x97f9d8: add             x1, x1, HEAP, lsl #32
    // 0x97f9dc: stur            x1, [fp, #-8]
    // 0x97f9e0: ldr             x16, [fp, #0x10]
    // 0x97f9e4: str             x16, [SP]
    // 0x97f9e8: r0 = _parts()
    //     0x97f9e8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97f9ec: mov             x2, x0
    // 0x97f9f0: LoadField: r0 = r2->field_b
    //     0x97f9f0: ldur            w0, [x2, #0xb]
    // 0x97f9f4: DecompressPointer r0
    //     0x97f9f4: add             x0, x0, HEAP, lsl #32
    // 0x97f9f8: r1 = LoadInt32Instr(r0)
    //     0x97f9f8: sbfx            x1, x0, #1, #0x1f
    // 0x97f9fc: mov             x0, x1
    // 0x97fa00: r1 = 7
    //     0x97fa00: movz            x1, #0x7
    // 0x97fa04: cmp             x1, x0
    // 0x97fa08: b.hs            #0x97fad4
    // 0x97fa0c: LoadField: r0 = r2->field_2b
    //     0x97fa0c: ldur            w0, [x2, #0x2b]
    // 0x97fa10: DecompressPointer r0
    //     0x97fa10: add             x0, x0, HEAP, lsl #32
    // 0x97fa14: r1 = LoadInt32Instr(r0)
    //     0x97fa14: sbfx            x1, x0, #1, #0x1f
    //     0x97fa18: tbz             w0, #0, #0x97fa20
    //     0x97fa1c: ldur            x1, [x0, #7]
    // 0x97fa20: sub             x2, x1, #1
    // 0x97fa24: ldur            x3, [fp, #-8]
    // 0x97fa28: LoadField: r0 = r3->field_b
    //     0x97fa28: ldur            w0, [x3, #0xb]
    // 0x97fa2c: DecompressPointer r0
    //     0x97fa2c: add             x0, x0, HEAP, lsl #32
    // 0x97fa30: r1 = LoadInt32Instr(r0)
    //     0x97fa30: sbfx            x1, x0, #1, #0x1f
    // 0x97fa34: mov             x0, x1
    // 0x97fa38: mov             x1, x2
    // 0x97fa3c: cmp             x1, x0
    // 0x97fa40: b.hs            #0x97fad8
    // 0x97fa44: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x97fa44: add             x16, x3, x2, lsl #2
    //     0x97fa48: ldur            w0, [x16, #0xf]
    // 0x97fa4c: DecompressPointer r0
    //     0x97fa4c: add             x0, x0, HEAP, lsl #32
    // 0x97fa50: LeaveFrame
    //     0x97fa50: mov             SP, fp
    //     0x97fa54: ldp             fp, lr, [SP], #0x10
    // 0x97fa58: ret
    //     0x97fa58: ret             
    // 0x97fa5c: ldr             x16, [fp, #0x10]
    // 0x97fa60: str             x16, [SP]
    // 0x97fa64: r0 = _parts()
    //     0x97fa64: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97fa68: mov             x2, x0
    // 0x97fa6c: LoadField: r0 = r2->field_b
    //     0x97fa6c: ldur            w0, [x2, #0xb]
    // 0x97fa70: DecompressPointer r0
    //     0x97fa70: add             x0, x0, HEAP, lsl #32
    // 0x97fa74: r1 = LoadInt32Instr(r0)
    //     0x97fa74: sbfx            x1, x0, #1, #0x1f
    // 0x97fa78: mov             x0, x1
    // 0x97fa7c: r1 = 7
    //     0x97fa7c: movz            x1, #0x7
    // 0x97fa80: cmp             x1, x0
    // 0x97fa84: b.hs            #0x97fadc
    // 0x97fa88: LoadField: r0 = r2->field_2b
    //     0x97fa88: ldur            w0, [x2, #0x2b]
    // 0x97fa8c: DecompressPointer r0
    //     0x97fa8c: add             x0, x0, HEAP, lsl #32
    // 0x97fa90: r1 = LoadInt32Instr(r0)
    //     0x97fa90: sbfx            x1, x0, #1, #0x1f
    //     0x97fa94: tbz             w0, #0, #0x97fa9c
    //     0x97fa98: ldur            x1, [x0, #7]
    // 0x97fa9c: ldr             x16, [fp, #0x18]
    // 0x97faa0: str             x16, [SP, #0x10]
    // 0x97faa4: ldur            x0, [fp, #-0x10]
    // 0x97faa8: stp             x1, x0, [SP]
    // 0x97faac: r0 = padTo()
    //     0x97faac: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97fab0: LeaveFrame
    //     0x97fab0: mov             SP, fp
    //     0x97fab4: ldp             fp, lr, [SP], #0x10
    // 0x97fab8: ret
    //     0x97fab8: ret             
    // 0x97fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fabc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fac0: b               #0x97f858
    // 0x97fac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fac4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fac8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97facc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97facc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fad0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fad4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fad8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fadc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0x97fae0, size: 0x2a0
    // 0x97fae0: EnterFrame
    //     0x97fae0: stp             fp, lr, [SP, #-0x10]!
    //     0x97fae4: mov             fp, SP
    // 0x97fae8: AllocStack(0x28)
    //     0x97fae8: sub             SP, SP, #0x28
    // 0x97faec: CheckStackOverflow
    //     0x97faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97faf0: cmp             SP, x16
    //     0x97faf4: b.ls            #0x97fd5c
    // 0x97faf8: ldr             x0, [fp, #0x18]
    // 0x97fafc: LoadField: r1 = r0->field_7
    //     0x97fafc: ldur            w1, [x0, #7]
    // 0x97fb00: DecompressPointer r1
    //     0x97fb00: add             x1, x1, HEAP, lsl #32
    // 0x97fb04: LoadField: r2 = r1->field_7
    //     0x97fb04: ldur            w2, [x1, #7]
    // 0x97fb08: DecompressPointer r2
    //     0x97fb08: add             x2, x2, HEAP, lsl #32
    // 0x97fb0c: r1 = LoadInt32Instr(r2)
    //     0x97fb0c: sbfx            x1, x2, #1, #0x1f
    // 0x97fb10: stur            x1, [fp, #-0x10]
    // 0x97fb14: cmp             x1, #4
    // 0x97fb18: b.gt            #0x97fc5c
    // 0x97fb1c: cmp             x1, #3
    // 0x97fb20: b.gt            #0x97fbc4
    // 0x97fb24: cmp             w2, #6
    // 0x97fb28: b.ne            #0x97fcfc
    // 0x97fb2c: LoadField: r1 = r0->field_b
    //     0x97fb2c: ldur            w1, [x0, #0xb]
    // 0x97fb30: DecompressPointer r1
    //     0x97fb30: add             x1, x1, HEAP, lsl #32
    // 0x97fb34: str             x1, [SP]
    // 0x97fb38: r0 = dateSymbols()
    //     0x97fb38: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97fb3c: LoadField: r1 = r0->field_27
    //     0x97fb3c: ldur            w1, [x0, #0x27]
    // 0x97fb40: DecompressPointer r1
    //     0x97fb40: add             x1, x1, HEAP, lsl #32
    // 0x97fb44: stur            x1, [fp, #-8]
    // 0x97fb48: ldr             x16, [fp, #0x10]
    // 0x97fb4c: str             x16, [SP]
    // 0x97fb50: r0 = _parts()
    //     0x97fb50: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97fb54: mov             x2, x0
    // 0x97fb58: LoadField: r0 = r2->field_b
    //     0x97fb58: ldur            w0, [x2, #0xb]
    // 0x97fb5c: DecompressPointer r0
    //     0x97fb5c: add             x0, x0, HEAP, lsl #32
    // 0x97fb60: r1 = LoadInt32Instr(r0)
    //     0x97fb60: sbfx            x1, x0, #1, #0x1f
    // 0x97fb64: mov             x0, x1
    // 0x97fb68: r1 = 7
    //     0x97fb68: movz            x1, #0x7
    // 0x97fb6c: cmp             x1, x0
    // 0x97fb70: b.hs            #0x97fd64
    // 0x97fb74: LoadField: r0 = r2->field_2b
    //     0x97fb74: ldur            w0, [x2, #0x2b]
    // 0x97fb78: DecompressPointer r0
    //     0x97fb78: add             x0, x0, HEAP, lsl #32
    // 0x97fb7c: r1 = LoadInt32Instr(r0)
    //     0x97fb7c: sbfx            x1, x0, #1, #0x1f
    //     0x97fb80: tbz             w0, #0, #0x97fb88
    //     0x97fb84: ldur            x1, [x0, #7]
    // 0x97fb88: sub             x2, x1, #1
    // 0x97fb8c: ldur            x3, [fp, #-8]
    // 0x97fb90: LoadField: r0 = r3->field_b
    //     0x97fb90: ldur            w0, [x3, #0xb]
    // 0x97fb94: DecompressPointer r0
    //     0x97fb94: add             x0, x0, HEAP, lsl #32
    // 0x97fb98: r1 = LoadInt32Instr(r0)
    //     0x97fb98: sbfx            x1, x0, #1, #0x1f
    // 0x97fb9c: mov             x0, x1
    // 0x97fba0: mov             x1, x2
    // 0x97fba4: cmp             x1, x0
    // 0x97fba8: b.hs            #0x97fd68
    // 0x97fbac: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x97fbac: add             x16, x3, x2, lsl #2
    //     0x97fbb0: ldur            w0, [x16, #0xf]
    // 0x97fbb4: DecompressPointer r0
    //     0x97fbb4: add             x0, x0, HEAP, lsl #32
    // 0x97fbb8: LeaveFrame
    //     0x97fbb8: mov             SP, fp
    //     0x97fbbc: ldp             fp, lr, [SP], #0x10
    // 0x97fbc0: ret
    //     0x97fbc0: ret             
    // 0x97fbc4: LoadField: r1 = r0->field_b
    //     0x97fbc4: ldur            w1, [x0, #0xb]
    // 0x97fbc8: DecompressPointer r1
    //     0x97fbc8: add             x1, x1, HEAP, lsl #32
    // 0x97fbcc: str             x1, [SP]
    // 0x97fbd0: r0 = dateSymbols()
    //     0x97fbd0: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97fbd4: LoadField: r1 = r0->field_1f
    //     0x97fbd4: ldur            w1, [x0, #0x1f]
    // 0x97fbd8: DecompressPointer r1
    //     0x97fbd8: add             x1, x1, HEAP, lsl #32
    // 0x97fbdc: stur            x1, [fp, #-8]
    // 0x97fbe0: ldr             x16, [fp, #0x10]
    // 0x97fbe4: str             x16, [SP]
    // 0x97fbe8: r0 = _parts()
    //     0x97fbe8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97fbec: mov             x2, x0
    // 0x97fbf0: LoadField: r0 = r2->field_b
    //     0x97fbf0: ldur            w0, [x2, #0xb]
    // 0x97fbf4: DecompressPointer r0
    //     0x97fbf4: add             x0, x0, HEAP, lsl #32
    // 0x97fbf8: r1 = LoadInt32Instr(r0)
    //     0x97fbf8: sbfx            x1, x0, #1, #0x1f
    // 0x97fbfc: mov             x0, x1
    // 0x97fc00: r1 = 7
    //     0x97fc00: movz            x1, #0x7
    // 0x97fc04: cmp             x1, x0
    // 0x97fc08: b.hs            #0x97fd6c
    // 0x97fc0c: LoadField: r0 = r2->field_2b
    //     0x97fc0c: ldur            w0, [x2, #0x2b]
    // 0x97fc10: DecompressPointer r0
    //     0x97fc10: add             x0, x0, HEAP, lsl #32
    // 0x97fc14: r1 = LoadInt32Instr(r0)
    //     0x97fc14: sbfx            x1, x0, #1, #0x1f
    //     0x97fc18: tbz             w0, #0, #0x97fc20
    //     0x97fc1c: ldur            x1, [x0, #7]
    // 0x97fc20: sub             x2, x1, #1
    // 0x97fc24: ldur            x3, [fp, #-8]
    // 0x97fc28: LoadField: r0 = r3->field_b
    //     0x97fc28: ldur            w0, [x3, #0xb]
    // 0x97fc2c: DecompressPointer r0
    //     0x97fc2c: add             x0, x0, HEAP, lsl #32
    // 0x97fc30: r1 = LoadInt32Instr(r0)
    //     0x97fc30: sbfx            x1, x0, #1, #0x1f
    // 0x97fc34: mov             x0, x1
    // 0x97fc38: mov             x1, x2
    // 0x97fc3c: cmp             x1, x0
    // 0x97fc40: b.hs            #0x97fd70
    // 0x97fc44: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x97fc44: add             x16, x3, x2, lsl #2
    //     0x97fc48: ldur            w0, [x16, #0xf]
    // 0x97fc4c: DecompressPointer r0
    //     0x97fc4c: add             x0, x0, HEAP, lsl #32
    // 0x97fc50: LeaveFrame
    //     0x97fc50: mov             SP, fp
    //     0x97fc54: ldp             fp, lr, [SP], #0x10
    // 0x97fc58: ret
    //     0x97fc58: ret             
    // 0x97fc5c: cmp             w2, #0xa
    // 0x97fc60: b.ne            #0x97fcfc
    // 0x97fc64: LoadField: r1 = r0->field_b
    //     0x97fc64: ldur            w1, [x0, #0xb]
    // 0x97fc68: DecompressPointer r1
    //     0x97fc68: add             x1, x1, HEAP, lsl #32
    // 0x97fc6c: str             x1, [SP]
    // 0x97fc70: r0 = dateSymbols()
    //     0x97fc70: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97fc74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97fc74: ldur            w1, [x0, #0x17]
    // 0x97fc78: DecompressPointer r1
    //     0x97fc78: add             x1, x1, HEAP, lsl #32
    // 0x97fc7c: stur            x1, [fp, #-8]
    // 0x97fc80: ldr             x16, [fp, #0x10]
    // 0x97fc84: str             x16, [SP]
    // 0x97fc88: r0 = _parts()
    //     0x97fc88: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97fc8c: mov             x2, x0
    // 0x97fc90: LoadField: r0 = r2->field_b
    //     0x97fc90: ldur            w0, [x2, #0xb]
    // 0x97fc94: DecompressPointer r0
    //     0x97fc94: add             x0, x0, HEAP, lsl #32
    // 0x97fc98: r1 = LoadInt32Instr(r0)
    //     0x97fc98: sbfx            x1, x0, #1, #0x1f
    // 0x97fc9c: mov             x0, x1
    // 0x97fca0: r1 = 7
    //     0x97fca0: movz            x1, #0x7
    // 0x97fca4: cmp             x1, x0
    // 0x97fca8: b.hs            #0x97fd74
    // 0x97fcac: LoadField: r0 = r2->field_2b
    //     0x97fcac: ldur            w0, [x2, #0x2b]
    // 0x97fcb0: DecompressPointer r0
    //     0x97fcb0: add             x0, x0, HEAP, lsl #32
    // 0x97fcb4: r1 = LoadInt32Instr(r0)
    //     0x97fcb4: sbfx            x1, x0, #1, #0x1f
    //     0x97fcb8: tbz             w0, #0, #0x97fcc0
    //     0x97fcbc: ldur            x1, [x0, #7]
    // 0x97fcc0: sub             x2, x1, #1
    // 0x97fcc4: ldur            x3, [fp, #-8]
    // 0x97fcc8: LoadField: r0 = r3->field_b
    //     0x97fcc8: ldur            w0, [x3, #0xb]
    // 0x97fccc: DecompressPointer r0
    //     0x97fccc: add             x0, x0, HEAP, lsl #32
    // 0x97fcd0: r1 = LoadInt32Instr(r0)
    //     0x97fcd0: sbfx            x1, x0, #1, #0x1f
    // 0x97fcd4: mov             x0, x1
    // 0x97fcd8: mov             x1, x2
    // 0x97fcdc: cmp             x1, x0
    // 0x97fce0: b.hs            #0x97fd78
    // 0x97fce4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x97fce4: add             x16, x3, x2, lsl #2
    //     0x97fce8: ldur            w0, [x16, #0xf]
    // 0x97fcec: DecompressPointer r0
    //     0x97fcec: add             x0, x0, HEAP, lsl #32
    // 0x97fcf0: LeaveFrame
    //     0x97fcf0: mov             SP, fp
    //     0x97fcf4: ldp             fp, lr, [SP], #0x10
    // 0x97fcf8: ret
    //     0x97fcf8: ret             
    // 0x97fcfc: ldr             x16, [fp, #0x10]
    // 0x97fd00: str             x16, [SP]
    // 0x97fd04: r0 = _parts()
    //     0x97fd04: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97fd08: mov             x2, x0
    // 0x97fd0c: LoadField: r0 = r2->field_b
    //     0x97fd0c: ldur            w0, [x2, #0xb]
    // 0x97fd10: DecompressPointer r0
    //     0x97fd10: add             x0, x0, HEAP, lsl #32
    // 0x97fd14: r1 = LoadInt32Instr(r0)
    //     0x97fd14: sbfx            x1, x0, #1, #0x1f
    // 0x97fd18: mov             x0, x1
    // 0x97fd1c: r1 = 7
    //     0x97fd1c: movz            x1, #0x7
    // 0x97fd20: cmp             x1, x0
    // 0x97fd24: b.hs            #0x97fd7c
    // 0x97fd28: LoadField: r0 = r2->field_2b
    //     0x97fd28: ldur            w0, [x2, #0x2b]
    // 0x97fd2c: DecompressPointer r0
    //     0x97fd2c: add             x0, x0, HEAP, lsl #32
    // 0x97fd30: r1 = LoadInt32Instr(r0)
    //     0x97fd30: sbfx            x1, x0, #1, #0x1f
    //     0x97fd34: tbz             w0, #0, #0x97fd3c
    //     0x97fd38: ldur            x1, [x0, #7]
    // 0x97fd3c: ldr             x16, [fp, #0x18]
    // 0x97fd40: str             x16, [SP, #0x10]
    // 0x97fd44: ldur            x0, [fp, #-0x10]
    // 0x97fd48: stp             x1, x0, [SP]
    // 0x97fd4c: r0 = padTo()
    //     0x97fd4c: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97fd50: LeaveFrame
    //     0x97fd50: mov             SP, fp
    //     0x97fd54: ldp             fp, lr, [SP], #0x10
    // 0x97fd58: ret
    //     0x97fd58: ret             
    // 0x97fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fd5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fd60: b               #0x97faf8
    // 0x97fd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fd64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fd68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fd6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fd70: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fd74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fd74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fd78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fd7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fd7c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0x97fd80, size: 0xd8
    // 0x97fd80: EnterFrame
    //     0x97fd80: stp             fp, lr, [SP, #-0x10]!
    //     0x97fd84: mov             fp, SP
    // 0x97fd88: AllocStack(0x18)
    //     0x97fd88: sub             SP, SP, #0x18
    // 0x97fd8c: CheckStackOverflow
    //     0x97fd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fd90: cmp             SP, x16
    //     0x97fd94: b.ls            #0x97fe48
    // 0x97fd98: ldr             x16, [fp, #0x10]
    // 0x97fd9c: str             x16, [SP]
    // 0x97fda0: r0 = _parts()
    //     0x97fda0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97fda4: mov             x2, x0
    // 0x97fda8: LoadField: r0 = r2->field_b
    //     0x97fda8: ldur            w0, [x2, #0xb]
    // 0x97fdac: DecompressPointer r0
    //     0x97fdac: add             x0, x0, HEAP, lsl #32
    // 0x97fdb0: r1 = LoadInt32Instr(r0)
    //     0x97fdb0: sbfx            x1, x0, #1, #0x1f
    // 0x97fdb4: mov             x0, x1
    // 0x97fdb8: r1 = 4
    //     0x97fdb8: movz            x1, #0x4
    // 0x97fdbc: cmp             x1, x0
    // 0x97fdc0: b.hs            #0x97fe50
    // 0x97fdc4: LoadField: r0 = r2->field_1f
    //     0x97fdc4: ldur            w0, [x2, #0x1f]
    // 0x97fdc8: DecompressPointer r0
    //     0x97fdc8: add             x0, x0, HEAP, lsl #32
    // 0x97fdcc: cbnz            w0, #0x97fdd8
    // 0x97fdd0: r1 = 24
    //     0x97fdd0: movz            x1, #0x18
    // 0x97fdd4: b               #0x97fe18
    // 0x97fdd8: ldr             x16, [fp, #0x10]
    // 0x97fddc: str             x16, [SP]
    // 0x97fde0: r0 = _parts()
    //     0x97fde0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97fde4: mov             x2, x0
    // 0x97fde8: LoadField: r0 = r2->field_b
    //     0x97fde8: ldur            w0, [x2, #0xb]
    // 0x97fdec: DecompressPointer r0
    //     0x97fdec: add             x0, x0, HEAP, lsl #32
    // 0x97fdf0: r1 = LoadInt32Instr(r0)
    //     0x97fdf0: sbfx            x1, x0, #1, #0x1f
    // 0x97fdf4: mov             x0, x1
    // 0x97fdf8: r1 = 4
    //     0x97fdf8: movz            x1, #0x4
    // 0x97fdfc: cmp             x1, x0
    // 0x97fe00: b.hs            #0x97fe54
    // 0x97fe04: LoadField: r0 = r2->field_1f
    //     0x97fe04: ldur            w0, [x2, #0x1f]
    // 0x97fe08: DecompressPointer r0
    //     0x97fe08: add             x0, x0, HEAP, lsl #32
    // 0x97fe0c: r1 = LoadInt32Instr(r0)
    //     0x97fe0c: sbfx            x1, x0, #1, #0x1f
    //     0x97fe10: tbz             w0, #0, #0x97fe18
    //     0x97fe14: ldur            x1, [x0, #7]
    // 0x97fe18: ldr             x0, [fp, #0x18]
    // 0x97fe1c: LoadField: r2 = r0->field_7
    //     0x97fe1c: ldur            w2, [x0, #7]
    // 0x97fe20: DecompressPointer r2
    //     0x97fe20: add             x2, x2, HEAP, lsl #32
    // 0x97fe24: LoadField: r3 = r2->field_7
    //     0x97fe24: ldur            w3, [x2, #7]
    // 0x97fe28: DecompressPointer r3
    //     0x97fe28: add             x3, x3, HEAP, lsl #32
    // 0x97fe2c: r2 = LoadInt32Instr(r3)
    //     0x97fe2c: sbfx            x2, x3, #1, #0x1f
    // 0x97fe30: stp             x2, x0, [SP, #8]
    // 0x97fe34: str             x1, [SP]
    // 0x97fe38: r0 = padTo()
    //     0x97fe38: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97fe3c: LeaveFrame
    //     0x97fe3c: mov             SP, fp
    //     0x97fe40: ldp             fp, lr, [SP], #0x10
    // 0x97fe44: ret
    //     0x97fe44: ret             
    // 0x97fe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fe48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fe4c: b               #0x97fd98
    // 0x97fe50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fe50: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97fe54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fe54: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0x97fe58, size: 0xbc
    // 0x97fe58: EnterFrame
    //     0x97fe58: stp             fp, lr, [SP, #-0x10]!
    //     0x97fe5c: mov             fp, SP
    // 0x97fe60: AllocStack(0x20)
    //     0x97fe60: sub             SP, SP, #0x20
    // 0x97fe64: CheckStackOverflow
    //     0x97fe64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fe68: cmp             SP, x16
    //     0x97fe6c: b.ls            #0x97ff00
    // 0x97fe70: ldr             x0, [fp, #0x18]
    // 0x97fe74: LoadField: r1 = r0->field_7
    //     0x97fe74: ldur            w1, [x0, #7]
    // 0x97fe78: DecompressPointer r1
    //     0x97fe78: add             x1, x1, HEAP, lsl #32
    // 0x97fe7c: LoadField: r2 = r1->field_7
    //     0x97fe7c: ldur            w2, [x1, #7]
    // 0x97fe80: DecompressPointer r2
    //     0x97fe80: add             x2, x2, HEAP, lsl #32
    // 0x97fe84: stur            x2, [fp, #-8]
    // 0x97fe88: ldr             x16, [fp, #0x10]
    // 0x97fe8c: str             x16, [SP]
    // 0x97fe90: r0 = _parts()
    //     0x97fe90: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97fe94: mov             x2, x0
    // 0x97fe98: LoadField: r0 = r2->field_b
    //     0x97fe98: ldur            w0, [x2, #0xb]
    // 0x97fe9c: DecompressPointer r0
    //     0x97fe9c: add             x0, x0, HEAP, lsl #32
    // 0x97fea0: r1 = LoadInt32Instr(r0)
    //     0x97fea0: sbfx            x1, x0, #1, #0x1f
    // 0x97fea4: mov             x0, x1
    // 0x97fea8: r1 = 4
    //     0x97fea8: movz            x1, #0x4
    // 0x97feac: cmp             x1, x0
    // 0x97feb0: b.hs            #0x97ff08
    // 0x97feb4: LoadField: r0 = r2->field_1f
    //     0x97feb4: ldur            w0, [x2, #0x1f]
    // 0x97feb8: DecompressPointer r0
    //     0x97feb8: add             x0, x0, HEAP, lsl #32
    // 0x97febc: r1 = LoadInt32Instr(r0)
    //     0x97febc: sbfx            x1, x0, #1, #0x1f
    //     0x97fec0: tbz             w0, #0, #0x97fec8
    //     0x97fec4: ldur            x1, [x0, #7]
    // 0x97fec8: r0 = 12
    //     0x97fec8: movz            x0, #0xc
    // 0x97fecc: sdiv            x3, x1, x0
    // 0x97fed0: msub            x2, x3, x0, x1
    // 0x97fed4: cmp             x2, xzr
    // 0x97fed8: b.lt            #0x97ff0c
    // 0x97fedc: ldur            x0, [fp, #-8]
    // 0x97fee0: r1 = LoadInt32Instr(r0)
    //     0x97fee0: sbfx            x1, x0, #1, #0x1f
    // 0x97fee4: ldr             x16, [fp, #0x18]
    // 0x97fee8: stp             x1, x16, [SP, #8]
    // 0x97feec: str             x2, [SP]
    // 0x97fef0: r0 = padTo()
    //     0x97fef0: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97fef4: LeaveFrame
    //     0x97fef4: mov             SP, fp
    //     0x97fef8: ldp             fp, lr, [SP], #0x10
    // 0x97fefc: ret
    //     0x97fefc: ret             
    // 0x97ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ff00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ff04: b               #0x97fe70
    // 0x97ff08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97ff08: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97ff0c: add             x2, x2, x0
    // 0x97ff10: b               #0x97fedc
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0x97ff14, size: 0xa0
    // 0x97ff14: EnterFrame
    //     0x97ff14: stp             fp, lr, [SP, #-0x10]!
    //     0x97ff18: mov             fp, SP
    // 0x97ff1c: AllocStack(0x20)
    //     0x97ff1c: sub             SP, SP, #0x20
    // 0x97ff20: CheckStackOverflow
    //     0x97ff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ff24: cmp             SP, x16
    //     0x97ff28: b.ls            #0x97ffa8
    // 0x97ff2c: ldr             x0, [fp, #0x18]
    // 0x97ff30: LoadField: r1 = r0->field_7
    //     0x97ff30: ldur            w1, [x0, #7]
    // 0x97ff34: DecompressPointer r1
    //     0x97ff34: add             x1, x1, HEAP, lsl #32
    // 0x97ff38: LoadField: r2 = r1->field_7
    //     0x97ff38: ldur            w2, [x1, #7]
    // 0x97ff3c: DecompressPointer r2
    //     0x97ff3c: add             x2, x2, HEAP, lsl #32
    // 0x97ff40: stur            x2, [fp, #-8]
    // 0x97ff44: ldr             x16, [fp, #0x10]
    // 0x97ff48: str             x16, [SP]
    // 0x97ff4c: r0 = _parts()
    //     0x97ff4c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97ff50: mov             x2, x0
    // 0x97ff54: LoadField: r0 = r2->field_b
    //     0x97ff54: ldur            w0, [x2, #0xb]
    // 0x97ff58: DecompressPointer r0
    //     0x97ff58: add             x0, x0, HEAP, lsl #32
    // 0x97ff5c: r1 = LoadInt32Instr(r0)
    //     0x97ff5c: sbfx            x1, x0, #1, #0x1f
    // 0x97ff60: mov             x0, x1
    // 0x97ff64: r1 = 4
    //     0x97ff64: movz            x1, #0x4
    // 0x97ff68: cmp             x1, x0
    // 0x97ff6c: b.hs            #0x97ffb0
    // 0x97ff70: LoadField: r0 = r2->field_1f
    //     0x97ff70: ldur            w0, [x2, #0x1f]
    // 0x97ff74: DecompressPointer r0
    //     0x97ff74: add             x0, x0, HEAP, lsl #32
    // 0x97ff78: ldur            x1, [fp, #-8]
    // 0x97ff7c: r2 = LoadInt32Instr(r1)
    //     0x97ff7c: sbfx            x2, x1, #1, #0x1f
    // 0x97ff80: r1 = LoadInt32Instr(r0)
    //     0x97ff80: sbfx            x1, x0, #1, #0x1f
    //     0x97ff84: tbz             w0, #0, #0x97ff8c
    //     0x97ff88: ldur            x1, [x0, #7]
    // 0x97ff8c: ldr             x16, [fp, #0x18]
    // 0x97ff90: stp             x2, x16, [SP, #8]
    // 0x97ff94: str             x1, [SP]
    // 0x97ff98: r0 = padTo()
    //     0x97ff98: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x97ff9c: LeaveFrame
    //     0x97ff9c: mov             SP, fp
    //     0x97ffa0: ldp             fp, lr, [SP], #0x10
    // 0x97ffa4: ret
    //     0x97ffa4: ret             
    // 0x97ffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ffa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ffac: b               #0x97ff2c
    // 0x97ffb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97ffb0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0x97ffb4, size: 0x114
    // 0x97ffb4: EnterFrame
    //     0x97ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x97ffb8: mov             fp, SP
    // 0x97ffbc: AllocStack(0x20)
    //     0x97ffbc: sub             SP, SP, #0x20
    // 0x97ffc0: CheckStackOverflow
    //     0x97ffc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ffc4: cmp             SP, x16
    //     0x97ffc8: b.ls            #0x9800b8
    // 0x97ffcc: ldr             x16, [fp, #0x10]
    // 0x97ffd0: str             x16, [SP]
    // 0x97ffd4: r0 = _parts()
    //     0x97ffd4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x97ffd8: mov             x2, x0
    // 0x97ffdc: LoadField: r0 = r2->field_b
    //     0x97ffdc: ldur            w0, [x2, #0xb]
    // 0x97ffe0: DecompressPointer r0
    //     0x97ffe0: add             x0, x0, HEAP, lsl #32
    // 0x97ffe4: r1 = LoadInt32Instr(r0)
    //     0x97ffe4: sbfx            x1, x0, #1, #0x1f
    // 0x97ffe8: mov             x0, x1
    // 0x97ffec: r1 = 4
    //     0x97ffec: movz            x1, #0x4
    // 0x97fff0: cmp             x1, x0
    // 0x97fff4: b.hs            #0x9800c0
    // 0x97fff8: LoadField: r0 = r2->field_1f
    //     0x97fff8: ldur            w0, [x2, #0x1f]
    // 0x97fffc: DecompressPointer r0
    //     0x97fffc: add             x0, x0, HEAP, lsl #32
    // 0x980000: stur            x0, [fp, #-8]
    // 0x980004: ldr             x16, [fp, #0x10]
    // 0x980008: str             x16, [SP]
    // 0x98000c: r0 = _parts()
    //     0x98000c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x980010: mov             x2, x0
    // 0x980014: LoadField: r0 = r2->field_b
    //     0x980014: ldur            w0, [x2, #0xb]
    // 0x980018: DecompressPointer r0
    //     0x980018: add             x0, x0, HEAP, lsl #32
    // 0x98001c: r1 = LoadInt32Instr(r0)
    //     0x98001c: sbfx            x1, x0, #1, #0x1f
    // 0x980020: mov             x0, x1
    // 0x980024: r1 = 4
    //     0x980024: movz            x1, #0x4
    // 0x980028: cmp             x1, x0
    // 0x98002c: b.hs            #0x9800c4
    // 0x980030: LoadField: r0 = r2->field_1f
    //     0x980030: ldur            w0, [x2, #0x1f]
    // 0x980034: DecompressPointer r0
    //     0x980034: add             x0, x0, HEAP, lsl #32
    // 0x980038: r1 = LoadInt32Instr(r0)
    //     0x980038: sbfx            x1, x0, #1, #0x1f
    //     0x98003c: tbz             w0, #0, #0x980044
    //     0x980040: ldur            x1, [x0, #7]
    // 0x980044: cmp             x1, #0xc
    // 0x980048: b.le            #0x980064
    // 0x98004c: ldur            x0, [fp, #-8]
    // 0x980050: r1 = LoadInt32Instr(r0)
    //     0x980050: sbfx            x1, x0, #1, #0x1f
    //     0x980054: tbz             w0, #0, #0x98005c
    //     0x980058: ldur            x1, [x0, #7]
    // 0x98005c: sub             x0, x1, #0xc
    // 0x980060: b               #0x980078
    // 0x980064: ldur            x0, [fp, #-8]
    // 0x980068: r1 = LoadInt32Instr(r0)
    //     0x980068: sbfx            x1, x0, #1, #0x1f
    //     0x98006c: tbz             w0, #0, #0x980074
    //     0x980070: ldur            x1, [x0, #7]
    // 0x980074: mov             x0, x1
    // 0x980078: cbnz            x0, #0x980084
    // 0x98007c: r1 = 12
    //     0x98007c: movz            x1, #0xc
    // 0x980080: b               #0x980088
    // 0x980084: mov             x1, x0
    // 0x980088: ldr             x0, [fp, #0x18]
    // 0x98008c: LoadField: r2 = r0->field_7
    //     0x98008c: ldur            w2, [x0, #7]
    // 0x980090: DecompressPointer r2
    //     0x980090: add             x2, x2, HEAP, lsl #32
    // 0x980094: LoadField: r3 = r2->field_7
    //     0x980094: ldur            w3, [x2, #7]
    // 0x980098: DecompressPointer r3
    //     0x980098: add             x3, x3, HEAP, lsl #32
    // 0x98009c: r2 = LoadInt32Instr(r3)
    //     0x98009c: sbfx            x2, x3, #1, #0x1f
    // 0x9800a0: stp             x2, x0, [SP, #8]
    // 0x9800a4: str             x1, [SP]
    // 0x9800a8: r0 = padTo()
    //     0x9800a8: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x9800ac: LeaveFrame
    //     0x9800ac: mov             SP, fp
    //     0x9800b0: ldp             fp, lr, [SP], #0x10
    // 0x9800b4: ret
    //     0x9800b4: ret             
    // 0x9800b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9800b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9800bc: b               #0x97ffcc
    // 0x9800c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9800c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9800c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9800c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0x9800c8, size: 0x14c
    // 0x9800c8: EnterFrame
    //     0x9800c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9800cc: mov             fp, SP
    // 0x9800d0: AllocStack(0x10)
    //     0x9800d0: sub             SP, SP, #0x10
    // 0x9800d4: CheckStackOverflow
    //     0x9800d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9800d8: cmp             SP, x16
    //     0x9800dc: b.ls            #0x980200
    // 0x9800e0: ldr             x16, [fp, #0x10]
    // 0x9800e4: str             x16, [SP]
    // 0x9800e8: r0 = _parts()
    //     0x9800e8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x9800ec: mov             x2, x0
    // 0x9800f0: LoadField: r0 = r2->field_b
    //     0x9800f0: ldur            w0, [x2, #0xb]
    // 0x9800f4: DecompressPointer r0
    //     0x9800f4: add             x0, x0, HEAP, lsl #32
    // 0x9800f8: r1 = LoadInt32Instr(r0)
    //     0x9800f8: sbfx            x1, x0, #1, #0x1f
    // 0x9800fc: mov             x0, x1
    // 0x980100: r1 = 8
    //     0x980100: movz            x1, #0x8
    // 0x980104: cmp             x1, x0
    // 0x980108: b.hs            #0x980208
    // 0x98010c: LoadField: r0 = r2->field_2f
    //     0x98010c: ldur            w0, [x2, #0x2f]
    // 0x980110: DecompressPointer r0
    //     0x980110: add             x0, x0, HEAP, lsl #32
    // 0x980114: r1 = LoadInt32Instr(r0)
    //     0x980114: sbfx            x1, x0, #1, #0x1f
    //     0x980118: tbz             w0, #0, #0x980120
    //     0x98011c: ldur            x1, [x0, #7]
    // 0x980120: cmp             x1, #0
    // 0x980124: r16 = true
    //     0x980124: add             x16, NULL, #0x20  ; true
    // 0x980128: r17 = false
    //     0x980128: add             x17, NULL, #0x30  ; false
    // 0x98012c: csel            x0, x16, x17, gt
    // 0x980130: tst             x0, #0x10
    // 0x980134: cset            x1, eq
    // 0x980138: lsl             x1, x1, #1
    // 0x98013c: ldr             x0, [fp, #0x18]
    // 0x980140: stur            x1, [fp, #-8]
    // 0x980144: LoadField: r2 = r0->field_7
    //     0x980144: ldur            w2, [x0, #7]
    // 0x980148: DecompressPointer r2
    //     0x980148: add             x2, x2, HEAP, lsl #32
    // 0x98014c: LoadField: r3 = r2->field_7
    //     0x98014c: ldur            w3, [x2, #7]
    // 0x980150: DecompressPointer r3
    //     0x980150: add             x3, x3, HEAP, lsl #32
    // 0x980154: r2 = LoadInt32Instr(r3)
    //     0x980154: sbfx            x2, x3, #1, #0x1f
    // 0x980158: cmp             x2, #4
    // 0x98015c: b.lt            #0x9801ac
    // 0x980160: LoadField: r2 = r0->field_b
    //     0x980160: ldur            w2, [x0, #0xb]
    // 0x980164: DecompressPointer r2
    //     0x980164: add             x2, x2, HEAP, lsl #32
    // 0x980168: str             x2, [SP]
    // 0x98016c: r0 = dateSymbols()
    //     0x98016c: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x980170: LoadField: r2 = r0->field_f
    //     0x980170: ldur            w2, [x0, #0xf]
    // 0x980174: DecompressPointer r2
    //     0x980174: add             x2, x2, HEAP, lsl #32
    // 0x980178: LoadField: r0 = r2->field_b
    //     0x980178: ldur            w0, [x2, #0xb]
    // 0x98017c: DecompressPointer r0
    //     0x98017c: add             x0, x0, HEAP, lsl #32
    // 0x980180: ldur            x1, [fp, #-8]
    // 0x980184: r3 = LoadInt32Instr(r1)
    //     0x980184: sbfx            x3, x1, #1, #0x1f
    // 0x980188: r1 = LoadInt32Instr(r0)
    //     0x980188: sbfx            x1, x0, #1, #0x1f
    // 0x98018c: mov             x0, x1
    // 0x980190: mov             x1, x3
    // 0x980194: cmp             x1, x0
    // 0x980198: b.hs            #0x98020c
    // 0x98019c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x98019c: add             x16, x2, x3, lsl #2
    //     0x9801a0: ldur            w0, [x16, #0xf]
    // 0x9801a4: DecompressPointer r0
    //     0x9801a4: add             x0, x0, HEAP, lsl #32
    // 0x9801a8: b               #0x9801f4
    // 0x9801ac: LoadField: r2 = r0->field_b
    //     0x9801ac: ldur            w2, [x0, #0xb]
    // 0x9801b0: DecompressPointer r2
    //     0x9801b0: add             x2, x2, HEAP, lsl #32
    // 0x9801b4: str             x2, [SP]
    // 0x9801b8: r0 = dateSymbols()
    //     0x9801b8: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x9801bc: LoadField: r2 = r0->field_b
    //     0x9801bc: ldur            w2, [x0, #0xb]
    // 0x9801c0: DecompressPointer r2
    //     0x9801c0: add             x2, x2, HEAP, lsl #32
    // 0x9801c4: LoadField: r3 = r2->field_b
    //     0x9801c4: ldur            w3, [x2, #0xb]
    // 0x9801c8: DecompressPointer r3
    //     0x9801c8: add             x3, x3, HEAP, lsl #32
    // 0x9801cc: ldur            x4, [fp, #-8]
    // 0x9801d0: r5 = LoadInt32Instr(r4)
    //     0x9801d0: sbfx            x5, x4, #1, #0x1f
    // 0x9801d4: r0 = LoadInt32Instr(r3)
    //     0x9801d4: sbfx            x0, x3, #1, #0x1f
    // 0x9801d8: mov             x1, x5
    // 0x9801dc: cmp             x1, x0
    // 0x9801e0: b.hs            #0x980210
    // 0x9801e4: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0x9801e4: add             x16, x2, x5, lsl #2
    //     0x9801e8: ldur            w1, [x16, #0xf]
    // 0x9801ec: DecompressPointer r1
    //     0x9801ec: add             x1, x1, HEAP, lsl #32
    // 0x9801f0: mov             x0, x1
    // 0x9801f4: LeaveFrame
    //     0x9801f4: mov             SP, fp
    //     0x9801f8: ldp             fp, lr, [SP], #0x10
    // 0x9801fc: ret
    //     0x9801fc: ret             
    // 0x980200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980204: b               #0x9800e0
    // 0x980208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980208: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98020c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98020c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x980210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980210: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0x980214, size: 0x114
    // 0x980214: EnterFrame
    //     0x980214: stp             fp, lr, [SP, #-0x10]!
    //     0x980218: mov             fp, SP
    // 0x98021c: AllocStack(0x10)
    //     0x98021c: sub             SP, SP, #0x10
    // 0x980220: CheckStackOverflow
    //     0x980220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980224: cmp             SP, x16
    //     0x980228: b.ls            #0x980310
    // 0x98022c: ldr             x0, [fp, #0x18]
    // 0x980230: LoadField: r1 = r0->field_7
    //     0x980230: ldur            w1, [x0, #7]
    // 0x980234: DecompressPointer r1
    //     0x980234: add             x1, x1, HEAP, lsl #32
    // 0x980238: LoadField: r2 = r1->field_7
    //     0x980238: ldur            w2, [x1, #7]
    // 0x98023c: DecompressPointer r2
    //     0x98023c: add             x2, x2, HEAP, lsl #32
    // 0x980240: r1 = LoadInt32Instr(r2)
    //     0x980240: sbfx            x1, x2, #1, #0x1f
    // 0x980244: cmp             x1, #4
    // 0x980248: b.lt            #0x98026c
    // 0x98024c: LoadField: r1 = r0->field_b
    //     0x98024c: ldur            w1, [x0, #0xb]
    // 0x980250: DecompressPointer r1
    //     0x980250: add             x1, x1, HEAP, lsl #32
    // 0x980254: str             x1, [SP]
    // 0x980258: r0 = dateSymbols()
    //     0x980258: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x98025c: LoadField: r1 = r0->field_2b
    //     0x98025c: ldur            w1, [x0, #0x2b]
    // 0x980260: DecompressPointer r1
    //     0x980260: add             x1, x1, HEAP, lsl #32
    // 0x980264: mov             x0, x1
    // 0x980268: b               #0x980288
    // 0x98026c: LoadField: r1 = r0->field_b
    //     0x98026c: ldur            w1, [x0, #0xb]
    // 0x980270: DecompressPointer r1
    //     0x980270: add             x1, x1, HEAP, lsl #32
    // 0x980274: str             x1, [SP]
    // 0x980278: r0 = dateSymbols()
    //     0x980278: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x98027c: LoadField: r1 = r0->field_33
    //     0x98027c: ldur            w1, [x0, #0x33]
    // 0x980280: DecompressPointer r1
    //     0x980280: add             x1, x1, HEAP, lsl #32
    // 0x980284: mov             x0, x1
    // 0x980288: stur            x0, [fp, #-8]
    // 0x98028c: ldr             x16, [fp, #0x10]
    // 0x980290: str             x16, [SP]
    // 0x980294: r0 = _parts()
    //     0x980294: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x980298: mov             x2, x0
    // 0x98029c: LoadField: r3 = r2->field_b
    //     0x98029c: ldur            w3, [x2, #0xb]
    // 0x9802a0: DecompressPointer r3
    //     0x9802a0: add             x3, x3, HEAP, lsl #32
    // 0x9802a4: r0 = LoadInt32Instr(r3)
    //     0x9802a4: sbfx            x0, x3, #1, #0x1f
    // 0x9802a8: r1 = 6
    //     0x9802a8: movz            x1, #0x6
    // 0x9802ac: cmp             x1, x0
    // 0x9802b0: b.hs            #0x980318
    // 0x9802b4: LoadField: r3 = r2->field_27
    //     0x9802b4: ldur            w3, [x2, #0x27]
    // 0x9802b8: DecompressPointer r3
    //     0x9802b8: add             x3, x3, HEAP, lsl #32
    // 0x9802bc: r2 = LoadInt32Instr(r3)
    //     0x9802bc: sbfx            x2, x3, #1, #0x1f
    //     0x9802c0: tbz             w3, #0, #0x9802c8
    //     0x9802c4: ldur            x2, [x3, #7]
    // 0x9802c8: r3 = 7
    //     0x9802c8: movz            x3, #0x7
    // 0x9802cc: sdiv            x5, x2, x3
    // 0x9802d0: msub            x4, x5, x3, x2
    // 0x9802d4: cmp             x4, xzr
    // 0x9802d8: b.lt            #0x98031c
    // 0x9802dc: ldur            x2, [fp, #-8]
    // 0x9802e0: LoadField: r3 = r2->field_b
    //     0x9802e0: ldur            w3, [x2, #0xb]
    // 0x9802e4: DecompressPointer r3
    //     0x9802e4: add             x3, x3, HEAP, lsl #32
    // 0x9802e8: r0 = LoadInt32Instr(r3)
    //     0x9802e8: sbfx            x0, x3, #1, #0x1f
    // 0x9802ec: mov             x1, x4
    // 0x9802f0: cmp             x1, x0
    // 0x9802f4: b.hs            #0x980324
    // 0x9802f8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x9802f8: add             x16, x2, x4, lsl #2
    //     0x9802fc: ldur            w0, [x16, #0xf]
    // 0x980300: DecompressPointer r0
    //     0x980300: add             x0, x0, HEAP, lsl #32
    // 0x980304: LeaveFrame
    //     0x980304: mov             SP, fp
    //     0x980308: ldp             fp, lr, [SP], #0x10
    // 0x98030c: ret
    //     0x98030c: ret             
    // 0x980310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980314: b               #0x98022c
    // 0x980318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980318: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98031c: add             x4, x4, x3
    // 0x980320: b               #0x9802dc
    // 0x980324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980324: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0x980328, size: 0x114
    // 0x980328: EnterFrame
    //     0x980328: stp             fp, lr, [SP, #-0x10]!
    //     0x98032c: mov             fp, SP
    // 0x980330: AllocStack(0x30)
    //     0x980330: sub             SP, SP, #0x30
    // 0x980334: CheckStackOverflow
    //     0x980334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980338: cmp             SP, x16
    //     0x98033c: b.ls            #0x98042c
    // 0x980340: ldr             x0, [fp, #0x18]
    // 0x980344: LoadField: r1 = r0->field_7
    //     0x980344: ldur            w1, [x0, #7]
    // 0x980348: DecompressPointer r1
    //     0x980348: add             x1, x1, HEAP, lsl #32
    // 0x98034c: LoadField: r2 = r1->field_7
    //     0x98034c: ldur            w2, [x1, #7]
    // 0x980350: DecompressPointer r2
    //     0x980350: add             x2, x2, HEAP, lsl #32
    // 0x980354: stur            x2, [fp, #-8]
    // 0x980358: ldr             x16, [fp, #0x10]
    // 0x98035c: str             x16, [SP]
    // 0x980360: r0 = _parts()
    //     0x980360: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x980364: mov             x2, x0
    // 0x980368: LoadField: r0 = r2->field_b
    //     0x980368: ldur            w0, [x2, #0xb]
    // 0x98036c: DecompressPointer r0
    //     0x98036c: add             x0, x0, HEAP, lsl #32
    // 0x980370: r1 = LoadInt32Instr(r0)
    //     0x980370: sbfx            x1, x0, #1, #0x1f
    // 0x980374: mov             x0, x1
    // 0x980378: r1 = 7
    //     0x980378: movz            x1, #0x7
    // 0x98037c: cmp             x1, x0
    // 0x980380: b.hs            #0x980434
    // 0x980384: LoadField: r0 = r2->field_2b
    //     0x980384: ldur            w0, [x2, #0x2b]
    // 0x980388: DecompressPointer r0
    //     0x980388: add             x0, x0, HEAP, lsl #32
    // 0x98038c: stur            x0, [fp, #-0x10]
    // 0x980390: ldr             x16, [fp, #0x10]
    // 0x980394: str             x16, [SP]
    // 0x980398: r0 = _parts()
    //     0x980398: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x98039c: mov             x2, x0
    // 0x9803a0: LoadField: r0 = r2->field_b
    //     0x9803a0: ldur            w0, [x2, #0xb]
    // 0x9803a4: DecompressPointer r0
    //     0x9803a4: add             x0, x0, HEAP, lsl #32
    // 0x9803a8: r1 = LoadInt32Instr(r0)
    //     0x9803a8: sbfx            x1, x0, #1, #0x1f
    // 0x9803ac: mov             x0, x1
    // 0x9803b0: r1 = 5
    //     0x9803b0: movz            x1, #0x5
    // 0x9803b4: cmp             x1, x0
    // 0x9803b8: b.hs            #0x980438
    // 0x9803bc: LoadField: r0 = r2->field_23
    //     0x9803bc: ldur            w0, [x2, #0x23]
    // 0x9803c0: DecompressPointer r0
    //     0x9803c0: add             x0, x0, HEAP, lsl #32
    // 0x9803c4: stur            x0, [fp, #-0x18]
    // 0x9803c8: ldr             x16, [fp, #0x10]
    // 0x9803cc: str             x16, [SP]
    // 0x9803d0: r0 = isLeapYear()
    //     0x9803d0: bl              #0x564b4c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x9803d4: mov             x1, x0
    // 0x9803d8: ldur            x0, [fp, #-0x10]
    // 0x9803dc: r2 = LoadInt32Instr(r0)
    //     0x9803dc: sbfx            x2, x0, #1, #0x1f
    //     0x9803e0: tbz             w0, #0, #0x9803e8
    //     0x9803e4: ldur            x2, [x0, #7]
    // 0x9803e8: ldur            x0, [fp, #-0x18]
    // 0x9803ec: r3 = LoadInt32Instr(r0)
    //     0x9803ec: sbfx            x3, x0, #1, #0x1f
    //     0x9803f0: tbz             w0, #0, #0x9803f8
    //     0x9803f4: ldur            x3, [x0, #7]
    // 0x9803f8: stp             x3, x2, [SP, #8]
    // 0x9803fc: str             x1, [SP]
    // 0x980400: r0 = dayOfYear()
    //     0x980400: bl              #0x564a6c  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x980404: mov             x1, x0
    // 0x980408: ldur            x0, [fp, #-8]
    // 0x98040c: r2 = LoadInt32Instr(r0)
    //     0x98040c: sbfx            x2, x0, #1, #0x1f
    // 0x980410: ldr             x16, [fp, #0x18]
    // 0x980414: stp             x2, x16, [SP, #8]
    // 0x980418: str             x1, [SP]
    // 0x98041c: r0 = padTo()
    //     0x98041c: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x980420: LeaveFrame
    //     0x980420: mov             SP, fp
    //     0x980424: ldp             fp, lr, [SP], #0x10
    // 0x980428: ret
    //     0x980428: ret             
    // 0x98042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98042c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980430: b               #0x980340
    // 0x980434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980434: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x980438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980438: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0x98043c, size: 0xa0
    // 0x98043c: EnterFrame
    //     0x98043c: stp             fp, lr, [SP, #-0x10]!
    //     0x980440: mov             fp, SP
    // 0x980444: AllocStack(0x20)
    //     0x980444: sub             SP, SP, #0x20
    // 0x980448: CheckStackOverflow
    //     0x980448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98044c: cmp             SP, x16
    //     0x980450: b.ls            #0x9804d0
    // 0x980454: ldr             x0, [fp, #0x18]
    // 0x980458: LoadField: r1 = r0->field_7
    //     0x980458: ldur            w1, [x0, #7]
    // 0x98045c: DecompressPointer r1
    //     0x98045c: add             x1, x1, HEAP, lsl #32
    // 0x980460: LoadField: r2 = r1->field_7
    //     0x980460: ldur            w2, [x1, #7]
    // 0x980464: DecompressPointer r2
    //     0x980464: add             x2, x2, HEAP, lsl #32
    // 0x980468: stur            x2, [fp, #-8]
    // 0x98046c: ldr             x16, [fp, #0x10]
    // 0x980470: str             x16, [SP]
    // 0x980474: r0 = _parts()
    //     0x980474: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x980478: mov             x2, x0
    // 0x98047c: LoadField: r0 = r2->field_b
    //     0x98047c: ldur            w0, [x2, #0xb]
    // 0x980480: DecompressPointer r0
    //     0x980480: add             x0, x0, HEAP, lsl #32
    // 0x980484: r1 = LoadInt32Instr(r0)
    //     0x980484: sbfx            x1, x0, #1, #0x1f
    // 0x980488: mov             x0, x1
    // 0x98048c: r1 = 5
    //     0x98048c: movz            x1, #0x5
    // 0x980490: cmp             x1, x0
    // 0x980494: b.hs            #0x9804d8
    // 0x980498: LoadField: r0 = r2->field_23
    //     0x980498: ldur            w0, [x2, #0x23]
    // 0x98049c: DecompressPointer r0
    //     0x98049c: add             x0, x0, HEAP, lsl #32
    // 0x9804a0: ldur            x1, [fp, #-8]
    // 0x9804a4: r2 = LoadInt32Instr(r1)
    //     0x9804a4: sbfx            x2, x1, #1, #0x1f
    // 0x9804a8: r1 = LoadInt32Instr(r0)
    //     0x9804a8: sbfx            x1, x0, #1, #0x1f
    //     0x9804ac: tbz             w0, #0, #0x9804b4
    //     0x9804b0: ldur            x1, [x0, #7]
    // 0x9804b4: ldr             x16, [fp, #0x18]
    // 0x9804b8: stp             x2, x16, [SP, #8]
    // 0x9804bc: str             x1, [SP]
    // 0x9804c0: r0 = padTo()
    //     0x9804c0: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x9804c4: LeaveFrame
    //     0x9804c4: mov             SP, fp
    //     0x9804c8: ldp             fp, lr, [SP], #0x10
    // 0x9804cc: ret
    //     0x9804cc: ret             
    // 0x9804d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9804d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9804d4: b               #0x980454
    // 0x9804d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9804d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0x9804dc, size: 0x2ec
    // 0x9804dc: EnterFrame
    //     0x9804dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9804e0: mov             fp, SP
    // 0x9804e4: AllocStack(0x20)
    //     0x9804e4: sub             SP, SP, #0x20
    // 0x9804e8: CheckStackOverflow
    //     0x9804e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9804ec: cmp             SP, x16
    //     0x9804f0: b.ls            #0x98078c
    // 0x9804f4: ldr             x0, [fp, #0x18]
    // 0x9804f8: LoadField: r1 = r0->field_7
    //     0x9804f8: ldur            w1, [x0, #7]
    // 0x9804fc: DecompressPointer r1
    //     0x9804fc: add             x1, x1, HEAP, lsl #32
    // 0x980500: LoadField: r2 = r1->field_7
    //     0x980500: ldur            w2, [x1, #7]
    // 0x980504: DecompressPointer r2
    //     0x980504: add             x2, x2, HEAP, lsl #32
    // 0x980508: r1 = LoadInt32Instr(r2)
    //     0x980508: sbfx            x1, x2, #1, #0x1f
    // 0x98050c: cmp             x1, #4
    // 0x980510: b.gt            #0x980678
    // 0x980514: cmp             x1, #3
    // 0x980518: b.gt            #0x9805cc
    // 0x98051c: cmp             w2, #6
    // 0x980520: b.ne            #0x98072c
    // 0x980524: LoadField: r1 = r0->field_b
    //     0x980524: ldur            w1, [x0, #0xb]
    // 0x980528: DecompressPointer r1
    //     0x980528: add             x1, x1, HEAP, lsl #32
    // 0x98052c: str             x1, [SP]
    // 0x980530: r0 = dateSymbols()
    //     0x980530: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x980534: LoadField: r1 = r0->field_37
    //     0x980534: ldur            w1, [x0, #0x37]
    // 0x980538: DecompressPointer r1
    //     0x980538: add             x1, x1, HEAP, lsl #32
    // 0x98053c: stur            x1, [fp, #-8]
    // 0x980540: ldr             x16, [fp, #0x10]
    // 0x980544: str             x16, [SP]
    // 0x980548: r0 = _parts()
    //     0x980548: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x98054c: mov             x2, x0
    // 0x980550: LoadField: r0 = r2->field_b
    //     0x980550: ldur            w0, [x2, #0xb]
    // 0x980554: DecompressPointer r0
    //     0x980554: add             x0, x0, HEAP, lsl #32
    // 0x980558: r1 = LoadInt32Instr(r0)
    //     0x980558: sbfx            x1, x0, #1, #0x1f
    // 0x98055c: mov             x0, x1
    // 0x980560: r1 = 6
    //     0x980560: movz            x1, #0x6
    // 0x980564: cmp             x1, x0
    // 0x980568: b.hs            #0x980794
    // 0x98056c: LoadField: r0 = r2->field_27
    //     0x98056c: ldur            w0, [x2, #0x27]
    // 0x980570: DecompressPointer r0
    //     0x980570: add             x0, x0, HEAP, lsl #32
    // 0x980574: r1 = LoadInt32Instr(r0)
    //     0x980574: sbfx            x1, x0, #1, #0x1f
    //     0x980578: tbz             w0, #0, #0x980580
    //     0x98057c: ldur            x1, [x0, #7]
    // 0x980580: r2 = 7
    //     0x980580: movz            x2, #0x7
    // 0x980584: sdiv            x0, x1, x2
    // 0x980588: msub            x3, x0, x2, x1
    // 0x98058c: cmp             x3, xzr
    // 0x980590: b.lt            #0x980798
    // 0x980594: ldur            x2, [fp, #-8]
    // 0x980598: LoadField: r0 = r2->field_b
    //     0x980598: ldur            w0, [x2, #0xb]
    // 0x98059c: DecompressPointer r0
    //     0x98059c: add             x0, x0, HEAP, lsl #32
    // 0x9805a0: r1 = LoadInt32Instr(r0)
    //     0x9805a0: sbfx            x1, x0, #1, #0x1f
    // 0x9805a4: mov             x0, x1
    // 0x9805a8: mov             x1, x3
    // 0x9805ac: cmp             x1, x0
    // 0x9805b0: b.hs            #0x9807a0
    // 0x9805b4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9805b4: add             x16, x2, x3, lsl #2
    //     0x9805b8: ldur            w0, [x16, #0xf]
    // 0x9805bc: DecompressPointer r0
    //     0x9805bc: add             x0, x0, HEAP, lsl #32
    // 0x9805c0: LeaveFrame
    //     0x9805c0: mov             SP, fp
    //     0x9805c4: ldp             fp, lr, [SP], #0x10
    // 0x9805c8: ret
    //     0x9805c8: ret             
    // 0x9805cc: r2 = 7
    //     0x9805cc: movz            x2, #0x7
    // 0x9805d0: LoadField: r1 = r0->field_b
    //     0x9805d0: ldur            w1, [x0, #0xb]
    // 0x9805d4: DecompressPointer r1
    //     0x9805d4: add             x1, x1, HEAP, lsl #32
    // 0x9805d8: str             x1, [SP]
    // 0x9805dc: r0 = dateSymbols()
    //     0x9805dc: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x9805e0: LoadField: r1 = r0->field_2f
    //     0x9805e0: ldur            w1, [x0, #0x2f]
    // 0x9805e4: DecompressPointer r1
    //     0x9805e4: add             x1, x1, HEAP, lsl #32
    // 0x9805e8: stur            x1, [fp, #-8]
    // 0x9805ec: ldr             x16, [fp, #0x10]
    // 0x9805f0: str             x16, [SP]
    // 0x9805f4: r0 = _parts()
    //     0x9805f4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x9805f8: mov             x2, x0
    // 0x9805fc: LoadField: r0 = r2->field_b
    //     0x9805fc: ldur            w0, [x2, #0xb]
    // 0x980600: DecompressPointer r0
    //     0x980600: add             x0, x0, HEAP, lsl #32
    // 0x980604: r1 = LoadInt32Instr(r0)
    //     0x980604: sbfx            x1, x0, #1, #0x1f
    // 0x980608: mov             x0, x1
    // 0x98060c: r1 = 6
    //     0x98060c: movz            x1, #0x6
    // 0x980610: cmp             x1, x0
    // 0x980614: b.hs            #0x9807a4
    // 0x980618: LoadField: r0 = r2->field_27
    //     0x980618: ldur            w0, [x2, #0x27]
    // 0x98061c: DecompressPointer r0
    //     0x98061c: add             x0, x0, HEAP, lsl #32
    // 0x980620: r1 = LoadInt32Instr(r0)
    //     0x980620: sbfx            x1, x0, #1, #0x1f
    //     0x980624: tbz             w0, #0, #0x98062c
    //     0x980628: ldur            x1, [x0, #7]
    // 0x98062c: r3 = 7
    //     0x98062c: movz            x3, #0x7
    // 0x980630: sdiv            x0, x1, x3
    // 0x980634: msub            x2, x0, x3, x1
    // 0x980638: cmp             x2, xzr
    // 0x98063c: b.lt            #0x9807a8
    // 0x980640: ldur            x3, [fp, #-8]
    // 0x980644: LoadField: r0 = r3->field_b
    //     0x980644: ldur            w0, [x3, #0xb]
    // 0x980648: DecompressPointer r0
    //     0x980648: add             x0, x0, HEAP, lsl #32
    // 0x98064c: r1 = LoadInt32Instr(r0)
    //     0x98064c: sbfx            x1, x0, #1, #0x1f
    // 0x980650: mov             x0, x1
    // 0x980654: mov             x1, x2
    // 0x980658: cmp             x1, x0
    // 0x98065c: b.hs            #0x9807b0
    // 0x980660: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x980660: add             x16, x3, x2, lsl #2
    //     0x980664: ldur            w0, [x16, #0xf]
    // 0x980668: DecompressPointer r0
    //     0x980668: add             x0, x0, HEAP, lsl #32
    // 0x98066c: LeaveFrame
    //     0x98066c: mov             SP, fp
    //     0x980670: ldp             fp, lr, [SP], #0x10
    // 0x980674: ret
    //     0x980674: ret             
    // 0x980678: r3 = 7
    //     0x980678: movz            x3, #0x7
    // 0x98067c: cmp             w2, #0xa
    // 0x980680: b.ne            #0x98072c
    // 0x980684: LoadField: r1 = r0->field_b
    //     0x980684: ldur            w1, [x0, #0xb]
    // 0x980688: DecompressPointer r1
    //     0x980688: add             x1, x1, HEAP, lsl #32
    // 0x98068c: str             x1, [SP]
    // 0x980690: r0 = dateSymbols()
    //     0x980690: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x980694: LoadField: r1 = r0->field_3f
    //     0x980694: ldur            w1, [x0, #0x3f]
    // 0x980698: DecompressPointer r1
    //     0x980698: add             x1, x1, HEAP, lsl #32
    // 0x98069c: stur            x1, [fp, #-8]
    // 0x9806a0: ldr             x16, [fp, #0x10]
    // 0x9806a4: str             x16, [SP]
    // 0x9806a8: r0 = _parts()
    //     0x9806a8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x9806ac: mov             x2, x0
    // 0x9806b0: LoadField: r0 = r2->field_b
    //     0x9806b0: ldur            w0, [x2, #0xb]
    // 0x9806b4: DecompressPointer r0
    //     0x9806b4: add             x0, x0, HEAP, lsl #32
    // 0x9806b8: r1 = LoadInt32Instr(r0)
    //     0x9806b8: sbfx            x1, x0, #1, #0x1f
    // 0x9806bc: mov             x0, x1
    // 0x9806c0: r1 = 6
    //     0x9806c0: movz            x1, #0x6
    // 0x9806c4: cmp             x1, x0
    // 0x9806c8: b.hs            #0x9807b4
    // 0x9806cc: LoadField: r0 = r2->field_27
    //     0x9806cc: ldur            w0, [x2, #0x27]
    // 0x9806d0: DecompressPointer r0
    //     0x9806d0: add             x0, x0, HEAP, lsl #32
    // 0x9806d4: r1 = LoadInt32Instr(r0)
    //     0x9806d4: sbfx            x1, x0, #1, #0x1f
    //     0x9806d8: tbz             w0, #0, #0x9806e0
    //     0x9806dc: ldur            x1, [x0, #7]
    // 0x9806e0: r0 = 7
    //     0x9806e0: movz            x0, #0x7
    // 0x9806e4: sdiv            x3, x1, x0
    // 0x9806e8: msub            x2, x3, x0, x1
    // 0x9806ec: cmp             x2, xzr
    // 0x9806f0: b.lt            #0x9807b8
    // 0x9806f4: ldur            x3, [fp, #-8]
    // 0x9806f8: LoadField: r0 = r3->field_b
    //     0x9806f8: ldur            w0, [x3, #0xb]
    // 0x9806fc: DecompressPointer r0
    //     0x9806fc: add             x0, x0, HEAP, lsl #32
    // 0x980700: r1 = LoadInt32Instr(r0)
    //     0x980700: sbfx            x1, x0, #1, #0x1f
    // 0x980704: mov             x0, x1
    // 0x980708: mov             x1, x2
    // 0x98070c: cmp             x1, x0
    // 0x980710: b.hs            #0x9807c0
    // 0x980714: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x980714: add             x16, x3, x2, lsl #2
    //     0x980718: ldur            w0, [x16, #0xf]
    // 0x98071c: DecompressPointer r0
    //     0x98071c: add             x0, x0, HEAP, lsl #32
    // 0x980720: LeaveFrame
    //     0x980720: mov             SP, fp
    //     0x980724: ldp             fp, lr, [SP], #0x10
    // 0x980728: ret
    //     0x980728: ret             
    // 0x98072c: ldr             x16, [fp, #0x10]
    // 0x980730: str             x16, [SP]
    // 0x980734: r0 = _parts()
    //     0x980734: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x980738: mov             x2, x0
    // 0x98073c: LoadField: r0 = r2->field_b
    //     0x98073c: ldur            w0, [x2, #0xb]
    // 0x980740: DecompressPointer r0
    //     0x980740: add             x0, x0, HEAP, lsl #32
    // 0x980744: r1 = LoadInt32Instr(r0)
    //     0x980744: sbfx            x1, x0, #1, #0x1f
    // 0x980748: mov             x0, x1
    // 0x98074c: r1 = 5
    //     0x98074c: movz            x1, #0x5
    // 0x980750: cmp             x1, x0
    // 0x980754: b.hs            #0x9807c4
    // 0x980758: LoadField: r0 = r2->field_23
    //     0x980758: ldur            w0, [x2, #0x23]
    // 0x98075c: DecompressPointer r0
    //     0x98075c: add             x0, x0, HEAP, lsl #32
    // 0x980760: r1 = LoadInt32Instr(r0)
    //     0x980760: sbfx            x1, x0, #1, #0x1f
    //     0x980764: tbz             w0, #0, #0x98076c
    //     0x980768: ldur            x1, [x0, #7]
    // 0x98076c: ldr             x16, [fp, #0x18]
    // 0x980770: str             x16, [SP, #0x10]
    // 0x980774: r0 = 1
    //     0x980774: movz            x0, #0x1
    // 0x980778: stp             x1, x0, [SP]
    // 0x98077c: r0 = padTo()
    //     0x98077c: bl              #0x97ee4c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x980780: LeaveFrame
    //     0x980780: mov             SP, fp
    //     0x980784: ldp             fp, lr, [SP], #0x10
    // 0x980788: ret
    //     0x980788: ret             
    // 0x98078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98078c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980790: b               #0x9804f4
    // 0x980794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980794: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x980798: add             x3, x3, x2
    // 0x98079c: b               #0x980594
    // 0x9807a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9807a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9807a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9807a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9807a8: add             x2, x2, x3
    // 0x9807ac: b               #0x980640
    // 0x9807b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9807b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9807b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9807b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9807b8: add             x2, x2, x0
    // 0x9807bc: b               #0x9806f4
    // 0x9807c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9807c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9807c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9807c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0x9807c8, size: 0xd8
    // 0x9807c8: EnterFrame
    //     0x9807c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9807cc: mov             fp, SP
    // 0x9807d0: AllocStack(0x10)
    //     0x9807d0: sub             SP, SP, #0x10
    // 0x9807d4: CheckStackOverflow
    //     0x9807d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9807d8: cmp             SP, x16
    //     0x9807dc: b.ls            #0x980890
    // 0x9807e0: ldr             x16, [fp, #0x10]
    // 0x9807e4: str             x16, [SP]
    // 0x9807e8: r0 = _parts()
    //     0x9807e8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x9807ec: mov             x2, x0
    // 0x9807f0: LoadField: r0 = r2->field_b
    //     0x9807f0: ldur            w0, [x2, #0xb]
    // 0x9807f4: DecompressPointer r0
    //     0x9807f4: add             x0, x0, HEAP, lsl #32
    // 0x9807f8: r1 = LoadInt32Instr(r0)
    //     0x9807f8: sbfx            x1, x0, #1, #0x1f
    // 0x9807fc: mov             x0, x1
    // 0x980800: r1 = 4
    //     0x980800: movz            x1, #0x4
    // 0x980804: cmp             x1, x0
    // 0x980808: b.hs            #0x980898
    // 0x98080c: LoadField: r0 = r2->field_1f
    //     0x98080c: ldur            w0, [x2, #0x1f]
    // 0x980810: DecompressPointer r0
    //     0x980810: add             x0, x0, HEAP, lsl #32
    // 0x980814: r1 = LoadInt32Instr(r0)
    //     0x980814: sbfx            x1, x0, #1, #0x1f
    //     0x980818: tbz             w0, #0, #0x980820
    //     0x98081c: ldur            x1, [x0, #7]
    // 0x980820: cmp             x1, #0xc
    // 0x980824: b.lt            #0x980838
    // 0x980828: cmp             x1, #0x18
    // 0x98082c: b.ge            #0x980838
    // 0x980830: r1 = 1
    //     0x980830: movz            x1, #0x1
    // 0x980834: b               #0x98083c
    // 0x980838: r1 = 0
    //     0x980838: movz            x1, #0
    // 0x98083c: ldr             x0, [fp, #0x18]
    // 0x980840: stur            x1, [fp, #-8]
    // 0x980844: LoadField: r2 = r0->field_b
    //     0x980844: ldur            w2, [x0, #0xb]
    // 0x980848: DecompressPointer r2
    //     0x980848: add             x2, x2, HEAP, lsl #32
    // 0x98084c: str             x2, [SP]
    // 0x980850: r0 = dateSymbols()
    //     0x980850: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x980854: LoadField: r2 = r0->field_4b
    //     0x980854: ldur            w2, [x0, #0x4b]
    // 0x980858: DecompressPointer r2
    //     0x980858: add             x2, x2, HEAP, lsl #32
    // 0x98085c: LoadField: r3 = r2->field_b
    //     0x98085c: ldur            w3, [x2, #0xb]
    // 0x980860: DecompressPointer r3
    //     0x980860: add             x3, x3, HEAP, lsl #32
    // 0x980864: r0 = LoadInt32Instr(r3)
    //     0x980864: sbfx            x0, x3, #1, #0x1f
    // 0x980868: ldur            x1, [fp, #-8]
    // 0x98086c: cmp             x1, x0
    // 0x980870: b.hs            #0x98089c
    // 0x980874: ldur            x1, [fp, #-8]
    // 0x980878: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x980878: add             x16, x2, x1, lsl #2
    //     0x98087c: ldur            w0, [x16, #0xf]
    // 0x980880: DecompressPointer r0
    //     0x980880: add             x0, x0, HEAP, lsl #32
    // 0x980884: LeaveFrame
    //     0x980884: mov             SP, fp
    //     0x980888: ldp             fp, lr, [SP], #0x10
    // 0x98088c: ret
    //     0x98088c: ret             
    // 0x980890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980894: b               #0x9807e0
    // 0x980898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980898: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98089c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98089c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parse(/* No info */) {
    // ** addr: 0x980b70, size: 0x48
    // 0x980b70: EnterFrame
    //     0x980b70: stp             fp, lr, [SP, #-0x10]!
    //     0x980b74: mov             fp, SP
    // 0x980b78: AllocStack(0x18)
    //     0x980b78: sub             SP, SP, #0x18
    // 0x980b7c: CheckStackOverflow
    //     0x980b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980b80: cmp             SP, x16
    //     0x980b84: b.ls            #0x980bb0
    // 0x980b88: ldr             x16, [fp, #0x20]
    // 0x980b8c: ldr             lr, [fp, #0x18]
    // 0x980b90: stp             lr, x16, [SP, #8]
    // 0x980b94: ldr             x16, [fp, #0x10]
    // 0x980b98: str             x16, [SP]
    // 0x980b9c: r0 = parseField()
    //     0x980b9c: bl              #0x980bb8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseField
    // 0x980ba0: r0 = Null
    //     0x980ba0: mov             x0, NULL
    // 0x980ba4: LeaveFrame
    //     0x980ba4: mov             SP, fp
    //     0x980ba8: ldp             fp, lr, [SP], #0x10
    // 0x980bac: ret
    //     0x980bac: ret             
    // 0x980bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980bb4: b               #0x980b88
  }
  _ parseField(/* No info */) {
    // ** addr: 0x980bb8, size: 0x548
    // 0x980bb8: EnterFrame
    //     0x980bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x980bbc: mov             fp, SP
    // 0x980bc0: AllocStack(0x68)
    //     0x980bc0: sub             SP, SP, #0x68
    // 0x980bc4: CheckStackOverflow
    //     0x980bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980bc8: cmp             SP, x16
    //     0x980bcc: b.ls            #0x9810f8
    // 0x980bd0: ldr             x0, [fp, #0x20]
    // 0x980bd4: LoadField: r1 = r0->field_7
    //     0x980bd4: ldur            w1, [x0, #7]
    // 0x980bd8: DecompressPointer r1
    //     0x980bd8: add             x1, x1, HEAP, lsl #32
    // 0x980bdc: stp             xzr, x1, [SP]
    // 0x980be0: r0 = []()
    //     0x980be0: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x980be4: stur            x0, [fp, #-0x40]
    // 0x980be8: r16 = "a"
    //     0x980be8: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] "a"
    // 0x980bec: stp             x0, x16, [SP]
    // 0x980bf0: r0 = ==()
    //     0x980bf0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980bf4: tbnz            w0, #4, #0x980c14
    // 0x980bf8: ldr             x16, [fp, #0x20]
    // 0x980bfc: ldr             lr, [fp, #0x18]
    // 0x980c00: stp             lr, x16, [SP, #8]
    // 0x980c04: ldr             x16, [fp, #0x10]
    // 0x980c08: str             x16, [SP]
    // 0x980c0c: r0 = parseAmPm()
    //     0x980c0c: bl              #0x9822c4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseAmPm
    // 0x980c10: b               #0x9810e8
    // 0x980c14: r16 = "c"
    //     0x980c14: add             x16, PP, #9, lsl #12  ; [pp+0x9fb0] "c"
    //     0x980c18: ldr             x16, [x16, #0xfb0]
    // 0x980c1c: ldur            lr, [fp, #-0x40]
    // 0x980c20: stp             lr, x16, [SP]
    // 0x980c24: r0 = ==()
    //     0x980c24: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980c28: tbnz            w0, #4, #0x980c40
    // 0x980c2c: ldr             x16, [fp, #0x20]
    // 0x980c30: ldr             lr, [fp, #0x18]
    // 0x980c34: stp             lr, x16, [SP]
    // 0x980c38: r0 = parseStandaloneDay()
    //     0x980c38: bl              #0x9821b0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneDay
    // 0x980c3c: b               #0x9810e8
    // 0x980c40: r16 = "d"
    //     0x980c40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "d"
    //     0x980c44: ldr             x16, [x16, #0xdc0]
    // 0x980c48: ldur            lr, [fp, #-0x40]
    // 0x980c4c: stp             lr, x16, [SP]
    // 0x980c50: r0 = ==()
    //     0x980c50: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980c54: tbnz            w0, #4, #0x980ca0
    // 0x980c58: ldr             x0, [fp, #0x10]
    // 0x980c5c: r1 = 1
    //     0x980c5c: movz            x1, #0x1
    // 0x980c60: r0 = AllocateContext()
    //     0x980c60: bl              #0x98c848  ; AllocateContextStub
    // 0x980c64: mov             x3, x0
    // 0x980c68: ldr             x0, [fp, #0x10]
    // 0x980c6c: stur            x3, [fp, #-0x48]
    // 0x980c70: StoreField: r3->field_f = r0
    //     0x980c70: stur            w0, [x3, #0xf]
    // 0x980c74: mov             x2, x3
    // 0x980c78: r1 = Function 'setDay':.
    //     0x980c78: add             x1, PP, #0x48, lsl #12  ; [pp+0x48378] AnonymousClosure: (0x982428), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x980c7c: ldr             x1, [x1, #0x378]
    // 0x980c80: r0 = AllocateClosure()
    //     0x980c80: bl              #0x98c960  ; AllocateClosureStub
    // 0x980c84: ldr             x16, [fp, #0x20]
    // 0x980c88: ldr             lr, [fp, #0x18]
    // 0x980c8c: stp             lr, x16, [SP, #8]
    // 0x980c90: str             x0, [SP]
    // 0x980c94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x980c94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x980c98: r0 = handleNumericField()
    //     0x980c98: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x980c9c: b               #0x9810e8
    // 0x980ca0: r16 = "D"
    //     0x980ca0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc8] "D"
    //     0x980ca4: ldr             x16, [x16, #0xdc8]
    // 0x980ca8: ldur            lr, [fp, #-0x40]
    // 0x980cac: stp             lr, x16, [SP]
    // 0x980cb0: r0 = ==()
    //     0x980cb0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980cb4: tbnz            w0, #4, #0x980d00
    // 0x980cb8: ldr             x0, [fp, #0x10]
    // 0x980cbc: r1 = 1
    //     0x980cbc: movz            x1, #0x1
    // 0x980cc0: r0 = AllocateContext()
    //     0x980cc0: bl              #0x98c848  ; AllocateContextStub
    // 0x980cc4: mov             x3, x0
    // 0x980cc8: ldr             x0, [fp, #0x10]
    // 0x980ccc: stur            x3, [fp, #-0x48]
    // 0x980cd0: StoreField: r3->field_f = r0
    //     0x980cd0: stur            w0, [x3, #0xf]
    // 0x980cd4: mov             x2, x3
    // 0x980cd8: r1 = Function 'setDayOfYear':.
    //     0x980cd8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48380] AnonymousClosure: (0x9823f8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x980cdc: ldr             x1, [x1, #0x380]
    // 0x980ce0: r0 = AllocateClosure()
    //     0x980ce0: bl              #0x98c960  ; AllocateClosureStub
    // 0x980ce4: ldr             x16, [fp, #0x20]
    // 0x980ce8: ldr             lr, [fp, #0x18]
    // 0x980cec: stp             lr, x16, [SP, #8]
    // 0x980cf0: str             x0, [SP]
    // 0x980cf4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x980cf4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x980cf8: r0 = handleNumericField()
    //     0x980cf8: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x980cfc: b               #0x9810e8
    // 0x980d00: r16 = "E"
    //     0x980d00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x980d04: ldr             x16, [x16, #0xdd0]
    // 0x980d08: ldur            lr, [fp, #-0x40]
    // 0x980d0c: stp             lr, x16, [SP]
    // 0x980d10: r0 = ==()
    //     0x980d10: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980d14: tbnz            w0, #4, #0x980d2c
    // 0x980d18: ldr             x16, [fp, #0x20]
    // 0x980d1c: ldr             lr, [fp, #0x18]
    // 0x980d20: stp             lr, x16, [SP]
    // 0x980d24: r0 = parseDayOfWeek()
    //     0x980d24: bl              #0x981a14  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseDayOfWeek
    // 0x980d28: b               #0x9810e8
    // 0x980d2c: r16 = "G"
    //     0x980d2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd8] "G"
    //     0x980d30: ldr             x16, [x16, #0xdd8]
    // 0x980d34: ldur            lr, [fp, #-0x40]
    // 0x980d38: stp             lr, x16, [SP]
    // 0x980d3c: r0 = ==()
    //     0x980d3c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980d40: tbnz            w0, #4, #0x980d58
    // 0x980d44: ldr             x16, [fp, #0x20]
    // 0x980d48: ldr             lr, [fp, #0x18]
    // 0x980d4c: stp             lr, x16, [SP]
    // 0x980d50: r0 = parseEra()
    //     0x980d50: bl              #0x981974  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEra
    // 0x980d54: b               #0x9810e8
    // 0x980d58: r16 = "h"
    //     0x980d58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "h"
    //     0x980d5c: ldr             x16, [x16, #0xde0]
    // 0x980d60: ldur            lr, [fp, #-0x40]
    // 0x980d64: stp             lr, x16, [SP]
    // 0x980d68: r0 = ==()
    //     0x980d68: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980d6c: tbnz            w0, #4, #0x980d8c
    // 0x980d70: ldr             x16, [fp, #0x20]
    // 0x980d74: ldr             lr, [fp, #0x18]
    // 0x980d78: stp             lr, x16, [SP, #8]
    // 0x980d7c: ldr             x16, [fp, #0x10]
    // 0x980d80: str             x16, [SP]
    // 0x980d84: r0 = parse1To12Hours()
    //     0x980d84: bl              #0x9818f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parse1To12Hours
    // 0x980d88: b               #0x9810e8
    // 0x980d8c: r16 = "H"
    //     0x980d8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] "H"
    //     0x980d90: ldr             x16, [x16, #0xde8]
    // 0x980d94: ldur            lr, [fp, #-0x40]
    // 0x980d98: stp             lr, x16, [SP]
    // 0x980d9c: r0 = ==()
    //     0x980d9c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980da0: tbnz            w0, #4, #0x980dec
    // 0x980da4: ldr             x0, [fp, #0x10]
    // 0x980da8: r1 = 1
    //     0x980da8: movz            x1, #0x1
    // 0x980dac: r0 = AllocateContext()
    //     0x980dac: bl              #0x98c848  ; AllocateContextStub
    // 0x980db0: mov             x3, x0
    // 0x980db4: ldr             x0, [fp, #0x10]
    // 0x980db8: stur            x3, [fp, #-0x48]
    // 0x980dbc: StoreField: r3->field_f = r0
    //     0x980dbc: stur            w0, [x3, #0xf]
    // 0x980dc0: mov             x2, x3
    // 0x980dc4: r1 = Function 'setHour':.
    //     0x980dc4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48388] AnonymousClosure: (0x9823c8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x980dc8: ldr             x1, [x1, #0x388]
    // 0x980dcc: r0 = AllocateClosure()
    //     0x980dcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x980dd0: ldr             x16, [fp, #0x20]
    // 0x980dd4: ldr             lr, [fp, #0x18]
    // 0x980dd8: stp             lr, x16, [SP, #8]
    // 0x980ddc: str             x0, [SP]
    // 0x980de0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x980de0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x980de4: r0 = handleNumericField()
    //     0x980de4: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x980de8: b               #0x9810e8
    // 0x980dec: r16 = "K"
    //     0x980dec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df0] "K"
    //     0x980df0: ldr             x16, [x16, #0xdf0]
    // 0x980df4: ldur            lr, [fp, #-0x40]
    // 0x980df8: stp             lr, x16, [SP]
    // 0x980dfc: r0 = ==()
    //     0x980dfc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980e00: tbnz            w0, #4, #0x980e4c
    // 0x980e04: ldr             x0, [fp, #0x10]
    // 0x980e08: r1 = 1
    //     0x980e08: movz            x1, #0x1
    // 0x980e0c: r0 = AllocateContext()
    //     0x980e0c: bl              #0x98c848  ; AllocateContextStub
    // 0x980e10: mov             x3, x0
    // 0x980e14: ldr             x0, [fp, #0x10]
    // 0x980e18: stur            x3, [fp, #-0x48]
    // 0x980e1c: StoreField: r3->field_f = r0
    //     0x980e1c: stur            w0, [x3, #0xf]
    // 0x980e20: mov             x2, x3
    // 0x980e24: r1 = Function 'setHour':.
    //     0x980e24: add             x1, PP, #0x48, lsl #12  ; [pp+0x48388] AnonymousClosure: (0x9823c8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x980e28: ldr             x1, [x1, #0x388]
    // 0x980e2c: r0 = AllocateClosure()
    //     0x980e2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x980e30: ldr             x16, [fp, #0x20]
    // 0x980e34: ldr             lr, [fp, #0x18]
    // 0x980e38: stp             lr, x16, [SP, #8]
    // 0x980e3c: str             x0, [SP]
    // 0x980e40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x980e40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x980e44: r0 = handleNumericField()
    //     0x980e44: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x980e48: b               #0x9810e8
    // 0x980e4c: r16 = "k"
    //     0x980e4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df8] "k"
    //     0x980e50: ldr             x16, [x16, #0xdf8]
    // 0x980e54: ldur            lr, [fp, #-0x40]
    // 0x980e58: stp             lr, x16, [SP]
    // 0x980e5c: r0 = ==()
    //     0x980e5c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980e60: tbnz            w0, #4, #0x980eb0
    // 0x980e64: ldr             x0, [fp, #0x10]
    // 0x980e68: r1 = 1
    //     0x980e68: movz            x1, #0x1
    // 0x980e6c: r0 = AllocateContext()
    //     0x980e6c: bl              #0x98c848  ; AllocateContextStub
    // 0x980e70: mov             x3, x0
    // 0x980e74: ldr             x0, [fp, #0x10]
    // 0x980e78: stur            x3, [fp, #-0x48]
    // 0x980e7c: StoreField: r3->field_f = r0
    //     0x980e7c: stur            w0, [x3, #0xf]
    // 0x980e80: mov             x2, x3
    // 0x980e84: r1 = Function 'setHour':.
    //     0x980e84: add             x1, PP, #0x48, lsl #12  ; [pp+0x48388] AnonymousClosure: (0x9823c8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x980e88: ldr             x1, [x1, #0x388]
    // 0x980e8c: r0 = AllocateClosure()
    //     0x980e8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x980e90: ldr             x16, [fp, #0x20]
    // 0x980e94: ldr             lr, [fp, #0x18]
    // 0x980e98: stp             lr, x16, [SP, #0x10]
    // 0x980e9c: r16 = -2
    //     0x980e9c: orr             x16, xzr, #0xfffffffffffffffe
    // 0x980ea0: stp             x16, x0, [SP]
    // 0x980ea4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x980ea4: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x980ea8: r0 = handleNumericField()
    //     0x980ea8: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x980eac: b               #0x9810e8
    // 0x980eb0: r16 = "L"
    //     0x980eb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e00] "L"
    //     0x980eb4: ldr             x16, [x16, #0xe00]
    // 0x980eb8: ldur            lr, [fp, #-0x40]
    // 0x980ebc: stp             lr, x16, [SP]
    // 0x980ec0: r0 = ==()
    //     0x980ec0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980ec4: tbnz            w0, #4, #0x980ee4
    // 0x980ec8: ldr             x16, [fp, #0x20]
    // 0x980ecc: ldr             lr, [fp, #0x18]
    // 0x980ed0: stp             lr, x16, [SP, #8]
    // 0x980ed4: ldr             x16, [fp, #0x10]
    // 0x980ed8: str             x16, [SP]
    // 0x980edc: r0 = parseStandaloneMonth()
    //     0x980edc: bl              #0x9817b8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneMonth
    // 0x980ee0: b               #0x9810e8
    // 0x980ee4: r16 = "M"
    //     0x980ee4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e08] "M"
    //     0x980ee8: ldr             x16, [x16, #0xe08]
    // 0x980eec: ldur            lr, [fp, #-0x40]
    // 0x980ef0: stp             lr, x16, [SP]
    // 0x980ef4: r0 = ==()
    //     0x980ef4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980ef8: tbnz            w0, #4, #0x980f18
    // 0x980efc: ldr             x16, [fp, #0x20]
    // 0x980f00: ldr             lr, [fp, #0x18]
    // 0x980f04: stp             lr, x16, [SP, #8]
    // 0x980f08: ldr             x16, [fp, #0x10]
    // 0x980f0c: str             x16, [SP]
    // 0x980f10: r0 = parseMonth()
    //     0x980f10: bl              #0x9811c8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseMonth
    // 0x980f14: b               #0x9810e8
    // 0x980f18: r16 = "m"
    //     0x980f18: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] "m"
    // 0x980f1c: ldur            lr, [fp, #-0x40]
    // 0x980f20: stp             lr, x16, [SP]
    // 0x980f24: r0 = ==()
    //     0x980f24: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980f28: tbnz            w0, #4, #0x980f74
    // 0x980f2c: ldr             x0, [fp, #0x10]
    // 0x980f30: r1 = 1
    //     0x980f30: movz            x1, #0x1
    // 0x980f34: r0 = AllocateContext()
    //     0x980f34: bl              #0x98c848  ; AllocateContextStub
    // 0x980f38: mov             x3, x0
    // 0x980f3c: ldr             x0, [fp, #0x10]
    // 0x980f40: stur            x3, [fp, #-0x48]
    // 0x980f44: StoreField: r3->field_f = r0
    //     0x980f44: stur            w0, [x3, #0xf]
    // 0x980f48: mov             x2, x3
    // 0x980f4c: r1 = Function 'setMinute':.
    //     0x980f4c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48390] AnonymousClosure: (0x982398), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x980f50: ldr             x1, [x1, #0x390]
    // 0x980f54: r0 = AllocateClosure()
    //     0x980f54: bl              #0x98c960  ; AllocateClosureStub
    // 0x980f58: ldr             x16, [fp, #0x20]
    // 0x980f5c: ldr             lr, [fp, #0x18]
    // 0x980f60: stp             lr, x16, [SP, #8]
    // 0x980f64: str             x0, [SP]
    // 0x980f68: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x980f68: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x980f6c: r0 = handleNumericField()
    //     0x980f6c: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x980f70: b               #0x9810e8
    // 0x980f74: r16 = "Q"
    //     0x980f74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e10] "Q"
    //     0x980f78: ldr             x16, [x16, #0xe10]
    // 0x980f7c: ldur            lr, [fp, #-0x40]
    // 0x980f80: stp             lr, x16, [SP]
    // 0x980f84: r0 = ==()
    //     0x980f84: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980f88: tbz             w0, #4, #0x9810e8
    // 0x980f8c: r16 = "S"
    //     0x980f8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e18] "S"
    //     0x980f90: ldr             x16, [x16, #0xe18]
    // 0x980f94: ldur            lr, [fp, #-0x40]
    // 0x980f98: stp             lr, x16, [SP]
    // 0x980f9c: r0 = ==()
    //     0x980f9c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980fa0: tbnz            w0, #4, #0x980fec
    // 0x980fa4: ldr             x0, [fp, #0x10]
    // 0x980fa8: r1 = 1
    //     0x980fa8: movz            x1, #0x1
    // 0x980fac: r0 = AllocateContext()
    //     0x980fac: bl              #0x98c848  ; AllocateContextStub
    // 0x980fb0: mov             x3, x0
    // 0x980fb4: ldr             x0, [fp, #0x10]
    // 0x980fb8: stur            x3, [fp, #-0x48]
    // 0x980fbc: StoreField: r3->field_f = r0
    //     0x980fbc: stur            w0, [x3, #0xf]
    // 0x980fc0: mov             x2, x3
    // 0x980fc4: r1 = Function 'setFractionalSecond':.
    //     0x980fc4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48398] AnonymousClosure: (0x982368), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x980fc8: ldr             x1, [x1, #0x398]
    // 0x980fcc: r0 = AllocateClosure()
    //     0x980fcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x980fd0: ldr             x16, [fp, #0x20]
    // 0x980fd4: ldr             lr, [fp, #0x18]
    // 0x980fd8: stp             lr, x16, [SP, #8]
    // 0x980fdc: str             x0, [SP]
    // 0x980fe0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x980fe0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x980fe4: r0 = handleNumericField()
    //     0x980fe4: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x980fe8: b               #0x9810e8
    // 0x980fec: r16 = "s"
    //     0x980fec: ldr             x16, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x980ff0: ldur            lr, [fp, #-0x40]
    // 0x980ff4: stp             lr, x16, [SP]
    // 0x980ff8: r0 = ==()
    //     0x980ff8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x980ffc: tbnz            w0, #4, #0x981048
    // 0x981000: ldr             x0, [fp, #0x10]
    // 0x981004: r1 = 1
    //     0x981004: movz            x1, #0x1
    // 0x981008: r0 = AllocateContext()
    //     0x981008: bl              #0x98c848  ; AllocateContextStub
    // 0x98100c: mov             x3, x0
    // 0x981010: ldr             x0, [fp, #0x10]
    // 0x981014: stur            x3, [fp, #-0x48]
    // 0x981018: StoreField: r3->field_f = r0
    //     0x981018: stur            w0, [x3, #0xf]
    // 0x98101c: mov             x2, x3
    // 0x981020: r1 = Function 'setSecond':.
    //     0x981020: add             x1, PP, #0x48, lsl #12  ; [pp+0x483a0] AnonymousClosure: (0x982338), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x981024: ldr             x1, [x1, #0x3a0]
    // 0x981028: r0 = AllocateClosure()
    //     0x981028: bl              #0x98c960  ; AllocateClosureStub
    // 0x98102c: ldr             x16, [fp, #0x20]
    // 0x981030: ldr             lr, [fp, #0x18]
    // 0x981034: stp             lr, x16, [SP, #8]
    // 0x981038: str             x0, [SP]
    // 0x98103c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x98103c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x981040: r0 = handleNumericField()
    //     0x981040: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x981044: b               #0x9810e8
    // 0x981048: r16 = "v"
    //     0x981048: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa60] "v"
    //     0x98104c: ldr             x16, [x16, #0xa60]
    // 0x981050: ldur            lr, [fp, #-0x40]
    // 0x981054: stp             lr, x16, [SP]
    // 0x981058: r0 = ==()
    //     0x981058: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x98105c: tbz             w0, #4, #0x9810e8
    // 0x981060: r16 = "y"
    //     0x981060: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "y"
    //     0x981064: ldr             x16, [x16, #0xf90]
    // 0x981068: ldur            lr, [fp, #-0x40]
    // 0x98106c: stp             lr, x16, [SP]
    // 0x981070: r0 = ==()
    //     0x981070: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x981074: tbnz            w0, #4, #0x981094
    // 0x981078: ldr             x16, [fp, #0x20]
    // 0x98107c: ldr             lr, [fp, #0x18]
    // 0x981080: stp             lr, x16, [SP, #8]
    // 0x981084: ldr             x16, [fp, #0x10]
    // 0x981088: str             x16, [SP]
    // 0x98108c: r0 = parseYear()
    //     0x98108c: bl              #0x981100  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseYear
    // 0x981090: b               #0x9810e8
    // 0x981094: r16 = "z"
    //     0x981094: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aab8] "z"
    //     0x981098: ldr             x16, [x16, #0xab8]
    // 0x98109c: ldur            lr, [fp, #-0x40]
    // 0x9810a0: stp             lr, x16, [SP]
    // 0x9810a4: r0 = ==()
    //     0x9810a4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9810a8: tbz             w0, #4, #0x9810e8
    // 0x9810ac: r16 = "Z"
    //     0x9810ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f8] "Z"
    //     0x9810b0: ldr             x16, [x16, #0x6f8]
    // 0x9810b4: ldur            lr, [fp, #-0x40]
    // 0x9810b8: stp             lr, x16, [SP]
    // 0x9810bc: r0 = ==()
    //     0x9810bc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9810c0: tbz             w0, #4, #0x9810e8
    // 0x9810c4: r0 = Null
    //     0x9810c4: mov             x0, NULL
    // 0x9810c8: LeaveFrame
    //     0x9810c8: mov             SP, fp
    //     0x9810cc: ldp             fp, lr, [SP], #0x10
    // 0x9810d0: ret
    //     0x9810d0: ret             
    // 0x9810d4: sub             SP, fp, #0x68
    // 0x9810d8: ldr             x16, [fp, #0x20]
    // 0x9810dc: ldr             lr, [fp, #0x18]
    // 0x9810e0: stp             lr, x16, [SP]
    // 0x9810e4: r0 = throwFormatException()
    //     0x9810e4: bl              #0x980af4  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0x9810e8: r0 = Null
    //     0x9810e8: mov             x0, NULL
    // 0x9810ec: LeaveFrame
    //     0x9810ec: mov             SP, fp
    //     0x9810f0: ldp             fp, lr, [SP], #0x10
    // 0x9810f4: ret
    //     0x9810f4: ret             
    // 0x9810f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9810f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9810fc: b               #0x980bd0
  }
  _ parseYear(/* No info */) {
    // ** addr: 0x981100, size: 0x98
    // 0x981100: EnterFrame
    //     0x981100: stp             fp, lr, [SP, #-0x10]!
    //     0x981104: mov             fp, SP
    // 0x981108: AllocStack(0x18)
    //     0x981108: sub             SP, SP, #0x18
    // 0x98110c: CheckStackOverflow
    //     0x98110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981110: cmp             SP, x16
    //     0x981114: b.ls            #0x981190
    // 0x981118: r1 = 1
    //     0x981118: movz            x1, #0x1
    // 0x98111c: r0 = AllocateContext()
    //     0x98111c: bl              #0x98c848  ; AllocateContextStub
    // 0x981120: mov             x1, x0
    // 0x981124: ldr             x0, [fp, #0x10]
    // 0x981128: StoreField: r1->field_f = r0
    //     0x981128: stur            w0, [x1, #0xf]
    // 0x98112c: mov             x2, x1
    // 0x981130: r1 = Function 'setYear':.
    //     0x981130: add             x1, PP, #0x48, lsl #12  ; [pp+0x483a8] AnonymousClosure: (0x981198), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x981134: ldr             x1, [x1, #0x3a8]
    // 0x981138: r0 = AllocateClosure()
    //     0x981138: bl              #0x98c960  ; AllocateClosureStub
    // 0x98113c: ldr             x16, [fp, #0x20]
    // 0x981140: ldr             lr, [fp, #0x18]
    // 0x981144: stp             lr, x16, [SP, #8]
    // 0x981148: str             x0, [SP]
    // 0x98114c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x98114c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x981150: r0 = handleNumericField()
    //     0x981150: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x981154: ldr             x1, [fp, #0x20]
    // 0x981158: LoadField: r2 = r1->field_7
    //     0x981158: ldur            w2, [x1, #7]
    // 0x98115c: DecompressPointer r2
    //     0x98115c: add             x2, x2, HEAP, lsl #32
    // 0x981160: LoadField: r1 = r2->field_7
    //     0x981160: ldur            w1, [x2, #7]
    // 0x981164: DecompressPointer r1
    //     0x981164: add             x1, x1, HEAP, lsl #32
    // 0x981168: cmp             w1, #4
    // 0x98116c: r16 = true
    //     0x98116c: add             x16, NULL, #0x20  ; true
    // 0x981170: r17 = false
    //     0x981170: add             x17, NULL, #0x30  ; false
    // 0x981174: csel            x2, x16, x17, eq
    // 0x981178: ldr             x1, [fp, #0x10]
    // 0x98117c: StoreField: r1->field_4f = r2
    //     0x98117c: stur            w2, [x1, #0x4f]
    // 0x981180: r0 = Null
    //     0x981180: mov             x0, NULL
    // 0x981184: LeaveFrame
    //     0x981184: mov             SP, fp
    //     0x981188: ldp             fp, lr, [SP], #0x10
    // 0x98118c: ret
    //     0x98118c: ret             
    // 0x981190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981194: b               #0x981118
  }
  _ parseMonth(/* No info */) {
    // ** addr: 0x9811c8, size: 0x138
    // 0x9811c8: EnterFrame
    //     0x9811c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9811cc: mov             fp, SP
    // 0x9811d0: AllocStack(0x18)
    //     0x9811d0: sub             SP, SP, #0x18
    // 0x9811d4: CheckStackOverflow
    //     0x9811d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9811d8: cmp             SP, x16
    //     0x9811dc: b.ls            #0x9812f8
    // 0x9811e0: ldr             x0, [fp, #0x20]
    // 0x9811e4: LoadField: r1 = r0->field_7
    //     0x9811e4: ldur            w1, [x0, #7]
    // 0x9811e8: DecompressPointer r1
    //     0x9811e8: add             x1, x1, HEAP, lsl #32
    // 0x9811ec: LoadField: r2 = r1->field_7
    //     0x9811ec: ldur            w2, [x1, #7]
    // 0x9811f0: DecompressPointer r2
    //     0x9811f0: add             x2, x2, HEAP, lsl #32
    // 0x9811f4: r1 = LoadInt32Instr(r2)
    //     0x9811f4: sbfx            x1, x2, #1, #0x1f
    // 0x9811f8: cmp             x1, #4
    // 0x9811fc: b.gt            #0x981250
    // 0x981200: cmp             x1, #3
    // 0x981204: b.gt            #0x981234
    // 0x981208: cmp             w2, #6
    // 0x98120c: b.ne            #0x98122c
    // 0x981210: LoadField: r1 = r0->field_b
    //     0x981210: ldur            w1, [x0, #0xb]
    // 0x981214: DecompressPointer r1
    //     0x981214: add             x1, x1, HEAP, lsl #32
    // 0x981218: str             x1, [SP]
    // 0x98121c: r0 = dateSymbols()
    //     0x98121c: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x981220: LoadField: r1 = r0->field_23
    //     0x981220: ldur            w1, [x0, #0x23]
    // 0x981224: DecompressPointer r1
    //     0x981224: add             x1, x1, HEAP, lsl #32
    // 0x981228: b               #0x981274
    // 0x98122c: ldr             x0, [fp, #0x10]
    // 0x981230: b               #0x9812ac
    // 0x981234: LoadField: r1 = r0->field_b
    //     0x981234: ldur            w1, [x0, #0xb]
    // 0x981238: DecompressPointer r1
    //     0x981238: add             x1, x1, HEAP, lsl #32
    // 0x98123c: str             x1, [SP]
    // 0x981240: r0 = dateSymbols()
    //     0x981240: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x981244: LoadField: r1 = r0->field_1b
    //     0x981244: ldur            w1, [x0, #0x1b]
    // 0x981248: DecompressPointer r1
    //     0x981248: add             x1, x1, HEAP, lsl #32
    // 0x98124c: b               #0x981274
    // 0x981250: cmp             w2, #0xa
    // 0x981254: b.ne            #0x9812a8
    // 0x981258: ldr             x0, [fp, #0x20]
    // 0x98125c: LoadField: r1 = r0->field_b
    //     0x98125c: ldur            w1, [x0, #0xb]
    // 0x981260: DecompressPointer r1
    //     0x981260: add             x1, x1, HEAP, lsl #32
    // 0x981264: str             x1, [SP]
    // 0x981268: r0 = dateSymbols()
    //     0x981268: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x98126c: LoadField: r1 = r0->field_13
    //     0x98126c: ldur            w1, [x0, #0x13]
    // 0x981270: DecompressPointer r1
    //     0x981270: add             x1, x1, HEAP, lsl #32
    // 0x981274: ldr             x0, [fp, #0x10]
    // 0x981278: ldr             x16, [fp, #0x20]
    // 0x98127c: ldr             lr, [fp, #0x18]
    // 0x981280: stp             lr, x16, [SP, #8]
    // 0x981284: str             x1, [SP]
    // 0x981288: r0 = parseEnumeratedString()
    //     0x981288: bl              #0x981300  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0x98128c: add             x1, x0, #1
    // 0x981290: ldr             x0, [fp, #0x10]
    // 0x981294: StoreField: r0->field_f = r1
    //     0x981294: stur            x1, [x0, #0xf]
    // 0x981298: r0 = Null
    //     0x981298: mov             x0, NULL
    // 0x98129c: LeaveFrame
    //     0x98129c: mov             SP, fp
    //     0x9812a0: ldp             fp, lr, [SP], #0x10
    // 0x9812a4: ret
    //     0x9812a4: ret             
    // 0x9812a8: ldr             x0, [fp, #0x10]
    // 0x9812ac: r1 = 1
    //     0x9812ac: movz            x1, #0x1
    // 0x9812b0: r0 = AllocateContext()
    //     0x9812b0: bl              #0x98c848  ; AllocateContextStub
    // 0x9812b4: mov             x1, x0
    // 0x9812b8: ldr             x0, [fp, #0x10]
    // 0x9812bc: StoreField: r1->field_f = r0
    //     0x9812bc: stur            w0, [x1, #0xf]
    // 0x9812c0: mov             x2, x1
    // 0x9812c4: r1 = Function 'setMonth':.
    //     0x9812c4: add             x1, PP, #0x48, lsl #12  ; [pp+0x483b0] AnonymousClosure: (0x981788), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x9812c8: ldr             x1, [x1, #0x3b0]
    // 0x9812cc: r0 = AllocateClosure()
    //     0x9812cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x9812d0: ldr             x16, [fp, #0x20]
    // 0x9812d4: ldr             lr, [fp, #0x18]
    // 0x9812d8: stp             lr, x16, [SP, #8]
    // 0x9812dc: str             x0, [SP]
    // 0x9812e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9812e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9812e4: r0 = handleNumericField()
    //     0x9812e4: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x9812e8: r0 = Null
    //     0x9812e8: mov             x0, NULL
    // 0x9812ec: LeaveFrame
    //     0x9812ec: mov             SP, fp
    //     0x9812f0: ldp             fp, lr, [SP], #0x10
    // 0x9812f4: ret
    //     0x9812f4: ret             
    // 0x9812f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9812f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9812fc: b               #0x9811e0
  }
  _ parseEnumeratedString(/* No info */) {
    // ** addr: 0x981300, size: 0x488
    // 0x981300: EnterFrame
    //     0x981300: stp             fp, lr, [SP, #-0x10]!
    //     0x981304: mov             fp, SP
    // 0x981308: AllocStack(0x58)
    //     0x981308: sub             SP, SP, #0x58
    // 0x98130c: CheckStackOverflow
    //     0x98130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981310: cmp             SP, x16
    //     0x981314: b.ls            #0x981760
    // 0x981318: r16 = <int>
    //     0x981318: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x98131c: stp             xzr, x16, [SP]
    // 0x981320: r0 = _GrowableList()
    //     0x981320: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x981324: mov             x3, x0
    // 0x981328: ldr             x2, [fp, #0x10]
    // 0x98132c: stur            x3, [fp, #-0x30]
    // 0x981330: LoadField: r0 = r2->field_b
    //     0x981330: ldur            w0, [x2, #0xb]
    // 0x981334: DecompressPointer r0
    //     0x981334: add             x0, x0, HEAP, lsl #32
    // 0x981338: r4 = LoadInt32Instr(r0)
    //     0x981338: sbfx            x4, x0, #1, #0x1f
    // 0x98133c: ldr             x5, [fp, #0x18]
    // 0x981340: stur            x4, [fp, #-0x28]
    // 0x981344: LoadField: r6 = r5->field_7
    //     0x981344: ldur            w6, [x5, #7]
    // 0x981348: DecompressPointer r6
    //     0x981348: add             x6, x6, HEAP, lsl #32
    // 0x98134c: stur            x6, [fp, #-0x20]
    // 0x981350: LoadField: r0 = r6->field_7
    //     0x981350: ldur            w0, [x6, #7]
    // 0x981354: DecompressPointer r0
    //     0x981354: add             x0, x0, HEAP, lsl #32
    // 0x981358: r7 = LoadInt32Instr(r0)
    //     0x981358: sbfx            x7, x0, #1, #0x1f
    // 0x98135c: stur            x7, [fp, #-0x18]
    // 0x981360: r8 = 0
    //     0x981360: movz            x8, #0
    // 0x981364: stur            x8, [fp, #-0x10]
    // 0x981368: CheckStackOverflow
    //     0x981368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98136c: cmp             SP, x16
    //     0x981370: b.ls            #0x981768
    // 0x981374: cmp             x8, x4
    // 0x981378: b.ge            #0x9814ec
    // 0x98137c: r0 = BoxInt64Instr(r8)
    //     0x98137c: sbfiz           x0, x8, #1, #0x1f
    //     0x981380: cmp             x8, x0, asr #1
    //     0x981384: b.eq            #0x981390
    //     0x981388: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98138c: stur            x8, [x0, #7]
    // 0x981390: mov             x9, x0
    // 0x981394: stur            x9, [fp, #-8]
    // 0x981398: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x981398: add             x16, x2, x8, lsl #2
    //     0x98139c: ldur            w0, [x16, #0xf]
    // 0x9813a0: DecompressPointer r0
    //     0x9813a0: add             x0, x0, HEAP, lsl #32
    // 0x9813a4: LoadField: r1 = r0->field_7
    //     0x9813a4: ldur            w1, [x0, #7]
    // 0x9813a8: DecompressPointer r1
    //     0x9813a8: add             x1, x1, HEAP, lsl #32
    // 0x9813ac: LoadField: r10 = r5->field_b
    //     0x9813ac: ldur            x10, [x5, #0xb]
    // 0x9813b0: r0 = LoadInt32Instr(r1)
    //     0x9813b0: sbfx            x0, x1, #1, #0x1f
    // 0x9813b4: add             x1, x10, x0
    // 0x9813b8: cmp             x1, x7
    // 0x9813bc: b.le            #0x9813c8
    // 0x9813c0: mov             x11, x7
    // 0x9813c4: b               #0x9813dc
    // 0x9813c8: cmp             x1, x7
    // 0x9813cc: b.ge            #0x9813d8
    // 0x9813d0: mov             x11, x1
    // 0x9813d4: b               #0x9813dc
    // 0x9813d8: mov             x11, x1
    // 0x9813dc: r0 = BoxInt64Instr(r11)
    //     0x9813dc: sbfiz           x0, x11, #1, #0x1f
    //     0x9813e0: cmp             x11, x0, asr #1
    //     0x9813e4: b.eq            #0x9813f0
    //     0x9813e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9813ec: stur            x11, [x0, #7]
    // 0x9813f0: stp             x10, x6, [SP, #8]
    // 0x9813f4: str             x0, [SP]
    // 0x9813f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9813f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9813fc: r0 = substring()
    //     0x9813fc: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x981400: ldr             x1, [fp, #0x10]
    // 0x981404: ldur            x2, [fp, #-0x10]
    // 0x981408: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x981408: add             x16, x1, x2, lsl #2
    //     0x98140c: ldur            w3, [x16, #0xf]
    // 0x981410: DecompressPointer r3
    //     0x981410: add             x3, x3, HEAP, lsl #32
    // 0x981414: r4 = LoadClassIdInstr(r0)
    //     0x981414: ldur            x4, [x0, #-1]
    //     0x981418: ubfx            x4, x4, #0xc, #0x14
    // 0x98141c: stp             x3, x0, [SP]
    // 0x981420: mov             x0, x4
    // 0x981424: mov             lr, x0
    // 0x981428: ldr             lr, [x21, lr, lsl #3]
    // 0x98142c: blr             lr
    // 0x981430: tbnz            w0, #4, #0x9814c4
    // 0x981434: ldur            x0, [fp, #-0x30]
    // 0x981438: LoadField: r1 = r0->field_b
    //     0x981438: ldur            w1, [x0, #0xb]
    // 0x98143c: DecompressPointer r1
    //     0x98143c: add             x1, x1, HEAP, lsl #32
    // 0x981440: LoadField: r2 = r0->field_f
    //     0x981440: ldur            w2, [x0, #0xf]
    // 0x981444: DecompressPointer r2
    //     0x981444: add             x2, x2, HEAP, lsl #32
    // 0x981448: LoadField: r3 = r2->field_b
    //     0x981448: ldur            w3, [x2, #0xb]
    // 0x98144c: DecompressPointer r3
    //     0x98144c: add             x3, x3, HEAP, lsl #32
    // 0x981450: r2 = LoadInt32Instr(r1)
    //     0x981450: sbfx            x2, x1, #1, #0x1f
    // 0x981454: stur            x2, [fp, #-0x38]
    // 0x981458: r1 = LoadInt32Instr(r3)
    //     0x981458: sbfx            x1, x3, #1, #0x1f
    // 0x98145c: cmp             x2, x1
    // 0x981460: b.ne            #0x98146c
    // 0x981464: str             x0, [SP]
    // 0x981468: r0 = _growToNextCapacity()
    //     0x981468: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98146c: ldur            x2, [fp, #-0x30]
    // 0x981470: ldur            x3, [fp, #-0x38]
    // 0x981474: add             x0, x3, #1
    // 0x981478: lsl             x1, x0, #1
    // 0x98147c: StoreField: r2->field_b = r1
    //     0x98147c: stur            w1, [x2, #0xb]
    // 0x981480: mov             x1, x3
    // 0x981484: cmp             x1, x0
    // 0x981488: b.hs            #0x981770
    // 0x98148c: LoadField: r1 = r2->field_f
    //     0x98148c: ldur            w1, [x2, #0xf]
    // 0x981490: DecompressPointer r1
    //     0x981490: add             x1, x1, HEAP, lsl #32
    // 0x981494: ldur            x0, [fp, #-8]
    // 0x981498: ArrayStore: r1[r3] = r0  ; List_4
    //     0x981498: add             x25, x1, x3, lsl #2
    //     0x98149c: add             x25, x25, #0xf
    //     0x9814a0: str             w0, [x25]
    //     0x9814a4: tbz             w0, #0, #0x9814c0
    //     0x9814a8: ldurb           w16, [x1, #-1]
    //     0x9814ac: ldurb           w17, [x0, #-1]
    //     0x9814b0: and             x16, x17, x16, lsr #2
    //     0x9814b4: tst             x16, HEAP, lsr #32
    //     0x9814b8: b.eq            #0x9814c0
    //     0x9814bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9814c0: b               #0x9814c8
    // 0x9814c4: ldur            x2, [fp, #-0x30]
    // 0x9814c8: ldur            x0, [fp, #-0x10]
    // 0x9814cc: add             x8, x0, #1
    // 0x9814d0: ldr             x5, [fp, #0x18]
    // 0x9814d4: mov             x3, x2
    // 0x9814d8: ldr             x2, [fp, #0x10]
    // 0x9814dc: ldur            x6, [fp, #-0x20]
    // 0x9814e0: ldur            x4, [fp, #-0x28]
    // 0x9814e4: ldur            x7, [fp, #-0x18]
    // 0x9814e8: b               #0x981364
    // 0x9814ec: mov             x2, x3
    // 0x9814f0: LoadField: r0 = r2->field_b
    //     0x9814f0: ldur            w0, [x2, #0xb]
    // 0x9814f4: DecompressPointer r0
    //     0x9814f4: add             x0, x0, HEAP, lsl #32
    // 0x9814f8: cbnz            w0, #0x98150c
    // 0x9814fc: ldr             x16, [fp, #0x20]
    // 0x981500: ldr             lr, [fp, #0x18]
    // 0x981504: stp             lr, x16, [SP]
    // 0x981508: r0 = throwFormatException()
    //     0x981508: bl              #0x980af4  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0x98150c: ldur            x16, [fp, #-0x30]
    // 0x981510: str             x16, [SP]
    // 0x981514: r0 = first()
    //     0x981514: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x981518: stur            x0, [fp, #-8]
    // 0x98151c: ldur            x16, [fp, #-0x30]
    // 0x981520: str             x16, [SP, #8]
    // 0x981524: r1 = 1
    //     0x981524: movz            x1, #0x1
    // 0x981528: str             x1, [SP]
    // 0x98152c: r0 = skip()
    //     0x98152c: bl              #0x562128  ; [dart:collection] ListBase::skip
    // 0x981530: str             x0, [SP]
    // 0x981534: r0 = iterator()
    //     0x981534: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x981538: mov             x1, x0
    // 0x98153c: ldur            x0, [fp, #-8]
    // 0x981540: stur            x1, [fp, #-0x30]
    // 0x981544: r2 = LoadInt32Instr(r0)
    //     0x981544: sbfx            x2, x0, #1, #0x1f
    //     0x981548: tbz             w0, #0, #0x981550
    //     0x98154c: ldur            x2, [x0, #7]
    // 0x981550: LoadField: r3 = r1->field_b
    //     0x981550: ldur            w3, [x1, #0xb]
    // 0x981554: DecompressPointer r3
    //     0x981554: add             x3, x3, HEAP, lsl #32
    // 0x981558: stur            x3, [fp, #-0x20]
    // 0x98155c: LoadField: r4 = r1->field_f
    //     0x98155c: ldur            x4, [x1, #0xf]
    // 0x981560: stur            x4, [fp, #-0x18]
    // 0x981564: LoadField: r5 = r1->field_7
    //     0x981564: ldur            w5, [x1, #7]
    // 0x981568: DecompressPointer r5
    //     0x981568: add             x5, x5, HEAP, lsl #32
    // 0x98156c: stur            x5, [fp, #-8]
    // 0x981570: mov             x6, x2
    // 0x981574: ldr             x2, [fp, #0x10]
    // 0x981578: stur            x6, [fp, #-0x10]
    // 0x98157c: CheckStackOverflow
    //     0x98157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981580: cmp             SP, x16
    //     0x981584: b.ls            #0x981774
    // 0x981588: r0 = LoadClassIdInstr(r3)
    //     0x981588: ldur            x0, [x3, #-1]
    //     0x98158c: ubfx            x0, x0, #0xc, #0x14
    // 0x981590: str             x3, [SP]
    // 0x981594: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x981594: movz            x17, #0x9d56
    //     0x981598: add             lr, x0, x17
    //     0x98159c: ldr             lr, [x21, lr, lsl #3]
    //     0x9815a0: blr             lr
    // 0x9815a4: r1 = LoadInt32Instr(r0)
    //     0x9815a4: sbfx            x1, x0, #1, #0x1f
    //     0x9815a8: tbz             w0, #0, #0x9815b0
    //     0x9815ac: ldur            x1, [x0, #7]
    // 0x9815b0: ldur            x2, [fp, #-0x18]
    // 0x9815b4: cmp             x2, x1
    // 0x9815b8: b.ne            #0x981748
    // 0x9815bc: ldur            x4, [fp, #-0x30]
    // 0x9815c0: ldur            x3, [fp, #-0x20]
    // 0x9815c4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x9815c4: ldur            x0, [x4, #0x17]
    // 0x9815c8: cmp             x0, x1
    // 0x9815cc: b.lt            #0x981620
    // 0x9815d0: ldr             x5, [fp, #0x10]
    // 0x9815d4: ldur            x2, [fp, #-0x10]
    // 0x9815d8: StoreField: r4->field_1f = rNULL
    //     0x9815d8: stur            NULL, [x4, #0x1f]
    // 0x9815dc: ldur            x0, [fp, #-0x28]
    // 0x9815e0: mov             x1, x2
    // 0x9815e4: cmp             x1, x0
    // 0x9815e8: b.hs            #0x98177c
    // 0x9815ec: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x9815ec: add             x16, x5, x2, lsl #2
    //     0x9815f0: ldur            w0, [x16, #0xf]
    // 0x9815f4: DecompressPointer r0
    //     0x9815f4: add             x0, x0, HEAP, lsl #32
    // 0x9815f8: LoadField: r1 = r0->field_7
    //     0x9815f8: ldur            w1, [x0, #7]
    // 0x9815fc: DecompressPointer r1
    //     0x9815fc: add             x1, x1, HEAP, lsl #32
    // 0x981600: ldr             x16, [fp, #0x18]
    // 0x981604: stp             x1, x16, [SP]
    // 0x981608: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981608: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98160c: r0 = pop()
    //     0x98160c: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x981610: ldur            x0, [fp, #-0x10]
    // 0x981614: LeaveFrame
    //     0x981614: mov             SP, fp
    //     0x981618: ldp             fp, lr, [SP], #0x10
    // 0x98161c: ret
    //     0x98161c: ret             
    // 0x981620: ldr             x5, [fp, #0x10]
    // 0x981624: r1 = LoadClassIdInstr(r3)
    //     0x981624: ldur            x1, [x3, #-1]
    //     0x981628: ubfx            x1, x1, #0xc, #0x14
    // 0x98162c: stp             x0, x3, [SP]
    // 0x981630: mov             x0, x1
    // 0x981634: r0 = GDT[cid_x0 + 0xd119]()
    //     0x981634: movz            x17, #0xd119
    //     0x981638: add             lr, x0, x17
    //     0x98163c: ldr             lr, [x21, lr, lsl #3]
    //     0x981640: blr             lr
    // 0x981644: mov             x4, x0
    // 0x981648: ldur            x3, [fp, #-0x30]
    // 0x98164c: stur            x4, [fp, #-0x40]
    // 0x981650: StoreField: r3->field_1f = r0
    //     0x981650: stur            w0, [x3, #0x1f]
    //     0x981654: tbz             w0, #0, #0x981670
    //     0x981658: ldurb           w16, [x3, #-1]
    //     0x98165c: ldurb           w17, [x0, #-1]
    //     0x981660: and             x16, x17, x16, lsr #2
    //     0x981664: tst             x16, HEAP, lsr #32
    //     0x981668: b.eq            #0x981670
    //     0x98166c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x981670: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x981670: ldur            x0, [x3, #0x17]
    // 0x981674: add             x1, x0, #1
    // 0x981678: ArrayStore: r3[0] = r1  ; List_8
    //     0x981678: stur            x1, [x3, #0x17]
    // 0x98167c: cmp             w4, NULL
    // 0x981680: b.ne            #0x9816b4
    // 0x981684: mov             x0, x4
    // 0x981688: ldur            x2, [fp, #-8]
    // 0x98168c: r1 = Null
    //     0x98168c: mov             x1, NULL
    // 0x981690: cmp             w2, NULL
    // 0x981694: b.eq            #0x9816b4
    // 0x981698: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x981698: ldur            w4, [x2, #0x17]
    // 0x98169c: DecompressPointer r4
    //     0x98169c: add             x4, x4, HEAP, lsl #32
    // 0x9816a0: r8 = X0
    //     0x9816a0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x9816a4: LoadField: r9 = r4->field_7
    //     0x9816a4: ldur            x9, [x4, #7]
    // 0x9816a8: r3 = Null
    //     0x9816a8: add             x3, PP, #0x48, lsl #12  ; [pp+0x483b8] Null
    //     0x9816ac: ldr             x3, [x3, #0x3b8]
    // 0x9816b0: blr             x9
    // 0x9816b4: ldr             x3, [fp, #0x10]
    // 0x9816b8: ldur            x4, [fp, #-0x10]
    // 0x9816bc: ldur            x2, [fp, #-0x40]
    // 0x9816c0: r5 = LoadInt32Instr(r2)
    //     0x9816c0: sbfx            x5, x2, #1, #0x1f
    //     0x9816c4: tbz             w2, #0, #0x9816cc
    //     0x9816c8: ldur            x5, [x2, #7]
    // 0x9816cc: ldur            x0, [fp, #-0x28]
    // 0x9816d0: mov             x1, x5
    // 0x9816d4: cmp             x1, x0
    // 0x9816d8: b.hs            #0x981780
    // 0x9816dc: ArrayLoad: r2 = r3[r5]  ; Unknown_4
    //     0x9816dc: add             x16, x3, x5, lsl #2
    //     0x9816e0: ldur            w2, [x16, #0xf]
    // 0x9816e4: DecompressPointer r2
    //     0x9816e4: add             x2, x2, HEAP, lsl #32
    // 0x9816e8: LoadField: r6 = r2->field_7
    //     0x9816e8: ldur            w6, [x2, #7]
    // 0x9816ec: DecompressPointer r6
    //     0x9816ec: add             x6, x6, HEAP, lsl #32
    // 0x9816f0: ldur            x0, [fp, #-0x28]
    // 0x9816f4: mov             x1, x4
    // 0x9816f8: cmp             x1, x0
    // 0x9816fc: b.hs            #0x981784
    // 0x981700: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x981700: add             x16, x3, x4, lsl #2
    //     0x981704: ldur            w0, [x16, #0xf]
    // 0x981708: DecompressPointer r0
    //     0x981708: add             x0, x0, HEAP, lsl #32
    // 0x98170c: LoadField: r1 = r0->field_7
    //     0x98170c: ldur            w1, [x0, #7]
    // 0x981710: DecompressPointer r1
    //     0x981710: add             x1, x1, HEAP, lsl #32
    // 0x981714: r0 = LoadInt32Instr(r6)
    //     0x981714: sbfx            x0, x6, #1, #0x1f
    // 0x981718: r2 = LoadInt32Instr(r1)
    //     0x981718: sbfx            x2, x1, #1, #0x1f
    // 0x98171c: cmp             x0, x2
    // 0x981720: b.lt            #0x98172c
    // 0x981724: mov             x6, x5
    // 0x981728: b               #0x981730
    // 0x98172c: mov             x6, x4
    // 0x981730: mov             x2, x3
    // 0x981734: ldur            x1, [fp, #-0x30]
    // 0x981738: ldur            x5, [fp, #-8]
    // 0x98173c: ldur            x3, [fp, #-0x20]
    // 0x981740: ldur            x4, [fp, #-0x18]
    // 0x981744: b               #0x981578
    // 0x981748: ldur            x0, [fp, #-0x20]
    // 0x98174c: r0 = ConcurrentModificationError()
    //     0x98174c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x981750: ldur            x3, [fp, #-0x20]
    // 0x981754: StoreField: r0->field_b = r3
    //     0x981754: stur            w3, [x0, #0xb]
    // 0x981758: r0 = Throw()
    //     0x981758: bl              #0x98bc10  ; ThrowStub
    // 0x98175c: brk             #0
    // 0x981760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981764: b               #0x981318
    // 0x981768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98176c: b               #0x981374
    // 0x981770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981770: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981778: b               #0x981588
    // 0x98177c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98177c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981780: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981784: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseStandaloneMonth(/* No info */) {
    // ** addr: 0x9817b8, size: 0x138
    // 0x9817b8: EnterFrame
    //     0x9817b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9817bc: mov             fp, SP
    // 0x9817c0: AllocStack(0x18)
    //     0x9817c0: sub             SP, SP, #0x18
    // 0x9817c4: CheckStackOverflow
    //     0x9817c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9817c8: cmp             SP, x16
    //     0x9817cc: b.ls            #0x9818e8
    // 0x9817d0: ldr             x0, [fp, #0x20]
    // 0x9817d4: LoadField: r1 = r0->field_7
    //     0x9817d4: ldur            w1, [x0, #7]
    // 0x9817d8: DecompressPointer r1
    //     0x9817d8: add             x1, x1, HEAP, lsl #32
    // 0x9817dc: LoadField: r2 = r1->field_7
    //     0x9817dc: ldur            w2, [x1, #7]
    // 0x9817e0: DecompressPointer r2
    //     0x9817e0: add             x2, x2, HEAP, lsl #32
    // 0x9817e4: r1 = LoadInt32Instr(r2)
    //     0x9817e4: sbfx            x1, x2, #1, #0x1f
    // 0x9817e8: cmp             x1, #4
    // 0x9817ec: b.gt            #0x981840
    // 0x9817f0: cmp             x1, #3
    // 0x9817f4: b.gt            #0x981824
    // 0x9817f8: cmp             w2, #6
    // 0x9817fc: b.ne            #0x98181c
    // 0x981800: LoadField: r1 = r0->field_b
    //     0x981800: ldur            w1, [x0, #0xb]
    // 0x981804: DecompressPointer r1
    //     0x981804: add             x1, x1, HEAP, lsl #32
    // 0x981808: str             x1, [SP]
    // 0x98180c: r0 = dateSymbols()
    //     0x98180c: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x981810: LoadField: r1 = r0->field_27
    //     0x981810: ldur            w1, [x0, #0x27]
    // 0x981814: DecompressPointer r1
    //     0x981814: add             x1, x1, HEAP, lsl #32
    // 0x981818: b               #0x981864
    // 0x98181c: ldr             x0, [fp, #0x10]
    // 0x981820: b               #0x98189c
    // 0x981824: LoadField: r1 = r0->field_b
    //     0x981824: ldur            w1, [x0, #0xb]
    // 0x981828: DecompressPointer r1
    //     0x981828: add             x1, x1, HEAP, lsl #32
    // 0x98182c: str             x1, [SP]
    // 0x981830: r0 = dateSymbols()
    //     0x981830: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x981834: LoadField: r1 = r0->field_1f
    //     0x981834: ldur            w1, [x0, #0x1f]
    // 0x981838: DecompressPointer r1
    //     0x981838: add             x1, x1, HEAP, lsl #32
    // 0x98183c: b               #0x981864
    // 0x981840: cmp             w2, #0xa
    // 0x981844: b.ne            #0x981898
    // 0x981848: ldr             x0, [fp, #0x20]
    // 0x98184c: LoadField: r1 = r0->field_b
    //     0x98184c: ldur            w1, [x0, #0xb]
    // 0x981850: DecompressPointer r1
    //     0x981850: add             x1, x1, HEAP, lsl #32
    // 0x981854: str             x1, [SP]
    // 0x981858: r0 = dateSymbols()
    //     0x981858: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x98185c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98185c: ldur            w1, [x0, #0x17]
    // 0x981860: DecompressPointer r1
    //     0x981860: add             x1, x1, HEAP, lsl #32
    // 0x981864: ldr             x0, [fp, #0x10]
    // 0x981868: ldr             x16, [fp, #0x20]
    // 0x98186c: ldr             lr, [fp, #0x18]
    // 0x981870: stp             lr, x16, [SP, #8]
    // 0x981874: str             x1, [SP]
    // 0x981878: r0 = parseEnumeratedString()
    //     0x981878: bl              #0x981300  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0x98187c: add             x1, x0, #1
    // 0x981880: ldr             x0, [fp, #0x10]
    // 0x981884: StoreField: r0->field_f = r1
    //     0x981884: stur            x1, [x0, #0xf]
    // 0x981888: r0 = Null
    //     0x981888: mov             x0, NULL
    // 0x98188c: LeaveFrame
    //     0x98188c: mov             SP, fp
    //     0x981890: ldp             fp, lr, [SP], #0x10
    // 0x981894: ret
    //     0x981894: ret             
    // 0x981898: ldr             x0, [fp, #0x10]
    // 0x98189c: r1 = 1
    //     0x98189c: movz            x1, #0x1
    // 0x9818a0: r0 = AllocateContext()
    //     0x9818a0: bl              #0x98c848  ; AllocateContextStub
    // 0x9818a4: mov             x1, x0
    // 0x9818a8: ldr             x0, [fp, #0x10]
    // 0x9818ac: StoreField: r1->field_f = r0
    //     0x9818ac: stur            w0, [x1, #0xf]
    // 0x9818b0: mov             x2, x1
    // 0x9818b4: r1 = Function 'setMonth':.
    //     0x9818b4: add             x1, PP, #0x48, lsl #12  ; [pp+0x483b0] AnonymousClosure: (0x981788), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x9818b8: ldr             x1, [x1, #0x3b0]
    // 0x9818bc: r0 = AllocateClosure()
    //     0x9818bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x9818c0: ldr             x16, [fp, #0x20]
    // 0x9818c4: ldr             lr, [fp, #0x18]
    // 0x9818c8: stp             lr, x16, [SP, #8]
    // 0x9818cc: str             x0, [SP]
    // 0x9818d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9818d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9818d4: r0 = handleNumericField()
    //     0x9818d4: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x9818d8: r0 = Null
    //     0x9818d8: mov             x0, NULL
    // 0x9818dc: LeaveFrame
    //     0x9818dc: mov             SP, fp
    //     0x9818e0: ldp             fp, lr, [SP], #0x10
    // 0x9818e4: ret
    //     0x9818e4: ret             
    // 0x9818e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9818e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9818ec: b               #0x9817d0
  }
  _ parse1To12Hours(/* No info */) {
    // ** addr: 0x9818f0, size: 0x84
    // 0x9818f0: EnterFrame
    //     0x9818f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9818f4: mov             fp, SP
    // 0x9818f8: AllocStack(0x18)
    //     0x9818f8: sub             SP, SP, #0x18
    // 0x9818fc: CheckStackOverflow
    //     0x9818fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981900: cmp             SP, x16
    //     0x981904: b.ls            #0x98196c
    // 0x981908: r1 = 1
    //     0x981908: movz            x1, #0x1
    // 0x98190c: r0 = AllocateContext()
    //     0x98190c: bl              #0x98c848  ; AllocateContextStub
    // 0x981910: mov             x1, x0
    // 0x981914: ldr             x0, [fp, #0x10]
    // 0x981918: StoreField: r1->field_f = r0
    //     0x981918: stur            w0, [x1, #0xf]
    // 0x98191c: mov             x2, x1
    // 0x981920: r1 = Function 'setHour':.
    //     0x981920: add             x1, PP, #0x48, lsl #12  ; [pp+0x48388] AnonymousClosure: (0x9823c8), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0x981924: ldr             x1, [x1, #0x388]
    // 0x981928: r0 = AllocateClosure()
    //     0x981928: bl              #0x98c960  ; AllocateClosureStub
    // 0x98192c: ldr             x16, [fp, #0x20]
    // 0x981930: ldr             lr, [fp, #0x18]
    // 0x981934: stp             lr, x16, [SP, #8]
    // 0x981938: str             x0, [SP]
    // 0x98193c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x98193c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x981940: r0 = handleNumericField()
    //     0x981940: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x981944: ldr             x1, [fp, #0x10]
    // 0x981948: LoadField: r2 = r1->field_27
    //     0x981948: ldur            x2, [x1, #0x27]
    // 0x98194c: cmp             x2, #0xc
    // 0x981950: b.ne            #0x98195c
    // 0x981954: r2 = 0
    //     0x981954: movz            x2, #0
    // 0x981958: StoreField: r1->field_27 = r2
    //     0x981958: stur            x2, [x1, #0x27]
    // 0x98195c: r0 = Null
    //     0x98195c: mov             x0, NULL
    // 0x981960: LeaveFrame
    //     0x981960: mov             SP, fp
    //     0x981964: ldp             fp, lr, [SP], #0x10
    // 0x981968: ret
    //     0x981968: ret             
    // 0x98196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98196c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981970: b               #0x981908
  }
  _ parseEra(/* No info */) {
    // ** addr: 0x981974, size: 0xa0
    // 0x981974: EnterFrame
    //     0x981974: stp             fp, lr, [SP, #-0x10]!
    //     0x981978: mov             fp, SP
    // 0x98197c: AllocStack(0x18)
    //     0x98197c: sub             SP, SP, #0x18
    // 0x981980: CheckStackOverflow
    //     0x981980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981984: cmp             SP, x16
    //     0x981988: b.ls            #0x981a0c
    // 0x98198c: ldr             x0, [fp, #0x18]
    // 0x981990: LoadField: r1 = r0->field_7
    //     0x981990: ldur            w1, [x0, #7]
    // 0x981994: DecompressPointer r1
    //     0x981994: add             x1, x1, HEAP, lsl #32
    // 0x981998: LoadField: r2 = r1->field_7
    //     0x981998: ldur            w2, [x1, #7]
    // 0x98199c: DecompressPointer r2
    //     0x98199c: add             x2, x2, HEAP, lsl #32
    // 0x9819a0: r1 = LoadInt32Instr(r2)
    //     0x9819a0: sbfx            x1, x2, #1, #0x1f
    // 0x9819a4: cmp             x1, #4
    // 0x9819a8: b.lt            #0x9819cc
    // 0x9819ac: LoadField: r1 = r0->field_b
    //     0x9819ac: ldur            w1, [x0, #0xb]
    // 0x9819b0: DecompressPointer r1
    //     0x9819b0: add             x1, x1, HEAP, lsl #32
    // 0x9819b4: str             x1, [SP]
    // 0x9819b8: r0 = dateSymbols()
    //     0x9819b8: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x9819bc: LoadField: r1 = r0->field_f
    //     0x9819bc: ldur            w1, [x0, #0xf]
    // 0x9819c0: DecompressPointer r1
    //     0x9819c0: add             x1, x1, HEAP, lsl #32
    // 0x9819c4: mov             x0, x1
    // 0x9819c8: b               #0x9819e8
    // 0x9819cc: LoadField: r1 = r0->field_b
    //     0x9819cc: ldur            w1, [x0, #0xb]
    // 0x9819d0: DecompressPointer r1
    //     0x9819d0: add             x1, x1, HEAP, lsl #32
    // 0x9819d4: str             x1, [SP]
    // 0x9819d8: r0 = dateSymbols()
    //     0x9819d8: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x9819dc: LoadField: r1 = r0->field_b
    //     0x9819dc: ldur            w1, [x0, #0xb]
    // 0x9819e0: DecompressPointer r1
    //     0x9819e0: add             x1, x1, HEAP, lsl #32
    // 0x9819e4: mov             x0, x1
    // 0x9819e8: ldr             x16, [fp, #0x18]
    // 0x9819ec: ldr             lr, [fp, #0x10]
    // 0x9819f0: stp             lr, x16, [SP, #8]
    // 0x9819f4: str             x0, [SP]
    // 0x9819f8: r0 = parseEnumeratedString()
    //     0x9819f8: bl              #0x981300  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0x9819fc: r0 = Null
    //     0x9819fc: mov             x0, NULL
    // 0x981a00: LeaveFrame
    //     0x981a00: mov             SP, fp
    //     0x981a04: ldp             fp, lr, [SP], #0x10
    // 0x981a08: ret
    //     0x981a08: ret             
    // 0x981a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981a0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981a10: b               #0x98198c
  }
  _ parseDayOfWeek(/* No info */) {
    // ** addr: 0x981a14, size: 0xa0
    // 0x981a14: EnterFrame
    //     0x981a14: stp             fp, lr, [SP, #-0x10]!
    //     0x981a18: mov             fp, SP
    // 0x981a1c: AllocStack(0x18)
    //     0x981a1c: sub             SP, SP, #0x18
    // 0x981a20: CheckStackOverflow
    //     0x981a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981a24: cmp             SP, x16
    //     0x981a28: b.ls            #0x981aac
    // 0x981a2c: ldr             x0, [fp, #0x18]
    // 0x981a30: LoadField: r1 = r0->field_7
    //     0x981a30: ldur            w1, [x0, #7]
    // 0x981a34: DecompressPointer r1
    //     0x981a34: add             x1, x1, HEAP, lsl #32
    // 0x981a38: LoadField: r2 = r1->field_7
    //     0x981a38: ldur            w2, [x1, #7]
    // 0x981a3c: DecompressPointer r2
    //     0x981a3c: add             x2, x2, HEAP, lsl #32
    // 0x981a40: r1 = LoadInt32Instr(r2)
    //     0x981a40: sbfx            x1, x2, #1, #0x1f
    // 0x981a44: cmp             x1, #4
    // 0x981a48: b.lt            #0x981a6c
    // 0x981a4c: LoadField: r1 = r0->field_b
    //     0x981a4c: ldur            w1, [x0, #0xb]
    // 0x981a50: DecompressPointer r1
    //     0x981a50: add             x1, x1, HEAP, lsl #32
    // 0x981a54: str             x1, [SP]
    // 0x981a58: r0 = dateSymbols()
    //     0x981a58: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x981a5c: LoadField: r1 = r0->field_2b
    //     0x981a5c: ldur            w1, [x0, #0x2b]
    // 0x981a60: DecompressPointer r1
    //     0x981a60: add             x1, x1, HEAP, lsl #32
    // 0x981a64: mov             x0, x1
    // 0x981a68: b               #0x981a88
    // 0x981a6c: LoadField: r1 = r0->field_b
    //     0x981a6c: ldur            w1, [x0, #0xb]
    // 0x981a70: DecompressPointer r1
    //     0x981a70: add             x1, x1, HEAP, lsl #32
    // 0x981a74: str             x1, [SP]
    // 0x981a78: r0 = dateSymbols()
    //     0x981a78: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x981a7c: LoadField: r1 = r0->field_33
    //     0x981a7c: ldur            w1, [x0, #0x33]
    // 0x981a80: DecompressPointer r1
    //     0x981a80: add             x1, x1, HEAP, lsl #32
    // 0x981a84: mov             x0, x1
    // 0x981a88: ldr             x16, [fp, #0x18]
    // 0x981a8c: ldr             lr, [fp, #0x10]
    // 0x981a90: stp             lr, x16, [SP, #8]
    // 0x981a94: str             x0, [SP]
    // 0x981a98: r0 = parseEnumeratedString()
    //     0x981a98: bl              #0x981300  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0x981a9c: r0 = Null
    //     0x981a9c: mov             x0, NULL
    // 0x981aa0: LeaveFrame
    //     0x981aa0: mov             SP, fp
    //     0x981aa4: ldp             fp, lr, [SP], #0x10
    // 0x981aa8: ret
    //     0x981aa8: ret             
    // 0x981aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981aac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981ab0: b               #0x981a2c
  }
  _ handleNumericField(/* No info */) {
    // ** addr: 0x981ab4, size: 0x108
    // 0x981ab4: EnterFrame
    //     0x981ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x981ab8: mov             fp, SP
    // 0x981abc: AllocStack(0x48)
    //     0x981abc: sub             SP, SP, #0x48
    // 0x981ac0: SetupParameters(_DateFormatPatternField this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [int _ = 0 /* r0, fp-0x8 */])
    //     0x981ac0: mov             x0, x4
    //     0x981ac4: ldur            w1, [x0, #0x13]
    //     0x981ac8: add             x1, x1, HEAP, lsl #32
    //     0x981acc: sub             x0, x1, #6
    //     0x981ad0: add             x1, fp, w0, sxtw #2
    //     0x981ad4: ldr             x1, [x1, #0x20]
    //     0x981ad8: stur            x1, [fp, #-0x20]
    //     0x981adc: add             x2, fp, w0, sxtw #2
    //     0x981ae0: ldr             x2, [x2, #0x18]
    //     0x981ae4: stur            x2, [fp, #-0x18]
    //     0x981ae8: add             x3, fp, w0, sxtw #2
    //     0x981aec: ldr             x3, [x3, #0x10]
    //     0x981af0: stur            x3, [fp, #-0x10]
    //     0x981af4: cmp             w0, #2
    //     0x981af8: b.lt            #0x981b14
    //     0x981afc: add             x4, fp, w0, sxtw #2
    //     0x981b00: ldr             x4, [x4, #8]
    //     0x981b04: sbfx            x0, x4, #1, #0x1f
    //     0x981b08: tbz             w4, #0, #0x981b10
    //     0x981b0c: ldur            x0, [x4, #7]
    //     0x981b10: b               #0x981b18
    //     0x981b14: movz            x0, #0
    //     0x981b18: stur            x0, [fp, #-8]
    // 0x981b1c: CheckStackOverflow
    //     0x981b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981b20: cmp             SP, x16
    //     0x981b24: b.ls            #0x981bb4
    // 0x981b28: LoadField: r4 = r1->field_b
    //     0x981b28: ldur            w4, [x1, #0xb]
    // 0x981b2c: DecompressPointer r4
    //     0x981b2c: add             x4, x4, HEAP, lsl #32
    // 0x981b30: str             x4, [SP]
    // 0x981b34: r0 = digitMatcher()
    //     0x981b34: bl              #0x981e14  ; [package:intl/src/intl/date_format.dart] DateFormat::digitMatcher
    // 0x981b38: mov             x1, x0
    // 0x981b3c: ldur            x0, [fp, #-0x20]
    // 0x981b40: stur            x1, [fp, #-0x28]
    // 0x981b44: LoadField: r2 = r0->field_b
    //     0x981b44: ldur            w2, [x0, #0xb]
    // 0x981b48: DecompressPointer r2
    //     0x981b48: add             x2, x2, HEAP, lsl #32
    // 0x981b4c: str             x2, [SP]
    // 0x981b50: r0 = localeZeroCodeUnit()
    //     0x981b50: bl              #0x97f0ec  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0x981b54: ldur            x16, [fp, #-0x20]
    // 0x981b58: ldur            lr, [fp, #-0x18]
    // 0x981b5c: stp             lr, x16, [SP, #0x10]
    // 0x981b60: ldur            x16, [fp, #-0x28]
    // 0x981b64: stp             x0, x16, [SP]
    // 0x981b68: r0 = _nextInteger()
    //     0x981b68: bl              #0x981bbc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::_nextInteger
    // 0x981b6c: mov             x1, x0
    // 0x981b70: ldur            x0, [fp, #-8]
    // 0x981b74: add             x2, x1, x0
    // 0x981b78: r0 = BoxInt64Instr(r2)
    //     0x981b78: sbfiz           x0, x2, #1, #0x1f
    //     0x981b7c: cmp             x2, x0, asr #1
    //     0x981b80: b.eq            #0x981b8c
    //     0x981b84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981b88: stur            x2, [x0, #7]
    // 0x981b8c: ldur            x16, [fp, #-0x10]
    // 0x981b90: stp             x0, x16, [SP]
    // 0x981b94: ldur            x0, [fp, #-0x10]
    // 0x981b98: ClosureCall
    //     0x981b98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x981b9c: ldur            x2, [x0, #0x1f]
    //     0x981ba0: blr             x2
    // 0x981ba4: r0 = Null
    //     0x981ba4: mov             x0, NULL
    // 0x981ba8: LeaveFrame
    //     0x981ba8: mov             SP, fp
    //     0x981bac: ldp             fp, lr, [SP], #0x10
    // 0x981bb0: ret
    //     0x981bb0: ret             
    // 0x981bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981bb8: b               #0x981b28
  }
  _ _nextInteger(/* No info */) {
    // ** addr: 0x981bbc, size: 0x1ec
    // 0x981bbc: EnterFrame
    //     0x981bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x981bc0: mov             fp, SP
    // 0x981bc4: AllocStack(0x48)
    //     0x981bc4: sub             SP, SP, #0x48
    // 0x981bc8: CheckStackOverflow
    //     0x981bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981bcc: cmp             SP, x16
    //     0x981bd0: b.ls            #0x981d98
    // 0x981bd4: ldr             x16, [fp, #0x20]
    // 0x981bd8: str             x16, [SP]
    // 0x981bdc: r0 = peekAll()
    //     0x981bdc: bl              #0x981da8  ; [package:intl/src/intl/string_stack.dart] StringStack::peekAll
    // 0x981be0: ldr             x16, [fp, #0x18]
    // 0x981be4: stp             x0, x16, [SP]
    // 0x981be8: r0 = stringMatch()
    //     0x981be8: bl              #0x65edc4  ; [dart:core] _RegExp::stringMatch
    // 0x981bec: stur            x0, [fp, #-0x10]
    // 0x981bf0: cmp             w0, NULL
    // 0x981bf4: b.eq            #0x981c08
    // 0x981bf8: LoadField: r2 = r0->field_7
    //     0x981bf8: ldur            w2, [x0, #7]
    // 0x981bfc: DecompressPointer r2
    //     0x981bfc: add             x2, x2, HEAP, lsl #32
    // 0x981c00: stur            x2, [fp, #-8]
    // 0x981c04: cbnz            w2, #0x981c34
    // 0x981c08: ldr             x16, [fp, #0x28]
    // 0x981c0c: ldr             lr, [fp, #0x20]
    // 0x981c10: stp             lr, x16, [SP]
    // 0x981c14: r0 = throwFormatException()
    //     0x981c14: bl              #0x980af4  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0x981c18: r1 = LoadInt32Instr(r0)
    //     0x981c18: sbfx            x1, x0, #1, #0x1f
    //     0x981c1c: tbz             w0, #0, #0x981c24
    //     0x981c20: ldur            x1, [x0, #7]
    // 0x981c24: mov             x0, x1
    // 0x981c28: LeaveFrame
    //     0x981c28: mov             SP, fp
    //     0x981c2c: ldp             fp, lr, [SP], #0x10
    // 0x981c30: ret
    //     0x981c30: ret             
    // 0x981c34: ldr             x1, [fp, #0x10]
    // 0x981c38: ldr             x16, [fp, #0x20]
    // 0x981c3c: stp             x2, x16, [SP]
    // 0x981c40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981c40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x981c44: r0 = pop()
    //     0x981c44: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x981c48: r0 = InitLateStaticField(0xf8c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x981c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x981c4c: ldr             x0, [x0, #0x1f18]
    //     0x981c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x981c54: cmp             w0, w16
    //     0x981c58: b.ne            #0x981c68
    //     0x981c5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xf8c)
    //     0x981c60: ldr             x2, [x2, #0xe20]
    //     0x981c64: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x981c68: r3 = LoadInt32Instr(r0)
    //     0x981c68: sbfx            x3, x0, #1, #0x1f
    // 0x981c6c: ldr             x0, [fp, #0x10]
    // 0x981c70: stur            x3, [fp, #-0x18]
    // 0x981c74: cmp             x0, x3
    // 0x981c78: b.eq            #0x981d7c
    // 0x981c7c: ldur            x4, [fp, #-8]
    // 0x981c80: mov             x2, x4
    // 0x981c84: r1 = <int>
    //     0x981c84: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x981c88: r0 = AllocateArray()
    //     0x981c88: bl              #0x98d620  ; AllocateArrayStub
    // 0x981c8c: mov             x2, x0
    // 0x981c90: ldur            x0, [fp, #-8]
    // 0x981c94: stur            x2, [fp, #-0x30]
    // 0x981c98: r3 = LoadInt32Instr(r0)
    //     0x981c98: sbfx            x3, x0, #1, #0x1f
    // 0x981c9c: stur            x3, [fp, #-0x28]
    // 0x981ca0: ldr             x5, [fp, #0x10]
    // 0x981ca4: ldur            x4, [fp, #-0x18]
    // 0x981ca8: r7 = 0
    //     0x981ca8: movz            x7, #0
    // 0x981cac: ldur            x6, [fp, #-0x10]
    // 0x981cb0: stur            x7, [fp, #-0x20]
    // 0x981cb4: CheckStackOverflow
    //     0x981cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981cb8: cmp             SP, x16
    //     0x981cbc: b.ls            #0x981da0
    // 0x981cc0: cmp             x7, x3
    // 0x981cc4: b.ge            #0x981d68
    // 0x981cc8: r0 = BoxInt64Instr(r7)
    //     0x981cc8: sbfiz           x0, x7, #1, #0x1f
    //     0x981ccc: cmp             x7, x0, asr #1
    //     0x981cd0: b.eq            #0x981cdc
    //     0x981cd4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981cd8: stur            x7, [x0, #7]
    // 0x981cdc: r1 = LoadClassIdInstr(r6)
    //     0x981cdc: ldur            x1, [x6, #-1]
    //     0x981ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x981ce4: stp             x0, x6, [SP]
    // 0x981ce8: mov             x0, x1
    // 0x981cec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x981cec: sub             lr, x0, #1, lsl #12
    //     0x981cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x981cf4: blr             lr
    // 0x981cf8: r1 = LoadInt32Instr(r0)
    //     0x981cf8: sbfx            x1, x0, #1, #0x1f
    // 0x981cfc: ldr             x2, [fp, #0x10]
    // 0x981d00: sub             x0, x1, x2
    // 0x981d04: ldur            x3, [fp, #-0x18]
    // 0x981d08: add             x4, x0, x3
    // 0x981d0c: r0 = BoxInt64Instr(r4)
    //     0x981d0c: sbfiz           x0, x4, #1, #0x1f
    //     0x981d10: cmp             x4, x0, asr #1
    //     0x981d14: b.eq            #0x981d20
    //     0x981d18: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981d1c: stur            x4, [x0, #7]
    // 0x981d20: ldur            x1, [fp, #-0x30]
    // 0x981d24: ldur            x4, [fp, #-0x20]
    // 0x981d28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x981d28: add             x25, x1, x4, lsl #2
    //     0x981d2c: add             x25, x25, #0xf
    //     0x981d30: str             w0, [x25]
    //     0x981d34: tbz             w0, #0, #0x981d50
    //     0x981d38: ldurb           w16, [x1, #-1]
    //     0x981d3c: ldurb           w17, [x0, #-1]
    //     0x981d40: and             x16, x17, x16, lsr #2
    //     0x981d44: tst             x16, HEAP, lsr #32
    //     0x981d48: b.eq            #0x981d50
    //     0x981d4c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x981d50: add             x7, x4, #1
    // 0x981d54: mov             x5, x2
    // 0x981d58: ldur            x2, [fp, #-0x30]
    // 0x981d5c: mov             x4, x3
    // 0x981d60: ldur            x3, [fp, #-0x28]
    // 0x981d64: b               #0x981cac
    // 0x981d68: ldur            x16, [fp, #-0x30]
    // 0x981d6c: stp             xzr, x16, [SP, #8]
    // 0x981d70: str             NULL, [SP]
    // 0x981d74: r0 = createFromCharCodes()
    //     0x981d74: bl              #0x3e486c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x981d78: b               #0x981d80
    // 0x981d7c: ldur            x0, [fp, #-0x10]
    // 0x981d80: str             x0, [SP]
    // 0x981d84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x981d84: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x981d88: r0 = parse()
    //     0x981d88: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x981d8c: LeaveFrame
    //     0x981d8c: mov             SP, fp
    //     0x981d90: ldp             fp, lr, [SP], #0x10
    // 0x981d94: ret
    //     0x981d94: ret             
    // 0x981d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981d9c: b               #0x981bd4
    // 0x981da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981da0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981da4: b               #0x981cc0
  }
  _ parseStandaloneDay(/* No info */) {
    // ** addr: 0x9821b0, size: 0x114
    // 0x9821b0: EnterFrame
    //     0x9821b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9821b4: mov             fp, SP
    // 0x9821b8: AllocStack(0x18)
    //     0x9821b8: sub             SP, SP, #0x18
    // 0x9821bc: CheckStackOverflow
    //     0x9821bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9821c0: cmp             SP, x16
    //     0x9821c4: b.ls            #0x9822bc
    // 0x9821c8: ldr             x0, [fp, #0x18]
    // 0x9821cc: LoadField: r1 = r0->field_7
    //     0x9821cc: ldur            w1, [x0, #7]
    // 0x9821d0: DecompressPointer r1
    //     0x9821d0: add             x1, x1, HEAP, lsl #32
    // 0x9821d4: LoadField: r2 = r1->field_7
    //     0x9821d4: ldur            w2, [x1, #7]
    // 0x9821d8: DecompressPointer r2
    //     0x9821d8: add             x2, x2, HEAP, lsl #32
    // 0x9821dc: r1 = LoadInt32Instr(r2)
    //     0x9821dc: sbfx            x1, x2, #1, #0x1f
    // 0x9821e0: cmp             x1, #4
    // 0x9821e4: b.gt            #0x982238
    // 0x9821e8: cmp             x1, #3
    // 0x9821ec: b.gt            #0x982218
    // 0x9821f0: cmp             w2, #6
    // 0x9821f4: b.ne            #0x982284
    // 0x9821f8: LoadField: r1 = r0->field_b
    //     0x9821f8: ldur            w1, [x0, #0xb]
    // 0x9821fc: DecompressPointer r1
    //     0x9821fc: add             x1, x1, HEAP, lsl #32
    // 0x982200: str             x1, [SP]
    // 0x982204: r0 = dateSymbols()
    //     0x982204: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x982208: LoadField: r1 = r0->field_37
    //     0x982208: ldur            w1, [x0, #0x37]
    // 0x98220c: DecompressPointer r1
    //     0x98220c: add             x1, x1, HEAP, lsl #32
    // 0x982210: mov             x0, x1
    // 0x982214: b               #0x982260
    // 0x982218: LoadField: r1 = r0->field_b
    //     0x982218: ldur            w1, [x0, #0xb]
    // 0x98221c: DecompressPointer r1
    //     0x98221c: add             x1, x1, HEAP, lsl #32
    // 0x982220: str             x1, [SP]
    // 0x982224: r0 = dateSymbols()
    //     0x982224: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x982228: LoadField: r1 = r0->field_2f
    //     0x982228: ldur            w1, [x0, #0x2f]
    // 0x98222c: DecompressPointer r1
    //     0x98222c: add             x1, x1, HEAP, lsl #32
    // 0x982230: mov             x0, x1
    // 0x982234: b               #0x982260
    // 0x982238: cmp             w2, #0xa
    // 0x98223c: b.ne            #0x982284
    // 0x982240: ldr             x0, [fp, #0x18]
    // 0x982244: LoadField: r1 = r0->field_b
    //     0x982244: ldur            w1, [x0, #0xb]
    // 0x982248: DecompressPointer r1
    //     0x982248: add             x1, x1, HEAP, lsl #32
    // 0x98224c: str             x1, [SP]
    // 0x982250: r0 = dateSymbols()
    //     0x982250: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x982254: LoadField: r1 = r0->field_3f
    //     0x982254: ldur            w1, [x0, #0x3f]
    // 0x982258: DecompressPointer r1
    //     0x982258: add             x1, x1, HEAP, lsl #32
    // 0x98225c: mov             x0, x1
    // 0x982260: ldr             x16, [fp, #0x18]
    // 0x982264: ldr             lr, [fp, #0x10]
    // 0x982268: stp             lr, x16, [SP, #8]
    // 0x98226c: str             x0, [SP]
    // 0x982270: r0 = parseEnumeratedString()
    //     0x982270: bl              #0x981300  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0x982274: r0 = Null
    //     0x982274: mov             x0, NULL
    // 0x982278: LeaveFrame
    //     0x982278: mov             SP, fp
    //     0x98227c: ldp             fp, lr, [SP], #0x10
    // 0x982280: ret
    //     0x982280: ret             
    // 0x982284: r1 = Function '<anonymous closure>':.
    //     0x982284: add             x1, PP, #0x48, lsl #12  ; [pp+0x48410] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x982288: ldr             x1, [x1, #0x410]
    // 0x98228c: r2 = Null
    //     0x98228c: mov             x2, NULL
    // 0x982290: r0 = AllocateClosure()
    //     0x982290: bl              #0x98c960  ; AllocateClosureStub
    // 0x982294: ldr             x16, [fp, #0x18]
    // 0x982298: ldr             lr, [fp, #0x10]
    // 0x98229c: stp             lr, x16, [SP, #8]
    // 0x9822a0: str             x0, [SP]
    // 0x9822a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9822a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9822a8: r0 = handleNumericField()
    //     0x9822a8: bl              #0x981ab4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0x9822ac: r0 = Null
    //     0x9822ac: mov             x0, NULL
    // 0x9822b0: LeaveFrame
    //     0x9822b0: mov             SP, fp
    //     0x9822b4: ldp             fp, lr, [SP], #0x10
    // 0x9822b8: ret
    //     0x9822b8: ret             
    // 0x9822bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9822bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9822c0: b               #0x9821c8
  }
  _ parseAmPm(/* No info */) {
    // ** addr: 0x9822c4, size: 0x74
    // 0x9822c4: EnterFrame
    //     0x9822c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9822c8: mov             fp, SP
    // 0x9822cc: AllocStack(0x18)
    //     0x9822cc: sub             SP, SP, #0x18
    // 0x9822d0: CheckStackOverflow
    //     0x9822d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9822d4: cmp             SP, x16
    //     0x9822d8: b.ls            #0x982330
    // 0x9822dc: ldr             x0, [fp, #0x20]
    // 0x9822e0: LoadField: r1 = r0->field_b
    //     0x9822e0: ldur            w1, [x0, #0xb]
    // 0x9822e4: DecompressPointer r1
    //     0x9822e4: add             x1, x1, HEAP, lsl #32
    // 0x9822e8: str             x1, [SP]
    // 0x9822ec: r0 = dateSymbols()
    //     0x9822ec: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x9822f0: LoadField: r1 = r0->field_4b
    //     0x9822f0: ldur            w1, [x0, #0x4b]
    // 0x9822f4: DecompressPointer r1
    //     0x9822f4: add             x1, x1, HEAP, lsl #32
    // 0x9822f8: ldr             x16, [fp, #0x20]
    // 0x9822fc: ldr             lr, [fp, #0x18]
    // 0x982300: stp             lr, x16, [SP, #8]
    // 0x982304: str             x1, [SP]
    // 0x982308: r0 = parseEnumeratedString()
    //     0x982308: bl              #0x981300  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0x98230c: cmp             x0, #1
    // 0x982310: b.ne            #0x982320
    // 0x982314: ldr             x2, [fp, #0x10]
    // 0x982318: r1 = true
    //     0x982318: add             x1, NULL, #0x20  ; true
    // 0x98231c: StoreField: r2->field_47 = r1
    //     0x98231c: stur            w1, [x2, #0x47]
    // 0x982320: r0 = Null
    //     0x982320: mov             x0, NULL
    // 0x982324: LeaveFrame
    //     0x982324: mov             SP, fp
    //     0x982328: ldp             fp, lr, [SP], #0x10
    // 0x98232c: ret
    //     0x98232c: ret             
    // 0x982330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982334: b               #0x9822dc
  }
}

// class id: 682, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0xf58

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x55e224, size: 0xc8
    // 0x55e224: EnterFrame
    //     0x55e224: stp             fp, lr, [SP, #-0x10]!
    //     0x55e228: mov             fp, SP
    // 0x55e22c: AllocStack(0x20)
    //     0x55e22c: sub             SP, SP, #0x20
    // 0x55e230: CheckStackOverflow
    //     0x55e230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e234: cmp             SP, x16
    //     0x55e238: b.ls            #0x55e2e4
    // 0x55e23c: ldr             x1, [fp, #0x10]
    // 0x55e240: r0 = LoadClassIdInstr(r1)
    //     0x55e240: ldur            x0, [x1, #-1]
    //     0x55e244: ubfx            x0, x0, #0xc, #0x14
    // 0x55e248: r16 = "\'\'"
    //     0x55e248: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] "\'\'"
    //     0x55e24c: ldr             x16, [x16, #0xcd0]
    // 0x55e250: stp             x16, x1, [SP]
    // 0x55e254: mov             lr, x0
    // 0x55e258: ldr             lr, [x21, lr, lsl #3]
    // 0x55e25c: blr             lr
    // 0x55e260: tbnz            w0, #4, #0x55e274
    // 0x55e264: r0 = "\'"
    //     0x55e264: ldr             x0, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x55e268: LeaveFrame
    //     0x55e268: mov             SP, fp
    //     0x55e26c: ldp             fp, lr, [SP], #0x10
    // 0x55e270: ret
    //     0x55e270: ret             
    // 0x55e274: ldr             x0, [fp, #0x10]
    // 0x55e278: r1 = 1
    //     0x55e278: movz            x1, #0x1
    // 0x55e27c: LoadField: r2 = r0->field_7
    //     0x55e27c: ldur            w2, [x0, #7]
    // 0x55e280: DecompressPointer r2
    //     0x55e280: add             x2, x2, HEAP, lsl #32
    // 0x55e284: r3 = LoadInt32Instr(r2)
    //     0x55e284: sbfx            x3, x2, #1, #0x1f
    // 0x55e288: sub             x2, x3, #1
    // 0x55e28c: lsl             x3, x2, #1
    // 0x55e290: stp             x1, x0, [SP, #8]
    // 0x55e294: str             x3, [SP]
    // 0x55e298: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x55e298: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x55e29c: r0 = substring()
    //     0x55e29c: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x55e2a0: stur            x0, [fp, #-8]
    // 0x55e2a4: r0 = InitLateStaticField(0xf58) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x55e2a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e2a8: ldr             x0, [x0, #0x1eb0]
    //     0x55e2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55e2b0: cmp             w0, w16
    //     0x55e2b4: b.ne            #0x55e2c4
    //     0x55e2b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd8] Field <_DateFormatQuotedField@841098028._twoEscapedQuotes@841098028>: static late final (offset: 0xf58)
    //     0x55e2bc: ldr             x2, [x2, #0xcd8]
    //     0x55e2c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x55e2c4: ldur            x16, [fp, #-8]
    // 0x55e2c8: stp             x0, x16, [SP, #8]
    // 0x55e2cc: r16 = "\'"
    //     0x55e2cc: ldr             x16, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x55e2d0: str             x16, [SP]
    // 0x55e2d4: r0 = replaceAll()
    //     0x55e2d4: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x55e2d8: LeaveFrame
    //     0x55e2d8: mov             SP, fp
    //     0x55e2dc: ldp             fp, lr, [SP], #0x10
    // 0x55e2e0: ret
    //     0x55e2e0: ret             
    // 0x55e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e2e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e2e8: b               #0x55e23c
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x55e2ec, size: 0x58
    // 0x55e2ec: EnterFrame
    //     0x55e2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x55e2f0: mov             fp, SP
    // 0x55e2f4: AllocStack(0x30)
    //     0x55e2f4: sub             SP, SP, #0x30
    // 0x55e2f8: CheckStackOverflow
    //     0x55e2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e2fc: cmp             SP, x16
    //     0x55e300: b.ls            #0x55e33c
    // 0x55e304: r16 = "\'\'"
    //     0x55e304: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] "\'\'"
    //     0x55e308: ldr             x16, [x16, #0xcd0]
    // 0x55e30c: stp             x16, NULL, [SP, #0x20]
    // 0x55e310: r16 = false
    //     0x55e310: add             x16, NULL, #0x30  ; false
    // 0x55e314: r30 = true
    //     0x55e314: add             lr, NULL, #0x20  ; true
    // 0x55e318: stp             lr, x16, [SP, #0x10]
    // 0x55e31c: r16 = false
    //     0x55e31c: add             x16, NULL, #0x30  ; false
    // 0x55e320: r30 = false
    //     0x55e320: add             lr, NULL, #0x30  ; false
    // 0x55e324: stp             lr, x16, [SP]
    // 0x55e328: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x55e328: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x55e32c: r0 = _RegExp()
    //     0x55e32c: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x55e330: LeaveFrame
    //     0x55e330: mov             SP, fp
    //     0x55e334: ldp             fp, lr, [SP], #0x10
    // 0x55e338: ret
    //     0x55e338: ret             
    // 0x55e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e33c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e340: b               #0x55e304
  }
  _ parse(/* No info */) {
    // ** addr: 0x980a28, size: 0x40
    // 0x980a28: EnterFrame
    //     0x980a28: stp             fp, lr, [SP, #-0x10]!
    //     0x980a2c: mov             fp, SP
    // 0x980a30: AllocStack(0x10)
    //     0x980a30: sub             SP, SP, #0x10
    // 0x980a34: CheckStackOverflow
    //     0x980a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980a38: cmp             SP, x16
    //     0x980a3c: b.ls            #0x980a60
    // 0x980a40: ldr             x16, [fp, #0x20]
    // 0x980a44: ldr             lr, [fp, #0x18]
    // 0x980a48: stp             lr, x16, [SP]
    // 0x980a4c: r0 = parseLiteral()
    //     0x980a4c: bl              #0x980a68  ; [package:intl/src/intl/date_format.dart] _DateFormatField::parseLiteral
    // 0x980a50: r0 = Null
    //     0x980a50: mov             x0, NULL
    // 0x980a54: LeaveFrame
    //     0x980a54: mov             SP, fp
    //     0x980a58: ldp             fp, lr, [SP], #0x10
    // 0x980a5c: ret
    //     0x980a5c: ret             
    // 0x980a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980a60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980a64: b               #0x980a40
  }
}

// class id: 683, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 684, size: 0x2c, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0xf4c
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0xf50
  static late final Map<String, RegExp> _digitMatchers; // offset: 0xf54

  _ format(/* No info */) {
    // ** addr: 0x55daf8, size: 0x140
    // 0x55daf8: EnterFrame
    //     0x55daf8: stp             fp, lr, [SP, #-0x10]!
    //     0x55dafc: mov             fp, SP
    // 0x55db00: AllocStack(0x38)
    //     0x55db00: sub             SP, SP, #0x38
    // 0x55db04: CheckStackOverflow
    //     0x55db04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55db08: cmp             SP, x16
    //     0x55db0c: b.ls            #0x55dc24
    // 0x55db10: r0 = StringBuffer()
    //     0x55db10: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x55db14: stur            x0, [fp, #-8]
    // 0x55db18: str             x0, [SP]
    // 0x55db1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x55db1c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x55db20: r0 = StringBuffer()
    //     0x55db20: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x55db24: ldr             x16, [fp, #0x18]
    // 0x55db28: str             x16, [SP]
    // 0x55db2c: r0 = _formatFields()
    //     0x55db2c: bl              #0x55dc38  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x55db30: stur            x0, [fp, #-0x10]
    // 0x55db34: LoadField: r1 = r0->field_b
    //     0x55db34: ldur            w1, [x0, #0xb]
    // 0x55db38: DecompressPointer r1
    //     0x55db38: add             x1, x1, HEAP, lsl #32
    // 0x55db3c: r2 = LoadInt32Instr(r1)
    //     0x55db3c: sbfx            x2, x1, #1, #0x1f
    // 0x55db40: stur            x2, [fp, #-0x20]
    // 0x55db44: r3 = 0
    //     0x55db44: movz            x3, #0
    // 0x55db48: CheckStackOverflow
    //     0x55db48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55db4c: cmp             SP, x16
    //     0x55db50: b.ls            #0x55dc2c
    // 0x55db54: LoadField: r1 = r0->field_b
    //     0x55db54: ldur            w1, [x0, #0xb]
    // 0x55db58: DecompressPointer r1
    //     0x55db58: add             x1, x1, HEAP, lsl #32
    // 0x55db5c: r4 = LoadInt32Instr(r1)
    //     0x55db5c: sbfx            x4, x1, #1, #0x1f
    // 0x55db60: cmp             x2, x4
    // 0x55db64: b.ne            #0x55dc10
    // 0x55db68: mov             x5, x0
    // 0x55db6c: cmp             x3, x4
    // 0x55db70: b.lt            #0x55db8c
    // 0x55db74: ldur            x16, [fp, #-8]
    // 0x55db78: str             x16, [SP]
    // 0x55db7c: r0 = toString()
    //     0x55db7c: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x55db80: LeaveFrame
    //     0x55db80: mov             SP, fp
    //     0x55db84: ldp             fp, lr, [SP], #0x10
    // 0x55db88: ret
    //     0x55db88: ret             
    // 0x55db8c: mov             x0, x4
    // 0x55db90: mov             x1, x3
    // 0x55db94: cmp             x1, x0
    // 0x55db98: b.hs            #0x55dc34
    // 0x55db9c: LoadField: r0 = r5->field_f
    //     0x55db9c: ldur            w0, [x5, #0xf]
    // 0x55dba0: DecompressPointer r0
    //     0x55dba0: add             x0, x0, HEAP, lsl #32
    // 0x55dba4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x55dba4: add             x16, x0, x3, lsl #2
    //     0x55dba8: ldur            w1, [x16, #0xf]
    // 0x55dbac: DecompressPointer r1
    //     0x55dbac: add             x1, x1, HEAP, lsl #32
    // 0x55dbb0: add             x4, x3, #1
    // 0x55dbb4: stur            x4, [fp, #-0x18]
    // 0x55dbb8: r0 = LoadClassIdInstr(r1)
    //     0x55dbb8: ldur            x0, [x1, #-1]
    //     0x55dbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x55dbc0: ldr             x16, [fp, #0x10]
    // 0x55dbc4: stp             x16, x1, [SP]
    // 0x55dbc8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x55dbc8: sub             lr, x0, #0xff1
    //     0x55dbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x55dbd0: blr             lr
    // 0x55dbd4: stur            x0, [fp, #-0x28]
    // 0x55dbd8: LoadField: r1 = r0->field_7
    //     0x55dbd8: ldur            w1, [x0, #7]
    // 0x55dbdc: DecompressPointer r1
    //     0x55dbdc: add             x1, x1, HEAP, lsl #32
    // 0x55dbe0: cbz             w1, #0x55dc00
    // 0x55dbe4: ldur            x16, [fp, #-8]
    // 0x55dbe8: str             x16, [SP]
    // 0x55dbec: r0 = _consumeBuffer()
    //     0x55dbec: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x55dbf0: ldur            x16, [fp, #-8]
    // 0x55dbf4: ldur            lr, [fp, #-0x28]
    // 0x55dbf8: stp             lr, x16, [SP]
    // 0x55dbfc: r0 = _addPart()
    //     0x55dbfc: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x55dc00: ldur            x3, [fp, #-0x18]
    // 0x55dc04: ldur            x0, [fp, #-0x10]
    // 0x55dc08: ldur            x2, [fp, #-0x20]
    // 0x55dc0c: b               #0x55db48
    // 0x55dc10: r0 = ConcurrentModificationError()
    //     0x55dc10: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55dc14: ldur            x5, [fp, #-0x10]
    // 0x55dc18: StoreField: r0->field_b = r5
    //     0x55dc18: stur            w5, [x0, #0xb]
    // 0x55dc1c: r0 = Throw()
    //     0x55dc1c: bl              #0x98bc10  ; ThrowStub
    // 0x55dc20: brk             #0
    // 0x55dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dc28: b               #0x55db10
    // 0x55dc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dc2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dc30: b               #0x55db54
    // 0x55dc34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55dc34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x55dc38, size: 0xa8
    // 0x55dc38: EnterFrame
    //     0x55dc38: stp             fp, lr, [SP, #-0x10]!
    //     0x55dc3c: mov             fp, SP
    // 0x55dc40: AllocStack(0x10)
    //     0x55dc40: sub             SP, SP, #0x10
    // 0x55dc44: CheckStackOverflow
    //     0x55dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dc48: cmp             SP, x16
    //     0x55dc4c: b.ls            #0x55dcd4
    // 0x55dc50: ldr             x0, [fp, #0x10]
    // 0x55dc54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55dc54: ldur            w1, [x0, #0x17]
    // 0x55dc58: DecompressPointer r1
    //     0x55dc58: add             x1, x1, HEAP, lsl #32
    // 0x55dc5c: cmp             w1, NULL
    // 0x55dc60: b.ne            #0x55dcc4
    // 0x55dc64: LoadField: r1 = r0->field_13
    //     0x55dc64: ldur            w1, [x0, #0x13]
    // 0x55dc68: DecompressPointer r1
    //     0x55dc68: add             x1, x1, HEAP, lsl #32
    // 0x55dc6c: cmp             w1, NULL
    // 0x55dc70: b.ne            #0x55dc7c
    // 0x55dc74: str             x0, [SP]
    // 0x55dc78: r0 = _useDefaultPattern()
    //     0x55dc78: bl              #0x55e454  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x55dc7c: ldr             x0, [fp, #0x10]
    // 0x55dc80: LoadField: r1 = r0->field_13
    //     0x55dc80: ldur            w1, [x0, #0x13]
    // 0x55dc84: DecompressPointer r1
    //     0x55dc84: add             x1, x1, HEAP, lsl #32
    // 0x55dc88: cmp             w1, NULL
    // 0x55dc8c: b.eq            #0x55dcdc
    // 0x55dc90: stp             x1, x0, [SP]
    // 0x55dc94: r0 = parsePattern()
    //     0x55dc94: bl              #0x55dce0  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x55dc98: mov             x1, x0
    // 0x55dc9c: ldr             x2, [fp, #0x10]
    // 0x55dca0: ArrayStore: r2[0] = r0  ; List_4
    //     0x55dca0: stur            w0, [x2, #0x17]
    //     0x55dca4: ldurb           w16, [x2, #-1]
    //     0x55dca8: ldurb           w17, [x0, #-1]
    //     0x55dcac: and             x16, x17, x16, lsr #2
    //     0x55dcb0: tst             x16, HEAP, lsr #32
    //     0x55dcb4: b.eq            #0x55dcbc
    //     0x55dcb8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x55dcbc: mov             x0, x1
    // 0x55dcc0: b               #0x55dcc8
    // 0x55dcc4: mov             x0, x1
    // 0x55dcc8: LeaveFrame
    //     0x55dcc8: mov             SP, fp
    //     0x55dccc: ldp             fp, lr, [SP], #0x10
    // 0x55dcd0: ret
    //     0x55dcd0: ret             
    // 0x55dcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dcd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dcd8: b               #0x55dc50
    // 0x55dcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55dcdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x55dce0, size: 0x6c
    // 0x55dce0: EnterFrame
    //     0x55dce0: stp             fp, lr, [SP, #-0x10]!
    //     0x55dce4: mov             fp, SP
    // 0x55dce8: AllocStack(0x10)
    //     0x55dce8: sub             SP, SP, #0x10
    // 0x55dcec: CheckStackOverflow
    //     0x55dcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dcf0: cmp             SP, x16
    //     0x55dcf4: b.ls            #0x55dd44
    // 0x55dcf8: ldr             x16, [fp, #0x18]
    // 0x55dcfc: ldr             lr, [fp, #0x10]
    // 0x55dd00: stp             lr, x16, [SP]
    // 0x55dd04: r0 = _parsePatternHelper()
    //     0x55dd04: bl              #0x55dd4c  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x55dd08: r1 = LoadClassIdInstr(r0)
    //     0x55dd08: ldur            x1, [x0, #-1]
    //     0x55dd0c: ubfx            x1, x1, #0xc, #0x14
    // 0x55dd10: str             x0, [SP]
    // 0x55dd14: mov             x0, x1
    // 0x55dd18: r0 = GDT[cid_x0 + 0xfdc6]()
    //     0x55dd18: movz            x17, #0xfdc6
    //     0x55dd1c: add             lr, x0, x17
    //     0x55dd20: ldr             lr, [x21, lr, lsl #3]
    //     0x55dd24: blr             lr
    // 0x55dd28: LoadField: r1 = r0->field_7
    //     0x55dd28: ldur            w1, [x0, #7]
    // 0x55dd2c: DecompressPointer r1
    //     0x55dd2c: add             x1, x1, HEAP, lsl #32
    // 0x55dd30: stp             x0, x1, [SP]
    // 0x55dd34: r0 = _GrowableList.of()
    //     0x55dd34: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x55dd38: LeaveFrame
    //     0x55dd38: mov             SP, fp
    //     0x55dd3c: ldp             fp, lr, [SP], #0x10
    // 0x55dd40: ret
    //     0x55dd40: ret             
    // 0x55dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dd44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dd48: b               #0x55dcf8
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x55dd4c, size: 0x10c
    // 0x55dd4c: EnterFrame
    //     0x55dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x55dd50: mov             fp, SP
    // 0x55dd54: AllocStack(0x20)
    //     0x55dd54: sub             SP, SP, #0x20
    // 0x55dd58: CheckStackOverflow
    //     0x55dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dd5c: cmp             SP, x16
    //     0x55dd60: b.ls            #0x55de50
    // 0x55dd64: ldr             x0, [fp, #0x10]
    // 0x55dd68: LoadField: r1 = r0->field_7
    //     0x55dd68: ldur            w1, [x0, #7]
    // 0x55dd6c: DecompressPointer r1
    //     0x55dd6c: add             x1, x1, HEAP, lsl #32
    // 0x55dd70: cbnz            w1, #0x55dd90
    // 0x55dd74: r16 = <_DateFormatField>
    //     0x55dd74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <_DateFormatField>
    //     0x55dd78: ldr             x16, [x16, #0xca0]
    // 0x55dd7c: stp             xzr, x16, [SP]
    // 0x55dd80: r0 = _GrowableList()
    //     0x55dd80: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x55dd84: LeaveFrame
    //     0x55dd84: mov             SP, fp
    //     0x55dd88: ldp             fp, lr, [SP], #0x10
    // 0x55dd8c: ret
    //     0x55dd8c: ret             
    // 0x55dd90: ldr             x16, [fp, #0x18]
    // 0x55dd94: stp             x0, x16, [SP]
    // 0x55dd98: r0 = _match()
    //     0x55dd98: bl              #0x55de58  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x55dd9c: stur            x0, [fp, #-8]
    // 0x55dda0: cmp             w0, NULL
    // 0x55dda4: b.ne            #0x55ddc4
    // 0x55dda8: r16 = <_DateFormatField>
    //     0x55dda8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <_DateFormatField>
    //     0x55ddac: ldr             x16, [x16, #0xca0]
    // 0x55ddb0: stp             xzr, x16, [SP]
    // 0x55ddb4: r0 = _GrowableList()
    //     0x55ddb4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x55ddb8: LeaveFrame
    //     0x55ddb8: mov             SP, fp
    //     0x55ddbc: ldp             fp, lr, [SP], #0x10
    // 0x55ddc0: ret
    //     0x55ddc0: ret             
    // 0x55ddc4: r1 = LoadClassIdInstr(r0)
    //     0x55ddc4: ldur            x1, [x0, #-1]
    //     0x55ddc8: ubfx            x1, x1, #0xc, #0x14
    // 0x55ddcc: cmp             x1, #0x2a9
    // 0x55ddd0: b.eq            #0x55dde8
    // 0x55ddd4: cmp             x1, #0x2aa
    // 0x55ddd8: b.ne            #0x55dde8
    // 0x55dddc: LoadField: r1 = r0->field_f
    //     0x55dddc: ldur            w1, [x0, #0xf]
    // 0x55dde0: DecompressPointer r1
    //     0x55dde0: add             x1, x1, HEAP, lsl #32
    // 0x55dde4: b               #0x55ddf0
    // 0x55dde8: LoadField: r1 = r0->field_7
    //     0x55dde8: ldur            w1, [x0, #7]
    // 0x55ddec: DecompressPointer r1
    //     0x55ddec: add             x1, x1, HEAP, lsl #32
    // 0x55ddf0: LoadField: r2 = r1->field_7
    //     0x55ddf0: ldur            w2, [x1, #7]
    // 0x55ddf4: DecompressPointer r2
    //     0x55ddf4: add             x2, x2, HEAP, lsl #32
    // 0x55ddf8: r1 = LoadInt32Instr(r2)
    //     0x55ddf8: sbfx            x1, x2, #1, #0x1f
    // 0x55ddfc: ldr             x16, [fp, #0x10]
    // 0x55de00: stp             x1, x16, [SP]
    // 0x55de04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x55de04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x55de08: r0 = substring()
    //     0x55de08: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x55de0c: ldr             x16, [fp, #0x18]
    // 0x55de10: stp             x0, x16, [SP]
    // 0x55de14: r0 = _parsePatternHelper()
    //     0x55de14: bl              #0x55dd4c  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x55de18: mov             x1, x0
    // 0x55de1c: stur            x1, [fp, #-0x10]
    // 0x55de20: r0 = LoadClassIdInstr(r1)
    //     0x55de20: ldur            x0, [x1, #-1]
    //     0x55de24: ubfx            x0, x0, #0xc, #0x14
    // 0x55de28: ldur            x16, [fp, #-8]
    // 0x55de2c: stp             x16, x1, [SP]
    // 0x55de30: r0 = GDT[cid_x0 + 0xfd26]()
    //     0x55de30: movz            x17, #0xfd26
    //     0x55de34: add             lr, x0, x17
    //     0x55de38: ldr             lr, [x21, lr, lsl #3]
    //     0x55de3c: blr             lr
    // 0x55de40: ldur            x0, [fp, #-0x10]
    // 0x55de44: LeaveFrame
    //     0x55de44: mov             SP, fp
    //     0x55de48: ldp             fp, lr, [SP], #0x10
    // 0x55de4c: ret
    //     0x55de4c: ret             
    // 0x55de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de54: b               #0x55dd64
  }
  _ _match(/* No info */) {
    // ** addr: 0x55de58, size: 0x1b4
    // 0x55de58: EnterFrame
    //     0x55de58: stp             fp, lr, [SP, #-0x10]!
    //     0x55de5c: mov             fp, SP
    // 0x55de60: AllocStack(0x30)
    //     0x55de60: sub             SP, SP, #0x30
    // 0x55de64: CheckStackOverflow
    //     0x55de64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55de68: cmp             SP, x16
    //     0x55de6c: b.ls            #0x55dff0
    // 0x55de70: ldr             x0, [fp, #0x10]
    // 0x55de74: r1 = 0
    //     0x55de74: movz            x1, #0
    // 0x55de78: stur            x1, [fp, #-8]
    // 0x55de7c: CheckStackOverflow
    //     0x55de7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55de80: cmp             SP, x16
    //     0x55de84: b.ls            #0x55dff8
    // 0x55de88: r0 = InitLateStaticField(0xf4c) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x55de88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55de8c: ldr             x0, [x0, #0x1e98]
    //     0x55de90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55de94: cmp             w0, w16
    //     0x55de98: b.ne            #0x55dea8
    //     0x55de9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbca8] Field <DateFormat._matchers@841098028>: static late final (offset: 0xf4c)
    //     0x55dea0: ldr             x2, [x2, #0xca8]
    //     0x55dea4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x55dea8: mov             x2, x0
    // 0x55deac: LoadField: r0 = r2->field_b
    //     0x55deac: ldur            w0, [x2, #0xb]
    // 0x55deb0: DecompressPointer r0
    //     0x55deb0: add             x0, x0, HEAP, lsl #32
    // 0x55deb4: r1 = LoadInt32Instr(r0)
    //     0x55deb4: sbfx            x1, x0, #1, #0x1f
    // 0x55deb8: ldur            x3, [fp, #-8]
    // 0x55debc: cmp             x3, x1
    // 0x55dec0: b.ge            #0x55dfe0
    // 0x55dec4: mov             x0, x1
    // 0x55dec8: mov             x1, x3
    // 0x55decc: cmp             x1, x0
    // 0x55ded0: b.hs            #0x55e000
    // 0x55ded4: LoadField: r0 = r2->field_f
    //     0x55ded4: ldur            w0, [x2, #0xf]
    // 0x55ded8: DecompressPointer r0
    //     0x55ded8: add             x0, x0, HEAP, lsl #32
    // 0x55dedc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x55dedc: add             x16, x0, x3, lsl #2
    //     0x55dee0: ldur            w1, [x16, #0xf]
    // 0x55dee4: DecompressPointer r1
    //     0x55dee4: add             x1, x1, HEAP, lsl #32
    // 0x55dee8: stur            x1, [fp, #-0x10]
    // 0x55deec: ldr             x16, [fp, #0x10]
    // 0x55def0: stp             x16, x1, [SP, #8]
    // 0x55def4: str             xzr, [SP]
    // 0x55def8: r0 = _ExecuteMatch()
    //     0x55def8: bl              #0x3f5da4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x55defc: stur            x0, [fp, #-0x18]
    // 0x55df00: cmp             w0, NULL
    // 0x55df04: b.ne            #0x55df14
    // 0x55df08: ldr             x0, [fp, #0x10]
    // 0x55df0c: r1 = Null
    //     0x55df0c: mov             x1, NULL
    // 0x55df10: b               #0x55df40
    // 0x55df14: ldr             x2, [fp, #0x10]
    // 0x55df18: ldur            x1, [fp, #-0x10]
    // 0x55df1c: r0 = _RegExpMatch()
    //     0x55df1c: bl              #0x3f5cb0  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x55df20: mov             x2, x0
    // 0x55df24: ldur            x0, [fp, #-0x10]
    // 0x55df28: StoreField: r2->field_7 = r0
    //     0x55df28: stur            w0, [x2, #7]
    // 0x55df2c: ldr             x0, [fp, #0x10]
    // 0x55df30: StoreField: r2->field_b = r0
    //     0x55df30: stur            w0, [x2, #0xb]
    // 0x55df34: ldur            x1, [fp, #-0x18]
    // 0x55df38: StoreField: r2->field_f = r1
    //     0x55df38: stur            w1, [x2, #0xf]
    // 0x55df3c: mov             x1, x2
    // 0x55df40: stur            x1, [fp, #-0x10]
    // 0x55df44: cmp             w1, NULL
    // 0x55df48: b.eq            #0x55dfd0
    // 0x55df4c: ldur            x0, [fp, #-8]
    // 0x55df50: r0 = _fieldConstructors()
    //     0x55df50: bl              #0x55e00c  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x55df54: mov             x2, x0
    // 0x55df58: LoadField: r0 = r2->field_b
    //     0x55df58: ldur            w0, [x2, #0xb]
    // 0x55df5c: DecompressPointer r0
    //     0x55df5c: add             x0, x0, HEAP, lsl #32
    // 0x55df60: r1 = LoadInt32Instr(r0)
    //     0x55df60: sbfx            x1, x0, #1, #0x1f
    // 0x55df64: mov             x0, x1
    // 0x55df68: ldur            x1, [fp, #-8]
    // 0x55df6c: cmp             x1, x0
    // 0x55df70: b.hs            #0x55e004
    // 0x55df74: LoadField: r0 = r2->field_f
    //     0x55df74: ldur            w0, [x2, #0xf]
    // 0x55df78: DecompressPointer r0
    //     0x55df78: add             x0, x0, HEAP, lsl #32
    // 0x55df7c: ldur            x1, [fp, #-8]
    // 0x55df80: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x55df80: add             x16, x0, x1, lsl #2
    //     0x55df84: ldur            w2, [x16, #0xf]
    // 0x55df88: DecompressPointer r2
    //     0x55df88: add             x2, x2, HEAP, lsl #32
    // 0x55df8c: stur            x2, [fp, #-0x18]
    // 0x55df90: ldur            x16, [fp, #-0x10]
    // 0x55df94: stp             xzr, x16, [SP]
    // 0x55df98: r0 = group()
    //     0x55df98: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x55df9c: cmp             w0, NULL
    // 0x55dfa0: b.eq            #0x55e008
    // 0x55dfa4: ldur            x16, [fp, #-0x18]
    // 0x55dfa8: stp             x0, x16, [SP, #8]
    // 0x55dfac: ldr             x16, [fp, #0x18]
    // 0x55dfb0: str             x16, [SP]
    // 0x55dfb4: ldur            x0, [fp, #-0x18]
    // 0x55dfb8: ClosureCall
    //     0x55dfb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55dfbc: ldur            x2, [x0, #0x1f]
    //     0x55dfc0: blr             x2
    // 0x55dfc4: LeaveFrame
    //     0x55dfc4: mov             SP, fp
    //     0x55dfc8: ldp             fp, lr, [SP], #0x10
    // 0x55dfcc: ret
    //     0x55dfcc: ret             
    // 0x55dfd0: ldur            x1, [fp, #-8]
    // 0x55dfd4: add             x2, x1, #1
    // 0x55dfd8: mov             x1, x2
    // 0x55dfdc: b               #0x55de78
    // 0x55dfe0: r0 = Null
    //     0x55dfe0: mov             x0, NULL
    // 0x55dfe4: LeaveFrame
    //     0x55dfe4: mov             SP, fp
    //     0x55dfe8: ldp             fp, lr, [SP], #0x10
    // 0x55dfec: ret
    //     0x55dfec: ret             
    // 0x55dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dff4: b               #0x55de70
    // 0x55dff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dffc: b               #0x55de88
    // 0x55e000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e000: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55e004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e004: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55e008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x55e00c, size: 0x9c
    // 0x55e00c: EnterFrame
    //     0x55e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e010: mov             fp, SP
    // 0x55e014: AllocStack(0x10)
    //     0x55e014: sub             SP, SP, #0x10
    // 0x55e018: r1 = Function '<anonymous closure>': static.
    //     0x55e018: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] AnonymousClosure: static (0x55e18c), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x55e00c)
    //     0x55e01c: ldr             x1, [x1, #0xcb0]
    // 0x55e020: r2 = Null
    //     0x55e020: mov             x2, NULL
    // 0x55e024: r0 = AllocateClosure()
    //     0x55e024: bl              #0x98c960  ; AllocateClosureStub
    // 0x55e028: r1 = Null
    //     0x55e028: mov             x1, NULL
    // 0x55e02c: r2 = 6
    //     0x55e02c: movz            x2, #0x6
    // 0x55e030: stur            x0, [fp, #-8]
    // 0x55e034: r0 = AllocateArray()
    //     0x55e034: bl              #0x98d620  ; AllocateArrayStub
    // 0x55e038: mov             x3, x0
    // 0x55e03c: ldur            x0, [fp, #-8]
    // 0x55e040: stur            x3, [fp, #-0x10]
    // 0x55e044: StoreField: r3->field_f = r0
    //     0x55e044: stur            w0, [x3, #0xf]
    // 0x55e048: r1 = Function '<anonymous closure>': static.
    //     0x55e048: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] AnonymousClosure: static (0x55e12c), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x55e00c)
    //     0x55e04c: ldr             x1, [x1, #0xcb8]
    // 0x55e050: r2 = Null
    //     0x55e050: mov             x2, NULL
    // 0x55e054: r0 = AllocateClosure()
    //     0x55e054: bl              #0x98c960  ; AllocateClosureStub
    // 0x55e058: mov             x1, x0
    // 0x55e05c: ldur            x0, [fp, #-0x10]
    // 0x55e060: StoreField: r0->field_13 = r1
    //     0x55e060: stur            w1, [x0, #0x13]
    // 0x55e064: r1 = Function '<anonymous closure>': static.
    //     0x55e064: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc0] AnonymousClosure: static (0x55e0cc), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x55e00c)
    //     0x55e068: ldr             x1, [x1, #0xcc0]
    // 0x55e06c: r2 = Null
    //     0x55e06c: mov             x2, NULL
    // 0x55e070: r0 = AllocateClosure()
    //     0x55e070: bl              #0x98c960  ; AllocateClosureStub
    // 0x55e074: mov             x1, x0
    // 0x55e078: ldur            x0, [fp, #-0x10]
    // 0x55e07c: ArrayStore: r0[0] = r1  ; List_4
    //     0x55e07c: stur            w1, [x0, #0x17]
    // 0x55e080: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x55e080: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc8] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x55e084: ldr             x1, [x1, #0xcc8]
    // 0x55e088: r0 = AllocateGrowableArray()
    //     0x55e088: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x55e08c: ldur            x1, [fp, #-0x10]
    // 0x55e090: StoreField: r0->field_f = r1
    //     0x55e090: stur            w1, [x0, #0xf]
    // 0x55e094: r1 = 6
    //     0x55e094: movz            x1, #0x6
    // 0x55e098: StoreField: r0->field_b = r1
    //     0x55e098: stur            w1, [x0, #0xb]
    // 0x55e09c: LeaveFrame
    //     0x55e09c: mov             SP, fp
    //     0x55e0a0: ldp             fp, lr, [SP], #0x10
    // 0x55e0a4: ret
    //     0x55e0a4: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x55e0cc, size: 0x54
    // 0x55e0cc: EnterFrame
    //     0x55e0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55e0d0: mov             fp, SP
    // 0x55e0d4: AllocStack(0x10)
    //     0x55e0d4: sub             SP, SP, #0x10
    // 0x55e0d8: CheckStackOverflow
    //     0x55e0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e0dc: cmp             SP, x16
    //     0x55e0e0: b.ls            #0x55e118
    // 0x55e0e4: r0 = _DateFormatLiteralField()
    //     0x55e0e4: bl              #0x55e120  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x55e0e8: mov             x1, x0
    // 0x55e0ec: ldr             x0, [fp, #0x18]
    // 0x55e0f0: stur            x1, [fp, #-8]
    // 0x55e0f4: StoreField: r1->field_7 = r0
    //     0x55e0f4: stur            w0, [x1, #7]
    // 0x55e0f8: ldr             x2, [fp, #0x10]
    // 0x55e0fc: StoreField: r1->field_b = r2
    //     0x55e0fc: stur            w2, [x1, #0xb]
    // 0x55e100: str             x0, [SP]
    // 0x55e104: r0 = trim()
    //     0x55e104: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x55e108: ldur            x0, [fp, #-8]
    // 0x55e10c: LeaveFrame
    //     0x55e10c: mov             SP, fp
    //     0x55e110: ldp             fp, lr, [SP], #0x10
    // 0x55e114: ret
    //     0x55e114: ret             
    // 0x55e118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e11c: b               #0x55e0e4
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x55e12c, size: 0x54
    // 0x55e12c: EnterFrame
    //     0x55e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e130: mov             fp, SP
    // 0x55e134: AllocStack(0x10)
    //     0x55e134: sub             SP, SP, #0x10
    // 0x55e138: CheckStackOverflow
    //     0x55e138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e13c: cmp             SP, x16
    //     0x55e140: b.ls            #0x55e178
    // 0x55e144: r0 = _DateFormatPatternField()
    //     0x55e144: bl              #0x55e180  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x14)
    // 0x55e148: mov             x1, x0
    // 0x55e14c: ldr             x0, [fp, #0x18]
    // 0x55e150: stur            x1, [fp, #-8]
    // 0x55e154: StoreField: r1->field_7 = r0
    //     0x55e154: stur            w0, [x1, #7]
    // 0x55e158: ldr             x2, [fp, #0x10]
    // 0x55e15c: StoreField: r1->field_b = r2
    //     0x55e15c: stur            w2, [x1, #0xb]
    // 0x55e160: str             x0, [SP]
    // 0x55e164: r0 = trim()
    //     0x55e164: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x55e168: ldur            x0, [fp, #-8]
    // 0x55e16c: LeaveFrame
    //     0x55e16c: mov             SP, fp
    //     0x55e170: ldp             fp, lr, [SP], #0x10
    // 0x55e174: ret
    //     0x55e174: ret             
    // 0x55e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e178: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e17c: b               #0x55e144
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x55e18c, size: 0x98
    // 0x55e18c: EnterFrame
    //     0x55e18c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e190: mov             fp, SP
    // 0x55e194: AllocStack(0x10)
    //     0x55e194: sub             SP, SP, #0x10
    // 0x55e198: CheckStackOverflow
    //     0x55e198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e19c: cmp             SP, x16
    //     0x55e1a0: b.ls            #0x55e21c
    // 0x55e1a4: r0 = _DateFormatQuotedField()
    //     0x55e1a4: bl              #0x55e344  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x55e1a8: mov             x1, x0
    // 0x55e1ac: ldr             x0, [fp, #0x18]
    // 0x55e1b0: stur            x1, [fp, #-8]
    // 0x55e1b4: StoreField: r1->field_f = r0
    //     0x55e1b4: stur            w0, [x1, #0xf]
    // 0x55e1b8: str             x0, [SP]
    // 0x55e1bc: r0 = _patchQuotes()
    //     0x55e1bc: bl              #0x55e224  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x55e1c0: mov             x2, x0
    // 0x55e1c4: ldur            x1, [fp, #-8]
    // 0x55e1c8: StoreField: r1->field_7 = r0
    //     0x55e1c8: stur            w0, [x1, #7]
    //     0x55e1cc: ldurb           w16, [x1, #-1]
    //     0x55e1d0: ldurb           w17, [x0, #-1]
    //     0x55e1d4: and             x16, x17, x16, lsr #2
    //     0x55e1d8: tst             x16, HEAP, lsr #32
    //     0x55e1dc: b.eq            #0x55e1e4
    //     0x55e1e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x55e1e4: ldr             x0, [fp, #0x10]
    // 0x55e1e8: StoreField: r1->field_b = r0
    //     0x55e1e8: stur            w0, [x1, #0xb]
    //     0x55e1ec: ldurb           w16, [x1, #-1]
    //     0x55e1f0: ldurb           w17, [x0, #-1]
    //     0x55e1f4: and             x16, x17, x16, lsr #2
    //     0x55e1f8: tst             x16, HEAP, lsr #32
    //     0x55e1fc: b.eq            #0x55e204
    //     0x55e200: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x55e204: str             x2, [SP]
    // 0x55e208: r0 = trim()
    //     0x55e208: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x55e20c: ldur            x0, [fp, #-8]
    // 0x55e210: LeaveFrame
    //     0x55e210: mov             SP, fp
    //     0x55e214: ldp             fp, lr, [SP], #0x10
    // 0x55e218: ret
    //     0x55e218: ret             
    // 0x55e21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e21c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e220: b               #0x55e1a4
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x55e350, size: 0x104
    // 0x55e350: EnterFrame
    //     0x55e350: stp             fp, lr, [SP, #-0x10]!
    //     0x55e354: mov             fp, SP
    // 0x55e358: AllocStack(0x50)
    //     0x55e358: sub             SP, SP, #0x50
    // 0x55e35c: CheckStackOverflow
    //     0x55e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e360: cmp             SP, x16
    //     0x55e364: b.ls            #0x55e44c
    // 0x55e368: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x55e368: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce0] "^\'(\?:[^\']|\'\')*\'"
    //     0x55e36c: ldr             x16, [x16, #0xce0]
    // 0x55e370: stp             x16, NULL, [SP, #0x20]
    // 0x55e374: r16 = false
    //     0x55e374: add             x16, NULL, #0x30  ; false
    // 0x55e378: r30 = true
    //     0x55e378: add             lr, NULL, #0x20  ; true
    // 0x55e37c: stp             lr, x16, [SP, #0x10]
    // 0x55e380: r16 = false
    //     0x55e380: add             x16, NULL, #0x30  ; false
    // 0x55e384: r30 = false
    //     0x55e384: add             lr, NULL, #0x30  ; false
    // 0x55e388: stp             lr, x16, [SP]
    // 0x55e38c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x55e38c: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x55e390: r0 = _RegExp()
    //     0x55e390: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x55e394: stur            x0, [fp, #-8]
    // 0x55e398: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x55e398: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce8] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x55e39c: ldr             x16, [x16, #0xce8]
    // 0x55e3a0: stp             x16, NULL, [SP, #0x20]
    // 0x55e3a4: r16 = false
    //     0x55e3a4: add             x16, NULL, #0x30  ; false
    // 0x55e3a8: r30 = true
    //     0x55e3a8: add             lr, NULL, #0x20  ; true
    // 0x55e3ac: stp             lr, x16, [SP, #0x10]
    // 0x55e3b0: r16 = false
    //     0x55e3b0: add             x16, NULL, #0x30  ; false
    // 0x55e3b4: r30 = false
    //     0x55e3b4: add             lr, NULL, #0x30  ; false
    // 0x55e3b8: stp             lr, x16, [SP]
    // 0x55e3bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x55e3bc: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x55e3c0: r0 = _RegExp()
    //     0x55e3c0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x55e3c4: stur            x0, [fp, #-0x10]
    // 0x55e3c8: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x55e3c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf0] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x55e3cc: ldr             x16, [x16, #0xcf0]
    // 0x55e3d0: stp             x16, NULL, [SP, #0x20]
    // 0x55e3d4: r16 = false
    //     0x55e3d4: add             x16, NULL, #0x30  ; false
    // 0x55e3d8: r30 = true
    //     0x55e3d8: add             lr, NULL, #0x20  ; true
    // 0x55e3dc: stp             lr, x16, [SP, #0x10]
    // 0x55e3e0: r16 = false
    //     0x55e3e0: add             x16, NULL, #0x30  ; false
    // 0x55e3e4: r30 = false
    //     0x55e3e4: add             lr, NULL, #0x30  ; false
    // 0x55e3e8: stp             lr, x16, [SP]
    // 0x55e3ec: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x55e3ec: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x55e3f0: r0 = _RegExp()
    //     0x55e3f0: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x55e3f4: r1 = Null
    //     0x55e3f4: mov             x1, NULL
    // 0x55e3f8: r2 = 6
    //     0x55e3f8: movz            x2, #0x6
    // 0x55e3fc: stur            x0, [fp, #-0x18]
    // 0x55e400: r0 = AllocateArray()
    //     0x55e400: bl              #0x98d620  ; AllocateArrayStub
    // 0x55e404: mov             x2, x0
    // 0x55e408: ldur            x0, [fp, #-8]
    // 0x55e40c: stur            x2, [fp, #-0x20]
    // 0x55e410: StoreField: r2->field_f = r0
    //     0x55e410: stur            w0, [x2, #0xf]
    // 0x55e414: ldur            x0, [fp, #-0x10]
    // 0x55e418: StoreField: r2->field_13 = r0
    //     0x55e418: stur            w0, [x2, #0x13]
    // 0x55e41c: ldur            x0, [fp, #-0x18]
    // 0x55e420: ArrayStore: r2[0] = r0  ; List_4
    //     0x55e420: stur            w0, [x2, #0x17]
    // 0x55e424: r1 = <RegExp>
    //     0x55e424: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcf8] TypeArguments: <RegExp>
    //     0x55e428: ldr             x1, [x1, #0xcf8]
    // 0x55e42c: r0 = AllocateGrowableArray()
    //     0x55e42c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x55e430: ldur            x1, [fp, #-0x20]
    // 0x55e434: StoreField: r0->field_f = r1
    //     0x55e434: stur            w1, [x0, #0xf]
    // 0x55e438: r1 = 6
    //     0x55e438: movz            x1, #0x6
    // 0x55e43c: StoreField: r0->field_b = r1
    //     0x55e43c: stur            w1, [x0, #0xb]
    // 0x55e440: LeaveFrame
    //     0x55e440: mov             SP, fp
    //     0x55e444: ldp             fp, lr, [SP], #0x10
    // 0x55e448: ret
    //     0x55e448: ret             
    // 0x55e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e44c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e450: b               #0x55e368
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x55e454, size: 0x48
    // 0x55e454: EnterFrame
    //     0x55e454: stp             fp, lr, [SP, #-0x10]!
    //     0x55e458: mov             fp, SP
    // 0x55e45c: AllocStack(0x8)
    //     0x55e45c: sub             SP, SP, #8
    // 0x55e460: CheckStackOverflow
    //     0x55e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e464: cmp             SP, x16
    //     0x55e468: b.ls            #0x55e494
    // 0x55e46c: ldr             x16, [fp, #0x10]
    // 0x55e470: str             x16, [SP]
    // 0x55e474: r0 = add_yMMMMd()
    //     0x55e474: bl              #0x55ed60  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x55e478: ldr             x16, [fp, #0x10]
    // 0x55e47c: str             x16, [SP]
    // 0x55e480: r0 = add_jms()
    //     0x55e480: bl              #0x55e49c  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x55e484: r0 = Null
    //     0x55e484: mov             x0, NULL
    // 0x55e488: LeaveFrame
    //     0x55e488: mov             SP, fp
    //     0x55e48c: ldp             fp, lr, [SP], #0x10
    // 0x55e490: ret
    //     0x55e490: ret             
    // 0x55e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e494: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e498: b               #0x55e46c
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x55e49c, size: 0x40
    // 0x55e49c: EnterFrame
    //     0x55e49c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e4a0: mov             fp, SP
    // 0x55e4a4: AllocStack(0x10)
    //     0x55e4a4: sub             SP, SP, #0x10
    // 0x55e4a8: CheckStackOverflow
    //     0x55e4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e4ac: cmp             SP, x16
    //     0x55e4b0: b.ls            #0x55e4d4
    // 0x55e4b4: ldr             x16, [fp, #0x10]
    // 0x55e4b8: r30 = "jms"
    //     0x55e4b8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbd00] "jms"
    //     0x55e4bc: ldr             lr, [lr, #0xd00]
    // 0x55e4c0: stp             lr, x16, [SP]
    // 0x55e4c4: r0 = addPattern()
    //     0x55e4c4: bl              #0x55e4dc  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x55e4c8: LeaveFrame
    //     0x55e4c8: mov             SP, fp
    //     0x55e4cc: ldp             fp, lr, [SP], #0x10
    // 0x55e4d0: ret
    //     0x55e4d0: ret             
    // 0x55e4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e4d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e4d8: b               #0x55e4b4
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x55e4dc, size: 0x158
    // 0x55e4dc: EnterFrame
    //     0x55e4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x55e4e0: mov             fp, SP
    // 0x55e4e4: AllocStack(0x18)
    //     0x55e4e4: sub             SP, SP, #0x18
    // 0x55e4e8: CheckStackOverflow
    //     0x55e4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e4ec: cmp             SP, x16
    //     0x55e4f0: b.ls            #0x55e62c
    // 0x55e4f4: ldr             x0, [fp, #0x18]
    // 0x55e4f8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x55e4f8: stur            NULL, [x0, #0x17]
    // 0x55e4fc: r0 = InitLateStaticField(0xf40) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x55e4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e500: ldr             x0, [x0, #0x1e80]
    //     0x55e504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55e508: cmp             w0, w16
    //     0x55e50c: b.ne            #0x55e51c
    //     0x55e510: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd08] Field <::.dateTimePatterns>: static late (offset: 0xf40)
    //     0x55e514: ldr             x2, [x2, #0xd08]
    //     0x55e518: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x55e51c: mov             x1, x0
    // 0x55e520: ldr             x0, [fp, #0x18]
    // 0x55e524: LoadField: r2 = r0->field_f
    //     0x55e524: ldur            w2, [x0, #0xf]
    // 0x55e528: DecompressPointer r2
    //     0x55e528: add             x2, x2, HEAP, lsl #32
    // 0x55e52c: stp             x2, x1, [SP]
    // 0x55e530: r4 = 0
    //     0x55e530: movz            x4, #0
    // 0x55e534: ldr             x0, [SP, #8]
    // 0x55e538: r16 = UnlinkedCall_0x3d3bfc
    //     0x55e538: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x55e53c: add             x16, x16, #0xd10
    // 0x55e540: ldp             x5, lr, [x16]
    // 0x55e544: blr             lr
    // 0x55e548: mov             x3, x0
    // 0x55e54c: r2 = Null
    //     0x55e54c: mov             x2, NULL
    // 0x55e550: r1 = Null
    //     0x55e550: mov             x1, NULL
    // 0x55e554: stur            x3, [fp, #-8]
    // 0x55e558: r8 = Map
    //     0x55e558: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x55e55c: r3 = Null
    //     0x55e55c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd20] Null
    //     0x55e560: ldr             x3, [x3, #0xd20]
    // 0x55e564: r0 = Map()
    //     0x55e564: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x55e568: ldur            x0, [fp, #-8]
    // 0x55e56c: r1 = LoadClassIdInstr(r0)
    //     0x55e56c: ldur            x1, [x0, #-1]
    //     0x55e570: ubfx            x1, x1, #0xc, #0x14
    // 0x55e574: ldr             x16, [fp, #0x10]
    // 0x55e578: stp             x16, x0, [SP]
    // 0x55e57c: mov             x0, x1
    // 0x55e580: r0 = GDT[cid_x0 + -0xe6]()
    //     0x55e580: sub             lr, x0, #0xe6
    //     0x55e584: ldr             lr, [x21, lr, lsl #3]
    //     0x55e588: blr             lr
    // 0x55e58c: tbz             w0, #4, #0x55e5a4
    // 0x55e590: ldr             x16, [fp, #0x18]
    // 0x55e594: ldr             lr, [fp, #0x10]
    // 0x55e598: stp             lr, x16, [SP]
    // 0x55e59c: r0 = _appendPattern()
    //     0x55e59c: bl              #0x55e6d0  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x55e5a0: b               #0x55e61c
    // 0x55e5a4: ldr             x16, [fp, #0x18]
    // 0x55e5a8: str             x16, [SP]
    // 0x55e5ac: r0 = _availableSkeletons()
    //     0x55e5ac: bl              #0x55e634  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x55e5b0: r1 = LoadClassIdInstr(r0)
    //     0x55e5b0: ldur            x1, [x0, #-1]
    //     0x55e5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x55e5b8: ldr             x16, [fp, #0x10]
    // 0x55e5bc: stp             x16, x0, [SP]
    // 0x55e5c0: mov             x0, x1
    // 0x55e5c4: r0 = GDT[cid_x0 + -0x122]()
    //     0x55e5c4: sub             lr, x0, #0x122
    //     0x55e5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x55e5cc: blr             lr
    // 0x55e5d0: mov             x3, x0
    // 0x55e5d4: r2 = Null
    //     0x55e5d4: mov             x2, NULL
    // 0x55e5d8: r1 = Null
    //     0x55e5d8: mov             x1, NULL
    // 0x55e5dc: stur            x3, [fp, #-8]
    // 0x55e5e0: r4 = 59
    //     0x55e5e0: movz            x4, #0x3b
    // 0x55e5e4: branchIfSmi(r0, 0x55e5f0)
    //     0x55e5e4: tbz             w0, #0, #0x55e5f0
    // 0x55e5e8: r4 = LoadClassIdInstr(r0)
    //     0x55e5e8: ldur            x4, [x0, #-1]
    //     0x55e5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x55e5f0: sub             x4, x4, #0x5d
    // 0x55e5f4: cmp             x4, #3
    // 0x55e5f8: b.ls            #0x55e60c
    // 0x55e5fc: r8 = String
    //     0x55e5fc: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x55e600: r3 = Null
    //     0x55e600: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] Null
    //     0x55e604: ldr             x3, [x3, #0xd30]
    // 0x55e608: r0 = String()
    //     0x55e608: bl              #0x995de4  ; IsType_String_Stub
    // 0x55e60c: ldr             x16, [fp, #0x18]
    // 0x55e610: ldur            lr, [fp, #-8]
    // 0x55e614: stp             lr, x16, [SP]
    // 0x55e618: r0 = _appendPattern()
    //     0x55e618: bl              #0x55e6d0  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x55e61c: ldr             x0, [fp, #0x18]
    // 0x55e620: LeaveFrame
    //     0x55e620: mov             SP, fp
    //     0x55e624: ldp             fp, lr, [SP], #0x10
    // 0x55e628: ret
    //     0x55e628: ret             
    // 0x55e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e62c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e630: b               #0x55e4f4
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x55e634, size: 0x9c
    // 0x55e634: EnterFrame
    //     0x55e634: stp             fp, lr, [SP, #-0x10]!
    //     0x55e638: mov             fp, SP
    // 0x55e63c: AllocStack(0x18)
    //     0x55e63c: sub             SP, SP, #0x18
    // 0x55e640: CheckStackOverflow
    //     0x55e640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e644: cmp             SP, x16
    //     0x55e648: b.ls            #0x55e6c8
    // 0x55e64c: r0 = InitLateStaticField(0xf40) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x55e64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e650: ldr             x0, [x0, #0x1e80]
    //     0x55e654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55e658: cmp             w0, w16
    //     0x55e65c: b.ne            #0x55e66c
    //     0x55e660: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd08] Field <::.dateTimePatterns>: static late (offset: 0xf40)
    //     0x55e664: ldr             x2, [x2, #0xd08]
    //     0x55e668: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x55e66c: mov             x1, x0
    // 0x55e670: ldr             x0, [fp, #0x10]
    // 0x55e674: LoadField: r2 = r0->field_f
    //     0x55e674: ldur            w2, [x0, #0xf]
    // 0x55e678: DecompressPointer r2
    //     0x55e678: add             x2, x2, HEAP, lsl #32
    // 0x55e67c: stp             x2, x1, [SP]
    // 0x55e680: r4 = 0
    //     0x55e680: movz            x4, #0
    // 0x55e684: ldr             x0, [SP, #8]
    // 0x55e688: r16 = UnlinkedCall_0x3d3bfc
    //     0x55e688: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x55e68c: add             x16, x16, #0xd40
    // 0x55e690: ldp             x5, lr, [x16]
    // 0x55e694: blr             lr
    // 0x55e698: mov             x3, x0
    // 0x55e69c: r2 = Null
    //     0x55e69c: mov             x2, NULL
    // 0x55e6a0: r1 = Null
    //     0x55e6a0: mov             x1, NULL
    // 0x55e6a4: stur            x3, [fp, #-8]
    // 0x55e6a8: r8 = Map
    //     0x55e6a8: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x55e6ac: r3 = Null
    //     0x55e6ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd50] Null
    //     0x55e6b0: ldr             x3, [x3, #0xd50]
    // 0x55e6b4: r0 = Map()
    //     0x55e6b4: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x55e6b8: ldur            x0, [fp, #-8]
    // 0x55e6bc: LeaveFrame
    //     0x55e6bc: mov             SP, fp
    //     0x55e6c0: ldp             fp, lr, [SP], #0x10
    // 0x55e6c4: ret
    //     0x55e6c4: ret             
    // 0x55e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e6c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e6cc: b               #0x55e64c
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x55e6d0, size: 0xac
    // 0x55e6d0: EnterFrame
    //     0x55e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55e6d4: mov             fp, SP
    // 0x55e6d8: AllocStack(0x10)
    //     0x55e6d8: sub             SP, SP, #0x10
    // 0x55e6dc: CheckStackOverflow
    //     0x55e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e6e0: cmp             SP, x16
    //     0x55e6e4: b.ls            #0x55e774
    // 0x55e6e8: ldr             x0, [fp, #0x18]
    // 0x55e6ec: LoadField: r3 = r0->field_13
    //     0x55e6ec: ldur            w3, [x0, #0x13]
    // 0x55e6f0: DecompressPointer r3
    //     0x55e6f0: add             x3, x3, HEAP, lsl #32
    // 0x55e6f4: stur            x3, [fp, #-8]
    // 0x55e6f8: cmp             w3, NULL
    // 0x55e6fc: b.ne            #0x55e710
    // 0x55e700: ldr             x4, [fp, #0x10]
    // 0x55e704: mov             x1, x0
    // 0x55e708: mov             x0, x4
    // 0x55e70c: b               #0x55e748
    // 0x55e710: ldr             x4, [fp, #0x10]
    // 0x55e714: r1 = Null
    //     0x55e714: mov             x1, NULL
    // 0x55e718: r2 = 6
    //     0x55e718: movz            x2, #0x6
    // 0x55e71c: r0 = AllocateArray()
    //     0x55e71c: bl              #0x98d620  ; AllocateArrayStub
    // 0x55e720: mov             x1, x0
    // 0x55e724: ldur            x0, [fp, #-8]
    // 0x55e728: StoreField: r1->field_f = r0
    //     0x55e728: stur            w0, [x1, #0xf]
    // 0x55e72c: r17 = " "
    //     0x55e72c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x55e730: StoreField: r1->field_13 = r17
    //     0x55e730: stur            w17, [x1, #0x13]
    // 0x55e734: ldr             x0, [fp, #0x10]
    // 0x55e738: ArrayStore: r1[0] = r0  ; List_4
    //     0x55e738: stur            w0, [x1, #0x17]
    // 0x55e73c: str             x1, [SP]
    // 0x55e740: r0 = _interpolate()
    //     0x55e740: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x55e744: ldr             x1, [fp, #0x18]
    // 0x55e748: StoreField: r1->field_13 = r0
    //     0x55e748: stur            w0, [x1, #0x13]
    //     0x55e74c: ldurb           w16, [x1, #-1]
    //     0x55e750: ldurb           w17, [x0, #-1]
    //     0x55e754: and             x16, x17, x16, lsr #2
    //     0x55e758: tst             x16, HEAP, lsr #32
    //     0x55e75c: b.eq            #0x55e764
    //     0x55e760: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x55e764: r0 = Null
    //     0x55e764: mov             x0, NULL
    // 0x55e768: LeaveFrame
    //     0x55e768: mov             SP, fp
    //     0x55e76c: ldp             fp, lr, [SP], #0x10
    // 0x55e770: ret
    //     0x55e770: ret             
    // 0x55e774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e778: b               #0x55e6e8
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x55ed60, size: 0x40
    // 0x55ed60: EnterFrame
    //     0x55ed60: stp             fp, lr, [SP, #-0x10]!
    //     0x55ed64: mov             fp, SP
    // 0x55ed68: AllocStack(0x10)
    //     0x55ed68: sub             SP, SP, #0x10
    // 0x55ed6c: CheckStackOverflow
    //     0x55ed6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ed70: cmp             SP, x16
    //     0x55ed74: b.ls            #0x55ed98
    // 0x55ed78: ldr             x16, [fp, #0x10]
    // 0x55ed7c: r30 = "yMMMMd"
    //     0x55ed7c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbd78] "yMMMMd"
    //     0x55ed80: ldr             lr, [lr, #0xd78]
    // 0x55ed84: stp             lr, x16, [SP]
    // 0x55ed88: r0 = addPattern()
    //     0x55ed88: bl              #0x55e4dc  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x55ed8c: LeaveFrame
    //     0x55ed8c: mov             SP, fp
    //     0x55ed90: ldp             fp, lr, [SP], #0x10
    // 0x55ed94: ret
    //     0x55ed94: ret             
    // 0x55ed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ed98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed9c: b               #0x55ed78
  }
  _ _parse(/* No info */) {
    // ** addr: 0x563d4c, size: 0x22c
    // 0x563d4c: EnterFrame
    //     0x563d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x563d50: mov             fp, SP
    // 0x563d54: AllocStack(0x48)
    //     0x563d54: sub             SP, SP, #0x48
    // 0x563d58: CheckStackOverflow
    //     0x563d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563d5c: cmp             SP, x16
    //     0x563d60: b.ls            #0x563f64
    // 0x563d64: ldr             x0, [fp, #0x18]
    // 0x563d68: LoadField: r1 = r0->field_f
    //     0x563d68: ldur            w1, [x0, #0xf]
    // 0x563d6c: DecompressPointer r1
    //     0x563d6c: add             x1, x1, HEAP, lsl #32
    // 0x563d70: stur            x1, [fp, #-0x10]
    // 0x563d74: LoadField: r2 = r0->field_7
    //     0x563d74: ldur            w2, [x0, #7]
    // 0x563d78: DecompressPointer r2
    //     0x563d78: add             x2, x2, HEAP, lsl #32
    // 0x563d7c: stur            x2, [fp, #-8]
    // 0x563d80: r0 = DateBuilder()
    //     0x563d80: bl              #0x565ca8  ; AllocateDateBuilderStub -> DateBuilder (size=0x6c)
    // 0x563d84: mov             x1, x0
    // 0x563d88: r0 = 1970
    //     0x563d88: movz            x0, #0x7b2
    // 0x563d8c: stur            x1, [fp, #-0x18]
    // 0x563d90: StoreField: r1->field_7 = r0
    //     0x563d90: stur            x0, [x1, #7]
    // 0x563d94: r0 = 1
    //     0x563d94: movz            x0, #0x1
    // 0x563d98: StoreField: r1->field_f = r0
    //     0x563d98: stur            x0, [x1, #0xf]
    // 0x563d9c: ArrayStore: r1[0] = r0  ; List_8
    //     0x563d9c: stur            x0, [x1, #0x17]
    // 0x563da0: r0 = 0
    //     0x563da0: movz            x0, #0
    // 0x563da4: StoreField: r1->field_1f = r0
    //     0x563da4: stur            x0, [x1, #0x1f]
    // 0x563da8: StoreField: r1->field_27 = r0
    //     0x563da8: stur            x0, [x1, #0x27]
    // 0x563dac: StoreField: r1->field_2f = r0
    //     0x563dac: stur            x0, [x1, #0x2f]
    // 0x563db0: StoreField: r1->field_37 = r0
    //     0x563db0: stur            x0, [x1, #0x37]
    // 0x563db4: StoreField: r1->field_3f = r0
    //     0x563db4: stur            x0, [x1, #0x3f]
    // 0x563db8: r2 = false
    //     0x563db8: add             x2, NULL, #0x30  ; false
    // 0x563dbc: StoreField: r1->field_47 = r2
    //     0x563dbc: stur            w2, [x1, #0x47]
    // 0x563dc0: StoreField: r1->field_4b = r2
    //     0x563dc0: stur            w2, [x1, #0x4b]
    // 0x563dc4: StoreField: r1->field_4f = r2
    //     0x563dc4: stur            w2, [x1, #0x4f]
    // 0x563dc8: StoreField: r1->field_5b = r0
    //     0x563dc8: stur            x0, [x1, #0x5b]
    // 0x563dcc: StoreField: r1->field_63 = r2
    //     0x563dcc: stur            w2, [x1, #0x63]
    // 0x563dd0: ldur            x2, [fp, #-0x10]
    // 0x563dd4: StoreField: r1->field_53 = r2
    //     0x563dd4: stur            w2, [x1, #0x53]
    // 0x563dd8: ldur            x2, [fp, #-8]
    // 0x563ddc: StoreField: r1->field_67 = r2
    //     0x563ddc: stur            w2, [x1, #0x67]
    // 0x563de0: ldr             x16, [fp, #0x18]
    // 0x563de4: str             x16, [SP]
    // 0x563de8: r0 = dateOnly()
    //     0x563de8: bl              #0x565a14  ; [package:intl/src/intl/date_format.dart] DateFormat::dateOnly
    // 0x563dec: mov             x1, x0
    // 0x563df0: ldur            x0, [fp, #-0x18]
    // 0x563df4: StoreField: r0->field_63 = r1
    //     0x563df4: stur            w1, [x0, #0x63]
    // 0x563df8: r0 = StringStack()
    //     0x563df8: bl              #0x565a08  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x563dfc: mov             x1, x0
    // 0x563e00: r0 = 0
    //     0x563e00: movz            x0, #0
    // 0x563e04: stur            x1, [fp, #-8]
    // 0x563e08: StoreField: r1->field_b = r0
    //     0x563e08: stur            x0, [x1, #0xb]
    // 0x563e0c: ldr             x0, [fp, #0x10]
    // 0x563e10: StoreField: r1->field_7 = r0
    //     0x563e10: stur            w0, [x1, #7]
    // 0x563e14: ldr             x16, [fp, #0x18]
    // 0x563e18: str             x16, [SP]
    // 0x563e1c: r0 = _formatFields()
    //     0x563e1c: bl              #0x55dc38  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x563e20: stur            x0, [fp, #-0x10]
    // 0x563e24: LoadField: r1 = r0->field_b
    //     0x563e24: ldur            w1, [x0, #0xb]
    // 0x563e28: DecompressPointer r1
    //     0x563e28: add             x1, x1, HEAP, lsl #32
    // 0x563e2c: r2 = LoadInt32Instr(r1)
    //     0x563e2c: sbfx            x2, x1, #1, #0x1f
    // 0x563e30: stur            x2, [fp, #-0x30]
    // 0x563e34: r5 = 0
    //     0x563e34: movz            x5, #0
    // 0x563e38: ldr             x4, [fp, #0x10]
    // 0x563e3c: ldur            x3, [fp, #-8]
    // 0x563e40: CheckStackOverflow
    //     0x563e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563e44: cmp             SP, x16
    //     0x563e48: b.ls            #0x563f6c
    // 0x563e4c: LoadField: r1 = r0->field_b
    //     0x563e4c: ldur            w1, [x0, #0xb]
    // 0x563e50: DecompressPointer r1
    //     0x563e50: add             x1, x1, HEAP, lsl #32
    // 0x563e54: r6 = LoadInt32Instr(r1)
    //     0x563e54: sbfx            x6, x1, #1, #0x1f
    // 0x563e58: cmp             x2, x6
    // 0x563e5c: b.ne            #0x563f08
    // 0x563e60: mov             x7, x0
    // 0x563e64: cmp             x5, x6
    // 0x563e68: b.lt            #0x563eac
    // 0x563e6c: LoadField: r0 = r3->field_b
    //     0x563e6c: ldur            x0, [x3, #0xb]
    // 0x563e70: LoadField: r1 = r4->field_7
    //     0x563e70: ldur            w1, [x4, #7]
    // 0x563e74: DecompressPointer r1
    //     0x563e74: add             x1, x1, HEAP, lsl #32
    // 0x563e78: r2 = LoadInt32Instr(r1)
    //     0x563e78: sbfx            x2, x1, #1, #0x1f
    // 0x563e7c: cmp             x0, x2
    // 0x563e80: b.lt            #0x563f1c
    // 0x563e84: ldur            x16, [fp, #-0x18]
    // 0x563e88: stp             x4, x16, [SP]
    // 0x563e8c: r0 = verify()
    //     0x563e8c: bl              #0x565090  ; [package:intl/src/intl/date_builder.dart] DateBuilder::verify
    // 0x563e90: ldur            x16, [fp, #-0x18]
    // 0x563e94: str             x16, [SP]
    // 0x563e98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x563e98: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x563e9c: r0 = asDate()
    //     0x563e9c: bl              #0x563f78  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x563ea0: LeaveFrame
    //     0x563ea0: mov             SP, fp
    //     0x563ea4: ldp             fp, lr, [SP], #0x10
    // 0x563ea8: ret
    //     0x563ea8: ret             
    // 0x563eac: mov             x0, x6
    // 0x563eb0: mov             x1, x5
    // 0x563eb4: cmp             x1, x0
    // 0x563eb8: b.hs            #0x563f74
    // 0x563ebc: LoadField: r0 = r7->field_f
    //     0x563ebc: ldur            w0, [x7, #0xf]
    // 0x563ec0: DecompressPointer r0
    //     0x563ec0: add             x0, x0, HEAP, lsl #32
    // 0x563ec4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x563ec4: add             x16, x0, x5, lsl #2
    //     0x563ec8: ldur            w1, [x16, #0xf]
    // 0x563ecc: DecompressPointer r1
    //     0x563ecc: add             x1, x1, HEAP, lsl #32
    // 0x563ed0: add             x6, x5, #1
    // 0x563ed4: stur            x6, [fp, #-0x28]
    // 0x563ed8: r0 = LoadClassIdInstr(r1)
    //     0x563ed8: ldur            x0, [x1, #-1]
    //     0x563edc: ubfx            x0, x0, #0xc, #0x14
    // 0x563ee0: stp             x3, x1, [SP, #8]
    // 0x563ee4: ldur            x16, [fp, #-0x18]
    // 0x563ee8: str             x16, [SP]
    // 0x563eec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x563eec: sub             lr, x0, #1, lsl #12
    //     0x563ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x563ef4: blr             lr
    // 0x563ef8: ldur            x5, [fp, #-0x28]
    // 0x563efc: ldur            x0, [fp, #-0x10]
    // 0x563f00: ldur            x2, [fp, #-0x30]
    // 0x563f04: b               #0x563e38
    // 0x563f08: r0 = ConcurrentModificationError()
    //     0x563f08: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x563f0c: ldur            x7, [fp, #-0x10]
    // 0x563f10: StoreField: r0->field_b = r7
    //     0x563f10: stur            w7, [x0, #0xb]
    // 0x563f14: r0 = Throw()
    //     0x563f14: bl              #0x98bc10  ; ThrowStub
    // 0x563f18: brk             #0
    // 0x563f1c: r1 = Null
    //     0x563f1c: mov             x1, NULL
    // 0x563f20: r2 = 4
    //     0x563f20: movz            x2, #0x4
    // 0x563f24: r0 = AllocateArray()
    //     0x563f24: bl              #0x98d620  ; AllocateArrayStub
    // 0x563f28: r17 = "Characters remaining after date parsing in "
    //     0x563f28: add             x17, PP, #0x42, lsl #12  ; [pp+0x42aa0] "Characters remaining after date parsing in "
    //     0x563f2c: ldr             x17, [x17, #0xaa0]
    // 0x563f30: StoreField: r0->field_f = r17
    //     0x563f30: stur            w17, [x0, #0xf]
    // 0x563f34: ldr             x4, [fp, #0x10]
    // 0x563f38: StoreField: r0->field_13 = r4
    //     0x563f38: stur            w4, [x0, #0x13]
    // 0x563f3c: str             x0, [SP]
    // 0x563f40: r0 = _interpolate()
    //     0x563f40: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x563f44: stur            x0, [fp, #-0x20]
    // 0x563f48: r0 = FormatException()
    //     0x563f48: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x563f4c: mov             x1, x0
    // 0x563f50: ldur            x0, [fp, #-0x20]
    // 0x563f54: StoreField: r1->field_7 = r0
    //     0x563f54: stur            w0, [x1, #7]
    // 0x563f58: mov             x0, x1
    // 0x563f5c: r0 = Throw()
    //     0x563f5c: bl              #0x98bc10  ; ThrowStub
    // 0x563f60: brk             #0
    // 0x563f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563f64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563f68: b               #0x563d64
    // 0x563f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563f6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563f70: b               #0x563e4c
    // 0x563f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x563f74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ dateOnly(/* No info */) {
    // ** addr: 0x565a14, size: 0x58
    // 0x565a14: EnterFrame
    //     0x565a14: stp             fp, lr, [SP, #-0x10]!
    //     0x565a18: mov             fp, SP
    // 0x565a1c: AllocStack(0x8)
    //     0x565a1c: sub             SP, SP, #8
    // 0x565a20: CheckStackOverflow
    //     0x565a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565a24: cmp             SP, x16
    //     0x565a28: b.ls            #0x565a64
    // 0x565a2c: ldr             x0, [fp, #0x10]
    // 0x565a30: LoadField: r1 = r0->field_b
    //     0x565a30: ldur            w1, [x0, #0xb]
    // 0x565a34: DecompressPointer r1
    //     0x565a34: add             x1, x1, HEAP, lsl #32
    // 0x565a38: cmp             w1, NULL
    // 0x565a3c: b.ne            #0x565a54
    // 0x565a40: str             x0, [SP]
    // 0x565a44: r0 = _checkDateOnly()
    //     0x565a44: bl              #0x565a6c  ; [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly
    // 0x565a48: ldr             x2, [fp, #0x10]
    // 0x565a4c: StoreField: r2->field_b = r0
    //     0x565a4c: stur            w0, [x2, #0xb]
    // 0x565a50: b               #0x565a58
    // 0x565a54: mov             x0, x1
    // 0x565a58: LeaveFrame
    //     0x565a58: mov             SP, fp
    //     0x565a5c: ldp             fp, lr, [SP], #0x10
    // 0x565a60: ret
    //     0x565a60: ret             
    // 0x565a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565a64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565a68: b               #0x565a2c
  }
  get _ _checkDateOnly(/* No info */) {
    // ** addr: 0x565a6c, size: 0x58
    // 0x565a6c: EnterFrame
    //     0x565a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x565a70: mov             fp, SP
    // 0x565a74: AllocStack(0x18)
    //     0x565a74: sub             SP, SP, #0x18
    // 0x565a78: CheckStackOverflow
    //     0x565a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565a7c: cmp             SP, x16
    //     0x565a80: b.ls            #0x565abc
    // 0x565a84: ldr             x16, [fp, #0x10]
    // 0x565a88: str             x16, [SP]
    // 0x565a8c: r0 = _formatFields()
    //     0x565a8c: bl              #0x55dc38  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x565a90: r1 = Function '<anonymous closure>':.
    //     0x565a90: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b40] AnonymousClosure: (0x565c18), in [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly (0x565a6c)
    //     0x565a94: ldr             x1, [x1, #0xb40]
    // 0x565a98: r2 = Null
    //     0x565a98: mov             x2, NULL
    // 0x565a9c: stur            x0, [fp, #-8]
    // 0x565aa0: r0 = AllocateClosure()
    //     0x565aa0: bl              #0x98c960  ; AllocateClosureStub
    // 0x565aa4: ldur            x16, [fp, #-8]
    // 0x565aa8: stp             x0, x16, [SP]
    // 0x565aac: r0 = every()
    //     0x565aac: bl              #0x565ac4  ; [dart:collection] ListBase::every
    // 0x565ab0: LeaveFrame
    //     0x565ab0: mov             SP, fp
    //     0x565ab4: ldp             fp, lr, [SP], #0x10
    // 0x565ab8: ret
    //     0x565ab8: ret             
    // 0x565abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565ac0: b               #0x565a84
  }
  [closure] bool <anonymous closure>(dynamic, _DateFormatField) {
    // ** addr: 0x565c18, size: 0x90
    // 0x565c18: EnterFrame
    //     0x565c18: stp             fp, lr, [SP, #-0x10]!
    //     0x565c1c: mov             fp, SP
    // 0x565c20: AllocStack(0x10)
    //     0x565c20: sub             SP, SP, #0x10
    // 0x565c24: CheckStackOverflow
    //     0x565c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565c28: cmp             SP, x16
    //     0x565c2c: b.ls            #0x565ca0
    // 0x565c30: ldr             x0, [fp, #0x10]
    // 0x565c34: r1 = LoadClassIdInstr(r0)
    //     0x565c34: ldur            x1, [x0, #-1]
    //     0x565c38: ubfx            x1, x1, #0xc, #0x14
    // 0x565c3c: sub             x16, x1, #0x2aa
    // 0x565c40: cmp             x16, #1
    // 0x565c44: b.hi            #0x565c50
    // 0x565c48: r0 = true
    //     0x565c48: add             x0, NULL, #0x20  ; true
    // 0x565c4c: b               #0x565c94
    // 0x565c50: LoadField: r1 = r0->field_f
    //     0x565c50: ldur            w1, [x0, #0xf]
    // 0x565c54: DecompressPointer r1
    //     0x565c54: add             x1, x1, HEAP, lsl #32
    // 0x565c58: cmp             w1, NULL
    // 0x565c5c: b.ne            #0x565c90
    // 0x565c60: LoadField: r1 = r0->field_7
    //     0x565c60: ldur            w1, [x0, #7]
    // 0x565c64: DecompressPointer r1
    //     0x565c64: add             x1, x1, HEAP, lsl #32
    // 0x565c68: stp             xzr, x1, [SP]
    // 0x565c6c: r0 = []()
    //     0x565c6c: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x565c70: r16 = "cdDEGLMQvyZz"
    //     0x565c70: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b48] "cdDEGLMQvyZz"
    //     0x565c74: ldr             x16, [x16, #0xb48]
    // 0x565c78: stp             x0, x16, [SP]
    // 0x565c7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x565c7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x565c80: r0 = contains()
    //     0x565c80: bl              #0x9899e0  ; [dart:core] _OneByteString::contains
    // 0x565c84: ldr             x2, [fp, #0x10]
    // 0x565c88: StoreField: r2->field_f = r0
    //     0x565c88: stur            w0, [x2, #0xf]
    // 0x565c8c: mov             x1, x0
    // 0x565c90: mov             x0, x1
    // 0x565c94: LeaveFrame
    //     0x565c94: mov             SP, fp
    //     0x565c98: ldp             fp, lr, [SP], #0x10
    // 0x565c9c: ret
    //     0x565c9c: ret             
    // 0x565ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565ca0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565ca4: b               #0x565c30
  }
  get _ dateSymbols(/* No info */) {
    // ** addr: 0x566f30, size: 0x11c
    // 0x566f30: EnterFrame
    //     0x566f30: stp             fp, lr, [SP, #-0x10]!
    //     0x566f34: mov             fp, SP
    // 0x566f38: AllocStack(0x18)
    //     0x566f38: sub             SP, SP, #0x18
    // 0x566f3c: CheckStackOverflow
    //     0x566f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566f40: cmp             SP, x16
    //     0x566f44: b.ls            #0x567040
    // 0x566f48: ldr             x1, [fp, #0x10]
    // 0x566f4c: LoadField: r0 = r1->field_f
    //     0x566f4c: ldur            w0, [x1, #0xf]
    // 0x566f50: DecompressPointer r0
    //     0x566f50: add             x0, x0, HEAP, lsl #32
    // 0x566f54: r2 = LoadStaticField(0xf3c)
    //     0x566f54: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x566f58: ldr             x2, [x2, #0x1e78]
    // 0x566f5c: r3 = LoadClassIdInstr(r0)
    //     0x566f5c: ldur            x3, [x0, #-1]
    //     0x566f60: ubfx            x3, x3, #0xc, #0x14
    // 0x566f64: stp             x2, x0, [SP]
    // 0x566f68: mov             x0, x3
    // 0x566f6c: mov             lr, x0
    // 0x566f70: ldr             lr, [x21, lr, lsl #3]
    // 0x566f74: blr             lr
    // 0x566f78: tbz             w0, #4, #0x567024
    // 0x566f7c: ldr             x0, [fp, #0x10]
    // 0x566f80: LoadField: r1 = r0->field_f
    //     0x566f80: ldur            w1, [x0, #0xf]
    // 0x566f84: DecompressPointer r1
    //     0x566f84: add             x1, x1, HEAP, lsl #32
    // 0x566f88: StoreStaticField(0xf3c, r1)
    //     0x566f88: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x566f8c: str             x1, [x2, #0x1e78]
    // 0x566f90: r0 = InitLateStaticField(0xf34) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x566f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x566f94: ldr             x0, [x0, #0x1e68]
    //     0x566f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x566f9c: cmp             w0, w16
    //     0x566fa0: b.ne            #0x566fb0
    //     0x566fa4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd90] Field <::._dateTimeSymbols@839168376>: static late (offset: 0xf34)
    //     0x566fa8: ldr             x2, [x2, #0xd90]
    //     0x566fac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x566fb0: mov             x1, x0
    // 0x566fb4: ldr             x0, [fp, #0x10]
    // 0x566fb8: LoadField: r2 = r0->field_f
    //     0x566fb8: ldur            w2, [x0, #0xf]
    // 0x566fbc: DecompressPointer r2
    //     0x566fbc: add             x2, x2, HEAP, lsl #32
    // 0x566fc0: stp             x2, x1, [SP]
    // 0x566fc4: r4 = 0
    //     0x566fc4: movz            x4, #0
    // 0x566fc8: ldr             x0, [SP, #8]
    // 0x566fcc: r16 = UnlinkedCall_0x3d3bfc
    //     0x566fcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e28] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x566fd0: add             x16, x16, #0xe28
    // 0x566fd4: ldp             x5, lr, [x16]
    // 0x566fd8: blr             lr
    // 0x566fdc: mov             x3, x0
    // 0x566fe0: r2 = Null
    //     0x566fe0: mov             x2, NULL
    // 0x566fe4: r1 = Null
    //     0x566fe4: mov             x1, NULL
    // 0x566fe8: stur            x3, [fp, #-8]
    // 0x566fec: r4 = 59
    //     0x566fec: movz            x4, #0x3b
    // 0x566ff0: branchIfSmi(r0, 0x566ffc)
    //     0x566ff0: tbz             w0, #0, #0x566ffc
    // 0x566ff4: r4 = LoadClassIdInstr(r0)
    //     0x566ff4: ldur            x4, [x0, #-1]
    //     0x566ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x566ffc: cmp             x4, #0x2b0
    // 0x567000: b.eq            #0x567018
    // 0x567004: r8 = DateSymbols?
    //     0x567004: add             x8, PP, #0x10, lsl #12  ; [pp+0x10e38] Type: DateSymbols?
    //     0x567008: ldr             x8, [x8, #0xe38]
    // 0x56700c: r3 = Null
    //     0x56700c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e40] Null
    //     0x567010: ldr             x3, [x3, #0xe40]
    // 0x567014: r0 = DefaultNullableTypeTest()
    //     0x567014: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x567018: ldur            x1, [fp, #-8]
    // 0x56701c: StoreStaticField(0xf38, r1)
    //     0x56701c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x567020: str             x1, [x2, #0x1e70]
    // 0x567024: r0 = LoadStaticField(0xf38)
    //     0x567024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x567028: ldr             x0, [x0, #0x1e70]
    // 0x56702c: cmp             w0, NULL
    // 0x567030: b.eq            #0x567048
    // 0x567034: LeaveFrame
    //     0x567034: mov             SP, fp
    //     0x567038: ldp             fp, lr, [SP], #0x10
    // 0x56703c: ret
    //     0x56703c: ret             
    // 0x567040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567044: b               #0x566f48
    // 0x567048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567048: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x631f94, size: 0xf8
    // 0x631f94: EnterFrame
    //     0x631f94: stp             fp, lr, [SP, #-0x10]!
    //     0x631f98: mov             fp, SP
    // 0x631f9c: AllocStack(0x30)
    //     0x631f9c: sub             SP, SP, #0x30
    // 0x631fa0: SetupParameters(DateFormat this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x631fa0: mov             x0, x4
    //     0x631fa4: ldur            w1, [x0, #0x13]
    //     0x631fa8: add             x1, x1, HEAP, lsl #32
    //     0x631fac: sub             x0, x1, #4
    //     0x631fb0: add             x3, fp, w0, sxtw #2
    //     0x631fb4: ldr             x3, [x3, #0x18]
    //     0x631fb8: stur            x3, [fp, #-0x18]
    //     0x631fbc: add             x4, fp, w0, sxtw #2
    //     0x631fc0: ldr             x4, [x4, #0x10]
    //     0x631fc4: stur            x4, [fp, #-0x10]
    //     0x631fc8: cmp             w0, #2
    //     0x631fcc: b.lt            #0x631fe0
    //     0x631fd0: add             x1, fp, w0, sxtw #2
    //     0x631fd4: ldr             x1, [x1, #8]
    //     0x631fd8: mov             x0, x1
    //     0x631fdc: b               #0x631fe4
    //     0x631fe0: mov             x0, NULL
    //     0x631fe4: stur            x0, [fp, #-8]
    // 0x631fe8: CheckStackOverflow
    //     0x631fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631fec: cmp             SP, x16
    //     0x631ff0: b.ls            #0x632080
    // 0x631ff4: r1 = Function '<anonymous closure>':.
    //     0x631ff4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd80] AnonymousClosure: (0x63214c), in [package:intl/src/intl/date_format.dart] DateFormat::DateFormat (0x631f94)
    //     0x631ff8: ldr             x1, [x1, #0xd80]
    // 0x631ffc: r2 = Null
    //     0x631ffc: mov             x2, NULL
    // 0x632000: r0 = AllocateClosure()
    //     0x632000: bl              #0x98c960  ; AllocateClosureStub
    // 0x632004: ldur            x1, [fp, #-0x18]
    // 0x632008: StoreField: r1->field_7 = r0
    //     0x632008: stur            w0, [x1, #7]
    //     0x63200c: ldurb           w16, [x1, #-1]
    //     0x632010: ldurb           w17, [x0, #-1]
    //     0x632014: and             x16, x17, x16, lsr #2
    //     0x632018: tst             x16, HEAP, lsr #32
    //     0x63201c: b.eq            #0x632024
    //     0x632020: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x632024: ldur            x16, [fp, #-8]
    // 0x632028: r30 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x632028: add             lr, PP, #0xb, lsl #12  ; [pp+0xbd88] Closure: (String?) => bool from Function 'localeExists': static. (0x7f71da43208c)
    //     0x63202c: ldr             lr, [lr, #0xd88]
    // 0x632030: stp             lr, x16, [SP, #8]
    // 0x632034: str             NULL, [SP]
    // 0x632038: r0 = verifiedLocale()
    //     0x632038: bl              #0x5844e0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x63203c: cmp             w0, NULL
    // 0x632040: b.eq            #0x632088
    // 0x632044: ldur            x1, [fp, #-0x18]
    // 0x632048: StoreField: r1->field_f = r0
    //     0x632048: stur            w0, [x1, #0xf]
    //     0x63204c: ldurb           w16, [x1, #-1]
    //     0x632050: ldurb           w17, [x0, #-1]
    //     0x632054: and             x16, x17, x16, lsr #2
    //     0x632058: tst             x16, HEAP, lsr #32
    //     0x63205c: b.eq            #0x632064
    //     0x632060: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x632064: ldur            x16, [fp, #-0x10]
    // 0x632068: stp             x16, x1, [SP]
    // 0x63206c: r0 = addPattern()
    //     0x63206c: bl              #0x55e4dc  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x632070: r0 = Null
    //     0x632070: mov             x0, NULL
    // 0x632074: LeaveFrame
    //     0x632074: mov             SP, fp
    //     0x632078: ldp             fp, lr, [SP], #0x10
    // 0x63207c: ret
    //     0x63207c: ret             
    // 0x632080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632084: b               #0x631ff4
    // 0x632088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632088: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x63208c, size: 0x38
    // 0x63208c: EnterFrame
    //     0x63208c: stp             fp, lr, [SP, #-0x10]!
    //     0x632090: mov             fp, SP
    // 0x632094: AllocStack(0x8)
    //     0x632094: sub             SP, SP, #8
    // 0x632098: CheckStackOverflow
    //     0x632098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63209c: cmp             SP, x16
    //     0x6320a0: b.ls            #0x6320bc
    // 0x6320a4: ldr             x16, [fp, #0x10]
    // 0x6320a8: str             x16, [SP]
    // 0x6320ac: r0 = localeExists()
    //     0x6320ac: bl              #0x6320c4  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x6320b0: LeaveFrame
    //     0x6320b0: mov             SP, fp
    //     0x6320b4: ldp             fp, lr, [SP], #0x10
    // 0x6320b8: ret
    //     0x6320b8: ret             
    // 0x6320bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6320bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6320c0: b               #0x6320a4
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x6320c4, size: 0x88
    // 0x6320c4: EnterFrame
    //     0x6320c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6320c8: mov             fp, SP
    // 0x6320cc: AllocStack(0x10)
    //     0x6320cc: sub             SP, SP, #0x10
    // 0x6320d0: CheckStackOverflow
    //     0x6320d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6320d4: cmp             SP, x16
    //     0x6320d8: b.ls            #0x632144
    // 0x6320dc: ldr             x0, [fp, #0x10]
    // 0x6320e0: cmp             w0, NULL
    // 0x6320e4: b.ne            #0x6320f8
    // 0x6320e8: r0 = false
    //     0x6320e8: add             x0, NULL, #0x30  ; false
    // 0x6320ec: LeaveFrame
    //     0x6320ec: mov             SP, fp
    //     0x6320f0: ldp             fp, lr, [SP], #0x10
    // 0x6320f4: ret
    //     0x6320f4: ret             
    // 0x6320f8: r0 = InitLateStaticField(0xf34) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x6320f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6320fc: ldr             x0, [x0, #0x1e68]
    //     0x632100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x632104: cmp             w0, w16
    //     0x632108: b.ne            #0x632118
    //     0x63210c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd90] Field <::._dateTimeSymbols@839168376>: static late (offset: 0xf34)
    //     0x632110: ldr             x2, [x2, #0xd90]
    //     0x632114: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x632118: ldr             x16, [fp, #0x10]
    // 0x63211c: stp             x16, x0, [SP]
    // 0x632120: r4 = 0
    //     0x632120: movz            x4, #0
    // 0x632124: ldr             x0, [SP, #8]
    // 0x632128: r16 = UnlinkedCall_0x3d3bfc
    //     0x632128: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd98] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x63212c: add             x16, x16, #0xd98
    // 0x632130: ldp             x5, lr, [x16]
    // 0x632134: blr             lr
    // 0x632138: LeaveFrame
    //     0x632138: mov             SP, fp
    //     0x63213c: ldp             fp, lr, [SP], #0x10
    // 0x632140: ret
    //     0x632140: ret             
    // 0x632144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632148: b               #0x6320dc
  }
  [closure] DateTime <anonymous closure>(dynamic, int, int, int, int, int, int, int, bool) {
    // ** addr: 0x63214c, size: 0xc8
    // 0x63214c: EnterFrame
    //     0x63214c: stp             fp, lr, [SP, #-0x10]!
    //     0x632150: mov             fp, SP
    // 0x632154: AllocStack(0x48)
    //     0x632154: sub             SP, SP, #0x48
    // 0x632158: CheckStackOverflow
    //     0x632158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63215c: cmp             SP, x16
    //     0x632160: b.ls            #0x63220c
    // 0x632164: ldr             x0, [fp, #0x10]
    // 0x632168: tbnz            w0, #4, #0x6321bc
    // 0x63216c: r0 = DateTime()
    //     0x63216c: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x632170: stur            x0, [fp, #-8]
    // 0x632174: ldr             x16, [fp, #0x48]
    // 0x632178: stp             x16, x0, [SP, #0x30]
    // 0x63217c: ldr             x16, [fp, #0x40]
    // 0x632180: ldr             lr, [fp, #0x38]
    // 0x632184: stp             lr, x16, [SP, #0x20]
    // 0x632188: ldr             x16, [fp, #0x30]
    // 0x63218c: ldr             lr, [fp, #0x28]
    // 0x632190: stp             lr, x16, [SP, #0x10]
    // 0x632194: ldr             x16, [fp, #0x20]
    // 0x632198: ldr             lr, [fp, #0x18]
    // 0x63219c: stp             lr, x16, [SP]
    // 0x6321a0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x6321a0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x6321a4: ldr             x4, [x4, #0xe10]
    // 0x6321a8: r0 = DateTime.utc()
    //     0x6321a8: bl              #0x5ba3c4  ; [dart:core] DateTime::DateTime.utc
    // 0x6321ac: ldur            x0, [fp, #-8]
    // 0x6321b0: LeaveFrame
    //     0x6321b0: mov             SP, fp
    //     0x6321b4: ldp             fp, lr, [SP], #0x10
    // 0x6321b8: ret
    //     0x6321b8: ret             
    // 0x6321bc: r0 = DateTime()
    //     0x6321bc: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6321c0: stur            x0, [fp, #-8]
    // 0x6321c4: ldr             x16, [fp, #0x48]
    // 0x6321c8: stp             x16, x0, [SP, #0x30]
    // 0x6321cc: ldr             x16, [fp, #0x40]
    // 0x6321d0: ldr             lr, [fp, #0x38]
    // 0x6321d4: stp             lr, x16, [SP, #0x20]
    // 0x6321d8: ldr             x16, [fp, #0x30]
    // 0x6321dc: ldr             lr, [fp, #0x28]
    // 0x6321e0: stp             lr, x16, [SP, #0x10]
    // 0x6321e4: ldr             x16, [fp, #0x20]
    // 0x6321e8: ldr             lr, [fp, #0x18]
    // 0x6321ec: stp             lr, x16, [SP]
    // 0x6321f0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x6321f0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x6321f4: ldr             x4, [x4, #0xe10]
    // 0x6321f8: r0 = DateTime()
    //     0x6321f8: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x6321fc: ldur            x0, [fp, #-8]
    // 0x632200: LeaveFrame
    //     0x632200: mov             SP, fp
    //     0x632204: ldp             fp, lr, [SP], #0x10
    // 0x632208: ret
    //     0x632208: ret             
    // 0x63220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63220c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632210: b               #0x632164
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0x97eedc, size: 0x210
    // 0x97eedc: EnterFrame
    //     0x97eedc: stp             fp, lr, [SP, #-0x10]!
    //     0x97eee0: mov             fp, SP
    // 0x97eee4: AllocStack(0x40)
    //     0x97eee4: sub             SP, SP, #0x40
    // 0x97eee8: CheckStackOverflow
    //     0x97eee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97eeec: cmp             SP, x16
    //     0x97eef0: b.ls            #0x97f0d4
    // 0x97eef4: ldr             x16, [fp, #0x18]
    // 0x97eef8: str             x16, [SP]
    // 0x97eefc: r0 = usesAsciiDigits()
    //     0x97eefc: bl              #0x97f344  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0x97ef00: tbnz            w0, #4, #0x97ef14
    // 0x97ef04: ldr             x0, [fp, #0x10]
    // 0x97ef08: LeaveFrame
    //     0x97ef08: mov             SP, fp
    //     0x97ef0c: ldp             fp, lr, [SP], #0x10
    // 0x97ef10: ret
    //     0x97ef10: ret             
    // 0x97ef14: ldr             x0, [fp, #0x10]
    // 0x97ef18: LoadField: r3 = r0->field_7
    //     0x97ef18: ldur            w3, [x0, #7]
    // 0x97ef1c: DecompressPointer r3
    //     0x97ef1c: add             x3, x3, HEAP, lsl #32
    // 0x97ef20: mov             x2, x3
    // 0x97ef24: stur            x3, [fp, #-8]
    // 0x97ef28: r1 = <int>
    //     0x97ef28: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x97ef2c: r0 = AllocateArray()
    //     0x97ef2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x97ef30: mov             x2, x0
    // 0x97ef34: ldur            x0, [fp, #-8]
    // 0x97ef38: stur            x2, [fp, #-0x20]
    // 0x97ef3c: r3 = LoadInt32Instr(r0)
    //     0x97ef3c: sbfx            x3, x0, #1, #0x1f
    // 0x97ef40: stur            x3, [fp, #-0x18]
    // 0x97ef44: r0 = 0
    //     0x97ef44: movz            x0, #0
    // 0x97ef48: CheckStackOverflow
    //     0x97ef48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ef4c: cmp             SP, x16
    //     0x97ef50: b.ls            #0x97f0dc
    // 0x97ef54: cmp             x0, x3
    // 0x97ef58: b.ge            #0x97ef70
    // 0x97ef5c: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x97ef5c: add             x1, x2, x0, lsl #2
    //     0x97ef60: stur            wzr, [x1, #0xf]
    // 0x97ef64: add             x1, x0, #1
    // 0x97ef68: mov             x0, x1
    // 0x97ef6c: b               #0x97ef48
    // 0x97ef70: r6 = 0
    //     0x97ef70: movz            x6, #0
    // 0x97ef74: ldr             x5, [fp, #0x18]
    // 0x97ef78: ldr             x4, [fp, #0x10]
    // 0x97ef7c: stur            x6, [fp, #-0x10]
    // 0x97ef80: CheckStackOverflow
    //     0x97ef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ef84: cmp             SP, x16
    //     0x97ef88: b.ls            #0x97f0e4
    // 0x97ef8c: cmp             x6, x3
    // 0x97ef90: b.ge            #0x97f0b8
    // 0x97ef94: r0 = BoxInt64Instr(r6)
    //     0x97ef94: sbfiz           x0, x6, #1, #0x1f
    //     0x97ef98: cmp             x6, x0, asr #1
    //     0x97ef9c: b.eq            #0x97efa8
    //     0x97efa0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97efa4: stur            x6, [x0, #7]
    // 0x97efa8: r1 = LoadClassIdInstr(r4)
    //     0x97efa8: ldur            x1, [x4, #-1]
    //     0x97efac: ubfx            x1, x1, #0xc, #0x14
    // 0x97efb0: stp             x0, x4, [SP]
    // 0x97efb4: mov             x0, x1
    // 0x97efb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97efb8: sub             lr, x0, #1, lsl #12
    //     0x97efbc: ldr             lr, [x21, lr, lsl #3]
    //     0x97efc0: blr             lr
    // 0x97efc4: mov             x1, x0
    // 0x97efc8: ldr             x0, [fp, #0x18]
    // 0x97efcc: stur            x1, [fp, #-8]
    // 0x97efd0: LoadField: r2 = r0->field_23
    //     0x97efd0: ldur            w2, [x0, #0x23]
    // 0x97efd4: DecompressPointer r2
    //     0x97efd4: add             x2, x2, HEAP, lsl #32
    // 0x97efd8: cmp             w2, NULL
    // 0x97efdc: b.ne            #0x97f01c
    // 0x97efe0: str             x0, [SP]
    // 0x97efe4: r0 = localeZero()
    //     0x97efe4: bl              #0x97f16c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0x97efe8: r1 = LoadClassIdInstr(r0)
    //     0x97efe8: ldur            x1, [x0, #-1]
    //     0x97efec: ubfx            x1, x1, #0xc, #0x14
    // 0x97eff0: stp             xzr, x0, [SP]
    // 0x97eff4: mov             x0, x1
    // 0x97eff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97eff8: sub             lr, x0, #1, lsl #12
    //     0x97effc: ldr             lr, [x21, lr, lsl #3]
    //     0x97f000: blr             lr
    // 0x97f004: mov             x1, x0
    // 0x97f008: ldr             x0, [fp, #0x18]
    // 0x97f00c: StoreField: r0->field_23 = r1
    //     0x97f00c: stur            w1, [x0, #0x23]
    // 0x97f010: r2 = LoadInt32Instr(r1)
    //     0x97f010: sbfx            x2, x1, #1, #0x1f
    // 0x97f014: mov             x3, x2
    // 0x97f018: b               #0x97f024
    // 0x97f01c: r1 = LoadInt32Instr(r2)
    //     0x97f01c: sbfx            x1, x2, #1, #0x1f
    // 0x97f020: mov             x3, x1
    // 0x97f024: ldur            x2, [fp, #-0x10]
    // 0x97f028: ldur            x1, [fp, #-8]
    // 0x97f02c: r4 = LoadInt32Instr(r1)
    //     0x97f02c: sbfx            x4, x1, #1, #0x1f
    // 0x97f030: add             x1, x4, x3
    // 0x97f034: stur            x1, [fp, #-0x28]
    // 0x97f038: r0 = InitLateStaticField(0xf8c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x97f038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f03c: ldr             x0, [x0, #0x1f18]
    //     0x97f040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97f044: cmp             w0, w16
    //     0x97f048: b.ne            #0x97f058
    //     0x97f04c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xf8c)
    //     0x97f050: ldr             x2, [x2, #0xe20]
    //     0x97f054: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x97f058: r1 = LoadInt32Instr(r0)
    //     0x97f058: sbfx            x1, x0, #1, #0x1f
    // 0x97f05c: ldur            x0, [fp, #-0x28]
    // 0x97f060: sub             x2, x0, x1
    // 0x97f064: r0 = BoxInt64Instr(r2)
    //     0x97f064: sbfiz           x0, x2, #1, #0x1f
    //     0x97f068: cmp             x2, x0, asr #1
    //     0x97f06c: b.eq            #0x97f078
    //     0x97f070: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97f074: stur            x2, [x0, #7]
    // 0x97f078: ldur            x1, [fp, #-0x20]
    // 0x97f07c: ldur            x2, [fp, #-0x10]
    // 0x97f080: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97f080: add             x25, x1, x2, lsl #2
    //     0x97f084: add             x25, x25, #0xf
    //     0x97f088: str             w0, [x25]
    //     0x97f08c: tbz             w0, #0, #0x97f0a8
    //     0x97f090: ldurb           w16, [x1, #-1]
    //     0x97f094: ldurb           w17, [x0, #-1]
    //     0x97f098: and             x16, x17, x16, lsr #2
    //     0x97f09c: tst             x16, HEAP, lsr #32
    //     0x97f0a0: b.eq            #0x97f0a8
    //     0x97f0a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x97f0a8: add             x6, x2, #1
    // 0x97f0ac: ldur            x2, [fp, #-0x20]
    // 0x97f0b0: ldur            x3, [fp, #-0x18]
    // 0x97f0b4: b               #0x97ef74
    // 0x97f0b8: ldur            x16, [fp, #-0x20]
    // 0x97f0bc: stp             xzr, x16, [SP, #8]
    // 0x97f0c0: str             NULL, [SP]
    // 0x97f0c4: r0 = createFromCharCodes()
    //     0x97f0c4: bl              #0x3e486c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x97f0c8: LeaveFrame
    //     0x97f0c8: mov             SP, fp
    //     0x97f0cc: ldp             fp, lr, [SP], #0x10
    // 0x97f0d0: ret
    //     0x97f0d0: ret             
    // 0x97f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f0d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f0d8: b               #0x97eef4
    // 0x97f0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f0dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f0e0: b               #0x97ef54
    // 0x97f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f0e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f0e8: b               #0x97ef8c
  }
  get _ localeZeroCodeUnit(/* No info */) {
    // ** addr: 0x97f0ec, size: 0x80
    // 0x97f0ec: EnterFrame
    //     0x97f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x97f0f0: mov             fp, SP
    // 0x97f0f4: AllocStack(0x10)
    //     0x97f0f4: sub             SP, SP, #0x10
    // 0x97f0f8: CheckStackOverflow
    //     0x97f0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f0fc: cmp             SP, x16
    //     0x97f100: b.ls            #0x97f164
    // 0x97f104: ldr             x0, [fp, #0x10]
    // 0x97f108: LoadField: r1 = r0->field_23
    //     0x97f108: ldur            w1, [x0, #0x23]
    // 0x97f10c: DecompressPointer r1
    //     0x97f10c: add             x1, x1, HEAP, lsl #32
    // 0x97f110: cmp             w1, NULL
    // 0x97f114: b.ne            #0x97f150
    // 0x97f118: str             x0, [SP]
    // 0x97f11c: r0 = localeZero()
    //     0x97f11c: bl              #0x97f16c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0x97f120: r1 = LoadClassIdInstr(r0)
    //     0x97f120: ldur            x1, [x0, #-1]
    //     0x97f124: ubfx            x1, x1, #0xc, #0x14
    // 0x97f128: stp             xzr, x0, [SP]
    // 0x97f12c: mov             x0, x1
    // 0x97f130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97f130: sub             lr, x0, #1, lsl #12
    //     0x97f134: ldr             lr, [x21, lr, lsl #3]
    //     0x97f138: blr             lr
    // 0x97f13c: ldr             x2, [fp, #0x10]
    // 0x97f140: StoreField: r2->field_23 = r0
    //     0x97f140: stur            w0, [x2, #0x23]
    // 0x97f144: r2 = LoadInt32Instr(r0)
    //     0x97f144: sbfx            x2, x0, #1, #0x1f
    // 0x97f148: mov             x0, x2
    // 0x97f14c: b               #0x97f158
    // 0x97f150: r2 = LoadInt32Instr(r1)
    //     0x97f150: sbfx            x2, x1, #1, #0x1f
    // 0x97f154: mov             x0, x2
    // 0x97f158: LeaveFrame
    //     0x97f158: mov             SP, fp
    //     0x97f15c: ldp             fp, lr, [SP], #0x10
    // 0x97f160: ret
    //     0x97f160: ret             
    // 0x97f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f168: b               #0x97f104
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0x97f16c, size: 0xa8
    // 0x97f16c: EnterFrame
    //     0x97f16c: stp             fp, lr, [SP, #-0x10]!
    //     0x97f170: mov             fp, SP
    // 0x97f174: AllocStack(0x8)
    //     0x97f174: sub             SP, SP, #8
    // 0x97f178: CheckStackOverflow
    //     0x97f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f17c: cmp             SP, x16
    //     0x97f180: b.ls            #0x97f20c
    // 0x97f184: ldr             x0, [fp, #0x10]
    // 0x97f188: LoadField: r1 = r0->field_27
    //     0x97f188: ldur            w1, [x0, #0x27]
    // 0x97f18c: DecompressPointer r1
    //     0x97f18c: add             x1, x1, HEAP, lsl #32
    // 0x97f190: cmp             w1, NULL
    // 0x97f194: b.ne            #0x97f1fc
    // 0x97f198: str             x0, [SP]
    // 0x97f19c: r0 = useNativeDigits()
    //     0x97f19c: bl              #0x97f214  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0x97f1a0: tbnz            w0, #4, #0x97f1cc
    // 0x97f1a4: ldr             x16, [fp, #0x10]
    // 0x97f1a8: str             x16, [SP]
    // 0x97f1ac: r0 = dateSymbols()
    //     0x97f1ac: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x97f1b0: LoadField: r2 = r0->field_57
    //     0x97f1b0: ldur            w2, [x0, #0x57]
    // 0x97f1b4: DecompressPointer r2
    //     0x97f1b4: add             x2, x2, HEAP, lsl #32
    // 0x97f1b8: cmp             w2, NULL
    // 0x97f1bc: b.ne            #0x97f1c4
    // 0x97f1c0: r2 = "0"
    //     0x97f1c0: ldr             x2, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x97f1c4: mov             x1, x2
    // 0x97f1c8: b               #0x97f1d0
    // 0x97f1cc: r1 = "0"
    //     0x97f1cc: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x97f1d0: ldr             x2, [fp, #0x10]
    // 0x97f1d4: mov             x0, x1
    // 0x97f1d8: StoreField: r2->field_27 = r0
    //     0x97f1d8: stur            w0, [x2, #0x27]
    //     0x97f1dc: ldurb           w16, [x2, #-1]
    //     0x97f1e0: ldurb           w17, [x0, #-1]
    //     0x97f1e4: and             x16, x17, x16, lsr #2
    //     0x97f1e8: tst             x16, HEAP, lsr #32
    //     0x97f1ec: b.eq            #0x97f1f4
    //     0x97f1f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x97f1f4: mov             x0, x1
    // 0x97f1f8: b               #0x97f200
    // 0x97f1fc: mov             x0, x1
    // 0x97f200: LeaveFrame
    //     0x97f200: mov             SP, fp
    //     0x97f204: ldp             fp, lr, [SP], #0x10
    // 0x97f208: ret
    //     0x97f208: ret             
    // 0x97f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f20c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f210: b               #0x97f184
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0x97f214, size: 0x60
    // 0x97f214: EnterFrame
    //     0x97f214: stp             fp, lr, [SP, #-0x10]!
    //     0x97f218: mov             fp, SP
    // 0x97f21c: AllocStack(0x8)
    //     0x97f21c: sub             SP, SP, #8
    // 0x97f220: CheckStackOverflow
    //     0x97f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f224: cmp             SP, x16
    //     0x97f228: b.ls            #0x97f26c
    // 0x97f22c: ldr             x0, [fp, #0x10]
    // 0x97f230: LoadField: r1 = r0->field_1b
    //     0x97f230: ldur            w1, [x0, #0x1b]
    // 0x97f234: DecompressPointer r1
    //     0x97f234: add             x1, x1, HEAP, lsl #32
    // 0x97f238: cmp             w1, NULL
    // 0x97f23c: b.ne            #0x97f25c
    // 0x97f240: LoadField: r1 = r0->field_f
    //     0x97f240: ldur            w1, [x0, #0xf]
    // 0x97f244: DecompressPointer r1
    //     0x97f244: add             x1, x1, HEAP, lsl #32
    // 0x97f248: str             x1, [SP]
    // 0x97f24c: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0x97f24c: bl              #0x97f274  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0x97f250: ldr             x2, [fp, #0x10]
    // 0x97f254: StoreField: r2->field_1b = r0
    //     0x97f254: stur            w0, [x2, #0x1b]
    // 0x97f258: b               #0x97f260
    // 0x97f25c: mov             x0, x1
    // 0x97f260: LeaveFrame
    //     0x97f260: mov             SP, fp
    //     0x97f264: ldp             fp, lr, [SP], #0x10
    // 0x97f268: ret
    //     0x97f268: ret             
    // 0x97f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f26c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f270: b               #0x97f22c
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0x97f274, size: 0x90
    // 0x97f274: EnterFrame
    //     0x97f274: stp             fp, lr, [SP, #-0x10]!
    //     0x97f278: mov             fp, SP
    // 0x97f27c: AllocStack(0x18)
    //     0x97f27c: sub             SP, SP, #0x18
    // 0x97f280: CheckStackOverflow
    //     0x97f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f284: cmp             SP, x16
    //     0x97f288: b.ls            #0x97f2fc
    // 0x97f28c: r0 = InitLateStaticField(0xf50) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0x97f28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f290: ldr             x0, [x0, #0x1ea0]
    //     0x97f294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97f298: cmp             w0, w16
    //     0x97f29c: b.ne            #0x97f2ac
    //     0x97f2a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e50] Field <DateFormat._useNativeDigitsByDefault@841098028>: static late final (offset: 0xf50)
    //     0x97f2a4: ldr             x2, [x2, #0xe50]
    //     0x97f2a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x97f2ac: stur            x0, [fp, #-8]
    // 0x97f2b0: ldr             x16, [fp, #0x10]
    // 0x97f2b4: stp             x16, x0, [SP]
    // 0x97f2b8: r0 = _getValueOrData()
    //     0x97f2b8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97f2bc: ldur            x1, [fp, #-8]
    // 0x97f2c0: LoadField: r2 = r1->field_f
    //     0x97f2c0: ldur            w2, [x1, #0xf]
    // 0x97f2c4: DecompressPointer r2
    //     0x97f2c4: add             x2, x2, HEAP, lsl #32
    // 0x97f2c8: cmp             w2, w0
    // 0x97f2cc: b.ne            #0x97f2d8
    // 0x97f2d0: r1 = Null
    //     0x97f2d0: mov             x1, NULL
    // 0x97f2d4: b               #0x97f2dc
    // 0x97f2d8: mov             x1, x0
    // 0x97f2dc: cmp             w1, NULL
    // 0x97f2e0: b.ne            #0x97f2ec
    // 0x97f2e4: r0 = true
    //     0x97f2e4: add             x0, NULL, #0x20  ; true
    // 0x97f2e8: b               #0x97f2f0
    // 0x97f2ec: mov             x0, x1
    // 0x97f2f0: LeaveFrame
    //     0x97f2f0: mov             SP, fp
    //     0x97f2f4: ldp             fp, lr, [SP], #0x10
    // 0x97f2f8: ret
    //     0x97f2f8: ret             
    // 0x97f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f2fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f300: b               #0x97f28c
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0x97f304, size: 0x40
    // 0x97f304: EnterFrame
    //     0x97f304: stp             fp, lr, [SP, #-0x10]!
    //     0x97f308: mov             fp, SP
    // 0x97f30c: AllocStack(0x10)
    //     0x97f30c: sub             SP, SP, #0x10
    // 0x97f310: CheckStackOverflow
    //     0x97f310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f314: cmp             SP, x16
    //     0x97f318: b.ls            #0x97f33c
    // 0x97f31c: r16 = <String, bool>
    //     0x97f31c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e58] TypeArguments: <String, bool>
    //     0x97f320: ldr             x16, [x16, #0xe58]
    // 0x97f324: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x97f328: stp             lr, x16, [SP]
    // 0x97f32c: r0 = Map._fromLiteral()
    //     0x97f32c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x97f330: LeaveFrame
    //     0x97f330: mov             SP, fp
    //     0x97f334: ldp             fp, lr, [SP], #0x10
    // 0x97f338: ret
    //     0x97f338: ret             
    // 0x97f33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f33c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f340: b               #0x97f31c
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0x97f344, size: 0x40
    // 0x97f344: EnterFrame
    //     0x97f344: stp             fp, lr, [SP, #-0x10]!
    //     0x97f348: mov             fp, SP
    // 0x97f34c: AllocStack(0x8)
    //     0x97f34c: sub             SP, SP, #8
    // 0x97f350: CheckStackOverflow
    //     0x97f350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f354: cmp             SP, x16
    //     0x97f358: b.ls            #0x97f37c
    // 0x97f35c: ldr             x16, [fp, #0x10]
    // 0x97f360: str             x16, [SP]
    // 0x97f364: r0 = usesNativeDigits()
    //     0x97f364: bl              #0x97f384  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0x97f368: eor             x1, x0, #0x10
    // 0x97f36c: mov             x0, x1
    // 0x97f370: LeaveFrame
    //     0x97f370: mov             SP, fp
    //     0x97f374: ldp             fp, lr, [SP], #0x10
    // 0x97f378: ret
    //     0x97f378: ret             
    // 0x97f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f37c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f380: b               #0x97f35c
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0x97f384, size: 0x8c
    // 0x97f384: EnterFrame
    //     0x97f384: stp             fp, lr, [SP, #-0x10]!
    //     0x97f388: mov             fp, SP
    // 0x97f38c: AllocStack(0x10)
    //     0x97f38c: sub             SP, SP, #0x10
    // 0x97f390: CheckStackOverflow
    //     0x97f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f394: cmp             SP, x16
    //     0x97f398: b.ls            #0x97f408
    // 0x97f39c: ldr             x16, [fp, #0x10]
    // 0x97f3a0: str             x16, [SP]
    // 0x97f3a4: r0 = useNativeDigits()
    //     0x97f3a4: bl              #0x97f214  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0x97f3a8: tbnz            w0, #4, #0x97f3f8
    // 0x97f3ac: ldr             x0, [fp, #0x10]
    // 0x97f3b0: LoadField: r1 = r0->field_23
    //     0x97f3b0: ldur            w1, [x0, #0x23]
    // 0x97f3b4: DecompressPointer r1
    //     0x97f3b4: add             x1, x1, HEAP, lsl #32
    // 0x97f3b8: stur            x1, [fp, #-8]
    // 0x97f3bc: r0 = InitLateStaticField(0xf8c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x97f3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f3c0: ldr             x0, [x0, #0x1f18]
    //     0x97f3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97f3c8: cmp             w0, w16
    //     0x97f3cc: b.ne            #0x97f3dc
    //     0x97f3d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xf8c)
    //     0x97f3d4: ldr             x2, [x2, #0xe20]
    //     0x97f3d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x97f3dc: ldur            x1, [fp, #-8]
    // 0x97f3e0: cmp             w1, w0
    // 0x97f3e4: r16 = true
    //     0x97f3e4: add             x16, NULL, #0x20  ; true
    // 0x97f3e8: r17 = false
    //     0x97f3e8: add             x17, NULL, #0x30  ; false
    // 0x97f3ec: csel            x2, x16, x17, ne
    // 0x97f3f0: mov             x0, x2
    // 0x97f3f4: b               #0x97f3fc
    // 0x97f3f8: r0 = false
    //     0x97f3f8: add             x0, NULL, #0x30  ; false
    // 0x97f3fc: LeaveFrame
    //     0x97f3fc: mov             SP, fp
    //     0x97f400: ldp             fp, lr, [SP], #0x10
    // 0x97f404: ret
    //     0x97f404: ret             
    // 0x97f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f40c: b               #0x97f39c
  }
  get _ digitMatcher(/* No info */) {
    // ** addr: 0x981e14, size: 0xe4
    // 0x981e14: EnterFrame
    //     0x981e14: stp             fp, lr, [SP, #-0x10]!
    //     0x981e18: mov             fp, SP
    // 0x981e1c: AllocStack(0x28)
    //     0x981e1c: sub             SP, SP, #0x28
    // 0x981e20: CheckStackOverflow
    //     0x981e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981e24: cmp             SP, x16
    //     0x981e28: b.ls            #0x981ef0
    // 0x981e2c: ldr             x0, [fp, #0x10]
    // 0x981e30: LoadField: r1 = r0->field_1f
    //     0x981e30: ldur            w1, [x0, #0x1f]
    // 0x981e34: DecompressPointer r1
    //     0x981e34: add             x1, x1, HEAP, lsl #32
    // 0x981e38: cmp             w1, NULL
    // 0x981e3c: b.eq            #0x981e50
    // 0x981e40: mov             x0, x1
    // 0x981e44: LeaveFrame
    //     0x981e44: mov             SP, fp
    //     0x981e48: ldp             fp, lr, [SP], #0x10
    // 0x981e4c: ret
    //     0x981e4c: ret             
    // 0x981e50: r0 = InitLateStaticField(0xf54) // [package:intl/src/intl/date_format.dart] DateFormat::_digitMatchers
    //     0x981e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x981e54: ldr             x0, [x0, #0x1ea8]
    //     0x981e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x981e5c: cmp             w0, w16
    //     0x981e60: b.ne            #0x981e70
    //     0x981e64: add             x2, PP, #0x48, lsl #12  ; [pp+0x483c8] Field <DateFormat._digitMatchers@841098028>: static late final (offset: 0xf54)
    //     0x981e68: ldr             x2, [x2, #0x3c8]
    //     0x981e6c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x981e70: stur            x0, [fp, #-8]
    // 0x981e74: ldr             x16, [fp, #0x10]
    // 0x981e78: str             x16, [SP]
    // 0x981e7c: r0 = localeZero()
    //     0x981e7c: bl              #0x97f16c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0x981e80: stur            x0, [fp, #-0x10]
    // 0x981e84: r1 = 1
    //     0x981e84: movz            x1, #0x1
    // 0x981e88: r0 = AllocateContext()
    //     0x981e88: bl              #0x98c848  ; AllocateContextStub
    // 0x981e8c: mov             x1, x0
    // 0x981e90: ldr             x0, [fp, #0x10]
    // 0x981e94: StoreField: r1->field_f = r0
    //     0x981e94: stur            w0, [x1, #0xf]
    // 0x981e98: mov             x2, x1
    // 0x981e9c: r1 = Function '_initDigitMatcher@841098028':.
    //     0x981e9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x483d0] AnonymousClosure: (0x981ef8), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0x981f40)
    //     0x981ea0: ldr             x1, [x1, #0x3d0]
    // 0x981ea4: r0 = AllocateClosure()
    //     0x981ea4: bl              #0x98c960  ; AllocateClosureStub
    // 0x981ea8: ldur            x16, [fp, #-8]
    // 0x981eac: ldur            lr, [fp, #-0x10]
    // 0x981eb0: stp             lr, x16, [SP, #8]
    // 0x981eb4: str             x0, [SP]
    // 0x981eb8: r0 = putIfAbsent()
    //     0x981eb8: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x981ebc: mov             x2, x0
    // 0x981ec0: ldr             x1, [fp, #0x10]
    // 0x981ec4: StoreField: r1->field_1f = r0
    //     0x981ec4: stur            w0, [x1, #0x1f]
    //     0x981ec8: ldurb           w16, [x1, #-1]
    //     0x981ecc: ldurb           w17, [x0, #-1]
    //     0x981ed0: and             x16, x17, x16, lsr #2
    //     0x981ed4: tst             x16, HEAP, lsr #32
    //     0x981ed8: b.eq            #0x981ee0
    //     0x981edc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x981ee0: mov             x0, x2
    // 0x981ee4: LeaveFrame
    //     0x981ee4: mov             SP, fp
    //     0x981ee8: ldp             fp, lr, [SP], #0x10
    // 0x981eec: ret
    //     0x981eec: ret             
    // 0x981ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981ef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981ef4: b               #0x981e2c
  }
  [closure] RegExp _initDigitMatcher(dynamic) {
    // ** addr: 0x981ef8, size: 0x48
    // 0x981ef8: EnterFrame
    //     0x981ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x981efc: mov             fp, SP
    // 0x981f00: AllocStack(0x8)
    //     0x981f00: sub             SP, SP, #8
    // 0x981f04: SetupParameters([dynamic _ /* r0 */])
    //     0x981f04: ldr             x0, [fp, #0x10]
    //     0x981f08: ldur            w1, [x0, #0x17]
    //     0x981f0c: add             x1, x1, HEAP, lsl #32
    // 0x981f10: CheckStackOverflow
    //     0x981f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981f14: cmp             SP, x16
    //     0x981f18: b.ls            #0x981f38
    // 0x981f1c: LoadField: r0 = r1->field_f
    //     0x981f1c: ldur            w0, [x1, #0xf]
    // 0x981f20: DecompressPointer r0
    //     0x981f20: add             x0, x0, HEAP, lsl #32
    // 0x981f24: str             x0, [SP]
    // 0x981f28: r0 = _initDigitMatcher()
    //     0x981f28: bl              #0x981f40  ; [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher
    // 0x981f2c: LeaveFrame
    //     0x981f2c: mov             SP, fp
    //     0x981f30: ldp             fp, lr, [SP], #0x10
    // 0x981f34: ret
    //     0x981f34: ret             
    // 0x981f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f3c: b               #0x981f1c
  }
  _ _initDigitMatcher(/* No info */) {
    // ** addr: 0x981f40, size: 0x168
    // 0x981f40: EnterFrame
    //     0x981f40: stp             fp, lr, [SP, #-0x10]!
    //     0x981f44: mov             fp, SP
    // 0x981f48: AllocStack(0x40)
    //     0x981f48: sub             SP, SP, #0x40
    // 0x981f4c: CheckStackOverflow
    //     0x981f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981f50: cmp             SP, x16
    //     0x981f54: b.ls            #0x9820a0
    // 0x981f58: r1 = 1
    //     0x981f58: movz            x1, #0x1
    // 0x981f5c: r0 = AllocateContext()
    //     0x981f5c: bl              #0x98c848  ; AllocateContextStub
    // 0x981f60: mov             x1, x0
    // 0x981f64: ldr             x0, [fp, #0x10]
    // 0x981f68: stur            x1, [fp, #-8]
    // 0x981f6c: StoreField: r1->field_f = r0
    //     0x981f6c: stur            w0, [x1, #0xf]
    // 0x981f70: str             x0, [SP]
    // 0x981f74: r0 = usesNativeDigits()
    //     0x981f74: bl              #0x97f384  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0x981f78: eor             x1, x0, #0x10
    // 0x981f7c: tbnz            w1, #4, #0x981fac
    // 0x981f80: r0 = InitLateStaticField(0xf90) // [package:intl/src/intl/regexp.dart] ::asciiDigitMatcher
    //     0x981f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x981f84: ldr             x0, [x0, #0x1f20]
    //     0x981f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x981f8c: cmp             w0, w16
    //     0x981f90: b.ne            #0x981fa0
    //     0x981f94: add             x2, PP, #0x48, lsl #12  ; [pp+0x483d8] Field <::.asciiDigitMatcher>: static late final (offset: 0xf90)
    //     0x981f98: ldr             x2, [x2, #0x3d8]
    //     0x981f9c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x981fa0: LeaveFrame
    //     0x981fa0: mov             SP, fp
    //     0x981fa4: ldp             fp, lr, [SP], #0x10
    // 0x981fa8: ret
    //     0x981fa8: ret             
    // 0x981fac: r1 = <int>
    //     0x981fac: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x981fb0: r0 = _GeneratorIterable()
    //     0x981fb0: bl              #0x4eb2dc  ; Allocate_GeneratorIterableStub -> _GeneratorIterable<X0> (size=0x18)
    // 0x981fb4: mov             x3, x0
    // 0x981fb8: r0 = 10
    //     0x981fb8: movz            x0, #0xa
    // 0x981fbc: stur            x3, [fp, #-0x10]
    // 0x981fc0: StoreField: r3->field_b = r0
    //     0x981fc0: stur            x0, [x3, #0xb]
    // 0x981fc4: r1 = Function '<anonymous closure>':.
    //     0x981fc4: add             x1, PP, #0x48, lsl #12  ; [pp+0x483e0] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x981fc8: ldr             x1, [x1, #0x3e0]
    // 0x981fcc: r2 = Null
    //     0x981fcc: mov             x2, NULL
    // 0x981fd0: r0 = AllocateClosure()
    //     0x981fd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x981fd4: mov             x1, x0
    // 0x981fd8: ldur            x0, [fp, #-0x10]
    // 0x981fdc: StoreField: r0->field_13 = r1
    //     0x981fdc: stur            w1, [x0, #0x13]
    // 0x981fe0: ldur            x2, [fp, #-8]
    // 0x981fe4: r1 = Function '<anonymous closure>':.
    //     0x981fe4: add             x1, PP, #0x48, lsl #12  ; [pp+0x483e8] AnonymousClosure: (0x9820a8), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0x981f40)
    //     0x981fe8: ldr             x1, [x1, #0x3e8]
    // 0x981fec: r0 = AllocateClosure()
    //     0x981fec: bl              #0x98c960  ; AllocateClosureStub
    // 0x981ff0: r16 = <int>
    //     0x981ff0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x981ff4: ldur            lr, [fp, #-0x10]
    // 0x981ff8: stp             lr, x16, [SP, #8]
    // 0x981ffc: str             x0, [SP]
    // 0x982000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982000: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x982004: r0 = map()
    //     0x982004: bl              #0x552188  ; [dart:_internal] ListIterable::map
    // 0x982008: r1 = LoadClassIdInstr(r0)
    //     0x982008: ldur            x1, [x0, #-1]
    //     0x98200c: ubfx            x1, x1, #0xc, #0x14
    // 0x982010: str             x0, [SP]
    // 0x982014: mov             x0, x1
    // 0x982018: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x982018: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98201c: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x98201c: movz            x17, #0xa6d8
    //     0x982020: add             lr, x0, x17
    //     0x982024: ldr             lr, [x21, lr, lsl #3]
    //     0x982028: blr             lr
    // 0x98202c: stp             xzr, x0, [SP, #8]
    // 0x982030: str             NULL, [SP]
    // 0x982034: r0 = createFromCharCodes()
    //     0x982034: bl              #0x3e486c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x982038: r1 = Null
    //     0x982038: mov             x1, NULL
    // 0x98203c: r2 = 6
    //     0x98203c: movz            x2, #0x6
    // 0x982040: stur            x0, [fp, #-8]
    // 0x982044: r0 = AllocateArray()
    //     0x982044: bl              #0x98d620  ; AllocateArrayStub
    // 0x982048: r17 = "^["
    //     0x982048: add             x17, PP, #0x48, lsl #12  ; [pp+0x483f0] "^["
    //     0x98204c: ldr             x17, [x17, #0x3f0]
    // 0x982050: StoreField: r0->field_f = r17
    //     0x982050: stur            w17, [x0, #0xf]
    // 0x982054: ldur            x1, [fp, #-8]
    // 0x982058: StoreField: r0->field_13 = r1
    //     0x982058: stur            w1, [x0, #0x13]
    // 0x98205c: r17 = "]+"
    //     0x98205c: add             x17, PP, #0x48, lsl #12  ; [pp+0x483f8] "]+"
    //     0x982060: ldr             x17, [x17, #0x3f8]
    // 0x982064: ArrayStore: r0[0] = r17  ; List_4
    //     0x982064: stur            w17, [x0, #0x17]
    // 0x982068: str             x0, [SP]
    // 0x98206c: r0 = _interpolate()
    //     0x98206c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x982070: stp             x0, NULL, [SP, #0x20]
    // 0x982074: r16 = false
    //     0x982074: add             x16, NULL, #0x30  ; false
    // 0x982078: r30 = true
    //     0x982078: add             lr, NULL, #0x20  ; true
    // 0x98207c: stp             lr, x16, [SP, #0x10]
    // 0x982080: r16 = false
    //     0x982080: add             x16, NULL, #0x30  ; false
    // 0x982084: r30 = false
    //     0x982084: add             lr, NULL, #0x30  ; false
    // 0x982088: stp             lr, x16, [SP]
    // 0x98208c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x98208c: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x982090: r0 = _RegExp()
    //     0x982090: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x982094: LeaveFrame
    //     0x982094: mov             SP, fp
    //     0x982098: ldp             fp, lr, [SP], #0x10
    // 0x98209c: ret
    //     0x98209c: ret             
    // 0x9820a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9820a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9820a4: b               #0x981f58
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0x9820a8, size: 0x70
    // 0x9820a8: EnterFrame
    //     0x9820a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9820ac: mov             fp, SP
    // 0x9820b0: AllocStack(0x8)
    //     0x9820b0: sub             SP, SP, #8
    // 0x9820b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9820b4: ldr             x0, [fp, #0x18]
    //     0x9820b8: ldur            w1, [x0, #0x17]
    //     0x9820bc: add             x1, x1, HEAP, lsl #32
    // 0x9820c0: CheckStackOverflow
    //     0x9820c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9820c4: cmp             SP, x16
    //     0x9820c8: b.ls            #0x982110
    // 0x9820cc: LoadField: r0 = r1->field_f
    //     0x9820cc: ldur            w0, [x1, #0xf]
    // 0x9820d0: DecompressPointer r0
    //     0x9820d0: add             x0, x0, HEAP, lsl #32
    // 0x9820d4: str             x0, [SP]
    // 0x9820d8: r0 = localeZeroCodeUnit()
    //     0x9820d8: bl              #0x97f0ec  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0x9820dc: ldr             x2, [fp, #0x10]
    // 0x9820e0: r3 = LoadInt32Instr(r2)
    //     0x9820e0: sbfx            x3, x2, #1, #0x1f
    //     0x9820e4: tbz             w2, #0, #0x9820ec
    //     0x9820e8: ldur            x3, [x2, #7]
    // 0x9820ec: add             x2, x0, x3
    // 0x9820f0: r0 = BoxInt64Instr(r2)
    //     0x9820f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9820f4: cmp             x2, x0, asr #1
    //     0x9820f8: b.eq            #0x982104
    //     0x9820fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982100: stur            x2, [x0, #7]
    // 0x982104: LeaveFrame
    //     0x982104: mov             SP, fp
    //     0x982108: ldp             fp, lr, [SP], #0x10
    // 0x98210c: ret
    //     0x98210c: ret             
    // 0x982110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982114: b               #0x9820cc
  }
  static Map<String, RegExp> _digitMatchers() {
    // ** addr: 0x982170, size: 0x40
    // 0x982170: EnterFrame
    //     0x982170: stp             fp, lr, [SP, #-0x10]!
    //     0x982174: mov             fp, SP
    // 0x982178: AllocStack(0x10)
    //     0x982178: sub             SP, SP, #0x10
    // 0x98217c: CheckStackOverflow
    //     0x98217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982180: cmp             SP, x16
    //     0x982184: b.ls            #0x9821a8
    // 0x982188: r16 = <String, RegExp>
    //     0x982188: add             x16, PP, #0x48, lsl #12  ; [pp+0x48408] TypeArguments: <String, RegExp>
    //     0x98218c: ldr             x16, [x16, #0x408]
    // 0x982190: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x982194: stp             lr, x16, [SP]
    // 0x982198: r0 = Map._fromLiteral()
    //     0x982198: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x98219c: LeaveFrame
    //     0x98219c: mov             SP, fp
    //     0x9821a0: ldp             fp, lr, [SP], #0x10
    // 0x9821a4: ret
    //     0x9821a4: ret             
    // 0x9821a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9821a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9821ac: b               #0x982188
  }
}
