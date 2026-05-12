// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 2269, size: 0x7c, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x6c

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x579520, size: 0x104
    // 0x579520: EnterFrame
    //     0x579520: stp             fp, lr, [SP, #-0x10]!
    //     0x579524: mov             fp, SP
    // 0x579528: AllocStack(0x18)
    //     0x579528: sub             SP, SP, #0x18
    // 0x57952c: r2 = Instance__DragState
    //     0x57952c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c78] Obj!_DragState@9f9601
    //     0x579530: ldr             x2, [x2, #0xc78]
    // 0x579534: r1 = Sentinel
    //     0x579534: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579538: r0 = false
    //     0x579538: add             x0, NULL, #0x30  ; false
    // 0x57953c: CheckStackOverflow
    //     0x57953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579540: cmp             SP, x16
    //     0x579544: b.ls            #0x57961c
    // 0x579548: ldr             x3, [fp, #0x18]
    // 0x57954c: StoreField: r3->field_53 = r2
    //     0x57954c: stur            w2, [x3, #0x53]
    // 0x579550: StoreField: r3->field_57 = r1
    //     0x579550: stur            w1, [x3, #0x57]
    // 0x579554: StoreField: r3->field_5b = r1
    //     0x579554: stur            w1, [x3, #0x5b]
    // 0x579558: StoreField: r3->field_6b = r1
    //     0x579558: stur            w1, [x3, #0x6b]
    // 0x57955c: StoreField: r3->field_6f = r0
    //     0x57955c: stur            w0, [x3, #0x6f]
    // 0x579560: r16 = <int, VelocityTracker>
    //     0x579560: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c80] TypeArguments: <int, VelocityTracker>
    //     0x579564: ldr             x16, [x16, #0xc80]
    // 0x579568: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x57956c: stp             lr, x16, [SP]
    // 0x579570: r0 = Map._fromLiteral()
    //     0x579570: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x579574: ldr             x1, [fp, #0x18]
    // 0x579578: StoreField: r1->field_73 = r0
    //     0x579578: stur            w0, [x1, #0x73]
    //     0x57957c: ldurb           w16, [x1, #-1]
    //     0x579580: ldurb           w17, [x0, #-1]
    //     0x579584: and             x16, x17, x16, lsr #2
    //     0x579588: tst             x16, HEAP, lsr #32
    //     0x57958c: b.eq            #0x579594
    //     0x579590: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579594: r16 = <int>
    //     0x579594: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x579598: stp             xzr, x16, [SP]
    // 0x57959c: r0 = _GrowableList()
    //     0x57959c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5795a0: ldr             x1, [fp, #0x18]
    // 0x5795a4: StoreField: r1->field_77 = r0
    //     0x5795a4: stur            w0, [x1, #0x77]
    //     0x5795a8: ldurb           w16, [x1, #-1]
    //     0x5795ac: ldurb           w17, [x0, #-1]
    //     0x5795b0: and             x16, x17, x16, lsr #2
    //     0x5795b4: tst             x16, HEAP, lsr #32
    //     0x5795b8: b.eq            #0x5795c0
    //     0x5795bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5795c0: r0 = Instance_DragStartBehavior
    //     0x5795c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5795c4: ldr             x0, [x0, #0xba0]
    // 0x5795c8: StoreField: r1->field_23 = r0
    //     0x5795c8: stur            w0, [x1, #0x23]
    // 0x5795cc: r0 = Instance_MultitouchDragStrategy
    //     0x5795cc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c88] Obj!MultitouchDragStrategy@9f95a1
    //     0x5795d0: ldr             x0, [x0, #0xc88]
    // 0x5795d4: StoreField: r1->field_27 = r0
    //     0x5795d4: stur            w0, [x1, #0x27]
    // 0x5795d8: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@291099969': static.
    //     0x5795d8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c90] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@291099969': static. (0x7f71da37963c)
    //     0x5795dc: ldr             x0, [x0, #0xc90]
    // 0x5795e0: StoreField: r1->field_4f = r0
    //     0x5795e0: stur            w0, [x1, #0x4f]
    // 0x5795e4: r0 = false
    //     0x5795e4: add             x0, NULL, #0x30  ; false
    // 0x5795e8: StoreField: r1->field_4b = r0
    //     0x5795e8: stur            w0, [x1, #0x4b]
    // 0x5795ec: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@291099969': static.
    //     0x5795ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c98] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@291099969': static. (0x7f71da379624)
    //     0x5795f0: ldr             x16, [x16, #0xc98]
    // 0x5795f4: stp             x16, x1, [SP, #8]
    // 0x5795f8: ldr             x16, [fp, #0x10]
    // 0x5795fc: str             x16, [SP]
    // 0x579600: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x1, supportedDevices, 0x2, null]
    //     0x579600: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ca0] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x1, "supportedDevices", 0x2, Null]
    //     0x579604: ldr             x4, [x4, #0xca0]
    // 0x579608: r0 = OneSequenceGestureRecognizer()
    //     0x579608: bl              #0x516b18  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x57960c: r0 = Null
    //     0x57960c: mov             x0, NULL
    // 0x579610: LeaveFrame
    //     0x579610: mov             SP, fp
    //     0x579614: ldp             fp, lr, [SP], #0x10
    // 0x579618: ret
    //     0x579618: ret             
    // 0x57961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57961c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579620: b               #0x579548
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x579624, size: 0x18
    // 0x579624: ldr             x1, [SP]
    // 0x579628: cmp             w1, #2
    // 0x57962c: r16 = true
    //     0x57962c: add             x16, NULL, #0x20  ; true
    // 0x579630: r17 = false
    //     0x579630: add             x17, NULL, #0x30  ; false
    // 0x579634: csel            x0, x16, x17, eq
    // 0x579638: ret
    //     0x579638: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x57963c, size: 0x38
    // 0x57963c: EnterFrame
    //     0x57963c: stp             fp, lr, [SP, #-0x10]!
    //     0x579640: mov             fp, SP
    // 0x579644: AllocStack(0x8)
    //     0x579644: sub             SP, SP, #8
    // 0x579648: CheckStackOverflow
    //     0x579648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57964c: cmp             SP, x16
    //     0x579650: b.ls            #0x57966c
    // 0x579654: ldr             x16, [fp, #0x10]
    // 0x579658: str             x16, [SP]
    // 0x57965c: r0 = <anonymous closure>()
    //     0x57965c: bl              #0x579674  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::<anonymous closure>
    // 0x579660: LeaveFrame
    //     0x579660: mov             SP, fp
    //     0x579664: ldp             fp, lr, [SP], #0x10
    // 0x579668: ret
    //     0x579668: ret             
    // 0x57966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57966c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579670: b               #0x579654
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x5901b0, size: 0xb4
    // 0x5901b0: EnterFrame
    //     0x5901b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5901b4: mov             fp, SP
    // 0x5901b8: AllocStack(0x20)
    //     0x5901b8: sub             SP, SP, #0x20
    // 0x5901bc: CheckStackOverflow
    //     0x5901bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5901c0: cmp             SP, x16
    //     0x5901c4: b.ls            #0x59025c
    // 0x5901c8: ldr             x1, [fp, #0x10]
    // 0x5901cc: r0 = LoadClassIdInstr(r1)
    //     0x5901cc: ldur            x0, [x1, #-1]
    //     0x5901d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5901d4: str             x1, [SP]
    // 0x5901d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5901d8: sub             lr, x0, #0xfff
    //     0x5901dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5901e0: blr             lr
    // 0x5901e4: mov             x2, x0
    // 0x5901e8: ldr             x1, [fp, #0x10]
    // 0x5901ec: stur            x2, [fp, #-8]
    // 0x5901f0: r0 = LoadClassIdInstr(r1)
    //     0x5901f0: ldur            x0, [x1, #-1]
    //     0x5901f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5901f8: str             x1, [SP]
    // 0x5901fc: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x5901fc: sub             lr, x0, #0xb7c
    //     0x590200: ldr             lr, [x21, lr, lsl #3]
    //     0x590204: blr             lr
    // 0x590208: ldr             x16, [fp, #0x18]
    // 0x59020c: str             x16, [SP, #0x10]
    // 0x590210: ldur            x1, [fp, #-8]
    // 0x590214: stp             x0, x1, [SP]
    // 0x590218: r0 = startTrackingPointer()
    //     0x590218: bl              #0x58e1e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x59021c: ldr             x0, [fp, #0x18]
    // 0x590220: LoadField: r1 = r0->field_53
    //     0x590220: ldur            w1, [x0, #0x53]
    // 0x590224: DecompressPointer r1
    //     0x590224: add             x1, x1, HEAP, lsl #32
    // 0x590228: r16 = Instance__DragState
    //     0x590228: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c78] Obj!_DragState@9f9601
    //     0x59022c: ldr             x16, [x16, #0xc78]
    // 0x590230: cmp             w1, w16
    // 0x590234: b.ne            #0x590240
    // 0x590238: r1 = 2
    //     0x590238: movz            x1, #0x2
    // 0x59023c: StoreField: r0->field_63 = r1
    //     0x59023c: stur            w1, [x0, #0x63]
    // 0x590240: ldr             x16, [fp, #0x10]
    // 0x590244: stp             x16, x0, [SP]
    // 0x590248: r0 = _addPointer()
    //     0x590248: bl              #0x590264  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x59024c: r0 = Null
    //     0x59024c: mov             x0, NULL
    // 0x590250: LeaveFrame
    //     0x590250: mov             SP, fp
    //     0x590254: ldp             fp, lr, [SP], #0x10
    // 0x590258: ret
    //     0x590258: ret             
    // 0x59025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59025c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590260: b               #0x5901c8
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x590264, size: 0x214
    // 0x590264: EnterFrame
    //     0x590264: stp             fp, lr, [SP, #-0x10]!
    //     0x590268: mov             fp, SP
    // 0x59026c: AllocStack(0x30)
    //     0x59026c: sub             SP, SP, #0x30
    // 0x590270: CheckStackOverflow
    //     0x590270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590274: cmp             SP, x16
    //     0x590278: b.ls            #0x590470
    // 0x59027c: ldr             x1, [fp, #0x18]
    // 0x590280: LoadField: r2 = r1->field_73
    //     0x590280: ldur            w2, [x1, #0x73]
    // 0x590284: DecompressPointer r2
    //     0x590284: add             x2, x2, HEAP, lsl #32
    // 0x590288: ldr             x3, [fp, #0x10]
    // 0x59028c: stur            x2, [fp, #-8]
    // 0x590290: r0 = LoadClassIdInstr(r3)
    //     0x590290: ldur            x0, [x3, #-1]
    //     0x590294: ubfx            x0, x0, #0xc, #0x14
    // 0x590298: str             x3, [SP]
    // 0x59029c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x59029c: sub             lr, x0, #0xfff
    //     0x5902a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5902a4: blr             lr
    // 0x5902a8: mov             x2, x0
    // 0x5902ac: ldr             x1, [fp, #0x18]
    // 0x5902b0: stur            x2, [fp, #-0x10]
    // 0x5902b4: LoadField: r0 = r1->field_4f
    //     0x5902b4: ldur            w0, [x1, #0x4f]
    // 0x5902b8: DecompressPointer r0
    //     0x5902b8: add             x0, x0, HEAP, lsl #32
    // 0x5902bc: ldr             x16, [fp, #0x10]
    // 0x5902c0: stp             x16, x0, [SP]
    // 0x5902c4: ClosureCall
    //     0x5902c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5902c8: ldur            x2, [x0, #0x1f]
    //     0x5902cc: blr             x2
    // 0x5902d0: mov             x3, x0
    // 0x5902d4: ldur            x2, [fp, #-0x10]
    // 0x5902d8: r0 = BoxInt64Instr(r2)
    //     0x5902d8: sbfiz           x0, x2, #1, #0x1f
    //     0x5902dc: cmp             x2, x0, asr #1
    //     0x5902e0: b.eq            #0x5902ec
    //     0x5902e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5902e8: stur            x2, [x0, #7]
    // 0x5902ec: ldur            x16, [fp, #-8]
    // 0x5902f0: stp             x0, x16, [SP, #8]
    // 0x5902f4: str             x3, [SP]
    // 0x5902f8: r0 = []=()
    //     0x5902f8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5902fc: ldr             x1, [fp, #0x18]
    // 0x590300: LoadField: r0 = r1->field_53
    //     0x590300: ldur            w0, [x1, #0x53]
    // 0x590304: DecompressPointer r0
    //     0x590304: add             x0, x0, HEAP, lsl #32
    // 0x590308: r16 = Instance__DragState
    //     0x590308: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c78] Obj!_DragState@9f9601
    //     0x59030c: ldr             x16, [x16, #0xc78]
    // 0x590310: cmp             w0, w16
    // 0x590314: b.ne            #0x590440
    // 0x590318: ldr             x2, [fp, #0x10]
    // 0x59031c: r0 = Instance__DragState
    //     0x59031c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b70] Obj!_DragState@9f9621
    //     0x590320: ldr             x0, [x0, #0xb70]
    // 0x590324: StoreField: r1->field_53 = r0
    //     0x590324: stur            w0, [x1, #0x53]
    // 0x590328: r0 = LoadClassIdInstr(r2)
    //     0x590328: ldur            x0, [x2, #-1]
    //     0x59032c: ubfx            x0, x0, #0xc, #0x14
    // 0x590330: str             x2, [SP]
    // 0x590334: r0 = GDT[cid_x0 + -0xc62]()
    //     0x590334: sub             lr, x0, #0xc62
    //     0x590338: ldr             lr, [x21, lr, lsl #3]
    //     0x59033c: blr             lr
    // 0x590340: mov             x2, x0
    // 0x590344: ldr             x1, [fp, #0x10]
    // 0x590348: stur            x2, [fp, #-8]
    // 0x59034c: r0 = LoadClassIdInstr(r1)
    //     0x59034c: ldur            x0, [x1, #-1]
    //     0x590350: ubfx            x0, x0, #0xc, #0x14
    // 0x590354: str             x1, [SP]
    // 0x590358: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x590358: sub             lr, x0, #0xb4d
    //     0x59035c: ldr             lr, [x21, lr, lsl #3]
    //     0x590360: blr             lr
    // 0x590364: stur            x0, [fp, #-0x18]
    // 0x590368: r0 = OffsetPair()
    //     0x590368: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x59036c: mov             x1, x0
    // 0x590370: ldur            x0, [fp, #-0x18]
    // 0x590374: StoreField: r1->field_7 = r0
    //     0x590374: stur            w0, [x1, #7]
    // 0x590378: ldur            x0, [fp, #-8]
    // 0x59037c: StoreField: r1->field_b = r0
    //     0x59037c: stur            w0, [x1, #0xb]
    // 0x590380: mov             x0, x1
    // 0x590384: ldr             x1, [fp, #0x18]
    // 0x590388: StoreField: r1->field_57 = r0
    //     0x590388: stur            w0, [x1, #0x57]
    //     0x59038c: ldurb           w16, [x1, #-1]
    //     0x590390: ldurb           w17, [x0, #-1]
    //     0x590394: and             x16, x17, x16, lsr #2
    //     0x590398: tst             x16, HEAP, lsr #32
    //     0x59039c: b.eq            #0x5903a4
    //     0x5903a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5903a4: r0 = Instance_OffsetPair
    //     0x5903a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a68] Obj!OffsetPair@9e6d41
    //     0x5903a8: ldr             x0, [x0, #0xa68]
    // 0x5903ac: StoreField: r1->field_5b = r0
    //     0x5903ac: stur            w0, [x1, #0x5b]
    // 0x5903b0: r0 = 0.000000
    //     0x5903b0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5903b4: StoreField: r1->field_6b = r0
    //     0x5903b4: stur            w0, [x1, #0x6b]
    // 0x5903b8: ldr             x2, [fp, #0x10]
    // 0x5903bc: r0 = LoadClassIdInstr(r2)
    //     0x5903bc: ldur            x0, [x2, #-1]
    //     0x5903c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5903c4: str             x2, [SP]
    // 0x5903c8: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x5903c8: sub             lr, x0, #0xaf0
    //     0x5903cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5903d0: blr             lr
    // 0x5903d4: ldr             x1, [fp, #0x18]
    // 0x5903d8: StoreField: r1->field_5f = r0
    //     0x5903d8: stur            w0, [x1, #0x5f]
    //     0x5903dc: ldurb           w16, [x1, #-1]
    //     0x5903e0: ldurb           w17, [x0, #-1]
    //     0x5903e4: and             x16, x17, x16, lsr #2
    //     0x5903e8: tst             x16, HEAP, lsr #32
    //     0x5903ec: b.eq            #0x5903f4
    //     0x5903f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5903f4: ldr             x0, [fp, #0x10]
    // 0x5903f8: r2 = LoadClassIdInstr(r0)
    //     0x5903f8: ldur            x2, [x0, #-1]
    //     0x5903fc: ubfx            x2, x2, #0xc, #0x14
    // 0x590400: str             x0, [SP]
    // 0x590404: mov             x0, x2
    // 0x590408: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x590408: sub             lr, x0, #0xb7c
    //     0x59040c: ldr             lr, [x21, lr, lsl #3]
    //     0x590410: blr             lr
    // 0x590414: ldr             x1, [fp, #0x18]
    // 0x590418: StoreField: r1->field_67 = r0
    //     0x590418: stur            w0, [x1, #0x67]
    //     0x59041c: ldurb           w16, [x1, #-1]
    //     0x590420: ldurb           w17, [x0, #-1]
    //     0x590424: and             x16, x17, x16, lsr #2
    //     0x590428: tst             x16, HEAP, lsr #32
    //     0x59042c: b.eq            #0x590434
    //     0x590430: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x590434: str             x1, [SP]
    // 0x590438: r0 = _checkDown()
    //     0x590438: bl              #0x590478  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x59043c: b               #0x590460
    // 0x590440: r16 = Instance__DragState
    //     0x590440: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a60] Obj!_DragState@9f9641
    //     0x590444: ldr             x16, [x16, #0xa60]
    // 0x590448: cmp             w0, w16
    // 0x59044c: b.ne            #0x590460
    // 0x590450: r16 = Instance_GestureDisposition
    //     0x590450: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!GestureDisposition@9f9721
    //     0x590454: ldr             x16, [x16, #0xa70]
    // 0x590458: stp             x16, x1, [SP]
    // 0x59045c: r0 = resolve()
    //     0x59045c: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x590460: r0 = Null
    //     0x590460: mov             x0, NULL
    // 0x590464: LeaveFrame
    //     0x590464: mov             SP, fp
    //     0x590468: ldp             fp, lr, [SP], #0x10
    // 0x59046c: ret
    //     0x59046c: ret             
    // 0x590470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590474: b               #0x59027c
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x590478, size: 0xc0
    // 0x590478: EnterFrame
    //     0x590478: stp             fp, lr, [SP, #-0x10]!
    //     0x59047c: mov             fp, SP
    // 0x590480: AllocStack(0x28)
    //     0x590480: sub             SP, SP, #0x28
    // 0x590484: CheckStackOverflow
    //     0x590484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590488: cmp             SP, x16
    //     0x59048c: b.ls            #0x590524
    // 0x590490: r1 = 2
    //     0x590490: movz            x1, #0x2
    // 0x590494: r0 = AllocateContext()
    //     0x590494: bl              #0x98c848  ; AllocateContextStub
    // 0x590498: mov             x1, x0
    // 0x59049c: ldr             x0, [fp, #0x10]
    // 0x5904a0: stur            x1, [fp, #-0x10]
    // 0x5904a4: StoreField: r1->field_f = r0
    //     0x5904a4: stur            w0, [x1, #0xf]
    // 0x5904a8: LoadField: r2 = r0->field_2b
    //     0x5904a8: ldur            w2, [x0, #0x2b]
    // 0x5904ac: DecompressPointer r2
    //     0x5904ac: add             x2, x2, HEAP, lsl #32
    // 0x5904b0: cmp             w2, NULL
    // 0x5904b4: b.eq            #0x590514
    // 0x5904b8: LoadField: r2 = r0->field_57
    //     0x5904b8: ldur            w2, [x0, #0x57]
    // 0x5904bc: DecompressPointer r2
    //     0x5904bc: add             x2, x2, HEAP, lsl #32
    // 0x5904c0: r16 = Sentinel
    //     0x5904c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5904c4: cmp             w2, w16
    // 0x5904c8: b.eq            #0x59052c
    // 0x5904cc: LoadField: r3 = r2->field_b
    //     0x5904cc: ldur            w3, [x2, #0xb]
    // 0x5904d0: DecompressPointer r3
    //     0x5904d0: add             x3, x3, HEAP, lsl #32
    // 0x5904d4: stur            x3, [fp, #-8]
    // 0x5904d8: r0 = DragDownDetails()
    //     0x5904d8: bl              #0x590628  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x5904dc: mov             x1, x0
    // 0x5904e0: ldur            x0, [fp, #-8]
    // 0x5904e4: StoreField: r1->field_7 = r0
    //     0x5904e4: stur            w0, [x1, #7]
    // 0x5904e8: ldur            x2, [fp, #-0x10]
    // 0x5904ec: StoreField: r2->field_13 = r1
    //     0x5904ec: stur            w1, [x2, #0x13]
    // 0x5904f0: r1 = Function '<anonymous closure>':.
    //     0x5904f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b78] AnonymousClosure: (0x590634), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x590478)
    //     0x5904f4: ldr             x1, [x1, #0xb78]
    // 0x5904f8: r0 = AllocateClosure()
    //     0x5904f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5904fc: r16 = <void?>
    //     0x5904fc: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x590500: ldr             lr, [fp, #0x10]
    // 0x590504: stp             lr, x16, [SP, #8]
    // 0x590508: str             x0, [SP]
    // 0x59050c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59050c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x590510: r0 = invokeCallback()
    //     0x590510: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x590514: r0 = Null
    //     0x590514: mov             x0, NULL
    // 0x590518: LeaveFrame
    //     0x590518: mov             SP, fp
    //     0x59051c: ldp             fp, lr, [SP], #0x10
    // 0x590520: ret
    //     0x590520: ret             
    // 0x590524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590528: b               #0x590490
    // 0x59052c: r9 = _initialPosition
    //     0x59052c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a80] Field <DragGestureRecognizer._initialPosition@291099969>: late (offset: 0x58)
    //     0x590530: ldr             x9, [x9, #0xa80]
    // 0x590534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590534: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x590634, size: 0x70
    // 0x590634: EnterFrame
    //     0x590634: stp             fp, lr, [SP, #-0x10]!
    //     0x590638: mov             fp, SP
    // 0x59063c: AllocStack(0x10)
    //     0x59063c: sub             SP, SP, #0x10
    // 0x590640: SetupParameters([dynamic _ /* r0 */])
    //     0x590640: ldr             x0, [fp, #0x10]
    //     0x590644: ldur            w1, [x0, #0x17]
    //     0x590648: add             x1, x1, HEAP, lsl #32
    // 0x59064c: CheckStackOverflow
    //     0x59064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590650: cmp             SP, x16
    //     0x590654: b.ls            #0x590698
    // 0x590658: LoadField: r0 = r1->field_f
    //     0x590658: ldur            w0, [x1, #0xf]
    // 0x59065c: DecompressPointer r0
    //     0x59065c: add             x0, x0, HEAP, lsl #32
    // 0x590660: LoadField: r2 = r0->field_2b
    //     0x590660: ldur            w2, [x0, #0x2b]
    // 0x590664: DecompressPointer r2
    //     0x590664: add             x2, x2, HEAP, lsl #32
    // 0x590668: cmp             w2, NULL
    // 0x59066c: b.eq            #0x5906a0
    // 0x590670: LoadField: r0 = r1->field_13
    //     0x590670: ldur            w0, [x1, #0x13]
    // 0x590674: DecompressPointer r0
    //     0x590674: add             x0, x0, HEAP, lsl #32
    // 0x590678: stp             x0, x2, [SP]
    // 0x59067c: mov             x0, x2
    // 0x590680: ClosureCall
    //     0x590680: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x590684: ldur            x2, [x0, #0x1f]
    //     0x590688: blr             x2
    // 0x59068c: LeaveFrame
    //     0x59068c: mov             SP, fp
    //     0x590690: ldp             fp, lr, [SP], #0x10
    // 0x590694: ret
    //     0x590694: ret             
    // 0x590698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590698: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59069c: b               #0x590658
    // 0x5906a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5906a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x593a64, size: 0xc0
    // 0x593a64: EnterFrame
    //     0x593a64: stp             fp, lr, [SP, #-0x10]!
    //     0x593a68: mov             fp, SP
    // 0x593a6c: AllocStack(0x10)
    //     0x593a6c: sub             SP, SP, #0x10
    // 0x593a70: CheckStackOverflow
    //     0x593a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593a74: cmp             SP, x16
    //     0x593a78: b.ls            #0x593b1c
    // 0x593a7c: ldr             x16, [fp, #0x18]
    // 0x593a80: ldr             lr, [fp, #0x10]
    // 0x593a84: stp             lr, x16, [SP]
    // 0x593a88: r0 = addAllowedPointer()
    //     0x593a88: bl              #0x593b24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x593a8c: ldr             x1, [fp, #0x18]
    // 0x593a90: LoadField: r0 = r1->field_53
    //     0x593a90: ldur            w0, [x1, #0x53]
    // 0x593a94: DecompressPointer r0
    //     0x593a94: add             x0, x0, HEAP, lsl #32
    // 0x593a98: r16 = Instance__DragState
    //     0x593a98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c78] Obj!_DragState@9f9601
    //     0x593a9c: ldr             x16, [x16, #0xc78]
    // 0x593aa0: cmp             w0, w16
    // 0x593aa4: b.ne            #0x593b00
    // 0x593aa8: ldr             x2, [fp, #0x10]
    // 0x593aac: r0 = LoadClassIdInstr(r2)
    //     0x593aac: ldur            x0, [x2, #-1]
    //     0x593ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x593ab4: str             x2, [SP]
    // 0x593ab8: r0 = GDT[cid_x0 + -0xafb]()
    //     0x593ab8: sub             lr, x0, #0xafb
    //     0x593abc: ldr             lr, [x21, lr, lsl #3]
    //     0x593ac0: blr             lr
    // 0x593ac4: mov             x2, x0
    // 0x593ac8: r0 = BoxInt64Instr(r2)
    //     0x593ac8: sbfiz           x0, x2, #1, #0x1f
    //     0x593acc: cmp             x2, x0, asr #1
    //     0x593ad0: b.eq            #0x593adc
    //     0x593ad4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593ad8: stur            x2, [x0, #7]
    // 0x593adc: ldr             x1, [fp, #0x18]
    // 0x593ae0: StoreField: r1->field_63 = r0
    //     0x593ae0: stur            w0, [x1, #0x63]
    //     0x593ae4: tbz             w0, #0, #0x593b00
    //     0x593ae8: ldurb           w16, [x1, #-1]
    //     0x593aec: ldurb           w17, [x0, #-1]
    //     0x593af0: and             x16, x17, x16, lsr #2
    //     0x593af4: tst             x16, HEAP, lsr #32
    //     0x593af8: b.eq            #0x593b00
    //     0x593afc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x593b00: ldr             x16, [fp, #0x10]
    // 0x593b04: stp             x16, x1, [SP]
    // 0x593b08: r0 = _addPointer()
    //     0x593b08: bl              #0x590264  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x593b0c: r0 = Null
    //     0x593b0c: mov             x0, NULL
    // 0x593b10: LeaveFrame
    //     0x593b10: mov             SP, fp
    //     0x593b14: ldp             fp, lr, [SP], #0x10
    // 0x593b18: ret
    //     0x593b18: ret             
    // 0x593b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593b20: b               #0x593a7c
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x594c8c, size: 0xb4
    // 0x594c8c: EnterFrame
    //     0x594c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x594c90: mov             fp, SP
    // 0x594c94: AllocStack(0x10)
    //     0x594c94: sub             SP, SP, #0x10
    // 0x594c98: CheckStackOverflow
    //     0x594c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594c9c: cmp             SP, x16
    //     0x594ca0: b.ls            #0x594d38
    // 0x594ca4: ldr             x0, [fp, #0x18]
    // 0x594ca8: LoadField: r1 = r0->field_53
    //     0x594ca8: ldur            w1, [x0, #0x53]
    // 0x594cac: DecompressPointer r1
    //     0x594cac: add             x1, x1, HEAP, lsl #32
    // 0x594cb0: LoadField: r2 = r1->field_7
    //     0x594cb0: ldur            x2, [x1, #7]
    // 0x594cb4: cmp             x2, #1
    // 0x594cb8: b.gt            #0x594ce8
    // 0x594cbc: cmp             x2, #0
    // 0x594cc0: b.le            #0x594cfc
    // 0x594cc4: r16 = Instance_GestureDisposition
    //     0x594cc4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x594cc8: ldr             x16, [x16, #0xa58]
    // 0x594ccc: stp             x16, x0, [SP]
    // 0x594cd0: r0 = resolve()
    //     0x594cd0: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x594cd4: ldr             x16, [fp, #0x18]
    // 0x594cd8: str             x16, [SP]
    // 0x594cdc: r0 = _checkCancel()
    //     0x594cdc: bl              #0x5950fc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x594ce0: ldr             x0, [fp, #0x18]
    // 0x594ce4: b               #0x594cfc
    // 0x594ce8: ldr             x0, [fp, #0x10]
    // 0x594cec: ldr             x16, [fp, #0x18]
    // 0x594cf0: stp             x0, x16, [SP]
    // 0x594cf4: r0 = _checkEnd()
    //     0x594cf4: bl              #0x594d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x594cf8: ldr             x0, [fp, #0x18]
    // 0x594cfc: r1 = false
    //     0x594cfc: add             x1, NULL, #0x30  ; false
    // 0x594d00: StoreField: r0->field_6f = r1
    //     0x594d00: stur            w1, [x0, #0x6f]
    // 0x594d04: LoadField: r1 = r0->field_73
    //     0x594d04: ldur            w1, [x0, #0x73]
    // 0x594d08: DecompressPointer r1
    //     0x594d08: add             x1, x1, HEAP, lsl #32
    // 0x594d0c: str             x1, [SP]
    // 0x594d10: r0 = clear()
    //     0x594d10: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x594d14: ldr             x1, [fp, #0x18]
    // 0x594d18: StoreField: r1->field_63 = rNULL
    //     0x594d18: stur            NULL, [x1, #0x63]
    // 0x594d1c: r2 = Instance__DragState
    //     0x594d1c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c78] Obj!_DragState@9f9601
    //     0x594d20: ldr             x2, [x2, #0xc78]
    // 0x594d24: StoreField: r1->field_53 = r2
    //     0x594d24: stur            w2, [x1, #0x53]
    // 0x594d28: r0 = Null
    //     0x594d28: mov             x0, NULL
    // 0x594d2c: LeaveFrame
    //     0x594d2c: mov             SP, fp
    //     0x594d30: ldp             fp, lr, [SP], #0x10
    // 0x594d34: ret
    //     0x594d34: ret             
    // 0x594d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594d38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594d3c: b               #0x594ca4
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x594d40, size: 0x1dc
    // 0x594d40: EnterFrame
    //     0x594d40: stp             fp, lr, [SP, #-0x10]!
    //     0x594d44: mov             fp, SP
    // 0x594d48: AllocStack(0x28)
    //     0x594d48: sub             SP, SP, #0x28
    // 0x594d4c: CheckStackOverflow
    //     0x594d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594d50: cmp             SP, x16
    //     0x594d54: b.ls            #0x594f10
    // 0x594d58: r1 = 3
    //     0x594d58: movz            x1, #0x3
    // 0x594d5c: r0 = AllocateContext()
    //     0x594d5c: bl              #0x98c848  ; AllocateContextStub
    // 0x594d60: mov             x3, x0
    // 0x594d64: ldr             x2, [fp, #0x18]
    // 0x594d68: stur            x3, [fp, #-0x10]
    // 0x594d6c: StoreField: r3->field_f = r2
    //     0x594d6c: stur            w2, [x3, #0xf]
    // 0x594d70: LoadField: r0 = r2->field_37
    //     0x594d70: ldur            w0, [x2, #0x37]
    // 0x594d74: DecompressPointer r0
    //     0x594d74: add             x0, x0, HEAP, lsl #32
    // 0x594d78: cmp             w0, NULL
    // 0x594d7c: b.ne            #0x594d90
    // 0x594d80: r0 = Null
    //     0x594d80: mov             x0, NULL
    // 0x594d84: LeaveFrame
    //     0x594d84: mov             SP, fp
    //     0x594d88: ldp             fp, lr, [SP], #0x10
    // 0x594d8c: ret
    //     0x594d8c: ret             
    // 0x594d90: ldr             x4, [fp, #0x10]
    // 0x594d94: LoadField: r5 = r2->field_73
    //     0x594d94: ldur            w5, [x2, #0x73]
    // 0x594d98: DecompressPointer r5
    //     0x594d98: add             x5, x5, HEAP, lsl #32
    // 0x594d9c: stur            x5, [fp, #-8]
    // 0x594da0: r0 = BoxInt64Instr(r4)
    //     0x594da0: sbfiz           x0, x4, #1, #0x1f
    //     0x594da4: cmp             x4, x0, asr #1
    //     0x594da8: b.eq            #0x594db4
    //     0x594dac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594db0: stur            x4, [x0, #7]
    // 0x594db4: stp             x0, x5, [SP]
    // 0x594db8: r0 = _getValueOrData()
    //     0x594db8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x594dbc: mov             x1, x0
    // 0x594dc0: ldur            x0, [fp, #-8]
    // 0x594dc4: LoadField: r2 = r0->field_f
    //     0x594dc4: ldur            w2, [x0, #0xf]
    // 0x594dc8: DecompressPointer r2
    //     0x594dc8: add             x2, x2, HEAP, lsl #32
    // 0x594dcc: cmp             w2, w1
    // 0x594dd0: b.ne            #0x594dd8
    // 0x594dd4: r1 = Null
    //     0x594dd4: mov             x1, NULL
    // 0x594dd8: ldur            x2, [fp, #-0x10]
    // 0x594ddc: stur            x1, [fp, #-8]
    // 0x594de0: cmp             w1, NULL
    // 0x594de4: b.eq            #0x594f18
    // 0x594de8: r0 = LoadClassIdInstr(r1)
    //     0x594de8: ldur            x0, [x1, #-1]
    //     0x594dec: ubfx            x0, x0, #0xc, #0x14
    // 0x594df0: str             x1, [SP]
    // 0x594df4: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x594df4: sub             lr, x0, #0xfa2
    //     0x594df8: ldr             lr, [x21, lr, lsl #3]
    //     0x594dfc: blr             lr
    // 0x594e00: mov             x1, x0
    // 0x594e04: ldur            x2, [fp, #-0x10]
    // 0x594e08: StoreField: r2->field_13 = r0
    //     0x594e08: stur            w0, [x2, #0x13]
    //     0x594e0c: ldurb           w16, [x2, #-1]
    //     0x594e10: ldurb           w17, [x0, #-1]
    //     0x594e14: and             x16, x17, x16, lsr #2
    //     0x594e18: tst             x16, HEAP, lsr #32
    //     0x594e1c: b.eq            #0x594e24
    //     0x594e20: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x594e24: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x594e24: stur            NULL, [x2, #0x17]
    // 0x594e28: cmp             w1, NULL
    // 0x594e2c: b.ne            #0x594e38
    // 0x594e30: r0 = Null
    //     0x594e30: mov             x0, NULL
    // 0x594e34: b               #0x594e94
    // 0x594e38: ldr             x3, [fp, #0x18]
    // 0x594e3c: ldur            x0, [fp, #-8]
    // 0x594e40: LoadField: r4 = r0->field_7
    //     0x594e40: ldur            w4, [x0, #7]
    // 0x594e44: DecompressPointer r4
    //     0x594e44: add             x4, x4, HEAP, lsl #32
    // 0x594e48: r0 = LoadClassIdInstr(r3)
    //     0x594e48: ldur            x0, [x3, #-1]
    //     0x594e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x594e50: stp             x1, x3, [SP, #8]
    // 0x594e54: str             x4, [SP]
    // 0x594e58: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x594e58: sub             lr, x0, #0xfe8
    //     0x594e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x594e60: blr             lr
    // 0x594e64: mov             x1, x0
    // 0x594e68: ldur            x2, [fp, #-0x10]
    // 0x594e6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x594e6c: stur            w0, [x2, #0x17]
    //     0x594e70: ldurb           w16, [x2, #-1]
    //     0x594e74: ldurb           w17, [x0, #-1]
    //     0x594e78: and             x16, x17, x16, lsr #2
    //     0x594e7c: tst             x16, HEAP, lsr #32
    //     0x594e80: b.eq            #0x594e88
    //     0x594e84: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x594e88: cmp             w1, NULL
    // 0x594e8c: b.ne            #0x594e90
    // 0x594e90: mov             x0, x1
    // 0x594e94: cmp             w0, NULL
    // 0x594e98: b.ne            #0x594edc
    // 0x594e9c: r0 = DragEndDetails()
    //     0x594e9c: bl              #0x594f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x594ea0: mov             x1, x0
    // 0x594ea4: r0 = Instance_Velocity
    //     0x594ea4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!Velocity@9e6d31
    //     0x594ea8: ldr             x0, [x0, #0xb60]
    // 0x594eac: StoreField: r1->field_7 = r0
    //     0x594eac: stur            w0, [x1, #7]
    // 0x594eb0: r0 = 0.000000
    //     0x594eb0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x594eb4: StoreField: r1->field_b = r0
    //     0x594eb4: stur            w0, [x1, #0xb]
    // 0x594eb8: mov             x0, x1
    // 0x594ebc: ldur            x2, [fp, #-0x10]
    // 0x594ec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x594ec0: stur            w0, [x2, #0x17]
    //     0x594ec4: ldurb           w16, [x2, #-1]
    //     0x594ec8: ldurb           w17, [x0, #-1]
    //     0x594ecc: and             x16, x17, x16, lsr #2
    //     0x594ed0: tst             x16, HEAP, lsr #32
    //     0x594ed4: b.eq            #0x594edc
    //     0x594ed8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x594edc: r1 = Function '<anonymous closure>':.
    //     0x594edc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b68] AnonymousClosure: (0x594f28), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x594d40)
    //     0x594ee0: ldr             x1, [x1, #0xb68]
    // 0x594ee4: r0 = AllocateClosure()
    //     0x594ee4: bl              #0x98c960  ; AllocateClosureStub
    // 0x594ee8: r16 = <void?>
    //     0x594ee8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x594eec: ldr             lr, [fp, #0x18]
    // 0x594ef0: stp             lr, x16, [SP, #8]
    // 0x594ef4: str             x0, [SP]
    // 0x594ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x594ef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x594efc: r0 = invokeCallback()
    //     0x594efc: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x594f00: r0 = Null
    //     0x594f00: mov             x0, NULL
    // 0x594f04: LeaveFrame
    //     0x594f04: mov             SP, fp
    //     0x594f08: ldp             fp, lr, [SP], #0x10
    // 0x594f0c: ret
    //     0x594f0c: ret             
    // 0x594f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594f10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594f14: b               #0x594d58
    // 0x594f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594f18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x594f28, size: 0x7c
    // 0x594f28: EnterFrame
    //     0x594f28: stp             fp, lr, [SP, #-0x10]!
    //     0x594f2c: mov             fp, SP
    // 0x594f30: AllocStack(0x10)
    //     0x594f30: sub             SP, SP, #0x10
    // 0x594f34: SetupParameters([dynamic _ /* r0 */])
    //     0x594f34: ldr             x0, [fp, #0x10]
    //     0x594f38: ldur            w1, [x0, #0x17]
    //     0x594f3c: add             x1, x1, HEAP, lsl #32
    // 0x594f40: CheckStackOverflow
    //     0x594f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594f44: cmp             SP, x16
    //     0x594f48: b.ls            #0x594f94
    // 0x594f4c: LoadField: r0 = r1->field_f
    //     0x594f4c: ldur            w0, [x1, #0xf]
    // 0x594f50: DecompressPointer r0
    //     0x594f50: add             x0, x0, HEAP, lsl #32
    // 0x594f54: LoadField: r2 = r0->field_37
    //     0x594f54: ldur            w2, [x0, #0x37]
    // 0x594f58: DecompressPointer r2
    //     0x594f58: add             x2, x2, HEAP, lsl #32
    // 0x594f5c: cmp             w2, NULL
    // 0x594f60: b.eq            #0x594f9c
    // 0x594f64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x594f64: ldur            w0, [x1, #0x17]
    // 0x594f68: DecompressPointer r0
    //     0x594f68: add             x0, x0, HEAP, lsl #32
    // 0x594f6c: cmp             w0, NULL
    // 0x594f70: b.eq            #0x594fa0
    // 0x594f74: stp             x0, x2, [SP]
    // 0x594f78: mov             x0, x2
    // 0x594f7c: ClosureCall
    //     0x594f7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x594f80: ldur            x2, [x0, #0x1f]
    //     0x594f84: blr             x2
    // 0x594f88: LeaveFrame
    //     0x594f88: mov             SP, fp
    //     0x594f8c: ldp             fp, lr, [SP], #0x10
    // 0x594f90: ret
    //     0x594f90: ret             
    // 0x594f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594f98: b               #0x594f4c
    // 0x594f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594f9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594fa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x5950fc, size: 0x58
    // 0x5950fc: EnterFrame
    //     0x5950fc: stp             fp, lr, [SP, #-0x10]!
    //     0x595100: mov             fp, SP
    // 0x595104: AllocStack(0x18)
    //     0x595104: sub             SP, SP, #0x18
    // 0x595108: CheckStackOverflow
    //     0x595108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59510c: cmp             SP, x16
    //     0x595110: b.ls            #0x59514c
    // 0x595114: ldr             x0, [fp, #0x10]
    // 0x595118: LoadField: r1 = r0->field_3b
    //     0x595118: ldur            w1, [x0, #0x3b]
    // 0x59511c: DecompressPointer r1
    //     0x59511c: add             x1, x1, HEAP, lsl #32
    // 0x595120: cmp             w1, NULL
    // 0x595124: b.eq            #0x59513c
    // 0x595128: r16 = <void?>
    //     0x595128: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x59512c: stp             x0, x16, [SP, #8]
    // 0x595130: str             x1, [SP]
    // 0x595134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x595134: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x595138: r0 = invokeCallback()
    //     0x595138: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x59513c: r0 = Null
    //     0x59513c: mov             x0, NULL
    // 0x595140: LeaveFrame
    //     0x595140: mov             SP, fp
    //     0x595144: ldp             fp, lr, [SP], #0x10
    // 0x595148: ret
    //     0x595148: ret             
    // 0x59514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59514c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595150: b               #0x595114
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x596f68, size: 0x144
    // 0x596f68: EnterFrame
    //     0x596f68: stp             fp, lr, [SP, #-0x10]!
    //     0x596f6c: mov             fp, SP
    // 0x596f70: AllocStack(0x10)
    //     0x596f70: sub             SP, SP, #0x10
    // 0x596f74: CheckStackOverflow
    //     0x596f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596f78: cmp             SP, x16
    //     0x596f7c: b.ls            #0x5970a4
    // 0x596f80: ldr             x1, [fp, #0x18]
    // 0x596f84: LoadField: r0 = r1->field_63
    //     0x596f84: ldur            w0, [x1, #0x63]
    // 0x596f88: DecompressPointer r0
    //     0x596f88: add             x0, x0, HEAP, lsl #32
    // 0x596f8c: cmp             w0, NULL
    // 0x596f90: b.ne            #0x596ffc
    // 0x596f94: LoadField: r0 = r1->field_2b
    //     0x596f94: ldur            w0, [x1, #0x2b]
    // 0x596f98: DecompressPointer r0
    //     0x596f98: add             x0, x0, HEAP, lsl #32
    // 0x596f9c: cmp             w0, NULL
    // 0x596fa0: b.ne            #0x596ff4
    // 0x596fa4: LoadField: r0 = r1->field_2f
    //     0x596fa4: ldur            w0, [x1, #0x2f]
    // 0x596fa8: DecompressPointer r0
    //     0x596fa8: add             x0, x0, HEAP, lsl #32
    // 0x596fac: cmp             w0, NULL
    // 0x596fb0: b.ne            #0x596ff4
    // 0x596fb4: LoadField: r0 = r1->field_33
    //     0x596fb4: ldur            w0, [x1, #0x33]
    // 0x596fb8: DecompressPointer r0
    //     0x596fb8: add             x0, x0, HEAP, lsl #32
    // 0x596fbc: cmp             w0, NULL
    // 0x596fc0: b.ne            #0x596ff4
    // 0x596fc4: LoadField: r0 = r1->field_37
    //     0x596fc4: ldur            w0, [x1, #0x37]
    // 0x596fc8: DecompressPointer r0
    //     0x596fc8: add             x0, x0, HEAP, lsl #32
    // 0x596fcc: cmp             w0, NULL
    // 0x596fd0: b.ne            #0x596ff4
    // 0x596fd4: LoadField: r0 = r1->field_3b
    //     0x596fd4: ldur            w0, [x1, #0x3b]
    // 0x596fd8: DecompressPointer r0
    //     0x596fd8: add             x0, x0, HEAP, lsl #32
    // 0x596fdc: cmp             w0, NULL
    // 0x596fe0: b.ne            #0x596ff4
    // 0x596fe4: r0 = false
    //     0x596fe4: add             x0, NULL, #0x30  ; false
    // 0x596fe8: LeaveFrame
    //     0x596fe8: mov             SP, fp
    //     0x596fec: ldp             fp, lr, [SP], #0x10
    // 0x596ff0: ret
    //     0x596ff0: ret             
    // 0x596ff4: mov             x2, x1
    // 0x596ff8: b               #0x59708c
    // 0x596ffc: ldr             x2, [fp, #0x10]
    // 0x597000: r0 = LoadClassIdInstr(r2)
    //     0x597000: ldur            x0, [x2, #-1]
    //     0x597004: ubfx            x0, x0, #0xc, #0x14
    // 0x597008: str             x2, [SP]
    // 0x59700c: r0 = GDT[cid_x0 + -0xafb]()
    //     0x59700c: sub             lr, x0, #0xafb
    //     0x597010: ldr             lr, [x21, lr, lsl #3]
    //     0x597014: blr             lr
    // 0x597018: mov             x3, x0
    // 0x59701c: ldr             x2, [fp, #0x18]
    // 0x597020: LoadField: r4 = r2->field_63
    //     0x597020: ldur            w4, [x2, #0x63]
    // 0x597024: DecompressPointer r4
    //     0x597024: add             x4, x4, HEAP, lsl #32
    // 0x597028: r0 = BoxInt64Instr(r3)
    //     0x597028: sbfiz           x0, x3, #1, #0x1f
    //     0x59702c: cmp             x3, x0, asr #1
    //     0x597030: b.eq            #0x59703c
    //     0x597034: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x597038: stur            x3, [x0, #7]
    // 0x59703c: cmp             w0, w4
    // 0x597040: b.eq            #0x59708c
    // 0x597044: and             w16, w0, w4
    // 0x597048: branchIfSmi(r16, 0x59707c)
    //     0x597048: tbz             w16, #0, #0x59707c
    // 0x59704c: r16 = LoadClassIdInstr(r0)
    //     0x59704c: ldur            x16, [x0, #-1]
    //     0x597050: ubfx            x16, x16, #0xc, #0x14
    // 0x597054: cmp             x16, #0x3c
    // 0x597058: b.ne            #0x59707c
    // 0x59705c: r16 = LoadClassIdInstr(r4)
    //     0x59705c: ldur            x16, [x4, #-1]
    //     0x597060: ubfx            x16, x16, #0xc, #0x14
    // 0x597064: cmp             x16, #0x3c
    // 0x597068: b.ne            #0x59707c
    // 0x59706c: LoadField: r16 = r0->field_7
    //     0x59706c: ldur            x16, [x0, #7]
    // 0x597070: LoadField: r17 = r4->field_7
    //     0x597070: ldur            x17, [x4, #7]
    // 0x597074: cmp             x16, x17
    // 0x597078: b.eq            #0x59708c
    // 0x59707c: r0 = false
    //     0x59707c: add             x0, NULL, #0x30  ; false
    // 0x597080: LeaveFrame
    //     0x597080: mov             SP, fp
    //     0x597084: ldp             fp, lr, [SP], #0x10
    // 0x597088: ret
    //     0x597088: ret             
    // 0x59708c: ldr             x16, [fp, #0x10]
    // 0x597090: stp             x16, x2, [SP]
    // 0x597094: r0 = isPointerAllowed()
    //     0x597094: bl              #0x597250  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x597098: LeaveFrame
    //     0x597098: mov             SP, fp
    //     0x59709c: ldp             fp, lr, [SP], #0x10
    // 0x5970a0: ret
    //     0x5970a0: ret             
    // 0x5970a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5970a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5970a8: b               #0x596f80
  }
  _ dispose(/* No info */) {
    // ** addr: 0x598bd8, size: 0x50
    // 0x598bd8: EnterFrame
    //     0x598bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x598bdc: mov             fp, SP
    // 0x598be0: AllocStack(0x8)
    //     0x598be0: sub             SP, SP, #8
    // 0x598be4: CheckStackOverflow
    //     0x598be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598be8: cmp             SP, x16
    //     0x598bec: b.ls            #0x598c20
    // 0x598bf0: ldr             x0, [fp, #0x10]
    // 0x598bf4: LoadField: r1 = r0->field_73
    //     0x598bf4: ldur            w1, [x0, #0x73]
    // 0x598bf8: DecompressPointer r1
    //     0x598bf8: add             x1, x1, HEAP, lsl #32
    // 0x598bfc: str             x1, [SP]
    // 0x598c00: r0 = clear()
    //     0x598c00: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x598c04: ldr             x16, [fp, #0x10]
    // 0x598c08: str             x16, [SP]
    // 0x598c0c: r0 = dispose()
    //     0x598c0c: bl              #0x598cb8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x598c10: r0 = Null
    //     0x598c10: mov             x0, NULL
    // 0x598c14: LeaveFrame
    //     0x598c14: mov             SP, fp
    //     0x598c18: ldp             fp, lr, [SP], #0x10
    // 0x598c1c: ret
    //     0x598c1c: ret             
    // 0x598c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598c24: b               #0x598bf0
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x8779cc, size: 0x1c
    // 0x8779cc: r4 = 0
    //     0x8779cc: movz            x4, #0
    // 0x8779d0: r1 = Function 'handleEvent':.
    //     0x8779d0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b08] AnonymousClosure: (0x8779e8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x877a34)
    //     0x8779d4: ldr             x1, [x17, #0xb08]
    // 0x8779d8: r24 = BuildNonGenericMethodExtractorStub
    //     0x8779d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8779dc: ldr             x24, [x17, #0x760]
    // 0x8779e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8779e0: ldur            x0, [x24, #0x17]
    // 0x8779e4: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x8779e8, size: 0x4c
    // 0x8779e8: EnterFrame
    //     0x8779e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8779ec: mov             fp, SP
    // 0x8779f0: AllocStack(0x10)
    //     0x8779f0: sub             SP, SP, #0x10
    // 0x8779f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8779f4: ldr             x0, [fp, #0x18]
    //     0x8779f8: ldur            w1, [x0, #0x17]
    //     0x8779fc: add             x1, x1, HEAP, lsl #32
    // 0x877a00: CheckStackOverflow
    //     0x877a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877a04: cmp             SP, x16
    //     0x877a08: b.ls            #0x877a2c
    // 0x877a0c: LoadField: r0 = r1->field_f
    //     0x877a0c: ldur            w0, [x1, #0xf]
    // 0x877a10: DecompressPointer r0
    //     0x877a10: add             x0, x0, HEAP, lsl #32
    // 0x877a14: ldr             x16, [fp, #0x10]
    // 0x877a18: stp             x16, x0, [SP]
    // 0x877a1c: r0 = handleEvent()
    //     0x877a1c: bl              #0x877a34  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x877a20: LeaveFrame
    //     0x877a20: mov             SP, fp
    //     0x877a24: ldp             fp, lr, [SP], #0x10
    // 0x877a28: ret
    //     0x877a28: ret             
    // 0x877a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877a2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877a30: b               #0x877a0c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x877a34, size: 0x1104
    // 0x877a34: EnterFrame
    //     0x877a34: stp             fp, lr, [SP, #-0x10]!
    //     0x877a38: mov             fp, SP
    // 0x877a3c: AllocStack(0x68)
    //     0x877a3c: sub             SP, SP, #0x68
    // 0x877a40: CheckStackOverflow
    //     0x877a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877a44: cmp             SP, x16
    //     0x877a48: b.ls            #0x878a90
    // 0x877a4c: ldr             x1, [fp, #0x10]
    // 0x877a50: r0 = LoadClassIdInstr(r1)
    //     0x877a50: ldur            x0, [x1, #-1]
    //     0x877a54: ubfx            x0, x0, #0xc, #0x14
    // 0x877a58: str             x1, [SP]
    // 0x877a5c: r0 = GDT[cid_x0 + 0x21c3]()
    //     0x877a5c: movz            x17, #0x21c3
    //     0x877a60: add             lr, x0, x17
    //     0x877a64: ldr             lr, [x21, lr, lsl #3]
    //     0x877a68: blr             lr
    // 0x877a6c: tbz             w0, #4, #0x877da0
    // 0x877a70: ldr             x0, [fp, #0x10]
    // 0x877a74: r2 = Null
    //     0x877a74: mov             x2, NULL
    // 0x877a78: r1 = Null
    //     0x877a78: mov             x1, NULL
    // 0x877a7c: cmp             w0, NULL
    // 0x877a80: b.eq            #0x877aa0
    // 0x877a84: branchIfSmi(r0, 0x877aa0)
    //     0x877a84: tbz             w0, #0, #0x877aa0
    // 0x877a88: r3 = LoadClassIdInstr(r0)
    //     0x877a88: ldur            x3, [x0, #-1]
    //     0x877a8c: ubfx            x3, x3, #0xc, #0x14
    // 0x877a90: cmp             x3, #0x8b6
    // 0x877a94: b.eq            #0x877aa8
    // 0x877a98: cmp             x3, #0xa8e
    // 0x877a9c: b.eq            #0x877aa8
    // 0x877aa0: r0 = false
    //     0x877aa0: add             x0, NULL, #0x30  ; false
    // 0x877aa4: b               #0x877aac
    // 0x877aa8: r0 = true
    //     0x877aa8: add             x0, NULL, #0x20  ; true
    // 0x877aac: tbz             w0, #4, #0x877b70
    // 0x877ab0: ldr             x0, [fp, #0x10]
    // 0x877ab4: r2 = Null
    //     0x877ab4: mov             x2, NULL
    // 0x877ab8: r1 = Null
    //     0x877ab8: mov             x1, NULL
    // 0x877abc: cmp             w0, NULL
    // 0x877ac0: b.eq            #0x877ae0
    // 0x877ac4: branchIfSmi(r0, 0x877ae0)
    //     0x877ac4: tbz             w0, #0, #0x877ae0
    // 0x877ac8: r3 = LoadClassIdInstr(r0)
    //     0x877ac8: ldur            x3, [x0, #-1]
    //     0x877acc: ubfx            x3, x3, #0xc, #0x14
    // 0x877ad0: cmp             x3, #0x8b4
    // 0x877ad4: b.eq            #0x877ae8
    // 0x877ad8: cmp             x3, #0xa8c
    // 0x877adc: b.eq            #0x877ae8
    // 0x877ae0: r0 = false
    //     0x877ae0: add             x0, NULL, #0x30  ; false
    // 0x877ae4: b               #0x877aec
    // 0x877ae8: r0 = true
    //     0x877ae8: add             x0, NULL, #0x20  ; true
    // 0x877aec: tbz             w0, #4, #0x877b70
    // 0x877af0: ldr             x0, [fp, #0x10]
    // 0x877af4: r2 = Null
    //     0x877af4: mov             x2, NULL
    // 0x877af8: r1 = Null
    //     0x877af8: mov             x1, NULL
    // 0x877afc: cmp             w0, NULL
    // 0x877b00: b.eq            #0x877b20
    // 0x877b04: branchIfSmi(r0, 0x877b20)
    //     0x877b04: tbz             w0, #0, #0x877b20
    // 0x877b08: r3 = LoadClassIdInstr(r0)
    //     0x877b08: ldur            x3, [x0, #-1]
    //     0x877b0c: ubfx            x3, x3, #0xc, #0x14
    // 0x877b10: cmp             x3, #0x8aa
    // 0x877b14: b.eq            #0x877b28
    // 0x877b18: cmp             x3, #0xa88
    // 0x877b1c: b.eq            #0x877b28
    // 0x877b20: r0 = false
    //     0x877b20: add             x0, NULL, #0x30  ; false
    // 0x877b24: b               #0x877b2c
    // 0x877b28: r0 = true
    //     0x877b28: add             x0, NULL, #0x20  ; true
    // 0x877b2c: tbz             w0, #4, #0x877b70
    // 0x877b30: ldr             x0, [fp, #0x10]
    // 0x877b34: r2 = Null
    //     0x877b34: mov             x2, NULL
    // 0x877b38: r1 = Null
    //     0x877b38: mov             x1, NULL
    // 0x877b3c: cmp             w0, NULL
    // 0x877b40: b.eq            #0x877b60
    // 0x877b44: branchIfSmi(r0, 0x877b60)
    //     0x877b44: tbz             w0, #0, #0x877b60
    // 0x877b48: r3 = LoadClassIdInstr(r0)
    //     0x877b48: ldur            x3, [x0, #-1]
    //     0x877b4c: ubfx            x3, x3, #0xc, #0x14
    // 0x877b50: cmp             x3, #0x8a8
    // 0x877b54: b.eq            #0x877b68
    // 0x877b58: cmp             x3, #0xa86
    // 0x877b5c: b.eq            #0x877b68
    // 0x877b60: r0 = false
    //     0x877b60: add             x0, NULL, #0x30  ; false
    // 0x877b64: b               #0x877b6c
    // 0x877b68: r0 = true
    //     0x877b68: add             x0, NULL, #0x20  ; true
    // 0x877b6c: tbnz            w0, #4, #0x877da0
    // 0x877b70: ldr             x2, [fp, #0x18]
    // 0x877b74: ldr             x1, [fp, #0x10]
    // 0x877b78: LoadField: r3 = r2->field_73
    //     0x877b78: ldur            w3, [x2, #0x73]
    // 0x877b7c: DecompressPointer r3
    //     0x877b7c: add             x3, x3, HEAP, lsl #32
    // 0x877b80: stur            x3, [fp, #-8]
    // 0x877b84: r0 = LoadClassIdInstr(r1)
    //     0x877b84: ldur            x0, [x1, #-1]
    //     0x877b88: ubfx            x0, x0, #0xc, #0x14
    // 0x877b8c: str             x1, [SP]
    // 0x877b90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x877b90: sub             lr, x0, #0xfff
    //     0x877b94: ldr             lr, [x21, lr, lsl #3]
    //     0x877b98: blr             lr
    // 0x877b9c: mov             x2, x0
    // 0x877ba0: r0 = BoxInt64Instr(r2)
    //     0x877ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x877ba4: cmp             x2, x0, asr #1
    //     0x877ba8: b.eq            #0x877bb4
    //     0x877bac: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877bb0: stur            x2, [x0, #7]
    // 0x877bb4: ldur            x16, [fp, #-8]
    // 0x877bb8: stp             x0, x16, [SP]
    // 0x877bbc: r0 = _getValueOrData()
    //     0x877bbc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x877bc0: mov             x1, x0
    // 0x877bc4: ldur            x0, [fp, #-8]
    // 0x877bc8: LoadField: r2 = r0->field_f
    //     0x877bc8: ldur            w2, [x0, #0xf]
    // 0x877bcc: DecompressPointer r2
    //     0x877bcc: add             x2, x2, HEAP, lsl #32
    // 0x877bd0: cmp             w2, w1
    // 0x877bd4: b.ne            #0x877be0
    // 0x877bd8: r3 = Null
    //     0x877bd8: mov             x3, NULL
    // 0x877bdc: b               #0x877be4
    // 0x877be0: mov             x3, x1
    // 0x877be4: stur            x3, [fp, #-8]
    // 0x877be8: cmp             w3, NULL
    // 0x877bec: b.eq            #0x878a98
    // 0x877bf0: ldr             x0, [fp, #0x10]
    // 0x877bf4: r2 = Null
    //     0x877bf4: mov             x2, NULL
    // 0x877bf8: r1 = Null
    //     0x877bf8: mov             x1, NULL
    // 0x877bfc: cmp             w0, NULL
    // 0x877c00: b.eq            #0x877c20
    // 0x877c04: branchIfSmi(r0, 0x877c20)
    //     0x877c04: tbz             w0, #0, #0x877c20
    // 0x877c08: r3 = LoadClassIdInstr(r0)
    //     0x877c08: ldur            x3, [x0, #-1]
    //     0x877c0c: ubfx            x3, x3, #0xc, #0x14
    // 0x877c10: cmp             x3, #0x8aa
    // 0x877c14: b.eq            #0x877c28
    // 0x877c18: cmp             x3, #0xa88
    // 0x877c1c: b.eq            #0x877c28
    // 0x877c20: r0 = false
    //     0x877c20: add             x0, NULL, #0x30  ; false
    // 0x877c24: b               #0x877c2c
    // 0x877c28: r0 = true
    //     0x877c28: add             x0, NULL, #0x20  ; true
    // 0x877c2c: tbnz            w0, #4, #0x877c7c
    // 0x877c30: ldr             x2, [fp, #0x10]
    // 0x877c34: ldur            x1, [fp, #-8]
    // 0x877c38: r0 = LoadClassIdInstr(r2)
    //     0x877c38: ldur            x0, [x2, #-1]
    //     0x877c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x877c40: str             x2, [SP]
    // 0x877c44: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x877c44: sub             lr, x0, #0xaf0
    //     0x877c48: ldr             lr, [x21, lr, lsl #3]
    //     0x877c4c: blr             lr
    // 0x877c50: ldur            x3, [fp, #-8]
    // 0x877c54: r1 = LoadClassIdInstr(r3)
    //     0x877c54: ldur            x1, [x3, #-1]
    //     0x877c58: ubfx            x1, x1, #0xc, #0x14
    // 0x877c5c: stp             x0, x3, [SP, #8]
    // 0x877c60: r16 = Instance_Offset
    //     0x877c60: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x877c64: str             x16, [SP]
    // 0x877c68: mov             x0, x1
    // 0x877c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x877c6c: sub             lr, x0, #1, lsl #12
    //     0x877c70: ldr             lr, [x21, lr, lsl #3]
    //     0x877c74: blr             lr
    // 0x877c78: b               #0x877da0
    // 0x877c7c: ldur            x3, [fp, #-8]
    // 0x877c80: ldr             x0, [fp, #0x10]
    // 0x877c84: r2 = Null
    //     0x877c84: mov             x2, NULL
    // 0x877c88: r1 = Null
    //     0x877c88: mov             x1, NULL
    // 0x877c8c: cmp             w0, NULL
    // 0x877c90: b.eq            #0x877cb0
    // 0x877c94: branchIfSmi(r0, 0x877cb0)
    //     0x877c94: tbz             w0, #0, #0x877cb0
    // 0x877c98: r3 = LoadClassIdInstr(r0)
    //     0x877c98: ldur            x3, [x0, #-1]
    //     0x877c9c: ubfx            x3, x3, #0xc, #0x14
    // 0x877ca0: cmp             x3, #0x8a8
    // 0x877ca4: b.eq            #0x877cb8
    // 0x877ca8: cmp             x3, #0xa86
    // 0x877cac: b.eq            #0x877cb8
    // 0x877cb0: r0 = false
    //     0x877cb0: add             x0, NULL, #0x30  ; false
    // 0x877cb4: b               #0x877cbc
    // 0x877cb8: r0 = true
    //     0x877cb8: add             x0, NULL, #0x20  ; true
    // 0x877cbc: tbnz            w0, #4, #0x877d30
    // 0x877cc0: ldr             x2, [fp, #0x10]
    // 0x877cc4: ldur            x1, [fp, #-8]
    // 0x877cc8: r0 = LoadClassIdInstr(r2)
    //     0x877cc8: ldur            x0, [x2, #-1]
    //     0x877ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x877cd0: str             x2, [SP]
    // 0x877cd4: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x877cd4: sub             lr, x0, #0xaf0
    //     0x877cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x877cdc: blr             lr
    // 0x877ce0: mov             x2, x0
    // 0x877ce4: ldr             x1, [fp, #0x10]
    // 0x877ce8: stur            x2, [fp, #-0x10]
    // 0x877cec: r0 = LoadClassIdInstr(r1)
    //     0x877cec: ldur            x0, [x1, #-1]
    //     0x877cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x877cf4: str             x1, [SP]
    // 0x877cf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x877cf8: sub             lr, x0, #1, lsl #12
    //     0x877cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x877d00: blr             lr
    // 0x877d04: ldur            x1, [fp, #-8]
    // 0x877d08: r2 = LoadClassIdInstr(r1)
    //     0x877d08: ldur            x2, [x1, #-1]
    //     0x877d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x877d10: ldur            x16, [fp, #-0x10]
    // 0x877d14: stp             x16, x1, [SP, #8]
    // 0x877d18: str             x0, [SP]
    // 0x877d1c: mov             x0, x2
    // 0x877d20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x877d20: sub             lr, x0, #1, lsl #12
    //     0x877d24: ldr             lr, [x21, lr, lsl #3]
    //     0x877d28: blr             lr
    // 0x877d2c: b               #0x877da0
    // 0x877d30: ldr             x2, [fp, #0x10]
    // 0x877d34: ldur            x1, [fp, #-8]
    // 0x877d38: r0 = LoadClassIdInstr(r2)
    //     0x877d38: ldur            x0, [x2, #-1]
    //     0x877d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x877d40: str             x2, [SP]
    // 0x877d44: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x877d44: sub             lr, x0, #0xaf0
    //     0x877d48: ldr             lr, [x21, lr, lsl #3]
    //     0x877d4c: blr             lr
    // 0x877d50: mov             x2, x0
    // 0x877d54: ldr             x1, [fp, #0x10]
    // 0x877d58: stur            x2, [fp, #-0x10]
    // 0x877d5c: r0 = LoadClassIdInstr(r1)
    //     0x877d5c: ldur            x0, [x1, #-1]
    //     0x877d60: ubfx            x0, x0, #0xc, #0x14
    // 0x877d64: str             x1, [SP]
    // 0x877d68: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x877d68: sub             lr, x0, #0xb4d
    //     0x877d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x877d70: blr             lr
    // 0x877d74: mov             x1, x0
    // 0x877d78: ldur            x0, [fp, #-8]
    // 0x877d7c: r2 = LoadClassIdInstr(r0)
    //     0x877d7c: ldur            x2, [x0, #-1]
    //     0x877d80: ubfx            x2, x2, #0xc, #0x14
    // 0x877d84: ldur            x16, [fp, #-0x10]
    // 0x877d88: stp             x16, x0, [SP, #8]
    // 0x877d8c: str             x1, [SP]
    // 0x877d90: mov             x0, x2
    // 0x877d94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x877d94: sub             lr, x0, #1, lsl #12
    //     0x877d98: ldr             lr, [x21, lr, lsl #3]
    //     0x877d9c: blr             lr
    // 0x877da0: ldr             x0, [fp, #0x10]
    // 0x877da4: r2 = Null
    //     0x877da4: mov             x2, NULL
    // 0x877da8: r1 = Null
    //     0x877da8: mov             x1, NULL
    // 0x877dac: cmp             w0, NULL
    // 0x877db0: b.eq            #0x877dd0
    // 0x877db4: branchIfSmi(r0, 0x877dd0)
    //     0x877db4: tbz             w0, #0, #0x877dd0
    // 0x877db8: r3 = LoadClassIdInstr(r0)
    //     0x877db8: ldur            x3, [x0, #-1]
    //     0x877dbc: ubfx            x3, x3, #0xc, #0x14
    // 0x877dc0: cmp             x3, #0x8b4
    // 0x877dc4: b.eq            #0x877dd8
    // 0x877dc8: cmp             x3, #0xa8c
    // 0x877dcc: b.eq            #0x877dd8
    // 0x877dd0: r0 = false
    //     0x877dd0: add             x0, NULL, #0x30  ; false
    // 0x877dd4: b               #0x877ddc
    // 0x877dd8: r0 = true
    //     0x877dd8: add             x0, NULL, #0x20  ; true
    // 0x877ddc: tbnz            w0, #4, #0x877ea4
    // 0x877de0: ldr             x2, [fp, #0x18]
    // 0x877de4: ldr             x1, [fp, #0x10]
    // 0x877de8: r0 = LoadClassIdInstr(r1)
    //     0x877de8: ldur            x0, [x1, #-1]
    //     0x877dec: ubfx            x0, x0, #0xc, #0x14
    // 0x877df0: str             x1, [SP]
    // 0x877df4: r0 = GDT[cid_x0 + -0xafb]()
    //     0x877df4: sub             lr, x0, #0xafb
    //     0x877df8: ldr             lr, [x21, lr, lsl #3]
    //     0x877dfc: blr             lr
    // 0x877e00: mov             x3, x0
    // 0x877e04: ldr             x2, [fp, #0x18]
    // 0x877e08: LoadField: r4 = r2->field_63
    //     0x877e08: ldur            w4, [x2, #0x63]
    // 0x877e0c: DecompressPointer r4
    //     0x877e0c: add             x4, x4, HEAP, lsl #32
    // 0x877e10: r0 = BoxInt64Instr(r3)
    //     0x877e10: sbfiz           x0, x3, #1, #0x1f
    //     0x877e14: cmp             x3, x0, asr #1
    //     0x877e18: b.eq            #0x877e24
    //     0x877e1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877e20: stur            x3, [x0, #7]
    // 0x877e24: cmp             w0, w4
    // 0x877e28: b.eq            #0x877e9c
    // 0x877e2c: and             w16, w0, w4
    // 0x877e30: branchIfSmi(r16, 0x877e64)
    //     0x877e30: tbz             w16, #0, #0x877e64
    // 0x877e34: r16 = LoadClassIdInstr(r0)
    //     0x877e34: ldur            x16, [x0, #-1]
    //     0x877e38: ubfx            x16, x16, #0xc, #0x14
    // 0x877e3c: cmp             x16, #0x3c
    // 0x877e40: b.ne            #0x877e64
    // 0x877e44: r16 = LoadClassIdInstr(r4)
    //     0x877e44: ldur            x16, [x4, #-1]
    //     0x877e48: ubfx            x16, x16, #0xc, #0x14
    // 0x877e4c: cmp             x16, #0x3c
    // 0x877e50: b.ne            #0x877e64
    // 0x877e54: LoadField: r16 = r0->field_7
    //     0x877e54: ldur            x16, [x0, #7]
    // 0x877e58: LoadField: r17 = r4->field_7
    //     0x877e58: ldur            x17, [x4, #7]
    // 0x877e5c: cmp             x16, x17
    // 0x877e60: b.eq            #0x877e9c
    // 0x877e64: ldr             x3, [fp, #0x10]
    // 0x877e68: r0 = LoadClassIdInstr(r3)
    //     0x877e68: ldur            x0, [x3, #-1]
    //     0x877e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x877e70: str             x3, [SP]
    // 0x877e74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x877e74: sub             lr, x0, #0xfff
    //     0x877e78: ldr             lr, [x21, lr, lsl #3]
    //     0x877e7c: blr             lr
    // 0x877e80: ldr             x16, [fp, #0x18]
    // 0x877e84: stp             x0, x16, [SP]
    // 0x877e88: r0 = _giveUpPointer()
    //     0x877e88: bl              #0x8792fc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x877e8c: r0 = Null
    //     0x877e8c: mov             x0, NULL
    // 0x877e90: LeaveFrame
    //     0x877e90: mov             SP, fp
    //     0x877e94: ldp             fp, lr, [SP], #0x10
    // 0x877e98: ret
    //     0x877e98: ret             
    // 0x877e9c: ldr             x3, [fp, #0x10]
    // 0x877ea0: b               #0x877ea8
    // 0x877ea4: ldr             x3, [fp, #0x10]
    // 0x877ea8: mov             x0, x3
    // 0x877eac: r2 = Null
    //     0x877eac: mov             x2, NULL
    // 0x877eb0: r1 = Null
    //     0x877eb0: mov             x1, NULL
    // 0x877eb4: cmp             w0, NULL
    // 0x877eb8: b.eq            #0x877ed8
    // 0x877ebc: branchIfSmi(r0, 0x877ed8)
    //     0x877ebc: tbz             w0, #0, #0x877ed8
    // 0x877ec0: r3 = LoadClassIdInstr(r0)
    //     0x877ec0: ldur            x3, [x0, #-1]
    //     0x877ec4: ubfx            x3, x3, #0xc, #0x14
    // 0x877ec8: cmp             x3, #0x8b4
    // 0x877ecc: b.eq            #0x877ee0
    // 0x877ed0: cmp             x3, #0xa8c
    // 0x877ed4: b.eq            #0x877ee0
    // 0x877ed8: r0 = false
    //     0x877ed8: add             x0, NULL, #0x30  ; false
    // 0x877edc: b               #0x877ee4
    // 0x877ee0: r0 = true
    //     0x877ee0: add             x0, NULL, #0x20  ; true
    // 0x877ee4: tbz             w0, #4, #0x877f28
    // 0x877ee8: ldr             x0, [fp, #0x10]
    // 0x877eec: r2 = Null
    //     0x877eec: mov             x2, NULL
    // 0x877ef0: r1 = Null
    //     0x877ef0: mov             x1, NULL
    // 0x877ef4: cmp             w0, NULL
    // 0x877ef8: b.eq            #0x877f18
    // 0x877efc: branchIfSmi(r0, 0x877f18)
    //     0x877efc: tbz             w0, #0, #0x877f18
    // 0x877f00: r3 = LoadClassIdInstr(r0)
    //     0x877f00: ldur            x3, [x0, #-1]
    //     0x877f04: ubfx            x3, x3, #0xc, #0x14
    // 0x877f08: cmp             x3, #0x8a8
    // 0x877f0c: b.eq            #0x877f20
    // 0x877f10: cmp             x3, #0xa86
    // 0x877f14: b.eq            #0x877f20
    // 0x877f18: r0 = false
    //     0x877f18: add             x0, NULL, #0x30  ; false
    // 0x877f1c: b               #0x877f24
    // 0x877f20: r0 = true
    //     0x877f20: add             x0, NULL, #0x20  ; true
    // 0x877f24: tbnz            w0, #4, #0x878994
    // 0x877f28: ldr             x1, [fp, #0x10]
    // 0x877f2c: r0 = LoadClassIdInstr(r1)
    //     0x877f2c: ldur            x0, [x1, #-1]
    //     0x877f30: ubfx            x0, x0, #0xc, #0x14
    // 0x877f34: str             x1, [SP]
    // 0x877f38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x877f38: sub             lr, x0, #0xfff
    //     0x877f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x877f40: blr             lr
    // 0x877f44: ldr             x16, [fp, #0x18]
    // 0x877f48: stp             x0, x16, [SP]
    // 0x877f4c: r0 = _shouldTrackMoveEvent()
    //     0x877f4c: bl              #0x879258  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_shouldTrackMoveEvent
    // 0x877f50: tbnz            w0, #4, #0x878994
    // 0x877f54: ldr             x0, [fp, #0x10]
    // 0x877f58: r2 = Null
    //     0x877f58: mov             x2, NULL
    // 0x877f5c: r1 = Null
    //     0x877f5c: mov             x1, NULL
    // 0x877f60: cmp             w0, NULL
    // 0x877f64: b.eq            #0x877f84
    // 0x877f68: branchIfSmi(r0, 0x877f84)
    //     0x877f68: tbz             w0, #0, #0x877f84
    // 0x877f6c: r3 = LoadClassIdInstr(r0)
    //     0x877f6c: ldur            x3, [x0, #-1]
    //     0x877f70: ubfx            x3, x3, #0xc, #0x14
    // 0x877f74: cmp             x3, #0x8b4
    // 0x877f78: b.eq            #0x877f8c
    // 0x877f7c: cmp             x3, #0xa8c
    // 0x877f80: b.eq            #0x877f8c
    // 0x877f84: r0 = false
    //     0x877f84: add             x0, NULL, #0x30  ; false
    // 0x877f88: b               #0x877f90
    // 0x877f8c: r0 = true
    //     0x877f8c: add             x0, NULL, #0x20  ; true
    // 0x877f90: tbnz            w0, #4, #0x877fbc
    // 0x877f94: ldr             x1, [fp, #0x10]
    // 0x877f98: r0 = LoadClassIdInstr(r1)
    //     0x877f98: ldur            x0, [x1, #-1]
    //     0x877f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x877fa0: str             x1, [SP]
    // 0x877fa4: r0 = GDT[cid_x0 + 0xfb0b]()
    //     0x877fa4: movz            x17, #0xfb0b
    //     0x877fa8: add             lr, x0, x17
    //     0x877fac: ldr             lr, [x21, lr, lsl #3]
    //     0x877fb0: blr             lr
    // 0x877fb4: mov             x3, x0
    // 0x877fb8: b               #0x878018
    // 0x877fbc: ldr             x3, [fp, #0x10]
    // 0x877fc0: mov             x0, x3
    // 0x877fc4: r2 = Null
    //     0x877fc4: mov             x2, NULL
    // 0x877fc8: r1 = Null
    //     0x877fc8: mov             x1, NULL
    // 0x877fcc: r4 = LoadClassIdInstr(r0)
    //     0x877fcc: ldur            x4, [x0, #-1]
    //     0x877fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x877fd4: cmp             x4, #0x8a8
    // 0x877fd8: b.eq            #0x877ff8
    // 0x877fdc: cmp             x4, #0xa86
    // 0x877fe0: b.eq            #0x877ff8
    // 0x877fe4: r8 = PointerPanZoomUpdateEvent
    //     0x877fe4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26b10] Type: PointerPanZoomUpdateEvent
    //     0x877fe8: ldr             x8, [x8, #0xb10]
    // 0x877fec: r3 = Null
    //     0x877fec: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b18] Null
    //     0x877ff0: ldr             x3, [x3, #0xb18]
    // 0x877ff4: r0 = DefaultTypeTest()
    //     0x877ff4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x877ff8: ldr             x1, [fp, #0x10]
    // 0x877ffc: r0 = LoadClassIdInstr(r1)
    //     0x877ffc: ldur            x0, [x1, #-1]
    //     0x878000: ubfx            x0, x0, #0xc, #0x14
    // 0x878004: str             x1, [SP]
    // 0x878008: r0 = GDT[cid_x0 + -0xff4]()
    //     0x878008: sub             lr, x0, #0xff4
    //     0x87800c: ldr             lr, [x21, lr, lsl #3]
    //     0x878010: blr             lr
    // 0x878014: mov             x3, x0
    // 0x878018: ldr             x0, [fp, #0x10]
    // 0x87801c: stur            x3, [fp, #-8]
    // 0x878020: r2 = Null
    //     0x878020: mov             x2, NULL
    // 0x878024: r1 = Null
    //     0x878024: mov             x1, NULL
    // 0x878028: cmp             w0, NULL
    // 0x87802c: b.eq            #0x87804c
    // 0x878030: branchIfSmi(r0, 0x87804c)
    //     0x878030: tbz             w0, #0, #0x87804c
    // 0x878034: r3 = LoadClassIdInstr(r0)
    //     0x878034: ldur            x3, [x0, #-1]
    //     0x878038: ubfx            x3, x3, #0xc, #0x14
    // 0x87803c: cmp             x3, #0x8b4
    // 0x878040: b.eq            #0x878054
    // 0x878044: cmp             x3, #0xa8c
    // 0x878048: b.eq            #0x878054
    // 0x87804c: r0 = false
    //     0x87804c: add             x0, NULL, #0x30  ; false
    // 0x878050: b               #0x878058
    // 0x878054: r0 = true
    //     0x878054: add             x0, NULL, #0x20  ; true
    // 0x878058: tbnz            w0, #4, #0x878084
    // 0x87805c: ldr             x1, [fp, #0x10]
    // 0x878060: r0 = LoadClassIdInstr(r1)
    //     0x878060: ldur            x0, [x1, #-1]
    //     0x878064: ubfx            x0, x0, #0xc, #0x14
    // 0x878068: str             x1, [SP]
    // 0x87806c: r0 = GDT[cid_x0 + 0xf96f]()
    //     0x87806c: movz            x17, #0xf96f
    //     0x878070: add             lr, x0, x17
    //     0x878074: ldr             lr, [x21, lr, lsl #3]
    //     0x878078: blr             lr
    // 0x87807c: mov             x3, x0
    // 0x878080: b               #0x8780e0
    // 0x878084: ldr             x3, [fp, #0x10]
    // 0x878088: mov             x0, x3
    // 0x87808c: r2 = Null
    //     0x87808c: mov             x2, NULL
    // 0x878090: r1 = Null
    //     0x878090: mov             x1, NULL
    // 0x878094: r4 = LoadClassIdInstr(r0)
    //     0x878094: ldur            x4, [x0, #-1]
    //     0x878098: ubfx            x4, x4, #0xc, #0x14
    // 0x87809c: cmp             x4, #0x8a8
    // 0x8780a0: b.eq            #0x8780c0
    // 0x8780a4: cmp             x4, #0xa86
    // 0x8780a8: b.eq            #0x8780c0
    // 0x8780ac: r8 = PointerPanZoomUpdateEvent
    //     0x8780ac: add             x8, PP, #0x26, lsl #12  ; [pp+0x26b10] Type: PointerPanZoomUpdateEvent
    //     0x8780b0: ldr             x8, [x8, #0xb10]
    // 0x8780b4: r3 = Null
    //     0x8780b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b28] Null
    //     0x8780b8: ldr             x3, [x3, #0xb28]
    // 0x8780bc: r0 = DefaultTypeTest()
    //     0x8780bc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8780c0: ldr             x1, [fp, #0x10]
    // 0x8780c4: r0 = LoadClassIdInstr(r1)
    //     0x8780c4: ldur            x0, [x1, #-1]
    //     0x8780c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8780cc: str             x1, [SP]
    // 0x8780d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8780d0: sub             lr, x0, #0xffe
    //     0x8780d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8780d8: blr             lr
    // 0x8780dc: mov             x3, x0
    // 0x8780e0: ldr             x0, [fp, #0x10]
    // 0x8780e4: stur            x3, [fp, #-0x10]
    // 0x8780e8: r2 = Null
    //     0x8780e8: mov             x2, NULL
    // 0x8780ec: r1 = Null
    //     0x8780ec: mov             x1, NULL
    // 0x8780f0: cmp             w0, NULL
    // 0x8780f4: b.eq            #0x878114
    // 0x8780f8: branchIfSmi(r0, 0x878114)
    //     0x8780f8: tbz             w0, #0, #0x878114
    // 0x8780fc: r3 = LoadClassIdInstr(r0)
    //     0x8780fc: ldur            x3, [x0, #-1]
    //     0x878100: ubfx            x3, x3, #0xc, #0x14
    // 0x878104: cmp             x3, #0x8b4
    // 0x878108: b.eq            #0x87811c
    // 0x87810c: cmp             x3, #0xa8c
    // 0x878110: b.eq            #0x87811c
    // 0x878114: r0 = false
    //     0x878114: add             x0, NULL, #0x30  ; false
    // 0x878118: b               #0x878120
    // 0x87811c: r0 = true
    //     0x87811c: add             x0, NULL, #0x20  ; true
    // 0x878120: tbnz            w0, #4, #0x878148
    // 0x878124: ldr             x1, [fp, #0x10]
    // 0x878128: r0 = LoadClassIdInstr(r1)
    //     0x878128: ldur            x0, [x1, #-1]
    //     0x87812c: ubfx            x0, x0, #0xc, #0x14
    // 0x878130: str             x1, [SP]
    // 0x878134: r0 = GDT[cid_x0 + -0xc62]()
    //     0x878134: sub             lr, x0, #0xc62
    //     0x878138: ldr             lr, [x21, lr, lsl #3]
    //     0x87813c: blr             lr
    // 0x878140: mov             x3, x0
    // 0x878144: b               #0x8781d0
    // 0x878148: ldr             x1, [fp, #0x10]
    // 0x87814c: r0 = LoadClassIdInstr(r1)
    //     0x87814c: ldur            x0, [x1, #-1]
    //     0x878150: ubfx            x0, x0, #0xc, #0x14
    // 0x878154: str             x1, [SP]
    // 0x878158: r0 = GDT[cid_x0 + -0xc62]()
    //     0x878158: sub             lr, x0, #0xc62
    //     0x87815c: ldr             lr, [x21, lr, lsl #3]
    //     0x878160: blr             lr
    // 0x878164: mov             x3, x0
    // 0x878168: ldr             x0, [fp, #0x10]
    // 0x87816c: r2 = Null
    //     0x87816c: mov             x2, NULL
    // 0x878170: r1 = Null
    //     0x878170: mov             x1, NULL
    // 0x878174: stur            x3, [fp, #-0x18]
    // 0x878178: r4 = LoadClassIdInstr(r0)
    //     0x878178: ldur            x4, [x0, #-1]
    //     0x87817c: ubfx            x4, x4, #0xc, #0x14
    // 0x878180: cmp             x4, #0x8a8
    // 0x878184: b.eq            #0x8781a4
    // 0x878188: cmp             x4, #0xa86
    // 0x87818c: b.eq            #0x8781a4
    // 0x878190: r8 = PointerPanZoomUpdateEvent
    //     0x878190: add             x8, PP, #0x26, lsl #12  ; [pp+0x26b10] Type: PointerPanZoomUpdateEvent
    //     0x878194: ldr             x8, [x8, #0xb10]
    // 0x878198: r3 = Null
    //     0x878198: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b38] Null
    //     0x87819c: ldr             x3, [x3, #0xb38]
    // 0x8781a0: r0 = DefaultTypeTest()
    //     0x8781a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8781a4: ldr             x1, [fp, #0x10]
    // 0x8781a8: r0 = LoadClassIdInstr(r1)
    //     0x8781a8: ldur            x0, [x1, #-1]
    //     0x8781ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8781b0: str             x1, [SP]
    // 0x8781b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8781b4: sub             lr, x0, #1, lsl #12
    //     0x8781b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8781bc: blr             lr
    // 0x8781c0: ldur            x16, [fp, #-0x18]
    // 0x8781c4: stp             x0, x16, [SP]
    // 0x8781c8: r0 = +()
    //     0x8781c8: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x8781cc: mov             x3, x0
    // 0x8781d0: ldr             x0, [fp, #0x10]
    // 0x8781d4: stur            x3, [fp, #-0x18]
    // 0x8781d8: r2 = Null
    //     0x8781d8: mov             x2, NULL
    // 0x8781dc: r1 = Null
    //     0x8781dc: mov             x1, NULL
    // 0x8781e0: cmp             w0, NULL
    // 0x8781e4: b.eq            #0x878204
    // 0x8781e8: branchIfSmi(r0, 0x878204)
    //     0x8781e8: tbz             w0, #0, #0x878204
    // 0x8781ec: r3 = LoadClassIdInstr(r0)
    //     0x8781ec: ldur            x3, [x0, #-1]
    //     0x8781f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8781f4: cmp             x3, #0x8b4
    // 0x8781f8: b.eq            #0x87820c
    // 0x8781fc: cmp             x3, #0xa8c
    // 0x878200: b.eq            #0x87820c
    // 0x878204: r0 = false
    //     0x878204: add             x0, NULL, #0x30  ; false
    // 0x878208: b               #0x878210
    // 0x87820c: r0 = true
    //     0x87820c: add             x0, NULL, #0x20  ; true
    // 0x878210: tbnz            w0, #4, #0x878238
    // 0x878214: ldr             x1, [fp, #0x10]
    // 0x878218: r0 = LoadClassIdInstr(r1)
    //     0x878218: ldur            x0, [x1, #-1]
    //     0x87821c: ubfx            x0, x0, #0xc, #0x14
    // 0x878220: str             x1, [SP]
    // 0x878224: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x878224: sub             lr, x0, #0xb4d
    //     0x878228: ldr             lr, [x21, lr, lsl #3]
    //     0x87822c: blr             lr
    // 0x878230: mov             x2, x0
    // 0x878234: b               #0x8782c0
    // 0x878238: ldr             x1, [fp, #0x10]
    // 0x87823c: r0 = LoadClassIdInstr(r1)
    //     0x87823c: ldur            x0, [x1, #-1]
    //     0x878240: ubfx            x0, x0, #0xc, #0x14
    // 0x878244: str             x1, [SP]
    // 0x878248: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x878248: sub             lr, x0, #0xb4d
    //     0x87824c: ldr             lr, [x21, lr, lsl #3]
    //     0x878250: blr             lr
    // 0x878254: mov             x3, x0
    // 0x878258: ldr             x0, [fp, #0x10]
    // 0x87825c: r2 = Null
    //     0x87825c: mov             x2, NULL
    // 0x878260: r1 = Null
    //     0x878260: mov             x1, NULL
    // 0x878264: stur            x3, [fp, #-0x20]
    // 0x878268: r4 = LoadClassIdInstr(r0)
    //     0x878268: ldur            x4, [x0, #-1]
    //     0x87826c: ubfx            x4, x4, #0xc, #0x14
    // 0x878270: cmp             x4, #0x8a8
    // 0x878274: b.eq            #0x878294
    // 0x878278: cmp             x4, #0xa86
    // 0x87827c: b.eq            #0x878294
    // 0x878280: r8 = PointerPanZoomUpdateEvent
    //     0x878280: add             x8, PP, #0x26, lsl #12  ; [pp+0x26b10] Type: PointerPanZoomUpdateEvent
    //     0x878284: ldr             x8, [x8, #0xb10]
    // 0x878288: r3 = Null
    //     0x878288: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b48] Null
    //     0x87828c: ldr             x3, [x3, #0xb48]
    // 0x878290: r0 = DefaultTypeTest()
    //     0x878290: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x878294: ldr             x1, [fp, #0x10]
    // 0x878298: r0 = LoadClassIdInstr(r1)
    //     0x878298: ldur            x0, [x1, #-1]
    //     0x87829c: ubfx            x0, x0, #0xc, #0x14
    // 0x8782a0: str             x1, [SP]
    // 0x8782a4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8782a4: sub             lr, x0, #0xffc
    //     0x8782a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8782ac: blr             lr
    // 0x8782b0: ldur            x16, [fp, #-0x20]
    // 0x8782b4: stp             x0, x16, [SP]
    // 0x8782b8: r0 = +()
    //     0x8782b8: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x8782bc: mov             x2, x0
    // 0x8782c0: ldr             x1, [fp, #0x18]
    // 0x8782c4: stur            x2, [fp, #-0x20]
    // 0x8782c8: LoadField: r0 = r1->field_53
    //     0x8782c8: ldur            w0, [x1, #0x53]
    // 0x8782cc: DecompressPointer r0
    //     0x8782cc: add             x0, x0, HEAP, lsl #32
    // 0x8782d0: r16 = Instance__DragState
    //     0x8782d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a60] Obj!_DragState@9f9641
    //     0x8782d4: ldr             x16, [x16, #0xa60]
    // 0x8782d8: cmp             w0, w16
    // 0x8782dc: b.ne            #0x878428
    // 0x8782e0: ldr             x3, [fp, #0x10]
    // 0x8782e4: r0 = LoadClassIdInstr(r3)
    //     0x8782e4: ldur            x0, [x3, #-1]
    //     0x8782e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8782ec: str             x3, [SP]
    // 0x8782f0: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x8782f0: sub             lr, x0, #0xaf0
    //     0x8782f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8782f8: blr             lr
    // 0x8782fc: mov             x1, x0
    // 0x878300: ldr             x0, [fp, #0x18]
    // 0x878304: stur            x1, [fp, #-0x30]
    // 0x878308: r2 = LoadClassIdInstr(r0)
    //     0x878308: ldur            x2, [x0, #-1]
    //     0x87830c: ubfx            x2, x2, #0xc, #0x14
    // 0x878310: stur            x2, [fp, #-0x28]
    // 0x878314: cmp             x2, #0x8de
    // 0x878318: b.ne            #0x878328
    // 0x87831c: ldur            x1, [fp, #-0x10]
    // 0x878320: mov             x0, x2
    // 0x878324: b               #0x878388
    // 0x878328: cmp             x2, #0x8df
    // 0x87832c: b.ne            #0x87835c
    // 0x878330: ldur            x3, [fp, #-0x10]
    // 0x878334: LoadField: d0 = r3->field_7
    //     0x878334: ldur            d0, [x3, #7]
    // 0x878338: stur            d0, [fp, #-0x38]
    // 0x87833c: r0 = Offset()
    //     0x87833c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878340: ldur            d0, [fp, #-0x38]
    // 0x878344: StoreField: r0->field_7 = d0
    //     0x878344: stur            d0, [x0, #7]
    // 0x878348: d0 = 0.000000
    //     0x878348: eor             v0.16b, v0.16b, v0.16b
    // 0x87834c: StoreField: r0->field_f = d0
    //     0x87834c: stur            d0, [x0, #0xf]
    // 0x878350: mov             x1, x0
    // 0x878354: ldur            x0, [fp, #-0x28]
    // 0x878358: b               #0x878388
    // 0x87835c: ldur            x0, [fp, #-0x10]
    // 0x878360: d0 = 0.000000
    //     0x878360: eor             v0.16b, v0.16b, v0.16b
    // 0x878364: LoadField: d1 = r0->field_f
    //     0x878364: ldur            d1, [x0, #0xf]
    // 0x878368: stur            d1, [fp, #-0x38]
    // 0x87836c: r0 = Offset()
    //     0x87836c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878370: d0 = 0.000000
    //     0x878370: eor             v0.16b, v0.16b, v0.16b
    // 0x878374: StoreField: r0->field_7 = d0
    //     0x878374: stur            d0, [x0, #7]
    // 0x878378: ldur            d0, [fp, #-0x38]
    // 0x87837c: StoreField: r0->field_f = d0
    //     0x87837c: stur            d0, [x0, #0xf]
    // 0x878380: mov             x1, x0
    // 0x878384: ldur            x0, [fp, #-0x28]
    // 0x878388: cmp             x0, #0x8de
    // 0x87838c: b.ne            #0x878398
    // 0x878390: r0 = Null
    //     0x878390: mov             x0, NULL
    // 0x878394: b               #0x878404
    // 0x878398: cmp             x0, #0x8df
    // 0x87839c: b.ne            #0x8783d4
    // 0x8783a0: ldur            x0, [fp, #-0x10]
    // 0x8783a4: LoadField: d0 = r0->field_7
    //     0x8783a4: ldur            d0, [x0, #7]
    // 0x8783a8: r0 = inline_Allocate_Double()
    //     0x8783a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8783ac: add             x0, x0, #0x10
    //     0x8783b0: cmp             x2, x0
    //     0x8783b4: b.ls            #0x878a9c
    //     0x8783b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8783bc: sub             x0, x0, #0xf
    //     0x8783c0: movz            x2, #0xd148
    //     0x8783c4: movk            x2, #0x3, lsl #16
    //     0x8783c8: stur            x2, [x0, #-1]
    // 0x8783cc: StoreField: r0->field_7 = d0
    //     0x8783cc: stur            d0, [x0, #7]
    // 0x8783d0: b               #0x878404
    // 0x8783d4: ldur            x0, [fp, #-0x10]
    // 0x8783d8: LoadField: d0 = r0->field_f
    //     0x8783d8: ldur            d0, [x0, #0xf]
    // 0x8783dc: r0 = inline_Allocate_Double()
    //     0x8783dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8783e0: add             x0, x0, #0x10
    //     0x8783e4: cmp             x2, x0
    //     0x8783e8: b.ls            #0x878ab4
    //     0x8783ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8783f0: sub             x0, x0, #0xf
    //     0x8783f4: movz            x2, #0xd148
    //     0x8783f8: movk            x2, #0x3, lsl #16
    //     0x8783fc: stur            x2, [x0, #-1]
    // 0x878400: StoreField: r0->field_7 = d0
    //     0x878400: stur            d0, [x0, #7]
    // 0x878404: ldr             x16, [fp, #0x18]
    // 0x878408: stp             x1, x16, [SP, #0x20]
    // 0x87840c: ldur            x16, [fp, #-0x18]
    // 0x878410: ldur            lr, [fp, #-0x20]
    // 0x878414: stp             lr, x16, [SP, #0x10]
    // 0x878418: ldur            x16, [fp, #-0x30]
    // 0x87841c: stp             x16, x0, [SP]
    // 0x878420: r0 = _checkUpdate()
    //     0x878420: bl              #0x87912c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x878424: b               #0x878994
    // 0x878428: ldr             x2, [fp, #0x10]
    // 0x87842c: ldur            x3, [fp, #-8]
    // 0x878430: ldur            x0, [fp, #-0x10]
    // 0x878434: d0 = 0.000000
    //     0x878434: eor             v0.16b, v0.16b, v0.16b
    // 0x878438: LoadField: r4 = r1->field_5b
    //     0x878438: ldur            w4, [x1, #0x5b]
    // 0x87843c: DecompressPointer r4
    //     0x87843c: add             x4, x4, HEAP, lsl #32
    // 0x878440: r16 = Sentinel
    //     0x878440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878444: cmp             w4, w16
    // 0x878448: b.eq            #0x878acc
    // 0x87844c: stur            x4, [fp, #-0x18]
    // 0x878450: r0 = OffsetPair()
    //     0x878450: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x878454: mov             x1, x0
    // 0x878458: ldur            x0, [fp, #-0x10]
    // 0x87845c: StoreField: r1->field_7 = r0
    //     0x87845c: stur            w0, [x1, #7]
    // 0x878460: ldur            x2, [fp, #-8]
    // 0x878464: StoreField: r1->field_b = r2
    //     0x878464: stur            w2, [x1, #0xb]
    // 0x878468: ldur            x16, [fp, #-0x18]
    // 0x87846c: stp             x1, x16, [SP]
    // 0x878470: r0 = +()
    //     0x878470: bl              #0x590848  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x878474: ldr             x1, [fp, #0x18]
    // 0x878478: StoreField: r1->field_5b = r0
    //     0x878478: stur            w0, [x1, #0x5b]
    //     0x87847c: ldurb           w16, [x1, #-1]
    //     0x878480: ldurb           w17, [x0, #-1]
    //     0x878484: and             x16, x17, x16, lsr #2
    //     0x878488: tst             x16, HEAP, lsr #32
    //     0x87848c: b.eq            #0x878494
    //     0x878490: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x878494: ldr             x2, [fp, #0x10]
    // 0x878498: r0 = LoadClassIdInstr(r2)
    //     0x878498: ldur            x0, [x2, #-1]
    //     0x87849c: ubfx            x0, x0, #0xc, #0x14
    // 0x8784a0: str             x2, [SP]
    // 0x8784a4: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x8784a4: sub             lr, x0, #0xaf0
    //     0x8784a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8784ac: blr             lr
    // 0x8784b0: ldr             x1, [fp, #0x18]
    // 0x8784b4: StoreField: r1->field_5f = r0
    //     0x8784b4: stur            w0, [x1, #0x5f]
    //     0x8784b8: ldurb           w16, [x1, #-1]
    //     0x8784bc: ldurb           w17, [x0, #-1]
    //     0x8784c0: and             x16, x17, x16, lsr #2
    //     0x8784c4: tst             x16, HEAP, lsr #32
    //     0x8784c8: b.eq            #0x8784d0
    //     0x8784cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8784d0: ldr             x2, [fp, #0x10]
    // 0x8784d4: r0 = LoadClassIdInstr(r2)
    //     0x8784d4: ldur            x0, [x2, #-1]
    //     0x8784d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8784dc: str             x2, [SP]
    // 0x8784e0: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x8784e0: sub             lr, x0, #0xb7c
    //     0x8784e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8784e8: blr             lr
    // 0x8784ec: ldr             x1, [fp, #0x18]
    // 0x8784f0: StoreField: r1->field_67 = r0
    //     0x8784f0: stur            w0, [x1, #0x67]
    //     0x8784f4: ldurb           w16, [x1, #-1]
    //     0x8784f8: ldurb           w17, [x0, #-1]
    //     0x8784fc: and             x16, x17, x16, lsr #2
    //     0x878500: tst             x16, HEAP, lsr #32
    //     0x878504: b.eq            #0x87850c
    //     0x878508: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87850c: r0 = LoadClassIdInstr(r1)
    //     0x87850c: ldur            x0, [x1, #-1]
    //     0x878510: ubfx            x0, x0, #0xc, #0x14
    // 0x878514: stur            x0, [fp, #-0x28]
    // 0x878518: cmp             x0, #0x8de
    // 0x87851c: b.ne            #0x87852c
    // 0x878520: ldur            x2, [fp, #-0x10]
    // 0x878524: d0 = 0.000000
    //     0x878524: eor             v0.16b, v0.16b, v0.16b
    // 0x878528: b               #0x878584
    // 0x87852c: cmp             x0, #0x8df
    // 0x878530: b.ne            #0x87855c
    // 0x878534: ldur            x2, [fp, #-0x10]
    // 0x878538: LoadField: d0 = r2->field_7
    //     0x878538: ldur            d0, [x2, #7]
    // 0x87853c: stur            d0, [fp, #-0x38]
    // 0x878540: r0 = Offset()
    //     0x878540: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878544: ldur            d0, [fp, #-0x38]
    // 0x878548: StoreField: r0->field_7 = d0
    //     0x878548: stur            d0, [x0, #7]
    // 0x87854c: d0 = 0.000000
    //     0x87854c: eor             v0.16b, v0.16b, v0.16b
    // 0x878550: StoreField: r0->field_f = d0
    //     0x878550: stur            d0, [x0, #0xf]
    // 0x878554: mov             x2, x0
    // 0x878558: b               #0x878584
    // 0x87855c: ldur            x2, [fp, #-0x10]
    // 0x878560: d0 = 0.000000
    //     0x878560: eor             v0.16b, v0.16b, v0.16b
    // 0x878564: LoadField: d1 = r2->field_f
    //     0x878564: ldur            d1, [x2, #0xf]
    // 0x878568: stur            d1, [fp, #-0x38]
    // 0x87856c: r0 = Offset()
    //     0x87856c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878570: d0 = 0.000000
    //     0x878570: eor             v0.16b, v0.16b, v0.16b
    // 0x878574: StoreField: r0->field_7 = d0
    //     0x878574: stur            d0, [x0, #7]
    // 0x878578: ldur            d1, [fp, #-0x38]
    // 0x87857c: StoreField: r0->field_f = d1
    //     0x87857c: stur            d1, [x0, #0xf]
    // 0x878580: mov             x2, x0
    // 0x878584: ldr             x1, [fp, #0x10]
    // 0x878588: stur            x2, [fp, #-8]
    // 0x87858c: r0 = LoadClassIdInstr(r1)
    //     0x87858c: ldur            x0, [x1, #-1]
    //     0x878590: ubfx            x0, x0, #0xc, #0x14
    // 0x878594: str             x1, [SP]
    // 0x878598: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x878598: sub             lr, x0, #0xb7c
    //     0x87859c: ldr             lr, [x21, lr, lsl #3]
    //     0x8785a0: blr             lr
    // 0x8785a4: cmp             w0, NULL
    // 0x8785a8: b.ne            #0x8785b4
    // 0x8785ac: r2 = Null
    //     0x8785ac: mov             x2, NULL
    // 0x8785b0: b               #0x8785e4
    // 0x8785b4: ldr             x1, [fp, #0x10]
    // 0x8785b8: r0 = LoadClassIdInstr(r1)
    //     0x8785b8: ldur            x0, [x1, #-1]
    //     0x8785bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8785c0: str             x1, [SP]
    // 0x8785c4: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x8785c4: sub             lr, x0, #0xb7c
    //     0x8785c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8785cc: blr             lr
    // 0x8785d0: cmp             w0, NULL
    // 0x8785d4: b.eq            #0x878ad8
    // 0x8785d8: str             x0, [SP]
    // 0x8785dc: r0 = tryInvert()
    //     0x8785dc: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x8785e0: mov             x2, x0
    // 0x8785e4: ldr             x0, [fp, #0x18]
    // 0x8785e8: ldur            x1, [fp, #-0x28]
    // 0x8785ec: LoadField: r3 = r0->field_6b
    //     0x8785ec: ldur            w3, [x0, #0x6b]
    // 0x8785f0: DecompressPointer r3
    //     0x8785f0: add             x3, x3, HEAP, lsl #32
    // 0x8785f4: r16 = Sentinel
    //     0x8785f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8785f8: cmp             w3, w16
    // 0x8785fc: b.eq            #0x878adc
    // 0x878600: stur            x3, [fp, #-0x10]
    // 0x878604: ldur            x16, [fp, #-8]
    // 0x878608: stp             x16, x2, [SP, #8]
    // 0x87860c: ldur            x16, [fp, #-0x20]
    // 0x878610: str             x16, [SP]
    // 0x878614: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x878614: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x878618: r0 = transformDeltaViaPositions()
    //     0x878618: bl              #0x4c90ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x87861c: LoadField: d0 = r0->field_7
    //     0x87861c: ldur            d0, [x0, #7]
    // 0x878620: fmul            d1, d0, d0
    // 0x878624: LoadField: d0 = r0->field_f
    //     0x878624: ldur            d0, [x0, #0xf]
    // 0x878628: fmul            d2, d0, d0
    // 0x87862c: fadd            d0, d1, d2
    // 0x878630: fsqrt           d1, d0
    // 0x878634: ldur            x1, [fp, #-0x28]
    // 0x878638: cmp             x1, #0x8de
    // 0x87863c: b.ne            #0x878648
    // 0x878640: r0 = Null
    //     0x878640: mov             x0, NULL
    // 0x878644: b               #0x8786b4
    // 0x878648: cmp             x1, #0x8df
    // 0x87864c: b.ne            #0x878684
    // 0x878650: ldur            x0, [fp, #-8]
    // 0x878654: LoadField: d0 = r0->field_7
    //     0x878654: ldur            d0, [x0, #7]
    // 0x878658: r0 = inline_Allocate_Double()
    //     0x878658: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x87865c: add             x0, x0, #0x10
    //     0x878660: cmp             x2, x0
    //     0x878664: b.ls            #0x878ae8
    //     0x878668: str             x0, [THR, #0x50]  ; THR::top
    //     0x87866c: sub             x0, x0, #0xf
    //     0x878670: movz            x2, #0xd148
    //     0x878674: movk            x2, #0x3, lsl #16
    //     0x878678: stur            x2, [x0, #-1]
    // 0x87867c: StoreField: r0->field_7 = d0
    //     0x87867c: stur            d0, [x0, #7]
    // 0x878680: b               #0x8786b4
    // 0x878684: ldur            x0, [fp, #-8]
    // 0x878688: LoadField: d0 = r0->field_f
    //     0x878688: ldur            d0, [x0, #0xf]
    // 0x87868c: r0 = inline_Allocate_Double()
    //     0x87868c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x878690: add             x0, x0, #0x10
    //     0x878694: cmp             x2, x0
    //     0x878698: b.ls            #0x878b00
    //     0x87869c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8786a0: sub             x0, x0, #0xf
    //     0x8786a4: movz            x2, #0xd148
    //     0x8786a8: movk            x2, #0x3, lsl #16
    //     0x8786ac: stur            x2, [x0, #-1]
    // 0x8786b0: StoreField: r0->field_7 = d0
    //     0x8786b0: stur            d0, [x0, #7]
    // 0x8786b4: cmp             w0, NULL
    // 0x8786b8: b.ne            #0x8786c4
    // 0x8786bc: d2 = 1.000000
    //     0x8786bc: fmov            d2, #1.00000000
    // 0x8786c0: b               #0x8786cc
    // 0x8786c4: LoadField: d0 = r0->field_7
    //     0x8786c4: ldur            d0, [x0, #7]
    // 0x8786c8: mov             v2.16b, v0.16b
    // 0x8786cc: d0 = 0.000000
    //     0x8786cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8786d0: fcmp            d2, d0
    // 0x8786d4: b.le            #0x8786e0
    // 0x8786d8: d2 = 1.000000
    //     0x8786d8: fmov            d2, #1.00000000
    // 0x8786dc: b               #0x8786ec
    // 0x8786e0: fcmp            d0, d2
    // 0x8786e4: b.le            #0x8786ec
    // 0x8786e8: d2 = -1.000000
    //     0x8786e8: fmov            d2, #-1.00000000
    // 0x8786ec: ldr             x2, [fp, #0x18]
    // 0x8786f0: ldr             x3, [fp, #0x10]
    // 0x8786f4: ldur            x0, [fp, #-0x10]
    // 0x8786f8: fmul            d3, d1, d2
    // 0x8786fc: LoadField: d1 = r0->field_7
    //     0x8786fc: ldur            d1, [x0, #7]
    // 0x878700: fadd            d2, d1, d3
    // 0x878704: r0 = inline_Allocate_Double()
    //     0x878704: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x878708: add             x0, x0, #0x10
    //     0x87870c: cmp             x4, x0
    //     0x878710: b.ls            #0x878b18
    //     0x878714: str             x0, [THR, #0x50]  ; THR::top
    //     0x878718: sub             x0, x0, #0xf
    //     0x87871c: movz            x4, #0xd148
    //     0x878720: movk            x4, #0x3, lsl #16
    //     0x878724: stur            x4, [x0, #-1]
    // 0x878728: StoreField: r0->field_7 = d2
    //     0x878728: stur            d2, [x0, #7]
    // 0x87872c: StoreField: r2->field_6b = r0
    //     0x87872c: stur            w0, [x2, #0x6b]
    //     0x878730: ldurb           w16, [x2, #-1]
    //     0x878734: ldurb           w17, [x0, #-1]
    //     0x878738: and             x16, x17, x16, lsr #2
    //     0x87873c: tst             x16, HEAP, lsr #32
    //     0x878740: b.eq            #0x878748
    //     0x878744: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x878748: r0 = LoadClassIdInstr(r3)
    //     0x878748: ldur            x0, [x3, #-1]
    //     0x87874c: ubfx            x0, x0, #0xc, #0x14
    // 0x878750: str             x3, [SP]
    // 0x878754: r0 = GDT[cid_x0 + -0xc32]()
    //     0x878754: sub             lr, x0, #0xc32
    //     0x878758: ldr             lr, [x21, lr, lsl #3]
    //     0x87875c: blr             lr
    // 0x878760: mov             x1, x0
    // 0x878764: ldr             x0, [fp, #0x18]
    // 0x878768: LoadField: r2 = r0->field_7
    //     0x878768: ldur            w2, [x0, #7]
    // 0x87876c: DecompressPointer r2
    //     0x87876c: add             x2, x2, HEAP, lsl #32
    // 0x878770: ldur            x3, [fp, #-0x28]
    // 0x878774: cmp             x3, #0x8de
    // 0x878778: b.ne            #0x8787d4
    // 0x87877c: d0 = 0.000000
    //     0x87877c: eor             v0.16b, v0.16b, v0.16b
    // 0x878780: LoadField: r3 = r0->field_6b
    //     0x878780: ldur            w3, [x0, #0x6b]
    // 0x878784: DecompressPointer r3
    //     0x878784: add             x3, x3, HEAP, lsl #32
    // 0x878788: LoadField: d1 = r3->field_7
    //     0x878788: ldur            d1, [x3, #7]
    // 0x87878c: fcmp            d1, d0
    // 0x878790: b.ne            #0x87879c
    // 0x878794: d0 = 0.000000
    //     0x878794: eor             v0.16b, v0.16b, v0.16b
    // 0x878798: b               #0x8787b0
    // 0x87879c: fcmp            d0, d1
    // 0x8787a0: b.le            #0x8787ac
    // 0x8787a4: fneg            d0, d1
    // 0x8787a8: b               #0x8787b0
    // 0x8787ac: mov             v0.16b, v1.16b
    // 0x8787b0: stur            d0, [fp, #-0x38]
    // 0x8787b4: stp             x2, x1, [SP]
    // 0x8787b8: r0 = computePanSlop()
    //     0x8787b8: bl              #0x879024  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x8787bc: LoadField: d0 = r0->field_7
    //     0x8787bc: ldur            d0, [x0, #7]
    // 0x8787c0: ldur            d1, [fp, #-0x38]
    // 0x8787c4: fcmp            d1, d0
    // 0x8787c8: b.le            #0x878994
    // 0x8787cc: ldr             x3, [fp, #0x18]
    // 0x8787d0: b               #0x8788fc
    // 0x8787d4: d0 = 0.000000
    //     0x8787d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8787d8: cmp             x3, #0x8df
    // 0x8787dc: b.ne            #0x878870
    // 0x8787e0: ldr             x3, [fp, #0x18]
    // 0x8787e4: LoadField: r0 = r3->field_6b
    //     0x8787e4: ldur            w0, [x3, #0x6b]
    // 0x8787e8: DecompressPointer r0
    //     0x8787e8: add             x0, x0, HEAP, lsl #32
    // 0x8787ec: LoadField: d1 = r0->field_7
    //     0x8787ec: ldur            d1, [x0, #7]
    // 0x8787f0: fcmp            d1, d0
    // 0x8787f4: b.ne            #0x878800
    // 0x8787f8: d0 = 0.000000
    //     0x8787f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8787fc: b               #0x878814
    // 0x878800: fcmp            d0, d1
    // 0x878804: b.le            #0x878810
    // 0x878808: fneg            d0, d1
    // 0x87880c: b               #0x878814
    // 0x878810: mov             v0.16b, v1.16b
    // 0x878814: LoadField: r0 = r1->field_7
    //     0x878814: ldur            x0, [x1, #7]
    // 0x878818: cmp             x0, #2
    // 0x87881c: b.gt            #0x878838
    // 0x878820: cmp             x0, #1
    // 0x878824: b.gt            #0x878838
    // 0x878828: cmp             x0, #0
    // 0x87882c: b.le            #0x878838
    // 0x878830: d1 = 1.000000
    //     0x878830: fmov            d1, #1.00000000
    // 0x878834: b               #0x878864
    // 0x878838: cmp             w2, NULL
    // 0x87883c: b.ne            #0x878848
    // 0x878840: r0 = Null
    //     0x878840: mov             x0, NULL
    // 0x878844: b               #0x878850
    // 0x878848: LoadField: r0 = r2->field_7
    //     0x878848: ldur            w0, [x2, #7]
    // 0x87884c: DecompressPointer r0
    //     0x87884c: add             x0, x0, HEAP, lsl #32
    // 0x878850: cmp             w0, NULL
    // 0x878854: b.ne            #0x878860
    // 0x878858: d1 = 18.000000
    //     0x878858: fmov            d1, #18.00000000
    // 0x87885c: b               #0x878864
    // 0x878860: LoadField: d1 = r0->field_7
    //     0x878860: ldur            d1, [x0, #7]
    // 0x878864: fcmp            d0, d1
    // 0x878868: b.le            #0x878994
    // 0x87886c: b               #0x8788fc
    // 0x878870: ldr             x3, [fp, #0x18]
    // 0x878874: LoadField: r0 = r3->field_6b
    //     0x878874: ldur            w0, [x3, #0x6b]
    // 0x878878: DecompressPointer r0
    //     0x878878: add             x0, x0, HEAP, lsl #32
    // 0x87887c: LoadField: d1 = r0->field_7
    //     0x87887c: ldur            d1, [x0, #7]
    // 0x878880: fcmp            d1, d0
    // 0x878884: b.ne            #0x878890
    // 0x878888: d0 = 0.000000
    //     0x878888: eor             v0.16b, v0.16b, v0.16b
    // 0x87888c: b               #0x8788a4
    // 0x878890: fcmp            d0, d1
    // 0x878894: b.le            #0x8788a0
    // 0x878898: fneg            d0, d1
    // 0x87889c: b               #0x8788a4
    // 0x8788a0: mov             v0.16b, v1.16b
    // 0x8788a4: LoadField: r0 = r1->field_7
    //     0x8788a4: ldur            x0, [x1, #7]
    // 0x8788a8: cmp             x0, #2
    // 0x8788ac: b.gt            #0x8788c8
    // 0x8788b0: cmp             x0, #1
    // 0x8788b4: b.gt            #0x8788c8
    // 0x8788b8: cmp             x0, #0
    // 0x8788bc: b.le            #0x8788c8
    // 0x8788c0: d1 = 1.000000
    //     0x8788c0: fmov            d1, #1.00000000
    // 0x8788c4: b               #0x8788f4
    // 0x8788c8: cmp             w2, NULL
    // 0x8788cc: b.ne            #0x8788d8
    // 0x8788d0: r0 = Null
    //     0x8788d0: mov             x0, NULL
    // 0x8788d4: b               #0x8788e0
    // 0x8788d8: LoadField: r0 = r2->field_7
    //     0x8788d8: ldur            w0, [x2, #7]
    // 0x8788dc: DecompressPointer r0
    //     0x8788dc: add             x0, x0, HEAP, lsl #32
    // 0x8788e0: cmp             w0, NULL
    // 0x8788e4: b.ne            #0x8788f0
    // 0x8788e8: d1 = 18.000000
    //     0x8788e8: fmov            d1, #18.00000000
    // 0x8788ec: b               #0x8788f4
    // 0x8788f0: LoadField: d1 = r0->field_7
    //     0x8788f0: ldur            d1, [x0, #7]
    // 0x8788f4: fcmp            d0, d1
    // 0x8788f8: b.le            #0x878994
    // 0x8788fc: ldr             x1, [fp, #0x10]
    // 0x878900: r0 = true
    //     0x878900: add             x0, NULL, #0x20  ; true
    // 0x878904: StoreField: r3->field_6f = r0
    //     0x878904: stur            w0, [x3, #0x6f]
    // 0x878908: LoadField: r2 = r3->field_77
    //     0x878908: ldur            w2, [x3, #0x77]
    // 0x87890c: DecompressPointer r2
    //     0x87890c: add             x2, x2, HEAP, lsl #32
    // 0x878910: stur            x2, [fp, #-8]
    // 0x878914: r0 = LoadClassIdInstr(r1)
    //     0x878914: ldur            x0, [x1, #-1]
    //     0x878918: ubfx            x0, x0, #0xc, #0x14
    // 0x87891c: str             x1, [SP]
    // 0x878920: r0 = GDT[cid_x0 + -0xfff]()
    //     0x878920: sub             lr, x0, #0xfff
    //     0x878924: ldr             lr, [x21, lr, lsl #3]
    //     0x878928: blr             lr
    // 0x87892c: mov             x2, x0
    // 0x878930: r0 = BoxInt64Instr(r2)
    //     0x878930: sbfiz           x0, x2, #1, #0x1f
    //     0x878934: cmp             x2, x0, asr #1
    //     0x878938: b.eq            #0x878944
    //     0x87893c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878940: stur            x2, [x0, #7]
    // 0x878944: ldur            x16, [fp, #-8]
    // 0x878948: stp             x0, x16, [SP]
    // 0x87894c: r0 = contains()
    //     0x87894c: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x878950: tbnz            w0, #4, #0x878980
    // 0x878954: ldr             x1, [fp, #0x10]
    // 0x878958: r0 = LoadClassIdInstr(r1)
    //     0x878958: ldur            x0, [x1, #-1]
    //     0x87895c: ubfx            x0, x0, #0xc, #0x14
    // 0x878960: str             x1, [SP]
    // 0x878964: r0 = GDT[cid_x0 + -0xfff]()
    //     0x878964: sub             lr, x0, #0xfff
    //     0x878968: ldr             lr, [x21, lr, lsl #3]
    //     0x87896c: blr             lr
    // 0x878970: ldr             x16, [fp, #0x18]
    // 0x878974: stp             x0, x16, [SP]
    // 0x878978: r0 = _checkDrag()
    //     0x878978: bl              #0x878b38  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x87897c: b               #0x878994
    // 0x878980: ldr             x16, [fp, #0x18]
    // 0x878984: r30 = Instance_GestureDisposition
    //     0x878984: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!GestureDisposition@9f9721
    //     0x878988: ldr             lr, [lr, #0xa70]
    // 0x87898c: stp             lr, x16, [SP]
    // 0x878990: r0 = resolve()
    //     0x878990: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x878994: ldr             x0, [fp, #0x10]
    // 0x878998: r2 = Null
    //     0x878998: mov             x2, NULL
    // 0x87899c: r1 = Null
    //     0x87899c: mov             x1, NULL
    // 0x8789a0: cmp             w0, NULL
    // 0x8789a4: b.eq            #0x8789c4
    // 0x8789a8: branchIfSmi(r0, 0x8789c4)
    //     0x8789a8: tbz             w0, #0, #0x8789c4
    // 0x8789ac: r3 = LoadClassIdInstr(r0)
    //     0x8789ac: ldur            x3, [x0, #-1]
    //     0x8789b0: ubfx            x3, x3, #0xc, #0x14
    // 0x8789b4: cmp             x3, #0x8b2
    // 0x8789b8: b.eq            #0x8789cc
    // 0x8789bc: cmp             x3, #0xa8a
    // 0x8789c0: b.eq            #0x8789cc
    // 0x8789c4: r0 = false
    //     0x8789c4: add             x0, NULL, #0x30  ; false
    // 0x8789c8: b               #0x8789d0
    // 0x8789cc: r0 = true
    //     0x8789cc: add             x0, NULL, #0x20  ; true
    // 0x8789d0: tbz             w0, #4, #0x878a54
    // 0x8789d4: ldr             x0, [fp, #0x10]
    // 0x8789d8: r2 = Null
    //     0x8789d8: mov             x2, NULL
    // 0x8789dc: r1 = Null
    //     0x8789dc: mov             x1, NULL
    // 0x8789e0: cmp             w0, NULL
    // 0x8789e4: b.eq            #0x878a04
    // 0x8789e8: branchIfSmi(r0, 0x878a04)
    //     0x8789e8: tbz             w0, #0, #0x878a04
    // 0x8789ec: r3 = LoadClassIdInstr(r0)
    //     0x8789ec: ldur            x3, [x0, #-1]
    //     0x8789f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8789f4: cmp             x3, #0x8a4
    // 0x8789f8: b.eq            #0x878a0c
    // 0x8789fc: cmp             x3, #0xa82
    // 0x878a00: b.eq            #0x878a0c
    // 0x878a04: r0 = false
    //     0x878a04: add             x0, NULL, #0x30  ; false
    // 0x878a08: b               #0x878a10
    // 0x878a0c: r0 = true
    //     0x878a0c: add             x0, NULL, #0x20  ; true
    // 0x878a10: tbz             w0, #4, #0x878a54
    // 0x878a14: ldr             x0, [fp, #0x10]
    // 0x878a18: r2 = Null
    //     0x878a18: mov             x2, NULL
    // 0x878a1c: r1 = Null
    //     0x878a1c: mov             x1, NULL
    // 0x878a20: cmp             w0, NULL
    // 0x878a24: b.eq            #0x878a44
    // 0x878a28: branchIfSmi(r0, 0x878a44)
    //     0x878a28: tbz             w0, #0, #0x878a44
    // 0x878a2c: r3 = LoadClassIdInstr(r0)
    //     0x878a2c: ldur            x3, [x0, #-1]
    //     0x878a30: ubfx            x3, x3, #0xc, #0x14
    // 0x878a34: cmp             x3, #0x8a6
    // 0x878a38: b.eq            #0x878a4c
    // 0x878a3c: cmp             x3, #0xa84
    // 0x878a40: b.eq            #0x878a4c
    // 0x878a44: r0 = false
    //     0x878a44: add             x0, NULL, #0x30  ; false
    // 0x878a48: b               #0x878a50
    // 0x878a4c: r0 = true
    //     0x878a4c: add             x0, NULL, #0x20  ; true
    // 0x878a50: tbnz            w0, #4, #0x878a80
    // 0x878a54: ldr             x0, [fp, #0x10]
    // 0x878a58: r1 = LoadClassIdInstr(r0)
    //     0x878a58: ldur            x1, [x0, #-1]
    //     0x878a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x878a60: str             x0, [SP]
    // 0x878a64: mov             x0, x1
    // 0x878a68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x878a68: sub             lr, x0, #0xfff
    //     0x878a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x878a70: blr             lr
    // 0x878a74: ldr             x16, [fp, #0x18]
    // 0x878a78: stp             x0, x16, [SP]
    // 0x878a7c: r0 = _giveUpPointer()
    //     0x878a7c: bl              #0x8792fc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x878a80: r0 = Null
    //     0x878a80: mov             x0, NULL
    // 0x878a84: LeaveFrame
    //     0x878a84: mov             SP, fp
    //     0x878a88: ldp             fp, lr, [SP], #0x10
    // 0x878a8c: ret
    //     0x878a8c: ret             
    // 0x878a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878a90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878a94: b               #0x877a4c
    // 0x878a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878a98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878a9c: SaveReg d0
    //     0x878a9c: str             q0, [SP, #-0x10]!
    // 0x878aa0: SaveReg r1
    //     0x878aa0: str             x1, [SP, #-8]!
    // 0x878aa4: r0 = AllocateDouble()
    //     0x878aa4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x878aa8: RestoreReg r1
    //     0x878aa8: ldr             x1, [SP], #8
    // 0x878aac: RestoreReg d0
    //     0x878aac: ldr             q0, [SP], #0x10
    // 0x878ab0: b               #0x8783cc
    // 0x878ab4: SaveReg d0
    //     0x878ab4: str             q0, [SP, #-0x10]!
    // 0x878ab8: SaveReg r1
    //     0x878ab8: str             x1, [SP, #-8]!
    // 0x878abc: r0 = AllocateDouble()
    //     0x878abc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x878ac0: RestoreReg r1
    //     0x878ac0: ldr             x1, [SP], #8
    // 0x878ac4: RestoreReg d0
    //     0x878ac4: ldr             q0, [SP], #0x10
    // 0x878ac8: b               #0x878400
    // 0x878acc: r9 = _pendingDragOffset
    //     0x878acc: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a78] Field <DragGestureRecognizer._pendingDragOffset@291099969>: late (offset: 0x5c)
    //     0x878ad0: ldr             x9, [x9, #0xa78]
    // 0x878ad4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x878ad4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x878ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878ad8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878adc: r9 = _globalDistanceMoved
    //     0x878adc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b58] Field <DragGestureRecognizer._globalDistanceMoved@291099969>: late (offset: 0x6c)
    //     0x878ae0: ldr             x9, [x9, #0xb58]
    // 0x878ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878ae4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878ae8: stp             q0, q1, [SP, #-0x20]!
    // 0x878aec: SaveReg r1
    //     0x878aec: str             x1, [SP, #-8]!
    // 0x878af0: r0 = AllocateDouble()
    //     0x878af0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x878af4: RestoreReg r1
    //     0x878af4: ldr             x1, [SP], #8
    // 0x878af8: ldp             q0, q1, [SP], #0x20
    // 0x878afc: b               #0x87867c
    // 0x878b00: stp             q0, q1, [SP, #-0x20]!
    // 0x878b04: SaveReg r1
    //     0x878b04: str             x1, [SP, #-8]!
    // 0x878b08: r0 = AllocateDouble()
    //     0x878b08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x878b0c: RestoreReg r1
    //     0x878b0c: ldr             x1, [SP], #8
    // 0x878b10: ldp             q0, q1, [SP], #0x20
    // 0x878b14: b               #0x8786b0
    // 0x878b18: stp             q0, q2, [SP, #-0x20]!
    // 0x878b1c: stp             x2, x3, [SP, #-0x10]!
    // 0x878b20: SaveReg r1
    //     0x878b20: str             x1, [SP, #-8]!
    // 0x878b24: r0 = AllocateDouble()
    //     0x878b24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x878b28: RestoreReg r1
    //     0x878b28: ldr             x1, [SP], #8
    // 0x878b2c: ldp             x2, x3, [SP], #0x10
    // 0x878b30: ldp             q0, q2, [SP], #0x20
    // 0x878b34: b               #0x878728
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x878b38, size: 0x37c
    // 0x878b38: EnterFrame
    //     0x878b38: stp             fp, lr, [SP, #-0x10]!
    //     0x878b3c: mov             fp, SP
    // 0x878b40: AllocStack(0x50)
    //     0x878b40: sub             SP, SP, #0x50
    // 0x878b44: CheckStackOverflow
    //     0x878b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878b48: cmp             SP, x16
    //     0x878b4c: b.ls            #0x878e40
    // 0x878b50: ldr             x0, [fp, #0x18]
    // 0x878b54: LoadField: r1 = r0->field_53
    //     0x878b54: ldur            w1, [x0, #0x53]
    // 0x878b58: DecompressPointer r1
    //     0x878b58: add             x1, x1, HEAP, lsl #32
    // 0x878b5c: r16 = Instance__DragState
    //     0x878b5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a60] Obj!_DragState@9f9641
    //     0x878b60: ldr             x16, [x16, #0xa60]
    // 0x878b64: cmp             w1, w16
    // 0x878b68: b.ne            #0x878b7c
    // 0x878b6c: r0 = Null
    //     0x878b6c: mov             x0, NULL
    // 0x878b70: LeaveFrame
    //     0x878b70: mov             SP, fp
    //     0x878b74: ldp             fp, lr, [SP], #0x10
    // 0x878b78: ret
    //     0x878b78: ret             
    // 0x878b7c: r1 = Instance__DragState
    //     0x878b7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a60] Obj!_DragState@9f9641
    //     0x878b80: ldr             x1, [x1, #0xa60]
    // 0x878b84: StoreField: r0->field_53 = r1
    //     0x878b84: stur            w1, [x0, #0x53]
    // 0x878b88: LoadField: r1 = r0->field_5b
    //     0x878b88: ldur            w1, [x0, #0x5b]
    // 0x878b8c: DecompressPointer r1
    //     0x878b8c: add             x1, x1, HEAP, lsl #32
    // 0x878b90: r16 = Sentinel
    //     0x878b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878b94: cmp             w1, w16
    // 0x878b98: b.eq            #0x878e48
    // 0x878b9c: LoadField: r2 = r0->field_5f
    //     0x878b9c: ldur            w2, [x0, #0x5f]
    // 0x878ba0: DecompressPointer r2
    //     0x878ba0: add             x2, x2, HEAP, lsl #32
    // 0x878ba4: stur            x2, [fp, #-0x10]
    // 0x878ba8: LoadField: r3 = r0->field_67
    //     0x878ba8: ldur            w3, [x0, #0x67]
    // 0x878bac: DecompressPointer r3
    //     0x878bac: add             x3, x3, HEAP, lsl #32
    // 0x878bb0: stur            x3, [fp, #-8]
    // 0x878bb4: LoadField: r4 = r0->field_23
    //     0x878bb4: ldur            w4, [x0, #0x23]
    // 0x878bb8: DecompressPointer r4
    //     0x878bb8: add             x4, x4, HEAP, lsl #32
    // 0x878bbc: LoadField: r5 = r4->field_7
    //     0x878bbc: ldur            x5, [x4, #7]
    // 0x878bc0: cmp             x5, #0
    // 0x878bc4: b.gt            #0x878c3c
    // 0x878bc8: LoadField: r4 = r1->field_7
    //     0x878bc8: ldur            w4, [x1, #7]
    // 0x878bcc: DecompressPointer r4
    //     0x878bcc: add             x4, x4, HEAP, lsl #32
    // 0x878bd0: r1 = LoadClassIdInstr(r0)
    //     0x878bd0: ldur            x1, [x0, #-1]
    //     0x878bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x878bd8: cmp             x1, #0x8de
    // 0x878bdc: b.ne            #0x878be8
    // 0x878be0: mov             x0, x4
    // 0x878be4: b               #0x878c30
    // 0x878be8: cmp             x1, #0x8df
    // 0x878bec: b.ne            #0x878c10
    // 0x878bf0: LoadField: d0 = r4->field_7
    //     0x878bf0: ldur            d0, [x4, #7]
    // 0x878bf4: stur            d0, [fp, #-0x20]
    // 0x878bf8: r0 = Offset()
    //     0x878bf8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878bfc: ldur            d0, [fp, #-0x20]
    // 0x878c00: StoreField: r0->field_7 = d0
    //     0x878c00: stur            d0, [x0, #7]
    // 0x878c04: d0 = 0.000000
    //     0x878c04: eor             v0.16b, v0.16b, v0.16b
    // 0x878c08: StoreField: r0->field_f = d0
    //     0x878c08: stur            d0, [x0, #0xf]
    // 0x878c0c: b               #0x878c30
    // 0x878c10: d0 = 0.000000
    //     0x878c10: eor             v0.16b, v0.16b, v0.16b
    // 0x878c14: LoadField: d1 = r4->field_f
    //     0x878c14: ldur            d1, [x4, #0xf]
    // 0x878c18: stur            d1, [fp, #-0x20]
    // 0x878c1c: r0 = Offset()
    //     0x878c1c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878c20: d0 = 0.000000
    //     0x878c20: eor             v0.16b, v0.16b, v0.16b
    // 0x878c24: StoreField: r0->field_7 = d0
    //     0x878c24: stur            d0, [x0, #7]
    // 0x878c28: ldur            d0, [fp, #-0x20]
    // 0x878c2c: StoreField: r0->field_f = d0
    //     0x878c2c: stur            d0, [x0, #0xf]
    // 0x878c30: mov             x3, x0
    // 0x878c34: ldr             x1, [fp, #0x18]
    // 0x878c38: b               #0x878c7c
    // 0x878c3c: LoadField: r2 = r0->field_57
    //     0x878c3c: ldur            w2, [x0, #0x57]
    // 0x878c40: DecompressPointer r2
    //     0x878c40: add             x2, x2, HEAP, lsl #32
    // 0x878c44: r16 = Sentinel
    //     0x878c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878c48: cmp             w2, w16
    // 0x878c4c: b.eq            #0x878e54
    // 0x878c50: stp             x1, x2, [SP]
    // 0x878c54: r0 = +()
    //     0x878c54: bl              #0x590848  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x878c58: ldr             x1, [fp, #0x18]
    // 0x878c5c: StoreField: r1->field_57 = r0
    //     0x878c5c: stur            w0, [x1, #0x57]
    //     0x878c60: ldurb           w16, [x1, #-1]
    //     0x878c64: ldurb           w17, [x0, #-1]
    //     0x878c68: and             x16, x17, x16, lsr #2
    //     0x878c6c: tst             x16, HEAP, lsr #32
    //     0x878c70: b.eq            #0x878c78
    //     0x878c74: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x878c78: r3 = Instance_Offset
    //     0x878c78: ldr             x3, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x878c7c: ldr             x2, [fp, #0x10]
    // 0x878c80: r0 = Instance_OffsetPair
    //     0x878c80: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a68] Obj!OffsetPair@9e6d41
    //     0x878c84: ldr             x0, [x0, #0xa68]
    // 0x878c88: stur            x3, [fp, #-0x18]
    // 0x878c8c: StoreField: r1->field_5b = r0
    //     0x878c8c: stur            w0, [x1, #0x5b]
    // 0x878c90: StoreField: r1->field_5f = rNULL
    //     0x878c90: stur            NULL, [x1, #0x5f]
    // 0x878c94: StoreField: r1->field_67 = rNULL
    //     0x878c94: stur            NULL, [x1, #0x67]
    // 0x878c98: ldur            x16, [fp, #-0x10]
    // 0x878c9c: stp             x16, x1, [SP, #8]
    // 0x878ca0: str             x2, [SP]
    // 0x878ca4: r0 = _checkStart()
    //     0x878ca4: bl              #0x878eb4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x878ca8: ldur            x16, [fp, #-0x18]
    // 0x878cac: r30 = Instance_Offset
    //     0x878cac: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x878cb0: stp             lr, x16, [SP]
    // 0x878cb4: r0 = ==()
    //     0x878cb4: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x878cb8: tbz             w0, #4, #0x878e1c
    // 0x878cbc: ldr             x0, [fp, #0x18]
    // 0x878cc0: LoadField: r1 = r0->field_33
    //     0x878cc0: ldur            w1, [x0, #0x33]
    // 0x878cc4: DecompressPointer r1
    //     0x878cc4: add             x1, x1, HEAP, lsl #32
    // 0x878cc8: cmp             w1, NULL
    // 0x878ccc: b.eq            #0x878e1c
    // 0x878cd0: ldur            x1, [fp, #-8]
    // 0x878cd4: cmp             w1, NULL
    // 0x878cd8: b.eq            #0x878cec
    // 0x878cdc: str             x1, [SP]
    // 0x878ce0: r0 = tryInvert()
    //     0x878ce0: bl              #0x4e93e0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x878ce4: mov             x2, x0
    // 0x878ce8: b               #0x878cf0
    // 0x878cec: r2 = Null
    //     0x878cec: mov             x2, NULL
    // 0x878cf0: ldr             x0, [fp, #0x18]
    // 0x878cf4: ldur            x1, [fp, #-0x18]
    // 0x878cf8: stur            x2, [fp, #-8]
    // 0x878cfc: LoadField: r3 = r0->field_57
    //     0x878cfc: ldur            w3, [x0, #0x57]
    // 0x878d00: DecompressPointer r3
    //     0x878d00: add             x3, x3, HEAP, lsl #32
    // 0x878d04: r16 = Sentinel
    //     0x878d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878d08: cmp             w3, w16
    // 0x878d0c: b.eq            #0x878e60
    // 0x878d10: LoadField: r4 = r3->field_7
    //     0x878d10: ldur            w4, [x3, #7]
    // 0x878d14: DecompressPointer r4
    //     0x878d14: add             x4, x4, HEAP, lsl #32
    // 0x878d18: stp             x1, x4, [SP]
    // 0x878d1c: r0 = +()
    //     0x878d1c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x878d20: ldur            x16, [fp, #-8]
    // 0x878d24: ldur            lr, [fp, #-0x18]
    // 0x878d28: stp             lr, x16, [SP, #8]
    // 0x878d2c: str             x0, [SP]
    // 0x878d30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x878d30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x878d34: r0 = transformDeltaViaPositions()
    //     0x878d34: bl              #0x4c90ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x878d38: stur            x0, [fp, #-8]
    // 0x878d3c: r0 = OffsetPair()
    //     0x878d3c: bl              #0x5908d4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x878d40: mov             x1, x0
    // 0x878d44: ldur            x0, [fp, #-0x18]
    // 0x878d48: StoreField: r1->field_7 = r0
    //     0x878d48: stur            w0, [x1, #7]
    // 0x878d4c: ldur            x2, [fp, #-8]
    // 0x878d50: StoreField: r1->field_b = r2
    //     0x878d50: stur            w2, [x1, #0xb]
    // 0x878d54: ldr             x2, [fp, #0x18]
    // 0x878d58: LoadField: r3 = r2->field_57
    //     0x878d58: ldur            w3, [x2, #0x57]
    // 0x878d5c: DecompressPointer r3
    //     0x878d5c: add             x3, x3, HEAP, lsl #32
    // 0x878d60: stp             x1, x3, [SP]
    // 0x878d64: r0 = +()
    //     0x878d64: bl              #0x590848  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x878d68: mov             x1, x0
    // 0x878d6c: ldr             x0, [fp, #0x18]
    // 0x878d70: r2 = LoadClassIdInstr(r0)
    //     0x878d70: ldur            x2, [x0, #-1]
    //     0x878d74: ubfx            x2, x2, #0xc, #0x14
    // 0x878d78: cmp             x2, #0x8de
    // 0x878d7c: b.ne            #0x878d8c
    // 0x878d80: ldur            x2, [fp, #-0x18]
    // 0x878d84: r3 = Null
    //     0x878d84: mov             x3, NULL
    // 0x878d88: b               #0x878df8
    // 0x878d8c: cmp             x2, #0x8df
    // 0x878d90: b.ne            #0x878dc8
    // 0x878d94: ldur            x2, [fp, #-0x18]
    // 0x878d98: LoadField: d0 = r2->field_7
    //     0x878d98: ldur            d0, [x2, #7]
    // 0x878d9c: r3 = inline_Allocate_Double()
    //     0x878d9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x878da0: add             x3, x3, #0x10
    //     0x878da4: cmp             x4, x3
    //     0x878da8: b.ls            #0x878e6c
    //     0x878dac: str             x3, [THR, #0x50]  ; THR::top
    //     0x878db0: sub             x3, x3, #0xf
    //     0x878db4: movz            x4, #0xd148
    //     0x878db8: movk            x4, #0x3, lsl #16
    //     0x878dbc: stur            x4, [x3, #-1]
    // 0x878dc0: StoreField: r3->field_7 = d0
    //     0x878dc0: stur            d0, [x3, #7]
    // 0x878dc4: b               #0x878df8
    // 0x878dc8: ldur            x2, [fp, #-0x18]
    // 0x878dcc: LoadField: d0 = r2->field_f
    //     0x878dcc: ldur            d0, [x2, #0xf]
    // 0x878dd0: r3 = inline_Allocate_Double()
    //     0x878dd0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x878dd4: add             x3, x3, #0x10
    //     0x878dd8: cmp             x4, x3
    //     0x878ddc: b.ls            #0x878e90
    //     0x878de0: str             x3, [THR, #0x50]  ; THR::top
    //     0x878de4: sub             x3, x3, #0xf
    //     0x878de8: movz            x4, #0xd148
    //     0x878dec: movk            x4, #0x3, lsl #16
    //     0x878df0: stur            x4, [x3, #-1]
    // 0x878df4: StoreField: r3->field_7 = d0
    //     0x878df4: stur            d0, [x3, #7]
    // 0x878df8: LoadField: r4 = r1->field_b
    //     0x878df8: ldur            w4, [x1, #0xb]
    // 0x878dfc: DecompressPointer r4
    //     0x878dfc: add             x4, x4, HEAP, lsl #32
    // 0x878e00: LoadField: r5 = r1->field_7
    //     0x878e00: ldur            w5, [x1, #7]
    // 0x878e04: DecompressPointer r5
    //     0x878e04: add             x5, x5, HEAP, lsl #32
    // 0x878e08: stp             x2, x0, [SP, #0x20]
    // 0x878e0c: stp             x5, x4, [SP, #0x10]
    // 0x878e10: ldur            x16, [fp, #-0x10]
    // 0x878e14: stp             x16, x3, [SP]
    // 0x878e18: r0 = _checkUpdate()
    //     0x878e18: bl              #0x87912c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x878e1c: ldr             x16, [fp, #0x18]
    // 0x878e20: r30 = Instance_GestureDisposition
    //     0x878e20: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!GestureDisposition@9f9721
    //     0x878e24: ldr             lr, [lr, #0xa70]
    // 0x878e28: stp             lr, x16, [SP]
    // 0x878e2c: r0 = resolve()
    //     0x878e2c: bl              #0x887e54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x878e30: r0 = Null
    //     0x878e30: mov             x0, NULL
    // 0x878e34: LeaveFrame
    //     0x878e34: mov             SP, fp
    //     0x878e38: ldp             fp, lr, [SP], #0x10
    // 0x878e3c: ret
    //     0x878e3c: ret             
    // 0x878e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878e40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878e44: b               #0x878b50
    // 0x878e48: r9 = _pendingDragOffset
    //     0x878e48: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a78] Field <DragGestureRecognizer._pendingDragOffset@291099969>: late (offset: 0x5c)
    //     0x878e4c: ldr             x9, [x9, #0xa78]
    // 0x878e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878e50: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878e54: r9 = _initialPosition
    //     0x878e54: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a80] Field <DragGestureRecognizer._initialPosition@291099969>: late (offset: 0x58)
    //     0x878e58: ldr             x9, [x9, #0xa80]
    // 0x878e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878e5c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878e60: r9 = _initialPosition
    //     0x878e60: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a80] Field <DragGestureRecognizer._initialPosition@291099969>: late (offset: 0x58)
    //     0x878e64: ldr             x9, [x9, #0xa80]
    // 0x878e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878e68: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878e6c: SaveReg d0
    //     0x878e6c: str             q0, [SP, #-0x10]!
    // 0x878e70: stp             x1, x2, [SP, #-0x10]!
    // 0x878e74: SaveReg r0
    //     0x878e74: str             x0, [SP, #-8]!
    // 0x878e78: r0 = AllocateDouble()
    //     0x878e78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x878e7c: mov             x3, x0
    // 0x878e80: RestoreReg r0
    //     0x878e80: ldr             x0, [SP], #8
    // 0x878e84: ldp             x1, x2, [SP], #0x10
    // 0x878e88: RestoreReg d0
    //     0x878e88: ldr             q0, [SP], #0x10
    // 0x878e8c: b               #0x878dc0
    // 0x878e90: SaveReg d0
    //     0x878e90: str             q0, [SP, #-0x10]!
    // 0x878e94: stp             x1, x2, [SP, #-0x10]!
    // 0x878e98: SaveReg r0
    //     0x878e98: str             x0, [SP, #-8]!
    // 0x878e9c: r0 = AllocateDouble()
    //     0x878e9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x878ea0: mov             x3, x0
    // 0x878ea4: RestoreReg r0
    //     0x878ea4: ldr             x0, [SP], #8
    // 0x878ea8: ldp             x1, x2, [SP], #0x10
    // 0x878eac: RestoreReg d0
    //     0x878eac: ldr             q0, [SP], #0x10
    // 0x878eb0: b               #0x878df4
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x878eb4, size: 0x100
    // 0x878eb4: EnterFrame
    //     0x878eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x878eb8: mov             fp, SP
    // 0x878ebc: AllocStack(0x30)
    //     0x878ebc: sub             SP, SP, #0x30
    // 0x878ec0: CheckStackOverflow
    //     0x878ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878ec4: cmp             SP, x16
    //     0x878ec8: b.ls            #0x878fa0
    // 0x878ecc: r1 = 2
    //     0x878ecc: movz            x1, #0x2
    // 0x878ed0: r0 = AllocateContext()
    //     0x878ed0: bl              #0x98c848  ; AllocateContextStub
    // 0x878ed4: mov             x1, x0
    // 0x878ed8: ldr             x0, [fp, #0x20]
    // 0x878edc: stur            x1, [fp, #-0x10]
    // 0x878ee0: StoreField: r1->field_f = r0
    //     0x878ee0: stur            w0, [x1, #0xf]
    // 0x878ee4: LoadField: r2 = r0->field_2f
    //     0x878ee4: ldur            w2, [x0, #0x2f]
    // 0x878ee8: DecompressPointer r2
    //     0x878ee8: add             x2, x2, HEAP, lsl #32
    // 0x878eec: cmp             w2, NULL
    // 0x878ef0: b.eq            #0x878f90
    // 0x878ef4: ldr             x3, [fp, #0x18]
    // 0x878ef8: ldr             x2, [fp, #0x10]
    // 0x878efc: LoadField: r4 = r0->field_57
    //     0x878efc: ldur            w4, [x0, #0x57]
    // 0x878f00: DecompressPointer r4
    //     0x878f00: add             x4, x4, HEAP, lsl #32
    // 0x878f04: r16 = Sentinel
    //     0x878f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878f08: cmp             w4, w16
    // 0x878f0c: b.eq            #0x878fa8
    // 0x878f10: LoadField: r5 = r4->field_b
    //     0x878f10: ldur            w5, [x4, #0xb]
    // 0x878f14: DecompressPointer r5
    //     0x878f14: add             x5, x5, HEAP, lsl #32
    // 0x878f18: stur            x5, [fp, #-8]
    // 0x878f1c: stp             x2, x0, [SP]
    // 0x878f20: r0 = getKindForPointer()
    //     0x878f20: bl              #0x594428  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x878f24: stur            x0, [fp, #-0x18]
    // 0x878f28: r0 = DragStartDetails()
    //     0x878f28: bl              #0x5f8d6c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x878f2c: mov             x1, x0
    // 0x878f30: ldr             x0, [fp, #0x18]
    // 0x878f34: StoreField: r1->field_7 = r0
    //     0x878f34: stur            w0, [x1, #7]
    // 0x878f38: ldur            x0, [fp, #-8]
    // 0x878f3c: StoreField: r1->field_b = r0
    //     0x878f3c: stur            w0, [x1, #0xb]
    // 0x878f40: ldur            x0, [fp, #-0x18]
    // 0x878f44: StoreField: r1->field_f = r0
    //     0x878f44: stur            w0, [x1, #0xf]
    // 0x878f48: mov             x0, x1
    // 0x878f4c: ldur            x2, [fp, #-0x10]
    // 0x878f50: StoreField: r2->field_13 = r0
    //     0x878f50: stur            w0, [x2, #0x13]
    //     0x878f54: ldurb           w16, [x2, #-1]
    //     0x878f58: ldurb           w17, [x0, #-1]
    //     0x878f5c: and             x16, x17, x16, lsr #2
    //     0x878f60: tst             x16, HEAP, lsr #32
    //     0x878f64: b.eq            #0x878f6c
    //     0x878f68: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x878f6c: r1 = Function '<anonymous closure>':.
    //     0x878f6c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ac0] AnonymousClosure: (0x878fb4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x878eb4)
    //     0x878f70: ldr             x1, [x1, #0xac0]
    // 0x878f74: r0 = AllocateClosure()
    //     0x878f74: bl              #0x98c960  ; AllocateClosureStub
    // 0x878f78: r16 = <void?>
    //     0x878f78: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x878f7c: ldr             lr, [fp, #0x20]
    // 0x878f80: stp             lr, x16, [SP, #8]
    // 0x878f84: str             x0, [SP]
    // 0x878f88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x878f88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x878f8c: r0 = invokeCallback()
    //     0x878f8c: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x878f90: r0 = Null
    //     0x878f90: mov             x0, NULL
    // 0x878f94: LeaveFrame
    //     0x878f94: mov             SP, fp
    //     0x878f98: ldp             fp, lr, [SP], #0x10
    // 0x878f9c: ret
    //     0x878f9c: ret             
    // 0x878fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878fa4: b               #0x878ecc
    // 0x878fa8: r9 = _initialPosition
    //     0x878fa8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a80] Field <DragGestureRecognizer._initialPosition@291099969>: late (offset: 0x58)
    //     0x878fac: ldr             x9, [x9, #0xa80]
    // 0x878fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878fb0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x878fb4, size: 0x70
    // 0x878fb4: EnterFrame
    //     0x878fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x878fb8: mov             fp, SP
    // 0x878fbc: AllocStack(0x10)
    //     0x878fbc: sub             SP, SP, #0x10
    // 0x878fc0: SetupParameters([dynamic _ /* r0 */])
    //     0x878fc0: ldr             x0, [fp, #0x10]
    //     0x878fc4: ldur            w1, [x0, #0x17]
    //     0x878fc8: add             x1, x1, HEAP, lsl #32
    // 0x878fcc: CheckStackOverflow
    //     0x878fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878fd0: cmp             SP, x16
    //     0x878fd4: b.ls            #0x879018
    // 0x878fd8: LoadField: r0 = r1->field_f
    //     0x878fd8: ldur            w0, [x1, #0xf]
    // 0x878fdc: DecompressPointer r0
    //     0x878fdc: add             x0, x0, HEAP, lsl #32
    // 0x878fe0: LoadField: r2 = r0->field_2f
    //     0x878fe0: ldur            w2, [x0, #0x2f]
    // 0x878fe4: DecompressPointer r2
    //     0x878fe4: add             x2, x2, HEAP, lsl #32
    // 0x878fe8: cmp             w2, NULL
    // 0x878fec: b.eq            #0x879020
    // 0x878ff0: LoadField: r0 = r1->field_13
    //     0x878ff0: ldur            w0, [x1, #0x13]
    // 0x878ff4: DecompressPointer r0
    //     0x878ff4: add             x0, x0, HEAP, lsl #32
    // 0x878ff8: stp             x0, x2, [SP]
    // 0x878ffc: mov             x0, x2
    // 0x879000: ClosureCall
    //     0x879000: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x879004: ldur            x2, [x0, #0x1f]
    //     0x879008: blr             x2
    // 0x87900c: LeaveFrame
    //     0x87900c: mov             SP, fp
    //     0x879010: ldp             fp, lr, [SP], #0x10
    // 0x879014: ret
    //     0x879014: ret             
    // 0x879018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87901c: b               #0x878fd8
    // 0x879020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879020: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x87912c, size: 0xbc
    // 0x87912c: EnterFrame
    //     0x87912c: stp             fp, lr, [SP, #-0x10]!
    //     0x879130: mov             fp, SP
    // 0x879134: AllocStack(0x20)
    //     0x879134: sub             SP, SP, #0x20
    // 0x879138: CheckStackOverflow
    //     0x879138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87913c: cmp             SP, x16
    //     0x879140: b.ls            #0x8791e0
    // 0x879144: r1 = 2
    //     0x879144: movz            x1, #0x2
    // 0x879148: r0 = AllocateContext()
    //     0x879148: bl              #0x98c848  ; AllocateContextStub
    // 0x87914c: mov             x1, x0
    // 0x879150: ldr             x0, [fp, #0x38]
    // 0x879154: stur            x1, [fp, #-8]
    // 0x879158: StoreField: r1->field_f = r0
    //     0x879158: stur            w0, [x1, #0xf]
    // 0x87915c: LoadField: r2 = r0->field_33
    //     0x87915c: ldur            w2, [x0, #0x33]
    // 0x879160: DecompressPointer r2
    //     0x879160: add             x2, x2, HEAP, lsl #32
    // 0x879164: cmp             w2, NULL
    // 0x879168: b.eq            #0x8791d0
    // 0x87916c: ldr             x5, [fp, #0x30]
    // 0x879170: ldr             x4, [fp, #0x28]
    // 0x879174: ldr             x3, [fp, #0x18]
    // 0x879178: ldr             x2, [fp, #0x10]
    // 0x87917c: r0 = DragUpdateDetails()
    //     0x87917c: bl              #0x5457e0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x879180: mov             x1, x0
    // 0x879184: ldr             x0, [fp, #0x10]
    // 0x879188: StoreField: r1->field_7 = r0
    //     0x879188: stur            w0, [x1, #7]
    // 0x87918c: ldr             x0, [fp, #0x30]
    // 0x879190: StoreField: r1->field_b = r0
    //     0x879190: stur            w0, [x1, #0xb]
    // 0x879194: ldr             x0, [fp, #0x18]
    // 0x879198: StoreField: r1->field_f = r0
    //     0x879198: stur            w0, [x1, #0xf]
    // 0x87919c: ldr             x0, [fp, #0x28]
    // 0x8791a0: StoreField: r1->field_13 = r0
    //     0x8791a0: stur            w0, [x1, #0x13]
    // 0x8791a4: ldur            x2, [fp, #-8]
    // 0x8791a8: StoreField: r2->field_13 = r1
    //     0x8791a8: stur            w1, [x2, #0x13]
    // 0x8791ac: r1 = Function '<anonymous closure>':.
    //     0x8791ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23aa0] AnonymousClosure: (0x8791e8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x87912c)
    //     0x8791b0: ldr             x1, [x1, #0xaa0]
    // 0x8791b4: r0 = AllocateClosure()
    //     0x8791b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8791b8: r16 = <void?>
    //     0x8791b8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x8791bc: ldr             lr, [fp, #0x38]
    // 0x8791c0: stp             lr, x16, [SP, #8]
    // 0x8791c4: str             x0, [SP]
    // 0x8791c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8791c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8791cc: r0 = invokeCallback()
    //     0x8791cc: bl              #0x590538  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8791d0: r0 = Null
    //     0x8791d0: mov             x0, NULL
    // 0x8791d4: LeaveFrame
    //     0x8791d4: mov             SP, fp
    //     0x8791d8: ldp             fp, lr, [SP], #0x10
    // 0x8791dc: ret
    //     0x8791dc: ret             
    // 0x8791e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8791e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8791e4: b               #0x879144
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8791e8, size: 0x70
    // 0x8791e8: EnterFrame
    //     0x8791e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8791ec: mov             fp, SP
    // 0x8791f0: AllocStack(0x10)
    //     0x8791f0: sub             SP, SP, #0x10
    // 0x8791f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8791f4: ldr             x0, [fp, #0x10]
    //     0x8791f8: ldur            w1, [x0, #0x17]
    //     0x8791fc: add             x1, x1, HEAP, lsl #32
    // 0x879200: CheckStackOverflow
    //     0x879200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879204: cmp             SP, x16
    //     0x879208: b.ls            #0x87924c
    // 0x87920c: LoadField: r0 = r1->field_f
    //     0x87920c: ldur            w0, [x1, #0xf]
    // 0x879210: DecompressPointer r0
    //     0x879210: add             x0, x0, HEAP, lsl #32
    // 0x879214: LoadField: r2 = r0->field_33
    //     0x879214: ldur            w2, [x0, #0x33]
    // 0x879218: DecompressPointer r2
    //     0x879218: add             x2, x2, HEAP, lsl #32
    // 0x87921c: cmp             w2, NULL
    // 0x879220: b.eq            #0x879254
    // 0x879224: LoadField: r0 = r1->field_13
    //     0x879224: ldur            w0, [x1, #0x13]
    // 0x879228: DecompressPointer r0
    //     0x879228: add             x0, x0, HEAP, lsl #32
    // 0x87922c: stp             x0, x2, [SP]
    // 0x879230: mov             x0, x2
    // 0x879234: ClosureCall
    //     0x879234: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x879238: ldur            x2, [x0, #0x1f]
    //     0x87923c: blr             x2
    // 0x879240: LeaveFrame
    //     0x879240: mov             SP, fp
    //     0x879244: ldp             fp, lr, [SP], #0x10
    // 0x879248: ret
    //     0x879248: ret             
    // 0x87924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87924c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879250: b               #0x87920c
    // 0x879254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879254: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldTrackMoveEvent(/* No info */) {
    // ** addr: 0x879258, size: 0xa4
    // 0x879258: EnterFrame
    //     0x879258: stp             fp, lr, [SP, #-0x10]!
    //     0x87925c: mov             fp, SP
    // 0x879260: AllocStack(0x8)
    //     0x879260: sub             SP, SP, #8
    // 0x879264: CheckStackOverflow
    //     0x879264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879268: cmp             SP, x16
    //     0x87926c: b.ls            #0x8792f4
    // 0x879270: ldr             x0, [fp, #0x18]
    // 0x879274: LoadField: r1 = r0->field_27
    //     0x879274: ldur            w1, [x0, #0x27]
    // 0x879278: DecompressPointer r1
    //     0x879278: add             x1, x1, HEAP, lsl #32
    // 0x87927c: LoadField: r2 = r1->field_7
    //     0x87927c: ldur            x2, [x1, #7]
    // 0x879280: cmp             x2, #0
    // 0x879284: b.gt            #0x8792e4
    // 0x879288: LoadField: r1 = r0->field_77
    //     0x879288: ldur            w1, [x0, #0x77]
    // 0x87928c: DecompressPointer r1
    //     0x87928c: add             x1, x1, HEAP, lsl #32
    // 0x879290: LoadField: r0 = r1->field_b
    //     0x879290: ldur            w0, [x1, #0xb]
    // 0x879294: DecompressPointer r0
    //     0x879294: add             x0, x0, HEAP, lsl #32
    // 0x879298: r2 = LoadInt32Instr(r0)
    //     0x879298: sbfx            x2, x0, #1, #0x1f
    // 0x87929c: cmp             x2, #1
    // 0x8792a0: b.gt            #0x8792ac
    // 0x8792a4: r1 = true
    //     0x8792a4: add             x1, NULL, #0x20  ; true
    // 0x8792a8: b               #0x8792dc
    // 0x8792ac: ldr             x0, [fp, #0x10]
    // 0x8792b0: str             x1, [SP]
    // 0x8792b4: r0 = last()
    //     0x8792b4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x8792b8: r1 = LoadInt32Instr(r0)
    //     0x8792b8: sbfx            x1, x0, #1, #0x1f
    //     0x8792bc: tbz             w0, #0, #0x8792c4
    //     0x8792c0: ldur            x1, [x0, #7]
    // 0x8792c4: ldr             x2, [fp, #0x10]
    // 0x8792c8: cmp             x2, x1
    // 0x8792cc: r16 = true
    //     0x8792cc: add             x16, NULL, #0x20  ; true
    // 0x8792d0: r17 = false
    //     0x8792d0: add             x17, NULL, #0x30  ; false
    // 0x8792d4: csel            x3, x16, x17, eq
    // 0x8792d8: mov             x1, x3
    // 0x8792dc: mov             x0, x1
    // 0x8792e0: b               #0x8792e8
    // 0x8792e4: r0 = true
    //     0x8792e4: add             x0, NULL, #0x20  ; true
    // 0x8792e8: LeaveFrame
    //     0x8792e8: mov             SP, fp
    //     0x8792ec: ldp             fp, lr, [SP], #0x10
    // 0x8792f0: ret
    //     0x8792f0: ret             
    // 0x8792f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8792f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8792f8: b               #0x879270
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x8792fc, size: 0x84
    // 0x8792fc: EnterFrame
    //     0x8792fc: stp             fp, lr, [SP, #-0x10]!
    //     0x879300: mov             fp, SP
    // 0x879304: AllocStack(0x18)
    //     0x879304: sub             SP, SP, #0x18
    // 0x879308: CheckStackOverflow
    //     0x879308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87930c: cmp             SP, x16
    //     0x879310: b.ls            #0x879378
    // 0x879314: ldr             x2, [fp, #0x10]
    // 0x879318: r0 = BoxInt64Instr(r2)
    //     0x879318: sbfiz           x0, x2, #1, #0x1f
    //     0x87931c: cmp             x2, x0, asr #1
    //     0x879320: b.eq            #0x87932c
    //     0x879324: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x879328: stur            x2, [x0, #7]
    // 0x87932c: stur            x0, [fp, #-8]
    // 0x879330: ldr             x16, [fp, #0x18]
    // 0x879334: stp             x0, x16, [SP]
    // 0x879338: r0 = stopTrackingPointer()
    //     0x879338: bl              #0x58ddec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x87933c: ldr             x0, [fp, #0x18]
    // 0x879340: LoadField: r1 = r0->field_77
    //     0x879340: ldur            w1, [x0, #0x77]
    // 0x879344: DecompressPointer r1
    //     0x879344: add             x1, x1, HEAP, lsl #32
    // 0x879348: ldur            x16, [fp, #-8]
    // 0x87934c: stp             x16, x1, [SP]
    // 0x879350: r0 = remove()
    //     0x879350: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x879354: tbz             w0, #4, #0x879368
    // 0x879358: ldr             x0, [fp, #0x10]
    // 0x87935c: ldr             x16, [fp, #0x18]
    // 0x879360: stp             x0, x16, [SP]
    // 0x879364: r0 = resolvePointer()
    //     0x879364: bl              #0x595f94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x879368: r0 = Null
    //     0x879368: mov             x0, NULL
    // 0x87936c: LeaveFrame
    //     0x87936c: mov             SP, fp
    //     0x879370: ldp             fp, lr, [SP], #0x10
    // 0x879374: ret
    //     0x879374: ret             
    // 0x879378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87937c: b               #0x879314
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x88ea30, size: 0x108
    // 0x88ea30: EnterFrame
    //     0x88ea30: stp             fp, lr, [SP, #-0x10]!
    //     0x88ea34: mov             fp, SP
    // 0x88ea38: AllocStack(0x20)
    //     0x88ea38: sub             SP, SP, #0x20
    // 0x88ea3c: CheckStackOverflow
    //     0x88ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ea40: cmp             SP, x16
    //     0x88ea44: b.ls            #0x88eb2c
    // 0x88ea48: ldr             x0, [fp, #0x18]
    // 0x88ea4c: LoadField: r1 = r0->field_77
    //     0x88ea4c: ldur            w1, [x0, #0x77]
    // 0x88ea50: DecompressPointer r1
    //     0x88ea50: add             x1, x1, HEAP, lsl #32
    // 0x88ea54: stur            x1, [fp, #-0x10]
    // 0x88ea58: LoadField: r2 = r1->field_b
    //     0x88ea58: ldur            w2, [x1, #0xb]
    // 0x88ea5c: DecompressPointer r2
    //     0x88ea5c: add             x2, x2, HEAP, lsl #32
    // 0x88ea60: LoadField: r3 = r1->field_f
    //     0x88ea60: ldur            w3, [x1, #0xf]
    // 0x88ea64: DecompressPointer r3
    //     0x88ea64: add             x3, x3, HEAP, lsl #32
    // 0x88ea68: LoadField: r4 = r3->field_b
    //     0x88ea68: ldur            w4, [x3, #0xb]
    // 0x88ea6c: DecompressPointer r4
    //     0x88ea6c: add             x4, x4, HEAP, lsl #32
    // 0x88ea70: r3 = LoadInt32Instr(r2)
    //     0x88ea70: sbfx            x3, x2, #1, #0x1f
    // 0x88ea74: stur            x3, [fp, #-8]
    // 0x88ea78: r2 = LoadInt32Instr(r4)
    //     0x88ea78: sbfx            x2, x4, #1, #0x1f
    // 0x88ea7c: cmp             x3, x2
    // 0x88ea80: b.ne            #0x88ea8c
    // 0x88ea84: str             x1, [SP]
    // 0x88ea88: r0 = _growToNextCapacity()
    //     0x88ea88: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88ea8c: ldr             x2, [fp, #0x18]
    // 0x88ea90: ldr             x5, [fp, #0x10]
    // 0x88ea94: ldur            x3, [fp, #-0x10]
    // 0x88ea98: ldur            x4, [fp, #-8]
    // 0x88ea9c: add             x0, x4, #1
    // 0x88eaa0: lsl             x1, x0, #1
    // 0x88eaa4: StoreField: r3->field_b = r1
    //     0x88eaa4: stur            w1, [x3, #0xb]
    // 0x88eaa8: mov             x1, x4
    // 0x88eaac: cmp             x1, x0
    // 0x88eab0: b.hs            #0x88eb34
    // 0x88eab4: LoadField: r6 = r3->field_f
    //     0x88eab4: ldur            w6, [x3, #0xf]
    // 0x88eab8: DecompressPointer r6
    //     0x88eab8: add             x6, x6, HEAP, lsl #32
    // 0x88eabc: r0 = BoxInt64Instr(r5)
    //     0x88eabc: sbfiz           x0, x5, #1, #0x1f
    //     0x88eac0: cmp             x5, x0, asr #1
    //     0x88eac4: b.eq            #0x88ead0
    //     0x88eac8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88eacc: stur            x5, [x0, #7]
    // 0x88ead0: mov             x1, x6
    // 0x88ead4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x88ead4: add             x25, x1, x4, lsl #2
    //     0x88ead8: add             x25, x25, #0xf
    //     0x88eadc: str             w0, [x25]
    //     0x88eae0: tbz             w0, #0, #0x88eafc
    //     0x88eae4: ldurb           w16, [x1, #-1]
    //     0x88eae8: ldurb           w17, [x0, #-1]
    //     0x88eaec: and             x16, x17, x16, lsr #2
    //     0x88eaf0: tst             x16, HEAP, lsr #32
    //     0x88eaf4: b.eq            #0x88eafc
    //     0x88eaf8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x88eafc: LoadField: r0 = r2->field_4b
    //     0x88eafc: ldur            w0, [x2, #0x4b]
    // 0x88eb00: DecompressPointer r0
    //     0x88eb00: add             x0, x0, HEAP, lsl #32
    // 0x88eb04: tbnz            w0, #4, #0x88eb14
    // 0x88eb08: LoadField: r0 = r2->field_6f
    //     0x88eb08: ldur            w0, [x2, #0x6f]
    // 0x88eb0c: DecompressPointer r0
    //     0x88eb0c: add             x0, x0, HEAP, lsl #32
    // 0x88eb10: tbnz            w0, #4, #0x88eb1c
    // 0x88eb14: stp             x5, x2, [SP]
    // 0x88eb18: r0 = _checkDrag()
    //     0x88eb18: bl              #0x878b38  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x88eb1c: r0 = Null
    //     0x88eb1c: mov             x0, NULL
    // 0x88eb20: LeaveFrame
    //     0x88eb20: mov             SP, fp
    //     0x88eb24: ldp             fp, lr, [SP], #0x10
    // 0x88eb28: ret
    //     0x88eb28: ret             
    // 0x88eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eb2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88eb30: b               #0x88ea48
    // 0x88eb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88eb34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x930828, size: 0x44
    // 0x930828: EnterFrame
    //     0x930828: stp             fp, lr, [SP, #-0x10]!
    //     0x93082c: mov             fp, SP
    // 0x930830: AllocStack(0x10)
    //     0x930830: sub             SP, SP, #0x10
    // 0x930834: CheckStackOverflow
    //     0x930834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930838: cmp             SP, x16
    //     0x93083c: b.ls            #0x930864
    // 0x930840: ldr             x16, [fp, #0x18]
    // 0x930844: str             x16, [SP, #8]
    // 0x930848: ldr             x0, [fp, #0x10]
    // 0x93084c: str             x0, [SP]
    // 0x930850: r0 = _giveUpPointer()
    //     0x930850: bl              #0x8792fc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x930854: r0 = Null
    //     0x930854: mov             x0, NULL
    // 0x930858: LeaveFrame
    //     0x930858: mov             SP, fp
    //     0x93085c: ldp             fp, lr, [SP], #0x10
    // 0x930860: ret
    //     0x930860: ret             
    // 0x930864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930868: b               #0x930840
  }
}

// class id: 2270, size: 0x7c, field offset: 0x7c
class PanGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x931374, size: 0xe0
    // 0x931374: EnterFrame
    //     0x931374: stp             fp, lr, [SP, #-0x10]!
    //     0x931378: mov             fp, SP
    // 0x93137c: AllocStack(0x20)
    //     0x93137c: sub             SP, SP, #0x20
    // 0x931380: CheckStackOverflow
    //     0x931380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931384: cmp             SP, x16
    //     0x931388: b.ls            #0x93144c
    // 0x93138c: ldr             x16, [fp, #0x20]
    // 0x931390: ldr             lr, [fp, #0x18]
    // 0x931394: stp             lr, x16, [SP, #8]
    // 0x931398: ldr             x16, [fp, #0x10]
    // 0x93139c: str             x16, [SP]
    // 0x9313a0: r0 = isFlingGesture()
    //     0x9313a0: bl              #0x9315c0  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x9313a4: tbz             w0, #4, #0x9313b8
    // 0x9313a8: r0 = Null
    //     0x9313a8: mov             x0, NULL
    // 0x9313ac: LeaveFrame
    //     0x9313ac: mov             SP, fp
    //     0x9313b0: ldp             fp, lr, [SP], #0x10
    // 0x9313b4: ret
    //     0x9313b4: ret             
    // 0x9313b8: ldr             x1, [fp, #0x20]
    // 0x9313bc: ldr             x0, [fp, #0x18]
    // 0x9313c0: LoadField: r2 = r0->field_7
    //     0x9313c0: ldur            w2, [x0, #7]
    // 0x9313c4: DecompressPointer r2
    //     0x9313c4: add             x2, x2, HEAP, lsl #32
    // 0x9313c8: stur            x2, [fp, #-8]
    // 0x9313cc: r0 = Velocity()
    //     0x9313cc: bl              #0x59508c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9313d0: mov             x1, x0
    // 0x9313d4: ldur            x0, [fp, #-8]
    // 0x9313d8: StoreField: r1->field_7 = r0
    //     0x9313d8: stur            w0, [x1, #7]
    // 0x9313dc: ldr             x0, [fp, #0x20]
    // 0x9313e0: LoadField: r2 = r0->field_43
    //     0x9313e0: ldur            w2, [x0, #0x43]
    // 0x9313e4: DecompressPointer r2
    //     0x9313e4: add             x2, x2, HEAP, lsl #32
    // 0x9313e8: cmp             w2, NULL
    // 0x9313ec: b.ne            #0x9313fc
    // 0x9313f0: d0 = 50.000000
    //     0x9313f0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x9313f4: ldr             d0, [x17, #0x288]
    // 0x9313f8: b               #0x931400
    // 0x9313fc: LoadField: d0 = r2->field_7
    //     0x9313fc: ldur            d0, [x2, #7]
    // 0x931400: LoadField: r2 = r0->field_47
    //     0x931400: ldur            w2, [x0, #0x47]
    // 0x931404: DecompressPointer r2
    //     0x931404: add             x2, x2, HEAP, lsl #32
    // 0x931408: cmp             w2, NULL
    // 0x93140c: b.ne            #0x93141c
    // 0x931410: d1 = 8000.000000
    //     0x931410: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e018] IMM: double(8000) from 0x40bf400000000000
    //     0x931414: ldr             d1, [x17, #0x18]
    // 0x931418: b               #0x931420
    // 0x93141c: LoadField: d1 = r2->field_7
    //     0x93141c: ldur            d1, [x2, #7]
    // 0x931420: str             x1, [SP, #0x10]
    // 0x931424: str             d0, [SP, #8]
    // 0x931428: str             d1, [SP]
    // 0x93142c: r0 = clampMagnitude()
    //     0x93142c: bl              #0x931454  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x931430: stur            x0, [fp, #-8]
    // 0x931434: r0 = DragEndDetails()
    //     0x931434: bl              #0x594f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x931438: ldur            x1, [fp, #-8]
    // 0x93143c: StoreField: r0->field_7 = r1
    //     0x93143c: stur            w1, [x0, #7]
    // 0x931440: LeaveFrame
    //     0x931440: mov             SP, fp
    //     0x931444: ldp             fp, lr, [SP], #0x10
    // 0x931448: ret
    //     0x931448: ret             
    // 0x93144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93144c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931450: b               #0x93138c
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x9315c0, size: 0x104
    // 0x9315c0: ldr             x1, [SP, #0x10]
    // 0x9315c4: LoadField: r2 = r1->field_43
    //     0x9315c4: ldur            w2, [x1, #0x43]
    // 0x9315c8: DecompressPointer r2
    //     0x9315c8: add             x2, x2, HEAP, lsl #32
    // 0x9315cc: cmp             w2, NULL
    // 0x9315d0: b.ne            #0x9315e0
    // 0x9315d4: d0 = 50.000000
    //     0x9315d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x9315d8: ldr             d0, [x17, #0x288]
    // 0x9315dc: b               #0x9315e4
    // 0x9315e0: LoadField: d0 = r2->field_7
    //     0x9315e0: ldur            d0, [x2, #7]
    // 0x9315e4: LoadField: r2 = r1->field_3f
    //     0x9315e4: ldur            w2, [x1, #0x3f]
    // 0x9315e8: DecompressPointer r2
    //     0x9315e8: add             x2, x2, HEAP, lsl #32
    // 0x9315ec: cmp             w2, NULL
    // 0x9315f0: b.ne            #0x931654
    // 0x9315f4: ldr             x3, [SP]
    // 0x9315f8: LoadField: r4 = r1->field_7
    //     0x9315f8: ldur            w4, [x1, #7]
    // 0x9315fc: DecompressPointer r4
    //     0x9315fc: add             x4, x4, HEAP, lsl #32
    // 0x931600: LoadField: r1 = r3->field_7
    //     0x931600: ldur            x1, [x3, #7]
    // 0x931604: cmp             x1, #2
    // 0x931608: b.gt            #0x931624
    // 0x93160c: cmp             x1, #1
    // 0x931610: b.gt            #0x931624
    // 0x931614: cmp             x1, #0
    // 0x931618: b.le            #0x931624
    // 0x93161c: d1 = 1.000000
    //     0x93161c: fmov            d1, #1.00000000
    // 0x931620: b               #0x931658
    // 0x931624: cmp             w4, NULL
    // 0x931628: b.ne            #0x931634
    // 0x93162c: r1 = Null
    //     0x93162c: mov             x1, NULL
    // 0x931630: b               #0x93163c
    // 0x931634: LoadField: r1 = r4->field_7
    //     0x931634: ldur            w1, [x4, #7]
    // 0x931638: DecompressPointer r1
    //     0x931638: add             x1, x1, HEAP, lsl #32
    // 0x93163c: cmp             w1, NULL
    // 0x931640: b.ne            #0x93164c
    // 0x931644: d1 = 18.000000
    //     0x931644: fmov            d1, #18.00000000
    // 0x931648: b               #0x931658
    // 0x93164c: LoadField: d1 = r1->field_7
    //     0x93164c: ldur            d1, [x1, #7]
    // 0x931650: b               #0x931658
    // 0x931654: LoadField: d1 = r2->field_7
    //     0x931654: ldur            d1, [x2, #7]
    // 0x931658: ldr             x1, [SP, #8]
    // 0x93165c: LoadField: r2 = r1->field_7
    //     0x93165c: ldur            w2, [x1, #7]
    // 0x931660: DecompressPointer r2
    //     0x931660: add             x2, x2, HEAP, lsl #32
    // 0x931664: LoadField: d2 = r2->field_7
    //     0x931664: ldur            d2, [x2, #7]
    // 0x931668: fmul            d3, d2, d2
    // 0x93166c: LoadField: d2 = r2->field_f
    //     0x93166c: ldur            d2, [x2, #0xf]
    // 0x931670: fmul            d4, d2, d2
    // 0x931674: fadd            d2, d3, d4
    // 0x931678: fmul            d3, d0, d0
    // 0x93167c: fcmp            d2, d3
    // 0x931680: b.le            #0x9316bc
    // 0x931684: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x931684: ldur            w2, [x1, #0x17]
    // 0x931688: DecompressPointer r2
    //     0x931688: add             x2, x2, HEAP, lsl #32
    // 0x93168c: LoadField: d0 = r2->field_7
    //     0x93168c: ldur            d0, [x2, #7]
    // 0x931690: fmul            d2, d0, d0
    // 0x931694: LoadField: d0 = r2->field_f
    //     0x931694: ldur            d0, [x2, #0xf]
    // 0x931698: fmul            d3, d0, d0
    // 0x93169c: fadd            d0, d2, d3
    // 0x9316a0: fmul            d2, d1, d1
    // 0x9316a4: fcmp            d0, d2
    // 0x9316a8: r16 = true
    //     0x9316a8: add             x16, NULL, #0x20  ; true
    // 0x9316ac: r17 = false
    //     0x9316ac: add             x17, NULL, #0x30  ; false
    // 0x9316b0: csel            x1, x16, x17, gt
    // 0x9316b4: mov             x0, x1
    // 0x9316b8: b               #0x9316c0
    // 0x9316bc: r0 = false
    //     0x9316bc: add             x0, NULL, #0x30  ; false
    // 0x9316c0: ret
    //     0x9316c0: ret             
  }
}

// class id: 2271, size: 0x7c, field offset: 0x7c
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x931110, size: 0x13c
    // 0x931110: EnterFrame
    //     0x931110: stp             fp, lr, [SP, #-0x10]!
    //     0x931114: mov             fp, SP
    // 0x931118: AllocStack(0x30)
    //     0x931118: sub             SP, SP, #0x30
    // 0x93111c: CheckStackOverflow
    //     0x93111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931120: cmp             SP, x16
    //     0x931124: b.ls            #0x931228
    // 0x931128: ldr             x16, [fp, #0x20]
    // 0x93112c: ldr             lr, [fp, #0x18]
    // 0x931130: stp             lr, x16, [SP, #8]
    // 0x931134: ldr             x16, [fp, #0x10]
    // 0x931138: str             x16, [SP]
    // 0x93113c: r0 = isFlingGesture()
    //     0x93113c: bl              #0x93124c  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x931140: tbz             w0, #4, #0x931154
    // 0x931144: r0 = Null
    //     0x931144: mov             x0, NULL
    // 0x931148: LeaveFrame
    //     0x931148: mov             SP, fp
    //     0x93114c: ldp             fp, lr, [SP], #0x10
    // 0x931150: ret
    //     0x931150: ret             
    // 0x931154: ldr             x0, [fp, #0x20]
    // 0x931158: LoadField: r1 = r0->field_47
    //     0x931158: ldur            w1, [x0, #0x47]
    // 0x93115c: DecompressPointer r1
    //     0x93115c: add             x1, x1, HEAP, lsl #32
    // 0x931160: cmp             w1, NULL
    // 0x931164: b.ne            #0x931174
    // 0x931168: d0 = 8000.000000
    //     0x931168: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e018] IMM: double(8000) from 0x40bf400000000000
    //     0x93116c: ldr             d0, [x17, #0x18]
    // 0x931170: b               #0x931178
    // 0x931174: LoadField: d0 = r1->field_7
    //     0x931174: ldur            d0, [x1, #7]
    // 0x931178: ldr             x0, [fp, #0x18]
    // 0x93117c: LoadField: r1 = r0->field_7
    //     0x93117c: ldur            w1, [x0, #7]
    // 0x931180: DecompressPointer r1
    //     0x931180: add             x1, x1, HEAP, lsl #32
    // 0x931184: LoadField: d1 = r1->field_7
    //     0x931184: ldur            d1, [x1, #7]
    // 0x931188: fneg            d2, d0
    // 0x93118c: fcmp            d2, d1
    // 0x931190: b.le            #0x93119c
    // 0x931194: mov             v0.16b, v2.16b
    // 0x931198: b               #0x9311b0
    // 0x93119c: fcmp            d1, d0
    // 0x9311a0: b.gt            #0x9311b0
    // 0x9311a4: fcmp            d1, d1
    // 0x9311a8: b.vs            #0x9311b0
    // 0x9311ac: mov             v0.16b, v1.16b
    // 0x9311b0: stur            d0, [fp, #-0x18]
    // 0x9311b4: r0 = Offset()
    //     0x9311b4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9311b8: ldur            d0, [fp, #-0x18]
    // 0x9311bc: stur            x0, [fp, #-8]
    // 0x9311c0: StoreField: r0->field_7 = d0
    //     0x9311c0: stur            d0, [x0, #7]
    // 0x9311c4: d1 = 0.000000
    //     0x9311c4: eor             v1.16b, v1.16b, v1.16b
    // 0x9311c8: StoreField: r0->field_f = d1
    //     0x9311c8: stur            d1, [x0, #0xf]
    // 0x9311cc: r0 = Velocity()
    //     0x9311cc: bl              #0x59508c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9311d0: mov             x1, x0
    // 0x9311d4: ldur            x0, [fp, #-8]
    // 0x9311d8: stur            x1, [fp, #-0x10]
    // 0x9311dc: StoreField: r1->field_7 = r0
    //     0x9311dc: stur            w0, [x1, #7]
    // 0x9311e0: r0 = DragEndDetails()
    //     0x9311e0: bl              #0x594f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x9311e4: ldur            x1, [fp, #-0x10]
    // 0x9311e8: StoreField: r0->field_7 = r1
    //     0x9311e8: stur            w1, [x0, #7]
    // 0x9311ec: ldur            d0, [fp, #-0x18]
    // 0x9311f0: r1 = inline_Allocate_Double()
    //     0x9311f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9311f4: add             x1, x1, #0x10
    //     0x9311f8: cmp             x2, x1
    //     0x9311fc: b.ls            #0x931230
    //     0x931200: str             x1, [THR, #0x50]  ; THR::top
    //     0x931204: sub             x1, x1, #0xf
    //     0x931208: movz            x2, #0xd148
    //     0x93120c: movk            x2, #0x3, lsl #16
    //     0x931210: stur            x2, [x1, #-1]
    // 0x931214: StoreField: r1->field_7 = d0
    //     0x931214: stur            d0, [x1, #7]
    // 0x931218: StoreField: r0->field_b = r1
    //     0x931218: stur            w1, [x0, #0xb]
    // 0x93121c: LeaveFrame
    //     0x93121c: mov             SP, fp
    //     0x931220: ldp             fp, lr, [SP], #0x10
    // 0x931224: ret
    //     0x931224: ret             
    // 0x931228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93122c: b               #0x931128
    // 0x931230: SaveReg d0
    //     0x931230: str             q0, [SP, #-0x10]!
    // 0x931234: SaveReg r0
    //     0x931234: str             x0, [SP, #-8]!
    // 0x931238: r0 = AllocateDouble()
    //     0x931238: bl              #0x98d578  ; AllocateDoubleStub
    // 0x93123c: mov             x1, x0
    // 0x931240: RestoreReg r0
    //     0x931240: ldr             x0, [SP], #8
    // 0x931244: RestoreReg d0
    //     0x931244: ldr             q0, [SP], #0x10
    // 0x931248: b               #0x931214
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x93124c, size: 0x128
    // 0x93124c: ldr             x1, [SP, #0x10]
    // 0x931250: LoadField: r2 = r1->field_43
    //     0x931250: ldur            w2, [x1, #0x43]
    // 0x931254: DecompressPointer r2
    //     0x931254: add             x2, x2, HEAP, lsl #32
    // 0x931258: cmp             w2, NULL
    // 0x93125c: b.ne            #0x93126c
    // 0x931260: d0 = 50.000000
    //     0x931260: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x931264: ldr             d0, [x17, #0x288]
    // 0x931268: b               #0x931270
    // 0x93126c: LoadField: d0 = r2->field_7
    //     0x93126c: ldur            d0, [x2, #7]
    // 0x931270: LoadField: r2 = r1->field_3f
    //     0x931270: ldur            w2, [x1, #0x3f]
    // 0x931274: DecompressPointer r2
    //     0x931274: add             x2, x2, HEAP, lsl #32
    // 0x931278: cmp             w2, NULL
    // 0x93127c: b.ne            #0x9312e4
    // 0x931280: ldr             x3, [SP]
    // 0x931284: LoadField: r4 = r1->field_7
    //     0x931284: ldur            w4, [x1, #7]
    // 0x931288: DecompressPointer r4
    //     0x931288: add             x4, x4, HEAP, lsl #32
    // 0x93128c: LoadField: r1 = r3->field_7
    //     0x93128c: ldur            x1, [x3, #7]
    // 0x931290: cmp             x1, #2
    // 0x931294: b.gt            #0x9312b0
    // 0x931298: cmp             x1, #1
    // 0x93129c: b.gt            #0x9312b0
    // 0x9312a0: cmp             x1, #0
    // 0x9312a4: b.le            #0x9312b0
    // 0x9312a8: d1 = 1.000000
    //     0x9312a8: fmov            d1, #1.00000000
    // 0x9312ac: b               #0x9312dc
    // 0x9312b0: cmp             w4, NULL
    // 0x9312b4: b.ne            #0x9312c0
    // 0x9312b8: r1 = Null
    //     0x9312b8: mov             x1, NULL
    // 0x9312bc: b               #0x9312c8
    // 0x9312c0: LoadField: r1 = r4->field_7
    //     0x9312c0: ldur            w1, [x4, #7]
    // 0x9312c4: DecompressPointer r1
    //     0x9312c4: add             x1, x1, HEAP, lsl #32
    // 0x9312c8: cmp             w1, NULL
    // 0x9312cc: b.ne            #0x9312d8
    // 0x9312d0: d1 = 18.000000
    //     0x9312d0: fmov            d1, #18.00000000
    // 0x9312d4: b               #0x9312dc
    // 0x9312d8: LoadField: d1 = r1->field_7
    //     0x9312d8: ldur            d1, [x1, #7]
    // 0x9312dc: mov             v2.16b, v1.16b
    // 0x9312e0: b               #0x9312ec
    // 0x9312e4: LoadField: d1 = r2->field_7
    //     0x9312e4: ldur            d1, [x2, #7]
    // 0x9312e8: mov             v2.16b, v1.16b
    // 0x9312ec: ldr             x1, [SP, #8]
    // 0x9312f0: d1 = 0.000000
    //     0x9312f0: eor             v1.16b, v1.16b, v1.16b
    // 0x9312f4: LoadField: r2 = r1->field_7
    //     0x9312f4: ldur            w2, [x1, #7]
    // 0x9312f8: DecompressPointer r2
    //     0x9312f8: add             x2, x2, HEAP, lsl #32
    // 0x9312fc: LoadField: d3 = r2->field_7
    //     0x9312fc: ldur            d3, [x2, #7]
    // 0x931300: fcmp            d3, d1
    // 0x931304: b.ne            #0x931310
    // 0x931308: d3 = 0.000000
    //     0x931308: eor             v3.16b, v3.16b, v3.16b
    // 0x93130c: b               #0x931320
    // 0x931310: fcmp            d1, d3
    // 0x931314: b.le            #0x931320
    // 0x931318: fneg            d4, d3
    // 0x93131c: mov             v3.16b, v4.16b
    // 0x931320: fcmp            d3, d0
    // 0x931324: b.le            #0x93136c
    // 0x931328: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x931328: ldur            w2, [x1, #0x17]
    // 0x93132c: DecompressPointer r2
    //     0x93132c: add             x2, x2, HEAP, lsl #32
    // 0x931330: LoadField: d0 = r2->field_7
    //     0x931330: ldur            d0, [x2, #7]
    // 0x931334: fcmp            d0, d1
    // 0x931338: b.ne            #0x931344
    // 0x93133c: d0 = 0.000000
    //     0x93133c: eor             v0.16b, v0.16b, v0.16b
    // 0x931340: b               #0x931354
    // 0x931344: fcmp            d1, d0
    // 0x931348: b.le            #0x931354
    // 0x93134c: fneg            d1, d0
    // 0x931350: mov             v0.16b, v1.16b
    // 0x931354: fcmp            d0, d2
    // 0x931358: r16 = true
    //     0x931358: add             x16, NULL, #0x20  ; true
    // 0x93135c: r17 = false
    //     0x93135c: add             x17, NULL, #0x30  ; false
    // 0x931360: csel            x1, x16, x17, gt
    // 0x931364: mov             x0, x1
    // 0x931368: b               #0x931370
    // 0x93136c: r0 = false
    //     0x93136c: add             x0, NULL, #0x30  ; false
    // 0x931370: ret
    //     0x931370: ret             
  }
}

// class id: 2272, size: 0x7c, field offset: 0x7c
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x930eac, size: 0x13c
    // 0x930eac: EnterFrame
    //     0x930eac: stp             fp, lr, [SP, #-0x10]!
    //     0x930eb0: mov             fp, SP
    // 0x930eb4: AllocStack(0x30)
    //     0x930eb4: sub             SP, SP, #0x30
    // 0x930eb8: CheckStackOverflow
    //     0x930eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930ebc: cmp             SP, x16
    //     0x930ec0: b.ls            #0x930fc4
    // 0x930ec4: ldr             x16, [fp, #0x20]
    // 0x930ec8: ldr             lr, [fp, #0x18]
    // 0x930ecc: stp             lr, x16, [SP, #8]
    // 0x930ed0: ldr             x16, [fp, #0x10]
    // 0x930ed4: str             x16, [SP]
    // 0x930ed8: r0 = isFlingGesture()
    //     0x930ed8: bl              #0x930fe8  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x930edc: tbz             w0, #4, #0x930ef0
    // 0x930ee0: r0 = Null
    //     0x930ee0: mov             x0, NULL
    // 0x930ee4: LeaveFrame
    //     0x930ee4: mov             SP, fp
    //     0x930ee8: ldp             fp, lr, [SP], #0x10
    // 0x930eec: ret
    //     0x930eec: ret             
    // 0x930ef0: ldr             x0, [fp, #0x20]
    // 0x930ef4: LoadField: r1 = r0->field_47
    //     0x930ef4: ldur            w1, [x0, #0x47]
    // 0x930ef8: DecompressPointer r1
    //     0x930ef8: add             x1, x1, HEAP, lsl #32
    // 0x930efc: cmp             w1, NULL
    // 0x930f00: b.ne            #0x930f10
    // 0x930f04: d0 = 8000.000000
    //     0x930f04: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e018] IMM: double(8000) from 0x40bf400000000000
    //     0x930f08: ldr             d0, [x17, #0x18]
    // 0x930f0c: b               #0x930f14
    // 0x930f10: LoadField: d0 = r1->field_7
    //     0x930f10: ldur            d0, [x1, #7]
    // 0x930f14: ldr             x0, [fp, #0x18]
    // 0x930f18: LoadField: r1 = r0->field_7
    //     0x930f18: ldur            w1, [x0, #7]
    // 0x930f1c: DecompressPointer r1
    //     0x930f1c: add             x1, x1, HEAP, lsl #32
    // 0x930f20: LoadField: d1 = r1->field_f
    //     0x930f20: ldur            d1, [x1, #0xf]
    // 0x930f24: fneg            d2, d0
    // 0x930f28: fcmp            d2, d1
    // 0x930f2c: b.le            #0x930f38
    // 0x930f30: mov             v0.16b, v2.16b
    // 0x930f34: b               #0x930f4c
    // 0x930f38: fcmp            d1, d0
    // 0x930f3c: b.gt            #0x930f4c
    // 0x930f40: fcmp            d1, d1
    // 0x930f44: b.vs            #0x930f4c
    // 0x930f48: mov             v0.16b, v1.16b
    // 0x930f4c: stur            d0, [fp, #-0x18]
    // 0x930f50: r0 = Offset()
    //     0x930f50: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x930f54: d0 = 0.000000
    //     0x930f54: eor             v0.16b, v0.16b, v0.16b
    // 0x930f58: stur            x0, [fp, #-8]
    // 0x930f5c: StoreField: r0->field_7 = d0
    //     0x930f5c: stur            d0, [x0, #7]
    // 0x930f60: ldur            d0, [fp, #-0x18]
    // 0x930f64: StoreField: r0->field_f = d0
    //     0x930f64: stur            d0, [x0, #0xf]
    // 0x930f68: r0 = Velocity()
    //     0x930f68: bl              #0x59508c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x930f6c: mov             x1, x0
    // 0x930f70: ldur            x0, [fp, #-8]
    // 0x930f74: stur            x1, [fp, #-0x10]
    // 0x930f78: StoreField: r1->field_7 = r0
    //     0x930f78: stur            w0, [x1, #7]
    // 0x930f7c: r0 = DragEndDetails()
    //     0x930f7c: bl              #0x594f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x930f80: ldur            x1, [fp, #-0x10]
    // 0x930f84: StoreField: r0->field_7 = r1
    //     0x930f84: stur            w1, [x0, #7]
    // 0x930f88: ldur            d0, [fp, #-0x18]
    // 0x930f8c: r1 = inline_Allocate_Double()
    //     0x930f8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x930f90: add             x1, x1, #0x10
    //     0x930f94: cmp             x2, x1
    //     0x930f98: b.ls            #0x930fcc
    //     0x930f9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x930fa0: sub             x1, x1, #0xf
    //     0x930fa4: movz            x2, #0xd148
    //     0x930fa8: movk            x2, #0x3, lsl #16
    //     0x930fac: stur            x2, [x1, #-1]
    // 0x930fb0: StoreField: r1->field_7 = d0
    //     0x930fb0: stur            d0, [x1, #7]
    // 0x930fb4: StoreField: r0->field_b = r1
    //     0x930fb4: stur            w1, [x0, #0xb]
    // 0x930fb8: LeaveFrame
    //     0x930fb8: mov             SP, fp
    //     0x930fbc: ldp             fp, lr, [SP], #0x10
    // 0x930fc0: ret
    //     0x930fc0: ret             
    // 0x930fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930fc8: b               #0x930ec4
    // 0x930fcc: SaveReg d0
    //     0x930fcc: str             q0, [SP, #-0x10]!
    // 0x930fd0: SaveReg r0
    //     0x930fd0: str             x0, [SP, #-8]!
    // 0x930fd4: r0 = AllocateDouble()
    //     0x930fd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x930fd8: mov             x1, x0
    // 0x930fdc: RestoreReg r0
    //     0x930fdc: ldr             x0, [SP], #8
    // 0x930fe0: RestoreReg d0
    //     0x930fe0: ldr             q0, [SP], #0x10
    // 0x930fe4: b               #0x930fb0
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x930fe8, size: 0x128
    // 0x930fe8: ldr             x1, [SP, #0x10]
    // 0x930fec: LoadField: r2 = r1->field_43
    //     0x930fec: ldur            w2, [x1, #0x43]
    // 0x930ff0: DecompressPointer r2
    //     0x930ff0: add             x2, x2, HEAP, lsl #32
    // 0x930ff4: cmp             w2, NULL
    // 0x930ff8: b.ne            #0x931008
    // 0x930ffc: d0 = 50.000000
    //     0x930ffc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x931000: ldr             d0, [x17, #0x288]
    // 0x931004: b               #0x93100c
    // 0x931008: LoadField: d0 = r2->field_7
    //     0x931008: ldur            d0, [x2, #7]
    // 0x93100c: LoadField: r2 = r1->field_3f
    //     0x93100c: ldur            w2, [x1, #0x3f]
    // 0x931010: DecompressPointer r2
    //     0x931010: add             x2, x2, HEAP, lsl #32
    // 0x931014: cmp             w2, NULL
    // 0x931018: b.ne            #0x931080
    // 0x93101c: ldr             x3, [SP]
    // 0x931020: LoadField: r4 = r1->field_7
    //     0x931020: ldur            w4, [x1, #7]
    // 0x931024: DecompressPointer r4
    //     0x931024: add             x4, x4, HEAP, lsl #32
    // 0x931028: LoadField: r1 = r3->field_7
    //     0x931028: ldur            x1, [x3, #7]
    // 0x93102c: cmp             x1, #2
    // 0x931030: b.gt            #0x93104c
    // 0x931034: cmp             x1, #1
    // 0x931038: b.gt            #0x93104c
    // 0x93103c: cmp             x1, #0
    // 0x931040: b.le            #0x93104c
    // 0x931044: d1 = 1.000000
    //     0x931044: fmov            d1, #1.00000000
    // 0x931048: b               #0x931078
    // 0x93104c: cmp             w4, NULL
    // 0x931050: b.ne            #0x93105c
    // 0x931054: r1 = Null
    //     0x931054: mov             x1, NULL
    // 0x931058: b               #0x931064
    // 0x93105c: LoadField: r1 = r4->field_7
    //     0x93105c: ldur            w1, [x4, #7]
    // 0x931060: DecompressPointer r1
    //     0x931060: add             x1, x1, HEAP, lsl #32
    // 0x931064: cmp             w1, NULL
    // 0x931068: b.ne            #0x931074
    // 0x93106c: d1 = 18.000000
    //     0x93106c: fmov            d1, #18.00000000
    // 0x931070: b               #0x931078
    // 0x931074: LoadField: d1 = r1->field_7
    //     0x931074: ldur            d1, [x1, #7]
    // 0x931078: mov             v2.16b, v1.16b
    // 0x93107c: b               #0x931088
    // 0x931080: LoadField: d1 = r2->field_7
    //     0x931080: ldur            d1, [x2, #7]
    // 0x931084: mov             v2.16b, v1.16b
    // 0x931088: ldr             x1, [SP, #8]
    // 0x93108c: d1 = 0.000000
    //     0x93108c: eor             v1.16b, v1.16b, v1.16b
    // 0x931090: LoadField: r2 = r1->field_7
    //     0x931090: ldur            w2, [x1, #7]
    // 0x931094: DecompressPointer r2
    //     0x931094: add             x2, x2, HEAP, lsl #32
    // 0x931098: LoadField: d3 = r2->field_f
    //     0x931098: ldur            d3, [x2, #0xf]
    // 0x93109c: fcmp            d3, d1
    // 0x9310a0: b.ne            #0x9310ac
    // 0x9310a4: d3 = 0.000000
    //     0x9310a4: eor             v3.16b, v3.16b, v3.16b
    // 0x9310a8: b               #0x9310bc
    // 0x9310ac: fcmp            d1, d3
    // 0x9310b0: b.le            #0x9310bc
    // 0x9310b4: fneg            d4, d3
    // 0x9310b8: mov             v3.16b, v4.16b
    // 0x9310bc: fcmp            d3, d0
    // 0x9310c0: b.le            #0x931108
    // 0x9310c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9310c4: ldur            w2, [x1, #0x17]
    // 0x9310c8: DecompressPointer r2
    //     0x9310c8: add             x2, x2, HEAP, lsl #32
    // 0x9310cc: LoadField: d0 = r2->field_f
    //     0x9310cc: ldur            d0, [x2, #0xf]
    // 0x9310d0: fcmp            d0, d1
    // 0x9310d4: b.ne            #0x9310e0
    // 0x9310d8: d0 = 0.000000
    //     0x9310d8: eor             v0.16b, v0.16b, v0.16b
    // 0x9310dc: b               #0x9310f0
    // 0x9310e0: fcmp            d1, d0
    // 0x9310e4: b.le            #0x9310f0
    // 0x9310e8: fneg            d1, d0
    // 0x9310ec: mov             v0.16b, v1.16b
    // 0x9310f0: fcmp            d0, d2
    // 0x9310f4: r16 = true
    //     0x9310f4: add             x16, NULL, #0x20  ; true
    // 0x9310f8: r17 = false
    //     0x9310f8: add             x17, NULL, #0x30  ; false
    // 0x9310fc: csel            x1, x16, x17, gt
    // 0x931100: mov             x0, x1
    // 0x931104: b               #0x93110c
    // 0x931108: r0 = false
    //     0x931108: add             x0, NULL, #0x30  ; false
    // 0x93110c: ret
    //     0x93110c: ret             
  }
}

// class id: 5060, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
