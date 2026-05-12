// lib: , url: package:flutter/src/widgets/fade_in_image.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 2899, size: 0x20, field offset: 0x14
class _FadeInImageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5f7b84, size: 0x104
    // 0x5f7b84: EnterFrame
    //     0x5f7b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7b88: mov             fp, SP
    // 0x5f7b8c: AllocStack(0x40)
    //     0x5f7b8c: sub             SP, SP, #0x40
    // 0x5f7b90: CheckStackOverflow
    //     0x5f7b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7b94: cmp             SP, x16
    //     0x5f7b98: b.ls            #0x5f7c78
    // 0x5f7b9c: r1 = 1
    //     0x5f7b9c: movz            x1, #0x1
    // 0x5f7ba0: r0 = AllocateContext()
    //     0x5f7ba0: bl              #0x98c848  ; AllocateContextStub
    // 0x5f7ba4: mov             x1, x0
    // 0x5f7ba8: ldr             x0, [fp, #0x18]
    // 0x5f7bac: StoreField: r1->field_f = r0
    //     0x5f7bac: stur            w0, [x1, #0xf]
    // 0x5f7bb0: LoadField: r2 = r0->field_b
    //     0x5f7bb0: ldur            w2, [x0, #0xb]
    // 0x5f7bb4: DecompressPointer r2
    //     0x5f7bb4: add             x2, x2, HEAP, lsl #32
    // 0x5f7bb8: cmp             w2, NULL
    // 0x5f7bbc: b.eq            #0x5f7c80
    // 0x5f7bc0: LoadField: r3 = r2->field_13
    //     0x5f7bc0: ldur            w3, [x2, #0x13]
    // 0x5f7bc4: DecompressPointer r3
    //     0x5f7bc4: add             x3, x3, HEAP, lsl #32
    // 0x5f7bc8: stur            x3, [fp, #-0x18]
    // 0x5f7bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f7bcc: ldur            w4, [x2, #0x17]
    // 0x5f7bd0: DecompressPointer r4
    //     0x5f7bd0: add             x4, x4, HEAP, lsl #32
    // 0x5f7bd4: stur            x4, [fp, #-0x10]
    // 0x5f7bd8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5f7bd8: ldur            w5, [x0, #0x17]
    // 0x5f7bdc: DecompressPointer r5
    //     0x5f7bdc: add             x5, x5, HEAP, lsl #32
    // 0x5f7be0: mov             x2, x1
    // 0x5f7be4: stur            x5, [fp, #-8]
    // 0x5f7be8: r1 = Function '<anonymous closure>':.
    //     0x5f7be8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] AnonymousClosure: (0x5f7dc8), in [package:flutter/src/widgets/fade_in_image.dart] _FadeInImageState::build (0x5f7b84)
    //     0x5f7bec: ldr             x1, [x1, #0x5c8]
    // 0x5f7bf0: r0 = AllocateClosure()
    //     0x5f7bf0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f7bf4: ldr             x16, [fp, #0x18]
    // 0x5f7bf8: ldur            lr, [fp, #-0x10]
    // 0x5f7bfc: stp             lr, x16, [SP, #0x18]
    // 0x5f7c00: ldur            x16, [fp, #-0x18]
    // 0x5f7c04: ldur            lr, [fp, #-8]
    // 0x5f7c08: stp             lr, x16, [SP, #8]
    // 0x5f7c0c: str             x0, [SP]
    // 0x5f7c10: r4 = const [0, 0x5, 0x5, 0x4, frameBuilder, 0x4, null]
    //     0x5f7c10: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] List(7) [0, 0x5, 0x5, 0x4, "frameBuilder", 0x4, Null]
    //     0x5f7c14: ldr             x4, [x4, #0x5d0]
    // 0x5f7c18: r0 = _image()
    //     0x5f7c18: bl              #0x5f7ca8  ; [package:flutter/src/widgets/fade_in_image.dart] _FadeInImageState::_image
    // 0x5f7c1c: mov             x1, x0
    // 0x5f7c20: ldr             x0, [fp, #0x18]
    // 0x5f7c24: stur            x1, [fp, #-8]
    // 0x5f7c28: LoadField: r2 = r0->field_b
    //     0x5f7c28: ldur            w2, [x0, #0xb]
    // 0x5f7c2c: DecompressPointer r2
    //     0x5f7c2c: add             x2, x2, HEAP, lsl #32
    // 0x5f7c30: cmp             w2, NULL
    // 0x5f7c34: b.eq            #0x5f7c84
    // 0x5f7c38: r0 = Semantics()
    //     0x5f7c38: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5f7c3c: stur            x0, [fp, #-0x10]
    // 0x5f7c40: r16 = false
    //     0x5f7c40: add             x16, NULL, #0x30  ; false
    // 0x5f7c44: stp             x16, x0, [SP, #0x18]
    // 0x5f7c48: r16 = true
    //     0x5f7c48: add             x16, NULL, #0x20  ; true
    // 0x5f7c4c: r30 = ""
    //     0x5f7c4c: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5f7c50: stp             lr, x16, [SP, #8]
    // 0x5f7c54: ldur            x16, [fp, #-8]
    // 0x5f7c58: str             x16, [SP]
    // 0x5f7c5c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x5f7c5c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c08] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x5f7c60: ldr             x4, [x4, #0xc08]
    // 0x5f7c64: r0 = Semantics()
    //     0x5f7c64: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5f7c68: ldur            x0, [fp, #-0x10]
    // 0x5f7c6c: LeaveFrame
    //     0x5f7c6c: mov             SP, fp
    //     0x5f7c70: ldp             fp, lr, [SP], #0x10
    // 0x5f7c74: ret
    //     0x5f7c74: ret             
    // 0x5f7c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7c7c: b               #0x5f7b9c
    // 0x5f7c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _image(/* No info */) {
    // ** addr: 0x5f7ca8, size: 0x120
    // 0x5f7ca8: EnterFrame
    //     0x5f7ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7cac: mov             fp, SP
    // 0x5f7cb0: AllocStack(0x20)
    //     0x5f7cb0: sub             SP, SP, #0x20
    // 0x5f7cb4: SetupParameters(_FadeInImageState this /* r3 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic frameBuilder = Null /* r0, fp-0x8 */})
    //     0x5f7cb4: mov             x0, x4
    //     0x5f7cb8: ldur            w1, [x0, #0x13]
    //     0x5f7cbc: add             x1, x1, HEAP, lsl #32
    //     0x5f7cc0: sub             x2, x1, #8
    //     0x5f7cc4: add             x3, fp, w2, sxtw #2
    //     0x5f7cc8: ldr             x3, [x3, #0x28]
    //     0x5f7ccc: add             x4, fp, w2, sxtw #2
    //     0x5f7cd0: ldr             x4, [x4, #0x20]
    //     0x5f7cd4: stur            x4, [fp, #-0x20]
    //     0x5f7cd8: add             x5, fp, w2, sxtw #2
    //     0x5f7cdc: ldr             x5, [x5, #0x18]
    //     0x5f7ce0: stur            x5, [fp, #-0x18]
    //     0x5f7ce4: add             x6, fp, w2, sxtw #2
    //     0x5f7ce8: ldr             x6, [x6, #0x10]
    //     0x5f7cec: stur            x6, [fp, #-0x10]
    //     0x5f7cf0: ldur            w2, [x0, #0x1f]
    //     0x5f7cf4: add             x2, x2, HEAP, lsl #32
    //     0x5f7cf8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5d8] "frameBuilder"
    //     0x5f7cfc: ldr             x16, [x16, #0x5d8]
    //     0x5f7d00: cmp             w2, w16
    //     0x5f7d04: b.ne            #0x5f7d24
    //     0x5f7d08: ldur            w2, [x0, #0x23]
    //     0x5f7d0c: add             x2, x2, HEAP, lsl #32
    //     0x5f7d10: sub             w0, w1, w2
    //     0x5f7d14: add             x1, fp, w0, sxtw #2
    //     0x5f7d18: ldr             x1, [x1, #8]
    //     0x5f7d1c: mov             x0, x1
    //     0x5f7d20: b               #0x5f7d28
    //     0x5f7d24: mov             x0, NULL
    //     0x5f7d28: stur            x0, [fp, #-8]
    // 0x5f7d2c: LoadField: r1 = r3->field_b
    //     0x5f7d2c: ldur            w1, [x3, #0xb]
    // 0x5f7d30: DecompressPointer r1
    //     0x5f7d30: add             x1, x1, HEAP, lsl #32
    // 0x5f7d34: cmp             w1, NULL
    // 0x5f7d38: b.eq            #0x5f7dc4
    // 0x5f7d3c: r0 = Image()
    //     0x5f7d3c: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x5f7d40: ldur            x1, [fp, #-0x18]
    // 0x5f7d44: StoreField: r0->field_b = r1
    //     0x5f7d44: stur            w1, [x0, #0xb]
    // 0x5f7d48: ldur            x1, [fp, #-8]
    // 0x5f7d4c: StoreField: r0->field_f = r1
    //     0x5f7d4c: stur            w1, [x0, #0xf]
    // 0x5f7d50: ldur            x1, [fp, #-0x20]
    // 0x5f7d54: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f7d54: stur            w1, [x0, #0x17]
    // 0x5f7d58: r1 = true
    //     0x5f7d58: add             x1, NULL, #0x20  ; true
    // 0x5f7d5c: StoreField: r0->field_4f = r1
    //     0x5f7d5c: stur            w1, [x0, #0x4f]
    // 0x5f7d60: r2 = 40.000000
    //     0x5f7d60: add             x2, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x5f7d64: ldr             x2, [x2, #0x158]
    // 0x5f7d68: StoreField: r0->field_1b = r2
    //     0x5f7d68: stur            w2, [x0, #0x1b]
    // 0x5f7d6c: StoreField: r0->field_1f = r2
    //     0x5f7d6c: stur            w2, [x0, #0x1f]
    // 0x5f7d70: ldur            x2, [fp, #-0x10]
    // 0x5f7d74: StoreField: r0->field_27 = r2
    //     0x5f7d74: stur            w2, [x0, #0x27]
    // 0x5f7d78: r2 = Instance_BoxFit
    //     0x5f7d78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] Obj!BoxFit@9f8821
    //     0x5f7d7c: ldr             x2, [x2, #0x610]
    // 0x5f7d80: StoreField: r0->field_33 = r2
    //     0x5f7d80: stur            w2, [x0, #0x33]
    // 0x5f7d84: r2 = Instance_Alignment
    //     0x5f7d84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5f7d88: ldr             x2, [x2, #0xe38]
    // 0x5f7d8c: StoreField: r0->field_37 = r2
    //     0x5f7d8c: stur            w2, [x0, #0x37]
    // 0x5f7d90: r2 = Instance_ImageRepeat
    //     0x5f7d90: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x5f7d94: ldr             x2, [x2, #0x7e0]
    // 0x5f7d98: StoreField: r0->field_3b = r2
    //     0x5f7d98: stur            w2, [x0, #0x3b]
    // 0x5f7d9c: r2 = false
    //     0x5f7d9c: add             x2, NULL, #0x30  ; false
    // 0x5f7da0: StoreField: r0->field_43 = r2
    //     0x5f7da0: stur            w2, [x0, #0x43]
    // 0x5f7da4: StoreField: r0->field_47 = r1
    //     0x5f7da4: stur            w1, [x0, #0x47]
    // 0x5f7da8: StoreField: r0->field_53 = r2
    //     0x5f7da8: stur            w2, [x0, #0x53]
    // 0x5f7dac: r1 = Instance_FilterQuality
    //     0x5f7dac: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x5f7db0: ldr             x1, [x1, #0x7e8]
    // 0x5f7db4: StoreField: r0->field_2b = r1
    //     0x5f7db4: stur            w1, [x0, #0x2b]
    // 0x5f7db8: LeaveFrame
    //     0x5f7db8: mov             SP, fp
    //     0x5f7dbc: ldp             fp, lr, [SP], #0x10
    // 0x5f7dc0: ret
    //     0x5f7dc0: ret             
    // 0x5f7dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _AnimatedFadeOutFadeIn <anonymous closure>(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x5f7dc8, size: 0x184
    // 0x5f7dc8: EnterFrame
    //     0x5f7dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7dcc: mov             fp, SP
    // 0x5f7dd0: AllocStack(0x48)
    //     0x5f7dd0: sub             SP, SP, #0x48
    // 0x5f7dd4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f7dd4: ldr             x0, [fp, #0x30]
    //     0x5f7dd8: ldur            w1, [x0, #0x17]
    //     0x5f7ddc: add             x1, x1, HEAP, lsl #32
    //     0x5f7de0: stur            x1, [fp, #-0x10]
    // 0x5f7de4: CheckStackOverflow
    //     0x5f7de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7de8: cmp             SP, x16
    //     0x5f7dec: b.ls            #0x5f7f3c
    // 0x5f7df0: ldr             x0, [fp, #0x10]
    // 0x5f7df4: tbz             w0, #4, #0x5f7e04
    // 0x5f7df8: ldr             x2, [fp, #0x18]
    // 0x5f7dfc: cmp             w2, NULL
    // 0x5f7e00: b.eq            #0x5f7e14
    // 0x5f7e04: r2 = true
    //     0x5f7e04: add             x2, NULL, #0x20  ; true
    // 0x5f7e08: LoadField: r3 = r1->field_f
    //     0x5f7e08: ldur            w3, [x1, #0xf]
    // 0x5f7e0c: DecompressPointer r3
    //     0x5f7e0c: add             x3, x3, HEAP, lsl #32
    // 0x5f7e10: StoreField: r3->field_13 = r2
    //     0x5f7e10: stur            w2, [x3, #0x13]
    // 0x5f7e14: ldr             x2, [fp, #0x20]
    // 0x5f7e18: LoadField: r3 = r1->field_f
    //     0x5f7e18: ldur            w3, [x1, #0xf]
    // 0x5f7e1c: DecompressPointer r3
    //     0x5f7e1c: add             x3, x3, HEAP, lsl #32
    // 0x5f7e20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5f7e20: ldur            w4, [x3, #0x17]
    // 0x5f7e24: DecompressPointer r4
    //     0x5f7e24: add             x4, x4, HEAP, lsl #32
    // 0x5f7e28: stur            x4, [fp, #-8]
    // 0x5f7e2c: LoadField: r5 = r3->field_b
    //     0x5f7e2c: ldur            w5, [x3, #0xb]
    // 0x5f7e30: DecompressPointer r5
    //     0x5f7e30: add             x5, x5, HEAP, lsl #32
    // 0x5f7e34: cmp             w5, NULL
    // 0x5f7e38: b.eq            #0x5f7f44
    // 0x5f7e3c: LoadField: r6 = r5->field_f
    //     0x5f7e3c: ldur            w6, [x5, #0xf]
    // 0x5f7e40: DecompressPointer r6
    //     0x5f7e40: add             x6, x6, HEAP, lsl #32
    // 0x5f7e44: LoadField: r5 = r3->field_1b
    //     0x5f7e44: ldur            w5, [x3, #0x1b]
    // 0x5f7e48: DecompressPointer r5
    //     0x5f7e48: add             x5, x5, HEAP, lsl #32
    // 0x5f7e4c: stp             x6, x3, [SP, #0x10]
    // 0x5f7e50: r16 = Instance_AssetImage
    //     0x5f7e50: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f0] Obj!AssetImage@9f2021
    //     0x5f7e54: ldr             x16, [x16, #0x5f0]
    // 0x5f7e58: stp             x5, x16, [SP]
    // 0x5f7e5c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5f7e5c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5f7e60: r0 = _image()
    //     0x5f7e60: bl              #0x5f7ca8  ; [package:flutter/src/widgets/fade_in_image.dart] _FadeInImageState::_image
    // 0x5f7e64: mov             x1, x0
    // 0x5f7e68: ldur            x0, [fp, #-0x10]
    // 0x5f7e6c: stur            x1, [fp, #-0x20]
    // 0x5f7e70: LoadField: r2 = r0->field_f
    //     0x5f7e70: ldur            w2, [x0, #0xf]
    // 0x5f7e74: DecompressPointer r2
    //     0x5f7e74: add             x2, x2, HEAP, lsl #32
    // 0x5f7e78: LoadField: r0 = r2->field_1b
    //     0x5f7e78: ldur            w0, [x2, #0x1b]
    // 0x5f7e7c: DecompressPointer r0
    //     0x5f7e7c: add             x0, x0, HEAP, lsl #32
    // 0x5f7e80: stur            x0, [fp, #-0x18]
    // 0x5f7e84: LoadField: r3 = r2->field_13
    //     0x5f7e84: ldur            w3, [x2, #0x13]
    // 0x5f7e88: DecompressPointer r3
    //     0x5f7e88: add             x3, x3, HEAP, lsl #32
    // 0x5f7e8c: stur            x3, [fp, #-0x10]
    // 0x5f7e90: LoadField: r4 = r2->field_b
    //     0x5f7e90: ldur            w4, [x2, #0xb]
    // 0x5f7e94: DecompressPointer r4
    //     0x5f7e94: add             x4, x4, HEAP, lsl #32
    // 0x5f7e98: cmp             w4, NULL
    // 0x5f7e9c: b.eq            #0x5f7f48
    // 0x5f7ea0: r0 = _AnimatedFadeOutFadeIn()
    //     0x5f7ea0: bl              #0x5f7f4c  ; Allocate_AnimatedFadeOutFadeInStub -> _AnimatedFadeOutFadeIn (size=0x40)
    // 0x5f7ea4: mov             x1, x0
    // 0x5f7ea8: ldr             x0, [fp, #0x20]
    // 0x5f7eac: stur            x1, [fp, #-0x28]
    // 0x5f7eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f7eb0: stur            w0, [x1, #0x17]
    // 0x5f7eb4: ldur            x0, [fp, #-8]
    // 0x5f7eb8: StoreField: r1->field_1b = r0
    //     0x5f7eb8: stur            w0, [x1, #0x1b]
    // 0x5f7ebc: ldur            x0, [fp, #-0x20]
    // 0x5f7ec0: StoreField: r1->field_1f = r0
    //     0x5f7ec0: stur            w0, [x1, #0x1f]
    // 0x5f7ec4: ldur            x0, [fp, #-0x18]
    // 0x5f7ec8: StoreField: r1->field_23 = r0
    //     0x5f7ec8: stur            w0, [x1, #0x23]
    // 0x5f7ecc: ldur            x0, [fp, #-0x10]
    // 0x5f7ed0: StoreField: r1->field_27 = r0
    //     0x5f7ed0: stur            w0, [x1, #0x27]
    // 0x5f7ed4: r0 = Instance_Duration
    //     0x5f7ed4: ldr             x0, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x5f7ed8: StoreField: r1->field_2f = r0
    //     0x5f7ed8: stur            w0, [x1, #0x2f]
    // 0x5f7edc: r0 = Instance_Cubic
    //     0x5f7edc: add             x0, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x5f7ee0: ldr             x0, [x0, #0x6e8]
    // 0x5f7ee4: StoreField: r1->field_37 = r0
    //     0x5f7ee4: stur            w0, [x1, #0x37]
    // 0x5f7ee8: r0 = Instance_Duration
    //     0x5f7ee8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!Duration@9fae91
    //     0x5f7eec: ldr             x0, [x0, #0x608]
    // 0x5f7ef0: StoreField: r1->field_2b = r0
    //     0x5f7ef0: stur            w0, [x1, #0x2b]
    // 0x5f7ef4: r0 = Instance_Cubic
    //     0x5f7ef4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x5f7ef8: ldr             x0, [x0]
    // 0x5f7efc: StoreField: r1->field_33 = r0
    //     0x5f7efc: stur            w0, [x1, #0x33]
    // 0x5f7f00: ldr             x0, [fp, #0x10]
    // 0x5f7f04: StoreField: r1->field_3b = r0
    //     0x5f7f04: stur            w0, [x1, #0x3b]
    // 0x5f7f08: r0 = Duration()
    //     0x5f7f08: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5f7f0c: r1 = 1000000
    //     0x5f7f0c: movz            x1, #0x4240
    //     0x5f7f10: movk            x1, #0xf, lsl #16
    // 0x5f7f14: StoreField: r0->field_7 = r1
    //     0x5f7f14: stur            x1, [x0, #7]
    // 0x5f7f18: ldur            x1, [fp, #-0x28]
    // 0x5f7f1c: r2 = Instance__Linear
    //     0x5f7f1c: add             x2, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5f7f20: ldr             x2, [x2, #0x240]
    // 0x5f7f24: StoreField: r1->field_b = r2
    //     0x5f7f24: stur            w2, [x1, #0xb]
    // 0x5f7f28: StoreField: r1->field_f = r0
    //     0x5f7f28: stur            w0, [x1, #0xf]
    // 0x5f7f2c: mov             x0, x1
    // 0x5f7f30: LeaveFrame
    //     0x5f7f30: mov             SP, fp
    //     0x5f7f34: ldp             fp, lr, [SP], #0x10
    // 0x5f7f38: ret
    //     0x5f7f38: ret             
    // 0x5f7f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7f40: b               #0x5f7df0
    // 0x5f7f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7f44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7f48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _FadeInImageState(/* No info */) {
    // ** addr: 0x71aff4, size: 0xc4
    // 0x71aff4: EnterFrame
    //     0x71aff4: stp             fp, lr, [SP, #-0x10]!
    //     0x71aff8: mov             fp, SP
    // 0x71affc: AllocStack(0x18)
    //     0x71affc: sub             SP, SP, #0x18
    // 0x71b000: r0 = false
    //     0x71b000: add             x0, NULL, #0x30  ; false
    // 0x71b004: CheckStackOverflow
    //     0x71b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b008: cmp             SP, x16
    //     0x71b00c: b.ls            #0x71b0b0
    // 0x71b010: ldr             x2, [fp, #0x10]
    // 0x71b014: StoreField: r2->field_13 = r0
    //     0x71b014: stur            w0, [x2, #0x13]
    // 0x71b018: r1 = <double>
    //     0x71b018: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x71b01c: r0 = ProxyAnimation()
    //     0x71b01c: bl              #0x4329a0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x71b020: stur            x0, [fp, #-8]
    // 0x71b024: r16 = Instance_AlwaysStoppedAnimation
    //     0x71b024: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fc8] Obj!AlwaysStoppedAnimation<double>@9f1b41
    //     0x71b028: ldr             x16, [x16, #0xfc8]
    // 0x71b02c: stp             x16, x0, [SP]
    // 0x71b030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71b030: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71b034: r0 = ProxyAnimation()
    //     0x71b034: bl              #0x43279c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x71b038: ldur            x0, [fp, #-8]
    // 0x71b03c: ldr             x2, [fp, #0x10]
    // 0x71b040: ArrayStore: r2[0] = r0  ; List_4
    //     0x71b040: stur            w0, [x2, #0x17]
    //     0x71b044: ldurb           w16, [x2, #-1]
    //     0x71b048: ldurb           w17, [x0, #-1]
    //     0x71b04c: and             x16, x17, x16, lsr #2
    //     0x71b050: tst             x16, HEAP, lsr #32
    //     0x71b054: b.eq            #0x71b05c
    //     0x71b058: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71b05c: r1 = <double>
    //     0x71b05c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x71b060: r0 = ProxyAnimation()
    //     0x71b060: bl              #0x4329a0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x71b064: stur            x0, [fp, #-8]
    // 0x71b068: r16 = Instance_AlwaysStoppedAnimation
    //     0x71b068: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fc8] Obj!AlwaysStoppedAnimation<double>@9f1b41
    //     0x71b06c: ldr             x16, [x16, #0xfc8]
    // 0x71b070: stp             x16, x0, [SP]
    // 0x71b074: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71b074: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71b078: r0 = ProxyAnimation()
    //     0x71b078: bl              #0x43279c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x71b07c: ldur            x0, [fp, #-8]
    // 0x71b080: ldr             x1, [fp, #0x10]
    // 0x71b084: StoreField: r1->field_1b = r0
    //     0x71b084: stur            w0, [x1, #0x1b]
    //     0x71b088: ldurb           w16, [x1, #-1]
    //     0x71b08c: ldurb           w17, [x0, #-1]
    //     0x71b090: and             x16, x17, x16, lsr #2
    //     0x71b094: tst             x16, HEAP, lsr #32
    //     0x71b098: b.eq            #0x71b0a0
    //     0x71b09c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71b0a0: r0 = Null
    //     0x71b0a0: mov             x0, NULL
    // 0x71b0a4: LeaveFrame
    //     0x71b0a4: mov             SP, fp
    //     0x71b0a8: ldp             fp, lr, [SP], #0x10
    // 0x71b0ac: ret
    //     0x71b0ac: ret             
    // 0x71b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b0b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b0b4: b               #0x71b010
  }
}

// class id: 3016, size: 0x34, field offset: 0x24
class _AnimatedFadeOutFadeInState extends ImplicitlyAnimatedWidgetState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a9d74, size: 0x194
    // 0x5a9d74: EnterFrame
    //     0x5a9d74: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9d78: mov             fp, SP
    // 0x5a9d7c: AllocStack(0x20)
    //     0x5a9d7c: sub             SP, SP, #0x20
    // 0x5a9d80: CheckStackOverflow
    //     0x5a9d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9d84: cmp             SP, x16
    //     0x5a9d88: b.ls            #0x5a9ef4
    // 0x5a9d8c: ldr             x1, [fp, #0x18]
    // 0x5a9d90: LoadField: r0 = r1->field_b
    //     0x5a9d90: ldur            w0, [x1, #0xb]
    // 0x5a9d94: DecompressPointer r0
    //     0x5a9d94: add             x0, x0, HEAP, lsl #32
    // 0x5a9d98: cmp             w0, NULL
    // 0x5a9d9c: b.eq            #0x5a9efc
    // 0x5a9da0: LoadField: r2 = r0->field_3b
    //     0x5a9da0: ldur            w2, [x0, #0x3b]
    // 0x5a9da4: DecompressPointer r2
    //     0x5a9da4: add             x2, x2, HEAP, lsl #32
    // 0x5a9da8: tbnz            w2, #4, #0x5a9db4
    // 0x5a9dac: mov             x0, x1
    // 0x5a9db0: b               #0x5a9e14
    // 0x5a9db4: LoadField: r0 = r1->field_2f
    //     0x5a9db4: ldur            w0, [x1, #0x2f]
    // 0x5a9db8: DecompressPointer r0
    //     0x5a9db8: add             x0, x0, HEAP, lsl #32
    // 0x5a9dbc: cmp             w0, NULL
    // 0x5a9dc0: b.ne            #0x5a9dcc
    // 0x5a9dc4: r0 = Null
    //     0x5a9dc4: mov             x0, NULL
    // 0x5a9dc8: b               #0x5a9e04
    // 0x5a9dcc: LoadField: r2 = r0->field_b
    //     0x5a9dcc: ldur            w2, [x0, #0xb]
    // 0x5a9dd0: DecompressPointer r2
    //     0x5a9dd0: add             x2, x2, HEAP, lsl #32
    // 0x5a9dd4: r0 = LoadClassIdInstr(r2)
    //     0x5a9dd4: ldur            x0, [x2, #-1]
    //     0x5a9dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9ddc: str             x2, [SP]
    // 0x5a9de0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a9de0: sub             lr, x0, #0xffd
    //     0x5a9de4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9de8: blr             lr
    // 0x5a9dec: r16 = Instance_AnimationStatus
    //     0x5a9dec: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5a9df0: cmp             w0, w16
    // 0x5a9df4: r16 = true
    //     0x5a9df4: add             x16, NULL, #0x20  ; true
    // 0x5a9df8: r17 = false
    //     0x5a9df8: add             x17, NULL, #0x30  ; false
    // 0x5a9dfc: csel            x1, x16, x17, eq
    // 0x5a9e00: mov             x0, x1
    // 0x5a9e04: cmp             w0, NULL
    // 0x5a9e08: b.eq            #0x5a9e10
    // 0x5a9e0c: tbnz            w0, #4, #0x5a9e38
    // 0x5a9e10: ldr             x0, [fp, #0x18]
    // 0x5a9e14: LoadField: r1 = r0->field_b
    //     0x5a9e14: ldur            w1, [x0, #0xb]
    // 0x5a9e18: DecompressPointer r1
    //     0x5a9e18: add             x1, x1, HEAP, lsl #32
    // 0x5a9e1c: cmp             w1, NULL
    // 0x5a9e20: b.eq            #0x5a9f00
    // 0x5a9e24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a9e24: ldur            w0, [x1, #0x17]
    // 0x5a9e28: DecompressPointer r0
    //     0x5a9e28: add             x0, x0, HEAP, lsl #32
    // 0x5a9e2c: LeaveFrame
    //     0x5a9e2c: mov             SP, fp
    //     0x5a9e30: ldp             fp, lr, [SP], #0x10
    // 0x5a9e34: ret
    //     0x5a9e34: ret             
    // 0x5a9e38: ldr             x0, [fp, #0x18]
    // 0x5a9e3c: r3 = 4
    //     0x5a9e3c: movz            x3, #0x4
    // 0x5a9e40: LoadField: r1 = r0->field_b
    //     0x5a9e40: ldur            w1, [x0, #0xb]
    // 0x5a9e44: DecompressPointer r1
    //     0x5a9e44: add             x1, x1, HEAP, lsl #32
    // 0x5a9e48: cmp             w1, NULL
    // 0x5a9e4c: b.eq            #0x5a9f04
    // 0x5a9e50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a9e50: ldur            w0, [x1, #0x17]
    // 0x5a9e54: DecompressPointer r0
    //     0x5a9e54: add             x0, x0, HEAP, lsl #32
    // 0x5a9e58: stur            x0, [fp, #-0x10]
    // 0x5a9e5c: LoadField: r4 = r1->field_1f
    //     0x5a9e5c: ldur            w4, [x1, #0x1f]
    // 0x5a9e60: DecompressPointer r4
    //     0x5a9e60: add             x4, x4, HEAP, lsl #32
    // 0x5a9e64: mov             x2, x3
    // 0x5a9e68: stur            x4, [fp, #-8]
    // 0x5a9e6c: r1 = Null
    //     0x5a9e6c: mov             x1, NULL
    // 0x5a9e70: r0 = AllocateArray()
    //     0x5a9e70: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a9e74: mov             x2, x0
    // 0x5a9e78: ldur            x0, [fp, #-0x10]
    // 0x5a9e7c: stur            x2, [fp, #-0x18]
    // 0x5a9e80: StoreField: r2->field_f = r0
    //     0x5a9e80: stur            w0, [x2, #0xf]
    // 0x5a9e84: ldur            x0, [fp, #-8]
    // 0x5a9e88: StoreField: r2->field_13 = r0
    //     0x5a9e88: stur            w0, [x2, #0x13]
    // 0x5a9e8c: r1 = <Widget>
    //     0x5a9e8c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a9e90: r0 = AllocateGrowableArray()
    //     0x5a9e90: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a9e94: mov             x1, x0
    // 0x5a9e98: ldur            x0, [fp, #-0x18]
    // 0x5a9e9c: stur            x1, [fp, #-8]
    // 0x5a9ea0: StoreField: r1->field_f = r0
    //     0x5a9ea0: stur            w0, [x1, #0xf]
    // 0x5a9ea4: r0 = 4
    //     0x5a9ea4: movz            x0, #0x4
    // 0x5a9ea8: StoreField: r1->field_b = r0
    //     0x5a9ea8: stur            w0, [x1, #0xb]
    // 0x5a9eac: r0 = Stack()
    //     0x5a9eac: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5a9eb0: r1 = Instance_AlignmentDirectional
    //     0x5a9eb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a8] Obj!AlignmentDirectional@9e65b1
    //     0x5a9eb4: ldr             x1, [x1, #0x1a8]
    // 0x5a9eb8: StoreField: r0->field_f = r1
    //     0x5a9eb8: stur            w1, [x0, #0xf]
    // 0x5a9ebc: r1 = Instance_TextDirection
    //     0x5a9ebc: add             x1, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x5a9ec0: ldr             x1, [x1, #0xfd0]
    // 0x5a9ec4: StoreField: r0->field_13 = r1
    //     0x5a9ec4: stur            w1, [x0, #0x13]
    // 0x5a9ec8: r1 = Instance_StackFit
    //     0x5a9ec8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d10] Obj!StackFit@9f81a1
    //     0x5a9ecc: ldr             x1, [x1, #0xd10]
    // 0x5a9ed0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a9ed0: stur            w1, [x0, #0x17]
    // 0x5a9ed4: r1 = Instance_Clip
    //     0x5a9ed4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5a9ed8: ldr             x1, [x1, #0xd90]
    // 0x5a9edc: StoreField: r0->field_1b = r1
    //     0x5a9edc: stur            w1, [x0, #0x1b]
    // 0x5a9ee0: ldur            x1, [fp, #-8]
    // 0x5a9ee4: StoreField: r0->field_b = r1
    //     0x5a9ee4: stur            w1, [x0, #0xb]
    // 0x5a9ee8: LeaveFrame
    //     0x5a9ee8: mov             SP, fp
    //     0x5a9eec: ldp             fp, lr, [SP], #0x10
    // 0x5a9ef0: ret
    //     0x5a9ef0: ret             
    // 0x5a9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9ef8: b               #0x5a9d8c
    // 0x5a9efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9efc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9f00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9f04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x86aa20, size: 0x46c
    // 0x86aa20: EnterFrame
    //     0x86aa20: stp             fp, lr, [SP, #-0x10]!
    //     0x86aa24: mov             fp, SP
    // 0x86aa28: AllocStack(0x40)
    //     0x86aa28: sub             SP, SP, #0x40
    // 0x86aa2c: CheckStackOverflow
    //     0x86aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86aa30: cmp             SP, x16
    //     0x86aa34: b.ls            #0x86ae58
    // 0x86aa38: r1 = 1
    //     0x86aa38: movz            x1, #0x1
    // 0x86aa3c: r0 = AllocateContext()
    //     0x86aa3c: bl              #0x98c848  ; AllocateContextStub
    // 0x86aa40: mov             x2, x0
    // 0x86aa44: ldr             x0, [fp, #0x10]
    // 0x86aa48: stur            x2, [fp, #-8]
    // 0x86aa4c: StoreField: r2->field_f = r0
    //     0x86aa4c: stur            w0, [x2, #0xf]
    // 0x86aa50: LoadField: r1 = r0->field_b
    //     0x86aa50: ldur            w1, [x0, #0xb]
    // 0x86aa54: DecompressPointer r1
    //     0x86aa54: add             x1, x1, HEAP, lsl #32
    // 0x86aa58: cmp             w1, NULL
    // 0x86aa5c: b.eq            #0x86ae60
    // 0x86aa60: LoadField: r3 = r1->field_3b
    //     0x86aa60: ldur            w3, [x1, #0x3b]
    // 0x86aa64: DecompressPointer r3
    //     0x86aa64: add             x3, x3, HEAP, lsl #32
    // 0x86aa68: tbnz            w3, #4, #0x86aa7c
    // 0x86aa6c: r0 = Null
    //     0x86aa6c: mov             x0, NULL
    // 0x86aa70: LeaveFrame
    //     0x86aa70: mov             SP, fp
    //     0x86aa74: ldp             fp, lr, [SP], #0x10
    // 0x86aa78: ret
    //     0x86aa78: ret             
    // 0x86aa7c: mov             x1, x0
    // 0x86aa80: LoadField: r0 = r1->field_1f
    //     0x86aa80: ldur            w0, [x1, #0x1f]
    // 0x86aa84: DecompressPointer r0
    //     0x86aa84: add             x0, x0, HEAP, lsl #32
    // 0x86aa88: r16 = Sentinel
    //     0x86aa88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86aa8c: cmp             w0, w16
    // 0x86aa90: b.ne            #0x86aaa0
    // 0x86aa94: r2 = _animation
    //     0x86aa94: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] Field <ImplicitlyAnimatedWidgetState._animation@148443363>: late (offset: 0x20)
    //     0x86aa98: ldr             x2, [x2, #0x518]
    // 0x86aa9c: r0 = InitLateInstanceField()
    //     0x86aa9c: bl              #0x98ba10  ; InitLateInstanceFieldStub
    // 0x86aaa0: mov             x2, x0
    // 0x86aaa4: ldr             x0, [fp, #0x10]
    // 0x86aaa8: stur            x2, [fp, #-0x18]
    // 0x86aaac: LoadField: r3 = r0->field_27
    //     0x86aaac: ldur            w3, [x0, #0x27]
    // 0x86aab0: DecompressPointer r3
    //     0x86aab0: add             x3, x3, HEAP, lsl #32
    // 0x86aab4: stur            x3, [fp, #-0x10]
    // 0x86aab8: cmp             w3, NULL
    // 0x86aabc: b.eq            #0x86ae64
    // 0x86aac0: LoadField: r1 = r0->field_b
    //     0x86aac0: ldur            w1, [x0, #0xb]
    // 0x86aac4: DecompressPointer r1
    //     0x86aac4: add             x1, x1, HEAP, lsl #32
    // 0x86aac8: cmp             w1, NULL
    // 0x86aacc: b.eq            #0x86ae68
    // 0x86aad0: r1 = <double>
    //     0x86aad0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86aad4: r0 = CurveTween()
    //     0x86aad4: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86aad8: mov             x1, x0
    // 0x86aadc: r0 = Instance_Cubic
    //     0x86aadc: add             x0, PP, #8, lsl #12  ; [pp+0x86e8] Obj!Cubic@9e7191
    //     0x86aae0: ldr             x0, [x0, #0x6e8]
    // 0x86aae4: StoreField: r1->field_b = r0
    //     0x86aae4: stur            w0, [x1, #0xb]
    // 0x86aae8: ldur            x16, [fp, #-0x10]
    // 0x86aaec: stp             x1, x16, [SP]
    // 0x86aaf0: r0 = chain()
    //     0x86aaf0: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x86aaf4: mov             x1, x0
    // 0x86aaf8: ldr             x0, [fp, #0x10]
    // 0x86aafc: stur            x1, [fp, #-0x10]
    // 0x86ab00: LoadField: r2 = r0->field_b
    //     0x86ab00: ldur            w2, [x0, #0xb]
    // 0x86ab04: DecompressPointer r2
    //     0x86ab04: add             x2, x2, HEAP, lsl #32
    // 0x86ab08: cmp             w2, NULL
    // 0x86ab0c: b.eq            #0x86ae6c
    // 0x86ab10: r16 = 600
    //     0x86ab10: movz            x16, #0x258
    // 0x86ab14: stp             x16, NULL, [SP]
    // 0x86ab18: r0 = _Double.fromInteger()
    //     0x86ab18: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x86ab1c: r1 = <double>
    //     0x86ab1c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86ab20: stur            x0, [fp, #-0x20]
    // 0x86ab24: r0 = TweenSequenceItem()
    //     0x86ab24: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x86ab28: mov             x2, x0
    // 0x86ab2c: ldur            x0, [fp, #-0x10]
    // 0x86ab30: stur            x2, [fp, #-0x28]
    // 0x86ab34: StoreField: r2->field_b = r0
    //     0x86ab34: stur            w0, [x2, #0xb]
    // 0x86ab38: ldur            x0, [fp, #-0x20]
    // 0x86ab3c: LoadField: d0 = r0->field_7
    //     0x86ab3c: ldur            d0, [x0, #7]
    // 0x86ab40: StoreField: r2->field_f = d0
    //     0x86ab40: stur            d0, [x2, #0xf]
    // 0x86ab44: r1 = <double>
    //     0x86ab44: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86ab48: r0 = ConstantTween()
    //     0x86ab48: bl              #0x5ce1b0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x86ab4c: mov             x1, x0
    // 0x86ab50: r0 = 0.000000
    //     0x86ab50: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x86ab54: stur            x1, [fp, #-0x10]
    // 0x86ab58: StoreField: r1->field_b = r0
    //     0x86ab58: stur            w0, [x1, #0xb]
    // 0x86ab5c: StoreField: r1->field_f = r0
    //     0x86ab5c: stur            w0, [x1, #0xf]
    // 0x86ab60: ldr             x2, [fp, #0x10]
    // 0x86ab64: LoadField: r3 = r2->field_b
    //     0x86ab64: ldur            w3, [x2, #0xb]
    // 0x86ab68: DecompressPointer r3
    //     0x86ab68: add             x3, x3, HEAP, lsl #32
    // 0x86ab6c: cmp             w3, NULL
    // 0x86ab70: b.eq            #0x86ae70
    // 0x86ab74: r16 = 1400
    //     0x86ab74: movz            x16, #0x578
    // 0x86ab78: stp             x16, NULL, [SP]
    // 0x86ab7c: r0 = _Double.fromInteger()
    //     0x86ab7c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x86ab80: r1 = <double>
    //     0x86ab80: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86ab84: stur            x0, [fp, #-0x20]
    // 0x86ab88: r0 = TweenSequenceItem()
    //     0x86ab88: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x86ab8c: mov             x3, x0
    // 0x86ab90: ldur            x0, [fp, #-0x10]
    // 0x86ab94: stur            x3, [fp, #-0x30]
    // 0x86ab98: StoreField: r3->field_b = r0
    //     0x86ab98: stur            w0, [x3, #0xb]
    // 0x86ab9c: ldur            x0, [fp, #-0x20]
    // 0x86aba0: LoadField: d0 = r0->field_7
    //     0x86aba0: ldur            d0, [x0, #7]
    // 0x86aba4: StoreField: r3->field_f = d0
    //     0x86aba4: stur            d0, [x3, #0xf]
    // 0x86aba8: r1 = Null
    //     0x86aba8: mov             x1, NULL
    // 0x86abac: r2 = 4
    //     0x86abac: movz            x2, #0x4
    // 0x86abb0: r0 = AllocateArray()
    //     0x86abb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x86abb4: mov             x2, x0
    // 0x86abb8: ldur            x0, [fp, #-0x28]
    // 0x86abbc: stur            x2, [fp, #-0x10]
    // 0x86abc0: StoreField: r2->field_f = r0
    //     0x86abc0: stur            w0, [x2, #0xf]
    // 0x86abc4: ldur            x0, [fp, #-0x30]
    // 0x86abc8: StoreField: r2->field_13 = r0
    //     0x86abc8: stur            w0, [x2, #0x13]
    // 0x86abcc: r1 = <TweenSequenceItem<double>>
    //     0x86abcc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] TypeArguments: <TweenSequenceItem<double>>
    //     0x86abd0: ldr             x1, [x1, #0x3d0]
    // 0x86abd4: r0 = AllocateGrowableArray()
    //     0x86abd4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x86abd8: mov             x2, x0
    // 0x86abdc: ldur            x0, [fp, #-0x10]
    // 0x86abe0: stur            x2, [fp, #-0x20]
    // 0x86abe4: StoreField: r2->field_f = r0
    //     0x86abe4: stur            w0, [x2, #0xf]
    // 0x86abe8: r0 = 4
    //     0x86abe8: movz            x0, #0x4
    // 0x86abec: StoreField: r2->field_b = r0
    //     0x86abec: stur            w0, [x2, #0xb]
    // 0x86abf0: r1 = <double>
    //     0x86abf0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86abf4: r0 = TweenSequence()
    //     0x86abf4: bl              #0x5ce1a4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x86abf8: stur            x0, [fp, #-0x10]
    // 0x86abfc: ldur            x16, [fp, #-0x20]
    // 0x86ac00: stp             x16, x0, [SP]
    // 0x86ac04: r0 = TweenSequence()
    //     0x86ac04: bl              #0x5cdee0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x86ac08: ldur            x16, [fp, #-0x10]
    // 0x86ac0c: ldur            lr, [fp, #-0x18]
    // 0x86ac10: stp             lr, x16, [SP]
    // 0x86ac14: r0 = animate()
    //     0x86ac14: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x86ac18: ldur            x2, [fp, #-8]
    // 0x86ac1c: r1 = Function '<anonymous closure>':.
    //     0x86ac1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37448] AnonymousClosure: (0x86ae8c), in [package:flutter/src/widgets/fade_in_image.dart] _AnimatedFadeOutFadeInState::didUpdateTweens (0x86aa20)
    //     0x86ac20: ldr             x1, [x1, #0x448]
    // 0x86ac24: stur            x0, [fp, #-8]
    // 0x86ac28: r0 = AllocateClosure()
    //     0x86ac28: bl              #0x98c960  ; AllocateClosureStub
    // 0x86ac2c: ldur            x16, [fp, #-8]
    // 0x86ac30: stp             x0, x16, [SP]
    // 0x86ac34: r0 = addStatusListener()
    //     0x86ac34: bl              #0x91a508  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x86ac38: ldur            x0, [fp, #-8]
    // 0x86ac3c: ldr             x2, [fp, #0x10]
    // 0x86ac40: StoreField: r2->field_2f = r0
    //     0x86ac40: stur            w0, [x2, #0x2f]
    //     0x86ac44: ldurb           w16, [x2, #-1]
    //     0x86ac48: ldurb           w17, [x0, #-1]
    //     0x86ac4c: and             x16, x17, x16, lsr #2
    //     0x86ac50: tst             x16, HEAP, lsr #32
    //     0x86ac54: b.eq            #0x86ac5c
    //     0x86ac58: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x86ac5c: LoadField: r0 = r2->field_1f
    //     0x86ac5c: ldur            w0, [x2, #0x1f]
    // 0x86ac60: DecompressPointer r0
    //     0x86ac60: add             x0, x0, HEAP, lsl #32
    // 0x86ac64: stur            x0, [fp, #-8]
    // 0x86ac68: r1 = <double>
    //     0x86ac68: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86ac6c: r0 = ConstantTween()
    //     0x86ac6c: bl              #0x5ce1b0  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x86ac70: mov             x1, x0
    // 0x86ac74: r0 = 0.000000
    //     0x86ac74: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x86ac78: stur            x1, [fp, #-0x10]
    // 0x86ac7c: StoreField: r1->field_b = r0
    //     0x86ac7c: stur            w0, [x1, #0xb]
    // 0x86ac80: StoreField: r1->field_f = r0
    //     0x86ac80: stur            w0, [x1, #0xf]
    // 0x86ac84: ldr             x0, [fp, #0x10]
    // 0x86ac88: LoadField: r2 = r0->field_b
    //     0x86ac88: ldur            w2, [x0, #0xb]
    // 0x86ac8c: DecompressPointer r2
    //     0x86ac8c: add             x2, x2, HEAP, lsl #32
    // 0x86ac90: cmp             w2, NULL
    // 0x86ac94: b.eq            #0x86ae74
    // 0x86ac98: r16 = 600
    //     0x86ac98: movz            x16, #0x258
    // 0x86ac9c: stp             x16, NULL, [SP]
    // 0x86aca0: r0 = _Double.fromInteger()
    //     0x86aca0: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x86aca4: r1 = <double>
    //     0x86aca4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86aca8: stur            x0, [fp, #-0x18]
    // 0x86acac: r0 = TweenSequenceItem()
    //     0x86acac: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x86acb0: mov             x2, x0
    // 0x86acb4: ldur            x0, [fp, #-0x10]
    // 0x86acb8: stur            x2, [fp, #-0x20]
    // 0x86acbc: StoreField: r2->field_b = r0
    //     0x86acbc: stur            w0, [x2, #0xb]
    // 0x86acc0: ldur            x0, [fp, #-0x18]
    // 0x86acc4: LoadField: d0 = r0->field_7
    //     0x86acc4: ldur            d0, [x0, #7]
    // 0x86acc8: StoreField: r2->field_f = d0
    //     0x86acc8: stur            d0, [x2, #0xf]
    // 0x86accc: ldr             x0, [fp, #0x10]
    // 0x86acd0: LoadField: r3 = r0->field_23
    //     0x86acd0: ldur            w3, [x0, #0x23]
    // 0x86acd4: DecompressPointer r3
    //     0x86acd4: add             x3, x3, HEAP, lsl #32
    // 0x86acd8: stur            x3, [fp, #-0x10]
    // 0x86acdc: cmp             w3, NULL
    // 0x86ace0: b.eq            #0x86ae78
    // 0x86ace4: LoadField: r1 = r0->field_b
    //     0x86ace4: ldur            w1, [x0, #0xb]
    // 0x86ace8: DecompressPointer r1
    //     0x86ace8: add             x1, x1, HEAP, lsl #32
    // 0x86acec: cmp             w1, NULL
    // 0x86acf0: b.eq            #0x86ae7c
    // 0x86acf4: r1 = <double>
    //     0x86acf4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86acf8: r0 = CurveTween()
    //     0x86acf8: bl              #0x5cc7b4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86acfc: mov             x1, x0
    // 0x86ad00: r0 = Instance_Cubic
    //     0x86ad00: add             x0, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!Cubic@9e70d1
    //     0x86ad04: ldr             x0, [x0]
    // 0x86ad08: StoreField: r1->field_b = r0
    //     0x86ad08: stur            w0, [x1, #0xb]
    // 0x86ad0c: ldur            x16, [fp, #-0x10]
    // 0x86ad10: stp             x1, x16, [SP]
    // 0x86ad14: r0 = chain()
    //     0x86ad14: bl              #0x5cc544  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x86ad18: mov             x1, x0
    // 0x86ad1c: ldr             x0, [fp, #0x10]
    // 0x86ad20: stur            x1, [fp, #-0x10]
    // 0x86ad24: LoadField: r2 = r0->field_b
    //     0x86ad24: ldur            w2, [x0, #0xb]
    // 0x86ad28: DecompressPointer r2
    //     0x86ad28: add             x2, x2, HEAP, lsl #32
    // 0x86ad2c: cmp             w2, NULL
    // 0x86ad30: b.eq            #0x86ae80
    // 0x86ad34: r16 = 1400
    //     0x86ad34: movz            x16, #0x578
    // 0x86ad38: stp             x16, NULL, [SP]
    // 0x86ad3c: r0 = _Double.fromInteger()
    //     0x86ad3c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x86ad40: r1 = <double>
    //     0x86ad40: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86ad44: stur            x0, [fp, #-0x18]
    // 0x86ad48: r0 = TweenSequenceItem()
    //     0x86ad48: bl              #0x5ce1bc  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x86ad4c: mov             x3, x0
    // 0x86ad50: ldur            x0, [fp, #-0x10]
    // 0x86ad54: stur            x3, [fp, #-0x28]
    // 0x86ad58: StoreField: r3->field_b = r0
    //     0x86ad58: stur            w0, [x3, #0xb]
    // 0x86ad5c: ldur            x0, [fp, #-0x18]
    // 0x86ad60: LoadField: d0 = r0->field_7
    //     0x86ad60: ldur            d0, [x0, #7]
    // 0x86ad64: StoreField: r3->field_f = d0
    //     0x86ad64: stur            d0, [x3, #0xf]
    // 0x86ad68: r1 = Null
    //     0x86ad68: mov             x1, NULL
    // 0x86ad6c: r2 = 4
    //     0x86ad6c: movz            x2, #0x4
    // 0x86ad70: r0 = AllocateArray()
    //     0x86ad70: bl              #0x98d620  ; AllocateArrayStub
    // 0x86ad74: mov             x2, x0
    // 0x86ad78: ldur            x0, [fp, #-0x20]
    // 0x86ad7c: stur            x2, [fp, #-0x10]
    // 0x86ad80: StoreField: r2->field_f = r0
    //     0x86ad80: stur            w0, [x2, #0xf]
    // 0x86ad84: ldur            x0, [fp, #-0x28]
    // 0x86ad88: StoreField: r2->field_13 = r0
    //     0x86ad88: stur            w0, [x2, #0x13]
    // 0x86ad8c: r1 = <TweenSequenceItem<double>>
    //     0x86ad8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] TypeArguments: <TweenSequenceItem<double>>
    //     0x86ad90: ldr             x1, [x1, #0x3d0]
    // 0x86ad94: r0 = AllocateGrowableArray()
    //     0x86ad94: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x86ad98: mov             x2, x0
    // 0x86ad9c: ldur            x0, [fp, #-0x10]
    // 0x86ada0: stur            x2, [fp, #-0x18]
    // 0x86ada4: StoreField: r2->field_f = r0
    //     0x86ada4: stur            w0, [x2, #0xf]
    // 0x86ada8: r0 = 4
    //     0x86ada8: movz            x0, #0x4
    // 0x86adac: StoreField: r2->field_b = r0
    //     0x86adac: stur            w0, [x2, #0xb]
    // 0x86adb0: r1 = <double>
    //     0x86adb0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x86adb4: r0 = TweenSequence()
    //     0x86adb4: bl              #0x5ce1a4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x86adb8: stur            x0, [fp, #-0x10]
    // 0x86adbc: ldur            x16, [fp, #-0x18]
    // 0x86adc0: stp             x16, x0, [SP]
    // 0x86adc4: r0 = TweenSequence()
    //     0x86adc4: bl              #0x5cdee0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x86adc8: ldur            x16, [fp, #-0x10]
    // 0x86adcc: ldur            lr, [fp, #-8]
    // 0x86add0: stp             lr, x16, [SP]
    // 0x86add4: r0 = animate()
    //     0x86add4: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x86add8: mov             x2, x0
    // 0x86addc: ldr             x1, [fp, #0x10]
    // 0x86ade0: StoreField: r1->field_2b = r0
    //     0x86ade0: stur            w0, [x1, #0x2b]
    //     0x86ade4: ldurb           w16, [x1, #-1]
    //     0x86ade8: ldurb           w17, [x0, #-1]
    //     0x86adec: and             x16, x17, x16, lsr #2
    //     0x86adf0: tst             x16, HEAP, lsr #32
    //     0x86adf4: b.eq            #0x86adfc
    //     0x86adf8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86adfc: LoadField: r0 = r1->field_b
    //     0x86adfc: ldur            w0, [x1, #0xb]
    // 0x86ae00: DecompressPointer r0
    //     0x86ae00: add             x0, x0, HEAP, lsl #32
    // 0x86ae04: cmp             w0, NULL
    // 0x86ae08: b.eq            #0x86ae84
    // 0x86ae0c: LoadField: r3 = r0->field_1b
    //     0x86ae0c: ldur            w3, [x0, #0x1b]
    // 0x86ae10: DecompressPointer r3
    //     0x86ae10: add             x3, x3, HEAP, lsl #32
    // 0x86ae14: stp             x2, x3, [SP]
    // 0x86ae18: r0 = parent=()
    //     0x86ae18: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x86ae1c: ldr             x0, [fp, #0x10]
    // 0x86ae20: LoadField: r1 = r0->field_b
    //     0x86ae20: ldur            w1, [x0, #0xb]
    // 0x86ae24: DecompressPointer r1
    //     0x86ae24: add             x1, x1, HEAP, lsl #32
    // 0x86ae28: cmp             w1, NULL
    // 0x86ae2c: b.eq            #0x86ae88
    // 0x86ae30: LoadField: r2 = r1->field_23
    //     0x86ae30: ldur            w2, [x1, #0x23]
    // 0x86ae34: DecompressPointer r2
    //     0x86ae34: add             x2, x2, HEAP, lsl #32
    // 0x86ae38: LoadField: r1 = r0->field_2f
    //     0x86ae38: ldur            w1, [x0, #0x2f]
    // 0x86ae3c: DecompressPointer r1
    //     0x86ae3c: add             x1, x1, HEAP, lsl #32
    // 0x86ae40: stp             x1, x2, [SP]
    // 0x86ae44: r0 = parent=()
    //     0x86ae44: bl              #0x68d940  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x86ae48: r0 = Null
    //     0x86ae48: mov             x0, NULL
    // 0x86ae4c: LeaveFrame
    //     0x86ae4c: mov             SP, fp
    //     0x86ae50: ldp             fp, lr, [SP], #0x10
    // 0x86ae54: ret
    //     0x86ae54: ret             
    // 0x86ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ae58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ae5c: b               #0x86aa38
    // 0x86ae60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ae88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ae88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x86ae8c, size: 0xb8
    // 0x86ae8c: EnterFrame
    //     0x86ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ae90: mov             fp, SP
    // 0x86ae94: AllocStack(0x20)
    //     0x86ae94: sub             SP, SP, #0x20
    // 0x86ae98: SetupParameters([dynamic _ /* r0 */])
    //     0x86ae98: ldr             x0, [fp, #0x18]
    //     0x86ae9c: ldur            w1, [x0, #0x17]
    //     0x86aea0: add             x1, x1, HEAP, lsl #32
    //     0x86aea4: stur            x1, [fp, #-8]
    // 0x86aea8: CheckStackOverflow
    //     0x86aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86aeac: cmp             SP, x16
    //     0x86aeb0: b.ls            #0x86af38
    // 0x86aeb4: LoadField: r0 = r1->field_f
    //     0x86aeb4: ldur            w0, [x1, #0xf]
    // 0x86aeb8: DecompressPointer r0
    //     0x86aeb8: add             x0, x0, HEAP, lsl #32
    // 0x86aebc: LoadField: r2 = r0->field_2f
    //     0x86aebc: ldur            w2, [x0, #0x2f]
    // 0x86aec0: DecompressPointer r2
    //     0x86aec0: add             x2, x2, HEAP, lsl #32
    // 0x86aec4: cmp             w2, NULL
    // 0x86aec8: b.eq            #0x86af40
    // 0x86aecc: LoadField: r0 = r2->field_b
    //     0x86aecc: ldur            w0, [x2, #0xb]
    // 0x86aed0: DecompressPointer r0
    //     0x86aed0: add             x0, x0, HEAP, lsl #32
    // 0x86aed4: r2 = LoadClassIdInstr(r0)
    //     0x86aed4: ldur            x2, [x0, #-1]
    //     0x86aed8: ubfx            x2, x2, #0xc, #0x14
    // 0x86aedc: str             x0, [SP]
    // 0x86aee0: mov             x0, x2
    // 0x86aee4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86aee4: sub             lr, x0, #0xffd
    //     0x86aee8: ldr             lr, [x21, lr, lsl #3]
    //     0x86aeec: blr             lr
    // 0x86aef0: r16 = Instance_AnimationStatus
    //     0x86aef0: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x86aef4: cmp             w0, w16
    // 0x86aef8: b.ne            #0x86af28
    // 0x86aefc: ldur            x0, [fp, #-8]
    // 0x86af00: LoadField: r3 = r0->field_f
    //     0x86af00: ldur            w3, [x0, #0xf]
    // 0x86af04: DecompressPointer r3
    //     0x86af04: add             x3, x3, HEAP, lsl #32
    // 0x86af08: stur            x3, [fp, #-0x10]
    // 0x86af0c: r1 = Function '<anonymous closure>':.
    //     0x86af0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37450] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x86af10: ldr             x1, [x1, #0x450]
    // 0x86af14: r2 = Null
    //     0x86af14: mov             x2, NULL
    // 0x86af18: r0 = AllocateClosure()
    //     0x86af18: bl              #0x98c960  ; AllocateClosureStub
    // 0x86af1c: ldur            x16, [fp, #-0x10]
    // 0x86af20: stp             x0, x16, [SP]
    // 0x86af24: r0 = setState()
    //     0x86af24: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86af28: r0 = Null
    //     0x86af28: mov             x0, NULL
    // 0x86af2c: LeaveFrame
    //     0x86af2c: mov             SP, fp
    //     0x86af30: ldp             fp, lr, [SP], #0x10
    // 0x86af34: ret
    //     0x86af34: ret             
    // 0x86af38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86af38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86af3c: b               #0x86aeb4
    // 0x86af40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86af40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x86fdb4, size: 0x22c
    // 0x86fdb4: EnterFrame
    //     0x86fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x86fdb8: mov             fp, SP
    // 0x86fdbc: AllocStack(0x30)
    //     0x86fdbc: sub             SP, SP, #0x30
    // 0x86fdc0: CheckStackOverflow
    //     0x86fdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fdc4: cmp             SP, x16
    //     0x86fdc8: b.ls            #0x86ff98
    // 0x86fdcc: ldr             x0, [fp, #0x18]
    // 0x86fdd0: LoadField: r3 = r0->field_23
    //     0x86fdd0: ldur            w3, [x0, #0x23]
    // 0x86fdd4: DecompressPointer r3
    //     0x86fdd4: add             x3, x3, HEAP, lsl #32
    // 0x86fdd8: stur            x3, [fp, #-0x10]
    // 0x86fddc: LoadField: r1 = r0->field_b
    //     0x86fddc: ldur            w1, [x0, #0xb]
    // 0x86fde0: DecompressPointer r1
    //     0x86fde0: add             x1, x1, HEAP, lsl #32
    // 0x86fde4: cmp             w1, NULL
    // 0x86fde8: b.eq            #0x86ffa0
    // 0x86fdec: LoadField: r2 = r1->field_27
    //     0x86fdec: ldur            w2, [x1, #0x27]
    // 0x86fdf0: DecompressPointer r2
    //     0x86fdf0: add             x2, x2, HEAP, lsl #32
    // 0x86fdf4: tbnz            w2, #4, #0x86fe00
    // 0x86fdf8: d0 = 1.000000
    //     0x86fdf8: fmov            d0, #1.00000000
    // 0x86fdfc: b               #0x86fe04
    // 0x86fe00: d0 = 0.000000
    //     0x86fe00: eor             v0.16b, v0.16b, v0.16b
    // 0x86fe04: r4 = inline_Allocate_Double()
    //     0x86fe04: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x86fe08: add             x4, x4, #0x10
    //     0x86fe0c: cmp             x1, x4
    //     0x86fe10: b.ls            #0x86ffa4
    //     0x86fe14: str             x4, [THR, #0x50]  ; THR::top
    //     0x86fe18: sub             x4, x4, #0xf
    //     0x86fe1c: movz            x1, #0xd148
    //     0x86fe20: movk            x1, #0x3, lsl #16
    //     0x86fe24: stur            x1, [x4, #-1]
    // 0x86fe28: StoreField: r4->field_7 = d0
    //     0x86fe28: stur            d0, [x4, #7]
    // 0x86fe2c: stur            x4, [fp, #-8]
    // 0x86fe30: r1 = Function '<anonymous closure>':.
    //     0x86fe30: add             x1, PP, #0x37, lsl #12  ; [pp+0x37458] AnonymousClosure: (0x870038), in [package:flutter/src/widgets/fade_in_image.dart] _AnimatedFadeOutFadeInState::forEachTween (0x86fdb4)
    //     0x86fe34: ldr             x1, [x1, #0x458]
    // 0x86fe38: r2 = Null
    //     0x86fe38: mov             x2, NULL
    // 0x86fe3c: r0 = AllocateClosure()
    //     0x86fe3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x86fe40: ldr             x16, [fp, #0x10]
    // 0x86fe44: ldur            lr, [fp, #-0x10]
    // 0x86fe48: stp             lr, x16, [SP, #0x10]
    // 0x86fe4c: ldur            x16, [fp, #-8]
    // 0x86fe50: stp             x0, x16, [SP]
    // 0x86fe54: ldr             x0, [fp, #0x10]
    // 0x86fe58: ClosureCall
    //     0x86fe58: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86fe5c: ldur            x2, [x0, #0x1f]
    //     0x86fe60: blr             x2
    // 0x86fe64: mov             x3, x0
    // 0x86fe68: r2 = Null
    //     0x86fe68: mov             x2, NULL
    // 0x86fe6c: r1 = Null
    //     0x86fe6c: mov             x1, NULL
    // 0x86fe70: stur            x3, [fp, #-8]
    // 0x86fe74: r8 = Tween<double>?
    //     0x86fe74: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86fe78: ldr             x8, [x8, #0xf70]
    // 0x86fe7c: r3 = Null
    //     0x86fe7c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37460] Null
    //     0x86fe80: ldr             x3, [x3, #0x460]
    // 0x86fe84: r0 = Tween<double>?()
    //     0x86fe84: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86fe88: ldur            x0, [fp, #-8]
    // 0x86fe8c: ldr             x3, [fp, #0x18]
    // 0x86fe90: StoreField: r3->field_23 = r0
    //     0x86fe90: stur            w0, [x3, #0x23]
    //     0x86fe94: ldurb           w16, [x3, #-1]
    //     0x86fe98: ldurb           w17, [x0, #-1]
    //     0x86fe9c: and             x16, x17, x16, lsr #2
    //     0x86fea0: tst             x16, HEAP, lsr #32
    //     0x86fea4: b.eq            #0x86feac
    //     0x86fea8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x86feac: LoadField: r0 = r3->field_27
    //     0x86feac: ldur            w0, [x3, #0x27]
    // 0x86feb0: DecompressPointer r0
    //     0x86feb0: add             x0, x0, HEAP, lsl #32
    // 0x86feb4: stur            x0, [fp, #-0x10]
    // 0x86feb8: LoadField: r1 = r3->field_b
    //     0x86feb8: ldur            w1, [x3, #0xb]
    // 0x86febc: DecompressPointer r1
    //     0x86febc: add             x1, x1, HEAP, lsl #32
    // 0x86fec0: cmp             w1, NULL
    // 0x86fec4: b.eq            #0x86ffc0
    // 0x86fec8: LoadField: r2 = r1->field_27
    //     0x86fec8: ldur            w2, [x1, #0x27]
    // 0x86fecc: DecompressPointer r2
    //     0x86fecc: add             x2, x2, HEAP, lsl #32
    // 0x86fed0: tbnz            w2, #4, #0x86fedc
    // 0x86fed4: d0 = 0.000000
    //     0x86fed4: eor             v0.16b, v0.16b, v0.16b
    // 0x86fed8: b               #0x86fee0
    // 0x86fedc: d0 = 1.000000
    //     0x86fedc: fmov            d0, #1.00000000
    // 0x86fee0: r4 = inline_Allocate_Double()
    //     0x86fee0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x86fee4: add             x4, x4, #0x10
    //     0x86fee8: cmp             x1, x4
    //     0x86feec: b.ls            #0x86ffc4
    //     0x86fef0: str             x4, [THR, #0x50]  ; THR::top
    //     0x86fef4: sub             x4, x4, #0xf
    //     0x86fef8: movz            x1, #0xd148
    //     0x86fefc: movk            x1, #0x3, lsl #16
    //     0x86ff00: stur            x1, [x4, #-1]
    // 0x86ff04: StoreField: r4->field_7 = d0
    //     0x86ff04: stur            d0, [x4, #7]
    // 0x86ff08: stur            x4, [fp, #-8]
    // 0x86ff0c: r1 = Function '<anonymous closure>':.
    //     0x86ff0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37470] AnonymousClosure: (0x86ffe0), in [package:flutter/src/widgets/fade_in_image.dart] _AnimatedFadeOutFadeInState::forEachTween (0x86fdb4)
    //     0x86ff10: ldr             x1, [x1, #0x470]
    // 0x86ff14: r2 = Null
    //     0x86ff14: mov             x2, NULL
    // 0x86ff18: r0 = AllocateClosure()
    //     0x86ff18: bl              #0x98c960  ; AllocateClosureStub
    // 0x86ff1c: ldr             x16, [fp, #0x10]
    // 0x86ff20: ldur            lr, [fp, #-0x10]
    // 0x86ff24: stp             lr, x16, [SP, #0x10]
    // 0x86ff28: ldur            x16, [fp, #-8]
    // 0x86ff2c: stp             x0, x16, [SP]
    // 0x86ff30: ldr             x0, [fp, #0x10]
    // 0x86ff34: ClosureCall
    //     0x86ff34: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86ff38: ldur            x2, [x0, #0x1f]
    //     0x86ff3c: blr             x2
    // 0x86ff40: mov             x3, x0
    // 0x86ff44: r2 = Null
    //     0x86ff44: mov             x2, NULL
    // 0x86ff48: r1 = Null
    //     0x86ff48: mov             x1, NULL
    // 0x86ff4c: stur            x3, [fp, #-8]
    // 0x86ff50: r8 = Tween<double>?
    //     0x86ff50: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f70] Type: Tween<double>?
    //     0x86ff54: ldr             x8, [x8, #0xf70]
    // 0x86ff58: r3 = Null
    //     0x86ff58: add             x3, PP, #0x37, lsl #12  ; [pp+0x37478] Null
    //     0x86ff5c: ldr             x3, [x3, #0x478]
    // 0x86ff60: r0 = Tween<double>?()
    //     0x86ff60: bl              #0x86e388  ; IsType_Tween<double>?_Stub
    // 0x86ff64: ldur            x0, [fp, #-8]
    // 0x86ff68: ldr             x1, [fp, #0x18]
    // 0x86ff6c: StoreField: r1->field_27 = r0
    //     0x86ff6c: stur            w0, [x1, #0x27]
    //     0x86ff70: ldurb           w16, [x1, #-1]
    //     0x86ff74: ldurb           w17, [x0, #-1]
    //     0x86ff78: and             x16, x17, x16, lsr #2
    //     0x86ff7c: tst             x16, HEAP, lsr #32
    //     0x86ff80: b.eq            #0x86ff88
    //     0x86ff84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x86ff88: r0 = Null
    //     0x86ff88: mov             x0, NULL
    // 0x86ff8c: LeaveFrame
    //     0x86ff8c: mov             SP, fp
    //     0x86ff90: ldp             fp, lr, [SP], #0x10
    // 0x86ff94: ret
    //     0x86ff94: ret             
    // 0x86ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ff98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ff9c: b               #0x86fdcc
    // 0x86ffa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ffa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ffa4: SaveReg d0
    //     0x86ffa4: str             q0, [SP, #-0x10]!
    // 0x86ffa8: stp             x0, x3, [SP, #-0x10]!
    // 0x86ffac: r0 = AllocateDouble()
    //     0x86ffac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86ffb0: mov             x4, x0
    // 0x86ffb4: ldp             x0, x3, [SP], #0x10
    // 0x86ffb8: RestoreReg d0
    //     0x86ffb8: ldr             q0, [SP], #0x10
    // 0x86ffbc: b               #0x86fe28
    // 0x86ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ffc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ffc4: SaveReg d0
    //     0x86ffc4: str             q0, [SP, #-0x10]!
    // 0x86ffc8: stp             x0, x3, [SP, #-0x10]!
    // 0x86ffcc: r0 = AllocateDouble()
    //     0x86ffcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x86ffd0: mov             x4, x0
    // 0x86ffd4: ldp             x0, x3, [SP], #0x10
    // 0x86ffd8: RestoreReg d0
    //     0x86ffd8: ldr             q0, [SP], #0x10
    // 0x86ffdc: b               #0x86ff04
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x86ffe0, size: 0x58
    // 0x86ffe0: EnterFrame
    //     0x86ffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ffe4: mov             fp, SP
    // 0x86ffe8: ldr             x0, [fp, #0x10]
    // 0x86ffec: r2 = Null
    //     0x86ffec: mov             x2, NULL
    // 0x86fff0: r1 = Null
    //     0x86fff0: mov             x1, NULL
    // 0x86fff4: r4 = 59
    //     0x86fff4: movz            x4, #0x3b
    // 0x86fff8: branchIfSmi(r0, 0x870004)
    //     0x86fff8: tbz             w0, #0, #0x870004
    // 0x86fffc: r4 = LoadClassIdInstr(r0)
    //     0x86fffc: ldur            x4, [x0, #-1]
    //     0x870000: ubfx            x4, x4, #0xc, #0x14
    // 0x870004: cmp             x4, #0x3d
    // 0x870008: b.eq            #0x87001c
    // 0x87000c: r8 = double
    //     0x87000c: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x870010: r3 = Null
    //     0x870010: add             x3, PP, #0x37, lsl #12  ; [pp+0x37488] Null
    //     0x870014: ldr             x3, [x3, #0x488]
    // 0x870018: r0 = double()
    //     0x870018: bl              #0x995e94  ; IsType_double_Stub
    // 0x87001c: r1 = <double>
    //     0x87001c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x870020: r0 = Tween()
    //     0x870020: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x870024: ldr             x1, [fp, #0x10]
    // 0x870028: StoreField: r0->field_b = r1
    //     0x870028: stur            w1, [x0, #0xb]
    // 0x87002c: LeaveFrame
    //     0x87002c: mov             SP, fp
    //     0x870030: ldp             fp, lr, [SP], #0x10
    // 0x870034: ret
    //     0x870034: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x870038, size: 0x58
    // 0x870038: EnterFrame
    //     0x870038: stp             fp, lr, [SP, #-0x10]!
    //     0x87003c: mov             fp, SP
    // 0x870040: ldr             x0, [fp, #0x10]
    // 0x870044: r2 = Null
    //     0x870044: mov             x2, NULL
    // 0x870048: r1 = Null
    //     0x870048: mov             x1, NULL
    // 0x87004c: r4 = 59
    //     0x87004c: movz            x4, #0x3b
    // 0x870050: branchIfSmi(r0, 0x87005c)
    //     0x870050: tbz             w0, #0, #0x87005c
    // 0x870054: r4 = LoadClassIdInstr(r0)
    //     0x870054: ldur            x4, [x0, #-1]
    //     0x870058: ubfx            x4, x4, #0xc, #0x14
    // 0x87005c: cmp             x4, #0x3d
    // 0x870060: b.eq            #0x870074
    // 0x870064: r8 = double
    //     0x870064: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x870068: r3 = Null
    //     0x870068: add             x3, PP, #0x37, lsl #12  ; [pp+0x37498] Null
    //     0x87006c: ldr             x3, [x3, #0x498]
    // 0x870070: r0 = double()
    //     0x870070: bl              #0x995e94  ; IsType_double_Stub
    // 0x870074: r1 = <double>
    //     0x870074: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x870078: r0 = Tween()
    //     0x870078: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x87007c: ldr             x1, [fp, #0x10]
    // 0x870080: StoreField: r0->field_b = r1
    //     0x870080: stur            w1, [x0, #0xb]
    // 0x870084: LeaveFrame
    //     0x870084: mov             SP, fp
    //     0x870088: ldp             fp, lr, [SP], #0x10
    // 0x87008c: ret
    //     0x87008c: ret             
  }
}

// class id: 3425, size: 0x70, field offset: 0xc
//   const constructor, 
class FadeInImage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71afac, size: 0x48
    // 0x71afac: EnterFrame
    //     0x71afac: stp             fp, lr, [SP, #-0x10]!
    //     0x71afb0: mov             fp, SP
    // 0x71afb4: AllocStack(0x10)
    //     0x71afb4: sub             SP, SP, #0x10
    // 0x71afb8: CheckStackOverflow
    //     0x71afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71afbc: cmp             SP, x16
    //     0x71afc0: b.ls            #0x71afec
    // 0x71afc4: r1 = <FadeInImage>
    //     0x71afc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fc0] TypeArguments: <FadeInImage>
    //     0x71afc8: ldr             x1, [x1, #0xfc0]
    // 0x71afcc: r0 = _FadeInImageState()
    //     0x71afcc: bl              #0x71b0b8  ; Allocate_FadeInImageStateStub -> _FadeInImageState (size=0x20)
    // 0x71afd0: stur            x0, [fp, #-8]
    // 0x71afd4: str             x0, [SP]
    // 0x71afd8: r0 = _FadeInImageState()
    //     0x71afd8: bl              #0x71aff4  ; [package:flutter/src/widgets/fade_in_image.dart] _FadeInImageState::_FadeInImageState
    // 0x71afdc: ldur            x0, [fp, #-8]
    // 0x71afe0: LeaveFrame
    //     0x71afe0: mov             SP, fp
    //     0x71afe4: ldp             fp, lr, [SP], #0x10
    // 0x71afe8: ret
    //     0x71afe8: ret             
    // 0x71afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71afec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aff0: b               #0x71afc4
  }
}

// class id: 3524, size: 0x40, field offset: 0x18
//   const constructor, 
class _AnimatedFadeOutFadeIn extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x718558, size: 0x2c
    // 0x718558: EnterFrame
    //     0x718558: stp             fp, lr, [SP, #-0x10]!
    //     0x71855c: mov             fp, SP
    // 0x718560: r1 = <_AnimatedFadeOutFadeIn>
    //     0x718560: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f50] TypeArguments: <_AnimatedFadeOutFadeIn>
    //     0x718564: ldr             x1, [x1, #0xf50]
    // 0x718568: r0 = _AnimatedFadeOutFadeInState()
    //     0x718568: bl              #0x718584  ; Allocate_AnimatedFadeOutFadeInStateStub -> _AnimatedFadeOutFadeInState (size=0x34)
    // 0x71856c: r1 = Sentinel
    //     0x71856c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718570: StoreField: r0->field_1b = r1
    //     0x718570: stur            w1, [x0, #0x1b]
    // 0x718574: StoreField: r0->field_1f = r1
    //     0x718574: stur            w1, [x0, #0x1f]
    // 0x718578: LeaveFrame
    //     0x718578: mov             SP, fp
    //     0x71857c: ldp             fp, lr, [SP], #0x10
    // 0x718580: ret
    //     0x718580: ret             
  }
}
