// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 1813, size: 0x98, field offset: 0x70
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x70
  late final CurvedAnimation _animation; // offset: 0x74
  late bool _hasVisualOverflow; // offset: 0x7c

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3400, size: 0x1f4
    // 0x4e3400: EnterFrame
    //     0x4e3400: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3404: mov             fp, SP
    // 0x4e3408: AllocStack(0x18)
    //     0x4e3408: sub             SP, SP, #0x18
    // 0x4e340c: CheckStackOverflow
    //     0x4e340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3410: cmp             SP, x16
    //     0x4e3414: b.ls            #0x4e35d4
    // 0x4e3418: ldr             x0, [fp, #0x18]
    // 0x4e341c: LoadField: r1 = r0->field_5f
    //     0x4e341c: ldur            w1, [x0, #0x5f]
    // 0x4e3420: DecompressPointer r1
    //     0x4e3420: add             x1, x1, HEAP, lsl #32
    // 0x4e3424: cmp             w1, NULL
    // 0x4e3428: b.ne            #0x4e3434
    // 0x4e342c: ldr             x2, [fp, #0x10]
    // 0x4e3430: b               #0x4e3458
    // 0x4e3434: ldr             x2, [fp, #0x10]
    // 0x4e3438: LoadField: d0 = r2->field_7
    //     0x4e3438: ldur            d0, [x2, #7]
    // 0x4e343c: LoadField: d1 = r2->field_f
    //     0x4e343c: ldur            d1, [x2, #0xf]
    // 0x4e3440: fcmp            d0, d1
    // 0x4e3444: b.lt            #0x4e346c
    // 0x4e3448: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e3448: ldur            d0, [x2, #0x17]
    // 0x4e344c: LoadField: d1 = r2->field_1f
    //     0x4e344c: ldur            d1, [x2, #0x1f]
    // 0x4e3450: fcmp            d0, d1
    // 0x4e3454: b.lt            #0x4e346c
    // 0x4e3458: str             x2, [SP]
    // 0x4e345c: r0 = smallest()
    //     0x4e345c: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e3460: LeaveFrame
    //     0x4e3460: mov             SP, fp
    //     0x4e3464: ldp             fp, lr, [SP], #0x10
    // 0x4e3468: ret
    //     0x4e3468: ret             
    // 0x4e346c: stp             x2, x1, [SP]
    // 0x4e3470: r0 = getDryLayout()
    //     0x4e3470: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e3474: mov             x2, x0
    // 0x4e3478: ldr             x1, [fp, #0x18]
    // 0x4e347c: stur            x2, [fp, #-8]
    // 0x4e3480: LoadField: r0 = r1->field_83
    //     0x4e3480: ldur            w0, [x1, #0x83]
    // 0x4e3484: DecompressPointer r0
    //     0x4e3484: add             x0, x0, HEAP, lsl #32
    // 0x4e3488: LoadField: r3 = r0->field_7
    //     0x4e3488: ldur            x3, [x0, #7]
    // 0x4e348c: cmp             x3, #1
    // 0x4e3490: b.gt            #0x4e355c
    // 0x4e3494: cmp             x3, #0
    // 0x4e3498: b.gt            #0x4e34b4
    // 0x4e349c: ldr             x16, [fp, #0x10]
    // 0x4e34a0: stp             x2, x16, [SP]
    // 0x4e34a4: r0 = constrain()
    //     0x4e34a4: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e34a8: LeaveFrame
    //     0x4e34a8: mov             SP, fp
    //     0x4e34ac: ldp             fp, lr, [SP], #0x10
    // 0x4e34b0: ret
    //     0x4e34b0: ret             
    // 0x4e34b4: LoadField: r0 = r1->field_77
    //     0x4e34b4: ldur            w0, [x1, #0x77]
    // 0x4e34b8: DecompressPointer r0
    //     0x4e34b8: add             x0, x0, HEAP, lsl #32
    // 0x4e34bc: LoadField: r3 = r0->field_f
    //     0x4e34bc: ldur            w3, [x0, #0xf]
    // 0x4e34c0: DecompressPointer r3
    //     0x4e34c0: add             x3, x3, HEAP, lsl #32
    // 0x4e34c4: r0 = LoadClassIdInstr(r3)
    //     0x4e34c4: ldur            x0, [x3, #-1]
    //     0x4e34c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e34cc: stp             x2, x3, [SP]
    // 0x4e34d0: mov             lr, x0
    // 0x4e34d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4e34d8: blr             lr
    // 0x4e34dc: tbz             w0, #4, #0x4e3504
    // 0x4e34e0: ldr             x16, [fp, #0x18]
    // 0x4e34e4: str             x16, [SP]
    // 0x4e34e8: r0 = size()
    //     0x4e34e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e34ec: ldr             x16, [fp, #0x10]
    // 0x4e34f0: stp             x0, x16, [SP]
    // 0x4e34f4: r0 = constrain()
    //     0x4e34f4: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e34f8: LeaveFrame
    //     0x4e34f8: mov             SP, fp
    //     0x4e34fc: ldp             fp, lr, [SP], #0x10
    // 0x4e3500: ret
    //     0x4e3500: ret             
    // 0x4e3504: ldr             x1, [fp, #0x18]
    // 0x4e3508: LoadField: r0 = r1->field_6f
    //     0x4e3508: ldur            w0, [x1, #0x6f]
    // 0x4e350c: DecompressPointer r0
    //     0x4e350c: add             x0, x0, HEAP, lsl #32
    // 0x4e3510: r16 = Sentinel
    //     0x4e3510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e3514: cmp             w0, w16
    // 0x4e3518: b.eq            #0x4e35dc
    // 0x4e351c: LoadField: r2 = r0->field_37
    //     0x4e351c: ldur            w2, [x0, #0x37]
    // 0x4e3520: DecompressPointer r2
    //     0x4e3520: add             x2, x2, HEAP, lsl #32
    // 0x4e3524: r16 = Sentinel
    //     0x4e3524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e3528: cmp             w2, w16
    // 0x4e352c: b.eq            #0x4e35e8
    // 0x4e3530: LoadField: d0 = r0->field_1b
    //     0x4e3530: ldur            d0, [x0, #0x1b]
    // 0x4e3534: LoadField: d1 = r2->field_7
    //     0x4e3534: ldur            d1, [x2, #7]
    // 0x4e3538: fcmp            d1, d0
    // 0x4e353c: b.ne            #0x4e35a8
    // 0x4e3540: ldr             x16, [fp, #0x10]
    // 0x4e3544: ldur            lr, [fp, #-8]
    // 0x4e3548: stp             lr, x16, [SP]
    // 0x4e354c: r0 = constrain()
    //     0x4e354c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e3550: LeaveFrame
    //     0x4e3550: mov             SP, fp
    //     0x4e3554: ldp             fp, lr, [SP], #0x10
    // 0x4e3558: ret
    //     0x4e3558: ret             
    // 0x4e355c: LoadField: r0 = r1->field_77
    //     0x4e355c: ldur            w0, [x1, #0x77]
    // 0x4e3560: DecompressPointer r0
    //     0x4e3560: add             x0, x0, HEAP, lsl #32
    // 0x4e3564: LoadField: r2 = r0->field_f
    //     0x4e3564: ldur            w2, [x0, #0xf]
    // 0x4e3568: DecompressPointer r2
    //     0x4e3568: add             x2, x2, HEAP, lsl #32
    // 0x4e356c: r0 = LoadClassIdInstr(r2)
    //     0x4e356c: ldur            x0, [x2, #-1]
    //     0x4e3570: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3574: ldur            x16, [fp, #-8]
    // 0x4e3578: stp             x16, x2, [SP]
    // 0x4e357c: mov             lr, x0
    // 0x4e3580: ldr             lr, [x21, lr, lsl #3]
    // 0x4e3584: blr             lr
    // 0x4e3588: tbz             w0, #4, #0x4e35a8
    // 0x4e358c: ldr             x16, [fp, #0x10]
    // 0x4e3590: ldur            lr, [fp, #-8]
    // 0x4e3594: stp             lr, x16, [SP]
    // 0x4e3598: r0 = constrain()
    //     0x4e3598: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e359c: LeaveFrame
    //     0x4e359c: mov             SP, fp
    //     0x4e35a0: ldp             fp, lr, [SP], #0x10
    // 0x4e35a4: ret
    //     0x4e35a4: ret             
    // 0x4e35a8: ldr             x16, [fp, #0x18]
    // 0x4e35ac: str             x16, [SP]
    // 0x4e35b0: r0 = _animatedSize()
    //     0x4e35b0: bl              #0x4e35f4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x4e35b4: cmp             w0, NULL
    // 0x4e35b8: b.eq            #0x4e35f0
    // 0x4e35bc: ldr             x16, [fp, #0x10]
    // 0x4e35c0: stp             x0, x16, [SP]
    // 0x4e35c4: r0 = constrain()
    //     0x4e35c4: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e35c8: LeaveFrame
    //     0x4e35c8: mov             SP, fp
    //     0x4e35cc: ldp             fp, lr, [SP], #0x10
    // 0x4e35d0: ret
    //     0x4e35d0: ret             
    // 0x4e35d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e35d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e35d8: b               #0x4e3418
    // 0x4e35dc: r9 = _controller
    //     0x4e35dc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x4e35e0: ldr             x9, [x9, #0x398]
    // 0x4e35e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e35e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e35e8: r9 = _value
    //     0x4e35e8: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x4e35ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e35ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e35f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e35f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x4e35f4, size: 0x60
    // 0x4e35f4: EnterFrame
    //     0x4e35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e35f8: mov             fp, SP
    // 0x4e35fc: AllocStack(0x10)
    //     0x4e35fc: sub             SP, SP, #0x10
    // 0x4e3600: CheckStackOverflow
    //     0x4e3600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3604: cmp             SP, x16
    //     0x4e3608: b.ls            #0x4e3640
    // 0x4e360c: ldr             x0, [fp, #0x10]
    // 0x4e3610: LoadField: r1 = r0->field_77
    //     0x4e3610: ldur            w1, [x0, #0x77]
    // 0x4e3614: DecompressPointer r1
    //     0x4e3614: add             x1, x1, HEAP, lsl #32
    // 0x4e3618: LoadField: r2 = r0->field_73
    //     0x4e3618: ldur            w2, [x0, #0x73]
    // 0x4e361c: DecompressPointer r2
    //     0x4e361c: add             x2, x2, HEAP, lsl #32
    // 0x4e3620: r16 = Sentinel
    //     0x4e3620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e3624: cmp             w2, w16
    // 0x4e3628: b.eq            #0x4e3648
    // 0x4e362c: stp             x2, x1, [SP]
    // 0x4e3630: r0 = evaluate()
    //     0x4e3630: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4e3634: LeaveFrame
    //     0x4e3634: mov             SP, fp
    //     0x4e3638: ldp             fp, lr, [SP], #0x10
    // 0x4e363c: ret
    //     0x4e363c: ret             
    // 0x4e3640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3640: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3644: b               #0x4e360c
    // 0x4e3648: r9 = _animation
    //     0x4e3648: add             x9, PP, #0x42, lsl #12  ; [pp+0x423a0] Field <RenderAnimatedSize._animation@231160358>: late final (offset: 0x74)
    //     0x4e364c: ldr             x9, [x9, #0x3a0]
    // 0x4e3650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e3650: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f5314, size: 0xac
    // 0x4f5314: EnterFrame
    //     0x4f5314: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5318: mov             fp, SP
    // 0x4f531c: AllocStack(0x18)
    //     0x4f531c: sub             SP, SP, #0x18
    // 0x4f5320: CheckStackOverflow
    //     0x4f5320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5324: cmp             SP, x16
    //     0x4f5328: b.ls            #0x4f53ac
    // 0x4f532c: ldr             x0, [fp, #0x10]
    // 0x4f5330: LoadField: r1 = r0->field_6f
    //     0x4f5330: ldur            w1, [x0, #0x6f]
    // 0x4f5334: DecompressPointer r1
    //     0x4f5334: add             x1, x1, HEAP, lsl #32
    // 0x4f5338: r16 = Sentinel
    //     0x4f5338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f533c: cmp             w1, w16
    // 0x4f5340: b.eq            #0x4f53b4
    // 0x4f5344: str             x1, [SP]
    // 0x4f5348: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f5348: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f534c: r0 = stop()
    //     0x4f534c: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4f5350: ldr             x0, [fp, #0x10]
    // 0x4f5354: LoadField: r1 = r0->field_6f
    //     0x4f5354: ldur            w1, [x0, #0x6f]
    // 0x4f5358: DecompressPointer r1
    //     0x4f5358: add             x1, x1, HEAP, lsl #32
    // 0x4f535c: stur            x1, [fp, #-8]
    // 0x4f5360: r1 = 1
    //     0x4f5360: movz            x1, #0x1
    // 0x4f5364: r0 = AllocateContext()
    //     0x4f5364: bl              #0x98c848  ; AllocateContextStub
    // 0x4f5368: mov             x1, x0
    // 0x4f536c: ldr             x0, [fp, #0x10]
    // 0x4f5370: StoreField: r1->field_f = r0
    //     0x4f5370: stur            w0, [x1, #0xf]
    // 0x4f5374: mov             x2, x1
    // 0x4f5378: r1 = Function '_animationStatusListener@231160358':.
    //     0x4f5378: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a88] AnonymousClosure: (0x4f53c0), of [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize
    //     0x4f537c: ldr             x1, [x1, #0xa88]
    // 0x4f5380: r0 = AllocateClosure()
    //     0x4f5380: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f5384: ldur            x16, [fp, #-8]
    // 0x4f5388: stp             x0, x16, [SP]
    // 0x4f538c: r0 = removeStatusListener()
    //     0x4f538c: bl              #0x91a4c0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x4f5390: ldr             x16, [fp, #0x10]
    // 0x4f5394: str             x16, [SP]
    // 0x4f5398: r0 = detach()
    //     0x4f5398: bl              #0x4f5528  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4f539c: r0 = Null
    //     0x4f539c: mov             x0, NULL
    // 0x4f53a0: LeaveFrame
    //     0x4f53a0: mov             SP, fp
    //     0x4f53a4: ldp             fp, lr, [SP], #0x10
    // 0x4f53a8: ret
    //     0x4f53a8: ret             
    // 0x4f53ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f53ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f53b0: b               #0x4f532c
    // 0x4f53b4: r9 = _controller
    //     0x4f53b4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x4f53b8: ldr             x9, [x9, #0x398]
    // 0x4f53bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f53bc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x4f53c0, size: 0x20
    // 0x4f53c0: ldr             x1, [SP]
    // 0x4f53c4: LoadField: r2 = r1->field_7
    //     0x4f53c4: ldur            x2, [x1, #7]
    // 0x4f53c8: cmp             x2, #1
    // 0x4f53cc: b.le            #0x4f53d8
    // 0x4f53d0: cmp             x2, #2
    // 0x4f53d4: b.le            #0x4f53d8
    // 0x4f53d8: r0 = Null
    //     0x4f53d8: mov             x0, NULL
    // 0x4f53dc: ret
    //     0x4f53dc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x502cbc, size: 0x15c
    // 0x502cbc: EnterFrame
    //     0x502cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x502cc0: mov             fp, SP
    // 0x502cc4: AllocStack(0x58)
    //     0x502cc4: sub             SP, SP, #0x58
    // 0x502cc8: CheckStackOverflow
    //     0x502cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502ccc: cmp             SP, x16
    //     0x502cd0: b.ls            #0x502df8
    // 0x502cd4: ldr             x0, [fp, #0x20]
    // 0x502cd8: LoadField: r1 = r0->field_5f
    //     0x502cd8: ldur            w1, [x0, #0x5f]
    // 0x502cdc: DecompressPointer r1
    //     0x502cdc: add             x1, x1, HEAP, lsl #32
    // 0x502ce0: cmp             w1, NULL
    // 0x502ce4: b.eq            #0x502dc0
    // 0x502ce8: LoadField: r1 = r0->field_7b
    //     0x502ce8: ldur            w1, [x0, #0x7b]
    // 0x502cec: DecompressPointer r1
    //     0x502cec: add             x1, x1, HEAP, lsl #32
    // 0x502cf0: r16 = Sentinel
    //     0x502cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x502cf4: cmp             w1, w16
    // 0x502cf8: b.eq            #0x502e00
    // 0x502cfc: tbnz            w1, #4, #0x502dc0
    // 0x502d00: str             x0, [SP]
    // 0x502d04: r0 = size()
    //     0x502d04: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502d08: r16 = Instance_Offset
    //     0x502d08: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x502d0c: stp             x0, x16, [SP]
    // 0x502d10: r0 = &()
    //     0x502d10: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x502d14: mov             x1, x0
    // 0x502d18: ldr             x0, [fp, #0x20]
    // 0x502d1c: stur            x1, [fp, #-0x18]
    // 0x502d20: LoadField: r2 = r0->field_93
    //     0x502d20: ldur            w2, [x0, #0x93]
    // 0x502d24: DecompressPointer r2
    //     0x502d24: add             x2, x2, HEAP, lsl #32
    // 0x502d28: stur            x2, [fp, #-0x10]
    // 0x502d2c: LoadField: r3 = r0->field_37
    //     0x502d2c: ldur            w3, [x0, #0x37]
    // 0x502d30: DecompressPointer r3
    //     0x502d30: add             x3, x3, HEAP, lsl #32
    // 0x502d34: r16 = Sentinel
    //     0x502d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x502d38: cmp             w3, w16
    // 0x502d3c: b.eq            #0x502e0c
    // 0x502d40: stur            x3, [fp, #-8]
    // 0x502d44: r1 = 1
    //     0x502d44: movz            x1, #0x1
    // 0x502d48: r0 = AllocateContext()
    //     0x502d48: bl              #0x98c848  ; AllocateContextStub
    // 0x502d4c: mov             x1, x0
    // 0x502d50: ldr             x0, [fp, #0x20]
    // 0x502d54: StoreField: r1->field_f = r0
    //     0x502d54: stur            w0, [x1, #0xf]
    // 0x502d58: ldur            x0, [fp, #-0x10]
    // 0x502d5c: LoadField: r3 = r0->field_b
    //     0x502d5c: ldur            w3, [x0, #0xb]
    // 0x502d60: DecompressPointer r3
    //     0x502d60: add             x3, x3, HEAP, lsl #32
    // 0x502d64: mov             x2, x1
    // 0x502d68: stur            x3, [fp, #-0x20]
    // 0x502d6c: r1 = Function 'paint':.
    //     0x502d6c: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e0] AnonymousClosure: (0x502e18), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x502e6c)
    //     0x502d70: ldr             x1, [x1, #0x9e0]
    // 0x502d74: r0 = AllocateClosure()
    //     0x502d74: bl              #0x98c960  ; AllocateClosureStub
    // 0x502d78: ldr             x16, [fp, #0x18]
    // 0x502d7c: ldur            lr, [fp, #-8]
    // 0x502d80: stp             lr, x16, [SP, #0x28]
    // 0x502d84: ldr             x16, [fp, #0x10]
    // 0x502d88: ldur            lr, [fp, #-0x18]
    // 0x502d8c: stp             lr, x16, [SP, #0x18]
    // 0x502d90: r16 = Instance_Clip
    //     0x502d90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x502d94: ldr             x16, [x16, #0xd90]
    // 0x502d98: stp             x16, x0, [SP, #8]
    // 0x502d9c: ldur            x16, [fp, #-0x20]
    // 0x502da0: str             x16, [SP]
    // 0x502da4: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x502da4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x502da8: ldr             x4, [x4, #0x828]
    // 0x502dac: r0 = pushClipRect()
    //     0x502dac: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x502db0: ldur            x16, [fp, #-0x10]
    // 0x502db4: stp             x0, x16, [SP]
    // 0x502db8: r0 = layer=()
    //     0x502db8: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x502dbc: b               #0x502de8
    // 0x502dc0: LoadField: r1 = r0->field_93
    //     0x502dc0: ldur            w1, [x0, #0x93]
    // 0x502dc4: DecompressPointer r1
    //     0x502dc4: add             x1, x1, HEAP, lsl #32
    // 0x502dc8: stp             NULL, x1, [SP]
    // 0x502dcc: r0 = layer=()
    //     0x502dcc: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x502dd0: ldr             x16, [fp, #0x20]
    // 0x502dd4: ldr             lr, [fp, #0x18]
    // 0x502dd8: stp             lr, x16, [SP, #8]
    // 0x502ddc: ldr             x16, [fp, #0x10]
    // 0x502de0: str             x16, [SP]
    // 0x502de4: r0 = paint()
    //     0x502de4: bl              #0x502e6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x502de8: r0 = Null
    //     0x502de8: mov             x0, NULL
    // 0x502dec: LeaveFrame
    //     0x502dec: mov             SP, fp
    //     0x502df0: ldp             fp, lr, [SP], #0x10
    // 0x502df4: ret
    //     0x502df4: ret             
    // 0x502df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502dfc: b               #0x502cd4
    // 0x502e00: r9 = _hasVisualOverflow
    //     0x502e00: add             x9, PP, #0x47, lsl #12  ; [pp+0x479e8] Field <RenderAnimatedSize._hasVisualOverflow@231160358>: late (offset: 0x7c)
    //     0x502e04: ldr             x9, [x9, #0x9e8]
    // 0x502e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x502e08: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x502e0c: r9 = _needsCompositing
    //     0x502e0c: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x502e10: ldr             x9, [x9, #0x238]
    // 0x502e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x502e14: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x515cf8, size: 0xb8
    // 0x515cf8: EnterFrame
    //     0x515cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x515cfc: mov             fp, SP
    // 0x515d00: AllocStack(0x18)
    //     0x515d00: sub             SP, SP, #0x18
    // 0x515d04: CheckStackOverflow
    //     0x515d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515d08: cmp             SP, x16
    //     0x515d0c: b.ls            #0x515d9c
    // 0x515d10: ldr             x16, [fp, #0x18]
    // 0x515d14: ldr             lr, [fp, #0x10]
    // 0x515d18: stp             lr, x16, [SP]
    // 0x515d1c: r0 = attach()
    //     0x515d1c: bl              #0x515e70  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x515d20: ldr             x0, [fp, #0x18]
    // 0x515d24: LoadField: r1 = r0->field_83
    //     0x515d24: ldur            w1, [x0, #0x83]
    // 0x515d28: DecompressPointer r1
    //     0x515d28: add             x1, x1, HEAP, lsl #32
    // 0x515d2c: LoadField: r2 = r1->field_7
    //     0x515d2c: ldur            x2, [x1, #7]
    // 0x515d30: cmp             x2, #1
    // 0x515d34: b.le            #0x515d44
    // 0x515d38: str             x0, [SP]
    // 0x515d3c: r0 = markNeedsLayout()
    //     0x515d3c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x515d40: ldr             x0, [fp, #0x18]
    // 0x515d44: LoadField: r1 = r0->field_6f
    //     0x515d44: ldur            w1, [x0, #0x6f]
    // 0x515d48: DecompressPointer r1
    //     0x515d48: add             x1, x1, HEAP, lsl #32
    // 0x515d4c: r16 = Sentinel
    //     0x515d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x515d50: cmp             w1, w16
    // 0x515d54: b.eq            #0x515da4
    // 0x515d58: stur            x1, [fp, #-8]
    // 0x515d5c: r1 = 1
    //     0x515d5c: movz            x1, #0x1
    // 0x515d60: r0 = AllocateContext()
    //     0x515d60: bl              #0x98c848  ; AllocateContextStub
    // 0x515d64: mov             x1, x0
    // 0x515d68: ldr             x0, [fp, #0x18]
    // 0x515d6c: StoreField: r1->field_f = r0
    //     0x515d6c: stur            w0, [x1, #0xf]
    // 0x515d70: mov             x2, x1
    // 0x515d74: r1 = Function '_animationStatusListener@231160358':.
    //     0x515d74: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a88] AnonymousClosure: (0x4f53c0), of [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize
    //     0x515d78: ldr             x1, [x1, #0xa88]
    // 0x515d7c: r0 = AllocateClosure()
    //     0x515d7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x515d80: ldur            x16, [fp, #-8]
    // 0x515d84: stp             x0, x16, [SP]
    // 0x515d88: r0 = addStatusListener()
    //     0x515d88: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x515d8c: r0 = Null
    //     0x515d8c: mov             x0, NULL
    // 0x515d90: LeaveFrame
    //     0x515d90: mov             SP, fp
    //     0x515d94: ldp             fp, lr, [SP], #0x10
    // 0x515d98: ret
    //     0x515d98: ret             
    // 0x515d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515da0: b               #0x515d10
    // 0x515da4: r9 = _controller
    //     0x515da4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x515da8: ldr             x9, [x9, #0x398]
    // 0x515dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x515dac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51bc1c, size: 0x3f8
    // 0x51bc1c: EnterFrame
    //     0x51bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x51bc20: mov             fp, SP
    // 0x51bc24: AllocStack(0x30)
    //     0x51bc24: sub             SP, SP, #0x30
    // 0x51bc28: r1 = false
    //     0x51bc28: add             x1, NULL, #0x30  ; false
    // 0x51bc2c: CheckStackOverflow
    //     0x51bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bc30: cmp             SP, x16
    //     0x51bc34: b.ls            #0x51bfe0
    // 0x51bc38: ldr             x3, [fp, #0x10]
    // 0x51bc3c: LoadField: r4 = r3->field_6f
    //     0x51bc3c: ldur            w4, [x3, #0x6f]
    // 0x51bc40: DecompressPointer r4
    //     0x51bc40: add             x4, x4, HEAP, lsl #32
    // 0x51bc44: r16 = Sentinel
    //     0x51bc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51bc48: cmp             w4, w16
    // 0x51bc4c: b.eq            #0x51bfe8
    // 0x51bc50: stur            x4, [fp, #-0x10]
    // 0x51bc54: LoadField: r0 = r4->field_37
    //     0x51bc54: ldur            w0, [x4, #0x37]
    // 0x51bc58: DecompressPointer r0
    //     0x51bc58: add             x0, x0, HEAP, lsl #32
    // 0x51bc5c: r16 = Sentinel
    //     0x51bc5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51bc60: cmp             w0, w16
    // 0x51bc64: b.eq            #0x51bff4
    // 0x51bc68: StoreField: r3->field_7f = r0
    //     0x51bc68: stur            w0, [x3, #0x7f]
    //     0x51bc6c: ldurb           w16, [x3, #-1]
    //     0x51bc70: ldurb           w17, [x0, #-1]
    //     0x51bc74: and             x16, x17, x16, lsr #2
    //     0x51bc78: tst             x16, HEAP, lsr #32
    //     0x51bc7c: b.eq            #0x51bc84
    //     0x51bc80: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x51bc84: StoreField: r3->field_7b = r1
    //     0x51bc84: stur            w1, [x3, #0x7b]
    // 0x51bc88: LoadField: r5 = r3->field_27
    //     0x51bc88: ldur            w5, [x3, #0x27]
    // 0x51bc8c: DecompressPointer r5
    //     0x51bc8c: add             x5, x5, HEAP, lsl #32
    // 0x51bc90: stur            x5, [fp, #-8]
    // 0x51bc94: cmp             w5, NULL
    // 0x51bc98: b.eq            #0x51bfc0
    // 0x51bc9c: mov             x0, x5
    // 0x51bca0: r2 = Null
    //     0x51bca0: mov             x2, NULL
    // 0x51bca4: r1 = Null
    //     0x51bca4: mov             x1, NULL
    // 0x51bca8: r4 = LoadClassIdInstr(r0)
    //     0x51bca8: ldur            x4, [x0, #-1]
    //     0x51bcac: ubfx            x4, x4, #0xc, #0x14
    // 0x51bcb0: sub             x4, x4, #0x77b
    // 0x51bcb4: cmp             x4, #1
    // 0x51bcb8: b.ls            #0x51bcd0
    // 0x51bcbc: r8 = BoxConstraints
    //     0x51bcbc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51bcc0: ldr             x8, [x8, #0x7d0]
    // 0x51bcc4: r3 = Null
    //     0x51bcc4: add             x3, PP, #0x47, lsl #12  ; [pp+0x479f0] Null
    //     0x51bcc8: ldr             x3, [x3, #0x9f0]
    // 0x51bccc: r0 = BoxConstraints()
    //     0x51bccc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51bcd0: ldr             x0, [fp, #0x10]
    // 0x51bcd4: LoadField: r1 = r0->field_5f
    //     0x51bcd4: ldur            w1, [x0, #0x5f]
    // 0x51bcd8: DecompressPointer r1
    //     0x51bcd8: add             x1, x1, HEAP, lsl #32
    // 0x51bcdc: cmp             w1, NULL
    // 0x51bce0: b.ne            #0x51bcec
    // 0x51bce4: ldur            x2, [fp, #-8]
    // 0x51bce8: b               #0x51bd10
    // 0x51bcec: ldur            x2, [fp, #-8]
    // 0x51bcf0: LoadField: d0 = r2->field_7
    //     0x51bcf0: ldur            d0, [x2, #7]
    // 0x51bcf4: LoadField: d1 = r2->field_f
    //     0x51bcf4: ldur            d1, [x2, #0xf]
    // 0x51bcf8: fcmp            d0, d1
    // 0x51bcfc: b.lt            #0x51be48
    // 0x51bd00: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x51bd00: ldur            d0, [x2, #0x17]
    // 0x51bd04: LoadField: d1 = r2->field_1f
    //     0x51bd04: ldur            d1, [x2, #0x1f]
    // 0x51bd08: fcmp            d0, d1
    // 0x51bd0c: b.lt            #0x51be40
    // 0x51bd10: ldur            x16, [fp, #-0x10]
    // 0x51bd14: str             x16, [SP]
    // 0x51bd18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51bd18: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51bd1c: r0 = stop()
    //     0x51bd1c: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x51bd20: ldr             x0, [fp, #0x10]
    // 0x51bd24: LoadField: r1 = r0->field_77
    //     0x51bd24: ldur            w1, [x0, #0x77]
    // 0x51bd28: DecompressPointer r1
    //     0x51bd28: add             x1, x1, HEAP, lsl #32
    // 0x51bd2c: stur            x1, [fp, #-0x10]
    // 0x51bd30: ldur            x16, [fp, #-8]
    // 0x51bd34: str             x16, [SP]
    // 0x51bd38: r0 = smallest()
    //     0x51bd38: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x51bd3c: mov             x4, x0
    // 0x51bd40: ldur            x3, [fp, #-0x10]
    // 0x51bd44: stur            x4, [fp, #-0x18]
    // 0x51bd48: LoadField: r2 = r3->field_7
    //     0x51bd48: ldur            w2, [x3, #7]
    // 0x51bd4c: DecompressPointer r2
    //     0x51bd4c: add             x2, x2, HEAP, lsl #32
    // 0x51bd50: mov             x0, x4
    // 0x51bd54: r1 = Null
    //     0x51bd54: mov             x1, NULL
    // 0x51bd58: cmp             w0, NULL
    // 0x51bd5c: b.eq            #0x51bd84
    // 0x51bd60: cmp             w2, NULL
    // 0x51bd64: b.eq            #0x51bd84
    // 0x51bd68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51bd68: ldur            w4, [x2, #0x17]
    // 0x51bd6c: DecompressPointer r4
    //     0x51bd6c: add             x4, x4, HEAP, lsl #32
    // 0x51bd70: r8 = X0?
    //     0x51bd70: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x51bd74: LoadField: r9 = r4->field_7
    //     0x51bd74: ldur            x9, [x4, #7]
    // 0x51bd78: r3 = Null
    //     0x51bd78: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a00] Null
    //     0x51bd7c: ldr             x3, [x3, #0xa00]
    // 0x51bd80: blr             x9
    // 0x51bd84: ldur            x0, [fp, #-0x18]
    // 0x51bd88: ldur            x1, [fp, #-0x10]
    // 0x51bd8c: StoreField: r1->field_f = r0
    //     0x51bd8c: stur            w0, [x1, #0xf]
    //     0x51bd90: ldurb           w16, [x1, #-1]
    //     0x51bd94: ldurb           w17, [x0, #-1]
    //     0x51bd98: and             x16, x17, x16, lsr #2
    //     0x51bd9c: tst             x16, HEAP, lsr #32
    //     0x51bda0: b.eq            #0x51bda8
    //     0x51bda4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51bda8: ldur            x0, [fp, #-0x18]
    // 0x51bdac: StoreField: r1->field_b = r0
    //     0x51bdac: stur            w0, [x1, #0xb]
    //     0x51bdb0: ldurb           w16, [x1, #-1]
    //     0x51bdb4: ldurb           w17, [x0, #-1]
    //     0x51bdb8: and             x16, x17, x16, lsr #2
    //     0x51bdbc: tst             x16, HEAP, lsr #32
    //     0x51bdc0: b.eq            #0x51bdc8
    //     0x51bdc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51bdc8: ldur            x0, [fp, #-0x18]
    // 0x51bdcc: ldr             x2, [fp, #0x10]
    // 0x51bdd0: StoreField: r2->field_57 = r0
    //     0x51bdd0: stur            w0, [x2, #0x57]
    //     0x51bdd4: ldurb           w16, [x2, #-1]
    //     0x51bdd8: ldurb           w17, [x0, #-1]
    //     0x51bddc: and             x16, x17, x16, lsr #2
    //     0x51bde0: tst             x16, HEAP, lsr #32
    //     0x51bde4: b.eq            #0x51bdec
    //     0x51bde8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x51bdec: r0 = Instance_RenderAnimatedSizeState
    //     0x51bdec: add             x0, PP, #0x42, lsl #12  ; [pp+0x423a8] Obj!RenderAnimatedSizeState@9f8681
    //     0x51bdf0: ldr             x0, [x0, #0x3a8]
    // 0x51bdf4: StoreField: r2->field_83 = r0
    //     0x51bdf4: stur            w0, [x2, #0x83]
    // 0x51bdf8: LoadField: r0 = r2->field_5f
    //     0x51bdf8: ldur            w0, [x2, #0x5f]
    // 0x51bdfc: DecompressPointer r0
    //     0x51bdfc: add             x0, x0, HEAP, lsl #32
    // 0x51be00: cmp             w0, NULL
    // 0x51be04: b.eq            #0x51be30
    // 0x51be08: r1 = LoadClassIdInstr(r0)
    //     0x51be08: ldur            x1, [x0, #-1]
    //     0x51be0c: ubfx            x1, x1, #0xc, #0x14
    // 0x51be10: ldur            x16, [fp, #-8]
    // 0x51be14: stp             x16, x0, [SP]
    // 0x51be18: mov             x0, x1
    // 0x51be1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x51be1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51be20: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51be20: movz            x17, #0xd185
    //     0x51be24: add             lr, x0, x17
    //     0x51be28: ldr             lr, [x21, lr, lsl #3]
    //     0x51be2c: blr             lr
    // 0x51be30: r0 = Null
    //     0x51be30: mov             x0, NULL
    // 0x51be34: LeaveFrame
    //     0x51be34: mov             SP, fp
    //     0x51be38: ldp             fp, lr, [SP], #0x10
    // 0x51be3c: ret
    //     0x51be3c: ret             
    // 0x51be40: mov             x2, x0
    // 0x51be44: b               #0x51be4c
    // 0x51be48: mov             x2, x0
    // 0x51be4c: r0 = LoadClassIdInstr(r1)
    //     0x51be4c: ldur            x0, [x1, #-1]
    //     0x51be50: ubfx            x0, x0, #0xc, #0x14
    // 0x51be54: ldur            x16, [fp, #-8]
    // 0x51be58: stp             x16, x1, [SP, #8]
    // 0x51be5c: r16 = true
    //     0x51be5c: add             x16, NULL, #0x20  ; true
    // 0x51be60: str             x16, [SP]
    // 0x51be64: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51be64: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51be68: ldr             x4, [x4, #0x4e8]
    // 0x51be6c: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51be6c: movz            x17, #0xd185
    //     0x51be70: add             lr, x0, x17
    //     0x51be74: ldr             lr, [x21, lr, lsl #3]
    //     0x51be78: blr             lr
    // 0x51be7c: ldr             x0, [fp, #0x10]
    // 0x51be80: LoadField: r1 = r0->field_83
    //     0x51be80: ldur            w1, [x0, #0x83]
    // 0x51be84: DecompressPointer r1
    //     0x51be84: add             x1, x1, HEAP, lsl #32
    // 0x51be88: LoadField: r2 = r1->field_7
    //     0x51be88: ldur            x2, [x1, #7]
    // 0x51be8c: cmp             x2, #1
    // 0x51be90: b.gt            #0x51beb8
    // 0x51be94: cmp             x2, #0
    // 0x51be98: b.gt            #0x51bea8
    // 0x51be9c: str             x0, [SP]
    // 0x51bea0: r0 = _layoutStart()
    //     0x51bea0: bl              #0x51c6b0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x51bea4: b               #0x51bedc
    // 0x51bea8: ldr             x16, [fp, #0x10]
    // 0x51beac: str             x16, [SP]
    // 0x51beb0: r0 = _layoutStable()
    //     0x51beb0: bl              #0x51c3d0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x51beb4: b               #0x51bedc
    // 0x51beb8: cmp             x2, #2
    // 0x51bebc: b.gt            #0x51bed0
    // 0x51bec0: ldr             x16, [fp, #0x10]
    // 0x51bec4: str             x16, [SP]
    // 0x51bec8: r0 = _layoutChanged()
    //     0x51bec8: bl              #0x51c214  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x51becc: b               #0x51bedc
    // 0x51bed0: ldr             x16, [fp, #0x10]
    // 0x51bed4: str             x16, [SP]
    // 0x51bed8: r0 = _layoutUnstable()
    //     0x51bed8: bl              #0x51c014  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x51bedc: ldr             x0, [fp, #0x10]
    // 0x51bee0: LoadField: r1 = r0->field_77
    //     0x51bee0: ldur            w1, [x0, #0x77]
    // 0x51bee4: DecompressPointer r1
    //     0x51bee4: add             x1, x1, HEAP, lsl #32
    // 0x51bee8: stur            x1, [fp, #-0x10]
    // 0x51beec: LoadField: r2 = r0->field_73
    //     0x51beec: ldur            w2, [x0, #0x73]
    // 0x51bef0: DecompressPointer r2
    //     0x51bef0: add             x2, x2, HEAP, lsl #32
    // 0x51bef4: r16 = Sentinel
    //     0x51bef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51bef8: cmp             w2, w16
    // 0x51befc: b.eq            #0x51bffc
    // 0x51bf00: stp             x2, x1, [SP]
    // 0x51bf04: r0 = evaluate()
    //     0x51bf04: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x51bf08: cmp             w0, NULL
    // 0x51bf0c: b.eq            #0x51c008
    // 0x51bf10: ldur            x16, [fp, #-8]
    // 0x51bf14: stp             x0, x16, [SP]
    // 0x51bf18: r0 = constrain()
    //     0x51bf18: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51bf1c: ldr             x1, [fp, #0x10]
    // 0x51bf20: StoreField: r1->field_57 = r0
    //     0x51bf20: stur            w0, [x1, #0x57]
    //     0x51bf24: ldurb           w16, [x1, #-1]
    //     0x51bf28: ldurb           w17, [x0, #-1]
    //     0x51bf2c: and             x16, x17, x16, lsr #2
    //     0x51bf30: tst             x16, HEAP, lsr #32
    //     0x51bf34: b.eq            #0x51bf3c
    //     0x51bf38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51bf3c: str             x1, [SP]
    // 0x51bf40: r0 = alignChild()
    //     0x51bf40: bl              #0x51b594  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x51bf44: ldr             x16, [fp, #0x10]
    // 0x51bf48: str             x16, [SP]
    // 0x51bf4c: r0 = size()
    //     0x51bf4c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51bf50: LoadField: d0 = r0->field_7
    //     0x51bf50: ldur            d0, [x0, #7]
    // 0x51bf54: ldur            x0, [fp, #-0x10]
    // 0x51bf58: LoadField: r1 = r0->field_f
    //     0x51bf58: ldur            w1, [x0, #0xf]
    // 0x51bf5c: DecompressPointer r1
    //     0x51bf5c: add             x1, x1, HEAP, lsl #32
    // 0x51bf60: cmp             w1, NULL
    // 0x51bf64: b.eq            #0x51c00c
    // 0x51bf68: LoadField: d1 = r1->field_7
    //     0x51bf68: ldur            d1, [x1, #7]
    // 0x51bf6c: fcmp            d1, d0
    // 0x51bf70: b.gt            #0x51bfa4
    // 0x51bf74: ldr             x16, [fp, #0x10]
    // 0x51bf78: str             x16, [SP]
    // 0x51bf7c: r0 = size()
    //     0x51bf7c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51bf80: LoadField: d0 = r0->field_f
    //     0x51bf80: ldur            d0, [x0, #0xf]
    // 0x51bf84: ldur            x1, [fp, #-0x10]
    // 0x51bf88: LoadField: r2 = r1->field_f
    //     0x51bf88: ldur            w2, [x1, #0xf]
    // 0x51bf8c: DecompressPointer r2
    //     0x51bf8c: add             x2, x2, HEAP, lsl #32
    // 0x51bf90: cmp             w2, NULL
    // 0x51bf94: b.eq            #0x51c010
    // 0x51bf98: LoadField: d1 = r2->field_f
    //     0x51bf98: ldur            d1, [x2, #0xf]
    // 0x51bf9c: fcmp            d1, d0
    // 0x51bfa0: b.le            #0x51bfb0
    // 0x51bfa4: ldr             x1, [fp, #0x10]
    // 0x51bfa8: r2 = true
    //     0x51bfa8: add             x2, NULL, #0x20  ; true
    // 0x51bfac: StoreField: r1->field_7b = r2
    //     0x51bfac: stur            w2, [x1, #0x7b]
    // 0x51bfb0: r0 = Null
    //     0x51bfb0: mov             x0, NULL
    // 0x51bfb4: LeaveFrame
    //     0x51bfb4: mov             SP, fp
    //     0x51bfb8: ldp             fp, lr, [SP], #0x10
    // 0x51bfbc: ret
    //     0x51bfbc: ret             
    // 0x51bfc0: r0 = StateError()
    //     0x51bfc0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51bfc4: mov             x1, x0
    // 0x51bfc8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51bfc8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51bfcc: ldr             x0, [x0, #0x868]
    // 0x51bfd0: StoreField: r1->field_b = r0
    //     0x51bfd0: stur            w0, [x1, #0xb]
    // 0x51bfd4: mov             x0, x1
    // 0x51bfd8: r0 = Throw()
    //     0x51bfd8: bl              #0x98bc10  ; ThrowStub
    // 0x51bfdc: brk             #0
    // 0x51bfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bfe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bfe4: b               #0x51bc38
    // 0x51bfe8: r9 = _controller
    //     0x51bfe8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x51bfec: ldr             x9, [x9, #0x398]
    // 0x51bff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51bff0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51bff4: r9 = _value
    //     0x51bff4: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x51bff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51bff8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51bffc: r9 = _animation
    //     0x51bffc: add             x9, PP, #0x42, lsl #12  ; [pp+0x423a0] Field <RenderAnimatedSize._animation@231160358>: late final (offset: 0x74)
    //     0x51c000: ldr             x9, [x9, #0x3a0]
    // 0x51c004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c004: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51c008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c00c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51c00c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51c010: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51c010: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x51c014, size: 0x190
    // 0x51c014: EnterFrame
    //     0x51c014: stp             fp, lr, [SP, #-0x10]!
    //     0x51c018: mov             fp, SP
    // 0x51c01c: AllocStack(0x20)
    //     0x51c01c: sub             SP, SP, #0x20
    // 0x51c020: CheckStackOverflow
    //     0x51c020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c024: cmp             SP, x16
    //     0x51c028: b.ls            #0x51c188
    // 0x51c02c: ldr             x0, [fp, #0x10]
    // 0x51c030: LoadField: r1 = r0->field_77
    //     0x51c030: ldur            w1, [x0, #0x77]
    // 0x51c034: DecompressPointer r1
    //     0x51c034: add             x1, x1, HEAP, lsl #32
    // 0x51c038: stur            x1, [fp, #-0x10]
    // 0x51c03c: LoadField: r2 = r1->field_f
    //     0x51c03c: ldur            w2, [x1, #0xf]
    // 0x51c040: DecompressPointer r2
    //     0x51c040: add             x2, x2, HEAP, lsl #32
    // 0x51c044: stur            x2, [fp, #-8]
    // 0x51c048: LoadField: r3 = r0->field_5f
    //     0x51c048: ldur            w3, [x0, #0x5f]
    // 0x51c04c: DecompressPointer r3
    //     0x51c04c: add             x3, x3, HEAP, lsl #32
    // 0x51c050: cmp             w3, NULL
    // 0x51c054: b.eq            #0x51c190
    // 0x51c058: str             x3, [SP]
    // 0x51c05c: r0 = size()
    //     0x51c05c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c060: mov             x1, x0
    // 0x51c064: ldur            x0, [fp, #-8]
    // 0x51c068: r2 = LoadClassIdInstr(r0)
    //     0x51c068: ldur            x2, [x0, #-1]
    //     0x51c06c: ubfx            x2, x2, #0xc, #0x14
    // 0x51c070: stp             x1, x0, [SP]
    // 0x51c074: mov             x0, x2
    // 0x51c078: mov             lr, x0
    // 0x51c07c: ldr             lr, [x21, lr, lsl #3]
    // 0x51c080: blr             lr
    // 0x51c084: tbz             w0, #4, #0x51c144
    // 0x51c088: ldr             x0, [fp, #0x10]
    // 0x51c08c: ldur            x1, [fp, #-0x10]
    // 0x51c090: LoadField: r2 = r0->field_5f
    //     0x51c090: ldur            w2, [x0, #0x5f]
    // 0x51c094: DecompressPointer r2
    //     0x51c094: add             x2, x2, HEAP, lsl #32
    // 0x51c098: cmp             w2, NULL
    // 0x51c09c: b.eq            #0x51c194
    // 0x51c0a0: str             x2, [SP]
    // 0x51c0a4: r0 = size()
    //     0x51c0a4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c0a8: mov             x4, x0
    // 0x51c0ac: ldur            x3, [fp, #-0x10]
    // 0x51c0b0: stur            x4, [fp, #-8]
    // 0x51c0b4: LoadField: r2 = r3->field_7
    //     0x51c0b4: ldur            w2, [x3, #7]
    // 0x51c0b8: DecompressPointer r2
    //     0x51c0b8: add             x2, x2, HEAP, lsl #32
    // 0x51c0bc: mov             x0, x4
    // 0x51c0c0: r1 = Null
    //     0x51c0c0: mov             x1, NULL
    // 0x51c0c4: cmp             w0, NULL
    // 0x51c0c8: b.eq            #0x51c0f0
    // 0x51c0cc: cmp             w2, NULL
    // 0x51c0d0: b.eq            #0x51c0f0
    // 0x51c0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51c0d4: ldur            w4, [x2, #0x17]
    // 0x51c0d8: DecompressPointer r4
    //     0x51c0d8: add             x4, x4, HEAP, lsl #32
    // 0x51c0dc: r8 = X0?
    //     0x51c0dc: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x51c0e0: LoadField: r9 = r4->field_7
    //     0x51c0e0: ldur            x9, [x4, #7]
    // 0x51c0e4: r3 = Null
    //     0x51c0e4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a10] Null
    //     0x51c0e8: ldr             x3, [x3, #0xa10]
    // 0x51c0ec: blr             x9
    // 0x51c0f0: ldur            x0, [fp, #-8]
    // 0x51c0f4: ldur            x1, [fp, #-0x10]
    // 0x51c0f8: StoreField: r1->field_f = r0
    //     0x51c0f8: stur            w0, [x1, #0xf]
    //     0x51c0fc: ldurb           w16, [x1, #-1]
    //     0x51c100: ldurb           w17, [x0, #-1]
    //     0x51c104: and             x16, x17, x16, lsr #2
    //     0x51c108: tst             x16, HEAP, lsr #32
    //     0x51c10c: b.eq            #0x51c114
    //     0x51c110: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c114: ldur            x0, [fp, #-8]
    // 0x51c118: StoreField: r1->field_b = r0
    //     0x51c118: stur            w0, [x1, #0xb]
    //     0x51c11c: ldurb           w16, [x1, #-1]
    //     0x51c120: ldurb           w17, [x0, #-1]
    //     0x51c124: and             x16, x17, x16, lsr #2
    //     0x51c128: tst             x16, HEAP, lsr #32
    //     0x51c12c: b.eq            #0x51c134
    //     0x51c130: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c134: ldr             x16, [fp, #0x10]
    // 0x51c138: str             x16, [SP]
    // 0x51c13c: r0 = _restartAnimation()
    //     0x51c13c: bl              #0x51c1a4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x51c140: b               #0x51c178
    // 0x51c144: ldr             x0, [fp, #0x10]
    // 0x51c148: LoadField: r1 = r0->field_6f
    //     0x51c148: ldur            w1, [x0, #0x6f]
    // 0x51c14c: DecompressPointer r1
    //     0x51c14c: add             x1, x1, HEAP, lsl #32
    // 0x51c150: r16 = Sentinel
    //     0x51c150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51c154: cmp             w1, w16
    // 0x51c158: b.eq            #0x51c198
    // 0x51c15c: str             x1, [SP]
    // 0x51c160: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51c160: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51c164: r0 = stop()
    //     0x51c164: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x51c168: ldr             x1, [fp, #0x10]
    // 0x51c16c: r2 = Instance_RenderAnimatedSizeState
    //     0x51c16c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47a20] Obj!RenderAnimatedSizeState@9f8621
    //     0x51c170: ldr             x2, [x2, #0xa20]
    // 0x51c174: StoreField: r1->field_83 = r2
    //     0x51c174: stur            w2, [x1, #0x83]
    // 0x51c178: r0 = Null
    //     0x51c178: mov             x0, NULL
    // 0x51c17c: LeaveFrame
    //     0x51c17c: mov             SP, fp
    //     0x51c180: ldp             fp, lr, [SP], #0x10
    // 0x51c184: ret
    //     0x51c184: ret             
    // 0x51c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c18c: b               #0x51c02c
    // 0x51c190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c190: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c194: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c198: r9 = _controller
    //     0x51c198: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x51c19c: ldr             x9, [x9, #0x398]
    // 0x51c1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c1a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x51c1a4, size: 0x70
    // 0x51c1a4: EnterFrame
    //     0x51c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c1a8: mov             fp, SP
    // 0x51c1ac: AllocStack(0x10)
    //     0x51c1ac: sub             SP, SP, #0x10
    // 0x51c1b0: r0 = 0.000000
    //     0x51c1b0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x51c1b4: CheckStackOverflow
    //     0x51c1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c1b8: cmp             SP, x16
    //     0x51c1bc: b.ls            #0x51c200
    // 0x51c1c0: ldr             x1, [fp, #0x10]
    // 0x51c1c4: StoreField: r1->field_7f = r0
    //     0x51c1c4: stur            w0, [x1, #0x7f]
    // 0x51c1c8: LoadField: r0 = r1->field_6f
    //     0x51c1c8: ldur            w0, [x1, #0x6f]
    // 0x51c1cc: DecompressPointer r0
    //     0x51c1cc: add             x0, x0, HEAP, lsl #32
    // 0x51c1d0: r16 = Sentinel
    //     0x51c1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51c1d4: cmp             w0, w16
    // 0x51c1d8: b.eq            #0x51c208
    // 0x51c1dc: r16 = 0.000000
    //     0x51c1dc: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x51c1e0: stp             x16, x0, [SP]
    // 0x51c1e4: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x51c1e4: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x51c1e8: ldr             x4, [x4, #0x218]
    // 0x51c1ec: r0 = forward()
    //     0x51c1ec: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x51c1f0: r0 = Null
    //     0x51c1f0: mov             x0, NULL
    // 0x51c1f4: LeaveFrame
    //     0x51c1f4: mov             SP, fp
    //     0x51c1f8: ldp             fp, lr, [SP], #0x10
    // 0x51c1fc: ret
    //     0x51c1fc: ret             
    // 0x51c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c204: b               #0x51c1c0
    // 0x51c208: r9 = _controller
    //     0x51c208: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x51c20c: ldr             x9, [x9, #0x398]
    // 0x51c210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c210: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x51c214, size: 0x1bc
    // 0x51c214: EnterFrame
    //     0x51c214: stp             fp, lr, [SP, #-0x10]!
    //     0x51c218: mov             fp, SP
    // 0x51c21c: AllocStack(0x20)
    //     0x51c21c: sub             SP, SP, #0x20
    // 0x51c220: CheckStackOverflow
    //     0x51c220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c224: cmp             SP, x16
    //     0x51c228: b.ls            #0x51c3b4
    // 0x51c22c: ldr             x0, [fp, #0x10]
    // 0x51c230: LoadField: r1 = r0->field_77
    //     0x51c230: ldur            w1, [x0, #0x77]
    // 0x51c234: DecompressPointer r1
    //     0x51c234: add             x1, x1, HEAP, lsl #32
    // 0x51c238: stur            x1, [fp, #-0x10]
    // 0x51c23c: LoadField: r2 = r1->field_f
    //     0x51c23c: ldur            w2, [x1, #0xf]
    // 0x51c240: DecompressPointer r2
    //     0x51c240: add             x2, x2, HEAP, lsl #32
    // 0x51c244: stur            x2, [fp, #-8]
    // 0x51c248: LoadField: r3 = r0->field_5f
    //     0x51c248: ldur            w3, [x0, #0x5f]
    // 0x51c24c: DecompressPointer r3
    //     0x51c24c: add             x3, x3, HEAP, lsl #32
    // 0x51c250: cmp             w3, NULL
    // 0x51c254: b.eq            #0x51c3bc
    // 0x51c258: str             x3, [SP]
    // 0x51c25c: r0 = size()
    //     0x51c25c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c260: mov             x1, x0
    // 0x51c264: ldur            x0, [fp, #-8]
    // 0x51c268: r2 = LoadClassIdInstr(r0)
    //     0x51c268: ldur            x2, [x0, #-1]
    //     0x51c26c: ubfx            x2, x2, #0xc, #0x14
    // 0x51c270: stp             x1, x0, [SP]
    // 0x51c274: mov             x0, x2
    // 0x51c278: mov             lr, x0
    // 0x51c27c: ldr             lr, [x21, lr, lsl #3]
    // 0x51c280: blr             lr
    // 0x51c284: tbz             w0, #4, #0x51c354
    // 0x51c288: ldr             x0, [fp, #0x10]
    // 0x51c28c: ldur            x1, [fp, #-0x10]
    // 0x51c290: LoadField: r2 = r0->field_5f
    //     0x51c290: ldur            w2, [x0, #0x5f]
    // 0x51c294: DecompressPointer r2
    //     0x51c294: add             x2, x2, HEAP, lsl #32
    // 0x51c298: cmp             w2, NULL
    // 0x51c29c: b.eq            #0x51c3c0
    // 0x51c2a0: str             x2, [SP]
    // 0x51c2a4: r0 = size()
    //     0x51c2a4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c2a8: mov             x4, x0
    // 0x51c2ac: ldur            x3, [fp, #-0x10]
    // 0x51c2b0: stur            x4, [fp, #-8]
    // 0x51c2b4: LoadField: r2 = r3->field_7
    //     0x51c2b4: ldur            w2, [x3, #7]
    // 0x51c2b8: DecompressPointer r2
    //     0x51c2b8: add             x2, x2, HEAP, lsl #32
    // 0x51c2bc: mov             x0, x4
    // 0x51c2c0: r1 = Null
    //     0x51c2c0: mov             x1, NULL
    // 0x51c2c4: cmp             w0, NULL
    // 0x51c2c8: b.eq            #0x51c2f0
    // 0x51c2cc: cmp             w2, NULL
    // 0x51c2d0: b.eq            #0x51c2f0
    // 0x51c2d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51c2d4: ldur            w4, [x2, #0x17]
    // 0x51c2d8: DecompressPointer r4
    //     0x51c2d8: add             x4, x4, HEAP, lsl #32
    // 0x51c2dc: r8 = X0?
    //     0x51c2dc: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x51c2e0: LoadField: r9 = r4->field_7
    //     0x51c2e0: ldur            x9, [x4, #7]
    // 0x51c2e4: r3 = Null
    //     0x51c2e4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a28] Null
    //     0x51c2e8: ldr             x3, [x3, #0xa28]
    // 0x51c2ec: blr             x9
    // 0x51c2f0: ldur            x0, [fp, #-8]
    // 0x51c2f4: ldur            x1, [fp, #-0x10]
    // 0x51c2f8: StoreField: r1->field_f = r0
    //     0x51c2f8: stur            w0, [x1, #0xf]
    //     0x51c2fc: ldurb           w16, [x1, #-1]
    //     0x51c300: ldurb           w17, [x0, #-1]
    //     0x51c304: and             x16, x17, x16, lsr #2
    //     0x51c308: tst             x16, HEAP, lsr #32
    //     0x51c30c: b.eq            #0x51c314
    //     0x51c310: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c314: ldur            x0, [fp, #-8]
    // 0x51c318: StoreField: r1->field_b = r0
    //     0x51c318: stur            w0, [x1, #0xb]
    //     0x51c31c: ldurb           w16, [x1, #-1]
    //     0x51c320: ldurb           w17, [x0, #-1]
    //     0x51c324: and             x16, x17, x16, lsr #2
    //     0x51c328: tst             x16, HEAP, lsr #32
    //     0x51c32c: b.eq            #0x51c334
    //     0x51c330: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c334: ldr             x16, [fp, #0x10]
    // 0x51c338: str             x16, [SP]
    // 0x51c33c: r0 = _restartAnimation()
    //     0x51c33c: bl              #0x51c1a4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x51c340: ldr             x0, [fp, #0x10]
    // 0x51c344: r1 = Instance_RenderAnimatedSizeState
    //     0x51c344: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a38] Obj!RenderAnimatedSizeState@9f8641
    //     0x51c348: ldr             x1, [x1, #0xa38]
    // 0x51c34c: StoreField: r0->field_83 = r1
    //     0x51c34c: stur            w1, [x0, #0x83]
    // 0x51c350: b               #0x51c3a4
    // 0x51c354: ldr             x0, [fp, #0x10]
    // 0x51c358: r1 = Instance_RenderAnimatedSizeState
    //     0x51c358: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a20] Obj!RenderAnimatedSizeState@9f8621
    //     0x51c35c: ldr             x1, [x1, #0xa20]
    // 0x51c360: StoreField: r0->field_83 = r1
    //     0x51c360: stur            w1, [x0, #0x83]
    // 0x51c364: LoadField: r1 = r0->field_6f
    //     0x51c364: ldur            w1, [x0, #0x6f]
    // 0x51c368: DecompressPointer r1
    //     0x51c368: add             x1, x1, HEAP, lsl #32
    // 0x51c36c: r16 = Sentinel
    //     0x51c36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51c370: cmp             w1, w16
    // 0x51c374: b.eq            #0x51c3c4
    // 0x51c378: LoadField: r0 = r1->field_2f
    //     0x51c378: ldur            w0, [x1, #0x2f]
    // 0x51c37c: DecompressPointer r0
    //     0x51c37c: add             x0, x0, HEAP, lsl #32
    // 0x51c380: cmp             w0, NULL
    // 0x51c384: b.eq            #0x51c398
    // 0x51c388: LoadField: r2 = r0->field_7
    //     0x51c388: ldur            w2, [x0, #7]
    // 0x51c38c: DecompressPointer r2
    //     0x51c38c: add             x2, x2, HEAP, lsl #32
    // 0x51c390: cmp             w2, NULL
    // 0x51c394: b.ne            #0x51c3a4
    // 0x51c398: str             x1, [SP]
    // 0x51c39c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51c39c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51c3a0: r0 = forward()
    //     0x51c3a0: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x51c3a4: r0 = Null
    //     0x51c3a4: mov             x0, NULL
    // 0x51c3a8: LeaveFrame
    //     0x51c3a8: mov             SP, fp
    //     0x51c3ac: ldp             fp, lr, [SP], #0x10
    // 0x51c3b0: ret
    //     0x51c3b0: ret             
    // 0x51c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c3b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c3b8: b               #0x51c22c
    // 0x51c3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c3bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c3c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c3c4: r9 = _controller
    //     0x51c3c4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x51c3c8: ldr             x9, [x9, #0x398]
    // 0x51c3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c3cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x51c3d0, size: 0x2e0
    // 0x51c3d0: EnterFrame
    //     0x51c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51c3d4: mov             fp, SP
    // 0x51c3d8: AllocStack(0x28)
    //     0x51c3d8: sub             SP, SP, #0x28
    // 0x51c3dc: CheckStackOverflow
    //     0x51c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c3e0: cmp             SP, x16
    //     0x51c3e4: b.ls            #0x51c688
    // 0x51c3e8: ldr             x0, [fp, #0x10]
    // 0x51c3ec: LoadField: r1 = r0->field_77
    //     0x51c3ec: ldur            w1, [x0, #0x77]
    // 0x51c3f0: DecompressPointer r1
    //     0x51c3f0: add             x1, x1, HEAP, lsl #32
    // 0x51c3f4: stur            x1, [fp, #-0x10]
    // 0x51c3f8: LoadField: r2 = r1->field_f
    //     0x51c3f8: ldur            w2, [x1, #0xf]
    // 0x51c3fc: DecompressPointer r2
    //     0x51c3fc: add             x2, x2, HEAP, lsl #32
    // 0x51c400: stur            x2, [fp, #-8]
    // 0x51c404: LoadField: r3 = r0->field_5f
    //     0x51c404: ldur            w3, [x0, #0x5f]
    // 0x51c408: DecompressPointer r3
    //     0x51c408: add             x3, x3, HEAP, lsl #32
    // 0x51c40c: cmp             w3, NULL
    // 0x51c410: b.eq            #0x51c690
    // 0x51c414: str             x3, [SP]
    // 0x51c418: r0 = size()
    //     0x51c418: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c41c: mov             x1, x0
    // 0x51c420: ldur            x0, [fp, #-8]
    // 0x51c424: r2 = LoadClassIdInstr(r0)
    //     0x51c424: ldur            x2, [x0, #-1]
    //     0x51c428: ubfx            x2, x2, #0xc, #0x14
    // 0x51c42c: stp             x1, x0, [SP]
    // 0x51c430: mov             x0, x2
    // 0x51c434: mov             lr, x0
    // 0x51c438: ldr             lr, [x21, lr, lsl #3]
    // 0x51c43c: blr             lr
    // 0x51c440: tbz             w0, #4, #0x51c564
    // 0x51c444: ldr             x0, [fp, #0x10]
    // 0x51c448: ldur            x1, [fp, #-0x10]
    // 0x51c44c: str             x0, [SP]
    // 0x51c450: r0 = size()
    //     0x51c450: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c454: mov             x4, x0
    // 0x51c458: ldur            x3, [fp, #-0x10]
    // 0x51c45c: stur            x4, [fp, #-0x18]
    // 0x51c460: LoadField: r5 = r3->field_7
    //     0x51c460: ldur            w5, [x3, #7]
    // 0x51c464: DecompressPointer r5
    //     0x51c464: add             x5, x5, HEAP, lsl #32
    // 0x51c468: mov             x0, x4
    // 0x51c46c: mov             x2, x5
    // 0x51c470: stur            x5, [fp, #-8]
    // 0x51c474: r1 = Null
    //     0x51c474: mov             x1, NULL
    // 0x51c478: cmp             w0, NULL
    // 0x51c47c: b.eq            #0x51c4a4
    // 0x51c480: cmp             w2, NULL
    // 0x51c484: b.eq            #0x51c4a4
    // 0x51c488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51c488: ldur            w4, [x2, #0x17]
    // 0x51c48c: DecompressPointer r4
    //     0x51c48c: add             x4, x4, HEAP, lsl #32
    // 0x51c490: r8 = X0?
    //     0x51c490: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x51c494: LoadField: r9 = r4->field_7
    //     0x51c494: ldur            x9, [x4, #7]
    // 0x51c498: r3 = Null
    //     0x51c498: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a40] Null
    //     0x51c49c: ldr             x3, [x3, #0xa40]
    // 0x51c4a0: blr             x9
    // 0x51c4a4: ldur            x0, [fp, #-0x18]
    // 0x51c4a8: ldur            x1, [fp, #-0x10]
    // 0x51c4ac: StoreField: r1->field_b = r0
    //     0x51c4ac: stur            w0, [x1, #0xb]
    //     0x51c4b0: ldurb           w16, [x1, #-1]
    //     0x51c4b4: ldurb           w17, [x0, #-1]
    //     0x51c4b8: and             x16, x17, x16, lsr #2
    //     0x51c4bc: tst             x16, HEAP, lsr #32
    //     0x51c4c0: b.eq            #0x51c4c8
    //     0x51c4c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c4c8: ldr             x0, [fp, #0x10]
    // 0x51c4cc: LoadField: r2 = r0->field_5f
    //     0x51c4cc: ldur            w2, [x0, #0x5f]
    // 0x51c4d0: DecompressPointer r2
    //     0x51c4d0: add             x2, x2, HEAP, lsl #32
    // 0x51c4d4: cmp             w2, NULL
    // 0x51c4d8: b.eq            #0x51c694
    // 0x51c4dc: str             x2, [SP]
    // 0x51c4e0: r0 = size()
    //     0x51c4e0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c4e4: ldur            x2, [fp, #-8]
    // 0x51c4e8: mov             x3, x0
    // 0x51c4ec: r1 = Null
    //     0x51c4ec: mov             x1, NULL
    // 0x51c4f0: stur            x3, [fp, #-8]
    // 0x51c4f4: cmp             w0, NULL
    // 0x51c4f8: b.eq            #0x51c520
    // 0x51c4fc: cmp             w2, NULL
    // 0x51c500: b.eq            #0x51c520
    // 0x51c504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51c504: ldur            w4, [x2, #0x17]
    // 0x51c508: DecompressPointer r4
    //     0x51c508: add             x4, x4, HEAP, lsl #32
    // 0x51c50c: r8 = X0?
    //     0x51c50c: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x51c510: LoadField: r9 = r4->field_7
    //     0x51c510: ldur            x9, [x4, #7]
    // 0x51c514: r3 = Null
    //     0x51c514: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a50] Null
    //     0x51c518: ldr             x3, [x3, #0xa50]
    // 0x51c51c: blr             x9
    // 0x51c520: ldur            x0, [fp, #-8]
    // 0x51c524: ldur            x1, [fp, #-0x10]
    // 0x51c528: StoreField: r1->field_f = r0
    //     0x51c528: stur            w0, [x1, #0xf]
    //     0x51c52c: ldurb           w16, [x1, #-1]
    //     0x51c530: ldurb           w17, [x0, #-1]
    //     0x51c534: and             x16, x17, x16, lsr #2
    //     0x51c538: tst             x16, HEAP, lsr #32
    //     0x51c53c: b.eq            #0x51c544
    //     0x51c540: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c544: ldr             x16, [fp, #0x10]
    // 0x51c548: str             x16, [SP]
    // 0x51c54c: r0 = _restartAnimation()
    //     0x51c54c: bl              #0x51c1a4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x51c550: ldr             x0, [fp, #0x10]
    // 0x51c554: r1 = Instance_RenderAnimatedSizeState
    //     0x51c554: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a60] Obj!RenderAnimatedSizeState@9f8661
    //     0x51c558: ldr             x1, [x1, #0xa60]
    // 0x51c55c: StoreField: r0->field_83 = r1
    //     0x51c55c: stur            w1, [x0, #0x83]
    // 0x51c560: b               #0x51c678
    // 0x51c564: ldr             x0, [fp, #0x10]
    // 0x51c568: ldur            x1, [fp, #-0x10]
    // 0x51c56c: LoadField: r2 = r0->field_6f
    //     0x51c56c: ldur            w2, [x0, #0x6f]
    // 0x51c570: DecompressPointer r2
    //     0x51c570: add             x2, x2, HEAP, lsl #32
    // 0x51c574: r16 = Sentinel
    //     0x51c574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51c578: cmp             w2, w16
    // 0x51c57c: b.eq            #0x51c698
    // 0x51c580: LoadField: r3 = r2->field_37
    //     0x51c580: ldur            w3, [x2, #0x37]
    // 0x51c584: DecompressPointer r3
    //     0x51c584: add             x3, x3, HEAP, lsl #32
    // 0x51c588: r16 = Sentinel
    //     0x51c588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51c58c: cmp             w3, w16
    // 0x51c590: b.eq            #0x51c6a4
    // 0x51c594: LoadField: d0 = r2->field_1b
    //     0x51c594: ldur            d0, [x2, #0x1b]
    // 0x51c598: LoadField: d1 = r3->field_7
    //     0x51c598: ldur            d1, [x3, #7]
    // 0x51c59c: fcmp            d1, d0
    // 0x51c5a0: b.ne            #0x51c64c
    // 0x51c5a4: LoadField: r2 = r0->field_5f
    //     0x51c5a4: ldur            w2, [x0, #0x5f]
    // 0x51c5a8: DecompressPointer r2
    //     0x51c5a8: add             x2, x2, HEAP, lsl #32
    // 0x51c5ac: cmp             w2, NULL
    // 0x51c5b0: b.eq            #0x51c6ac
    // 0x51c5b4: str             x2, [SP]
    // 0x51c5b8: r0 = size()
    //     0x51c5b8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c5bc: mov             x4, x0
    // 0x51c5c0: ldur            x3, [fp, #-0x10]
    // 0x51c5c4: stur            x4, [fp, #-8]
    // 0x51c5c8: LoadField: r2 = r3->field_7
    //     0x51c5c8: ldur            w2, [x3, #7]
    // 0x51c5cc: DecompressPointer r2
    //     0x51c5cc: add             x2, x2, HEAP, lsl #32
    // 0x51c5d0: mov             x0, x4
    // 0x51c5d4: r1 = Null
    //     0x51c5d4: mov             x1, NULL
    // 0x51c5d8: cmp             w0, NULL
    // 0x51c5dc: b.eq            #0x51c604
    // 0x51c5e0: cmp             w2, NULL
    // 0x51c5e4: b.eq            #0x51c604
    // 0x51c5e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51c5e8: ldur            w4, [x2, #0x17]
    // 0x51c5ec: DecompressPointer r4
    //     0x51c5ec: add             x4, x4, HEAP, lsl #32
    // 0x51c5f0: r8 = X0?
    //     0x51c5f0: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x51c5f4: LoadField: r9 = r4->field_7
    //     0x51c5f4: ldur            x9, [x4, #7]
    // 0x51c5f8: r3 = Null
    //     0x51c5f8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a68] Null
    //     0x51c5fc: ldr             x3, [x3, #0xa68]
    // 0x51c600: blr             x9
    // 0x51c604: ldur            x0, [fp, #-8]
    // 0x51c608: ldur            x1, [fp, #-0x10]
    // 0x51c60c: StoreField: r1->field_f = r0
    //     0x51c60c: stur            w0, [x1, #0xf]
    //     0x51c610: ldurb           w16, [x1, #-1]
    //     0x51c614: ldurb           w17, [x0, #-1]
    //     0x51c618: and             x16, x17, x16, lsr #2
    //     0x51c61c: tst             x16, HEAP, lsr #32
    //     0x51c620: b.eq            #0x51c628
    //     0x51c624: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c628: ldur            x0, [fp, #-8]
    // 0x51c62c: StoreField: r1->field_b = r0
    //     0x51c62c: stur            w0, [x1, #0xb]
    //     0x51c630: ldurb           w16, [x1, #-1]
    //     0x51c634: ldurb           w17, [x0, #-1]
    //     0x51c638: and             x16, x17, x16, lsr #2
    //     0x51c63c: tst             x16, HEAP, lsr #32
    //     0x51c640: b.eq            #0x51c648
    //     0x51c644: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c648: b               #0x51c678
    // 0x51c64c: LoadField: r0 = r2->field_2f
    //     0x51c64c: ldur            w0, [x2, #0x2f]
    // 0x51c650: DecompressPointer r0
    //     0x51c650: add             x0, x0, HEAP, lsl #32
    // 0x51c654: cmp             w0, NULL
    // 0x51c658: b.eq            #0x51c66c
    // 0x51c65c: LoadField: r1 = r0->field_7
    //     0x51c65c: ldur            w1, [x0, #7]
    // 0x51c660: DecompressPointer r1
    //     0x51c660: add             x1, x1, HEAP, lsl #32
    // 0x51c664: cmp             w1, NULL
    // 0x51c668: b.ne            #0x51c678
    // 0x51c66c: str             x2, [SP]
    // 0x51c670: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51c670: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51c674: r0 = forward()
    //     0x51c674: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x51c678: r0 = Null
    //     0x51c678: mov             x0, NULL
    // 0x51c67c: LeaveFrame
    //     0x51c67c: mov             SP, fp
    //     0x51c680: ldp             fp, lr, [SP], #0x10
    // 0x51c684: ret
    //     0x51c684: ret             
    // 0x51c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c68c: b               #0x51c3e8
    // 0x51c690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c690: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c694: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c698: r9 = _controller
    //     0x51c698: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x51c69c: ldr             x9, [x9, #0x398]
    // 0x51c6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c6a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51c6a4: r9 = _value
    //     0x51c6a4: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x51c6a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c6a8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51c6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c6ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x51c6b0, size: 0xf8
    // 0x51c6b0: EnterFrame
    //     0x51c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x51c6b4: mov             fp, SP
    // 0x51c6b8: AllocStack(0x18)
    //     0x51c6b8: sub             SP, SP, #0x18
    // 0x51c6bc: CheckStackOverflow
    //     0x51c6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c6c0: cmp             SP, x16
    //     0x51c6c4: b.ls            #0x51c79c
    // 0x51c6c8: ldr             x0, [fp, #0x10]
    // 0x51c6cc: LoadField: r1 = r0->field_77
    //     0x51c6cc: ldur            w1, [x0, #0x77]
    // 0x51c6d0: DecompressPointer r1
    //     0x51c6d0: add             x1, x1, HEAP, lsl #32
    // 0x51c6d4: stur            x1, [fp, #-8]
    // 0x51c6d8: LoadField: r2 = r0->field_5f
    //     0x51c6d8: ldur            w2, [x0, #0x5f]
    // 0x51c6dc: DecompressPointer r2
    //     0x51c6dc: add             x2, x2, HEAP, lsl #32
    // 0x51c6e0: cmp             w2, NULL
    // 0x51c6e4: b.eq            #0x51c7a4
    // 0x51c6e8: str             x2, [SP]
    // 0x51c6ec: r0 = size()
    //     0x51c6ec: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c6f0: mov             x4, x0
    // 0x51c6f4: ldur            x3, [fp, #-8]
    // 0x51c6f8: stur            x4, [fp, #-0x10]
    // 0x51c6fc: LoadField: r2 = r3->field_7
    //     0x51c6fc: ldur            w2, [x3, #7]
    // 0x51c700: DecompressPointer r2
    //     0x51c700: add             x2, x2, HEAP, lsl #32
    // 0x51c704: mov             x0, x4
    // 0x51c708: r1 = Null
    //     0x51c708: mov             x1, NULL
    // 0x51c70c: cmp             w0, NULL
    // 0x51c710: b.eq            #0x51c738
    // 0x51c714: cmp             w2, NULL
    // 0x51c718: b.eq            #0x51c738
    // 0x51c71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51c71c: ldur            w4, [x2, #0x17]
    // 0x51c720: DecompressPointer r4
    //     0x51c720: add             x4, x4, HEAP, lsl #32
    // 0x51c724: r8 = X0?
    //     0x51c724: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x51c728: LoadField: r9 = r4->field_7
    //     0x51c728: ldur            x9, [x4, #7]
    // 0x51c72c: r3 = Null
    //     0x51c72c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a78] Null
    //     0x51c730: ldr             x3, [x3, #0xa78]
    // 0x51c734: blr             x9
    // 0x51c738: ldur            x0, [fp, #-0x10]
    // 0x51c73c: ldur            x1, [fp, #-8]
    // 0x51c740: StoreField: r1->field_f = r0
    //     0x51c740: stur            w0, [x1, #0xf]
    //     0x51c744: ldurb           w16, [x1, #-1]
    //     0x51c748: ldurb           w17, [x0, #-1]
    //     0x51c74c: and             x16, x17, x16, lsr #2
    //     0x51c750: tst             x16, HEAP, lsr #32
    //     0x51c754: b.eq            #0x51c75c
    //     0x51c758: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c75c: ldur            x0, [fp, #-0x10]
    // 0x51c760: StoreField: r1->field_b = r0
    //     0x51c760: stur            w0, [x1, #0xb]
    //     0x51c764: ldurb           w16, [x1, #-1]
    //     0x51c768: ldurb           w17, [x0, #-1]
    //     0x51c76c: and             x16, x17, x16, lsr #2
    //     0x51c770: tst             x16, HEAP, lsr #32
    //     0x51c774: b.eq            #0x51c77c
    //     0x51c778: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51c77c: ldr             x2, [fp, #0x10]
    // 0x51c780: r1 = Instance_RenderAnimatedSizeState
    //     0x51c780: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a20] Obj!RenderAnimatedSizeState@9f8621
    //     0x51c784: ldr             x1, [x1, #0xa20]
    // 0x51c788: StoreField: r2->field_83 = r1
    //     0x51c788: stur            w1, [x2, #0x83]
    // 0x51c78c: r0 = Null
    //     0x51c78c: mov             x0, NULL
    // 0x51c790: LeaveFrame
    //     0x51c790: mov             SP, fp
    //     0x51c794: ldp             fp, lr, [SP], #0x10
    // 0x51c798: ret
    //     0x51c798: ret             
    // 0x51c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c79c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c7a0: b               #0x51c6c8
    // 0x51c7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c7a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e498, size: 0xa8
    // 0x54e498: EnterFrame
    //     0x54e498: stp             fp, lr, [SP, #-0x10]!
    //     0x54e49c: mov             fp, SP
    // 0x54e4a0: AllocStack(0x10)
    //     0x54e4a0: sub             SP, SP, #0x10
    // 0x54e4a4: CheckStackOverflow
    //     0x54e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e4a8: cmp             SP, x16
    //     0x54e4ac: b.ls            #0x54e520
    // 0x54e4b0: ldr             x0, [fp, #0x10]
    // 0x54e4b4: LoadField: r1 = r0->field_93
    //     0x54e4b4: ldur            w1, [x0, #0x93]
    // 0x54e4b8: DecompressPointer r1
    //     0x54e4b8: add             x1, x1, HEAP, lsl #32
    // 0x54e4bc: stp             NULL, x1, [SP]
    // 0x54e4c0: r0 = layer=()
    //     0x54e4c0: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54e4c4: ldr             x0, [fp, #0x10]
    // 0x54e4c8: LoadField: r1 = r0->field_6f
    //     0x54e4c8: ldur            w1, [x0, #0x6f]
    // 0x54e4cc: DecompressPointer r1
    //     0x54e4cc: add             x1, x1, HEAP, lsl #32
    // 0x54e4d0: r16 = Sentinel
    //     0x54e4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e4d4: cmp             w1, w16
    // 0x54e4d8: b.eq            #0x54e528
    // 0x54e4dc: str             x1, [SP]
    // 0x54e4e0: r0 = dispose()
    //     0x54e4e0: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x54e4e4: ldr             x0, [fp, #0x10]
    // 0x54e4e8: LoadField: r1 = r0->field_73
    //     0x54e4e8: ldur            w1, [x0, #0x73]
    // 0x54e4ec: DecompressPointer r1
    //     0x54e4ec: add             x1, x1, HEAP, lsl #32
    // 0x54e4f0: r16 = Sentinel
    //     0x54e4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e4f4: cmp             w1, w16
    // 0x54e4f8: b.eq            #0x54e534
    // 0x54e4fc: str             x1, [SP]
    // 0x54e500: r0 = dispose()
    //     0x54e500: bl              #0x54e540  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x54e504: ldr             x16, [fp, #0x10]
    // 0x54e508: str             x16, [SP]
    // 0x54e50c: r0 = dispose()
    //     0x54e50c: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54e510: r0 = Null
    //     0x54e510: mov             x0, NULL
    // 0x54e514: LeaveFrame
    //     0x54e514: mov             SP, fp
    //     0x54e518: ldp             fp, lr, [SP], #0x10
    // 0x54e51c: ret
    //     0x54e51c: ret             
    // 0x54e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e524: b               #0x54e4b0
    // 0x54e528: r9 = _controller
    //     0x54e528: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x54e52c: ldr             x9, [x9, #0x398]
    // 0x54e530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e530: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e534: r9 = _animation
    //     0x54e534: add             x9, PP, #0x42, lsl #12  ; [pp+0x423a0] Field <RenderAnimatedSize._animation@231160358>: late final (offset: 0x74)
    //     0x54e538: ldr             x9, [x9, #0x3a0]
    // 0x54e53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e53c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x5755fc, size: 0x23c
    // 0x5755fc: EnterFrame
    //     0x5755fc: stp             fp, lr, [SP, #-0x10]!
    //     0x575600: mov             fp, SP
    // 0x575604: AllocStack(0x30)
    //     0x575604: sub             SP, SP, #0x30
    // 0x575608: CheckStackOverflow
    //     0x575608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57560c: cmp             SP, x16
    //     0x575610: b.ls            #0x575830
    // 0x575614: r1 = 1
    //     0x575614: movz            x1, #0x1
    // 0x575618: r0 = AllocateContext()
    //     0x575618: bl              #0x98c848  ; AllocateContextStub
    // 0x57561c: mov             x2, x0
    // 0x575620: ldr             x0, [fp, #0x30]
    // 0x575624: stur            x2, [fp, #-8]
    // 0x575628: StoreField: r2->field_f = r0
    //     0x575628: stur            w0, [x2, #0xf]
    // 0x57562c: r1 = Sentinel
    //     0x57562c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575630: StoreField: r0->field_6f = r1
    //     0x575630: stur            w1, [x0, #0x6f]
    // 0x575634: StoreField: r0->field_73 = r1
    //     0x575634: stur            w1, [x0, #0x73]
    // 0x575638: StoreField: r0->field_7b = r1
    //     0x575638: stur            w1, [x0, #0x7b]
    // 0x57563c: r1 = Instance_RenderAnimatedSizeState
    //     0x57563c: add             x1, PP, #0x42, lsl #12  ; [pp+0x423a8] Obj!RenderAnimatedSizeState@9f8681
    //     0x575640: ldr             x1, [x1, #0x3a8]
    // 0x575644: StoreField: r0->field_83 = r1
    //     0x575644: stur            w1, [x0, #0x83]
    // 0x575648: r1 = <Size?>
    //     0x575648: add             x1, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <Size?>
    //     0x57564c: ldr             x1, [x1, #0x2d8]
    // 0x575650: r0 = SizeTween()
    //     0x575650: bl              #0x575838  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x575654: ldr             x2, [fp, #0x30]
    // 0x575658: StoreField: r2->field_77 = r0
    //     0x575658: stur            w0, [x2, #0x77]
    //     0x57565c: ldurb           w16, [x2, #-1]
    //     0x575660: ldurb           w17, [x0, #-1]
    //     0x575664: and             x16, x17, x16, lsr #2
    //     0x575668: tst             x16, HEAP, lsr #32
    //     0x57566c: b.eq            #0x575674
    //     0x575670: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x575674: r1 = <ClipRectLayer>
    //     0x575674: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x575678: ldr             x1, [x1, #0xb00]
    // 0x57567c: r0 = LayerHandle()
    //     0x57567c: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x575680: ldr             x1, [fp, #0x30]
    // 0x575684: StoreField: r1->field_93 = r0
    //     0x575684: stur            w0, [x1, #0x93]
    //     0x575688: ldurb           w16, [x1, #-1]
    //     0x57568c: ldurb           w17, [x0, #-1]
    //     0x575690: and             x16, x17, x16, lsr #2
    //     0x575694: tst             x16, HEAP, lsr #32
    //     0x575698: b.eq            #0x5756a0
    //     0x57569c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5756a0: ldr             x0, [fp, #0x10]
    // 0x5756a4: StoreField: r1->field_8b = r0
    //     0x5756a4: stur            w0, [x1, #0x8b]
    //     0x5756a8: ldurb           w16, [x1, #-1]
    //     0x5756ac: ldurb           w17, [x0, #-1]
    //     0x5756b0: and             x16, x17, x16, lsr #2
    //     0x5756b4: tst             x16, HEAP, lsr #32
    //     0x5756b8: b.eq            #0x5756c0
    //     0x5756bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5756c0: r0 = Instance_Clip
    //     0x5756c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5756c4: ldr             x0, [x0, #0xd90]
    // 0x5756c8: StoreField: r1->field_87 = r0
    //     0x5756c8: stur            w0, [x1, #0x87]
    // 0x5756cc: r0 = Instance_Alignment
    //     0x5756cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5756d0: ldr             x0, [x0, #0xe38]
    // 0x5756d4: StoreField: r1->field_67 = r0
    //     0x5756d4: stur            w0, [x1, #0x67]
    // 0x5756d8: ldr             x0, [fp, #0x18]
    // 0x5756dc: StoreField: r1->field_6b = r0
    //     0x5756dc: stur            w0, [x1, #0x6b]
    //     0x5756e0: ldurb           w16, [x1, #-1]
    //     0x5756e4: ldurb           w17, [x0, #-1]
    //     0x5756e8: and             x16, x17, x16, lsr #2
    //     0x5756ec: tst             x16, HEAP, lsr #32
    //     0x5756f0: b.eq            #0x5756f8
    //     0x5756f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5756f8: str             x1, [SP]
    // 0x5756fc: r0 = RenderObject()
    //     0x5756fc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575700: ldr             x16, [fp, #0x30]
    // 0x575704: stp             NULL, x16, [SP]
    // 0x575708: r0 = child=()
    //     0x575708: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x57570c: r1 = <double>
    //     0x57570c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x575710: r0 = AnimationController()
    //     0x575710: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x575714: stur            x0, [fp, #-0x10]
    // 0x575718: ldr             x16, [fp, #0x10]
    // 0x57571c: stp             x16, x0, [SP, #0x10]
    // 0x575720: ldr             x16, [fp, #0x20]
    // 0x575724: stp             NULL, x16, [SP]
    // 0x575728: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x575728: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e88] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x57572c: ldr             x4, [x4, #0xe88]
    // 0x575730: r0 = AnimationController()
    //     0x575730: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x575734: ldur            x2, [fp, #-8]
    // 0x575738: r1 = Function '<anonymous closure>':.
    //     0x575738: add             x1, PP, #0x42, lsl #12  ; [pp+0x423b0] AnonymousClosure: (0x575844), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x5755fc)
    //     0x57573c: ldr             x1, [x1, #0x3b0]
    // 0x575740: r0 = AllocateClosure()
    //     0x575740: bl              #0x98c960  ; AllocateClosureStub
    // 0x575744: ldur            x16, [fp, #-0x10]
    // 0x575748: stp             x0, x16, [SP]
    // 0x57574c: r0 = addActionListener()
    //     0x57574c: bl              #0x7a6c40  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x575750: ldr             x0, [fp, #0x30]
    // 0x575754: LoadField: r1 = r0->field_6f
    //     0x575754: ldur            w1, [x0, #0x6f]
    // 0x575758: DecompressPointer r1
    //     0x575758: add             x1, x1, HEAP, lsl #32
    // 0x57575c: r16 = Sentinel
    //     0x57575c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575760: cmp             w1, w16
    // 0x575764: b.ne            #0x575770
    // 0x575768: mov             x2, x0
    // 0x57576c: b               #0x575784
    // 0x575770: r16 = "_controller@231160358"
    //     0x575770: add             x16, PP, #0x42, lsl #12  ; [pp+0x423b8] "_controller@231160358"
    //     0x575774: ldr             x16, [x16, #0x3b8]
    // 0x575778: str             x16, [SP]
    // 0x57577c: r0 = _throwFieldAlreadyInitialized()
    //     0x57577c: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x575780: ldr             x2, [fp, #0x30]
    // 0x575784: ldur            x0, [fp, #-0x10]
    // 0x575788: StoreField: r2->field_6f = r0
    //     0x575788: stur            w0, [x2, #0x6f]
    //     0x57578c: ldurb           w16, [x2, #-1]
    //     0x575790: ldurb           w17, [x0, #-1]
    //     0x575794: and             x16, x17, x16, lsr #2
    //     0x575798: tst             x16, HEAP, lsr #32
    //     0x57579c: b.eq            #0x5757a4
    //     0x5757a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5757a4: r1 = <double>
    //     0x5757a4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5757a8: r0 = CurvedAnimation()
    //     0x5757a8: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5757ac: stur            x0, [fp, #-8]
    // 0x5757b0: ldr             x16, [fp, #0x28]
    // 0x5757b4: stp             x16, x0, [SP, #8]
    // 0x5757b8: ldur            x16, [fp, #-0x10]
    // 0x5757bc: str             x16, [SP]
    // 0x5757c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5757c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5757c4: r0 = CurvedAnimation()
    //     0x5757c4: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5757c8: ldr             x0, [fp, #0x30]
    // 0x5757cc: LoadField: r1 = r0->field_73
    //     0x5757cc: ldur            w1, [x0, #0x73]
    // 0x5757d0: DecompressPointer r1
    //     0x5757d0: add             x1, x1, HEAP, lsl #32
    // 0x5757d4: r16 = Sentinel
    //     0x5757d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5757d8: cmp             w1, w16
    // 0x5757dc: b.ne            #0x5757e8
    // 0x5757e0: mov             x1, x0
    // 0x5757e4: b               #0x5757fc
    // 0x5757e8: r16 = "_animation@231160358"
    //     0x5757e8: add             x16, PP, #0x42, lsl #12  ; [pp+0x423c0] "_animation@231160358"
    //     0x5757ec: ldr             x16, [x16, #0x3c0]
    // 0x5757f0: str             x16, [SP]
    // 0x5757f4: r0 = _throwFieldAlreadyInitialized()
    //     0x5757f4: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5757f8: ldr             x1, [fp, #0x30]
    // 0x5757fc: ldur            x0, [fp, #-8]
    // 0x575800: StoreField: r1->field_73 = r0
    //     0x575800: stur            w0, [x1, #0x73]
    //     0x575804: ldurb           w16, [x1, #-1]
    //     0x575808: ldurb           w17, [x0, #-1]
    //     0x57580c: and             x16, x17, x16, lsr #2
    //     0x575810: tst             x16, HEAP, lsr #32
    //     0x575814: b.eq            #0x57581c
    //     0x575818: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57581c: StoreField: r1->field_8f = rNULL
    //     0x57581c: stur            NULL, [x1, #0x8f]
    // 0x575820: r0 = Null
    //     0x575820: mov             x0, NULL
    // 0x575824: LeaveFrame
    //     0x575824: mov             SP, fp
    //     0x575828: ldp             fp, lr, [SP], #0x10
    // 0x57582c: ret
    //     0x57582c: ret             
    // 0x575830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575834: b               #0x575614
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x575844, size: 0xac
    // 0x575844: EnterFrame
    //     0x575844: stp             fp, lr, [SP, #-0x10]!
    //     0x575848: mov             fp, SP
    // 0x57584c: AllocStack(0x18)
    //     0x57584c: sub             SP, SP, #0x18
    // 0x575850: SetupParameters([dynamic _ /* r0 */])
    //     0x575850: ldr             x0, [fp, #0x10]
    //     0x575854: ldur            w1, [x0, #0x17]
    //     0x575858: add             x1, x1, HEAP, lsl #32
    //     0x57585c: stur            x1, [fp, #-8]
    // 0x575860: CheckStackOverflow
    //     0x575860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575864: cmp             SP, x16
    //     0x575868: b.ls            #0x5758d4
    // 0x57586c: LoadField: r0 = r1->field_f
    //     0x57586c: ldur            w0, [x1, #0xf]
    // 0x575870: DecompressPointer r0
    //     0x575870: add             x0, x0, HEAP, lsl #32
    // 0x575874: LoadField: r2 = r0->field_6f
    //     0x575874: ldur            w2, [x0, #0x6f]
    // 0x575878: DecompressPointer r2
    //     0x575878: add             x2, x2, HEAP, lsl #32
    // 0x57587c: r16 = Sentinel
    //     0x57587c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575880: cmp             w2, w16
    // 0x575884: b.eq            #0x5758dc
    // 0x575888: LoadField: r3 = r2->field_37
    //     0x575888: ldur            w3, [x2, #0x37]
    // 0x57588c: DecompressPointer r3
    //     0x57588c: add             x3, x3, HEAP, lsl #32
    // 0x575890: r16 = Sentinel
    //     0x575890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575894: cmp             w3, w16
    // 0x575898: b.eq            #0x5758e8
    // 0x57589c: LoadField: r2 = r0->field_7f
    //     0x57589c: ldur            w2, [x0, #0x7f]
    // 0x5758a0: DecompressPointer r2
    //     0x5758a0: add             x2, x2, HEAP, lsl #32
    // 0x5758a4: stp             x2, x3, [SP]
    // 0x5758a8: r0 = ==()
    //     0x5758a8: bl              #0x912ae4  ; [dart:core] _Double::==
    // 0x5758ac: tbz             w0, #4, #0x5758c4
    // 0x5758b0: ldur            x0, [fp, #-8]
    // 0x5758b4: LoadField: r1 = r0->field_f
    //     0x5758b4: ldur            w1, [x0, #0xf]
    // 0x5758b8: DecompressPointer r1
    //     0x5758b8: add             x1, x1, HEAP, lsl #32
    // 0x5758bc: str             x1, [SP]
    // 0x5758c0: r0 = markNeedsLayout()
    //     0x5758c0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5758c4: r0 = Null
    //     0x5758c4: mov             x0, NULL
    // 0x5758c8: LeaveFrame
    //     0x5758c8: mov             SP, fp
    //     0x5758cc: ldp             fp, lr, [SP], #0x10
    // 0x5758d0: ret
    //     0x5758d0: ret             
    // 0x5758d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5758d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5758d8: b               #0x57586c
    // 0x5758dc: r9 = _controller
    //     0x5758dc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x5758e0: ldr             x9, [x9, #0x398]
    // 0x5758e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5758e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5758e8: r9 = _value
    //     0x5758e8: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x5758ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5758ec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x79bef8, size: 0xa0
    // 0x79bef8: EnterFrame
    //     0x79bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x79befc: mov             fp, SP
    // 0x79bf00: AllocStack(0x10)
    //     0x79bf00: sub             SP, SP, #0x10
    // 0x79bf04: CheckStackOverflow
    //     0x79bf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bf08: cmp             SP, x16
    //     0x79bf0c: b.ls            #0x79bf84
    // 0x79bf10: ldr             x1, [fp, #0x18]
    // 0x79bf14: LoadField: r0 = r1->field_8b
    //     0x79bf14: ldur            w0, [x1, #0x8b]
    // 0x79bf18: DecompressPointer r0
    //     0x79bf18: add             x0, x0, HEAP, lsl #32
    // 0x79bf1c: ldr             x2, [fp, #0x10]
    // 0x79bf20: cmp             w2, w0
    // 0x79bf24: b.ne            #0x79bf38
    // 0x79bf28: r0 = Null
    //     0x79bf28: mov             x0, NULL
    // 0x79bf2c: LeaveFrame
    //     0x79bf2c: mov             SP, fp
    //     0x79bf30: ldp             fp, lr, [SP], #0x10
    // 0x79bf34: ret
    //     0x79bf34: ret             
    // 0x79bf38: mov             x0, x2
    // 0x79bf3c: StoreField: r1->field_8b = r0
    //     0x79bf3c: stur            w0, [x1, #0x8b]
    //     0x79bf40: ldurb           w16, [x1, #-1]
    //     0x79bf44: ldurb           w17, [x0, #-1]
    //     0x79bf48: and             x16, x17, x16, lsr #2
    //     0x79bf4c: tst             x16, HEAP, lsr #32
    //     0x79bf50: b.eq            #0x79bf58
    //     0x79bf54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79bf58: LoadField: r0 = r1->field_6f
    //     0x79bf58: ldur            w0, [x1, #0x6f]
    // 0x79bf5c: DecompressPointer r0
    //     0x79bf5c: add             x0, x0, HEAP, lsl #32
    // 0x79bf60: r16 = Sentinel
    //     0x79bf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79bf64: cmp             w0, w16
    // 0x79bf68: b.eq            #0x79bf8c
    // 0x79bf6c: stp             x2, x0, [SP]
    // 0x79bf70: r0 = resync()
    //     0x79bf70: bl              #0x79bf98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x79bf74: r0 = Null
    //     0x79bf74: mov             x0, NULL
    // 0x79bf78: LeaveFrame
    //     0x79bf78: mov             SP, fp
    //     0x79bf7c: ldp             fp, lr, [SP], #0x10
    // 0x79bf80: ret
    //     0x79bf80: ret             
    // 0x79bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bf84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bf88: b               #0x79bf10
    // 0x79bf8c: r9 = _controller
    //     0x79bf8c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x79bf90: ldr             x9, [x9, #0x398]
    // 0x79bf94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79bf94: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x79c3f8, size: 0x7c
    // 0x79c3f8: EnterFrame
    //     0x79c3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c3fc: mov             fp, SP
    // 0x79c400: ldr             x1, [fp, #0x18]
    // 0x79c404: LoadField: r2 = r1->field_73
    //     0x79c404: ldur            w2, [x1, #0x73]
    // 0x79c408: DecompressPointer r2
    //     0x79c408: add             x2, x2, HEAP, lsl #32
    // 0x79c40c: r16 = Sentinel
    //     0x79c40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c410: cmp             w2, w16
    // 0x79c414: b.eq            #0x79c468
    // 0x79c418: LoadField: r1 = r2->field_f
    //     0x79c418: ldur            w1, [x2, #0xf]
    // 0x79c41c: DecompressPointer r1
    //     0x79c41c: add             x1, x1, HEAP, lsl #32
    // 0x79c420: ldr             x0, [fp, #0x10]
    // 0x79c424: cmp             w0, w1
    // 0x79c428: b.ne            #0x79c43c
    // 0x79c42c: r0 = Null
    //     0x79c42c: mov             x0, NULL
    // 0x79c430: LeaveFrame
    //     0x79c430: mov             SP, fp
    //     0x79c434: ldp             fp, lr, [SP], #0x10
    // 0x79c438: ret
    //     0x79c438: ret             
    // 0x79c43c: StoreField: r2->field_f = r0
    //     0x79c43c: stur            w0, [x2, #0xf]
    //     0x79c440: ldurb           w16, [x2, #-1]
    //     0x79c444: ldurb           w17, [x0, #-1]
    //     0x79c448: and             x16, x17, x16, lsr #2
    //     0x79c44c: tst             x16, HEAP, lsr #32
    //     0x79c450: b.eq            #0x79c458
    //     0x79c454: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79c458: r0 = Null
    //     0x79c458: mov             x0, NULL
    // 0x79c45c: LeaveFrame
    //     0x79c45c: mov             SP, fp
    //     0x79c460: ldp             fp, lr, [SP], #0x10
    // 0x79c464: ret
    //     0x79c464: ret             
    // 0x79c468: r9 = _animation
    //     0x79c468: add             x9, PP, #0x42, lsl #12  ; [pp+0x423a0] Field <RenderAnimatedSize._animation@231160358>: late final (offset: 0x74)
    //     0x79c46c: ldr             x9, [x9, #0x3a0]
    // 0x79c470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c470: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x79c474, size: 0x60
    // 0x79c474: EnterFrame
    //     0x79c474: stp             fp, lr, [SP, #-0x10]!
    //     0x79c478: mov             fp, SP
    // 0x79c47c: ldr             x1, [fp, #0x18]
    // 0x79c480: LoadField: r2 = r1->field_6f
    //     0x79c480: ldur            w2, [x1, #0x6f]
    // 0x79c484: DecompressPointer r2
    //     0x79c484: add             x2, x2, HEAP, lsl #32
    // 0x79c488: r16 = Sentinel
    //     0x79c488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c48c: cmp             w2, w16
    // 0x79c490: b.eq            #0x79c4c8
    // 0x79c494: LoadField: r1 = r2->field_2b
    //     0x79c494: ldur            w1, [x2, #0x2b]
    // 0x79c498: DecompressPointer r1
    //     0x79c498: add             x1, x1, HEAP, lsl #32
    // 0x79c49c: cmp             w1, NULL
    // 0x79c4a0: b.ne            #0x79c4b4
    // 0x79c4a4: r0 = Null
    //     0x79c4a4: mov             x0, NULL
    // 0x79c4a8: LeaveFrame
    //     0x79c4a8: mov             SP, fp
    //     0x79c4ac: ldp             fp, lr, [SP], #0x10
    // 0x79c4b0: ret
    //     0x79c4b0: ret             
    // 0x79c4b4: StoreField: r2->field_2b = rNULL
    //     0x79c4b4: stur            NULL, [x2, #0x2b]
    // 0x79c4b8: r0 = Null
    //     0x79c4b8: mov             x0, NULL
    // 0x79c4bc: LeaveFrame
    //     0x79c4bc: mov             SP, fp
    //     0x79c4c0: ldp             fp, lr, [SP], #0x10
    // 0x79c4c4: ret
    //     0x79c4c4: ret             
    // 0x79c4c8: r9 = _controller
    //     0x79c4c8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x79c4cc: ldr             x9, [x9, #0x398]
    // 0x79c4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c4d0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x79c4d4, size: 0xa8
    // 0x79c4d4: EnterFrame
    //     0x79c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79c4d8: mov             fp, SP
    // 0x79c4dc: AllocStack(0x10)
    //     0x79c4dc: sub             SP, SP, #0x10
    // 0x79c4e0: CheckStackOverflow
    //     0x79c4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c4e4: cmp             SP, x16
    //     0x79c4e8: b.ls            #0x79c568
    // 0x79c4ec: ldr             x0, [fp, #0x18]
    // 0x79c4f0: LoadField: r1 = r0->field_6f
    //     0x79c4f0: ldur            w1, [x0, #0x6f]
    // 0x79c4f4: DecompressPointer r1
    //     0x79c4f4: add             x1, x1, HEAP, lsl #32
    // 0x79c4f8: r16 = Sentinel
    //     0x79c4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c4fc: cmp             w1, w16
    // 0x79c500: b.eq            #0x79c570
    // 0x79c504: LoadField: r2 = r1->field_27
    //     0x79c504: ldur            w2, [x1, #0x27]
    // 0x79c508: DecompressPointer r2
    //     0x79c508: add             x2, x2, HEAP, lsl #32
    // 0x79c50c: ldr             x16, [fp, #0x10]
    // 0x79c510: stp             x2, x16, [SP]
    // 0x79c514: r0 = ==()
    //     0x79c514: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x79c518: tbnz            w0, #4, #0x79c52c
    // 0x79c51c: r0 = Null
    //     0x79c51c: mov             x0, NULL
    // 0x79c520: LeaveFrame
    //     0x79c520: mov             SP, fp
    //     0x79c524: ldp             fp, lr, [SP], #0x10
    // 0x79c528: ret
    //     0x79c528: ret             
    // 0x79c52c: ldr             x1, [fp, #0x18]
    // 0x79c530: LoadField: r2 = r1->field_6f
    //     0x79c530: ldur            w2, [x1, #0x6f]
    // 0x79c534: DecompressPointer r2
    //     0x79c534: add             x2, x2, HEAP, lsl #32
    // 0x79c538: ldr             x0, [fp, #0x10]
    // 0x79c53c: StoreField: r2->field_27 = r0
    //     0x79c53c: stur            w0, [x2, #0x27]
    //     0x79c540: ldurb           w16, [x2, #-1]
    //     0x79c544: ldurb           w17, [x0, #-1]
    //     0x79c548: and             x16, x17, x16, lsr #2
    //     0x79c54c: tst             x16, HEAP, lsr #32
    //     0x79c550: b.eq            #0x79c558
    //     0x79c554: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79c558: r0 = Null
    //     0x79c558: mov             x0, NULL
    // 0x79c55c: LeaveFrame
    //     0x79c55c: mov             SP, fp
    //     0x79c560: ldp             fp, lr, [SP], #0x10
    // 0x79c564: ret
    //     0x79c564: ret             
    // 0x79c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c56c: b               #0x79c4ec
    // 0x79c570: r9 = _controller
    //     0x79c570: add             x9, PP, #0x42, lsl #12  ; [pp+0x42398] Field <RenderAnimatedSize._controller@231160358>: late final (offset: 0x70)
    //     0x79c574: ldr             x9, [x9, #0x398]
    // 0x79c578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c578: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5004, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791644, size: 0x5c
    // 0x791644: EnterFrame
    //     0x791644: stp             fp, lr, [SP, #-0x10]!
    //     0x791648: mov             fp, SP
    // 0x79164c: AllocStack(0x8)
    //     0x79164c: sub             SP, SP, #8
    // 0x791650: CheckStackOverflow
    //     0x791650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791654: cmp             SP, x16
    //     0x791658: b.ls            #0x791698
    // 0x79165c: r1 = Null
    //     0x79165c: mov             x1, NULL
    // 0x791660: r2 = 4
    //     0x791660: movz            x2, #0x4
    // 0x791664: r0 = AllocateArray()
    //     0x791664: bl              #0x98d620  ; AllocateArrayStub
    // 0x791668: r17 = "RenderAnimatedSizeState."
    //     0x791668: add             x17, PP, #0x47, lsl #12  ; [pp+0x479d8] "RenderAnimatedSizeState."
    //     0x79166c: ldr             x17, [x17, #0x9d8]
    // 0x791670: StoreField: r0->field_f = r17
    //     0x791670: stur            w17, [x0, #0xf]
    // 0x791674: ldr             x1, [fp, #0x10]
    // 0x791678: LoadField: r2 = r1->field_f
    //     0x791678: ldur            w2, [x1, #0xf]
    // 0x79167c: DecompressPointer r2
    //     0x79167c: add             x2, x2, HEAP, lsl #32
    // 0x791680: StoreField: r0->field_13 = r2
    //     0x791680: stur            w2, [x0, #0x13]
    // 0x791684: str             x0, [SP]
    // 0x791688: r0 = _interpolate()
    //     0x791688: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79168c: LeaveFrame
    //     0x79168c: mov             SP, fp
    //     0x791690: ldp             fp, lr, [SP], #0x10
    // 0x791694: ret
    //     0x791694: ret             
    // 0x791698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791698: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79169c: b               #0x79165c
  }
}
