// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 2167, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x933248, size: 0x894
    // 0x933248: EnterFrame
    //     0x933248: stp             fp, lr, [SP, #-0x10]!
    //     0x93324c: mov             fp, SP
    // 0x933250: AllocStack(0xa0)
    //     0x933250: sub             SP, SP, #0xa0
    // 0x933254: CheckStackOverflow
    //     0x933254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933258: cmp             SP, x16
    //     0x93325c: b.ls            #0x933a2c
    // 0x933260: ldr             x16, [fp, #0x10]
    // 0x933264: str             x16, [SP]
    // 0x933268: r0 = _sinceLastSample()
    //     0x933268: bl              #0x934be0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x93326c: str             x0, [SP]
    // 0x933270: r0 = elapsedMilliseconds()
    //     0x933270: bl              #0x934a68  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x933274: cmp             x0, #0x28
    // 0x933278: b.le            #0x933290
    // 0x93327c: r0 = Instance_VelocityEstimate
    //     0x93327c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df80] Obj!VelocityEstimate@9e6d11
    //     0x933280: ldr             x0, [x0, #0xf80]
    // 0x933284: LeaveFrame
    //     0x933284: mov             SP, fp
    //     0x933288: ldp             fp, lr, [SP], #0x10
    // 0x93328c: ret
    //     0x93328c: ret             
    // 0x933290: ldr             x0, [fp, #0x10]
    // 0x933294: r16 = <double>
    //     0x933294: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x933298: stp             xzr, x16, [SP]
    // 0x93329c: r0 = _GrowableList()
    //     0x93329c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x9332a0: stur            x0, [fp, #-8]
    // 0x9332a4: r16 = <double>
    //     0x9332a4: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x9332a8: stp             xzr, x16, [SP]
    // 0x9332ac: r0 = _GrowableList()
    //     0x9332ac: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x9332b0: stur            x0, [fp, #-0x10]
    // 0x9332b4: r16 = <double>
    //     0x9332b4: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x9332b8: stp             xzr, x16, [SP]
    // 0x9332bc: r0 = _GrowableList()
    //     0x9332bc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x9332c0: stur            x0, [fp, #-0x18]
    // 0x9332c4: r16 = <double>
    //     0x9332c4: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x9332c8: stp             xzr, x16, [SP]
    // 0x9332cc: r0 = _GrowableList()
    //     0x9332cc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x9332d0: mov             x2, x0
    // 0x9332d4: ldr             x0, [fp, #0x10]
    // 0x9332d8: stur            x2, [fp, #-0x80]
    // 0x9332dc: LoadField: r3 = r0->field_13
    //     0x9332dc: ldur            x3, [x0, #0x13]
    // 0x9332e0: LoadField: r4 = r0->field_f
    //     0x9332e0: ldur            w4, [x0, #0xf]
    // 0x9332e4: DecompressPointer r4
    //     0x9332e4: add             x4, x4, HEAP, lsl #32
    // 0x9332e8: stur            x4, [fp, #-0x78]
    // 0x9332ec: LoadField: r0 = r4->field_b
    //     0x9332ec: ldur            w0, [x4, #0xb]
    // 0x9332f0: DecompressPointer r0
    //     0x9332f0: add             x0, x0, HEAP, lsl #32
    // 0x9332f4: r5 = LoadInt32Instr(r0)
    //     0x9332f4: sbfx            x5, x0, #1, #0x1f
    // 0x9332f8: mov             x0, x5
    // 0x9332fc: mov             x1, x3
    // 0x933300: stur            x5, [fp, #-0x70]
    // 0x933304: cmp             x1, x0
    // 0x933308: b.hs            #0x933a34
    // 0x93330c: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x93330c: add             x16, x4, x3, lsl #2
    //     0x933310: ldur            w6, [x16, #0xf]
    // 0x933314: DecompressPointer r6
    //     0x933314: add             x6, x6, HEAP, lsl #32
    // 0x933318: stur            x6, [fp, #-0x68]
    // 0x93331c: cmp             w6, NULL
    // 0x933320: b.ne            #0x933334
    // 0x933324: r0 = Null
    //     0x933324: mov             x0, NULL
    // 0x933328: LeaveFrame
    //     0x933328: mov             SP, fp
    //     0x93332c: ldp             fp, lr, [SP], #0x10
    // 0x933330: ret
    //     0x933330: ret             
    // 0x933334: LoadField: r7 = r6->field_7
    //     0x933334: ldur            w7, [x6, #7]
    // 0x933338: DecompressPointer r7
    //     0x933338: add             x7, x7, HEAP, lsl #32
    // 0x93333c: stur            x7, [fp, #-0x60]
    // 0x933340: LoadField: r8 = r7->field_7
    //     0x933340: ldur            x8, [x7, #7]
    // 0x933344: stur            x8, [fp, #-0x58]
    // 0x933348: mov             x13, x3
    // 0x93334c: mov             x12, x6
    // 0x933350: mov             x11, x7
    // 0x933354: r14 = 0
    //     0x933354: movz            x14, #0
    // 0x933358: ldur            x10, [fp, #-8]
    // 0x93335c: ldur            x9, [fp, #-0x10]
    // 0x933360: ldur            x3, [fp, #-0x18]
    // 0x933364: stur            x14, [fp, #-0x38]
    // 0x933368: stur            x13, [fp, #-0x40]
    // 0x93336c: stur            x12, [fp, #-0x48]
    // 0x933370: stur            x11, [fp, #-0x50]
    // 0x933374: CheckStackOverflow
    //     0x933374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933378: cmp             SP, x16
    //     0x93337c: b.ls            #0x933a38
    // 0x933380: mov             x0, x5
    // 0x933384: mov             x1, x13
    // 0x933388: cmp             x1, x0
    // 0x93338c: b.hs            #0x933a40
    // 0x933390: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x933390: add             x16, x4, x13, lsl #2
    //     0x933394: ldur            w19, [x16, #0xf]
    // 0x933398: DecompressPointer r19
    //     0x933398: add             x19, x19, HEAP, lsl #32
    // 0x93339c: stur            x19, [fp, #-0x30]
    // 0x9333a0: cmp             w19, NULL
    // 0x9333a4: b.ne            #0x9333b8
    // 0x9333a8: mov             x3, x14
    // 0x9333ac: mov             x1, x12
    // 0x9333b0: mov             x0, x11
    // 0x9333b4: b               #0x933790
    // 0x9333b8: LoadField: r20 = r19->field_7
    //     0x9333b8: ldur            w20, [x19, #7]
    // 0x9333bc: DecompressPointer r20
    //     0x9333bc: add             x20, x20, HEAP, lsl #32
    // 0x9333c0: stur            x20, [fp, #-0x28]
    // 0x9333c4: LoadField: r23 = r20->field_7
    //     0x9333c4: ldur            x23, [x20, #7]
    // 0x9333c8: stur            x23, [fp, #-0x20]
    // 0x9333cc: sub             x24, x8, x23
    // 0x9333d0: r0 = BoxInt64Instr(r24)
    //     0x9333d0: sbfiz           x0, x24, #1, #0x1f
    //     0x9333d4: cmp             x24, x0, asr #1
    //     0x9333d8: b.eq            #0x9333e4
    //     0x9333dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9333e0: stur            x24, [x0, #7]
    // 0x9333e4: stp             x0, NULL, [SP]
    // 0x9333e8: r0 = _Double.fromInteger()
    //     0x9333e8: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x9333ec: LoadField: d0 = r0->field_7
    //     0x9333ec: ldur            d0, [x0, #7]
    // 0x9333f0: d1 = 1000.000000
    //     0x9333f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x9333f4: ldr             d1, [x17, #0xfd0]
    // 0x9333f8: fdiv            d2, d0, d1
    // 0x9333fc: ldur            x2, [fp, #-0x50]
    // 0x933400: stur            d2, [fp, #-0x88]
    // 0x933404: LoadField: r0 = r2->field_7
    //     0x933404: ldur            x0, [x2, #7]
    // 0x933408: ldur            x1, [fp, #-0x20]
    // 0x93340c: sub             x3, x1, x0
    // 0x933410: tbz             x3, #0x3f, #0x93341c
    // 0x933414: neg             x0, x3
    // 0x933418: mov             x3, x0
    // 0x93341c: r0 = BoxInt64Instr(r3)
    //     0x93341c: sbfiz           x0, x3, #1, #0x1f
    //     0x933420: cmp             x3, x0, asr #1
    //     0x933424: b.eq            #0x933430
    //     0x933428: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x93342c: stur            x3, [x0, #7]
    // 0x933430: stp             x0, NULL, [SP]
    // 0x933434: r0 = _Double.fromInteger()
    //     0x933434: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x933438: LoadField: d0 = r0->field_7
    //     0x933438: ldur            d0, [x0, #7]
    // 0x93343c: d1 = 1000.000000
    //     0x93343c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x933440: ldr             d1, [x17, #0xfd0]
    // 0x933444: fdiv            d2, d0, d1
    // 0x933448: ldur            d0, [fp, #-0x88]
    // 0x93344c: d3 = 100.000000
    //     0x93344c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x933450: ldr             d3, [x17, #0x30]
    // 0x933454: fcmp            d0, d3
    // 0x933458: b.gt            #0x93346c
    // 0x93345c: d4 = 40.000000
    //     0x93345c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x933460: ldr             d4, [x17, #0x288]
    // 0x933464: fcmp            d2, d4
    // 0x933468: b.le            #0x933480
    // 0x93346c: ldur            x3, [fp, #-0x38]
    // 0x933470: ldur            x1, [fp, #-0x48]
    // 0x933474: ldur            x0, [fp, #-0x50]
    // 0x933478: ldur            x2, [fp, #-0x80]
    // 0x93347c: b               #0x933790
    // 0x933480: ldur            x0, [fp, #-8]
    // 0x933484: ldur            x12, [fp, #-0x30]
    // 0x933488: LoadField: r1 = r12->field_b
    //     0x933488: ldur            w1, [x12, #0xb]
    // 0x93348c: DecompressPointer r1
    //     0x93348c: add             x1, x1, HEAP, lsl #32
    // 0x933490: stur            x1, [fp, #-0x48]
    // 0x933494: LoadField: d2 = r1->field_7
    //     0x933494: ldur            d2, [x1, #7]
    // 0x933498: stur            d2, [fp, #-0x90]
    // 0x93349c: LoadField: r2 = r0->field_b
    //     0x93349c: ldur            w2, [x0, #0xb]
    // 0x9334a0: DecompressPointer r2
    //     0x9334a0: add             x2, x2, HEAP, lsl #32
    // 0x9334a4: LoadField: r3 = r0->field_f
    //     0x9334a4: ldur            w3, [x0, #0xf]
    // 0x9334a8: DecompressPointer r3
    //     0x9334a8: add             x3, x3, HEAP, lsl #32
    // 0x9334ac: LoadField: r4 = r3->field_b
    //     0x9334ac: ldur            w4, [x3, #0xb]
    // 0x9334b0: DecompressPointer r4
    //     0x9334b0: add             x4, x4, HEAP, lsl #32
    // 0x9334b4: r3 = LoadInt32Instr(r2)
    //     0x9334b4: sbfx            x3, x2, #1, #0x1f
    // 0x9334b8: stur            x3, [fp, #-0x20]
    // 0x9334bc: r2 = LoadInt32Instr(r4)
    //     0x9334bc: sbfx            x2, x4, #1, #0x1f
    // 0x9334c0: cmp             x3, x2
    // 0x9334c4: b.ne            #0x9334d0
    // 0x9334c8: str             x0, [SP]
    // 0x9334cc: r0 = _growToNextCapacity()
    //     0x9334cc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9334d0: ldur            x2, [fp, #-8]
    // 0x9334d4: ldur            x5, [fp, #-0x10]
    // 0x9334d8: ldur            x3, [fp, #-0x48]
    // 0x9334dc: ldur            d0, [fp, #-0x90]
    // 0x9334e0: ldur            x4, [fp, #-0x20]
    // 0x9334e4: add             x0, x4, #1
    // 0x9334e8: lsl             x1, x0, #1
    // 0x9334ec: StoreField: r2->field_b = r1
    //     0x9334ec: stur            w1, [x2, #0xb]
    // 0x9334f0: mov             x1, x4
    // 0x9334f4: cmp             x1, x0
    // 0x9334f8: b.hs            #0x933a44
    // 0x9334fc: LoadField: r1 = r2->field_f
    //     0x9334fc: ldur            w1, [x2, #0xf]
    // 0x933500: DecompressPointer r1
    //     0x933500: add             x1, x1, HEAP, lsl #32
    // 0x933504: r0 = inline_Allocate_Double()
    //     0x933504: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x933508: add             x0, x0, #0x10
    //     0x93350c: cmp             x6, x0
    //     0x933510: b.ls            #0x933a48
    //     0x933514: str             x0, [THR, #0x50]  ; THR::top
    //     0x933518: sub             x0, x0, #0xf
    //     0x93351c: movz            x6, #0xd148
    //     0x933520: movk            x6, #0x3, lsl #16
    //     0x933524: stur            x6, [x0, #-1]
    // 0x933528: StoreField: r0->field_7 = d0
    //     0x933528: stur            d0, [x0, #7]
    // 0x93352c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93352c: add             x25, x1, x4, lsl #2
    //     0x933530: add             x25, x25, #0xf
    //     0x933534: str             w0, [x25]
    //     0x933538: tbz             w0, #0, #0x933554
    //     0x93353c: ldurb           w16, [x1, #-1]
    //     0x933540: ldurb           w17, [x0, #-1]
    //     0x933544: and             x16, x17, x16, lsr #2
    //     0x933548: tst             x16, HEAP, lsr #32
    //     0x93354c: b.eq            #0x933554
    //     0x933550: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x933554: LoadField: d0 = r3->field_f
    //     0x933554: ldur            d0, [x3, #0xf]
    // 0x933558: stur            d0, [fp, #-0x90]
    // 0x93355c: LoadField: r0 = r5->field_b
    //     0x93355c: ldur            w0, [x5, #0xb]
    // 0x933560: DecompressPointer r0
    //     0x933560: add             x0, x0, HEAP, lsl #32
    // 0x933564: LoadField: r1 = r5->field_f
    //     0x933564: ldur            w1, [x5, #0xf]
    // 0x933568: DecompressPointer r1
    //     0x933568: add             x1, x1, HEAP, lsl #32
    // 0x93356c: LoadField: r3 = r1->field_b
    //     0x93356c: ldur            w3, [x1, #0xb]
    // 0x933570: DecompressPointer r3
    //     0x933570: add             x3, x3, HEAP, lsl #32
    // 0x933574: r1 = LoadInt32Instr(r0)
    //     0x933574: sbfx            x1, x0, #1, #0x1f
    // 0x933578: stur            x1, [fp, #-0x20]
    // 0x93357c: r0 = LoadInt32Instr(r3)
    //     0x93357c: sbfx            x0, x3, #1, #0x1f
    // 0x933580: cmp             x1, x0
    // 0x933584: b.ne            #0x933590
    // 0x933588: str             x5, [SP]
    // 0x93358c: r0 = _growToNextCapacity()
    //     0x93358c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x933590: ldur            x2, [fp, #-0x10]
    // 0x933594: ldur            x4, [fp, #-0x18]
    // 0x933598: ldur            d0, [fp, #-0x90]
    // 0x93359c: ldur            x3, [fp, #-0x20]
    // 0x9335a0: add             x0, x3, #1
    // 0x9335a4: lsl             x1, x0, #1
    // 0x9335a8: StoreField: r2->field_b = r1
    //     0x9335a8: stur            w1, [x2, #0xb]
    // 0x9335ac: mov             x1, x3
    // 0x9335b0: cmp             x1, x0
    // 0x9335b4: b.hs            #0x933a70
    // 0x9335b8: LoadField: r1 = r2->field_f
    //     0x9335b8: ldur            w1, [x2, #0xf]
    // 0x9335bc: DecompressPointer r1
    //     0x9335bc: add             x1, x1, HEAP, lsl #32
    // 0x9335c0: r0 = inline_Allocate_Double()
    //     0x9335c0: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x9335c4: add             x0, x0, #0x10
    //     0x9335c8: cmp             x5, x0
    //     0x9335cc: b.ls            #0x933a74
    //     0x9335d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9335d4: sub             x0, x0, #0xf
    //     0x9335d8: movz            x5, #0xd148
    //     0x9335dc: movk            x5, #0x3, lsl #16
    //     0x9335e0: stur            x5, [x0, #-1]
    // 0x9335e4: StoreField: r0->field_7 = d0
    //     0x9335e4: stur            d0, [x0, #7]
    // 0x9335e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9335e8: add             x25, x1, x3, lsl #2
    //     0x9335ec: add             x25, x25, #0xf
    //     0x9335f0: str             w0, [x25]
    //     0x9335f4: tbz             w0, #0, #0x933610
    //     0x9335f8: ldurb           w16, [x1, #-1]
    //     0x9335fc: ldurb           w17, [x0, #-1]
    //     0x933600: and             x16, x17, x16, lsr #2
    //     0x933604: tst             x16, HEAP, lsr #32
    //     0x933608: b.eq            #0x933610
    //     0x93360c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x933610: LoadField: r0 = r4->field_b
    //     0x933610: ldur            w0, [x4, #0xb]
    // 0x933614: DecompressPointer r0
    //     0x933614: add             x0, x0, HEAP, lsl #32
    // 0x933618: LoadField: r1 = r4->field_f
    //     0x933618: ldur            w1, [x4, #0xf]
    // 0x93361c: DecompressPointer r1
    //     0x93361c: add             x1, x1, HEAP, lsl #32
    // 0x933620: LoadField: r3 = r1->field_b
    //     0x933620: ldur            w3, [x1, #0xb]
    // 0x933624: DecompressPointer r3
    //     0x933624: add             x3, x3, HEAP, lsl #32
    // 0x933628: r1 = LoadInt32Instr(r0)
    //     0x933628: sbfx            x1, x0, #1, #0x1f
    // 0x93362c: stur            x1, [fp, #-0x20]
    // 0x933630: r0 = LoadInt32Instr(r3)
    //     0x933630: sbfx            x0, x3, #1, #0x1f
    // 0x933634: cmp             x1, x0
    // 0x933638: b.ne            #0x933644
    // 0x93363c: str             x4, [SP]
    // 0x933640: r0 = _growToNextCapacity()
    //     0x933640: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x933644: ldur            x2, [fp, #-0x18]
    // 0x933648: ldur            x4, [fp, #-0x80]
    // 0x93364c: ldur            d0, [fp, #-0x88]
    // 0x933650: ldur            x3, [fp, #-0x20]
    // 0x933654: add             x0, x3, #1
    // 0x933658: lsl             x1, x0, #1
    // 0x93365c: StoreField: r2->field_b = r1
    //     0x93365c: stur            w1, [x2, #0xb]
    // 0x933660: mov             x1, x3
    // 0x933664: cmp             x1, x0
    // 0x933668: b.hs            #0x933a94
    // 0x93366c: LoadField: r0 = r2->field_f
    //     0x93366c: ldur            w0, [x2, #0xf]
    // 0x933670: DecompressPointer r0
    //     0x933670: add             x0, x0, HEAP, lsl #32
    // 0x933674: add             x1, x0, x3, lsl #2
    // 0x933678: r17 = 1.000000
    //     0x933678: add             x17, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x93367c: ldr             x17, [x17, #0xd8]
    // 0x933680: StoreField: r1->field_f = r17
    //     0x933680: stur            w17, [x1, #0xf]
    // 0x933684: fneg            d1, d0
    // 0x933688: stur            d1, [fp, #-0x90]
    // 0x93368c: LoadField: r0 = r4->field_b
    //     0x93368c: ldur            w0, [x4, #0xb]
    // 0x933690: DecompressPointer r0
    //     0x933690: add             x0, x0, HEAP, lsl #32
    // 0x933694: LoadField: r1 = r4->field_f
    //     0x933694: ldur            w1, [x4, #0xf]
    // 0x933698: DecompressPointer r1
    //     0x933698: add             x1, x1, HEAP, lsl #32
    // 0x93369c: LoadField: r3 = r1->field_b
    //     0x93369c: ldur            w3, [x1, #0xb]
    // 0x9336a0: DecompressPointer r3
    //     0x9336a0: add             x3, x3, HEAP, lsl #32
    // 0x9336a4: r1 = LoadInt32Instr(r0)
    //     0x9336a4: sbfx            x1, x0, #1, #0x1f
    // 0x9336a8: stur            x1, [fp, #-0x20]
    // 0x9336ac: r0 = LoadInt32Instr(r3)
    //     0x9336ac: sbfx            x0, x3, #1, #0x1f
    // 0x9336b0: cmp             x1, x0
    // 0x9336b4: b.ne            #0x9336c0
    // 0x9336b8: str             x4, [SP]
    // 0x9336bc: r0 = _growToNextCapacity()
    //     0x9336bc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9336c0: ldur            x2, [fp, #-0x80]
    // 0x9336c4: ldur            x4, [fp, #-0x40]
    // 0x9336c8: ldur            d0, [fp, #-0x90]
    // 0x9336cc: ldur            x3, [fp, #-0x20]
    // 0x9336d0: add             x0, x3, #1
    // 0x9336d4: lsl             x1, x0, #1
    // 0x9336d8: StoreField: r2->field_b = r1
    //     0x9336d8: stur            w1, [x2, #0xb]
    // 0x9336dc: mov             x1, x3
    // 0x9336e0: cmp             x1, x0
    // 0x9336e4: b.hs            #0x933a98
    // 0x9336e8: LoadField: r1 = r2->field_f
    //     0x9336e8: ldur            w1, [x2, #0xf]
    // 0x9336ec: DecompressPointer r1
    //     0x9336ec: add             x1, x1, HEAP, lsl #32
    // 0x9336f0: r0 = inline_Allocate_Double()
    //     0x9336f0: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x9336f4: add             x0, x0, #0x10
    //     0x9336f8: cmp             x5, x0
    //     0x9336fc: b.ls            #0x933a9c
    //     0x933700: str             x0, [THR, #0x50]  ; THR::top
    //     0x933704: sub             x0, x0, #0xf
    //     0x933708: movz            x5, #0xd148
    //     0x93370c: movk            x5, #0x3, lsl #16
    //     0x933710: stur            x5, [x0, #-1]
    // 0x933714: StoreField: r0->field_7 = d0
    //     0x933714: stur            d0, [x0, #7]
    // 0x933718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x933718: add             x25, x1, x3, lsl #2
    //     0x93371c: add             x25, x25, #0xf
    //     0x933720: str             w0, [x25]
    //     0x933724: tbz             w0, #0, #0x933740
    //     0x933728: ldurb           w16, [x1, #-1]
    //     0x93372c: ldurb           w17, [x0, #-1]
    //     0x933730: and             x16, x17, x16, lsr #2
    //     0x933734: tst             x16, HEAP, lsr #32
    //     0x933738: b.eq            #0x933740
    //     0x93373c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x933740: cbnz            x4, #0x93374c
    // 0x933744: r1 = 20
    //     0x933744: movz            x1, #0x14
    // 0x933748: b               #0x933750
    // 0x93374c: mov             x1, x4
    // 0x933750: ldur            x0, [fp, #-0x38]
    // 0x933754: sub             x13, x1, #1
    // 0x933758: add             x14, x0, #1
    // 0x93375c: cmp             x14, #0x14
    // 0x933760: b.ge            #0x933784
    // 0x933764: ldur            x12, [fp, #-0x30]
    // 0x933768: ldur            x11, [fp, #-0x28]
    // 0x93376c: ldur            x4, [fp, #-0x78]
    // 0x933770: ldur            x7, [fp, #-0x60]
    // 0x933774: ldur            x8, [fp, #-0x58]
    // 0x933778: ldur            x5, [fp, #-0x70]
    // 0x93377c: ldur            x6, [fp, #-0x68]
    // 0x933780: b               #0x933358
    // 0x933784: mov             x3, x14
    // 0x933788: ldur            x1, [fp, #-0x30]
    // 0x93378c: ldur            x0, [fp, #-0x28]
    // 0x933790: stur            x1, [fp, #-0x28]
    // 0x933794: stur            x0, [fp, #-0x30]
    // 0x933798: cmp             x3, #3
    // 0x93379c: b.lt            #0x9339a4
    // 0x9337a0: ldur            x4, [fp, #-8]
    // 0x9337a4: ldur            x3, [fp, #-0x18]
    // 0x9337a8: r0 = LeastSquaresSolver()
    //     0x9337a8: bl              #0x934a5c  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x9337ac: mov             x1, x0
    // 0x9337b0: ldur            x0, [fp, #-0x80]
    // 0x9337b4: StoreField: r1->field_7 = r0
    //     0x9337b4: stur            w0, [x1, #7]
    // 0x9337b8: ldur            x2, [fp, #-8]
    // 0x9337bc: StoreField: r1->field_b = r2
    //     0x9337bc: stur            w2, [x1, #0xb]
    // 0x9337c0: ldur            x2, [fp, #-0x18]
    // 0x9337c4: StoreField: r1->field_f = r2
    //     0x9337c4: stur            w2, [x1, #0xf]
    // 0x9337c8: str             x1, [SP]
    // 0x9337cc: r0 = solve()
    //     0x9337cc: bl              #0x933ae8  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x9337d0: stur            x0, [fp, #-8]
    // 0x9337d4: cmp             w0, NULL
    // 0x9337d8: b.eq            #0x933990
    // 0x9337dc: ldur            x3, [fp, #-0x10]
    // 0x9337e0: ldur            x2, [fp, #-0x18]
    // 0x9337e4: ldur            x1, [fp, #-0x80]
    // 0x9337e8: r0 = LeastSquaresSolver()
    //     0x9337e8: bl              #0x934a5c  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x9337ec: mov             x1, x0
    // 0x9337f0: ldur            x0, [fp, #-0x80]
    // 0x9337f4: StoreField: r1->field_7 = r0
    //     0x9337f4: stur            w0, [x1, #7]
    // 0x9337f8: ldur            x0, [fp, #-0x10]
    // 0x9337fc: StoreField: r1->field_b = r0
    //     0x9337fc: stur            w0, [x1, #0xb]
    // 0x933800: ldur            x0, [fp, #-0x18]
    // 0x933804: StoreField: r1->field_f = r0
    //     0x933804: stur            w0, [x1, #0xf]
    // 0x933808: str             x1, [SP]
    // 0x93380c: r0 = solve()
    //     0x93380c: bl              #0x933ae8  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x933810: mov             x2, x0
    // 0x933814: stur            x2, [fp, #-0x10]
    // 0x933818: cmp             w2, NULL
    // 0x93381c: b.eq            #0x93397c
    // 0x933820: ldur            x7, [fp, #-0x60]
    // 0x933824: ldur            x5, [fp, #-0x28]
    // 0x933828: ldur            x3, [fp, #-8]
    // 0x93382c: ldur            x6, [fp, #-0x68]
    // 0x933830: ldur            x4, [fp, #-0x30]
    // 0x933834: d0 = 1000.000000
    //     0x933834: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x933838: ldr             d0, [x17, #0xfd0]
    // 0x93383c: LoadField: r8 = r3->field_7
    //     0x93383c: ldur            w8, [x3, #7]
    // 0x933840: DecompressPointer r8
    //     0x933840: add             x8, x8, HEAP, lsl #32
    // 0x933844: LoadField: r0 = r8->field_13
    //     0x933844: ldur            w0, [x8, #0x13]
    // 0x933848: DecompressPointer r0
    //     0x933848: add             x0, x0, HEAP, lsl #32
    // 0x93384c: r1 = LoadInt32Instr(r0)
    //     0x93384c: sbfx            x1, x0, #1, #0x1f
    // 0x933850: mov             x0, x1
    // 0x933854: r1 = 1
    //     0x933854: movz            x1, #0x1
    // 0x933858: cmp             x1, x0
    // 0x93385c: b.hs            #0x933abc
    // 0x933860: LoadField: d1 = r8->field_1f
    //     0x933860: ldur            d1, [x8, #0x1f]
    // 0x933864: fmul            d2, d1, d0
    // 0x933868: stur            d2, [fp, #-0x90]
    // 0x93386c: LoadField: r8 = r2->field_7
    //     0x93386c: ldur            w8, [x2, #7]
    // 0x933870: DecompressPointer r8
    //     0x933870: add             x8, x8, HEAP, lsl #32
    // 0x933874: LoadField: r0 = r8->field_13
    //     0x933874: ldur            w0, [x8, #0x13]
    // 0x933878: DecompressPointer r0
    //     0x933878: add             x0, x0, HEAP, lsl #32
    // 0x93387c: r1 = LoadInt32Instr(r0)
    //     0x93387c: sbfx            x1, x0, #1, #0x1f
    // 0x933880: mov             x0, x1
    // 0x933884: r1 = 1
    //     0x933884: movz            x1, #0x1
    // 0x933888: cmp             x1, x0
    // 0x93388c: b.hs            #0x933ac0
    // 0x933890: LoadField: d1 = r8->field_1f
    //     0x933890: ldur            d1, [x8, #0x1f]
    // 0x933894: fmul            d3, d1, d0
    // 0x933898: stur            d3, [fp, #-0x88]
    // 0x93389c: r0 = Offset()
    //     0x93389c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9338a0: ldur            d0, [fp, #-0x90]
    // 0x9338a4: stur            x0, [fp, #-0x18]
    // 0x9338a8: StoreField: r0->field_7 = d0
    //     0x9338a8: stur            d0, [x0, #7]
    // 0x9338ac: ldur            d0, [fp, #-0x88]
    // 0x9338b0: StoreField: r0->field_f = d0
    //     0x9338b0: stur            d0, [x0, #0xf]
    // 0x9338b4: ldur            x1, [fp, #-8]
    // 0x9338b8: LoadField: r2 = r1->field_b
    //     0x9338b8: ldur            w2, [x1, #0xb]
    // 0x9338bc: DecompressPointer r2
    //     0x9338bc: add             x2, x2, HEAP, lsl #32
    // 0x9338c0: r16 = Sentinel
    //     0x9338c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9338c4: cmp             w2, w16
    // 0x9338c8: b.eq            #0x933ac4
    // 0x9338cc: ldur            x1, [fp, #-0x10]
    // 0x9338d0: LoadField: r3 = r1->field_b
    //     0x9338d0: ldur            w3, [x1, #0xb]
    // 0x9338d4: DecompressPointer r3
    //     0x9338d4: add             x3, x3, HEAP, lsl #32
    // 0x9338d8: r16 = Sentinel
    //     0x9338d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9338dc: cmp             w3, w16
    // 0x9338e0: b.eq            #0x933ad0
    // 0x9338e4: LoadField: d0 = r2->field_7
    //     0x9338e4: ldur            d0, [x2, #7]
    // 0x9338e8: LoadField: d1 = r3->field_7
    //     0x9338e8: ldur            d1, [x3, #7]
    // 0x9338ec: fmul            d2, d0, d1
    // 0x9338f0: ldur            x1, [fp, #-0x60]
    // 0x9338f4: stur            d2, [fp, #-0x88]
    // 0x9338f8: LoadField: r2 = r1->field_7
    //     0x9338f8: ldur            x2, [x1, #7]
    // 0x9338fc: ldur            x3, [fp, #-0x30]
    // 0x933900: LoadField: r1 = r3->field_7
    //     0x933900: ldur            x1, [x3, #7]
    // 0x933904: sub             x3, x2, x1
    // 0x933908: stur            x3, [fp, #-0x20]
    // 0x93390c: r0 = Duration()
    //     0x93390c: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x933910: mov             x1, x0
    // 0x933914: ldur            x0, [fp, #-0x20]
    // 0x933918: stur            x1, [fp, #-8]
    // 0x93391c: StoreField: r1->field_7 = r0
    //     0x93391c: stur            x0, [x1, #7]
    // 0x933920: ldur            x0, [fp, #-0x68]
    // 0x933924: LoadField: r2 = r0->field_b
    //     0x933924: ldur            w2, [x0, #0xb]
    // 0x933928: DecompressPointer r2
    //     0x933928: add             x2, x2, HEAP, lsl #32
    // 0x93392c: ldur            x4, [fp, #-0x28]
    // 0x933930: LoadField: r0 = r4->field_b
    //     0x933930: ldur            w0, [x4, #0xb]
    // 0x933934: DecompressPointer r0
    //     0x933934: add             x0, x0, HEAP, lsl #32
    // 0x933938: stp             x0, x2, [SP]
    // 0x93393c: r0 = -()
    //     0x93393c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x933940: stur            x0, [fp, #-0x10]
    // 0x933944: r0 = VelocityEstimate()
    //     0x933944: bl              #0x933adc  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x933948: mov             x1, x0
    // 0x93394c: ldur            x0, [fp, #-0x18]
    // 0x933950: StoreField: r1->field_7 = r0
    //     0x933950: stur            w0, [x1, #7]
    // 0x933954: ldur            d0, [fp, #-0x88]
    // 0x933958: StoreField: r1->field_b = d0
    //     0x933958: stur            d0, [x1, #0xb]
    // 0x93395c: ldur            x0, [fp, #-8]
    // 0x933960: StoreField: r1->field_13 = r0
    //     0x933960: stur            w0, [x1, #0x13]
    // 0x933964: ldur            x0, [fp, #-0x10]
    // 0x933968: ArrayStore: r1[0] = r0  ; List_4
    //     0x933968: stur            w0, [x1, #0x17]
    // 0x93396c: mov             x0, x1
    // 0x933970: LeaveFrame
    //     0x933970: mov             SP, fp
    //     0x933974: ldp             fp, lr, [SP], #0x10
    // 0x933978: ret
    //     0x933978: ret             
    // 0x93397c: ldur            x1, [fp, #-0x60]
    // 0x933980: ldur            x4, [fp, #-0x28]
    // 0x933984: ldur            x0, [fp, #-0x68]
    // 0x933988: ldur            x3, [fp, #-0x30]
    // 0x93398c: b               #0x9339b4
    // 0x933990: ldur            x1, [fp, #-0x60]
    // 0x933994: ldur            x4, [fp, #-0x28]
    // 0x933998: ldur            x0, [fp, #-0x68]
    // 0x93399c: ldur            x3, [fp, #-0x30]
    // 0x9339a0: b               #0x9339b4
    // 0x9339a4: mov             x4, x1
    // 0x9339a8: ldur            x1, [fp, #-0x60]
    // 0x9339ac: mov             x3, x0
    // 0x9339b0: ldur            x0, [fp, #-0x68]
    // 0x9339b4: LoadField: r2 = r1->field_7
    //     0x9339b4: ldur            x2, [x1, #7]
    // 0x9339b8: LoadField: r1 = r3->field_7
    //     0x9339b8: ldur            x1, [x3, #7]
    // 0x9339bc: sub             x3, x2, x1
    // 0x9339c0: stur            x3, [fp, #-0x20]
    // 0x9339c4: r0 = Duration()
    //     0x9339c4: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9339c8: mov             x1, x0
    // 0x9339cc: ldur            x0, [fp, #-0x20]
    // 0x9339d0: stur            x1, [fp, #-8]
    // 0x9339d4: StoreField: r1->field_7 = r0
    //     0x9339d4: stur            x0, [x1, #7]
    // 0x9339d8: ldur            x0, [fp, #-0x68]
    // 0x9339dc: LoadField: r2 = r0->field_b
    //     0x9339dc: ldur            w2, [x0, #0xb]
    // 0x9339e0: DecompressPointer r2
    //     0x9339e0: add             x2, x2, HEAP, lsl #32
    // 0x9339e4: ldur            x0, [fp, #-0x28]
    // 0x9339e8: LoadField: r3 = r0->field_b
    //     0x9339e8: ldur            w3, [x0, #0xb]
    // 0x9339ec: DecompressPointer r3
    //     0x9339ec: add             x3, x3, HEAP, lsl #32
    // 0x9339f0: stp             x3, x2, [SP]
    // 0x9339f4: r0 = -()
    //     0x9339f4: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x9339f8: stur            x0, [fp, #-0x10]
    // 0x9339fc: r0 = VelocityEstimate()
    //     0x9339fc: bl              #0x933adc  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x933a00: r1 = Instance_Offset
    //     0x933a00: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x933a04: StoreField: r0->field_7 = r1
    //     0x933a04: stur            w1, [x0, #7]
    // 0x933a08: d0 = 1.000000
    //     0x933a08: fmov            d0, #1.00000000
    // 0x933a0c: StoreField: r0->field_b = d0
    //     0x933a0c: stur            d0, [x0, #0xb]
    // 0x933a10: ldur            x1, [fp, #-8]
    // 0x933a14: StoreField: r0->field_13 = r1
    //     0x933a14: stur            w1, [x0, #0x13]
    // 0x933a18: ldur            x1, [fp, #-0x10]
    // 0x933a1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x933a1c: stur            w1, [x0, #0x17]
    // 0x933a20: LeaveFrame
    //     0x933a20: mov             SP, fp
    //     0x933a24: ldp             fp, lr, [SP], #0x10
    // 0x933a28: ret
    //     0x933a28: ret             
    // 0x933a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933a2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933a30: b               #0x933260
    // 0x933a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933a34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933a38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933a3c: b               #0x933380
    // 0x933a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933a40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x933a44: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x933a48: SaveReg d0
    //     0x933a48: str             q0, [SP, #-0x10]!
    // 0x933a4c: stp             x4, x5, [SP, #-0x10]!
    // 0x933a50: stp             x2, x3, [SP, #-0x10]!
    // 0x933a54: SaveReg r1
    //     0x933a54: str             x1, [SP, #-8]!
    // 0x933a58: r0 = AllocateDouble()
    //     0x933a58: bl              #0x98d578  ; AllocateDoubleStub
    // 0x933a5c: RestoreReg r1
    //     0x933a5c: ldr             x1, [SP], #8
    // 0x933a60: ldp             x2, x3, [SP], #0x10
    // 0x933a64: ldp             x4, x5, [SP], #0x10
    // 0x933a68: RestoreReg d0
    //     0x933a68: ldr             q0, [SP], #0x10
    // 0x933a6c: b               #0x933528
    // 0x933a70: r0 = RangeErrorSharedWithFPURegs()
    //     0x933a70: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x933a74: SaveReg d0
    //     0x933a74: str             q0, [SP, #-0x10]!
    // 0x933a78: stp             x3, x4, [SP, #-0x10]!
    // 0x933a7c: stp             x1, x2, [SP, #-0x10]!
    // 0x933a80: r0 = AllocateDouble()
    //     0x933a80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x933a84: ldp             x1, x2, [SP], #0x10
    // 0x933a88: ldp             x3, x4, [SP], #0x10
    // 0x933a8c: RestoreReg d0
    //     0x933a8c: ldr             q0, [SP], #0x10
    // 0x933a90: b               #0x9335e4
    // 0x933a94: r0 = RangeErrorSharedWithFPURegs()
    //     0x933a94: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x933a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x933a98: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x933a9c: SaveReg d0
    //     0x933a9c: str             q0, [SP, #-0x10]!
    // 0x933aa0: stp             x3, x4, [SP, #-0x10]!
    // 0x933aa4: stp             x1, x2, [SP, #-0x10]!
    // 0x933aa8: r0 = AllocateDouble()
    //     0x933aa8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x933aac: ldp             x1, x2, [SP], #0x10
    // 0x933ab0: ldp             x3, x4, [SP], #0x10
    // 0x933ab4: RestoreReg d0
    //     0x933ab4: ldr             q0, [SP], #0x10
    // 0x933ab8: b               #0x933714
    // 0x933abc: r0 = RangeErrorSharedWithFPURegs()
    //     0x933abc: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x933ac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x933ac0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x933ac4: r9 = confidence
    //     0x933ac4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df88] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x933ac8: ldr             x9, [x9, #0xf88]
    // 0x933acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x933acc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x933ad0: r9 = confidence
    //     0x933ad0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df88] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x933ad4: ldr             x9, [x9, #0xf88]
    // 0x933ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x933ad8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x934be0, size: 0x94
    // 0x934be0: EnterFrame
    //     0x934be0: stp             fp, lr, [SP, #-0x10]!
    //     0x934be4: mov             fp, SP
    // 0x934be8: AllocStack(0x8)
    //     0x934be8: sub             SP, SP, #8
    // 0x934bec: CheckStackOverflow
    //     0x934bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934bf0: cmp             SP, x16
    //     0x934bf4: b.ls            #0x934c68
    // 0x934bf8: ldr             x0, [fp, #0x10]
    // 0x934bfc: LoadField: r1 = r0->field_b
    //     0x934bfc: ldur            w1, [x0, #0xb]
    // 0x934c00: DecompressPointer r1
    //     0x934c00: add             x1, x1, HEAP, lsl #32
    // 0x934c04: cmp             w1, NULL
    // 0x934c08: b.ne            #0x934c58
    // 0x934c0c: r1 = LoadStaticField(0xa78)
    //     0x934c0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x934c10: ldr             x1, [x1, #0x14f0]
    // 0x934c14: cmp             w1, NULL
    // 0x934c18: b.eq            #0x934c70
    // 0x934c1c: str             x1, [SP]
    // 0x934c20: r0 = samplingClock()
    //     0x934c20: bl              #0x934c74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x934c24: str             x0, [SP]
    // 0x934c28: r0 = _debugPrintStopwatch()
    //     0x934c28: bl              #0x3f7654  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x934c2c: mov             x1, x0
    // 0x934c30: ldr             x2, [fp, #0x10]
    // 0x934c34: StoreField: r2->field_b = r0
    //     0x934c34: stur            w0, [x2, #0xb]
    //     0x934c38: ldurb           w16, [x2, #-1]
    //     0x934c3c: ldurb           w17, [x0, #-1]
    //     0x934c40: and             x16, x17, x16, lsr #2
    //     0x934c44: tst             x16, HEAP, lsr #32
    //     0x934c48: b.eq            #0x934c50
    //     0x934c4c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x934c50: mov             x0, x1
    // 0x934c54: b               #0x934c5c
    // 0x934c58: mov             x0, x1
    // 0x934c5c: LeaveFrame
    //     0x934c5c: mov             SP, fp
    //     0x934c60: ldp             fp, lr, [SP], #0x10
    // 0x934c64: ret
    //     0x934c64: ret             
    // 0x934c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934c68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934c6c: b               #0x934bf8
    // 0x934c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934c70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x935e74, size: 0x144
    // 0x935e74: EnterFrame
    //     0x935e74: stp             fp, lr, [SP, #-0x10]!
    //     0x935e78: mov             fp, SP
    // 0x935e7c: AllocStack(0x20)
    //     0x935e7c: sub             SP, SP, #0x20
    // 0x935e80: CheckStackOverflow
    //     0x935e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935e84: cmp             SP, x16
    //     0x935e88: b.ls            #0x935fac
    // 0x935e8c: ldr             x16, [fp, #0x20]
    // 0x935e90: str             x16, [SP]
    // 0x935e94: r0 = _sinceLastSample()
    //     0x935e94: bl              #0x934be0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x935e98: str             x0, [SP]
    // 0x935e9c: r0 = start()
    //     0x935e9c: bl              #0x3f7024  ; [dart:core] Stopwatch::start
    // 0x935ea0: ldr             x16, [fp, #0x20]
    // 0x935ea4: str             x16, [SP]
    // 0x935ea8: r0 = _sinceLastSample()
    //     0x935ea8: bl              #0x934be0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x935eac: str             x0, [SP]
    // 0x935eb0: r0 = reset()
    //     0x935eb0: bl              #0x3f72bc  ; [dart:core] Stopwatch::reset
    // 0x935eb4: ldr             x0, [fp, #0x20]
    // 0x935eb8: LoadField: r1 = r0->field_13
    //     0x935eb8: ldur            x1, [x0, #0x13]
    // 0x935ebc: add             x2, x1, #1
    // 0x935ec0: StoreField: r0->field_13 = r2
    //     0x935ec0: stur            x2, [x0, #0x13]
    // 0x935ec4: cmp             x2, #0x14
    // 0x935ec8: b.ne            #0x935edc
    // 0x935ecc: r1 = 0
    //     0x935ecc: movz            x1, #0
    // 0x935ed0: StoreField: r0->field_13 = r1
    //     0x935ed0: stur            x1, [x0, #0x13]
    // 0x935ed4: r3 = 0
    //     0x935ed4: movz            x3, #0
    // 0x935ed8: b               #0x935ee0
    // 0x935edc: mov             x3, x2
    // 0x935ee0: ldr             x2, [fp, #0x18]
    // 0x935ee4: ldr             x1, [fp, #0x10]
    // 0x935ee8: stur            x3, [fp, #-0x10]
    // 0x935eec: LoadField: r4 = r0->field_f
    //     0x935eec: ldur            w4, [x0, #0xf]
    // 0x935ef0: DecompressPointer r4
    //     0x935ef0: add             x4, x4, HEAP, lsl #32
    // 0x935ef4: stur            x4, [fp, #-8]
    // 0x935ef8: r0 = _PointAtTime()
    //     0x935ef8: bl              #0x935fb8  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x935efc: mov             x3, x0
    // 0x935f00: ldr             x0, [fp, #0x10]
    // 0x935f04: stur            x3, [fp, #-0x18]
    // 0x935f08: StoreField: r3->field_b = r0
    //     0x935f08: stur            w0, [x3, #0xb]
    // 0x935f0c: ldr             x0, [fp, #0x18]
    // 0x935f10: StoreField: r3->field_7 = r0
    //     0x935f10: stur            w0, [x3, #7]
    // 0x935f14: ldur            x4, [fp, #-8]
    // 0x935f18: LoadField: r2 = r4->field_7
    //     0x935f18: ldur            w2, [x4, #7]
    // 0x935f1c: DecompressPointer r2
    //     0x935f1c: add             x2, x2, HEAP, lsl #32
    // 0x935f20: mov             x0, x3
    // 0x935f24: r1 = Null
    //     0x935f24: mov             x1, NULL
    // 0x935f28: cmp             w2, NULL
    // 0x935f2c: b.eq            #0x935f4c
    // 0x935f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x935f30: ldur            w4, [x2, #0x17]
    // 0x935f34: DecompressPointer r4
    //     0x935f34: add             x4, x4, HEAP, lsl #32
    // 0x935f38: r8 = X0
    //     0x935f38: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x935f3c: LoadField: r9 = r4->field_7
    //     0x935f3c: ldur            x9, [x4, #7]
    // 0x935f40: r3 = Null
    //     0x935f40: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df98] Null
    //     0x935f44: ldr             x3, [x3, #0xf98]
    // 0x935f48: blr             x9
    // 0x935f4c: ldur            x2, [fp, #-8]
    // 0x935f50: LoadField: r3 = r2->field_b
    //     0x935f50: ldur            w3, [x2, #0xb]
    // 0x935f54: DecompressPointer r3
    //     0x935f54: add             x3, x3, HEAP, lsl #32
    // 0x935f58: r0 = LoadInt32Instr(r3)
    //     0x935f58: sbfx            x0, x3, #1, #0x1f
    // 0x935f5c: ldur            x1, [fp, #-0x10]
    // 0x935f60: cmp             x1, x0
    // 0x935f64: b.hs            #0x935fb4
    // 0x935f68: mov             x1, x2
    // 0x935f6c: ldur            x0, [fp, #-0x18]
    // 0x935f70: ldur            x2, [fp, #-0x10]
    // 0x935f74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x935f74: add             x25, x1, x2, lsl #2
    //     0x935f78: add             x25, x25, #0xf
    //     0x935f7c: str             w0, [x25]
    //     0x935f80: tbz             w0, #0, #0x935f9c
    //     0x935f84: ldurb           w16, [x1, #-1]
    //     0x935f88: ldurb           w17, [x0, #-1]
    //     0x935f8c: and             x16, x17, x16, lsr #2
    //     0x935f90: tst             x16, HEAP, lsr #32
    //     0x935f94: b.eq            #0x935f9c
    //     0x935f98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x935f9c: r0 = Null
    //     0x935f9c: mov             x0, NULL
    // 0x935fa0: LeaveFrame
    //     0x935fa0: mov             SP, fp
    //     0x935fa4: ldp             fp, lr, [SP], #0x10
    // 0x935fa8: ret
    //     0x935fa8: ret             
    // 0x935fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935fac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935fb0: b               #0x935e8c
    // 0x935fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935fb4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2170, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x74a8d4, size: 0x7c
    // 0x74a8d4: EnterFrame
    //     0x74a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a8d8: mov             fp, SP
    // 0x74a8dc: AllocStack(0x8)
    //     0x74a8dc: sub             SP, SP, #8
    // 0x74a8e0: CheckStackOverflow
    //     0x74a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a8e4: cmp             SP, x16
    //     0x74a8e8: b.ls            #0x74a948
    // 0x74a8ec: r1 = Null
    //     0x74a8ec: mov             x1, NULL
    // 0x74a8f0: r2 = 10
    //     0x74a8f0: movz            x2, #0xa
    // 0x74a8f4: r0 = AllocateArray()
    //     0x74a8f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x74a8f8: r17 = "_PointAtTime("
    //     0x74a8f8: add             x17, PP, #0x33, lsl #12  ; [pp+0x330a8] "_PointAtTime("
    //     0x74a8fc: ldr             x17, [x17, #0xa8]
    // 0x74a900: StoreField: r0->field_f = r17
    //     0x74a900: stur            w17, [x0, #0xf]
    // 0x74a904: ldr             x1, [fp, #0x10]
    // 0x74a908: LoadField: r2 = r1->field_b
    //     0x74a908: ldur            w2, [x1, #0xb]
    // 0x74a90c: DecompressPointer r2
    //     0x74a90c: add             x2, x2, HEAP, lsl #32
    // 0x74a910: StoreField: r0->field_13 = r2
    //     0x74a910: stur            w2, [x0, #0x13]
    // 0x74a914: r17 = " at "
    //     0x74a914: add             x17, PP, #0xd, lsl #12  ; [pp+0xd428] " at "
    //     0x74a918: ldr             x17, [x17, #0x428]
    // 0x74a91c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74a91c: stur            w17, [x0, #0x17]
    // 0x74a920: LoadField: r2 = r1->field_7
    //     0x74a920: ldur            w2, [x1, #7]
    // 0x74a924: DecompressPointer r2
    //     0x74a924: add             x2, x2, HEAP, lsl #32
    // 0x74a928: StoreField: r0->field_1b = r2
    //     0x74a928: stur            w2, [x0, #0x1b]
    // 0x74a92c: r17 = ")"
    //     0x74a92c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74a930: StoreField: r0->field_1f = r17
    //     0x74a930: stur            w17, [x0, #0x1f]
    // 0x74a934: str             x0, [SP]
    // 0x74a938: r0 = _interpolate()
    //     0x74a938: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74a93c: LeaveFrame
    //     0x74a93c: mov             SP, fp
    //     0x74a940: ldp             fp, lr, [SP], #0x10
    // 0x74a944: ret
    //     0x74a944: ret             
    // 0x74a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a948: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a94c: b               #0x74a8ec
  }
}

// class id: 2171, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;

  _ toString(/* No info */) {
    // ** addr: 0x74a64c, size: 0x288
    // 0x74a64c: EnterFrame
    //     0x74a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a650: mov             fp, SP
    // 0x74a654: AllocStack(0x20)
    //     0x74a654: sub             SP, SP, #0x20
    // 0x74a658: CheckStackOverflow
    //     0x74a658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a65c: cmp             SP, x16
    //     0x74a660: b.ls            #0x74a878
    // 0x74a664: r1 = Null
    //     0x74a664: mov             x1, NULL
    // 0x74a668: r2 = 22
    //     0x74a668: movz            x2, #0x16
    // 0x74a66c: r0 = AllocateArray()
    //     0x74a66c: bl              #0x98d620  ; AllocateArrayStub
    // 0x74a670: stur            x0, [fp, #-0x10]
    // 0x74a674: r17 = "VelocityEstimate("
    //     0x74a674: add             x17, PP, #0x33, lsl #12  ; [pp+0x330b0] "VelocityEstimate("
    //     0x74a678: ldr             x17, [x17, #0xb0]
    // 0x74a67c: StoreField: r0->field_f = r17
    //     0x74a67c: stur            w17, [x0, #0xf]
    // 0x74a680: ldr             x1, [fp, #0x10]
    // 0x74a684: LoadField: r2 = r1->field_7
    //     0x74a684: ldur            w2, [x1, #7]
    // 0x74a688: DecompressPointer r2
    //     0x74a688: add             x2, x2, HEAP, lsl #32
    // 0x74a68c: stur            x2, [fp, #-8]
    // 0x74a690: LoadField: d0 = r2->field_7
    //     0x74a690: ldur            d0, [x2, #7]
    // 0x74a694: r3 = inline_Allocate_Double()
    //     0x74a694: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x74a698: add             x3, x3, #0x10
    //     0x74a69c: cmp             x4, x3
    //     0x74a6a0: b.ls            #0x74a880
    //     0x74a6a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x74a6a8: sub             x3, x3, #0xf
    //     0x74a6ac: movz            x4, #0xd148
    //     0x74a6b0: movk            x4, #0x3, lsl #16
    //     0x74a6b4: stur            x4, [x3, #-1]
    // 0x74a6b8: StoreField: r3->field_7 = d0
    //     0x74a6b8: stur            d0, [x3, #7]
    // 0x74a6bc: str             x3, [SP, #8]
    // 0x74a6c0: r3 = 1
    //     0x74a6c0: movz            x3, #0x1
    // 0x74a6c4: str             x3, [SP]
    // 0x74a6c8: r0 = toStringAsFixed()
    //     0x74a6c8: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74a6cc: ldur            x1, [fp, #-0x10]
    // 0x74a6d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x74a6d0: add             x25, x1, #0x13
    //     0x74a6d4: str             w0, [x25]
    //     0x74a6d8: tbz             w0, #0, #0x74a6f4
    //     0x74a6dc: ldurb           w16, [x1, #-1]
    //     0x74a6e0: ldurb           w17, [x0, #-1]
    //     0x74a6e4: and             x16, x17, x16, lsr #2
    //     0x74a6e8: tst             x16, HEAP, lsr #32
    //     0x74a6ec: b.eq            #0x74a6f4
    //     0x74a6f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a6f4: ldur            x1, [fp, #-0x10]
    // 0x74a6f8: r17 = ", "
    //     0x74a6f8: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74a6fc: ArrayStore: r1[0] = r17  ; List_4
    //     0x74a6fc: stur            w17, [x1, #0x17]
    // 0x74a700: ldur            x0, [fp, #-8]
    // 0x74a704: LoadField: d0 = r0->field_f
    //     0x74a704: ldur            d0, [x0, #0xf]
    // 0x74a708: r0 = inline_Allocate_Double()
    //     0x74a708: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74a70c: add             x0, x0, #0x10
    //     0x74a710: cmp             x2, x0
    //     0x74a714: b.ls            #0x74a8a4
    //     0x74a718: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a71c: sub             x0, x0, #0xf
    //     0x74a720: movz            x2, #0xd148
    //     0x74a724: movk            x2, #0x3, lsl #16
    //     0x74a728: stur            x2, [x0, #-1]
    // 0x74a72c: StoreField: r0->field_7 = d0
    //     0x74a72c: stur            d0, [x0, #7]
    // 0x74a730: str             x0, [SP, #8]
    // 0x74a734: r0 = 1
    //     0x74a734: movz            x0, #0x1
    // 0x74a738: str             x0, [SP]
    // 0x74a73c: r0 = toStringAsFixed()
    //     0x74a73c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74a740: ldur            x1, [fp, #-0x10]
    // 0x74a744: ArrayStore: r1[3] = r0  ; List_4
    //     0x74a744: add             x25, x1, #0x1b
    //     0x74a748: str             w0, [x25]
    //     0x74a74c: tbz             w0, #0, #0x74a768
    //     0x74a750: ldurb           w16, [x1, #-1]
    //     0x74a754: ldurb           w17, [x0, #-1]
    //     0x74a758: and             x16, x17, x16, lsr #2
    //     0x74a75c: tst             x16, HEAP, lsr #32
    //     0x74a760: b.eq            #0x74a768
    //     0x74a764: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a768: ldur            x2, [fp, #-0x10]
    // 0x74a76c: r17 = "; offset: "
    //     0x74a76c: add             x17, PP, #0x33, lsl #12  ; [pp+0x330b8] "; offset: "
    //     0x74a770: ldr             x17, [x17, #0xb8]
    // 0x74a774: StoreField: r2->field_1f = r17
    //     0x74a774: stur            w17, [x2, #0x1f]
    // 0x74a778: ldr             x3, [fp, #0x10]
    // 0x74a77c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x74a77c: ldur            w0, [x3, #0x17]
    // 0x74a780: DecompressPointer r0
    //     0x74a780: add             x0, x0, HEAP, lsl #32
    // 0x74a784: mov             x1, x2
    // 0x74a788: ArrayStore: r1[5] = r0  ; List_4
    //     0x74a788: add             x25, x1, #0x23
    //     0x74a78c: str             w0, [x25]
    //     0x74a790: tbz             w0, #0, #0x74a7ac
    //     0x74a794: ldurb           w16, [x1, #-1]
    //     0x74a798: ldurb           w17, [x0, #-1]
    //     0x74a79c: and             x16, x17, x16, lsr #2
    //     0x74a7a0: tst             x16, HEAP, lsr #32
    //     0x74a7a4: b.eq            #0x74a7ac
    //     0x74a7a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a7ac: r17 = ", duration: "
    //     0x74a7ac: add             x17, PP, #0x33, lsl #12  ; [pp+0x330c0] ", duration: "
    //     0x74a7b0: ldr             x17, [x17, #0xc0]
    // 0x74a7b4: StoreField: r2->field_27 = r17
    //     0x74a7b4: stur            w17, [x2, #0x27]
    // 0x74a7b8: LoadField: r0 = r3->field_13
    //     0x74a7b8: ldur            w0, [x3, #0x13]
    // 0x74a7bc: DecompressPointer r0
    //     0x74a7bc: add             x0, x0, HEAP, lsl #32
    // 0x74a7c0: mov             x1, x2
    // 0x74a7c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x74a7c4: add             x25, x1, #0x2b
    //     0x74a7c8: str             w0, [x25]
    //     0x74a7cc: tbz             w0, #0, #0x74a7e8
    //     0x74a7d0: ldurb           w16, [x1, #-1]
    //     0x74a7d4: ldurb           w17, [x0, #-1]
    //     0x74a7d8: and             x16, x17, x16, lsr #2
    //     0x74a7dc: tst             x16, HEAP, lsr #32
    //     0x74a7e0: b.eq            #0x74a7e8
    //     0x74a7e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a7e8: r17 = ", confidence: "
    //     0x74a7e8: add             x17, PP, #0x33, lsl #12  ; [pp+0x330c8] ", confidence: "
    //     0x74a7ec: ldr             x17, [x17, #0xc8]
    // 0x74a7f0: StoreField: r2->field_2f = r17
    //     0x74a7f0: stur            w17, [x2, #0x2f]
    // 0x74a7f4: LoadField: d0 = r3->field_b
    //     0x74a7f4: ldur            d0, [x3, #0xb]
    // 0x74a7f8: r0 = inline_Allocate_Double()
    //     0x74a7f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a7fc: add             x0, x0, #0x10
    //     0x74a800: cmp             x1, x0
    //     0x74a804: b.ls            #0x74a8bc
    //     0x74a808: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a80c: sub             x0, x0, #0xf
    //     0x74a810: movz            x1, #0xd148
    //     0x74a814: movk            x1, #0x3, lsl #16
    //     0x74a818: stur            x1, [x0, #-1]
    // 0x74a81c: StoreField: r0->field_7 = d0
    //     0x74a81c: stur            d0, [x0, #7]
    // 0x74a820: str             x0, [SP, #8]
    // 0x74a824: r0 = 1
    //     0x74a824: movz            x0, #0x1
    // 0x74a828: str             x0, [SP]
    // 0x74a82c: r0 = toStringAsFixed()
    //     0x74a82c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74a830: ldur            x1, [fp, #-0x10]
    // 0x74a834: ArrayStore: r1[9] = r0  ; List_4
    //     0x74a834: add             x25, x1, #0x33
    //     0x74a838: str             w0, [x25]
    //     0x74a83c: tbz             w0, #0, #0x74a858
    //     0x74a840: ldurb           w16, [x1, #-1]
    //     0x74a844: ldurb           w17, [x0, #-1]
    //     0x74a848: and             x16, x17, x16, lsr #2
    //     0x74a84c: tst             x16, HEAP, lsr #32
    //     0x74a850: b.eq            #0x74a858
    //     0x74a854: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a858: ldur            x0, [fp, #-0x10]
    // 0x74a85c: r17 = ")"
    //     0x74a85c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74a860: StoreField: r0->field_37 = r17
    //     0x74a860: stur            w17, [x0, #0x37]
    // 0x74a864: str             x0, [SP]
    // 0x74a868: r0 = _interpolate()
    //     0x74a868: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74a86c: LeaveFrame
    //     0x74a86c: mov             SP, fp
    //     0x74a870: ldp             fp, lr, [SP], #0x10
    // 0x74a874: ret
    //     0x74a874: ret             
    // 0x74a878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a87c: b               #0x74a664
    // 0x74a880: SaveReg d0
    //     0x74a880: str             q0, [SP, #-0x10]!
    // 0x74a884: stp             x1, x2, [SP, #-0x10]!
    // 0x74a888: SaveReg r0
    //     0x74a888: str             x0, [SP, #-8]!
    // 0x74a88c: r0 = AllocateDouble()
    //     0x74a88c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74a890: mov             x3, x0
    // 0x74a894: RestoreReg r0
    //     0x74a894: ldr             x0, [SP], #8
    // 0x74a898: ldp             x1, x2, [SP], #0x10
    // 0x74a89c: RestoreReg d0
    //     0x74a89c: ldr             q0, [SP], #0x10
    // 0x74a8a0: b               #0x74a6b8
    // 0x74a8a4: SaveReg d0
    //     0x74a8a4: str             q0, [SP, #-0x10]!
    // 0x74a8a8: SaveReg r1
    //     0x74a8a8: str             x1, [SP, #-8]!
    // 0x74a8ac: r0 = AllocateDouble()
    //     0x74a8ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74a8b0: RestoreReg r1
    //     0x74a8b0: ldr             x1, [SP], #8
    // 0x74a8b4: RestoreReg d0
    //     0x74a8b4: ldr             q0, [SP], #0x10
    // 0x74a8b8: b               #0x74a72c
    // 0x74a8bc: SaveReg d0
    //     0x74a8bc: str             q0, [SP, #-0x10]!
    // 0x74a8c0: SaveReg r2
    //     0x74a8c0: str             x2, [SP, #-8]!
    // 0x74a8c4: r0 = AllocateDouble()
    //     0x74a8c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74a8c8: RestoreReg r2
    //     0x74a8c8: ldr             x2, [SP], #8
    // 0x74a8cc: RestoreReg d0
    //     0x74a8cc: ldr             q0, [SP], #0x10
    // 0x74a8d0: b               #0x74a81c
  }
}

// class id: 2172, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x594fbc, size: 0x8c
    // 0x594fbc: EnterFrame
    //     0x594fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x594fc0: mov             fp, SP
    // 0x594fc4: AllocStack(0x10)
    //     0x594fc4: sub             SP, SP, #0x10
    // 0x594fc8: CheckStackOverflow
    //     0x594fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594fcc: cmp             SP, x16
    //     0x594fd0: b.ls            #0x595028
    // 0x594fd4: ldr             x0, [fp, #0x10]
    // 0x594fd8: r2 = Null
    //     0x594fd8: mov             x2, NULL
    // 0x594fdc: r1 = Null
    //     0x594fdc: mov             x1, NULL
    // 0x594fe0: r4 = 59
    //     0x594fe0: movz            x4, #0x3b
    // 0x594fe4: branchIfSmi(r0, 0x594ff0)
    //     0x594fe4: tbz             w0, #0, #0x594ff0
    // 0x594fe8: r4 = LoadClassIdInstr(r0)
    //     0x594fe8: ldur            x4, [x0, #-1]
    //     0x594fec: ubfx            x4, x4, #0xc, #0x14
    // 0x594ff0: cmp             x4, #0x87c
    // 0x594ff4: b.eq            #0x59500c
    // 0x594ff8: r8 = Velocity
    //     0x594ff8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df58] Type: Velocity
    //     0x594ffc: ldr             x8, [x8, #0xf58]
    // 0x595000: r3 = Null
    //     0x595000: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df70] Null
    //     0x595004: ldr             x3, [x3, #0xf70]
    // 0x595008: r0 = DefaultTypeTest()
    //     0x595008: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59500c: ldr             x16, [fp, #0x18]
    // 0x595010: ldr             lr, [fp, #0x10]
    // 0x595014: stp             lr, x16, [SP]
    // 0x595018: r0 = -()
    //     0x595018: bl              #0x595030  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x59501c: LeaveFrame
    //     0x59501c: mov             SP, fp
    //     0x595020: ldp             fp, lr, [SP], #0x10
    // 0x595024: ret
    //     0x595024: ret             
    // 0x595028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59502c: b               #0x594fd4
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x595030, size: 0x5c
    // 0x595030: EnterFrame
    //     0x595030: stp             fp, lr, [SP, #-0x10]!
    //     0x595034: mov             fp, SP
    // 0x595038: AllocStack(0x18)
    //     0x595038: sub             SP, SP, #0x18
    // 0x59503c: CheckStackOverflow
    //     0x59503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595040: cmp             SP, x16
    //     0x595044: b.ls            #0x595084
    // 0x595048: ldr             x0, [fp, #0x18]
    // 0x59504c: LoadField: r1 = r0->field_7
    //     0x59504c: ldur            w1, [x0, #7]
    // 0x595050: DecompressPointer r1
    //     0x595050: add             x1, x1, HEAP, lsl #32
    // 0x595054: ldr             x0, [fp, #0x10]
    // 0x595058: LoadField: r2 = r0->field_7
    //     0x595058: ldur            w2, [x0, #7]
    // 0x59505c: DecompressPointer r2
    //     0x59505c: add             x2, x2, HEAP, lsl #32
    // 0x595060: stp             x2, x1, [SP]
    // 0x595064: r0 = -()
    //     0x595064: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x595068: stur            x0, [fp, #-8]
    // 0x59506c: r0 = Velocity()
    //     0x59506c: bl              #0x59508c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x595070: ldur            x1, [fp, #-8]
    // 0x595074: StoreField: r0->field_7 = r1
    //     0x595074: stur            w1, [x0, #7]
    // 0x595078: LeaveFrame
    //     0x595078: mov             SP, fp
    //     0x59507c: ldp             fp, lr, [SP], #0x10
    // 0x595080: ret
    //     0x595080: ret             
    // 0x595084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595088: b               #0x595048
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x5950b0, size: 0x64
    // 0x5950b0: EnterFrame
    //     0x5950b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5950b4: mov             fp, SP
    // 0x5950b8: ldr             x0, [fp, #0x10]
    // 0x5950bc: r2 = Null
    //     0x5950bc: mov             x2, NULL
    // 0x5950c0: r1 = Null
    //     0x5950c0: mov             x1, NULL
    // 0x5950c4: r4 = 59
    //     0x5950c4: movz            x4, #0x3b
    // 0x5950c8: branchIfSmi(r0, 0x5950d4)
    //     0x5950c8: tbz             w0, #0, #0x5950d4
    // 0x5950cc: r4 = LoadClassIdInstr(r0)
    //     0x5950cc: ldur            x4, [x0, #-1]
    //     0x5950d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5950d4: cmp             x4, #0x87c
    // 0x5950d8: b.eq            #0x5950f0
    // 0x5950dc: r8 = Velocity
    //     0x5950dc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df58] Type: Velocity
    //     0x5950e0: ldr             x8, [x8, #0xf58]
    // 0x5950e4: r3 = Null
    //     0x5950e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df60] Null
    //     0x5950e8: ldr             x3, [x3, #0xf60]
    // 0x5950ec: r0 = DefaultTypeTest()
    //     0x5950ec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5950f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5950f0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5950f4: r0 = Throw()
    //     0x5950f4: bl              #0x98bc10  ; ThrowStub
    // 0x5950f8: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x74a4d4, size: 0x178
    // 0x74a4d4: EnterFrame
    //     0x74a4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a4d8: mov             fp, SP
    // 0x74a4dc: AllocStack(0x20)
    //     0x74a4dc: sub             SP, SP, #0x20
    // 0x74a4e0: CheckStackOverflow
    //     0x74a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a4e4: cmp             SP, x16
    //     0x74a4e8: b.ls            #0x74a610
    // 0x74a4ec: r1 = Null
    //     0x74a4ec: mov             x1, NULL
    // 0x74a4f0: r2 = 10
    //     0x74a4f0: movz            x2, #0xa
    // 0x74a4f4: r0 = AllocateArray()
    //     0x74a4f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x74a4f8: stur            x0, [fp, #-0x10]
    // 0x74a4fc: r17 = "Velocity("
    //     0x74a4fc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2df50] "Velocity("
    //     0x74a500: ldr             x17, [x17, #0xf50]
    // 0x74a504: StoreField: r0->field_f = r17
    //     0x74a504: stur            w17, [x0, #0xf]
    // 0x74a508: ldr             x1, [fp, #0x10]
    // 0x74a50c: LoadField: r2 = r1->field_7
    //     0x74a50c: ldur            w2, [x1, #7]
    // 0x74a510: DecompressPointer r2
    //     0x74a510: add             x2, x2, HEAP, lsl #32
    // 0x74a514: stur            x2, [fp, #-8]
    // 0x74a518: LoadField: d0 = r2->field_7
    //     0x74a518: ldur            d0, [x2, #7]
    // 0x74a51c: r1 = inline_Allocate_Double()
    //     0x74a51c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x74a520: add             x1, x1, #0x10
    //     0x74a524: cmp             x3, x1
    //     0x74a528: b.ls            #0x74a618
    //     0x74a52c: str             x1, [THR, #0x50]  ; THR::top
    //     0x74a530: sub             x1, x1, #0xf
    //     0x74a534: movz            x3, #0xd148
    //     0x74a538: movk            x3, #0x3, lsl #16
    //     0x74a53c: stur            x3, [x1, #-1]
    // 0x74a540: StoreField: r1->field_7 = d0
    //     0x74a540: stur            d0, [x1, #7]
    // 0x74a544: str             x1, [SP, #8]
    // 0x74a548: r1 = 1
    //     0x74a548: movz            x1, #0x1
    // 0x74a54c: str             x1, [SP]
    // 0x74a550: r0 = toStringAsFixed()
    //     0x74a550: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74a554: ldur            x1, [fp, #-0x10]
    // 0x74a558: ArrayStore: r1[1] = r0  ; List_4
    //     0x74a558: add             x25, x1, #0x13
    //     0x74a55c: str             w0, [x25]
    //     0x74a560: tbz             w0, #0, #0x74a57c
    //     0x74a564: ldurb           w16, [x1, #-1]
    //     0x74a568: ldurb           w17, [x0, #-1]
    //     0x74a56c: and             x16, x17, x16, lsr #2
    //     0x74a570: tst             x16, HEAP, lsr #32
    //     0x74a574: b.eq            #0x74a57c
    //     0x74a578: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a57c: ldur            x1, [fp, #-0x10]
    // 0x74a580: r17 = ", "
    //     0x74a580: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x74a584: ArrayStore: r1[0] = r17  ; List_4
    //     0x74a584: stur            w17, [x1, #0x17]
    // 0x74a588: ldur            x0, [fp, #-8]
    // 0x74a58c: LoadField: d0 = r0->field_f
    //     0x74a58c: ldur            d0, [x0, #0xf]
    // 0x74a590: r0 = inline_Allocate_Double()
    //     0x74a590: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74a594: add             x0, x0, #0x10
    //     0x74a598: cmp             x2, x0
    //     0x74a59c: b.ls            #0x74a634
    //     0x74a5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a5a4: sub             x0, x0, #0xf
    //     0x74a5a8: movz            x2, #0xd148
    //     0x74a5ac: movk            x2, #0x3, lsl #16
    //     0x74a5b0: stur            x2, [x0, #-1]
    // 0x74a5b4: StoreField: r0->field_7 = d0
    //     0x74a5b4: stur            d0, [x0, #7]
    // 0x74a5b8: str             x0, [SP, #8]
    // 0x74a5bc: r0 = 1
    //     0x74a5bc: movz            x0, #0x1
    // 0x74a5c0: str             x0, [SP]
    // 0x74a5c4: r0 = toStringAsFixed()
    //     0x74a5c4: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x74a5c8: ldur            x1, [fp, #-0x10]
    // 0x74a5cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x74a5cc: add             x25, x1, #0x1b
    //     0x74a5d0: str             w0, [x25]
    //     0x74a5d4: tbz             w0, #0, #0x74a5f0
    //     0x74a5d8: ldurb           w16, [x1, #-1]
    //     0x74a5dc: ldurb           w17, [x0, #-1]
    //     0x74a5e0: and             x16, x17, x16, lsr #2
    //     0x74a5e4: tst             x16, HEAP, lsr #32
    //     0x74a5e8: b.eq            #0x74a5f0
    //     0x74a5ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74a5f0: ldur            x0, [fp, #-0x10]
    // 0x74a5f4: r17 = ")"
    //     0x74a5f4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x74a5f8: StoreField: r0->field_1f = r17
    //     0x74a5f8: stur            w17, [x0, #0x1f]
    // 0x74a5fc: str             x0, [SP]
    // 0x74a600: r0 = _interpolate()
    //     0x74a600: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x74a604: LeaveFrame
    //     0x74a604: mov             SP, fp
    //     0x74a608: ldp             fp, lr, [SP], #0x10
    // 0x74a60c: ret
    //     0x74a60c: ret             
    // 0x74a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a614: b               #0x74a4ec
    // 0x74a618: SaveReg d0
    //     0x74a618: str             q0, [SP, #-0x10]!
    // 0x74a61c: stp             x0, x2, [SP, #-0x10]!
    // 0x74a620: r0 = AllocateDouble()
    //     0x74a620: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74a624: mov             x1, x0
    // 0x74a628: ldp             x0, x2, [SP], #0x10
    // 0x74a62c: RestoreReg d0
    //     0x74a62c: ldr             q0, [SP], #0x10
    // 0x74a630: b               #0x74a540
    // 0x74a634: SaveReg d0
    //     0x74a634: str             q0, [SP, #-0x10]!
    // 0x74a638: SaveReg r1
    //     0x74a638: str             x1, [SP, #-8]!
    // 0x74a63c: r0 = AllocateDouble()
    //     0x74a63c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x74a640: RestoreReg r1
    //     0x74a640: ldr             x1, [SP], #8
    // 0x74a644: RestoreReg d0
    //     0x74a644: ldr             q0, [SP], #0x10
    // 0x74a648: b               #0x74a5b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77edf4, size: 0x40
    // 0x77edf4: EnterFrame
    //     0x77edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x77edf8: mov             fp, SP
    // 0x77edfc: AllocStack(0x8)
    //     0x77edfc: sub             SP, SP, #8
    // 0x77ee00: CheckStackOverflow
    //     0x77ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ee04: cmp             SP, x16
    //     0x77ee08: b.ls            #0x77ee2c
    // 0x77ee0c: ldr             x0, [fp, #0x10]
    // 0x77ee10: LoadField: r1 = r0->field_7
    //     0x77ee10: ldur            w1, [x0, #7]
    // 0x77ee14: DecompressPointer r1
    //     0x77ee14: add             x1, x1, HEAP, lsl #32
    // 0x77ee18: str             x1, [SP]
    // 0x77ee1c: r0 = hashCode()
    //     0x77ee1c: bl              #0x77d7c4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::hashCode
    // 0x77ee20: LeaveFrame
    //     0x77ee20: mov             SP, fp
    //     0x77ee24: ldp             fp, lr, [SP], #0x10
    // 0x77ee28: ret
    //     0x77ee28: ret             
    // 0x77ee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ee2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ee30: b               #0x77ee0c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f7700, size: 0x84
    // 0x8f7700: EnterFrame
    //     0x8f7700: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7704: mov             fp, SP
    // 0x8f7708: AllocStack(0x10)
    //     0x8f7708: sub             SP, SP, #0x10
    // 0x8f770c: CheckStackOverflow
    //     0x8f770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7710: cmp             SP, x16
    //     0x8f7714: b.ls            #0x8f777c
    // 0x8f7718: ldr             x0, [fp, #0x10]
    // 0x8f771c: cmp             w0, NULL
    // 0x8f7720: b.ne            #0x8f7734
    // 0x8f7724: r0 = false
    //     0x8f7724: add             x0, NULL, #0x30  ; false
    // 0x8f7728: LeaveFrame
    //     0x8f7728: mov             SP, fp
    //     0x8f772c: ldp             fp, lr, [SP], #0x10
    // 0x8f7730: ret
    //     0x8f7730: ret             
    // 0x8f7734: r1 = 59
    //     0x8f7734: movz            x1, #0x3b
    // 0x8f7738: branchIfSmi(r0, 0x8f7744)
    //     0x8f7738: tbz             w0, #0, #0x8f7744
    // 0x8f773c: r1 = LoadClassIdInstr(r0)
    //     0x8f773c: ldur            x1, [x0, #-1]
    //     0x8f7740: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7744: cmp             x1, #0x87c
    // 0x8f7748: b.ne            #0x8f776c
    // 0x8f774c: ldr             x1, [fp, #0x18]
    // 0x8f7750: LoadField: r2 = r0->field_7
    //     0x8f7750: ldur            w2, [x0, #7]
    // 0x8f7754: DecompressPointer r2
    //     0x8f7754: add             x2, x2, HEAP, lsl #32
    // 0x8f7758: LoadField: r0 = r1->field_7
    //     0x8f7758: ldur            w0, [x1, #7]
    // 0x8f775c: DecompressPointer r0
    //     0x8f775c: add             x0, x0, HEAP, lsl #32
    // 0x8f7760: stp             x0, x2, [SP]
    // 0x8f7764: r0 = ==()
    //     0x8f7764: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x8f7768: b               #0x8f7770
    // 0x8f776c: r0 = false
    //     0x8f776c: add             x0, NULL, #0x30  ; false
    // 0x8f7770: LeaveFrame
    //     0x8f7770: mov             SP, fp
    //     0x8f7774: ldp             fp, lr, [SP], #0x10
    // 0x8f7778: ret
    //     0x8f7778: ret             
    // 0x8f777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f777c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7780: b               #0x8f7718
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x931454, size: 0x16c
    // 0x931454: EnterFrame
    //     0x931454: stp             fp, lr, [SP, #-0x10]!
    //     0x931458: mov             fp, SP
    // 0x93145c: AllocStack(0x18)
    //     0x93145c: sub             SP, SP, #0x18
    // 0x931460: CheckStackOverflow
    //     0x931460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931464: cmp             SP, x16
    //     0x931468: b.ls            #0x931580
    // 0x93146c: ldr             x0, [fp, #0x20]
    // 0x931470: LoadField: r1 = r0->field_7
    //     0x931470: ldur            w1, [x0, #7]
    // 0x931474: DecompressPointer r1
    //     0x931474: add             x1, x1, HEAP, lsl #32
    // 0x931478: LoadField: d0 = r1->field_7
    //     0x931478: ldur            d0, [x1, #7]
    // 0x93147c: fmul            d1, d0, d0
    // 0x931480: LoadField: d0 = r1->field_f
    //     0x931480: ldur            d0, [x1, #0xf]
    // 0x931484: fmul            d2, d0, d0
    // 0x931488: fadd            d0, d1, d2
    // 0x93148c: ldr             d1, [fp, #0x10]
    // 0x931490: fmul            d2, d1, d1
    // 0x931494: fcmp            d0, d2
    // 0x931498: b.le            #0x931504
    // 0x93149c: fsqrt           d2, d0
    // 0x9314a0: str             x1, [SP, #8]
    // 0x9314a4: str             d2, [SP]
    // 0x9314a8: r0 = /()
    //     0x9314a8: bl              #0x487b9c  ; [dart:ui] Offset::/
    // 0x9314ac: ldr             d0, [fp, #0x10]
    // 0x9314b0: r1 = inline_Allocate_Double()
    //     0x9314b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9314b4: add             x1, x1, #0x10
    //     0x9314b8: cmp             x2, x1
    //     0x9314bc: b.ls            #0x931588
    //     0x9314c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9314c4: sub             x1, x1, #0xf
    //     0x9314c8: movz            x2, #0xd148
    //     0x9314cc: movk            x2, #0x3, lsl #16
    //     0x9314d0: stur            x2, [x1, #-1]
    // 0x9314d4: StoreField: r1->field_7 = d0
    //     0x9314d4: stur            d0, [x1, #7]
    // 0x9314d8: stp             x1, x0, [SP]
    // 0x9314dc: r0 = *()
    //     0x9314dc: bl              #0x3fbb58  ; [dart:ui] Offset::*
    // 0x9314e0: stur            x0, [fp, #-8]
    // 0x9314e4: r0 = Velocity()
    //     0x9314e4: bl              #0x59508c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9314e8: mov             x1, x0
    // 0x9314ec: ldur            x0, [fp, #-8]
    // 0x9314f0: StoreField: r1->field_7 = r0
    //     0x9314f0: stur            w0, [x1, #7]
    // 0x9314f4: mov             x0, x1
    // 0x9314f8: LeaveFrame
    //     0x9314f8: mov             SP, fp
    //     0x9314fc: ldp             fp, lr, [SP], #0x10
    // 0x931500: ret
    //     0x931500: ret             
    // 0x931504: ldr             d1, [fp, #0x18]
    // 0x931508: fmul            d2, d1, d1
    // 0x93150c: fcmp            d2, d0
    // 0x931510: b.le            #0x931574
    // 0x931514: fsqrt           d2, d0
    // 0x931518: str             x1, [SP, #8]
    // 0x93151c: str             d2, [SP]
    // 0x931520: r0 = /()
    //     0x931520: bl              #0x487b9c  ; [dart:ui] Offset::/
    // 0x931524: ldr             d0, [fp, #0x18]
    // 0x931528: r1 = inline_Allocate_Double()
    //     0x931528: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x93152c: add             x1, x1, #0x10
    //     0x931530: cmp             x2, x1
    //     0x931534: b.ls            #0x9315a4
    //     0x931538: str             x1, [THR, #0x50]  ; THR::top
    //     0x93153c: sub             x1, x1, #0xf
    //     0x931540: movz            x2, #0xd148
    //     0x931544: movk            x2, #0x3, lsl #16
    //     0x931548: stur            x2, [x1, #-1]
    // 0x93154c: StoreField: r1->field_7 = d0
    //     0x93154c: stur            d0, [x1, #7]
    // 0x931550: stp             x1, x0, [SP]
    // 0x931554: r0 = *()
    //     0x931554: bl              #0x3fbb58  ; [dart:ui] Offset::*
    // 0x931558: stur            x0, [fp, #-8]
    // 0x93155c: r0 = Velocity()
    //     0x93155c: bl              #0x59508c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x931560: ldur            x1, [fp, #-8]
    // 0x931564: StoreField: r0->field_7 = r1
    //     0x931564: stur            w1, [x0, #7]
    // 0x931568: LeaveFrame
    //     0x931568: mov             SP, fp
    //     0x93156c: ldp             fp, lr, [SP], #0x10
    // 0x931570: ret
    //     0x931570: ret             
    // 0x931574: LeaveFrame
    //     0x931574: mov             SP, fp
    //     0x931578: ldp             fp, lr, [SP], #0x10
    // 0x93157c: ret
    //     0x93157c: ret             
    // 0x931580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931584: b               #0x93146c
    // 0x931588: SaveReg d0
    //     0x931588: str             q0, [SP, #-0x10]!
    // 0x93158c: SaveReg r0
    //     0x93158c: str             x0, [SP, #-8]!
    // 0x931590: r0 = AllocateDouble()
    //     0x931590: bl              #0x98d578  ; AllocateDoubleStub
    // 0x931594: mov             x1, x0
    // 0x931598: RestoreReg r0
    //     0x931598: ldr             x0, [SP], #8
    // 0x93159c: RestoreReg d0
    //     0x93159c: ldr             q0, [SP], #0x10
    // 0x9315a0: b               #0x9314d4
    // 0x9315a4: SaveReg d0
    //     0x9315a4: str             q0, [SP, #-0x10]!
    // 0x9315a8: SaveReg r0
    //     0x9315a8: str             x0, [SP, #-8]!
    // 0x9315ac: r0 = AllocateDouble()
    //     0x9315ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9315b0: mov             x1, x0
    // 0x9315b4: RestoreReg r0
    //     0x9315b4: ldr             x0, [SP], #8
    // 0x9315b8: RestoreReg d0
    //     0x9315b8: ldr             q0, [SP], #0x10
    // 0x9315bc: b               #0x93154c
  }
}
