// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 2196, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x413254, size: 0x12c
    // 0x413254: EnterFrame
    //     0x413254: stp             fp, lr, [SP, #-0x10]!
    //     0x413258: mov             fp, SP
    // 0x41325c: AllocStack(0x18)
    //     0x41325c: sub             SP, SP, #0x18
    // 0x413260: CheckStackOverflow
    //     0x413260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413264: cmp             SP, x16
    //     0x413268: b.ls            #0x413374
    // 0x41326c: ldr             x16, [fp, #0x18]
    // 0x413270: str             x16, [SP]
    // 0x413274: r0 = _lastTransform()
    //     0x413274: bl              #0x4133a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x413278: ldr             x3, [fp, #0x10]
    // 0x41327c: StoreField: r3->field_f = r0
    //     0x41327c: stur            w0, [x3, #0xf]
    //     0x413280: ldurb           w16, [x3, #-1]
    //     0x413284: ldurb           w17, [x0, #-1]
    //     0x413288: and             x16, x17, x16, lsr #2
    //     0x41328c: tst             x16, HEAP, lsr #32
    //     0x413290: b.eq            #0x413298
    //     0x413294: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x413298: ldr             x0, [fp, #0x18]
    // 0x41329c: LoadField: r4 = r0->field_7
    //     0x41329c: ldur            w4, [x0, #7]
    // 0x4132a0: DecompressPointer r4
    //     0x4132a0: add             x4, x4, HEAP, lsl #32
    // 0x4132a4: stur            x4, [fp, #-8]
    // 0x4132a8: LoadField: r2 = r4->field_7
    //     0x4132a8: ldur            w2, [x4, #7]
    // 0x4132ac: DecompressPointer r2
    //     0x4132ac: add             x2, x2, HEAP, lsl #32
    // 0x4132b0: mov             x0, x3
    // 0x4132b4: r1 = Null
    //     0x4132b4: mov             x1, NULL
    // 0x4132b8: cmp             w2, NULL
    // 0x4132bc: b.eq            #0x4132d8
    // 0x4132c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4132c0: ldur            w4, [x2, #0x17]
    // 0x4132c4: DecompressPointer r4
    //     0x4132c4: add             x4, x4, HEAP, lsl #32
    // 0x4132c8: r8 = X0
    //     0x4132c8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4132cc: LoadField: r9 = r4->field_7
    //     0x4132cc: ldur            x9, [x4, #7]
    // 0x4132d0: r3 = Null
    //     0x4132d0: ldr             x3, [PP, #0x2c78]  ; [pp+0x2c78] Null
    // 0x4132d4: blr             x9
    // 0x4132d8: ldur            x0, [fp, #-8]
    // 0x4132dc: LoadField: r1 = r0->field_b
    //     0x4132dc: ldur            w1, [x0, #0xb]
    // 0x4132e0: DecompressPointer r1
    //     0x4132e0: add             x1, x1, HEAP, lsl #32
    // 0x4132e4: LoadField: r2 = r0->field_f
    //     0x4132e4: ldur            w2, [x0, #0xf]
    // 0x4132e8: DecompressPointer r2
    //     0x4132e8: add             x2, x2, HEAP, lsl #32
    // 0x4132ec: LoadField: r3 = r2->field_b
    //     0x4132ec: ldur            w3, [x2, #0xb]
    // 0x4132f0: DecompressPointer r3
    //     0x4132f0: add             x3, x3, HEAP, lsl #32
    // 0x4132f4: r2 = LoadInt32Instr(r1)
    //     0x4132f4: sbfx            x2, x1, #1, #0x1f
    // 0x4132f8: stur            x2, [fp, #-0x10]
    // 0x4132fc: r1 = LoadInt32Instr(r3)
    //     0x4132fc: sbfx            x1, x3, #1, #0x1f
    // 0x413300: cmp             x2, x1
    // 0x413304: b.ne            #0x413310
    // 0x413308: str             x0, [SP]
    // 0x41330c: r0 = _growToNextCapacity()
    //     0x41330c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x413310: ldur            x2, [fp, #-8]
    // 0x413314: ldur            x3, [fp, #-0x10]
    // 0x413318: add             x0, x3, #1
    // 0x41331c: lsl             x4, x0, #1
    // 0x413320: StoreField: r2->field_b = r4
    //     0x413320: stur            w4, [x2, #0xb]
    // 0x413324: mov             x1, x3
    // 0x413328: cmp             x1, x0
    // 0x41332c: b.hs            #0x41337c
    // 0x413330: LoadField: r1 = r2->field_f
    //     0x413330: ldur            w1, [x2, #0xf]
    // 0x413334: DecompressPointer r1
    //     0x413334: add             x1, x1, HEAP, lsl #32
    // 0x413338: ldr             x0, [fp, #0x10]
    // 0x41333c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41333c: add             x25, x1, x3, lsl #2
    //     0x413340: add             x25, x25, #0xf
    //     0x413344: str             w0, [x25]
    //     0x413348: tbz             w0, #0, #0x413364
    //     0x41334c: ldurb           w16, [x1, #-1]
    //     0x413350: ldurb           w17, [x0, #-1]
    //     0x413354: and             x16, x17, x16, lsr #2
    //     0x413358: tst             x16, HEAP, lsr #32
    //     0x41335c: b.eq            #0x413364
    //     0x413360: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x413364: r0 = Null
    //     0x413364: mov             x0, NULL
    // 0x413368: LeaveFrame
    //     0x413368: mov             SP, fp
    //     0x41336c: ldp             fp, lr, [SP], #0x10
    // 0x413370: ret
    //     0x413370: ret             
    // 0x413374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413378: b               #0x41326c
    // 0x41337c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41337c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x4133a4, size: 0x4c
    // 0x4133a4: EnterFrame
    //     0x4133a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4133a8: mov             fp, SP
    // 0x4133ac: AllocStack(0x8)
    //     0x4133ac: sub             SP, SP, #8
    // 0x4133b0: CheckStackOverflow
    //     0x4133b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4133b4: cmp             SP, x16
    //     0x4133b8: b.ls            #0x4133e8
    // 0x4133bc: ldr             x16, [fp, #0x10]
    // 0x4133c0: str             x16, [SP]
    // 0x4133c4: r0 = _globalizeTransforms()
    //     0x4133c4: bl              #0x4133f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x4133c8: ldr             x0, [fp, #0x10]
    // 0x4133cc: LoadField: r1 = r0->field_b
    //     0x4133cc: ldur            w1, [x0, #0xb]
    // 0x4133d0: DecompressPointer r1
    //     0x4133d0: add             x1, x1, HEAP, lsl #32
    // 0x4133d4: str             x1, [SP]
    // 0x4133d8: r0 = last()
    //     0x4133d8: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x4133dc: LeaveFrame
    //     0x4133dc: mov             SP, fp
    //     0x4133e0: ldp             fp, lr, [SP], #0x10
    // 0x4133e4: ret
    //     0x4133e4: ret             
    // 0x4133e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4133e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4133ec: b               #0x4133bc
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x4133f0, size: 0x1d8
    // 0x4133f0: EnterFrame
    //     0x4133f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4133f4: mov             fp, SP
    // 0x4133f8: AllocStack(0x40)
    //     0x4133f8: sub             SP, SP, #0x40
    // 0x4133fc: CheckStackOverflow
    //     0x4133fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413400: cmp             SP, x16
    //     0x413404: b.ls            #0x4135b0
    // 0x413408: ldr             x0, [fp, #0x10]
    // 0x41340c: LoadField: r1 = r0->field_f
    //     0x41340c: ldur            w1, [x0, #0xf]
    // 0x413410: DecompressPointer r1
    //     0x413410: add             x1, x1, HEAP, lsl #32
    // 0x413414: stur            x1, [fp, #-0x10]
    // 0x413418: LoadField: r2 = r1->field_b
    //     0x413418: ldur            w2, [x1, #0xb]
    // 0x41341c: DecompressPointer r2
    //     0x41341c: add             x2, x2, HEAP, lsl #32
    // 0x413420: cbnz            w2, #0x413434
    // 0x413424: r0 = Null
    //     0x413424: mov             x0, NULL
    // 0x413428: LeaveFrame
    //     0x413428: mov             SP, fp
    //     0x41342c: ldp             fp, lr, [SP], #0x10
    // 0x413430: ret
    //     0x413430: ret             
    // 0x413434: LoadField: r2 = r0->field_b
    //     0x413434: ldur            w2, [x0, #0xb]
    // 0x413438: DecompressPointer r2
    //     0x413438: add             x2, x2, HEAP, lsl #32
    // 0x41343c: stur            x2, [fp, #-8]
    // 0x413440: str             x2, [SP]
    // 0x413444: r0 = last()
    //     0x413444: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x413448: mov             x1, x0
    // 0x41344c: ldur            x0, [fp, #-0x10]
    // 0x413450: LoadField: r2 = r0->field_b
    //     0x413450: ldur            w2, [x0, #0xb]
    // 0x413454: DecompressPointer r2
    //     0x413454: add             x2, x2, HEAP, lsl #32
    // 0x413458: r3 = LoadInt32Instr(r2)
    //     0x413458: sbfx            x3, x2, #1, #0x1f
    // 0x41345c: stur            x3, [fp, #-0x20]
    // 0x413460: mov             x5, x1
    // 0x413464: ldur            x2, [fp, #-8]
    // 0x413468: r4 = 0
    //     0x413468: movz            x4, #0
    // 0x41346c: CheckStackOverflow
    //     0x41346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413470: cmp             SP, x16
    //     0x413474: b.ls            #0x4135b8
    // 0x413478: LoadField: r1 = r0->field_b
    //     0x413478: ldur            w1, [x0, #0xb]
    // 0x41347c: DecompressPointer r1
    //     0x41347c: add             x1, x1, HEAP, lsl #32
    // 0x413480: r6 = LoadInt32Instr(r1)
    //     0x413480: sbfx            x6, x1, #1, #0x1f
    // 0x413484: cmp             x3, x6
    // 0x413488: b.ne            #0x41359c
    // 0x41348c: mov             x7, x0
    // 0x413490: cmp             x4, x6
    // 0x413494: b.lt            #0x4134b0
    // 0x413498: str             x7, [SP]
    // 0x41349c: r0 = clear()
    //     0x41349c: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x4134a0: r0 = Null
    //     0x4134a0: mov             x0, NULL
    // 0x4134a4: LeaveFrame
    //     0x4134a4: mov             SP, fp
    //     0x4134a8: ldp             fp, lr, [SP], #0x10
    // 0x4134ac: ret
    //     0x4134ac: ret             
    // 0x4134b0: mov             x0, x6
    // 0x4134b4: mov             x1, x4
    // 0x4134b8: cmp             x1, x0
    // 0x4134bc: b.hs            #0x4135c0
    // 0x4134c0: LoadField: r0 = r7->field_f
    //     0x4134c0: ldur            w0, [x7, #0xf]
    // 0x4134c4: DecompressPointer r0
    //     0x4134c4: add             x0, x0, HEAP, lsl #32
    // 0x4134c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4134c8: add             x16, x0, x4, lsl #2
    //     0x4134cc: ldur            w1, [x16, #0xf]
    // 0x4134d0: DecompressPointer r1
    //     0x4134d0: add             x1, x1, HEAP, lsl #32
    // 0x4134d4: add             x6, x4, #1
    // 0x4134d8: stur            x6, [fp, #-0x18]
    // 0x4134dc: r0 = LoadClassIdInstr(r1)
    //     0x4134dc: ldur            x0, [x1, #-1]
    //     0x4134e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4134e4: stp             x5, x1, [SP]
    // 0x4134e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4134e8: sub             lr, x0, #1, lsl #12
    //     0x4134ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4134f0: blr             lr
    // 0x4134f4: mov             x1, x0
    // 0x4134f8: ldur            x0, [fp, #-8]
    // 0x4134fc: stur            x1, [fp, #-0x30]
    // 0x413500: LoadField: r2 = r0->field_b
    //     0x413500: ldur            w2, [x0, #0xb]
    // 0x413504: DecompressPointer r2
    //     0x413504: add             x2, x2, HEAP, lsl #32
    // 0x413508: LoadField: r3 = r0->field_f
    //     0x413508: ldur            w3, [x0, #0xf]
    // 0x41350c: DecompressPointer r3
    //     0x41350c: add             x3, x3, HEAP, lsl #32
    // 0x413510: LoadField: r4 = r3->field_b
    //     0x413510: ldur            w4, [x3, #0xb]
    // 0x413514: DecompressPointer r4
    //     0x413514: add             x4, x4, HEAP, lsl #32
    // 0x413518: r3 = LoadInt32Instr(r2)
    //     0x413518: sbfx            x3, x2, #1, #0x1f
    // 0x41351c: stur            x3, [fp, #-0x28]
    // 0x413520: r2 = LoadInt32Instr(r4)
    //     0x413520: sbfx            x2, x4, #1, #0x1f
    // 0x413524: cmp             x3, x2
    // 0x413528: b.ne            #0x413534
    // 0x41352c: str             x0, [SP]
    // 0x413530: r0 = _growToNextCapacity()
    //     0x413530: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x413534: ldur            x2, [fp, #-8]
    // 0x413538: ldur            x3, [fp, #-0x28]
    // 0x41353c: add             x0, x3, #1
    // 0x413540: lsl             x4, x0, #1
    // 0x413544: StoreField: r2->field_b = r4
    //     0x413544: stur            w4, [x2, #0xb]
    // 0x413548: mov             x1, x3
    // 0x41354c: cmp             x1, x0
    // 0x413550: b.hs            #0x4135c4
    // 0x413554: LoadField: r1 = r2->field_f
    //     0x413554: ldur            w1, [x2, #0xf]
    // 0x413558: DecompressPointer r1
    //     0x413558: add             x1, x1, HEAP, lsl #32
    // 0x41355c: ldur            x0, [fp, #-0x30]
    // 0x413560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x413560: add             x25, x1, x3, lsl #2
    //     0x413564: add             x25, x25, #0xf
    //     0x413568: str             w0, [x25]
    //     0x41356c: tbz             w0, #0, #0x413588
    //     0x413570: ldurb           w16, [x1, #-1]
    //     0x413574: ldurb           w17, [x0, #-1]
    //     0x413578: and             x16, x17, x16, lsr #2
    //     0x41357c: tst             x16, HEAP, lsr #32
    //     0x413580: b.eq            #0x413588
    //     0x413584: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x413588: ldur            x5, [fp, #-0x30]
    // 0x41358c: ldur            x4, [fp, #-0x18]
    // 0x413590: ldur            x0, [fp, #-0x10]
    // 0x413594: ldur            x3, [fp, #-0x20]
    // 0x413598: b               #0x41346c
    // 0x41359c: r0 = ConcurrentModificationError()
    //     0x41359c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4135a0: ldur            x7, [fp, #-0x10]
    // 0x4135a4: StoreField: r0->field_b = r7
    //     0x4135a4: stur            w7, [x0, #0xb]
    // 0x4135a8: r0 = Throw()
    //     0x4135a8: bl              #0x98bc10  ; ThrowStub
    // 0x4135ac: brk             #0
    // 0x4135b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4135b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4135b4: b               #0x413408
    // 0x4135b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4135b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4135bc: b               #0x413478
    // 0x4135c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4135c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4135c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4135c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x41377c, size: 0xf0
    // 0x41377c: EnterFrame
    //     0x41377c: stp             fp, lr, [SP, #-0x10]!
    //     0x413780: mov             fp, SP
    // 0x413784: AllocStack(0x20)
    //     0x413784: sub             SP, SP, #0x20
    // 0x413788: CheckStackOverflow
    //     0x413788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41378c: cmp             SP, x16
    //     0x413790: b.ls            #0x413864
    // 0x413794: r16 = <HitTestEntry<HitTestTarget>>
    //     0x413794: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x413798: stp             xzr, x16, [SP]
    // 0x41379c: r0 = _GrowableList()
    //     0x41379c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4137a0: ldr             x1, [fp, #0x10]
    // 0x4137a4: StoreField: r1->field_7 = r0
    //     0x4137a4: stur            w0, [x1, #7]
    //     0x4137a8: ldurb           w16, [x1, #-1]
    //     0x4137ac: ldurb           w17, [x0, #-1]
    //     0x4137b0: and             x16, x17, x16, lsr #2
    //     0x4137b4: tst             x16, HEAP, lsr #32
    //     0x4137b8: b.eq            #0x4137c0
    //     0x4137bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4137c0: str             NULL, [SP]
    // 0x4137c4: r0 = Matrix4.identity()
    //     0x4137c4: bl              #0x41386c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x4137c8: r1 = Null
    //     0x4137c8: mov             x1, NULL
    // 0x4137cc: r2 = 2
    //     0x4137cc: movz            x2, #0x2
    // 0x4137d0: stur            x0, [fp, #-8]
    // 0x4137d4: r0 = AllocateArray()
    //     0x4137d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4137d8: mov             x2, x0
    // 0x4137dc: ldur            x0, [fp, #-8]
    // 0x4137e0: stur            x2, [fp, #-0x10]
    // 0x4137e4: StoreField: r2->field_f = r0
    //     0x4137e4: stur            w0, [x2, #0xf]
    // 0x4137e8: r1 = <Matrix4>
    //     0x4137e8: ldr             x1, [PP, #0x2c90]  ; [pp+0x2c90] TypeArguments: <Matrix4>
    // 0x4137ec: r0 = AllocateGrowableArray()
    //     0x4137ec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4137f0: mov             x1, x0
    // 0x4137f4: ldur            x0, [fp, #-0x10]
    // 0x4137f8: StoreField: r1->field_f = r0
    //     0x4137f8: stur            w0, [x1, #0xf]
    // 0x4137fc: r0 = 2
    //     0x4137fc: movz            x0, #0x2
    // 0x413800: StoreField: r1->field_b = r0
    //     0x413800: stur            w0, [x1, #0xb]
    // 0x413804: mov             x0, x1
    // 0x413808: ldr             x1, [fp, #0x10]
    // 0x41380c: StoreField: r1->field_b = r0
    //     0x41380c: stur            w0, [x1, #0xb]
    //     0x413810: ldurb           w16, [x1, #-1]
    //     0x413814: ldurb           w17, [x0, #-1]
    //     0x413818: and             x16, x17, x16, lsr #2
    //     0x41381c: tst             x16, HEAP, lsr #32
    //     0x413820: b.eq            #0x413828
    //     0x413824: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x413828: r16 = <_TransformPart>
    //     0x413828: ldr             x16, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <_TransformPart>
    // 0x41382c: stp             xzr, x16, [SP]
    // 0x413830: r0 = _GrowableList()
    //     0x413830: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x413834: ldr             x1, [fp, #0x10]
    // 0x413838: StoreField: r1->field_f = r0
    //     0x413838: stur            w0, [x1, #0xf]
    //     0x41383c: ldurb           w16, [x1, #-1]
    //     0x413840: ldurb           w17, [x0, #-1]
    //     0x413844: and             x16, x17, x16, lsr #2
    //     0x413848: tst             x16, HEAP, lsr #32
    //     0x41384c: b.eq            #0x413854
    //     0x413850: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x413854: r0 = Null
    //     0x413854: mov             x0, NULL
    // 0x413858: LeaveFrame
    //     0x413858: mov             SP, fp
    //     0x41385c: ldp             fp, lr, [SP], #0x10
    // 0x413860: ret
    //     0x413860: ret             
    // 0x413864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413868: b               #0x413794
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x4e8e90, size: 0xa4
    // 0x4e8e90: EnterFrame
    //     0x4e8e90: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8e94: mov             fp, SP
    // 0x4e8e98: AllocStack(0x10)
    //     0x4e8e98: sub             SP, SP, #0x10
    // 0x4e8e9c: CheckStackOverflow
    //     0x4e8e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8ea0: cmp             SP, x16
    //     0x4e8ea4: b.ls            #0x4e8f24
    // 0x4e8ea8: ldr             x0, [fp, #0x10]
    // 0x4e8eac: LoadField: r2 = r0->field_f
    //     0x4e8eac: ldur            w2, [x0, #0xf]
    // 0x4e8eb0: DecompressPointer r2
    //     0x4e8eb0: add             x2, x2, HEAP, lsl #32
    // 0x4e8eb4: LoadField: r1 = r2->field_b
    //     0x4e8eb4: ldur            w1, [x2, #0xb]
    // 0x4e8eb8: DecompressPointer r1
    //     0x4e8eb8: add             x1, x1, HEAP, lsl #32
    // 0x4e8ebc: r3 = LoadInt32Instr(r1)
    //     0x4e8ebc: sbfx            x3, x1, #1, #0x1f
    // 0x4e8ec0: cbz             w1, #0x4e8ee4
    // 0x4e8ec4: sub             x4, x3, #1
    // 0x4e8ec8: mov             x0, x3
    // 0x4e8ecc: mov             x1, x4
    // 0x4e8ed0: cmp             x1, x0
    // 0x4e8ed4: b.hs            #0x4e8f2c
    // 0x4e8ed8: stp             x4, x2, [SP]
    // 0x4e8edc: r0 = length=()
    //     0x4e8edc: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x4e8ee0: b               #0x4e8f14
    // 0x4e8ee4: LoadField: r2 = r0->field_b
    //     0x4e8ee4: ldur            w2, [x0, #0xb]
    // 0x4e8ee8: DecompressPointer r2
    //     0x4e8ee8: add             x2, x2, HEAP, lsl #32
    // 0x4e8eec: LoadField: r0 = r2->field_b
    //     0x4e8eec: ldur            w0, [x2, #0xb]
    // 0x4e8ef0: DecompressPointer r0
    //     0x4e8ef0: add             x0, x0, HEAP, lsl #32
    // 0x4e8ef4: r1 = LoadInt32Instr(r0)
    //     0x4e8ef4: sbfx            x1, x0, #1, #0x1f
    // 0x4e8ef8: sub             x3, x1, #1
    // 0x4e8efc: mov             x0, x1
    // 0x4e8f00: mov             x1, x3
    // 0x4e8f04: cmp             x1, x0
    // 0x4e8f08: b.hs            #0x4e8f30
    // 0x4e8f0c: stp             x3, x2, [SP]
    // 0x4e8f10: r0 = length=()
    //     0x4e8f10: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x4e8f14: r0 = Null
    //     0x4e8f14: mov             x0, NULL
    // 0x4e8f18: LeaveFrame
    //     0x4e8f18: mov             SP, fp
    //     0x4e8f1c: ldp             fp, lr, [SP], #0x10
    // 0x4e8f20: ret
    //     0x4e8f20: ret             
    // 0x4e8f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8f28: b               #0x4e8ea8
    // 0x4e8f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8f2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e8f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8f30: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x4e8f34, size: 0xe4
    // 0x4e8f34: EnterFrame
    //     0x4e8f34: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8f38: mov             fp, SP
    // 0x4e8f3c: AllocStack(0x20)
    //     0x4e8f3c: sub             SP, SP, #0x20
    // 0x4e8f40: CheckStackOverflow
    //     0x4e8f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8f44: cmp             SP, x16
    //     0x4e8f48: b.ls            #0x4e900c
    // 0x4e8f4c: ldr             x0, [fp, #0x18]
    // 0x4e8f50: LoadField: r1 = r0->field_f
    //     0x4e8f50: ldur            w1, [x0, #0xf]
    // 0x4e8f54: DecompressPointer r1
    //     0x4e8f54: add             x1, x1, HEAP, lsl #32
    // 0x4e8f58: stur            x1, [fp, #-8]
    // 0x4e8f5c: r0 = _OffsetTransformPart()
    //     0x4e8f5c: bl              #0x4e9018  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x4e8f60: mov             x1, x0
    // 0x4e8f64: ldr             x0, [fp, #0x10]
    // 0x4e8f68: stur            x1, [fp, #-0x18]
    // 0x4e8f6c: StoreField: r1->field_7 = r0
    //     0x4e8f6c: stur            w0, [x1, #7]
    // 0x4e8f70: ldur            x0, [fp, #-8]
    // 0x4e8f74: LoadField: r2 = r0->field_b
    //     0x4e8f74: ldur            w2, [x0, #0xb]
    // 0x4e8f78: DecompressPointer r2
    //     0x4e8f78: add             x2, x2, HEAP, lsl #32
    // 0x4e8f7c: LoadField: r3 = r0->field_f
    //     0x4e8f7c: ldur            w3, [x0, #0xf]
    // 0x4e8f80: DecompressPointer r3
    //     0x4e8f80: add             x3, x3, HEAP, lsl #32
    // 0x4e8f84: LoadField: r4 = r3->field_b
    //     0x4e8f84: ldur            w4, [x3, #0xb]
    // 0x4e8f88: DecompressPointer r4
    //     0x4e8f88: add             x4, x4, HEAP, lsl #32
    // 0x4e8f8c: r3 = LoadInt32Instr(r2)
    //     0x4e8f8c: sbfx            x3, x2, #1, #0x1f
    // 0x4e8f90: stur            x3, [fp, #-0x10]
    // 0x4e8f94: r2 = LoadInt32Instr(r4)
    //     0x4e8f94: sbfx            x2, x4, #1, #0x1f
    // 0x4e8f98: cmp             x3, x2
    // 0x4e8f9c: b.ne            #0x4e8fa8
    // 0x4e8fa0: str             x0, [SP]
    // 0x4e8fa4: r0 = _growToNextCapacity()
    //     0x4e8fa4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e8fa8: ldur            x2, [fp, #-8]
    // 0x4e8fac: ldur            x3, [fp, #-0x10]
    // 0x4e8fb0: add             x0, x3, #1
    // 0x4e8fb4: lsl             x4, x0, #1
    // 0x4e8fb8: StoreField: r2->field_b = r4
    //     0x4e8fb8: stur            w4, [x2, #0xb]
    // 0x4e8fbc: mov             x1, x3
    // 0x4e8fc0: cmp             x1, x0
    // 0x4e8fc4: b.hs            #0x4e9014
    // 0x4e8fc8: LoadField: r1 = r2->field_f
    //     0x4e8fc8: ldur            w1, [x2, #0xf]
    // 0x4e8fcc: DecompressPointer r1
    //     0x4e8fcc: add             x1, x1, HEAP, lsl #32
    // 0x4e8fd0: ldur            x0, [fp, #-0x18]
    // 0x4e8fd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e8fd4: add             x25, x1, x3, lsl #2
    //     0x4e8fd8: add             x25, x25, #0xf
    //     0x4e8fdc: str             w0, [x25]
    //     0x4e8fe0: tbz             w0, #0, #0x4e8ffc
    //     0x4e8fe4: ldurb           w16, [x1, #-1]
    //     0x4e8fe8: ldurb           w17, [x0, #-1]
    //     0x4e8fec: and             x16, x17, x16, lsr #2
    //     0x4e8ff0: tst             x16, HEAP, lsr #32
    //     0x4e8ff4: b.eq            #0x4e8ffc
    //     0x4e8ff8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4e8ffc: r0 = Null
    //     0x4e8ffc: mov             x0, NULL
    // 0x4e9000: LeaveFrame
    //     0x4e9000: mov             SP, fp
    //     0x4e9004: ldp             fp, lr, [SP], #0x10
    // 0x4e9008: ret
    //     0x4e9008: ret             
    // 0x4e900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e900c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9010: b               #0x4e8f4c
    // 0x4e9014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9014: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x4e92f0, size: 0xe4
    // 0x4e92f0: EnterFrame
    //     0x4e92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e92f4: mov             fp, SP
    // 0x4e92f8: AllocStack(0x20)
    //     0x4e92f8: sub             SP, SP, #0x20
    // 0x4e92fc: CheckStackOverflow
    //     0x4e92fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9300: cmp             SP, x16
    //     0x4e9304: b.ls            #0x4e93c8
    // 0x4e9308: ldr             x0, [fp, #0x18]
    // 0x4e930c: LoadField: r1 = r0->field_f
    //     0x4e930c: ldur            w1, [x0, #0xf]
    // 0x4e9310: DecompressPointer r1
    //     0x4e9310: add             x1, x1, HEAP, lsl #32
    // 0x4e9314: stur            x1, [fp, #-8]
    // 0x4e9318: r0 = _MatrixTransformPart()
    //     0x4e9318: bl              #0x4e93d4  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x4e931c: mov             x1, x0
    // 0x4e9320: ldr             x0, [fp, #0x10]
    // 0x4e9324: stur            x1, [fp, #-0x18]
    // 0x4e9328: StoreField: r1->field_7 = r0
    //     0x4e9328: stur            w0, [x1, #7]
    // 0x4e932c: ldur            x0, [fp, #-8]
    // 0x4e9330: LoadField: r2 = r0->field_b
    //     0x4e9330: ldur            w2, [x0, #0xb]
    // 0x4e9334: DecompressPointer r2
    //     0x4e9334: add             x2, x2, HEAP, lsl #32
    // 0x4e9338: LoadField: r3 = r0->field_f
    //     0x4e9338: ldur            w3, [x0, #0xf]
    // 0x4e933c: DecompressPointer r3
    //     0x4e933c: add             x3, x3, HEAP, lsl #32
    // 0x4e9340: LoadField: r4 = r3->field_b
    //     0x4e9340: ldur            w4, [x3, #0xb]
    // 0x4e9344: DecompressPointer r4
    //     0x4e9344: add             x4, x4, HEAP, lsl #32
    // 0x4e9348: r3 = LoadInt32Instr(r2)
    //     0x4e9348: sbfx            x3, x2, #1, #0x1f
    // 0x4e934c: stur            x3, [fp, #-0x10]
    // 0x4e9350: r2 = LoadInt32Instr(r4)
    //     0x4e9350: sbfx            x2, x4, #1, #0x1f
    // 0x4e9354: cmp             x3, x2
    // 0x4e9358: b.ne            #0x4e9364
    // 0x4e935c: str             x0, [SP]
    // 0x4e9360: r0 = _growToNextCapacity()
    //     0x4e9360: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e9364: ldur            x2, [fp, #-8]
    // 0x4e9368: ldur            x3, [fp, #-0x10]
    // 0x4e936c: add             x0, x3, #1
    // 0x4e9370: lsl             x4, x0, #1
    // 0x4e9374: StoreField: r2->field_b = r4
    //     0x4e9374: stur            w4, [x2, #0xb]
    // 0x4e9378: mov             x1, x3
    // 0x4e937c: cmp             x1, x0
    // 0x4e9380: b.hs            #0x4e93d0
    // 0x4e9384: LoadField: r1 = r2->field_f
    //     0x4e9384: ldur            w1, [x2, #0xf]
    // 0x4e9388: DecompressPointer r1
    //     0x4e9388: add             x1, x1, HEAP, lsl #32
    // 0x4e938c: ldur            x0, [fp, #-0x18]
    // 0x4e9390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e9390: add             x25, x1, x3, lsl #2
    //     0x4e9394: add             x25, x25, #0xf
    //     0x4e9398: str             w0, [x25]
    //     0x4e939c: tbz             w0, #0, #0x4e93b8
    //     0x4e93a0: ldurb           w16, [x1, #-1]
    //     0x4e93a4: ldurb           w17, [x0, #-1]
    //     0x4e93a8: and             x16, x17, x16, lsr #2
    //     0x4e93ac: tst             x16, HEAP, lsr #32
    //     0x4e93b0: b.eq            #0x4e93b8
    //     0x4e93b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4e93b8: r0 = Null
    //     0x4e93b8: mov             x0, NULL
    // 0x4e93bc: LeaveFrame
    //     0x4e93bc: mov             SP, fp
    //     0x4e93c0: ldp             fp, lr, [SP], #0x10
    // 0x4e93c4: ret
    //     0x4e93c4: ret             
    // 0x4e93c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e93c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e93cc: b               #0x4e9308
    // 0x4e93d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e93d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x74a0f8, size: 0xbc
    // 0x74a0f8: EnterFrame
    //     0x74a0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x74a0fc: mov             fp, SP
    // 0x74a100: AllocStack(0x18)
    //     0x74a100: sub             SP, SP, #0x18
    // 0x74a104: CheckStackOverflow
    //     0x74a104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a108: cmp             SP, x16
    //     0x74a10c: b.ls            #0x74a1ac
    // 0x74a110: r1 = Null
    //     0x74a110: mov             x1, NULL
    // 0x74a114: r2 = 6
    //     0x74a114: movz            x2, #0x6
    // 0x74a118: r0 = AllocateArray()
    //     0x74a118: bl              #0x98d620  ; AllocateArrayStub
    // 0x74a11c: stur            x0, [fp, #-8]
    // 0x74a120: r17 = "HitTestResult("
    //     0x74a120: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2e0] "HitTestResult("
    //     0x74a124: ldr             x17, [x17, #0x2e0]
    // 0x74a128: StoreField: r0->field_f = r17
    //     0x74a128: stur            w17, [x0, #0xf]
    // 0x74a12c: ldr             x1, [fp, #0x10]
    // 0x74a130: LoadField: r2 = r1->field_7
    //     0x74a130: ldur            w2, [x1, #7]
    // 0x74a134: DecompressPointer r2
    //     0x74a134: add             x2, x2, HEAP, lsl #32
    // 0x74a138: LoadField: r1 = r2->field_b
    //     0x74a138: ldur            w1, [x2, #0xb]
    // 0x74a13c: DecompressPointer r1
    //     0x74a13c: add             x1, x1, HEAP, lsl #32
    // 0x74a140: cbnz            w1, #0x74a154
    // 0x74a144: mov             x2, x0
    // 0x74a148: r0 = "<empty path>"
    //     0x74a148: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2e8] "<empty path>"
    //     0x74a14c: ldr             x0, [x0, #0x2e8]
    // 0x74a150: b               #0x74a168
    // 0x74a154: r16 = ", "
    //     0x74a154: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74a158: stp             x16, x2, [SP]
    // 0x74a15c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74a15c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74a160: r0 = join()
    //     0x74a160: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x74a164: ldur            x2, [fp, #-8]
    // 0x74a168: mov             x1, x2
    // 0x74a16c: ArrayStore: r1[1] = r0  ; List_4
    //     0x74a16c: add             x25, x1, #0x13
    //     0x74a170: str             w0, [x25]
    //     0x74a174: tbz             w0, #0, #0x74a190
    //     0x74a178: ldurb           w16, [x1, #-1]
    //     0x74a17c: ldurb           w17, [x0, #-1]
    //     0x74a180: and             x16, x17, x16, lsr #2
    //     0x74a184: tst             x16, HEAP, lsr #32
    //     0x74a188: b.eq            #0x74a190
    //     0x74a18c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a190: r17 = ")"
    //     0x74a190: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74a194: ArrayStore: r2[0] = r17  ; List_4
    //     0x74a194: stur            w17, [x2, #0x17]
    // 0x74a198: str             x2, [SP]
    // 0x74a19c: r0 = _interpolate()
    //     0x74a19c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74a1a0: LeaveFrame
    //     0x74a1a0: mov             SP, fp
    //     0x74a1a4: ldp             fp, lr, [SP], #0x10
    // 0x74a1a8: ret
    //     0x74a1a8: ret             
    // 0x74a1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a1ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a1b0: b               #0x74a110
  }
}

// class id: 2199, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 2200, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x9353b8, size: 0x68
    // 0x9353b8: EnterFrame
    //     0x9353b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9353bc: mov             fp, SP
    // 0x9353c0: AllocStack(0x20)
    //     0x9353c0: sub             SP, SP, #0x20
    // 0x9353c4: CheckStackOverflow
    //     0x9353c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9353c8: cmp             SP, x16
    //     0x9353cc: b.ls            #0x935418
    // 0x9353d0: ldr             x16, [fp, #0x10]
    // 0x9353d4: str             x16, [SP]
    // 0x9353d8: r0 = Matrix4.copy()
    //     0x9353d8: bl              #0x40fba4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x9353dc: mov             x1, x0
    // 0x9353e0: ldr             x0, [fp, #0x18]
    // 0x9353e4: stur            x1, [fp, #-8]
    // 0x9353e8: LoadField: r2 = r0->field_7
    //     0x9353e8: ldur            w2, [x0, #7]
    // 0x9353ec: DecompressPointer r2
    //     0x9353ec: add             x2, x2, HEAP, lsl #32
    // 0x9353f0: LoadField: d0 = r2->field_7
    //     0x9353f0: ldur            d0, [x2, #7]
    // 0x9353f4: LoadField: d1 = r2->field_f
    //     0x9353f4: ldur            d1, [x2, #0xf]
    // 0x9353f8: str             x1, [SP, #0x10]
    // 0x9353fc: str             d0, [SP, #8]
    // 0x935400: str             d1, [SP]
    // 0x935404: r0 = leftTranslate()
    //     0x935404: bl              #0x935420  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0x935408: ldur            x0, [fp, #-8]
    // 0x93540c: LeaveFrame
    //     0x93540c: mov             SP, fp
    //     0x935410: ldp             fp, lr, [SP], #0x10
    // 0x935414: ret
    //     0x935414: ret             
    // 0x935418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93541c: b               #0x9353d0
  }
}

// class id: 2201, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x935374, size: 0x44
    // 0x935374: EnterFrame
    //     0x935374: stp             fp, lr, [SP, #-0x10]!
    //     0x935378: mov             fp, SP
    // 0x93537c: AllocStack(0x10)
    //     0x93537c: sub             SP, SP, #0x10
    // 0x935380: CheckStackOverflow
    //     0x935380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935384: cmp             SP, x16
    //     0x935388: b.ls            #0x9353b0
    // 0x93538c: ldr             x0, [fp, #0x18]
    // 0x935390: LoadField: r1 = r0->field_7
    //     0x935390: ldur            w1, [x0, #7]
    // 0x935394: DecompressPointer r1
    //     0x935394: add             x1, x1, HEAP, lsl #32
    // 0x935398: ldr             x16, [fp, #0x10]
    // 0x93539c: stp             x16, x1, [SP]
    // 0x9353a0: r0 = multiplied()
    //     0x9353a0: bl              #0x410504  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x9353a4: LeaveFrame
    //     0x9353a4: mov             SP, fp
    //     0x9353a8: ldp             fp, lr, [SP], #0x10
    // 0x9353ac: ret
    //     0x9353ac: ret             
    // 0x9353b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9353b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9353b4: b               #0x93538c
  }
}

// class id: 2202, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x74a078, size: 0x80
    // 0x74a078: EnterFrame
    //     0x74a078: stp             fp, lr, [SP, #-0x10]!
    //     0x74a07c: mov             fp, SP
    // 0x74a080: AllocStack(0x10)
    //     0x74a080: sub             SP, SP, #0x10
    // 0x74a084: CheckStackOverflow
    //     0x74a084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a088: cmp             SP, x16
    //     0x74a08c: b.ls            #0x74a0f0
    // 0x74a090: ldr             x16, [fp, #0x10]
    // 0x74a094: str             x16, [SP]
    // 0x74a098: r0 = describeIdentity()
    //     0x74a098: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x74a09c: r1 = Null
    //     0x74a09c: mov             x1, NULL
    // 0x74a0a0: r2 = 8
    //     0x74a0a0: movz            x2, #0x8
    // 0x74a0a4: stur            x0, [fp, #-8]
    // 0x74a0a8: r0 = AllocateArray()
    //     0x74a0a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x74a0ac: mov             x1, x0
    // 0x74a0b0: ldur            x0, [fp, #-8]
    // 0x74a0b4: StoreField: r1->field_f = r0
    //     0x74a0b4: stur            w0, [x1, #0xf]
    // 0x74a0b8: r17 = "("
    //     0x74a0b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x74a0bc: ldr             x17, [x17, #0x130]
    // 0x74a0c0: StoreField: r1->field_13 = r17
    //     0x74a0c0: stur            w17, [x1, #0x13]
    // 0x74a0c4: ldr             x0, [fp, #0x10]
    // 0x74a0c8: LoadField: r2 = r0->field_b
    //     0x74a0c8: ldur            w2, [x0, #0xb]
    // 0x74a0cc: DecompressPointer r2
    //     0x74a0cc: add             x2, x2, HEAP, lsl #32
    // 0x74a0d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x74a0d0: stur            w2, [x1, #0x17]
    // 0x74a0d4: r17 = ")"
    //     0x74a0d4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74a0d8: StoreField: r1->field_1b = r17
    //     0x74a0d8: stur            w17, [x1, #0x1b]
    // 0x74a0dc: str             x1, [SP]
    // 0x74a0e0: r0 = _interpolate()
    //     0x74a0e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74a0e4: LeaveFrame
    //     0x74a0e4: mov             SP, fp
    //     0x74a0e8: ldp             fp, lr, [SP], #0x10
    // 0x74a0ec: ret
    //     0x74a0ec: ret             
    // 0x74a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a0f4: b               #0x74a090
  }
}

// class id: 2247, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 2248, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 2249, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
