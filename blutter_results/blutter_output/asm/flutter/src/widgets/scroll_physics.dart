// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 1443, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x954

  _ toleranceFor(/* No info */) {
    // ** addr: 0x424344, size: 0xd8
    // 0x424344: EnterFrame
    //     0x424344: stp             fp, lr, [SP, #-0x10]!
    //     0x424348: mov             fp, SP
    // 0x42434c: AllocStack(0x20)
    //     0x42434c: sub             SP, SP, #0x20
    // 0x424350: CheckStackOverflow
    //     0x424350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424354: cmp             SP, x16
    //     0x424358: b.ls            #0x424408
    // 0x42435c: ldr             x0, [fp, #0x18]
    // 0x424360: LoadField: r1 = r0->field_7
    //     0x424360: ldur            w1, [x0, #7]
    // 0x424364: DecompressPointer r1
    //     0x424364: add             x1, x1, HEAP, lsl #32
    // 0x424368: cmp             w1, NULL
    // 0x42436c: b.ne            #0x424378
    // 0x424370: r0 = Null
    //     0x424370: mov             x0, NULL
    // 0x424374: b               #0x424384
    // 0x424378: ldr             x16, [fp, #0x10]
    // 0x42437c: stp             x16, x1, [SP]
    // 0x424380: r0 = toleranceFor()
    //     0x424380: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x424384: cmp             w0, NULL
    // 0x424388: b.ne            #0x4243fc
    // 0x42438c: ldr             x0, [fp, #0x10]
    // 0x424390: str             x0, [SP]
    // 0x424394: r0 = devicePixelRatio()
    //     0x424394: bl              #0x424428  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x424398: mov             v1.16b, v0.16b
    // 0x42439c: d0 = 0.050000
    //     0x42439c: ldr             d0, [PP, #0x7cc0]  ; [pp+0x7cc0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x4243a0: fmul            d2, d0, d1
    // 0x4243a4: d0 = 1.000000
    //     0x4243a4: fmov            d0, #1.00000000
    // 0x4243a8: fdiv            d1, d0, d2
    // 0x4243ac: ldr             x0, [fp, #0x10]
    // 0x4243b0: stur            d1, [fp, #-0x10]
    // 0x4243b4: LoadField: r1 = r0->field_27
    //     0x4243b4: ldur            w1, [x0, #0x27]
    // 0x4243b8: DecompressPointer r1
    //     0x4243b8: add             x1, x1, HEAP, lsl #32
    // 0x4243bc: LoadField: r0 = r1->field_33
    //     0x4243bc: ldur            w0, [x1, #0x33]
    // 0x4243c0: DecompressPointer r0
    //     0x4243c0: add             x0, x0, HEAP, lsl #32
    // 0x4243c4: r16 = Sentinel
    //     0x4243c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4243c8: cmp             w0, w16
    // 0x4243cc: b.eq            #0x424410
    // 0x4243d0: LoadField: d2 = r0->field_7
    //     0x4243d0: ldur            d2, [x0, #7]
    // 0x4243d4: fdiv            d3, d0, d2
    // 0x4243d8: stur            d3, [fp, #-8]
    // 0x4243dc: r0 = Tolerance()
    //     0x4243dc: bl              #0x42441c  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x4243e0: ldur            d0, [fp, #-8]
    // 0x4243e4: StoreField: r0->field_7 = d0
    //     0x4243e4: stur            d0, [x0, #7]
    // 0x4243e8: d0 = 0.001000
    //     0x4243e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x4243ec: ldr             d0, [x17, #0xe38]
    // 0x4243f0: StoreField: r0->field_f = d0
    //     0x4243f0: stur            d0, [x0, #0xf]
    // 0x4243f4: ldur            d0, [fp, #-0x10]
    // 0x4243f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4243f8: stur            d0, [x0, #0x17]
    // 0x4243fc: LeaveFrame
    //     0x4243fc: mov             SP, fp
    //     0x424400: ldp             fp, lr, [SP], #0x10
    // 0x424404: ret
    //     0x424404: ret             
    // 0x424408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42440c: b               #0x42435c
    // 0x424410: r9 = _devicePixelRatio
    //     0x424410: add             x9, PP, #0xa, lsl #12  ; [pp+0xae40] Field <ScrollableState._devicePixelRatio@195019050>: late (offset: 0x34)
    //     0x424414: ldr             x9, [x9, #0xe40]
    // 0x424418: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x424418: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x757968, size: 0x8c
    // 0x757968: EnterFrame
    //     0x757968: stp             fp, lr, [SP, #-0x10]!
    //     0x75796c: mov             fp, SP
    // 0x757970: AllocStack(0x10)
    //     0x757970: sub             SP, SP, #0x10
    // 0x757974: CheckStackOverflow
    //     0x757974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757978: cmp             SP, x16
    //     0x75797c: b.ls            #0x7579ec
    // 0x757980: ldr             x0, [fp, #0x10]
    // 0x757984: LoadField: r3 = r0->field_7
    //     0x757984: ldur            w3, [x0, #7]
    // 0x757988: DecompressPointer r3
    //     0x757988: add             x3, x3, HEAP, lsl #32
    // 0x75798c: stur            x3, [fp, #-8]
    // 0x757990: cmp             w3, NULL
    // 0x757994: b.ne            #0x7579ac
    // 0x757998: r0 = "ScrollPhysics"
    //     0x757998: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d38] "ScrollPhysics"
    //     0x75799c: ldr             x0, [x0, #0xd38]
    // 0x7579a0: LeaveFrame
    //     0x7579a0: mov             SP, fp
    //     0x7579a4: ldp             fp, lr, [SP], #0x10
    // 0x7579a8: ret
    //     0x7579a8: ret             
    // 0x7579ac: r1 = Null
    //     0x7579ac: mov             x1, NULL
    // 0x7579b0: r2 = 6
    //     0x7579b0: movz            x2, #0x6
    // 0x7579b4: r0 = AllocateArray()
    //     0x7579b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7579b8: r17 = "ScrollPhysics"
    //     0x7579b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23d38] "ScrollPhysics"
    //     0x7579bc: ldr             x17, [x17, #0xd38]
    // 0x7579c0: StoreField: r0->field_f = r17
    //     0x7579c0: stur            w17, [x0, #0xf]
    // 0x7579c4: r17 = " -> "
    //     0x7579c4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23d40] " -> "
    //     0x7579c8: ldr             x17, [x17, #0xd40]
    // 0x7579cc: StoreField: r0->field_13 = r17
    //     0x7579cc: stur            w17, [x0, #0x13]
    // 0x7579d0: ldur            x1, [fp, #-8]
    // 0x7579d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7579d4: stur            w1, [x0, #0x17]
    // 0x7579d8: str             x0, [SP]
    // 0x7579dc: r0 = _interpolate()
    //     0x7579dc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7579e0: LeaveFrame
    //     0x7579e0: mov             SP, fp
    //     0x7579e4: ldp             fp, lr, [SP], #0x10
    // 0x7579e8: ret
    //     0x7579e8: ret             
    // 0x7579ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7579ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7579f0: b               #0x757980
  }
  get _ spring(/* No info */) {
    // ** addr: 0x8447c0, size: 0x8c
    // 0x8447c0: EnterFrame
    //     0x8447c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8447c4: mov             fp, SP
    // 0x8447c8: AllocStack(0x8)
    //     0x8447c8: sub             SP, SP, #8
    // 0x8447cc: CheckStackOverflow
    //     0x8447cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8447d0: cmp             SP, x16
    //     0x8447d4: b.ls            #0x844844
    // 0x8447d8: ldr             x0, [fp, #0x10]
    // 0x8447dc: LoadField: r1 = r0->field_7
    //     0x8447dc: ldur            w1, [x0, #7]
    // 0x8447e0: DecompressPointer r1
    //     0x8447e0: add             x1, x1, HEAP, lsl #32
    // 0x8447e4: cmp             w1, NULL
    // 0x8447e8: b.ne            #0x8447f4
    // 0x8447ec: r0 = Null
    //     0x8447ec: mov             x0, NULL
    // 0x8447f0: b               #0x844810
    // 0x8447f4: r0 = LoadClassIdInstr(r1)
    //     0x8447f4: ldur            x0, [x1, #-1]
    //     0x8447f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8447fc: str             x1, [SP]
    // 0x844800: r0 = GDT[cid_x0 + 0x17c6]()
    //     0x844800: movz            x17, #0x17c6
    //     0x844804: add             lr, x0, x17
    //     0x844808: ldr             lr, [x21, lr, lsl #3]
    //     0x84480c: blr             lr
    // 0x844810: cmp             w0, NULL
    // 0x844814: b.ne            #0x844838
    // 0x844818: r0 = InitLateStaticField(0x954) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x844818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84481c: ldr             x0, [x0, #0x12a8]
    //     0x844820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x844824: cmp             w0, w16
    //     0x844828: b.ne            #0x844838
    //     0x84482c: add             x2, PP, #0x31, lsl #12  ; [pp+0x318a0] Field <ScrollPhysics._kDefaultSpring@190316757>: static late final (offset: 0x954)
    //     0x844830: ldr             x2, [x2, #0x8a0]
    //     0x844834: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x844838: LeaveFrame
    //     0x844838: mov             SP, fp
    //     0x84483c: ldp             fp, lr, [SP], #0x10
    // 0x844840: ret
    //     0x844840: ret             
    // 0x844844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844848: b               #0x8447d8
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x84484c, size: 0x38
    // 0x84484c: EnterFrame
    //     0x84484c: stp             fp, lr, [SP, #-0x10]!
    //     0x844850: mov             fp, SP
    // 0x844854: r0 = SpringDescription()
    //     0x844854: bl              #0x5b5b7c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x844858: d0 = 0.500000
    //     0x844858: fmov            d0, #0.50000000
    // 0x84485c: StoreField: r0->field_7 = d0
    //     0x84485c: stur            d0, [x0, #7]
    // 0x844860: d0 = 100.000000
    //     0x844860: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x844864: ldr             d0, [x17, #0x30]
    // 0x844868: StoreField: r0->field_f = d0
    //     0x844868: stur            d0, [x0, #0xf]
    // 0x84486c: d0 = 15.556349
    //     0x84486c: add             x17, PP, #0x31, lsl #12  ; [pp+0x318a8] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x844870: ldr             d0, [x17, #0x8a8]
    // 0x844874: ArrayStore: r0[0] = d0  ; List_8
    //     0x844874: stur            d0, [x0, #0x17]
    // 0x844878: LeaveFrame
    //     0x844878: mov             SP, fp
    //     0x84487c: ldp             fp, lr, [SP], #0x10
    // 0x844880: ret
    //     0x844880: ret             
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x856fc0, size: 0x78
    // 0x856fc0: EnterFrame
    //     0x856fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x856fc4: mov             fp, SP
    // 0x856fc8: AllocStack(0x18)
    //     0x856fc8: sub             SP, SP, #0x18
    // 0x856fcc: CheckStackOverflow
    //     0x856fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856fd0: cmp             SP, x16
    //     0x856fd4: b.ls            #0x857030
    // 0x856fd8: ldr             x0, [fp, #0x20]
    // 0x856fdc: LoadField: r1 = r0->field_7
    //     0x856fdc: ldur            w1, [x0, #7]
    // 0x856fe0: DecompressPointer r1
    //     0x856fe0: add             x1, x1, HEAP, lsl #32
    // 0x856fe4: cmp             w1, NULL
    // 0x856fe8: b.ne            #0x856ffc
    // 0x856fec: r0 = Null
    //     0x856fec: mov             x0, NULL
    // 0x856ff0: LeaveFrame
    //     0x856ff0: mov             SP, fp
    //     0x856ff4: ldp             fp, lr, [SP], #0x10
    // 0x856ff8: ret
    //     0x856ff8: ret             
    // 0x856ffc: ldr             d0, [fp, #0x10]
    // 0x857000: r0 = LoadClassIdInstr(r1)
    //     0x857000: ldur            x0, [x1, #-1]
    //     0x857004: ubfx            x0, x0, #0xc, #0x14
    // 0x857008: ldr             x16, [fp, #0x18]
    // 0x85700c: stp             x16, x1, [SP, #8]
    // 0x857010: str             d0, [SP]
    // 0x857014: r0 = GDT[cid_x0 + 0x15ce]()
    //     0x857014: movz            x17, #0x15ce
    //     0x857018: add             lr, x0, x17
    //     0x85701c: ldr             lr, [x21, lr, lsl #3]
    //     0x857020: blr             lr
    // 0x857024: LeaveFrame
    //     0x857024: mov             SP, fp
    //     0x857028: ldp             fp, lr, [SP], #0x10
    // 0x85702c: ret
    //     0x85702c: ret             
    // 0x857030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857034: b               #0x856fd8
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x8575cc, size: 0x74
    // 0x8575cc: EnterFrame
    //     0x8575cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8575d0: mov             fp, SP
    // 0x8575d4: AllocStack(0x10)
    //     0x8575d4: sub             SP, SP, #0x10
    // 0x8575d8: CheckStackOverflow
    //     0x8575d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8575dc: cmp             SP, x16
    //     0x8575e0: b.ls            #0x857638
    // 0x8575e4: ldr             x0, [fp, #0x18]
    // 0x8575e8: LoadField: r1 = r0->field_7
    //     0x8575e8: ldur            w1, [x0, #7]
    // 0x8575ec: DecompressPointer r1
    //     0x8575ec: add             x1, x1, HEAP, lsl #32
    // 0x8575f0: cmp             w1, NULL
    // 0x8575f4: b.ne            #0x857608
    // 0x8575f8: d0 = 0.000000
    //     0x8575f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8575fc: LeaveFrame
    //     0x8575fc: mov             SP, fp
    //     0x857600: ldp             fp, lr, [SP], #0x10
    // 0x857604: ret
    //     0x857604: ret             
    // 0x857608: ldr             d0, [fp, #0x10]
    // 0x85760c: r0 = LoadClassIdInstr(r1)
    //     0x85760c: ldur            x0, [x1, #-1]
    //     0x857610: ubfx            x0, x0, #0xc, #0x14
    // 0x857614: str             x1, [SP, #8]
    // 0x857618: str             d0, [SP]
    // 0x85761c: r0 = GDT[cid_x0 + 0x15c0]()
    //     0x85761c: movz            x17, #0x15c0
    //     0x857620: add             lr, x0, x17
    //     0x857624: ldr             lr, [x21, lr, lsl #3]
    //     0x857628: blr             lr
    // 0x85762c: LeaveFrame
    //     0x85762c: mov             SP, fp
    //     0x857630: ldp             fp, lr, [SP], #0x10
    // 0x857634: ret
    //     0x857634: ret             
    // 0x857638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85763c: b               #0x8575e4
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x8595f0, size: 0x78
    // 0x8595f0: EnterFrame
    //     0x8595f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8595f4: mov             fp, SP
    // 0x8595f8: AllocStack(0x18)
    //     0x8595f8: sub             SP, SP, #0x18
    // 0x8595fc: CheckStackOverflow
    //     0x8595fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859600: cmp             SP, x16
    //     0x859604: b.ls            #0x859660
    // 0x859608: ldr             x0, [fp, #0x20]
    // 0x85960c: LoadField: r1 = r0->field_7
    //     0x85960c: ldur            w1, [x0, #7]
    // 0x859610: DecompressPointer r1
    //     0x859610: add             x1, x1, HEAP, lsl #32
    // 0x859614: cmp             w1, NULL
    // 0x859618: b.ne            #0x85962c
    // 0x85961c: ldr             d0, [fp, #0x10]
    // 0x859620: LeaveFrame
    //     0x859620: mov             SP, fp
    //     0x859624: ldp             fp, lr, [SP], #0x10
    // 0x859628: ret
    //     0x859628: ret             
    // 0x85962c: ldr             d0, [fp, #0x10]
    // 0x859630: r0 = LoadClassIdInstr(r1)
    //     0x859630: ldur            x0, [x1, #-1]
    //     0x859634: ubfx            x0, x0, #0xc, #0x14
    // 0x859638: ldr             x16, [fp, #0x18]
    // 0x85963c: stp             x16, x1, [SP, #8]
    // 0x859640: str             d0, [SP]
    // 0x859644: r0 = GDT[cid_x0 + 0x156a]()
    //     0x859644: movz            x17, #0x156a
    //     0x859648: add             lr, x0, x17
    //     0x85964c: ldr             lr, [x21, lr, lsl #3]
    //     0x859650: blr             lr
    // 0x859654: LeaveFrame
    //     0x859654: mov             SP, fp
    //     0x859658: ldp             fp, lr, [SP], #0x10
    // 0x85965c: ret
    //     0x85965c: ret             
    // 0x859660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859664: b               #0x859608
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x85cd6c, size: 0x188
    // 0x85cd6c: EnterFrame
    //     0x85cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85cd70: mov             fp, SP
    // 0x85cd74: AllocStack(0x28)
    //     0x85cd74: sub             SP, SP, #0x28
    // 0x85cd78: CheckStackOverflow
    //     0x85cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cd7c: cmp             SP, x16
    //     0x85cd80: b.ls            #0x85ceec
    // 0x85cd84: ldr             x0, [fp, #0x20]
    // 0x85cd88: LoadField: r1 = r0->field_7
    //     0x85cd88: ldur            w1, [x0, #7]
    // 0x85cd8c: DecompressPointer r1
    //     0x85cd8c: add             x1, x1, HEAP, lsl #32
    // 0x85cd90: cmp             w1, NULL
    // 0x85cd94: b.ne            #0x85cec8
    // 0x85cd98: ldr             x16, [fp, #0x10]
    // 0x85cd9c: str             x16, [SP]
    // 0x85cda0: r0 = of()
    //     0x85cda0: bl              #0x42c8f4  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x85cda4: mov             x2, x0
    // 0x85cda8: stur            x2, [fp, #-0x10]
    // 0x85cdac: r0 = LoadClassIdInstr(r2)
    //     0x85cdac: ldur            x0, [x2, #-1]
    //     0x85cdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x85cdb4: r17 = 4217
    //     0x85cdb4: movz            x17, #0x1079
    // 0x85cdb8: cmp             x0, x17
    // 0x85cdbc: b.ne            #0x85cdcc
    // 0x85cdc0: LoadField: r0 = r2->field_13
    //     0x85cdc0: ldur            w0, [x2, #0x13]
    // 0x85cdc4: DecompressPointer r0
    //     0x85cdc4: add             x0, x0, HEAP, lsl #32
    // 0x85cdc8: b               #0x85ce68
    // 0x85cdcc: LoadField: r0 = r2->field_f
    //     0x85cdcc: ldur            w0, [x2, #0xf]
    // 0x85cdd0: DecompressPointer r0
    //     0x85cdd0: add             x0, x0, HEAP, lsl #32
    // 0x85cdd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85cdd4: ldur            w3, [x0, #0x17]
    // 0x85cdd8: DecompressPointer r3
    //     0x85cdd8: add             x3, x3, HEAP, lsl #32
    // 0x85cddc: stur            x3, [fp, #-8]
    // 0x85cde0: LoadField: r4 = r2->field_7
    //     0x85cde0: ldur            x4, [x2, #7]
    // 0x85cde4: r0 = BoxInt64Instr(r4)
    //     0x85cde4: sbfiz           x0, x4, #1, #0x1f
    //     0x85cde8: cmp             x4, x0, asr #1
    //     0x85cdec: b.eq            #0x85cdf8
    //     0x85cdf0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85cdf4: stur            x4, [x0, #7]
    // 0x85cdf8: stp             x0, x3, [SP]
    // 0x85cdfc: r0 = _getValueOrData()
    //     0x85cdfc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85ce00: mov             x1, x0
    // 0x85ce04: ldur            x0, [fp, #-8]
    // 0x85ce08: LoadField: r2 = r0->field_f
    //     0x85ce08: ldur            w2, [x0, #0xf]
    // 0x85ce0c: DecompressPointer r2
    //     0x85ce0c: add             x2, x2, HEAP, lsl #32
    // 0x85ce10: cmp             w2, w1
    // 0x85ce14: b.ne            #0x85ce20
    // 0x85ce18: r0 = Null
    //     0x85ce18: mov             x0, NULL
    // 0x85ce1c: b               #0x85ce24
    // 0x85ce20: mov             x0, x1
    // 0x85ce24: cmp             w0, NULL
    // 0x85ce28: b.ne            #0x85ce34
    // 0x85ce2c: r0 = Null
    //     0x85ce2c: mov             x0, NULL
    // 0x85ce30: b               #0x85ce50
    // 0x85ce34: r1 = LoadClassIdInstr(r0)
    //     0x85ce34: ldur            x1, [x0, #-1]
    //     0x85ce38: ubfx            x1, x1, #0xc, #0x14
    // 0x85ce3c: str             x0, [SP]
    // 0x85ce40: mov             x0, x1
    // 0x85ce44: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x85ce44: sub             lr, x0, #0xfcc
    //     0x85ce48: ldr             lr, [x21, lr, lsl #3]
    //     0x85ce4c: blr             lr
    // 0x85ce50: cmp             w0, NULL
    // 0x85ce54: b.ne            #0x85ce68
    // 0x85ce58: ldur            x0, [fp, #-0x10]
    // 0x85ce5c: LoadField: r1 = r0->field_13
    //     0x85ce5c: ldur            w1, [x0, #0x13]
    // 0x85ce60: DecompressPointer r1
    //     0x85ce60: add             x1, x1, HEAP, lsl #32
    // 0x85ce64: mov             x0, x1
    // 0x85ce68: ldr             d0, [fp, #0x18]
    // 0x85ce6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85ce6c: ldur            w1, [x0, #0x17]
    // 0x85ce70: DecompressPointer r1
    //     0x85ce70: add             x1, x1, HEAP, lsl #32
    // 0x85ce74: str             x1, [SP]
    // 0x85ce78: r0 = longestSide()
    //     0x85ce78: bl              #0x85cef4  ; [dart:ui] Size::longestSide
    // 0x85ce7c: mov             v2.16b, v0.16b
    // 0x85ce80: ldr             d1, [fp, #0x18]
    // 0x85ce84: d0 = 0.000000
    //     0x85ce84: eor             v0.16b, v0.16b, v0.16b
    // 0x85ce88: fcmp            d1, d0
    // 0x85ce8c: b.ne            #0x85ce98
    // 0x85ce90: d0 = 0.000000
    //     0x85ce90: eor             v0.16b, v0.16b, v0.16b
    // 0x85ce94: b               #0x85ceac
    // 0x85ce98: fcmp            d0, d1
    // 0x85ce9c: b.le            #0x85cea8
    // 0x85cea0: fneg            d0, d1
    // 0x85cea4: b               #0x85ceac
    // 0x85cea8: mov             v0.16b, v1.16b
    // 0x85ceac: fcmp            d0, d2
    // 0x85ceb0: r16 = true
    //     0x85ceb0: add             x16, NULL, #0x20  ; true
    // 0x85ceb4: r17 = false
    //     0x85ceb4: add             x17, NULL, #0x30  ; false
    // 0x85ceb8: csel            x0, x16, x17, gt
    // 0x85cebc: LeaveFrame
    //     0x85cebc: mov             SP, fp
    //     0x85cec0: ldp             fp, lr, [SP], #0x10
    // 0x85cec4: ret
    //     0x85cec4: ret             
    // 0x85cec8: ldr             d1, [fp, #0x18]
    // 0x85cecc: str             x1, [SP, #0x10]
    // 0x85ced0: str             d1, [SP, #8]
    // 0x85ced4: ldr             x16, [fp, #0x10]
    // 0x85ced8: str             x16, [SP]
    // 0x85cedc: r0 = recommendDeferredLoading()
    //     0x85cedc: bl              #0x85cd6c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x85cee0: LeaveFrame
    //     0x85cee0: mov             SP, fp
    //     0x85cee4: ldp             fp, lr, [SP], #0x10
    // 0x85cee8: ret
    //     0x85cee8: ret             
    // 0x85ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ceec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cef0: b               #0x85cd84
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x85dcd4, size: 0x9c
    // 0x85dcd4: EnterFrame
    //     0x85dcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x85dcd8: mov             fp, SP
    // 0x85dcdc: AllocStack(0x20)
    //     0x85dcdc: sub             SP, SP, #0x20
    // 0x85dce0: CheckStackOverflow
    //     0x85dce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dce4: cmp             SP, x16
    //     0x85dce8: b.ls            #0x85dd64
    // 0x85dcec: ldr             x0, [fp, #0x28]
    // 0x85dcf0: LoadField: r1 = r0->field_7
    //     0x85dcf0: ldur            w1, [x0, #7]
    // 0x85dcf4: DecompressPointer r1
    //     0x85dcf4: add             x1, x1, HEAP, lsl #32
    // 0x85dcf8: cmp             w1, NULL
    // 0x85dcfc: b.ne            #0x85dd24
    // 0x85dd00: ldr             x0, [fp, #0x20]
    // 0x85dd04: LoadField: r1 = r0->field_f
    //     0x85dd04: ldur            w1, [x0, #0xf]
    // 0x85dd08: DecompressPointer r1
    //     0x85dd08: add             x1, x1, HEAP, lsl #32
    // 0x85dd0c: cmp             w1, NULL
    // 0x85dd10: b.eq            #0x85dd6c
    // 0x85dd14: LoadField: d0 = r1->field_7
    //     0x85dd14: ldur            d0, [x1, #7]
    // 0x85dd18: LeaveFrame
    //     0x85dd18: mov             SP, fp
    //     0x85dd1c: ldp             fp, lr, [SP], #0x10
    // 0x85dd20: ret
    //     0x85dd20: ret             
    // 0x85dd24: ldr             x0, [fp, #0x20]
    // 0x85dd28: ldr             d0, [fp, #0x10]
    // 0x85dd2c: r2 = LoadClassIdInstr(r1)
    //     0x85dd2c: ldur            x2, [x1, #-1]
    //     0x85dd30: ubfx            x2, x2, #0xc, #0x14
    // 0x85dd34: stp             x0, x1, [SP, #0x10]
    // 0x85dd38: ldr             x16, [fp, #0x18]
    // 0x85dd3c: str             x16, [SP, #8]
    // 0x85dd40: str             d0, [SP]
    // 0x85dd44: mov             x0, x2
    // 0x85dd48: r0 = GDT[cid_x0 + 0x14f3]()
    //     0x85dd48: movz            x17, #0x14f3
    //     0x85dd4c: add             lr, x0, x17
    //     0x85dd50: ldr             lr, [x21, lr, lsl #3]
    //     0x85dd54: blr             lr
    // 0x85dd58: LeaveFrame
    //     0x85dd58: mov             SP, fp
    //     0x85dd5c: ldp             fp, lr, [SP], #0x10
    // 0x85dd60: ret
    //     0x85dd60: ret             
    // 0x85dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dd64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dd68: b               #0x85dcec
    // 0x85dd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dd6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x90d59c, size: 0xa0
    // 0x90d59c: EnterFrame
    //     0x90d59c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d5a0: mov             fp, SP
    // 0x90d5a4: AllocStack(0x8)
    //     0x90d5a4: sub             SP, SP, #8
    // 0x90d5a8: CheckStackOverflow
    //     0x90d5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d5ac: cmp             SP, x16
    //     0x90d5b0: b.ls            #0x90d624
    // 0x90d5b4: ldr             x0, [fp, #0x10]
    // 0x90d5b8: LoadField: r1 = r0->field_7
    //     0x90d5b8: ldur            w1, [x0, #7]
    // 0x90d5bc: DecompressPointer r1
    //     0x90d5bc: add             x1, x1, HEAP, lsl #32
    // 0x90d5c0: cmp             w1, NULL
    // 0x90d5c4: b.ne            #0x90d5d0
    // 0x90d5c8: r0 = Null
    //     0x90d5c8: mov             x0, NULL
    // 0x90d5cc: b               #0x90d600
    // 0x90d5d0: str             x1, [SP]
    // 0x90d5d4: r0 = minFlingDistance()
    //     0x90d5d4: bl              #0x90d59c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x90d5d8: r0 = inline_Allocate_Double()
    //     0x90d5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90d5dc: add             x0, x0, #0x10
    //     0x90d5e0: cmp             x1, x0
    //     0x90d5e4: b.ls            #0x90d62c
    //     0x90d5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x90d5ec: sub             x0, x0, #0xf
    //     0x90d5f0: movz            x1, #0xd148
    //     0x90d5f4: movk            x1, #0x3, lsl #16
    //     0x90d5f8: stur            x1, [x0, #-1]
    // 0x90d5fc: StoreField: r0->field_7 = d0
    //     0x90d5fc: stur            d0, [x0, #7]
    // 0x90d600: cmp             w0, NULL
    // 0x90d604: b.ne            #0x90d610
    // 0x90d608: d0 = 18.000000
    //     0x90d608: fmov            d0, #18.00000000
    // 0x90d60c: b               #0x90d618
    // 0x90d610: LoadField: d1 = r0->field_7
    //     0x90d610: ldur            d1, [x0, #7]
    // 0x90d614: mov             v0.16b, v1.16b
    // 0x90d618: LeaveFrame
    //     0x90d618: mov             SP, fp
    //     0x90d61c: ldp             fp, lr, [SP], #0x10
    // 0x90d620: ret
    //     0x90d620: ret             
    // 0x90d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d628: b               #0x90d5b4
    // 0x90d62c: SaveReg d0
    //     0x90d62c: str             q0, [SP, #-0x10]!
    // 0x90d630: r0 = AllocateDouble()
    //     0x90d630: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90d634: RestoreReg d0
    //     0x90d634: ldr             q0, [SP], #0x10
    // 0x90d638: b               #0x90d5fc
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x927d04, size: 0x60
    // 0x927d04: EnterFrame
    //     0x927d04: stp             fp, lr, [SP, #-0x10]!
    //     0x927d08: mov             fp, SP
    // 0x927d0c: AllocStack(0x8)
    //     0x927d0c: sub             SP, SP, #8
    // 0x927d10: CheckStackOverflow
    //     0x927d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927d14: cmp             SP, x16
    //     0x927d18: b.ls            #0x927d5c
    // 0x927d1c: ldr             x0, [fp, #0x10]
    // 0x927d20: LoadField: r1 = r0->field_7
    //     0x927d20: ldur            w1, [x0, #7]
    // 0x927d24: DecompressPointer r1
    //     0x927d24: add             x1, x1, HEAP, lsl #32
    // 0x927d28: cmp             w1, NULL
    // 0x927d2c: b.ne            #0x927d38
    // 0x927d30: r0 = Null
    //     0x927d30: mov             x0, NULL
    // 0x927d34: b               #0x927d50
    // 0x927d38: r0 = LoadClassIdInstr(r1)
    //     0x927d38: ldur            x0, [x1, #-1]
    //     0x927d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x927d40: str             x1, [SP]
    // 0x927d44: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x927d44: sub             lr, x0, #0xbc8
    //     0x927d48: ldr             lr, [x21, lr, lsl #3]
    //     0x927d4c: blr             lr
    // 0x927d50: LeaveFrame
    //     0x927d50: mov             SP, fp
    //     0x927d54: ldp             fp, lr, [SP], #0x10
    // 0x927d58: ret
    //     0x927d58: ret             
    // 0x927d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927d5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927d60: b               #0x927d1c
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x949f0c, size: 0x80
    // 0x949f0c: EnterFrame
    //     0x949f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x949f10: mov             fp, SP
    // 0x949f14: AllocStack(0x10)
    //     0x949f14: sub             SP, SP, #0x10
    // 0x949f18: CheckStackOverflow
    //     0x949f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949f1c: cmp             SP, x16
    //     0x949f20: b.ls            #0x949f84
    // 0x949f24: ldr             x0, [fp, #0x18]
    // 0x949f28: LoadField: r1 = r0->field_7
    //     0x949f28: ldur            w1, [x0, #7]
    // 0x949f2c: DecompressPointer r1
    //     0x949f2c: add             x1, x1, HEAP, lsl #32
    // 0x949f30: cmp             w1, NULL
    // 0x949f34: b.ne            #0x949f40
    // 0x949f38: r1 = Null
    //     0x949f38: mov             x1, NULL
    // 0x949f3c: b               #0x949f60
    // 0x949f40: r0 = LoadClassIdInstr(r1)
    //     0x949f40: ldur            x0, [x1, #-1]
    //     0x949f44: ubfx            x0, x0, #0xc, #0x14
    // 0x949f48: ldr             x16, [fp, #0x10]
    // 0x949f4c: stp             x16, x1, [SP]
    // 0x949f50: r0 = GDT[cid_x0 + -0xf00]()
    //     0x949f50: sub             lr, x0, #0xf00
    //     0x949f54: ldr             lr, [x21, lr, lsl #3]
    //     0x949f58: blr             lr
    // 0x949f5c: mov             x1, x0
    // 0x949f60: cmp             w1, NULL
    // 0x949f64: b.ne            #0x949f74
    // 0x949f68: ldr             x2, [fp, #0x10]
    // 0x949f6c: mov             x0, x2
    // 0x949f70: b               #0x949f78
    // 0x949f74: mov             x0, x1
    // 0x949f78: LeaveFrame
    //     0x949f78: mov             SP, fp
    //     0x949f7c: ldp             fp, lr, [SP], #0x10
    // 0x949f80: ret
    //     0x949f80: ret             
    // 0x949f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f88: b               #0x949f24
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x94b48c, size: 0x74
    // 0x94b48c: EnterFrame
    //     0x94b48c: stp             fp, lr, [SP, #-0x10]!
    //     0x94b490: mov             fp, SP
    // 0x94b494: AllocStack(0x18)
    //     0x94b494: sub             SP, SP, #0x18
    // 0x94b498: CheckStackOverflow
    //     0x94b498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b49c: cmp             SP, x16
    //     0x94b4a0: b.ls            #0x94b4f8
    // 0x94b4a4: ldr             x0, [fp, #0x20]
    // 0x94b4a8: LoadField: r1 = r0->field_7
    //     0x94b4a8: ldur            w1, [x0, #7]
    // 0x94b4ac: DecompressPointer r1
    //     0x94b4ac: add             x1, x1, HEAP, lsl #32
    // 0x94b4b0: cmp             w1, NULL
    // 0x94b4b4: b.ne            #0x94b4c8
    // 0x94b4b8: d0 = 0.000000
    //     0x94b4b8: eor             v0.16b, v0.16b, v0.16b
    // 0x94b4bc: LeaveFrame
    //     0x94b4bc: mov             SP, fp
    //     0x94b4c0: ldp             fp, lr, [SP], #0x10
    // 0x94b4c4: ret
    //     0x94b4c4: ret             
    // 0x94b4c8: ldr             d0, [fp, #0x10]
    // 0x94b4cc: r0 = LoadClassIdInstr(r1)
    //     0x94b4cc: ldur            x0, [x1, #-1]
    //     0x94b4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x94b4d4: ldr             x16, [fp, #0x18]
    // 0x94b4d8: stp             x16, x1, [SP, #8]
    // 0x94b4dc: str             d0, [SP]
    // 0x94b4e0: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x94b4e0: sub             lr, x0, #0xf0c
    //     0x94b4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x94b4e8: blr             lr
    // 0x94b4ec: LeaveFrame
    //     0x94b4ec: mov             SP, fp
    //     0x94b4f0: ldp             fp, lr, [SP], #0x10
    // 0x94b4f4: ret
    //     0x94b4f4: ret             
    // 0x94b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b4f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b4fc: b               #0x94b4a4
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x94f450, size: 0xb4
    // 0x94f450: EnterFrame
    //     0x94f450: stp             fp, lr, [SP, #-0x10]!
    //     0x94f454: mov             fp, SP
    // 0x94f458: AllocStack(0x8)
    //     0x94f458: sub             SP, SP, #8
    // 0x94f45c: CheckStackOverflow
    //     0x94f45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f460: cmp             SP, x16
    //     0x94f464: b.ls            #0x94f4ec
    // 0x94f468: ldr             x0, [fp, #0x10]
    // 0x94f46c: LoadField: r1 = r0->field_7
    //     0x94f46c: ldur            w1, [x0, #7]
    // 0x94f470: DecompressPointer r1
    //     0x94f470: add             x1, x1, HEAP, lsl #32
    // 0x94f474: cmp             w1, NULL
    // 0x94f478: b.ne            #0x94f484
    // 0x94f47c: r0 = Null
    //     0x94f47c: mov             x0, NULL
    // 0x94f480: b               #0x94f4c4
    // 0x94f484: r0 = LoadClassIdInstr(r1)
    //     0x94f484: ldur            x0, [x1, #-1]
    //     0x94f488: ubfx            x0, x0, #0xc, #0x14
    // 0x94f48c: str             x1, [SP]
    // 0x94f490: r0 = GDT[cid_x0 + -0xf30]()
    //     0x94f490: sub             lr, x0, #0xf30
    //     0x94f494: ldr             lr, [x21, lr, lsl #3]
    //     0x94f498: blr             lr
    // 0x94f49c: r0 = inline_Allocate_Double()
    //     0x94f49c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94f4a0: add             x0, x0, #0x10
    //     0x94f4a4: cmp             x1, x0
    //     0x94f4a8: b.ls            #0x94f4f4
    //     0x94f4ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x94f4b0: sub             x0, x0, #0xf
    //     0x94f4b4: movz            x1, #0xd148
    //     0x94f4b8: movk            x1, #0x3, lsl #16
    //     0x94f4bc: stur            x1, [x0, #-1]
    // 0x94f4c0: StoreField: r0->field_7 = d0
    //     0x94f4c0: stur            d0, [x0, #7]
    // 0x94f4c4: cmp             w0, NULL
    // 0x94f4c8: b.ne            #0x94f4d8
    // 0x94f4cc: d0 = 50.000000
    //     0x94f4cc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x94f4d0: ldr             d0, [x17, #0x288]
    // 0x94f4d4: b               #0x94f4e0
    // 0x94f4d8: LoadField: d1 = r0->field_7
    //     0x94f4d8: ldur            d1, [x0, #7]
    // 0x94f4dc: mov             v0.16b, v1.16b
    // 0x94f4e0: LeaveFrame
    //     0x94f4e0: mov             SP, fp
    //     0x94f4e4: ldp             fp, lr, [SP], #0x10
    // 0x94f4e8: ret
    //     0x94f4e8: ret             
    // 0x94f4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f4ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f4f0: b               #0x94f468
    // 0x94f4f4: SaveReg d0
    //     0x94f4f4: str             q0, [SP, #-0x10]!
    // 0x94f4f8: r0 = AllocateDouble()
    //     0x94f4f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x94f4fc: RestoreReg d0
    //     0x94f4fc: ldr             q0, [SP], #0x10
    // 0x94f500: b               #0x94f4c0
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x953220, size: 0xb4
    // 0x953220: EnterFrame
    //     0x953220: stp             fp, lr, [SP, #-0x10]!
    //     0x953224: mov             fp, SP
    // 0x953228: AllocStack(0x8)
    //     0x953228: sub             SP, SP, #8
    // 0x95322c: CheckStackOverflow
    //     0x95322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953230: cmp             SP, x16
    //     0x953234: b.ls            #0x9532bc
    // 0x953238: ldr             x0, [fp, #0x10]
    // 0x95323c: LoadField: r1 = r0->field_7
    //     0x95323c: ldur            w1, [x0, #7]
    // 0x953240: DecompressPointer r1
    //     0x953240: add             x1, x1, HEAP, lsl #32
    // 0x953244: cmp             w1, NULL
    // 0x953248: b.ne            #0x953254
    // 0x95324c: r1 = Null
    //     0x95324c: mov             x1, NULL
    // 0x953250: b               #0x953270
    // 0x953254: r0 = LoadClassIdInstr(r1)
    //     0x953254: ldur            x0, [x1, #-1]
    //     0x953258: ubfx            x0, x0, #0xc, #0x14
    // 0x95325c: str             x1, [SP]
    // 0x953260: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x953260: sub             lr, x0, #0xfa8
    //     0x953264: ldr             lr, [x21, lr, lsl #3]
    //     0x953268: blr             lr
    // 0x95326c: mov             x1, x0
    // 0x953270: cmp             w1, NULL
    // 0x953274: b.ne            #0x953284
    // 0x953278: d0 = 8000.000000
    //     0x953278: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e018] IMM: double(8000) from 0x40bf400000000000
    //     0x95327c: ldr             d0, [x17, #0x18]
    // 0x953280: b               #0x953288
    // 0x953284: LoadField: d0 = r1->field_7
    //     0x953284: ldur            d0, [x1, #7]
    // 0x953288: r0 = inline_Allocate_Double()
    //     0x953288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95328c: add             x0, x0, #0x10
    //     0x953290: cmp             x1, x0
    //     0x953294: b.ls            #0x9532c4
    //     0x953298: str             x0, [THR, #0x50]  ; THR::top
    //     0x95329c: sub             x0, x0, #0xf
    //     0x9532a0: movz            x1, #0xd148
    //     0x9532a4: movk            x1, #0x3, lsl #16
    //     0x9532a8: stur            x1, [x0, #-1]
    // 0x9532ac: StoreField: r0->field_7 = d0
    //     0x9532ac: stur            d0, [x0, #7]
    // 0x9532b0: LeaveFrame
    //     0x9532b0: mov             SP, fp
    //     0x9532b4: ldp             fp, lr, [SP], #0x10
    // 0x9532b8: ret
    //     0x9532b8: ret             
    // 0x9532bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9532bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9532c0: b               #0x953238
    // 0x9532c4: SaveReg d0
    //     0x9532c4: str             q0, [SP, #-0x10]!
    // 0x9532c8: r0 = AllocateDouble()
    //     0x9532c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9532cc: RestoreReg d0
    //     0x9532cc: ldr             q0, [SP], #0x10
    // 0x9532d0: b               #0x9532ac
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x95833c, size: 0x110
    // 0x95833c: EnterFrame
    //     0x95833c: stp             fp, lr, [SP, #-0x10]!
    //     0x958340: mov             fp, SP
    // 0x958344: AllocStack(0x10)
    //     0x958344: sub             SP, SP, #0x10
    // 0x958348: CheckStackOverflow
    //     0x958348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95834c: cmp             SP, x16
    //     0x958350: b.ls            #0x958438
    // 0x958354: ldr             x1, [fp, #0x18]
    // 0x958358: r0 = LoadClassIdInstr(r1)
    //     0x958358: ldur            x0, [x1, #-1]
    //     0x95835c: ubfx            x0, x0, #0xc, #0x14
    // 0x958360: str             x1, [SP]
    // 0x958364: r0 = GDT[cid_x0 + 0x17d1]()
    //     0x958364: movz            x17, #0x17d1
    //     0x958368: add             lr, x0, x17
    //     0x95836c: ldr             lr, [x21, lr, lsl #3]
    //     0x958370: blr             lr
    // 0x958374: tbz             w0, #4, #0x958388
    // 0x958378: r0 = false
    //     0x958378: add             x0, NULL, #0x30  ; false
    // 0x95837c: LeaveFrame
    //     0x95837c: mov             SP, fp
    //     0x958380: ldp             fp, lr, [SP], #0x10
    // 0x958384: ret
    //     0x958384: ret             
    // 0x958388: ldr             x0, [fp, #0x18]
    // 0x95838c: LoadField: r1 = r0->field_7
    //     0x95838c: ldur            w1, [x0, #7]
    // 0x958390: DecompressPointer r1
    //     0x958390: add             x1, x1, HEAP, lsl #32
    // 0x958394: cmp             w1, NULL
    // 0x958398: b.ne            #0x95840c
    // 0x95839c: ldr             x0, [fp, #0x10]
    // 0x9583a0: d0 = 0.000000
    //     0x9583a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9583a4: LoadField: r1 = r0->field_43
    //     0x9583a4: ldur            w1, [x0, #0x43]
    // 0x9583a8: DecompressPointer r1
    //     0x9583a8: add             x1, x1, HEAP, lsl #32
    // 0x9583ac: cmp             w1, NULL
    // 0x9583b0: b.eq            #0x958440
    // 0x9583b4: LoadField: d1 = r1->field_7
    //     0x9583b4: ldur            d1, [x1, #7]
    // 0x9583b8: fcmp            d1, d0
    // 0x9583bc: b.eq            #0x9583c8
    // 0x9583c0: r0 = true
    //     0x9583c0: add             x0, NULL, #0x20  ; true
    // 0x9583c4: b               #0x958400
    // 0x9583c8: LoadField: r1 = r0->field_33
    //     0x9583c8: ldur            w1, [x0, #0x33]
    // 0x9583cc: DecompressPointer r1
    //     0x9583cc: add             x1, x1, HEAP, lsl #32
    // 0x9583d0: cmp             w1, NULL
    // 0x9583d4: b.eq            #0x958444
    // 0x9583d8: LoadField: r2 = r0->field_37
    //     0x9583d8: ldur            w2, [x0, #0x37]
    // 0x9583dc: DecompressPointer r2
    //     0x9583dc: add             x2, x2, HEAP, lsl #32
    // 0x9583e0: cmp             w2, NULL
    // 0x9583e4: b.eq            #0x958448
    // 0x9583e8: LoadField: d0 = r1->field_7
    //     0x9583e8: ldur            d0, [x1, #7]
    // 0x9583ec: LoadField: d1 = r2->field_7
    //     0x9583ec: ldur            d1, [x2, #7]
    // 0x9583f0: fcmp            d0, d1
    // 0x9583f4: r16 = true
    //     0x9583f4: add             x16, NULL, #0x20  ; true
    // 0x9583f8: r17 = false
    //     0x9583f8: add             x17, NULL, #0x30  ; false
    // 0x9583fc: csel            x0, x16, x17, ne
    // 0x958400: LeaveFrame
    //     0x958400: mov             SP, fp
    //     0x958404: ldp             fp, lr, [SP], #0x10
    // 0x958408: ret
    //     0x958408: ret             
    // 0x95840c: ldr             x0, [fp, #0x10]
    // 0x958410: r2 = LoadClassIdInstr(r1)
    //     0x958410: ldur            x2, [x1, #-1]
    //     0x958414: ubfx            x2, x2, #0xc, #0x14
    // 0x958418: stp             x0, x1, [SP]
    // 0x95841c: mov             x0, x2
    // 0x958420: r0 = GDT[cid_x0 + -0x1000]()
    //     0x958420: sub             lr, x0, #1, lsl #12
    //     0x958424: ldr             lr, [x21, lr, lsl #3]
    //     0x958428: blr             lr
    // 0x95842c: LeaveFrame
    //     0x95842c: mov             SP, fp
    //     0x958430: ldp             fp, lr, [SP], #0x10
    // 0x958434: ret
    //     0x958434: ret             
    // 0x958438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95843c: b               #0x958354
    // 0x958440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x958440: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x958444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958444: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x958448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958448: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1444, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x94a20c, size: 0x4c
    // 0x94a20c: EnterFrame
    //     0x94a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a210: mov             fp, SP
    // 0x94a214: AllocStack(0x18)
    //     0x94a214: sub             SP, SP, #0x18
    // 0x94a218: CheckStackOverflow
    //     0x94a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a21c: cmp             SP, x16
    //     0x94a220: b.ls            #0x94a250
    // 0x94a224: ldr             x16, [fp, #0x18]
    // 0x94a228: ldr             lr, [fp, #0x10]
    // 0x94a22c: stp             lr, x16, [SP]
    // 0x94a230: r0 = buildParent()
    //     0x94a230: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x94a234: stur            x0, [fp, #-8]
    // 0x94a238: r0 = NeverScrollableScrollPhysics()
    //     0x94a238: bl              #0x94a258  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x94a23c: ldur            x1, [fp, #-8]
    // 0x94a240: StoreField: r0->field_7 = r1
    //     0x94a240: stur            w1, [x0, #7]
    // 0x94a244: LeaveFrame
    //     0x94a244: mov             SP, fp
    //     0x94a248: ldp             fp, lr, [SP], #0x10
    // 0x94a24c: ret
    //     0x94a24c: ret             
    // 0x94a250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a254: b               #0x94a224
  }
}

// class id: 1445, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x94a1b4, size: 0x4c
    // 0x94a1b4: EnterFrame
    //     0x94a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a1b8: mov             fp, SP
    // 0x94a1bc: AllocStack(0x18)
    //     0x94a1bc: sub             SP, SP, #0x18
    // 0x94a1c0: CheckStackOverflow
    //     0x94a1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a1c4: cmp             SP, x16
    //     0x94a1c8: b.ls            #0x94a1f8
    // 0x94a1cc: ldr             x16, [fp, #0x18]
    // 0x94a1d0: ldr             lr, [fp, #0x10]
    // 0x94a1d4: stp             lr, x16, [SP]
    // 0x94a1d8: r0 = buildParent()
    //     0x94a1d8: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x94a1dc: stur            x0, [fp, #-8]
    // 0x94a1e0: r0 = AlwaysScrollableScrollPhysics()
    //     0x94a1e0: bl              #0x94a200  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x94a1e4: ldur            x1, [fp, #-8]
    // 0x94a1e8: StoreField: r0->field_7 = r1
    //     0x94a1e8: stur            w1, [x0, #7]
    // 0x94a1ec: LeaveFrame
    //     0x94a1ec: mov             SP, fp
    //     0x94a1f0: ldp             fp, lr, [SP], #0x10
    // 0x94a1f4: ret
    //     0x94a1f4: ret             
    // 0x94a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a1f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a1fc: b               #0x94a1cc
  }
}

// class id: 1446, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x8567f8, size: 0x384
    // 0x8567f8: EnterFrame
    //     0x8567f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8567fc: mov             fp, SP
    // 0x856800: AllocStack(0x68)
    //     0x856800: sub             SP, SP, #0x68
    // 0x856804: CheckStackOverflow
    //     0x856804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856808: cmp             SP, x16
    //     0x85680c: b.ls            #0x856b28
    // 0x856810: ldr             x16, [fp, #0x20]
    // 0x856814: ldr             lr, [fp, #0x18]
    // 0x856818: stp             lr, x16, [SP]
    // 0x85681c: r0 = toleranceFor()
    //     0x85681c: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x856820: stur            x0, [fp, #-8]
    // 0x856824: ldr             x16, [fp, #0x18]
    // 0x856828: str             x16, [SP]
    // 0x85682c: r0 = outOfRange()
    //     0x85682c: bl              #0x8558e4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x856830: tbnz            w0, #4, #0x8569f8
    // 0x856834: ldr             x0, [fp, #0x18]
    // 0x856838: LoadField: r1 = r0->field_43
    //     0x856838: ldur            w1, [x0, #0x43]
    // 0x85683c: DecompressPointer r1
    //     0x85683c: add             x1, x1, HEAP, lsl #32
    // 0x856840: cmp             w1, NULL
    // 0x856844: b.eq            #0x856b30
    // 0x856848: LoadField: r2 = r0->field_37
    //     0x856848: ldur            w2, [x0, #0x37]
    // 0x85684c: DecompressPointer r2
    //     0x85684c: add             x2, x2, HEAP, lsl #32
    // 0x856850: cmp             w2, NULL
    // 0x856854: b.eq            #0x856b34
    // 0x856858: LoadField: d0 = r1->field_7
    //     0x856858: ldur            d0, [x1, #7]
    // 0x85685c: LoadField: d1 = r2->field_7
    //     0x85685c: ldur            d1, [x2, #7]
    // 0x856860: fcmp            d0, d1
    // 0x856864: b.le            #0x856870
    // 0x856868: mov             x1, x2
    // 0x85686c: b               #0x856874
    // 0x856870: r1 = Null
    //     0x856870: mov             x1, NULL
    // 0x856874: LoadField: r2 = r0->field_33
    //     0x856874: ldur            w2, [x0, #0x33]
    // 0x856878: DecompressPointer r2
    //     0x856878: add             x2, x2, HEAP, lsl #32
    // 0x85687c: cmp             w2, NULL
    // 0x856880: b.eq            #0x856b38
    // 0x856884: LoadField: d1 = r2->field_7
    //     0x856884: ldur            d1, [x2, #7]
    // 0x856888: fcmp            d1, d0
    // 0x85688c: b.le            #0x856894
    // 0x856890: mov             x1, x2
    // 0x856894: ldr             d0, [fp, #0x10]
    // 0x856898: stur            x1, [fp, #-0x10]
    // 0x85689c: ldr             x16, [fp, #0x20]
    // 0x8568a0: str             x16, [SP]
    // 0x8568a4: r0 = spring()
    //     0x8568a4: bl              #0x8447c0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x8568a8: mov             x1, x0
    // 0x8568ac: ldr             x0, [fp, #0x18]
    // 0x8568b0: stur            x1, [fp, #-0x20]
    // 0x8568b4: LoadField: r2 = r0->field_43
    //     0x8568b4: ldur            w2, [x0, #0x43]
    // 0x8568b8: DecompressPointer r2
    //     0x8568b8: add             x2, x2, HEAP, lsl #32
    // 0x8568bc: stur            x2, [fp, #-0x18]
    // 0x8568c0: cmp             w2, NULL
    // 0x8568c4: b.eq            #0x856b3c
    // 0x8568c8: ldur            x0, [fp, #-0x10]
    // 0x8568cc: cmp             w0, NULL
    // 0x8568d0: b.eq            #0x856b40
    // 0x8568d4: ldr             d1, [fp, #0x10]
    // 0x8568d8: d0 = 0.000000
    //     0x8568d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8568dc: fcmp            d0, d1
    // 0x8568e0: b.le            #0x8568f4
    // 0x8568e4: mov             v0.16b, v1.16b
    // 0x8568e8: mov             x1, x0
    // 0x8568ec: mov             x0, x2
    // 0x8568f0: b               #0x856998
    // 0x8568f4: fcmp            d1, d0
    // 0x8568f8: b.le            #0x85690c
    // 0x8568fc: mov             x1, x0
    // 0x856900: mov             x0, x2
    // 0x856904: d0 = 0.000000
    //     0x856904: eor             v0.16b, v0.16b, v0.16b
    // 0x856908: b               #0x856998
    // 0x85690c: fcmp            d0, d0
    // 0x856910: b.ne            #0x85692c
    // 0x856914: fadd            d2, d0, d1
    // 0x856918: fmul            d3, d2, d0
    // 0x85691c: fmul            d0, d3, d1
    // 0x856920: mov             x1, x0
    // 0x856924: mov             x0, x2
    // 0x856928: b               #0x856998
    // 0x85692c: fcmp            d0, d0
    // 0x856930: b.ne            #0x856970
    // 0x856934: r3 = inline_Allocate_Double()
    //     0x856934: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x856938: add             x3, x3, #0x10
    //     0x85693c: cmp             x4, x3
    //     0x856940: b.ls            #0x856b44
    //     0x856944: str             x3, [THR, #0x50]  ; THR::top
    //     0x856948: sub             x3, x3, #0xf
    //     0x85694c: movz            x4, #0xd148
    //     0x856950: movk            x4, #0x3, lsl #16
    //     0x856954: stur            x4, [x3, #-1]
    // 0x856958: StoreField: r3->field_7 = d1
    //     0x856958: stur            d1, [x3, #7]
    // 0x85695c: str             x3, [SP]
    // 0x856960: r0 = isNegative()
    //     0x856960: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x856964: tbnz            w0, #4, #0x856970
    // 0x856968: ldr             d1, [fp, #0x10]
    // 0x85696c: b               #0x85697c
    // 0x856970: ldr             d1, [fp, #0x10]
    // 0x856974: fcmp            d1, d1
    // 0x856978: b.vc            #0x85698c
    // 0x85697c: mov             v0.16b, v1.16b
    // 0x856980: ldur            x1, [fp, #-0x10]
    // 0x856984: ldur            x0, [fp, #-0x18]
    // 0x856988: b               #0x856998
    // 0x85698c: ldur            x1, [fp, #-0x10]
    // 0x856990: ldur            x0, [fp, #-0x18]
    // 0x856994: d0 = 0.000000
    //     0x856994: eor             v0.16b, v0.16b, v0.16b
    // 0x856998: stur            d0, [fp, #-0x38]
    // 0x85699c: LoadField: d1 = r0->field_7
    //     0x85699c: ldur            d1, [x0, #7]
    // 0x8569a0: stur            d1, [fp, #-0x30]
    // 0x8569a4: LoadField: d2 = r1->field_7
    //     0x8569a4: ldur            d2, [x1, #7]
    // 0x8569a8: stur            d2, [fp, #-0x28]
    // 0x8569ac: r0 = ScrollSpringSimulation()
    //     0x8569ac: bl              #0x855590  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x8569b0: stur            x0, [fp, #-0x10]
    // 0x8569b4: ldur            x16, [fp, #-0x20]
    // 0x8569b8: stp             x16, x0, [SP, #0x20]
    // 0x8569bc: ldur            d0, [fp, #-0x30]
    // 0x8569c0: str             d0, [SP, #0x18]
    // 0x8569c4: ldur            d0, [fp, #-0x28]
    // 0x8569c8: str             d0, [SP, #0x10]
    // 0x8569cc: ldur            d0, [fp, #-0x38]
    // 0x8569d0: str             d0, [SP, #8]
    // 0x8569d4: ldur            x16, [fp, #-8]
    // 0x8569d8: str             x16, [SP]
    // 0x8569dc: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0x8569dc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31878] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0x8569e0: ldr             x4, [x4, #0x878]
    // 0x8569e4: r0 = SpringSimulation()
    //     0x8569e4: bl              #0x5b57a4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8569e8: ldur            x0, [fp, #-0x10]
    // 0x8569ec: LeaveFrame
    //     0x8569ec: mov             SP, fp
    //     0x8569f0: ldp             fp, lr, [SP], #0x10
    // 0x8569f4: ret
    //     0x8569f4: ret             
    // 0x8569f8: ldr             x0, [fp, #0x18]
    // 0x8569fc: ldr             d1, [fp, #0x10]
    // 0x856a00: d0 = 0.000000
    //     0x856a00: eor             v0.16b, v0.16b, v0.16b
    // 0x856a04: fcmp            d1, d0
    // 0x856a08: b.ne            #0x856a14
    // 0x856a0c: d2 = 0.000000
    //     0x856a0c: eor             v2.16b, v2.16b, v2.16b
    // 0x856a10: b               #0x856a28
    // 0x856a14: fcmp            d0, d1
    // 0x856a18: b.le            #0x856a24
    // 0x856a1c: fneg            d2, d1
    // 0x856a20: b               #0x856a28
    // 0x856a24: mov             v2.16b, v1.16b
    // 0x856a28: ldur            x1, [fp, #-8]
    // 0x856a2c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x856a2c: ldur            d3, [x1, #0x17]
    // 0x856a30: fcmp            d3, d2
    // 0x856a34: b.le            #0x856a48
    // 0x856a38: r0 = Null
    //     0x856a38: mov             x0, NULL
    // 0x856a3c: LeaveFrame
    //     0x856a3c: mov             SP, fp
    //     0x856a40: ldp             fp, lr, [SP], #0x10
    // 0x856a44: ret
    //     0x856a44: ret             
    // 0x856a48: fcmp            d1, d0
    // 0x856a4c: b.le            #0x856a90
    // 0x856a50: LoadField: r2 = r0->field_43
    //     0x856a50: ldur            w2, [x0, #0x43]
    // 0x856a54: DecompressPointer r2
    //     0x856a54: add             x2, x2, HEAP, lsl #32
    // 0x856a58: cmp             w2, NULL
    // 0x856a5c: b.eq            #0x856b68
    // 0x856a60: LoadField: r3 = r0->field_37
    //     0x856a60: ldur            w3, [x0, #0x37]
    // 0x856a64: DecompressPointer r3
    //     0x856a64: add             x3, x3, HEAP, lsl #32
    // 0x856a68: cmp             w3, NULL
    // 0x856a6c: b.eq            #0x856b6c
    // 0x856a70: LoadField: d2 = r2->field_7
    //     0x856a70: ldur            d2, [x2, #7]
    // 0x856a74: LoadField: d3 = r3->field_7
    //     0x856a74: ldur            d3, [x3, #7]
    // 0x856a78: fcmp            d2, d3
    // 0x856a7c: b.lt            #0x856a90
    // 0x856a80: r0 = Null
    //     0x856a80: mov             x0, NULL
    // 0x856a84: LeaveFrame
    //     0x856a84: mov             SP, fp
    //     0x856a88: ldp             fp, lr, [SP], #0x10
    // 0x856a8c: ret
    //     0x856a8c: ret             
    // 0x856a90: fcmp            d0, d1
    // 0x856a94: b.le            #0x856ad8
    // 0x856a98: LoadField: r2 = r0->field_43
    //     0x856a98: ldur            w2, [x0, #0x43]
    // 0x856a9c: DecompressPointer r2
    //     0x856a9c: add             x2, x2, HEAP, lsl #32
    // 0x856aa0: cmp             w2, NULL
    // 0x856aa4: b.eq            #0x856b70
    // 0x856aa8: LoadField: r3 = r0->field_33
    //     0x856aa8: ldur            w3, [x0, #0x33]
    // 0x856aac: DecompressPointer r3
    //     0x856aac: add             x3, x3, HEAP, lsl #32
    // 0x856ab0: cmp             w3, NULL
    // 0x856ab4: b.eq            #0x856b74
    // 0x856ab8: LoadField: d0 = r2->field_7
    //     0x856ab8: ldur            d0, [x2, #7]
    // 0x856abc: LoadField: d2 = r3->field_7
    //     0x856abc: ldur            d2, [x3, #7]
    // 0x856ac0: fcmp            d2, d0
    // 0x856ac4: b.lt            #0x856ad8
    // 0x856ac8: r0 = Null
    //     0x856ac8: mov             x0, NULL
    // 0x856acc: LeaveFrame
    //     0x856acc: mov             SP, fp
    //     0x856ad0: ldp             fp, lr, [SP], #0x10
    // 0x856ad4: ret
    //     0x856ad4: ret             
    // 0x856ad8: LoadField: r2 = r0->field_43
    //     0x856ad8: ldur            w2, [x0, #0x43]
    // 0x856adc: DecompressPointer r2
    //     0x856adc: add             x2, x2, HEAP, lsl #32
    // 0x856ae0: cmp             w2, NULL
    // 0x856ae4: b.eq            #0x856b78
    // 0x856ae8: LoadField: d0 = r2->field_7
    //     0x856ae8: ldur            d0, [x2, #7]
    // 0x856aec: stur            d0, [fp, #-0x28]
    // 0x856af0: r0 = ClampingScrollSimulation()
    //     0x856af0: bl              #0x856fb4  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x856af4: stur            x0, [fp, #-0x10]
    // 0x856af8: str             x0, [SP, #0x18]
    // 0x856afc: ldur            d0, [fp, #-0x28]
    // 0x856b00: str             d0, [SP, #0x10]
    // 0x856b04: ldur            x16, [fp, #-8]
    // 0x856b08: str             x16, [SP, #8]
    // 0x856b0c: ldr             d0, [fp, #0x10]
    // 0x856b10: str             d0, [SP]
    // 0x856b14: r0 = ClampingScrollSimulation()
    //     0x856b14: bl              #0x856b7c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x856b18: ldur            x0, [fp, #-0x10]
    // 0x856b1c: LeaveFrame
    //     0x856b1c: mov             SP, fp
    //     0x856b20: ldp             fp, lr, [SP], #0x10
    // 0x856b24: ret
    //     0x856b24: ret             
    // 0x856b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856b28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856b2c: b               #0x856810
    // 0x856b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856b30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856b34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856b38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856b38: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856b3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856b40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856b44: SaveReg d1
    //     0x856b44: str             q1, [SP, #-0x10]!
    // 0x856b48: stp             x1, x2, [SP, #-0x10]!
    // 0x856b4c: SaveReg r0
    //     0x856b4c: str             x0, [SP, #-8]!
    // 0x856b50: r0 = AllocateDouble()
    //     0x856b50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x856b54: mov             x3, x0
    // 0x856b58: RestoreReg r0
    //     0x856b58: ldr             x0, [SP], #8
    // 0x856b5c: ldp             x1, x2, [SP], #0x10
    // 0x856b60: RestoreReg d1
    //     0x856b60: ldr             q1, [SP], #0x10
    // 0x856b64: b               #0x856958
    // 0x856b68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856b68: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856b6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856b6c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856b70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856b70: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856b74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856b74: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x856b78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856b78: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x94a15c, size: 0x4c
    // 0x94a15c: EnterFrame
    //     0x94a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a160: mov             fp, SP
    // 0x94a164: AllocStack(0x18)
    //     0x94a164: sub             SP, SP, #0x18
    // 0x94a168: CheckStackOverflow
    //     0x94a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a16c: cmp             SP, x16
    //     0x94a170: b.ls            #0x94a1a0
    // 0x94a174: ldr             x16, [fp, #0x18]
    // 0x94a178: ldr             lr, [fp, #0x10]
    // 0x94a17c: stp             lr, x16, [SP]
    // 0x94a180: r0 = buildParent()
    //     0x94a180: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x94a184: stur            x0, [fp, #-8]
    // 0x94a188: r0 = ClampingScrollPhysics()
    //     0x94a188: bl              #0x94a1a8  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x94a18c: ldur            x1, [fp, #-8]
    // 0x94a190: StoreField: r0->field_7 = r1
    //     0x94a190: stur            w1, [x0, #7]
    // 0x94a194: LeaveFrame
    //     0x94a194: mov             SP, fp
    //     0x94a198: ldp             fp, lr, [SP], #0x10
    // 0x94a19c: ret
    //     0x94a19c: ret             
    // 0x94a1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a1a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a1a4: b               #0x94a174
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x94b38c, size: 0x100
    // 0x94b38c: EnterFrame
    //     0x94b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x94b390: mov             fp, SP
    // 0x94b394: ldr             x0, [fp, #0x18]
    // 0x94b398: LoadField: r1 = r0->field_43
    //     0x94b398: ldur            w1, [x0, #0x43]
    // 0x94b39c: DecompressPointer r1
    //     0x94b39c: add             x1, x1, HEAP, lsl #32
    // 0x94b3a0: cmp             w1, NULL
    // 0x94b3a4: b.eq            #0x94b47c
    // 0x94b3a8: LoadField: d1 = r1->field_7
    //     0x94b3a8: ldur            d1, [x1, #7]
    // 0x94b3ac: ldr             d2, [fp, #0x10]
    // 0x94b3b0: fcmp            d1, d2
    // 0x94b3b4: b.le            #0x94b3e4
    // 0x94b3b8: LoadField: r1 = r0->field_33
    //     0x94b3b8: ldur            w1, [x0, #0x33]
    // 0x94b3bc: DecompressPointer r1
    //     0x94b3bc: add             x1, x1, HEAP, lsl #32
    // 0x94b3c0: cmp             w1, NULL
    // 0x94b3c4: b.eq            #0x94b480
    // 0x94b3c8: LoadField: d3 = r1->field_7
    //     0x94b3c8: ldur            d3, [x1, #7]
    // 0x94b3cc: fcmp            d3, d1
    // 0x94b3d0: b.lt            #0x94b3e4
    // 0x94b3d4: fsub            d0, d2, d1
    // 0x94b3d8: LeaveFrame
    //     0x94b3d8: mov             SP, fp
    //     0x94b3dc: ldp             fp, lr, [SP], #0x10
    // 0x94b3e0: ret
    //     0x94b3e0: ret             
    // 0x94b3e4: LoadField: r1 = r0->field_37
    //     0x94b3e4: ldur            w1, [x0, #0x37]
    // 0x94b3e8: DecompressPointer r1
    //     0x94b3e8: add             x1, x1, HEAP, lsl #32
    // 0x94b3ec: cmp             w1, NULL
    // 0x94b3f0: b.eq            #0x94b484
    // 0x94b3f4: LoadField: d3 = r1->field_7
    //     0x94b3f4: ldur            d3, [x1, #7]
    // 0x94b3f8: fcmp            d1, d3
    // 0x94b3fc: b.lt            #0x94b418
    // 0x94b400: fcmp            d2, d1
    // 0x94b404: b.le            #0x94b418
    // 0x94b408: fsub            d0, d2, d1
    // 0x94b40c: LeaveFrame
    //     0x94b40c: mov             SP, fp
    //     0x94b410: ldp             fp, lr, [SP], #0x10
    // 0x94b414: ret
    //     0x94b414: ret             
    // 0x94b418: LoadField: r1 = r0->field_33
    //     0x94b418: ldur            w1, [x0, #0x33]
    // 0x94b41c: DecompressPointer r1
    //     0x94b41c: add             x1, x1, HEAP, lsl #32
    // 0x94b420: cmp             w1, NULL
    // 0x94b424: b.eq            #0x94b488
    // 0x94b428: LoadField: d4 = r1->field_7
    //     0x94b428: ldur            d4, [x1, #7]
    // 0x94b42c: fcmp            d4, d2
    // 0x94b430: b.le            #0x94b44c
    // 0x94b434: fcmp            d1, d4
    // 0x94b438: b.le            #0x94b44c
    // 0x94b43c: fsub            d0, d2, d4
    // 0x94b440: LeaveFrame
    //     0x94b440: mov             SP, fp
    //     0x94b444: ldp             fp, lr, [SP], #0x10
    // 0x94b448: ret
    //     0x94b448: ret             
    // 0x94b44c: fcmp            d3, d1
    // 0x94b450: b.le            #0x94b46c
    // 0x94b454: fcmp            d2, d3
    // 0x94b458: b.le            #0x94b46c
    // 0x94b45c: fsub            d0, d2, d3
    // 0x94b460: LeaveFrame
    //     0x94b460: mov             SP, fp
    //     0x94b464: ldp             fp, lr, [SP], #0x10
    // 0x94b468: ret
    //     0x94b468: ret             
    // 0x94b46c: d0 = 0.000000
    //     0x94b46c: eor             v0.16b, v0.16b, v0.16b
    // 0x94b470: LeaveFrame
    //     0x94b470: mov             SP, fp
    //     0x94b474: ldp             fp, lr, [SP], #0x10
    // 0x94b478: ret
    //     0x94b478: ret             
    // 0x94b47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b47c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b480: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b484: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x94b488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94b488: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1447, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x85da0c, size: 0x2c8
    // 0x85da0c: EnterFrame
    //     0x85da0c: stp             fp, lr, [SP, #-0x10]!
    //     0x85da10: mov             fp, SP
    // 0x85da14: AllocStack(0x30)
    //     0x85da14: sub             SP, SP, #0x30
    // 0x85da18: d0 = 0.000000
    //     0x85da18: eor             v0.16b, v0.16b, v0.16b
    // 0x85da1c: CheckStackOverflow
    //     0x85da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85da20: cmp             SP, x16
    //     0x85da24: b.ls            #0x85dc9c
    // 0x85da28: ldr             d1, [fp, #0x10]
    // 0x85da2c: fcmp            d1, d0
    // 0x85da30: b.eq            #0x85da40
    // 0x85da34: r3 = false
    //     0x85da34: add             x3, NULL, #0x30  ; false
    // 0x85da38: r2 = false
    //     0x85da38: add             x2, NULL, #0x30  ; false
    // 0x85da3c: b               #0x85da48
    // 0x85da40: r3 = true
    //     0x85da40: add             x3, NULL, #0x20  ; true
    // 0x85da44: r2 = true
    //     0x85da44: add             x2, NULL, #0x20  ; true
    // 0x85da48: ldr             x1, [fp, #0x20]
    // 0x85da4c: ldr             x0, [fp, #0x18]
    // 0x85da50: LoadField: r4 = r0->field_7
    //     0x85da50: ldur            w4, [x0, #7]
    // 0x85da54: DecompressPointer r4
    //     0x85da54: add             x4, x4, HEAP, lsl #32
    // 0x85da58: cmp             w4, NULL
    // 0x85da5c: b.eq            #0x85dca4
    // 0x85da60: LoadField: r5 = r1->field_7
    //     0x85da60: ldur            w5, [x1, #7]
    // 0x85da64: DecompressPointer r5
    //     0x85da64: add             x5, x5, HEAP, lsl #32
    // 0x85da68: cmp             w5, NULL
    // 0x85da6c: b.eq            #0x85dca8
    // 0x85da70: LoadField: d0 = r4->field_7
    //     0x85da70: ldur            d0, [x4, #7]
    // 0x85da74: LoadField: d2 = r5->field_7
    //     0x85da74: ldur            d2, [x5, #7]
    // 0x85da78: stur            d2, [fp, #-0x10]
    // 0x85da7c: fcmp            d0, d2
    // 0x85da80: b.ne            #0x85dab8
    // 0x85da84: LoadField: r6 = r0->field_b
    //     0x85da84: ldur            w6, [x0, #0xb]
    // 0x85da88: DecompressPointer r6
    //     0x85da88: add             x6, x6, HEAP, lsl #32
    // 0x85da8c: cmp             w6, NULL
    // 0x85da90: b.eq            #0x85dcac
    // 0x85da94: LoadField: r7 = r1->field_b
    //     0x85da94: ldur            w7, [x1, #0xb]
    // 0x85da98: DecompressPointer r7
    //     0x85da98: add             x7, x7, HEAP, lsl #32
    // 0x85da9c: cmp             w7, NULL
    // 0x85daa0: b.eq            #0x85dcb0
    // 0x85daa4: LoadField: d3 = r6->field_7
    //     0x85daa4: ldur            d3, [x6, #7]
    // 0x85daa8: LoadField: d4 = r7->field_7
    //     0x85daa8: ldur            d4, [x7, #7]
    // 0x85daac: fcmp            d3, d4
    // 0x85dab0: b.ne            #0x85dab8
    // 0x85dab4: r3 = false
    //     0x85dab4: add             x3, NULL, #0x30  ; false
    // 0x85dab8: LoadField: r6 = r0->field_f
    //     0x85dab8: ldur            w6, [x0, #0xf]
    // 0x85dabc: DecompressPointer r6
    //     0x85dabc: add             x6, x6, HEAP, lsl #32
    // 0x85dac0: cmp             w6, NULL
    // 0x85dac4: b.eq            #0x85dcb4
    // 0x85dac8: LoadField: r7 = r1->field_f
    //     0x85dac8: ldur            w7, [x1, #0xf]
    // 0x85dacc: DecompressPointer r7
    //     0x85dacc: add             x7, x7, HEAP, lsl #32
    // 0x85dad0: cmp             w7, NULL
    // 0x85dad4: b.eq            #0x85dcb8
    // 0x85dad8: LoadField: d3 = r6->field_7
    //     0x85dad8: ldur            d3, [x6, #7]
    // 0x85dadc: LoadField: d4 = r7->field_7
    //     0x85dadc: ldur            d4, [x7, #7]
    // 0x85dae0: fcmp            d3, d4
    // 0x85dae4: b.eq            #0x85db90
    // 0x85dae8: LoadField: d4 = r4->field_7
    //     0x85dae8: ldur            d4, [x4, #7]
    // 0x85daec: mov             x3, v4.d[0]
    // 0x85daf0: and             x3, x3, #0x7fffffffffffffff
    // 0x85daf4: r17 = 9218868437227405312
    //     0x85daf4: orr             x17, xzr, #0x7ff0000000000000
    // 0x85daf8: cmp             x3, x17
    // 0x85dafc: b.eq            #0x85db8c
    // 0x85db00: fcmp            d4, d4
    // 0x85db04: b.vs            #0x85db8c
    // 0x85db08: LoadField: r3 = r0->field_b
    //     0x85db08: ldur            w3, [x0, #0xb]
    // 0x85db0c: DecompressPointer r3
    //     0x85db0c: add             x3, x3, HEAP, lsl #32
    // 0x85db10: cmp             w3, NULL
    // 0x85db14: b.eq            #0x85dcbc
    // 0x85db18: LoadField: d4 = r3->field_7
    //     0x85db18: ldur            d4, [x3, #7]
    // 0x85db1c: mov             x3, v4.d[0]
    // 0x85db20: and             x3, x3, #0x7fffffffffffffff
    // 0x85db24: r17 = 9218868437227405312
    //     0x85db24: orr             x17, xzr, #0x7ff0000000000000
    // 0x85db28: cmp             x3, x17
    // 0x85db2c: b.eq            #0x85db8c
    // 0x85db30: fcmp            d4, d4
    // 0x85db34: b.vs            #0x85db8c
    // 0x85db38: LoadField: d4 = r5->field_7
    //     0x85db38: ldur            d4, [x5, #7]
    // 0x85db3c: mov             x3, v4.d[0]
    // 0x85db40: and             x3, x3, #0x7fffffffffffffff
    // 0x85db44: r17 = 9218868437227405312
    //     0x85db44: orr             x17, xzr, #0x7ff0000000000000
    // 0x85db48: cmp             x3, x17
    // 0x85db4c: b.eq            #0x85db8c
    // 0x85db50: fcmp            d4, d4
    // 0x85db54: b.vs            #0x85db8c
    // 0x85db58: LoadField: r3 = r1->field_b
    //     0x85db58: ldur            w3, [x1, #0xb]
    // 0x85db5c: DecompressPointer r3
    //     0x85db5c: add             x3, x3, HEAP, lsl #32
    // 0x85db60: cmp             w3, NULL
    // 0x85db64: b.eq            #0x85dcc0
    // 0x85db68: LoadField: d4 = r3->field_7
    //     0x85db68: ldur            d4, [x3, #7]
    // 0x85db6c: mov             x3, v4.d[0]
    // 0x85db70: and             x3, x3, #0x7fffffffffffffff
    // 0x85db74: r17 = 9218868437227405312
    //     0x85db74: orr             x17, xzr, #0x7ff0000000000000
    // 0x85db78: cmp             x3, x17
    // 0x85db7c: b.eq            #0x85db8c
    // 0x85db80: fcmp            d4, d4
    // 0x85db84: b.vs            #0x85db8c
    // 0x85db88: r2 = false
    //     0x85db88: add             x2, NULL, #0x30  ; false
    // 0x85db8c: r3 = false
    //     0x85db8c: add             x3, NULL, #0x30  ; false
    // 0x85db90: fcmp            d0, d3
    // 0x85db94: r16 = true
    //     0x85db94: add             x16, NULL, #0x20  ; true
    // 0x85db98: r17 = false
    //     0x85db98: add             x17, NULL, #0x30  ; false
    // 0x85db9c: csel            x4, x16, x17, gt
    // 0x85dba0: tbz             w4, #4, #0x85dbc0
    // 0x85dba4: LoadField: r5 = r0->field_b
    //     0x85dba4: ldur            w5, [x0, #0xb]
    // 0x85dba8: DecompressPointer r5
    //     0x85dba8: add             x5, x5, HEAP, lsl #32
    // 0x85dbac: cmp             w5, NULL
    // 0x85dbb0: b.eq            #0x85dcc4
    // 0x85dbb4: LoadField: d4 = r5->field_7
    //     0x85dbb4: ldur            d4, [x5, #7]
    // 0x85dbb8: fcmp            d3, d4
    // 0x85dbbc: b.le            #0x85dbc4
    // 0x85dbc0: r2 = false
    //     0x85dbc0: add             x2, NULL, #0x30  ; false
    // 0x85dbc4: stur            x2, [fp, #-8]
    // 0x85dbc8: tbnz            w3, #4, #0x85dc38
    // 0x85dbcc: tbnz            w4, #4, #0x85dbec
    // 0x85dbd0: fcmp            d2, d0
    // 0x85dbd4: b.le            #0x85dbec
    // 0x85dbd8: fsub            d1, d0, d3
    // 0x85dbdc: fsub            d0, d2, d1
    // 0x85dbe0: LeaveFrame
    //     0x85dbe0: mov             SP, fp
    //     0x85dbe4: ldp             fp, lr, [SP], #0x10
    // 0x85dbe8: ret
    //     0x85dbe8: ret             
    // 0x85dbec: LoadField: r3 = r0->field_b
    //     0x85dbec: ldur            w3, [x0, #0xb]
    // 0x85dbf0: DecompressPointer r3
    //     0x85dbf0: add             x3, x3, HEAP, lsl #32
    // 0x85dbf4: cmp             w3, NULL
    // 0x85dbf8: b.eq            #0x85dcc8
    // 0x85dbfc: LoadField: d0 = r3->field_7
    //     0x85dbfc: ldur            d0, [x3, #7]
    // 0x85dc00: fcmp            d3, d0
    // 0x85dc04: b.le            #0x85dc38
    // 0x85dc08: LoadField: r3 = r1->field_b
    //     0x85dc08: ldur            w3, [x1, #0xb]
    // 0x85dc0c: DecompressPointer r3
    //     0x85dc0c: add             x3, x3, HEAP, lsl #32
    // 0x85dc10: cmp             w3, NULL
    // 0x85dc14: b.eq            #0x85dccc
    // 0x85dc18: LoadField: d4 = r3->field_7
    //     0x85dc18: ldur            d4, [x3, #7]
    // 0x85dc1c: fcmp            d0, d4
    // 0x85dc20: b.le            #0x85dc38
    // 0x85dc24: fsub            d1, d3, d0
    // 0x85dc28: fadd            d0, d4, d1
    // 0x85dc2c: LeaveFrame
    //     0x85dc2c: mov             SP, fp
    //     0x85dc30: ldp             fp, lr, [SP], #0x10
    // 0x85dc34: ret
    //     0x85dc34: ret             
    // 0x85dc38: ldr             x16, [fp, #0x28]
    // 0x85dc3c: stp             x1, x16, [SP, #0x10]
    // 0x85dc40: str             x0, [SP, #8]
    // 0x85dc44: str             d1, [SP]
    // 0x85dc48: r0 = adjustPositionForNewDimensions()
    //     0x85dc48: bl              #0x85dcd4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x85dc4c: ldur            x0, [fp, #-8]
    // 0x85dc50: tbnz            w0, #4, #0x85dc90
    // 0x85dc54: ldr             x0, [fp, #0x20]
    // 0x85dc58: ldur            d1, [fp, #-0x10]
    // 0x85dc5c: LoadField: r1 = r0->field_b
    //     0x85dc5c: ldur            w1, [x0, #0xb]
    // 0x85dc60: DecompressPointer r1
    //     0x85dc60: add             x1, x1, HEAP, lsl #32
    // 0x85dc64: cmp             w1, NULL
    // 0x85dc68: b.eq            #0x85dcd0
    // 0x85dc6c: fcmp            d1, d0
    // 0x85dc70: b.gt            #0x85dc8c
    // 0x85dc74: LoadField: d1 = r1->field_7
    //     0x85dc74: ldur            d1, [x1, #7]
    // 0x85dc78: fcmp            d0, d1
    // 0x85dc7c: b.gt            #0x85dc8c
    // 0x85dc80: fcmp            d0, d0
    // 0x85dc84: b.vs            #0x85dc8c
    // 0x85dc88: mov             v1.16b, v0.16b
    // 0x85dc8c: mov             v0.16b, v1.16b
    // 0x85dc90: LeaveFrame
    //     0x85dc90: mov             SP, fp
    //     0x85dc94: ldp             fp, lr, [SP], #0x10
    // 0x85dc98: ret
    //     0x85dc98: ret             
    // 0x85dc9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x85dc9c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x85dca0: b               #0x85da28
    // 0x85dca4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dca4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dca8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcac: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcb0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcb4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcb8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcbc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcc0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcc4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcc8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dccc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x85dcd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85dcd0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x94a104, size: 0x4c
    // 0x94a104: EnterFrame
    //     0x94a104: stp             fp, lr, [SP, #-0x10]!
    //     0x94a108: mov             fp, SP
    // 0x94a10c: AllocStack(0x18)
    //     0x94a10c: sub             SP, SP, #0x18
    // 0x94a110: CheckStackOverflow
    //     0x94a110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a114: cmp             SP, x16
    //     0x94a118: b.ls            #0x94a148
    // 0x94a11c: ldr             x16, [fp, #0x18]
    // 0x94a120: ldr             lr, [fp, #0x10]
    // 0x94a124: stp             lr, x16, [SP]
    // 0x94a128: r0 = buildParent()
    //     0x94a128: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x94a12c: stur            x0, [fp, #-8]
    // 0x94a130: r0 = RangeMaintainingScrollPhysics()
    //     0x94a130: bl              #0x94a150  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x94a134: ldur            x1, [fp, #-8]
    // 0x94a138: StoreField: r0->field_7 = r1
    //     0x94a138: stur            w1, [x0, #7]
    // 0x94a13c: LeaveFrame
    //     0x94a13c: mov             SP, fp
    //     0x94a140: ldp             fp, lr, [SP], #0x10
    // 0x94a144: ret
    //     0x94a144: ret             
    // 0x94a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a148: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a14c: b               #0x94a11c
  }
}

// class id: 1451, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  get _ spring(/* No info */) {
    // ** addr: 0x844740, size: 0x80
    // 0x844740: EnterFrame
    //     0x844740: stp             fp, lr, [SP, #-0x10]!
    //     0x844744: mov             fp, SP
    // 0x844748: AllocStack(0x8)
    //     0x844748: sub             SP, SP, #8
    // 0x84474c: CheckStackOverflow
    //     0x84474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844750: cmp             SP, x16
    //     0x844754: b.ls            #0x8447b8
    // 0x844758: ldr             x0, [fp, #0x10]
    // 0x84475c: LoadField: r1 = r0->field_b
    //     0x84475c: ldur            w1, [x0, #0xb]
    // 0x844760: DecompressPointer r1
    //     0x844760: add             x1, x1, HEAP, lsl #32
    // 0x844764: LoadField: r2 = r1->field_7
    //     0x844764: ldur            x2, [x1, #7]
    // 0x844768: cmp             x2, #0
    // 0x84476c: b.gt            #0x844784
    // 0x844770: str             x0, [SP]
    // 0x844774: r0 = spring()
    //     0x844774: bl              #0x8447c0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x844778: LeaveFrame
    //     0x844778: mov             SP, fp
    //     0x84477c: ldp             fp, lr, [SP], #0x10
    // 0x844780: ret
    //     0x844780: ret             
    // 0x844784: r0 = SpringDescription()
    //     0x844784: bl              #0x5b5b7c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x844788: d0 = 0.300000
    //     0x844788: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x84478c: ldr             d0, [x17, #0x550]
    // 0x844790: StoreField: r0->field_7 = d0
    //     0x844790: stur            d0, [x0, #7]
    // 0x844794: d0 = 75.000000
    //     0x844794: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] IMM: double(75) from 0x4052c00000000000
    //     0x844798: ldr             d0, [x17, #0x3c8]
    // 0x84479c: StoreField: r0->field_f = d0
    //     0x84479c: stur            d0, [x0, #0xf]
    // 0x8447a0: d0 = 12.332883
    //     0x8447a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31898] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x8447a4: ldr             d0, [x17, #0x898]
    // 0x8447a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8447a8: stur            d0, [x0, #0x17]
    // 0x8447ac: LeaveFrame
    //     0x8447ac: mov             SP, fp
    //     0x8447b0: ldp             fp, lr, [SP], #0x10
    // 0x8447b4: ret
    //     0x8447b4: ret             
    // 0x8447b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8447b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8447bc: b               #0x844758
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x855b94, size: 0x1d4
    // 0x855b94: EnterFrame
    //     0x855b94: stp             fp, lr, [SP, #-0x10]!
    //     0x855b98: mov             fp, SP
    // 0x855b9c: AllocStack(0x78)
    //     0x855b9c: sub             SP, SP, #0x78
    // 0x855ba0: CheckStackOverflow
    //     0x855ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855ba4: cmp             SP, x16
    //     0x855ba8: b.ls            #0x855d34
    // 0x855bac: ldr             x16, [fp, #0x20]
    // 0x855bb0: ldr             lr, [fp, #0x18]
    // 0x855bb4: stp             lr, x16, [SP]
    // 0x855bb8: r0 = toleranceFor()
    //     0x855bb8: bl              #0x424344  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x855bbc: ldr             d1, [fp, #0x10]
    // 0x855bc0: d0 = 0.000000
    //     0x855bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x855bc4: stur            x0, [fp, #-8]
    // 0x855bc8: fcmp            d1, d0
    // 0x855bcc: b.ne            #0x855bd8
    // 0x855bd0: d0 = 0.000000
    //     0x855bd0: eor             v0.16b, v0.16b, v0.16b
    // 0x855bd4: b               #0x855bec
    // 0x855bd8: fcmp            d0, d1
    // 0x855bdc: b.le            #0x855be8
    // 0x855be0: fneg            d0, d1
    // 0x855be4: b               #0x855bec
    // 0x855be8: mov             v0.16b, v1.16b
    // 0x855bec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x855bec: ldur            d2, [x0, #0x17]
    // 0x855bf0: fcmp            d0, d2
    // 0x855bf4: b.ge            #0x855c08
    // 0x855bf8: ldr             x16, [fp, #0x18]
    // 0x855bfc: str             x16, [SP]
    // 0x855c00: r0 = outOfRange()
    //     0x855c00: bl              #0x8558e4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x855c04: tbnz            w0, #4, #0x855d24
    // 0x855c08: ldr             x0, [fp, #0x20]
    // 0x855c0c: LoadField: r1 = r0->field_b
    //     0x855c0c: ldur            w1, [x0, #0xb]
    // 0x855c10: DecompressPointer r1
    //     0x855c10: add             x1, x1, HEAP, lsl #32
    // 0x855c14: LoadField: r2 = r1->field_7
    //     0x855c14: ldur            x2, [x1, #7]
    // 0x855c18: cmp             x2, #0
    // 0x855c1c: b.gt            #0x855c28
    // 0x855c20: d1 = 0.000000
    //     0x855c20: eor             v1.16b, v1.16b, v1.16b
    // 0x855c24: b               #0x855c30
    // 0x855c28: d1 = 1400.000000
    //     0x855c28: add             x17, PP, #0x33, lsl #12  ; [pp+0x33a60] IMM: double(1400) from 0x4095e00000000000
    //     0x855c2c: ldr             d1, [x17, #0xa60]
    // 0x855c30: ldr             x1, [fp, #0x18]
    // 0x855c34: ldr             d0, [fp, #0x10]
    // 0x855c38: stur            d1, [fp, #-0x28]
    // 0x855c3c: str             x0, [SP]
    // 0x855c40: r0 = spring()
    //     0x855c40: bl              #0x844740  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0x855c44: mov             x1, x0
    // 0x855c48: ldr             x0, [fp, #0x18]
    // 0x855c4c: stur            x1, [fp, #-0x18]
    // 0x855c50: LoadField: r2 = r0->field_43
    //     0x855c50: ldur            w2, [x0, #0x43]
    // 0x855c54: DecompressPointer r2
    //     0x855c54: add             x2, x2, HEAP, lsl #32
    // 0x855c58: cmp             w2, NULL
    // 0x855c5c: b.eq            #0x855d3c
    // 0x855c60: LoadField: r3 = r0->field_33
    //     0x855c60: ldur            w3, [x0, #0x33]
    // 0x855c64: DecompressPointer r3
    //     0x855c64: add             x3, x3, HEAP, lsl #32
    // 0x855c68: cmp             w3, NULL
    // 0x855c6c: b.eq            #0x855d40
    // 0x855c70: LoadField: r4 = r0->field_37
    //     0x855c70: ldur            w4, [x0, #0x37]
    // 0x855c74: DecompressPointer r4
    //     0x855c74: add             x4, x4, HEAP, lsl #32
    // 0x855c78: cmp             w4, NULL
    // 0x855c7c: b.eq            #0x855d44
    // 0x855c80: ldur            d0, [fp, #-0x28]
    // 0x855c84: r0 = inline_Allocate_Double()
    //     0x855c84: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x855c88: add             x0, x0, #0x10
    //     0x855c8c: cmp             x5, x0
    //     0x855c90: b.ls            #0x855d48
    //     0x855c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x855c98: sub             x0, x0, #0xf
    //     0x855c9c: movz            x5, #0xd148
    //     0x855ca0: movk            x5, #0x3, lsl #16
    //     0x855ca4: stur            x5, [x0, #-1]
    // 0x855ca8: StoreField: r0->field_7 = d0
    //     0x855ca8: stur            d0, [x0, #7]
    // 0x855cac: stur            x0, [fp, #-0x10]
    // 0x855cb0: LoadField: d0 = r2->field_7
    //     0x855cb0: ldur            d0, [x2, #7]
    // 0x855cb4: stur            d0, [fp, #-0x38]
    // 0x855cb8: LoadField: d1 = r3->field_7
    //     0x855cb8: ldur            d1, [x3, #7]
    // 0x855cbc: stur            d1, [fp, #-0x30]
    // 0x855cc0: LoadField: d2 = r4->field_7
    //     0x855cc0: ldur            d2, [x4, #7]
    // 0x855cc4: stur            d2, [fp, #-0x28]
    // 0x855cc8: r0 = BouncingScrollSimulation()
    //     0x855cc8: bl              #0x855624  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x855ccc: stur            x0, [fp, #-0x20]
    // 0x855cd0: str             x0, [SP, #0x38]
    // 0x855cd4: ldur            d0, [fp, #-0x30]
    // 0x855cd8: str             d0, [SP, #0x30]
    // 0x855cdc: ldur            d0, [fp, #-0x38]
    // 0x855ce0: str             d0, [SP, #0x28]
    // 0x855ce4: ldur            x16, [fp, #-0x18]
    // 0x855ce8: ldur            lr, [fp, #-8]
    // 0x855cec: stp             lr, x16, [SP, #0x18]
    // 0x855cf0: ldur            d0, [fp, #-0x28]
    // 0x855cf4: str             d0, [SP, #0x10]
    // 0x855cf8: ldr             d0, [fp, #0x10]
    // 0x855cfc: str             d0, [SP, #8]
    // 0x855d00: ldur            x16, [fp, #-0x10]
    // 0x855d04: str             x16, [SP]
    // 0x855d08: r4 = const [0, 0x8, 0x8, 0x7, constantDeceleration, 0x7, null]
    //     0x855d08: add             x4, PP, #0x33, lsl #12  ; [pp+0x33a68] List(7) [0, 0x8, 0x8, 0x7, "constantDeceleration", 0x7, Null]
    //     0x855d0c: ldr             x4, [x4, #0xa68]
    // 0x855d10: r0 = BouncingScrollSimulation()
    //     0x855d10: bl              #0x854498  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x855d14: ldur            x0, [fp, #-0x20]
    // 0x855d18: LeaveFrame
    //     0x855d18: mov             SP, fp
    //     0x855d1c: ldp             fp, lr, [SP], #0x10
    // 0x855d20: ret
    //     0x855d20: ret             
    // 0x855d24: r0 = Null
    //     0x855d24: mov             x0, NULL
    // 0x855d28: LeaveFrame
    //     0x855d28: mov             SP, fp
    //     0x855d2c: ldp             fp, lr, [SP], #0x10
    // 0x855d30: ret
    //     0x855d30: ret             
    // 0x855d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d38: b               #0x855bac
    // 0x855d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855d3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855d40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855d44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855d48: SaveReg d0
    //     0x855d48: str             q0, [SP, #-0x10]!
    // 0x855d4c: stp             x3, x4, [SP, #-0x10]!
    // 0x855d50: stp             x1, x2, [SP, #-0x10]!
    // 0x855d54: r0 = AllocateDouble()
    //     0x855d54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x855d58: ldp             x1, x2, [SP], #0x10
    // 0x855d5c: ldp             x3, x4, [SP], #0x10
    // 0x855d60: RestoreReg d0
    //     0x855d60: ldr             q0, [SP], #0x10
    // 0x855d64: b               #0x855ca8
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x8573e8, size: 0x1e4
    // 0x8573e8: EnterFrame
    //     0x8573e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8573ec: mov             fp, SP
    // 0x8573f0: AllocStack(0x18)
    //     0x8573f0: sub             SP, SP, #0x18
    // 0x8573f4: d2 = 0.000000
    //     0x8573f4: eor             v2.16b, v2.16b, v2.16b
    // 0x8573f8: CheckStackOverflow
    //     0x8573f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8573fc: cmp             SP, x16
    //     0x857400: b.ls            #0x8575c4
    // 0x857404: ldr             d0, [fp, #0x10]
    // 0x857408: fcmp            d0, d2
    // 0x85740c: b.le            #0x857418
    // 0x857410: d3 = 1.000000
    //     0x857410: fmov            d3, #1.00000000
    // 0x857414: b               #0x85742c
    // 0x857418: fcmp            d2, d0
    // 0x85741c: b.le            #0x857428
    // 0x857420: d3 = -1.000000
    //     0x857420: fmov            d3, #-1.00000000
    // 0x857424: b               #0x85742c
    // 0x857428: mov             v3.16b, v0.16b
    // 0x85742c: stur            d3, [fp, #-8]
    // 0x857430: fcmp            d0, d2
    // 0x857434: b.ne            #0x857440
    // 0x857438: d0 = 0.000000
    //     0x857438: eor             v0.16b, v0.16b, v0.16b
    // 0x85743c: b               #0x857450
    // 0x857440: fcmp            d2, d0
    // 0x857444: b.le            #0x857450
    // 0x857448: fneg            d1, d0
    // 0x85744c: mov             v0.16b, v1.16b
    // 0x857450: d1 = 1.967000
    //     0x857450: add             x17, PP, #0x33, lsl #12  ; [pp+0x33a40] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x857454: ldr             d1, [x17, #0xa40]
    // 0x857458: d30 = 0.000000
    //     0x857458: fmov            d30, d0
    // 0x85745c: d0 = 1.000000
    //     0x85745c: fmov            d0, #1.00000000
    // 0x857460: fcmp            d1, #0.0
    // 0x857464: b.vs            #0x8574a8
    // 0x857468: b.eq            #0x85752c
    // 0x85746c: fcmp            d1, d0
    // 0x857470: b.eq            #0x857498
    // 0x857474: d31 = 2.000000
    //     0x857474: fmov            d31, #2.00000000
    // 0x857478: fcmp            d1, d31
    // 0x85747c: b.eq            #0x8574a0
    // 0x857480: d31 = 3.000000
    //     0x857480: fmov            d31, #3.00000000
    // 0x857484: fcmp            d1, d31
    // 0x857488: b.ne            #0x8574a8
    // 0x85748c: fmul            d0, d30, d30
    // 0x857490: fmul            d0, d0, d30
    // 0x857494: b               #0x85752c
    // 0x857498: d0 = 0.000000
    //     0x857498: fmov            d0, d30
    // 0x85749c: b               #0x85752c
    // 0x8574a0: fmul            d0, d30, d30
    // 0x8574a4: b               #0x85752c
    // 0x8574a8: fcmp            d30, d0
    // 0x8574ac: b.vs            #0x8574bc
    // 0x8574b0: b.eq            #0x85752c
    // 0x8574b4: fcmp            d30, d1
    // 0x8574b8: b.vc            #0x8574c4
    // 0x8574bc: d0 = -nan
    //     0x8574bc: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8574c0: b               #0x85752c
    // 0x8574c4: d0 = -inf
    //     0x8574c4: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8574c8: fcmp            d30, d0
    // 0x8574cc: b.eq            #0x8574f4
    // 0x8574d0: d0 = 0.500000
    //     0x8574d0: fmov            d0, #0.50000000
    // 0x8574d4: fcmp            d1, d0
    // 0x8574d8: b.ne            #0x8574f4
    // 0x8574dc: fcmp            d30, #0.0
    // 0x8574e0: b.eq            #0x8574ec
    // 0x8574e4: fsqrt           d0, d30
    // 0x8574e8: b               #0x85752c
    // 0x8574ec: d0 = 0.000000
    //     0x8574ec: eor             v0.16b, v0.16b, v0.16b
    // 0x8574f0: b               #0x85752c
    // 0x8574f4: d0 = 0.000000
    //     0x8574f4: fmov            d0, d30
    // 0x8574f8: stp             fp, lr, [SP, #-0x10]!
    // 0x8574fc: mov             fp, SP
    // 0x857500: CallRuntime_LibcPow(double, double) -> double
    //     0x857500: and             SP, SP, #0xfffffffffffffff0
    //     0x857504: mov             sp, SP
    //     0x857508: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x85750c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x857510: blr             x16
    //     0x857514: movz            x16, #0x8
    //     0x857518: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x85751c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x857520: sub             sp, x16, #1, lsl #12
    //     0x857524: mov             SP, fp
    //     0x857528: ldp             fp, lr, [SP], #0x10
    // 0x85752c: mov             v1.16b, v0.16b
    // 0x857530: d0 = 0.000816
    //     0x857530: add             x17, PP, #0x33, lsl #12  ; [pp+0x33a48] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x857534: ldr             d0, [x17, #0xa48]
    // 0x857538: fmul            d2, d0, d1
    // 0x85753c: stur            d2, [fp, #-0x10]
    // 0x857540: d0 = 40000.000000
    //     0x857540: add             x17, PP, #0x33, lsl #12  ; [pp+0x33a50] IMM: double(40000) from 0x40e3880000000000
    //     0x857544: ldr             d0, [x17, #0xa50]
    // 0x857548: fcmp            d2, d0
    // 0x85754c: b.le            #0x85755c
    // 0x857550: d2 = 40000.000000
    //     0x857550: add             x17, PP, #0x33, lsl #12  ; [pp+0x33a50] IMM: double(40000) from 0x40e3880000000000
    //     0x857554: ldr             d2, [x17, #0xa50]
    // 0x857558: b               #0x8575b0
    // 0x85755c: fcmp            d0, d2
    // 0x857560: b.gt            #0x8575b0
    // 0x857564: d1 = 0.000000
    //     0x857564: eor             v1.16b, v1.16b, v1.16b
    // 0x857568: fcmp            d2, d1
    // 0x85756c: b.ne            #0x857584
    // 0x857570: fadd            d1, d2, d0
    // 0x857574: fmul            d3, d1, d2
    // 0x857578: fmul            d1, d3, d0
    // 0x85757c: mov             v2.16b, v1.16b
    // 0x857580: b               #0x8575b0
    // 0x857584: fcmp            d2, d1
    // 0x857588: b.ne            #0x8575ac
    // 0x85758c: r16 = 40000.000000
    //     0x85758c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a58] 40000
    //     0x857590: ldr             x16, [x16, #0xa58]
    // 0x857594: str             x16, [SP]
    // 0x857598: r0 = isNegative()
    //     0x857598: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x85759c: tbnz            w0, #4, #0x8575ac
    // 0x8575a0: d2 = 40000.000000
    //     0x8575a0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33a50] IMM: double(40000) from 0x40e3880000000000
    //     0x8575a4: ldr             d2, [x17, #0xa50]
    // 0x8575a8: b               #0x8575b0
    // 0x8575ac: ldur            d2, [fp, #-0x10]
    // 0x8575b0: ldur            d1, [fp, #-8]
    // 0x8575b4: fmul            d0, d1, d2
    // 0x8575b8: LeaveFrame
    //     0x8575b8: mov             SP, fp
    //     0x8575bc: ldp             fp, lr, [SP], #0x10
    // 0x8575c0: ret
    //     0x8575c0: ret             
    // 0x8575c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8575c4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8575c8: b               #0x857404
  }
  [closure] double frictionFactor(dynamic, double) {
    // ** addr: 0x858be4, size: 0x2b0
    // 0x858be4: EnterFrame
    //     0x858be4: stp             fp, lr, [SP, #-0x10]!
    //     0x858be8: mov             fp, SP
    // 0x858bec: AllocStack(0x18)
    //     0x858bec: sub             SP, SP, #0x18
    // 0x858bf0: SetupParameters([dynamic _ /* r0 */])
    //     0x858bf0: ldr             x0, [fp, #0x18]
    //     0x858bf4: ldur            w1, [x0, #0x17]
    //     0x858bf8: add             x1, x1, HEAP, lsl #32
    // 0x858bfc: CheckStackOverflow
    //     0x858bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858c00: cmp             SP, x16
    //     0x858c04: b.ls            #0x858e7c
    // 0x858c08: LoadField: r0 = r1->field_f
    //     0x858c08: ldur            w0, [x1, #0xf]
    // 0x858c0c: DecompressPointer r0
    //     0x858c0c: add             x0, x0, HEAP, lsl #32
    // 0x858c10: LoadField: r1 = r0->field_b
    //     0x858c10: ldur            w1, [x0, #0xb]
    // 0x858c14: DecompressPointer r1
    //     0x858c14: add             x1, x1, HEAP, lsl #32
    // 0x858c18: LoadField: r0 = r1->field_7
    //     0x858c18: ldur            x0, [x1, #7]
    // 0x858c1c: cmp             x0, #0
    // 0x858c20: b.gt            #0x858d38
    // 0x858c24: ldr             x0, [fp, #0x10]
    // 0x858c28: d0 = 1.000000
    //     0x858c28: fmov            d0, #1.00000000
    // 0x858c2c: LoadField: d1 = r0->field_7
    //     0x858c2c: ldur            d1, [x0, #7]
    // 0x858c30: fsub            d2, d0, d1
    // 0x858c34: stur            d2, [fp, #-8]
    // 0x858c38: r16 = 4
    //     0x858c38: movz            x16, #0x4
    // 0x858c3c: stp             x16, NULL, [SP]
    // 0x858c40: r0 = _Double.fromInteger()
    //     0x858c40: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x858c44: LoadField: d1 = r0->field_7
    //     0x858c44: ldur            d1, [x0, #7]
    // 0x858c48: ldur            d0, [fp, #-8]
    // 0x858c4c: d30 = 0.000000
    //     0x858c4c: fmov            d30, d0
    // 0x858c50: d0 = 1.000000
    //     0x858c50: fmov            d0, #1.00000000
    // 0x858c54: fcmp            d1, #0.0
    // 0x858c58: b.vs            #0x858c9c
    // 0x858c5c: b.eq            #0x858d20
    // 0x858c60: fcmp            d1, d0
    // 0x858c64: b.eq            #0x858c8c
    // 0x858c68: d31 = 2.000000
    //     0x858c68: fmov            d31, #2.00000000
    // 0x858c6c: fcmp            d1, d31
    // 0x858c70: b.eq            #0x858c94
    // 0x858c74: d31 = 3.000000
    //     0x858c74: fmov            d31, #3.00000000
    // 0x858c78: fcmp            d1, d31
    // 0x858c7c: b.ne            #0x858c9c
    // 0x858c80: fmul            d0, d30, d30
    // 0x858c84: fmul            d0, d0, d30
    // 0x858c88: b               #0x858d20
    // 0x858c8c: d0 = 0.000000
    //     0x858c8c: fmov            d0, d30
    // 0x858c90: b               #0x858d20
    // 0x858c94: fmul            d0, d30, d30
    // 0x858c98: b               #0x858d20
    // 0x858c9c: fcmp            d30, d0
    // 0x858ca0: b.vs            #0x858cb0
    // 0x858ca4: b.eq            #0x858d20
    // 0x858ca8: fcmp            d30, d1
    // 0x858cac: b.vc            #0x858cb8
    // 0x858cb0: d0 = -nan
    //     0x858cb0: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x858cb4: b               #0x858d20
    // 0x858cb8: d0 = -inf
    //     0x858cb8: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x858cbc: fcmp            d30, d0
    // 0x858cc0: b.eq            #0x858ce8
    // 0x858cc4: d0 = 0.500000
    //     0x858cc4: fmov            d0, #0.50000000
    // 0x858cc8: fcmp            d1, d0
    // 0x858ccc: b.ne            #0x858ce8
    // 0x858cd0: fcmp            d30, #0.0
    // 0x858cd4: b.eq            #0x858ce0
    // 0x858cd8: fsqrt           d0, d30
    // 0x858cdc: b               #0x858d20
    // 0x858ce0: d0 = 0.000000
    //     0x858ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x858ce4: b               #0x858d20
    // 0x858ce8: d0 = 0.000000
    //     0x858ce8: fmov            d0, d30
    // 0x858cec: stp             fp, lr, [SP, #-0x10]!
    // 0x858cf0: mov             fp, SP
    // 0x858cf4: CallRuntime_LibcPow(double, double) -> double
    //     0x858cf4: and             SP, SP, #0xfffffffffffffff0
    //     0x858cf8: mov             sp, SP
    //     0x858cfc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x858d00: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x858d04: blr             x16
    //     0x858d08: movz            x16, #0x8
    //     0x858d0c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x858d10: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x858d14: sub             sp, x16, #1, lsl #12
    //     0x858d18: mov             SP, fp
    //     0x858d1c: ldp             fp, lr, [SP], #0x10
    // 0x858d20: mov             v1.16b, v0.16b
    // 0x858d24: d0 = 0.520000
    //     0x858d24: add             x17, PP, #0x31, lsl #12  ; [pp+0x318f0] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x858d28: ldr             d0, [x17, #0x8f0]
    // 0x858d2c: fmul            d2, d0, d1
    // 0x858d30: mov             v0.16b, v2.16b
    // 0x858d34: b               #0x858e48
    // 0x858d38: ldr             x0, [fp, #0x10]
    // 0x858d3c: d0 = 1.000000
    //     0x858d3c: fmov            d0, #1.00000000
    // 0x858d40: LoadField: d1 = r0->field_7
    //     0x858d40: ldur            d1, [x0, #7]
    // 0x858d44: fsub            d2, d0, d1
    // 0x858d48: stur            d2, [fp, #-8]
    // 0x858d4c: r16 = 4
    //     0x858d4c: movz            x16, #0x4
    // 0x858d50: stp             x16, NULL, [SP]
    // 0x858d54: r0 = _Double.fromInteger()
    //     0x858d54: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x858d58: LoadField: d1 = r0->field_7
    //     0x858d58: ldur            d1, [x0, #7]
    // 0x858d5c: ldur            d0, [fp, #-8]
    // 0x858d60: d30 = 0.000000
    //     0x858d60: fmov            d30, d0
    // 0x858d64: d0 = 1.000000
    //     0x858d64: fmov            d0, #1.00000000
    // 0x858d68: fcmp            d1, #0.0
    // 0x858d6c: b.vs            #0x858db0
    // 0x858d70: b.eq            #0x858e34
    // 0x858d74: fcmp            d1, d0
    // 0x858d78: b.eq            #0x858da0
    // 0x858d7c: d31 = 2.000000
    //     0x858d7c: fmov            d31, #2.00000000
    // 0x858d80: fcmp            d1, d31
    // 0x858d84: b.eq            #0x858da8
    // 0x858d88: d31 = 3.000000
    //     0x858d88: fmov            d31, #3.00000000
    // 0x858d8c: fcmp            d1, d31
    // 0x858d90: b.ne            #0x858db0
    // 0x858d94: fmul            d0, d30, d30
    // 0x858d98: fmul            d0, d0, d30
    // 0x858d9c: b               #0x858e34
    // 0x858da0: d0 = 0.000000
    //     0x858da0: fmov            d0, d30
    // 0x858da4: b               #0x858e34
    // 0x858da8: fmul            d0, d30, d30
    // 0x858dac: b               #0x858e34
    // 0x858db0: fcmp            d30, d0
    // 0x858db4: b.vs            #0x858dc4
    // 0x858db8: b.eq            #0x858e34
    // 0x858dbc: fcmp            d30, d1
    // 0x858dc0: b.vc            #0x858dcc
    // 0x858dc4: d0 = -nan
    //     0x858dc4: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x858dc8: b               #0x858e34
    // 0x858dcc: d0 = -inf
    //     0x858dcc: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x858dd0: fcmp            d30, d0
    // 0x858dd4: b.eq            #0x858dfc
    // 0x858dd8: d0 = 0.500000
    //     0x858dd8: fmov            d0, #0.50000000
    // 0x858ddc: fcmp            d1, d0
    // 0x858de0: b.ne            #0x858dfc
    // 0x858de4: fcmp            d30, #0.0
    // 0x858de8: b.eq            #0x858df4
    // 0x858dec: fsqrt           d0, d30
    // 0x858df0: b               #0x858e34
    // 0x858df4: d0 = 0.000000
    //     0x858df4: eor             v0.16b, v0.16b, v0.16b
    // 0x858df8: b               #0x858e34
    // 0x858dfc: d0 = 0.000000
    //     0x858dfc: fmov            d0, d30
    // 0x858e00: stp             fp, lr, [SP, #-0x10]!
    // 0x858e04: mov             fp, SP
    // 0x858e08: CallRuntime_LibcPow(double, double) -> double
    //     0x858e08: and             SP, SP, #0xfffffffffffffff0
    //     0x858e0c: mov             sp, SP
    //     0x858e10: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x858e14: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x858e18: blr             x16
    //     0x858e1c: movz            x16, #0x8
    //     0x858e20: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x858e24: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x858e28: sub             sp, x16, #1, lsl #12
    //     0x858e2c: mov             SP, fp
    //     0x858e30: ldp             fp, lr, [SP], #0x10
    // 0x858e34: mov             v1.16b, v0.16b
    // 0x858e38: d0 = 0.260000
    //     0x858e38: add             x17, PP, #0x31, lsl #12  ; [pp+0x318f8] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x858e3c: ldr             d0, [x17, #0x8f8]
    // 0x858e40: fmul            d2, d0, d1
    // 0x858e44: mov             v0.16b, v2.16b
    // 0x858e48: r0 = inline_Allocate_Double()
    //     0x858e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x858e4c: add             x0, x0, #0x10
    //     0x858e50: cmp             x1, x0
    //     0x858e54: b.ls            #0x858e84
    //     0x858e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x858e5c: sub             x0, x0, #0xf
    //     0x858e60: movz            x1, #0xd148
    //     0x858e64: movk            x1, #0x3, lsl #16
    //     0x858e68: stur            x1, [x0, #-1]
    // 0x858e6c: StoreField: r0->field_7 = d0
    //     0x858e6c: stur            d0, [x0, #7]
    // 0x858e70: LeaveFrame
    //     0x858e70: mov             SP, fp
    //     0x858e74: ldp             fp, lr, [SP], #0x10
    // 0x858e78: ret
    //     0x858e78: ret             
    // 0x858e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e80: b               #0x858c08
    // 0x858e84: SaveReg d0
    //     0x858e84: str             q0, [SP, #-0x10]!
    // 0x858e88: r0 = AllocateDouble()
    //     0x858e88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x858e8c: RestoreReg d0
    //     0x858e8c: ldr             q0, [SP], #0x10
    // 0x858e90: b               #0x858e6c
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x858e94, size: 0x75c
    // 0x858e94: EnterFrame
    //     0x858e94: stp             fp, lr, [SP, #-0x10]!
    //     0x858e98: mov             fp, SP
    // 0x858e9c: AllocStack(0x30)
    //     0x858e9c: sub             SP, SP, #0x30
    // 0x858ea0: CheckStackOverflow
    //     0x858ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858ea4: cmp             SP, x16
    //     0x858ea8: b.ls            #0x8595d4
    // 0x858eac: ldr             x16, [fp, #0x18]
    // 0x858eb0: str             x16, [SP]
    // 0x858eb4: r0 = outOfRange()
    //     0x858eb4: bl              #0x8558e4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x858eb8: tbz             w0, #4, #0x858ecc
    // 0x858ebc: ldr             d0, [fp, #0x10]
    // 0x858ec0: LeaveFrame
    //     0x858ec0: mov             SP, fp
    //     0x858ec4: ldp             fp, lr, [SP], #0x10
    // 0x858ec8: ret
    //     0x858ec8: ret             
    // 0x858ecc: ldr             x0, [fp, #0x18]
    // 0x858ed0: d0 = 0.000000
    //     0x858ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x858ed4: LoadField: r1 = r0->field_33
    //     0x858ed4: ldur            w1, [x0, #0x33]
    // 0x858ed8: DecompressPointer r1
    //     0x858ed8: add             x1, x1, HEAP, lsl #32
    // 0x858edc: cmp             w1, NULL
    // 0x858ee0: b.eq            #0x8595dc
    // 0x858ee4: LoadField: r2 = r0->field_43
    //     0x858ee4: ldur            w2, [x0, #0x43]
    // 0x858ee8: DecompressPointer r2
    //     0x858ee8: add             x2, x2, HEAP, lsl #32
    // 0x858eec: cmp             w2, NULL
    // 0x858ef0: b.eq            #0x8595e0
    // 0x858ef4: LoadField: d1 = r1->field_7
    //     0x858ef4: ldur            d1, [x1, #7]
    // 0x858ef8: LoadField: d2 = r2->field_7
    //     0x858ef8: ldur            d2, [x2, #7]
    // 0x858efc: fsub            d3, d1, d2
    // 0x858f00: fcmp            d3, d0
    // 0x858f04: b.le            #0x858f10
    // 0x858f08: mov             v1.16b, v3.16b
    // 0x858f0c: b               #0x858f34
    // 0x858f10: fcmp            d0, d3
    // 0x858f14: b.le            #0x858f20
    // 0x858f18: d1 = 0.000000
    //     0x858f18: eor             v1.16b, v1.16b, v1.16b
    // 0x858f1c: b               #0x858f34
    // 0x858f20: fcmp            d3, d0
    // 0x858f24: b.ne            #0x858f30
    // 0x858f28: fadd            d1, d3, d0
    // 0x858f2c: b               #0x858f34
    // 0x858f30: mov             v1.16b, v3.16b
    // 0x858f34: LoadField: r1 = r0->field_37
    //     0x858f34: ldur            w1, [x0, #0x37]
    // 0x858f38: DecompressPointer r1
    //     0x858f38: add             x1, x1, HEAP, lsl #32
    // 0x858f3c: cmp             w1, NULL
    // 0x858f40: b.eq            #0x8595e4
    // 0x858f44: LoadField: d3 = r1->field_7
    //     0x858f44: ldur            d3, [x1, #7]
    // 0x858f48: fsub            d4, d2, d3
    // 0x858f4c: fcmp            d4, d0
    // 0x858f50: b.le            #0x858f5c
    // 0x858f54: mov             v2.16b, v4.16b
    // 0x858f58: b               #0x858f80
    // 0x858f5c: fcmp            d0, d4
    // 0x858f60: b.le            #0x858f6c
    // 0x858f64: d2 = 0.000000
    //     0x858f64: eor             v2.16b, v2.16b, v2.16b
    // 0x858f68: b               #0x858f80
    // 0x858f6c: fcmp            d4, d0
    // 0x858f70: b.ne            #0x858f7c
    // 0x858f74: fadd            d2, d4, d0
    // 0x858f78: b               #0x858f80
    // 0x858f7c: mov             v2.16b, v4.16b
    // 0x858f80: fcmp            d1, d2
    // 0x858f84: b.le            #0x858f90
    // 0x858f88: mov             v3.16b, v1.16b
    // 0x858f8c: b               #0x858fc4
    // 0x858f90: fcmp            d2, d1
    // 0x858f94: b.le            #0x858fa0
    // 0x858f98: mov             v3.16b, v2.16b
    // 0x858f9c: b               #0x858fc4
    // 0x858fa0: fcmp            d1, d0
    // 0x858fa4: b.ne            #0x858fb0
    // 0x858fa8: fadd            d3, d1, d2
    // 0x858fac: b               #0x858fc4
    // 0x858fb0: fcmp            d2, d2
    // 0x858fb4: b.vc            #0x858fc0
    // 0x858fb8: mov             v3.16b, v2.16b
    // 0x858fbc: b               #0x858fc4
    // 0x858fc0: mov             v3.16b, v1.16b
    // 0x858fc4: stur            d3, [fp, #-0x20]
    // 0x858fc8: fcmp            d1, d0
    // 0x858fcc: b.le            #0x858fe4
    // 0x858fd0: ldr             d1, [fp, #0x10]
    // 0x858fd4: fcmp            d0, d1
    // 0x858fd8: b.le            #0x858fe8
    // 0x858fdc: r1 = true
    //     0x858fdc: add             x1, NULL, #0x20  ; true
    // 0x858fe0: b               #0x859008
    // 0x858fe4: ldr             d1, [fp, #0x10]
    // 0x858fe8: fcmp            d2, d0
    // 0x858fec: b.le            #0x859004
    // 0x858ff0: fcmp            d1, d0
    // 0x858ff4: r16 = true
    //     0x858ff4: add             x16, NULL, #0x20  ; true
    // 0x858ff8: r17 = false
    //     0x858ff8: add             x17, NULL, #0x30  ; false
    // 0x858ffc: csel            x1, x16, x17, gt
    // 0x859000: b               #0x859008
    // 0x859004: r1 = false
    //     0x859004: add             x1, NULL, #0x30  ; false
    // 0x859008: stur            x1, [fp, #-0x10]
    // 0x85900c: tbnz            w1, #4, #0x859288
    // 0x859010: fcmp            d1, d0
    // 0x859014: b.ne            #0x859020
    // 0x859018: d2 = 0.000000
    //     0x859018: eor             v2.16b, v2.16b, v2.16b
    // 0x85901c: b               #0x859034
    // 0x859020: fcmp            d0, d1
    // 0x859024: b.le            #0x859030
    // 0x859028: fneg            d2, d1
    // 0x85902c: b               #0x859034
    // 0x859030: mov             v2.16b, v1.16b
    // 0x859034: ldr             x2, [fp, #0x20]
    // 0x859038: fsub            d4, d3, d2
    // 0x85903c: LoadField: r3 = r0->field_47
    //     0x85903c: ldur            w3, [x0, #0x47]
    // 0x859040: DecompressPointer r3
    //     0x859040: add             x3, x3, HEAP, lsl #32
    // 0x859044: cmp             w3, NULL
    // 0x859048: b.eq            #0x8595e8
    // 0x85904c: LoadField: d2 = r3->field_7
    //     0x85904c: ldur            d2, [x3, #7]
    // 0x859050: fdiv            d5, d4, d2
    // 0x859054: LoadField: r0 = r2->field_b
    //     0x859054: ldur            w0, [x2, #0xb]
    // 0x859058: DecompressPointer r0
    //     0x859058: add             x0, x0, HEAP, lsl #32
    // 0x85905c: stur            x0, [fp, #-8]
    // 0x859060: LoadField: r2 = r0->field_7
    //     0x859060: ldur            x2, [x0, #7]
    // 0x859064: cmp             x2, #0
    // 0x859068: b.gt            #0x859178
    // 0x85906c: d2 = 1.000000
    //     0x85906c: fmov            d2, #1.00000000
    // 0x859070: fsub            d4, d2, d5
    // 0x859074: stur            d4, [fp, #-0x18]
    // 0x859078: r16 = 4
    //     0x859078: movz            x16, #0x4
    // 0x85907c: stp             x16, NULL, [SP]
    // 0x859080: r0 = _Double.fromInteger()
    //     0x859080: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x859084: LoadField: d1 = r0->field_7
    //     0x859084: ldur            d1, [x0, #7]
    // 0x859088: ldur            d0, [fp, #-0x18]
    // 0x85908c: d30 = 0.000000
    //     0x85908c: fmov            d30, d0
    // 0x859090: d0 = 1.000000
    //     0x859090: fmov            d0, #1.00000000
    // 0x859094: fcmp            d1, #0.0
    // 0x859098: b.vs            #0x8590dc
    // 0x85909c: b.eq            #0x859160
    // 0x8590a0: fcmp            d1, d0
    // 0x8590a4: b.eq            #0x8590cc
    // 0x8590a8: d31 = 2.000000
    //     0x8590a8: fmov            d31, #2.00000000
    // 0x8590ac: fcmp            d1, d31
    // 0x8590b0: b.eq            #0x8590d4
    // 0x8590b4: d31 = 3.000000
    //     0x8590b4: fmov            d31, #3.00000000
    // 0x8590b8: fcmp            d1, d31
    // 0x8590bc: b.ne            #0x8590dc
    // 0x8590c0: fmul            d0, d30, d30
    // 0x8590c4: fmul            d0, d0, d30
    // 0x8590c8: b               #0x859160
    // 0x8590cc: d0 = 0.000000
    //     0x8590cc: fmov            d0, d30
    // 0x8590d0: b               #0x859160
    // 0x8590d4: fmul            d0, d30, d30
    // 0x8590d8: b               #0x859160
    // 0x8590dc: fcmp            d30, d0
    // 0x8590e0: b.vs            #0x8590f0
    // 0x8590e4: b.eq            #0x859160
    // 0x8590e8: fcmp            d30, d1
    // 0x8590ec: b.vc            #0x8590f8
    // 0x8590f0: d0 = -nan
    //     0x8590f0: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8590f4: b               #0x859160
    // 0x8590f8: d0 = -inf
    //     0x8590f8: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8590fc: fcmp            d30, d0
    // 0x859100: b.eq            #0x859128
    // 0x859104: d0 = 0.500000
    //     0x859104: fmov            d0, #0.50000000
    // 0x859108: fcmp            d1, d0
    // 0x85910c: b.ne            #0x859128
    // 0x859110: fcmp            d30, #0.0
    // 0x859114: b.eq            #0x859120
    // 0x859118: fsqrt           d0, d30
    // 0x85911c: b               #0x859160
    // 0x859120: d0 = 0.000000
    //     0x859120: eor             v0.16b, v0.16b, v0.16b
    // 0x859124: b               #0x859160
    // 0x859128: d0 = 0.000000
    //     0x859128: fmov            d0, d30
    // 0x85912c: stp             fp, lr, [SP, #-0x10]!
    // 0x859130: mov             fp, SP
    // 0x859134: CallRuntime_LibcPow(double, double) -> double
    //     0x859134: and             SP, SP, #0xfffffffffffffff0
    //     0x859138: mov             sp, SP
    //     0x85913c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x859140: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x859144: blr             x16
    //     0x859148: movz            x16, #0x8
    //     0x85914c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x859150: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x859154: sub             sp, x16, #1, lsl #12
    //     0x859158: mov             SP, fp
    //     0x85915c: ldp             fp, lr, [SP], #0x10
    // 0x859160: mov             v1.16b, v0.16b
    // 0x859164: d0 = 0.520000
    //     0x859164: add             x17, PP, #0x31, lsl #12  ; [pp+0x318f0] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x859168: ldr             d0, [x17, #0x8f0]
    // 0x85916c: fmul            d2, d0, d1
    // 0x859170: mov             v0.16b, v2.16b
    // 0x859174: b               #0x85927c
    // 0x859178: d2 = 1.000000
    //     0x859178: fmov            d2, #1.00000000
    // 0x85917c: fsub            d0, d2, d5
    // 0x859180: stur            d0, [fp, #-0x18]
    // 0x859184: r16 = 4
    //     0x859184: movz            x16, #0x4
    // 0x859188: stp             x16, NULL, [SP]
    // 0x85918c: r0 = _Double.fromInteger()
    //     0x85918c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x859190: LoadField: d1 = r0->field_7
    //     0x859190: ldur            d1, [x0, #7]
    // 0x859194: ldur            d0, [fp, #-0x18]
    // 0x859198: d30 = 0.000000
    //     0x859198: fmov            d30, d0
    // 0x85919c: d0 = 1.000000
    //     0x85919c: fmov            d0, #1.00000000
    // 0x8591a0: fcmp            d1, #0.0
    // 0x8591a4: b.vs            #0x8591e8
    // 0x8591a8: b.eq            #0x85926c
    // 0x8591ac: fcmp            d1, d0
    // 0x8591b0: b.eq            #0x8591d8
    // 0x8591b4: d31 = 2.000000
    //     0x8591b4: fmov            d31, #2.00000000
    // 0x8591b8: fcmp            d1, d31
    // 0x8591bc: b.eq            #0x8591e0
    // 0x8591c0: d31 = 3.000000
    //     0x8591c0: fmov            d31, #3.00000000
    // 0x8591c4: fcmp            d1, d31
    // 0x8591c8: b.ne            #0x8591e8
    // 0x8591cc: fmul            d0, d30, d30
    // 0x8591d0: fmul            d0, d0, d30
    // 0x8591d4: b               #0x85926c
    // 0x8591d8: d0 = 0.000000
    //     0x8591d8: fmov            d0, d30
    // 0x8591dc: b               #0x85926c
    // 0x8591e0: fmul            d0, d30, d30
    // 0x8591e4: b               #0x85926c
    // 0x8591e8: fcmp            d30, d0
    // 0x8591ec: b.vs            #0x8591fc
    // 0x8591f0: b.eq            #0x85926c
    // 0x8591f4: fcmp            d30, d1
    // 0x8591f8: b.vc            #0x859204
    // 0x8591fc: d0 = -nan
    //     0x8591fc: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x859200: b               #0x85926c
    // 0x859204: d0 = -inf
    //     0x859204: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x859208: fcmp            d30, d0
    // 0x85920c: b.eq            #0x859234
    // 0x859210: d0 = 0.500000
    //     0x859210: fmov            d0, #0.50000000
    // 0x859214: fcmp            d1, d0
    // 0x859218: b.ne            #0x859234
    // 0x85921c: fcmp            d30, #0.0
    // 0x859220: b.eq            #0x85922c
    // 0x859224: fsqrt           d0, d30
    // 0x859228: b               #0x85926c
    // 0x85922c: d0 = 0.000000
    //     0x85922c: eor             v0.16b, v0.16b, v0.16b
    // 0x859230: b               #0x85926c
    // 0x859234: d0 = 0.000000
    //     0x859234: fmov            d0, d30
    // 0x859238: stp             fp, lr, [SP, #-0x10]!
    // 0x85923c: mov             fp, SP
    // 0x859240: CallRuntime_LibcPow(double, double) -> double
    //     0x859240: and             SP, SP, #0xfffffffffffffff0
    //     0x859244: mov             sp, SP
    //     0x859248: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x85924c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x859250: blr             x16
    //     0x859254: movz            x16, #0x8
    //     0x859258: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x85925c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x859260: sub             sp, x16, #1, lsl #12
    //     0x859264: mov             SP, fp
    //     0x859268: ldp             fp, lr, [SP], #0x10
    // 0x85926c: d1 = 0.260000
    //     0x85926c: add             x17, PP, #0x31, lsl #12  ; [pp+0x318f8] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x859270: ldr             d1, [x17, #0x8f8]
    // 0x859274: fmul            d2, d1, d0
    // 0x859278: mov             v0.16b, v2.16b
    // 0x85927c: mov             v3.16b, v0.16b
    // 0x859280: ldur            x0, [fp, #-8]
    // 0x859284: b               #0x8594e0
    // 0x859288: ldr             x2, [fp, #0x20]
    // 0x85928c: d2 = 1.000000
    //     0x85928c: fmov            d2, #1.00000000
    // 0x859290: d0 = 0.520000
    //     0x859290: add             x17, PP, #0x31, lsl #12  ; [pp+0x318f0] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x859294: ldr             d0, [x17, #0x8f0]
    // 0x859298: d1 = 0.260000
    //     0x859298: add             x17, PP, #0x31, lsl #12  ; [pp+0x318f8] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x85929c: ldr             d1, [x17, #0x8f8]
    // 0x8592a0: LoadField: r1 = r0->field_47
    //     0x8592a0: ldur            w1, [x0, #0x47]
    // 0x8592a4: DecompressPointer r1
    //     0x8592a4: add             x1, x1, HEAP, lsl #32
    // 0x8592a8: cmp             w1, NULL
    // 0x8592ac: b.eq            #0x8595ec
    // 0x8592b0: LoadField: d4 = r1->field_7
    //     0x8592b0: ldur            d4, [x1, #7]
    // 0x8592b4: fdiv            d5, d3, d4
    // 0x8592b8: LoadField: r0 = r2->field_b
    //     0x8592b8: ldur            w0, [x2, #0xb]
    // 0x8592bc: DecompressPointer r0
    //     0x8592bc: add             x0, x0, HEAP, lsl #32
    // 0x8592c0: stur            x0, [fp, #-8]
    // 0x8592c4: LoadField: r1 = r0->field_7
    //     0x8592c4: ldur            x1, [x0, #7]
    // 0x8592c8: cmp             x1, #0
    // 0x8592cc: b.gt            #0x8593d8
    // 0x8592d0: fsub            d1, d2, d5
    // 0x8592d4: stur            d1, [fp, #-0x18]
    // 0x8592d8: r16 = 4
    //     0x8592d8: movz            x16, #0x4
    // 0x8592dc: stp             x16, NULL, [SP]
    // 0x8592e0: r0 = _Double.fromInteger()
    //     0x8592e0: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x8592e4: LoadField: d1 = r0->field_7
    //     0x8592e4: ldur            d1, [x0, #7]
    // 0x8592e8: ldur            d0, [fp, #-0x18]
    // 0x8592ec: d30 = 0.000000
    //     0x8592ec: fmov            d30, d0
    // 0x8592f0: d0 = 1.000000
    //     0x8592f0: fmov            d0, #1.00000000
    // 0x8592f4: fcmp            d1, #0.0
    // 0x8592f8: b.vs            #0x85933c
    // 0x8592fc: b.eq            #0x8593c0
    // 0x859300: fcmp            d1, d0
    // 0x859304: b.eq            #0x85932c
    // 0x859308: d31 = 2.000000
    //     0x859308: fmov            d31, #2.00000000
    // 0x85930c: fcmp            d1, d31
    // 0x859310: b.eq            #0x859334
    // 0x859314: d31 = 3.000000
    //     0x859314: fmov            d31, #3.00000000
    // 0x859318: fcmp            d1, d31
    // 0x85931c: b.ne            #0x85933c
    // 0x859320: fmul            d0, d30, d30
    // 0x859324: fmul            d0, d0, d30
    // 0x859328: b               #0x8593c0
    // 0x85932c: d0 = 0.000000
    //     0x85932c: fmov            d0, d30
    // 0x859330: b               #0x8593c0
    // 0x859334: fmul            d0, d30, d30
    // 0x859338: b               #0x8593c0
    // 0x85933c: fcmp            d30, d0
    // 0x859340: b.vs            #0x859350
    // 0x859344: b.eq            #0x8593c0
    // 0x859348: fcmp            d30, d1
    // 0x85934c: b.vc            #0x859358
    // 0x859350: d0 = -nan
    //     0x859350: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x859354: b               #0x8593c0
    // 0x859358: d0 = -inf
    //     0x859358: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x85935c: fcmp            d30, d0
    // 0x859360: b.eq            #0x859388
    // 0x859364: d0 = 0.500000
    //     0x859364: fmov            d0, #0.50000000
    // 0x859368: fcmp            d1, d0
    // 0x85936c: b.ne            #0x859388
    // 0x859370: fcmp            d30, #0.0
    // 0x859374: b.eq            #0x859380
    // 0x859378: fsqrt           d0, d30
    // 0x85937c: b               #0x8593c0
    // 0x859380: d0 = 0.000000
    //     0x859380: eor             v0.16b, v0.16b, v0.16b
    // 0x859384: b               #0x8593c0
    // 0x859388: d0 = 0.000000
    //     0x859388: fmov            d0, d30
    // 0x85938c: stp             fp, lr, [SP, #-0x10]!
    // 0x859390: mov             fp, SP
    // 0x859394: CallRuntime_LibcPow(double, double) -> double
    //     0x859394: and             SP, SP, #0xfffffffffffffff0
    //     0x859398: mov             sp, SP
    //     0x85939c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8593a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8593a4: blr             x16
    //     0x8593a8: movz            x16, #0x8
    //     0x8593ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8593b0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8593b4: sub             sp, x16, #1, lsl #12
    //     0x8593b8: mov             SP, fp
    //     0x8593bc: ldp             fp, lr, [SP], #0x10
    // 0x8593c0: mov             v1.16b, v0.16b
    // 0x8593c4: d0 = 0.520000
    //     0x8593c4: add             x17, PP, #0x31, lsl #12  ; [pp+0x318f0] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x8593c8: ldr             d0, [x17, #0x8f0]
    // 0x8593cc: fmul            d2, d0, d1
    // 0x8593d0: mov             v1.16b, v2.16b
    // 0x8593d4: b               #0x8594d8
    // 0x8593d8: fsub            d0, d2, d5
    // 0x8593dc: stur            d0, [fp, #-0x18]
    // 0x8593e0: r16 = 4
    //     0x8593e0: movz            x16, #0x4
    // 0x8593e4: stp             x16, NULL, [SP]
    // 0x8593e8: r0 = _Double.fromInteger()
    //     0x8593e8: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x8593ec: LoadField: d1 = r0->field_7
    //     0x8593ec: ldur            d1, [x0, #7]
    // 0x8593f0: ldur            d0, [fp, #-0x18]
    // 0x8593f4: d30 = 0.000000
    //     0x8593f4: fmov            d30, d0
    // 0x8593f8: d0 = 1.000000
    //     0x8593f8: fmov            d0, #1.00000000
    // 0x8593fc: fcmp            d1, #0.0
    // 0x859400: b.vs            #0x859444
    // 0x859404: b.eq            #0x8594c8
    // 0x859408: fcmp            d1, d0
    // 0x85940c: b.eq            #0x859434
    // 0x859410: d31 = 2.000000
    //     0x859410: fmov            d31, #2.00000000
    // 0x859414: fcmp            d1, d31
    // 0x859418: b.eq            #0x85943c
    // 0x85941c: d31 = 3.000000
    //     0x85941c: fmov            d31, #3.00000000
    // 0x859420: fcmp            d1, d31
    // 0x859424: b.ne            #0x859444
    // 0x859428: fmul            d0, d30, d30
    // 0x85942c: fmul            d0, d0, d30
    // 0x859430: b               #0x8594c8
    // 0x859434: d0 = 0.000000
    //     0x859434: fmov            d0, d30
    // 0x859438: b               #0x8594c8
    // 0x85943c: fmul            d0, d30, d30
    // 0x859440: b               #0x8594c8
    // 0x859444: fcmp            d30, d0
    // 0x859448: b.vs            #0x859458
    // 0x85944c: b.eq            #0x8594c8
    // 0x859450: fcmp            d30, d1
    // 0x859454: b.vc            #0x859460
    // 0x859458: d0 = -nan
    //     0x859458: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x85945c: b               #0x8594c8
    // 0x859460: d0 = -inf
    //     0x859460: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x859464: fcmp            d30, d0
    // 0x859468: b.eq            #0x859490
    // 0x85946c: d0 = 0.500000
    //     0x85946c: fmov            d0, #0.50000000
    // 0x859470: fcmp            d1, d0
    // 0x859474: b.ne            #0x859490
    // 0x859478: fcmp            d30, #0.0
    // 0x85947c: b.eq            #0x859488
    // 0x859480: fsqrt           d0, d30
    // 0x859484: b               #0x8594c8
    // 0x859488: d0 = 0.000000
    //     0x859488: eor             v0.16b, v0.16b, v0.16b
    // 0x85948c: b               #0x8594c8
    // 0x859490: d0 = 0.000000
    //     0x859490: fmov            d0, d30
    // 0x859494: stp             fp, lr, [SP, #-0x10]!
    // 0x859498: mov             fp, SP
    // 0x85949c: CallRuntime_LibcPow(double, double) -> double
    //     0x85949c: and             SP, SP, #0xfffffffffffffff0
    //     0x8594a0: mov             sp, SP
    //     0x8594a4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8594a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8594ac: blr             x16
    //     0x8594b0: movz            x16, #0x8
    //     0x8594b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8594b8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8594bc: sub             sp, x16, #1, lsl #12
    //     0x8594c0: mov             SP, fp
    //     0x8594c4: ldp             fp, lr, [SP], #0x10
    // 0x8594c8: d1 = 0.260000
    //     0x8594c8: add             x17, PP, #0x31, lsl #12  ; [pp+0x318f8] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x8594cc: ldr             d1, [x17, #0x8f8]
    // 0x8594d0: fmul            d2, d1, d0
    // 0x8594d4: mov             v1.16b, v2.16b
    // 0x8594d8: mov             v3.16b, v1.16b
    // 0x8594dc: ldur            x0, [fp, #-8]
    // 0x8594e0: ldr             d2, [fp, #0x10]
    // 0x8594e4: d1 = 0.000000
    //     0x8594e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8594e8: fcmp            d2, d1
    // 0x8594ec: b.le            #0x8594f8
    // 0x8594f0: d4 = 1.000000
    //     0x8594f0: fmov            d4, #1.00000000
    // 0x8594f4: b               #0x85950c
    // 0x8594f8: fcmp            d1, d2
    // 0x8594fc: b.le            #0x859508
    // 0x859500: d4 = -1.000000
    //     0x859500: fmov            d4, #-1.00000000
    // 0x859504: b               #0x85950c
    // 0x859508: mov             v4.16b, v2.16b
    // 0x85950c: ldur            x1, [fp, #-0x10]
    // 0x859510: tbnz            w1, #4, #0x859558
    // 0x859514: r16 = Instance_ScrollDecelerationRate
    //     0x859514: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a70] Obj!ScrollDecelerationRate@9f6c61
    //     0x859518: ldr             x16, [x16, #0xa70]
    // 0x85951c: cmp             w0, w16
    // 0x859520: b.ne            #0x859558
    // 0x859524: fcmp            d2, d1
    // 0x859528: b.ne            #0x859534
    // 0x85952c: d5 = 0.000000
    //     0x85952c: eor             v5.16b, v5.16b, v5.16b
    // 0x859530: b               #0x859548
    // 0x859534: fcmp            d1, d2
    // 0x859538: b.le            #0x859544
    // 0x85953c: fneg            d5, d2
    // 0x859540: b               #0x859548
    // 0x859544: mov             v5.16b, v2.16b
    // 0x859548: fmul            d0, d4, d5
    // 0x85954c: LeaveFrame
    //     0x85954c: mov             SP, fp
    //     0x859550: ldp             fp, lr, [SP], #0x10
    // 0x859554: ret
    //     0x859554: ret             
    // 0x859558: fcmp            d2, d1
    // 0x85955c: b.ne            #0x859568
    // 0x859560: d5 = 0.000000
    //     0x859560: eor             v5.16b, v5.16b, v5.16b
    // 0x859564: b               #0x85957c
    // 0x859568: fcmp            d1, d2
    // 0x85956c: b.le            #0x859578
    // 0x859570: fneg            d5, d2
    // 0x859574: mov             v2.16b, v5.16b
    // 0x859578: mov             v5.16b, v2.16b
    // 0x85957c: ldur            d2, [fp, #-0x20]
    // 0x859580: fcmp            d2, d1
    // 0x859584: b.le            #0x8595b4
    // 0x859588: fdiv            d6, d2, d3
    // 0x85958c: fcmp            d6, d5
    // 0x859590: b.le            #0x8595a0
    // 0x859594: fmul            d7, d5, d3
    // 0x859598: mov             v1.16b, v7.16b
    // 0x85959c: b               #0x8595c4
    // 0x8595a0: fadd            d3, d1, d2
    // 0x8595a4: fsub            d1, d5, d6
    // 0x8595a8: mov             v2.16b, v1.16b
    // 0x8595ac: mov             v1.16b, v3.16b
    // 0x8595b0: b               #0x8595bc
    // 0x8595b4: mov             v2.16b, v5.16b
    // 0x8595b8: d1 = 0.000000
    //     0x8595b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8595bc: fadd            d3, d1, d2
    // 0x8595c0: mov             v1.16b, v3.16b
    // 0x8595c4: fmul            d0, d4, d1
    // 0x8595c8: LeaveFrame
    //     0x8595c8: mov             SP, fp
    //     0x8595cc: ldp             fp, lr, [SP], #0x10
    // 0x8595d0: ret
    //     0x8595d0: ret             
    // 0x8595d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8595d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8595d8: b               #0x858eac
    // 0x8595dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8595dc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8595e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8595e0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8595e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8595e4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8595e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8595e8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8595ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8595ec: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x927cf8, size: 0xc
    // 0x927cf8: r0 = 3.500000
    //     0x927cf8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33a38] 3.5
    //     0x927cfc: ldr             x0, [x0, #0xa38]
    // 0x927d00: ret
    //     0x927d00: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x949f8c, size: 0x68
    // 0x949f8c: EnterFrame
    //     0x949f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x949f90: mov             fp, SP
    // 0x949f94: AllocStack(0x20)
    //     0x949f94: sub             SP, SP, #0x20
    // 0x949f98: CheckStackOverflow
    //     0x949f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949f9c: cmp             SP, x16
    //     0x949fa0: b.ls            #0x949fec
    // 0x949fa4: ldr             x16, [fp, #0x18]
    // 0x949fa8: ldr             lr, [fp, #0x10]
    // 0x949fac: stp             lr, x16, [SP]
    // 0x949fb0: r0 = buildParent()
    //     0x949fb0: bl              #0x949f0c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x949fb4: mov             x1, x0
    // 0x949fb8: ldr             x0, [fp, #0x18]
    // 0x949fbc: stur            x1, [fp, #-0x10]
    // 0x949fc0: LoadField: r2 = r0->field_b
    //     0x949fc0: ldur            w2, [x0, #0xb]
    // 0x949fc4: DecompressPointer r2
    //     0x949fc4: add             x2, x2, HEAP, lsl #32
    // 0x949fc8: stur            x2, [fp, #-8]
    // 0x949fcc: r0 = BouncingScrollPhysics()
    //     0x949fcc: bl              #0x949ff4  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0x949fd0: ldur            x1, [fp, #-8]
    // 0x949fd4: StoreField: r0->field_b = r1
    //     0x949fd4: stur            w1, [x0, #0xb]
    // 0x949fd8: ldur            x1, [fp, #-0x10]
    // 0x949fdc: StoreField: r0->field_7 = r1
    //     0x949fdc: stur            w1, [x0, #7]
    // 0x949fe0: LeaveFrame
    //     0x949fe0: mov             SP, fp
    //     0x949fe4: ldp             fp, lr, [SP], #0x10
    // 0x949fe8: ret
    //     0x949fe8: ret             
    // 0x949fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949fec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949ff0: b               #0x949fa4
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x94f444, size: 0xc
    // 0x94f444: d0 = 100.000000
    //     0x94f444: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x94f448: ldr             d0, [x17, #0x30]
    // 0x94f44c: ret
    //     0x94f44c: ret             
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x9531c0, size: 0x60
    // 0x9531c0: EnterFrame
    //     0x9531c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9531c4: mov             fp, SP
    // 0x9531c8: AllocStack(0x8)
    //     0x9531c8: sub             SP, SP, #8
    // 0x9531cc: CheckStackOverflow
    //     0x9531cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9531d0: cmp             SP, x16
    //     0x9531d4: b.ls            #0x953218
    // 0x9531d8: ldr             x0, [fp, #0x10]
    // 0x9531dc: LoadField: r1 = r0->field_b
    //     0x9531dc: ldur            w1, [x0, #0xb]
    // 0x9531e0: DecompressPointer r1
    //     0x9531e0: add             x1, x1, HEAP, lsl #32
    // 0x9531e4: LoadField: r2 = r1->field_7
    //     0x9531e4: ldur            x2, [x1, #7]
    // 0x9531e8: cmp             x2, #0
    // 0x9531ec: b.gt            #0x953204
    // 0x9531f0: str             x0, [SP]
    // 0x9531f4: r0 = maxFlingVelocity()
    //     0x9531f4: bl              #0x953220  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x9531f8: LeaveFrame
    //     0x9531f8: mov             SP, fp
    //     0x9531fc: ldp             fp, lr, [SP], #0x10
    // 0x953200: ret
    //     0x953200: ret             
    // 0x953204: r0 = 64000.000000
    //     0x953204: add             x0, PP, #0x33, lsl #12  ; [pp+0x33a30] 64000
    //     0x953208: ldr             x0, [x0, #0xa30]
    // 0x95320c: LeaveFrame
    //     0x95320c: mov             SP, fp
    //     0x953210: ldp             fp, lr, [SP], #0x10
    // 0x953214: ret
    //     0x953214: ret             
    // 0x953218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953218: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95321c: b               #0x9531d8
  }
}

// class id: 4936, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792ac0, size: 0x5c
    // 0x792ac0: EnterFrame
    //     0x792ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x792ac4: mov             fp, SP
    // 0x792ac8: AllocStack(0x8)
    //     0x792ac8: sub             SP, SP, #8
    // 0x792acc: CheckStackOverflow
    //     0x792acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792ad0: cmp             SP, x16
    //     0x792ad4: b.ls            #0x792b14
    // 0x792ad8: r1 = Null
    //     0x792ad8: mov             x1, NULL
    // 0x792adc: r2 = 4
    //     0x792adc: movz            x2, #0x4
    // 0x792ae0: r0 = AllocateArray()
    //     0x792ae0: bl              #0x98d620  ; AllocateArrayStub
    // 0x792ae4: r17 = "ScrollDecelerationRate."
    //     0x792ae4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33a78] "ScrollDecelerationRate."
    //     0x792ae8: ldr             x17, [x17, #0xa78]
    // 0x792aec: StoreField: r0->field_f = r17
    //     0x792aec: stur            w17, [x0, #0xf]
    // 0x792af0: ldr             x1, [fp, #0x10]
    // 0x792af4: LoadField: r2 = r1->field_f
    //     0x792af4: ldur            w2, [x1, #0xf]
    // 0x792af8: DecompressPointer r2
    //     0x792af8: add             x2, x2, HEAP, lsl #32
    // 0x792afc: StoreField: r0->field_13 = r2
    //     0x792afc: stur            w2, [x0, #0x13]
    // 0x792b00: str             x0, [SP]
    // 0x792b04: r0 = _interpolate()
    //     0x792b04: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792b08: LeaveFrame
    //     0x792b08: mov             SP, fp
    //     0x792b0c: ldp             fp, lr, [SP], #0x10
    // 0x792b10: ret
    //     0x792b10: ret             
    // 0x792b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792b14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792b18: b               #0x792ad8
  }
}
