// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 2284, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  get _ hasRemaining(/* No info */) {
    // ** addr: 0x843ed4, size: 0x30
    // 0x843ed4: ldr             x1, [SP]
    // 0x843ed8: LoadField: r2 = r1->field_b
    //     0x843ed8: ldur            x2, [x1, #0xb]
    // 0x843edc: LoadField: r3 = r1->field_7
    //     0x843edc: ldur            w3, [x1, #7]
    // 0x843ee0: DecompressPointer r3
    //     0x843ee0: add             x3, x3, HEAP, lsl #32
    // 0x843ee4: LoadField: r1 = r3->field_13
    //     0x843ee4: ldur            w1, [x3, #0x13]
    // 0x843ee8: DecompressPointer r1
    //     0x843ee8: add             x1, x1, HEAP, lsl #32
    // 0x843eec: r3 = LoadInt32Instr(r1)
    //     0x843eec: sbfx            x3, x1, #1, #0x1f
    // 0x843ef0: cmp             x2, x3
    // 0x843ef4: r16 = true
    //     0x843ef4: add             x16, NULL, #0x20  ; true
    // 0x843ef8: r17 = false
    //     0x843ef8: add             x17, NULL, #0x30  ; false
    // 0x843efc: csel            x0, x16, x17, lt
    // 0x843f00: ret
    //     0x843f00: ret             
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x843f9c, size: 0x68
    // 0x843f9c: EnterFrame
    //     0x843f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x843fa0: mov             fp, SP
    // 0x843fa4: ldr             x2, [fp, #0x10]
    // 0x843fa8: LoadField: r3 = r2->field_7
    //     0x843fa8: ldur            w3, [x2, #7]
    // 0x843fac: DecompressPointer r3
    //     0x843fac: add             x3, x3, HEAP, lsl #32
    // 0x843fb0: LoadField: r4 = r2->field_b
    //     0x843fb0: ldur            x4, [x2, #0xb]
    // 0x843fb4: add             x5, x4, #1
    // 0x843fb8: StoreField: r2->field_b = r5
    //     0x843fb8: stur            x5, [x2, #0xb]
    // 0x843fbc: LoadField: r2 = r3->field_13
    //     0x843fbc: ldur            w2, [x3, #0x13]
    // 0x843fc0: DecompressPointer r2
    //     0x843fc0: add             x2, x2, HEAP, lsl #32
    // 0x843fc4: r0 = LoadInt32Instr(r2)
    //     0x843fc4: sbfx            x0, x2, #1, #0x1f
    // 0x843fc8: mov             x1, x4
    // 0x843fcc: cmp             x1, x0
    // 0x843fd0: b.hs            #0x844000
    // 0x843fd4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x843fd4: ldur            w1, [x3, #0x17]
    // 0x843fd8: DecompressPointer r1
    //     0x843fd8: add             x1, x1, HEAP, lsl #32
    // 0x843fdc: LoadField: r2 = r3->field_1b
    //     0x843fdc: ldur            w2, [x3, #0x1b]
    // 0x843fe0: DecompressPointer r2
    //     0x843fe0: add             x2, x2, HEAP, lsl #32
    // 0x843fe4: r3 = LoadInt32Instr(r2)
    //     0x843fe4: sbfx            x3, x2, #1, #0x1f
    // 0x843fe8: add             x2, x3, x4
    // 0x843fec: LoadField: r3 = r1->field_7
    //     0x843fec: ldur            x3, [x1, #7]
    // 0x843ff0: ldrb            w0, [x3, x2]
    // 0x843ff4: LeaveFrame
    //     0x843ff4: mov             SP, fp
    //     0x843ff8: ldp             fp, lr, [SP], #0x10
    // 0x843ffc: ret
    //     0x843ffc: ret             
    // 0x844000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x844000: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x8480d0, size: 0xd4
    // 0x8480d0: EnterFrame
    //     0x8480d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8480d4: mov             fp, SP
    // 0x8480d8: AllocStack(0x20)
    //     0x8480d8: sub             SP, SP, #0x20
    // 0x8480dc: r0 = 4
    //     0x8480dc: movz            x0, #0x4
    // 0x8480e0: CheckStackOverflow
    //     0x8480e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8480e4: cmp             SP, x16
    //     0x8480e8: b.ls            #0x84819c
    // 0x8480ec: ldr             x16, [fp, #0x18]
    // 0x8480f0: stp             x0, x16, [SP]
    // 0x8480f4: r0 = _alignTo()
    //     0x8480f4: bl              #0x8481a4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8480f8: ldr             x1, [fp, #0x18]
    // 0x8480fc: LoadField: r2 = r1->field_7
    //     0x8480fc: ldur            w2, [x1, #7]
    // 0x848100: DecompressPointer r2
    //     0x848100: add             x2, x2, HEAP, lsl #32
    // 0x848104: stur            x2, [fp, #-8]
    // 0x848108: r0 = LoadClassIdInstr(r2)
    //     0x848108: ldur            x0, [x2, #-1]
    //     0x84810c: ubfx            x0, x0, #0xc, #0x14
    // 0x848110: str             x2, [SP]
    // 0x848114: r0 = GDT[cid_x0 + -0xf79]()
    //     0x848114: sub             lr, x0, #0xf79
    //     0x848118: ldr             lr, [x21, lr, lsl #3]
    //     0x84811c: blr             lr
    // 0x848120: mov             x2, x0
    // 0x848124: ldur            x0, [fp, #-8]
    // 0x848128: LoadField: r1 = r0->field_1b
    //     0x848128: ldur            w1, [x0, #0x1b]
    // 0x84812c: DecompressPointer r1
    //     0x84812c: add             x1, x1, HEAP, lsl #32
    // 0x848130: ldr             x3, [fp, #0x18]
    // 0x848134: LoadField: r0 = r3->field_b
    //     0x848134: ldur            x0, [x3, #0xb]
    // 0x848138: r4 = LoadInt32Instr(r1)
    //     0x848138: sbfx            x4, x1, #1, #0x1f
    // 0x84813c: add             x5, x4, x0
    // 0x848140: ldr             x4, [fp, #0x10]
    // 0x848144: r0 = BoxInt64Instr(r4)
    //     0x848144: sbfiz           x0, x4, #1, #0x1f
    //     0x848148: cmp             x4, x0, asr #1
    //     0x84814c: b.eq            #0x848158
    //     0x848150: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x848154: stur            x4, [x0, #7]
    // 0x848158: r1 = LoadClassIdInstr(r2)
    //     0x848158: ldur            x1, [x2, #-1]
    //     0x84815c: ubfx            x1, x1, #0xc, #0x14
    // 0x848160: stp             x5, x2, [SP, #8]
    // 0x848164: str             x0, [SP]
    // 0x848168: mov             x0, x1
    // 0x84816c: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x84816c: sub             lr, x0, #0xf0f
    //     0x848170: ldr             lr, [x21, lr, lsl #3]
    //     0x848174: blr             lr
    // 0x848178: ldr             x1, [fp, #0x18]
    // 0x84817c: LoadField: r2 = r1->field_b
    //     0x84817c: ldur            x2, [x1, #0xb]
    // 0x848180: ldr             x3, [fp, #0x10]
    // 0x848184: lsl             x4, x3, #2
    // 0x848188: add             x3, x2, x4
    // 0x84818c: StoreField: r1->field_b = r3
    //     0x84818c: stur            x3, [x1, #0xb]
    // 0x848190: LeaveFrame
    //     0x848190: mov             SP, fp
    //     0x848194: ldp             fp, lr, [SP], #0x10
    // 0x848198: ret
    //     0x848198: ret             
    // 0x84819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84819c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8481a0: b               #0x8480ec
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x8481a4, size: 0x78
    // 0x8481a4: EnterFrame
    //     0x8481a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8481a8: mov             fp, SP
    // 0x8481ac: ldr             x1, [fp, #0x18]
    // 0x8481b0: LoadField: r2 = r1->field_b
    //     0x8481b0: ldur            x2, [x1, #0xb]
    // 0x8481b4: ldr             x3, [fp, #0x10]
    // 0x8481b8: cbz             x3, #0x8481ec
    // 0x8481bc: sdiv            x5, x2, x3
    // 0x8481c0: msub            x4, x5, x3, x2
    // 0x8481c4: cmp             x4, xzr
    // 0x8481c8: b.lt            #0x848208
    // 0x8481cc: cbz             x4, #0x8481dc
    // 0x8481d0: sub             x5, x3, x4
    // 0x8481d4: add             x3, x2, x5
    // 0x8481d8: StoreField: r1->field_b = r3
    //     0x8481d8: stur            x3, [x1, #0xb]
    // 0x8481dc: r0 = Null
    //     0x8481dc: mov             x0, NULL
    // 0x8481e0: LeaveFrame
    //     0x8481e0: mov             SP, fp
    //     0x8481e4: ldp             fp, lr, [SP], #0x10
    // 0x8481e8: ret
    //     0x8481e8: ret             
    // 0x8481ec: stp             x2, x3, [SP, #-0x10]!
    // 0x8481f0: SaveReg r1
    //     0x8481f0: str             x1, [SP, #-8]!
    // 0x8481f4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x8481f8: r4 = 0
    //     0x8481f8: movz            x4, #0
    // 0x8481fc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x848200: blr             lr
    // 0x848204: brk             #0
    // 0x848208: cmp             x3, xzr
    // 0x84820c: sub             x5, x4, x3
    // 0x848210: add             x4, x4, x3
    // 0x848214: csel            x4, x5, x4, lt
    // 0x848218: b               #0x8481cc
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x84821c, size: 0xd4
    // 0x84821c: EnterFrame
    //     0x84821c: stp             fp, lr, [SP, #-0x10]!
    //     0x848220: mov             fp, SP
    // 0x848224: AllocStack(0x20)
    //     0x848224: sub             SP, SP, #0x20
    // 0x848228: r0 = 8
    //     0x848228: movz            x0, #0x8
    // 0x84822c: CheckStackOverflow
    //     0x84822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848230: cmp             SP, x16
    //     0x848234: b.ls            #0x8482e8
    // 0x848238: ldr             x16, [fp, #0x18]
    // 0x84823c: stp             x0, x16, [SP]
    // 0x848240: r0 = _alignTo()
    //     0x848240: bl              #0x8481a4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x848244: ldr             x1, [fp, #0x18]
    // 0x848248: LoadField: r2 = r1->field_7
    //     0x848248: ldur            w2, [x1, #7]
    // 0x84824c: DecompressPointer r2
    //     0x84824c: add             x2, x2, HEAP, lsl #32
    // 0x848250: stur            x2, [fp, #-8]
    // 0x848254: r0 = LoadClassIdInstr(r2)
    //     0x848254: ldur            x0, [x2, #-1]
    //     0x848258: ubfx            x0, x0, #0xc, #0x14
    // 0x84825c: str             x2, [SP]
    // 0x848260: r0 = GDT[cid_x0 + -0xf79]()
    //     0x848260: sub             lr, x0, #0xf79
    //     0x848264: ldr             lr, [x21, lr, lsl #3]
    //     0x848268: blr             lr
    // 0x84826c: mov             x2, x0
    // 0x848270: ldur            x0, [fp, #-8]
    // 0x848274: LoadField: r1 = r0->field_1b
    //     0x848274: ldur            w1, [x0, #0x1b]
    // 0x848278: DecompressPointer r1
    //     0x848278: add             x1, x1, HEAP, lsl #32
    // 0x84827c: ldr             x3, [fp, #0x18]
    // 0x848280: LoadField: r0 = r3->field_b
    //     0x848280: ldur            x0, [x3, #0xb]
    // 0x848284: r4 = LoadInt32Instr(r1)
    //     0x848284: sbfx            x4, x1, #1, #0x1f
    // 0x848288: add             x5, x4, x0
    // 0x84828c: ldr             x4, [fp, #0x10]
    // 0x848290: r0 = BoxInt64Instr(r4)
    //     0x848290: sbfiz           x0, x4, #1, #0x1f
    //     0x848294: cmp             x4, x0, asr #1
    //     0x848298: b.eq            #0x8482a4
    //     0x84829c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8482a0: stur            x4, [x0, #7]
    // 0x8482a4: r1 = LoadClassIdInstr(r2)
    //     0x8482a4: ldur            x1, [x2, #-1]
    //     0x8482a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8482ac: stp             x5, x2, [SP, #8]
    // 0x8482b0: str             x0, [SP]
    // 0x8482b4: mov             x0, x1
    // 0x8482b8: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x8482b8: sub             lr, x0, #0xf0a
    //     0x8482bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8482c0: blr             lr
    // 0x8482c4: ldr             x1, [fp, #0x18]
    // 0x8482c8: LoadField: r2 = r1->field_b
    //     0x8482c8: ldur            x2, [x1, #0xb]
    // 0x8482cc: ldr             x3, [fp, #0x10]
    // 0x8482d0: lsl             x4, x3, #3
    // 0x8482d4: add             x3, x2, x4
    // 0x8482d8: StoreField: r1->field_b = r3
    //     0x8482d8: stur            x3, [x1, #0xb]
    // 0x8482dc: LeaveFrame
    //     0x8482dc: mov             SP, fp
    //     0x8482e0: ldp             fp, lr, [SP], #0x10
    // 0x8482e4: ret
    //     0x8482e4: ret             
    // 0x8482e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8482e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8482ec: b               #0x848238
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x8482f0, size: 0xbc
    // 0x8482f0: EnterFrame
    //     0x8482f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8482f4: mov             fp, SP
    // 0x8482f8: AllocStack(0x20)
    //     0x8482f8: sub             SP, SP, #0x20
    // 0x8482fc: r0 = 8
    //     0x8482fc: movz            x0, #0x8
    // 0x848300: CheckStackOverflow
    //     0x848300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848304: cmp             SP, x16
    //     0x848308: b.ls            #0x8483a4
    // 0x84830c: ldr             x16, [fp, #0x18]
    // 0x848310: stp             x0, x16, [SP]
    // 0x848314: r0 = _alignTo()
    //     0x848314: bl              #0x8481a4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x848318: ldr             x1, [fp, #0x18]
    // 0x84831c: LoadField: r2 = r1->field_7
    //     0x84831c: ldur            w2, [x1, #7]
    // 0x848320: DecompressPointer r2
    //     0x848320: add             x2, x2, HEAP, lsl #32
    // 0x848324: stur            x2, [fp, #-8]
    // 0x848328: r0 = LoadClassIdInstr(r2)
    //     0x848328: ldur            x0, [x2, #-1]
    //     0x84832c: ubfx            x0, x0, #0xc, #0x14
    // 0x848330: str             x2, [SP]
    // 0x848334: r0 = GDT[cid_x0 + -0xf79]()
    //     0x848334: sub             lr, x0, #0xf79
    //     0x848338: ldr             lr, [x21, lr, lsl #3]
    //     0x84833c: blr             lr
    // 0x848340: mov             x1, x0
    // 0x848344: ldur            x0, [fp, #-8]
    // 0x848348: LoadField: r2 = r0->field_1b
    //     0x848348: ldur            w2, [x0, #0x1b]
    // 0x84834c: DecompressPointer r2
    //     0x84834c: add             x2, x2, HEAP, lsl #32
    // 0x848350: ldr             x3, [fp, #0x18]
    // 0x848354: LoadField: r0 = r3->field_b
    //     0x848354: ldur            x0, [x3, #0xb]
    // 0x848358: r4 = LoadInt32Instr(r2)
    //     0x848358: sbfx            x4, x2, #1, #0x1f
    // 0x84835c: add             x2, x4, x0
    // 0x848360: r0 = LoadClassIdInstr(r1)
    //     0x848360: ldur            x0, [x1, #-1]
    //     0x848364: ubfx            x0, x0, #0xc, #0x14
    // 0x848368: stp             x2, x1, [SP, #8]
    // 0x84836c: ldr             x1, [fp, #0x10]
    // 0x848370: str             x1, [SP]
    // 0x848374: r0 = GDT[cid_x0 + -0xf19]()
    //     0x848374: sub             lr, x0, #0xf19
    //     0x848378: ldr             lr, [x21, lr, lsl #3]
    //     0x84837c: blr             lr
    // 0x848380: ldr             x1, [fp, #0x18]
    // 0x848384: LoadField: r2 = r1->field_b
    //     0x848384: ldur            x2, [x1, #0xb]
    // 0x848388: ldr             x3, [fp, #0x10]
    // 0x84838c: lsl             x4, x3, #3
    // 0x848390: add             x3, x2, x4
    // 0x848394: StoreField: r1->field_b = r3
    //     0x848394: stur            x3, [x1, #0xb]
    // 0x848398: LeaveFrame
    //     0x848398: mov             SP, fp
    //     0x84839c: ldp             fp, lr, [SP], #0x10
    // 0x8483a0: ret
    //     0x8483a0: ret             
    // 0x8483a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8483a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8483a8: b               #0x84830c
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x8483ac, size: 0xbc
    // 0x8483ac: EnterFrame
    //     0x8483ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8483b0: mov             fp, SP
    // 0x8483b4: AllocStack(0x20)
    //     0x8483b4: sub             SP, SP, #0x20
    // 0x8483b8: r0 = 4
    //     0x8483b8: movz            x0, #0x4
    // 0x8483bc: CheckStackOverflow
    //     0x8483bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8483c0: cmp             SP, x16
    //     0x8483c4: b.ls            #0x848460
    // 0x8483c8: ldr             x16, [fp, #0x18]
    // 0x8483cc: stp             x0, x16, [SP]
    // 0x8483d0: r0 = _alignTo()
    //     0x8483d0: bl              #0x8481a4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8483d4: ldr             x1, [fp, #0x18]
    // 0x8483d8: LoadField: r2 = r1->field_7
    //     0x8483d8: ldur            w2, [x1, #7]
    // 0x8483dc: DecompressPointer r2
    //     0x8483dc: add             x2, x2, HEAP, lsl #32
    // 0x8483e0: stur            x2, [fp, #-8]
    // 0x8483e4: r0 = LoadClassIdInstr(r2)
    //     0x8483e4: ldur            x0, [x2, #-1]
    //     0x8483e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8483ec: str             x2, [SP]
    // 0x8483f0: r0 = GDT[cid_x0 + -0xf79]()
    //     0x8483f0: sub             lr, x0, #0xf79
    //     0x8483f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8483f8: blr             lr
    // 0x8483fc: mov             x1, x0
    // 0x848400: ldur            x0, [fp, #-8]
    // 0x848404: LoadField: r2 = r0->field_1b
    //     0x848404: ldur            w2, [x0, #0x1b]
    // 0x848408: DecompressPointer r2
    //     0x848408: add             x2, x2, HEAP, lsl #32
    // 0x84840c: ldr             x3, [fp, #0x18]
    // 0x848410: LoadField: r0 = r3->field_b
    //     0x848410: ldur            x0, [x3, #0xb]
    // 0x848414: r4 = LoadInt32Instr(r2)
    //     0x848414: sbfx            x4, x2, #1, #0x1f
    // 0x848418: add             x2, x4, x0
    // 0x84841c: r0 = LoadClassIdInstr(r1)
    //     0x84841c: ldur            x0, [x1, #-1]
    //     0x848420: ubfx            x0, x0, #0xc, #0x14
    // 0x848424: stp             x2, x1, [SP, #8]
    // 0x848428: ldr             x1, [fp, #0x10]
    // 0x84842c: str             x1, [SP]
    // 0x848430: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x848430: sub             lr, x0, #0xf1b
    //     0x848434: ldr             lr, [x21, lr, lsl #3]
    //     0x848438: blr             lr
    // 0x84843c: ldr             x1, [fp, #0x18]
    // 0x848440: LoadField: r2 = r1->field_b
    //     0x848440: ldur            x2, [x1, #0xb]
    // 0x848444: ldr             x3, [fp, #0x10]
    // 0x848448: lsl             x4, x3, #2
    // 0x84844c: add             x3, x2, x4
    // 0x848450: StoreField: r1->field_b = r3
    //     0x848450: stur            x3, [x1, #0xb]
    // 0x848454: LeaveFrame
    //     0x848454: mov             SP, fp
    //     0x848458: ldp             fp, lr, [SP], #0x10
    // 0x84845c: ret
    //     0x84845c: ret             
    // 0x848460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848464: b               #0x8483c8
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x848468, size: 0xdc
    // 0x848468: EnterFrame
    //     0x848468: stp             fp, lr, [SP, #-0x10]!
    //     0x84846c: mov             fp, SP
    // 0x848470: AllocStack(0x20)
    //     0x848470: sub             SP, SP, #0x20
    // 0x848474: CheckStackOverflow
    //     0x848474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848478: cmp             SP, x16
    //     0x84847c: b.ls            #0x84853c
    // 0x848480: ldr             x1, [fp, #0x18]
    // 0x848484: LoadField: r2 = r1->field_7
    //     0x848484: ldur            w2, [x1, #7]
    // 0x848488: DecompressPointer r2
    //     0x848488: add             x2, x2, HEAP, lsl #32
    // 0x84848c: stur            x2, [fp, #-8]
    // 0x848490: r0 = LoadClassIdInstr(r2)
    //     0x848490: ldur            x0, [x2, #-1]
    //     0x848494: ubfx            x0, x0, #0xc, #0x14
    // 0x848498: str             x2, [SP]
    // 0x84849c: r0 = GDT[cid_x0 + -0xf79]()
    //     0x84849c: sub             lr, x0, #0xf79
    //     0x8484a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8484a4: blr             lr
    // 0x8484a8: mov             x2, x0
    // 0x8484ac: ldur            x0, [fp, #-8]
    // 0x8484b0: LoadField: r1 = r0->field_1b
    //     0x8484b0: ldur            w1, [x0, #0x1b]
    // 0x8484b4: DecompressPointer r1
    //     0x8484b4: add             x1, x1, HEAP, lsl #32
    // 0x8484b8: ldr             x3, [fp, #0x18]
    // 0x8484bc: LoadField: r0 = r3->field_b
    //     0x8484bc: ldur            x0, [x3, #0xb]
    // 0x8484c0: r4 = LoadInt32Instr(r1)
    //     0x8484c0: sbfx            x4, x1, #1, #0x1f
    // 0x8484c4: add             x5, x4, x0
    // 0x8484c8: ldr             x4, [fp, #0x10]
    // 0x8484cc: r0 = BoxInt64Instr(r4)
    //     0x8484cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8484d0: cmp             x4, x0, asr #1
    //     0x8484d4: b.eq            #0x8484e0
    //     0x8484d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8484dc: stur            x4, [x0, #7]
    // 0x8484e0: mov             x6, x0
    // 0x8484e4: r0 = BoxInt64Instr(r5)
    //     0x8484e4: sbfiz           x0, x5, #1, #0x1f
    //     0x8484e8: cmp             x5, x0, asr #1
    //     0x8484ec: b.eq            #0x8484f8
    //     0x8484f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8484f4: stur            x5, [x0, #7]
    // 0x8484f8: r1 = LoadClassIdInstr(r2)
    //     0x8484f8: ldur            x1, [x2, #-1]
    //     0x8484fc: ubfx            x1, x1, #0xc, #0x14
    // 0x848500: stp             x0, x2, [SP, #8]
    // 0x848504: str             x6, [SP]
    // 0x848508: mov             x0, x1
    // 0x84850c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x84850c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x848510: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x848510: sub             lr, x0, #0xfb4
    //     0x848514: ldr             lr, [x21, lr, lsl #3]
    //     0x848518: blr             lr
    // 0x84851c: ldr             x1, [fp, #0x18]
    // 0x848520: LoadField: r2 = r1->field_b
    //     0x848520: ldur            x2, [x1, #0xb]
    // 0x848524: ldr             x3, [fp, #0x10]
    // 0x848528: add             x4, x2, x3
    // 0x84852c: StoreField: r1->field_b = r4
    //     0x84852c: stur            x4, [x1, #0xb]
    // 0x848530: LeaveFrame
    //     0x848530: mov             SP, fp
    //     0x848534: ldp             fp, lr, [SP], #0x10
    // 0x848538: ret
    //     0x848538: ret             
    // 0x84853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84853c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848540: b               #0x848480
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x8485cc, size: 0x74
    // 0x8485cc: EnterFrame
    //     0x8485cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8485d0: mov             fp, SP
    // 0x8485d4: ldr             x2, [fp, #0x10]
    // 0x8485d8: LoadField: r3 = r2->field_7
    //     0x8485d8: ldur            w3, [x2, #7]
    // 0x8485dc: DecompressPointer r3
    //     0x8485dc: add             x3, x3, HEAP, lsl #32
    // 0x8485e0: LoadField: r4 = r2->field_b
    //     0x8485e0: ldur            x4, [x2, #0xb]
    // 0x8485e4: LoadField: r5 = r3->field_13
    //     0x8485e4: ldur            w5, [x3, #0x13]
    // 0x8485e8: DecompressPointer r5
    //     0x8485e8: add             x5, x5, HEAP, lsl #32
    // 0x8485ec: r6 = LoadInt32Instr(r5)
    //     0x8485ec: sbfx            x6, x5, #1, #0x1f
    // 0x8485f0: sub             x0, x6, #3
    // 0x8485f4: mov             x1, x4
    // 0x8485f8: cmp             x1, x0
    // 0x8485fc: b.hs            #0x84863c
    // 0x848600: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x848600: ldur            w1, [x3, #0x17]
    // 0x848604: DecompressPointer r1
    //     0x848604: add             x1, x1, HEAP, lsl #32
    // 0x848608: LoadField: r5 = r3->field_1b
    //     0x848608: ldur            w5, [x3, #0x1b]
    // 0x84860c: DecompressPointer r5
    //     0x84860c: add             x5, x5, HEAP, lsl #32
    // 0x848610: r3 = LoadInt32Instr(r5)
    //     0x848610: sbfx            x3, x5, #1, #0x1f
    // 0x848614: add             x5, x3, x4
    // 0x848618: LoadField: r3 = r1->field_7
    //     0x848618: ldur            x3, [x1, #7]
    // 0x84861c: ldr             w1, [x3, x5]
    // 0x848620: add             x3, x4, #4
    // 0x848624: StoreField: r2->field_b = r3
    //     0x848624: stur            x3, [x2, #0xb]
    // 0x848628: ubfx            x1, x1, #0, #0x20
    // 0x84862c: mov             x0, x1
    // 0x848630: LeaveFrame
    //     0x848630: mov             SP, fp
    //     0x848634: ldp             fp, lr, [SP], #0x10
    // 0x848638: ret
    //     0x848638: ret             
    // 0x84863c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84863c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x848640, size: 0x6c
    // 0x848640: EnterFrame
    //     0x848640: stp             fp, lr, [SP, #-0x10]!
    //     0x848644: mov             fp, SP
    // 0x848648: ldr             x2, [fp, #0x10]
    // 0x84864c: LoadField: r3 = r2->field_7
    //     0x84864c: ldur            w3, [x2, #7]
    // 0x848650: DecompressPointer r3
    //     0x848650: add             x3, x3, HEAP, lsl #32
    // 0x848654: LoadField: r4 = r2->field_b
    //     0x848654: ldur            x4, [x2, #0xb]
    // 0x848658: LoadField: r5 = r3->field_13
    //     0x848658: ldur            w5, [x3, #0x13]
    // 0x84865c: DecompressPointer r5
    //     0x84865c: add             x5, x5, HEAP, lsl #32
    // 0x848660: r6 = LoadInt32Instr(r5)
    //     0x848660: sbfx            x6, x5, #1, #0x1f
    // 0x848664: sub             x0, x6, #1
    // 0x848668: mov             x1, x4
    // 0x84866c: cmp             x1, x0
    // 0x848670: b.hs            #0x8486a8
    // 0x848674: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x848674: ldur            w1, [x3, #0x17]
    // 0x848678: DecompressPointer r1
    //     0x848678: add             x1, x1, HEAP, lsl #32
    // 0x84867c: LoadField: r5 = r3->field_1b
    //     0x84867c: ldur            w5, [x3, #0x1b]
    // 0x848680: DecompressPointer r5
    //     0x848680: add             x5, x5, HEAP, lsl #32
    // 0x848684: r3 = LoadInt32Instr(r5)
    //     0x848684: sbfx            x3, x5, #1, #0x1f
    // 0x848688: add             x5, x3, x4
    // 0x84868c: LoadField: r3 = r1->field_7
    //     0x84868c: ldur            x3, [x1, #7]
    // 0x848690: ldrh            w0, [x3, x5]
    // 0x848694: add             x1, x4, #2
    // 0x848698: StoreField: r2->field_b = r1
    //     0x848698: stur            x1, [x2, #0xb]
    // 0x84869c: LeaveFrame
    //     0x84869c: mov             SP, fp
    //     0x8486a0: ldp             fp, lr, [SP], #0x10
    // 0x8486a4: ret
    //     0x8486a4: ret             
    // 0x8486a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8486a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x8486ac, size: 0x94
    // 0x8486ac: EnterFrame
    //     0x8486ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8486b0: mov             fp, SP
    // 0x8486b4: AllocStack(0x10)
    //     0x8486b4: sub             SP, SP, #0x10
    // 0x8486b8: r0 = 8
    //     0x8486b8: movz            x0, #0x8
    // 0x8486bc: CheckStackOverflow
    //     0x8486bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8486c0: cmp             SP, x16
    //     0x8486c4: b.ls            #0x848734
    // 0x8486c8: ldr             x16, [fp, #0x10]
    // 0x8486cc: stp             x0, x16, [SP]
    // 0x8486d0: r0 = _alignTo()
    //     0x8486d0: bl              #0x8481a4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8486d4: ldr             x2, [fp, #0x10]
    // 0x8486d8: LoadField: r3 = r2->field_7
    //     0x8486d8: ldur            w3, [x2, #7]
    // 0x8486dc: DecompressPointer r3
    //     0x8486dc: add             x3, x3, HEAP, lsl #32
    // 0x8486e0: LoadField: r4 = r2->field_b
    //     0x8486e0: ldur            x4, [x2, #0xb]
    // 0x8486e4: LoadField: r5 = r3->field_13
    //     0x8486e4: ldur            w5, [x3, #0x13]
    // 0x8486e8: DecompressPointer r5
    //     0x8486e8: add             x5, x5, HEAP, lsl #32
    // 0x8486ec: r6 = LoadInt32Instr(r5)
    //     0x8486ec: sbfx            x6, x5, #1, #0x1f
    // 0x8486f0: sub             x0, x6, #7
    // 0x8486f4: mov             x1, x4
    // 0x8486f8: cmp             x1, x0
    // 0x8486fc: b.hs            #0x84873c
    // 0x848700: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x848700: ldur            w0, [x3, #0x17]
    // 0x848704: DecompressPointer r0
    //     0x848704: add             x0, x0, HEAP, lsl #32
    // 0x848708: LoadField: r1 = r3->field_1b
    //     0x848708: ldur            w1, [x3, #0x1b]
    // 0x84870c: DecompressPointer r1
    //     0x84870c: add             x1, x1, HEAP, lsl #32
    // 0x848710: r3 = LoadInt32Instr(r1)
    //     0x848710: sbfx            x3, x1, #1, #0x1f
    // 0x848714: add             x1, x3, x4
    // 0x848718: LoadField: r3 = r0->field_7
    //     0x848718: ldur            x3, [x0, #7]
    // 0x84871c: ldr             d0, [x3, x1]
    // 0x848720: add             x0, x4, #8
    // 0x848724: StoreField: r2->field_b = r0
    //     0x848724: stur            x0, [x2, #0xb]
    // 0x848728: LeaveFrame
    //     0x848728: mov             SP, fp
    //     0x84872c: ldp             fp, lr, [SP], #0x10
    // 0x848730: ret
    //     0x848730: ret             
    // 0x848734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848738: b               #0x8486c8
    // 0x84873c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84873c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x848740, size: 0x6c
    // 0x848740: EnterFrame
    //     0x848740: stp             fp, lr, [SP, #-0x10]!
    //     0x848744: mov             fp, SP
    // 0x848748: ldr             x2, [fp, #0x10]
    // 0x84874c: LoadField: r3 = r2->field_7
    //     0x84874c: ldur            w3, [x2, #7]
    // 0x848750: DecompressPointer r3
    //     0x848750: add             x3, x3, HEAP, lsl #32
    // 0x848754: LoadField: r4 = r2->field_b
    //     0x848754: ldur            x4, [x2, #0xb]
    // 0x848758: LoadField: r5 = r3->field_13
    //     0x848758: ldur            w5, [x3, #0x13]
    // 0x84875c: DecompressPointer r5
    //     0x84875c: add             x5, x5, HEAP, lsl #32
    // 0x848760: r6 = LoadInt32Instr(r5)
    //     0x848760: sbfx            x6, x5, #1, #0x1f
    // 0x848764: sub             x0, x6, #7
    // 0x848768: mov             x1, x4
    // 0x84876c: cmp             x1, x0
    // 0x848770: b.hs            #0x8487a8
    // 0x848774: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x848774: ldur            w1, [x3, #0x17]
    // 0x848778: DecompressPointer r1
    //     0x848778: add             x1, x1, HEAP, lsl #32
    // 0x84877c: LoadField: r5 = r3->field_1b
    //     0x84877c: ldur            w5, [x3, #0x1b]
    // 0x848780: DecompressPointer r5
    //     0x848780: add             x5, x5, HEAP, lsl #32
    // 0x848784: r3 = LoadInt32Instr(r5)
    //     0x848784: sbfx            x3, x5, #1, #0x1f
    // 0x848788: add             x5, x3, x4
    // 0x84878c: LoadField: r3 = r1->field_7
    //     0x84878c: ldur            x3, [x1, #7]
    // 0x848790: ldr             x0, [x3, x5]
    // 0x848794: add             x1, x4, #8
    // 0x848798: StoreField: r2->field_b = r1
    //     0x848798: stur            x1, [x2, #0xb]
    // 0x84879c: LeaveFrame
    //     0x84879c: mov             SP, fp
    //     0x8487a0: ldp             fp, lr, [SP], #0x10
    // 0x8487a4: ret
    //     0x8487a4: ret             
    // 0x8487a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8487a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x8487ac, size: 0x74
    // 0x8487ac: EnterFrame
    //     0x8487ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8487b0: mov             fp, SP
    // 0x8487b4: ldr             x2, [fp, #0x10]
    // 0x8487b8: LoadField: r3 = r2->field_7
    //     0x8487b8: ldur            w3, [x2, #7]
    // 0x8487bc: DecompressPointer r3
    //     0x8487bc: add             x3, x3, HEAP, lsl #32
    // 0x8487c0: LoadField: r4 = r2->field_b
    //     0x8487c0: ldur            x4, [x2, #0xb]
    // 0x8487c4: LoadField: r5 = r3->field_13
    //     0x8487c4: ldur            w5, [x3, #0x13]
    // 0x8487c8: DecompressPointer r5
    //     0x8487c8: add             x5, x5, HEAP, lsl #32
    // 0x8487cc: r6 = LoadInt32Instr(r5)
    //     0x8487cc: sbfx            x6, x5, #1, #0x1f
    // 0x8487d0: sub             x0, x6, #3
    // 0x8487d4: mov             x1, x4
    // 0x8487d8: cmp             x1, x0
    // 0x8487dc: b.hs            #0x84881c
    // 0x8487e0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8487e0: ldur            w1, [x3, #0x17]
    // 0x8487e4: DecompressPointer r1
    //     0x8487e4: add             x1, x1, HEAP, lsl #32
    // 0x8487e8: LoadField: r5 = r3->field_1b
    //     0x8487e8: ldur            w5, [x3, #0x1b]
    // 0x8487ec: DecompressPointer r5
    //     0x8487ec: add             x5, x5, HEAP, lsl #32
    // 0x8487f0: r3 = LoadInt32Instr(r5)
    //     0x8487f0: sbfx            x3, x5, #1, #0x1f
    // 0x8487f4: add             x5, x3, x4
    // 0x8487f8: LoadField: r3 = r1->field_7
    //     0x8487f8: ldur            x3, [x1, #7]
    // 0x8487fc: ldrsw           x1, [x3, x5]
    // 0x848800: add             x3, x4, #4
    // 0x848804: StoreField: r2->field_b = r3
    //     0x848804: stur            x3, [x2, #0xb]
    // 0x848808: sxtw            x1, w1
    // 0x84880c: mov             x0, x1
    // 0x848810: LeaveFrame
    //     0x848810: mov             SP, fp
    //     0x848814: ldp             fp, lr, [SP], #0x10
    // 0x848818: ret
    //     0x848818: ret             
    // 0x84881c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84881c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2285, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x834

  _ done(/* No info */) {
    // ** addr: 0x84bf28, size: 0x108
    // 0x84bf28: EnterFrame
    //     0x84bf28: stp             fp, lr, [SP, #-0x10]!
    //     0x84bf2c: mov             fp, SP
    // 0x84bf30: AllocStack(0x20)
    //     0x84bf30: sub             SP, SP, #0x20
    // 0x84bf34: CheckStackOverflow
    //     0x84bf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bf38: cmp             SP, x16
    //     0x84bf3c: b.ls            #0x84c028
    // 0x84bf40: ldr             x0, [fp, #0x10]
    // 0x84bf44: LoadField: r1 = r0->field_13
    //     0x84bf44: ldur            w1, [x0, #0x13]
    // 0x84bf48: DecompressPointer r1
    //     0x84bf48: add             x1, x1, HEAP, lsl #32
    // 0x84bf4c: tbz             w1, #4, #0x84bfdc
    // 0x84bf50: LoadField: r1 = r0->field_7
    //     0x84bf50: ldur            w1, [x0, #7]
    // 0x84bf54: DecompressPointer r1
    //     0x84bf54: add             x1, x1, HEAP, lsl #32
    // 0x84bf58: stur            x1, [fp, #-8]
    // 0x84bf5c: r0 = _ByteBuffer()
    //     0x84bf5c: bl              #0x427138  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x84bf60: mov             x2, x0
    // 0x84bf64: ldur            x0, [fp, #-8]
    // 0x84bf68: StoreField: r2->field_7 = r0
    //     0x84bf68: stur            w0, [x2, #7]
    // 0x84bf6c: ldr             x3, [fp, #0x10]
    // 0x84bf70: LoadField: r4 = r3->field_b
    //     0x84bf70: ldur            x4, [x3, #0xb]
    // 0x84bf74: r0 = BoxInt64Instr(r4)
    //     0x84bf74: sbfiz           x0, x4, #1, #0x1f
    //     0x84bf78: cmp             x4, x0, asr #1
    //     0x84bf7c: b.eq            #0x84bf88
    //     0x84bf80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bf84: stur            x4, [x0, #7]
    // 0x84bf88: stp             xzr, x2, [SP, #8]
    // 0x84bf8c: str             x0, [SP]
    // 0x84bf90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x84bf90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x84bf94: r0 = asByteData()
    //     0x84bf94: bl              #0x98664c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x84bf98: r4 = 0
    //     0x84bf98: movz            x4, #0
    // 0x84bf9c: stur            x0, [fp, #-8]
    // 0x84bfa0: r0 = AllocateUint8Array()
    //     0x84bfa0: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x84bfa4: ldr             x1, [fp, #0x10]
    // 0x84bfa8: StoreField: r1->field_7 = r0
    //     0x84bfa8: stur            w0, [x1, #7]
    //     0x84bfac: ldurb           w16, [x1, #-1]
    //     0x84bfb0: ldurb           w17, [x0, #-1]
    //     0x84bfb4: and             x16, x17, x16, lsr #2
    //     0x84bfb8: tst             x16, HEAP, lsr #32
    //     0x84bfbc: b.eq            #0x84bfc4
    //     0x84bfc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x84bfc4: r2 = true
    //     0x84bfc4: add             x2, NULL, #0x20  ; true
    // 0x84bfc8: StoreField: r1->field_13 = r2
    //     0x84bfc8: stur            w2, [x1, #0x13]
    // 0x84bfcc: ldur            x0, [fp, #-8]
    // 0x84bfd0: LeaveFrame
    //     0x84bfd0: mov             SP, fp
    //     0x84bfd4: ldp             fp, lr, [SP], #0x10
    // 0x84bfd8: ret
    //     0x84bfd8: ret             
    // 0x84bfdc: r1 = Null
    //     0x84bfdc: mov             x1, NULL
    // 0x84bfe0: r2 = 6
    //     0x84bfe0: movz            x2, #0x6
    // 0x84bfe4: r0 = AllocateArray()
    //     0x84bfe4: bl              #0x98d620  ; AllocateArrayStub
    // 0x84bfe8: r17 = "done() must not be called more than once on the same "
    //     0x84bfe8: ldr             x17, [PP, #0x6af8]  ; [pp+0x6af8] "done() must not be called more than once on the same "
    // 0x84bfec: StoreField: r0->field_f = r17
    //     0x84bfec: stur            w17, [x0, #0xf]
    // 0x84bff0: r17 = WriteBuffer
    //     0x84bff0: ldr             x17, [PP, #0x6b00]  ; [pp+0x6b00] Type: WriteBuffer
    // 0x84bff4: StoreField: r0->field_13 = r17
    //     0x84bff4: stur            w17, [x0, #0x13]
    // 0x84bff8: r17 = "."
    //     0x84bff8: ldr             x17, [PP, #0x508]  ; [pp+0x508] "."
    // 0x84bffc: ArrayStore: r0[0] = r17  ; List_4
    //     0x84bffc: stur            w17, [x0, #0x17]
    // 0x84c000: str             x0, [SP]
    // 0x84c004: r0 = _interpolate()
    //     0x84c004: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x84c008: stur            x0, [fp, #-8]
    // 0x84c00c: r0 = StateError()
    //     0x84c00c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84c010: mov             x1, x0
    // 0x84c014: ldur            x0, [fp, #-8]
    // 0x84c018: StoreField: r1->field_b = r0
    //     0x84c018: stur            w0, [x1, #0xb]
    // 0x84c01c: mov             x0, x1
    // 0x84c020: r0 = Throw()
    //     0x84c020: bl              #0x98bc10  ; ThrowStub
    // 0x84c024: brk             #0
    // 0x84c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c02c: b               #0x84bf40
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x84c030, size: 0xa8
    // 0x84c030: EnterFrame
    //     0x84c030: stp             fp, lr, [SP, #-0x10]!
    //     0x84c034: mov             fp, SP
    // 0x84c038: AllocStack(0x28)
    //     0x84c038: sub             SP, SP, #0x28
    // 0x84c03c: CheckStackOverflow
    //     0x84c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c040: cmp             SP, x16
    //     0x84c044: b.ls            #0x84c0d0
    // 0x84c048: r16 = 16
    //     0x84c048: movz            x16, #0x10
    // 0x84c04c: stp             x16, NULL, [SP]
    // 0x84c050: r0 = ByteData()
    //     0x84c050: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x84c054: stur            x0, [fp, #-0x10]
    // 0x84c058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84c058: ldur            w1, [x0, #0x17]
    // 0x84c05c: DecompressPointer r1
    //     0x84c05c: add             x1, x1, HEAP, lsl #32
    // 0x84c060: stur            x1, [fp, #-8]
    // 0x84c064: r0 = _ByteBuffer()
    //     0x84c064: bl              #0x427138  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x84c068: mov             x1, x0
    // 0x84c06c: ldur            x0, [fp, #-8]
    // 0x84c070: StoreField: r1->field_7 = r0
    //     0x84c070: stur            w0, [x1, #7]
    // 0x84c074: str             x1, [SP]
    // 0x84c078: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84c078: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84c07c: r0 = asUint8List()
    //     0x84c07c: bl              #0x987948  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x84c080: stur            x0, [fp, #-8]
    // 0x84c084: r0 = WriteBuffer()
    //     0x84c084: bl              #0x84c0d8  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x84c088: mov             x1, x0
    // 0x84c08c: r0 = 0
    //     0x84c08c: movz            x0, #0
    // 0x84c090: stur            x1, [fp, #-0x18]
    // 0x84c094: StoreField: r1->field_b = r0
    //     0x84c094: stur            x0, [x1, #0xb]
    // 0x84c098: r0 = false
    //     0x84c098: add             x0, NULL, #0x30  ; false
    // 0x84c09c: StoreField: r1->field_13 = r0
    //     0x84c09c: stur            w0, [x1, #0x13]
    // 0x84c0a0: r4 = 128
    //     0x84c0a0: movz            x4, #0x80
    // 0x84c0a4: r0 = AllocateUint8Array()
    //     0x84c0a4: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x84c0a8: mov             x1, x0
    // 0x84c0ac: ldur            x0, [fp, #-0x18]
    // 0x84c0b0: StoreField: r0->field_7 = r1
    //     0x84c0b0: stur            w1, [x0, #7]
    // 0x84c0b4: ldur            x1, [fp, #-0x10]
    // 0x84c0b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x84c0b8: stur            w1, [x0, #0x17]
    // 0x84c0bc: ldur            x1, [fp, #-8]
    // 0x84c0c0: StoreField: r0->field_1b = r1
    //     0x84c0c0: stur            w1, [x0, #0x1b]
    // 0x84c0c4: LeaveFrame
    //     0x84c0c4: mov             SP, fp
    //     0x84c0c8: ldp             fp, lr, [SP], #0x10
    // 0x84c0cc: ret
    //     0x84c0cc: ret             
    // 0x84c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c0d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c0d4: b               #0x84c048
  }
  _ _add(/* No info */) {
    // ** addr: 0x8706bc, size: 0xa0
    // 0x8706bc: EnterFrame
    //     0x8706bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8706c0: mov             fp, SP
    // 0x8706c4: AllocStack(0x8)
    //     0x8706c4: sub             SP, SP, #8
    // 0x8706c8: CheckStackOverflow
    //     0x8706c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8706cc: cmp             SP, x16
    //     0x8706d0: b.ls            #0x870750
    // 0x8706d4: ldr             x0, [fp, #0x18]
    // 0x8706d8: LoadField: r1 = r0->field_b
    //     0x8706d8: ldur            x1, [x0, #0xb]
    // 0x8706dc: LoadField: r2 = r0->field_7
    //     0x8706dc: ldur            w2, [x0, #7]
    // 0x8706e0: DecompressPointer r2
    //     0x8706e0: add             x2, x2, HEAP, lsl #32
    // 0x8706e4: LoadField: r3 = r2->field_13
    //     0x8706e4: ldur            w3, [x2, #0x13]
    // 0x8706e8: DecompressPointer r3
    //     0x8706e8: add             x3, x3, HEAP, lsl #32
    // 0x8706ec: r2 = LoadInt32Instr(r3)
    //     0x8706ec: sbfx            x2, x3, #1, #0x1f
    // 0x8706f0: cmp             x1, x2
    // 0x8706f4: b.ne            #0x870704
    // 0x8706f8: str             x0, [SP]
    // 0x8706fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8706fc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x870700: r0 = _resize()
    //     0x870700: bl              #0x87075c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x870704: ldr             x2, [fp, #0x18]
    // 0x870708: ldr             x3, [fp, #0x10]
    // 0x87070c: LoadField: r4 = r2->field_7
    //     0x87070c: ldur            w4, [x2, #7]
    // 0x870710: DecompressPointer r4
    //     0x870710: add             x4, x4, HEAP, lsl #32
    // 0x870714: LoadField: r5 = r2->field_b
    //     0x870714: ldur            x5, [x2, #0xb]
    // 0x870718: LoadField: r6 = r4->field_13
    //     0x870718: ldur            w6, [x4, #0x13]
    // 0x87071c: DecompressPointer r6
    //     0x87071c: add             x6, x6, HEAP, lsl #32
    // 0x870720: r0 = LoadInt32Instr(r6)
    //     0x870720: sbfx            x0, x6, #1, #0x1f
    // 0x870724: mov             x1, x5
    // 0x870728: cmp             x1, x0
    // 0x87072c: b.hs            #0x870758
    // 0x870730: ArrayStore: r4[r5] = r3  ; TypeUnknown_1
    //     0x870730: add             x1, x4, x5
    //     0x870734: strb            w3, [x1, #0x17]
    // 0x870738: add             x1, x5, #1
    // 0x87073c: StoreField: r2->field_b = r1
    //     0x87073c: stur            x1, [x2, #0xb]
    // 0x870740: r0 = Null
    //     0x870740: mov             x0, NULL
    // 0x870744: LeaveFrame
    //     0x870744: mov             SP, fp
    //     0x870748: ldp             fp, lr, [SP], #0x10
    // 0x87074c: ret
    //     0x87074c: ret             
    // 0x870750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870754: b               #0x8706d4
    // 0x870758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870758: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0x87075c, size: 0x3ec
    // 0x87075c: EnterFrame
    //     0x87075c: stp             fp, lr, [SP, #-0x10]!
    //     0x870760: mov             fp, SP
    // 0x870764: AllocStack(0x48)
    //     0x870764: sub             SP, SP, #0x48
    // 0x870768: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x870768: mov             x0, x4
    //     0x87076c: ldur            w1, [x0, #0x13]
    //     0x870770: add             x1, x1, HEAP, lsl #32
    //     0x870774: sub             x0, x1, #2
    //     0x870778: add             x2, fp, w0, sxtw #2
    //     0x87077c: ldr             x2, [x2, #0x10]
    //     0x870780: stur            x2, [fp, #-0x18]
    //     0x870784: cmp             w0, #2
    //     0x870788: b.lt            #0x87079c
    //     0x87078c: add             x1, fp, w0, sxtw #2
    //     0x870790: ldr             x1, [x1, #8]
    //     0x870794: mov             x0, x1
    //     0x870798: b               #0x8707a0
    //     0x87079c: mov             x0, NULL
    // 0x8707a0: CheckStackOverflow
    //     0x8707a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8707a4: cmp             SP, x16
    //     0x8707a8: b.ls            #0x870b40
    // 0x8707ac: LoadField: r1 = r2->field_7
    //     0x8707ac: ldur            w1, [x2, #7]
    // 0x8707b0: DecompressPointer r1
    //     0x8707b0: add             x1, x1, HEAP, lsl #32
    // 0x8707b4: LoadField: r3 = r1->field_13
    //     0x8707b4: ldur            w3, [x1, #0x13]
    // 0x8707b8: DecompressPointer r3
    //     0x8707b8: add             x3, x3, HEAP, lsl #32
    // 0x8707bc: r1 = LoadInt32Instr(r3)
    //     0x8707bc: sbfx            x1, x3, #1, #0x1f
    // 0x8707c0: lsl             x3, x1, #1
    // 0x8707c4: cmp             w0, NULL
    // 0x8707c8: b.ne            #0x8707d4
    // 0x8707cc: r4 = 0
    //     0x8707cc: movz            x4, #0
    // 0x8707d0: b               #0x8707e4
    // 0x8707d4: r1 = LoadInt32Instr(r0)
    //     0x8707d4: sbfx            x1, x0, #1, #0x1f
    //     0x8707d8: tbz             w0, #0, #0x8707e0
    //     0x8707dc: ldur            x1, [x0, #7]
    // 0x8707e0: mov             x4, x1
    // 0x8707e4: stur            x4, [fp, #-0x10]
    // 0x8707e8: cmp             x4, x3
    // 0x8707ec: b.le            #0x870810
    // 0x8707f0: r0 = BoxInt64Instr(r4)
    //     0x8707f0: sbfiz           x0, x4, #1, #0x1f
    //     0x8707f4: cmp             x4, x0, asr #1
    //     0x8707f8: b.eq            #0x870804
    //     0x8707fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870800: stur            x4, [x0, #7]
    // 0x870804: mov             x1, x0
    // 0x870808: mov             x0, x2
    // 0x87080c: b               #0x87095c
    // 0x870810: cmp             x4, x3
    // 0x870814: b.ge            #0x870838
    // 0x870818: r0 = BoxInt64Instr(r3)
    //     0x870818: sbfiz           x0, x3, #1, #0x1f
    //     0x87081c: cmp             x3, x0, asr #1
    //     0x870820: b.eq            #0x87082c
    //     0x870824: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870828: stur            x3, [x0, #7]
    // 0x87082c: mov             x1, x0
    // 0x870830: mov             x0, x2
    // 0x870834: b               #0x87095c
    // 0x870838: r0 = BoxInt64Instr(r3)
    //     0x870838: sbfiz           x0, x3, #1, #0x1f
    //     0x87083c: cmp             x3, x0, asr #1
    //     0x870840: b.eq            #0x87084c
    //     0x870844: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870848: stur            x3, [x0, #7]
    // 0x87084c: mov             x5, x0
    // 0x870850: stur            x5, [fp, #-8]
    // 0x870854: r0 = 59
    //     0x870854: movz            x0, #0x3b
    // 0x870858: branchIfSmi(r5, 0x870864)
    //     0x870858: tbz             w5, #0, #0x870864
    // 0x87085c: r0 = LoadClassIdInstr(r5)
    //     0x87085c: ldur            x0, [x5, #-1]
    //     0x870860: ubfx            x0, x0, #0xc, #0x14
    // 0x870864: cmp             x0, #0x3d
    // 0x870868: b.ne            #0x8708f0
    // 0x87086c: r0 = BoxInt64Instr(r4)
    //     0x87086c: sbfiz           x0, x4, #1, #0x1f
    //     0x870870: cmp             x4, x0, asr #1
    //     0x870874: b.eq            #0x870880
    //     0x870878: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87087c: stur            x4, [x0, #7]
    // 0x870880: r1 = 59
    //     0x870880: movz            x1, #0x3b
    // 0x870884: branchIfSmi(r0, 0x870890)
    //     0x870884: tbz             w0, #0, #0x870890
    // 0x870888: r1 = LoadClassIdInstr(r0)
    //     0x870888: ldur            x1, [x0, #-1]
    //     0x87088c: ubfx            x1, x1, #0xc, #0x14
    // 0x870890: cmp             x1, #0x3d
    // 0x870894: b.ne            #0x8708cc
    // 0x870898: d0 = 0.000000
    //     0x870898: eor             v0.16b, v0.16b, v0.16b
    // 0x87089c: scvtf           d1, x4
    // 0x8708a0: fcmp            d1, d0
    // 0x8708a4: b.ne            #0x8708cc
    // 0x8708a8: add             x5, x4, x3
    // 0x8708ac: r0 = BoxInt64Instr(r5)
    //     0x8708ac: sbfiz           x0, x5, #1, #0x1f
    //     0x8708b0: cmp             x5, x0, asr #1
    //     0x8708b4: b.eq            #0x8708c0
    //     0x8708b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8708bc: stur            x5, [x0, #7]
    // 0x8708c0: mov             x1, x0
    // 0x8708c4: mov             x0, x2
    // 0x8708c8: b               #0x87095c
    // 0x8708cc: LoadField: d0 = r5->field_7
    //     0x8708cc: ldur            d0, [x5, #7]
    // 0x8708d0: fcmp            d0, d0
    // 0x8708d4: b.vc            #0x8708e4
    // 0x8708d8: mov             x1, x5
    // 0x8708dc: mov             x0, x2
    // 0x8708e0: b               #0x87095c
    // 0x8708e4: mov             x1, x0
    // 0x8708e8: mov             x0, x2
    // 0x8708ec: b               #0x87095c
    // 0x8708f0: cbnz            x3, #0x87093c
    // 0x8708f4: r0 = BoxInt64Instr(r4)
    //     0x8708f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8708f8: cmp             x4, x0, asr #1
    //     0x8708fc: b.eq            #0x870908
    //     0x870900: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870904: stur            x4, [x0, #7]
    // 0x870908: r1 = 59
    //     0x870908: movz            x1, #0x3b
    // 0x87090c: branchIfSmi(r0, 0x870918)
    //     0x87090c: tbz             w0, #0, #0x870918
    // 0x870910: r1 = LoadClassIdInstr(r0)
    //     0x870910: ldur            x1, [x0, #-1]
    //     0x870914: ubfx            x1, x1, #0xc, #0x14
    // 0x870918: str             x0, [SP]
    // 0x87091c: mov             x0, x1
    // 0x870920: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x870920: sub             lr, x0, #0xfc2
    //     0x870924: ldr             lr, [x21, lr, lsl #3]
    //     0x870928: blr             lr
    // 0x87092c: tbnz            w0, #4, #0x87093c
    // 0x870930: ldur            x1, [fp, #-8]
    // 0x870934: ldur            x0, [fp, #-0x18]
    // 0x870938: b               #0x87095c
    // 0x87093c: ldur            x2, [fp, #-0x10]
    // 0x870940: r0 = BoxInt64Instr(r2)
    //     0x870940: sbfiz           x0, x2, #1, #0x1f
    //     0x870944: cmp             x2, x0, asr #1
    //     0x870948: b.eq            #0x870954
    //     0x87094c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870950: stur            x2, [x0, #7]
    // 0x870954: mov             x1, x0
    // 0x870958: ldur            x0, [fp, #-0x18]
    // 0x87095c: mov             x4, x1
    // 0x870960: stur            x1, [fp, #-8]
    // 0x870964: r0 = AllocateUint8Array()
    //     0x870964: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x870968: mov             x1, x0
    // 0x87096c: ldur            x0, [fp, #-0x18]
    // 0x870970: stur            x1, [fp, #-0x30]
    // 0x870974: LoadField: r2 = r0->field_7
    //     0x870974: ldur            w2, [x0, #7]
    // 0x870978: DecompressPointer r2
    //     0x870978: add             x2, x2, HEAP, lsl #32
    // 0x87097c: stur            x2, [fp, #-0x28]
    // 0x870980: LoadField: r3 = r2->field_13
    //     0x870980: ldur            w3, [x2, #0x13]
    // 0x870984: DecompressPointer r3
    //     0x870984: add             x3, x3, HEAP, lsl #32
    // 0x870988: stur            x3, [fp, #-0x20]
    // 0x87098c: r4 = LoadInt32Instr(r3)
    //     0x87098c: sbfx            x4, x3, #1, #0x1f
    // 0x870990: stur            x4, [fp, #-0x10]
    // 0x870994: tbz             x4, #0x3f, #0x8709a0
    // 0x870998: ldur            x5, [fp, #-8]
    // 0x87099c: b               #0x8709b0
    // 0x8709a0: ldur            x5, [fp, #-8]
    // 0x8709a4: r6 = LoadInt32Instr(r5)
    //     0x8709a4: sbfx            x6, x5, #1, #0x1f
    // 0x8709a8: cmp             x4, x6
    // 0x8709ac: b.le            #0x8709c4
    // 0x8709b0: r6 = LoadInt32Instr(r5)
    //     0x8709b0: sbfx            x6, x5, #1, #0x1f
    // 0x8709b4: stp             x3, xzr, [SP, #8]
    // 0x8709b8: str             x6, [SP]
    // 0x8709bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8709bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8709c0: r0 = checkValidRange()
    //     0x8709c0: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x8709c4: ldur            x2, [fp, #-0x10]
    // 0x8709c8: cmp             x2, x2
    // 0x8709cc: b.lt            #0x870b34
    // 0x8709d0: cbnz            x2, #0x8709dc
    // 0x8709d4: ldur            x23, [fp, #-0x30]
    // 0x8709d8: b               #0x870b00
    // 0x8709dc: ldur            x20, [fp, #-0x20]
    // 0x8709e0: cmp             w20, #0x800
    // 0x8709e4: b.ge            #0x870ab4
    // 0x8709e8: ldur            x24, [fp, #-0x28]
    // 0x8709ec: ldur            x23, [fp, #-0x30]
    // 0x8709f0: LoadField: r25 = r24->field_7
    //     0x8709f0: ldur            x25, [x24, #7]
    // 0x8709f4: LoadField: r0 = r23->field_7
    //     0x8709f4: ldur            x0, [x23, #7]
    // 0x8709f8: cbz             x20, #0x870ab0
    // 0x8709fc: cmp             x0, x25
    // 0x870a00: b.ls            #0x870a68
    // 0x870a04: sxtw            x20, w20
    // 0x870a08: add             x16, x25, x20, asr #1
    // 0x870a0c: cmp             x0, x16
    // 0x870a10: b.hs            #0x870a68
    // 0x870a14: mov             x25, x16
    // 0x870a18: add             x0, x0, x20, asr #1
    // 0x870a1c: tbz             w20, #4, #0x870a28
    // 0x870a20: ldr             x16, [x25, #-8]!
    // 0x870a24: str             x16, [x0, #-8]!
    // 0x870a28: tbz             w20, #3, #0x870a34
    // 0x870a2c: ldr             w16, [x25, #-4]!
    // 0x870a30: str             w16, [x0, #-4]!
    // 0x870a34: tbz             w20, #2, #0x870a40
    // 0x870a38: ldrh            w16, [x25, #-2]!
    // 0x870a3c: strh            w16, [x0, #-2]!
    // 0x870a40: tbz             w20, #1, #0x870a4c
    // 0x870a44: ldrb            w16, [x25, #-1]!
    // 0x870a48: strb            w16, [x0, #-1]!
    // 0x870a4c: ands            w20, w20, #0xffffffe1
    // 0x870a50: b.eq            #0x870ab0
    // 0x870a54: ldp             x16, x17, [x25, #-0x10]!
    // 0x870a58: stp             x16, x17, [x0, #-0x10]!
    // 0x870a5c: subs            w20, w20, #0x20
    // 0x870a60: b.ne            #0x870a54
    // 0x870a64: b               #0x870ab0
    // 0x870a68: tbz             w20, #4, #0x870a74
    // 0x870a6c: ldr             x16, [x25], #8
    // 0x870a70: str             x16, [x0], #8
    // 0x870a74: tbz             w20, #3, #0x870a80
    // 0x870a78: ldr             w16, [x25], #4
    // 0x870a7c: str             w16, [x0], #4
    // 0x870a80: tbz             w20, #2, #0x870a8c
    // 0x870a84: ldrh            w16, [x25], #2
    // 0x870a88: strh            w16, [x0], #2
    // 0x870a8c: tbz             w20, #1, #0x870a98
    // 0x870a90: ldrb            w16, [x25], #1
    // 0x870a94: strb            w16, [x0], #1
    // 0x870a98: ands            w20, w20, #0xffffffe1
    // 0x870a9c: b.eq            #0x870ab0
    // 0x870aa0: ldp             x16, x17, [x25], #0x10
    // 0x870aa4: stp             x16, x17, [x0], #0x10
    // 0x870aa8: subs            w20, w20, #0x20
    // 0x870aac: b.ne            #0x870aa0
    // 0x870ab0: b               #0x870b00
    // 0x870ab4: ldur            x24, [fp, #-0x28]
    // 0x870ab8: ldur            x23, [fp, #-0x30]
    // 0x870abc: LoadField: r20 = r23->field_7
    //     0x870abc: ldur            x20, [x23, #7]
    // 0x870ac0: LoadField: r25 = r24->field_7
    //     0x870ac0: ldur            x25, [x24, #7]
    // 0x870ac4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x870ac4: mov             x24, THR
    //     0x870ac8: ldr             x0, [x24, #0x5e0]
    //     0x870acc: mov             x9, x0
    //     0x870ad0: mov             x0, x20
    //     0x870ad4: mov             x1, x25
    //     0x870ad8: mov             x17, fp
    //     0x870adc: str             fp, [SP, #-8]!
    //     0x870ae0: mov             fp, SP
    //     0x870ae4: and             SP, SP, #0xfffffffffffffff0
    //     0x870ae8: mov             x19, sp
    //     0x870aec: mov             sp, SP
    //     0x870af0: blr             x9
    //     0x870af4: mov             sp, x19
    //     0x870af8: mov             SP, fp
    //     0x870afc: ldr             fp, [SP], #8
    // 0x870b00: ldur            x1, [fp, #-0x18]
    // 0x870b04: mov             x0, x23
    // 0x870b08: StoreField: r1->field_7 = r0
    //     0x870b08: stur            w0, [x1, #7]
    //     0x870b0c: ldurb           w16, [x1, #-1]
    //     0x870b10: ldurb           w17, [x0, #-1]
    //     0x870b14: and             x16, x17, x16, lsr #2
    //     0x870b18: tst             x16, HEAP, lsr #32
    //     0x870b1c: b.eq            #0x870b24
    //     0x870b20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x870b24: r0 = Null
    //     0x870b24: mov             x0, NULL
    // 0x870b28: LeaveFrame
    //     0x870b28: mov             SP, fp
    //     0x870b2c: ldp             fp, lr, [SP], #0x10
    // 0x870b30: ret
    //     0x870b30: ret             
    // 0x870b34: r0 = tooFew()
    //     0x870b34: bl              #0x40252c  ; [dart:_internal] IterableElementError::tooFew
    // 0x870b38: r0 = Throw()
    //     0x870b38: bl              #0x98bc10  ; ThrowStub
    // 0x870b3c: brk             #0
    // 0x870b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870b44: b               #0x8707ac
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x872320, size: 0xe4
    // 0x872320: EnterFrame
    //     0x872320: stp             fp, lr, [SP, #-0x10]!
    //     0x872324: mov             fp, SP
    // 0x872328: AllocStack(0x20)
    //     0x872328: sub             SP, SP, #0x20
    // 0x87232c: r0 = 8
    //     0x87232c: movz            x0, #0x8
    // 0x872330: CheckStackOverflow
    //     0x872330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872334: cmp             SP, x16
    //     0x872338: b.ls            #0x8723fc
    // 0x87233c: ldr             x16, [fp, #0x18]
    // 0x872340: stp             x0, x16, [SP]
    // 0x872344: r0 = _alignTo()
    //     0x872344: bl              #0x872404  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x872348: ldr             x1, [fp, #0x10]
    // 0x87234c: r0 = LoadClassIdInstr(r1)
    //     0x87234c: ldur            x0, [x1, #-1]
    //     0x872350: ubfx            x0, x0, #0xc, #0x14
    // 0x872354: str             x1, [SP]
    // 0x872358: r0 = GDT[cid_x0 + -0xf79]()
    //     0x872358: sub             lr, x0, #0xf79
    //     0x87235c: ldr             lr, [x21, lr, lsl #3]
    //     0x872360: blr             lr
    // 0x872364: mov             x2, x0
    // 0x872368: ldr             x1, [fp, #0x10]
    // 0x87236c: stur            x2, [fp, #-8]
    // 0x872370: r0 = LoadClassIdInstr(r1)
    //     0x872370: ldur            x0, [x1, #-1]
    //     0x872374: ubfx            x0, x0, #0xc, #0x14
    // 0x872378: str             x1, [SP]
    // 0x87237c: r0 = GDT[cid_x0 + -0xecf]()
    //     0x87237c: sub             lr, x0, #0xecf
    //     0x872380: ldr             lr, [x21, lr, lsl #3]
    //     0x872384: blr             lr
    // 0x872388: mov             x2, x0
    // 0x87238c: ldr             x0, [fp, #0x10]
    // 0x872390: LoadField: r1 = r0->field_13
    //     0x872390: ldur            w1, [x0, #0x13]
    // 0x872394: DecompressPointer r1
    //     0x872394: add             x1, x1, HEAP, lsl #32
    // 0x872398: r0 = LoadInt32Instr(r1)
    //     0x872398: sbfx            x0, x1, #1, #0x1f
    // 0x87239c: lsl             x3, x0, #3
    // 0x8723a0: r0 = BoxInt64Instr(r3)
    //     0x8723a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8723a4: cmp             x3, x0, asr #1
    //     0x8723a8: b.eq            #0x8723b4
    //     0x8723ac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8723b0: stur            x3, [x0, #7]
    // 0x8723b4: mov             x1, x0
    // 0x8723b8: ldur            x0, [fp, #-8]
    // 0x8723bc: r3 = LoadClassIdInstr(r0)
    //     0x8723bc: ldur            x3, [x0, #-1]
    //     0x8723c0: ubfx            x3, x3, #0xc, #0x14
    // 0x8723c4: stp             x2, x0, [SP, #8]
    // 0x8723c8: str             x1, [SP]
    // 0x8723cc: mov             x0, x3
    // 0x8723d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8723d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8723d4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x8723d4: sub             lr, x0, #0xfb4
    //     0x8723d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8723dc: blr             lr
    // 0x8723e0: ldr             x16, [fp, #0x18]
    // 0x8723e4: stp             x0, x16, [SP]
    // 0x8723e8: r0 = _append()
    //     0x8723e8: bl              #0x872924  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8723ec: r0 = Null
    //     0x8723ec: mov             x0, NULL
    // 0x8723f0: LeaveFrame
    //     0x8723f0: mov             SP, fp
    //     0x8723f4: ldp             fp, lr, [SP], #0x10
    // 0x8723f8: ret
    //     0x8723f8: ret             
    // 0x8723fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8723fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872400: b               #0x87233c
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x872404, size: 0xe0
    // 0x872404: EnterFrame
    //     0x872404: stp             fp, lr, [SP, #-0x10]!
    //     0x872408: mov             fp, SP
    // 0x87240c: AllocStack(0x20)
    //     0x87240c: sub             SP, SP, #0x20
    // 0x872410: CheckStackOverflow
    //     0x872410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872414: cmp             SP, x16
    //     0x872418: b.ls            #0x8724ac
    // 0x87241c: ldr             x0, [fp, #0x18]
    // 0x872420: LoadField: r1 = r0->field_b
    //     0x872420: ldur            x1, [x0, #0xb]
    // 0x872424: ldr             x2, [fp, #0x10]
    // 0x872428: cbz             x2, #0x8724b4
    // 0x87242c: sdiv            x4, x1, x2
    // 0x872430: msub            x3, x4, x2, x1
    // 0x872434: cmp             x3, xzr
    // 0x872438: b.lt            #0x8724d0
    // 0x87243c: stur            x3, [fp, #-8]
    // 0x872440: cbz             x3, #0x87249c
    // 0x872444: r0 = InitLateStaticField(0x834) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x872444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x872448: ldr             x0, [x0, #0x1068]
    //     0x87244c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x872450: cmp             w0, w16
    //     0x872454: b.ne            #0x872464
    //     0x872458: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf18] Field <WriteBuffer._zeroBuffer@60185525>: static late final (offset: 0x834)
    //     0x87245c: ldr             x2, [x2, #0xf18]
    //     0x872460: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x872464: mov             x2, x0
    // 0x872468: ldr             x0, [fp, #0x10]
    // 0x87246c: ldur            x1, [fp, #-8]
    // 0x872470: sub             x3, x0, x1
    // 0x872474: r0 = BoxInt64Instr(r3)
    //     0x872474: sbfiz           x0, x3, #1, #0x1f
    //     0x872478: cmp             x3, x0, asr #1
    //     0x87247c: b.eq            #0x872488
    //     0x872480: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872484: stur            x3, [x0, #7]
    // 0x872488: ldr             x16, [fp, #0x18]
    // 0x87248c: stp             x2, x16, [SP, #8]
    // 0x872490: str             x0, [SP]
    // 0x872494: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x872494: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x872498: r0 = _addAll()
    //     0x872498: bl              #0x8724e4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x87249c: r0 = Null
    //     0x87249c: mov             x0, NULL
    // 0x8724a0: LeaveFrame
    //     0x8724a0: mov             SP, fp
    //     0x8724a4: ldp             fp, lr, [SP], #0x10
    // 0x8724a8: ret
    //     0x8724a8: ret             
    // 0x8724ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8724ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8724b0: b               #0x87241c
    // 0x8724b4: stp             x1, x2, [SP, #-0x10]!
    // 0x8724b8: SaveReg r0
    //     0x8724b8: str             x0, [SP, #-8]!
    // 0x8724bc: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x8724c0: r4 = 0
    //     0x8724c0: movz            x4, #0
    // 0x8724c4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x8724c8: blr             lr
    // 0x8724cc: brk             #0
    // 0x8724d0: cmp             x2, xzr
    // 0x8724d4: sub             x4, x3, x2
    // 0x8724d8: add             x3, x3, x2
    // 0x8724dc: csel            x3, x4, x3, lt
    // 0x8724e0: b               #0x87243c
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x8724e4, size: 0x340
    // 0x8724e4: EnterFrame
    //     0x8724e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8724e8: mov             fp, SP
    // 0x8724ec: AllocStack(0x50)
    //     0x8724ec: sub             SP, SP, #0x50
    // 0x8724f0: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0x8724f0: mov             x0, x4
    //     0x8724f4: ldur            w1, [x0, #0x13]
    //     0x8724f8: add             x1, x1, HEAP, lsl #32
    //     0x8724fc: sub             x0, x1, #4
    //     0x872500: add             x2, fp, w0, sxtw #2
    //     0x872504: ldr             x2, [x2, #0x18]
    //     0x872508: stur            x2, [fp, #-0x18]
    //     0x87250c: add             x3, fp, w0, sxtw #2
    //     0x872510: ldr             x3, [x3, #0x10]
    //     0x872514: stur            x3, [fp, #-0x10]
    //     0x872518: cmp             w0, #2
    //     0x87251c: b.lt            #0x872530
    //     0x872520: add             x1, fp, w0, sxtw #2
    //     0x872524: ldr             x1, [x1, #8]
    //     0x872528: mov             x0, x1
    //     0x87252c: b               #0x872534
    //     0x872530: mov             x0, NULL
    // 0x872534: CheckStackOverflow
    //     0x872534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872538: cmp             SP, x16
    //     0x87253c: b.ls            #0x87281c
    // 0x872540: cmp             w0, NULL
    // 0x872544: b.ne            #0x872560
    // 0x872548: LoadField: r0 = r2->field_1b
    //     0x872548: ldur            w0, [x2, #0x1b]
    // 0x87254c: DecompressPointer r0
    //     0x87254c: add             x0, x0, HEAP, lsl #32
    // 0x872550: LoadField: r1 = r0->field_13
    //     0x872550: ldur            w1, [x0, #0x13]
    // 0x872554: DecompressPointer r1
    //     0x872554: add             x1, x1, HEAP, lsl #32
    // 0x872558: r0 = LoadInt32Instr(r1)
    //     0x872558: sbfx            x0, x1, #1, #0x1f
    // 0x87255c: b               #0x872570
    // 0x872560: r1 = LoadInt32Instr(r0)
    //     0x872560: sbfx            x1, x0, #1, #0x1f
    //     0x872564: tbz             w0, #0, #0x87256c
    //     0x872568: ldur            x1, [x0, #7]
    // 0x87256c: mov             x0, x1
    // 0x872570: LoadField: r1 = r2->field_b
    //     0x872570: ldur            x1, [x2, #0xb]
    // 0x872574: add             x4, x1, x0
    // 0x872578: stur            x4, [fp, #-8]
    // 0x87257c: LoadField: r0 = r2->field_7
    //     0x87257c: ldur            w0, [x2, #7]
    // 0x872580: DecompressPointer r0
    //     0x872580: add             x0, x0, HEAP, lsl #32
    // 0x872584: LoadField: r1 = r0->field_13
    //     0x872584: ldur            w1, [x0, #0x13]
    // 0x872588: DecompressPointer r1
    //     0x872588: add             x1, x1, HEAP, lsl #32
    // 0x87258c: r0 = LoadInt32Instr(r1)
    //     0x87258c: sbfx            x0, x1, #1, #0x1f
    // 0x872590: cmp             x4, x0
    // 0x872594: b.lt            #0x8725b8
    // 0x872598: r0 = BoxInt64Instr(r4)
    //     0x872598: sbfiz           x0, x4, #1, #0x1f
    //     0x87259c: cmp             x4, x0, asr #1
    //     0x8725a0: b.eq            #0x8725ac
    //     0x8725a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8725a8: stur            x4, [x0, #7]
    // 0x8725ac: stp             x0, x2, [SP]
    // 0x8725b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8725b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8725b4: r0 = _resize()
    //     0x8725b4: bl              #0x87075c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x8725b8: ldur            x2, [fp, #-0x18]
    // 0x8725bc: LoadField: r3 = r2->field_7
    //     0x8725bc: ldur            w3, [x2, #7]
    // 0x8725c0: DecompressPointer r3
    //     0x8725c0: add             x3, x3, HEAP, lsl #32
    // 0x8725c4: stur            x3, [fp, #-0x28]
    // 0x8725c8: LoadField: r4 = r2->field_b
    //     0x8725c8: ldur            x4, [x2, #0xb]
    // 0x8725cc: stur            x4, [fp, #-0x20]
    // 0x8725d0: tbz             x4, #0x3f, #0x8725dc
    // 0x8725d4: ldur            x5, [fp, #-8]
    // 0x8725d8: b               #0x8725fc
    // 0x8725dc: ldur            x5, [fp, #-8]
    // 0x8725e0: cmp             x4, x5
    // 0x8725e4: b.gt            #0x8725fc
    // 0x8725e8: LoadField: r0 = r3->field_13
    //     0x8725e8: ldur            w0, [x3, #0x13]
    // 0x8725ec: DecompressPointer r0
    //     0x8725ec: add             x0, x0, HEAP, lsl #32
    // 0x8725f0: r1 = LoadInt32Instr(r0)
    //     0x8725f0: sbfx            x1, x0, #1, #0x1f
    // 0x8725f4: cmp             x5, x1
    // 0x8725f8: b.le            #0x87262c
    // 0x8725fc: LoadField: r6 = r3->field_13
    //     0x8725fc: ldur            w6, [x3, #0x13]
    // 0x872600: DecompressPointer r6
    //     0x872600: add             x6, x6, HEAP, lsl #32
    // 0x872604: r0 = BoxInt64Instr(r5)
    //     0x872604: sbfiz           x0, x5, #1, #0x1f
    //     0x872608: cmp             x5, x0, asr #1
    //     0x87260c: b.eq            #0x872618
    //     0x872610: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872614: stur            x5, [x0, #7]
    // 0x872618: r1 = LoadInt32Instr(r6)
    //     0x872618: sbfx            x1, x6, #1, #0x1f
    // 0x87261c: stp             x0, x4, [SP, #8]
    // 0x872620: str             x1, [SP]
    // 0x872624: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x872624: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x872628: r0 = checkValidRange()
    //     0x872628: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x87262c: ldur            x1, [fp, #-0x10]
    // 0x872630: r0 = LoadClassIdInstr(r1)
    //     0x872630: ldur            x0, [x1, #-1]
    //     0x872634: ubfx            x0, x0, #0xc, #0x14
    // 0x872638: str             x1, [SP]
    // 0x87263c: r0 = GDT[cid_x0 + -0xcbb]()
    //     0x87263c: sub             lr, x0, #0xcbb
    //     0x872640: ldr             lr, [x21, lr, lsl #3]
    //     0x872644: blr             lr
    // 0x872648: cmp             x0, #1
    // 0x87264c: b.ne            #0x8727d4
    // 0x872650: ldur            x2, [fp, #-0x10]
    // 0x872654: ldur            x20, [fp, #-8]
    // 0x872658: ldur            x3, [fp, #-0x20]
    // 0x87265c: sub             x4, x20, x3
    // 0x872660: LoadField: r0 = r2->field_13
    //     0x872660: ldur            w0, [x2, #0x13]
    // 0x872664: DecompressPointer r0
    //     0x872664: add             x0, x0, HEAP, lsl #32
    // 0x872668: r1 = LoadInt32Instr(r0)
    //     0x872668: sbfx            x1, x0, #1, #0x1f
    // 0x87266c: cmp             x1, x4
    // 0x872670: b.lt            #0x872810
    // 0x872674: cbnz            x4, #0x872680
    // 0x872678: mov             x1, x20
    // 0x87267c: b               #0x8727f8
    // 0x872680: r0 = BoxInt64Instr(r4)
    //     0x872680: sbfiz           x0, x4, #1, #0x1f
    //     0x872684: cmp             x4, x0, asr #1
    //     0x872688: b.eq            #0x872694
    //     0x87268c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872690: stur            x4, [x0, #7]
    // 0x872694: mov             x5, x0
    // 0x872698: cmp             w5, #0x800
    // 0x87269c: b.ge            #0x872784
    // 0x8726a0: ldur            x0, [fp, #-0x28]
    // 0x8726a4: LoadField: r4 = r2->field_7
    //     0x8726a4: ldur            x4, [x2, #7]
    // 0x8726a8: LoadField: r2 = r0->field_7
    //     0x8726a8: ldur            x2, [x0, #7]
    // 0x8726ac: r0 = BoxInt64Instr(r3)
    //     0x8726ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8726b0: cmp             x3, x0, asr #1
    //     0x8726b4: b.eq            #0x8726c0
    //     0x8726b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8726bc: stur            x3, [x0, #7]
    // 0x8726c0: sxtw            x0, w0
    // 0x8726c4: add             x2, x2, x0, asr #1
    // 0x8726c8: cbz             x5, #0x872780
    // 0x8726cc: cmp             x2, x4
    // 0x8726d0: b.ls            #0x872738
    // 0x8726d4: sxtw            x5, w5
    // 0x8726d8: add             x16, x4, x5, asr #1
    // 0x8726dc: cmp             x2, x16
    // 0x8726e0: b.hs            #0x872738
    // 0x8726e4: mov             x4, x16
    // 0x8726e8: add             x2, x2, x5, asr #1
    // 0x8726ec: tbz             w5, #4, #0x8726f8
    // 0x8726f0: ldr             x16, [x4, #-8]!
    // 0x8726f4: str             x16, [x2, #-8]!
    // 0x8726f8: tbz             w5, #3, #0x872704
    // 0x8726fc: ldr             w16, [x4, #-4]!
    // 0x872700: str             w16, [x2, #-4]!
    // 0x872704: tbz             w5, #2, #0x872710
    // 0x872708: ldrh            w16, [x4, #-2]!
    // 0x87270c: strh            w16, [x2, #-2]!
    // 0x872710: tbz             w5, #1, #0x87271c
    // 0x872714: ldrb            w16, [x4, #-1]!
    // 0x872718: strb            w16, [x2, #-1]!
    // 0x87271c: ands            w5, w5, #0xffffffe1
    // 0x872720: b.eq            #0x872780
    // 0x872724: ldp             x16, x17, [x4, #-0x10]!
    // 0x872728: stp             x16, x17, [x2, #-0x10]!
    // 0x87272c: subs            w5, w5, #0x20
    // 0x872730: b.ne            #0x872724
    // 0x872734: b               #0x872780
    // 0x872738: tbz             w5, #4, #0x872744
    // 0x87273c: ldr             x16, [x4], #8
    // 0x872740: str             x16, [x2], #8
    // 0x872744: tbz             w5, #3, #0x872750
    // 0x872748: ldr             w16, [x4], #4
    // 0x87274c: str             w16, [x2], #4
    // 0x872750: tbz             w5, #2, #0x87275c
    // 0x872754: ldrh            w16, [x4], #2
    // 0x872758: strh            w16, [x2], #2
    // 0x87275c: tbz             w5, #1, #0x872768
    // 0x872760: ldrb            w16, [x4], #1
    // 0x872764: strb            w16, [x2], #1
    // 0x872768: ands            w5, w5, #0xffffffe1
    // 0x87276c: b.eq            #0x872780
    // 0x872770: ldp             x16, x17, [x4], #0x10
    // 0x872774: stp             x16, x17, [x2], #0x10
    // 0x872778: subs            w5, w5, #0x20
    // 0x87277c: b.ne            #0x872770
    // 0x872780: b               #0x8727cc
    // 0x872784: ldur            x0, [fp, #-0x28]
    // 0x872788: LoadField: r1 = r0->field_7
    //     0x872788: ldur            x1, [x0, #7]
    // 0x87278c: add             x0, x1, x3
    // 0x872790: LoadField: r1 = r2->field_7
    //     0x872790: ldur            x1, [x2, #7]
    // 0x872794: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x872794: mov             x2, THR
    //     0x872798: ldr             x3, [x2, #0x5e0]
    //     0x87279c: mov             x2, x4
    //     0x8727a0: mov             x9, x3
    //     0x8727a4: mov             x17, fp
    //     0x8727a8: str             fp, [SP, #-8]!
    //     0x8727ac: mov             fp, SP
    //     0x8727b0: and             SP, SP, #0xfffffffffffffff0
    //     0x8727b4: mov             x19, sp
    //     0x8727b8: mov             sp, SP
    //     0x8727bc: blr             x9
    //     0x8727c0: mov             sp, x19
    //     0x8727c4: mov             SP, fp
    //     0x8727c8: ldr             fp, [SP], #8
    // 0x8727cc: mov             x1, x20
    // 0x8727d0: b               #0x8727f8
    // 0x8727d4: ldur            x2, [fp, #-0x10]
    // 0x8727d8: ldur            x20, [fp, #-8]
    // 0x8727dc: ldur            x0, [fp, #-0x28]
    // 0x8727e0: ldur            x3, [fp, #-0x20]
    // 0x8727e4: stp             x3, x0, [SP, #0x18]
    // 0x8727e8: stp             x2, x20, [SP, #8]
    // 0x8727ec: str             xzr, [SP]
    // 0x8727f0: r0 = _slowSetRange()
    //     0x8727f0: bl              #0x76de04  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8727f4: ldur            x1, [fp, #-8]
    // 0x8727f8: ldur            x2, [fp, #-0x18]
    // 0x8727fc: StoreField: r2->field_b = r1
    //     0x8727fc: stur            x1, [x2, #0xb]
    // 0x872800: r0 = Null
    //     0x872800: mov             x0, NULL
    // 0x872804: LeaveFrame
    //     0x872804: mov             SP, fp
    //     0x872808: ldp             fp, lr, [SP], #0x10
    // 0x87280c: ret
    //     0x87280c: ret             
    // 0x872810: r0 = tooFew()
    //     0x872810: bl              #0x40252c  ; [dart:_internal] IterableElementError::tooFew
    // 0x872814: r0 = Throw()
    //     0x872814: bl              #0x98bc10  ; ThrowStub
    // 0x872818: brk             #0
    // 0x87281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87281c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872820: b               #0x872540
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x872824, size: 0x1c
    // 0x872824: EnterFrame
    //     0x872824: stp             fp, lr, [SP, #-0x10]!
    //     0x872828: mov             fp, SP
    // 0x87282c: r4 = 16
    //     0x87282c: movz            x4, #0x10
    // 0x872830: r0 = AllocateUint8Array()
    //     0x872830: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x872834: LeaveFrame
    //     0x872834: mov             SP, fp
    //     0x872838: ldp             fp, lr, [SP], #0x10
    // 0x87283c: ret
    //     0x87283c: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x872840, size: 0xe4
    // 0x872840: EnterFrame
    //     0x872840: stp             fp, lr, [SP, #-0x10]!
    //     0x872844: mov             fp, SP
    // 0x872848: AllocStack(0x20)
    //     0x872848: sub             SP, SP, #0x20
    // 0x87284c: r0 = 4
    //     0x87284c: movz            x0, #0x4
    // 0x872850: CheckStackOverflow
    //     0x872850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872854: cmp             SP, x16
    //     0x872858: b.ls            #0x87291c
    // 0x87285c: ldr             x16, [fp, #0x18]
    // 0x872860: stp             x0, x16, [SP]
    // 0x872864: r0 = _alignTo()
    //     0x872864: bl              #0x872404  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x872868: ldr             x1, [fp, #0x10]
    // 0x87286c: r0 = LoadClassIdInstr(r1)
    //     0x87286c: ldur            x0, [x1, #-1]
    //     0x872870: ubfx            x0, x0, #0xc, #0x14
    // 0x872874: str             x1, [SP]
    // 0x872878: r0 = GDT[cid_x0 + -0xf79]()
    //     0x872878: sub             lr, x0, #0xf79
    //     0x87287c: ldr             lr, [x21, lr, lsl #3]
    //     0x872880: blr             lr
    // 0x872884: mov             x2, x0
    // 0x872888: ldr             x1, [fp, #0x10]
    // 0x87288c: stur            x2, [fp, #-8]
    // 0x872890: r0 = LoadClassIdInstr(r1)
    //     0x872890: ldur            x0, [x1, #-1]
    //     0x872894: ubfx            x0, x0, #0xc, #0x14
    // 0x872898: str             x1, [SP]
    // 0x87289c: r0 = GDT[cid_x0 + -0xecf]()
    //     0x87289c: sub             lr, x0, #0xecf
    //     0x8728a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8728a4: blr             lr
    // 0x8728a8: mov             x2, x0
    // 0x8728ac: ldr             x0, [fp, #0x10]
    // 0x8728b0: LoadField: r1 = r0->field_13
    //     0x8728b0: ldur            w1, [x0, #0x13]
    // 0x8728b4: DecompressPointer r1
    //     0x8728b4: add             x1, x1, HEAP, lsl #32
    // 0x8728b8: r0 = LoadInt32Instr(r1)
    //     0x8728b8: sbfx            x0, x1, #1, #0x1f
    // 0x8728bc: lsl             x3, x0, #2
    // 0x8728c0: r0 = BoxInt64Instr(r3)
    //     0x8728c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8728c4: cmp             x3, x0, asr #1
    //     0x8728c8: b.eq            #0x8728d4
    //     0x8728cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8728d0: stur            x3, [x0, #7]
    // 0x8728d4: mov             x1, x0
    // 0x8728d8: ldur            x0, [fp, #-8]
    // 0x8728dc: r3 = LoadClassIdInstr(r0)
    //     0x8728dc: ldur            x3, [x0, #-1]
    //     0x8728e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8728e4: stp             x2, x0, [SP, #8]
    // 0x8728e8: str             x1, [SP]
    // 0x8728ec: mov             x0, x3
    // 0x8728f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8728f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8728f4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x8728f4: sub             lr, x0, #0xfb4
    //     0x8728f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8728fc: blr             lr
    // 0x872900: ldr             x16, [fp, #0x18]
    // 0x872904: stp             x0, x16, [SP]
    // 0x872908: r0 = _append()
    //     0x872908: bl              #0x872924  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x87290c: r0 = Null
    //     0x87290c: mov             x0, NULL
    // 0x872910: LeaveFrame
    //     0x872910: mov             SP, fp
    //     0x872914: ldp             fp, lr, [SP], #0x10
    // 0x872918: ret
    //     0x872918: ret             
    // 0x87291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87291c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872920: b               #0x87285c
  }
  _ _append(/* No info */) {
    // ** addr: 0x872924, size: 0x2f4
    // 0x872924: EnterFrame
    //     0x872924: stp             fp, lr, [SP, #-0x10]!
    //     0x872928: mov             fp, SP
    // 0x87292c: AllocStack(0x48)
    //     0x87292c: sub             SP, SP, #0x48
    // 0x872930: CheckStackOverflow
    //     0x872930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872934: cmp             SP, x16
    //     0x872938: b.ls            #0x872c10
    // 0x87293c: ldr             x2, [fp, #0x18]
    // 0x872940: LoadField: r0 = r2->field_b
    //     0x872940: ldur            x0, [x2, #0xb]
    // 0x872944: ldr             x3, [fp, #0x10]
    // 0x872948: LoadField: r1 = r3->field_13
    //     0x872948: ldur            w1, [x3, #0x13]
    // 0x87294c: DecompressPointer r1
    //     0x87294c: add             x1, x1, HEAP, lsl #32
    // 0x872950: r4 = LoadInt32Instr(r1)
    //     0x872950: sbfx            x4, x1, #1, #0x1f
    // 0x872954: stur            x4, [fp, #-0x10]
    // 0x872958: add             x5, x0, x4
    // 0x87295c: stur            x5, [fp, #-8]
    // 0x872960: LoadField: r0 = r2->field_7
    //     0x872960: ldur            w0, [x2, #7]
    // 0x872964: DecompressPointer r0
    //     0x872964: add             x0, x0, HEAP, lsl #32
    // 0x872968: LoadField: r1 = r0->field_13
    //     0x872968: ldur            w1, [x0, #0x13]
    // 0x87296c: DecompressPointer r1
    //     0x87296c: add             x1, x1, HEAP, lsl #32
    // 0x872970: r0 = LoadInt32Instr(r1)
    //     0x872970: sbfx            x0, x1, #1, #0x1f
    // 0x872974: cmp             x5, x0
    // 0x872978: b.lt            #0x87299c
    // 0x87297c: r0 = BoxInt64Instr(r5)
    //     0x87297c: sbfiz           x0, x5, #1, #0x1f
    //     0x872980: cmp             x5, x0, asr #1
    //     0x872984: b.eq            #0x872990
    //     0x872988: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87298c: stur            x5, [x0, #7]
    // 0x872990: stp             x0, x2, [SP]
    // 0x872994: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x872994: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x872998: r0 = _resize()
    //     0x872998: bl              #0x87075c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x87299c: ldr             x2, [fp, #0x18]
    // 0x8729a0: LoadField: r3 = r2->field_7
    //     0x8729a0: ldur            w3, [x2, #7]
    // 0x8729a4: DecompressPointer r3
    //     0x8729a4: add             x3, x3, HEAP, lsl #32
    // 0x8729a8: stur            x3, [fp, #-0x20]
    // 0x8729ac: LoadField: r4 = r2->field_b
    //     0x8729ac: ldur            x4, [x2, #0xb]
    // 0x8729b0: stur            x4, [fp, #-0x18]
    // 0x8729b4: tbz             x4, #0x3f, #0x8729c0
    // 0x8729b8: ldur            x5, [fp, #-8]
    // 0x8729bc: b               #0x8729e0
    // 0x8729c0: ldur            x5, [fp, #-8]
    // 0x8729c4: cmp             x4, x5
    // 0x8729c8: b.gt            #0x8729e0
    // 0x8729cc: LoadField: r0 = r3->field_13
    //     0x8729cc: ldur            w0, [x3, #0x13]
    // 0x8729d0: DecompressPointer r0
    //     0x8729d0: add             x0, x0, HEAP, lsl #32
    // 0x8729d4: r1 = LoadInt32Instr(r0)
    //     0x8729d4: sbfx            x1, x0, #1, #0x1f
    // 0x8729d8: cmp             x5, x1
    // 0x8729dc: b.le            #0x872a10
    // 0x8729e0: LoadField: r6 = r3->field_13
    //     0x8729e0: ldur            w6, [x3, #0x13]
    // 0x8729e4: DecompressPointer r6
    //     0x8729e4: add             x6, x6, HEAP, lsl #32
    // 0x8729e8: r0 = BoxInt64Instr(r5)
    //     0x8729e8: sbfiz           x0, x5, #1, #0x1f
    //     0x8729ec: cmp             x5, x0, asr #1
    //     0x8729f0: b.eq            #0x8729fc
    //     0x8729f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8729f8: stur            x5, [x0, #7]
    // 0x8729fc: r1 = LoadInt32Instr(r6)
    //     0x8729fc: sbfx            x1, x6, #1, #0x1f
    // 0x872a00: stp             x0, x4, [SP, #8]
    // 0x872a04: str             x1, [SP]
    // 0x872a08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x872a08: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x872a0c: r0 = checkValidRange()
    //     0x872a0c: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x872a10: ldr             x1, [fp, #0x10]
    // 0x872a14: r0 = LoadClassIdInstr(r1)
    //     0x872a14: ldur            x0, [x1, #-1]
    //     0x872a18: ubfx            x0, x0, #0xc, #0x14
    // 0x872a1c: str             x1, [SP]
    // 0x872a20: r0 = GDT[cid_x0 + -0xcbb]()
    //     0x872a20: sub             lr, x0, #0xcbb
    //     0x872a24: ldr             lr, [x21, lr, lsl #3]
    //     0x872a28: blr             lr
    // 0x872a2c: cmp             x0, #1
    // 0x872a30: b.ne            #0x872bbc
    // 0x872a34: ldur            x0, [fp, #-8]
    // 0x872a38: ldur            x2, [fp, #-0x18]
    // 0x872a3c: ldur            x20, [fp, #-0x10]
    // 0x872a40: sub             x3, x0, x2
    // 0x872a44: cmp             x20, x3
    // 0x872a48: b.lt            #0x872c04
    // 0x872a4c: cbnz            x3, #0x872a58
    // 0x872a50: mov             x1, x20
    // 0x872a54: b               #0x872be4
    // 0x872a58: r0 = BoxInt64Instr(r3)
    //     0x872a58: sbfiz           x0, x3, #1, #0x1f
    //     0x872a5c: cmp             x3, x0, asr #1
    //     0x872a60: b.eq            #0x872a6c
    //     0x872a64: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872a68: stur            x3, [x0, #7]
    // 0x872a6c: mov             x4, x0
    // 0x872a70: cmp             w4, #0x800
    // 0x872a74: b.ge            #0x872b60
    // 0x872a78: ldr             x1, [fp, #0x10]
    // 0x872a7c: ldur            x5, [fp, #-0x20]
    // 0x872a80: LoadField: r3 = r1->field_7
    //     0x872a80: ldur            x3, [x1, #7]
    // 0x872a84: LoadField: r6 = r5->field_7
    //     0x872a84: ldur            x6, [x5, #7]
    // 0x872a88: r0 = BoxInt64Instr(r2)
    //     0x872a88: sbfiz           x0, x2, #1, #0x1f
    //     0x872a8c: cmp             x2, x0, asr #1
    //     0x872a90: b.eq            #0x872a9c
    //     0x872a94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872a98: stur            x2, [x0, #7]
    // 0x872a9c: sxtw            x0, w0
    // 0x872aa0: add             x6, x6, x0, asr #1
    // 0x872aa4: cbz             x4, #0x872b5c
    // 0x872aa8: cmp             x6, x3
    // 0x872aac: b.ls            #0x872b14
    // 0x872ab0: sxtw            x4, w4
    // 0x872ab4: add             x16, x3, x4, asr #1
    // 0x872ab8: cmp             x6, x16
    // 0x872abc: b.hs            #0x872b14
    // 0x872ac0: mov             x3, x16
    // 0x872ac4: add             x6, x6, x4, asr #1
    // 0x872ac8: tbz             w4, #4, #0x872ad4
    // 0x872acc: ldr             x16, [x3, #-8]!
    // 0x872ad0: str             x16, [x6, #-8]!
    // 0x872ad4: tbz             w4, #3, #0x872ae0
    // 0x872ad8: ldr             w16, [x3, #-4]!
    // 0x872adc: str             w16, [x6, #-4]!
    // 0x872ae0: tbz             w4, #2, #0x872aec
    // 0x872ae4: ldrh            w16, [x3, #-2]!
    // 0x872ae8: strh            w16, [x6, #-2]!
    // 0x872aec: tbz             w4, #1, #0x872af8
    // 0x872af0: ldrb            w16, [x3, #-1]!
    // 0x872af4: strb            w16, [x6, #-1]!
    // 0x872af8: ands            w4, w4, #0xffffffe1
    // 0x872afc: b.eq            #0x872b5c
    // 0x872b00: ldp             x16, x17, [x3, #-0x10]!
    // 0x872b04: stp             x16, x17, [x6, #-0x10]!
    // 0x872b08: subs            w4, w4, #0x20
    // 0x872b0c: b.ne            #0x872b00
    // 0x872b10: b               #0x872b5c
    // 0x872b14: tbz             w4, #4, #0x872b20
    // 0x872b18: ldr             x16, [x3], #8
    // 0x872b1c: str             x16, [x6], #8
    // 0x872b20: tbz             w4, #3, #0x872b2c
    // 0x872b24: ldr             w16, [x3], #4
    // 0x872b28: str             w16, [x6], #4
    // 0x872b2c: tbz             w4, #2, #0x872b38
    // 0x872b30: ldrh            w16, [x3], #2
    // 0x872b34: strh            w16, [x6], #2
    // 0x872b38: tbz             w4, #1, #0x872b44
    // 0x872b3c: ldrb            w16, [x3], #1
    // 0x872b40: strb            w16, [x6], #1
    // 0x872b44: ands            w4, w4, #0xffffffe1
    // 0x872b48: b.eq            #0x872b5c
    // 0x872b4c: ldp             x16, x17, [x3], #0x10
    // 0x872b50: stp             x16, x17, [x6], #0x10
    // 0x872b54: subs            w4, w4, #0x20
    // 0x872b58: b.ne            #0x872b4c
    // 0x872b5c: b               #0x872bb4
    // 0x872b60: ldr             x1, [fp, #0x10]
    // 0x872b64: ldur            x5, [fp, #-0x20]
    // 0x872b68: LoadField: r0 = r5->field_7
    //     0x872b68: ldur            x0, [x5, #7]
    // 0x872b6c: add             x4, x0, x2
    // 0x872b70: LoadField: r0 = r1->field_7
    //     0x872b70: ldur            x0, [x1, #7]
    // 0x872b74: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x872b74: mov             x1, THR
    //     0x872b78: ldr             x2, [x1, #0x5e0]
    //     0x872b7c: mov             x1, x0
    //     0x872b80: mov             x0, x4
    //     0x872b84: mov             x9, x2
    //     0x872b88: mov             x2, x3
    //     0x872b8c: mov             x17, fp
    //     0x872b90: str             fp, [SP, #-8]!
    //     0x872b94: mov             fp, SP
    //     0x872b98: and             SP, SP, #0xfffffffffffffff0
    //     0x872b9c: mov             x19, sp
    //     0x872ba0: mov             sp, SP
    //     0x872ba4: blr             x9
    //     0x872ba8: mov             sp, x19
    //     0x872bac: mov             SP, fp
    //     0x872bb0: ldr             fp, [SP], #8
    // 0x872bb4: mov             x1, x20
    // 0x872bb8: b               #0x872be4
    // 0x872bbc: ldr             x1, [fp, #0x10]
    // 0x872bc0: ldur            x0, [fp, #-8]
    // 0x872bc4: ldur            x5, [fp, #-0x20]
    // 0x872bc8: ldur            x2, [fp, #-0x18]
    // 0x872bcc: ldur            x20, [fp, #-0x10]
    // 0x872bd0: stp             x2, x5, [SP, #0x18]
    // 0x872bd4: stp             x1, x0, [SP, #8]
    // 0x872bd8: str             xzr, [SP]
    // 0x872bdc: r0 = _slowSetRange()
    //     0x872bdc: bl              #0x76de04  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x872be0: ldur            x1, [fp, #-0x10]
    // 0x872be4: ldr             x2, [fp, #0x18]
    // 0x872be8: LoadField: r3 = r2->field_b
    //     0x872be8: ldur            x3, [x2, #0xb]
    // 0x872bec: add             x4, x3, x1
    // 0x872bf0: StoreField: r2->field_b = r4
    //     0x872bf0: stur            x4, [x2, #0xb]
    // 0x872bf4: r0 = Null
    //     0x872bf4: mov             x0, NULL
    // 0x872bf8: LeaveFrame
    //     0x872bf8: mov             SP, fp
    //     0x872bfc: ldp             fp, lr, [SP], #0x10
    // 0x872c00: ret
    //     0x872c00: ret             
    // 0x872c04: r0 = tooFew()
    //     0x872c04: bl              #0x40252c  ; [dart:_internal] IterableElementError::tooFew
    // 0x872c08: r0 = Throw()
    //     0x872c08: bl              #0x98bc10  ; ThrowStub
    // 0x872c0c: brk             #0
    // 0x872c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872c14: b               #0x87293c
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x872dfc, size: 0xa0
    // 0x872dfc: EnterFrame
    //     0x872dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x872e00: mov             fp, SP
    // 0x872e04: AllocStack(0x18)
    //     0x872e04: sub             SP, SP, #0x18
    // 0x872e08: CheckStackOverflow
    //     0x872e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872e0c: cmp             SP, x16
    //     0x872e10: b.ls            #0x872e90
    // 0x872e14: ldr             x2, [fp, #0x18]
    // 0x872e18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x872e18: ldur            w3, [x2, #0x17]
    // 0x872e1c: DecompressPointer r3
    //     0x872e1c: add             x3, x3, HEAP, lsl #32
    // 0x872e20: LoadField: r0 = r3->field_13
    //     0x872e20: ldur            w0, [x3, #0x13]
    // 0x872e24: DecompressPointer r0
    //     0x872e24: add             x0, x0, HEAP, lsl #32
    // 0x872e28: r1 = LoadInt32Instr(r0)
    //     0x872e28: sbfx            x1, x0, #1, #0x1f
    // 0x872e2c: sub             x0, x1, #3
    // 0x872e30: r1 = 0
    //     0x872e30: movz            x1, #0
    // 0x872e34: cmp             x1, x0
    // 0x872e38: b.hs            #0x872e98
    // 0x872e3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x872e3c: ldur            w0, [x3, #0x17]
    // 0x872e40: DecompressPointer r0
    //     0x872e40: add             x0, x0, HEAP, lsl #32
    // 0x872e44: LoadField: r1 = r3->field_1b
    //     0x872e44: ldur            w1, [x3, #0x1b]
    // 0x872e48: DecompressPointer r1
    //     0x872e48: add             x1, x1, HEAP, lsl #32
    // 0x872e4c: ldr             x3, [fp, #0x10]
    // 0x872e50: ubfx            x3, x3, #0, #0x20
    // 0x872e54: LoadField: r4 = r0->field_7
    //     0x872e54: ldur            x4, [x0, #7]
    // 0x872e58: asr             w0, w1, #1
    // 0x872e5c: add             x0, x4, w0, sxtw
    // 0x872e60: str             w3, [x0]
    // 0x872e64: LoadField: r0 = r2->field_1b
    //     0x872e64: ldur            w0, [x2, #0x1b]
    // 0x872e68: DecompressPointer r0
    //     0x872e68: add             x0, x0, HEAP, lsl #32
    // 0x872e6c: stp             x0, x2, [SP, #8]
    // 0x872e70: r16 = 8
    //     0x872e70: movz            x16, #0x8
    // 0x872e74: str             x16, [SP]
    // 0x872e78: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x872e78: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x872e7c: r0 = _addAll()
    //     0x872e7c: bl              #0x8724e4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x872e80: r0 = Null
    //     0x872e80: mov             x0, NULL
    // 0x872e84: LeaveFrame
    //     0x872e84: mov             SP, fp
    //     0x872e88: ldp             fp, lr, [SP], #0x10
    // 0x872e8c: ret
    //     0x872e8c: ret             
    // 0x872e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872e90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872e94: b               #0x872e14
    // 0x872e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x872e98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x872e9c, size: 0x9c
    // 0x872e9c: EnterFrame
    //     0x872e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x872ea0: mov             fp, SP
    // 0x872ea4: AllocStack(0x18)
    //     0x872ea4: sub             SP, SP, #0x18
    // 0x872ea8: CheckStackOverflow
    //     0x872ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872eac: cmp             SP, x16
    //     0x872eb0: b.ls            #0x872f2c
    // 0x872eb4: ldr             x2, [fp, #0x18]
    // 0x872eb8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x872eb8: ldur            w3, [x2, #0x17]
    // 0x872ebc: DecompressPointer r3
    //     0x872ebc: add             x3, x3, HEAP, lsl #32
    // 0x872ec0: LoadField: r0 = r3->field_13
    //     0x872ec0: ldur            w0, [x3, #0x13]
    // 0x872ec4: DecompressPointer r0
    //     0x872ec4: add             x0, x0, HEAP, lsl #32
    // 0x872ec8: r1 = LoadInt32Instr(r0)
    //     0x872ec8: sbfx            x1, x0, #1, #0x1f
    // 0x872ecc: sub             x0, x1, #1
    // 0x872ed0: r1 = 0
    //     0x872ed0: movz            x1, #0
    // 0x872ed4: cmp             x1, x0
    // 0x872ed8: b.hs            #0x872f34
    // 0x872edc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x872edc: ldur            w0, [x3, #0x17]
    // 0x872ee0: DecompressPointer r0
    //     0x872ee0: add             x0, x0, HEAP, lsl #32
    // 0x872ee4: LoadField: r1 = r3->field_1b
    //     0x872ee4: ldur            w1, [x3, #0x1b]
    // 0x872ee8: DecompressPointer r1
    //     0x872ee8: add             x1, x1, HEAP, lsl #32
    // 0x872eec: LoadField: r3 = r0->field_7
    //     0x872eec: ldur            x3, [x0, #7]
    // 0x872ef0: ldr             x0, [fp, #0x10]
    // 0x872ef4: asr             w4, w1, #1
    // 0x872ef8: add             x4, x3, w4, sxtw
    // 0x872efc: strh            w0, [x4]
    // 0x872f00: LoadField: r0 = r2->field_1b
    //     0x872f00: ldur            w0, [x2, #0x1b]
    // 0x872f04: DecompressPointer r0
    //     0x872f04: add             x0, x0, HEAP, lsl #32
    // 0x872f08: stp             x0, x2, [SP, #8]
    // 0x872f0c: r16 = 4
    //     0x872f0c: movz            x16, #0x4
    // 0x872f10: str             x16, [SP]
    // 0x872f14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x872f14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x872f18: r0 = _addAll()
    //     0x872f18: bl              #0x8724e4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x872f1c: r0 = Null
    //     0x872f1c: mov             x0, NULL
    // 0x872f20: LeaveFrame
    //     0x872f20: mov             SP, fp
    //     0x872f24: ldp             fp, lr, [SP], #0x10
    // 0x872f28: ret
    //     0x872f28: ret             
    // 0x872f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872f2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872f30: b               #0x872eb4
    // 0x872f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x872f34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x872f38, size: 0x9c
    // 0x872f38: EnterFrame
    //     0x872f38: stp             fp, lr, [SP, #-0x10]!
    //     0x872f3c: mov             fp, SP
    // 0x872f40: AllocStack(0x18)
    //     0x872f40: sub             SP, SP, #0x18
    // 0x872f44: CheckStackOverflow
    //     0x872f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872f48: cmp             SP, x16
    //     0x872f4c: b.ls            #0x872fc8
    // 0x872f50: ldr             x2, [fp, #0x18]
    // 0x872f54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x872f54: ldur            w3, [x2, #0x17]
    // 0x872f58: DecompressPointer r3
    //     0x872f58: add             x3, x3, HEAP, lsl #32
    // 0x872f5c: LoadField: r0 = r3->field_13
    //     0x872f5c: ldur            w0, [x3, #0x13]
    // 0x872f60: DecompressPointer r0
    //     0x872f60: add             x0, x0, HEAP, lsl #32
    // 0x872f64: r1 = LoadInt32Instr(r0)
    //     0x872f64: sbfx            x1, x0, #1, #0x1f
    // 0x872f68: sub             x0, x1, #7
    // 0x872f6c: r1 = 0
    //     0x872f6c: movz            x1, #0
    // 0x872f70: cmp             x1, x0
    // 0x872f74: b.hs            #0x872fd0
    // 0x872f78: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x872f78: ldur            w0, [x3, #0x17]
    // 0x872f7c: DecompressPointer r0
    //     0x872f7c: add             x0, x0, HEAP, lsl #32
    // 0x872f80: LoadField: r1 = r3->field_1b
    //     0x872f80: ldur            w1, [x3, #0x1b]
    // 0x872f84: DecompressPointer r1
    //     0x872f84: add             x1, x1, HEAP, lsl #32
    // 0x872f88: LoadField: r3 = r0->field_7
    //     0x872f88: ldur            x3, [x0, #7]
    // 0x872f8c: ldr             x0, [fp, #0x10]
    // 0x872f90: asr             w4, w1, #1
    // 0x872f94: add             x4, x3, w4, sxtw
    // 0x872f98: str             x0, [x4]
    // 0x872f9c: LoadField: r0 = r2->field_1b
    //     0x872f9c: ldur            w0, [x2, #0x1b]
    // 0x872fa0: DecompressPointer r0
    //     0x872fa0: add             x0, x0, HEAP, lsl #32
    // 0x872fa4: stp             x0, x2, [SP, #8]
    // 0x872fa8: r16 = 16
    //     0x872fa8: movz            x16, #0x10
    // 0x872fac: str             x16, [SP]
    // 0x872fb0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x872fb0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x872fb4: r0 = _addAll()
    //     0x872fb4: bl              #0x8724e4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x872fb8: r0 = Null
    //     0x872fb8: mov             x0, NULL
    // 0x872fbc: LeaveFrame
    //     0x872fbc: mov             SP, fp
    //     0x872fc0: ldp             fp, lr, [SP], #0x10
    // 0x872fc4: ret
    //     0x872fc4: ret             
    // 0x872fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872fc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872fcc: b               #0x872f50
    // 0x872fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x872fd0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x872fd4, size: 0xa0
    // 0x872fd4: EnterFrame
    //     0x872fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x872fd8: mov             fp, SP
    // 0x872fdc: AllocStack(0x18)
    //     0x872fdc: sub             SP, SP, #0x18
    // 0x872fe0: CheckStackOverflow
    //     0x872fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872fe4: cmp             SP, x16
    //     0x872fe8: b.ls            #0x873068
    // 0x872fec: ldr             x2, [fp, #0x18]
    // 0x872ff0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x872ff0: ldur            w3, [x2, #0x17]
    // 0x872ff4: DecompressPointer r3
    //     0x872ff4: add             x3, x3, HEAP, lsl #32
    // 0x872ff8: LoadField: r0 = r3->field_13
    //     0x872ff8: ldur            w0, [x3, #0x13]
    // 0x872ffc: DecompressPointer r0
    //     0x872ffc: add             x0, x0, HEAP, lsl #32
    // 0x873000: r1 = LoadInt32Instr(r0)
    //     0x873000: sbfx            x1, x0, #1, #0x1f
    // 0x873004: sub             x0, x1, #3
    // 0x873008: r1 = 0
    //     0x873008: movz            x1, #0
    // 0x87300c: cmp             x1, x0
    // 0x873010: b.hs            #0x873070
    // 0x873014: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x873014: ldur            w0, [x3, #0x17]
    // 0x873018: DecompressPointer r0
    //     0x873018: add             x0, x0, HEAP, lsl #32
    // 0x87301c: LoadField: r1 = r3->field_1b
    //     0x87301c: ldur            w1, [x3, #0x1b]
    // 0x873020: DecompressPointer r1
    //     0x873020: add             x1, x1, HEAP, lsl #32
    // 0x873024: ldr             x3, [fp, #0x10]
    // 0x873028: sxtw            x3, w3
    // 0x87302c: LoadField: r4 = r0->field_7
    //     0x87302c: ldur            x4, [x0, #7]
    // 0x873030: asr             w0, w1, #1
    // 0x873034: add             x0, x4, w0, sxtw
    // 0x873038: str             w3, [x0]
    // 0x87303c: LoadField: r0 = r2->field_1b
    //     0x87303c: ldur            w0, [x2, #0x1b]
    // 0x873040: DecompressPointer r0
    //     0x873040: add             x0, x0, HEAP, lsl #32
    // 0x873044: stp             x0, x2, [SP, #8]
    // 0x873048: r16 = 8
    //     0x873048: movz            x16, #0x8
    // 0x87304c: str             x16, [SP]
    // 0x873050: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x873050: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x873054: r0 = _addAll()
    //     0x873054: bl              #0x8724e4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x873058: r0 = Null
    //     0x873058: mov             x0, NULL
    // 0x87305c: LeaveFrame
    //     0x87305c: mov             SP, fp
    //     0x873060: ldp             fp, lr, [SP], #0x10
    // 0x873064: ret
    //     0x873064: ret             
    // 0x873068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87306c: b               #0x872fec
    // 0x873070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x873070: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x873074, size: 0xa4
    // 0x873074: EnterFrame
    //     0x873074: stp             fp, lr, [SP, #-0x10]!
    //     0x873078: mov             fp, SP
    // 0x87307c: AllocStack(0x10)
    //     0x87307c: sub             SP, SP, #0x10
    // 0x873080: r0 = 8
    //     0x873080: movz            x0, #0x8
    // 0x873084: CheckStackOverflow
    //     0x873084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873088: cmp             SP, x16
    //     0x87308c: b.ls            #0x87310c
    // 0x873090: ldr             x16, [fp, #0x18]
    // 0x873094: stp             x0, x16, [SP]
    // 0x873098: r0 = _alignTo()
    //     0x873098: bl              #0x872404  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x87309c: ldr             x2, [fp, #0x18]
    // 0x8730a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8730a0: ldur            w3, [x2, #0x17]
    // 0x8730a4: DecompressPointer r3
    //     0x8730a4: add             x3, x3, HEAP, lsl #32
    // 0x8730a8: LoadField: r0 = r3->field_13
    //     0x8730a8: ldur            w0, [x3, #0x13]
    // 0x8730ac: DecompressPointer r0
    //     0x8730ac: add             x0, x0, HEAP, lsl #32
    // 0x8730b0: r1 = LoadInt32Instr(r0)
    //     0x8730b0: sbfx            x1, x0, #1, #0x1f
    // 0x8730b4: sub             x0, x1, #7
    // 0x8730b8: r1 = 0
    //     0x8730b8: movz            x1, #0
    // 0x8730bc: cmp             x1, x0
    // 0x8730c0: b.hs            #0x873114
    // 0x8730c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8730c4: ldur            w0, [x3, #0x17]
    // 0x8730c8: DecompressPointer r0
    //     0x8730c8: add             x0, x0, HEAP, lsl #32
    // 0x8730cc: LoadField: r1 = r3->field_1b
    //     0x8730cc: ldur            w1, [x3, #0x1b]
    // 0x8730d0: DecompressPointer r1
    //     0x8730d0: add             x1, x1, HEAP, lsl #32
    // 0x8730d4: LoadField: r3 = r0->field_7
    //     0x8730d4: ldur            x3, [x0, #7]
    // 0x8730d8: ldr             d0, [fp, #0x10]
    // 0x8730dc: asr             w0, w1, #1
    // 0x8730e0: add             x0, x3, w0, sxtw
    // 0x8730e4: str             d0, [x0]
    // 0x8730e8: LoadField: r0 = r2->field_1b
    //     0x8730e8: ldur            w0, [x2, #0x1b]
    // 0x8730ec: DecompressPointer r0
    //     0x8730ec: add             x0, x0, HEAP, lsl #32
    // 0x8730f0: stp             x0, x2, [SP]
    // 0x8730f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8730f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8730f8: r0 = _addAll()
    //     0x8730f8: bl              #0x8724e4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8730fc: r0 = Null
    //     0x8730fc: mov             x0, NULL
    // 0x873100: LeaveFrame
    //     0x873100: mov             SP, fp
    //     0x873104: ldp             fp, lr, [SP], #0x10
    // 0x873108: ret
    //     0x873108: ret             
    // 0x87310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87310c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873110: b               #0x873090
    // 0x873114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x873114: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
