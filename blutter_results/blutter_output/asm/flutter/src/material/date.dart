// lib: , url: package:flutter/src/material/date.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 2128, size: 0x8, field offset: 0x8
abstract class DateUtils extends Object {

  static _ dateOnly(/* No info */) {
    // ** addr: 0x5b97f0, size: 0x108
    // 0x5b97f0: EnterFrame
    //     0x5b97f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b97f4: mov             fp, SP
    // 0x5b97f8: AllocStack(0x40)
    //     0x5b97f8: sub             SP, SP, #0x40
    // 0x5b97fc: CheckStackOverflow
    //     0x5b97fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9800: cmp             SP, x16
    //     0x5b9804: b.ls            #0x5b98e4
    // 0x5b9808: ldr             x16, [fp, #0x10]
    // 0x5b980c: str             x16, [SP]
    // 0x5b9810: r0 = _parts()
    //     0x5b9810: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5b9814: mov             x2, x0
    // 0x5b9818: LoadField: r0 = r2->field_b
    //     0x5b9818: ldur            w0, [x2, #0xb]
    // 0x5b981c: DecompressPointer r0
    //     0x5b981c: add             x0, x0, HEAP, lsl #32
    // 0x5b9820: r1 = LoadInt32Instr(r0)
    //     0x5b9820: sbfx            x1, x0, #1, #0x1f
    // 0x5b9824: mov             x0, x1
    // 0x5b9828: r1 = 8
    //     0x5b9828: movz            x1, #0x8
    // 0x5b982c: cmp             x1, x0
    // 0x5b9830: b.hs            #0x5b98ec
    // 0x5b9834: LoadField: r0 = r2->field_2f
    //     0x5b9834: ldur            w0, [x2, #0x2f]
    // 0x5b9838: DecompressPointer r0
    //     0x5b9838: add             x0, x0, HEAP, lsl #32
    // 0x5b983c: stur            x0, [fp, #-8]
    // 0x5b9840: ldr             x16, [fp, #0x10]
    // 0x5b9844: str             x16, [SP]
    // 0x5b9848: r0 = _parts()
    //     0x5b9848: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5b984c: mov             x2, x0
    // 0x5b9850: LoadField: r0 = r2->field_b
    //     0x5b9850: ldur            w0, [x2, #0xb]
    // 0x5b9854: DecompressPointer r0
    //     0x5b9854: add             x0, x0, HEAP, lsl #32
    // 0x5b9858: r1 = LoadInt32Instr(r0)
    //     0x5b9858: sbfx            x1, x0, #1, #0x1f
    // 0x5b985c: mov             x0, x1
    // 0x5b9860: r1 = 7
    //     0x5b9860: movz            x1, #0x7
    // 0x5b9864: cmp             x1, x0
    // 0x5b9868: b.hs            #0x5b98f0
    // 0x5b986c: LoadField: r0 = r2->field_2b
    //     0x5b986c: ldur            w0, [x2, #0x2b]
    // 0x5b9870: DecompressPointer r0
    //     0x5b9870: add             x0, x0, HEAP, lsl #32
    // 0x5b9874: stur            x0, [fp, #-0x10]
    // 0x5b9878: ldr             x16, [fp, #0x10]
    // 0x5b987c: str             x16, [SP]
    // 0x5b9880: r0 = _parts()
    //     0x5b9880: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5b9884: mov             x2, x0
    // 0x5b9888: LoadField: r0 = r2->field_b
    //     0x5b9888: ldur            w0, [x2, #0xb]
    // 0x5b988c: DecompressPointer r0
    //     0x5b988c: add             x0, x0, HEAP, lsl #32
    // 0x5b9890: r1 = LoadInt32Instr(r0)
    //     0x5b9890: sbfx            x1, x0, #1, #0x1f
    // 0x5b9894: mov             x0, x1
    // 0x5b9898: r1 = 5
    //     0x5b9898: movz            x1, #0x5
    // 0x5b989c: cmp             x1, x0
    // 0x5b98a0: b.hs            #0x5b98f4
    // 0x5b98a4: LoadField: r0 = r2->field_23
    //     0x5b98a4: ldur            w0, [x2, #0x23]
    // 0x5b98a8: DecompressPointer r0
    //     0x5b98a8: add             x0, x0, HEAP, lsl #32
    // 0x5b98ac: stur            x0, [fp, #-0x18]
    // 0x5b98b0: r0 = DateTime()
    //     0x5b98b0: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5b98b4: stur            x0, [fp, #-0x20]
    // 0x5b98b8: ldur            x16, [fp, #-8]
    // 0x5b98bc: stp             x16, x0, [SP, #0x10]
    // 0x5b98c0: ldur            x16, [fp, #-0x10]
    // 0x5b98c4: ldur            lr, [fp, #-0x18]
    // 0x5b98c8: stp             lr, x16, [SP]
    // 0x5b98cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5b98cc: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5b98d0: r0 = DateTime()
    //     0x5b98d0: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5b98d4: ldur            x0, [fp, #-0x20]
    // 0x5b98d8: LeaveFrame
    //     0x5b98d8: mov             SP, fp
    //     0x5b98dc: ldp             fp, lr, [SP], #0x10
    // 0x5b98e0: ret
    //     0x5b98e0: ret             
    // 0x5b98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b98e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b98e8: b               #0x5b9808
    // 0x5b98ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b98ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b98f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b98f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b98f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b98f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ monthDelta(/* No info */) {
    // ** addr: 0x5bc164, size: 0x164
    // 0x5bc164: EnterFrame
    //     0x5bc164: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc168: mov             fp, SP
    // 0x5bc16c: AllocStack(0x20)
    //     0x5bc16c: sub             SP, SP, #0x20
    // 0x5bc170: CheckStackOverflow
    //     0x5bc170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc174: cmp             SP, x16
    //     0x5bc178: b.ls            #0x5bc2b0
    // 0x5bc17c: ldr             x16, [fp, #0x10]
    // 0x5bc180: str             x16, [SP]
    // 0x5bc184: r0 = _parts()
    //     0x5bc184: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc188: mov             x2, x0
    // 0x5bc18c: LoadField: r0 = r2->field_b
    //     0x5bc18c: ldur            w0, [x2, #0xb]
    // 0x5bc190: DecompressPointer r0
    //     0x5bc190: add             x0, x0, HEAP, lsl #32
    // 0x5bc194: r1 = LoadInt32Instr(r0)
    //     0x5bc194: sbfx            x1, x0, #1, #0x1f
    // 0x5bc198: mov             x0, x1
    // 0x5bc19c: r1 = 8
    //     0x5bc19c: movz            x1, #0x8
    // 0x5bc1a0: cmp             x1, x0
    // 0x5bc1a4: b.hs            #0x5bc2b8
    // 0x5bc1a8: LoadField: r0 = r2->field_2f
    //     0x5bc1a8: ldur            w0, [x2, #0x2f]
    // 0x5bc1ac: DecompressPointer r0
    //     0x5bc1ac: add             x0, x0, HEAP, lsl #32
    // 0x5bc1b0: stur            x0, [fp, #-8]
    // 0x5bc1b4: ldr             x16, [fp, #0x18]
    // 0x5bc1b8: str             x16, [SP]
    // 0x5bc1bc: r0 = _parts()
    //     0x5bc1bc: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc1c0: mov             x2, x0
    // 0x5bc1c4: LoadField: r0 = r2->field_b
    //     0x5bc1c4: ldur            w0, [x2, #0xb]
    // 0x5bc1c8: DecompressPointer r0
    //     0x5bc1c8: add             x0, x0, HEAP, lsl #32
    // 0x5bc1cc: r1 = LoadInt32Instr(r0)
    //     0x5bc1cc: sbfx            x1, x0, #1, #0x1f
    // 0x5bc1d0: mov             x0, x1
    // 0x5bc1d4: r1 = 8
    //     0x5bc1d4: movz            x1, #0x8
    // 0x5bc1d8: cmp             x1, x0
    // 0x5bc1dc: b.hs            #0x5bc2bc
    // 0x5bc1e0: LoadField: r0 = r2->field_2f
    //     0x5bc1e0: ldur            w0, [x2, #0x2f]
    // 0x5bc1e4: DecompressPointer r0
    //     0x5bc1e4: add             x0, x0, HEAP, lsl #32
    // 0x5bc1e8: ldur            x1, [fp, #-8]
    // 0x5bc1ec: r2 = LoadInt32Instr(r1)
    //     0x5bc1ec: sbfx            x2, x1, #1, #0x1f
    //     0x5bc1f0: tbz             w1, #0, #0x5bc1f8
    //     0x5bc1f4: ldur            x2, [x1, #7]
    // 0x5bc1f8: r1 = LoadInt32Instr(r0)
    //     0x5bc1f8: sbfx            x1, x0, #1, #0x1f
    //     0x5bc1fc: tbz             w0, #0, #0x5bc204
    //     0x5bc200: ldur            x1, [x0, #7]
    // 0x5bc204: sub             x0, x2, x1
    // 0x5bc208: r16 = 12
    //     0x5bc208: movz            x16, #0xc
    // 0x5bc20c: mul             x1, x0, x16
    // 0x5bc210: stur            x1, [fp, #-0x10]
    // 0x5bc214: ldr             x16, [fp, #0x10]
    // 0x5bc218: str             x16, [SP]
    // 0x5bc21c: r0 = _parts()
    //     0x5bc21c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc220: mov             x2, x0
    // 0x5bc224: LoadField: r0 = r2->field_b
    //     0x5bc224: ldur            w0, [x2, #0xb]
    // 0x5bc228: DecompressPointer r0
    //     0x5bc228: add             x0, x0, HEAP, lsl #32
    // 0x5bc22c: r1 = LoadInt32Instr(r0)
    //     0x5bc22c: sbfx            x1, x0, #1, #0x1f
    // 0x5bc230: mov             x0, x1
    // 0x5bc234: r1 = 7
    //     0x5bc234: movz            x1, #0x7
    // 0x5bc238: cmp             x1, x0
    // 0x5bc23c: b.hs            #0x5bc2c0
    // 0x5bc240: LoadField: r0 = r2->field_2b
    //     0x5bc240: ldur            w0, [x2, #0x2b]
    // 0x5bc244: DecompressPointer r0
    //     0x5bc244: add             x0, x0, HEAP, lsl #32
    // 0x5bc248: r1 = LoadInt32Instr(r0)
    //     0x5bc248: sbfx            x1, x0, #1, #0x1f
    //     0x5bc24c: tbz             w0, #0, #0x5bc254
    //     0x5bc250: ldur            x1, [x0, #7]
    // 0x5bc254: ldur            x0, [fp, #-0x10]
    // 0x5bc258: add             x2, x0, x1
    // 0x5bc25c: stur            x2, [fp, #-0x18]
    // 0x5bc260: ldr             x16, [fp, #0x18]
    // 0x5bc264: str             x16, [SP]
    // 0x5bc268: r0 = _parts()
    //     0x5bc268: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bc26c: mov             x2, x0
    // 0x5bc270: LoadField: r3 = r2->field_b
    //     0x5bc270: ldur            w3, [x2, #0xb]
    // 0x5bc274: DecompressPointer r3
    //     0x5bc274: add             x3, x3, HEAP, lsl #32
    // 0x5bc278: r0 = LoadInt32Instr(r3)
    //     0x5bc278: sbfx            x0, x3, #1, #0x1f
    // 0x5bc27c: r1 = 7
    //     0x5bc27c: movz            x1, #0x7
    // 0x5bc280: cmp             x1, x0
    // 0x5bc284: b.hs            #0x5bc2c4
    // 0x5bc288: LoadField: r1 = r2->field_2b
    //     0x5bc288: ldur            w1, [x2, #0x2b]
    // 0x5bc28c: DecompressPointer r1
    //     0x5bc28c: add             x1, x1, HEAP, lsl #32
    // 0x5bc290: r2 = LoadInt32Instr(r1)
    //     0x5bc290: sbfx            x2, x1, #1, #0x1f
    //     0x5bc294: tbz             w1, #0, #0x5bc29c
    //     0x5bc298: ldur            x2, [x1, #7]
    // 0x5bc29c: ldur            x1, [fp, #-0x18]
    // 0x5bc2a0: sub             x0, x1, x2
    // 0x5bc2a4: LeaveFrame
    //     0x5bc2a4: mov             SP, fp
    //     0x5bc2a8: ldp             fp, lr, [SP], #0x10
    // 0x5bc2ac: ret
    //     0x5bc2ac: ret             
    // 0x5bc2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc2b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc2b4: b               #0x5bc17c
    // 0x5bc2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc2b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc2bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc2c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc2c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isSameMonth(/* No info */) {
    // ** addr: 0x5bcba0, size: 0x1d0
    // 0x5bcba0: EnterFrame
    //     0x5bcba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcba4: mov             fp, SP
    // 0x5bcba8: AllocStack(0x10)
    //     0x5bcba8: sub             SP, SP, #0x10
    // 0x5bcbac: CheckStackOverflow
    //     0x5bcbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcbb0: cmp             SP, x16
    //     0x5bcbb4: b.ls            #0x5bcd58
    // 0x5bcbb8: ldr             x0, [fp, #0x18]
    // 0x5bcbbc: cmp             w0, NULL
    // 0x5bcbc0: b.ne            #0x5bcbcc
    // 0x5bcbc4: r0 = Null
    //     0x5bcbc4: mov             x0, NULL
    // 0x5bcbc8: b               #0x5bcbfc
    // 0x5bcbcc: str             x0, [SP]
    // 0x5bcbd0: r0 = _parts()
    //     0x5bcbd0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bcbd4: mov             x2, x0
    // 0x5bcbd8: LoadField: r0 = r2->field_b
    //     0x5bcbd8: ldur            w0, [x2, #0xb]
    // 0x5bcbdc: DecompressPointer r0
    //     0x5bcbdc: add             x0, x0, HEAP, lsl #32
    // 0x5bcbe0: r1 = LoadInt32Instr(r0)
    //     0x5bcbe0: sbfx            x1, x0, #1, #0x1f
    // 0x5bcbe4: mov             x0, x1
    // 0x5bcbe8: r1 = 8
    //     0x5bcbe8: movz            x1, #0x8
    // 0x5bcbec: cmp             x1, x0
    // 0x5bcbf0: b.hs            #0x5bcd60
    // 0x5bcbf4: LoadField: r0 = r2->field_2f
    //     0x5bcbf4: ldur            w0, [x2, #0x2f]
    // 0x5bcbf8: DecompressPointer r0
    //     0x5bcbf8: add             x0, x0, HEAP, lsl #32
    // 0x5bcbfc: stur            x0, [fp, #-8]
    // 0x5bcc00: ldr             x16, [fp, #0x10]
    // 0x5bcc04: str             x16, [SP]
    // 0x5bcc08: r0 = _parts()
    //     0x5bcc08: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bcc0c: mov             x2, x0
    // 0x5bcc10: LoadField: r0 = r2->field_b
    //     0x5bcc10: ldur            w0, [x2, #0xb]
    // 0x5bcc14: DecompressPointer r0
    //     0x5bcc14: add             x0, x0, HEAP, lsl #32
    // 0x5bcc18: r1 = LoadInt32Instr(r0)
    //     0x5bcc18: sbfx            x1, x0, #1, #0x1f
    // 0x5bcc1c: mov             x0, x1
    // 0x5bcc20: r1 = 8
    //     0x5bcc20: movz            x1, #0x8
    // 0x5bcc24: cmp             x1, x0
    // 0x5bcc28: b.hs            #0x5bcd64
    // 0x5bcc2c: LoadField: r0 = r2->field_2f
    //     0x5bcc2c: ldur            w0, [x2, #0x2f]
    // 0x5bcc30: DecompressPointer r0
    //     0x5bcc30: add             x0, x0, HEAP, lsl #32
    // 0x5bcc34: ldur            x1, [fp, #-8]
    // 0x5bcc38: cmp             w1, w0
    // 0x5bcc3c: b.eq            #0x5bcc78
    // 0x5bcc40: and             w16, w1, w0
    // 0x5bcc44: branchIfSmi(r16, 0x5bcd48)
    //     0x5bcc44: tbz             w16, #0, #0x5bcd48
    // 0x5bcc48: r16 = LoadClassIdInstr(r1)
    //     0x5bcc48: ldur            x16, [x1, #-1]
    //     0x5bcc4c: ubfx            x16, x16, #0xc, #0x14
    // 0x5bcc50: cmp             x16, #0x3c
    // 0x5bcc54: b.ne            #0x5bcd48
    // 0x5bcc58: r16 = LoadClassIdInstr(r0)
    //     0x5bcc58: ldur            x16, [x0, #-1]
    //     0x5bcc5c: ubfx            x16, x16, #0xc, #0x14
    // 0x5bcc60: cmp             x16, #0x3c
    // 0x5bcc64: b.ne            #0x5bcd48
    // 0x5bcc68: LoadField: r16 = r1->field_7
    //     0x5bcc68: ldur            x16, [x1, #7]
    // 0x5bcc6c: LoadField: r17 = r0->field_7
    //     0x5bcc6c: ldur            x17, [x0, #7]
    // 0x5bcc70: cmp             x16, x17
    // 0x5bcc74: b.ne            #0x5bcd48
    // 0x5bcc78: ldr             x0, [fp, #0x18]
    // 0x5bcc7c: cmp             w0, NULL
    // 0x5bcc80: b.ne            #0x5bcc8c
    // 0x5bcc84: r0 = Null
    //     0x5bcc84: mov             x0, NULL
    // 0x5bcc88: b               #0x5bccbc
    // 0x5bcc8c: str             x0, [SP]
    // 0x5bcc90: r0 = _parts()
    //     0x5bcc90: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bcc94: mov             x2, x0
    // 0x5bcc98: LoadField: r0 = r2->field_b
    //     0x5bcc98: ldur            w0, [x2, #0xb]
    // 0x5bcc9c: DecompressPointer r0
    //     0x5bcc9c: add             x0, x0, HEAP, lsl #32
    // 0x5bcca0: r1 = LoadInt32Instr(r0)
    //     0x5bcca0: sbfx            x1, x0, #1, #0x1f
    // 0x5bcca4: mov             x0, x1
    // 0x5bcca8: r1 = 7
    //     0x5bcca8: movz            x1, #0x7
    // 0x5bccac: cmp             x1, x0
    // 0x5bccb0: b.hs            #0x5bcd68
    // 0x5bccb4: LoadField: r0 = r2->field_2b
    //     0x5bccb4: ldur            w0, [x2, #0x2b]
    // 0x5bccb8: DecompressPointer r0
    //     0x5bccb8: add             x0, x0, HEAP, lsl #32
    // 0x5bccbc: stur            x0, [fp, #-8]
    // 0x5bccc0: ldr             x16, [fp, #0x10]
    // 0x5bccc4: str             x16, [SP]
    // 0x5bccc8: r0 = _parts()
    //     0x5bccc8: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bcccc: mov             x2, x0
    // 0x5bccd0: LoadField: r3 = r2->field_b
    //     0x5bccd0: ldur            w3, [x2, #0xb]
    // 0x5bccd4: DecompressPointer r3
    //     0x5bccd4: add             x3, x3, HEAP, lsl #32
    // 0x5bccd8: r0 = LoadInt32Instr(r3)
    //     0x5bccd8: sbfx            x0, x3, #1, #0x1f
    // 0x5bccdc: r1 = 7
    //     0x5bccdc: movz            x1, #0x7
    // 0x5bcce0: cmp             x1, x0
    // 0x5bcce4: b.hs            #0x5bcd6c
    // 0x5bcce8: LoadField: r1 = r2->field_2b
    //     0x5bcce8: ldur            w1, [x2, #0x2b]
    // 0x5bccec: DecompressPointer r1
    //     0x5bccec: add             x1, x1, HEAP, lsl #32
    // 0x5bccf0: ldur            x2, [fp, #-8]
    // 0x5bccf4: cmp             w2, w1
    // 0x5bccf8: b.eq            #0x5bcd3c
    // 0x5bccfc: and             w16, w2, w1
    // 0x5bcd00: branchIfSmi(r16, 0x5bcd34)
    //     0x5bcd00: tbz             w16, #0, #0x5bcd34
    // 0x5bcd04: r16 = LoadClassIdInstr(r2)
    //     0x5bcd04: ldur            x16, [x2, #-1]
    //     0x5bcd08: ubfx            x16, x16, #0xc, #0x14
    // 0x5bcd0c: cmp             x16, #0x3c
    // 0x5bcd10: b.ne            #0x5bcd34
    // 0x5bcd14: r16 = LoadClassIdInstr(r1)
    //     0x5bcd14: ldur            x16, [x1, #-1]
    //     0x5bcd18: ubfx            x16, x16, #0xc, #0x14
    // 0x5bcd1c: cmp             x16, #0x3c
    // 0x5bcd20: b.ne            #0x5bcd34
    // 0x5bcd24: LoadField: r16 = r2->field_7
    //     0x5bcd24: ldur            x16, [x2, #7]
    // 0x5bcd28: LoadField: r17 = r1->field_7
    //     0x5bcd28: ldur            x17, [x1, #7]
    // 0x5bcd2c: cmp             x16, x17
    // 0x5bcd30: b.eq            #0x5bcd3c
    // 0x5bcd34: r3 = false
    //     0x5bcd34: add             x3, NULL, #0x30  ; false
    // 0x5bcd38: b               #0x5bcd40
    // 0x5bcd3c: r3 = true
    //     0x5bcd3c: add             x3, NULL, #0x20  ; true
    // 0x5bcd40: mov             x0, x3
    // 0x5bcd44: b               #0x5bcd4c
    // 0x5bcd48: r0 = false
    //     0x5bcd48: add             x0, NULL, #0x30  ; false
    // 0x5bcd4c: LeaveFrame
    //     0x5bcd4c: mov             SP, fp
    //     0x5bcd50: ldp             fp, lr, [SP], #0x10
    // 0x5bcd54: ret
    //     0x5bcd54: ret             
    // 0x5bcd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcd58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcd5c: b               #0x5bcbb8
    // 0x5bcd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcd60: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcd64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcd68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bcd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bcd6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addMonthsToMonthDate(/* No info */) {
    // ** addr: 0x5bd1b0, size: 0xf0
    // 0x5bd1b0: EnterFrame
    //     0x5bd1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd1b4: mov             fp, SP
    // 0x5bd1b8: AllocStack(0x30)
    //     0x5bd1b8: sub             SP, SP, #0x30
    // 0x5bd1bc: CheckStackOverflow
    //     0x5bd1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd1c0: cmp             SP, x16
    //     0x5bd1c4: b.ls            #0x5bd290
    // 0x5bd1c8: ldr             x16, [fp, #0x18]
    // 0x5bd1cc: str             x16, [SP]
    // 0x5bd1d0: r0 = _parts()
    //     0x5bd1d0: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bd1d4: mov             x2, x0
    // 0x5bd1d8: LoadField: r0 = r2->field_b
    //     0x5bd1d8: ldur            w0, [x2, #0xb]
    // 0x5bd1dc: DecompressPointer r0
    //     0x5bd1dc: add             x0, x0, HEAP, lsl #32
    // 0x5bd1e0: r1 = LoadInt32Instr(r0)
    //     0x5bd1e0: sbfx            x1, x0, #1, #0x1f
    // 0x5bd1e4: mov             x0, x1
    // 0x5bd1e8: r1 = 8
    //     0x5bd1e8: movz            x1, #0x8
    // 0x5bd1ec: cmp             x1, x0
    // 0x5bd1f0: b.hs            #0x5bd298
    // 0x5bd1f4: LoadField: r0 = r2->field_2f
    //     0x5bd1f4: ldur            w0, [x2, #0x2f]
    // 0x5bd1f8: DecompressPointer r0
    //     0x5bd1f8: add             x0, x0, HEAP, lsl #32
    // 0x5bd1fc: stur            x0, [fp, #-8]
    // 0x5bd200: ldr             x16, [fp, #0x18]
    // 0x5bd204: str             x16, [SP]
    // 0x5bd208: r0 = _parts()
    //     0x5bd208: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5bd20c: mov             x2, x0
    // 0x5bd210: LoadField: r0 = r2->field_b
    //     0x5bd210: ldur            w0, [x2, #0xb]
    // 0x5bd214: DecompressPointer r0
    //     0x5bd214: add             x0, x0, HEAP, lsl #32
    // 0x5bd218: r1 = LoadInt32Instr(r0)
    //     0x5bd218: sbfx            x1, x0, #1, #0x1f
    // 0x5bd21c: mov             x0, x1
    // 0x5bd220: r1 = 7
    //     0x5bd220: movz            x1, #0x7
    // 0x5bd224: cmp             x1, x0
    // 0x5bd228: b.hs            #0x5bd29c
    // 0x5bd22c: LoadField: r0 = r2->field_2b
    //     0x5bd22c: ldur            w0, [x2, #0x2b]
    // 0x5bd230: DecompressPointer r0
    //     0x5bd230: add             x0, x0, HEAP, lsl #32
    // 0x5bd234: r1 = LoadInt32Instr(r0)
    //     0x5bd234: sbfx            x1, x0, #1, #0x1f
    //     0x5bd238: tbz             w0, #0, #0x5bd240
    //     0x5bd23c: ldur            x1, [x0, #7]
    // 0x5bd240: ldr             x0, [fp, #0x10]
    // 0x5bd244: add             x2, x1, x0
    // 0x5bd248: r0 = BoxInt64Instr(r2)
    //     0x5bd248: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd24c: cmp             x2, x0, asr #1
    //     0x5bd250: b.eq            #0x5bd25c
    //     0x5bd254: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd258: stur            x2, [x0, #7]
    // 0x5bd25c: stur            x0, [fp, #-0x10]
    // 0x5bd260: r0 = DateTime()
    //     0x5bd260: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bd264: stur            x0, [fp, #-0x18]
    // 0x5bd268: ldur            x16, [fp, #-8]
    // 0x5bd26c: stp             x16, x0, [SP, #8]
    // 0x5bd270: ldur            x16, [fp, #-0x10]
    // 0x5bd274: str             x16, [SP]
    // 0x5bd278: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5bd278: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5bd27c: r0 = DateTime()
    //     0x5bd27c: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5bd280: ldur            x0, [fp, #-0x18]
    // 0x5bd284: LeaveFrame
    //     0x5bd284: mov             SP, fp
    //     0x5bd288: ldp             fp, lr, [SP], #0x10
    // 0x5bd28c: ret
    //     0x5bd28c: ret             
    // 0x5bd290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd294: b               #0x5bd1c8
    // 0x5bd298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bd298: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bd29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bd29c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isSameDay(/* No info */) {
    // ** addr: 0x5be424, size: 0x2e8
    // 0x5be424: EnterFrame
    //     0x5be424: stp             fp, lr, [SP, #-0x10]!
    //     0x5be428: mov             fp, SP
    // 0x5be42c: AllocStack(0x10)
    //     0x5be42c: sub             SP, SP, #0x10
    // 0x5be430: CheckStackOverflow
    //     0x5be430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be434: cmp             SP, x16
    //     0x5be438: b.ls            #0x5be6ec
    // 0x5be43c: ldr             x0, [fp, #0x18]
    // 0x5be440: cmp             w0, NULL
    // 0x5be444: b.ne            #0x5be450
    // 0x5be448: r1 = Null
    //     0x5be448: mov             x1, NULL
    // 0x5be44c: b               #0x5be484
    // 0x5be450: str             x0, [SP]
    // 0x5be454: r0 = _parts()
    //     0x5be454: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5be458: mov             x2, x0
    // 0x5be45c: LoadField: r0 = r2->field_b
    //     0x5be45c: ldur            w0, [x2, #0xb]
    // 0x5be460: DecompressPointer r0
    //     0x5be460: add             x0, x0, HEAP, lsl #32
    // 0x5be464: r1 = LoadInt32Instr(r0)
    //     0x5be464: sbfx            x1, x0, #1, #0x1f
    // 0x5be468: mov             x0, x1
    // 0x5be46c: r1 = 8
    //     0x5be46c: movz            x1, #0x8
    // 0x5be470: cmp             x1, x0
    // 0x5be474: b.hs            #0x5be6f4
    // 0x5be478: LoadField: r0 = r2->field_2f
    //     0x5be478: ldur            w0, [x2, #0x2f]
    // 0x5be47c: DecompressPointer r0
    //     0x5be47c: add             x0, x0, HEAP, lsl #32
    // 0x5be480: mov             x1, x0
    // 0x5be484: ldr             x0, [fp, #0x10]
    // 0x5be488: stur            x1, [fp, #-8]
    // 0x5be48c: cmp             w0, NULL
    // 0x5be490: b.ne            #0x5be4a0
    // 0x5be494: mov             x0, x1
    // 0x5be498: r1 = Null
    //     0x5be498: mov             x1, NULL
    // 0x5be49c: b               #0x5be4d8
    // 0x5be4a0: str             x0, [SP]
    // 0x5be4a4: r0 = _parts()
    //     0x5be4a4: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5be4a8: mov             x2, x0
    // 0x5be4ac: LoadField: r0 = r2->field_b
    //     0x5be4ac: ldur            w0, [x2, #0xb]
    // 0x5be4b0: DecompressPointer r0
    //     0x5be4b0: add             x0, x0, HEAP, lsl #32
    // 0x5be4b4: r1 = LoadInt32Instr(r0)
    //     0x5be4b4: sbfx            x1, x0, #1, #0x1f
    // 0x5be4b8: mov             x0, x1
    // 0x5be4bc: r1 = 8
    //     0x5be4bc: movz            x1, #0x8
    // 0x5be4c0: cmp             x1, x0
    // 0x5be4c4: b.hs            #0x5be6f8
    // 0x5be4c8: LoadField: r0 = r2->field_2f
    //     0x5be4c8: ldur            w0, [x2, #0x2f]
    // 0x5be4cc: DecompressPointer r0
    //     0x5be4cc: add             x0, x0, HEAP, lsl #32
    // 0x5be4d0: mov             x1, x0
    // 0x5be4d4: ldur            x0, [fp, #-8]
    // 0x5be4d8: cmp             w0, w1
    // 0x5be4dc: b.eq            #0x5be518
    // 0x5be4e0: and             w16, w0, w1
    // 0x5be4e4: branchIfSmi(r16, 0x5be6dc)
    //     0x5be4e4: tbz             w16, #0, #0x5be6dc
    // 0x5be4e8: r16 = LoadClassIdInstr(r0)
    //     0x5be4e8: ldur            x16, [x0, #-1]
    //     0x5be4ec: ubfx            x16, x16, #0xc, #0x14
    // 0x5be4f0: cmp             x16, #0x3c
    // 0x5be4f4: b.ne            #0x5be6dc
    // 0x5be4f8: r16 = LoadClassIdInstr(r1)
    //     0x5be4f8: ldur            x16, [x1, #-1]
    //     0x5be4fc: ubfx            x16, x16, #0xc, #0x14
    // 0x5be500: cmp             x16, #0x3c
    // 0x5be504: b.ne            #0x5be6dc
    // 0x5be508: LoadField: r16 = r0->field_7
    //     0x5be508: ldur            x16, [x0, #7]
    // 0x5be50c: LoadField: r17 = r1->field_7
    //     0x5be50c: ldur            x17, [x1, #7]
    // 0x5be510: cmp             x16, x17
    // 0x5be514: b.ne            #0x5be6dc
    // 0x5be518: ldr             x0, [fp, #0x18]
    // 0x5be51c: cmp             w0, NULL
    // 0x5be520: b.ne            #0x5be52c
    // 0x5be524: r1 = Null
    //     0x5be524: mov             x1, NULL
    // 0x5be528: b               #0x5be560
    // 0x5be52c: str             x0, [SP]
    // 0x5be530: r0 = _parts()
    //     0x5be530: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5be534: mov             x2, x0
    // 0x5be538: LoadField: r0 = r2->field_b
    //     0x5be538: ldur            w0, [x2, #0xb]
    // 0x5be53c: DecompressPointer r0
    //     0x5be53c: add             x0, x0, HEAP, lsl #32
    // 0x5be540: r1 = LoadInt32Instr(r0)
    //     0x5be540: sbfx            x1, x0, #1, #0x1f
    // 0x5be544: mov             x0, x1
    // 0x5be548: r1 = 7
    //     0x5be548: movz            x1, #0x7
    // 0x5be54c: cmp             x1, x0
    // 0x5be550: b.hs            #0x5be6fc
    // 0x5be554: LoadField: r0 = r2->field_2b
    //     0x5be554: ldur            w0, [x2, #0x2b]
    // 0x5be558: DecompressPointer r0
    //     0x5be558: add             x0, x0, HEAP, lsl #32
    // 0x5be55c: mov             x1, x0
    // 0x5be560: ldr             x0, [fp, #0x10]
    // 0x5be564: stur            x1, [fp, #-8]
    // 0x5be568: cmp             w0, NULL
    // 0x5be56c: b.ne            #0x5be57c
    // 0x5be570: mov             x0, x1
    // 0x5be574: r1 = Null
    //     0x5be574: mov             x1, NULL
    // 0x5be578: b               #0x5be5b4
    // 0x5be57c: str             x0, [SP]
    // 0x5be580: r0 = _parts()
    //     0x5be580: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5be584: mov             x2, x0
    // 0x5be588: LoadField: r0 = r2->field_b
    //     0x5be588: ldur            w0, [x2, #0xb]
    // 0x5be58c: DecompressPointer r0
    //     0x5be58c: add             x0, x0, HEAP, lsl #32
    // 0x5be590: r1 = LoadInt32Instr(r0)
    //     0x5be590: sbfx            x1, x0, #1, #0x1f
    // 0x5be594: mov             x0, x1
    // 0x5be598: r1 = 7
    //     0x5be598: movz            x1, #0x7
    // 0x5be59c: cmp             x1, x0
    // 0x5be5a0: b.hs            #0x5be700
    // 0x5be5a4: LoadField: r0 = r2->field_2b
    //     0x5be5a4: ldur            w0, [x2, #0x2b]
    // 0x5be5a8: DecompressPointer r0
    //     0x5be5a8: add             x0, x0, HEAP, lsl #32
    // 0x5be5ac: mov             x1, x0
    // 0x5be5b0: ldur            x0, [fp, #-8]
    // 0x5be5b4: cmp             w0, w1
    // 0x5be5b8: b.eq            #0x5be5f4
    // 0x5be5bc: and             w16, w0, w1
    // 0x5be5c0: branchIfSmi(r16, 0x5be6dc)
    //     0x5be5c0: tbz             w16, #0, #0x5be6dc
    // 0x5be5c4: r16 = LoadClassIdInstr(r0)
    //     0x5be5c4: ldur            x16, [x0, #-1]
    //     0x5be5c8: ubfx            x16, x16, #0xc, #0x14
    // 0x5be5cc: cmp             x16, #0x3c
    // 0x5be5d0: b.ne            #0x5be6dc
    // 0x5be5d4: r16 = LoadClassIdInstr(r1)
    //     0x5be5d4: ldur            x16, [x1, #-1]
    //     0x5be5d8: ubfx            x16, x16, #0xc, #0x14
    // 0x5be5dc: cmp             x16, #0x3c
    // 0x5be5e0: b.ne            #0x5be6dc
    // 0x5be5e4: LoadField: r16 = r0->field_7
    //     0x5be5e4: ldur            x16, [x0, #7]
    // 0x5be5e8: LoadField: r17 = r1->field_7
    //     0x5be5e8: ldur            x17, [x1, #7]
    // 0x5be5ec: cmp             x16, x17
    // 0x5be5f0: b.ne            #0x5be6dc
    // 0x5be5f4: ldr             x0, [fp, #0x18]
    // 0x5be5f8: cmp             w0, NULL
    // 0x5be5fc: b.ne            #0x5be608
    // 0x5be600: r1 = Null
    //     0x5be600: mov             x1, NULL
    // 0x5be604: b               #0x5be63c
    // 0x5be608: str             x0, [SP]
    // 0x5be60c: r0 = _parts()
    //     0x5be60c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5be610: mov             x2, x0
    // 0x5be614: LoadField: r0 = r2->field_b
    //     0x5be614: ldur            w0, [x2, #0xb]
    // 0x5be618: DecompressPointer r0
    //     0x5be618: add             x0, x0, HEAP, lsl #32
    // 0x5be61c: r1 = LoadInt32Instr(r0)
    //     0x5be61c: sbfx            x1, x0, #1, #0x1f
    // 0x5be620: mov             x0, x1
    // 0x5be624: r1 = 5
    //     0x5be624: movz            x1, #0x5
    // 0x5be628: cmp             x1, x0
    // 0x5be62c: b.hs            #0x5be704
    // 0x5be630: LoadField: r0 = r2->field_23
    //     0x5be630: ldur            w0, [x2, #0x23]
    // 0x5be634: DecompressPointer r0
    //     0x5be634: add             x0, x0, HEAP, lsl #32
    // 0x5be638: mov             x1, x0
    // 0x5be63c: ldr             x0, [fp, #0x10]
    // 0x5be640: stur            x1, [fp, #-8]
    // 0x5be644: cmp             w0, NULL
    // 0x5be648: b.ne            #0x5be654
    // 0x5be64c: r2 = Null
    //     0x5be64c: mov             x2, NULL
    // 0x5be650: b               #0x5be688
    // 0x5be654: str             x0, [SP]
    // 0x5be658: r0 = _parts()
    //     0x5be658: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5be65c: mov             x2, x0
    // 0x5be660: LoadField: r3 = r2->field_b
    //     0x5be660: ldur            w3, [x2, #0xb]
    // 0x5be664: DecompressPointer r3
    //     0x5be664: add             x3, x3, HEAP, lsl #32
    // 0x5be668: r0 = LoadInt32Instr(r3)
    //     0x5be668: sbfx            x0, x3, #1, #0x1f
    // 0x5be66c: r1 = 5
    //     0x5be66c: movz            x1, #0x5
    // 0x5be670: cmp             x1, x0
    // 0x5be674: b.hs            #0x5be708
    // 0x5be678: LoadField: r1 = r2->field_23
    //     0x5be678: ldur            w1, [x2, #0x23]
    // 0x5be67c: DecompressPointer r1
    //     0x5be67c: add             x1, x1, HEAP, lsl #32
    // 0x5be680: mov             x2, x1
    // 0x5be684: ldur            x1, [fp, #-8]
    // 0x5be688: cmp             w1, w2
    // 0x5be68c: b.eq            #0x5be6d0
    // 0x5be690: and             w16, w1, w2
    // 0x5be694: branchIfSmi(r16, 0x5be6c8)
    //     0x5be694: tbz             w16, #0, #0x5be6c8
    // 0x5be698: r16 = LoadClassIdInstr(r1)
    //     0x5be698: ldur            x16, [x1, #-1]
    //     0x5be69c: ubfx            x16, x16, #0xc, #0x14
    // 0x5be6a0: cmp             x16, #0x3c
    // 0x5be6a4: b.ne            #0x5be6c8
    // 0x5be6a8: r16 = LoadClassIdInstr(r2)
    //     0x5be6a8: ldur            x16, [x2, #-1]
    //     0x5be6ac: ubfx            x16, x16, #0xc, #0x14
    // 0x5be6b0: cmp             x16, #0x3c
    // 0x5be6b4: b.ne            #0x5be6c8
    // 0x5be6b8: LoadField: r16 = r1->field_7
    //     0x5be6b8: ldur            x16, [x1, #7]
    // 0x5be6bc: LoadField: r17 = r2->field_7
    //     0x5be6bc: ldur            x17, [x2, #7]
    // 0x5be6c0: cmp             x16, x17
    // 0x5be6c4: b.eq            #0x5be6d0
    // 0x5be6c8: r3 = false
    //     0x5be6c8: add             x3, NULL, #0x30  ; false
    // 0x5be6cc: b               #0x5be6d4
    // 0x5be6d0: r3 = true
    //     0x5be6d0: add             x3, NULL, #0x20  ; true
    // 0x5be6d4: mov             x0, x3
    // 0x5be6d8: b               #0x5be6e0
    // 0x5be6dc: r0 = false
    //     0x5be6dc: add             x0, NULL, #0x30  ; false
    // 0x5be6e0: LeaveFrame
    //     0x5be6e0: mov             SP, fp
    //     0x5be6e4: ldp             fp, lr, [SP], #0x10
    // 0x5be6e8: ret
    //     0x5be6e8: ret             
    // 0x5be6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be6ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be6f0: b               #0x5be43c
    // 0x5be6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be6f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be6f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be6fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be700: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be704: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be708: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ firstDayOffset(/* No info */) {
    // ** addr: 0x5be910, size: 0x138
    // 0x5be910: EnterFrame
    //     0x5be910: stp             fp, lr, [SP, #-0x10]!
    //     0x5be914: mov             fp, SP
    // 0x5be918: AllocStack(0x38)
    //     0x5be918: sub             SP, SP, #0x38
    // 0x5be91c: CheckStackOverflow
    //     0x5be91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be920: cmp             SP, x16
    //     0x5be924: b.ls            #0x5bea2c
    // 0x5be928: ldr             x2, [fp, #0x20]
    // 0x5be92c: r0 = BoxInt64Instr(r2)
    //     0x5be92c: sbfiz           x0, x2, #1, #0x1f
    //     0x5be930: cmp             x2, x0, asr #1
    //     0x5be934: b.eq            #0x5be940
    //     0x5be938: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be93c: stur            x2, [x0, #7]
    // 0x5be940: mov             x3, x0
    // 0x5be944: ldr             x2, [fp, #0x18]
    // 0x5be948: stur            x3, [fp, #-0x10]
    // 0x5be94c: r0 = BoxInt64Instr(r2)
    //     0x5be94c: sbfiz           x0, x2, #1, #0x1f
    //     0x5be950: cmp             x2, x0, asr #1
    //     0x5be954: b.eq            #0x5be960
    //     0x5be958: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be95c: stur            x2, [x0, #7]
    // 0x5be960: stur            x0, [fp, #-8]
    // 0x5be964: r0 = DateTime()
    //     0x5be964: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5be968: stur            x0, [fp, #-0x18]
    // 0x5be96c: ldur            x16, [fp, #-0x10]
    // 0x5be970: stp             x16, x0, [SP, #8]
    // 0x5be974: ldur            x16, [fp, #-8]
    // 0x5be978: str             x16, [SP]
    // 0x5be97c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5be97c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5be980: r0 = DateTime()
    //     0x5be980: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x5be984: ldur            x16, [fp, #-0x18]
    // 0x5be988: str             x16, [SP]
    // 0x5be98c: r0 = _parts()
    //     0x5be98c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x5be990: mov             x2, x0
    // 0x5be994: LoadField: r0 = r2->field_b
    //     0x5be994: ldur            w0, [x2, #0xb]
    // 0x5be998: DecompressPointer r0
    //     0x5be998: add             x0, x0, HEAP, lsl #32
    // 0x5be99c: r1 = LoadInt32Instr(r0)
    //     0x5be99c: sbfx            x1, x0, #1, #0x1f
    // 0x5be9a0: mov             x0, x1
    // 0x5be9a4: r1 = 6
    //     0x5be9a4: movz            x1, #0x6
    // 0x5be9a8: cmp             x1, x0
    // 0x5be9ac: b.hs            #0x5bea34
    // 0x5be9b0: LoadField: r0 = r2->field_27
    //     0x5be9b0: ldur            w0, [x2, #0x27]
    // 0x5be9b4: DecompressPointer r0
    //     0x5be9b4: add             x0, x0, HEAP, lsl #32
    // 0x5be9b8: r1 = LoadInt32Instr(r0)
    //     0x5be9b8: sbfx            x1, x0, #1, #0x1f
    //     0x5be9bc: tbz             w0, #0, #0x5be9c4
    //     0x5be9c0: ldur            x1, [x0, #7]
    // 0x5be9c4: sub             x2, x1, #1
    // 0x5be9c8: ldr             x0, [fp, #0x10]
    // 0x5be9cc: stur            x2, [fp, #-0x20]
    // 0x5be9d0: r1 = LoadClassIdInstr(r0)
    //     0x5be9d0: ldur            x1, [x0, #-1]
    //     0x5be9d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5be9d8: str             x0, [SP]
    // 0x5be9dc: mov             x0, x1
    // 0x5be9e0: r0 = GDT[cid_x0 + 0xbabe]()
    //     0x5be9e0: movz            x17, #0xbabe
    //     0x5be9e4: add             lr, x0, x17
    //     0x5be9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5be9ec: blr             lr
    // 0x5be9f0: sub             x1, x0, #1
    // 0x5be9f4: r2 = 7
    //     0x5be9f4: movz            x2, #0x7
    // 0x5be9f8: sdiv            x4, x1, x2
    // 0x5be9fc: msub            x3, x4, x2, x1
    // 0x5bea00: cmp             x3, xzr
    // 0x5bea04: b.lt            #0x5bea38
    // 0x5bea08: ldur            x1, [fp, #-0x20]
    // 0x5bea0c: sub             x4, x1, x3
    // 0x5bea10: sdiv            x1, x4, x2
    // 0x5bea14: msub            x0, x1, x2, x4
    // 0x5bea18: cmp             x0, xzr
    // 0x5bea1c: b.lt            #0x5bea40
    // 0x5bea20: LeaveFrame
    //     0x5bea20: mov             SP, fp
    //     0x5bea24: ldp             fp, lr, [SP], #0x10
    // 0x5bea28: ret
    //     0x5bea28: ret             
    // 0x5bea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bea2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bea30: b               #0x5be928
    // 0x5bea34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bea34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bea38: add             x3, x3, x2
    // 0x5bea3c: b               #0x5bea08
    // 0x5bea40: add             x0, x0, x2
    // 0x5bea44: b               #0x5bea20
  }
  static _ addDaysToDate(/* No info */) {
    // ** addr: 0x69ba08, size: 0x130
    // 0x69ba08: EnterFrame
    //     0x69ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba0c: mov             fp, SP
    // 0x69ba10: AllocStack(0x40)
    //     0x69ba10: sub             SP, SP, #0x40
    // 0x69ba14: CheckStackOverflow
    //     0x69ba14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba18: cmp             SP, x16
    //     0x69ba1c: b.ls            #0x69bb24
    // 0x69ba20: ldr             x16, [fp, #0x18]
    // 0x69ba24: str             x16, [SP]
    // 0x69ba28: r0 = _parts()
    //     0x69ba28: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x69ba2c: mov             x2, x0
    // 0x69ba30: LoadField: r0 = r2->field_b
    //     0x69ba30: ldur            w0, [x2, #0xb]
    // 0x69ba34: DecompressPointer r0
    //     0x69ba34: add             x0, x0, HEAP, lsl #32
    // 0x69ba38: r1 = LoadInt32Instr(r0)
    //     0x69ba38: sbfx            x1, x0, #1, #0x1f
    // 0x69ba3c: mov             x0, x1
    // 0x69ba40: r1 = 8
    //     0x69ba40: movz            x1, #0x8
    // 0x69ba44: cmp             x1, x0
    // 0x69ba48: b.hs            #0x69bb2c
    // 0x69ba4c: LoadField: r0 = r2->field_2f
    //     0x69ba4c: ldur            w0, [x2, #0x2f]
    // 0x69ba50: DecompressPointer r0
    //     0x69ba50: add             x0, x0, HEAP, lsl #32
    // 0x69ba54: stur            x0, [fp, #-8]
    // 0x69ba58: ldr             x16, [fp, #0x18]
    // 0x69ba5c: str             x16, [SP]
    // 0x69ba60: r0 = _parts()
    //     0x69ba60: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x69ba64: mov             x2, x0
    // 0x69ba68: LoadField: r0 = r2->field_b
    //     0x69ba68: ldur            w0, [x2, #0xb]
    // 0x69ba6c: DecompressPointer r0
    //     0x69ba6c: add             x0, x0, HEAP, lsl #32
    // 0x69ba70: r1 = LoadInt32Instr(r0)
    //     0x69ba70: sbfx            x1, x0, #1, #0x1f
    // 0x69ba74: mov             x0, x1
    // 0x69ba78: r1 = 7
    //     0x69ba78: movz            x1, #0x7
    // 0x69ba7c: cmp             x1, x0
    // 0x69ba80: b.hs            #0x69bb30
    // 0x69ba84: LoadField: r0 = r2->field_2b
    //     0x69ba84: ldur            w0, [x2, #0x2b]
    // 0x69ba88: DecompressPointer r0
    //     0x69ba88: add             x0, x0, HEAP, lsl #32
    // 0x69ba8c: stur            x0, [fp, #-0x10]
    // 0x69ba90: ldr             x16, [fp, #0x18]
    // 0x69ba94: str             x16, [SP]
    // 0x69ba98: r0 = _parts()
    //     0x69ba98: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x69ba9c: mov             x2, x0
    // 0x69baa0: LoadField: r0 = r2->field_b
    //     0x69baa0: ldur            w0, [x2, #0xb]
    // 0x69baa4: DecompressPointer r0
    //     0x69baa4: add             x0, x0, HEAP, lsl #32
    // 0x69baa8: r1 = LoadInt32Instr(r0)
    //     0x69baa8: sbfx            x1, x0, #1, #0x1f
    // 0x69baac: mov             x0, x1
    // 0x69bab0: r1 = 5
    //     0x69bab0: movz            x1, #0x5
    // 0x69bab4: cmp             x1, x0
    // 0x69bab8: b.hs            #0x69bb34
    // 0x69babc: LoadField: r0 = r2->field_23
    //     0x69babc: ldur            w0, [x2, #0x23]
    // 0x69bac0: DecompressPointer r0
    //     0x69bac0: add             x0, x0, HEAP, lsl #32
    // 0x69bac4: r1 = LoadInt32Instr(r0)
    //     0x69bac4: sbfx            x1, x0, #1, #0x1f
    //     0x69bac8: tbz             w0, #0, #0x69bad0
    //     0x69bacc: ldur            x1, [x0, #7]
    // 0x69bad0: ldr             x0, [fp, #0x10]
    // 0x69bad4: add             x2, x1, x0
    // 0x69bad8: r0 = BoxInt64Instr(r2)
    //     0x69bad8: sbfiz           x0, x2, #1, #0x1f
    //     0x69badc: cmp             x2, x0, asr #1
    //     0x69bae0: b.eq            #0x69baec
    //     0x69bae4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69bae8: stur            x2, [x0, #7]
    // 0x69baec: stur            x0, [fp, #-0x18]
    // 0x69baf0: r0 = DateTime()
    //     0x69baf0: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x69baf4: stur            x0, [fp, #-0x20]
    // 0x69baf8: ldur            x16, [fp, #-8]
    // 0x69bafc: stp             x16, x0, [SP, #0x10]
    // 0x69bb00: ldur            x16, [fp, #-0x10]
    // 0x69bb04: ldur            lr, [fp, #-0x18]
    // 0x69bb08: stp             lr, x16, [SP]
    // 0x69bb0c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x69bb0c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x69bb10: r0 = DateTime()
    //     0x69bb10: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x69bb14: ldur            x0, [fp, #-0x20]
    // 0x69bb18: LeaveFrame
    //     0x69bb18: mov             SP, fp
    //     0x69bb1c: ldp             fp, lr, [SP], #0x10
    // 0x69bb20: ret
    //     0x69bb20: ret             
    // 0x69bb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bb24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bb28: b               #0x69ba20
    // 0x69bb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69bb2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69bb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69bb30: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69bb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69bb34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5046, size: 0x14, field offset: 0x14
enum DatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790a68, size: 0x5c
    // 0x790a68: EnterFrame
    //     0x790a68: stp             fp, lr, [SP, #-0x10]!
    //     0x790a6c: mov             fp, SP
    // 0x790a70: AllocStack(0x8)
    //     0x790a70: sub             SP, SP, #8
    // 0x790a74: CheckStackOverflow
    //     0x790a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790a78: cmp             SP, x16
    //     0x790a7c: b.ls            #0x790abc
    // 0x790a80: r1 = Null
    //     0x790a80: mov             x1, NULL
    // 0x790a84: r2 = 4
    //     0x790a84: movz            x2, #0x4
    // 0x790a88: r0 = AllocateArray()
    //     0x790a88: bl              #0x98d620  ; AllocateArrayStub
    // 0x790a8c: r17 = "DatePickerMode."
    //     0x790a8c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26950] "DatePickerMode."
    //     0x790a90: ldr             x17, [x17, #0x950]
    // 0x790a94: StoreField: r0->field_f = r17
    //     0x790a94: stur            w17, [x0, #0xf]
    // 0x790a98: ldr             x1, [fp, #0x10]
    // 0x790a9c: LoadField: r2 = r1->field_f
    //     0x790a9c: ldur            w2, [x1, #0xf]
    // 0x790aa0: DecompressPointer r2
    //     0x790aa0: add             x2, x2, HEAP, lsl #32
    // 0x790aa4: StoreField: r0->field_13 = r2
    //     0x790aa4: stur            w2, [x0, #0x13]
    // 0x790aa8: str             x0, [SP]
    // 0x790aac: r0 = _interpolate()
    //     0x790aac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790ab0: LeaveFrame
    //     0x790ab0: mov             SP, fp
    //     0x790ab4: ldp             fp, lr, [SP], #0x10
    // 0x790ab8: ret
    //     0x790ab8: ret             
    // 0x790abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790ac0: b               #0x790a80
  }
}

// class id: 5047, size: 0x14, field offset: 0x14
enum DatePickerEntryMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790a0c, size: 0x5c
    // 0x790a0c: EnterFrame
    //     0x790a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x790a10: mov             fp, SP
    // 0x790a14: AllocStack(0x8)
    //     0x790a14: sub             SP, SP, #8
    // 0x790a18: CheckStackOverflow
    //     0x790a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790a1c: cmp             SP, x16
    //     0x790a20: b.ls            #0x790a60
    // 0x790a24: r1 = Null
    //     0x790a24: mov             x1, NULL
    // 0x790a28: r2 = 4
    //     0x790a28: movz            x2, #0x4
    // 0x790a2c: r0 = AllocateArray()
    //     0x790a2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x790a30: r17 = "DatePickerEntryMode."
    //     0x790a30: add             x17, PP, #0x26, lsl #12  ; [pp+0x26958] "DatePickerEntryMode."
    //     0x790a34: ldr             x17, [x17, #0x958]
    // 0x790a38: StoreField: r0->field_f = r17
    //     0x790a38: stur            w17, [x0, #0xf]
    // 0x790a3c: ldr             x1, [fp, #0x10]
    // 0x790a40: LoadField: r2 = r1->field_f
    //     0x790a40: ldur            w2, [x1, #0xf]
    // 0x790a44: DecompressPointer r2
    //     0x790a44: add             x2, x2, HEAP, lsl #32
    // 0x790a48: StoreField: r0->field_13 = r2
    //     0x790a48: stur            w2, [x0, #0x13]
    // 0x790a4c: str             x0, [SP]
    // 0x790a50: r0 = _interpolate()
    //     0x790a50: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790a54: LeaveFrame
    //     0x790a54: mov             SP, fp
    //     0x790a58: ldp             fp, lr, [SP], #0x10
    // 0x790a5c: ret
    //     0x790a5c: ret             
    // 0x790a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790a60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790a64: b               #0x790a24
  }
}
