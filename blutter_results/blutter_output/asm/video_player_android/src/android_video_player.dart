// lib: , url: package:video_player_android/src/android_video_player.dart

// class id: 1049726, size: 0x8
class :: {
}

// class id: 3873, size: 0xc, field offset: 0x8
class AndroidVideoPlayer extends VideoPlayerPlatform {

  _ _eventChannelFor(/* No info */) {
    // ** addr: 0x6a6da0, size: 0x88
    // 0x6a6da0: EnterFrame
    //     0x6a6da0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6da4: mov             fp, SP
    // 0x6a6da8: AllocStack(0x10)
    //     0x6a6da8: sub             SP, SP, #0x10
    // 0x6a6dac: CheckStackOverflow
    //     0x6a6dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6db0: cmp             SP, x16
    //     0x6a6db4: b.ls            #0x6a6e20
    // 0x6a6db8: r1 = Null
    //     0x6a6db8: mov             x1, NULL
    // 0x6a6dbc: r2 = 4
    //     0x6a6dbc: movz            x2, #0x4
    // 0x6a6dc0: r0 = AllocateArray()
    //     0x6a6dc0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a6dc4: mov             x2, x0
    // 0x6a6dc8: r17 = "flutter.io/videoPlayer/videoEvents"
    //     0x6a6dc8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ade0] "flutter.io/videoPlayer/videoEvents"
    //     0x6a6dcc: ldr             x17, [x17, #0xde0]
    // 0x6a6dd0: StoreField: r2->field_f = r17
    //     0x6a6dd0: stur            w17, [x2, #0xf]
    // 0x6a6dd4: ldr             x3, [fp, #0x10]
    // 0x6a6dd8: r0 = BoxInt64Instr(r3)
    //     0x6a6dd8: sbfiz           x0, x3, #1, #0x1f
    //     0x6a6ddc: cmp             x3, x0, asr #1
    //     0x6a6de0: b.eq            #0x6a6dec
    //     0x6a6de4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a6de8: stur            x3, [x0, #7]
    // 0x6a6dec: StoreField: r2->field_13 = r0
    //     0x6a6dec: stur            w0, [x2, #0x13]
    // 0x6a6df0: str             x2, [SP]
    // 0x6a6df4: r0 = _interpolate()
    //     0x6a6df4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a6df8: stur            x0, [fp, #-8]
    // 0x6a6dfc: r0 = EventChannel()
    //     0x6a6dfc: bl              #0x6a6e28  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x6a6e00: ldur            x1, [fp, #-8]
    // 0x6a6e04: StoreField: r0->field_7 = r1
    //     0x6a6e04: stur            w1, [x0, #7]
    // 0x6a6e08: r1 = Instance_StandardMethodCodec
    //     0x6a6e08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Obj!StandardMethodCodec@9e5391
    //     0x6a6e0c: ldr             x1, [x1, #0xd38]
    // 0x6a6e10: StoreField: r0->field_b = r1
    //     0x6a6e10: stur            w1, [x0, #0xb]
    // 0x6a6e14: LeaveFrame
    //     0x6a6e14: mov             SP, fp
    //     0x6a6e18: ldp             fp, lr, [SP], #0x10
    // 0x6a6e1c: ret
    //     0x6a6e1c: ret             
    // 0x6a6e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6e24: b               #0x6a6db8
  }
  [closure] VideoEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6a7a44, size: 0x628
    // 0x6a7a44: EnterFrame
    //     0x6a7a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7a48: mov             fp, SP
    // 0x6a7a4c: AllocStack(0x58)
    //     0x6a7a4c: sub             SP, SP, #0x58
    // 0x6a7a50: SetupParameters([dynamic _ /* r0 */])
    //     0x6a7a50: ldr             x0, [fp, #0x18]
    //     0x6a7a54: ldur            w3, [x0, #0x17]
    //     0x6a7a58: add             x3, x3, HEAP, lsl #32
    //     0x6a7a5c: stur            x3, [fp, #-8]
    // 0x6a7a60: CheckStackOverflow
    //     0x6a7a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7a64: cmp             SP, x16
    //     0x6a7a68: b.ls            #0x6a8064
    // 0x6a7a6c: ldr             x0, [fp, #0x10]
    // 0x6a7a70: r2 = Null
    //     0x6a7a70: mov             x2, NULL
    // 0x6a7a74: r1 = Null
    //     0x6a7a74: mov             x1, NULL
    // 0x6a7a78: r8 = Map
    //     0x6a7a78: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x6a7a7c: r3 = Null
    //     0x6a7a7c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac18] Null
    //     0x6a7a80: ldr             x3, [x3, #0xc18]
    // 0x6a7a84: r0 = Map()
    //     0x6a7a84: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x6a7a88: ldr             x1, [fp, #0x10]
    // 0x6a7a8c: r0 = LoadClassIdInstr(r1)
    //     0x6a7a8c: ldur            x0, [x1, #-1]
    //     0x6a7a90: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7a94: r16 = "event"
    //     0x6a7a94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac28] "event"
    //     0x6a7a98: ldr             x16, [x16, #0xc28]
    // 0x6a7a9c: stp             x16, x1, [SP]
    // 0x6a7aa0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a7aa0: sub             lr, x0, #0x122
    //     0x6a7aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7aa8: blr             lr
    // 0x6a7aac: stur            x0, [fp, #-0x10]
    // 0x6a7ab0: r16 = "initialized"
    //     0x6a7ab0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac30] "initialized"
    //     0x6a7ab4: ldr             x16, [x16, #0xc30]
    // 0x6a7ab8: stp             x0, x16, [SP]
    // 0x6a7abc: r0 = ==()
    //     0x6a7abc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6a7ac0: tbnz            w0, #4, #0x6a7dac
    // 0x6a7ac4: ldr             x1, [fp, #0x10]
    // 0x6a7ac8: r0 = LoadClassIdInstr(r1)
    //     0x6a7ac8: ldur            x0, [x1, #-1]
    //     0x6a7acc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7ad0: r16 = "duration"
    //     0x6a7ad0: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x6a7ad4: ldr             x16, [x16, #0x248]
    // 0x6a7ad8: stp             x16, x1, [SP]
    // 0x6a7adc: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a7adc: sub             lr, x0, #0x122
    //     0x6a7ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7ae4: blr             lr
    // 0x6a7ae8: mov             x3, x0
    // 0x6a7aec: r2 = Null
    //     0x6a7aec: mov             x2, NULL
    // 0x6a7af0: r1 = Null
    //     0x6a7af0: mov             x1, NULL
    // 0x6a7af4: stur            x3, [fp, #-0x18]
    // 0x6a7af8: branchIfSmi(r0, 0x6a7b20)
    //     0x6a7af8: tbz             w0, #0, #0x6a7b20
    // 0x6a7afc: r4 = LoadClassIdInstr(r0)
    //     0x6a7afc: ldur            x4, [x0, #-1]
    //     0x6a7b00: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7b04: sub             x4, x4, #0x3b
    // 0x6a7b08: cmp             x4, #1
    // 0x6a7b0c: b.ls            #0x6a7b20
    // 0x6a7b10: r8 = int
    //     0x6a7b10: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x6a7b14: r3 = Null
    //     0x6a7b14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac38] Null
    //     0x6a7b18: ldr             x3, [x3, #0xc38]
    // 0x6a7b1c: r0 = int()
    //     0x6a7b1c: bl              #0x996590  ; IsType_int_Stub
    // 0x6a7b20: ldur            x0, [fp, #-0x18]
    // 0x6a7b24: r1 = LoadInt32Instr(r0)
    //     0x6a7b24: sbfx            x1, x0, #1, #0x1f
    //     0x6a7b28: tbz             w0, #0, #0x6a7b30
    //     0x6a7b2c: ldur            x1, [x0, #7]
    // 0x6a7b30: r16 = 1000
    //     0x6a7b30: movz            x16, #0x3e8
    // 0x6a7b34: mul             x0, x1, x16
    // 0x6a7b38: stur            x0, [fp, #-0x20]
    // 0x6a7b3c: r0 = Duration()
    //     0x6a7b3c: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a7b40: mov             x1, x0
    // 0x6a7b44: ldur            x0, [fp, #-0x20]
    // 0x6a7b48: stur            x1, [fp, #-0x18]
    // 0x6a7b4c: StoreField: r1->field_7 = r0
    //     0x6a7b4c: stur            x0, [x1, #7]
    // 0x6a7b50: ldr             x2, [fp, #0x10]
    // 0x6a7b54: r0 = LoadClassIdInstr(r2)
    //     0x6a7b54: ldur            x0, [x2, #-1]
    //     0x6a7b58: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7b5c: r16 = "width"
    //     0x6a7b5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "width"
    //     0x6a7b60: ldr             x16, [x16, #0xf80]
    // 0x6a7b64: stp             x16, x2, [SP]
    // 0x6a7b68: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a7b68: sub             lr, x0, #0x122
    //     0x6a7b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7b70: blr             lr
    // 0x6a7b74: mov             x3, x0
    // 0x6a7b78: r2 = Null
    //     0x6a7b78: mov             x2, NULL
    // 0x6a7b7c: r1 = Null
    //     0x6a7b7c: mov             x1, NULL
    // 0x6a7b80: stur            x3, [fp, #-0x28]
    // 0x6a7b84: branchIfSmi(r0, 0x6a7bac)
    //     0x6a7b84: tbz             w0, #0, #0x6a7bac
    // 0x6a7b88: r4 = LoadClassIdInstr(r0)
    //     0x6a7b88: ldur            x4, [x0, #-1]
    //     0x6a7b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7b90: sub             x4, x4, #0x3b
    // 0x6a7b94: cmp             x4, #2
    // 0x6a7b98: b.ls            #0x6a7bac
    // 0x6a7b9c: r8 = num?
    //     0x6a7b9c: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6a7ba0: r3 = Null
    //     0x6a7ba0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Null
    //     0x6a7ba4: ldr             x3, [x3, #0xc48]
    // 0x6a7ba8: r0 = DefaultNullableTypeTest()
    //     0x6a7ba8: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6a7bac: ldur            x0, [fp, #-0x28]
    // 0x6a7bb0: cmp             w0, NULL
    // 0x6a7bb4: b.ne            #0x6a7bc0
    // 0x6a7bb8: r0 = Null
    //     0x6a7bb8: mov             x0, NULL
    // 0x6a7bbc: b               #0x6a7be4
    // 0x6a7bc0: r1 = 59
    //     0x6a7bc0: movz            x1, #0x3b
    // 0x6a7bc4: branchIfSmi(r0, 0x6a7bd0)
    //     0x6a7bc4: tbz             w0, #0, #0x6a7bd0
    // 0x6a7bc8: r1 = LoadClassIdInstr(r0)
    //     0x6a7bc8: ldur            x1, [x0, #-1]
    //     0x6a7bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x6a7bd0: str             x0, [SP]
    // 0x6a7bd4: mov             x0, x1
    // 0x6a7bd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6a7bd8: sub             lr, x0, #0xffd
    //     0x6a7bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7be0: blr             lr
    // 0x6a7be4: cmp             w0, NULL
    // 0x6a7be8: b.ne            #0x6a7bf4
    // 0x6a7bec: d0 = 0.000000
    //     0x6a7bec: eor             v0.16b, v0.16b, v0.16b
    // 0x6a7bf0: b               #0x6a7bf8
    // 0x6a7bf4: LoadField: d0 = r0->field_7
    //     0x6a7bf4: ldur            d0, [x0, #7]
    // 0x6a7bf8: ldr             x1, [fp, #0x10]
    // 0x6a7bfc: stur            d0, [fp, #-0x38]
    // 0x6a7c00: r0 = LoadClassIdInstr(r1)
    //     0x6a7c00: ldur            x0, [x1, #-1]
    //     0x6a7c04: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7c08: r16 = "height"
    //     0x6a7c08: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "height"
    // 0x6a7c0c: stp             x16, x1, [SP]
    // 0x6a7c10: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a7c10: sub             lr, x0, #0x122
    //     0x6a7c14: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7c18: blr             lr
    // 0x6a7c1c: mov             x3, x0
    // 0x6a7c20: r2 = Null
    //     0x6a7c20: mov             x2, NULL
    // 0x6a7c24: r1 = Null
    //     0x6a7c24: mov             x1, NULL
    // 0x6a7c28: stur            x3, [fp, #-0x28]
    // 0x6a7c2c: branchIfSmi(r0, 0x6a7c54)
    //     0x6a7c2c: tbz             w0, #0, #0x6a7c54
    // 0x6a7c30: r4 = LoadClassIdInstr(r0)
    //     0x6a7c30: ldur            x4, [x0, #-1]
    //     0x6a7c34: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7c38: sub             x4, x4, #0x3b
    // 0x6a7c3c: cmp             x4, #2
    // 0x6a7c40: b.ls            #0x6a7c54
    // 0x6a7c44: r8 = num?
    //     0x6a7c44: ldr             x8, [PP, #0x66b0]  ; [pp+0x66b0] Type: num?
    // 0x6a7c48: r3 = Null
    //     0x6a7c48: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac58] Null
    //     0x6a7c4c: ldr             x3, [x3, #0xc58]
    // 0x6a7c50: r0 = DefaultNullableTypeTest()
    //     0x6a7c50: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x6a7c54: ldur            x0, [fp, #-0x28]
    // 0x6a7c58: cmp             w0, NULL
    // 0x6a7c5c: b.ne            #0x6a7c68
    // 0x6a7c60: r0 = Null
    //     0x6a7c60: mov             x0, NULL
    // 0x6a7c64: b               #0x6a7c8c
    // 0x6a7c68: r1 = 59
    //     0x6a7c68: movz            x1, #0x3b
    // 0x6a7c6c: branchIfSmi(r0, 0x6a7c78)
    //     0x6a7c6c: tbz             w0, #0, #0x6a7c78
    // 0x6a7c70: r1 = LoadClassIdInstr(r0)
    //     0x6a7c70: ldur            x1, [x0, #-1]
    //     0x6a7c74: ubfx            x1, x1, #0xc, #0x14
    // 0x6a7c78: str             x0, [SP]
    // 0x6a7c7c: mov             x0, x1
    // 0x6a7c80: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6a7c80: sub             lr, x0, #0xffd
    //     0x6a7c84: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7c88: blr             lr
    // 0x6a7c8c: cmp             w0, NULL
    // 0x6a7c90: b.ne            #0x6a7c9c
    // 0x6a7c94: d1 = 0.000000
    //     0x6a7c94: eor             v1.16b, v1.16b, v1.16b
    // 0x6a7c98: b               #0x6a7ca4
    // 0x6a7c9c: LoadField: d0 = r0->field_7
    //     0x6a7c9c: ldur            d0, [x0, #7]
    // 0x6a7ca0: mov             v1.16b, v0.16b
    // 0x6a7ca4: ldr             x0, [fp, #0x10]
    // 0x6a7ca8: ldur            d0, [fp, #-0x38]
    // 0x6a7cac: stur            d1, [fp, #-0x40]
    // 0x6a7cb0: r0 = Size()
    //     0x6a7cb0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6a7cb4: mov             x1, x0
    // 0x6a7cb8: ldur            d0, [fp, #-0x38]
    // 0x6a7cbc: stur            x1, [fp, #-0x28]
    // 0x6a7cc0: StoreField: r1->field_7 = d0
    //     0x6a7cc0: stur            d0, [x1, #7]
    // 0x6a7cc4: ldur            d0, [fp, #-0x40]
    // 0x6a7cc8: StoreField: r1->field_f = d0
    //     0x6a7cc8: stur            d0, [x1, #0xf]
    // 0x6a7ccc: ldr             x0, [fp, #0x10]
    // 0x6a7cd0: r2 = LoadClassIdInstr(r0)
    //     0x6a7cd0: ldur            x2, [x0, #-1]
    //     0x6a7cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7cd8: r16 = "rotationCorrection"
    //     0x6a7cd8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa88] "rotationCorrection"
    //     0x6a7cdc: ldr             x16, [x16, #0xa88]
    // 0x6a7ce0: stp             x16, x0, [SP]
    // 0x6a7ce4: mov             x0, x2
    // 0x6a7ce8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a7ce8: sub             lr, x0, #0x122
    //     0x6a7cec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7cf0: blr             lr
    // 0x6a7cf4: mov             x3, x0
    // 0x6a7cf8: r2 = Null
    //     0x6a7cf8: mov             x2, NULL
    // 0x6a7cfc: r1 = Null
    //     0x6a7cfc: mov             x1, NULL
    // 0x6a7d00: stur            x3, [fp, #-0x30]
    // 0x6a7d04: branchIfSmi(r0, 0x6a7d2c)
    //     0x6a7d04: tbz             w0, #0, #0x6a7d2c
    // 0x6a7d08: r4 = LoadClassIdInstr(r0)
    //     0x6a7d08: ldur            x4, [x0, #-1]
    //     0x6a7d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7d10: sub             x4, x4, #0x3b
    // 0x6a7d14: cmp             x4, #1
    // 0x6a7d18: b.ls            #0x6a7d2c
    // 0x6a7d1c: r8 = int?
    //     0x6a7d1c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x6a7d20: r3 = Null
    //     0x6a7d20: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Null
    //     0x6a7d24: ldr             x3, [x3, #0xc68]
    // 0x6a7d28: r0 = int?()
    //     0x6a7d28: bl              #0x996554  ; IsType_int?_Stub
    // 0x6a7d2c: ldur            x0, [fp, #-0x30]
    // 0x6a7d30: cmp             w0, NULL
    // 0x6a7d34: b.ne            #0x6a7d40
    // 0x6a7d38: r2 = 0
    //     0x6a7d38: movz            x2, #0
    // 0x6a7d3c: b               #0x6a7d50
    // 0x6a7d40: r1 = LoadInt32Instr(r0)
    //     0x6a7d40: sbfx            x1, x0, #1, #0x1f
    //     0x6a7d44: tbz             w0, #0, #0x6a7d4c
    //     0x6a7d48: ldur            x1, [x0, #7]
    // 0x6a7d4c: mov             x2, x1
    // 0x6a7d50: ldur            x1, [fp, #-0x18]
    // 0x6a7d54: ldur            x0, [fp, #-0x28]
    // 0x6a7d58: stur            x2, [fp, #-0x20]
    // 0x6a7d5c: r0 = VideoEvent()
    //     0x6a7d5c: bl              #0x6a806c  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x6a7d60: mov             x2, x0
    // 0x6a7d64: r0 = Instance_VideoEventType
    //     0x6a7d64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac78] Obj!VideoEventType@9f54e1
    //     0x6a7d68: ldr             x0, [x0, #0xc78]
    // 0x6a7d6c: StoreField: r2->field_7 = r0
    //     0x6a7d6c: stur            w0, [x2, #7]
    // 0x6a7d70: ldur            x0, [fp, #-0x18]
    // 0x6a7d74: StoreField: r2->field_b = r0
    //     0x6a7d74: stur            w0, [x2, #0xb]
    // 0x6a7d78: ldur            x0, [fp, #-0x28]
    // 0x6a7d7c: StoreField: r2->field_f = r0
    //     0x6a7d7c: stur            w0, [x2, #0xf]
    // 0x6a7d80: ldur            x3, [fp, #-0x20]
    // 0x6a7d84: r0 = BoxInt64Instr(r3)
    //     0x6a7d84: sbfiz           x0, x3, #1, #0x1f
    //     0x6a7d88: cmp             x3, x0, asr #1
    //     0x6a7d8c: b.eq            #0x6a7d98
    //     0x6a7d90: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a7d94: stur            x3, [x0, #7]
    // 0x6a7d98: StoreField: r2->field_13 = r0
    //     0x6a7d98: stur            w0, [x2, #0x13]
    // 0x6a7d9c: mov             x0, x2
    // 0x6a7da0: LeaveFrame
    //     0x6a7da0: mov             SP, fp
    //     0x6a7da4: ldp             fp, lr, [SP], #0x10
    // 0x6a7da8: ret
    //     0x6a7da8: ret             
    // 0x6a7dac: ldr             x0, [fp, #0x10]
    // 0x6a7db0: r16 = "completed"
    //     0x6a7db0: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "completed"
    // 0x6a7db4: ldur            lr, [fp, #-0x10]
    // 0x6a7db8: stp             lr, x16, [SP]
    // 0x6a7dbc: r0 = ==()
    //     0x6a7dbc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6a7dc0: tbnz            w0, #4, #0x6a7de8
    // 0x6a7dc4: r0 = VideoEvent()
    //     0x6a7dc4: bl              #0x6a806c  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x6a7dc8: mov             x1, x0
    // 0x6a7dcc: r0 = Instance_VideoEventType
    //     0x6a7dcc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac80] Obj!VideoEventType@9f54c1
    //     0x6a7dd0: ldr             x0, [x0, #0xc80]
    // 0x6a7dd4: StoreField: r1->field_7 = r0
    //     0x6a7dd4: stur            w0, [x1, #7]
    // 0x6a7dd8: mov             x0, x1
    // 0x6a7ddc: LeaveFrame
    //     0x6a7ddc: mov             SP, fp
    //     0x6a7de0: ldp             fp, lr, [SP], #0x10
    // 0x6a7de4: ret
    //     0x6a7de4: ret             
    // 0x6a7de8: r16 = "bufferingUpdate"
    //     0x6a7de8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac88] "bufferingUpdate"
    //     0x6a7dec: ldr             x16, [x16, #0xc88]
    // 0x6a7df0: ldur            lr, [fp, #-0x10]
    // 0x6a7df4: stp             lr, x16, [SP]
    // 0x6a7df8: r0 = ==()
    //     0x6a7df8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6a7dfc: tbnz            w0, #4, #0x6a7f28
    // 0x6a7e00: ldr             x0, [fp, #0x10]
    // 0x6a7e04: ldur            x1, [fp, #-8]
    // 0x6a7e08: r2 = LoadClassIdInstr(r0)
    //     0x6a7e08: ldur            x2, [x0, #-1]
    //     0x6a7e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7e10: r16 = "values"
    //     0x6a7e10: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac90] "values"
    //     0x6a7e14: ldr             x16, [x16, #0xc90]
    // 0x6a7e18: stp             x16, x0, [SP]
    // 0x6a7e1c: mov             x0, x2
    // 0x6a7e20: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a7e20: sub             lr, x0, #0x122
    //     0x6a7e24: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7e28: blr             lr
    // 0x6a7e2c: mov             x3, x0
    // 0x6a7e30: r2 = Null
    //     0x6a7e30: mov             x2, NULL
    // 0x6a7e34: r1 = Null
    //     0x6a7e34: mov             x1, NULL
    // 0x6a7e38: stur            x3, [fp, #-0x18]
    // 0x6a7e3c: r4 = 59
    //     0x6a7e3c: movz            x4, #0x3b
    // 0x6a7e40: branchIfSmi(r0, 0x6a7e4c)
    //     0x6a7e40: tbz             w0, #0, #0x6a7e4c
    // 0x6a7e44: r4 = LoadClassIdInstr(r0)
    //     0x6a7e44: ldur            x4, [x0, #-1]
    //     0x6a7e48: ubfx            x4, x4, #0xc, #0x14
    // 0x6a7e4c: sub             x4, x4, #0x59
    // 0x6a7e50: cmp             x4, #2
    // 0x6a7e54: b.ls            #0x6a7e68
    // 0x6a7e58: r8 = List
    //     0x6a7e58: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x6a7e5c: r3 = Null
    //     0x6a7e5c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac98] Null
    //     0x6a7e60: ldr             x3, [x3, #0xc98]
    // 0x6a7e64: r0 = List()
    //     0x6a7e64: bl              #0x997614  ; IsType_List_Stub
    // 0x6a7e68: ldur            x0, [fp, #-8]
    // 0x6a7e6c: LoadField: r1 = r0->field_f
    //     0x6a7e6c: ldur            w1, [x0, #0xf]
    // 0x6a7e70: DecompressPointer r1
    //     0x6a7e70: add             x1, x1, HEAP, lsl #32
    // 0x6a7e74: stur            x1, [fp, #-0x28]
    // 0x6a7e78: r1 = 1
    //     0x6a7e78: movz            x1, #0x1
    // 0x6a7e7c: r0 = AllocateContext()
    //     0x6a7e7c: bl              #0x98c848  ; AllocateContextStub
    // 0x6a7e80: mov             x1, x0
    // 0x6a7e84: ldur            x0, [fp, #-0x28]
    // 0x6a7e88: StoreField: r1->field_f = r0
    //     0x6a7e88: stur            w0, [x1, #0xf]
    // 0x6a7e8c: mov             x2, x1
    // 0x6a7e90: r1 = Function '_toDurationRange@40165878':.
    //     0x6a7e90: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aca8] AnonymousClosure: (0x6a8078), in [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_toDurationRange (0x6a80c4)
    //     0x6a7e94: ldr             x1, [x1, #0xca8]
    // 0x6a7e98: r0 = AllocateClosure()
    //     0x6a7e98: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a7e9c: mov             x1, x0
    // 0x6a7ea0: ldur            x0, [fp, #-0x18]
    // 0x6a7ea4: r2 = LoadClassIdInstr(r0)
    //     0x6a7ea4: ldur            x2, [x0, #-1]
    //     0x6a7ea8: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7eac: r16 = <DurationRange>
    //     0x6a7eac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acb0] TypeArguments: <DurationRange>
    //     0x6a7eb0: ldr             x16, [x16, #0xcb0]
    // 0x6a7eb4: stp             x0, x16, [SP, #8]
    // 0x6a7eb8: str             x1, [SP]
    // 0x6a7ebc: mov             x0, x2
    // 0x6a7ec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a7ec0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a7ec4: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x6a7ec4: movz            x17, #0xcaf3
    //     0x6a7ec8: add             lr, x0, x17
    //     0x6a7ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7ed0: blr             lr
    // 0x6a7ed4: r1 = LoadClassIdInstr(r0)
    //     0x6a7ed4: ldur            x1, [x0, #-1]
    //     0x6a7ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x6a7edc: str             x0, [SP]
    // 0x6a7ee0: mov             x0, x1
    // 0x6a7ee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a7ee4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a7ee8: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6a7ee8: movz            x17, #0xa6d8
    //     0x6a7eec: add             lr, x0, x17
    //     0x6a7ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7ef4: blr             lr
    // 0x6a7ef8: stur            x0, [fp, #-8]
    // 0x6a7efc: r0 = VideoEvent()
    //     0x6a7efc: bl              #0x6a806c  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x6a7f00: mov             x1, x0
    // 0x6a7f04: r0 = Instance_VideoEventType
    //     0x6a7f04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acb8] Obj!VideoEventType@9f54a1
    //     0x6a7f08: ldr             x0, [x0, #0xcb8]
    // 0x6a7f0c: StoreField: r1->field_7 = r0
    //     0x6a7f0c: stur            w0, [x1, #7]
    // 0x6a7f10: ldur            x0, [fp, #-8]
    // 0x6a7f14: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7f14: stur            w0, [x1, #0x17]
    // 0x6a7f18: mov             x0, x1
    // 0x6a7f1c: LeaveFrame
    //     0x6a7f1c: mov             SP, fp
    //     0x6a7f20: ldp             fp, lr, [SP], #0x10
    // 0x6a7f24: ret
    //     0x6a7f24: ret             
    // 0x6a7f28: ldr             x0, [fp, #0x10]
    // 0x6a7f2c: r16 = "bufferingStart"
    //     0x6a7f2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acc0] "bufferingStart"
    //     0x6a7f30: ldr             x16, [x16, #0xcc0]
    // 0x6a7f34: ldur            lr, [fp, #-0x10]
    // 0x6a7f38: stp             lr, x16, [SP]
    // 0x6a7f3c: r0 = ==()
    //     0x6a7f3c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6a7f40: tbnz            w0, #4, #0x6a7f68
    // 0x6a7f44: r0 = VideoEvent()
    //     0x6a7f44: bl              #0x6a806c  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x6a7f48: mov             x1, x0
    // 0x6a7f4c: r0 = Instance_VideoEventType
    //     0x6a7f4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Obj!VideoEventType@9f5481
    //     0x6a7f50: ldr             x0, [x0, #0xcc8]
    // 0x6a7f54: StoreField: r1->field_7 = r0
    //     0x6a7f54: stur            w0, [x1, #7]
    // 0x6a7f58: mov             x0, x1
    // 0x6a7f5c: LeaveFrame
    //     0x6a7f5c: mov             SP, fp
    //     0x6a7f60: ldp             fp, lr, [SP], #0x10
    // 0x6a7f64: ret
    //     0x6a7f64: ret             
    // 0x6a7f68: r16 = "bufferingEnd"
    //     0x6a7f68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acd0] "bufferingEnd"
    //     0x6a7f6c: ldr             x16, [x16, #0xcd0]
    // 0x6a7f70: ldur            lr, [fp, #-0x10]
    // 0x6a7f74: stp             lr, x16, [SP]
    // 0x6a7f78: r0 = ==()
    //     0x6a7f78: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6a7f7c: tbnz            w0, #4, #0x6a7fa4
    // 0x6a7f80: r0 = VideoEvent()
    //     0x6a7f80: bl              #0x6a806c  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x6a7f84: mov             x1, x0
    // 0x6a7f88: r0 = Instance_VideoEventType
    //     0x6a7f88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acd8] Obj!VideoEventType@9f5461
    //     0x6a7f8c: ldr             x0, [x0, #0xcd8]
    // 0x6a7f90: StoreField: r1->field_7 = r0
    //     0x6a7f90: stur            w0, [x1, #7]
    // 0x6a7f94: mov             x0, x1
    // 0x6a7f98: LeaveFrame
    //     0x6a7f98: mov             SP, fp
    //     0x6a7f9c: ldp             fp, lr, [SP], #0x10
    // 0x6a7fa0: ret
    //     0x6a7fa0: ret             
    // 0x6a7fa4: r16 = "isPlayingStateUpdate"
    //     0x6a7fa4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ace0] "isPlayingStateUpdate"
    //     0x6a7fa8: ldr             x16, [x16, #0xce0]
    // 0x6a7fac: ldur            lr, [fp, #-0x10]
    // 0x6a7fb0: stp             lr, x16, [SP]
    // 0x6a7fb4: r0 = ==()
    //     0x6a7fb4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x6a7fb8: tbnz            w0, #4, #0x6a8048
    // 0x6a7fbc: ldr             x0, [fp, #0x10]
    // 0x6a7fc0: r1 = LoadClassIdInstr(r0)
    //     0x6a7fc0: ldur            x1, [x0, #-1]
    //     0x6a7fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x6a7fc8: r16 = "isPlaying"
    //     0x6a7fc8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa80] "isPlaying"
    //     0x6a7fcc: ldr             x16, [x16, #0xa80]
    // 0x6a7fd0: stp             x16, x0, [SP]
    // 0x6a7fd4: mov             x0, x1
    // 0x6a7fd8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6a7fd8: sub             lr, x0, #0x122
    //     0x6a7fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7fe0: blr             lr
    // 0x6a7fe4: mov             x3, x0
    // 0x6a7fe8: r2 = Null
    //     0x6a7fe8: mov             x2, NULL
    // 0x6a7fec: r1 = Null
    //     0x6a7fec: mov             x1, NULL
    // 0x6a7ff0: stur            x3, [fp, #-8]
    // 0x6a7ff4: r4 = 59
    //     0x6a7ff4: movz            x4, #0x3b
    // 0x6a7ff8: branchIfSmi(r0, 0x6a8004)
    //     0x6a7ff8: tbz             w0, #0, #0x6a8004
    // 0x6a7ffc: r4 = LoadClassIdInstr(r0)
    //     0x6a7ffc: ldur            x4, [x0, #-1]
    //     0x6a8000: ubfx            x4, x4, #0xc, #0x14
    // 0x6a8004: cmp             x4, #0x3e
    // 0x6a8008: b.eq            #0x6a801c
    // 0x6a800c: r8 = bool
    //     0x6a800c: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x6a8010: r3 = Null
    //     0x6a8010: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Null
    //     0x6a8014: ldr             x3, [x3, #0xce8]
    // 0x6a8018: r0 = bool()
    //     0x6a8018: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x6a801c: r0 = VideoEvent()
    //     0x6a801c: bl              #0x6a806c  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x6a8020: mov             x1, x0
    // 0x6a8024: r0 = Instance_VideoEventType
    //     0x6a8024: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acf8] Obj!VideoEventType@9f5441
    //     0x6a8028: ldr             x0, [x0, #0xcf8]
    // 0x6a802c: StoreField: r1->field_7 = r0
    //     0x6a802c: stur            w0, [x1, #7]
    // 0x6a8030: ldur            x0, [fp, #-8]
    // 0x6a8034: StoreField: r1->field_1b = r0
    //     0x6a8034: stur            w0, [x1, #0x1b]
    // 0x6a8038: mov             x0, x1
    // 0x6a803c: LeaveFrame
    //     0x6a803c: mov             SP, fp
    //     0x6a8040: ldp             fp, lr, [SP], #0x10
    // 0x6a8044: ret
    //     0x6a8044: ret             
    // 0x6a8048: r0 = VideoEvent()
    //     0x6a8048: bl              #0x6a806c  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x6a804c: r1 = Instance_VideoEventType
    //     0x6a804c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Obj!VideoEventType@9f5421
    //     0x6a8050: ldr             x1, [x1, #0xd00]
    // 0x6a8054: StoreField: r0->field_7 = r1
    //     0x6a8054: stur            w1, [x0, #7]
    // 0x6a8058: LeaveFrame
    //     0x6a8058: mov             SP, fp
    //     0x6a805c: ldp             fp, lr, [SP], #0x10
    // 0x6a8060: ret
    //     0x6a8060: ret             
    // 0x6a8064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8068: b               #0x6a7a6c
  }
  [closure] DurationRange _toDurationRange(dynamic, dynamic) {
    // ** addr: 0x6a8078, size: 0x4c
    // 0x6a8078: EnterFrame
    //     0x6a8078: stp             fp, lr, [SP, #-0x10]!
    //     0x6a807c: mov             fp, SP
    // 0x6a8080: AllocStack(0x10)
    //     0x6a8080: sub             SP, SP, #0x10
    // 0x6a8084: SetupParameters([dynamic _ /* r0 */])
    //     0x6a8084: ldr             x0, [fp, #0x18]
    //     0x6a8088: ldur            w1, [x0, #0x17]
    //     0x6a808c: add             x1, x1, HEAP, lsl #32
    // 0x6a8090: CheckStackOverflow
    //     0x6a8090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8094: cmp             SP, x16
    //     0x6a8098: b.ls            #0x6a80bc
    // 0x6a809c: LoadField: r0 = r1->field_f
    //     0x6a809c: ldur            w0, [x1, #0xf]
    // 0x6a80a0: DecompressPointer r0
    //     0x6a80a0: add             x0, x0, HEAP, lsl #32
    // 0x6a80a4: ldr             x16, [fp, #0x10]
    // 0x6a80a8: stp             x16, x0, [SP]
    // 0x6a80ac: r0 = _toDurationRange()
    //     0x6a80ac: bl              #0x6a80c4  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_toDurationRange
    // 0x6a80b0: LeaveFrame
    //     0x6a80b0: mov             SP, fp
    //     0x6a80b4: ldp             fp, lr, [SP], #0x10
    // 0x6a80b8: ret
    //     0x6a80b8: ret             
    // 0x6a80bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a80bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a80c0: b               #0x6a809c
  }
  _ _toDurationRange(/* No info */) {
    // ** addr: 0x6a80c4, size: 0x188
    // 0x6a80c4: EnterFrame
    //     0x6a80c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a80c8: mov             fp, SP
    // 0x6a80cc: AllocStack(0x28)
    //     0x6a80cc: sub             SP, SP, #0x28
    // 0x6a80d0: CheckStackOverflow
    //     0x6a80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a80d4: cmp             SP, x16
    //     0x6a80d8: b.ls            #0x6a8244
    // 0x6a80dc: ldr             x0, [fp, #0x10]
    // 0x6a80e0: r2 = Null
    //     0x6a80e0: mov             x2, NULL
    // 0x6a80e4: r1 = Null
    //     0x6a80e4: mov             x1, NULL
    // 0x6a80e8: r4 = 59
    //     0x6a80e8: movz            x4, #0x3b
    // 0x6a80ec: branchIfSmi(r0, 0x6a80f8)
    //     0x6a80ec: tbz             w0, #0, #0x6a80f8
    // 0x6a80f0: r4 = LoadClassIdInstr(r0)
    //     0x6a80f0: ldur            x4, [x0, #-1]
    //     0x6a80f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a80f8: sub             x4, x4, #0x59
    // 0x6a80fc: cmp             x4, #2
    // 0x6a8100: b.ls            #0x6a8114
    // 0x6a8104: r8 = List
    //     0x6a8104: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x6a8108: r3 = Null
    //     0x6a8108: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad08] Null
    //     0x6a810c: ldr             x3, [x3, #0xd08]
    // 0x6a8110: r0 = List()
    //     0x6a8110: bl              #0x997614  ; IsType_List_Stub
    // 0x6a8114: ldr             x1, [fp, #0x10]
    // 0x6a8118: r0 = LoadClassIdInstr(r1)
    //     0x6a8118: ldur            x0, [x1, #-1]
    //     0x6a811c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8120: stp             xzr, x1, [SP]
    // 0x6a8124: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6a8124: sub             lr, x0, #0xda7
    //     0x6a8128: ldr             lr, [x21, lr, lsl #3]
    //     0x6a812c: blr             lr
    // 0x6a8130: mov             x3, x0
    // 0x6a8134: r2 = Null
    //     0x6a8134: mov             x2, NULL
    // 0x6a8138: r1 = Null
    //     0x6a8138: mov             x1, NULL
    // 0x6a813c: stur            x3, [fp, #-8]
    // 0x6a8140: branchIfSmi(r0, 0x6a8168)
    //     0x6a8140: tbz             w0, #0, #0x6a8168
    // 0x6a8144: r4 = LoadClassIdInstr(r0)
    //     0x6a8144: ldur            x4, [x0, #-1]
    //     0x6a8148: ubfx            x4, x4, #0xc, #0x14
    // 0x6a814c: sub             x4, x4, #0x3b
    // 0x6a8150: cmp             x4, #1
    // 0x6a8154: b.ls            #0x6a8168
    // 0x6a8158: r8 = int
    //     0x6a8158: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x6a815c: r3 = Null
    //     0x6a815c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad18] Null
    //     0x6a8160: ldr             x3, [x3, #0xd18]
    // 0x6a8164: r0 = int()
    //     0x6a8164: bl              #0x996590  ; IsType_int_Stub
    // 0x6a8168: ldur            x0, [fp, #-8]
    // 0x6a816c: r1 = LoadInt32Instr(r0)
    //     0x6a816c: sbfx            x1, x0, #1, #0x1f
    //     0x6a8170: tbz             w0, #0, #0x6a8178
    //     0x6a8174: ldur            x1, [x0, #7]
    // 0x6a8178: r16 = 1000
    //     0x6a8178: movz            x16, #0x3e8
    // 0x6a817c: mul             x0, x1, x16
    // 0x6a8180: stur            x0, [fp, #-0x10]
    // 0x6a8184: r0 = Duration()
    //     0x6a8184: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a8188: mov             x1, x0
    // 0x6a818c: ldur            x0, [fp, #-0x10]
    // 0x6a8190: stur            x1, [fp, #-8]
    // 0x6a8194: StoreField: r1->field_7 = r0
    //     0x6a8194: stur            x0, [x1, #7]
    // 0x6a8198: ldr             x0, [fp, #0x10]
    // 0x6a819c: r2 = LoadClassIdInstr(r0)
    //     0x6a819c: ldur            x2, [x0, #-1]
    //     0x6a81a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6a81a4: r16 = 2
    //     0x6a81a4: movz            x16, #0x2
    // 0x6a81a8: stp             x16, x0, [SP]
    // 0x6a81ac: mov             x0, x2
    // 0x6a81b0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6a81b0: sub             lr, x0, #0xda7
    //     0x6a81b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a81b8: blr             lr
    // 0x6a81bc: mov             x3, x0
    // 0x6a81c0: r2 = Null
    //     0x6a81c0: mov             x2, NULL
    // 0x6a81c4: r1 = Null
    //     0x6a81c4: mov             x1, NULL
    // 0x6a81c8: stur            x3, [fp, #-0x18]
    // 0x6a81cc: branchIfSmi(r0, 0x6a81f4)
    //     0x6a81cc: tbz             w0, #0, #0x6a81f4
    // 0x6a81d0: r4 = LoadClassIdInstr(r0)
    //     0x6a81d0: ldur            x4, [x0, #-1]
    //     0x6a81d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a81d8: sub             x4, x4, #0x3b
    // 0x6a81dc: cmp             x4, #1
    // 0x6a81e0: b.ls            #0x6a81f4
    // 0x6a81e4: r8 = int
    //     0x6a81e4: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x6a81e8: r3 = Null
    //     0x6a81e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad28] Null
    //     0x6a81ec: ldr             x3, [x3, #0xd28]
    // 0x6a81f0: r0 = int()
    //     0x6a81f0: bl              #0x996590  ; IsType_int_Stub
    // 0x6a81f4: ldur            x0, [fp, #-0x18]
    // 0x6a81f8: r1 = LoadInt32Instr(r0)
    //     0x6a81f8: sbfx            x1, x0, #1, #0x1f
    //     0x6a81fc: tbz             w0, #0, #0x6a8204
    //     0x6a8200: ldur            x1, [x0, #7]
    // 0x6a8204: r16 = 1000
    //     0x6a8204: movz            x16, #0x3e8
    // 0x6a8208: mul             x0, x1, x16
    // 0x6a820c: stur            x0, [fp, #-0x10]
    // 0x6a8210: r0 = Duration()
    //     0x6a8210: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a8214: mov             x1, x0
    // 0x6a8218: ldur            x0, [fp, #-0x10]
    // 0x6a821c: stur            x1, [fp, #-0x18]
    // 0x6a8220: StoreField: r1->field_7 = r0
    //     0x6a8220: stur            x0, [x1, #7]
    // 0x6a8224: r0 = DurationRange()
    //     0x6a8224: bl              #0x6a824c  ; AllocateDurationRangeStub -> DurationRange (size=0x10)
    // 0x6a8228: ldur            x1, [fp, #-8]
    // 0x6a822c: StoreField: r0->field_7 = r1
    //     0x6a822c: stur            w1, [x0, #7]
    // 0x6a8230: ldur            x1, [fp, #-0x18]
    // 0x6a8234: StoreField: r0->field_b = r1
    //     0x6a8234: stur            w1, [x0, #0xb]
    // 0x6a8238: LeaveFrame
    //     0x6a8238: mov             SP, fp
    //     0x6a823c: ldp             fp, lr, [SP], #0x10
    // 0x6a8240: ret
    //     0x6a8240: ret             
    // 0x6a8244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8248: b               #0x6a80dc
  }
  _ getPosition(/* No info */) async {
    // ** addr: 0x918834, size: 0xa0
    // 0x918834: EnterFrame
    //     0x918834: stp             fp, lr, [SP, #-0x10]!
    //     0x918838: mov             fp, SP
    // 0x91883c: AllocStack(0x30)
    //     0x91883c: sub             SP, SP, #0x30
    // 0x918840: SetupParameters(AndroidVideoPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x918840: stur            NULL, [fp, #-8]
    //     0x918844: movz            x0, #0
    //     0x918848: add             x1, fp, w0, sxtw #2
    //     0x91884c: ldr             x1, [x1, #0x18]
    //     0x918850: stur            x1, [fp, #-0x18]
    //     0x918854: add             x2, fp, w0, sxtw #2
    //     0x918858: ldr             x2, [x2, #0x10]
    //     0x91885c: stur            x2, [fp, #-0x10]
    // 0x918860: CheckStackOverflow
    //     0x918860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918864: cmp             SP, x16
    //     0x918868: b.ls            #0x9188cc
    // 0x91886c: InitAsync() -> Future<Duration>
    //     0x91886c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Duration>
    //     0x918870: bl              #0x3f9900  ; InitAsyncStub
    // 0x918874: ldur            x0, [fp, #-0x18]
    // 0x918878: LoadField: r1 = r0->field_7
    //     0x918878: ldur            w1, [x0, #7]
    // 0x91887c: DecompressPointer r1
    //     0x91887c: add             x1, x1, HEAP, lsl #32
    // 0x918880: stur            x1, [fp, #-0x20]
    // 0x918884: r0 = TextureMessage()
    //     0x918884: bl              #0x4be498  ; AllocateTextureMessageStub -> TextureMessage (size=0x10)
    // 0x918888: mov             x1, x0
    // 0x91888c: ldur            x0, [fp, #-0x10]
    // 0x918890: StoreField: r1->field_7 = r0
    //     0x918890: stur            x0, [x1, #7]
    // 0x918894: ldur            x16, [fp, #-0x20]
    // 0x918898: stp             x1, x16, [SP]
    // 0x91889c: r0 = position()
    //     0x91889c: bl              #0x9188d4  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::position
    // 0x9188a0: mov             x1, x0
    // 0x9188a4: stur            x1, [fp, #-0x18]
    // 0x9188a8: r0 = Await()
    //     0x9188a8: bl              #0x3f95a4  ; AwaitStub
    // 0x9188ac: LoadField: r1 = r0->field_f
    //     0x9188ac: ldur            x1, [x0, #0xf]
    // 0x9188b0: r16 = 1000
    //     0x9188b0: movz            x16, #0x3e8
    // 0x9188b4: mul             x0, x1, x16
    // 0x9188b8: stur            x0, [fp, #-0x10]
    // 0x9188bc: r0 = Duration()
    //     0x9188bc: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9188c0: ldur            x1, [fp, #-0x10]
    // 0x9188c4: StoreField: r0->field_7 = r1
    //     0x9188c4: stur            x1, [x0, #7]
    // 0x9188c8: r0 = ReturnAsyncNotFuture()
    //     0x9188c8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x9188cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9188cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9188d0: b               #0x91886c
  }
  _ create(/* No info */) async {
    // ** addr: 0x9190d4, size: 0x184
    // 0x9190d4: EnterFrame
    //     0x9190d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9190d8: mov             fp, SP
    // 0x9190dc: AllocStack(0x40)
    //     0x9190dc: sub             SP, SP, #0x40
    // 0x9190e0: SetupParameters(AndroidVideoPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9190e0: stur            NULL, [fp, #-8]
    //     0x9190e4: movz            x0, #0
    //     0x9190e8: add             x1, fp, w0, sxtw #2
    //     0x9190ec: ldr             x1, [x1, #0x18]
    //     0x9190f0: stur            x1, [fp, #-0x18]
    //     0x9190f4: add             x2, fp, w0, sxtw #2
    //     0x9190f8: ldr             x2, [x2, #0x10]
    //     0x9190fc: stur            x2, [fp, #-0x10]
    // 0x919100: CheckStackOverflow
    //     0x919100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919104: cmp             SP, x16
    //     0x919108: b.ls            #0x919250
    // 0x91910c: InitAsync() -> Future<int?>
    //     0x91910c: add             x0, PP, #8, lsl #12  ; [pp+0x8ad8] TypeArguments: <int?>
    //     0x919110: ldr             x0, [x0, #0xad8]
    //     0x919114: bl              #0x3f9900  ; InitAsyncStub
    // 0x919118: r16 = <String, String>
    //     0x919118: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x91911c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x919120: stp             lr, x16, [SP]
    // 0x919124: r0 = Map._fromLiteral()
    //     0x919124: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x919128: mov             x1, x0
    // 0x91912c: ldur            x0, [fp, #-0x10]
    // 0x919130: LoadField: r2 = r0->field_7
    //     0x919130: ldur            w2, [x0, #7]
    // 0x919134: DecompressPointer r2
    //     0x919134: add             x2, x2, HEAP, lsl #32
    // 0x919138: LoadField: r3 = r2->field_7
    //     0x919138: ldur            x3, [x2, #7]
    // 0x91913c: cmp             x3, #1
    // 0x919140: b.gt            #0x91919c
    // 0x919144: cmp             x3, #0
    // 0x919148: b.gt            #0x919168
    // 0x91914c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91914c: ldur            w2, [x0, #0x17]
    // 0x919150: DecompressPointer r2
    //     0x919150: add             x2, x2, HEAP, lsl #32
    // 0x919154: mov             x4, x2
    // 0x919158: mov             x3, x1
    // 0x91915c: r2 = Null
    //     0x91915c: mov             x2, NULL
    // 0x919160: r1 = Null
    //     0x919160: mov             x1, NULL
    // 0x919164: b               #0x9191d8
    // 0x919168: LoadField: r1 = r0->field_b
    //     0x919168: ldur            w1, [x0, #0xb]
    // 0x91916c: DecompressPointer r1
    //     0x91916c: add             x1, x1, HEAP, lsl #32
    // 0x919170: stur            x1, [fp, #-0x20]
    // 0x919174: r16 = _ConstMap len:4
    //     0x919174: add             x16, PP, #0x34, lsl #12  ; [pp+0x34290] Map<VideoFormat, String>(4)
    //     0x919178: ldr             x16, [x16, #0x290]
    // 0x91917c: stp             NULL, x16, [SP]
    // 0x919180: r0 = []()
    //     0x919180: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x919184: ldur            x2, [fp, #-0x20]
    // 0x919188: mov             x1, x0
    // 0x91918c: r4 = Null
    //     0x91918c: mov             x4, NULL
    // 0x919190: r3 = _ConstMap len:0
    //     0x919190: add             x3, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x919194: ldr             x3, [x3, #0x300]
    // 0x919198: b               #0x9191d8
    // 0x91919c: cmp             x3, #2
    // 0x9191a0: b.gt            #0x9191c4
    // 0x9191a4: LoadField: r1 = r0->field_b
    //     0x9191a4: ldur            w1, [x0, #0xb]
    // 0x9191a8: DecompressPointer r1
    //     0x9191a8: add             x1, x1, HEAP, lsl #32
    // 0x9191ac: mov             x2, x1
    // 0x9191b0: r4 = Null
    //     0x9191b0: mov             x4, NULL
    // 0x9191b4: r3 = _ConstMap len:0
    //     0x9191b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15300] Map<String, String>(0)
    //     0x9191b8: ldr             x3, [x3, #0x300]
    // 0x9191bc: r1 = Null
    //     0x9191bc: mov             x1, NULL
    // 0x9191c0: b               #0x9191d8
    // 0x9191c4: LoadField: r2 = r0->field_b
    //     0x9191c4: ldur            w2, [x0, #0xb]
    // 0x9191c8: DecompressPointer r2
    //     0x9191c8: add             x2, x2, HEAP, lsl #32
    // 0x9191cc: mov             x3, x1
    // 0x9191d0: r4 = Null
    //     0x9191d0: mov             x4, NULL
    // 0x9191d4: r1 = Null
    //     0x9191d4: mov             x1, NULL
    // 0x9191d8: ldur            x0, [fp, #-0x18]
    // 0x9191dc: stur            x4, [fp, #-0x10]
    // 0x9191e0: stur            x3, [fp, #-0x20]
    // 0x9191e4: stur            x2, [fp, #-0x28]
    // 0x9191e8: stur            x1, [fp, #-0x30]
    // 0x9191ec: r0 = CreateMessage()
    //     0x9191ec: bl              #0x847004  ; AllocateCreateMessageStub -> CreateMessage (size=0x1c)
    // 0x9191f0: mov             x1, x0
    // 0x9191f4: ldur            x0, [fp, #-0x10]
    // 0x9191f8: StoreField: r1->field_7 = r0
    //     0x9191f8: stur            w0, [x1, #7]
    // 0x9191fc: ldur            x0, [fp, #-0x28]
    // 0x919200: StoreField: r1->field_b = r0
    //     0x919200: stur            w0, [x1, #0xb]
    // 0x919204: ldur            x0, [fp, #-0x30]
    // 0x919208: StoreField: r1->field_13 = r0
    //     0x919208: stur            w0, [x1, #0x13]
    // 0x91920c: ldur            x0, [fp, #-0x20]
    // 0x919210: ArrayStore: r1[0] = r0  ; List_4
    //     0x919210: stur            w0, [x1, #0x17]
    // 0x919214: ldur            x0, [fp, #-0x18]
    // 0x919218: LoadField: r2 = r0->field_7
    //     0x919218: ldur            w2, [x0, #7]
    // 0x91921c: DecompressPointer r2
    //     0x91921c: add             x2, x2, HEAP, lsl #32
    // 0x919220: stp             x1, x2, [SP]
    // 0x919224: r0 = create()
    //     0x919224: bl              #0x919258  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::create
    // 0x919228: mov             x1, x0
    // 0x91922c: stur            x1, [fp, #-0x10]
    // 0x919230: r0 = Await()
    //     0x919230: bl              #0x3f95a4  ; AwaitStub
    // 0x919234: LoadField: r2 = r0->field_7
    //     0x919234: ldur            x2, [x0, #7]
    // 0x919238: r0 = BoxInt64Instr(r2)
    //     0x919238: sbfiz           x0, x2, #1, #0x1f
    //     0x91923c: cmp             x2, x0, asr #1
    //     0x919240: b.eq            #0x91924c
    //     0x919244: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x919248: stur            x2, [x0, #7]
    // 0x91924c: r0 = ReturnAsyncNotFuture()
    //     0x91924c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x919250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919254: b               #0x91910c
  }
  static void registerWith() {
    // ** addr: 0x9903e8, size: 0xa4
    // 0x9903e8: EnterFrame
    //     0x9903e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9903ec: mov             fp, SP
    // 0x9903f0: AllocStack(0x28)
    //     0x9903f0: sub             SP, SP, #0x28
    // 0x9903f4: CheckStackOverflow
    //     0x9903f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9903f8: cmp             SP, x16
    //     0x9903fc: b.ls            #0x990484
    // 0x990400: r0 = AndroidVideoPlayer()
    //     0x990400: bl              #0x9904fc  ; AllocateAndroidVideoPlayerStub -> AndroidVideoPlayer (size=0xc)
    // 0x990404: stur            x0, [fp, #-8]
    // 0x990408: r0 = AndroidVideoPlayerApi()
    //     0x990408: bl              #0x9904f0  ; AllocateAndroidVideoPlayerApiStub -> AndroidVideoPlayerApi (size=0xc)
    // 0x99040c: mov             x1, x0
    // 0x990410: ldur            x0, [fp, #-8]
    // 0x990414: StoreField: r0->field_7 = r1
    //     0x990414: stur            w1, [x0, #7]
    // 0x990418: r0 = InitLateStaticField(0x7b8) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x990418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99041c: ldr             x0, [x0, #0xf70]
    //     0x990420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990424: cmp             w0, w16
    //     0x990428: b.ne            #0x990434
    //     0x99042c: ldr             x2, [PP, #0x150]  ; [pp+0x150] Field <VideoPlayerPlatform._token@347265862>: static late final (offset: 0x7b8)
    //     0x990430: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990434: stur            x0, [fp, #-0x10]
    // 0x990438: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x990438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99043c: ldr             x0, [x0, #0xee8]
    //     0x990440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990444: cmp             w0, w16
    //     0x990448: b.ne            #0x990454
    //     0x99044c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x990450: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990454: ldur            x16, [fp, #-8]
    // 0x990458: stp             x16, x0, [SP, #8]
    // 0x99045c: ldur            x16, [fp, #-0x10]
    // 0x990460: str             x16, [SP]
    // 0x990464: r0 = []=()
    //     0x990464: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x990468: ldur            x16, [fp, #-8]
    // 0x99046c: str             x16, [SP]
    // 0x990470: r0 = instance=()
    //     0x990470: bl              #0x99048c  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::instance=
    // 0x990474: r0 = Null
    //     0x990474: mov             x0, NULL
    // 0x990478: LeaveFrame
    //     0x990478: mov             SP, fp
    //     0x99047c: ldp             fp, lr, [SP], #0x10
    // 0x990480: ret
    //     0x990480: ret             
    // 0x990484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990488: b               #0x990400
  }
}
