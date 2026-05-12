// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 1367, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ toString(/* No info */) {
    // ** addr: 0x7587a0, size: 0xc
    // 0x7587a0: r0 = "_WrappedScrollBehavior"
    //     0x7587a0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e578] "_WrappedScrollBehavior"
    //     0x7587a4: ldr             x0, [x0, #0x578]
    // 0x7587a8: ret
    //     0x7587a8: ret             
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0x8f90b4, size: 0x19c
    // 0x8f90b4: EnterFrame
    //     0x8f90b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f90b8: mov             fp, SP
    // 0x8f90bc: AllocStack(0x28)
    //     0x8f90bc: sub             SP, SP, #0x28
    // 0x8f90c0: CheckStackOverflow
    //     0x8f90c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f90c4: cmp             SP, x16
    //     0x8f90c8: b.ls            #0x8f9248
    // 0x8f90cc: ldr             x0, [fp, #0x10]
    // 0x8f90d0: r2 = Null
    //     0x8f90d0: mov             x2, NULL
    // 0x8f90d4: r1 = Null
    //     0x8f90d4: mov             x1, NULL
    // 0x8f90d8: r4 = 59
    //     0x8f90d8: movz            x4, #0x3b
    // 0x8f90dc: branchIfSmi(r0, 0x8f90e8)
    //     0x8f90dc: tbz             w0, #0, #0x8f90e8
    // 0x8f90e0: r4 = LoadClassIdInstr(r0)
    //     0x8f90e0: ldur            x4, [x0, #-1]
    //     0x8f90e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f90e8: cmp             x4, #0x557
    // 0x8f90ec: b.eq            #0x8f9104
    // 0x8f90f0: r8 = _WrappedScrollBehavior
    //     0x8f90f0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f448] Type: _WrappedScrollBehavior
    //     0x8f90f4: ldr             x8, [x8, #0x448]
    // 0x8f90f8: r3 = Null
    //     0x8f90f8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f450] Null
    //     0x8f90fc: ldr             x3, [x3, #0x450]
    // 0x8f9100: r0 = DefaultTypeTest()
    //     0x8f9100: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8f9104: ldr             x0, [fp, #0x10]
    // 0x8f9108: LoadField: r1 = r0->field_7
    //     0x8f9108: ldur            w1, [x0, #7]
    // 0x8f910c: DecompressPointer r1
    //     0x8f910c: add             x1, x1, HEAP, lsl #32
    // 0x8f9110: ldr             x2, [fp, #0x18]
    // 0x8f9114: LoadField: r3 = r2->field_7
    //     0x8f9114: ldur            w3, [x2, #7]
    // 0x8f9118: DecompressPointer r3
    //     0x8f9118: add             x3, x3, HEAP, lsl #32
    // 0x8f911c: stur            x3, [fp, #-8]
    // 0x8f9120: stp             x3, x1, [SP]
    // 0x8f9124: r0 = _haveSameRuntimeType()
    //     0x8f9124: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f9128: tbnz            w0, #4, #0x8f9230
    // 0x8f912c: ldr             x1, [fp, #0x18]
    // 0x8f9130: ldr             x0, [fp, #0x10]
    // 0x8f9134: LoadField: r2 = r0->field_b
    //     0x8f9134: ldur            w2, [x0, #0xb]
    // 0x8f9138: DecompressPointer r2
    //     0x8f9138: add             x2, x2, HEAP, lsl #32
    // 0x8f913c: LoadField: r3 = r1->field_b
    //     0x8f913c: ldur            w3, [x1, #0xb]
    // 0x8f9140: DecompressPointer r3
    //     0x8f9140: add             x3, x3, HEAP, lsl #32
    // 0x8f9144: cmp             w2, w3
    // 0x8f9148: b.ne            #0x8f9230
    // 0x8f914c: LoadField: r2 = r0->field_f
    //     0x8f914c: ldur            w2, [x0, #0xf]
    // 0x8f9150: DecompressPointer r2
    //     0x8f9150: add             x2, x2, HEAP, lsl #32
    // 0x8f9154: LoadField: r3 = r1->field_f
    //     0x8f9154: ldur            w3, [x1, #0xf]
    // 0x8f9158: DecompressPointer r3
    //     0x8f9158: add             x3, x3, HEAP, lsl #32
    // 0x8f915c: cmp             w2, w3
    // 0x8f9160: b.ne            #0x8f9230
    // 0x8f9164: str             x0, [SP]
    // 0x8f9168: r0 = dragDevices()
    //     0x8f9168: bl              #0x959278  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x8f916c: mov             x2, x0
    // 0x8f9170: ldr             x1, [fp, #0x18]
    // 0x8f9174: stur            x2, [fp, #-0x10]
    // 0x8f9178: LoadField: r0 = r1->field_1b
    //     0x8f9178: ldur            w0, [x1, #0x1b]
    // 0x8f917c: DecompressPointer r0
    //     0x8f917c: add             x0, x0, HEAP, lsl #32
    // 0x8f9180: cmp             w0, NULL
    // 0x8f9184: b.ne            #0x8f91a4
    // 0x8f9188: ldur            x3, [fp, #-8]
    // 0x8f918c: r0 = LoadClassIdInstr(r3)
    //     0x8f918c: ldur            x0, [x3, #-1]
    //     0x8f9190: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9194: str             x3, [SP]
    // 0x8f9198: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f9198: sub             lr, x0, #1, lsl #12
    //     0x8f919c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f91a0: blr             lr
    // 0x8f91a4: r16 = <PointerDeviceKind>
    //     0x8f91a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c60] TypeArguments: <PointerDeviceKind>
    //     0x8f91a8: ldr             x16, [x16, #0xc60]
    // 0x8f91ac: ldur            lr, [fp, #-0x10]
    // 0x8f91b0: stp             lr, x16, [SP, #8]
    // 0x8f91b4: str             x0, [SP]
    // 0x8f91b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f91b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f91bc: r0 = setEquals()
    //     0x8f91bc: bl              #0x42036c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x8f91c0: tbnz            w0, #4, #0x8f9230
    // 0x8f91c4: ldr             x0, [fp, #0x18]
    // 0x8f91c8: ldr             x16, [fp, #0x10]
    // 0x8f91cc: str             x16, [SP]
    // 0x8f91d0: r0 = multitouchDragStrategy()
    //     0x8f91d0: bl              #0x95827c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::multitouchDragStrategy
    // 0x8f91d4: ldr             x16, [fp, #0x10]
    // 0x8f91d8: str             x16, [SP]
    // 0x8f91dc: r0 = pointerAxisModifiers()
    //     0x8f91dc: bl              #0x8fd66c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x8f91e0: mov             x1, x0
    // 0x8f91e4: ldr             x0, [fp, #0x18]
    // 0x8f91e8: stur            x1, [fp, #-0x10]
    // 0x8f91ec: LoadField: r2 = r0->field_23
    //     0x8f91ec: ldur            w2, [x0, #0x23]
    // 0x8f91f0: DecompressPointer r2
    //     0x8f91f0: add             x2, x2, HEAP, lsl #32
    // 0x8f91f4: cmp             w2, NULL
    // 0x8f91f8: b.ne            #0x8f920c
    // 0x8f91fc: ldur            x16, [fp, #-8]
    // 0x8f9200: str             x16, [SP]
    // 0x8f9204: r0 = pointerAxisModifiers()
    //     0x8f9204: bl              #0x8cfcd8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x8f9208: b               #0x8f9210
    // 0x8f920c: mov             x0, x2
    // 0x8f9210: r16 = <LogicalKeyboardKey>
    //     0x8f9210: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x8f9214: ldr             x16, [x16, #0xe10]
    // 0x8f9218: ldur            lr, [fp, #-0x10]
    // 0x8f921c: stp             lr, x16, [SP, #8]
    // 0x8f9220: str             x0, [SP]
    // 0x8f9224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f9224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f9228: r0 = setEquals()
    //     0x8f9228: bl              #0x42036c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x8f922c: tbz             w0, #4, #0x8f9238
    // 0x8f9230: r0 = true
    //     0x8f9230: add             x0, NULL, #0x20  ; true
    // 0x8f9234: b               #0x8f923c
    // 0x8f9238: r0 = false
    //     0x8f9238: add             x0, NULL, #0x30  ; false
    // 0x8f923c: LeaveFrame
    //     0x8f923c: mov             SP, fp
    //     0x8f9240: ldp             fp, lr, [SP], #0x10
    // 0x8f9244: ret
    //     0x8f9244: ret             
    // 0x8f9248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f924c: b               #0x8f90cc
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x8fd66c, size: 0x58
    // 0x8fd66c: EnterFrame
    //     0x8fd66c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd670: mov             fp, SP
    // 0x8fd674: AllocStack(0x8)
    //     0x8fd674: sub             SP, SP, #8
    // 0x8fd678: CheckStackOverflow
    //     0x8fd678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd67c: cmp             SP, x16
    //     0x8fd680: b.ls            #0x8fd6bc
    // 0x8fd684: ldr             x0, [fp, #0x10]
    // 0x8fd688: LoadField: r1 = r0->field_23
    //     0x8fd688: ldur            w1, [x0, #0x23]
    // 0x8fd68c: DecompressPointer r1
    //     0x8fd68c: add             x1, x1, HEAP, lsl #32
    // 0x8fd690: cmp             w1, NULL
    // 0x8fd694: b.ne            #0x8fd6ac
    // 0x8fd698: LoadField: r1 = r0->field_7
    //     0x8fd698: ldur            w1, [x0, #7]
    // 0x8fd69c: DecompressPointer r1
    //     0x8fd69c: add             x1, x1, HEAP, lsl #32
    // 0x8fd6a0: str             x1, [SP]
    // 0x8fd6a4: r0 = pointerAxisModifiers()
    //     0x8fd6a4: bl              #0x8cfcd8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x8fd6a8: b               #0x8fd6b0
    // 0x8fd6ac: mov             x0, x1
    // 0x8fd6b0: LeaveFrame
    //     0x8fd6b0: mov             SP, fp
    //     0x8fd6b4: ldp             fp, lr, [SP], #0x10
    // 0x8fd6b8: ret
    //     0x8fd6b8: ret             
    // 0x8fd6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd6bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd6c0: b               #0x8fd684
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x954190, size: 0x7c
    // 0x954190: EnterFrame
    //     0x954190: stp             fp, lr, [SP, #-0x10]!
    //     0x954194: mov             fp, SP
    // 0x954198: AllocStack(0x20)
    //     0x954198: sub             SP, SP, #0x20
    // 0x95419c: CheckStackOverflow
    //     0x95419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9541a0: cmp             SP, x16
    //     0x9541a4: b.ls            #0x954204
    // 0x9541a8: ldr             x0, [fp, #0x28]
    // 0x9541ac: LoadField: r1 = r0->field_f
    //     0x9541ac: ldur            w1, [x0, #0xf]
    // 0x9541b0: DecompressPointer r1
    //     0x9541b0: add             x1, x1, HEAP, lsl #32
    // 0x9541b4: tbnz            w1, #4, #0x9541f4
    // 0x9541b8: LoadField: r1 = r0->field_7
    //     0x9541b8: ldur            w1, [x0, #7]
    // 0x9541bc: DecompressPointer r1
    //     0x9541bc: add             x1, x1, HEAP, lsl #32
    // 0x9541c0: r0 = LoadClassIdInstr(r1)
    //     0x9541c0: ldur            x0, [x1, #-1]
    //     0x9541c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9541c8: ldr             x16, [fp, #0x20]
    // 0x9541cc: stp             x16, x1, [SP, #0x10]
    // 0x9541d0: ldr             x16, [fp, #0x18]
    // 0x9541d4: ldr             lr, [fp, #0x10]
    // 0x9541d8: stp             lr, x16, [SP]
    // 0x9541dc: r0 = GDT[cid_x0 + -0xf89]()
    //     0x9541dc: sub             lr, x0, #0xf89
    //     0x9541e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9541e4: blr             lr
    // 0x9541e8: LeaveFrame
    //     0x9541e8: mov             SP, fp
    //     0x9541ec: ldp             fp, lr, [SP], #0x10
    // 0x9541f0: ret
    //     0x9541f0: ret             
    // 0x9541f4: ldr             x0, [fp, #0x18]
    // 0x9541f8: LeaveFrame
    //     0x9541f8: mov             SP, fp
    //     0x9541fc: ldp             fp, lr, [SP], #0x10
    // 0x954200: ret
    //     0x954200: ret             
    // 0x954204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954204: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954208: b               #0x9541a8
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x95766c, size: 0x7c
    // 0x95766c: EnterFrame
    //     0x95766c: stp             fp, lr, [SP, #-0x10]!
    //     0x957670: mov             fp, SP
    // 0x957674: AllocStack(0x20)
    //     0x957674: sub             SP, SP, #0x20
    // 0x957678: CheckStackOverflow
    //     0x957678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95767c: cmp             SP, x16
    //     0x957680: b.ls            #0x9576e0
    // 0x957684: ldr             x0, [fp, #0x28]
    // 0x957688: LoadField: r1 = r0->field_b
    //     0x957688: ldur            w1, [x0, #0xb]
    // 0x95768c: DecompressPointer r1
    //     0x95768c: add             x1, x1, HEAP, lsl #32
    // 0x957690: tbnz            w1, #4, #0x9576d0
    // 0x957694: LoadField: r1 = r0->field_7
    //     0x957694: ldur            w1, [x0, #7]
    // 0x957698: DecompressPointer r1
    //     0x957698: add             x1, x1, HEAP, lsl #32
    // 0x95769c: r0 = LoadClassIdInstr(r1)
    //     0x95769c: ldur            x0, [x1, #-1]
    //     0x9576a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9576a4: ldr             x16, [fp, #0x20]
    // 0x9576a8: stp             x16, x1, [SP, #0x10]
    // 0x9576ac: ldr             x16, [fp, #0x18]
    // 0x9576b0: ldr             lr, [fp, #0x10]
    // 0x9576b4: stp             lr, x16, [SP]
    // 0x9576b8: r0 = GDT[cid_x0 + -0xf98]()
    //     0x9576b8: sub             lr, x0, #0xf98
    //     0x9576bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9576c0: blr             lr
    // 0x9576c4: LeaveFrame
    //     0x9576c4: mov             SP, fp
    //     0x9576c8: ldp             fp, lr, [SP], #0x10
    // 0x9576cc: ret
    //     0x9576cc: ret             
    // 0x9576d0: ldr             x0, [fp, #0x18]
    // 0x9576d4: LeaveFrame
    //     0x9576d4: mov             SP, fp
    //     0x9576d8: ldp             fp, lr, [SP], #0x10
    // 0x9576dc: ret
    //     0x9576dc: ret             
    // 0x9576e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9576e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9576e4: b               #0x957684
  }
  get _ multitouchDragStrategy(/* No info */) {
    // ** addr: 0x95827c, size: 0x28
    // 0x95827c: ldr             x1, [SP]
    // 0x958280: LoadField: r2 = r1->field_1f
    //     0x958280: ldur            w2, [x1, #0x1f]
    // 0x958284: DecompressPointer r2
    //     0x958284: add             x2, x2, HEAP, lsl #32
    // 0x958288: cmp             w2, NULL
    // 0x95828c: b.ne            #0x95829c
    // 0x958290: r0 = Instance_MultitouchDragStrategy
    //     0x958290: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c88] Obj!MultitouchDragStrategy@9f95a1
    //     0x958294: ldr             x0, [x0, #0xc88]
    // 0x958298: b               #0x9582a0
    // 0x95829c: mov             x0, x2
    // 0x9582a0: ret
    //     0x9582a0: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x9582a4, size: 0x44
    // 0x9582a4: EnterFrame
    //     0x9582a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9582a8: mov             fp, SP
    // 0x9582ac: AllocStack(0x10)
    //     0x9582ac: sub             SP, SP, #0x10
    // 0x9582b0: CheckStackOverflow
    //     0x9582b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9582b4: cmp             SP, x16
    //     0x9582b8: b.ls            #0x9582e0
    // 0x9582bc: ldr             x0, [fp, #0x18]
    // 0x9582c0: LoadField: r1 = r0->field_7
    //     0x9582c0: ldur            w1, [x0, #7]
    // 0x9582c4: DecompressPointer r1
    //     0x9582c4: add             x1, x1, HEAP, lsl #32
    // 0x9582c8: ldr             x16, [fp, #0x10]
    // 0x9582cc: stp             x16, x1, [SP]
    // 0x9582d0: r0 = velocityTrackerBuilder()
    //     0x9582d0: bl              #0x915838  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x9582d4: LeaveFrame
    //     0x9582d4: mov             SP, fp
    //     0x9582d8: ldp             fp, lr, [SP], #0x10
    // 0x9582dc: ret
    //     0x9582dc: ret             
    // 0x9582e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9582e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9582e4: b               #0x9582bc
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x9582e8, size: 0x54
    // 0x9582e8: EnterFrame
    //     0x9582e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9582ec: mov             fp, SP
    // 0x9582f0: AllocStack(0x10)
    //     0x9582f0: sub             SP, SP, #0x10
    // 0x9582f4: CheckStackOverflow
    //     0x9582f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9582f8: cmp             SP, x16
    //     0x9582fc: b.ls            #0x958334
    // 0x958300: ldr             x0, [fp, #0x18]
    // 0x958304: LoadField: r1 = r0->field_7
    //     0x958304: ldur            w1, [x0, #7]
    // 0x958308: DecompressPointer r1
    //     0x958308: add             x1, x1, HEAP, lsl #32
    // 0x95830c: r0 = LoadClassIdInstr(r1)
    //     0x95830c: ldur            x0, [x1, #-1]
    //     0x958310: ubfx            x0, x0, #0xc, #0x14
    // 0x958314: ldr             x16, [fp, #0x10]
    // 0x958318: stp             x16, x1, [SP]
    // 0x95831c: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x95831c: sub             lr, x0, #0xfaa
    //     0x958320: ldr             lr, [x21, lr, lsl #3]
    //     0x958324: blr             lr
    // 0x958328: LeaveFrame
    //     0x958328: mov             SP, fp
    //     0x95832c: ldp             fp, lr, [SP], #0x10
    // 0x958330: ret
    //     0x958330: ret             
    // 0x958334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958338: b               #0x958300
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x958be4, size: 0x184
    // 0x958be4: EnterFrame
    //     0x958be4: stp             fp, lr, [SP, #-0x10]!
    //     0x958be8: mov             fp, SP
    // 0x958bec: AllocStack(0x58)
    //     0x958bec: sub             SP, SP, #0x58
    // 0x958bf0: SetupParameters(_WrappedScrollBehavior this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic dragDevices, dynamic multitouchDragStrategy, dynamic overscroll = Null /* r0 */})
    //     0x958bf0: mov             x0, x4
    //     0x958bf4: ldur            w1, [x0, #0x13]
    //     0x958bf8: add             x1, x1, HEAP, lsl #32
    //     0x958bfc: sub             x2, x1, #4
    //     0x958c00: add             x3, fp, w2, sxtw #2
    //     0x958c04: ldr             x3, [x3, #0x18]
    //     0x958c08: stur            x3, [fp, #-0x20]
    //     0x958c0c: add             x4, fp, w2, sxtw #2
    //     0x958c10: ldr             x4, [x4, #0x10]
    //     0x958c14: stur            x4, [fp, #-0x18]
    //     0x958c18: ldur            w2, [x0, #0x1f]
    //     0x958c1c: add             x2, x2, HEAP, lsl #32
    //     0x958c20: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ae0] "dragDevices"
    //     0x958c24: ldr             x16, [x16, #0xae0]
    //     0x958c28: cmp             w2, w16
    //     0x958c2c: b.ne            #0x958c38
    //     0x958c30: movz            x2, #0x1
    //     0x958c34: b               #0x958c3c
    //     0x958c38: movz            x2, #0
    //     0x958c3c: lsl             x5, x2, #1
    //     0x958c40: lsl             w6, w5, #1
    //     0x958c44: add             w7, w6, #8
    //     0x958c48: add             x16, x0, w7, sxtw #1
    //     0x958c4c: ldur            w6, [x16, #0xf]
    //     0x958c50: add             x6, x6, HEAP, lsl #32
    //     0x958c54: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ae8] "multitouchDragStrategy"
    //     0x958c58: ldr             x16, [x16, #0xae8]
    //     0x958c5c: cmp             w6, w16
    //     0x958c60: b.ne            #0x958c70
    //     0x958c64: add             w2, w5, #2
    //     0x958c68: sbfx            x5, x2, #1, #0x1f
    //     0x958c6c: mov             x2, x5
    //     0x958c70: lsl             x5, x2, #1
    //     0x958c74: lsl             w2, w5, #1
    //     0x958c78: add             w5, w2, #8
    //     0x958c7c: add             x16, x0, w5, sxtw #1
    //     0x958c80: ldur            w6, [x16, #0xf]
    //     0x958c84: add             x6, x6, HEAP, lsl #32
    //     0x958c88: add             x16, PP, #0x38, lsl #12  ; [pp+0x38af0] "overscroll"
    //     0x958c8c: ldr             x16, [x16, #0xaf0]
    //     0x958c90: cmp             w6, w16
    //     0x958c94: b.ne            #0x958cbc
    //     0x958c98: add             w5, w2, #0xa
    //     0x958c9c: add             x16, x0, w5, sxtw #1
    //     0x958ca0: ldur            w2, [x16, #0xf]
    //     0x958ca4: add             x2, x2, HEAP, lsl #32
    //     0x958ca8: sub             w0, w1, w2
    //     0x958cac: add             x1, fp, w0, sxtw #2
    //     0x958cb0: ldr             x1, [x1, #8]
    //     0x958cb4: mov             x0, x1
    //     0x958cb8: b               #0x958cc0
    //     0x958cbc: mov             x0, NULL
    // 0x958cc0: CheckStackOverflow
    //     0x958cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958cc4: cmp             SP, x16
    //     0x958cc8: b.ls            #0x958d60
    // 0x958ccc: LoadField: r1 = r3->field_7
    //     0x958ccc: ldur            w1, [x3, #7]
    // 0x958cd0: DecompressPointer r1
    //     0x958cd0: add             x1, x1, HEAP, lsl #32
    // 0x958cd4: stur            x1, [fp, #-0x10]
    // 0x958cd8: cmp             w0, NULL
    // 0x958cdc: b.ne            #0x958ce8
    // 0x958ce0: LoadField: r0 = r3->field_f
    //     0x958ce0: ldur            w0, [x3, #0xf]
    // 0x958ce4: DecompressPointer r0
    //     0x958ce4: add             x0, x0, HEAP, lsl #32
    // 0x958ce8: stur            x0, [fp, #-8]
    // 0x958cec: str             x3, [SP]
    // 0x958cf0: r0 = dragDevices()
    //     0x958cf0: bl              #0x959278  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x958cf4: mov             x1, x0
    // 0x958cf8: ldur            x0, [fp, #-0x20]
    // 0x958cfc: stur            x1, [fp, #-0x28]
    // 0x958d00: LoadField: r2 = r0->field_23
    //     0x958d00: ldur            w2, [x0, #0x23]
    // 0x958d04: DecompressPointer r2
    //     0x958d04: add             x2, x2, HEAP, lsl #32
    // 0x958d08: cmp             w2, NULL
    // 0x958d0c: b.ne            #0x958d20
    // 0x958d10: ldur            x16, [fp, #-0x10]
    // 0x958d14: str             x16, [SP]
    // 0x958d18: r0 = pointerAxisModifiers()
    //     0x958d18: bl              #0x8cfcd8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x958d1c: b               #0x958d24
    // 0x958d20: mov             x0, x2
    // 0x958d24: ldur            x16, [fp, #-0x10]
    // 0x958d28: ldur            lr, [fp, #-0x18]
    // 0x958d2c: stp             lr, x16, [SP, #0x20]
    // 0x958d30: ldur            x16, [fp, #-8]
    // 0x958d34: ldur            lr, [fp, #-0x28]
    // 0x958d38: stp             lr, x16, [SP, #0x10]
    // 0x958d3c: r16 = Instance_MultitouchDragStrategy
    //     0x958d3c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c88] Obj!MultitouchDragStrategy@9f95a1
    //     0x958d40: ldr             x16, [x16, #0xc88]
    // 0x958d44: stp             x0, x16, [SP]
    // 0x958d48: r4 = const [0, 0x6, 0x6, 0x2, dragDevices, 0x3, multitouchDragStrategy, 0x4, overscroll, 0x2, pointerAxisModifiers, 0x5, null]
    //     0x958d48: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e580] List(13) [0, 0x6, 0x6, 0x2, "dragDevices", 0x3, "multitouchDragStrategy", 0x4, "overscroll", 0x2, "pointerAxisModifiers", 0x5, Null]
    //     0x958d4c: ldr             x4, [x4, #0x580]
    // 0x958d50: r0 = copyWith()
    //     0x958d50: bl              #0x9163bc  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x958d54: LeaveFrame
    //     0x958d54: mov             SP, fp
    //     0x958d58: ldp             fp, lr, [SP], #0x10
    // 0x958d5c: ret
    //     0x958d5c: ret             
    // 0x958d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958d64: b               #0x958ccc
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x958da8, size: 0x58
    // 0x958da8: EnterFrame
    //     0x958da8: stp             fp, lr, [SP, #-0x10]!
    //     0x958dac: mov             fp, SP
    // 0x958db0: AllocStack(0x10)
    //     0x958db0: sub             SP, SP, #0x10
    // 0x958db4: CheckStackOverflow
    //     0x958db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958db8: cmp             SP, x16
    //     0x958dbc: b.ls            #0x958df8
    // 0x958dc0: ldr             x0, [fp, #0x18]
    // 0x958dc4: LoadField: r1 = r0->field_7
    //     0x958dc4: ldur            w1, [x0, #7]
    // 0x958dc8: DecompressPointer r1
    //     0x958dc8: add             x1, x1, HEAP, lsl #32
    // 0x958dcc: r0 = LoadClassIdInstr(r1)
    //     0x958dcc: ldur            x0, [x1, #-1]
    //     0x958dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x958dd4: ldr             x16, [fp, #0x10]
    // 0x958dd8: stp             x16, x1, [SP]
    // 0x958ddc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x958ddc: sub             lr, x0, #0xffd
    //     0x958de0: ldr             lr, [x21, lr, lsl #3]
    //     0x958de4: blr             lr
    // 0x958de8: r0 = Instance_TargetPlatform
    //     0x958de8: ldr             x0, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x958dec: LeaveFrame
    //     0x958dec: mov             SP, fp
    //     0x958df0: ldp             fp, lr, [SP], #0x10
    // 0x958df4: ret
    //     0x958df4: ret             
    // 0x958df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958dfc: b               #0x958dc0
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x959278, size: 0x68
    // 0x959278: EnterFrame
    //     0x959278: stp             fp, lr, [SP, #-0x10]!
    //     0x95927c: mov             fp, SP
    // 0x959280: AllocStack(0x8)
    //     0x959280: sub             SP, SP, #8
    // 0x959284: CheckStackOverflow
    //     0x959284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959288: cmp             SP, x16
    //     0x95928c: b.ls            #0x9592d8
    // 0x959290: ldr             x0, [fp, #0x10]
    // 0x959294: LoadField: r1 = r0->field_1b
    //     0x959294: ldur            w1, [x0, #0x1b]
    // 0x959298: DecompressPointer r1
    //     0x959298: add             x1, x1, HEAP, lsl #32
    // 0x95929c: cmp             w1, NULL
    // 0x9592a0: b.ne            #0x9592c8
    // 0x9592a4: LoadField: r1 = r0->field_7
    //     0x9592a4: ldur            w1, [x0, #7]
    // 0x9592a8: DecompressPointer r1
    //     0x9592a8: add             x1, x1, HEAP, lsl #32
    // 0x9592ac: r0 = LoadClassIdInstr(r1)
    //     0x9592ac: ldur            x0, [x1, #-1]
    //     0x9592b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9592b4: str             x1, [SP]
    // 0x9592b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9592b8: sub             lr, x0, #1, lsl #12
    //     0x9592bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9592c0: blr             lr
    // 0x9592c4: b               #0x9592cc
    // 0x9592c8: mov             x0, x1
    // 0x9592cc: LeaveFrame
    //     0x9592cc: mov             SP, fp
    //     0x9592d0: ldp             fp, lr, [SP], #0x10
    // 0x9592d4: ret
    //     0x9592d4: ret             
    // 0x9592d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9592d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9592dc: b               #0x959290
  }
}

// class id: 3248, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5f3f74, size: 0x74
    // 0x5f3f74: EnterFrame
    //     0x5f3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3f78: mov             fp, SP
    // 0x5f3f7c: AllocStack(0x10)
    //     0x5f3f7c: sub             SP, SP, #0x10
    // 0x5f3f80: CheckStackOverflow
    //     0x5f3f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3f84: cmp             SP, x16
    //     0x5f3f88: b.ls            #0x5f3fe0
    // 0x5f3f8c: r16 = <ScrollConfiguration>
    //     0x5f3f8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d10] TypeArguments: <ScrollConfiguration>
    //     0x5f3f90: ldr             x16, [x16, #0xd10]
    // 0x5f3f94: ldr             lr, [fp, #0x10]
    // 0x5f3f98: stp             lr, x16, [SP]
    // 0x5f3f9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f3f9c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f3fa0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f3fa0: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f3fa4: cmp             w0, NULL
    // 0x5f3fa8: b.ne            #0x5f3fb4
    // 0x5f3fac: r1 = Null
    //     0x5f3fac: mov             x1, NULL
    // 0x5f3fb0: b               #0x5f3fbc
    // 0x5f3fb4: LoadField: r1 = r0->field_f
    //     0x5f3fb4: ldur            w1, [x0, #0xf]
    // 0x5f3fb8: DecompressPointer r1
    //     0x5f3fb8: add             x1, x1, HEAP, lsl #32
    // 0x5f3fbc: cmp             w1, NULL
    // 0x5f3fc0: b.ne            #0x5f3fd0
    // 0x5f3fc4: r0 = Instance_ScrollBehavior
    //     0x5f3fc4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d18] Obj!ScrollBehavior@9f1f71
    //     0x5f3fc8: ldr             x0, [x0, #0xd18]
    // 0x5f3fcc: b               #0x5f3fd4
    // 0x5f3fd0: mov             x0, x1
    // 0x5f3fd4: LeaveFrame
    //     0x5f3fd4: mov             SP, fp
    //     0x5f3fd8: ldp             fp, lr, [SP], #0x10
    // 0x5f3fdc: ret
    //     0x5f3fdc: ret             
    // 0x5f3fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3fe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3fe4: b               #0x5f3f8c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841b48, size: 0xcc
    // 0x841b48: EnterFrame
    //     0x841b48: stp             fp, lr, [SP, #-0x10]!
    //     0x841b4c: mov             fp, SP
    // 0x841b50: AllocStack(0x20)
    //     0x841b50: sub             SP, SP, #0x20
    // 0x841b54: CheckStackOverflow
    //     0x841b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841b58: cmp             SP, x16
    //     0x841b5c: b.ls            #0x841c0c
    // 0x841b60: ldr             x0, [fp, #0x10]
    // 0x841b64: r2 = Null
    //     0x841b64: mov             x2, NULL
    // 0x841b68: r1 = Null
    //     0x841b68: mov             x1, NULL
    // 0x841b6c: r4 = 59
    //     0x841b6c: movz            x4, #0x3b
    // 0x841b70: branchIfSmi(r0, 0x841b7c)
    //     0x841b70: tbz             w0, #0, #0x841b7c
    // 0x841b74: r4 = LoadClassIdInstr(r0)
    //     0x841b74: ldur            x4, [x0, #-1]
    //     0x841b78: ubfx            x4, x4, #0xc, #0x14
    // 0x841b7c: cmp             x4, #0xcb0
    // 0x841b80: b.eq            #0x841b98
    // 0x841b84: r8 = ScrollConfiguration
    //     0x841b84: add             x8, PP, #0x33, lsl #12  ; [pp+0x33a90] Type: ScrollConfiguration
    //     0x841b88: ldr             x8, [x8, #0xa90]
    // 0x841b8c: r3 = Null
    //     0x841b8c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a98] Null
    //     0x841b90: ldr             x3, [x3, #0xa98]
    // 0x841b94: r0 = DefaultTypeTest()
    //     0x841b94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841b98: ldr             x0, [fp, #0x18]
    // 0x841b9c: LoadField: r1 = r0->field_f
    //     0x841b9c: ldur            w1, [x0, #0xf]
    // 0x841ba0: DecompressPointer r1
    //     0x841ba0: add             x1, x1, HEAP, lsl #32
    // 0x841ba4: ldr             x0, [fp, #0x10]
    // 0x841ba8: stur            x1, [fp, #-0x10]
    // 0x841bac: LoadField: r2 = r0->field_f
    //     0x841bac: ldur            w2, [x0, #0xf]
    // 0x841bb0: DecompressPointer r2
    //     0x841bb0: add             x2, x2, HEAP, lsl #32
    // 0x841bb4: stur            x2, [fp, #-8]
    // 0x841bb8: stp             x2, x1, [SP]
    // 0x841bbc: r0 = _haveSameRuntimeType()
    //     0x841bbc: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x841bc0: tbz             w0, #4, #0x841bcc
    // 0x841bc4: r0 = true
    //     0x841bc4: add             x0, NULL, #0x20  ; true
    // 0x841bc8: b               #0x841c00
    // 0x841bcc: ldur            x0, [fp, #-0x10]
    // 0x841bd0: ldur            x1, [fp, #-8]
    // 0x841bd4: cmp             w0, w1
    // 0x841bd8: b.eq            #0x841bfc
    // 0x841bdc: r2 = LoadClassIdInstr(r0)
    //     0x841bdc: ldur            x2, [x0, #-1]
    //     0x841be0: ubfx            x2, x2, #0xc, #0x14
    // 0x841be4: stp             x1, x0, [SP]
    // 0x841be8: mov             x0, x2
    // 0x841bec: r0 = GDT[cid_x0 + 0x2bd]()
    //     0x841bec: add             lr, x0, #0x2bd
    //     0x841bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x841bf4: blr             lr
    // 0x841bf8: b               #0x841c00
    // 0x841bfc: r0 = false
    //     0x841bfc: add             x0, NULL, #0x30  ; false
    // 0x841c00: LeaveFrame
    //     0x841c00: mov             SP, fp
    //     0x841c04: ldp             fp, lr, [SP], #0x10
    // 0x841c08: ret
    //     0x841c08: ret             
    // 0x841c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841c10: b               #0x841b60
  }
}

// class id: 3933, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x579674, size: 0x88
    // 0x579674: EnterFrame
    //     0x579674: stp             fp, lr, [SP, #-0x10]!
    //     0x579678: mov             fp, SP
    // 0x57967c: AllocStack(0x18)
    //     0x57967c: sub             SP, SP, #0x18
    // 0x579680: CheckStackOverflow
    //     0x579680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579684: cmp             SP, x16
    //     0x579688: b.ls            #0x5796f4
    // 0x57968c: ldr             x0, [fp, #0x10]
    // 0x579690: r1 = LoadClassIdInstr(r0)
    //     0x579690: ldur            x1, [x0, #-1]
    //     0x579694: ubfx            x1, x1, #0xc, #0x14
    // 0x579698: str             x0, [SP]
    // 0x57969c: mov             x0, x1
    // 0x5796a0: r0 = GDT[cid_x0 + -0xc32]()
    //     0x5796a0: sub             lr, x0, #0xc32
    //     0x5796a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5796a8: blr             lr
    // 0x5796ac: stur            x0, [fp, #-8]
    // 0x5796b0: r0 = VelocityTracker()
    //     0x5796b0: bl              #0x579720  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x5796b4: mov             x3, x0
    // 0x5796b8: r0 = 0
    //     0x5796b8: movz            x0, #0
    // 0x5796bc: stur            x3, [fp, #-0x10]
    // 0x5796c0: StoreField: r3->field_13 = r0
    //     0x5796c0: stur            x0, [x3, #0x13]
    // 0x5796c4: r1 = <_PointAtTime?>
    //     0x5796c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ca8] TypeArguments: <_PointAtTime?>
    //     0x5796c8: ldr             x1, [x1, #0xca8]
    // 0x5796cc: r2 = 40
    //     0x5796cc: movz            x2, #0x28
    // 0x5796d0: r0 = AllocateArray()
    //     0x5796d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5796d4: mov             x1, x0
    // 0x5796d8: ldur            x0, [fp, #-0x10]
    // 0x5796dc: StoreField: r0->field_f = r1
    //     0x5796dc: stur            w1, [x0, #0xf]
    // 0x5796e0: ldur            x1, [fp, #-8]
    // 0x5796e4: StoreField: r0->field_7 = r1
    //     0x5796e4: stur            w1, [x0, #7]
    // 0x5796e8: LeaveFrame
    //     0x5796e8: mov             SP, fp
    //     0x5796ec: ldp             fp, lr, [SP], #0x10
    // 0x5796f0: ret
    //     0x5796f0: ret             
    // 0x5796f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5796f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5796f8: b               #0x57968c
  }
  _ toString(/* No info */) {
    // ** addr: 0x746a2c, size: 0xc
    // 0x746a2c: r0 = "ScrollBehavior"
    //     0x746a2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d08] "ScrollBehavior"
    //     0x746a30: ldr             x0, [x0, #0xd08]
    // 0x746a34: ret
    //     0x746a34: ret             
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x8cfcd8, size: 0xc4
    // 0x8cfcd8: EnterFrame
    //     0x8cfcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfcdc: mov             fp, SP
    // 0x8cfce0: AllocStack(0x20)
    //     0x8cfce0: sub             SP, SP, #0x20
    // 0x8cfce4: CheckStackOverflow
    //     0x8cfce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfce8: cmp             SP, x16
    //     0x8cfcec: b.ls            #0x8cfd94
    // 0x8cfcf0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x8cfcf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cfcf4: ldr             x0, [x0, #0x9b8]
    //     0x8cfcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cfcfc: cmp             w0, w16
    //     0x8cfd00: b.ne            #0x8cfd0c
    //     0x8cfd04: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x8cfd08: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8cfd0c: r1 = <LogicalKeyboardKey>
    //     0x8cfd0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x8cfd10: ldr             x1, [x1, #0xe10]
    // 0x8cfd14: stur            x0, [fp, #-8]
    // 0x8cfd18: r0 = _Set()
    //     0x8cfd18: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8cfd1c: mov             x1, x0
    // 0x8cfd20: ldur            x0, [fp, #-8]
    // 0x8cfd24: stur            x1, [fp, #-0x10]
    // 0x8cfd28: StoreField: r1->field_1b = r0
    //     0x8cfd28: stur            w0, [x1, #0x1b]
    // 0x8cfd2c: StoreField: r1->field_b = rZR
    //     0x8cfd2c: stur            wzr, [x1, #0xb]
    // 0x8cfd30: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x8cfd30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cfd34: ldr             x0, [x0, #0x9c0]
    //     0x8cfd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cfd3c: cmp             w0, w16
    //     0x8cfd40: b.ne            #0x8cfd4c
    //     0x8cfd44: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x8cfd48: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8cfd4c: mov             x1, x0
    // 0x8cfd50: ldur            x0, [fp, #-0x10]
    // 0x8cfd54: StoreField: r0->field_f = r1
    //     0x8cfd54: stur            w1, [x0, #0xf]
    // 0x8cfd58: StoreField: r0->field_13 = rZR
    //     0x8cfd58: stur            wzr, [x0, #0x13]
    // 0x8cfd5c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8cfd5c: stur            wzr, [x0, #0x17]
    // 0x8cfd60: r16 = Instance_LogicalKeyboardKey
    //     0x8cfd60: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] Obj!LogicalKeyboardKey@9e93c1
    //     0x8cfd64: ldr             x16, [x16, #0xa88]
    // 0x8cfd68: stp             x16, x0, [SP]
    // 0x8cfd6c: r0 = add()
    //     0x8cfd6c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8cfd70: ldur            x16, [fp, #-0x10]
    // 0x8cfd74: r30 = Instance_LogicalKeyboardKey
    //     0x8cfd74: add             lr, PP, #9, lsl #12  ; [pp+0x9a90] Obj!LogicalKeyboardKey@9e93b1
    //     0x8cfd78: ldr             lr, [lr, #0xa90]
    // 0x8cfd7c: stp             lr, x16, [SP]
    // 0x8cfd80: r0 = add()
    //     0x8cfd80: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8cfd84: ldur            x0, [fp, #-0x10]
    // 0x8cfd88: LeaveFrame
    //     0x8cfd88: mov             SP, fp
    //     0x8cfd8c: ldp             fp, lr, [SP], #0x10
    // 0x8cfd90: ret
    //     0x8cfd90: ret             
    // 0x8cfd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfd94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfd98: b               #0x8cfcf0
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x915114, size: 0x5c
    // 0x915114: EnterFrame
    //     0x915114: stp             fp, lr, [SP, #-0x10]!
    //     0x915118: mov             fp, SP
    // 0x91511c: AllocStack(0x8)
    //     0x91511c: sub             SP, SP, #8
    // 0x915120: ldr             x0, [fp, #0x10]
    // 0x915124: LoadField: r1 = r0->field_7
    //     0x915124: ldur            w1, [x0, #7]
    // 0x915128: DecompressPointer r1
    //     0x915128: add             x1, x1, HEAP, lsl #32
    // 0x91512c: stur            x1, [fp, #-8]
    // 0x915130: r0 = GlowingOverscrollIndicator()
    //     0x915130: bl              #0x9150fc  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x915134: r1 = true
    //     0x915134: add             x1, NULL, #0x20  ; true
    // 0x915138: StoreField: r0->field_b = r1
    //     0x915138: stur            w1, [x0, #0xb]
    // 0x91513c: StoreField: r0->field_f = r1
    //     0x91513c: stur            w1, [x0, #0xf]
    // 0x915140: ldur            x1, [fp, #-8]
    // 0x915144: StoreField: r0->field_13 = r1
    //     0x915144: stur            w1, [x0, #0x13]
    // 0x915148: r1 = Instance_Color
    //     0x915148: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x91514c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91514c: stur            w1, [x0, #0x17]
    // 0x915150: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x915150: add             x1, PP, #0x15, lsl #12  ; [pp+0x15420] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f71da448d40)
    //     0x915154: ldr             x1, [x1, #0x420]
    // 0x915158: StoreField: r0->field_1b = r1
    //     0x915158: stur            w1, [x0, #0x1b]
    // 0x91515c: ldr             x1, [fp, #0x18]
    // 0x915160: StoreField: r0->field_1f = r1
    //     0x915160: stur            w1, [x0, #0x1f]
    // 0x915164: LeaveFrame
    //     0x915164: mov             SP, fp
    //     0x915168: ldp             fp, lr, [SP], #0x10
    // 0x91516c: ret
    //     0x91516c: ret             
  }
  get _ multitouchDragStrategy(/* No info */) {
    // ** addr: 0x91582c, size: 0xc
    // 0x91582c: r0 = Instance_MultitouchDragStrategy
    //     0x91582c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c88] Obj!MultitouchDragStrategy@9f95a1
    //     0x915830: ldr             x0, [x0, #0xc88]
    // 0x915834: ret
    //     0x915834: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x915838, size: 0x64
    // 0x915838: EnterFrame
    //     0x915838: stp             fp, lr, [SP, #-0x10]!
    //     0x91583c: mov             fp, SP
    // 0x915840: AllocStack(0x8)
    //     0x915840: sub             SP, SP, #8
    // 0x915844: CheckStackOverflow
    //     0x915844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915848: cmp             SP, x16
    //     0x91584c: b.ls            #0x915894
    // 0x915850: ldr             x0, [fp, #0x18]
    // 0x915854: r1 = LoadClassIdInstr(r0)
    //     0x915854: ldur            x1, [x0, #-1]
    //     0x915858: ubfx            x1, x1, #0xc, #0x14
    // 0x91585c: cmp             x1, #0xf5d
    // 0x915860: b.eq            #0x915878
    // 0x915864: cmp             x1, #0xf5e
    // 0x915868: b.ne            #0x915878
    // 0x91586c: ldr             x16, [fp, #0x10]
    // 0x915870: str             x16, [SP]
    // 0x915874: r0 = of()
    //     0x915874: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x915878: r1 = Function '<anonymous closure>':.
    //     0x915878: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ab0] AnonymousClosure: (0x579674), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x915838)
    //     0x91587c: ldr             x1, [x1, #0xab0]
    // 0x915880: r2 = Null
    //     0x915880: mov             x2, NULL
    // 0x915884: r0 = AllocateClosure()
    //     0x915884: bl              #0x98c960  ; AllocateClosureStub
    // 0x915888: LeaveFrame
    //     0x915888: mov             SP, fp
    //     0x91588c: ldp             fp, lr, [SP], #0x10
    // 0x915890: ret
    //     0x915890: ret             
    // 0x915894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915898: b               #0x915850
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x9158f0, size: 0x5c
    // 0x9158f0: EnterFrame
    //     0x9158f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9158f4: mov             fp, SP
    // 0x9158f8: AllocStack(0x8)
    //     0x9158f8: sub             SP, SP, #8
    // 0x9158fc: CheckStackOverflow
    //     0x9158fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915900: cmp             SP, x16
    //     0x915904: b.ls            #0x915944
    // 0x915908: ldr             x0, [fp, #0x18]
    // 0x91590c: r1 = LoadClassIdInstr(r0)
    //     0x91590c: ldur            x1, [x0, #-1]
    //     0x915910: ubfx            x1, x1, #0xc, #0x14
    // 0x915914: cmp             x1, #0xf5d
    // 0x915918: b.eq            #0x915930
    // 0x91591c: cmp             x1, #0xf5e
    // 0x915920: b.ne            #0x915930
    // 0x915924: ldr             x16, [fp, #0x10]
    // 0x915928: str             x16, [SP]
    // 0x91592c: r0 = of()
    //     0x91592c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x915930: r0 = Instance_ClampingScrollPhysics
    //     0x915930: add             x0, PP, #0x33, lsl #12  ; [pp+0x33aa8] Obj!ClampingScrollPhysics@9e3fe1
    //     0x915934: ldr             x0, [x0, #0xaa8]
    // 0x915938: LeaveFrame
    //     0x915938: mov             SP, fp
    //     0x91593c: ldp             fp, lr, [SP], #0x10
    // 0x915940: ret
    //     0x915940: ret             
    // 0x915944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915948: b               #0x915908
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9163bc, size: 0x1e0
    // 0x9163bc: EnterFrame
    //     0x9163bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9163c0: mov             fp, SP
    // 0x9163c4: AllocStack(0x30)
    //     0x9163c4: sub             SP, SP, #0x30
    // 0x9163c8: SetupParameters(ScrollBehavior this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, {dynamic dragDevices = Null /* r5, fp-0x20 */, dynamic multitouchDragStrategy = Null /* r6, fp-0x18 */, dynamic overscroll = Null /* r7 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x10 */})
    //     0x9163c8: mov             x0, x4
    //     0x9163cc: ldur            w1, [x0, #0x13]
    //     0x9163d0: add             x1, x1, HEAP, lsl #32
    //     0x9163d4: sub             x2, x1, #4
    //     0x9163d8: add             x3, fp, w2, sxtw #2
    //     0x9163dc: ldr             x3, [x3, #0x18]
    //     0x9163e0: stur            x3, [fp, #-0x30]
    //     0x9163e4: add             x4, fp, w2, sxtw #2
    //     0x9163e8: ldr             x4, [x4, #0x10]
    //     0x9163ec: stur            x4, [fp, #-0x28]
    //     0x9163f0: ldur            w2, [x0, #0x1f]
    //     0x9163f4: add             x2, x2, HEAP, lsl #32
    //     0x9163f8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ae0] "dragDevices"
    //     0x9163fc: ldr             x16, [x16, #0xae0]
    //     0x916400: cmp             w2, w16
    //     0x916404: b.ne            #0x916428
    //     0x916408: ldur            w2, [x0, #0x23]
    //     0x91640c: add             x2, x2, HEAP, lsl #32
    //     0x916410: sub             w5, w1, w2
    //     0x916414: add             x2, fp, w5, sxtw #2
    //     0x916418: ldr             x2, [x2, #8]
    //     0x91641c: mov             x5, x2
    //     0x916420: movz            x2, #0x1
    //     0x916424: b               #0x916430
    //     0x916428: mov             x5, NULL
    //     0x91642c: movz            x2, #0
    //     0x916430: stur            x5, [fp, #-0x20]
    //     0x916434: lsl             x6, x2, #1
    //     0x916438: lsl             w7, w6, #1
    //     0x91643c: add             w8, w7, #8
    //     0x916440: add             x16, x0, w8, sxtw #1
    //     0x916444: ldur            w9, [x16, #0xf]
    //     0x916448: add             x9, x9, HEAP, lsl #32
    //     0x91644c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ae8] "multitouchDragStrategy"
    //     0x916450: ldr             x16, [x16, #0xae8]
    //     0x916454: cmp             w9, w16
    //     0x916458: b.ne            #0x91648c
    //     0x91645c: add             w2, w7, #0xa
    //     0x916460: add             x16, x0, w2, sxtw #1
    //     0x916464: ldur            w7, [x16, #0xf]
    //     0x916468: add             x7, x7, HEAP, lsl #32
    //     0x91646c: sub             w2, w1, w7
    //     0x916470: add             x7, fp, w2, sxtw #2
    //     0x916474: ldr             x7, [x7, #8]
    //     0x916478: add             w2, w6, #2
    //     0x91647c: sbfx            x6, x2, #1, #0x1f
    //     0x916480: mov             x2, x6
    //     0x916484: mov             x6, x7
    //     0x916488: b               #0x916490
    //     0x91648c: mov             x6, NULL
    //     0x916490: stur            x6, [fp, #-0x18]
    //     0x916494: lsl             x7, x2, #1
    //     0x916498: lsl             w8, w7, #1
    //     0x91649c: add             w9, w8, #8
    //     0x9164a0: add             x16, x0, w9, sxtw #1
    //     0x9164a4: ldur            w10, [x16, #0xf]
    //     0x9164a8: add             x10, x10, HEAP, lsl #32
    //     0x9164ac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38af0] "overscroll"
    //     0x9164b0: ldr             x16, [x16, #0xaf0]
    //     0x9164b4: cmp             w10, w16
    //     0x9164b8: b.ne            #0x9164ec
    //     0x9164bc: add             w2, w8, #0xa
    //     0x9164c0: add             x16, x0, w2, sxtw #1
    //     0x9164c4: ldur            w8, [x16, #0xf]
    //     0x9164c8: add             x8, x8, HEAP, lsl #32
    //     0x9164cc: sub             w2, w1, w8
    //     0x9164d0: add             x8, fp, w2, sxtw #2
    //     0x9164d4: ldr             x8, [x8, #8]
    //     0x9164d8: add             w2, w7, #2
    //     0x9164dc: sbfx            x7, x2, #1, #0x1f
    //     0x9164e0: mov             x2, x7
    //     0x9164e4: mov             x7, x8
    //     0x9164e8: b               #0x9164f0
    //     0x9164ec: mov             x7, NULL
    //     0x9164f0: lsl             x8, x2, #1
    //     0x9164f4: lsl             w2, w8, #1
    //     0x9164f8: add             w8, w2, #8
    //     0x9164fc: add             x16, x0, w8, sxtw #1
    //     0x916500: ldur            w9, [x16, #0xf]
    //     0x916504: add             x9, x9, HEAP, lsl #32
    //     0x916508: add             x16, PP, #0x38, lsl #12  ; [pp+0x38af8] "pointerAxisModifiers"
    //     0x91650c: ldr             x16, [x16, #0xaf8]
    //     0x916510: cmp             w9, w16
    //     0x916514: b.ne            #0x91653c
    //     0x916518: add             w8, w2, #0xa
    //     0x91651c: add             x16, x0, w8, sxtw #1
    //     0x916520: ldur            w2, [x16, #0xf]
    //     0x916524: add             x2, x2, HEAP, lsl #32
    //     0x916528: sub             w0, w1, w2
    //     0x91652c: add             x1, fp, w0, sxtw #2
    //     0x916530: ldr             x1, [x1, #8]
    //     0x916534: mov             x0, x1
    //     0x916538: b               #0x916540
    //     0x91653c: mov             x0, NULL
    //     0x916540: stur            x0, [fp, #-0x10]
    // 0x916544: cmp             w7, NULL
    // 0x916548: b.ne            #0x916554
    // 0x91654c: r1 = true
    //     0x91654c: add             x1, NULL, #0x20  ; true
    // 0x916550: b               #0x916558
    // 0x916554: mov             x1, x7
    // 0x916558: stur            x1, [fp, #-8]
    // 0x91655c: r0 = _WrappedScrollBehavior()
    //     0x91655c: bl              #0x91659c  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0x916560: ldur            x1, [fp, #-0x30]
    // 0x916564: StoreField: r0->field_7 = r1
    //     0x916564: stur            w1, [x0, #7]
    // 0x916568: ldur            x1, [fp, #-0x28]
    // 0x91656c: StoreField: r0->field_b = r1
    //     0x91656c: stur            w1, [x0, #0xb]
    // 0x916570: ldur            x1, [fp, #-8]
    // 0x916574: StoreField: r0->field_f = r1
    //     0x916574: stur            w1, [x0, #0xf]
    // 0x916578: ldur            x1, [fp, #-0x20]
    // 0x91657c: StoreField: r0->field_1b = r1
    //     0x91657c: stur            w1, [x0, #0x1b]
    // 0x916580: ldur            x1, [fp, #-0x18]
    // 0x916584: StoreField: r0->field_1f = r1
    //     0x916584: stur            w1, [x0, #0x1f]
    // 0x916588: ldur            x1, [fp, #-0x10]
    // 0x91658c: StoreField: r0->field_23 = r1
    //     0x91658c: stur            w1, [x0, #0x23]
    // 0x916590: LeaveFrame
    //     0x916590: mov             SP, fp
    //     0x916594: ldp             fp, lr, [SP], #0x10
    // 0x916598: ret
    //     0x916598: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x917bec, size: 0x8
    // 0x917bec: r0 = Instance_TargetPlatform
    //     0x917bec: ldr             x0, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x917bf0: ret
    //     0x917bf0: ret             
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x917c74, size: 0xc
    // 0x917c74: r0 = _ConstSet len:5
    //     0x917c74: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ab8] Set<PointerDeviceKind>(5)
    //     0x917c78: ldr             x0, [x0, #0xab8]
    // 0x917c7c: ret
    //     0x917c7c: ret             
  }
}

// class id: 4937, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792a64, size: 0x5c
    // 0x792a64: EnterFrame
    //     0x792a64: stp             fp, lr, [SP, #-0x10]!
    //     0x792a68: mov             fp, SP
    // 0x792a6c: AllocStack(0x8)
    //     0x792a6c: sub             SP, SP, #8
    // 0x792a70: CheckStackOverflow
    //     0x792a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792a74: cmp             SP, x16
    //     0x792a78: b.ls            #0x792ab8
    // 0x792a7c: r1 = Null
    //     0x792a7c: mov             x1, NULL
    // 0x792a80: r2 = 4
    //     0x792a80: movz            x2, #0x4
    // 0x792a84: r0 = AllocateArray()
    //     0x792a84: bl              #0x98d620  ; AllocateArrayStub
    // 0x792a88: r17 = "AndroidOverscrollIndicator."
    //     0x792a88: add             x17, PP, #0x37, lsl #12  ; [pp+0x370e0] "AndroidOverscrollIndicator."
    //     0x792a8c: ldr             x17, [x17, #0xe0]
    // 0x792a90: StoreField: r0->field_f = r17
    //     0x792a90: stur            w17, [x0, #0xf]
    // 0x792a94: ldr             x1, [fp, #0x10]
    // 0x792a98: LoadField: r2 = r1->field_f
    //     0x792a98: ldur            w2, [x1, #0xf]
    // 0x792a9c: DecompressPointer r2
    //     0x792a9c: add             x2, x2, HEAP, lsl #32
    // 0x792aa0: StoreField: r0->field_13 = r2
    //     0x792aa0: stur            w2, [x0, #0x13]
    // 0x792aa4: str             x0, [SP]
    // 0x792aa8: r0 = _interpolate()
    //     0x792aa8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792aac: LeaveFrame
    //     0x792aac: mov             SP, fp
    //     0x792ab0: ldp             fp, lr, [SP], #0x10
    // 0x792ab4: ret
    //     0x792ab4: ret             
    // 0x792ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792ab8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792abc: b               #0x792a7c
  }
}
