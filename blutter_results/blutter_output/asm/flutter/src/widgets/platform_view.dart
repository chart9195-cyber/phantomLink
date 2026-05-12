// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 1387, size: 0x14, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 1864, size: 0x6c, field offset: 0x68
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x519b34, size: 0x150
    // 0x519b34: EnterFrame
    //     0x519b34: stp             fp, lr, [SP, #-0x10]!
    //     0x519b38: mov             fp, SP
    // 0x519b3c: AllocStack(0x28)
    //     0x519b3c: sub             SP, SP, #0x28
    // 0x519b40: CheckStackOverflow
    //     0x519b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519b44: cmp             SP, x16
    //     0x519b48: b.ls            #0x519c74
    // 0x519b4c: r1 = 1
    //     0x519b4c: movz            x1, #0x1
    // 0x519b50: r0 = AllocateContext()
    //     0x519b50: bl              #0x98c848  ; AllocateContextStub
    // 0x519b54: mov             x1, x0
    // 0x519b58: ldr             x0, [fp, #0x10]
    // 0x519b5c: stur            x1, [fp, #-8]
    // 0x519b60: StoreField: r1->field_f = r0
    //     0x519b60: stur            w0, [x1, #0xf]
    // 0x519b64: str             x0, [SP]
    // 0x519b68: r0 = performLayout()
    //     0x519b68: bl              #0x519d28  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x519b6c: r0 = LoadStaticField(0xa50)
    //     0x519b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x519b70: ldr             x0, [x0, #0x14a0]
    // 0x519b74: cmp             w0, NULL
    // 0x519b78: b.eq            #0x519c7c
    // 0x519b7c: LoadField: r3 = r0->field_53
    //     0x519b7c: ldur            w3, [x0, #0x53]
    // 0x519b80: DecompressPointer r3
    //     0x519b80: add             x3, x3, HEAP, lsl #32
    // 0x519b84: stur            x3, [fp, #-0x18]
    // 0x519b88: LoadField: r0 = r3->field_7
    //     0x519b88: ldur            w0, [x3, #7]
    // 0x519b8c: DecompressPointer r0
    //     0x519b8c: add             x0, x0, HEAP, lsl #32
    // 0x519b90: ldur            x2, [fp, #-8]
    // 0x519b94: stur            x0, [fp, #-0x10]
    // 0x519b98: r1 = Function '<anonymous closure>':.
    //     0x519b98: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5b0] AnonymousClosure: (0x519c84), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x519b34)
    //     0x519b9c: ldr             x1, [x1, #0x5b0]
    // 0x519ba0: r0 = AllocateClosure()
    //     0x519ba0: bl              #0x98c960  ; AllocateClosureStub
    // 0x519ba4: ldur            x2, [fp, #-0x10]
    // 0x519ba8: mov             x3, x0
    // 0x519bac: r1 = Null
    //     0x519bac: mov             x1, NULL
    // 0x519bb0: stur            x3, [fp, #-8]
    // 0x519bb4: cmp             w2, NULL
    // 0x519bb8: b.eq            #0x519bd8
    // 0x519bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x519bbc: ldur            w4, [x2, #0x17]
    // 0x519bc0: DecompressPointer r4
    //     0x519bc0: add             x4, x4, HEAP, lsl #32
    // 0x519bc4: r8 = X0
    //     0x519bc4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x519bc8: LoadField: r9 = r4->field_7
    //     0x519bc8: ldur            x9, [x4, #7]
    // 0x519bcc: r3 = Null
    //     0x519bcc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5b8] Null
    //     0x519bd0: ldr             x3, [x3, #0x5b8]
    // 0x519bd4: blr             x9
    // 0x519bd8: ldur            x0, [fp, #-0x18]
    // 0x519bdc: LoadField: r1 = r0->field_b
    //     0x519bdc: ldur            w1, [x0, #0xb]
    // 0x519be0: DecompressPointer r1
    //     0x519be0: add             x1, x1, HEAP, lsl #32
    // 0x519be4: LoadField: r2 = r0->field_f
    //     0x519be4: ldur            w2, [x0, #0xf]
    // 0x519be8: DecompressPointer r2
    //     0x519be8: add             x2, x2, HEAP, lsl #32
    // 0x519bec: LoadField: r3 = r2->field_b
    //     0x519bec: ldur            w3, [x2, #0xb]
    // 0x519bf0: DecompressPointer r3
    //     0x519bf0: add             x3, x3, HEAP, lsl #32
    // 0x519bf4: r2 = LoadInt32Instr(r1)
    //     0x519bf4: sbfx            x2, x1, #1, #0x1f
    // 0x519bf8: stur            x2, [fp, #-0x20]
    // 0x519bfc: r1 = LoadInt32Instr(r3)
    //     0x519bfc: sbfx            x1, x3, #1, #0x1f
    // 0x519c00: cmp             x2, x1
    // 0x519c04: b.ne            #0x519c10
    // 0x519c08: str             x0, [SP]
    // 0x519c0c: r0 = _growToNextCapacity()
    //     0x519c0c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x519c10: ldur            x2, [fp, #-0x18]
    // 0x519c14: ldur            x3, [fp, #-0x20]
    // 0x519c18: add             x0, x3, #1
    // 0x519c1c: lsl             x4, x0, #1
    // 0x519c20: StoreField: r2->field_b = r4
    //     0x519c20: stur            w4, [x2, #0xb]
    // 0x519c24: mov             x1, x3
    // 0x519c28: cmp             x1, x0
    // 0x519c2c: b.hs            #0x519c80
    // 0x519c30: LoadField: r1 = r2->field_f
    //     0x519c30: ldur            w1, [x2, #0xf]
    // 0x519c34: DecompressPointer r1
    //     0x519c34: add             x1, x1, HEAP, lsl #32
    // 0x519c38: ldur            x0, [fp, #-8]
    // 0x519c3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x519c3c: add             x25, x1, x3, lsl #2
    //     0x519c40: add             x25, x25, #0xf
    //     0x519c44: str             w0, [x25]
    //     0x519c48: tbz             w0, #0, #0x519c64
    //     0x519c4c: ldurb           w16, [x1, #-1]
    //     0x519c50: ldurb           w17, [x0, #-1]
    //     0x519c54: and             x16, x17, x16, lsr #2
    //     0x519c58: tst             x16, HEAP, lsr #32
    //     0x519c5c: b.eq            #0x519c64
    //     0x519c60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x519c64: r0 = Null
    //     0x519c64: mov             x0, NULL
    // 0x519c68: LeaveFrame
    //     0x519c68: mov             SP, fp
    //     0x519c6c: ldp             fp, lr, [SP], #0x10
    // 0x519c70: ret
    //     0x519c70: ret             
    // 0x519c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519c74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519c78: b               #0x519b4c
    // 0x519c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519c7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x519c80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x519c84, size: 0xa4
    // 0x519c84: EnterFrame
    //     0x519c84: stp             fp, lr, [SP, #-0x10]!
    //     0x519c88: mov             fp, SP
    // 0x519c8c: AllocStack(0x28)
    //     0x519c8c: sub             SP, SP, #0x28
    // 0x519c90: SetupParameters([dynamic _ /* r0 */])
    //     0x519c90: ldr             x0, [fp, #0x18]
    //     0x519c94: ldur            w1, [x0, #0x17]
    //     0x519c98: add             x1, x1, HEAP, lsl #32
    //     0x519c9c: stur            x1, [fp, #-8]
    // 0x519ca0: CheckStackOverflow
    //     0x519ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ca4: cmp             SP, x16
    //     0x519ca8: b.ls            #0x519d20
    // 0x519cac: LoadField: r0 = r1->field_f
    //     0x519cac: ldur            w0, [x1, #0xf]
    // 0x519cb0: DecompressPointer r0
    //     0x519cb0: add             x0, x0, HEAP, lsl #32
    // 0x519cb4: str             x0, [SP]
    // 0x519cb8: r0 = size()
    //     0x519cb8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x519cbc: mov             x1, x0
    // 0x519cc0: ldur            x0, [fp, #-8]
    // 0x519cc4: stur            x1, [fp, #-0x10]
    // 0x519cc8: LoadField: r2 = r0->field_f
    //     0x519cc8: ldur            w2, [x0, #0xf]
    // 0x519ccc: DecompressPointer r2
    //     0x519ccc: add             x2, x2, HEAP, lsl #32
    // 0x519cd0: r16 = Instance_Offset
    //     0x519cd0: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x519cd4: stp             x16, x2, [SP]
    // 0x519cd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x519cd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x519cdc: r0 = localToGlobal()
    //     0x519cdc: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x519ce0: mov             x1, x0
    // 0x519ce4: ldur            x0, [fp, #-8]
    // 0x519ce8: LoadField: r2 = r0->field_f
    //     0x519ce8: ldur            w2, [x0, #0xf]
    // 0x519cec: DecompressPointer r2
    //     0x519cec: add             x2, x2, HEAP, lsl #32
    // 0x519cf0: LoadField: r0 = r2->field_67
    //     0x519cf0: ldur            w0, [x2, #0x67]
    // 0x519cf4: DecompressPointer r0
    //     0x519cf4: add             x0, x0, HEAP, lsl #32
    // 0x519cf8: ldur            x16, [fp, #-0x10]
    // 0x519cfc: stp             x16, x0, [SP, #8]
    // 0x519d00: str             x1, [SP]
    // 0x519d04: ClosureCall
    //     0x519d04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x519d08: ldur            x2, [x0, #0x1f]
    //     0x519d0c: blr             x2
    // 0x519d10: r0 = Null
    //     0x519d10: mov             x0, NULL
    // 0x519d14: LeaveFrame
    //     0x519d14: mov             SP, fp
    //     0x519d18: ldp             fp, lr, [SP], #0x10
    // 0x519d1c: ret
    //     0x519d1c: ret             
    // 0x519d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519d20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519d24: b               #0x519cac
  }
}

// class id: 2869, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x60093c, size: 0xdc
    // 0x60093c: EnterFrame
    //     0x60093c: stp             fp, lr, [SP, #-0x10]!
    //     0x600940: mov             fp, SP
    // 0x600944: AllocStack(0x8)
    //     0x600944: sub             SP, SP, #8
    // 0x600948: ldr             x0, [fp, #0x18]
    // 0x60094c: LoadField: r1 = r0->field_b
    //     0x60094c: ldur            w1, [x0, #0xb]
    // 0x600950: DecompressPointer r1
    //     0x600950: add             x1, x1, HEAP, lsl #32
    // 0x600954: cmp             w1, NULL
    // 0x600958: b.eq            #0x600a14
    // 0x60095c: LoadField: r0 = r1->field_b
    //     0x60095c: ldur            w0, [x1, #0xb]
    // 0x600960: DecompressPointer r0
    //     0x600960: add             x0, x0, HEAP, lsl #32
    // 0x600964: stur            x0, [fp, #-8]
    // 0x600968: r1 = LoadClassIdInstr(r0)
    //     0x600968: ldur            x1, [x0, #-1]
    //     0x60096c: ubfx            x1, x1, #0xc, #0x14
    // 0x600970: cmp             x1, #0x613
    // 0x600974: b.eq            #0x600a08
    // 0x600978: LoadField: r1 = r0->field_27
    //     0x600978: ldur            w1, [x0, #0x27]
    // 0x60097c: DecompressPointer r1
    //     0x60097c: add             x1, x1, HEAP, lsl #32
    // 0x600980: r2 = LoadClassIdInstr(r1)
    //     0x600980: ldur            x2, [x1, #-1]
    //     0x600984: ubfx            x2, x2, #0xc, #0x14
    // 0x600988: cmp             x2, #0x60f
    // 0x60098c: b.ne            #0x6009c8
    // 0x600990: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0x600990: bl              #0x600a44  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0x600994: mov             x1, x0
    // 0x600998: ldur            x0, [fp, #-8]
    // 0x60099c: StoreField: r1->field_b = r0
    //     0x60099c: stur            w0, [x1, #0xb]
    // 0x6009a0: r2 = Instance_PlatformViewHitTestBehavior
    //     0x6009a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x6009a4: ldr             x2, [x2, #0xf20]
    // 0x6009a8: StoreField: r1->field_13 = r2
    //     0x6009a8: stur            w2, [x1, #0x13]
    // 0x6009ac: r3 = _ConstSet len:0
    //     0x6009ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x6009b0: ldr             x3, [x3, #0xf28]
    // 0x6009b4: StoreField: r1->field_f = r3
    //     0x6009b4: stur            w3, [x1, #0xf]
    // 0x6009b8: mov             x0, x1
    // 0x6009bc: LeaveFrame
    //     0x6009bc: mov             SP, fp
    //     0x6009c0: ldp             fp, lr, [SP], #0x10
    // 0x6009c4: ret
    //     0x6009c4: ret             
    // 0x6009c8: r2 = Instance_PlatformViewHitTestBehavior
    //     0x6009c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x6009cc: ldr             x2, [x2, #0xf20]
    // 0x6009d0: r3 = _ConstSet len:0
    //     0x6009d0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x6009d4: ldr             x3, [x3, #0xf28]
    // 0x6009d8: r0 = _TextureBasedAndroidViewSurface()
    //     0x6009d8: bl              #0x600a38  ; Allocate_TextureBasedAndroidViewSurfaceStub -> _TextureBasedAndroidViewSurface (size=0x18)
    // 0x6009dc: ldur            x1, [fp, #-8]
    // 0x6009e0: StoreField: r0->field_b = r1
    //     0x6009e0: stur            w1, [x0, #0xb]
    // 0x6009e4: r1 = Instance_PlatformViewHitTestBehavior
    //     0x6009e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x6009e8: ldr             x1, [x1, #0xf20]
    // 0x6009ec: StoreField: r0->field_13 = r1
    //     0x6009ec: stur            w1, [x0, #0x13]
    // 0x6009f0: r1 = _ConstSet len:0
    //     0x6009f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x6009f4: ldr             x1, [x1, #0xf28]
    // 0x6009f8: StoreField: r0->field_f = r1
    //     0x6009f8: stur            w1, [x0, #0xf]
    // 0x6009fc: LeaveFrame
    //     0x6009fc: mov             SP, fp
    //     0x600a00: ldp             fp, lr, [SP], #0x10
    // 0x600a04: ret
    //     0x600a04: ret             
    // 0x600a08: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x600a08: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x600a0c: r0 = Throw()
    //     0x600a0c: bl              #0x98bc10  ; ThrowStub
    // 0x600a10: brk             #0
    // 0x600a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600a14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a167c, size: 0x170
    // 0x6a167c: EnterFrame
    //     0x6a167c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1680: mov             fp, SP
    // 0x6a1684: AllocStack(0x20)
    //     0x6a1684: sub             SP, SP, #0x20
    // 0x6a1688: CheckStackOverflow
    //     0x6a1688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a168c: cmp             SP, x16
    //     0x6a1690: b.ls            #0x6a17dc
    // 0x6a1694: ldr             x0, [fp, #0x10]
    // 0x6a1698: LoadField: r1 = r0->field_b
    //     0x6a1698: ldur            w1, [x0, #0xb]
    // 0x6a169c: DecompressPointer r1
    //     0x6a169c: add             x1, x1, HEAP, lsl #32
    // 0x6a16a0: cmp             w1, NULL
    // 0x6a16a4: b.eq            #0x6a17e4
    // 0x6a16a8: LoadField: r2 = r1->field_b
    //     0x6a16a8: ldur            w2, [x1, #0xb]
    // 0x6a16ac: DecompressPointer r2
    //     0x6a16ac: add             x2, x2, HEAP, lsl #32
    // 0x6a16b0: stur            x2, [fp, #-8]
    // 0x6a16b4: LoadField: r1 = r2->field_1b
    //     0x6a16b4: ldur            w1, [x2, #0x1b]
    // 0x6a16b8: DecompressPointer r1
    //     0x6a16b8: add             x1, x1, HEAP, lsl #32
    // 0x6a16bc: r16 = Instance__AndroidViewState
    //     0x6a16bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!_AndroidViewState@9f7e81
    //     0x6a16c0: ldr             x16, [x16, #0xea0]
    // 0x6a16c4: cmp             w1, w16
    // 0x6a16c8: b.eq            #0x6a17cc
    // 0x6a16cc: r1 = 1
    //     0x6a16cc: movz            x1, #0x1
    // 0x6a16d0: r0 = AllocateContext()
    //     0x6a16d0: bl              #0x98c848  ; AllocateContextStub
    // 0x6a16d4: mov             x1, x0
    // 0x6a16d8: ldr             x0, [fp, #0x10]
    // 0x6a16dc: StoreField: r1->field_f = r0
    //     0x6a16dc: stur            w0, [x1, #0xf]
    // 0x6a16e0: ldur            x0, [fp, #-8]
    // 0x6a16e4: LoadField: r3 = r0->field_23
    //     0x6a16e4: ldur            w3, [x0, #0x23]
    // 0x6a16e8: DecompressPointer r3
    //     0x6a16e8: add             x3, x3, HEAP, lsl #32
    // 0x6a16ec: stur            x3, [fp, #-0x10]
    // 0x6a16f0: LoadField: r0 = r3->field_7
    //     0x6a16f0: ldur            w0, [x3, #7]
    // 0x6a16f4: DecompressPointer r0
    //     0x6a16f4: add             x0, x0, HEAP, lsl #32
    // 0x6a16f8: mov             x2, x1
    // 0x6a16fc: stur            x0, [fp, #-8]
    // 0x6a1700: r1 = Function '_onPlatformViewCreated@172185805':.
    //     0x6a1700: add             x1, PP, #0x37, lsl #12  ; [pp+0x37178] AnonymousClosure: (0x6a17ec), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x6a1838)
    //     0x6a1704: ldr             x1, [x1, #0x178]
    // 0x6a1708: r0 = AllocateClosure()
    //     0x6a1708: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a170c: ldur            x2, [fp, #-8]
    // 0x6a1710: mov             x3, x0
    // 0x6a1714: r1 = Null
    //     0x6a1714: mov             x1, NULL
    // 0x6a1718: stur            x3, [fp, #-8]
    // 0x6a171c: cmp             w2, NULL
    // 0x6a1720: b.eq            #0x6a1740
    // 0x6a1724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a1724: ldur            w4, [x2, #0x17]
    // 0x6a1728: DecompressPointer r4
    //     0x6a1728: add             x4, x4, HEAP, lsl #32
    // 0x6a172c: r8 = X0
    //     0x6a172c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a1730: LoadField: r9 = r4->field_7
    //     0x6a1730: ldur            x9, [x4, #7]
    // 0x6a1734: r3 = Null
    //     0x6a1734: add             x3, PP, #0x37, lsl #12  ; [pp+0x37188] Null
    //     0x6a1738: ldr             x3, [x3, #0x188]
    // 0x6a173c: blr             x9
    // 0x6a1740: ldur            x0, [fp, #-0x10]
    // 0x6a1744: LoadField: r1 = r0->field_b
    //     0x6a1744: ldur            w1, [x0, #0xb]
    // 0x6a1748: DecompressPointer r1
    //     0x6a1748: add             x1, x1, HEAP, lsl #32
    // 0x6a174c: LoadField: r2 = r0->field_f
    //     0x6a174c: ldur            w2, [x0, #0xf]
    // 0x6a1750: DecompressPointer r2
    //     0x6a1750: add             x2, x2, HEAP, lsl #32
    // 0x6a1754: LoadField: r3 = r2->field_b
    //     0x6a1754: ldur            w3, [x2, #0xb]
    // 0x6a1758: DecompressPointer r3
    //     0x6a1758: add             x3, x3, HEAP, lsl #32
    // 0x6a175c: r2 = LoadInt32Instr(r1)
    //     0x6a175c: sbfx            x2, x1, #1, #0x1f
    // 0x6a1760: stur            x2, [fp, #-0x18]
    // 0x6a1764: r1 = LoadInt32Instr(r3)
    //     0x6a1764: sbfx            x1, x3, #1, #0x1f
    // 0x6a1768: cmp             x2, x1
    // 0x6a176c: b.ne            #0x6a1778
    // 0x6a1770: str             x0, [SP]
    // 0x6a1774: r0 = _growToNextCapacity()
    //     0x6a1774: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a1778: ldur            x2, [fp, #-0x10]
    // 0x6a177c: ldur            x3, [fp, #-0x18]
    // 0x6a1780: add             x0, x3, #1
    // 0x6a1784: lsl             x4, x0, #1
    // 0x6a1788: StoreField: r2->field_b = r4
    //     0x6a1788: stur            w4, [x2, #0xb]
    // 0x6a178c: mov             x1, x3
    // 0x6a1790: cmp             x1, x0
    // 0x6a1794: b.hs            #0x6a17e8
    // 0x6a1798: LoadField: r1 = r2->field_f
    //     0x6a1798: ldur            w1, [x2, #0xf]
    // 0x6a179c: DecompressPointer r1
    //     0x6a179c: add             x1, x1, HEAP, lsl #32
    // 0x6a17a0: ldur            x0, [fp, #-8]
    // 0x6a17a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a17a4: add             x25, x1, x3, lsl #2
    //     0x6a17a8: add             x25, x25, #0xf
    //     0x6a17ac: str             w0, [x25]
    //     0x6a17b0: tbz             w0, #0, #0x6a17cc
    //     0x6a17b4: ldurb           w16, [x1, #-1]
    //     0x6a17b8: ldurb           w17, [x0, #-1]
    //     0x6a17bc: and             x16, x17, x16, lsr #2
    //     0x6a17c0: tst             x16, HEAP, lsr #32
    //     0x6a17c4: b.eq            #0x6a17cc
    //     0x6a17c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a17cc: r0 = Null
    //     0x6a17cc: mov             x0, NULL
    // 0x6a17d0: LeaveFrame
    //     0x6a17d0: mov             SP, fp
    //     0x6a17d4: ldp             fp, lr, [SP], #0x10
    // 0x6a17d8: ret
    //     0x6a17d8: ret             
    // 0x6a17dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a17dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a17e0: b               #0x6a1694
    // 0x6a17e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a17e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a17e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a17e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x6a17ec, size: 0x4c
    // 0x6a17ec: EnterFrame
    //     0x6a17ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a17f0: mov             fp, SP
    // 0x6a17f4: AllocStack(0x10)
    //     0x6a17f4: sub             SP, SP, #0x10
    // 0x6a17f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a17f8: ldr             x0, [fp, #0x18]
    //     0x6a17fc: ldur            w1, [x0, #0x17]
    //     0x6a1800: add             x1, x1, HEAP, lsl #32
    // 0x6a1804: CheckStackOverflow
    //     0x6a1804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1808: cmp             SP, x16
    //     0x6a180c: b.ls            #0x6a1830
    // 0x6a1810: LoadField: r0 = r1->field_f
    //     0x6a1810: ldur            w0, [x1, #0xf]
    // 0x6a1814: DecompressPointer r0
    //     0x6a1814: add             x0, x0, HEAP, lsl #32
    // 0x6a1818: ldr             x16, [fp, #0x10]
    // 0x6a181c: stp             x16, x0, [SP]
    // 0x6a1820: r0 = _onPlatformViewCreated()
    //     0x6a1820: bl              #0x6a1838  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0x6a1824: LeaveFrame
    //     0x6a1824: mov             SP, fp
    //     0x6a1828: ldp             fp, lr, [SP], #0x10
    // 0x6a182c: ret
    //     0x6a182c: ret             
    // 0x6a1830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1834: b               #0x6a1810
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x6a1838, size: 0x4c
    // 0x6a1838: EnterFrame
    //     0x6a1838: stp             fp, lr, [SP, #-0x10]!
    //     0x6a183c: mov             fp, SP
    // 0x6a1840: AllocStack(0x10)
    //     0x6a1840: sub             SP, SP, #0x10
    // 0x6a1844: CheckStackOverflow
    //     0x6a1844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1848: cmp             SP, x16
    //     0x6a184c: b.ls            #0x6a187c
    // 0x6a1850: r1 = Function '<anonymous closure>':.
    //     0x6a1850: add             x1, PP, #0x37, lsl #12  ; [pp+0x37180] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6a1854: ldr             x1, [x1, #0x180]
    // 0x6a1858: r2 = Null
    //     0x6a1858: mov             x2, NULL
    // 0x6a185c: r0 = AllocateClosure()
    //     0x6a185c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a1860: ldr             x16, [fp, #0x18]
    // 0x6a1864: stp             x0, x16, [SP]
    // 0x6a1868: r0 = setState()
    //     0x6a1868: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a186c: r0 = Null
    //     0x6a186c: mov             x0, NULL
    // 0x6a1870: LeaveFrame
    //     0x6a1870: mov             SP, fp
    //     0x6a1874: ldp             fp, lr, [SP], #0x10
    // 0x6a1878: ret
    //     0x6a1878: ret             
    // 0x6a187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a187c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1880: b               #0x6a1850
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5478, size: 0x84
    // 0x6f5478: EnterFrame
    //     0x6f5478: stp             fp, lr, [SP, #-0x10]!
    //     0x6f547c: mov             fp, SP
    // 0x6f5480: AllocStack(0x18)
    //     0x6f5480: sub             SP, SP, #0x18
    // 0x6f5484: CheckStackOverflow
    //     0x6f5484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5488: cmp             SP, x16
    //     0x6f548c: b.ls            #0x6f54f0
    // 0x6f5490: ldr             x0, [fp, #0x10]
    // 0x6f5494: LoadField: r1 = r0->field_b
    //     0x6f5494: ldur            w1, [x0, #0xb]
    // 0x6f5498: DecompressPointer r1
    //     0x6f5498: add             x1, x1, HEAP, lsl #32
    // 0x6f549c: cmp             w1, NULL
    // 0x6f54a0: b.eq            #0x6f54f8
    // 0x6f54a4: LoadField: r2 = r1->field_b
    //     0x6f54a4: ldur            w2, [x1, #0xb]
    // 0x6f54a8: DecompressPointer r2
    //     0x6f54a8: add             x2, x2, HEAP, lsl #32
    // 0x6f54ac: stur            x2, [fp, #-8]
    // 0x6f54b0: r1 = 1
    //     0x6f54b0: movz            x1, #0x1
    // 0x6f54b4: r0 = AllocateContext()
    //     0x6f54b4: bl              #0x98c848  ; AllocateContextStub
    // 0x6f54b8: mov             x1, x0
    // 0x6f54bc: ldr             x0, [fp, #0x10]
    // 0x6f54c0: StoreField: r1->field_f = r0
    //     0x6f54c0: stur            w0, [x1, #0xf]
    // 0x6f54c4: mov             x2, x1
    // 0x6f54c8: r1 = Function '_onPlatformViewCreated@172185805':.
    //     0x6f54c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37178] AnonymousClosure: (0x6a17ec), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x6a1838)
    //     0x6f54cc: ldr             x1, [x1, #0x178]
    // 0x6f54d0: r0 = AllocateClosure()
    //     0x6f54d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f54d4: ldur            x16, [fp, #-8]
    // 0x6f54d8: stp             x0, x16, [SP]
    // 0x6f54dc: r0 = removeOnPlatformViewCreatedListener()
    //     0x6f54dc: bl              #0x54f1f0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x6f54e0: r0 = Null
    //     0x6f54e0: mov             x0, NULL
    // 0x6f54e4: LeaveFrame
    //     0x6f54e4: mov             SP, fp
    //     0x6f54e8: ldp             fp, lr, [SP], #0x10
    // 0x6f54ec: ret
    //     0x6f54ec: ret             
    // 0x6f54f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f54f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f54f4: b               #0x6f5490
    // 0x6f54f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f54f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2870, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6004e4, size: 0x1a8
    // 0x6004e4: EnterFrame
    //     0x6004e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6004e8: mov             fp, SP
    // 0x6004ec: AllocStack(0x38)
    //     0x6004ec: sub             SP, SP, #0x38
    // 0x6004f0: CheckStackOverflow
    //     0x6004f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6004f4: cmp             SP, x16
    //     0x6004f8: b.ls            #0x60067c
    // 0x6004fc: ldr             x0, [fp, #0x18]
    // 0x600500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600500: ldur            w1, [x0, #0x17]
    // 0x600504: DecompressPointer r1
    //     0x600504: add             x1, x1, HEAP, lsl #32
    // 0x600508: stur            x1, [fp, #-8]
    // 0x60050c: r1 = 1
    //     0x60050c: movz            x1, #0x1
    // 0x600510: r0 = AllocateContext()
    //     0x600510: bl              #0x98c848  ; AllocateContextStub
    // 0x600514: mov             x1, x0
    // 0x600518: ldur            x0, [fp, #-8]
    // 0x60051c: StoreField: r1->field_f = r0
    //     0x60051c: stur            w0, [x1, #0xf]
    // 0x600520: cmp             w0, NULL
    // 0x600524: b.ne            #0x60053c
    // 0x600528: r0 = Instance_SizedBox
    //     0x600528: add             x0, PP, #0x37, lsl #12  ; [pp+0x37138] Obj!SizedBox@9eff61
    //     0x60052c: ldr             x0, [x0, #0x138]
    // 0x600530: LeaveFrame
    //     0x600530: mov             SP, fp
    //     0x600534: ldp             fp, lr, [SP], #0x10
    // 0x600538: ret
    //     0x600538: ret             
    // 0x60053c: ldr             x2, [fp, #0x18]
    // 0x600540: LoadField: r3 = r2->field_1b
    //     0x600540: ldur            w3, [x2, #0x1b]
    // 0x600544: DecompressPointer r3
    //     0x600544: add             x3, x3, HEAP, lsl #32
    // 0x600548: tbz             w3, #4, #0x600580
    // 0x60054c: mov             x2, x1
    // 0x600550: r1 = Function '<anonymous closure>':.
    //     0x600550: add             x1, PP, #0x37, lsl #12  ; [pp+0x37140] AnonymousClosure: (0x600890), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x6004e4)
    //     0x600554: ldr             x1, [x1, #0x140]
    // 0x600558: r0 = AllocateClosure()
    //     0x600558: bl              #0x98c960  ; AllocateClosureStub
    // 0x60055c: stur            x0, [fp, #-0x10]
    // 0x600560: r0 = _PlatformViewPlaceHolder()
    //     0x600560: bl              #0x6006ac  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x600564: mov             x1, x0
    // 0x600568: ldur            x0, [fp, #-0x10]
    // 0x60056c: StoreField: r1->field_f = r0
    //     0x60056c: stur            w0, [x1, #0xf]
    // 0x600570: mov             x0, x1
    // 0x600574: LeaveFrame
    //     0x600574: mov             SP, fp
    //     0x600578: ldp             fp, lr, [SP], #0x10
    // 0x60057c: ret
    //     0x60057c: ret             
    // 0x600580: LoadField: r1 = r2->field_1f
    //     0x600580: ldur            w1, [x2, #0x1f]
    // 0x600584: DecompressPointer r1
    //     0x600584: add             x1, x1, HEAP, lsl #32
    // 0x600588: cmp             w1, NULL
    // 0x60058c: b.ne            #0x6005f0
    // 0x600590: LoadField: r1 = r2->field_b
    //     0x600590: ldur            w1, [x2, #0xb]
    // 0x600594: DecompressPointer r1
    //     0x600594: add             x1, x1, HEAP, lsl #32
    // 0x600598: cmp             w1, NULL
    // 0x60059c: b.eq            #0x600684
    // 0x6005a0: LoadField: r3 = r1->field_b
    //     0x6005a0: ldur            w3, [x1, #0xb]
    // 0x6005a4: DecompressPointer r3
    //     0x6005a4: add             x3, x3, HEAP, lsl #32
    // 0x6005a8: ldr             x16, [fp, #0x10]
    // 0x6005ac: stp             x16, x3, [SP, #8]
    // 0x6005b0: str             x0, [SP]
    // 0x6005b4: mov             x0, x3
    // 0x6005b8: ClosureCall
    //     0x6005b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6005bc: ldur            x2, [x0, #0x1f]
    //     0x6005c0: blr             x2
    // 0x6005c4: mov             x1, x0
    // 0x6005c8: ldr             x2, [fp, #0x18]
    // 0x6005cc: StoreField: r2->field_1f = r0
    //     0x6005cc: stur            w0, [x2, #0x1f]
    //     0x6005d0: ldurb           w16, [x2, #-1]
    //     0x6005d4: ldurb           w17, [x0, #-1]
    //     0x6005d8: and             x16, x17, x16, lsr #2
    //     0x6005dc: tst             x16, HEAP, lsr #32
    //     0x6005e0: b.eq            #0x6005e8
    //     0x6005e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6005e8: mov             x0, x1
    // 0x6005ec: b               #0x6005f4
    // 0x6005f0: mov             x0, x1
    // 0x6005f4: stur            x0, [fp, #-0x10]
    // 0x6005f8: LoadField: r1 = r2->field_23
    //     0x6005f8: ldur            w1, [x2, #0x23]
    // 0x6005fc: DecompressPointer r1
    //     0x6005fc: add             x1, x1, HEAP, lsl #32
    // 0x600600: stur            x1, [fp, #-8]
    // 0x600604: r1 = 1
    //     0x600604: movz            x1, #0x1
    // 0x600608: r0 = AllocateContext()
    //     0x600608: bl              #0x98c848  ; AllocateContextStub
    // 0x60060c: mov             x1, x0
    // 0x600610: ldr             x0, [fp, #0x18]
    // 0x600614: stur            x1, [fp, #-0x18]
    // 0x600618: StoreField: r1->field_f = r0
    //     0x600618: stur            w0, [x1, #0xf]
    // 0x60061c: ldur            x0, [fp, #-0x10]
    // 0x600620: cmp             w0, NULL
    // 0x600624: b.eq            #0x600688
    // 0x600628: r0 = Focus()
    //     0x600628: bl              #0x5af5d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x60062c: mov             x3, x0
    // 0x600630: ldur            x0, [fp, #-0x10]
    // 0x600634: stur            x3, [fp, #-0x20]
    // 0x600638: StoreField: r3->field_f = r0
    //     0x600638: stur            w0, [x3, #0xf]
    // 0x60063c: ldur            x0, [fp, #-8]
    // 0x600640: StoreField: r3->field_13 = r0
    //     0x600640: stur            w0, [x3, #0x13]
    // 0x600644: r0 = false
    //     0x600644: add             x0, NULL, #0x30  ; false
    // 0x600648: ArrayStore: r3[0] = r0  ; List_4
    //     0x600648: stur            w0, [x3, #0x17]
    // 0x60064c: ldur            x2, [fp, #-0x18]
    // 0x600650: r1 = Function '_handleFrameworkFocusChanged@172185805':.
    //     0x600650: add             x1, PP, #0x37, lsl #12  ; [pp+0x37148] AnonymousClosure: (0x6006b8), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x600704)
    //     0x600654: ldr             x1, [x1, #0x148]
    // 0x600658: r0 = AllocateClosure()
    //     0x600658: bl              #0x98c960  ; AllocateClosureStub
    // 0x60065c: mov             x1, x0
    // 0x600660: ldur            x0, [fp, #-0x20]
    // 0x600664: StoreField: r0->field_1b = r1
    //     0x600664: stur            w1, [x0, #0x1b]
    // 0x600668: r1 = true
    //     0x600668: add             x1, NULL, #0x20  ; true
    // 0x60066c: StoreField: r0->field_37 = r1
    //     0x60066c: stur            w1, [x0, #0x37]
    // 0x600670: LeaveFrame
    //     0x600670: mov             SP, fp
    //     0x600674: ldp             fp, lr, [SP], #0x10
    // 0x600678: ret
    //     0x600678: ret             
    // 0x60067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60067c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600680: b               #0x6004fc
    // 0x600684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x6006b8, size: 0x4c
    // 0x6006b8: EnterFrame
    //     0x6006b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6006bc: mov             fp, SP
    // 0x6006c0: AllocStack(0x10)
    //     0x6006c0: sub             SP, SP, #0x10
    // 0x6006c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6006c4: ldr             x0, [fp, #0x18]
    //     0x6006c8: ldur            w1, [x0, #0x17]
    //     0x6006cc: add             x1, x1, HEAP, lsl #32
    // 0x6006d0: CheckStackOverflow
    //     0x6006d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6006d4: cmp             SP, x16
    //     0x6006d8: b.ls            #0x6006fc
    // 0x6006dc: LoadField: r0 = r1->field_f
    //     0x6006dc: ldur            w0, [x1, #0xf]
    // 0x6006e0: DecompressPointer r0
    //     0x6006e0: add             x0, x0, HEAP, lsl #32
    // 0x6006e4: ldr             x16, [fp, #0x10]
    // 0x6006e8: stp             x16, x0, [SP]
    // 0x6006ec: r0 = _handleFrameworkFocusChanged()
    //     0x6006ec: bl              #0x600704  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x6006f0: LeaveFrame
    //     0x6006f0: mov             SP, fp
    //     0x6006f4: ldp             fp, lr, [SP], #0x10
    // 0x6006f8: ret
    //     0x6006f8: ret             
    // 0x6006fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6006fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600700: b               #0x6006dc
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x600704, size: 0xb0
    // 0x600704: EnterFrame
    //     0x600704: stp             fp, lr, [SP, #-0x10]!
    //     0x600708: mov             fp, SP
    // 0x60070c: AllocStack(0x20)
    //     0x60070c: sub             SP, SP, #0x20
    // 0x600710: CheckStackOverflow
    //     0x600710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600714: cmp             SP, x16
    //     0x600718: b.ls            #0x6007ac
    // 0x60071c: ldr             x0, [fp, #0x10]
    // 0x600720: tbz             w0, #4, #0x600740
    // 0x600724: ldr             x0, [fp, #0x18]
    // 0x600728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600728: ldur            w1, [x0, #0x17]
    // 0x60072c: DecompressPointer r1
    //     0x60072c: add             x1, x1, HEAP, lsl #32
    // 0x600730: cmp             w1, NULL
    // 0x600734: b.eq            #0x600740
    // 0x600738: str             x1, [SP]
    // 0x60073c: r0 = clearFocus()
    //     0x60073c: bl              #0x6007b4  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x600740: ldr             x0, [fp, #0x18]
    // 0x600744: r1 = Null
    //     0x600744: mov             x1, NULL
    // 0x600748: r2 = 4
    //     0x600748: movz            x2, #0x4
    // 0x60074c: r0 = AllocateArray()
    //     0x60074c: bl              #0x98d620  ; AllocateArrayStub
    // 0x600750: r17 = "platformViewId"
    //     0x600750: add             x17, PP, #0x37, lsl #12  ; [pp+0x37150] "platformViewId"
    //     0x600754: ldr             x17, [x17, #0x150]
    // 0x600758: StoreField: r0->field_f = r17
    //     0x600758: stur            w17, [x0, #0xf]
    // 0x60075c: ldr             x1, [fp, #0x18]
    // 0x600760: LoadField: r2 = r1->field_13
    //     0x600760: ldur            w2, [x1, #0x13]
    // 0x600764: DecompressPointer r2
    //     0x600764: add             x2, x2, HEAP, lsl #32
    // 0x600768: StoreField: r0->field_13 = r2
    //     0x600768: stur            w2, [x0, #0x13]
    // 0x60076c: r16 = <String, dynamic>
    //     0x60076c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x600770: stp             x0, x16, [SP]
    // 0x600774: r0 = Map._fromLiteral()
    //     0x600774: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x600778: r16 = <void?>
    //     0x600778: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x60077c: r30 = Instance_OptionalMethodChannel
    //     0x60077c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x600780: ldr             lr, [lr, #0xe0]
    // 0x600784: stp             lr, x16, [SP, #0x10]
    // 0x600788: r16 = "TextInput.setPlatformViewClient"
    //     0x600788: add             x16, PP, #0x37, lsl #12  ; [pp+0x37158] "TextInput.setPlatformViewClient"
    //     0x60078c: ldr             x16, [x16, #0x158]
    // 0x600790: stp             x0, x16, [SP]
    // 0x600794: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x600794: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x600798: r0 = invokeMethod()
    //     0x600798: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x60079c: r0 = Null
    //     0x60079c: mov             x0, NULL
    // 0x6007a0: LeaveFrame
    //     0x6007a0: mov             SP, fp
    //     0x6007a4: ldp             fp, lr, [SP], #0x10
    // 0x6007a8: ret
    //     0x6007a8: ret             
    // 0x6007ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6007ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6007b0: b               #0x60071c
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0x600890, size: 0xac
    // 0x600890: EnterFrame
    //     0x600890: stp             fp, lr, [SP, #-0x10]!
    //     0x600894: mov             fp, SP
    // 0x600898: AllocStack(0x18)
    //     0x600898: sub             SP, SP, #0x18
    // 0x60089c: SetupParameters([dynamic _ /* r0 */])
    //     0x60089c: ldr             x0, [fp, #0x20]
    //     0x6008a0: ldur            w1, [x0, #0x17]
    //     0x6008a4: add             x1, x1, HEAP, lsl #32
    // 0x6008a8: CheckStackOverflow
    //     0x6008a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6008ac: cmp             SP, x16
    //     0x6008b0: b.ls            #0x600930
    // 0x6008b4: LoadField: r0 = r1->field_f
    //     0x6008b4: ldur            w0, [x1, #0xf]
    // 0x6008b8: DecompressPointer r0
    //     0x6008b8: add             x0, x0, HEAP, lsl #32
    // 0x6008bc: cmp             w0, NULL
    // 0x6008c0: b.eq            #0x600938
    // 0x6008c4: LoadField: r1 = r0->field_1b
    //     0x6008c4: ldur            w1, [x0, #0x1b]
    // 0x6008c8: DecompressPointer r1
    //     0x6008c8: add             x1, x1, HEAP, lsl #32
    // 0x6008cc: r16 = Instance__AndroidViewState
    //     0x6008cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28eb8] Obj!_AndroidViewState@9f7ec1
    //     0x6008d0: ldr             x16, [x16, #0xeb8]
    // 0x6008d4: cmp             w1, w16
    // 0x6008d8: b.ne            #0x600920
    // 0x6008dc: ldr             x1, [fp, #0x18]
    // 0x6008e0: d0 = 0.000000
    //     0x6008e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6008e4: LoadField: d1 = r1->field_7
    //     0x6008e4: ldur            d1, [x1, #7]
    // 0x6008e8: fcmp            d0, d1
    // 0x6008ec: b.ge            #0x600920
    // 0x6008f0: LoadField: d1 = r1->field_f
    //     0x6008f0: ldur            d1, [x1, #0xf]
    // 0x6008f4: fcmp            d0, d1
    // 0x6008f8: r16 = true
    //     0x6008f8: add             x16, NULL, #0x20  ; true
    // 0x6008fc: r17 = false
    //     0x6008fc: add             x17, NULL, #0x30  ; false
    // 0x600900: csel            x2, x16, x17, ge
    // 0x600904: tbz             w2, #4, #0x600920
    // 0x600908: stp             x1, x0, [SP, #8]
    // 0x60090c: ldr             x16, [fp, #0x10]
    // 0x600910: str             x16, [SP]
    // 0x600914: r4 = const [0, 0x3, 0x3, 0x1, position, 0x2, size, 0x1, null]
    //     0x600914: add             x4, PP, #0x37, lsl #12  ; [pp+0x37168] List(9) [0, 0x3, 0x3, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0x600918: ldr             x4, [x4, #0x168]
    // 0x60091c: r0 = create()
    //     0x60091c: bl              #0x4f0834  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x600920: r0 = Null
    //     0x600920: mov             x0, NULL
    // 0x600924: LeaveFrame
    //     0x600924: mov             SP, fp
    //     0x600928: ldp             fp, lr, [SP], #0x10
    // 0x60092c: ret
    //     0x60092c: ret             
    // 0x600930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600934: b               #0x6008b4
    // 0x600938: r0 = NullErrorSharedWithoutFPURegs()
    //     0x600938: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x69359c, size: 0xa4
    // 0x69359c: EnterFrame
    //     0x69359c: stp             fp, lr, [SP, #-0x10]!
    //     0x6935a0: mov             fp, SP
    // 0x6935a4: ldr             x0, [fp, #0x10]
    // 0x6935a8: r2 = Null
    //     0x6935a8: mov             x2, NULL
    // 0x6935ac: r1 = Null
    //     0x6935ac: mov             x1, NULL
    // 0x6935b0: r4 = 59
    //     0x6935b0: movz            x4, #0x3b
    // 0x6935b4: branchIfSmi(r0, 0x6935c0)
    //     0x6935b4: tbz             w0, #0, #0x6935c0
    // 0x6935b8: r4 = LoadClassIdInstr(r0)
    //     0x6935b8: ldur            x4, [x0, #-1]
    //     0x6935bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6935c0: cmp             x4, #0xd4d
    // 0x6935c4: b.eq            #0x6935dc
    // 0x6935c8: r8 = PlatformViewLink
    //     0x6935c8: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: PlatformViewLink
    //     0x6935cc: ldr             x8, [x8, #0xf0]
    // 0x6935d0: r3 = Null
    //     0x6935d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x370f8] Null
    //     0x6935d4: ldr             x3, [x3, #0xf8]
    // 0x6935d8: r0 = PlatformViewLink()
    //     0x6935d8: bl              #0x60068c  ; IsType_PlatformViewLink_Stub
    // 0x6935dc: ldr             x3, [fp, #0x18]
    // 0x6935e0: LoadField: r2 = r3->field_7
    //     0x6935e0: ldur            w2, [x3, #7]
    // 0x6935e4: DecompressPointer r2
    //     0x6935e4: add             x2, x2, HEAP, lsl #32
    // 0x6935e8: ldr             x0, [fp, #0x10]
    // 0x6935ec: r1 = Null
    //     0x6935ec: mov             x1, NULL
    // 0x6935f0: cmp             w2, NULL
    // 0x6935f4: b.eq            #0x693618
    // 0x6935f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6935f8: ldur            w4, [x2, #0x17]
    // 0x6935fc: DecompressPointer r4
    //     0x6935fc: add             x4, x4, HEAP, lsl #32
    // 0x693600: r8 = X0 bound StatefulWidget
    //     0x693600: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x693604: ldr             x8, [x8, #0x750]
    // 0x693608: LoadField: r9 = r4->field_7
    //     0x693608: ldur            x9, [x4, #7]
    // 0x69360c: r3 = Null
    //     0x69360c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37108] Null
    //     0x693610: ldr             x3, [x3, #0x108]
    // 0x693614: blr             x9
    // 0x693618: ldr             x1, [fp, #0x18]
    // 0x69361c: LoadField: r2 = r1->field_b
    //     0x69361c: ldur            w2, [x1, #0xb]
    // 0x693620: DecompressPointer r2
    //     0x693620: add             x2, x2, HEAP, lsl #32
    // 0x693624: cmp             w2, NULL
    // 0x693628: b.eq            #0x69363c
    // 0x69362c: r0 = Null
    //     0x69362c: mov             x0, NULL
    // 0x693630: LeaveFrame
    //     0x693630: mov             SP, fp
    //     0x693634: ldp             fp, lr, [SP], #0x10
    // 0x693638: ret
    //     0x693638: ret             
    // 0x69363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69363c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a1364, size: 0xb4
    // 0x6a1364: EnterFrame
    //     0x6a1364: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1368: mov             fp, SP
    // 0x6a136c: AllocStack(0x20)
    //     0x6a136c: sub             SP, SP, #0x20
    // 0x6a1370: CheckStackOverflow
    //     0x6a1370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1374: cmp             SP, x16
    //     0x6a1378: b.ls            #0x6a1410
    // 0x6a137c: r1 = Null
    //     0x6a137c: mov             x1, NULL
    // 0x6a1380: r2 = 6
    //     0x6a1380: movz            x2, #0x6
    // 0x6a1384: r0 = AllocateArray()
    //     0x6a1384: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a1388: r17 = "PlatformView(id: "
    //     0x6a1388: add             x17, PP, #0x37, lsl #12  ; [pp+0x37118] "PlatformView(id: "
    //     0x6a138c: ldr             x17, [x17, #0x118]
    // 0x6a1390: StoreField: r0->field_f = r17
    //     0x6a1390: stur            w17, [x0, #0xf]
    // 0x6a1394: ldr             x1, [fp, #0x10]
    // 0x6a1398: LoadField: r2 = r1->field_13
    //     0x6a1398: ldur            w2, [x1, #0x13]
    // 0x6a139c: DecompressPointer r2
    //     0x6a139c: add             x2, x2, HEAP, lsl #32
    // 0x6a13a0: StoreField: r0->field_13 = r2
    //     0x6a13a0: stur            w2, [x0, #0x13]
    // 0x6a13a4: r17 = ")"
    //     0x6a13a4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x6a13a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6a13a8: stur            w17, [x0, #0x17]
    // 0x6a13ac: str             x0, [SP]
    // 0x6a13b0: r0 = _interpolate()
    //     0x6a13b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a13b4: stur            x0, [fp, #-8]
    // 0x6a13b8: r0 = FocusNode()
    //     0x6a13b8: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x6a13bc: stur            x0, [fp, #-0x10]
    // 0x6a13c0: ldur            x16, [fp, #-8]
    // 0x6a13c4: stp             x16, x0, [SP]
    // 0x6a13c8: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x6a13c8: add             x4, PP, #8, lsl #12  ; [pp+0x8d28] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    //     0x6a13cc: ldr             x4, [x4, #0xd28]
    // 0x6a13d0: r0 = FocusNode()
    //     0x6a13d0: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6a13d4: ldur            x0, [fp, #-0x10]
    // 0x6a13d8: ldr             x1, [fp, #0x10]
    // 0x6a13dc: StoreField: r1->field_23 = r0
    //     0x6a13dc: stur            w0, [x1, #0x23]
    //     0x6a13e0: ldurb           w16, [x1, #-1]
    //     0x6a13e4: ldurb           w17, [x0, #-1]
    //     0x6a13e8: and             x16, x17, x16, lsr #2
    //     0x6a13ec: tst             x16, HEAP, lsr #32
    //     0x6a13f0: b.eq            #0x6a13f8
    //     0x6a13f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a13f8: str             x1, [SP]
    // 0x6a13fc: r0 = _initialize()
    //     0x6a13fc: bl              #0x6a1418  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x6a1400: r0 = Null
    //     0x6a1400: mov             x0, NULL
    // 0x6a1404: LeaveFrame
    //     0x6a1404: mov             SP, fp
    //     0x6a1408: ldp             fp, lr, [SP], #0x10
    // 0x6a140c: ret
    //     0x6a140c: ret             
    // 0x6a1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1414: b               #0x6a137c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x6a1418, size: 0x138
    // 0x6a1418: EnterFrame
    //     0x6a1418: stp             fp, lr, [SP, #-0x10]!
    //     0x6a141c: mov             fp, SP
    // 0x6a1420: AllocStack(0x30)
    //     0x6a1420: sub             SP, SP, #0x30
    // 0x6a1424: CheckStackOverflow
    //     0x6a1424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1428: cmp             SP, x16
    //     0x6a142c: b.ls            #0x6a1544
    // 0x6a1430: r0 = InitLateStaticField(0x85c) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x6a1430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a1434: ldr             x0, [x0, #0x10b8]
    //     0x6a1438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a143c: cmp             w0, w16
    //     0x6a1440: b.ne            #0x6a1450
    //     0x6a1444: add             x2, PP, #0x37, lsl #12  ; [pp+0x37120] Field <::.platformViewsRegistry>: static late final (offset: 0x85c)
    //     0x6a1448: ldr             x2, [x2, #0x120]
    //     0x6a144c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a1450: str             x0, [SP]
    // 0x6a1454: r0 = getNextPlatformViewId()
    //     0x6a1454: bl              #0x6a155c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x6a1458: mov             x2, x0
    // 0x6a145c: stur            x2, [fp, #-0x10]
    // 0x6a1460: r0 = BoxInt64Instr(r2)
    //     0x6a1460: sbfiz           x0, x2, #1, #0x1f
    //     0x6a1464: cmp             x2, x0, asr #1
    //     0x6a1468: b.eq            #0x6a1474
    //     0x6a146c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1470: stur            x2, [x0, #7]
    // 0x6a1474: ldr             x1, [fp, #0x10]
    // 0x6a1478: StoreField: r1->field_13 = r0
    //     0x6a1478: stur            w0, [x1, #0x13]
    //     0x6a147c: tbz             w0, #0, #0x6a1498
    //     0x6a1480: ldurb           w16, [x1, #-1]
    //     0x6a1484: ldurb           w17, [x0, #-1]
    //     0x6a1488: and             x16, x17, x16, lsr #2
    //     0x6a148c: tst             x16, HEAP, lsr #32
    //     0x6a1490: b.eq            #0x6a1498
    //     0x6a1494: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a1498: LoadField: r0 = r1->field_b
    //     0x6a1498: ldur            w0, [x1, #0xb]
    // 0x6a149c: DecompressPointer r0
    //     0x6a149c: add             x0, x0, HEAP, lsl #32
    // 0x6a14a0: stur            x0, [fp, #-8]
    // 0x6a14a4: cmp             w0, NULL
    // 0x6a14a8: b.eq            #0x6a154c
    // 0x6a14ac: r1 = 1
    //     0x6a14ac: movz            x1, #0x1
    // 0x6a14b0: r0 = AllocateContext()
    //     0x6a14b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6a14b4: mov             x1, x0
    // 0x6a14b8: ldr             x0, [fp, #0x10]
    // 0x6a14bc: stur            x1, [fp, #-0x18]
    // 0x6a14c0: StoreField: r1->field_f = r0
    //     0x6a14c0: stur            w0, [x1, #0xf]
    // 0x6a14c4: r0 = PlatformViewCreationParams()
    //     0x6a14c4: bl              #0x6a1550  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x14)
    // 0x6a14c8: mov             x3, x0
    // 0x6a14cc: ldur            x0, [fp, #-0x10]
    // 0x6a14d0: stur            x3, [fp, #-0x20]
    // 0x6a14d4: StoreField: r3->field_7 = r0
    //     0x6a14d4: stur            x0, [x3, #7]
    // 0x6a14d8: ldur            x2, [fp, #-0x18]
    // 0x6a14dc: r1 = Function '_onPlatformViewCreated@172185805':.
    //     0x6a14dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37128] AnonymousClosure: (0x6a1570), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x6a15bc)
    //     0x6a14e0: ldr             x1, [x1, #0x128]
    // 0x6a14e4: r0 = AllocateClosure()
    //     0x6a14e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a14e8: mov             x1, x0
    // 0x6a14ec: ldur            x0, [fp, #-0x20]
    // 0x6a14f0: StoreField: r0->field_f = r1
    //     0x6a14f0: stur            w1, [x0, #0xf]
    // 0x6a14f4: ldur            x1, [fp, #-8]
    // 0x6a14f8: LoadField: r2 = r1->field_f
    //     0x6a14f8: ldur            w2, [x1, #0xf]
    // 0x6a14fc: DecompressPointer r2
    //     0x6a14fc: add             x2, x2, HEAP, lsl #32
    // 0x6a1500: stp             x0, x2, [SP]
    // 0x6a1504: mov             x0, x2
    // 0x6a1508: ClosureCall
    //     0x6a1508: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a150c: ldur            x2, [x0, #0x1f]
    //     0x6a1510: blr             x2
    // 0x6a1514: ldr             x1, [fp, #0x10]
    // 0x6a1518: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a1518: stur            w0, [x1, #0x17]
    //     0x6a151c: ldurb           w16, [x1, #-1]
    //     0x6a1520: ldurb           w17, [x0, #-1]
    //     0x6a1524: and             x16, x17, x16, lsr #2
    //     0x6a1528: tst             x16, HEAP, lsr #32
    //     0x6a152c: b.eq            #0x6a1534
    //     0x6a1530: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a1534: r0 = Null
    //     0x6a1534: mov             x0, NULL
    // 0x6a1538: LeaveFrame
    //     0x6a1538: mov             SP, fp
    //     0x6a153c: ldp             fp, lr, [SP], #0x10
    // 0x6a1540: ret
    //     0x6a1540: ret             
    // 0x6a1544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1548: b               #0x6a1430
    // 0x6a154c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a154c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x6a1570, size: 0x4c
    // 0x6a1570: EnterFrame
    //     0x6a1570: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1574: mov             fp, SP
    // 0x6a1578: AllocStack(0x10)
    //     0x6a1578: sub             SP, SP, #0x10
    // 0x6a157c: SetupParameters([dynamic _ /* r0 */])
    //     0x6a157c: ldr             x0, [fp, #0x18]
    //     0x6a1580: ldur            w1, [x0, #0x17]
    //     0x6a1584: add             x1, x1, HEAP, lsl #32
    // 0x6a1588: CheckStackOverflow
    //     0x6a1588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a158c: cmp             SP, x16
    //     0x6a1590: b.ls            #0x6a15b4
    // 0x6a1594: LoadField: r0 = r1->field_f
    //     0x6a1594: ldur            w0, [x1, #0xf]
    // 0x6a1598: DecompressPointer r0
    //     0x6a1598: add             x0, x0, HEAP, lsl #32
    // 0x6a159c: ldr             x16, [fp, #0x10]
    // 0x6a15a0: stp             x16, x0, [SP]
    // 0x6a15a4: r0 = _onPlatformViewCreated()
    //     0x6a15a4: bl              #0x6a15bc  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0x6a15a8: LeaveFrame
    //     0x6a15a8: mov             SP, fp
    //     0x6a15ac: ldp             fp, lr, [SP], #0x10
    // 0x6a15b0: ret
    //     0x6a15b0: ret             
    // 0x6a15b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a15b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a15b8: b               #0x6a1594
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x6a15bc, size: 0x70
    // 0x6a15bc: EnterFrame
    //     0x6a15bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a15c0: mov             fp, SP
    // 0x6a15c4: AllocStack(0x10)
    //     0x6a15c4: sub             SP, SP, #0x10
    // 0x6a15c8: CheckStackOverflow
    //     0x6a15c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a15cc: cmp             SP, x16
    //     0x6a15d0: b.ls            #0x6a1624
    // 0x6a15d4: r1 = 1
    //     0x6a15d4: movz            x1, #0x1
    // 0x6a15d8: r0 = AllocateContext()
    //     0x6a15d8: bl              #0x98c848  ; AllocateContextStub
    // 0x6a15dc: mov             x1, x0
    // 0x6a15e0: ldr             x0, [fp, #0x18]
    // 0x6a15e4: StoreField: r1->field_f = r0
    //     0x6a15e4: stur            w0, [x1, #0xf]
    // 0x6a15e8: LoadField: r2 = r0->field_f
    //     0x6a15e8: ldur            w2, [x0, #0xf]
    // 0x6a15ec: DecompressPointer r2
    //     0x6a15ec: add             x2, x2, HEAP, lsl #32
    // 0x6a15f0: cmp             w2, NULL
    // 0x6a15f4: b.eq            #0x6a1614
    // 0x6a15f8: mov             x2, x1
    // 0x6a15fc: r1 = Function '<anonymous closure>':.
    //     0x6a15fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37130] AnonymousClosure: (0x6a162c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x6a15bc)
    //     0x6a1600: ldr             x1, [x1, #0x130]
    // 0x6a1604: r0 = AllocateClosure()
    //     0x6a1604: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a1608: ldr             x16, [fp, #0x18]
    // 0x6a160c: stp             x0, x16, [SP]
    // 0x6a1610: r0 = setState()
    //     0x6a1610: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a1614: r0 = Null
    //     0x6a1614: mov             x0, NULL
    // 0x6a1618: LeaveFrame
    //     0x6a1618: mov             SP, fp
    //     0x6a161c: ldp             fp, lr, [SP], #0x10
    // 0x6a1620: ret
    //     0x6a1620: ret             
    // 0x6a1624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1628: b               #0x6a15d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a162c, size: 0x24
    // 0x6a162c: r1 = true
    //     0x6a162c: add             x1, NULL, #0x20  ; true
    // 0x6a1630: ldr             x2, [SP]
    // 0x6a1634: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6a1634: ldur            w3, [x2, #0x17]
    // 0x6a1638: DecompressPointer r3
    //     0x6a1638: add             x3, x3, HEAP, lsl #32
    // 0x6a163c: LoadField: r2 = r3->field_f
    //     0x6a163c: ldur            w2, [x3, #0xf]
    // 0x6a1640: DecompressPointer r2
    //     0x6a1640: add             x2, x2, HEAP, lsl #32
    // 0x6a1644: StoreField: r2->field_1b = r1
    //     0x6a1644: stur            w1, [x2, #0x1b]
    // 0x6a1648: r0 = Null
    //     0x6a1648: mov             x0, NULL
    // 0x6a164c: ret
    //     0x6a164c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f52f0, size: 0x7c
    // 0x6f52f0: EnterFrame
    //     0x6f52f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f52f4: mov             fp, SP
    // 0x6f52f8: AllocStack(0x8)
    //     0x6f52f8: sub             SP, SP, #8
    // 0x6f52fc: CheckStackOverflow
    //     0x6f52fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5300: cmp             SP, x16
    //     0x6f5304: b.ls            #0x6f5364
    // 0x6f5308: ldr             x0, [fp, #0x10]
    // 0x6f530c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f530c: ldur            w1, [x0, #0x17]
    // 0x6f5310: DecompressPointer r1
    //     0x6f5310: add             x1, x1, HEAP, lsl #32
    // 0x6f5314: cmp             w1, NULL
    // 0x6f5318: b.eq            #0x6f5328
    // 0x6f531c: str             x1, [SP]
    // 0x6f5320: r0 = dispose()
    //     0x6f5320: bl              #0x6f536c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x6f5324: ldr             x0, [fp, #0x10]
    // 0x6f5328: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6f5328: stur            NULL, [x0, #0x17]
    // 0x6f532c: LoadField: r1 = r0->field_23
    //     0x6f532c: ldur            w1, [x0, #0x23]
    // 0x6f5330: DecompressPointer r1
    //     0x6f5330: add             x1, x1, HEAP, lsl #32
    // 0x6f5334: cmp             w1, NULL
    // 0x6f5338: b.ne            #0x6f5344
    // 0x6f533c: mov             x1, x0
    // 0x6f5340: b               #0x6f5350
    // 0x6f5344: str             x1, [SP]
    // 0x6f5348: r0 = dispose()
    //     0x6f5348: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f534c: ldr             x1, [fp, #0x10]
    // 0x6f5350: StoreField: r1->field_23 = rNULL
    //     0x6f5350: stur            NULL, [x1, #0x23]
    // 0x6f5354: r0 = Null
    //     0x6f5354: mov             x0, NULL
    // 0x6f5358: LeaveFrame
    //     0x6f5358: mov             SP, fp
    //     0x6f535c: ldp             fp, lr, [SP], #0x10
    // 0x6f5360: ret
    //     0x6f5360: ret             
    // 0x6f5364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5368: b               #0x6f5308
  }
}

// class id: 3145, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57c91c, size: 0x54
    // 0x57c91c: EnterFrame
    //     0x57c91c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c920: mov             fp, SP
    // 0x57c924: AllocStack(0x20)
    //     0x57c924: sub             SP, SP, #0x20
    // 0x57c928: CheckStackOverflow
    //     0x57c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c92c: cmp             SP, x16
    //     0x57c930: b.ls            #0x57c968
    // 0x57c934: ldr             x0, [fp, #0x18]
    // 0x57c938: LoadField: r1 = r0->field_b
    //     0x57c938: ldur            w1, [x0, #0xb]
    // 0x57c93c: DecompressPointer r1
    //     0x57c93c: add             x1, x1, HEAP, lsl #32
    // 0x57c940: stur            x1, [fp, #-8]
    // 0x57c944: r0 = PlatformViewRenderBox()
    //     0x57c944: bl              #0x57c970  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x70)
    // 0x57c948: stur            x0, [fp, #-0x10]
    // 0x57c94c: ldur            x16, [fp, #-8]
    // 0x57c950: stp             x16, x0, [SP]
    // 0x57c954: r0 = PlatformViewRenderBox()
    //     0x57c954: bl              #0x57c7a4  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x57c958: ldur            x0, [fp, #-0x10]
    // 0x57c95c: LeaveFrame
    //     0x57c95c: mov             SP, fp
    //     0x57c960: ldp             fp, lr, [SP], #0x10
    // 0x57c964: ret
    //     0x57c964: ret             
    // 0x57c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c96c: b               #0x57c934
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a1aec, size: 0x12c
    // 0x7a1aec: EnterFrame
    //     0x7a1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1af0: mov             fp, SP
    // 0x7a1af4: AllocStack(0x20)
    //     0x7a1af4: sub             SP, SP, #0x20
    // 0x7a1af8: CheckStackOverflow
    //     0x7a1af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1afc: cmp             SP, x16
    //     0x7a1b00: b.ls            #0x7a1c10
    // 0x7a1b04: ldr             x0, [fp, #0x10]
    // 0x7a1b08: r2 = Null
    //     0x7a1b08: mov             x2, NULL
    // 0x7a1b0c: r1 = Null
    //     0x7a1b0c: mov             x1, NULL
    // 0x7a1b10: r4 = 59
    //     0x7a1b10: movz            x4, #0x3b
    // 0x7a1b14: branchIfSmi(r0, 0x7a1b20)
    //     0x7a1b14: tbz             w0, #0, #0x7a1b20
    // 0x7a1b18: r4 = LoadClassIdInstr(r0)
    //     0x7a1b18: ldur            x4, [x0, #-1]
    //     0x7a1b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1b20: sub             x4, x4, #0x6df
    // 0x7a1b24: cmp             x4, #1
    // 0x7a1b28: b.ls            #0x7a1b40
    // 0x7a1b2c: r8 = PlatformViewRenderBox
    //     0x7a1b2c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38c40] Type: PlatformViewRenderBox
    //     0x7a1b30: ldr             x8, [x8, #0xc40]
    // 0x7a1b34: r3 = Null
    //     0x7a1b34: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c48] Null
    //     0x7a1b38: ldr             x3, [x3, #0xc48]
    // 0x7a1b3c: r0 = DefaultTypeTest()
    //     0x7a1b3c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a1b40: ldr             x0, [fp, #0x20]
    // 0x7a1b44: LoadField: r1 = r0->field_b
    //     0x7a1b44: ldur            w1, [x0, #0xb]
    // 0x7a1b48: DecompressPointer r1
    //     0x7a1b48: add             x1, x1, HEAP, lsl #32
    // 0x7a1b4c: ldr             x2, [fp, #0x10]
    // 0x7a1b50: r0 = LoadClassIdInstr(r2)
    //     0x7a1b50: ldur            x0, [x2, #-1]
    //     0x7a1b54: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1b58: cmp             x0, #0x6df
    // 0x7a1b5c: b.ne            #0x7a1bc8
    // 0x7a1b60: LoadField: r0 = r2->field_6b
    //     0x7a1b60: ldur            w0, [x2, #0x6b]
    // 0x7a1b64: DecompressPointer r0
    //     0x7a1b64: add             x0, x0, HEAP, lsl #32
    // 0x7a1b68: cmp             w0, w1
    // 0x7a1b6c: b.eq            #0x7a1be0
    // 0x7a1b70: LoadField: r3 = r0->field_7
    //     0x7a1b70: ldur            x3, [x0, #7]
    // 0x7a1b74: stur            x3, [fp, #-0x10]
    // 0x7a1b78: LoadField: r4 = r1->field_7
    //     0x7a1b78: ldur            x4, [x1, #7]
    // 0x7a1b7c: mov             x0, x1
    // 0x7a1b80: stur            x4, [fp, #-8]
    // 0x7a1b84: StoreField: r2->field_6b = r0
    //     0x7a1b84: stur            w0, [x2, #0x6b]
    //     0x7a1b88: ldurb           w16, [x2, #-1]
    //     0x7a1b8c: ldurb           w17, [x0, #-1]
    //     0x7a1b90: and             x16, x17, x16, lsr #2
    //     0x7a1b94: tst             x16, HEAP, lsr #32
    //     0x7a1b98: b.eq            #0x7a1ba0
    //     0x7a1b9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7a1ba0: str             x2, [SP]
    // 0x7a1ba4: r0 = markNeedsPaint()
    //     0x7a1ba4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a1ba8: ldur            x0, [fp, #-0x10]
    // 0x7a1bac: ldur            x1, [fp, #-8]
    // 0x7a1bb0: cmp             x0, x1
    // 0x7a1bb4: b.eq            #0x7a1be0
    // 0x7a1bb8: ldr             x16, [fp, #0x10]
    // 0x7a1bbc: str             x16, [SP]
    // 0x7a1bc0: r0 = markNeedsSemanticsUpdate()
    //     0x7a1bc0: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a1bc4: b               #0x7a1be0
    // 0x7a1bc8: r0 = LoadClassIdInstr(r2)
    //     0x7a1bc8: ldur            x0, [x2, #-1]
    //     0x7a1bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1bd0: stp             x1, x2, [SP]
    // 0x7a1bd4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7a1bd4: sub             lr, x0, #0xfcd
    //     0x7a1bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1bdc: blr             lr
    // 0x7a1be0: ldr             x16, [fp, #0x10]
    // 0x7a1be4: r30 = Instance_PlatformViewHitTestBehavior
    //     0x7a1be4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f20] Obj!PlatformViewHitTestBehavior@9f83a1
    //     0x7a1be8: ldr             lr, [lr, #0xf20]
    // 0x7a1bec: stp             lr, x16, [SP]
    // 0x7a1bf0: r0 = hitTestBehavior=()
    //     0x7a1bf0: bl              #0x57a558  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7a1bf4: ldr             x16, [fp, #0x10]
    // 0x7a1bf8: str             x16, [SP]
    // 0x7a1bfc: r0 = updateGestureRecognizers()
    //     0x7a1bfc: bl              #0x57a5c8  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7a1c00: r0 = Null
    //     0x7a1c00: mov             x0, NULL
    // 0x7a1c04: LeaveFrame
    //     0x7a1c04: mov             SP, fp
    //     0x7a1c08: ldp             fp, lr, [SP], #0x10
    // 0x7a1c0c: ret
    //     0x7a1c0c: ret             
    // 0x7a1c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1c14: b               #0x7a1b04
  }
}

// class id: 3146, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x57c820, size: 0x4c
    // 0x57c820: EnterFrame
    //     0x57c820: stp             fp, lr, [SP, #-0x10]!
    //     0x57c824: mov             fp, SP
    // 0x57c828: AllocStack(0x10)
    //     0x57c828: sub             SP, SP, #0x10
    // 0x57c82c: SetupParameters([dynamic _ /* r0 */])
    //     0x57c82c: ldr             x0, [fp, #0x18]
    //     0x57c830: ldur            w1, [x0, #0x17]
    //     0x57c834: add             x1, x1, HEAP, lsl #32
    // 0x57c838: CheckStackOverflow
    //     0x57c838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c83c: cmp             SP, x16
    //     0x57c840: b.ls            #0x57c864
    // 0x57c844: LoadField: r0 = r1->field_f
    //     0x57c844: ldur            w0, [x1, #0xf]
    // 0x57c848: DecompressPointer r0
    //     0x57c848: add             x0, x0, HEAP, lsl #32
    // 0x57c84c: ldr             x16, [fp, #0x10]
    // 0x57c850: stp             x16, x0, [SP]
    // 0x57c854: r0 = globalToLocal()
    //     0x57c854: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x57c858: LeaveFrame
    //     0x57c858: mov             SP, fp
    //     0x57c85c: ldp             fp, lr, [SP], #0x10
    // 0x57c860: ret
    //     0x57c860: ret             
    // 0x57c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c868: b               #0x57c844
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x57c878, size: 0xa4
    // 0x57c878: EnterFrame
    //     0x57c878: stp             fp, lr, [SP, #-0x10]!
    //     0x57c87c: mov             fp, SP
    // 0x57c880: AllocStack(0x28)
    //     0x57c880: sub             SP, SP, #0x28
    // 0x57c884: CheckStackOverflow
    //     0x57c884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c888: cmp             SP, x16
    //     0x57c88c: b.ls            #0x57c914
    // 0x57c890: ldr             x0, [fp, #0x18]
    // 0x57c894: LoadField: r1 = r0->field_b
    //     0x57c894: ldur            w1, [x0, #0xb]
    // 0x57c898: DecompressPointer r1
    //     0x57c898: add             x1, x1, HEAP, lsl #32
    // 0x57c89c: stur            x1, [fp, #-8]
    // 0x57c8a0: ldr             x16, [fp, #0x10]
    // 0x57c8a4: stp             x16, x0, [SP]
    // 0x57c8a8: r0 = createRenderObject()
    //     0x57c8a8: bl              #0x57c91c  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0x57c8ac: stur            x0, [fp, #-0x10]
    // 0x57c8b0: r1 = 1
    //     0x57c8b0: movz            x1, #0x1
    // 0x57c8b4: r0 = AllocateContext()
    //     0x57c8b4: bl              #0x98c848  ; AllocateContextStub
    // 0x57c8b8: mov             x1, x0
    // 0x57c8bc: ldur            x0, [fp, #-0x10]
    // 0x57c8c0: StoreField: r1->field_f = r0
    //     0x57c8c0: stur            w0, [x1, #0xf]
    // 0x57c8c4: ldur            x2, [fp, #-8]
    // 0x57c8c8: LoadField: r3 = r2->field_13
    //     0x57c8c8: ldur            w3, [x2, #0x13]
    // 0x57c8cc: DecompressPointer r3
    //     0x57c8cc: add             x3, x3, HEAP, lsl #32
    // 0x57c8d0: mov             x2, x1
    // 0x57c8d4: stur            x3, [fp, #-0x18]
    // 0x57c8d8: r1 = Function '<anonymous closure>':.
    //     0x57c8d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b38] AnonymousClosure: (0x57c820), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x57c878)
    //     0x57c8dc: ldr             x1, [x1, #0xb38]
    // 0x57c8e0: r0 = AllocateClosure()
    //     0x57c8e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x57c8e4: ldur            x1, [fp, #-0x18]
    // 0x57c8e8: StoreField: r1->field_13 = r0
    //     0x57c8e8: stur            w0, [x1, #0x13]
    //     0x57c8ec: ldurb           w16, [x1, #-1]
    //     0x57c8f0: ldurb           w17, [x0, #-1]
    //     0x57c8f4: and             x16, x17, x16, lsr #2
    //     0x57c8f8: tst             x16, HEAP, lsr #32
    //     0x57c8fc: b.eq            #0x57c904
    //     0x57c900: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57c904: ldur            x0, [fp, #-0x10]
    // 0x57c908: LeaveFrame
    //     0x57c908: mov             SP, fp
    //     0x57c90c: ldp             fp, lr, [SP], #0x10
    // 0x57c910: ret
    //     0x57c910: ret             
    // 0x57c914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c918: b               #0x57c890
  }
}

// class id: 3147, size: 0x18, field offset: 0x18
//   const constructor, 
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x579ff0, size: 0xa8
    // 0x579ff0: EnterFrame
    //     0x579ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x579ff4: mov             fp, SP
    // 0x579ff8: AllocStack(0x28)
    //     0x579ff8: sub             SP, SP, #0x28
    // 0x579ffc: CheckStackOverflow
    //     0x579ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a000: cmp             SP, x16
    //     0x57a004: b.ls            #0x57a090
    // 0x57a008: ldr             x0, [fp, #0x18]
    // 0x57a00c: LoadField: r1 = r0->field_b
    //     0x57a00c: ldur            w1, [x0, #0xb]
    // 0x57a010: DecompressPointer r1
    //     0x57a010: add             x1, x1, HEAP, lsl #32
    // 0x57a014: stur            x1, [fp, #-8]
    // 0x57a018: r0 = RenderAndroidView()
    //     0x57a018: bl              #0x57c86c  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x88)
    // 0x57a01c: stur            x0, [fp, #-0x10]
    // 0x57a020: ldur            x16, [fp, #-8]
    // 0x57a024: stp             x16, x0, [SP]
    // 0x57a028: r0 = RenderAndroidView()
    //     0x57a028: bl              #0x57a098  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0x57a02c: r1 = 1
    //     0x57a02c: movz            x1, #0x1
    // 0x57a030: r0 = AllocateContext()
    //     0x57a030: bl              #0x98c848  ; AllocateContextStub
    // 0x57a034: mov             x1, x0
    // 0x57a038: ldur            x0, [fp, #-0x10]
    // 0x57a03c: StoreField: r1->field_f = r0
    //     0x57a03c: stur            w0, [x1, #0xf]
    // 0x57a040: ldur            x2, [fp, #-8]
    // 0x57a044: LoadField: r3 = r2->field_13
    //     0x57a044: ldur            w3, [x2, #0x13]
    // 0x57a048: DecompressPointer r3
    //     0x57a048: add             x3, x3, HEAP, lsl #32
    // 0x57a04c: mov             x2, x1
    // 0x57a050: stur            x3, [fp, #-0x18]
    // 0x57a054: r1 = Function '<anonymous closure>':.
    //     0x57a054: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b40] AnonymousClosure: (0x57c820), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x57c878)
    //     0x57a058: ldr             x1, [x1, #0xb40]
    // 0x57a05c: r0 = AllocateClosure()
    //     0x57a05c: bl              #0x98c960  ; AllocateClosureStub
    // 0x57a060: ldur            x1, [fp, #-0x18]
    // 0x57a064: StoreField: r1->field_13 = r0
    //     0x57a064: stur            w0, [x1, #0x13]
    //     0x57a068: ldurb           w16, [x1, #-1]
    //     0x57a06c: ldurb           w17, [x0, #-1]
    //     0x57a070: and             x16, x17, x16, lsr #2
    //     0x57a074: tst             x16, HEAP, lsr #32
    //     0x57a078: b.eq            #0x57a080
    //     0x57a07c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57a080: ldur            x0, [fp, #-0x10]
    // 0x57a084: LeaveFrame
    //     0x57a084: mov             SP, fp
    //     0x57a088: ldp             fp, lr, [SP], #0x10
    // 0x57a08c: ret
    //     0x57a08c: ret             
    // 0x57a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a090: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a094: b               #0x57a008
  }
}

// class id: 3167, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578290, size: 0x74
    // 0x578290: EnterFrame
    //     0x578290: stp             fp, lr, [SP, #-0x10]!
    //     0x578294: mov             fp, SP
    // 0x578298: AllocStack(0x20)
    //     0x578298: sub             SP, SP, #0x20
    // 0x57829c: CheckStackOverflow
    //     0x57829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5782a0: cmp             SP, x16
    //     0x5782a4: b.ls            #0x5782fc
    // 0x5782a8: ldr             x0, [fp, #0x18]
    // 0x5782ac: LoadField: r1 = r0->field_f
    //     0x5782ac: ldur            w1, [x0, #0xf]
    // 0x5782b0: DecompressPointer r1
    //     0x5782b0: add             x1, x1, HEAP, lsl #32
    // 0x5782b4: stur            x1, [fp, #-8]
    // 0x5782b8: r0 = _PlatformViewPlaceholderBox()
    //     0x5782b8: bl              #0x578304  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x6c)
    // 0x5782bc: mov             x1, x0
    // 0x5782c0: ldur            x0, [fp, #-8]
    // 0x5782c4: stur            x1, [fp, #-0x10]
    // 0x5782c8: StoreField: r1->field_67 = r0
    //     0x5782c8: stur            w0, [x1, #0x67]
    // 0x5782cc: r0 = Instance_BoxConstraints
    //     0x5782cc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14dc8] Obj!BoxConstraints@9e54b1
    //     0x5782d0: ldr             x0, [x0, #0xdc8]
    // 0x5782d4: StoreField: r1->field_63 = r0
    //     0x5782d4: stur            w0, [x1, #0x63]
    // 0x5782d8: str             x1, [SP]
    // 0x5782dc: r0 = RenderObject()
    //     0x5782dc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5782e0: ldur            x16, [fp, #-0x10]
    // 0x5782e4: stp             NULL, x16, [SP]
    // 0x5782e8: r0 = child=()
    //     0x5782e8: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5782ec: ldur            x0, [fp, #-0x10]
    // 0x5782f0: LeaveFrame
    //     0x5782f0: mov             SP, fp
    //     0x5782f4: ldp             fp, lr, [SP], #0x10
    // 0x5782f8: ret
    //     0x5782f8: ret             
    // 0x5782fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5782fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578300: b               #0x5782a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79ff88, size: 0x7c
    // 0x79ff88: EnterFrame
    //     0x79ff88: stp             fp, lr, [SP, #-0x10]!
    //     0x79ff8c: mov             fp, SP
    // 0x79ff90: ldr             x0, [fp, #0x10]
    // 0x79ff94: r2 = Null
    //     0x79ff94: mov             x2, NULL
    // 0x79ff98: r1 = Null
    //     0x79ff98: mov             x1, NULL
    // 0x79ff9c: r4 = 59
    //     0x79ff9c: movz            x4, #0x3b
    // 0x79ffa0: branchIfSmi(r0, 0x79ffac)
    //     0x79ffa0: tbz             w0, #0, #0x79ffac
    // 0x79ffa4: r4 = LoadClassIdInstr(r0)
    //     0x79ffa4: ldur            x4, [x0, #-1]
    //     0x79ffa8: ubfx            x4, x4, #0xc, #0x14
    // 0x79ffac: cmp             x4, #0x748
    // 0x79ffb0: b.eq            #0x79ffc8
    // 0x79ffb4: r8 = _PlatformViewPlaceholderBox
    //     0x79ffb4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b20] Type: _PlatformViewPlaceholderBox
    //     0x79ffb8: ldr             x8, [x8, #0xb20]
    // 0x79ffbc: r3 = Null
    //     0x79ffbc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b28] Null
    //     0x79ffc0: ldr             x3, [x3, #0xb28]
    // 0x79ffc4: r0 = DefaultTypeTest()
    //     0x79ffc4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79ffc8: ldr             x1, [fp, #0x20]
    // 0x79ffcc: LoadField: r0 = r1->field_f
    //     0x79ffcc: ldur            w0, [x1, #0xf]
    // 0x79ffd0: DecompressPointer r0
    //     0x79ffd0: add             x0, x0, HEAP, lsl #32
    // 0x79ffd4: ldr             x1, [fp, #0x10]
    // 0x79ffd8: StoreField: r1->field_67 = r0
    //     0x79ffd8: stur            w0, [x1, #0x67]
    //     0x79ffdc: ldurb           w16, [x1, #-1]
    //     0x79ffe0: ldurb           w17, [x0, #-1]
    //     0x79ffe4: and             x16, x17, x16, lsr #2
    //     0x79ffe8: tst             x16, HEAP, lsr #32
    //     0x79ffec: b.eq            #0x79fff4
    //     0x79fff0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79fff4: r0 = Null
    //     0x79fff4: mov             x0, NULL
    // 0x79fff8: LeaveFrame
    //     0x79fff8: mov             SP, fp
    //     0x79fffc: ldp             fp, lr, [SP], #0x10
    // 0x7a0000: ret
    //     0x7a0000: ret             
  }
}

// class id: 3404, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71bd98, size: 0x20
    // 0x71bd98: EnterFrame
    //     0x71bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x71bd9c: mov             fp, SP
    // 0x71bda0: r1 = <AndroidViewSurface>
    //     0x71bda0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ac0] TypeArguments: <AndroidViewSurface>
    //     0x71bda4: ldr             x1, [x1, #0xac0]
    // 0x71bda8: r0 = _AndroidViewSurfaceState()
    //     0x71bda8: bl              #0x71bdb8  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0x71bdac: LeaveFrame
    //     0x71bdac: mov             SP, fp
    //     0x71bdb0: ldp             fp, lr, [SP], #0x10
    // 0x71bdb4: ret
    //     0x71bdb4: ret             
  }
}

// class id: 3405, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71bd64, size: 0x28
    // 0x71bd64: EnterFrame
    //     0x71bd64: stp             fp, lr, [SP, #-0x10]!
    //     0x71bd68: mov             fp, SP
    // 0x71bd6c: r1 = <PlatformViewLink>
    //     0x71bd6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ac8] TypeArguments: <PlatformViewLink>
    //     0x71bd70: ldr             x1, [x1, #0xac8]
    // 0x71bd74: r0 = _PlatformViewLinkState()
    //     0x71bd74: bl              #0x71bd8c  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0x71bd78: r1 = false
    //     0x71bd78: add             x1, NULL, #0x30  ; false
    // 0x71bd7c: StoreField: r0->field_1b = r1
    //     0x71bd7c: stur            w1, [x0, #0x1b]
    // 0x71bd80: LeaveFrame
    //     0x71bd80: mov             SP, fp
    //     0x71bd84: ldp             fp, lr, [SP], #0x10
    // 0x71bd88: ret
    //     0x71bd88: ret             
  }
}
