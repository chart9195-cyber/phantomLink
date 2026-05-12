// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 2907, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5f3a00, size: 0xb8
    // 0x5f3a00: EnterFrame
    //     0x5f3a00: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3a04: mov             fp, SP
    // 0x5f3a08: AllocStack(0x30)
    //     0x5f3a08: sub             SP, SP, #0x30
    // 0x5f3a0c: CheckStackOverflow
    //     0x5f3a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3a10: cmp             SP, x16
    //     0x5f3a14: b.ls            #0x5f3aac
    // 0x5f3a18: ldr             x0, [fp, #0x18]
    // 0x5f3a1c: LoadField: r1 = r0->field_b
    //     0x5f3a1c: ldur            w1, [x0, #0xb]
    // 0x5f3a20: DecompressPointer r1
    //     0x5f3a20: add             x1, x1, HEAP, lsl #32
    // 0x5f3a24: stur            x1, [fp, #-0x10]
    // 0x5f3a28: cmp             w1, NULL
    // 0x5f3a2c: b.eq            #0x5f3ab4
    // 0x5f3a30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f3a30: ldur            w2, [x0, #0x17]
    // 0x5f3a34: DecompressPointer r2
    //     0x5f3a34: add             x2, x2, HEAP, lsl #32
    // 0x5f3a38: stur            x2, [fp, #-8]
    // 0x5f3a3c: LoadField: r3 = r0->field_1b
    //     0x5f3a3c: ldur            w3, [x0, #0x1b]
    // 0x5f3a40: DecompressPointer r3
    //     0x5f3a40: add             x3, x3, HEAP, lsl #32
    // 0x5f3a44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f3a44: ldur            w0, [x1, #0x17]
    // 0x5f3a48: DecompressPointer r0
    //     0x5f3a48: add             x0, x0, HEAP, lsl #32
    // 0x5f3a4c: LoadField: r4 = r1->field_13
    //     0x5f3a4c: ldur            w4, [x1, #0x13]
    // 0x5f3a50: DecompressPointer r4
    //     0x5f3a50: add             x4, x4, HEAP, lsl #32
    // 0x5f3a54: ldr             x16, [fp, #0x10]
    // 0x5f3a58: stp             x16, x4, [SP, #0x10]
    // 0x5f3a5c: stp             x0, x3, [SP]
    // 0x5f3a60: mov             x0, x4
    // 0x5f3a64: ClosureCall
    //     0x5f3a64: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5f3a68: ldur            x2, [x0, #0x1f]
    //     0x5f3a6c: blr             x2
    // 0x5f3a70: mov             x1, x0
    // 0x5f3a74: ldur            x0, [fp, #-0x10]
    // 0x5f3a78: LoadField: r2 = r0->field_f
    //     0x5f3a78: ldur            w2, [x0, #0xf]
    // 0x5f3a7c: DecompressPointer r2
    //     0x5f3a7c: add             x2, x2, HEAP, lsl #32
    // 0x5f3a80: ldr             x16, [fp, #0x10]
    // 0x5f3a84: stp             x16, x2, [SP, #0x10]
    // 0x5f3a88: ldur            x16, [fp, #-8]
    // 0x5f3a8c: stp             x1, x16, [SP]
    // 0x5f3a90: mov             x0, x2
    // 0x5f3a94: ClosureCall
    //     0x5f3a94: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5f3a98: ldur            x2, [x0, #0x1f]
    //     0x5f3a9c: blr             x2
    // 0x5f3aa0: LeaveFrame
    //     0x5f3aa0: mov             SP, fp
    //     0x5f3aa4: ldp             fp, lr, [SP], #0x10
    // 0x5f3aa8: ret
    //     0x5f3aa8: ret             
    // 0x5f3aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3aac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3ab0: b               #0x5f3a18
    // 0x5f3ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3ab4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68d55c, size: 0x1d4
    // 0x68d55c: EnterFrame
    //     0x68d55c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d560: mov             fp, SP
    // 0x68d564: AllocStack(0x18)
    //     0x68d564: sub             SP, SP, #0x18
    // 0x68d568: CheckStackOverflow
    //     0x68d568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d56c: cmp             SP, x16
    //     0x68d570: b.ls            #0x68d71c
    // 0x68d574: ldr             x0, [fp, #0x10]
    // 0x68d578: r2 = Null
    //     0x68d578: mov             x2, NULL
    // 0x68d57c: r1 = Null
    //     0x68d57c: mov             x1, NULL
    // 0x68d580: r4 = 59
    //     0x68d580: movz            x4, #0x3b
    // 0x68d584: branchIfSmi(r0, 0x68d590)
    //     0x68d584: tbz             w0, #0, #0x68d590
    // 0x68d588: r4 = LoadClassIdInstr(r0)
    //     0x68d588: ldur            x4, [x0, #-1]
    //     0x68d58c: ubfx            x4, x4, #0xc, #0x14
    // 0x68d590: cmp             x4, #0xd64
    // 0x68d594: b.eq            #0x68d5ac
    // 0x68d598: r8 = DualTransitionBuilder
    //     0x68d598: add             x8, PP, #0x37, lsl #12  ; [pp+0x37828] Type: DualTransitionBuilder
    //     0x68d59c: ldr             x8, [x8, #0x828]
    // 0x68d5a0: r3 = Null
    //     0x68d5a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37830] Null
    //     0x68d5a4: ldr             x3, [x3, #0x830]
    // 0x68d5a8: r0 = DualTransitionBuilder()
    //     0x68d5a8: bl              #0x5f3ab8  ; IsType_DualTransitionBuilder_Stub
    // 0x68d5ac: ldr             x3, [fp, #0x18]
    // 0x68d5b0: LoadField: r2 = r3->field_7
    //     0x68d5b0: ldur            w2, [x3, #7]
    // 0x68d5b4: DecompressPointer r2
    //     0x68d5b4: add             x2, x2, HEAP, lsl #32
    // 0x68d5b8: ldr             x0, [fp, #0x10]
    // 0x68d5bc: r1 = Null
    //     0x68d5bc: mov             x1, NULL
    // 0x68d5c0: cmp             w2, NULL
    // 0x68d5c4: b.eq            #0x68d5e8
    // 0x68d5c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68d5c8: ldur            w4, [x2, #0x17]
    // 0x68d5cc: DecompressPointer r4
    //     0x68d5cc: add             x4, x4, HEAP, lsl #32
    // 0x68d5d0: r8 = X0 bound StatefulWidget
    //     0x68d5d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68d5d4: ldr             x8, [x8, #0x750]
    // 0x68d5d8: LoadField: r9 = r4->field_7
    //     0x68d5d8: ldur            x9, [x4, #7]
    // 0x68d5dc: r3 = Null
    //     0x68d5dc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37840] Null
    //     0x68d5e0: ldr             x3, [x3, #0x840]
    // 0x68d5e4: blr             x9
    // 0x68d5e8: ldr             x0, [fp, #0x10]
    // 0x68d5ec: LoadField: r1 = r0->field_b
    //     0x68d5ec: ldur            w1, [x0, #0xb]
    // 0x68d5f0: DecompressPointer r1
    //     0x68d5f0: add             x1, x1, HEAP, lsl #32
    // 0x68d5f4: ldr             x0, [fp, #0x18]
    // 0x68d5f8: stur            x1, [fp, #-8]
    // 0x68d5fc: LoadField: r2 = r0->field_b
    //     0x68d5fc: ldur            w2, [x0, #0xb]
    // 0x68d600: DecompressPointer r2
    //     0x68d600: add             x2, x2, HEAP, lsl #32
    // 0x68d604: cmp             w2, NULL
    // 0x68d608: b.eq            #0x68d724
    // 0x68d60c: LoadField: r3 = r2->field_b
    //     0x68d60c: ldur            w3, [x2, #0xb]
    // 0x68d610: DecompressPointer r3
    //     0x68d610: add             x3, x3, HEAP, lsl #32
    // 0x68d614: cmp             w1, w3
    // 0x68d618: b.eq            #0x68d70c
    // 0x68d61c: r1 = 1
    //     0x68d61c: movz            x1, #0x1
    // 0x68d620: r0 = AllocateContext()
    //     0x68d620: bl              #0x98c848  ; AllocateContextStub
    // 0x68d624: mov             x1, x0
    // 0x68d628: ldr             x0, [fp, #0x18]
    // 0x68d62c: StoreField: r1->field_f = r0
    //     0x68d62c: stur            w0, [x1, #0xf]
    // 0x68d630: mov             x2, x1
    // 0x68d634: r1 = Function '_animationListener@133338117':.
    //     0x68d634: add             x1, PP, #0x37, lsl #12  ; [pp+0x37818] AnonymousClosure: (0x68dbb8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x68d730)
    //     0x68d638: ldr             x1, [x1, #0x818]
    // 0x68d63c: r0 = AllocateClosure()
    //     0x68d63c: bl              #0x98c960  ; AllocateClosureStub
    // 0x68d640: mov             x1, x0
    // 0x68d644: ldur            x0, [fp, #-8]
    // 0x68d648: r2 = LoadClassIdInstr(r0)
    //     0x68d648: ldur            x2, [x0, #-1]
    //     0x68d64c: ubfx            x2, x2, #0xc, #0x14
    // 0x68d650: stp             x1, x0, [SP]
    // 0x68d654: mov             x0, x2
    // 0x68d658: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x68d658: sub             lr, x0, #0xfdf
    //     0x68d65c: ldr             lr, [x21, lr, lsl #3]
    //     0x68d660: blr             lr
    // 0x68d664: ldr             x0, [fp, #0x18]
    // 0x68d668: LoadField: r1 = r0->field_b
    //     0x68d668: ldur            w1, [x0, #0xb]
    // 0x68d66c: DecompressPointer r1
    //     0x68d66c: add             x1, x1, HEAP, lsl #32
    // 0x68d670: cmp             w1, NULL
    // 0x68d674: b.eq            #0x68d728
    // 0x68d678: LoadField: r2 = r1->field_b
    //     0x68d678: ldur            w2, [x1, #0xb]
    // 0x68d67c: DecompressPointer r2
    //     0x68d67c: add             x2, x2, HEAP, lsl #32
    // 0x68d680: stur            x2, [fp, #-8]
    // 0x68d684: r1 = 1
    //     0x68d684: movz            x1, #0x1
    // 0x68d688: r0 = AllocateContext()
    //     0x68d688: bl              #0x98c848  ; AllocateContextStub
    // 0x68d68c: mov             x1, x0
    // 0x68d690: ldr             x0, [fp, #0x18]
    // 0x68d694: StoreField: r1->field_f = r0
    //     0x68d694: stur            w0, [x1, #0xf]
    // 0x68d698: mov             x2, x1
    // 0x68d69c: r1 = Function '_animationListener@133338117':.
    //     0x68d69c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37818] AnonymousClosure: (0x68dbb8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x68d730)
    //     0x68d6a0: ldr             x1, [x1, #0x818]
    // 0x68d6a4: r0 = AllocateClosure()
    //     0x68d6a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x68d6a8: mov             x1, x0
    // 0x68d6ac: ldur            x0, [fp, #-8]
    // 0x68d6b0: r2 = LoadClassIdInstr(r0)
    //     0x68d6b0: ldur            x2, [x0, #-1]
    //     0x68d6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x68d6b8: stp             x1, x0, [SP]
    // 0x68d6bc: mov             x0, x2
    // 0x68d6c0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x68d6c0: sub             lr, x0, #0xfcb
    //     0x68d6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x68d6c8: blr             lr
    // 0x68d6cc: ldr             x1, [fp, #0x18]
    // 0x68d6d0: LoadField: r0 = r1->field_b
    //     0x68d6d0: ldur            w0, [x1, #0xb]
    // 0x68d6d4: DecompressPointer r0
    //     0x68d6d4: add             x0, x0, HEAP, lsl #32
    // 0x68d6d8: cmp             w0, NULL
    // 0x68d6dc: b.eq            #0x68d72c
    // 0x68d6e0: LoadField: r2 = r0->field_b
    //     0x68d6e0: ldur            w2, [x0, #0xb]
    // 0x68d6e4: DecompressPointer r2
    //     0x68d6e4: add             x2, x2, HEAP, lsl #32
    // 0x68d6e8: r0 = LoadClassIdInstr(r2)
    //     0x68d6e8: ldur            x0, [x2, #-1]
    //     0x68d6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x68d6f0: str             x2, [SP]
    // 0x68d6f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x68d6f4: sub             lr, x0, #0xffd
    //     0x68d6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d6fc: blr             lr
    // 0x68d700: ldr             x16, [fp, #0x18]
    // 0x68d704: stp             x0, x16, [SP]
    // 0x68d708: r0 = _animationListener()
    //     0x68d708: bl              #0x68d730  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x68d70c: r0 = Null
    //     0x68d70c: mov             x0, NULL
    // 0x68d710: LeaveFrame
    //     0x68d710: mov             SP, fp
    //     0x68d714: ldp             fp, lr, [SP], #0x10
    // 0x68d718: ret
    //     0x68d718: ret             
    // 0x68d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d71c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d720: b               #0x68d574
    // 0x68d724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d724: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d728: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d72c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x68d730, size: 0xf0
    // 0x68d730: EnterFrame
    //     0x68d730: stp             fp, lr, [SP, #-0x10]!
    //     0x68d734: mov             fp, SP
    // 0x68d738: AllocStack(0x8)
    //     0x68d738: sub             SP, SP, #8
    // 0x68d73c: CheckStackOverflow
    //     0x68d73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d740: cmp             SP, x16
    //     0x68d744: b.ls            #0x68d80c
    // 0x68d748: ldr             x1, [fp, #0x18]
    // 0x68d74c: LoadField: r2 = r1->field_13
    //     0x68d74c: ldur            w2, [x1, #0x13]
    // 0x68d750: DecompressPointer r2
    //     0x68d750: add             x2, x2, HEAP, lsl #32
    // 0x68d754: r16 = Sentinel
    //     0x68d754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d758: cmp             w2, w16
    // 0x68d75c: b.eq            #0x68d814
    // 0x68d760: ldr             x0, [fp, #0x10]
    // 0x68d764: LoadField: r3 = r0->field_7
    //     0x68d764: ldur            x3, [x0, #7]
    // 0x68d768: cmp             x3, #1
    // 0x68d76c: b.gt            #0x68d79c
    // 0x68d770: cmp             x3, #0
    // 0x68d774: b.le            #0x68d7c8
    // 0x68d778: LoadField: r3 = r2->field_7
    //     0x68d778: ldur            x3, [x2, #7]
    // 0x68d77c: cmp             x3, #1
    // 0x68d780: b.le            #0x68d794
    // 0x68d784: cmp             x3, #2
    // 0x68d788: b.gt            #0x68d794
    // 0x68d78c: mov             x3, x2
    // 0x68d790: b               #0x68d7cc
    // 0x68d794: mov             x3, x0
    // 0x68d798: b               #0x68d7cc
    // 0x68d79c: cmp             x3, #2
    // 0x68d7a0: b.gt            #0x68d7c8
    // 0x68d7a4: LoadField: r3 = r2->field_7
    //     0x68d7a4: ldur            x3, [x2, #7]
    // 0x68d7a8: cmp             x3, #1
    // 0x68d7ac: b.gt            #0x68d7c0
    // 0x68d7b0: cmp             x3, #0
    // 0x68d7b4: b.le            #0x68d7c0
    // 0x68d7b8: mov             x3, x2
    // 0x68d7bc: b               #0x68d7cc
    // 0x68d7c0: mov             x3, x0
    // 0x68d7c4: b               #0x68d7cc
    // 0x68d7c8: mov             x3, x0
    // 0x68d7cc: mov             x0, x3
    // 0x68d7d0: StoreField: r1->field_13 = r0
    //     0x68d7d0: stur            w0, [x1, #0x13]
    //     0x68d7d4: ldurb           w16, [x1, #-1]
    //     0x68d7d8: ldurb           w17, [x0, #-1]
    //     0x68d7dc: and             x16, x17, x16, lsr #2
    //     0x68d7e0: tst             x16, HEAP, lsr #32
    //     0x68d7e4: b.eq            #0x68d7ec
    //     0x68d7e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68d7ec: cmp             w2, w3
    // 0x68d7f0: b.eq            #0x68d7fc
    // 0x68d7f4: str             x1, [SP]
    // 0x68d7f8: r0 = _updateAnimations()
    //     0x68d7f8: bl              #0x68d820  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x68d7fc: r0 = Null
    //     0x68d7fc: mov             x0, NULL
    // 0x68d800: LeaveFrame
    //     0x68d800: mov             SP, fp
    //     0x68d804: ldp             fp, lr, [SP], #0x10
    // 0x68d808: ret
    //     0x68d808: ret             
    // 0x68d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d80c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d810: b               #0x68d748
    // 0x68d814: r9 = _effectiveAnimationStatus
    //     0x68d814: add             x9, PP, #0x37, lsl #12  ; [pp+0x37820] Field <_DualTransitionBuilderState@133338117._effectiveAnimationStatus@133338117>: late (offset: 0x14)
    //     0x68d818: ldr             x9, [x9, #0x820]
    // 0x68d81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68d81c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x68d820, size: 0x120
    // 0x68d820: EnterFrame
    //     0x68d820: stp             fp, lr, [SP, #-0x10]!
    //     0x68d824: mov             fp, SP
    // 0x68d828: AllocStack(0x28)
    //     0x68d828: sub             SP, SP, #0x28
    // 0x68d82c: CheckStackOverflow
    //     0x68d82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d830: cmp             SP, x16
    //     0x68d834: b.ls            #0x68d924
    // 0x68d838: ldr             x0, [fp, #0x10]
    // 0x68d83c: LoadField: r1 = r0->field_13
    //     0x68d83c: ldur            w1, [x0, #0x13]
    // 0x68d840: DecompressPointer r1
    //     0x68d840: add             x1, x1, HEAP, lsl #32
    // 0x68d844: r16 = Sentinel
    //     0x68d844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d848: cmp             w1, w16
    // 0x68d84c: b.eq            #0x68d92c
    // 0x68d850: LoadField: r2 = r1->field_7
    //     0x68d850: ldur            x2, [x1, #7]
    // 0x68d854: cmp             x2, #1
    // 0x68d858: b.gt            #0x68d8a0
    // 0x68d85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68d85c: ldur            w1, [x0, #0x17]
    // 0x68d860: DecompressPointer r1
    //     0x68d860: add             x1, x1, HEAP, lsl #32
    // 0x68d864: LoadField: r2 = r0->field_b
    //     0x68d864: ldur            w2, [x0, #0xb]
    // 0x68d868: DecompressPointer r2
    //     0x68d868: add             x2, x2, HEAP, lsl #32
    // 0x68d86c: cmp             w2, NULL
    // 0x68d870: b.eq            #0x68d938
    // 0x68d874: LoadField: r3 = r2->field_b
    //     0x68d874: ldur            w3, [x2, #0xb]
    // 0x68d878: DecompressPointer r3
    //     0x68d878: add             x3, x3, HEAP, lsl #32
    // 0x68d87c: stp             x3, x1, [SP]
    // 0x68d880: r0 = parent=()
    //     0x68d880: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x68d884: ldr             x0, [fp, #0x10]
    // 0x68d888: LoadField: r1 = r0->field_1b
    //     0x68d888: ldur            w1, [x0, #0x1b]
    // 0x68d88c: DecompressPointer r1
    //     0x68d88c: add             x1, x1, HEAP, lsl #32
    // 0x68d890: r16 = Instance__AlwaysDismissedAnimation
    //     0x68d890: ldr             x16, [PP, #0x7550]  ; [pp+0x7550] Obj!_AlwaysDismissedAnimation@9f1b51
    // 0x68d894: stp             x16, x1, [SP]
    // 0x68d898: r0 = parent=()
    //     0x68d898: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x68d89c: b               #0x68d914
    // 0x68d8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68d8a0: ldur            w1, [x0, #0x17]
    // 0x68d8a4: DecompressPointer r1
    //     0x68d8a4: add             x1, x1, HEAP, lsl #32
    // 0x68d8a8: r16 = Instance__AlwaysCompleteAnimation
    //     0x68d8a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd898] Obj!_AlwaysCompleteAnimation@9f1b61
    //     0x68d8ac: ldr             x16, [x16, #0x898]
    // 0x68d8b0: stp             x16, x1, [SP]
    // 0x68d8b4: r0 = parent=()
    //     0x68d8b4: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x68d8b8: ldr             x0, [fp, #0x10]
    // 0x68d8bc: LoadField: r2 = r0->field_1b
    //     0x68d8bc: ldur            w2, [x0, #0x1b]
    // 0x68d8c0: DecompressPointer r2
    //     0x68d8c0: add             x2, x2, HEAP, lsl #32
    // 0x68d8c4: stur            x2, [fp, #-0x10]
    // 0x68d8c8: LoadField: r1 = r0->field_b
    //     0x68d8c8: ldur            w1, [x0, #0xb]
    // 0x68d8cc: DecompressPointer r1
    //     0x68d8cc: add             x1, x1, HEAP, lsl #32
    // 0x68d8d0: cmp             w1, NULL
    // 0x68d8d4: b.eq            #0x68d93c
    // 0x68d8d8: LoadField: r0 = r1->field_b
    //     0x68d8d8: ldur            w0, [x1, #0xb]
    // 0x68d8dc: DecompressPointer r0
    //     0x68d8dc: add             x0, x0, HEAP, lsl #32
    // 0x68d8e0: stur            x0, [fp, #-8]
    // 0x68d8e4: r1 = <double>
    //     0x68d8e4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x68d8e8: r0 = ReverseAnimation()
    //     0x68d8e8: bl              #0x5e3c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x68d8ec: mov             x1, x0
    // 0x68d8f0: ldur            x0, [fp, #-8]
    // 0x68d8f4: stur            x1, [fp, #-0x18]
    // 0x68d8f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x68d8f8: stur            w0, [x1, #0x17]
    // 0x68d8fc: str             x1, [SP]
    // 0x68d900: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x68d900: bl              #0x5e3b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x68d904: ldur            x16, [fp, #-0x10]
    // 0x68d908: ldur            lr, [fp, #-0x18]
    // 0x68d90c: stp             lr, x16, [SP]
    // 0x68d910: r0 = parent=()
    //     0x68d910: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x68d914: r0 = Null
    //     0x68d914: mov             x0, NULL
    // 0x68d918: LeaveFrame
    //     0x68d918: mov             SP, fp
    //     0x68d91c: ldp             fp, lr, [SP], #0x10
    // 0x68d920: ret
    //     0x68d920: ret             
    // 0x68d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d928: b               #0x68d838
    // 0x68d92c: r9 = _effectiveAnimationStatus
    //     0x68d92c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37820] Field <_DualTransitionBuilderState@133338117._effectiveAnimationStatus@133338117>: late (offset: 0x14)
    //     0x68d930: ldr             x9, [x9, #0x820]
    // 0x68d934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68d934: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68d938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d938: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d93c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x68dbb8, size: 0x4c
    // 0x68dbb8: EnterFrame
    //     0x68dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x68dbbc: mov             fp, SP
    // 0x68dbc0: AllocStack(0x10)
    //     0x68dbc0: sub             SP, SP, #0x10
    // 0x68dbc4: SetupParameters([dynamic _ /* r0 */])
    //     0x68dbc4: ldr             x0, [fp, #0x18]
    //     0x68dbc8: ldur            w1, [x0, #0x17]
    //     0x68dbcc: add             x1, x1, HEAP, lsl #32
    // 0x68dbd0: CheckStackOverflow
    //     0x68dbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dbd4: cmp             SP, x16
    //     0x68dbd8: b.ls            #0x68dbfc
    // 0x68dbdc: LoadField: r0 = r1->field_f
    //     0x68dbdc: ldur            w0, [x1, #0xf]
    // 0x68dbe0: DecompressPointer r0
    //     0x68dbe0: add             x0, x0, HEAP, lsl #32
    // 0x68dbe4: ldr             x16, [fp, #0x10]
    // 0x68dbe8: stp             x16, x0, [SP]
    // 0x68dbec: r0 = _animationListener()
    //     0x68dbec: bl              #0x68d730  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x68dbf0: LeaveFrame
    //     0x68dbf0: mov             SP, fp
    //     0x68dbf4: ldp             fp, lr, [SP], #0x10
    // 0x68dbf8: ret
    //     0x68dbf8: ret             
    // 0x68dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dbfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dc00: b               #0x68dbdc
  }
  _ initState(/* No info */) {
    // ** addr: 0x69f0c4, size: 0xfc
    // 0x69f0c4: EnterFrame
    //     0x69f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x69f0c8: mov             fp, SP
    // 0x69f0cc: AllocStack(0x18)
    //     0x69f0cc: sub             SP, SP, #0x18
    // 0x69f0d0: CheckStackOverflow
    //     0x69f0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f0d4: cmp             SP, x16
    //     0x69f0d8: b.ls            #0x69f1b0
    // 0x69f0dc: ldr             x1, [fp, #0x10]
    // 0x69f0e0: LoadField: r0 = r1->field_b
    //     0x69f0e0: ldur            w0, [x1, #0xb]
    // 0x69f0e4: DecompressPointer r0
    //     0x69f0e4: add             x0, x0, HEAP, lsl #32
    // 0x69f0e8: cmp             w0, NULL
    // 0x69f0ec: b.eq            #0x69f1b8
    // 0x69f0f0: LoadField: r2 = r0->field_b
    //     0x69f0f0: ldur            w2, [x0, #0xb]
    // 0x69f0f4: DecompressPointer r2
    //     0x69f0f4: add             x2, x2, HEAP, lsl #32
    // 0x69f0f8: r0 = LoadClassIdInstr(r2)
    //     0x69f0f8: ldur            x0, [x2, #-1]
    //     0x69f0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x69f100: str             x2, [SP]
    // 0x69f104: r0 = GDT[cid_x0 + -0xffd]()
    //     0x69f104: sub             lr, x0, #0xffd
    //     0x69f108: ldr             lr, [x21, lr, lsl #3]
    //     0x69f10c: blr             lr
    // 0x69f110: ldr             x1, [fp, #0x10]
    // 0x69f114: StoreField: r1->field_13 = r0
    //     0x69f114: stur            w0, [x1, #0x13]
    //     0x69f118: ldurb           w16, [x1, #-1]
    //     0x69f11c: ldurb           w17, [x0, #-1]
    //     0x69f120: and             x16, x17, x16, lsr #2
    //     0x69f124: tst             x16, HEAP, lsr #32
    //     0x69f128: b.eq            #0x69f130
    //     0x69f12c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69f130: LoadField: r0 = r1->field_b
    //     0x69f130: ldur            w0, [x1, #0xb]
    // 0x69f134: DecompressPointer r0
    //     0x69f134: add             x0, x0, HEAP, lsl #32
    // 0x69f138: cmp             w0, NULL
    // 0x69f13c: b.eq            #0x69f1bc
    // 0x69f140: LoadField: r2 = r0->field_b
    //     0x69f140: ldur            w2, [x0, #0xb]
    // 0x69f144: DecompressPointer r2
    //     0x69f144: add             x2, x2, HEAP, lsl #32
    // 0x69f148: stur            x2, [fp, #-8]
    // 0x69f14c: r1 = 1
    //     0x69f14c: movz            x1, #0x1
    // 0x69f150: r0 = AllocateContext()
    //     0x69f150: bl              #0x98c848  ; AllocateContextStub
    // 0x69f154: mov             x1, x0
    // 0x69f158: ldr             x0, [fp, #0x10]
    // 0x69f15c: StoreField: r1->field_f = r0
    //     0x69f15c: stur            w0, [x1, #0xf]
    // 0x69f160: mov             x2, x1
    // 0x69f164: r1 = Function '_animationListener@133338117':.
    //     0x69f164: add             x1, PP, #0x37, lsl #12  ; [pp+0x37818] AnonymousClosure: (0x68dbb8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x68d730)
    //     0x69f168: ldr             x1, [x1, #0x818]
    // 0x69f16c: r0 = AllocateClosure()
    //     0x69f16c: bl              #0x98c960  ; AllocateClosureStub
    // 0x69f170: mov             x1, x0
    // 0x69f174: ldur            x0, [fp, #-8]
    // 0x69f178: r2 = LoadClassIdInstr(r0)
    //     0x69f178: ldur            x2, [x0, #-1]
    //     0x69f17c: ubfx            x2, x2, #0xc, #0x14
    // 0x69f180: stp             x1, x0, [SP]
    // 0x69f184: mov             x0, x2
    // 0x69f188: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x69f188: sub             lr, x0, #0xfcb
    //     0x69f18c: ldr             lr, [x21, lr, lsl #3]
    //     0x69f190: blr             lr
    // 0x69f194: ldr             x16, [fp, #0x10]
    // 0x69f198: str             x16, [SP]
    // 0x69f19c: r0 = _updateAnimations()
    //     0x69f19c: bl              #0x68d820  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x69f1a0: r0 = Null
    //     0x69f1a0: mov             x0, NULL
    // 0x69f1a4: LeaveFrame
    //     0x69f1a4: mov             SP, fp
    //     0x69f1a8: ldp             fp, lr, [SP], #0x10
    // 0x69f1ac: ret
    //     0x69f1ac: ret             
    // 0x69f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f1b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f1b4: b               #0x69f0dc
    // 0x69f1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f1b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f1bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4268, size: 0x9c
    // 0x6f4268: EnterFrame
    //     0x6f4268: stp             fp, lr, [SP, #-0x10]!
    //     0x6f426c: mov             fp, SP
    // 0x6f4270: AllocStack(0x18)
    //     0x6f4270: sub             SP, SP, #0x18
    // 0x6f4274: CheckStackOverflow
    //     0x6f4274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4278: cmp             SP, x16
    //     0x6f427c: b.ls            #0x6f42f8
    // 0x6f4280: ldr             x0, [fp, #0x10]
    // 0x6f4284: LoadField: r1 = r0->field_b
    //     0x6f4284: ldur            w1, [x0, #0xb]
    // 0x6f4288: DecompressPointer r1
    //     0x6f4288: add             x1, x1, HEAP, lsl #32
    // 0x6f428c: cmp             w1, NULL
    // 0x6f4290: b.eq            #0x6f4300
    // 0x6f4294: LoadField: r2 = r1->field_b
    //     0x6f4294: ldur            w2, [x1, #0xb]
    // 0x6f4298: DecompressPointer r2
    //     0x6f4298: add             x2, x2, HEAP, lsl #32
    // 0x6f429c: stur            x2, [fp, #-8]
    // 0x6f42a0: r1 = 1
    //     0x6f42a0: movz            x1, #0x1
    // 0x6f42a4: r0 = AllocateContext()
    //     0x6f42a4: bl              #0x98c848  ; AllocateContextStub
    // 0x6f42a8: mov             x1, x0
    // 0x6f42ac: ldr             x0, [fp, #0x10]
    // 0x6f42b0: StoreField: r1->field_f = r0
    //     0x6f42b0: stur            w0, [x1, #0xf]
    // 0x6f42b4: mov             x2, x1
    // 0x6f42b8: r1 = Function '_animationListener@133338117':.
    //     0x6f42b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37818] AnonymousClosure: (0x68dbb8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x68d730)
    //     0x6f42bc: ldr             x1, [x1, #0x818]
    // 0x6f42c0: r0 = AllocateClosure()
    //     0x6f42c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f42c4: mov             x1, x0
    // 0x6f42c8: ldur            x0, [fp, #-8]
    // 0x6f42cc: r2 = LoadClassIdInstr(r0)
    //     0x6f42cc: ldur            x2, [x0, #-1]
    //     0x6f42d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f42d4: stp             x1, x0, [SP]
    // 0x6f42d8: mov             x0, x2
    // 0x6f42dc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6f42dc: sub             lr, x0, #0xfdf
    //     0x6f42e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f42e4: blr             lr
    // 0x6f42e8: r0 = Null
    //     0x6f42e8: mov             x0, NULL
    // 0x6f42ec: LeaveFrame
    //     0x6f42ec: mov             SP, fp
    //     0x6f42f0: ldp             fp, lr, [SP], #0x10
    // 0x6f42f4: ret
    //     0x6f42f4: ret             
    // 0x6f42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f42f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f42fc: b               #0x6f4280
    // 0x6f4300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4300: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x71aa88, size: 0xb4
    // 0x71aa88: EnterFrame
    //     0x71aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x71aa8c: mov             fp, SP
    // 0x71aa90: AllocStack(0x10)
    //     0x71aa90: sub             SP, SP, #0x10
    // 0x71aa94: r0 = Sentinel
    //     0x71aa94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71aa98: CheckStackOverflow
    //     0x71aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aa9c: cmp             SP, x16
    //     0x71aaa0: b.ls            #0x71ab34
    // 0x71aaa4: ldr             x2, [fp, #0x10]
    // 0x71aaa8: StoreField: r2->field_13 = r0
    //     0x71aaa8: stur            w0, [x2, #0x13]
    // 0x71aaac: r1 = <double>
    //     0x71aaac: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x71aab0: r0 = ProxyAnimation()
    //     0x71aab0: bl              #0x4329a0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x71aab4: stur            x0, [fp, #-8]
    // 0x71aab8: str             x0, [SP]
    // 0x71aabc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71aabc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71aac0: r0 = ProxyAnimation()
    //     0x71aac0: bl              #0x43279c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x71aac4: ldur            x0, [fp, #-8]
    // 0x71aac8: ldr             x2, [fp, #0x10]
    // 0x71aacc: ArrayStore: r2[0] = r0  ; List_4
    //     0x71aacc: stur            w0, [x2, #0x17]
    //     0x71aad0: ldurb           w16, [x2, #-1]
    //     0x71aad4: ldurb           w17, [x0, #-1]
    //     0x71aad8: and             x16, x17, x16, lsr #2
    //     0x71aadc: tst             x16, HEAP, lsr #32
    //     0x71aae0: b.eq            #0x71aae8
    //     0x71aae4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71aae8: r1 = <double>
    //     0x71aae8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x71aaec: r0 = ProxyAnimation()
    //     0x71aaec: bl              #0x4329a0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x71aaf0: stur            x0, [fp, #-8]
    // 0x71aaf4: str             x0, [SP]
    // 0x71aaf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71aaf8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71aafc: r0 = ProxyAnimation()
    //     0x71aafc: bl              #0x43279c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x71ab00: ldur            x0, [fp, #-8]
    // 0x71ab04: ldr             x1, [fp, #0x10]
    // 0x71ab08: StoreField: r1->field_1b = r0
    //     0x71ab08: stur            w0, [x1, #0x1b]
    //     0x71ab0c: ldurb           w16, [x1, #-1]
    //     0x71ab10: ldurb           w17, [x0, #-1]
    //     0x71ab14: and             x16, x17, x16, lsr #2
    //     0x71ab18: tst             x16, HEAP, lsr #32
    //     0x71ab1c: b.eq            #0x71ab24
    //     0x71ab20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71ab24: r0 = Null
    //     0x71ab24: mov             x0, NULL
    // 0x71ab28: LeaveFrame
    //     0x71ab28: mov             SP, fp
    //     0x71ab2c: ldp             fp, lr, [SP], #0x10
    // 0x71ab30: ret
    //     0x71ab30: ret             
    // 0x71ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab38: b               #0x71aaa4
  }
}

// class id: 3428, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71aa40, size: 0x48
    // 0x71aa40: EnterFrame
    //     0x71aa40: stp             fp, lr, [SP, #-0x10]!
    //     0x71aa44: mov             fp, SP
    // 0x71aa48: AllocStack(0x10)
    //     0x71aa48: sub             SP, SP, #0x10
    // 0x71aa4c: CheckStackOverflow
    //     0x71aa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aa50: cmp             SP, x16
    //     0x71aa54: b.ls            #0x71aa80
    // 0x71aa58: r1 = <DualTransitionBuilder>
    //     0x71aa58: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f78] TypeArguments: <DualTransitionBuilder>
    //     0x71aa5c: ldr             x1, [x1, #0xf78]
    // 0x71aa60: r0 = _DualTransitionBuilderState()
    //     0x71aa60: bl              #0x71ab3c  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x71aa64: stur            x0, [fp, #-8]
    // 0x71aa68: str             x0, [SP]
    // 0x71aa6c: r0 = _DualTransitionBuilderState()
    //     0x71aa6c: bl              #0x71aa88  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x71aa70: ldur            x0, [fp, #-8]
    // 0x71aa74: LeaveFrame
    //     0x71aa74: mov             SP, fp
    //     0x71aa78: ldp             fp, lr, [SP], #0x10
    // 0x71aa7c: ret
    //     0x71aa7c: ret             
    // 0x71aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aa80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aa84: b               #0x71aa58
  }
}
