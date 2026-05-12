// lib: , url: package:task/widget/CusOtpTextField.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 2774, size: 0x20, field offset: 0x14
class CusOtpTextFieldState extends State<dynamic> {

  late List<FocusNode?> _focusNodes; // offset: 0x18
  late List<TextEditingController?> _textControllers; // offset: 0x1c
  late List<String?> _verificationCode; // offset: 0x14

  [closure] bool <anonymous closure>(dynamic, String?) {
    // ** addr: 0x609f54, size: 0x68
    // 0x609f54: EnterFrame
    //     0x609f54: stp             fp, lr, [SP, #-0x10]!
    //     0x609f58: mov             fp, SP
    // 0x609f5c: AllocStack(0x10)
    //     0x609f5c: sub             SP, SP, #0x10
    // 0x609f60: CheckStackOverflow
    //     0x609f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609f64: cmp             SP, x16
    //     0x609f68: b.ls            #0x609fb4
    // 0x609f6c: ldr             x0, [fp, #0x10]
    // 0x609f70: cmp             w0, NULL
    // 0x609f74: b.eq            #0x609fa4
    // 0x609f78: r1 = LoadClassIdInstr(r0)
    //     0x609f78: ldur            x1, [x0, #-1]
    //     0x609f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x609f80: r16 = ""
    //     0x609f80: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x609f84: stp             x16, x0, [SP]
    // 0x609f88: mov             x0, x1
    // 0x609f8c: mov             lr, x0
    // 0x609f90: ldr             lr, [x21, lr, lsl #3]
    // 0x609f94: blr             lr
    // 0x609f98: eor             x1, x0, #0x10
    // 0x609f9c: mov             x0, x1
    // 0x609fa0: b               #0x609fa8
    // 0x609fa4: r0 = false
    //     0x609fa4: add             x0, NULL, #0x30  ; false
    // 0x609fa8: LeaveFrame
    //     0x609fa8: mov             SP, fp
    //     0x609fac: ldp             fp, lr, [SP], #0x10
    // 0x609fb0: ret
    //     0x609fb0: ret             
    // 0x609fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609fb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609fb8: b               #0x609f6c
  }
  _ _onSubmit(/* No info */) {
    // ** addr: 0x609fbc, size: 0xa8
    // 0x609fbc: EnterFrame
    //     0x609fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x609fc0: mov             fp, SP
    // 0x609fc4: AllocStack(0x18)
    //     0x609fc4: sub             SP, SP, #0x18
    // 0x609fc8: CheckStackOverflow
    //     0x609fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609fcc: cmp             SP, x16
    //     0x609fd0: b.ls            #0x60a054
    // 0x609fd4: r1 = Function '<anonymous closure>':.
    //     0x609fd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c010] AnonymousClosure: (0x609f54), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_onSubmit (0x609fbc)
    //     0x609fd8: ldr             x1, [x1, #0x10]
    // 0x609fdc: r2 = Null
    //     0x609fdc: mov             x2, NULL
    // 0x609fe0: r0 = AllocateClosure()
    //     0x609fe0: bl              #0x98c960  ; AllocateClosureStub
    // 0x609fe4: ldr             x16, [fp, #0x10]
    // 0x609fe8: stp             x0, x16, [SP]
    // 0x609fec: r0 = every()
    //     0x609fec: bl              #0x565ac4  ; [dart:collection] ListBase::every
    // 0x609ff0: tbnz            w0, #4, #0x60a044
    // 0x609ff4: ldr             x0, [fp, #0x18]
    // 0x609ff8: LoadField: r1 = r0->field_b
    //     0x609ff8: ldur            w1, [x0, #0xb]
    // 0x609ffc: DecompressPointer r1
    //     0x609ffc: add             x1, x1, HEAP, lsl #32
    // 0x60a000: cmp             w1, NULL
    // 0x60a004: b.eq            #0x60a05c
    // 0x60a008: LoadField: r0 = r1->field_5b
    //     0x60a008: ldur            w0, [x1, #0x5b]
    // 0x60a00c: DecompressPointer r0
    //     0x60a00c: add             x0, x0, HEAP, lsl #32
    // 0x60a010: stur            x0, [fp, #-8]
    // 0x60a014: ldr             x16, [fp, #0x10]
    // 0x60a018: str             x16, [SP]
    // 0x60a01c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a01c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a020: r0 = join()
    //     0x60a020: bl              #0x54fab8  ; [dart:collection] ListBase::join
    // 0x60a024: mov             x1, x0
    // 0x60a028: ldur            x0, [fp, #-8]
    // 0x60a02c: cmp             w0, NULL
    // 0x60a030: b.eq            #0x60a060
    // 0x60a034: stp             x1, x0, [SP]
    // 0x60a038: ClosureCall
    //     0x60a038: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60a03c: ldur            x2, [x0, #0x1f]
    //     0x60a040: blr             x2
    // 0x60a044: r0 = Null
    //     0x60a044: mov             x0, NULL
    // 0x60a048: LeaveFrame
    //     0x60a048: mov             SP, fp
    //     0x60a04c: ldp             fp, lr, [SP], #0x10
    // 0x60a050: ret
    //     0x60a050: ret             
    // 0x60a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a058: b               #0x609fd4
    // 0x60a05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a05c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a060: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60a060: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode?) {
    // ** addr: 0x60a684, size: 0x60
    // 0x60a684: EnterFrame
    //     0x60a684: stp             fp, lr, [SP, #-0x10]!
    //     0x60a688: mov             fp, SP
    // 0x60a68c: AllocStack(0x8)
    //     0x60a68c: sub             SP, SP, #8
    // 0x60a690: CheckStackOverflow
    //     0x60a690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a694: cmp             SP, x16
    //     0x60a698: b.ls            #0x60a6dc
    // 0x60a69c: ldr             x0, [fp, #0x10]
    // 0x60a6a0: cmp             w0, NULL
    // 0x60a6a4: b.ne            #0x60a6b0
    // 0x60a6a8: r1 = Null
    //     0x60a6a8: mov             x1, NULL
    // 0x60a6ac: b               #0x60a6bc
    // 0x60a6b0: str             x0, [SP]
    // 0x60a6b4: r0 = hasFocus()
    //     0x60a6b4: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x60a6b8: mov             x1, x0
    // 0x60a6bc: cmp             w1, NULL
    // 0x60a6c0: b.ne            #0x60a6cc
    // 0x60a6c4: r0 = false
    //     0x60a6c4: add             x0, NULL, #0x30  ; false
    // 0x60a6c8: b               #0x60a6d0
    // 0x60a6cc: mov             x0, x1
    // 0x60a6d0: LeaveFrame
    //     0x60a6d0: mov             SP, fp
    //     0x60a6d4: ldp             fp, lr, [SP], #0x10
    // 0x60a6d8: ret
    //     0x60a6d8: ret             
    // 0x60a6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a6dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a6e0: b               #0x60a69c
  }
  _ _changeFocusToPreviousNodeWhenTapBackspace(/* No info */) {
    // ** addr: 0x60a6e4, size: 0x10c
    // 0x60a6e4: EnterFrame
    //     0x60a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x60a6e8: mov             fp, SP
    // 0x60a6ec: AllocStack(0x58)
    //     0x60a6ec: sub             SP, SP, #0x58
    // 0x60a6f0: CheckStackOverflow
    //     0x60a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a6f4: cmp             SP, x16
    //     0x60a6f8: b.ls            #0x60a7d4
    // 0x60a6fc: ldr             x0, [fp, #0x10]
    // 0x60a700: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60a700: ldur            w3, [x0, #0x17]
    // 0x60a704: DecompressPointer r3
    //     0x60a704: add             x3, x3, HEAP, lsl #32
    // 0x60a708: r16 = Sentinel
    //     0x60a708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60a70c: cmp             w3, w16
    // 0x60a710: b.eq            #0x60a7dc
    // 0x60a714: stur            x3, [fp, #-0x40]
    // 0x60a718: r1 = Function '<anonymous closure>':.
    //     0x60a718: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf88] AnonymousClosure: (0x60a684), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_changeFocusToPreviousNodeWhenTapBackspace (0x60a6e4)
    //     0x60a71c: ldr             x1, [x1, #0xf88]
    // 0x60a720: r2 = Null
    //     0x60a720: mov             x2, NULL
    // 0x60a724: r0 = AllocateClosure()
    //     0x60a724: bl              #0x98c960  ; AllocateClosureStub
    // 0x60a728: ldur            x16, [fp, #-0x40]
    // 0x60a72c: stp             x0, x16, [SP]
    // 0x60a730: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a730: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a734: r0 = indexWhere()
    //     0x60a734: bl              #0x60a55c  ; [dart:collection] ListBase::indexWhere
    // 0x60a738: stur            x0, [fp, #-0x48]
    // 0x60a73c: cmp             x0, #0
    // 0x60a740: b.le            #0x60a7c4
    // 0x60a744: ldr             x1, [fp, #0x10]
    // 0x60a748: LoadField: r2 = r1->field_f
    //     0x60a748: ldur            w2, [x1, #0xf]
    // 0x60a74c: DecompressPointer r2
    //     0x60a74c: add             x2, x2, HEAP, lsl #32
    // 0x60a750: cmp             w2, NULL
    // 0x60a754: b.eq            #0x60a7e8
    // 0x60a758: str             x2, [SP]
    // 0x60a75c: r0 = of()
    //     0x60a75c: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x60a760: mov             x2, x0
    // 0x60a764: ldr             x0, [fp, #0x10]
    // 0x60a768: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60a768: ldur            w3, [x0, #0x17]
    // 0x60a76c: DecompressPointer r3
    //     0x60a76c: add             x3, x3, HEAP, lsl #32
    // 0x60a770: ldur            x0, [fp, #-0x48]
    // 0x60a774: sub             x4, x0, #1
    // 0x60a778: LoadField: r0 = r3->field_b
    //     0x60a778: ldur            w0, [x3, #0xb]
    // 0x60a77c: DecompressPointer r0
    //     0x60a77c: add             x0, x0, HEAP, lsl #32
    // 0x60a780: r1 = LoadInt32Instr(r0)
    //     0x60a780: sbfx            x1, x0, #1, #0x1f
    // 0x60a784: mov             x0, x1
    // 0x60a788: mov             x1, x4
    // 0x60a78c: cmp             x1, x0
    // 0x60a790: b.hs            #0x60a7ec
    // 0x60a794: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x60a794: add             x16, x3, x4, lsl #2
    //     0x60a798: ldur            w0, [x16, #0xf]
    // 0x60a79c: DecompressPointer r0
    //     0x60a79c: add             x0, x0, HEAP, lsl #32
    // 0x60a7a0: stp             x0, x2, [SP]
    // 0x60a7a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a7a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a7a8: r0 = requestFocus()
    //     0x60a7a8: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x60a7ac: b               #0x60a7c4
    // 0x60a7b0: sub             SP, fp, #0x58
    // 0x60a7b4: r16 = "Cannot focus on the previous field"
    //     0x60a7b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf90] "Cannot focus on the previous field"
    //     0x60a7b8: ldr             x16, [x16, #0xf90]
    // 0x60a7bc: str             x16, [SP]
    // 0x60a7c0: r0 = logD()
    //     0x60a7c0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x60a7c4: r0 = Null
    //     0x60a7c4: mov             x0, NULL
    // 0x60a7c8: LeaveFrame
    //     0x60a7c8: mov             SP, fp
    //     0x60a7cc: ldp             fp, lr, [SP], #0x10
    // 0x60a7d0: ret
    //     0x60a7d0: ret             
    // 0x60a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a7d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a7d8: b               #0x60a6fc
    // 0x60a7dc: r9 = _focusNodes
    //     0x60a7dc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b88] Field <CusOtpTextFieldState._focusNodes@1060173435>: late (offset: 0x18)
    //     0x60a7e0: ldr             x9, [x9, #0xb88]
    // 0x60a7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a7e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a7e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a7ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ forceClearText(/* No info */) {
    // ** addr: 0x651b40, size: 0x18c
    // 0x651b40: EnterFrame
    //     0x651b40: stp             fp, lr, [SP, #-0x10]!
    //     0x651b44: mov             fp, SP
    // 0x651b48: AllocStack(0x40)
    //     0x651b48: sub             SP, SP, #0x40
    // 0x651b4c: CheckStackOverflow
    //     0x651b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651b50: cmp             SP, x16
    //     0x651b54: b.ls            #0x651cac
    // 0x651b58: r1 = 1
    //     0x651b58: movz            x1, #0x1
    // 0x651b5c: r0 = AllocateContext()
    //     0x651b5c: bl              #0x98c848  ; AllocateContextStub
    // 0x651b60: mov             x3, x0
    // 0x651b64: ldr             x0, [fp, #0x10]
    // 0x651b68: stur            x3, [fp, #-8]
    // 0x651b6c: StoreField: r3->field_f = r0
    //     0x651b6c: stur            w0, [x3, #0xf]
    // 0x651b70: LoadField: r4 = r0->field_1b
    //     0x651b70: ldur            w4, [x0, #0x1b]
    // 0x651b74: DecompressPointer r4
    //     0x651b74: add             x4, x4, HEAP, lsl #32
    // 0x651b78: r16 = Sentinel
    //     0x651b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651b7c: cmp             w4, w16
    // 0x651b80: b.eq            #0x651cb4
    // 0x651b84: stur            x4, [fp, #-0x30]
    // 0x651b88: LoadField: r5 = r4->field_7
    //     0x651b88: ldur            w5, [x4, #7]
    // 0x651b8c: DecompressPointer r5
    //     0x651b8c: add             x5, x5, HEAP, lsl #32
    // 0x651b90: stur            x5, [fp, #-0x28]
    // 0x651b94: LoadField: r1 = r4->field_b
    //     0x651b94: ldur            w1, [x4, #0xb]
    // 0x651b98: DecompressPointer r1
    //     0x651b98: add             x1, x1, HEAP, lsl #32
    // 0x651b9c: r6 = LoadInt32Instr(r1)
    //     0x651b9c: sbfx            x6, x1, #1, #0x1f
    // 0x651ba0: stur            x6, [fp, #-0x20]
    // 0x651ba4: r1 = 0
    //     0x651ba4: movz            x1, #0
    // 0x651ba8: CheckStackOverflow
    //     0x651ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651bac: cmp             SP, x16
    //     0x651bb0: b.ls            #0x651cc0
    // 0x651bb4: cmp             x1, x6
    // 0x651bb8: b.lt            #0x651c24
    // 0x651bbc: LoadField: r1 = r0->field_b
    //     0x651bbc: ldur            w1, [x0, #0xb]
    // 0x651bc0: DecompressPointer r1
    //     0x651bc0: add             x1, x1, HEAP, lsl #32
    // 0x651bc4: cmp             w1, NULL
    // 0x651bc8: b.eq            #0x651cc8
    // 0x651bcc: r1 = <String?>
    //     0x651bcc: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x651bd0: r2 = 8
    //     0x651bd0: movz            x2, #0x8
    // 0x651bd4: r0 = AllocateArray()
    //     0x651bd4: bl              #0x98d620  ; AllocateArrayStub
    // 0x651bd8: ldr             x3, [fp, #0x10]
    // 0x651bdc: StoreField: r3->field_13 = r0
    //     0x651bdc: stur            w0, [x3, #0x13]
    //     0x651be0: ldurb           w16, [x3, #-1]
    //     0x651be4: ldurb           w17, [x0, #-1]
    //     0x651be8: and             x16, x17, x16, lsr #2
    //     0x651bec: tst             x16, HEAP, lsr #32
    //     0x651bf0: b.eq            #0x651bf8
    //     0x651bf4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x651bf8: ldur            x2, [fp, #-8]
    // 0x651bfc: r1 = Function '<anonymous closure>':.
    //     0x651bfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a58] AnonymousClosure: (0x651ccc), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::forceClearText (0x651b40)
    //     0x651c00: ldr             x1, [x1, #0xa58]
    // 0x651c04: r0 = AllocateClosure()
    //     0x651c04: bl              #0x98c960  ; AllocateClosureStub
    // 0x651c08: ldr             x16, [fp, #0x10]
    // 0x651c0c: stp             x0, x16, [SP]
    // 0x651c10: r0 = setState()
    //     0x651c10: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x651c14: r0 = Null
    //     0x651c14: mov             x0, NULL
    // 0x651c18: LeaveFrame
    //     0x651c18: mov             SP, fp
    //     0x651c1c: ldp             fp, lr, [SP], #0x10
    // 0x651c20: ret
    //     0x651c20: ret             
    // 0x651c24: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x651c24: add             x16, x4, x1, lsl #2
    //     0x651c28: ldur            w3, [x16, #0xf]
    // 0x651c2c: DecompressPointer r3
    //     0x651c2c: add             x3, x3, HEAP, lsl #32
    // 0x651c30: stur            x3, [fp, #-0x18]
    // 0x651c34: add             x7, x1, #1
    // 0x651c38: stur            x7, [fp, #-0x10]
    // 0x651c3c: cmp             w3, NULL
    // 0x651c40: b.ne            #0x651c74
    // 0x651c44: mov             x0, x3
    // 0x651c48: mov             x2, x5
    // 0x651c4c: r1 = Null
    //     0x651c4c: mov             x1, NULL
    // 0x651c50: cmp             w2, NULL
    // 0x651c54: b.eq            #0x651c74
    // 0x651c58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x651c58: ldur            w4, [x2, #0x17]
    // 0x651c5c: DecompressPointer r4
    //     0x651c5c: add             x4, x4, HEAP, lsl #32
    // 0x651c60: r8 = X0
    //     0x651c60: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x651c64: LoadField: r9 = r4->field_7
    //     0x651c64: ldur            x9, [x4, #7]
    // 0x651c68: r3 = Null
    //     0x651c68: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a60] Null
    //     0x651c6c: ldr             x3, [x3, #0xa60]
    // 0x651c70: blr             x9
    // 0x651c74: ldur            x0, [fp, #-0x18]
    // 0x651c78: cmp             w0, NULL
    // 0x651c7c: b.eq            #0x651c90
    // 0x651c80: r16 = Instance_TextEditingValue
    //     0x651c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] Obj!TextEditingValue@9e4c71
    //     0x651c84: ldr             x16, [x16, #0x8e0]
    // 0x651c88: stp             x16, x0, [SP]
    // 0x651c8c: r0 = value=()
    //     0x651c8c: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x651c90: ldur            x1, [fp, #-0x10]
    // 0x651c94: ldr             x0, [fp, #0x10]
    // 0x651c98: ldur            x3, [fp, #-8]
    // 0x651c9c: ldur            x4, [fp, #-0x30]
    // 0x651ca0: ldur            x5, [fp, #-0x28]
    // 0x651ca4: ldur            x6, [fp, #-0x20]
    // 0x651ca8: b               #0x651ba8
    // 0x651cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651cac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651cb0: b               #0x651b58
    // 0x651cb4: r9 = _textControllers
    //     0x651cb4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <CusOtpTextFieldState._textControllers@1060173435>: late (offset: 0x1c)
    //     0x651cb8: ldr             x9, [x9, #0xa70]
    // 0x651cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651cbc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x651cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651cc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651cc4: b               #0x651bb4
    // 0x651cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651cc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x651ccc, size: 0x48
    // 0x651ccc: EnterFrame
    //     0x651ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x651cd0: mov             fp, SP
    // 0x651cd4: r1 = false
    //     0x651cd4: add             x1, NULL, #0x30  ; false
    // 0x651cd8: ldr             x2, [fp, #0x10]
    // 0x651cdc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x651cdc: ldur            w3, [x2, #0x17]
    // 0x651ce0: DecompressPointer r3
    //     0x651ce0: add             x3, x3, HEAP, lsl #32
    // 0x651ce4: LoadField: r2 = r3->field_f
    //     0x651ce4: ldur            w2, [x3, #0xf]
    // 0x651ce8: DecompressPointer r2
    //     0x651ce8: add             x2, x2, HEAP, lsl #32
    // 0x651cec: LoadField: r3 = r2->field_b
    //     0x651cec: ldur            w3, [x2, #0xb]
    // 0x651cf0: DecompressPointer r3
    //     0x651cf0: add             x3, x3, HEAP, lsl #32
    // 0x651cf4: cmp             w3, NULL
    // 0x651cf8: b.eq            #0x651d10
    // 0x651cfc: StoreField: r3->field_7f = r1
    //     0x651cfc: stur            w1, [x3, #0x7f]
    // 0x651d00: r0 = Null
    //     0x651d00: mov             x0, NULL
    // 0x651d04: LeaveFrame
    //     0x651d04: mov             SP, fp
    //     0x651d08: ldp             fp, lr, [SP], #0x10
    // 0x651d0c: ret
    //     0x651d0c: ret             
    // 0x651d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651d10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65f144, size: 0xb0
    // 0x65f144: EnterFrame
    //     0x65f144: stp             fp, lr, [SP, #-0x10]!
    //     0x65f148: mov             fp, SP
    // 0x65f14c: AllocStack(0x28)
    //     0x65f14c: sub             SP, SP, #0x28
    // 0x65f150: CheckStackOverflow
    //     0x65f150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f154: cmp             SP, x16
    //     0x65f158: b.ls            #0x65f1ec
    // 0x65f15c: r1 = 1
    //     0x65f15c: movz            x1, #0x1
    // 0x65f160: r0 = AllocateContext()
    //     0x65f160: bl              #0x98c848  ; AllocateContextStub
    // 0x65f164: mov             x1, x0
    // 0x65f168: ldr             x0, [fp, #0x18]
    // 0x65f16c: stur            x1, [fp, #-8]
    // 0x65f170: StoreField: r1->field_f = r0
    //     0x65f170: stur            w0, [x1, #0xf]
    // 0x65f174: r0 = FocusNode()
    //     0x65f174: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x65f178: stur            x0, [fp, #-0x10]
    // 0x65f17c: str             x0, [SP]
    // 0x65f180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65f180: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65f184: r0 = FocusNode()
    //     0x65f184: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x65f188: ldr             x16, [fp, #0x18]
    // 0x65f18c: str             x16, [SP]
    // 0x65f190: r0 = _generateTextFields()
    //     0x65f190: bl              #0x65f1f4  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_generateTextFields
    // 0x65f194: stur            x0, [fp, #-0x18]
    // 0x65f198: r0 = KeyboardListener()
    //     0x65f198: bl              #0x608f30  ; AllocateKeyboardListenerStub -> KeyboardListener (size=0x20)
    // 0x65f19c: mov             x3, x0
    // 0x65f1a0: ldur            x0, [fp, #-0x10]
    // 0x65f1a4: stur            x3, [fp, #-0x20]
    // 0x65f1a8: StoreField: r3->field_b = r0
    //     0x65f1a8: stur            w0, [x3, #0xb]
    // 0x65f1ac: r0 = false
    //     0x65f1ac: add             x0, NULL, #0x30  ; false
    // 0x65f1b0: StoreField: r3->field_f = r0
    //     0x65f1b0: stur            w0, [x3, #0xf]
    // 0x65f1b4: r0 = true
    //     0x65f1b4: add             x0, NULL, #0x20  ; true
    // 0x65f1b8: StoreField: r3->field_13 = r0
    //     0x65f1b8: stur            w0, [x3, #0x13]
    // 0x65f1bc: ldur            x2, [fp, #-8]
    // 0x65f1c0: r1 = Function '<anonymous closure>':.
    //     0x65f1c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf78] AnonymousClosure: (0x66024c), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::build (0x65f144)
    //     0x65f1c4: ldr             x1, [x1, #0xf78]
    // 0x65f1c8: r0 = AllocateClosure()
    //     0x65f1c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x65f1cc: mov             x1, x0
    // 0x65f1d0: ldur            x0, [fp, #-0x20]
    // 0x65f1d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f1d4: stur            w1, [x0, #0x17]
    // 0x65f1d8: ldur            x1, [fp, #-0x18]
    // 0x65f1dc: StoreField: r0->field_1b = r1
    //     0x65f1dc: stur            w1, [x0, #0x1b]
    // 0x65f1e0: LeaveFrame
    //     0x65f1e0: mov             SP, fp
    //     0x65f1e4: ldp             fp, lr, [SP], #0x10
    // 0x65f1e8: ret
    //     0x65f1e8: ret             
    // 0x65f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f1ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f1f0: b               #0x65f15c
  }
  _ _generateTextFields(/* No info */) {
    // ** addr: 0x65f1f4, size: 0x1e8
    // 0x65f1f4: EnterFrame
    //     0x65f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x65f1f8: mov             fp, SP
    // 0x65f1fc: AllocStack(0x40)
    //     0x65f1fc: sub             SP, SP, #0x40
    // 0x65f200: CheckStackOverflow
    //     0x65f200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f204: cmp             SP, x16
    //     0x65f208: b.ls            #0x65f3c4
    // 0x65f20c: r1 = 1
    //     0x65f20c: movz            x1, #0x1
    // 0x65f210: r0 = AllocateContext()
    //     0x65f210: bl              #0x98c848  ; AllocateContextStub
    // 0x65f214: mov             x1, x0
    // 0x65f218: ldr             x0, [fp, #0x10]
    // 0x65f21c: StoreField: r1->field_f = r0
    //     0x65f21c: stur            w0, [x1, #0xf]
    // 0x65f220: LoadField: r2 = r0->field_b
    //     0x65f220: ldur            w2, [x0, #0xb]
    // 0x65f224: DecompressPointer r2
    //     0x65f224: add             x2, x2, HEAP, lsl #32
    // 0x65f228: cmp             w2, NULL
    // 0x65f22c: b.eq            #0x65f3cc
    // 0x65f230: mov             x2, x1
    // 0x65f234: r1 = Function '<anonymous closure>':.
    //     0x65f234: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfa0] AnonymousClosure: (0x65f3dc), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_generateTextFields (0x65f1f4)
    //     0x65f238: ldr             x1, [x1, #0xfa0]
    // 0x65f23c: r0 = AllocateClosure()
    //     0x65f23c: bl              #0x98c960  ; AllocateClosureStub
    // 0x65f240: stur            x0, [fp, #-8]
    // 0x65f244: r16 = <Widget>
    //     0x65f244: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65f248: str             x16, [SP, #8]
    // 0x65f24c: r1 = 4
    //     0x65f24c: movz            x1, #0x4
    // 0x65f250: str             x1, [SP]
    // 0x65f254: r0 = _GrowableList()
    //     0x65f254: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x65f258: mov             x2, x0
    // 0x65f25c: stur            x2, [fp, #-0x28]
    // 0x65f260: LoadField: r0 = r2->field_b
    //     0x65f260: ldur            w0, [x2, #0xb]
    // 0x65f264: DecompressPointer r0
    //     0x65f264: add             x0, x0, HEAP, lsl #32
    // 0x65f268: r3 = LoadInt32Instr(r0)
    //     0x65f268: sbfx            x3, x0, #1, #0x1f
    // 0x65f26c: stur            x3, [fp, #-0x20]
    // 0x65f270: LoadField: r4 = r2->field_f
    //     0x65f270: ldur            w4, [x2, #0xf]
    // 0x65f274: DecompressPointer r4
    //     0x65f274: add             x4, x4, HEAP, lsl #32
    // 0x65f278: stur            x4, [fp, #-0x18]
    // 0x65f27c: r5 = 0
    //     0x65f27c: movz            x5, #0
    // 0x65f280: stur            x5, [fp, #-0x10]
    // 0x65f284: CheckStackOverflow
    //     0x65f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f288: cmp             SP, x16
    //     0x65f28c: b.ls            #0x65f3d0
    // 0x65f290: cmp             x5, x3
    // 0x65f294: b.ge            #0x65f34c
    // 0x65f298: r0 = BoxInt64Instr(r5)
    //     0x65f298: sbfiz           x0, x5, #1, #0x1f
    //     0x65f29c: cmp             x5, x0, asr #1
    //     0x65f2a0: b.eq            #0x65f2ac
    //     0x65f2a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f2a8: stur            x5, [x0, #7]
    // 0x65f2ac: ldur            x16, [fp, #-8]
    // 0x65f2b0: stp             x0, x16, [SP]
    // 0x65f2b4: ldur            x0, [fp, #-8]
    // 0x65f2b8: ClosureCall
    //     0x65f2b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65f2bc: ldur            x2, [x0, #0x1f]
    //     0x65f2c0: blr             x2
    // 0x65f2c4: mov             x3, x0
    // 0x65f2c8: r2 = Null
    //     0x65f2c8: mov             x2, NULL
    // 0x65f2cc: r1 = Null
    //     0x65f2cc: mov             x1, NULL
    // 0x65f2d0: stur            x3, [fp, #-0x30]
    // 0x65f2d4: r4 = 59
    //     0x65f2d4: movz            x4, #0x3b
    // 0x65f2d8: branchIfSmi(r0, 0x65f2e4)
    //     0x65f2d8: tbz             w0, #0, #0x65f2e4
    // 0x65f2dc: r4 = LoadClassIdInstr(r0)
    //     0x65f2dc: ldur            x4, [x0, #-1]
    //     0x65f2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x65f2e4: sub             x4, x4, #0xc1d
    // 0x65f2e8: cmp             x4, #0x248
    // 0x65f2ec: b.ls            #0x65f304
    // 0x65f2f0: r8 = Widget
    //     0x65f2f0: add             x8, PP, #0x13, lsl #12  ; [pp+0x131f0] Type: Widget
    //     0x65f2f4: ldr             x8, [x8, #0x1f0]
    // 0x65f2f8: r3 = Null
    //     0x65f2f8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfa8] Null
    //     0x65f2fc: ldr             x3, [x3, #0xfa8]
    // 0x65f300: r0 = Widget()
    //     0x65f300: bl              #0x3fb2a8  ; IsType_Widget_Stub
    // 0x65f304: ldur            x1, [fp, #-0x18]
    // 0x65f308: ldur            x0, [fp, #-0x30]
    // 0x65f30c: ldur            x2, [fp, #-0x10]
    // 0x65f310: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65f310: add             x25, x1, x2, lsl #2
    //     0x65f314: add             x25, x25, #0xf
    //     0x65f318: str             w0, [x25]
    //     0x65f31c: tbz             w0, #0, #0x65f338
    //     0x65f320: ldurb           w16, [x1, #-1]
    //     0x65f324: ldurb           w17, [x0, #-1]
    //     0x65f328: and             x16, x17, x16, lsr #2
    //     0x65f32c: tst             x16, HEAP, lsr #32
    //     0x65f330: b.eq            #0x65f338
    //     0x65f334: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65f338: add             x5, x2, #1
    // 0x65f33c: ldur            x2, [fp, #-0x28]
    // 0x65f340: ldur            x4, [fp, #-0x18]
    // 0x65f344: ldur            x3, [fp, #-0x20]
    // 0x65f348: b               #0x65f280
    // 0x65f34c: ldr             x1, [fp, #0x10]
    // 0x65f350: mov             x0, x2
    // 0x65f354: LoadField: r2 = r1->field_b
    //     0x65f354: ldur            w2, [x1, #0xb]
    // 0x65f358: DecompressPointer r2
    //     0x65f358: add             x2, x2, HEAP, lsl #32
    // 0x65f35c: cmp             w2, NULL
    // 0x65f360: b.eq            #0x65f3d8
    // 0x65f364: r0 = Row()
    //     0x65f364: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x65f368: r1 = Instance_Axis
    //     0x65f368: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x65f36c: ldr             x1, [x1, #0x60]
    // 0x65f370: StoreField: r0->field_f = r1
    //     0x65f370: stur            w1, [x0, #0xf]
    // 0x65f374: r1 = Instance_MainAxisAlignment
    //     0x65f374: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x65f378: ldr             x1, [x1, #0x478]
    // 0x65f37c: StoreField: r0->field_13 = r1
    //     0x65f37c: stur            w1, [x0, #0x13]
    // 0x65f380: r1 = Instance_MainAxisSize
    //     0x65f380: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x65f384: ldr             x1, [x1, #0xfd0]
    // 0x65f388: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f388: stur            w1, [x0, #0x17]
    // 0x65f38c: r1 = Instance_CrossAxisAlignment
    //     0x65f38c: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65f390: ldr             x1, [x1, #0xb8]
    // 0x65f394: StoreField: r0->field_1b = r1
    //     0x65f394: stur            w1, [x0, #0x1b]
    // 0x65f398: r1 = Instance_VerticalDirection
    //     0x65f398: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65f39c: ldr             x1, [x1, #0x80]
    // 0x65f3a0: StoreField: r0->field_23 = r1
    //     0x65f3a0: stur            w1, [x0, #0x23]
    // 0x65f3a4: r1 = Instance_Clip
    //     0x65f3a4: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65f3a8: ldr             x1, [x1, #0x48]
    // 0x65f3ac: StoreField: r0->field_2b = r1
    //     0x65f3ac: stur            w1, [x0, #0x2b]
    // 0x65f3b0: ldur            x1, [fp, #-0x28]
    // 0x65f3b4: StoreField: r0->field_b = r1
    //     0x65f3b4: stur            w1, [x0, #0xb]
    // 0x65f3b8: LeaveFrame
    //     0x65f3b8: mov             SP, fp
    //     0x65f3bc: ldp             fp, lr, [SP], #0x10
    // 0x65f3c0: ret
    //     0x65f3c0: ret             
    // 0x65f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f3c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f3c8: b               #0x65f20c
    // 0x65f3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f3cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f3d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f3d4: b               #0x65f290
    // 0x65f3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f3d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x65f3dc, size: 0x104
    // 0x65f3dc: EnterFrame
    //     0x65f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65f3e0: mov             fp, SP
    // 0x65f3e4: AllocStack(0x20)
    //     0x65f3e4: sub             SP, SP, #0x20
    // 0x65f3e8: SetupParameters([dynamic _ /* r0 */])
    //     0x65f3e8: ldr             x0, [fp, #0x18]
    //     0x65f3ec: ldur            w1, [x0, #0x17]
    //     0x65f3f0: add             x1, x1, HEAP, lsl #32
    //     0x65f3f4: stur            x1, [fp, #-0x10]
    // 0x65f3f8: CheckStackOverflow
    //     0x65f3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f3fc: cmp             SP, x16
    //     0x65f400: b.ls            #0x65f4c4
    // 0x65f404: LoadField: r0 = r1->field_f
    //     0x65f404: ldur            w0, [x1, #0xf]
    // 0x65f408: DecompressPointer r0
    //     0x65f408: add             x0, x0, HEAP, lsl #32
    // 0x65f40c: ldr             x2, [fp, #0x10]
    // 0x65f410: r3 = LoadInt32Instr(r2)
    //     0x65f410: sbfx            x3, x2, #1, #0x1f
    //     0x65f414: tbz             w2, #0, #0x65f41c
    //     0x65f418: ldur            x3, [x2, #7]
    // 0x65f41c: stur            x3, [fp, #-8]
    // 0x65f420: stp             x3, x0, [SP]
    // 0x65f424: r0 = _addFocusNodeToEachTextField()
    //     0x65f424: bl              #0x66013c  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_addFocusNodeToEachTextField
    // 0x65f428: ldur            x0, [fp, #-0x10]
    // 0x65f42c: LoadField: r1 = r0->field_f
    //     0x65f42c: ldur            w1, [x0, #0xf]
    // 0x65f430: DecompressPointer r1
    //     0x65f430: add             x1, x1, HEAP, lsl #32
    // 0x65f434: str             x1, [SP, #8]
    // 0x65f438: ldur            x1, [fp, #-8]
    // 0x65f43c: str             x1, [SP]
    // 0x65f440: r0 = _addTextEditingControllerToEachTextField()
    //     0x65f440: bl              #0x65ffec  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_addTextEditingControllerToEachTextField
    // 0x65f444: ldur            x1, [fp, #-0x10]
    // 0x65f448: LoadField: r0 = r1->field_f
    //     0x65f448: ldur            w0, [x1, #0xf]
    // 0x65f44c: DecompressPointer r0
    //     0x65f44c: add             x0, x0, HEAP, lsl #32
    // 0x65f450: LoadField: r2 = r0->field_b
    //     0x65f450: ldur            w2, [x0, #0xb]
    // 0x65f454: DecompressPointer r2
    //     0x65f454: add             x2, x2, HEAP, lsl #32
    // 0x65f458: cmp             w2, NULL
    // 0x65f45c: b.eq            #0x65f4cc
    // 0x65f460: LoadField: r3 = r2->field_63
    //     0x65f460: ldur            w3, [x2, #0x63]
    // 0x65f464: DecompressPointer r3
    //     0x65f464: add             x3, x3, HEAP, lsl #32
    // 0x65f468: LoadField: r2 = r0->field_1b
    //     0x65f468: ldur            w2, [x0, #0x1b]
    // 0x65f46c: DecompressPointer r2
    //     0x65f46c: add             x2, x2, HEAP, lsl #32
    // 0x65f470: r16 = Sentinel
    //     0x65f470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65f474: cmp             w2, w16
    // 0x65f478: b.eq            #0x65f4d0
    // 0x65f47c: cmp             w3, NULL
    // 0x65f480: b.eq            #0x65f4dc
    // 0x65f484: stp             x2, x3, [SP]
    // 0x65f488: mov             x0, x3
    // 0x65f48c: ClosureCall
    //     0x65f48c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65f490: ldur            x2, [x0, #0x1f]
    //     0x65f494: blr             x2
    // 0x65f498: ldur            x0, [fp, #-0x10]
    // 0x65f49c: LoadField: r1 = r0->field_f
    //     0x65f49c: ldur            w1, [x0, #0xf]
    // 0x65f4a0: DecompressPointer r1
    //     0x65f4a0: add             x1, x1, HEAP, lsl #32
    // 0x65f4a4: str             x1, [SP, #8]
    // 0x65f4a8: ldur            x0, [fp, #-8]
    // 0x65f4ac: str             x0, [SP]
    // 0x65f4b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65f4b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65f4b4: r0 = _buildTextField()
    //     0x65f4b4: bl              #0x65f4e0  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_buildTextField
    // 0x65f4b8: LeaveFrame
    //     0x65f4b8: mov             SP, fp
    //     0x65f4bc: ldp             fp, lr, [SP], #0x10
    // 0x65f4c0: ret
    //     0x65f4c0: ret             
    // 0x65f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f4c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f4c8: b               #0x65f404
    // 0x65f4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f4cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f4d0: r9 = _textControllers
    //     0x65f4d0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <CusOtpTextFieldState._textControllers@1060173435>: late (offset: 0x1c)
    //     0x65f4d4: ldr             x9, [x9, #0xa70]
    // 0x65f4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f4d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65f4dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65f4dc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildTextField(/* No info */) {
    // ** addr: 0x65f4e0, size: 0x418
    // 0x65f4e0: EnterFrame
    //     0x65f4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x65f4e4: mov             fp, SP
    // 0x65f4e8: AllocStack(0xe0)
    //     0x65f4e8: sub             SP, SP, #0xe0
    // 0x65f4ec: SetupParameters(CusOtpTextFieldState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic style = Null /* r0, fp-0x8 */})
    //     0x65f4ec: mov             x0, x4
    //     0x65f4f0: ldur            w1, [x0, #0x13]
    //     0x65f4f4: add             x1, x1, HEAP, lsl #32
    //     0x65f4f8: sub             x2, x1, #4
    //     0x65f4fc: add             x3, fp, w2, sxtw #2
    //     0x65f500: ldr             x3, [x3, #0x18]
    //     0x65f504: stur            x3, [fp, #-0x18]
    //     0x65f508: add             x4, fp, w2, sxtw #2
    //     0x65f50c: ldr             x4, [x4, #0x10]
    //     0x65f510: stur            x4, [fp, #-0x10]
    //     0x65f514: ldur            w2, [x0, #0x1f]
    //     0x65f518: add             x2, x2, HEAP, lsl #32
    //     0x65f51c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c30] "style"
    //     0x65f520: ldr             x16, [x16, #0xc30]
    //     0x65f524: cmp             w2, w16
    //     0x65f528: b.ne            #0x65f548
    //     0x65f52c: ldur            w2, [x0, #0x23]
    //     0x65f530: add             x2, x2, HEAP, lsl #32
    //     0x65f534: sub             w0, w1, w2
    //     0x65f538: add             x1, fp, w0, sxtw #2
    //     0x65f53c: ldr             x1, [x1, #8]
    //     0x65f540: mov             x0, x1
    //     0x65f544: b               #0x65f54c
    //     0x65f548: mov             x0, NULL
    //     0x65f54c: stur            x0, [fp, #-8]
    // 0x65f550: CheckStackOverflow
    //     0x65f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f554: cmp             SP, x16
    //     0x65f558: b.ls            #0x65f890
    // 0x65f55c: r1 = 2
    //     0x65f55c: movz            x1, #0x2
    // 0x65f560: r0 = AllocateContext()
    //     0x65f560: bl              #0x98c848  ; AllocateContextStub
    // 0x65f564: mov             x3, x0
    // 0x65f568: ldur            x2, [fp, #-0x18]
    // 0x65f56c: stur            x3, [fp, #-0x40]
    // 0x65f570: StoreField: r3->field_f = r2
    //     0x65f570: stur            w2, [x3, #0xf]
    // 0x65f574: ldur            x4, [fp, #-0x10]
    // 0x65f578: r0 = BoxInt64Instr(r4)
    //     0x65f578: sbfiz           x0, x4, #1, #0x1f
    //     0x65f57c: cmp             x4, x0, asr #1
    //     0x65f580: b.eq            #0x65f58c
    //     0x65f584: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f588: stur            x4, [x0, #7]
    // 0x65f58c: StoreField: r3->field_13 = r0
    //     0x65f58c: stur            w0, [x3, #0x13]
    // 0x65f590: LoadField: r5 = r2->field_b
    //     0x65f590: ldur            w5, [x2, #0xb]
    // 0x65f594: DecompressPointer r5
    //     0x65f594: add             x5, x5, HEAP, lsl #32
    // 0x65f598: cmp             w5, NULL
    // 0x65f59c: b.eq            #0x65f898
    // 0x65f5a0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x65f5a0: ldur            d0, [x5, #0x17]
    // 0x65f5a4: stur            d0, [fp, #-0x70]
    // 0x65f5a8: LoadField: d1 = r5->field_1f
    //     0x65f5a8: ldur            d1, [x5, #0x1f]
    // 0x65f5ac: ldur            x0, [fp, #-8]
    // 0x65f5b0: stur            d1, [fp, #-0x68]
    // 0x65f5b4: cmp             w0, NULL
    // 0x65f5b8: b.ne            #0x65f5cc
    // 0x65f5bc: LoadField: r0 = r5->field_4f
    //     0x65f5bc: ldur            w0, [x5, #0x4f]
    // 0x65f5c0: DecompressPointer r0
    //     0x65f5c0: add             x0, x0, HEAP, lsl #32
    // 0x65f5c4: mov             x6, x0
    // 0x65f5c8: b               #0x65f5d0
    // 0x65f5cc: mov             x6, x0
    // 0x65f5d0: stur            x6, [fp, #-0x38]
    // 0x65f5d4: LoadField: r7 = r5->field_77
    //     0x65f5d4: ldur            w7, [x5, #0x77]
    // 0x65f5d8: DecompressPointer r7
    //     0x65f5d8: add             x7, x7, HEAP, lsl #32
    // 0x65f5dc: stur            x7, [fp, #-0x30]
    // 0x65f5e0: LoadField: r8 = r5->field_43
    //     0x65f5e0: ldur            w8, [x5, #0x43]
    // 0x65f5e4: DecompressPointer r8
    //     0x65f5e4: add             x8, x8, HEAP, lsl #32
    // 0x65f5e8: stur            x8, [fp, #-0x28]
    // 0x65f5ec: LoadField: r10 = r2->field_1b
    //     0x65f5ec: ldur            w10, [x2, #0x1b]
    // 0x65f5f0: DecompressPointer r10
    //     0x65f5f0: add             x10, x10, HEAP, lsl #32
    // 0x65f5f4: r16 = Sentinel
    //     0x65f5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65f5f8: cmp             w10, w16
    // 0x65f5fc: b.eq            #0x65f89c
    // 0x65f600: LoadField: r0 = r10->field_b
    //     0x65f600: ldur            w0, [x10, #0xb]
    // 0x65f604: DecompressPointer r0
    //     0x65f604: add             x0, x0, HEAP, lsl #32
    // 0x65f608: r1 = LoadInt32Instr(r0)
    //     0x65f608: sbfx            x1, x0, #1, #0x1f
    // 0x65f60c: mov             x0, x1
    // 0x65f610: mov             x1, x4
    // 0x65f614: cmp             x1, x0
    // 0x65f618: b.hs            #0x65f8a8
    // 0x65f61c: ArrayLoad: r11 = r10[r4]  ; Unknown_4
    //     0x65f61c: add             x16, x10, x4, lsl #2
    //     0x65f620: ldur            w11, [x16, #0xf]
    // 0x65f624: DecompressPointer r11
    //     0x65f624: add             x11, x11, HEAP, lsl #32
    // 0x65f628: stur            x11, [fp, #-0x20]
    // 0x65f62c: ArrayLoad: r10 = r2[0]  ; List_4
    //     0x65f62c: ldur            w10, [x2, #0x17]
    // 0x65f630: DecompressPointer r10
    //     0x65f630: add             x10, x10, HEAP, lsl #32
    // 0x65f634: r16 = Sentinel
    //     0x65f634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65f638: cmp             w10, w16
    // 0x65f63c: b.eq            #0x65f8ac
    // 0x65f640: LoadField: r0 = r10->field_b
    //     0x65f640: ldur            w0, [x10, #0xb]
    // 0x65f644: DecompressPointer r0
    //     0x65f644: add             x0, x0, HEAP, lsl #32
    // 0x65f648: r1 = LoadInt32Instr(r0)
    //     0x65f648: sbfx            x1, x0, #1, #0x1f
    // 0x65f64c: mov             x0, x1
    // 0x65f650: mov             x1, x4
    // 0x65f654: cmp             x1, x0
    // 0x65f658: b.hs            #0x65f8b8
    // 0x65f65c: ArrayLoad: r0 = r10[r4]  ; Unknown_4
    //     0x65f65c: add             x16, x10, x4, lsl #2
    //     0x65f660: ldur            w0, [x16, #0xf]
    // 0x65f664: DecompressPointer r0
    //     0x65f664: add             x0, x0, HEAP, lsl #32
    // 0x65f668: stur            x0, [fp, #-8]
    // 0x65f66c: LoadField: r1 = r5->field_37
    //     0x65f66c: ldur            w1, [x5, #0x37]
    // 0x65f670: DecompressPointer r1
    //     0x65f670: add             x1, x1, HEAP, lsl #32
    // 0x65f674: stp             x1, x2, [SP]
    // 0x65f678: r0 = _outlineBorder()
    //     0x65f678: bl              #0x609688  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_outlineBorder
    // 0x65f67c: mov             x1, x0
    // 0x65f680: ldur            x0, [fp, #-0x18]
    // 0x65f684: stur            x1, [fp, #-0x48]
    // 0x65f688: LoadField: r2 = r0->field_b
    //     0x65f688: ldur            w2, [x0, #0xb]
    // 0x65f68c: DecompressPointer r2
    //     0x65f68c: add             x2, x2, HEAP, lsl #32
    // 0x65f690: cmp             w2, NULL
    // 0x65f694: b.eq            #0x65f8bc
    // 0x65f698: LoadField: r3 = r2->field_33
    //     0x65f698: ldur            w3, [x2, #0x33]
    // 0x65f69c: DecompressPointer r3
    //     0x65f69c: add             x3, x3, HEAP, lsl #32
    // 0x65f6a0: stp             x3, x0, [SP]
    // 0x65f6a4: r0 = _outlineBorder()
    //     0x65f6a4: bl              #0x609688  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_outlineBorder
    // 0x65f6a8: mov             x1, x0
    // 0x65f6ac: ldur            x0, [fp, #-0x18]
    // 0x65f6b0: stur            x1, [fp, #-0x50]
    // 0x65f6b4: LoadField: r2 = r0->field_b
    //     0x65f6b4: ldur            w2, [x0, #0xb]
    // 0x65f6b8: DecompressPointer r2
    //     0x65f6b8: add             x2, x2, HEAP, lsl #32
    // 0x65f6bc: cmp             w2, NULL
    // 0x65f6c0: b.eq            #0x65f8c0
    // 0x65f6c4: r16 = Instance_Color
    //     0x65f6c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af8] Obj!Color@9f3601
    //     0x65f6c8: ldr             x16, [x16, #0xaf8]
    // 0x65f6cc: stp             x16, x0, [SP]
    // 0x65f6d0: r0 = _outlineBorder()
    //     0x65f6d0: bl              #0x609688  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_outlineBorder
    // 0x65f6d4: mov             x1, x0
    // 0x65f6d8: ldur            x0, [fp, #-0x18]
    // 0x65f6dc: stur            x1, [fp, #-0x58]
    // 0x65f6e0: LoadField: r2 = r0->field_b
    //     0x65f6e0: ldur            w2, [x0, #0xb]
    // 0x65f6e4: DecompressPointer r2
    //     0x65f6e4: add             x2, x2, HEAP, lsl #32
    // 0x65f6e8: cmp             w2, NULL
    // 0x65f6ec: b.eq            #0x65f8c4
    // 0x65f6f0: r16 = Instance_Color
    //     0x65f6f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b10] Obj!Color@9f37f1
    //     0x65f6f4: ldr             x16, [x16, #0xb10]
    // 0x65f6f8: stp             x16, x0, [SP]
    // 0x65f6fc: r0 = _outlineBorder()
    //     0x65f6fc: bl              #0x609688  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_outlineBorder
    // 0x65f700: mov             x1, x0
    // 0x65f704: ldur            x0, [fp, #-0x18]
    // 0x65f708: stur            x1, [fp, #-0x60]
    // 0x65f70c: LoadField: r2 = r0->field_b
    //     0x65f70c: ldur            w2, [x0, #0xb]
    // 0x65f710: DecompressPointer r2
    //     0x65f710: add             x2, x2, HEAP, lsl #32
    // 0x65f714: cmp             w2, NULL
    // 0x65f718: b.eq            #0x65f8c8
    // 0x65f71c: r0 = InputDecoration()
    //     0x65f71c: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x65f720: mov             x3, x0
    // 0x65f724: r0 = ""
    //     0x65f724: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x65f728: stur            x3, [fp, #-0x18]
    // 0x65f72c: StoreField: r3->field_93 = r0
    //     0x65f72c: stur            w0, [x3, #0x93]
    // 0x65f730: r0 = false
    //     0x65f730: add             x0, NULL, #0x30  ; false
    // 0x65f734: StoreField: r3->field_9f = r0
    //     0x65f734: stur            w0, [x3, #0x9f]
    // 0x65f738: r0 = Instance_Color
    //     0x65f738: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x65f73c: StoreField: r3->field_a3 = r0
    //     0x65f73c: stur            w0, [x3, #0xa3]
    // 0x65f740: ldur            x0, [fp, #-0x48]
    // 0x65f744: StoreField: r3->field_b3 = r0
    //     0x65f744: stur            w0, [x3, #0xb3]
    // 0x65f748: ldur            x0, [fp, #-0x58]
    // 0x65f74c: StoreField: r3->field_bb = r0
    //     0x65f74c: stur            w0, [x3, #0xbb]
    // 0x65f750: ldur            x0, [fp, #-0x50]
    // 0x65f754: StoreField: r3->field_bf = r0
    //     0x65f754: stur            w0, [x3, #0xbf]
    // 0x65f758: ldur            x0, [fp, #-0x60]
    // 0x65f75c: StoreField: r3->field_c3 = r0
    //     0x65f75c: stur            w0, [x3, #0xc3]
    // 0x65f760: r0 = true
    //     0x65f760: add             x0, NULL, #0x20  ; true
    // 0x65f764: StoreField: r3->field_c7 = r0
    //     0x65f764: stur            w0, [x3, #0xc7]
    // 0x65f768: ldur            x2, [fp, #-0x40]
    // 0x65f76c: r1 = Function '<anonymous closure>':.
    //     0x65f76c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] AnonymousClosure: (0x65f8f8), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_buildTextField (0x65f4e0)
    //     0x65f770: ldr             x1, [x1, #0xfb8]
    // 0x65f774: r0 = AllocateClosure()
    //     0x65f774: bl              #0x98c960  ; AllocateClosureStub
    // 0x65f778: r1 = <String>
    //     0x65f778: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x65f77c: stur            x0, [fp, #-0x40]
    // 0x65f780: r0 = TextFormField()
    //     0x65f780: bl              #0x5d467c  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x65f784: stur            x0, [fp, #-0x48]
    // 0x65f788: ldur            x16, [fp, #-0x30]
    // 0x65f78c: stp             x16, x0, [SP, #0x60]
    // 0x65f790: ldur            x16, [fp, #-0x20]
    // 0x65f794: ldur            lr, [fp, #-0x18]
    // 0x65f798: stp             lr, x16, [SP, #0x50]
    // 0x65f79c: ldur            x16, [fp, #-8]
    // 0x65f7a0: r30 = Instance_TextInputType
    //     0x65f7a0: add             lr, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextInputType@9e4cd1
    //     0x65f7a4: ldr             lr, [lr, #0x6d8]
    // 0x65f7a8: stp             lr, x16, [SP, #0x40]
    // 0x65f7ac: r16 = true
    //     0x65f7ac: add             x16, NULL, #0x20  ; true
    // 0x65f7b0: r30 = Instance_TextAlign
    //     0x65f7b0: add             lr, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x65f7b4: ldr             lr, [lr, #0x58]
    // 0x65f7b8: stp             lr, x16, [SP, #0x30]
    // 0x65f7bc: r16 = 8
    //     0x65f7bc: movz            x16, #0x8
    // 0x65f7c0: ldur            lr, [fp, #-0x38]
    // 0x65f7c4: stp             lr, x16, [SP, #0x20]
    // 0x65f7c8: ldur            x16, [fp, #-0x28]
    // 0x65f7cc: r30 = true
    //     0x65f7cc: add             lr, NULL, #0x20  ; true
    // 0x65f7d0: stp             lr, x16, [SP, #0x10]
    // 0x65f7d4: r16 = false
    //     0x65f7d4: add             x16, NULL, #0x30  ; false
    // 0x65f7d8: ldur            lr, [fp, #-0x40]
    // 0x65f7dc: stp             lr, x16, [SP]
    // 0x65f7e0: r4 = const [0, 0xe, 0xe, 0x6, cursorColor, 0xa, enabled, 0xb, maxLength, 0x8, obscureText, 0xc, onChanged, 0xd, showCursor, 0x6, style, 0x9, textAlign, 0x7, null]
    //     0x65f7e0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] List(21) [0, 0xe, 0xe, 0x6, "cursorColor", 0xa, "enabled", 0xb, "maxLength", 0x8, "obscureText", 0xc, "onChanged", 0xd, "showCursor", 0x6, "style", 0x9, "textAlign", 0x7, Null]
    //     0x65f7e4: ldr             x4, [x4, #0xfc0]
    // 0x65f7e8: r0 = TextFormField()
    //     0x65f7e8: bl              #0x5cf7e4  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x65f7ec: ldur            d0, [fp, #-0x70]
    // 0x65f7f0: r0 = inline_Allocate_Double()
    //     0x65f7f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65f7f4: add             x0, x0, #0x10
    //     0x65f7f8: cmp             x1, x0
    //     0x65f7fc: b.ls            #0x65f8cc
    //     0x65f800: str             x0, [THR, #0x50]  ; THR::top
    //     0x65f804: sub             x0, x0, #0xf
    //     0x65f808: movz            x1, #0xd148
    //     0x65f80c: movk            x1, #0x3, lsl #16
    //     0x65f810: stur            x1, [x0, #-1]
    // 0x65f814: StoreField: r0->field_7 = d0
    //     0x65f814: stur            d0, [x0, #7]
    // 0x65f818: ldur            d0, [fp, #-0x68]
    // 0x65f81c: stur            x0, [fp, #-0x18]
    // 0x65f820: r1 = inline_Allocate_Double()
    //     0x65f820: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65f824: add             x1, x1, #0x10
    //     0x65f828: cmp             x2, x1
    //     0x65f82c: b.ls            #0x65f8dc
    //     0x65f830: str             x1, [THR, #0x50]  ; THR::top
    //     0x65f834: sub             x1, x1, #0xf
    //     0x65f838: movz            x2, #0xd148
    //     0x65f83c: movk            x2, #0x3, lsl #16
    //     0x65f840: stur            x2, [x1, #-1]
    // 0x65f844: StoreField: r1->field_7 = d0
    //     0x65f844: stur            d0, [x1, #7]
    // 0x65f848: stur            x1, [fp, #-8]
    // 0x65f84c: r0 = Container()
    //     0x65f84c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65f850: stur            x0, [fp, #-0x20]
    // 0x65f854: ldur            x16, [fp, #-0x18]
    // 0x65f858: stp             x16, x0, [SP, #0x20]
    // 0x65f85c: ldur            x16, [fp, #-8]
    // 0x65f860: stp             NULL, x16, [SP, #0x10]
    // 0x65f864: r16 = Instance_EdgeInsets
    //     0x65f864: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b00] Obj!EdgeInsets@9e5f31
    //     0x65f868: ldr             x16, [x16, #0xb00]
    // 0x65f86c: ldur            lr, [fp, #-0x48]
    // 0x65f870: stp             lr, x16, [SP]
    // 0x65f874: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, height, 0x2, margin, 0x4, width, 0x1, null]
    //     0x65f874: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "height", 0x2, "margin", 0x4, "width", 0x1, Null]
    //     0x65f878: ldr             x4, [x4, #0xfc8]
    // 0x65f87c: r0 = Container()
    //     0x65f87c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65f880: ldur            x0, [fp, #-0x20]
    // 0x65f884: LeaveFrame
    //     0x65f884: mov             SP, fp
    //     0x65f888: ldp             fp, lr, [SP], #0x10
    // 0x65f88c: ret
    //     0x65f88c: ret             
    // 0x65f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f894: b               #0x65f55c
    // 0x65f898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f898: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f89c: r9 = _textControllers
    //     0x65f89c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <CusOtpTextFieldState._textControllers@1060173435>: late (offset: 0x1c)
    //     0x65f8a0: ldr             x9, [x9, #0xa70]
    // 0x65f8a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x65f8a4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x65f8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f8a8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x65f8ac: r9 = _focusNodes
    //     0x65f8ac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b88] Field <CusOtpTextFieldState._focusNodes@1060173435>: late (offset: 0x18)
    //     0x65f8b0: ldr             x9, [x9, #0xb88]
    // 0x65f8b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x65f8b4: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x65f8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f8b8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x65f8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f8bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f8c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f8c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f8c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f8cc: SaveReg d0
    //     0x65f8cc: str             q0, [SP, #-0x10]!
    // 0x65f8d0: r0 = AllocateDouble()
    //     0x65f8d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65f8d4: RestoreReg d0
    //     0x65f8d4: ldr             q0, [SP], #0x10
    // 0x65f8d8: b               #0x65f814
    // 0x65f8dc: SaveReg d0
    //     0x65f8dc: str             q0, [SP, #-0x10]!
    // 0x65f8e0: SaveReg r0
    //     0x65f8e0: str             x0, [SP, #-8]!
    // 0x65f8e4: r0 = AllocateDouble()
    //     0x65f8e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65f8e8: mov             x1, x0
    // 0x65f8ec: RestoreReg r0
    //     0x65f8ec: ldr             x0, [SP], #8
    // 0x65f8f0: RestoreReg d0
    //     0x65f8f0: ldr             q0, [SP], #0x10
    // 0x65f8f4: b               #0x65f844
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x65f8f8, size: 0x154
    // 0x65f8f8: EnterFrame
    //     0x65f8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x65f8fc: mov             fp, SP
    // 0x65f900: AllocStack(0x30)
    //     0x65f900: sub             SP, SP, #0x30
    // 0x65f904: SetupParameters([dynamic _ /* r0 */])
    //     0x65f904: ldr             x0, [fp, #0x18]
    //     0x65f908: ldur            w1, [x0, #0x17]
    //     0x65f90c: add             x1, x1, HEAP, lsl #32
    // 0x65f910: CheckStackOverflow
    //     0x65f910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f914: cmp             SP, x16
    //     0x65f918: b.ls            #0x65fa34
    // 0x65f91c: ldr             x3, [fp, #0x10]
    // 0x65f920: LoadField: r0 = r3->field_7
    //     0x65f920: ldur            w0, [x3, #7]
    // 0x65f924: DecompressPointer r0
    //     0x65f924: add             x0, x0, HEAP, lsl #32
    // 0x65f928: r2 = LoadInt32Instr(r0)
    //     0x65f928: sbfx            x2, x0, #1, #0x1f
    // 0x65f92c: cmp             x2, #1
    // 0x65f930: b.gt            #0x65fa10
    // 0x65f934: LoadField: r4 = r1->field_f
    //     0x65f934: ldur            w4, [x1, #0xf]
    // 0x65f938: DecompressPointer r4
    //     0x65f938: add             x4, x4, HEAP, lsl #32
    // 0x65f93c: stur            x4, [fp, #-0x18]
    // 0x65f940: LoadField: r5 = r4->field_13
    //     0x65f940: ldur            w5, [x4, #0x13]
    // 0x65f944: DecompressPointer r5
    //     0x65f944: add             x5, x5, HEAP, lsl #32
    // 0x65f948: r16 = Sentinel
    //     0x65f948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65f94c: cmp             w5, w16
    // 0x65f950: b.eq            #0x65fa3c
    // 0x65f954: stur            x5, [fp, #-0x10]
    // 0x65f958: LoadField: r6 = r1->field_13
    //     0x65f958: ldur            w6, [x1, #0x13]
    // 0x65f95c: DecompressPointer r6
    //     0x65f95c: add             x6, x6, HEAP, lsl #32
    // 0x65f960: stur            x6, [fp, #-8]
    // 0x65f964: LoadField: r2 = r5->field_7
    //     0x65f964: ldur            w2, [x5, #7]
    // 0x65f968: DecompressPointer r2
    //     0x65f968: add             x2, x2, HEAP, lsl #32
    // 0x65f96c: mov             x0, x3
    // 0x65f970: r1 = Null
    //     0x65f970: mov             x1, NULL
    // 0x65f974: cmp             w2, NULL
    // 0x65f978: b.eq            #0x65f998
    // 0x65f97c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65f97c: ldur            w4, [x2, #0x17]
    // 0x65f980: DecompressPointer r4
    //     0x65f980: add             x4, x4, HEAP, lsl #32
    // 0x65f984: r8 = X0
    //     0x65f984: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x65f988: LoadField: r9 = r4->field_7
    //     0x65f988: ldur            x9, [x4, #7]
    // 0x65f98c: r3 = Null
    //     0x65f98c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] Null
    //     0x65f990: ldr             x3, [x3, #0xfd0]
    // 0x65f994: blr             x9
    // 0x65f998: ldur            x2, [fp, #-0x10]
    // 0x65f99c: LoadField: r0 = r2->field_b
    //     0x65f99c: ldur            w0, [x2, #0xb]
    // 0x65f9a0: DecompressPointer r0
    //     0x65f9a0: add             x0, x0, HEAP, lsl #32
    // 0x65f9a4: ldur            x1, [fp, #-8]
    // 0x65f9a8: r3 = LoadInt32Instr(r1)
    //     0x65f9a8: sbfx            x3, x1, #1, #0x1f
    //     0x65f9ac: tbz             w1, #0, #0x65f9b4
    //     0x65f9b0: ldur            x3, [x1, #7]
    // 0x65f9b4: r1 = LoadInt32Instr(r0)
    //     0x65f9b4: sbfx            x1, x0, #1, #0x1f
    // 0x65f9b8: mov             x0, x1
    // 0x65f9bc: mov             x1, x3
    // 0x65f9c0: cmp             x1, x0
    // 0x65f9c4: b.hs            #0x65fa48
    // 0x65f9c8: mov             x1, x2
    // 0x65f9cc: ldr             x0, [fp, #0x10]
    // 0x65f9d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65f9d0: add             x25, x1, x3, lsl #2
    //     0x65f9d4: add             x25, x25, #0xf
    //     0x65f9d8: str             w0, [x25]
    //     0x65f9dc: tbz             w0, #0, #0x65f9f8
    //     0x65f9e0: ldurb           w16, [x1, #-1]
    //     0x65f9e4: ldurb           w17, [x0, #-1]
    //     0x65f9e8: and             x16, x17, x16, lsr #2
    //     0x65f9ec: tst             x16, HEAP, lsr #32
    //     0x65f9f0: b.eq            #0x65f9f8
    //     0x65f9f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65f9f8: ldur            x16, [fp, #-0x18]
    // 0x65f9fc: ldr             lr, [fp, #0x10]
    // 0x65fa00: stp             lr, x16, [SP, #8]
    // 0x65fa04: str             x3, [SP]
    // 0x65fa08: r0 = _onDigitEntered()
    //     0x65fa08: bl              #0x65ff64  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_onDigitEntered
    // 0x65fa0c: b               #0x65fa24
    // 0x65fa10: LoadField: r0 = r1->field_f
    //     0x65fa10: ldur            w0, [x1, #0xf]
    // 0x65fa14: DecompressPointer r0
    //     0x65fa14: add             x0, x0, HEAP, lsl #32
    // 0x65fa18: ldr             x16, [fp, #0x10]
    // 0x65fa1c: stp             x16, x0, [SP]
    // 0x65fa20: r0 = _handlePaste()
    //     0x65fa20: bl              #0x65fa4c  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_handlePaste
    // 0x65fa24: r0 = Null
    //     0x65fa24: mov             x0, NULL
    // 0x65fa28: LeaveFrame
    //     0x65fa28: mov             SP, fp
    //     0x65fa2c: ldp             fp, lr, [SP], #0x10
    // 0x65fa30: ret
    //     0x65fa30: ret             
    // 0x65fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fa34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fa38: b               #0x65f91c
    // 0x65fa3c: r9 = _verificationCode
    //     0x65fa3c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] Field <CusOtpTextFieldState._verificationCode@1060173435>: late (offset: 0x14)
    //     0x65fa40: ldr             x9, [x9, #0xfe0]
    // 0x65fa44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65fa44: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65fa48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fa48: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _handlePaste(/* No info */) {
    // ** addr: 0x65fa4c, size: 0x35c
    // 0x65fa4c: EnterFrame
    //     0x65fa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x65fa50: mov             fp, SP
    // 0x65fa54: AllocStack(0x50)
    //     0x65fa54: sub             SP, SP, #0x50
    // 0x65fa58: CheckStackOverflow
    //     0x65fa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fa5c: cmp             SP, x16
    //     0x65fa60: b.ls            #0x65fd64
    // 0x65fa64: ldr             x0, [fp, #0x10]
    // 0x65fa68: LoadField: r1 = r0->field_7
    //     0x65fa68: ldur            w1, [x0, #7]
    // 0x65fa6c: DecompressPointer r1
    //     0x65fa6c: add             x1, x1, HEAP, lsl #32
    // 0x65fa70: ldr             x2, [fp, #0x18]
    // 0x65fa74: LoadField: r3 = r2->field_b
    //     0x65fa74: ldur            w3, [x2, #0xb]
    // 0x65fa78: DecompressPointer r3
    //     0x65fa78: add             x3, x3, HEAP, lsl #32
    // 0x65fa7c: cmp             w3, NULL
    // 0x65fa80: b.eq            #0x65fd6c
    // 0x65fa84: r3 = LoadInt32Instr(r1)
    //     0x65fa84: sbfx            x3, x1, #1, #0x1f
    // 0x65fa88: cmp             x3, #4
    // 0x65fa8c: b.le            #0x65faac
    // 0x65fa90: stp             xzr, x0, [SP, #8]
    // 0x65fa94: r16 = 8
    //     0x65fa94: movz            x16, #0x8
    // 0x65fa98: str             x16, [SP]
    // 0x65fa9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x65fa9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x65faa0: r0 = substring()
    //     0x65faa0: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x65faa4: mov             x2, x0
    // 0x65faa8: b               #0x65fab0
    // 0x65faac: mov             x2, x0
    // 0x65fab0: stur            x2, [fp, #-0x20]
    // 0x65fab4: LoadField: r0 = r2->field_7
    //     0x65fab4: ldur            w0, [x2, #7]
    // 0x65fab8: DecompressPointer r0
    //     0x65fab8: add             x0, x0, HEAP, lsl #32
    // 0x65fabc: r3 = LoadInt32Instr(r0)
    //     0x65fabc: sbfx            x3, x0, #1, #0x1f
    // 0x65fac0: stur            x3, [fp, #-0x18]
    // 0x65fac4: r5 = 0
    //     0x65fac4: movz            x5, #0
    // 0x65fac8: ldr             x4, [fp, #0x18]
    // 0x65facc: stur            x5, [fp, #-0x10]
    // 0x65fad0: CheckStackOverflow
    //     0x65fad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fad4: cmp             SP, x16
    //     0x65fad8: b.ls            #0x65fd70
    // 0x65fadc: cmp             x5, x3
    // 0x65fae0: b.ge            #0x65fd54
    // 0x65fae4: add             x6, x5, #1
    // 0x65fae8: stur            x6, [fp, #-8]
    // 0x65faec: r0 = BoxInt64Instr(r6)
    //     0x65faec: sbfiz           x0, x6, #1, #0x1f
    //     0x65faf0: cmp             x6, x0, asr #1
    //     0x65faf4: b.eq            #0x65fb00
    //     0x65faf8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fafc: stur            x6, [x0, #7]
    // 0x65fb00: stp             x0, x5, [SP, #8]
    // 0x65fb04: str             x3, [SP]
    // 0x65fb08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x65fb08: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x65fb0c: r0 = checkValidRange()
    //     0x65fb0c: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x65fb10: ldur            x16, [fp, #-0x20]
    // 0x65fb14: str             x16, [SP, #0x10]
    // 0x65fb18: ldur            x1, [fp, #-0x10]
    // 0x65fb1c: stp             x0, x1, [SP]
    // 0x65fb20: r0 = _substringUnchecked()
    //     0x65fb20: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x65fb24: mov             x3, x0
    // 0x65fb28: ldr             x2, [fp, #0x18]
    // 0x65fb2c: stur            x3, [fp, #-0x30]
    // 0x65fb30: LoadField: r4 = r2->field_1b
    //     0x65fb30: ldur            w4, [x2, #0x1b]
    // 0x65fb34: DecompressPointer r4
    //     0x65fb34: add             x4, x4, HEAP, lsl #32
    // 0x65fb38: r16 = Sentinel
    //     0x65fb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65fb3c: cmp             w4, w16
    // 0x65fb40: b.eq            #0x65fd78
    // 0x65fb44: LoadField: r0 = r4->field_b
    //     0x65fb44: ldur            w0, [x4, #0xb]
    // 0x65fb48: DecompressPointer r0
    //     0x65fb48: add             x0, x0, HEAP, lsl #32
    // 0x65fb4c: r1 = LoadInt32Instr(r0)
    //     0x65fb4c: sbfx            x1, x0, #1, #0x1f
    // 0x65fb50: mov             x0, x1
    // 0x65fb54: ldur            x1, [fp, #-0x10]
    // 0x65fb58: cmp             x1, x0
    // 0x65fb5c: b.hs            #0x65fd84
    // 0x65fb60: ldur            x1, [fp, #-0x10]
    // 0x65fb64: ArrayLoad: r0 = r4[r1]  ; Unknown_4
    //     0x65fb64: add             x16, x4, x1, lsl #2
    //     0x65fb68: ldur            w0, [x16, #0xf]
    // 0x65fb6c: DecompressPointer r0
    //     0x65fb6c: add             x0, x0, HEAP, lsl #32
    // 0x65fb70: stur            x0, [fp, #-0x28]
    // 0x65fb74: cmp             w0, NULL
    // 0x65fb78: b.eq            #0x65fd88
    // 0x65fb7c: LoadField: r4 = r0->field_27
    //     0x65fb7c: ldur            w4, [x0, #0x27]
    // 0x65fb80: DecompressPointer r4
    //     0x65fb80: add             x4, x4, HEAP, lsl #32
    // 0x65fb84: stp             x3, x4, [SP, #0x10]
    // 0x65fb88: r16 = Instance_TextSelection
    //     0x65fb88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x65fb8c: ldr             x16, [x16, #0xfe8]
    // 0x65fb90: r30 = Instance_TextRange
    //     0x65fb90: add             lr, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x65fb94: ldr             lr, [lr, #0x48]
    // 0x65fb98: stp             lr, x16, [SP]
    // 0x65fb9c: r4 = const [0, 0x4, 0x4, 0x1, composing, 0x3, selection, 0x2, text, 0x1, null]
    //     0x65fb9c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bff0] List(11) [0, 0x4, 0x4, 0x1, "composing", 0x3, "selection", 0x2, "text", 0x1, Null]
    //     0x65fba0: ldr             x4, [x4, #0xff0]
    // 0x65fba4: r0 = copyWith()
    //     0x65fba4: bl              #0x493308  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x65fba8: ldur            x16, [fp, #-0x28]
    // 0x65fbac: stp             x0, x16, [SP]
    // 0x65fbb0: r0 = value=()
    //     0x65fbb0: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65fbb4: ldr             x2, [fp, #0x18]
    // 0x65fbb8: LoadField: r3 = r2->field_1b
    //     0x65fbb8: ldur            w3, [x2, #0x1b]
    // 0x65fbbc: DecompressPointer r3
    //     0x65fbbc: add             x3, x3, HEAP, lsl #32
    // 0x65fbc0: LoadField: r0 = r3->field_b
    //     0x65fbc0: ldur            w0, [x3, #0xb]
    // 0x65fbc4: DecompressPointer r0
    //     0x65fbc4: add             x0, x0, HEAP, lsl #32
    // 0x65fbc8: r1 = LoadInt32Instr(r0)
    //     0x65fbc8: sbfx            x1, x0, #1, #0x1f
    // 0x65fbcc: mov             x0, x1
    // 0x65fbd0: ldur            x1, [fp, #-0x10]
    // 0x65fbd4: cmp             x1, x0
    // 0x65fbd8: b.hs            #0x65fd8c
    // 0x65fbdc: ldur            x1, [fp, #-0x10]
    // 0x65fbe0: ArrayLoad: r0 = r3[r1]  ; Unknown_4
    //     0x65fbe0: add             x16, x3, x1, lsl #2
    //     0x65fbe4: ldur            w0, [x16, #0xf]
    // 0x65fbe8: DecompressPointer r0
    //     0x65fbe8: add             x0, x0, HEAP, lsl #32
    // 0x65fbec: stur            x0, [fp, #-0x28]
    // 0x65fbf0: cmp             w0, NULL
    // 0x65fbf4: b.eq            #0x65fd90
    // 0x65fbf8: r0 = TextEditingValue()
    //     0x65fbf8: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x65fbfc: mov             x1, x0
    // 0x65fc00: ldur            x0, [fp, #-0x30]
    // 0x65fc04: StoreField: r1->field_7 = r0
    //     0x65fc04: stur            w0, [x1, #7]
    // 0x65fc08: r2 = Instance_TextSelection
    //     0x65fc08: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Obj!TextSelection@9f23a1
    //     0x65fc0c: ldr             x2, [x2, #0xfe8]
    // 0x65fc10: StoreField: r1->field_b = r2
    //     0x65fc10: stur            w2, [x1, #0xb]
    // 0x65fc14: r3 = Instance_TextRange
    //     0x65fc14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x65fc18: ldr             x3, [x3, #0x48]
    // 0x65fc1c: StoreField: r1->field_f = r3
    //     0x65fc1c: stur            w3, [x1, #0xf]
    // 0x65fc20: ldur            x16, [fp, #-0x28]
    // 0x65fc24: stp             x1, x16, [SP]
    // 0x65fc28: r0 = value=()
    //     0x65fc28: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65fc2c: ldr             x3, [fp, #0x18]
    // 0x65fc30: LoadField: r4 = r3->field_13
    //     0x65fc30: ldur            w4, [x3, #0x13]
    // 0x65fc34: DecompressPointer r4
    //     0x65fc34: add             x4, x4, HEAP, lsl #32
    // 0x65fc38: r16 = Sentinel
    //     0x65fc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65fc3c: cmp             w4, w16
    // 0x65fc40: b.eq            #0x65fd94
    // 0x65fc44: stur            x4, [fp, #-0x28]
    // 0x65fc48: LoadField: r2 = r4->field_7
    //     0x65fc48: ldur            w2, [x4, #7]
    // 0x65fc4c: DecompressPointer r2
    //     0x65fc4c: add             x2, x2, HEAP, lsl #32
    // 0x65fc50: ldur            x0, [fp, #-0x30]
    // 0x65fc54: r1 = Null
    //     0x65fc54: mov             x1, NULL
    // 0x65fc58: cmp             w2, NULL
    // 0x65fc5c: b.eq            #0x65fc7c
    // 0x65fc60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65fc60: ldur            w4, [x2, #0x17]
    // 0x65fc64: DecompressPointer r4
    //     0x65fc64: add             x4, x4, HEAP, lsl #32
    // 0x65fc68: r8 = X0
    //     0x65fc68: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x65fc6c: LoadField: r9 = r4->field_7
    //     0x65fc6c: ldur            x9, [x4, #7]
    // 0x65fc70: r3 = Null
    //     0x65fc70: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bff8] Null
    //     0x65fc74: ldr             x3, [x3, #0xff8]
    // 0x65fc78: blr             x9
    // 0x65fc7c: ldur            x2, [fp, #-0x28]
    // 0x65fc80: LoadField: r0 = r2->field_b
    //     0x65fc80: ldur            w0, [x2, #0xb]
    // 0x65fc84: DecompressPointer r0
    //     0x65fc84: add             x0, x0, HEAP, lsl #32
    // 0x65fc88: r1 = LoadInt32Instr(r0)
    //     0x65fc88: sbfx            x1, x0, #1, #0x1f
    // 0x65fc8c: mov             x0, x1
    // 0x65fc90: ldur            x1, [fp, #-0x10]
    // 0x65fc94: cmp             x1, x0
    // 0x65fc98: b.hs            #0x65fda0
    // 0x65fc9c: mov             x1, x2
    // 0x65fca0: ldur            x0, [fp, #-0x30]
    // 0x65fca4: ldur            x2, [fp, #-0x10]
    // 0x65fca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65fca8: add             x25, x1, x2, lsl #2
    //     0x65fcac: add             x25, x25, #0xf
    //     0x65fcb0: str             w0, [x25]
    //     0x65fcb4: tbz             w0, #0, #0x65fcd0
    //     0x65fcb8: ldurb           w16, [x1, #-1]
    //     0x65fcbc: ldurb           w17, [x0, #-1]
    //     0x65fcc0: and             x16, x17, x16, lsr #2
    //     0x65fcc4: tst             x16, HEAP, lsr #32
    //     0x65fcc8: b.eq            #0x65fcd0
    //     0x65fccc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65fcd0: r1 = 1
    //     0x65fcd0: movz            x1, #0x1
    // 0x65fcd4: r0 = AllocateContext()
    //     0x65fcd4: bl              #0x98c848  ; AllocateContextStub
    // 0x65fcd8: mov             x1, x0
    // 0x65fcdc: ldr             x0, [fp, #0x18]
    // 0x65fce0: stur            x1, [fp, #-0x28]
    // 0x65fce4: StoreField: r1->field_f = r0
    //     0x65fce4: stur            w0, [x1, #0xf]
    // 0x65fce8: ldur            x16, [fp, #-0x30]
    // 0x65fcec: stp             x16, x0, [SP]
    // 0x65fcf0: r0 = _onCodeChanged()
    //     0x65fcf0: bl              #0x609dd0  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_onCodeChanged
    // 0x65fcf4: ldr             x16, [fp, #0x18]
    // 0x65fcf8: str             x16, [SP, #0x10]
    // 0x65fcfc: ldur            x0, [fp, #-0x10]
    // 0x65fd00: ldur            x16, [fp, #-0x30]
    // 0x65fd04: stp             x16, x0, [SP]
    // 0x65fd08: r0 = _changeFocusToNextNodeWhenValueIsEntered()
    //     0x65fd08: bl              #0x65fda8  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_changeFocusToNextNodeWhenValueIsEntered
    // 0x65fd0c: ldur            x2, [fp, #-0x28]
    // 0x65fd10: r1 = Function '<anonymous closure>':.
    //     0x65fd10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c008] AnonymousClosure: (0x65fef8), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_onDigitEntered (0x65ff64)
    //     0x65fd14: ldr             x1, [x1, #8]
    // 0x65fd18: r0 = AllocateClosure()
    //     0x65fd18: bl              #0x98c960  ; AllocateClosureStub
    // 0x65fd1c: ldr             x16, [fp, #0x18]
    // 0x65fd20: stp             x0, x16, [SP]
    // 0x65fd24: r0 = setState()
    //     0x65fd24: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65fd28: ldr             x0, [fp, #0x18]
    // 0x65fd2c: LoadField: r1 = r0->field_f
    //     0x65fd2c: ldur            w1, [x0, #0xf]
    // 0x65fd30: DecompressPointer r1
    //     0x65fd30: add             x1, x1, HEAP, lsl #32
    // 0x65fd34: cmp             w1, NULL
    // 0x65fd38: b.eq            #0x65fda4
    // 0x65fd3c: str             x1, [SP]
    // 0x65fd40: r0 = markNeedsBuild()
    //     0x65fd40: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x65fd44: ldur            x5, [fp, #-8]
    // 0x65fd48: ldur            x2, [fp, #-0x20]
    // 0x65fd4c: ldur            x3, [fp, #-0x18]
    // 0x65fd50: b               #0x65fac8
    // 0x65fd54: r0 = Null
    //     0x65fd54: mov             x0, NULL
    // 0x65fd58: LeaveFrame
    //     0x65fd58: mov             SP, fp
    //     0x65fd5c: ldp             fp, lr, [SP], #0x10
    // 0x65fd60: ret
    //     0x65fd60: ret             
    // 0x65fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fd64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fd68: b               #0x65fa64
    // 0x65fd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fd6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fd70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fd74: b               #0x65fadc
    // 0x65fd78: r9 = _textControllers
    //     0x65fd78: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <CusOtpTextFieldState._textControllers@1060173435>: late (offset: 0x1c)
    //     0x65fd7c: ldr             x9, [x9, #0xa70]
    // 0x65fd80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65fd80: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65fd84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fd84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fd88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fd8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fd90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fd94: r9 = _verificationCode
    //     0x65fd94: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] Field <CusOtpTextFieldState._verificationCode@1060173435>: late (offset: 0x14)
    //     0x65fd98: ldr             x9, [x9, #0xfe0]
    // 0x65fd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65fd9c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65fda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fda0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fda4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _changeFocusToNextNodeWhenValueIsEntered(/* No info */) {
    // ** addr: 0x65fda8, size: 0x150
    // 0x65fda8: EnterFrame
    //     0x65fda8: stp             fp, lr, [SP, #-0x10]!
    //     0x65fdac: mov             fp, SP
    // 0x65fdb0: AllocStack(0x18)
    //     0x65fdb0: sub             SP, SP, #0x18
    // 0x65fdb4: CheckStackOverflow
    //     0x65fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fdb8: cmp             SP, x16
    //     0x65fdbc: b.ls            #0x65fec8
    // 0x65fdc0: ldr             x0, [fp, #0x10]
    // 0x65fdc4: LoadField: r1 = r0->field_7
    //     0x65fdc4: ldur            w1, [x0, #7]
    // 0x65fdc8: DecompressPointer r1
    //     0x65fdc8: add             x1, x1, HEAP, lsl #32
    // 0x65fdcc: cbz             w1, #0x65feb8
    // 0x65fdd0: ldr             x0, [fp, #0x20]
    // 0x65fdd4: ldr             x2, [fp, #0x18]
    // 0x65fdd8: add             x1, x2, #1
    // 0x65fddc: stur            x1, [fp, #-8]
    // 0x65fde0: LoadField: r3 = r0->field_b
    //     0x65fde0: ldur            w3, [x0, #0xb]
    // 0x65fde4: DecompressPointer r3
    //     0x65fde4: add             x3, x3, HEAP, lsl #32
    // 0x65fde8: cmp             w3, NULL
    // 0x65fdec: b.eq            #0x65fed0
    // 0x65fdf0: cmp             x1, #4
    // 0x65fdf4: b.eq            #0x65fe68
    // 0x65fdf8: LoadField: r2 = r0->field_f
    //     0x65fdf8: ldur            w2, [x0, #0xf]
    // 0x65fdfc: DecompressPointer r2
    //     0x65fdfc: add             x2, x2, HEAP, lsl #32
    // 0x65fe00: cmp             w2, NULL
    // 0x65fe04: b.eq            #0x65fed4
    // 0x65fe08: str             x2, [SP]
    // 0x65fe0c: r0 = of()
    //     0x65fe0c: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x65fe10: mov             x2, x0
    // 0x65fe14: ldr             x0, [fp, #0x20]
    // 0x65fe18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65fe18: ldur            w3, [x0, #0x17]
    // 0x65fe1c: DecompressPointer r3
    //     0x65fe1c: add             x3, x3, HEAP, lsl #32
    // 0x65fe20: r16 = Sentinel
    //     0x65fe20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65fe24: cmp             w3, w16
    // 0x65fe28: b.eq            #0x65fed8
    // 0x65fe2c: LoadField: r0 = r3->field_b
    //     0x65fe2c: ldur            w0, [x3, #0xb]
    // 0x65fe30: DecompressPointer r0
    //     0x65fe30: add             x0, x0, HEAP, lsl #32
    // 0x65fe34: r1 = LoadInt32Instr(r0)
    //     0x65fe34: sbfx            x1, x0, #1, #0x1f
    // 0x65fe38: mov             x0, x1
    // 0x65fe3c: ldur            x1, [fp, #-8]
    // 0x65fe40: cmp             x1, x0
    // 0x65fe44: b.hs            #0x65fee4
    // 0x65fe48: ldur            x0, [fp, #-8]
    // 0x65fe4c: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x65fe4c: add             x16, x3, x0, lsl #2
    //     0x65fe50: ldur            w1, [x16, #0xf]
    // 0x65fe54: DecompressPointer r1
    //     0x65fe54: add             x1, x1, HEAP, lsl #32
    // 0x65fe58: stp             x1, x2, [SP]
    // 0x65fe5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65fe5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65fe60: r0 = requestFocus()
    //     0x65fe60: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x65fe64: b               #0x65feb8
    // 0x65fe68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65fe68: ldur            w3, [x0, #0x17]
    // 0x65fe6c: DecompressPointer r3
    //     0x65fe6c: add             x3, x3, HEAP, lsl #32
    // 0x65fe70: r16 = Sentinel
    //     0x65fe70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65fe74: cmp             w3, w16
    // 0x65fe78: b.eq            #0x65fee8
    // 0x65fe7c: LoadField: r0 = r3->field_b
    //     0x65fe7c: ldur            w0, [x3, #0xb]
    // 0x65fe80: DecompressPointer r0
    //     0x65fe80: add             x0, x0, HEAP, lsl #32
    // 0x65fe84: r1 = LoadInt32Instr(r0)
    //     0x65fe84: sbfx            x1, x0, #1, #0x1f
    // 0x65fe88: mov             x0, x1
    // 0x65fe8c: mov             x1, x2
    // 0x65fe90: cmp             x1, x0
    // 0x65fe94: b.hs            #0x65fef4
    // 0x65fe98: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x65fe98: add             x16, x3, x2, lsl #2
    //     0x65fe9c: ldur            w0, [x16, #0xf]
    // 0x65fea0: DecompressPointer r0
    //     0x65fea0: add             x0, x0, HEAP, lsl #32
    // 0x65fea4: cmp             w0, NULL
    // 0x65fea8: b.eq            #0x65feb8
    // 0x65feac: str             x0, [SP]
    // 0x65feb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65feb0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65feb4: r0 = unfocus()
    //     0x65feb4: bl              #0x48a5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x65feb8: r0 = Null
    //     0x65feb8: mov             x0, NULL
    // 0x65febc: LeaveFrame
    //     0x65febc: mov             SP, fp
    //     0x65fec0: ldp             fp, lr, [SP], #0x10
    // 0x65fec4: ret
    //     0x65fec4: ret             
    // 0x65fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fecc: b               #0x65fdc0
    // 0x65fed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fed0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fed4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fed8: r9 = _focusNodes
    //     0x65fed8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b88] Field <CusOtpTextFieldState._focusNodes@1060173435>: late (offset: 0x18)
    //     0x65fedc: ldr             x9, [x9, #0xb88]
    // 0x65fee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65fee0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65fee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fee4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fee8: r9 = _focusNodes
    //     0x65fee8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b88] Field <CusOtpTextFieldState._focusNodes@1060173435>: late (offset: 0x18)
    //     0x65feec: ldr             x9, [x9, #0xb88]
    // 0x65fef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65fef0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65fef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fef4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65fef8, size: 0x6c
    // 0x65fef8: EnterFrame
    //     0x65fef8: stp             fp, lr, [SP, #-0x10]!
    //     0x65fefc: mov             fp, SP
    // 0x65ff00: AllocStack(0x10)
    //     0x65ff00: sub             SP, SP, #0x10
    // 0x65ff04: SetupParameters([dynamic _ /* r0 */])
    //     0x65ff04: ldr             x0, [fp, #0x10]
    //     0x65ff08: ldur            w1, [x0, #0x17]
    //     0x65ff0c: add             x1, x1, HEAP, lsl #32
    // 0x65ff10: CheckStackOverflow
    //     0x65ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ff14: cmp             SP, x16
    //     0x65ff18: b.ls            #0x65ff50
    // 0x65ff1c: LoadField: r0 = r1->field_f
    //     0x65ff1c: ldur            w0, [x1, #0xf]
    // 0x65ff20: DecompressPointer r0
    //     0x65ff20: add             x0, x0, HEAP, lsl #32
    // 0x65ff24: LoadField: r1 = r0->field_13
    //     0x65ff24: ldur            w1, [x0, #0x13]
    // 0x65ff28: DecompressPointer r1
    //     0x65ff28: add             x1, x1, HEAP, lsl #32
    // 0x65ff2c: r16 = Sentinel
    //     0x65ff2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65ff30: cmp             w1, w16
    // 0x65ff34: b.eq            #0x65ff58
    // 0x65ff38: stp             x1, x0, [SP]
    // 0x65ff3c: r0 = _onSubmit()
    //     0x65ff3c: bl              #0x609fbc  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_onSubmit
    // 0x65ff40: r0 = Null
    //     0x65ff40: mov             x0, NULL
    // 0x65ff44: LeaveFrame
    //     0x65ff44: mov             SP, fp
    //     0x65ff48: ldp             fp, lr, [SP], #0x10
    // 0x65ff4c: ret
    //     0x65ff4c: ret             
    // 0x65ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ff50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ff54: b               #0x65ff1c
    // 0x65ff58: r9 = _verificationCode
    //     0x65ff58: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] Field <CusOtpTextFieldState._verificationCode@1060173435>: late (offset: 0x14)
    //     0x65ff5c: ldr             x9, [x9, #0xfe0]
    // 0x65ff60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65ff60: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onDigitEntered(/* No info */) {
    // ** addr: 0x65ff64, size: 0x88
    // 0x65ff64: EnterFrame
    //     0x65ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x65ff68: mov             fp, SP
    // 0x65ff6c: AllocStack(0x20)
    //     0x65ff6c: sub             SP, SP, #0x20
    // 0x65ff70: CheckStackOverflow
    //     0x65ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ff74: cmp             SP, x16
    //     0x65ff78: b.ls            #0x65ffe4
    // 0x65ff7c: r1 = 1
    //     0x65ff7c: movz            x1, #0x1
    // 0x65ff80: r0 = AllocateContext()
    //     0x65ff80: bl              #0x98c848  ; AllocateContextStub
    // 0x65ff84: mov             x1, x0
    // 0x65ff88: ldr             x0, [fp, #0x20]
    // 0x65ff8c: stur            x1, [fp, #-8]
    // 0x65ff90: StoreField: r1->field_f = r0
    //     0x65ff90: stur            w0, [x1, #0xf]
    // 0x65ff94: ldr             x16, [fp, #0x18]
    // 0x65ff98: stp             x16, x0, [SP]
    // 0x65ff9c: r0 = _onCodeChanged()
    //     0x65ff9c: bl              #0x609dd0  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] _OtpTextFieldState::_onCodeChanged
    // 0x65ffa0: ldr             x16, [fp, #0x20]
    // 0x65ffa4: str             x16, [SP, #0x10]
    // 0x65ffa8: ldr             x0, [fp, #0x10]
    // 0x65ffac: ldr             x16, [fp, #0x18]
    // 0x65ffb0: stp             x16, x0, [SP]
    // 0x65ffb4: r0 = _changeFocusToNextNodeWhenValueIsEntered()
    //     0x65ffb4: bl              #0x65fda8  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_changeFocusToNextNodeWhenValueIsEntered
    // 0x65ffb8: ldur            x2, [fp, #-8]
    // 0x65ffbc: r1 = Function '<anonymous closure>':.
    //     0x65ffbc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c008] AnonymousClosure: (0x65fef8), in [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_onDigitEntered (0x65ff64)
    //     0x65ffc0: ldr             x1, [x1, #8]
    // 0x65ffc4: r0 = AllocateClosure()
    //     0x65ffc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x65ffc8: ldr             x16, [fp, #0x20]
    // 0x65ffcc: stp             x0, x16, [SP]
    // 0x65ffd0: r0 = setState()
    //     0x65ffd0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65ffd4: r0 = Null
    //     0x65ffd4: mov             x0, NULL
    // 0x65ffd8: LeaveFrame
    //     0x65ffd8: mov             SP, fp
    //     0x65ffdc: ldp             fp, lr, [SP], #0x10
    // 0x65ffe0: ret
    //     0x65ffe0: ret             
    // 0x65ffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ffe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ffe8: b               #0x65ff7c
  }
  _ _addTextEditingControllerToEachTextField(/* No info */) {
    // ** addr: 0x65ffec, size: 0x150
    // 0x65ffec: EnterFrame
    //     0x65ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x65fff0: mov             fp, SP
    // 0x65fff4: AllocStack(0x10)
    //     0x65fff4: sub             SP, SP, #0x10
    // 0x65fff8: CheckStackOverflow
    //     0x65fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fffc: cmp             SP, x16
    //     0x660000: b.ls            #0x660124
    // 0x660004: ldr             x0, [fp, #0x18]
    // 0x660008: LoadField: r2 = r0->field_1b
    //     0x660008: ldur            w2, [x0, #0x1b]
    // 0x66000c: DecompressPointer r2
    //     0x66000c: add             x2, x2, HEAP, lsl #32
    // 0x660010: r16 = Sentinel
    //     0x660010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x660014: cmp             w2, w16
    // 0x660018: b.eq            #0x66012c
    // 0x66001c: stur            x2, [fp, #-8]
    // 0x660020: LoadField: r0 = r2->field_b
    //     0x660020: ldur            w0, [x2, #0xb]
    // 0x660024: DecompressPointer r0
    //     0x660024: add             x0, x0, HEAP, lsl #32
    // 0x660028: r1 = LoadInt32Instr(r0)
    //     0x660028: sbfx            x1, x0, #1, #0x1f
    // 0x66002c: mov             x0, x1
    // 0x660030: ldr             x1, [fp, #0x10]
    // 0x660034: cmp             x1, x0
    // 0x660038: b.hs            #0x660138
    // 0x66003c: ldr             x0, [fp, #0x10]
    // 0x660040: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x660040: add             x16, x2, x0, lsl #2
    //     0x660044: ldur            w1, [x16, #0xf]
    // 0x660048: DecompressPointer r1
    //     0x660048: add             x1, x1, HEAP, lsl #32
    // 0x66004c: cmp             w1, NULL
    // 0x660050: b.ne            #0x660114
    // 0x660054: r1 = <TextEditingValue>
    //     0x660054: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x660058: ldr             x1, [x1, #0xc48]
    // 0x66005c: r0 = TextEditingController()
    //     0x66005c: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x660060: mov             x1, x0
    // 0x660064: r0 = Instance_TextEditingValue
    //     0x660064: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x660068: ldr             x0, [x0, #0x18]
    // 0x66006c: stur            x1, [fp, #-0x10]
    // 0x660070: StoreField: r1->field_27 = r0
    //     0x660070: stur            w0, [x1, #0x27]
    // 0x660074: r0 = 0
    //     0x660074: movz            x0, #0
    // 0x660078: StoreField: r1->field_7 = r0
    //     0x660078: stur            x0, [x1, #7]
    // 0x66007c: StoreField: r1->field_13 = r0
    //     0x66007c: stur            x0, [x1, #0x13]
    // 0x660080: StoreField: r1->field_1b = r0
    //     0x660080: stur            x0, [x1, #0x1b]
    // 0x660084: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x660084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660088: ldr             x0, [x0, #0xfe0]
    //     0x66008c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x660090: cmp             w0, w16
    //     0x660094: b.ne            #0x6600a0
    //     0x660098: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x66009c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6600a0: ldur            x3, [fp, #-0x10]
    // 0x6600a4: StoreField: r3->field_f = r0
    //     0x6600a4: stur            w0, [x3, #0xf]
    // 0x6600a8: ldur            x4, [fp, #-8]
    // 0x6600ac: LoadField: r2 = r4->field_7
    //     0x6600ac: ldur            w2, [x4, #7]
    // 0x6600b0: DecompressPointer r2
    //     0x6600b0: add             x2, x2, HEAP, lsl #32
    // 0x6600b4: mov             x0, x3
    // 0x6600b8: r1 = Null
    //     0x6600b8: mov             x1, NULL
    // 0x6600bc: cmp             w2, NULL
    // 0x6600c0: b.eq            #0x6600e0
    // 0x6600c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6600c4: ldur            w4, [x2, #0x17]
    // 0x6600c8: DecompressPointer r4
    //     0x6600c8: add             x4, x4, HEAP, lsl #32
    // 0x6600cc: r8 = X0
    //     0x6600cc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6600d0: LoadField: r9 = r4->field_7
    //     0x6600d0: ldur            x9, [x4, #7]
    // 0x6600d4: r3 = Null
    //     0x6600d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1c8] Null
    //     0x6600d8: ldr             x3, [x3, #0x1c8]
    // 0x6600dc: blr             x9
    // 0x6600e0: ldur            x1, [fp, #-8]
    // 0x6600e4: ldur            x0, [fp, #-0x10]
    // 0x6600e8: ldr             x2, [fp, #0x10]
    // 0x6600ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6600ec: add             x25, x1, x2, lsl #2
    //     0x6600f0: add             x25, x25, #0xf
    //     0x6600f4: str             w0, [x25]
    //     0x6600f8: tbz             w0, #0, #0x660114
    //     0x6600fc: ldurb           w16, [x1, #-1]
    //     0x660100: ldurb           w17, [x0, #-1]
    //     0x660104: and             x16, x17, x16, lsr #2
    //     0x660108: tst             x16, HEAP, lsr #32
    //     0x66010c: b.eq            #0x660114
    //     0x660110: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x660114: r0 = Null
    //     0x660114: mov             x0, NULL
    // 0x660118: LeaveFrame
    //     0x660118: mov             SP, fp
    //     0x66011c: ldp             fp, lr, [SP], #0x10
    // 0x660120: ret
    //     0x660120: ret             
    // 0x660124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660128: b               #0x660004
    // 0x66012c: r9 = _textControllers
    //     0x66012c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <CusOtpTextFieldState._textControllers@1060173435>: late (offset: 0x1c)
    //     0x660130: ldr             x9, [x9, #0xa70]
    // 0x660134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x660134: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x660138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660138: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addFocusNodeToEachTextField(/* No info */) {
    // ** addr: 0x66013c, size: 0x110
    // 0x66013c: EnterFrame
    //     0x66013c: stp             fp, lr, [SP, #-0x10]!
    //     0x660140: mov             fp, SP
    // 0x660144: AllocStack(0x18)
    //     0x660144: sub             SP, SP, #0x18
    // 0x660148: CheckStackOverflow
    //     0x660148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66014c: cmp             SP, x16
    //     0x660150: b.ls            #0x660234
    // 0x660154: ldr             x0, [fp, #0x18]
    // 0x660158: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x660158: ldur            w2, [x0, #0x17]
    // 0x66015c: DecompressPointer r2
    //     0x66015c: add             x2, x2, HEAP, lsl #32
    // 0x660160: r16 = Sentinel
    //     0x660160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x660164: cmp             w2, w16
    // 0x660168: b.eq            #0x66023c
    // 0x66016c: stur            x2, [fp, #-8]
    // 0x660170: LoadField: r0 = r2->field_b
    //     0x660170: ldur            w0, [x2, #0xb]
    // 0x660174: DecompressPointer r0
    //     0x660174: add             x0, x0, HEAP, lsl #32
    // 0x660178: r1 = LoadInt32Instr(r0)
    //     0x660178: sbfx            x1, x0, #1, #0x1f
    // 0x66017c: mov             x0, x1
    // 0x660180: ldr             x1, [fp, #0x10]
    // 0x660184: cmp             x1, x0
    // 0x660188: b.hs            #0x660248
    // 0x66018c: ldr             x0, [fp, #0x10]
    // 0x660190: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x660190: add             x16, x2, x0, lsl #2
    //     0x660194: ldur            w1, [x16, #0xf]
    // 0x660198: DecompressPointer r1
    //     0x660198: add             x1, x1, HEAP, lsl #32
    // 0x66019c: cmp             w1, NULL
    // 0x6601a0: b.ne            #0x660224
    // 0x6601a4: r0 = FocusNode()
    //     0x6601a4: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x6601a8: stur            x0, [fp, #-0x10]
    // 0x6601ac: str             x0, [SP]
    // 0x6601b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6601b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6601b4: r0 = FocusNode()
    //     0x6601b4: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6601b8: ldur            x3, [fp, #-8]
    // 0x6601bc: LoadField: r2 = r3->field_7
    //     0x6601bc: ldur            w2, [x3, #7]
    // 0x6601c0: DecompressPointer r2
    //     0x6601c0: add             x2, x2, HEAP, lsl #32
    // 0x6601c4: ldur            x0, [fp, #-0x10]
    // 0x6601c8: r1 = Null
    //     0x6601c8: mov             x1, NULL
    // 0x6601cc: cmp             w2, NULL
    // 0x6601d0: b.eq            #0x6601f0
    // 0x6601d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6601d4: ldur            w4, [x2, #0x17]
    // 0x6601d8: DecompressPointer r4
    //     0x6601d8: add             x4, x4, HEAP, lsl #32
    // 0x6601dc: r8 = X0
    //     0x6601dc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6601e0: LoadField: r9 = r4->field_7
    //     0x6601e0: ldur            x9, [x4, #7]
    // 0x6601e4: r3 = Null
    //     0x6601e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] Null
    //     0x6601e8: ldr             x3, [x3, #0x1d8]
    // 0x6601ec: blr             x9
    // 0x6601f0: ldur            x1, [fp, #-8]
    // 0x6601f4: ldur            x0, [fp, #-0x10]
    // 0x6601f8: ldr             x2, [fp, #0x10]
    // 0x6601fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6601fc: add             x25, x1, x2, lsl #2
    //     0x660200: add             x25, x25, #0xf
    //     0x660204: str             w0, [x25]
    //     0x660208: tbz             w0, #0, #0x660224
    //     0x66020c: ldurb           w16, [x1, #-1]
    //     0x660210: ldurb           w17, [x0, #-1]
    //     0x660214: and             x16, x17, x16, lsr #2
    //     0x660218: tst             x16, HEAP, lsr #32
    //     0x66021c: b.eq            #0x660224
    //     0x660220: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x660224: r0 = Null
    //     0x660224: mov             x0, NULL
    // 0x660228: LeaveFrame
    //     0x660228: mov             SP, fp
    //     0x66022c: ldp             fp, lr, [SP], #0x10
    // 0x660230: ret
    //     0x660230: ret             
    // 0x660234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660238: b               #0x660154
    // 0x66023c: r9 = _focusNodes
    //     0x66023c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b88] Field <CusOtpTextFieldState._focusNodes@1060173435>: late (offset: 0x18)
    //     0x660240: ldr             x9, [x9, #0xb88]
    // 0x660244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x660244: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x660248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660248: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, KeyEvent) {
    // ** addr: 0x66024c, size: 0xa4
    // 0x66024c: EnterFrame
    //     0x66024c: stp             fp, lr, [SP, #-0x10]!
    //     0x660250: mov             fp, SP
    // 0x660254: AllocStack(0x18)
    //     0x660254: sub             SP, SP, #0x18
    // 0x660258: SetupParameters([dynamic _ /* r0 */])
    //     0x660258: ldr             x0, [fp, #0x18]
    //     0x66025c: ldur            w1, [x0, #0x17]
    //     0x660260: add             x1, x1, HEAP, lsl #32
    //     0x660264: stur            x1, [fp, #-8]
    // 0x660268: CheckStackOverflow
    //     0x660268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66026c: cmp             SP, x16
    //     0x660270: b.ls            #0x6602e8
    // 0x660274: ldr             x0, [fp, #0x10]
    // 0x660278: LoadField: r2 = r0->field_b
    //     0x660278: ldur            w2, [x0, #0xb]
    // 0x66027c: DecompressPointer r2
    //     0x66027c: add             x2, x2, HEAP, lsl #32
    // 0x660280: str             x2, [SP]
    // 0x660284: r0 = keyLabel()
    //     0x660284: bl              #0x60a7f0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::keyLabel
    // 0x660288: r1 = LoadClassIdInstr(r0)
    //     0x660288: ldur            x1, [x0, #-1]
    //     0x66028c: ubfx            x1, x1, #0xc, #0x14
    // 0x660290: r16 = "Backspace"
    //     0x660290: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf80] "Backspace"
    //     0x660294: ldr             x16, [x16, #0xf80]
    // 0x660298: stp             x16, x0, [SP]
    // 0x66029c: mov             x0, x1
    // 0x6602a0: mov             lr, x0
    // 0x6602a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6602a8: blr             lr
    // 0x6602ac: tbnz            w0, #4, #0x6602d8
    // 0x6602b0: ldr             x0, [fp, #0x10]
    // 0x6602b4: r1 = LoadClassIdInstr(r0)
    //     0x6602b4: ldur            x1, [x0, #-1]
    //     0x6602b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6602bc: cmp             x1, #0x9d2
    // 0x6602c0: b.ne            #0x6602d8
    // 0x6602c4: ldur            x0, [fp, #-8]
    // 0x6602c8: LoadField: r1 = r0->field_f
    //     0x6602c8: ldur            w1, [x0, #0xf]
    // 0x6602cc: DecompressPointer r1
    //     0x6602cc: add             x1, x1, HEAP, lsl #32
    // 0x6602d0: str             x1, [SP]
    // 0x6602d4: r0 = _changeFocusToPreviousNodeWhenTapBackspace()
    //     0x6602d4: bl              #0x60a6e4  ; [package:task/widget/CusOtpTextField.dart] CusOtpTextFieldState::_changeFocusToPreviousNodeWhenTapBackspace
    // 0x6602d8: r0 = Null
    //     0x6602d8: mov             x0, NULL
    // 0x6602dc: LeaveFrame
    //     0x6602dc: mov             SP, fp
    //     0x6602e0: ldp             fp, lr, [SP], #0x10
    // 0x6602e4: ret
    //     0x6602e4: ret             
    // 0x6602e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6602e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6602ec: b               #0x660274
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x697614, size: 0xa4
    // 0x697614: EnterFrame
    //     0x697614: stp             fp, lr, [SP, #-0x10]!
    //     0x697618: mov             fp, SP
    // 0x69761c: ldr             x0, [fp, #0x10]
    // 0x697620: r2 = Null
    //     0x697620: mov             x2, NULL
    // 0x697624: r1 = Null
    //     0x697624: mov             x1, NULL
    // 0x697628: r4 = 59
    //     0x697628: movz            x4, #0x3b
    // 0x69762c: branchIfSmi(r0, 0x697638)
    //     0x69762c: tbz             w0, #0, #0x697638
    // 0x697630: r4 = LoadClassIdInstr(r0)
    //     0x697630: ldur            x4, [x0, #-1]
    //     0x697634: ubfx            x4, x4, #0xc, #0x14
    // 0x697638: cmp             x4, #0xd04
    // 0x69763c: b.eq            #0x697654
    // 0x697640: r8 = CusOtpTextField
    //     0x697640: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] Type: CusOtpTextField
    //     0x697644: ldr             x8, [x8, #0x1e8]
    // 0x697648: r3 = Null
    //     0x697648: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Null
    //     0x69764c: ldr             x3, [x3, #0x1f0]
    // 0x697650: r0 = CusOtpTextField()
    //     0x697650: bl              #0x60a064  ; IsType_CusOtpTextField_Stub
    // 0x697654: ldr             x3, [fp, #0x18]
    // 0x697658: LoadField: r2 = r3->field_7
    //     0x697658: ldur            w2, [x3, #7]
    // 0x69765c: DecompressPointer r2
    //     0x69765c: add             x2, x2, HEAP, lsl #32
    // 0x697660: ldr             x0, [fp, #0x10]
    // 0x697664: r1 = Null
    //     0x697664: mov             x1, NULL
    // 0x697668: cmp             w2, NULL
    // 0x69766c: b.eq            #0x697690
    // 0x697670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697670: ldur            w4, [x2, #0x17]
    // 0x697674: DecompressPointer r4
    //     0x697674: add             x4, x4, HEAP, lsl #32
    // 0x697678: r8 = X0 bound StatefulWidget
    //     0x697678: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x69767c: ldr             x8, [x8, #0x750]
    // 0x697680: LoadField: r9 = r4->field_7
    //     0x697680: ldur            x9, [x4, #7]
    // 0x697684: r3 = Null
    //     0x697684: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c200] Null
    //     0x697688: ldr             x3, [x3, #0x200]
    // 0x69768c: blr             x9
    // 0x697690: ldr             x1, [fp, #0x18]
    // 0x697694: LoadField: r2 = r1->field_b
    //     0x697694: ldur            w2, [x1, #0xb]
    // 0x697698: DecompressPointer r2
    //     0x697698: add             x2, x2, HEAP, lsl #32
    // 0x69769c: cmp             w2, NULL
    // 0x6976a0: b.eq            #0x6976b4
    // 0x6976a4: r0 = Null
    //     0x6976a4: mov             x0, NULL
    // 0x6976a8: LeaveFrame
    //     0x6976a8: mov             SP, fp
    //     0x6976ac: ldp             fp, lr, [SP], #0x10
    // 0x6976b0: ret
    //     0x6976b0: ret             
    // 0x6976b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6976b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a912c, size: 0xbc
    // 0x6a912c: EnterFrame
    //     0x6a912c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9130: mov             fp, SP
    // 0x6a9134: ldr             x0, [fp, #0x10]
    // 0x6a9138: LoadField: r1 = r0->field_b
    //     0x6a9138: ldur            w1, [x0, #0xb]
    // 0x6a913c: DecompressPointer r1
    //     0x6a913c: add             x1, x1, HEAP, lsl #32
    // 0x6a9140: cmp             w1, NULL
    // 0x6a9144: b.eq            #0x6a91e4
    // 0x6a9148: r1 = <String?>
    //     0x6a9148: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x6a914c: r2 = 8
    //     0x6a914c: movz            x2, #0x8
    // 0x6a9150: r0 = AllocateArray()
    //     0x6a9150: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a9154: ldr             x3, [fp, #0x10]
    // 0x6a9158: StoreField: r3->field_13 = r0
    //     0x6a9158: stur            w0, [x3, #0x13]
    //     0x6a915c: ldurb           w16, [x3, #-1]
    //     0x6a9160: ldurb           w17, [x0, #-1]
    //     0x6a9164: and             x16, x17, x16, lsr #2
    //     0x6a9168: tst             x16, HEAP, lsr #32
    //     0x6a916c: b.eq            #0x6a9174
    //     0x6a9170: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a9174: r1 = <FocusNode?>
    //     0x6a9174: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c210] TypeArguments: <FocusNode?>
    //     0x6a9178: ldr             x1, [x1, #0x210]
    // 0x6a917c: r2 = 8
    //     0x6a917c: movz            x2, #0x8
    // 0x6a9180: r0 = AllocateArray()
    //     0x6a9180: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a9184: ldr             x3, [fp, #0x10]
    // 0x6a9188: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a9188: stur            w0, [x3, #0x17]
    //     0x6a918c: ldurb           w16, [x3, #-1]
    //     0x6a9190: ldurb           w17, [x0, #-1]
    //     0x6a9194: and             x16, x17, x16, lsr #2
    //     0x6a9198: tst             x16, HEAP, lsr #32
    //     0x6a919c: b.eq            #0x6a91a4
    //     0x6a91a0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a91a4: r1 = <TextEditingController?>
    //     0x6a91a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c218] TypeArguments: <TextEditingController?>
    //     0x6a91a8: ldr             x1, [x1, #0x218]
    // 0x6a91ac: r2 = 8
    //     0x6a91ac: movz            x2, #0x8
    // 0x6a91b0: r0 = AllocateArray()
    //     0x6a91b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a91b4: ldr             x1, [fp, #0x10]
    // 0x6a91b8: StoreField: r1->field_1b = r0
    //     0x6a91b8: stur            w0, [x1, #0x1b]
    //     0x6a91bc: ldurb           w16, [x1, #-1]
    //     0x6a91c0: ldurb           w17, [x0, #-1]
    //     0x6a91c4: and             x16, x17, x16, lsr #2
    //     0x6a91c8: tst             x16, HEAP, lsr #32
    //     0x6a91cc: b.eq            #0x6a91d4
    //     0x6a91d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a91d4: r0 = Null
    //     0x6a91d4: mov             x0, NULL
    // 0x6a91d8: LeaveFrame
    //     0x6a91d8: mov             SP, fp
    //     0x6a91dc: ldp             fp, lr, [SP], #0x10
    // 0x6a91e0: ret
    //     0x6a91e0: ret             
    // 0x6a91e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a91e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7374, size: 0xc4
    // 0x6f7374: EnterFrame
    //     0x6f7374: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7378: mov             fp, SP
    // 0x6f737c: AllocStack(0x20)
    //     0x6f737c: sub             SP, SP, #0x20
    // 0x6f7380: CheckStackOverflow
    //     0x6f7380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7384: cmp             SP, x16
    //     0x6f7388: b.ls            #0x6f741c
    // 0x6f738c: ldr             x0, [fp, #0x10]
    // 0x6f7390: LoadField: r1 = r0->field_1b
    //     0x6f7390: ldur            w1, [x0, #0x1b]
    // 0x6f7394: DecompressPointer r1
    //     0x6f7394: add             x1, x1, HEAP, lsl #32
    // 0x6f7398: r16 = Sentinel
    //     0x6f7398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f739c: cmp             w1, w16
    // 0x6f73a0: b.eq            #0x6f7424
    // 0x6f73a4: stur            x1, [fp, #-0x18]
    // 0x6f73a8: LoadField: r0 = r1->field_b
    //     0x6f73a8: ldur            w0, [x1, #0xb]
    // 0x6f73ac: DecompressPointer r0
    //     0x6f73ac: add             x0, x0, HEAP, lsl #32
    // 0x6f73b0: r2 = LoadInt32Instr(r0)
    //     0x6f73b0: sbfx            x2, x0, #1, #0x1f
    // 0x6f73b4: stur            x2, [fp, #-0x10]
    // 0x6f73b8: r0 = 0
    //     0x6f73b8: movz            x0, #0
    // 0x6f73bc: stur            x0, [fp, #-8]
    // 0x6f73c0: CheckStackOverflow
    //     0x6f73c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f73c4: cmp             SP, x16
    //     0x6f73c8: b.ls            #0x6f7430
    // 0x6f73cc: cmp             x0, x2
    // 0x6f73d0: b.ge            #0x6f740c
    // 0x6f73d4: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x6f73d4: add             x16, x1, x0, lsl #2
    //     0x6f73d8: ldur            w3, [x16, #0xf]
    // 0x6f73dc: DecompressPointer r3
    //     0x6f73dc: add             x3, x3, HEAP, lsl #32
    // 0x6f73e0: cmp             w3, NULL
    // 0x6f73e4: b.ne            #0x6f73f0
    // 0x6f73e8: mov             x1, x0
    // 0x6f73ec: b               #0x6f73fc
    // 0x6f73f0: str             x3, [SP]
    // 0x6f73f4: r0 = dispose()
    //     0x6f73f4: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f73f8: ldur            x1, [fp, #-8]
    // 0x6f73fc: add             x0, x1, #1
    // 0x6f7400: ldur            x1, [fp, #-0x18]
    // 0x6f7404: ldur            x2, [fp, #-0x10]
    // 0x6f7408: b               #0x6f73bc
    // 0x6f740c: r0 = Null
    //     0x6f740c: mov             x0, NULL
    // 0x6f7410: LeaveFrame
    //     0x6f7410: mov             SP, fp
    //     0x6f7414: ldp             fp, lr, [SP], #0x10
    // 0x6f7418: ret
    //     0x6f7418: ret             
    // 0x6f741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f741c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7420: b               #0x6f738c
    // 0x6f7424: r9 = _textControllers
    //     0x6f7424: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <CusOtpTextFieldState._textControllers@1060173435>: late (offset: 0x1c)
    //     0x6f7428: ldr             x9, [x9, #0xa70]
    // 0x6f742c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f742c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f7430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7434: b               #0x6f73cc
  }
  _ firstTargetFocused(/* No info */) {
    // ** addr: 0x7ffe2c, size: 0x90
    // 0x7ffe2c: EnterFrame
    //     0x7ffe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffe30: mov             fp, SP
    // 0x7ffe34: AllocStack(0x8)
    //     0x7ffe34: sub             SP, SP, #8
    // 0x7ffe38: CheckStackOverflow
    //     0x7ffe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffe3c: cmp             SP, x16
    //     0x7ffe40: b.ls            #0x7ffea4
    // 0x7ffe44: ldr             x0, [fp, #0x10]
    // 0x7ffe48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ffe48: ldur            w2, [x0, #0x17]
    // 0x7ffe4c: DecompressPointer r2
    //     0x7ffe4c: add             x2, x2, HEAP, lsl #32
    // 0x7ffe50: r16 = Sentinel
    //     0x7ffe50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ffe54: cmp             w2, w16
    // 0x7ffe58: b.eq            #0x7ffeac
    // 0x7ffe5c: LoadField: r0 = r2->field_b
    //     0x7ffe5c: ldur            w0, [x2, #0xb]
    // 0x7ffe60: DecompressPointer r0
    //     0x7ffe60: add             x0, x0, HEAP, lsl #32
    // 0x7ffe64: r1 = LoadInt32Instr(r0)
    //     0x7ffe64: sbfx            x1, x0, #1, #0x1f
    // 0x7ffe68: mov             x0, x1
    // 0x7ffe6c: r1 = 0
    //     0x7ffe6c: movz            x1, #0
    // 0x7ffe70: cmp             x1, x0
    // 0x7ffe74: b.hs            #0x7ffeb8
    // 0x7ffe78: LoadField: r0 = r2->field_f
    //     0x7ffe78: ldur            w0, [x2, #0xf]
    // 0x7ffe7c: DecompressPointer r0
    //     0x7ffe7c: add             x0, x0, HEAP, lsl #32
    // 0x7ffe80: cmp             w0, NULL
    // 0x7ffe84: b.eq            #0x7ffe94
    // 0x7ffe88: str             x0, [SP]
    // 0x7ffe8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ffe8c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ffe90: r0 = requestFocus()
    //     0x7ffe90: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7ffe94: r0 = Null
    //     0x7ffe94: mov             x0, NULL
    // 0x7ffe98: LeaveFrame
    //     0x7ffe98: mov             SP, fp
    //     0x7ffe9c: ldp             fp, lr, [SP], #0x10
    // 0x7ffea0: ret
    //     0x7ffea0: ret             
    // 0x7ffea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffea8: b               #0x7ffe44
    // 0x7ffeac: r9 = _focusNodes
    //     0x7ffeac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b88] Field <CusOtpTextFieldState._focusNodes@1060173435>: late (offset: 0x18)
    //     0x7ffeb0: ldr             x9, [x9, #0xb88]
    // 0x7ffeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ffeb4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ffeb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ffeb8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3332, size: 0x9c, field offset: 0xc
class CusOtpTextField extends StatefulWidget {

  _ CusOtpTextField(/* No info */) {
    // ** addr: 0x64ad60, size: 0x2c4
    // 0x64ad60: EnterFrame
    //     0x64ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x64ad64: mov             fp, SP
    // 0x64ad68: AllocStack(0x8)
    //     0x64ad68: sub             SP, SP, #8
    // 0x64ad6c: SetupParameters(CusOtpTextField this /* r4 */, dynamic _ /* r5 */, dynamic _ /* d0 */, dynamic _ /* d1 */, dynamic _ /* r6 */, dynamic _ /* r7 */, dynamic _ /* r8 */, dynamic _ /* r9 */, dynamic _ /* r10 */, dynamic _ /* r0 */, {dynamic autoFocus = false /* r11 */, dynamic enabledBorderColor /* r2, fp-0x8 */})
    //     0x64ad6c: mov             x1, x4
    //     0x64ad70: ldur            w2, [x1, #0x13]
    //     0x64ad74: add             x2, x2, HEAP, lsl #32
    //     0x64ad78: sub             x3, x2, #0x14
    //     0x64ad7c: add             x4, fp, w3, sxtw #2
    //     0x64ad80: ldr             x4, [x4, #0x58]
    //     0x64ad84: add             x5, fp, w3, sxtw #2
    //     0x64ad88: ldr             x5, [x5, #0x50]
    //     0x64ad8c: add             x6, fp, w3, sxtw #2
    //     0x64ad90: ldr             d0, [x6, #0x48]
    //     0x64ad94: add             x6, fp, w3, sxtw #2
    //     0x64ad98: ldr             d1, [x6, #0x40]
    //     0x64ad9c: add             x6, fp, w3, sxtw #2
    //     0x64ada0: ldr             x6, [x6, #0x38]
    //     0x64ada4: add             x7, fp, w3, sxtw #2
    //     0x64ada8: ldr             x7, [x7, #0x30]
    //     0x64adac: add             x8, fp, w3, sxtw #2
    //     0x64adb0: ldr             x8, [x8, #0x28]
    //     0x64adb4: add             x9, fp, w3, sxtw #2
    //     0x64adb8: ldr             x9, [x9, #0x20]
    //     0x64adbc: add             x10, fp, w3, sxtw #2
    //     0x64adc0: ldr             x10, [x10, #0x18]
    //     0x64adc4: add             x0, fp, w3, sxtw #2
    //     0x64adc8: ldr             x0, [x0, #0x10]
    //     0x64adcc: ldur            w3, [x1, #0x1f]
    //     0x64add0: add             x3, x3, HEAP, lsl #32
    //     0x64add4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] "autoFocus"
    //     0x64add8: ldr             x16, [x16, #0xae8]
    //     0x64addc: cmp             w3, w16
    //     0x64ade0: b.ne            #0x64ae04
    //     0x64ade4: ldur            w3, [x1, #0x23]
    //     0x64ade8: add             x3, x3, HEAP, lsl #32
    //     0x64adec: sub             w11, w2, w3
    //     0x64adf0: add             x3, fp, w11, sxtw #2
    //     0x64adf4: ldr             x3, [x3, #8]
    //     0x64adf8: mov             x11, x3
    //     0x64adfc: movz            x3, #0x1
    //     0x64ae00: b               #0x64ae0c
    //     0x64ae04: add             x11, NULL, #0x30  ; false
    //     0x64ae08: movz            x3, #0
    //     0x64ae0c: lsl             x12, x3, #1
    //     0x64ae10: lsl             w3, w12, #1
    //     0x64ae14: add             w12, w3, #8
    //     0x64ae18: add             x16, x1, w12, sxtw #1
    //     0x64ae1c: ldur            w13, [x16, #0xf]
    //     0x64ae20: add             x13, x13, HEAP, lsl #32
    //     0x64ae24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af0] "enabledBorderColor"
    //     0x64ae28: ldr             x16, [x16, #0xaf0]
    //     0x64ae2c: cmp             w13, w16
    //     0x64ae30: b.ne            #0x64ae58
    //     0x64ae34: add             w12, w3, #0xa
    //     0x64ae38: add             x16, x1, w12, sxtw #1
    //     0x64ae3c: ldur            w3, [x16, #0xf]
    //     0x64ae40: add             x3, x3, HEAP, lsl #32
    //     0x64ae44: sub             w1, w2, w3
    //     0x64ae48: add             x2, fp, w1, sxtw #2
    //     0x64ae4c: ldr             x2, [x2, #8]
    //     0x64ae50: stur            x2, [fp, #-8]
    //     0x64ae54: b               #0x64ae6c
    // 0x64ae58: SaveReg r0
    //     0x64ae58: str             x0, [SP, #-8]!
    // 0x64ae5c: r0 = Instance_Color
    //     0x64ae5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15af8] Obj!Color@9f3601
    //     0x64ae60: ldr             x0, [x0, #0xaf8]
    // 0x64ae64: stur            x0, [fp, #-8]
    // 0x64ae68: RestoreReg r0
    //     0x64ae68: ldr             x0, [SP], #8
    // 0x64ae6c: r2 = false
    //     0x64ae6c: add             x2, NULL, #0x30  ; false
    // 0x64ae70: r25 = Instance_Color
    //     0x64ae70: add             x25, PP, #0x15, lsl #12  ; [pp+0x15af8] Obj!Color@9f3601
    //     0x64ae74: ldr             x25, [x25, #0xaf8]
    // 0x64ae78: r24 = true
    //     0x64ae78: add             x24, NULL, #0x20  ; true
    // 0x64ae7c: r23 = Instance_EdgeInsets
    //     0x64ae7c: add             x23, PP, #0x15, lsl #12  ; [pp+0x15b00] Obj!EdgeInsets@9e5f31
    //     0x64ae80: ldr             x23, [x23, #0xb00]
    // 0x64ae84: r20 = const []
    //     0x64ae84: add             x20, PP, #0x15, lsl #12  ; [pp+0x15b08] List<TextStyle?>(0)
    //     0x64ae88: ldr             x20, [x20, #0xb08]
    // 0x64ae8c: r19 = Instance_TextInputType
    //     0x64ae8c: add             x19, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextInputType@9e4cd1
    //     0x64ae90: ldr             x19, [x19, #0x6d8]
    // 0x64ae94: r14 = Instance_Color
    //     0x64ae94: add             x14, PP, #0x15, lsl #12  ; [pp+0x15b10] Obj!Color@9f37f1
    //     0x64ae98: ldr             x14, [x14, #0xb10]
    // 0x64ae9c: r13 = Instance_MainAxisAlignment
    //     0x64ae9c: add             x13, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x64aea0: ldr             x13, [x13, #0x478]
    // 0x64aea4: r12 = Instance_CrossAxisAlignment
    //     0x64aea4: add             x12, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x64aea8: ldr             x12, [x12, #0xb8]
    // 0x64aeac: r3 = Instance_Color
    //     0x64aeac: ldr             x3, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x64aeb0: r1 = 4
    //     0x64aeb0: movz            x1, #0x4
    // 0x64aeb4: d2 = 2.000000
    //     0x64aeb4: fmov            d2, #2.00000000
    // 0x64aeb8: StoreField: r4->field_b = r24
    //     0x64aeb8: stur            w24, [x4, #0xb]
    // 0x64aebc: StoreField: r4->field_f = r1
    //     0x64aebc: stur            x1, [x4, #0xf]
    // 0x64aec0: ArrayStore: r4[0] = d1  ; List_8
    //     0x64aec0: stur            d1, [x4, #0x17]
    // 0x64aec4: StoreField: r4->field_1f = d0
    //     0x64aec4: stur            d0, [x4, #0x1f]
    // 0x64aec8: StoreField: r4->field_47 = r23
    //     0x64aec8: stur            w23, [x4, #0x47]
    // 0x64aecc: StoreField: r4->field_4f = r0
    //     0x64aecc: stur            w0, [x4, #0x4f]
    //     0x64aed0: ldurb           w16, [x4, #-1]
    //     0x64aed4: ldurb           w17, [x0, #-1]
    //     0x64aed8: and             x16, x17, x16, lsr #2
    //     0x64aedc: tst             x16, HEAP, lsr #32
    //     0x64aee0: b.eq            #0x64aee8
    //     0x64aee4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x64aee8: StoreField: r4->field_7f = r2
    //     0x64aee8: stur            w2, [x4, #0x7f]
    // 0x64aeec: StoreField: r4->field_8f = r20
    //     0x64aeec: stur            w20, [x4, #0x8f]
    // 0x64aef0: StoreField: r4->field_4b = r19
    //     0x64aef0: stur            w19, [x4, #0x4b]
    // 0x64aef4: StoreField: r4->field_27 = d2
    //     0x64aef4: stur            d2, [x4, #0x27]
    // 0x64aef8: mov             x0, x5
    // 0x64aefc: StoreField: r4->field_43 = r0
    //     0x64aefc: stur            w0, [x4, #0x43]
    //     0x64af00: ldurb           w16, [x4, #-1]
    //     0x64af04: ldurb           w17, [x0, #-1]
    //     0x64af08: and             x16, x17, x16, lsr #2
    //     0x64af0c: tst             x16, HEAP, lsr #32
    //     0x64af10: b.eq            #0x64af18
    //     0x64af14: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x64af18: StoreField: r4->field_3b = r25
    //     0x64af18: stur            w25, [x4, #0x3b]
    // 0x64af1c: ldur            x0, [fp, #-8]
    // 0x64af20: StoreField: r4->field_33 = r0
    //     0x64af20: stur            w0, [x4, #0x33]
    //     0x64af24: ldurb           w16, [x4, #-1]
    //     0x64af28: ldurb           w17, [x0, #-1]
    //     0x64af2c: and             x16, x17, x16, lsr #2
    //     0x64af30: tst             x16, HEAP, lsr #32
    //     0x64af34: b.eq            #0x64af3c
    //     0x64af38: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x64af3c: StoreField: r4->field_3f = r14
    //     0x64af3c: stur            w14, [x4, #0x3f]
    // 0x64af40: mov             x0, x6
    // 0x64af44: StoreField: r4->field_37 = r0
    //     0x64af44: stur            w0, [x4, #0x37]
    //     0x64af48: ldurb           w16, [x4, #-1]
    //     0x64af4c: ldurb           w17, [x0, #-1]
    //     0x64af50: and             x16, x17, x16, lsr #2
    //     0x64af54: tst             x16, HEAP, lsr #32
    //     0x64af58: b.eq            #0x64af60
    //     0x64af5c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x64af60: StoreField: r4->field_53 = r13
    //     0x64af60: stur            w13, [x4, #0x53]
    // 0x64af64: StoreField: r4->field_57 = r12
    //     0x64af64: stur            w12, [x4, #0x57]
    // 0x64af68: mov             x0, x7
    // 0x64af6c: StoreField: r4->field_63 = r0
    //     0x64af6c: stur            w0, [x4, #0x63]
    //     0x64af70: ldurb           w16, [x4, #-1]
    //     0x64af74: ldurb           w17, [x0, #-1]
    //     0x64af78: and             x16, x17, x16, lsr #2
    //     0x64af7c: tst             x16, HEAP, lsr #32
    //     0x64af80: b.eq            #0x64af88
    //     0x64af84: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x64af88: mov             x0, x10
    // 0x64af8c: StoreField: r4->field_5b = r0
    //     0x64af8c: stur            w0, [x4, #0x5b]
    //     0x64af90: ldurb           w16, [x4, #-1]
    //     0x64af94: ldurb           w17, [x0, #-1]
    //     0x64af98: and             x16, x17, x16, lsr #2
    //     0x64af9c: tst             x16, HEAP, lsr #32
    //     0x64afa0: b.eq            #0x64afa8
    //     0x64afa4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x64afa8: StoreField: r4->field_67 = r2
    //     0x64afa8: stur            w2, [x4, #0x67]
    // 0x64afac: StoreField: r4->field_6b = r24
    //     0x64afac: stur            w24, [x4, #0x6b]
    // 0x64afb0: StoreField: r4->field_6f = r24
    //     0x64afb0: stur            w24, [x4, #0x6f]
    // 0x64afb4: StoreField: r4->field_77 = r11
    //     0x64afb4: stur            w11, [x4, #0x77]
    // 0x64afb8: StoreField: r4->field_83 = r2
    //     0x64afb8: stur            w2, [x4, #0x83]
    // 0x64afbc: StoreField: r4->field_73 = r2
    //     0x64afbc: stur            w2, [x4, #0x73]
    // 0x64afc0: StoreField: r4->field_87 = r3
    //     0x64afc0: stur            w3, [x4, #0x87]
    // 0x64afc4: StoreField: r4->field_7b = r2
    //     0x64afc4: stur            w2, [x4, #0x7b]
    // 0x64afc8: mov             x0, x9
    // 0x64afcc: StoreField: r4->field_5f = r0
    //     0x64afcc: stur            w0, [x4, #0x5f]
    //     0x64afd0: ldurb           w16, [x4, #-1]
    //     0x64afd4: ldurb           w17, [x0, #-1]
    //     0x64afd8: and             x16, x17, x16, lsr #2
    //     0x64afdc: tst             x16, HEAP, lsr #32
    //     0x64afe0: b.eq            #0x64afe8
    //     0x64afe4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x64afe8: r1 = Instance_BorderRadius
    //     0x64afe8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b18] Obj!BorderRadius@9e63f1
    //     0x64afec: ldr             x1, [x1, #0xb18]
    // 0x64aff0: StoreField: r4->field_8b = r1
    //     0x64aff0: stur            w1, [x4, #0x8b]
    // 0x64aff4: mov             x0, x8
    // 0x64aff8: StoreField: r4->field_7 = r0
    //     0x64aff8: stur            w0, [x4, #7]
    //     0x64affc: ldurb           w16, [x4, #-1]
    //     0x64b000: ldurb           w17, [x0, #-1]
    //     0x64b004: and             x16, x17, x16, lsr #2
    //     0x64b008: tst             x16, HEAP, lsr #32
    //     0x64b00c: b.eq            #0x64b014
    //     0x64b010: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x64b014: r0 = Null
    //     0x64b014: mov             x0, NULL
    // 0x64b018: LeaveFrame
    //     0x64b018: mov             SP, fp
    //     0x64b01c: ldp             fp, lr, [SP], #0x10
    // 0x64b020: ret
    //     0x64b020: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71df80, size: 0x30
    // 0x71df80: EnterFrame
    //     0x71df80: stp             fp, lr, [SP, #-0x10]!
    //     0x71df84: mov             fp, SP
    // 0x71df88: r1 = <CusOtpTextField>
    //     0x71df88: add             x1, PP, #0x24, lsl #12  ; [pp+0x24690] TypeArguments: <CusOtpTextField>
    //     0x71df8c: ldr             x1, [x1, #0x690]
    // 0x71df90: r0 = CusOtpTextFieldState()
    //     0x71df90: bl              #0x71dfb0  ; AllocateCusOtpTextFieldStateStub -> CusOtpTextFieldState (size=0x20)
    // 0x71df94: r1 = Sentinel
    //     0x71df94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71df98: StoreField: r0->field_13 = r1
    //     0x71df98: stur            w1, [x0, #0x13]
    // 0x71df9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x71df9c: stur            w1, [x0, #0x17]
    // 0x71dfa0: StoreField: r0->field_1b = r1
    //     0x71dfa0: stur            w1, [x0, #0x1b]
    // 0x71dfa4: LeaveFrame
    //     0x71dfa4: mov             SP, fp
    //     0x71dfa8: ldp             fp, lr, [SP], #0x10
    // 0x71dfac: ret
    //     0x71dfac: ret             
  }
}
