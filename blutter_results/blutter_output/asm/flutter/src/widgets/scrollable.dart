// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 1822, size: 0x74, field offset: 0x64
class _RenderScrollSemantics extends RenderProxyBox {

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5408f0, size: 0x4ac
    // 0x5408f0: EnterFrame
    //     0x5408f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5408f4: mov             fp, SP
    // 0x5408f8: AllocStack(0x58)
    //     0x5408f8: sub             SP, SP, #0x58
    // 0x5408fc: CheckStackOverflow
    //     0x5408fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540900: cmp             SP, x16
    //     0x540904: b.ls            #0x540d78
    // 0x540908: ldr             x0, [fp, #0x10]
    // 0x54090c: LoadField: r1 = r0->field_b
    //     0x54090c: ldur            w1, [x0, #0xb]
    // 0x540910: DecompressPointer r1
    //     0x540910: add             x1, x1, HEAP, lsl #32
    // 0x540914: cbz             w1, #0x540934
    // 0x540918: str             x0, [SP]
    // 0x54091c: r0 = first()
    //     0x54091c: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x540920: r16 = Instance_SemanticsTag
    //     0x540920: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] Obj!SemanticsTag@9e5451
    //     0x540924: ldr             x16, [x16, #0x4c8]
    // 0x540928: stp             x16, x0, [SP]
    // 0x54092c: r0 = isTagged()
    //     0x54092c: bl              #0x5411f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x540930: tbz             w0, #4, #0x54096c
    // 0x540934: ldr             x0, [fp, #0x28]
    // 0x540938: StoreField: r0->field_6f = rNULL
    //     0x540938: stur            NULL, [x0, #0x6f]
    // 0x54093c: ldr             x16, [fp, #0x20]
    // 0x540940: ldr             lr, [fp, #0x18]
    // 0x540944: stp             lr, x16, [SP, #8]
    // 0x540948: ldr             x16, [fp, #0x10]
    // 0x54094c: str             x16, [SP]
    // 0x540950: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x540950: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x540954: ldr             x4, [x4, #0x478]
    // 0x540958: r0 = updateWith()
    //     0x540958: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x54095c: r0 = Null
    //     0x54095c: mov             x0, NULL
    // 0x540960: LeaveFrame
    //     0x540960: mov             SP, fp
    //     0x540964: ldp             fp, lr, [SP], #0x10
    // 0x540968: ret
    //     0x540968: ret             
    // 0x54096c: ldr             x0, [fp, #0x28]
    // 0x540970: LoadField: r1 = r0->field_6f
    //     0x540970: ldur            w1, [x0, #0x6f]
    // 0x540974: DecompressPointer r1
    //     0x540974: add             x1, x1, HEAP, lsl #32
    // 0x540978: cmp             w1, NULL
    // 0x54097c: b.ne            #0x5409ec
    // 0x540980: r1 = 1
    //     0x540980: movz            x1, #0x1
    // 0x540984: r0 = AllocateContext()
    //     0x540984: bl              #0x98c848  ; AllocateContextStub
    // 0x540988: mov             x1, x0
    // 0x54098c: ldr             x0, [fp, #0x28]
    // 0x540990: StoreField: r1->field_f = r0
    //     0x540990: stur            w0, [x1, #0xf]
    // 0x540994: mov             x2, x1
    // 0x540998: r1 = Function 'showOnScreen':.
    //     0x540998: add             x1, PP, #0x11, lsl #12  ; [pp+0x111a0] AnonymousClosure: (0x519544), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x54a1d8)
    //     0x54099c: ldr             x1, [x1, #0x1a0]
    // 0x5409a0: r0 = AllocateClosure()
    //     0x5409a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5409a4: stur            x0, [fp, #-8]
    // 0x5409a8: r0 = SemanticsNode()
    //     0x5409a8: bl              #0x5411ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x5409ac: stur            x0, [fp, #-0x10]
    // 0x5409b0: ldur            x16, [fp, #-8]
    // 0x5409b4: stp             x16, x0, [SP]
    // 0x5409b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5409b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5409bc: r0 = SemanticsNode()
    //     0x5409bc: bl              #0x540f10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5409c0: ldur            x0, [fp, #-0x10]
    // 0x5409c4: ldr             x2, [fp, #0x28]
    // 0x5409c8: StoreField: r2->field_6f = r0
    //     0x5409c8: stur            w0, [x2, #0x6f]
    //     0x5409cc: ldurb           w16, [x2, #-1]
    //     0x5409d0: ldurb           w17, [x0, #-1]
    //     0x5409d4: and             x16, x17, x16, lsr #2
    //     0x5409d8: tst             x16, HEAP, lsr #32
    //     0x5409dc: b.eq            #0x5409e4
    //     0x5409e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5409e4: ldur            x3, [fp, #-0x10]
    // 0x5409e8: b               #0x5409f4
    // 0x5409ec: mov             x2, x0
    // 0x5409f0: mov             x3, x1
    // 0x5409f4: ldr             x1, [fp, #0x20]
    // 0x5409f8: ldr             x0, [fp, #0x10]
    // 0x5409fc: LoadField: r4 = r1->field_1b
    //     0x5409fc: ldur            w4, [x1, #0x1b]
    // 0x540a00: DecompressPointer r4
    //     0x540a00: add             x4, x4, HEAP, lsl #32
    // 0x540a04: stp             x4, x3, [SP]
    // 0x540a08: r0 = rect=()
    //     0x540a08: bl              #0x540e2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x540a0c: ldr             x0, [fp, #0x28]
    // 0x540a10: LoadField: r3 = r0->field_6f
    //     0x540a10: ldur            w3, [x0, #0x6f]
    // 0x540a14: DecompressPointer r3
    //     0x540a14: add             x3, x3, HEAP, lsl #32
    // 0x540a18: stur            x3, [fp, #-8]
    // 0x540a1c: cmp             w3, NULL
    // 0x540a20: b.eq            #0x540d80
    // 0x540a24: r1 = Null
    //     0x540a24: mov             x1, NULL
    // 0x540a28: r2 = 2
    //     0x540a28: movz            x2, #0x2
    // 0x540a2c: r0 = AllocateArray()
    //     0x540a2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x540a30: mov             x2, x0
    // 0x540a34: ldur            x0, [fp, #-8]
    // 0x540a38: stur            x2, [fp, #-0x10]
    // 0x540a3c: StoreField: r2->field_f = r0
    //     0x540a3c: stur            w0, [x2, #0xf]
    // 0x540a40: r1 = <SemanticsNode>
    //     0x540a40: add             x1, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x540a44: ldr             x1, [x1, #0xe68]
    // 0x540a48: r0 = AllocateGrowableArray()
    //     0x540a48: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x540a4c: mov             x1, x0
    // 0x540a50: ldur            x0, [fp, #-0x10]
    // 0x540a54: stur            x1, [fp, #-8]
    // 0x540a58: StoreField: r1->field_f = r0
    //     0x540a58: stur            w0, [x1, #0xf]
    // 0x540a5c: r0 = 2
    //     0x540a5c: movz            x0, #0x2
    // 0x540a60: StoreField: r1->field_b = r0
    //     0x540a60: stur            w0, [x1, #0xb]
    // 0x540a64: r16 = <SemanticsNode>
    //     0x540a64: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x540a68: ldr             x16, [x16, #0xe68]
    // 0x540a6c: stp             xzr, x16, [SP]
    // 0x540a70: r0 = _GrowableList()
    //     0x540a70: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x540a74: mov             x1, x0
    // 0x540a78: ldr             x0, [fp, #0x10]
    // 0x540a7c: stur            x1, [fp, #-0x10]
    // 0x540a80: LoadField: r3 = r0->field_7
    //     0x540a80: ldur            w3, [x0, #7]
    // 0x540a84: DecompressPointer r3
    //     0x540a84: add             x3, x3, HEAP, lsl #32
    // 0x540a88: stur            x3, [fp, #-0x38]
    // 0x540a8c: LoadField: r2 = r0->field_b
    //     0x540a8c: ldur            w2, [x0, #0xb]
    // 0x540a90: DecompressPointer r2
    //     0x540a90: add             x2, x2, HEAP, lsl #32
    // 0x540a94: r4 = LoadInt32Instr(r2)
    //     0x540a94: sbfx            x4, x2, #1, #0x1f
    // 0x540a98: stur            x4, [fp, #-0x30]
    // 0x540a9c: r7 = Null
    //     0x540a9c: mov             x7, NULL
    // 0x540aa0: r6 = 0
    //     0x540aa0: movz            x6, #0
    // 0x540aa4: ldr             x5, [fp, #0x28]
    // 0x540aa8: ldur            x2, [fp, #-8]
    // 0x540aac: stur            x7, [fp, #-0x28]
    // 0x540ab0: CheckStackOverflow
    //     0x540ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540ab4: cmp             SP, x16
    //     0x540ab8: b.ls            #0x540d84
    // 0x540abc: LoadField: r8 = r0->field_b
    //     0x540abc: ldur            w8, [x0, #0xb]
    // 0x540ac0: DecompressPointer r8
    //     0x540ac0: add             x8, x8, HEAP, lsl #32
    // 0x540ac4: r9 = LoadInt32Instr(r8)
    //     0x540ac4: sbfx            x9, x8, #1, #0x1f
    // 0x540ac8: cmp             x4, x9
    // 0x540acc: b.ne            #0x540d64
    // 0x540ad0: mov             x8, x0
    // 0x540ad4: cmp             x6, x9
    // 0x540ad8: b.lt            #0x540b44
    // 0x540adc: ldr             x16, [fp, #0x18]
    // 0x540ae0: stp             x7, x16, [SP]
    // 0x540ae4: r0 = scrollIndex=()
    //     0x540ae4: bl              #0x540d9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x540ae8: ldr             x16, [fp, #0x20]
    // 0x540aec: stp             NULL, x16, [SP, #8]
    // 0x540af0: ldur            x16, [fp, #-8]
    // 0x540af4: str             x16, [SP]
    // 0x540af8: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x540af8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x540afc: ldr             x4, [x4, #0x478]
    // 0x540b00: r0 = updateWith()
    //     0x540b00: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x540b04: ldr             x5, [fp, #0x28]
    // 0x540b08: LoadField: r0 = r5->field_6f
    //     0x540b08: ldur            w0, [x5, #0x6f]
    // 0x540b0c: DecompressPointer r0
    //     0x540b0c: add             x0, x0, HEAP, lsl #32
    // 0x540b10: cmp             w0, NULL
    // 0x540b14: b.eq            #0x540d8c
    // 0x540b18: ldr             x16, [fp, #0x18]
    // 0x540b1c: stp             x16, x0, [SP, #8]
    // 0x540b20: ldur            x16, [fp, #-0x10]
    // 0x540b24: str             x16, [SP]
    // 0x540b28: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x540b28: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x540b2c: ldr             x4, [x4, #0x478]
    // 0x540b30: r0 = updateWith()
    //     0x540b30: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x540b34: r0 = Null
    //     0x540b34: mov             x0, NULL
    // 0x540b38: LeaveFrame
    //     0x540b38: mov             SP, fp
    //     0x540b3c: ldp             fp, lr, [SP], #0x10
    // 0x540b40: ret
    //     0x540b40: ret             
    // 0x540b44: mov             x0, x9
    // 0x540b48: mov             x1, x6
    // 0x540b4c: cmp             x1, x0
    // 0x540b50: b.hs            #0x540d90
    // 0x540b54: LoadField: r0 = r8->field_f
    //     0x540b54: ldur            w0, [x8, #0xf]
    // 0x540b58: DecompressPointer r0
    //     0x540b58: add             x0, x0, HEAP, lsl #32
    // 0x540b5c: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x540b5c: add             x16, x0, x6, lsl #2
    //     0x540b60: ldur            w9, [x16, #0xf]
    // 0x540b64: DecompressPointer r9
    //     0x540b64: add             x9, x9, HEAP, lsl #32
    // 0x540b68: stur            x9, [fp, #-0x20]
    // 0x540b6c: add             x10, x6, #1
    // 0x540b70: stur            x10, [fp, #-0x18]
    // 0x540b74: cmp             w9, NULL
    // 0x540b78: b.ne            #0x540bac
    // 0x540b7c: mov             x0, x9
    // 0x540b80: mov             x2, x3
    // 0x540b84: r1 = Null
    //     0x540b84: mov             x1, NULL
    // 0x540b88: cmp             w2, NULL
    // 0x540b8c: b.eq            #0x540bac
    // 0x540b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x540b90: ldur            w4, [x2, #0x17]
    // 0x540b94: DecompressPointer r4
    //     0x540b94: add             x4, x4, HEAP, lsl #32
    // 0x540b98: r8 = X0
    //     0x540b98: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x540b9c: LoadField: r9 = r4->field_7
    //     0x540b9c: ldur            x9, [x4, #7]
    // 0x540ba0: r3 = Null
    //     0x540ba0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37000] Null
    //     0x540ba4: ldr             x3, [x3]
    // 0x540ba8: blr             x9
    // 0x540bac: ldur            x0, [fp, #-0x20]
    // 0x540bb0: LoadField: r1 = r0->field_67
    //     0x540bb0: ldur            w1, [x0, #0x67]
    // 0x540bb4: DecompressPointer r1
    //     0x540bb4: add             x1, x1, HEAP, lsl #32
    // 0x540bb8: cmp             w1, NULL
    // 0x540bbc: b.eq            #0x540c74
    // 0x540bc0: r16 = Instance_SemanticsTag
    //     0x540bc0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37010] Obj!SemanticsTag@9e5441
    //     0x540bc4: ldr             x16, [x16, #0x10]
    // 0x540bc8: stp             x16, x1, [SP]
    // 0x540bcc: r0 = contains()
    //     0x540bcc: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x540bd0: tbnz            w0, #4, #0x540c6c
    // 0x540bd4: ldur            x0, [fp, #-8]
    // 0x540bd8: LoadField: r1 = r0->field_b
    //     0x540bd8: ldur            w1, [x0, #0xb]
    // 0x540bdc: DecompressPointer r1
    //     0x540bdc: add             x1, x1, HEAP, lsl #32
    // 0x540be0: LoadField: r2 = r0->field_f
    //     0x540be0: ldur            w2, [x0, #0xf]
    // 0x540be4: DecompressPointer r2
    //     0x540be4: add             x2, x2, HEAP, lsl #32
    // 0x540be8: LoadField: r3 = r2->field_b
    //     0x540be8: ldur            w3, [x2, #0xb]
    // 0x540bec: DecompressPointer r3
    //     0x540bec: add             x3, x3, HEAP, lsl #32
    // 0x540bf0: r2 = LoadInt32Instr(r1)
    //     0x540bf0: sbfx            x2, x1, #1, #0x1f
    // 0x540bf4: stur            x2, [fp, #-0x40]
    // 0x540bf8: r1 = LoadInt32Instr(r3)
    //     0x540bf8: sbfx            x1, x3, #1, #0x1f
    // 0x540bfc: cmp             x2, x1
    // 0x540c00: b.ne            #0x540c0c
    // 0x540c04: str             x0, [SP]
    // 0x540c08: r0 = _growToNextCapacity()
    //     0x540c08: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x540c0c: ldur            x2, [fp, #-8]
    // 0x540c10: ldur            x3, [fp, #-0x40]
    // 0x540c14: add             x0, x3, #1
    // 0x540c18: lsl             x1, x0, #1
    // 0x540c1c: StoreField: r2->field_b = r1
    //     0x540c1c: stur            w1, [x2, #0xb]
    // 0x540c20: mov             x1, x3
    // 0x540c24: cmp             x1, x0
    // 0x540c28: b.hs            #0x540d94
    // 0x540c2c: LoadField: r1 = r2->field_f
    //     0x540c2c: ldur            w1, [x2, #0xf]
    // 0x540c30: DecompressPointer r1
    //     0x540c30: add             x1, x1, HEAP, lsl #32
    // 0x540c34: ldur            x0, [fp, #-0x20]
    // 0x540c38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x540c38: add             x25, x1, x3, lsl #2
    //     0x540c3c: add             x25, x25, #0xf
    //     0x540c40: str             w0, [x25]
    //     0x540c44: tbz             w0, #0, #0x540c60
    //     0x540c48: ldurb           w16, [x1, #-1]
    //     0x540c4c: ldurb           w17, [x0, #-1]
    //     0x540c50: and             x16, x17, x16, lsr #2
    //     0x540c54: tst             x16, HEAP, lsr #32
    //     0x540c58: b.eq            #0x540c60
    //     0x540c5c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x540c60: ldur            x7, [fp, #-0x28]
    // 0x540c64: ldur            x2, [fp, #-0x10]
    // 0x540c68: b               #0x540d4c
    // 0x540c6c: ldur            x2, [fp, #-8]
    // 0x540c70: b               #0x540c78
    // 0x540c74: ldur            x2, [fp, #-8]
    // 0x540c78: ldur            x0, [fp, #-0x20]
    // 0x540c7c: r1 = 8192
    //     0x540c7c: movz            x1, #0x2000
    // 0x540c80: LoadField: r3 = r0->field_6b
    //     0x540c80: ldur            x3, [x0, #0x6b]
    // 0x540c84: ubfx            x3, x3, #0, #0x20
    // 0x540c88: and             x4, x3, x1
    // 0x540c8c: ubfx            x4, x4, #0, #0x20
    // 0x540c90: cbnz            x4, #0x540cb0
    // 0x540c94: ldur            x3, [fp, #-0x28]
    // 0x540c98: cmp             w3, NULL
    // 0x540c9c: b.ne            #0x540ca8
    // 0x540ca0: LoadField: r3 = r0->field_2b
    //     0x540ca0: ldur            w3, [x0, #0x2b]
    // 0x540ca4: DecompressPointer r3
    //     0x540ca4: add             x3, x3, HEAP, lsl #32
    // 0x540ca8: mov             x4, x3
    // 0x540cac: b               #0x540cb8
    // 0x540cb0: ldur            x3, [fp, #-0x28]
    // 0x540cb4: mov             x4, x3
    // 0x540cb8: ldur            x3, [fp, #-0x10]
    // 0x540cbc: stur            x4, [fp, #-0x28]
    // 0x540cc0: LoadField: r5 = r3->field_b
    //     0x540cc0: ldur            w5, [x3, #0xb]
    // 0x540cc4: DecompressPointer r5
    //     0x540cc4: add             x5, x5, HEAP, lsl #32
    // 0x540cc8: LoadField: r6 = r3->field_f
    //     0x540cc8: ldur            w6, [x3, #0xf]
    // 0x540ccc: DecompressPointer r6
    //     0x540ccc: add             x6, x6, HEAP, lsl #32
    // 0x540cd0: LoadField: r7 = r6->field_b
    //     0x540cd0: ldur            w7, [x6, #0xb]
    // 0x540cd4: DecompressPointer r7
    //     0x540cd4: add             x7, x7, HEAP, lsl #32
    // 0x540cd8: r6 = LoadInt32Instr(r5)
    //     0x540cd8: sbfx            x6, x5, #1, #0x1f
    // 0x540cdc: stur            x6, [fp, #-0x40]
    // 0x540ce0: r5 = LoadInt32Instr(r7)
    //     0x540ce0: sbfx            x5, x7, #1, #0x1f
    // 0x540ce4: cmp             x6, x5
    // 0x540ce8: b.ne            #0x540cf4
    // 0x540cec: str             x3, [SP]
    // 0x540cf0: r0 = _growToNextCapacity()
    //     0x540cf0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x540cf4: ldur            x2, [fp, #-0x10]
    // 0x540cf8: ldur            x3, [fp, #-0x40]
    // 0x540cfc: add             x0, x3, #1
    // 0x540d00: lsl             x4, x0, #1
    // 0x540d04: StoreField: r2->field_b = r4
    //     0x540d04: stur            w4, [x2, #0xb]
    // 0x540d08: mov             x1, x3
    // 0x540d0c: cmp             x1, x0
    // 0x540d10: b.hs            #0x540d98
    // 0x540d14: LoadField: r1 = r2->field_f
    //     0x540d14: ldur            w1, [x2, #0xf]
    // 0x540d18: DecompressPointer r1
    //     0x540d18: add             x1, x1, HEAP, lsl #32
    // 0x540d1c: ldur            x0, [fp, #-0x20]
    // 0x540d20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x540d20: add             x25, x1, x3, lsl #2
    //     0x540d24: add             x25, x25, #0xf
    //     0x540d28: str             w0, [x25]
    //     0x540d2c: tbz             w0, #0, #0x540d48
    //     0x540d30: ldurb           w16, [x1, #-1]
    //     0x540d34: ldurb           w17, [x0, #-1]
    //     0x540d38: and             x16, x17, x16, lsr #2
    //     0x540d3c: tst             x16, HEAP, lsr #32
    //     0x540d40: b.eq            #0x540d48
    //     0x540d44: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x540d48: ldur            x7, [fp, #-0x28]
    // 0x540d4c: ldur            x6, [fp, #-0x18]
    // 0x540d50: ldr             x0, [fp, #0x10]
    // 0x540d54: mov             x1, x2
    // 0x540d58: ldur            x3, [fp, #-0x38]
    // 0x540d5c: ldur            x4, [fp, #-0x30]
    // 0x540d60: b               #0x540aa4
    // 0x540d64: r0 = ConcurrentModificationError()
    //     0x540d64: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x540d68: ldr             x8, [fp, #0x10]
    // 0x540d6c: StoreField: r0->field_b = r8
    //     0x540d6c: stur            w8, [x0, #0xb]
    // 0x540d70: r0 = Throw()
    //     0x540d70: bl              #0x98bc10  ; ThrowStub
    // 0x540d74: brk             #0
    // 0x540d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540d78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540d7c: b               #0x540908
    // 0x540d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540d80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540d84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540d88: b               #0x540abc
    // 0x540d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540d8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540d90: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540d94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540d98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x547120, size: 0x118
    // 0x547120: EnterFrame
    //     0x547120: stp             fp, lr, [SP, #-0x10]!
    //     0x547124: mov             fp, SP
    // 0x547128: AllocStack(0x10)
    //     0x547128: sub             SP, SP, #0x10
    // 0x54712c: r0 = true
    //     0x54712c: add             x0, NULL, #0x20  ; true
    // 0x547130: CheckStackOverflow
    //     0x547130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547134: cmp             SP, x16
    //     0x547138: b.ls            #0x547224
    // 0x54713c: ldr             x1, [fp, #0x10]
    // 0x547140: StoreField: r1->field_7 = r0
    //     0x547140: stur            w0, [x1, #7]
    // 0x547144: ldr             x0, [fp, #0x18]
    // 0x547148: LoadField: r2 = r0->field_63
    //     0x547148: ldur            w2, [x0, #0x63]
    // 0x54714c: DecompressPointer r2
    //     0x54714c: add             x2, x2, HEAP, lsl #32
    // 0x547150: LoadField: r3 = r2->field_4b
    //     0x547150: ldur            w3, [x2, #0x4b]
    // 0x547154: DecompressPointer r3
    //     0x547154: add             x3, x3, HEAP, lsl #32
    // 0x547158: tbnz            w3, #4, #0x547214
    // 0x54715c: LoadField: r2 = r0->field_67
    //     0x54715c: ldur            w2, [x0, #0x67]
    // 0x547160: DecompressPointer r2
    //     0x547160: add             x2, x2, HEAP, lsl #32
    // 0x547164: stp             x2, x1, [SP]
    // 0x547168: r0 = hasImplicitScrolling=()
    //     0x547168: bl              #0x547454  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x54716c: ldr             x0, [fp, #0x18]
    // 0x547170: LoadField: r1 = r0->field_63
    //     0x547170: ldur            w1, [x0, #0x63]
    // 0x547174: DecompressPointer r1
    //     0x547174: add             x1, x1, HEAP, lsl #32
    // 0x547178: LoadField: r2 = r1->field_43
    //     0x547178: ldur            w2, [x1, #0x43]
    // 0x54717c: DecompressPointer r2
    //     0x54717c: add             x2, x2, HEAP, lsl #32
    // 0x547180: cmp             w2, NULL
    // 0x547184: b.eq            #0x54722c
    // 0x547188: LoadField: d0 = r2->field_7
    //     0x547188: ldur            d0, [x2, #7]
    // 0x54718c: ldr             x16, [fp, #0x10]
    // 0x547190: str             x16, [SP, #8]
    // 0x547194: str             d0, [SP]
    // 0x547198: r0 = scrollPosition=()
    //     0x547198: bl              #0x5473d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x54719c: ldr             x0, [fp, #0x18]
    // 0x5471a0: LoadField: r1 = r0->field_63
    //     0x5471a0: ldur            w1, [x0, #0x63]
    // 0x5471a4: DecompressPointer r1
    //     0x5471a4: add             x1, x1, HEAP, lsl #32
    // 0x5471a8: LoadField: r2 = r1->field_37
    //     0x5471a8: ldur            w2, [x1, #0x37]
    // 0x5471ac: DecompressPointer r2
    //     0x5471ac: add             x2, x2, HEAP, lsl #32
    // 0x5471b0: cmp             w2, NULL
    // 0x5471b4: b.eq            #0x547230
    // 0x5471b8: LoadField: d0 = r2->field_7
    //     0x5471b8: ldur            d0, [x2, #7]
    // 0x5471bc: ldr             x16, [fp, #0x10]
    // 0x5471c0: str             x16, [SP, #8]
    // 0x5471c4: str             d0, [SP]
    // 0x5471c8: r0 = scrollExtentMax=()
    //     0x5471c8: bl              #0x54734c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x5471cc: ldr             x0, [fp, #0x18]
    // 0x5471d0: LoadField: r1 = r0->field_63
    //     0x5471d0: ldur            w1, [x0, #0x63]
    // 0x5471d4: DecompressPointer r1
    //     0x5471d4: add             x1, x1, HEAP, lsl #32
    // 0x5471d8: LoadField: r2 = r1->field_33
    //     0x5471d8: ldur            w2, [x1, #0x33]
    // 0x5471dc: DecompressPointer r2
    //     0x5471dc: add             x2, x2, HEAP, lsl #32
    // 0x5471e0: cmp             w2, NULL
    // 0x5471e4: b.eq            #0x547234
    // 0x5471e8: LoadField: d0 = r2->field_7
    //     0x5471e8: ldur            d0, [x2, #7]
    // 0x5471ec: ldr             x16, [fp, #0x10]
    // 0x5471f0: str             x16, [SP, #8]
    // 0x5471f4: str             d0, [SP]
    // 0x5471f8: r0 = scrollExtentMin=()
    //     0x5471f8: bl              #0x5472c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x5471fc: ldr             x0, [fp, #0x18]
    // 0x547200: LoadField: r1 = r0->field_6b
    //     0x547200: ldur            w1, [x0, #0x6b]
    // 0x547204: DecompressPointer r1
    //     0x547204: add             x1, x1, HEAP, lsl #32
    // 0x547208: ldr             x16, [fp, #0x10]
    // 0x54720c: stp             x1, x16, [SP]
    // 0x547210: r0 = scrollChildCount=()
    //     0x547210: bl              #0x547238  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x547214: r0 = Null
    //     0x547214: mov             x0, NULL
    // 0x547218: LeaveFrame
    //     0x547218: mov             SP, fp
    //     0x54721c: ldp             fp, lr, [SP], #0x10
    // 0x547220: ret
    //     0x547220: ret             
    // 0x547224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547228: b               #0x54713c
    // 0x54722c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54722c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547230: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547234: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x54b740, size: 0x44
    // 0x54b740: EnterFrame
    //     0x54b740: stp             fp, lr, [SP, #-0x10]!
    //     0x54b744: mov             fp, SP
    // 0x54b748: AllocStack(0x8)
    //     0x54b748: sub             SP, SP, #8
    // 0x54b74c: CheckStackOverflow
    //     0x54b74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b750: cmp             SP, x16
    //     0x54b754: b.ls            #0x54b77c
    // 0x54b758: ldr             x16, [fp, #0x10]
    // 0x54b75c: str             x16, [SP]
    // 0x54b760: r0 = clearSemantics()
    //     0x54b760: bl              #0x54b7c8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x54b764: ldr             x1, [fp, #0x10]
    // 0x54b768: StoreField: r1->field_6f = rNULL
    //     0x54b768: stur            NULL, [x1, #0x6f]
    // 0x54b76c: r0 = Null
    //     0x54b76c: mov             x0, NULL
    // 0x54b770: LeaveFrame
    //     0x54b770: mov             SP, fp
    //     0x54b774: ldp             fp, lr, [SP], #0x10
    // 0x54b778: ret
    //     0x54b778: ret             
    // 0x54b77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b77c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b780: b               #0x54b758
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x578388, size: 0xc4
    // 0x578388: EnterFrame
    //     0x578388: stp             fp, lr, [SP, #-0x10]!
    //     0x57838c: mov             fp, SP
    // 0x578390: AllocStack(0x10)
    //     0x578390: sub             SP, SP, #0x10
    // 0x578394: CheckStackOverflow
    //     0x578394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578398: cmp             SP, x16
    //     0x57839c: b.ls            #0x578444
    // 0x5783a0: ldr             x0, [fp, #0x18]
    // 0x5783a4: ldr             x1, [fp, #0x28]
    // 0x5783a8: StoreField: r1->field_63 = r0
    //     0x5783a8: stur            w0, [x1, #0x63]
    //     0x5783ac: ldurb           w16, [x1, #-1]
    //     0x5783b0: ldurb           w17, [x0, #-1]
    //     0x5783b4: and             x16, x17, x16, lsr #2
    //     0x5783b8: tst             x16, HEAP, lsr #32
    //     0x5783bc: b.eq            #0x5783c4
    //     0x5783c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5783c4: ldr             x0, [fp, #0x20]
    // 0x5783c8: StoreField: r1->field_67 = r0
    //     0x5783c8: stur            w0, [x1, #0x67]
    // 0x5783cc: ldr             x0, [fp, #0x10]
    // 0x5783d0: StoreField: r1->field_6b = r0
    //     0x5783d0: stur            w0, [x1, #0x6b]
    //     0x5783d4: tbz             w0, #0, #0x5783f0
    //     0x5783d8: ldurb           w16, [x1, #-1]
    //     0x5783dc: ldurb           w17, [x0, #-1]
    //     0x5783e0: and             x16, x17, x16, lsr #2
    //     0x5783e4: tst             x16, HEAP, lsr #32
    //     0x5783e8: b.eq            #0x5783f0
    //     0x5783ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5783f0: str             x1, [SP]
    // 0x5783f4: r0 = RenderObject()
    //     0x5783f4: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5783f8: ldr             x16, [fp, #0x28]
    // 0x5783fc: stp             NULL, x16, [SP]
    // 0x578400: r0 = child=()
    //     0x578400: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x578404: r1 = 1
    //     0x578404: movz            x1, #0x1
    // 0x578408: r0 = AllocateContext()
    //     0x578408: bl              #0x98c848  ; AllocateContextStub
    // 0x57840c: mov             x1, x0
    // 0x578410: ldr             x0, [fp, #0x28]
    // 0x578414: StoreField: r1->field_f = r0
    //     0x578414: stur            w0, [x1, #0xf]
    // 0x578418: mov             x2, x1
    // 0x57841c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x57841c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e80] AnonymousClosure: (0x414624), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4142bc)
    //     0x578420: ldr             x1, [x1, #0xe80]
    // 0x578424: r0 = AllocateClosure()
    //     0x578424: bl              #0x98c960  ; AllocateClosureStub
    // 0x578428: ldr             x16, [fp, #0x18]
    // 0x57842c: stp             x0, x16, [SP]
    // 0x578430: r0 = addListener()
    //     0x578430: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x578434: r0 = Null
    //     0x578434: mov             x0, NULL
    // 0x578438: LeaveFrame
    //     0x578438: mov             SP, fp
    //     0x57843c: ldp             fp, lr, [SP], #0x10
    // 0x578440: ret
    //     0x578440: ret             
    // 0x578444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578448: b               #0x5783a0
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x7a00b4, size: 0xbc
    // 0x7a00b4: EnterFrame
    //     0x7a00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a00b8: mov             fp, SP
    // 0x7a00bc: AllocStack(0x8)
    //     0x7a00bc: sub             SP, SP, #8
    // 0x7a00c0: CheckStackOverflow
    //     0x7a00c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a00c4: cmp             SP, x16
    //     0x7a00c8: b.ls            #0x7a0168
    // 0x7a00cc: ldr             x1, [fp, #0x18]
    // 0x7a00d0: LoadField: r0 = r1->field_6b
    //     0x7a00d0: ldur            w0, [x1, #0x6b]
    // 0x7a00d4: DecompressPointer r0
    //     0x7a00d4: add             x0, x0, HEAP, lsl #32
    // 0x7a00d8: ldr             x2, [fp, #0x10]
    // 0x7a00dc: cmp             w2, w0
    // 0x7a00e0: b.eq            #0x7a011c
    // 0x7a00e4: and             w16, w2, w0
    // 0x7a00e8: branchIfSmi(r16, 0x7a012c)
    //     0x7a00e8: tbz             w16, #0, #0x7a012c
    // 0x7a00ec: r16 = LoadClassIdInstr(r2)
    //     0x7a00ec: ldur            x16, [x2, #-1]
    //     0x7a00f0: ubfx            x16, x16, #0xc, #0x14
    // 0x7a00f4: cmp             x16, #0x3c
    // 0x7a00f8: b.ne            #0x7a012c
    // 0x7a00fc: r16 = LoadClassIdInstr(r0)
    //     0x7a00fc: ldur            x16, [x0, #-1]
    //     0x7a0100: ubfx            x16, x16, #0xc, #0x14
    // 0x7a0104: cmp             x16, #0x3c
    // 0x7a0108: b.ne            #0x7a012c
    // 0x7a010c: LoadField: r16 = r2->field_7
    //     0x7a010c: ldur            x16, [x2, #7]
    // 0x7a0110: LoadField: r17 = r0->field_7
    //     0x7a0110: ldur            x17, [x0, #7]
    // 0x7a0114: cmp             x16, x17
    // 0x7a0118: b.ne            #0x7a012c
    // 0x7a011c: r0 = Null
    //     0x7a011c: mov             x0, NULL
    // 0x7a0120: LeaveFrame
    //     0x7a0120: mov             SP, fp
    //     0x7a0124: ldp             fp, lr, [SP], #0x10
    // 0x7a0128: ret
    //     0x7a0128: ret             
    // 0x7a012c: mov             x0, x2
    // 0x7a0130: StoreField: r1->field_6b = r0
    //     0x7a0130: stur            w0, [x1, #0x6b]
    //     0x7a0134: tbz             w0, #0, #0x7a0150
    //     0x7a0138: ldurb           w16, [x1, #-1]
    //     0x7a013c: ldurb           w17, [x0, #-1]
    //     0x7a0140: and             x16, x17, x16, lsr #2
    //     0x7a0144: tst             x16, HEAP, lsr #32
    //     0x7a0148: b.eq            #0x7a0150
    //     0x7a014c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a0150: str             x1, [SP]
    // 0x7a0154: r0 = markNeedsSemanticsUpdate()
    //     0x7a0154: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a0158: r0 = Null
    //     0x7a0158: mov             x0, NULL
    // 0x7a015c: LeaveFrame
    //     0x7a015c: mov             SP, fp
    //     0x7a0160: ldp             fp, lr, [SP], #0x10
    // 0x7a0164: ret
    //     0x7a0164: ret             
    // 0x7a0168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a016c: b               #0x7a00cc
  }
  set _ position=(/* No info */) {
    // ** addr: 0x7a0170, size: 0xec
    // 0x7a0170: EnterFrame
    //     0x7a0170: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0174: mov             fp, SP
    // 0x7a0178: AllocStack(0x18)
    //     0x7a0178: sub             SP, SP, #0x18
    // 0x7a017c: CheckStackOverflow
    //     0x7a017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0180: cmp             SP, x16
    //     0x7a0184: b.ls            #0x7a0254
    // 0x7a0188: ldr             x0, [fp, #0x18]
    // 0x7a018c: LoadField: r1 = r0->field_63
    //     0x7a018c: ldur            w1, [x0, #0x63]
    // 0x7a0190: DecompressPointer r1
    //     0x7a0190: add             x1, x1, HEAP, lsl #32
    // 0x7a0194: ldr             x2, [fp, #0x10]
    // 0x7a0198: stur            x1, [fp, #-8]
    // 0x7a019c: cmp             w2, w1
    // 0x7a01a0: b.ne            #0x7a01b4
    // 0x7a01a4: r0 = Null
    //     0x7a01a4: mov             x0, NULL
    // 0x7a01a8: LeaveFrame
    //     0x7a01a8: mov             SP, fp
    //     0x7a01ac: ldp             fp, lr, [SP], #0x10
    // 0x7a01b0: ret
    //     0x7a01b0: ret             
    // 0x7a01b4: r1 = 1
    //     0x7a01b4: movz            x1, #0x1
    // 0x7a01b8: r0 = AllocateContext()
    //     0x7a01b8: bl              #0x98c848  ; AllocateContextStub
    // 0x7a01bc: mov             x1, x0
    // 0x7a01c0: ldr             x0, [fp, #0x18]
    // 0x7a01c4: StoreField: r1->field_f = r0
    //     0x7a01c4: stur            w0, [x1, #0xf]
    // 0x7a01c8: mov             x2, x1
    // 0x7a01cc: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7a01cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e80] AnonymousClosure: (0x414624), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4142bc)
    //     0x7a01d0: ldr             x1, [x1, #0xe80]
    // 0x7a01d4: r0 = AllocateClosure()
    //     0x7a01d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a01d8: ldur            x16, [fp, #-8]
    // 0x7a01dc: stp             x0, x16, [SP]
    // 0x7a01e0: r0 = removeListener()
    //     0x7a01e0: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a01e4: ldr             x0, [fp, #0x10]
    // 0x7a01e8: ldr             x1, [fp, #0x18]
    // 0x7a01ec: StoreField: r1->field_63 = r0
    //     0x7a01ec: stur            w0, [x1, #0x63]
    //     0x7a01f0: ldurb           w16, [x1, #-1]
    //     0x7a01f4: ldurb           w17, [x0, #-1]
    //     0x7a01f8: and             x16, x17, x16, lsr #2
    //     0x7a01fc: tst             x16, HEAP, lsr #32
    //     0x7a0200: b.eq            #0x7a0208
    //     0x7a0204: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a0208: r1 = 1
    //     0x7a0208: movz            x1, #0x1
    // 0x7a020c: r0 = AllocateContext()
    //     0x7a020c: bl              #0x98c848  ; AllocateContextStub
    // 0x7a0210: mov             x1, x0
    // 0x7a0214: ldr             x0, [fp, #0x18]
    // 0x7a0218: StoreField: r1->field_f = r0
    //     0x7a0218: stur            w0, [x1, #0xf]
    // 0x7a021c: mov             x2, x1
    // 0x7a0220: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7a0220: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e80] AnonymousClosure: (0x414624), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x4142bc)
    //     0x7a0224: ldr             x1, [x1, #0xe80]
    // 0x7a0228: r0 = AllocateClosure()
    //     0x7a0228: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a022c: ldr             x16, [fp, #0x10]
    // 0x7a0230: stp             x0, x16, [SP]
    // 0x7a0234: r0 = addListener()
    //     0x7a0234: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a0238: ldr             x16, [fp, #0x18]
    // 0x7a023c: str             x16, [SP]
    // 0x7a0240: r0 = markNeedsSemanticsUpdate()
    //     0x7a0240: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a0244: r0 = Null
    //     0x7a0244: mov             x0, NULL
    // 0x7a0248: LeaveFrame
    //     0x7a0248: mov             SP, fp
    //     0x7a024c: ldp             fp, lr, [SP], #0x10
    // 0x7a0250: ret
    //     0x7a0250: ret             
    // 0x7a0254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0258: b               #0x7a0188
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x7a025c, size: 0x64
    // 0x7a025c: EnterFrame
    //     0x7a025c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0260: mov             fp, SP
    // 0x7a0264: AllocStack(0x8)
    //     0x7a0264: sub             SP, SP, #8
    // 0x7a0268: CheckStackOverflow
    //     0x7a0268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a026c: cmp             SP, x16
    //     0x7a0270: b.ls            #0x7a02b8
    // 0x7a0274: ldr             x0, [fp, #0x18]
    // 0x7a0278: LoadField: r1 = r0->field_67
    //     0x7a0278: ldur            w1, [x0, #0x67]
    // 0x7a027c: DecompressPointer r1
    //     0x7a027c: add             x1, x1, HEAP, lsl #32
    // 0x7a0280: ldr             x2, [fp, #0x10]
    // 0x7a0284: cmp             w2, w1
    // 0x7a0288: b.ne            #0x7a029c
    // 0x7a028c: r0 = Null
    //     0x7a028c: mov             x0, NULL
    // 0x7a0290: LeaveFrame
    //     0x7a0290: mov             SP, fp
    //     0x7a0294: ldp             fp, lr, [SP], #0x10
    // 0x7a0298: ret
    //     0x7a0298: ret             
    // 0x7a029c: StoreField: r0->field_67 = r2
    //     0x7a029c: stur            w2, [x0, #0x67]
    // 0x7a02a0: str             x0, [SP]
    // 0x7a02a4: r0 = markNeedsSemanticsUpdate()
    //     0x7a02a4: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a02a8: r0 = Null
    //     0x7a02a8: mov             x0, NULL
    // 0x7a02ac: LeaveFrame
    //     0x7a02ac: mov             SP, fp
    //     0x7a02b0: ldp             fp, lr, [SP], #0x10
    // 0x7a02b4: ret
    //     0x7a02b4: ret             
    // 0x7a02b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a02b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a02bc: b               #0x7a0274
  }
}

// class id: 2887, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c4f78, size: 0x184
    // 0x4c4f78: EnterFrame
    //     0x4c4f78: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4f7c: mov             fp, SP
    // 0x4c4f80: AllocStack(0x20)
    //     0x4c4f80: sub             SP, SP, #0x20
    // 0x4c4f84: CheckStackOverflow
    //     0x4c4f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4f88: cmp             SP, x16
    //     0x4c4f8c: b.ls            #0x4c50ec
    // 0x4c4f90: ldr             x0, [fp, #0x18]
    // 0x4c4f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c4f94: ldur            w1, [x0, #0x17]
    // 0x4c4f98: DecompressPointer r1
    //     0x4c4f98: add             x1, x1, HEAP, lsl #32
    // 0x4c4f9c: cmp             w1, NULL
    // 0x4c4fa0: b.ne            #0x4c4fac
    // 0x4c4fa4: str             x0, [SP]
    // 0x4c4fa8: r0 = _updateTickerModeNotifier()
    //     0x4c4fa8: bl              #0x4c50fc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c4fac: ldr             x0, [fp, #0x18]
    // 0x4c4fb0: LoadField: r1 = r0->field_13
    //     0x4c4fb0: ldur            w1, [x0, #0x13]
    // 0x4c4fb4: DecompressPointer r1
    //     0x4c4fb4: add             x1, x1, HEAP, lsl #32
    // 0x4c4fb8: cmp             w1, NULL
    // 0x4c4fbc: b.ne            #0x4c5054
    // 0x4c4fc0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c4fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c4fc4: ldr             x0, [x0, #0x9b8]
    //     0x4c4fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c4fcc: cmp             w0, w16
    //     0x4c4fd0: b.ne            #0x4c4fdc
    //     0x4c4fd4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c4fd8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c4fdc: r1 = <_WidgetTicker>
    //     0x4c4fdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c4fe0: ldr             x1, [x1, #0x720]
    // 0x4c4fe4: stur            x0, [fp, #-8]
    // 0x4c4fe8: r0 = _Set()
    //     0x4c4fe8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c4fec: mov             x1, x0
    // 0x4c4ff0: ldur            x0, [fp, #-8]
    // 0x4c4ff4: stur            x1, [fp, #-0x10]
    // 0x4c4ff8: StoreField: r1->field_1b = r0
    //     0x4c4ff8: stur            w0, [x1, #0x1b]
    // 0x4c4ffc: StoreField: r1->field_b = rZR
    //     0x4c4ffc: stur            wzr, [x1, #0xb]
    // 0x4c5000: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c5000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c5004: ldr             x0, [x0, #0x9c0]
    //     0x4c5008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c500c: cmp             w0, w16
    //     0x4c5010: b.ne            #0x4c501c
    //     0x4c5014: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c5018: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c501c: mov             x1, x0
    // 0x4c5020: ldur            x0, [fp, #-0x10]
    // 0x4c5024: StoreField: r0->field_f = r1
    //     0x4c5024: stur            w1, [x0, #0xf]
    // 0x4c5028: StoreField: r0->field_13 = rZR
    //     0x4c5028: stur            wzr, [x0, #0x13]
    // 0x4c502c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c502c: stur            wzr, [x0, #0x17]
    // 0x4c5030: ldr             x1, [fp, #0x18]
    // 0x4c5034: StoreField: r1->field_13 = r0
    //     0x4c5034: stur            w0, [x1, #0x13]
    //     0x4c5038: ldurb           w16, [x1, #-1]
    //     0x4c503c: ldurb           w17, [x0, #-1]
    //     0x4c5040: and             x16, x17, x16, lsr #2
    //     0x4c5044: tst             x16, HEAP, lsr #32
    //     0x4c5048: b.eq            #0x4c5050
    //     0x4c504c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c5050: b               #0x4c5058
    // 0x4c5054: mov             x1, x0
    // 0x4c5058: ldr             x0, [fp, #0x10]
    // 0x4c505c: r0 = _WidgetTicker()
    //     0x4c505c: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c5060: mov             x2, x0
    // 0x4c5064: ldr             x1, [fp, #0x18]
    // 0x4c5068: stur            x2, [fp, #-8]
    // 0x4c506c: StoreField: r2->field_1b = r1
    //     0x4c506c: stur            w1, [x2, #0x1b]
    // 0x4c5070: r0 = false
    //     0x4c5070: add             x0, NULL, #0x30  ; false
    // 0x4c5074: StoreField: r2->field_b = r0
    //     0x4c5074: stur            w0, [x2, #0xb]
    // 0x4c5078: ldr             x0, [fp, #0x10]
    // 0x4c507c: StoreField: r2->field_13 = r0
    //     0x4c507c: stur            w0, [x2, #0x13]
    // 0x4c5080: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c5080: ldur            w0, [x1, #0x17]
    // 0x4c5084: DecompressPointer r0
    //     0x4c5084: add             x0, x0, HEAP, lsl #32
    // 0x4c5088: cmp             w0, NULL
    // 0x4c508c: b.eq            #0x4c50f4
    // 0x4c5090: r3 = LoadClassIdInstr(r0)
    //     0x4c5090: ldur            x3, [x0, #-1]
    //     0x4c5094: ubfx            x3, x3, #0xc, #0x14
    // 0x4c5098: str             x0, [SP]
    // 0x4c509c: mov             x0, x3
    // 0x4c50a0: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c50a0: add             lr, x0, #0x628
    //     0x4c50a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c50a8: blr             lr
    // 0x4c50ac: eor             x1, x0, #0x10
    // 0x4c50b0: ldur            x16, [fp, #-8]
    // 0x4c50b4: stp             x1, x16, [SP]
    // 0x4c50b8: r0 = muted=()
    //     0x4c50b8: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c50bc: ldr             x0, [fp, #0x18]
    // 0x4c50c0: LoadField: r1 = r0->field_13
    //     0x4c50c0: ldur            w1, [x0, #0x13]
    // 0x4c50c4: DecompressPointer r1
    //     0x4c50c4: add             x1, x1, HEAP, lsl #32
    // 0x4c50c8: cmp             w1, NULL
    // 0x4c50cc: b.eq            #0x4c50f8
    // 0x4c50d0: ldur            x16, [fp, #-8]
    // 0x4c50d4: stp             x16, x1, [SP]
    // 0x4c50d8: r0 = add()
    //     0x4c50d8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c50dc: ldur            x0, [fp, #-8]
    // 0x4c50e0: LeaveFrame
    //     0x4c50e0: mov             SP, fp
    //     0x4c50e4: ldp             fp, lr, [SP], #0x10
    // 0x4c50e8: ret
    //     0x4c50e8: ret             
    // 0x4c50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c50ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c50f0: b               #0x4c4f90
    // 0x4c50f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c50f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c50f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c50f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c50fc, size: 0x148
    // 0x4c50fc: EnterFrame
    //     0x4c50fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5100: mov             fp, SP
    // 0x4c5104: AllocStack(0x20)
    //     0x4c5104: sub             SP, SP, #0x20
    // 0x4c5108: CheckStackOverflow
    //     0x4c5108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c510c: cmp             SP, x16
    //     0x4c5110: b.ls            #0x4c5238
    // 0x4c5114: ldr             x0, [fp, #0x10]
    // 0x4c5118: LoadField: r1 = r0->field_f
    //     0x4c5118: ldur            w1, [x0, #0xf]
    // 0x4c511c: DecompressPointer r1
    //     0x4c511c: add             x1, x1, HEAP, lsl #32
    // 0x4c5120: cmp             w1, NULL
    // 0x4c5124: b.eq            #0x4c5240
    // 0x4c5128: str             x1, [SP]
    // 0x4c512c: r0 = getNotifier()
    //     0x4c512c: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c5130: mov             x1, x0
    // 0x4c5134: ldr             x0, [fp, #0x10]
    // 0x4c5138: stur            x1, [fp, #-0x10]
    // 0x4c513c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c513c: ldur            w2, [x0, #0x17]
    // 0x4c5140: DecompressPointer r2
    //     0x4c5140: add             x2, x2, HEAP, lsl #32
    // 0x4c5144: stur            x2, [fp, #-8]
    // 0x4c5148: cmp             w1, w2
    // 0x4c514c: b.ne            #0x4c5160
    // 0x4c5150: r0 = Null
    //     0x4c5150: mov             x0, NULL
    // 0x4c5154: LeaveFrame
    //     0x4c5154: mov             SP, fp
    //     0x4c5158: ldp             fp, lr, [SP], #0x10
    // 0x4c515c: ret
    //     0x4c515c: ret             
    // 0x4c5160: cmp             w2, NULL
    // 0x4c5164: b.eq            #0x4c51bc
    // 0x4c5168: r1 = 1
    //     0x4c5168: movz            x1, #0x1
    // 0x4c516c: r0 = AllocateContext()
    //     0x4c516c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c5170: mov             x1, x0
    // 0x4c5174: ldr             x0, [fp, #0x10]
    // 0x4c5178: StoreField: r1->field_f = r0
    //     0x4c5178: stur            w0, [x1, #0xf]
    // 0x4c517c: mov             x2, x1
    // 0x4c5180: r1 = Function '_updateTickers@219311458':.
    //     0x4c5180: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f330] AnonymousClosure: (0x4c5244), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x4c528c)
    //     0x4c5184: ldr             x1, [x1, #0x330]
    // 0x4c5188: r0 = AllocateClosure()
    //     0x4c5188: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c518c: mov             x1, x0
    // 0x4c5190: ldur            x0, [fp, #-8]
    // 0x4c5194: r2 = LoadClassIdInstr(r0)
    //     0x4c5194: ldur            x2, [x0, #-1]
    //     0x4c5198: ubfx            x2, x2, #0xc, #0x14
    // 0x4c519c: stp             x1, x0, [SP]
    // 0x4c51a0: mov             x0, x2
    // 0x4c51a4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c51a4: movz            x17, #0x9fbc
    //     0x4c51a8: add             lr, x0, x17
    //     0x4c51ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4c51b0: blr             lr
    // 0x4c51b4: ldr             x0, [fp, #0x10]
    // 0x4c51b8: ldur            x1, [fp, #-0x10]
    // 0x4c51bc: r1 = 1
    //     0x4c51bc: movz            x1, #0x1
    // 0x4c51c0: r0 = AllocateContext()
    //     0x4c51c0: bl              #0x98c848  ; AllocateContextStub
    // 0x4c51c4: mov             x1, x0
    // 0x4c51c8: ldr             x0, [fp, #0x10]
    // 0x4c51cc: StoreField: r1->field_f = r0
    //     0x4c51cc: stur            w0, [x1, #0xf]
    // 0x4c51d0: mov             x2, x1
    // 0x4c51d4: r1 = Function '_updateTickers@219311458':.
    //     0x4c51d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f330] AnonymousClosure: (0x4c5244), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x4c528c)
    //     0x4c51d8: ldr             x1, [x1, #0x330]
    // 0x4c51dc: r0 = AllocateClosure()
    //     0x4c51dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c51e0: ldur            x1, [fp, #-0x10]
    // 0x4c51e4: r2 = LoadClassIdInstr(r1)
    //     0x4c51e4: ldur            x2, [x1, #-1]
    //     0x4c51e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c51ec: stp             x0, x1, [SP]
    // 0x4c51f0: mov             x0, x2
    // 0x4c51f4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c51f4: movz            x17, #0x9ffc
    //     0x4c51f8: add             lr, x0, x17
    //     0x4c51fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5200: blr             lr
    // 0x4c5204: ldur            x0, [fp, #-0x10]
    // 0x4c5208: ldr             x1, [fp, #0x10]
    // 0x4c520c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c520c: stur            w0, [x1, #0x17]
    //     0x4c5210: ldurb           w16, [x1, #-1]
    //     0x4c5214: ldurb           w17, [x0, #-1]
    //     0x4c5218: and             x16, x17, x16, lsr #2
    //     0x4c521c: tst             x16, HEAP, lsr #32
    //     0x4c5220: b.eq            #0x4c5228
    //     0x4c5224: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c5228: r0 = Null
    //     0x4c5228: mov             x0, NULL
    // 0x4c522c: LeaveFrame
    //     0x4c522c: mov             SP, fp
    //     0x4c5230: ldp             fp, lr, [SP], #0x10
    // 0x4c5234: ret
    //     0x4c5234: ret             
    // 0x4c5238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c523c: b               #0x4c5114
    // 0x4c5240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5240: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c5244, size: 0x48
    // 0x4c5244: EnterFrame
    //     0x4c5244: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5248: mov             fp, SP
    // 0x4c524c: AllocStack(0x8)
    //     0x4c524c: sub             SP, SP, #8
    // 0x4c5250: SetupParameters([dynamic _ /* r0 */])
    //     0x4c5250: ldr             x0, [fp, #0x10]
    //     0x4c5254: ldur            w1, [x0, #0x17]
    //     0x4c5258: add             x1, x1, HEAP, lsl #32
    // 0x4c525c: CheckStackOverflow
    //     0x4c525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5260: cmp             SP, x16
    //     0x4c5264: b.ls            #0x4c5284
    // 0x4c5268: LoadField: r0 = r1->field_f
    //     0x4c5268: ldur            w0, [x1, #0xf]
    // 0x4c526c: DecompressPointer r0
    //     0x4c526c: add             x0, x0, HEAP, lsl #32
    // 0x4c5270: str             x0, [SP]
    // 0x4c5274: r0 = _updateTickers()
    //     0x4c5274: bl              #0x4c528c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c5278: LeaveFrame
    //     0x4c5278: mov             SP, fp
    //     0x4c527c: ldp             fp, lr, [SP], #0x10
    // 0x4c5280: ret
    //     0x4c5280: ret             
    // 0x4c5284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5288: b               #0x4c5268
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c528c, size: 0x168
    // 0x4c528c: EnterFrame
    //     0x4c528c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5290: mov             fp, SP
    // 0x4c5294: AllocStack(0x28)
    //     0x4c5294: sub             SP, SP, #0x28
    // 0x4c5298: CheckStackOverflow
    //     0x4c5298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c529c: cmp             SP, x16
    //     0x4c52a0: b.ls            #0x4c53dc
    // 0x4c52a4: ldr             x1, [fp, #0x10]
    // 0x4c52a8: LoadField: r0 = r1->field_13
    //     0x4c52a8: ldur            w0, [x1, #0x13]
    // 0x4c52ac: DecompressPointer r0
    //     0x4c52ac: add             x0, x0, HEAP, lsl #32
    // 0x4c52b0: cmp             w0, NULL
    // 0x4c52b4: b.eq            #0x4c53cc
    // 0x4c52b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c52b8: ldur            w0, [x1, #0x17]
    // 0x4c52bc: DecompressPointer r0
    //     0x4c52bc: add             x0, x0, HEAP, lsl #32
    // 0x4c52c0: cmp             w0, NULL
    // 0x4c52c4: b.eq            #0x4c53e4
    // 0x4c52c8: r2 = LoadClassIdInstr(r0)
    //     0x4c52c8: ldur            x2, [x0, #-1]
    //     0x4c52cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c52d0: str             x0, [SP]
    // 0x4c52d4: mov             x0, x2
    // 0x4c52d8: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c52d8: add             lr, x0, #0x628
    //     0x4c52dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c52e0: blr             lr
    // 0x4c52e4: eor             x1, x0, #0x10
    // 0x4c52e8: ldr             x0, [fp, #0x10]
    // 0x4c52ec: stur            x1, [fp, #-8]
    // 0x4c52f0: LoadField: r2 = r0->field_13
    //     0x4c52f0: ldur            w2, [x0, #0x13]
    // 0x4c52f4: DecompressPointer r2
    //     0x4c52f4: add             x2, x2, HEAP, lsl #32
    // 0x4c52f8: cmp             w2, NULL
    // 0x4c52fc: b.eq            #0x4c53e8
    // 0x4c5300: str             x2, [SP]
    // 0x4c5304: r0 = iterator()
    //     0x4c5304: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c5308: stur            x0, [fp, #-0x18]
    // 0x4c530c: LoadField: r2 = r0->field_7
    //     0x4c530c: ldur            w2, [x0, #7]
    // 0x4c5310: DecompressPointer r2
    //     0x4c5310: add             x2, x2, HEAP, lsl #32
    // 0x4c5314: stur            x2, [fp, #-0x10]
    // 0x4c5318: ldur            x1, [fp, #-8]
    // 0x4c531c: CheckStackOverflow
    //     0x4c531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5320: cmp             SP, x16
    //     0x4c5324: b.ls            #0x4c53ec
    // 0x4c5328: str             x0, [SP]
    // 0x4c532c: r0 = moveNext()
    //     0x4c532c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c5330: tbnz            w0, #4, #0x4c53cc
    // 0x4c5334: ldur            x3, [fp, #-0x18]
    // 0x4c5338: LoadField: r4 = r3->field_33
    //     0x4c5338: ldur            w4, [x3, #0x33]
    // 0x4c533c: DecompressPointer r4
    //     0x4c533c: add             x4, x4, HEAP, lsl #32
    // 0x4c5340: stur            x4, [fp, #-0x20]
    // 0x4c5344: cmp             w4, NULL
    // 0x4c5348: b.ne            #0x4c537c
    // 0x4c534c: mov             x0, x4
    // 0x4c5350: ldur            x2, [fp, #-0x10]
    // 0x4c5354: r1 = Null
    //     0x4c5354: mov             x1, NULL
    // 0x4c5358: cmp             w2, NULL
    // 0x4c535c: b.eq            #0x4c537c
    // 0x4c5360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c5360: ldur            w4, [x2, #0x17]
    // 0x4c5364: DecompressPointer r4
    //     0x4c5364: add             x4, x4, HEAP, lsl #32
    // 0x4c5368: r8 = X0
    //     0x4c5368: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c536c: LoadField: r9 = r4->field_7
    //     0x4c536c: ldur            x9, [x4, #7]
    // 0x4c5370: r3 = Null
    //     0x4c5370: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f320] Null
    //     0x4c5374: ldr             x3, [x3, #0x320]
    // 0x4c5378: blr             x9
    // 0x4c537c: ldur            x1, [fp, #-8]
    // 0x4c5380: ldur            x0, [fp, #-0x20]
    // 0x4c5384: LoadField: r2 = r0->field_b
    //     0x4c5384: ldur            w2, [x0, #0xb]
    // 0x4c5388: DecompressPointer r2
    //     0x4c5388: add             x2, x2, HEAP, lsl #32
    // 0x4c538c: cmp             w1, w2
    // 0x4c5390: b.eq            #0x4c53c0
    // 0x4c5394: StoreField: r0->field_b = r1
    //     0x4c5394: stur            w1, [x0, #0xb]
    // 0x4c5398: tbnz            w1, #4, #0x4c53a8
    // 0x4c539c: str             x0, [SP]
    // 0x4c53a0: r0 = unscheduleTick()
    //     0x4c53a0: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c53a4: b               #0x4c53c0
    // 0x4c53a8: str             x0, [SP]
    // 0x4c53ac: r0 = shouldScheduleTick()
    //     0x4c53ac: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c53b0: tbnz            w0, #4, #0x4c53c0
    // 0x4c53b4: ldur            x16, [fp, #-0x20]
    // 0x4c53b8: str             x16, [SP]
    // 0x4c53bc: r0 = scheduleTick()
    //     0x4c53bc: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c53c0: ldur            x0, [fp, #-0x18]
    // 0x4c53c4: ldur            x2, [fp, #-0x10]
    // 0x4c53c8: b               #0x4c5318
    // 0x4c53cc: r0 = Null
    //     0x4c53cc: mov             x0, NULL
    // 0x4c53d0: LeaveFrame
    //     0x4c53d0: mov             SP, fp
    //     0x4c53d4: ldp             fp, lr, [SP], #0x10
    // 0x4c53d8: ret
    //     0x4c53d8: ret             
    // 0x4c53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c53dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c53e0: b               #0x4c52a4
    // 0x4c53e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c53e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c53e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c53e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c53ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c53ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c53f0: b               #0x4c5328
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b937c, size: 0x48
    // 0x6b937c: EnterFrame
    //     0x6b937c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9380: mov             fp, SP
    // 0x6b9384: AllocStack(0x8)
    //     0x6b9384: sub             SP, SP, #8
    // 0x6b9388: CheckStackOverflow
    //     0x6b9388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b938c: cmp             SP, x16
    //     0x6b9390: b.ls            #0x6b93bc
    // 0x6b9394: ldr             x16, [fp, #0x10]
    // 0x6b9398: str             x16, [SP]
    // 0x6b939c: r0 = _updateTickerModeNotifier()
    //     0x6b939c: bl              #0x4c50fc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b93a0: ldr             x16, [fp, #0x10]
    // 0x6b93a4: str             x16, [SP]
    // 0x6b93a8: r0 = _updateTickers()
    //     0x6b93a8: bl              #0x4c528c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b93ac: r0 = Null
    //     0x6b93ac: mov             x0, NULL
    // 0x6b93b0: LeaveFrame
    //     0x6b93b0: mov             SP, fp
    //     0x6b93b4: ldp             fp, lr, [SP], #0x10
    // 0x6b93b8: ret
    //     0x6b93b8: ret             
    // 0x6b93bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b93bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b93c0: b               #0x6b9394
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4ba0, size: 0xa4
    // 0x6f4ba0: EnterFrame
    //     0x6f4ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4ba4: mov             fp, SP
    // 0x6f4ba8: AllocStack(0x18)
    //     0x6f4ba8: sub             SP, SP, #0x18
    // 0x6f4bac: CheckStackOverflow
    //     0x6f4bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4bb0: cmp             SP, x16
    //     0x6f4bb4: b.ls            #0x6f4c3c
    // 0x6f4bb8: ldr             x0, [fp, #0x10]
    // 0x6f4bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4bbc: ldur            w1, [x0, #0x17]
    // 0x6f4bc0: DecompressPointer r1
    //     0x6f4bc0: add             x1, x1, HEAP, lsl #32
    // 0x6f4bc4: stur            x1, [fp, #-8]
    // 0x6f4bc8: cmp             w1, NULL
    // 0x6f4bcc: b.ne            #0x6f4bd8
    // 0x6f4bd0: mov             x1, x0
    // 0x6f4bd4: b               #0x6f4c28
    // 0x6f4bd8: r1 = 1
    //     0x6f4bd8: movz            x1, #0x1
    // 0x6f4bdc: r0 = AllocateContext()
    //     0x6f4bdc: bl              #0x98c848  ; AllocateContextStub
    // 0x6f4be0: mov             x1, x0
    // 0x6f4be4: ldr             x0, [fp, #0x10]
    // 0x6f4be8: StoreField: r1->field_f = r0
    //     0x6f4be8: stur            w0, [x1, #0xf]
    // 0x6f4bec: mov             x2, x1
    // 0x6f4bf0: r1 = Function '_updateTickers@219311458':.
    //     0x6f4bf0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f330] AnonymousClosure: (0x4c5244), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x4c528c)
    //     0x6f4bf4: ldr             x1, [x1, #0x330]
    // 0x6f4bf8: r0 = AllocateClosure()
    //     0x6f4bf8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f4bfc: mov             x1, x0
    // 0x6f4c00: ldur            x0, [fp, #-8]
    // 0x6f4c04: r2 = LoadClassIdInstr(r0)
    //     0x6f4c04: ldur            x2, [x0, #-1]
    //     0x6f4c08: ubfx            x2, x2, #0xc, #0x14
    // 0x6f4c0c: stp             x1, x0, [SP]
    // 0x6f4c10: mov             x0, x2
    // 0x6f4c14: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f4c14: movz            x17, #0x9fbc
    //     0x6f4c18: add             lr, x0, x17
    //     0x6f4c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4c20: blr             lr
    // 0x6f4c24: ldr             x1, [fp, #0x10]
    // 0x6f4c28: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f4c28: stur            NULL, [x1, #0x17]
    // 0x6f4c2c: r0 = Null
    //     0x6f4c2c: mov             x0, NULL
    // 0x6f4c30: LeaveFrame
    //     0x6f4c30: mov             SP, fp
    //     0x6f4c34: ldp             fp, lr, [SP], #0x10
    // 0x6f4c38: ret
    //     0x6f4c38: ret             
    // 0x6f4c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4c40: b               #0x6f4bb8
  }
}

// class id: 2888, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x691764, size: 0x54
    // 0x691764: EnterFrame
    //     0x691764: stp             fp, lr, [SP, #-0x10]!
    //     0x691768: mov             fp, SP
    // 0x69176c: ldr             x0, [fp, #0x18]
    // 0x691770: LoadField: r2 = r0->field_7
    //     0x691770: ldur            w2, [x0, #7]
    // 0x691774: DecompressPointer r2
    //     0x691774: add             x2, x2, HEAP, lsl #32
    // 0x691778: ldr             x0, [fp, #0x10]
    // 0x69177c: r1 = Null
    //     0x69177c: mov             x1, NULL
    // 0x691780: cmp             w2, NULL
    // 0x691784: b.eq            #0x6917a8
    // 0x691788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x691788: ldur            w4, [x2, #0x17]
    // 0x69178c: DecompressPointer r4
    //     0x69178c: add             x4, x4, HEAP, lsl #32
    // 0x691790: r8 = X0 bound StatefulWidget
    //     0x691790: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x691794: ldr             x8, [x8, #0x750]
    // 0x691798: LoadField: r9 = r4->field_7
    //     0x691798: ldur            x9, [x4, #7]
    // 0x69179c: r3 = Null
    //     0x69179c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f340] Null
    //     0x6917a0: ldr             x3, [x3, #0x340]
    // 0x6917a4: blr             x9
    // 0x6917a8: r0 = Null
    //     0x6917a8: mov             x0, NULL
    // 0x6917ac: LeaveFrame
    //     0x6917ac: mov             SP, fp
    //     0x6917b0: ldp             fp, lr, [SP], #0x10
    // 0x6917b4: ret
    //     0x6917b4: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bf1c4, size: 0x8c
    // 0x6bf1c4: EnterFrame
    //     0x6bf1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf1c8: mov             fp, SP
    // 0x6bf1cc: AllocStack(0x18)
    //     0x6bf1cc: sub             SP, SP, #0x18
    // 0x6bf1d0: CheckStackOverflow
    //     0x6bf1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf1d4: cmp             SP, x16
    //     0x6bf1d8: b.ls            #0x6bf244
    // 0x6bf1dc: ldr             x16, [fp, #0x10]
    // 0x6bf1e0: str             x16, [SP]
    // 0x6bf1e4: r0 = restorePending()
    //     0x6bf1e4: bl              #0x6bf50c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x6bf1e8: mov             x1, x0
    // 0x6bf1ec: ldr             x0, [fp, #0x10]
    // 0x6bf1f0: stur            x1, [fp, #-8]
    // 0x6bf1f4: LoadField: r2 = r0->field_f
    //     0x6bf1f4: ldur            w2, [x0, #0xf]
    // 0x6bf1f8: DecompressPointer r2
    //     0x6bf1f8: add             x2, x2, HEAP, lsl #32
    // 0x6bf1fc: cmp             w2, NULL
    // 0x6bf200: b.eq            #0x6bf24c
    // 0x6bf204: str             x2, [SP]
    // 0x6bf208: r0 = maybeOf()
    //     0x6bf208: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6bf20c: ldr             x0, [fp, #0x10]
    // 0x6bf210: StoreField: r0->field_27 = rNULL
    //     0x6bf210: stur            NULL, [x0, #0x27]
    // 0x6bf214: ldur            x16, [fp, #-8]
    // 0x6bf218: stp             x16, x0, [SP]
    // 0x6bf21c: r0 = _updateBucketIfNecessary()
    //     0x6bf21c: bl              #0x6bf4b8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x6bf220: ldur            x0, [fp, #-8]
    // 0x6bf224: tbnz            w0, #4, #0x6bf234
    // 0x6bf228: ldr             x16, [fp, #0x10]
    // 0x6bf22c: str             x16, [SP]
    // 0x6bf230: r0 = _doRestore()
    //     0x6bf230: bl              #0x6bf250  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x6bf234: r0 = Null
    //     0x6bf234: mov             x0, NULL
    // 0x6bf238: LeaveFrame
    //     0x6bf238: mov             SP, fp
    //     0x6bf23c: ldp             fp, lr, [SP], #0x10
    // 0x6bf240: ret
    //     0x6bf240: ret             
    // 0x6bf244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf248: b               #0x6bf1dc
    // 0x6bf24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf24c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x6bf250, size: 0x50
    // 0x6bf250: EnterFrame
    //     0x6bf250: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf254: mov             fp, SP
    // 0x6bf258: AllocStack(0x10)
    //     0x6bf258: sub             SP, SP, #0x10
    // 0x6bf25c: CheckStackOverflow
    //     0x6bf25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf260: cmp             SP, x16
    //     0x6bf264: b.ls            #0x6bf298
    // 0x6bf268: ldr             x0, [fp, #0x10]
    // 0x6bf26c: LoadField: r1 = r0->field_23
    //     0x6bf26c: ldur            w1, [x0, #0x23]
    // 0x6bf270: DecompressPointer r1
    //     0x6bf270: add             x1, x1, HEAP, lsl #32
    // 0x6bf274: stp             x1, x0, [SP]
    // 0x6bf278: r0 = restoreState()
    //     0x6bf278: bl              #0x6bf2a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x6bf27c: ldr             x2, [fp, #0x10]
    // 0x6bf280: r1 = false
    //     0x6bf280: add             x1, NULL, #0x30  ; false
    // 0x6bf284: StoreField: r2->field_23 = r1
    //     0x6bf284: stur            w1, [x2, #0x23]
    // 0x6bf288: r0 = Null
    //     0x6bf288: mov             x0, NULL
    // 0x6bf28c: LeaveFrame
    //     0x6bf28c: mov             SP, fp
    //     0x6bf290: ldp             fp, lr, [SP], #0x10
    // 0x6bf294: ret
    //     0x6bf294: ret             
    // 0x6bf298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf29c: b               #0x6bf268
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6bf3f0, size: 0xc8
    // 0x6bf3f0: EnterFrame
    //     0x6bf3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf3f4: mov             fp, SP
    // 0x6bf3f8: AllocStack(0x20)
    //     0x6bf3f8: sub             SP, SP, #0x20
    // 0x6bf3fc: CheckStackOverflow
    //     0x6bf3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf400: cmp             SP, x16
    //     0x6bf404: b.ls            #0x6bf4b0
    // 0x6bf408: r1 = 1
    //     0x6bf408: movz            x1, #0x1
    // 0x6bf40c: r0 = AllocateContext()
    //     0x6bf40c: bl              #0x98c848  ; AllocateContextStub
    // 0x6bf410: mov             x1, x0
    // 0x6bf414: ldr             x0, [fp, #0x18]
    // 0x6bf418: stur            x1, [fp, #-8]
    // 0x6bf41c: StoreField: r1->field_f = r0
    //     0x6bf41c: stur            w0, [x1, #0xf]
    // 0x6bf420: ldr             x2, [fp, #0x10]
    // 0x6bf424: LoadField: r3 = r2->field_2b
    //     0x6bf424: ldur            w3, [x2, #0x2b]
    // 0x6bf428: DecompressPointer r3
    //     0x6bf428: add             x3, x3, HEAP, lsl #32
    // 0x6bf42c: cmp             w3, NULL
    // 0x6bf430: b.ne            #0x6bf488
    // 0x6bf434: r16 = "offset"
    //     0x6bf434: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "offset"
    //     0x6bf438: ldr             x16, [x16, #0x540]
    // 0x6bf43c: stp             x16, x2, [SP, #8]
    // 0x6bf440: str             x0, [SP]
    // 0x6bf444: r0 = _register()
    //     0x6bf444: bl              #0x68b1a4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6bf448: ldur            x2, [fp, #-8]
    // 0x6bf44c: r1 = Function 'listener':.
    //     0x6bf44c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f360] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6bf450: ldr             x1, [x1, #0x360]
    // 0x6bf454: r0 = AllocateClosure()
    //     0x6bf454: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bf458: stur            x0, [fp, #-8]
    // 0x6bf45c: ldr             x16, [fp, #0x10]
    // 0x6bf460: stp             x0, x16, [SP]
    // 0x6bf464: r0 = addListener()
    //     0x6bf464: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bf468: ldr             x0, [fp, #0x18]
    // 0x6bf46c: LoadField: r1 = r0->field_1f
    //     0x6bf46c: ldur            w1, [x0, #0x1f]
    // 0x6bf470: DecompressPointer r1
    //     0x6bf470: add             x1, x1, HEAP, lsl #32
    // 0x6bf474: ldr             x16, [fp, #0x10]
    // 0x6bf478: stp             x16, x1, [SP, #8]
    // 0x6bf47c: ldur            x16, [fp, #-8]
    // 0x6bf480: str             x16, [SP]
    // 0x6bf484: r0 = []=()
    //     0x6bf484: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bf488: ldr             x16, [fp, #0x10]
    // 0x6bf48c: stp             NULL, x16, [SP]
    // 0x6bf490: r0 = initWithValue()
    //     0x6bf490: bl              #0x87a80c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x6bf494: ldr             x16, [fp, #0x10]
    // 0x6bf498: str             x16, [SP]
    // 0x6bf49c: r0 = enabled()
    //     0x6bf49c: bl              #0x8748e0  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x6bf4a0: r0 = Null
    //     0x6bf4a0: mov             x0, NULL
    // 0x6bf4a4: LeaveFrame
    //     0x6bf4a4: mov             SP, fp
    //     0x6bf4a8: ldp             fp, lr, [SP], #0x10
    // 0x6bf4ac: ret
    //     0x6bf4ac: ret             
    // 0x6bf4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf4b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf4b4: b               #0x6bf408
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x6bf4b8, size: 0x54
    // 0x6bf4b8: EnterFrame
    //     0x6bf4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf4bc: mov             fp, SP
    // 0x6bf4c0: AllocStack(0x18)
    //     0x6bf4c0: sub             SP, SP, #0x18
    // 0x6bf4c4: CheckStackOverflow
    //     0x6bf4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf4c8: cmp             SP, x16
    //     0x6bf4cc: b.ls            #0x6bf500
    // 0x6bf4d0: ldr             x0, [fp, #0x18]
    // 0x6bf4d4: LoadField: r1 = r0->field_b
    //     0x6bf4d4: ldur            w1, [x0, #0xb]
    // 0x6bf4d8: DecompressPointer r1
    //     0x6bf4d8: add             x1, x1, HEAP, lsl #32
    // 0x6bf4dc: cmp             w1, NULL
    // 0x6bf4e0: b.eq            #0x6bf508
    // 0x6bf4e4: stp             NULL, x0, [SP, #8]
    // 0x6bf4e8: ldr             x16, [fp, #0x10]
    // 0x6bf4ec: str             x16, [SP]
    // 0x6bf4f0: r0 = _simpleInstanceOfFalse()
    //     0x6bf4f0: bl              #0x98afa8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x6bf4f4: LeaveFrame
    //     0x6bf4f4: mov             SP, fp
    //     0x6bf4f8: ldp             fp, lr, [SP], #0x10
    // 0x6bf4fc: ret
    //     0x6bf4fc: ret             
    // 0x6bf500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf504: b               #0x6bf4d0
    // 0x6bf508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x6bf50c, size: 0xa0
    // 0x6bf50c: EnterFrame
    //     0x6bf50c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf510: mov             fp, SP
    // 0x6bf514: AllocStack(0x8)
    //     0x6bf514: sub             SP, SP, #8
    // 0x6bf518: CheckStackOverflow
    //     0x6bf518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf51c: cmp             SP, x16
    //     0x6bf520: b.ls            #0x6bf59c
    // 0x6bf524: ldr             x0, [fp, #0x10]
    // 0x6bf528: LoadField: r1 = r0->field_23
    //     0x6bf528: ldur            w1, [x0, #0x23]
    // 0x6bf52c: DecompressPointer r1
    //     0x6bf52c: add             x1, x1, HEAP, lsl #32
    // 0x6bf530: tbnz            w1, #4, #0x6bf544
    // 0x6bf534: r0 = true
    //     0x6bf534: add             x0, NULL, #0x20  ; true
    // 0x6bf538: LeaveFrame
    //     0x6bf538: mov             SP, fp
    //     0x6bf53c: ldp             fp, lr, [SP], #0x10
    // 0x6bf540: ret
    //     0x6bf540: ret             
    // 0x6bf544: LoadField: r1 = r0->field_b
    //     0x6bf544: ldur            w1, [x0, #0xb]
    // 0x6bf548: DecompressPointer r1
    //     0x6bf548: add             x1, x1, HEAP, lsl #32
    // 0x6bf54c: cmp             w1, NULL
    // 0x6bf550: b.eq            #0x6bf5a4
    // 0x6bf554: LoadField: r2 = r1->field_2b
    //     0x6bf554: ldur            w2, [x1, #0x2b]
    // 0x6bf558: DecompressPointer r2
    //     0x6bf558: add             x2, x2, HEAP, lsl #32
    // 0x6bf55c: cmp             w2, NULL
    // 0x6bf560: b.ne            #0x6bf574
    // 0x6bf564: r0 = false
    //     0x6bf564: add             x0, NULL, #0x30  ; false
    // 0x6bf568: LeaveFrame
    //     0x6bf568: mov             SP, fp
    //     0x6bf56c: ldp             fp, lr, [SP], #0x10
    // 0x6bf570: ret
    //     0x6bf570: ret             
    // 0x6bf574: LoadField: r1 = r0->field_f
    //     0x6bf574: ldur            w1, [x0, #0xf]
    // 0x6bf578: DecompressPointer r1
    //     0x6bf578: add             x1, x1, HEAP, lsl #32
    // 0x6bf57c: cmp             w1, NULL
    // 0x6bf580: b.eq            #0x6bf5a8
    // 0x6bf584: str             x1, [SP]
    // 0x6bf588: r0 = maybeOf()
    //     0x6bf588: bl              #0x6bce1c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6bf58c: r0 = false
    //     0x6bf58c: add             x0, NULL, #0x30  ; false
    // 0x6bf590: LeaveFrame
    //     0x6bf590: mov             SP, fp
    //     0x6bf594: ldp             fp, lr, [SP], #0x10
    // 0x6bf598: ret
    //     0x6bf598: ret             
    // 0x6bf59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf59c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf5a0: b               #0x6bf524
    // 0x6bf5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf5a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf5a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4b34, size: 0x6c
    // 0x6f4b34: EnterFrame
    //     0x6f4b34: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4b38: mov             fp, SP
    // 0x6f4b3c: AllocStack(0x18)
    //     0x6f4b3c: sub             SP, SP, #0x18
    // 0x6f4b40: CheckStackOverflow
    //     0x6f4b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4b44: cmp             SP, x16
    //     0x6f4b48: b.ls            #0x6f4b98
    // 0x6f4b4c: ldr             x0, [fp, #0x10]
    // 0x6f4b50: LoadField: r3 = r0->field_1f
    //     0x6f4b50: ldur            w3, [x0, #0x1f]
    // 0x6f4b54: DecompressPointer r3
    //     0x6f4b54: add             x3, x3, HEAP, lsl #32
    // 0x6f4b58: stur            x3, [fp, #-8]
    // 0x6f4b5c: r1 = Function '<anonymous closure>':.
    //     0x6f4b5c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f338] AnonymousClosure: (0x6f2114), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x6f54fc)
    //     0x6f4b60: ldr             x1, [x1, #0x338]
    // 0x6f4b64: r2 = Null
    //     0x6f4b64: mov             x2, NULL
    // 0x6f4b68: r0 = AllocateClosure()
    //     0x6f4b68: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f4b6c: ldur            x16, [fp, #-8]
    // 0x6f4b70: stp             x0, x16, [SP]
    // 0x6f4b74: r0 = forEach()
    //     0x6f4b74: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6f4b78: ldr             x0, [fp, #0x10]
    // 0x6f4b7c: StoreField: r0->field_1b = rNULL
    //     0x6f4b7c: stur            NULL, [x0, #0x1b]
    // 0x6f4b80: str             x0, [SP]
    // 0x6f4b84: r0 = dispose()
    //     0x6f4b84: bl              #0x6f4ba0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x6f4b88: r0 = Null
    //     0x6f4b88: mov             x0, NULL
    // 0x6f4b8c: LeaveFrame
    //     0x6f4b8c: mov             SP, fp
    //     0x6f4b90: ldp             fp, lr, [SP], #0x10
    // 0x6f4b94: ret
    //     0x6f4b94: ret             
    // 0x6f4b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4b98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4b9c: b               #0x6f4b4c
  }
}

// class id: 2889, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x41e1dc, size: 0x40
    // 0x41e1dc: EnterFrame
    //     0x41e1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x41e1e0: mov             fp, SP
    // 0x41e1e4: AllocStack(0x8)
    //     0x41e1e4: sub             SP, SP, #8
    // 0x41e1e8: CheckStackOverflow
    //     0x41e1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e1ec: cmp             SP, x16
    //     0x41e1f0: b.ls            #0x41e214
    // 0x41e1f4: ldr             x0, [fp, #0x10]
    // 0x41e1f8: LoadField: r1 = r0->field_4b
    //     0x41e1f8: ldur            w1, [x0, #0x4b]
    // 0x41e1fc: DecompressPointer r1
    //     0x41e1fc: add             x1, x1, HEAP, lsl #32
    // 0x41e200: str             x1, [SP]
    // 0x41e204: r0 = _currentElement()
    //     0x41e204: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x41e208: LeaveFrame
    //     0x41e208: mov             SP, fp
    //     0x41e20c: ldp             fp, lr, [SP], #0x10
    // 0x41e210: ret
    //     0x41e210: ret             
    // 0x41e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e218: b               #0x41e1f4
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x41e4d8, size: 0xf0
    // 0x41e4d8: EnterFrame
    //     0x41e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x41e4dc: mov             fp, SP
    // 0x41e4e0: AllocStack(0x18)
    //     0x41e4e0: sub             SP, SP, #0x18
    // 0x41e4e4: CheckStackOverflow
    //     0x41e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e4e8: cmp             SP, x16
    //     0x41e4ec: b.ls            #0x41e5b8
    // 0x41e4f0: ldr             x0, [fp, #0x18]
    // 0x41e4f4: LoadField: r1 = r0->field_57
    //     0x41e4f4: ldur            w1, [x0, #0x57]
    // 0x41e4f8: DecompressPointer r1
    //     0x41e4f8: add             x1, x1, HEAP, lsl #32
    // 0x41e4fc: ldr             x2, [fp, #0x10]
    // 0x41e500: cmp             w1, w2
    // 0x41e504: b.ne            #0x41e518
    // 0x41e508: r0 = Null
    //     0x41e508: mov             x0, NULL
    // 0x41e50c: LeaveFrame
    //     0x41e50c: mov             SP, fp
    //     0x41e510: ldp             fp, lr, [SP], #0x10
    // 0x41e514: ret
    //     0x41e514: ret             
    // 0x41e518: StoreField: r0->field_57 = r2
    //     0x41e518: stur            w2, [x0, #0x57]
    // 0x41e51c: LoadField: r1 = r0->field_4f
    //     0x41e51c: ldur            w1, [x0, #0x4f]
    // 0x41e520: DecompressPointer r1
    //     0x41e520: add             x1, x1, HEAP, lsl #32
    // 0x41e524: stur            x1, [fp, #-8]
    // 0x41e528: str             x1, [SP]
    // 0x41e52c: r0 = _currentElement()
    //     0x41e52c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x41e530: cmp             w0, NULL
    // 0x41e534: b.eq            #0x41e5a8
    // 0x41e538: ldr             x0, [fp, #0x18]
    // 0x41e53c: ldur            x16, [fp, #-8]
    // 0x41e540: str             x16, [SP]
    // 0x41e544: r0 = _currentElement()
    //     0x41e544: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x41e548: cmp             w0, NULL
    // 0x41e54c: b.eq            #0x41e5c0
    // 0x41e550: str             x0, [SP]
    // 0x41e554: r0 = findRenderObject()
    //     0x41e554: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x41e558: mov             x3, x0
    // 0x41e55c: stur            x3, [fp, #-8]
    // 0x41e560: cmp             w3, NULL
    // 0x41e564: b.eq            #0x41e5c4
    // 0x41e568: mov             x0, x3
    // 0x41e56c: r2 = Null
    //     0x41e56c: mov             x2, NULL
    // 0x41e570: r1 = Null
    //     0x41e570: mov             x1, NULL
    // 0x41e574: r4 = LoadClassIdInstr(r0)
    //     0x41e574: ldur            x4, [x0, #-1]
    //     0x41e578: ubfx            x4, x4, #0xc, #0x14
    // 0x41e57c: cmp             x4, #0x730
    // 0x41e580: b.eq            #0x41e590
    // 0x41e584: r8 = RenderIgnorePointer
    //     0x41e584: ldr             x8, [PP, #0x6a60]  ; [pp+0x6a60] Type: RenderIgnorePointer
    // 0x41e588: r3 = Null
    //     0x41e588: ldr             x3, [PP, #0x6a68]  ; [pp+0x6a68] Null
    // 0x41e58c: r0 = DefaultTypeTest()
    //     0x41e58c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x41e590: ldr             x0, [fp, #0x18]
    // 0x41e594: LoadField: r1 = r0->field_57
    //     0x41e594: ldur            w1, [x0, #0x57]
    // 0x41e598: DecompressPointer r1
    //     0x41e598: add             x1, x1, HEAP, lsl #32
    // 0x41e59c: ldur            x16, [fp, #-8]
    // 0x41e5a0: stp             x1, x16, [SP]
    // 0x41e5a4: r0 = ignoring=()
    //     0x41e5a4: bl              #0x41e5c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x41e5a8: r0 = Null
    //     0x41e5a8: mov             x0, NULL
    // 0x41e5ac: LeaveFrame
    //     0x41e5ac: mov             SP, fp
    //     0x41e5b0: ldp             fp, lr, [SP], #0x10
    // 0x41e5b4: ret
    //     0x41e5b4: ret             
    // 0x41e5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e5b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e5bc: b               #0x41e4f0
    // 0x41e5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e5c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41e5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e5c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x42017c, size: 0x74
    // 0x42017c: EnterFrame
    //     0x42017c: stp             fp, lr, [SP, #-0x10]!
    //     0x420180: mov             fp, SP
    // 0x420184: AllocStack(0x18)
    //     0x420184: sub             SP, SP, #0x18
    // 0x420188: CheckStackOverflow
    //     0x420188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42018c: cmp             SP, x16
    //     0x420190: b.ls            #0x4201e4
    // 0x420194: ldr             x0, [fp, #0x18]
    // 0x420198: LoadField: r1 = r0->field_4b
    //     0x420198: ldur            w1, [x0, #0x4b]
    // 0x42019c: DecompressPointer r1
    //     0x42019c: add             x1, x1, HEAP, lsl #32
    // 0x4201a0: stur            x1, [fp, #-8]
    // 0x4201a4: str             x1, [SP]
    // 0x4201a8: r0 = currentState()
    //     0x4201a8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4201ac: cmp             w0, NULL
    // 0x4201b0: b.eq            #0x4201d4
    // 0x4201b4: ldur            x16, [fp, #-8]
    // 0x4201b8: str             x16, [SP]
    // 0x4201bc: r0 = currentState()
    //     0x4201bc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4201c0: cmp             w0, NULL
    // 0x4201c4: b.eq            #0x4201ec
    // 0x4201c8: ldr             x16, [fp, #0x10]
    // 0x4201cc: stp             x16, x0, [SP]
    // 0x4201d0: r0 = replaceSemanticsActions()
    //     0x4201d0: bl              #0x4201f0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x4201d4: r0 = Null
    //     0x4201d4: mov             x0, NULL
    // 0x4201d8: LeaveFrame
    //     0x4201d8: mov             SP, fp
    //     0x4201dc: ldp             fp, lr, [SP], #0x10
    // 0x4201e0: ret
    //     0x4201e0: ret             
    // 0x4201e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4201e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4201e8: b               #0x420194
    // 0x4201ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4201ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x42056c, size: 0x34
    // 0x42056c: EnterFrame
    //     0x42056c: stp             fp, lr, [SP, #-0x10]!
    //     0x420570: mov             fp, SP
    // 0x420574: ldr             x1, [fp, #0x10]
    // 0x420578: LoadField: r2 = r1->field_b
    //     0x420578: ldur            w2, [x1, #0xb]
    // 0x42057c: DecompressPointer r2
    //     0x42057c: add             x2, x2, HEAP, lsl #32
    // 0x420580: cmp             w2, NULL
    // 0x420584: b.eq            #0x42059c
    // 0x420588: LoadField: r0 = r2->field_b
    //     0x420588: ldur            w0, [x2, #0xb]
    // 0x42058c: DecompressPointer r0
    //     0x42058c: add             x0, x0, HEAP, lsl #32
    // 0x420590: LeaveFrame
    //     0x420590: mov             SP, fp
    //     0x420594: ldp             fp, lr, [SP], #0x10
    // 0x420598: ret
    //     0x420598: ret             
    // 0x42059c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42059c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x420f74, size: 0xc0
    // 0x420f74: EnterFrame
    //     0x420f74: stp             fp, lr, [SP, #-0x10]!
    //     0x420f78: mov             fp, SP
    // 0x420f7c: AllocStack(0x10)
    //     0x420f7c: sub             SP, SP, #0x10
    // 0x420f80: CheckStackOverflow
    //     0x420f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420f84: cmp             SP, x16
    //     0x420f88: b.ls            #0x421008
    // 0x420f8c: ldr             x0, [fp, #0x18]
    // 0x420f90: LoadField: r1 = r0->field_37
    //     0x420f90: ldur            w1, [x0, #0x37]
    // 0x420f94: DecompressPointer r1
    //     0x420f94: add             x1, x1, HEAP, lsl #32
    // 0x420f98: ldr             d0, [fp, #0x10]
    // 0x420f9c: r0 = inline_Allocate_Double()
    //     0x420f9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x420fa0: add             x0, x0, #0x10
    //     0x420fa4: cmp             x2, x0
    //     0x420fa8: b.ls            #0x421010
    //     0x420fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x420fb0: sub             x0, x0, #0xf
    //     0x420fb4: movz            x2, #0xd148
    //     0x420fb8: movk            x2, #0x3, lsl #16
    //     0x420fbc: stur            x2, [x0, #-1]
    // 0x420fc0: StoreField: r0->field_7 = d0
    //     0x420fc0: stur            d0, [x0, #7]
    // 0x420fc4: stp             x0, x1, [SP]
    // 0x420fc8: r0 = value=()
    //     0x420fc8: bl              #0x421360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x420fcc: r0 = LoadStaticField(0x840)
    //     0x420fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x420fd0: ldr             x0, [x0, #0x1080]
    // 0x420fd4: cmp             w0, NULL
    // 0x420fd8: b.eq            #0x421028
    // 0x420fdc: LoadField: r1 = r0->field_9f
    //     0x420fdc: ldur            w1, [x0, #0x9f]
    // 0x420fe0: DecompressPointer r1
    //     0x420fe0: add             x1, x1, HEAP, lsl #32
    // 0x420fe4: r16 = Sentinel
    //     0x420fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x420fe8: cmp             w1, w16
    // 0x420fec: b.eq            #0x42102c
    // 0x420ff0: str             x1, [SP]
    // 0x420ff4: r0 = flushData()
    //     0x420ff4: bl              #0x421034  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x420ff8: r0 = Null
    //     0x420ff8: mov             x0, NULL
    // 0x420ffc: LeaveFrame
    //     0x420ffc: mov             SP, fp
    //     0x421000: ldp             fp, lr, [SP], #0x10
    // 0x421004: ret
    //     0x421004: ret             
    // 0x421008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42100c: b               #0x420f8c
    // 0x421010: SaveReg d0
    //     0x421010: str             q0, [SP, #-0x10]!
    // 0x421014: SaveReg r1
    //     0x421014: str             x1, [SP, #-8]!
    // 0x421018: r0 = AllocateDouble()
    //     0x421018: bl              #0x98d578  ; AllocateDoubleStub
    // 0x42101c: RestoreReg r1
    //     0x42101c: ldr             x1, [SP], #8
    // 0x421020: RestoreReg d0
    //     0x421020: ldr             q0, [SP], #0x10
    // 0x421024: b               #0x420fc0
    // 0x421028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421028: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42102c: r9 = _restorationManager
    //     0x42102c: ldr             x9, [PP, #0x6ac8]  ; [pp+0x6ac8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._restorationManager@68240726>: late (offset: 0xa0)
    // 0x421030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x421030: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5fa12c, size: 0x314
    // 0x5fa12c: EnterFrame
    //     0x5fa12c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa130: mov             fp, SP
    // 0x5fa134: AllocStack(0x68)
    //     0x5fa134: sub             SP, SP, #0x68
    // 0x5fa138: CheckStackOverflow
    //     0x5fa138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa13c: cmp             SP, x16
    //     0x5fa140: b.ls            #0x5fa420
    // 0x5fa144: ldr             x0, [fp, #0x18]
    // 0x5fa148: LoadField: r1 = r0->field_2b
    //     0x5fa148: ldur            w1, [x0, #0x2b]
    // 0x5fa14c: DecompressPointer r1
    //     0x5fa14c: add             x1, x1, HEAP, lsl #32
    // 0x5fa150: stur            x1, [fp, #-8]
    // 0x5fa154: cmp             w1, NULL
    // 0x5fa158: b.eq            #0x5fa428
    // 0x5fa15c: r1 = 1
    //     0x5fa15c: movz            x1, #0x1
    // 0x5fa160: r0 = AllocateContext()
    //     0x5fa160: bl              #0x98c848  ; AllocateContextStub
    // 0x5fa164: mov             x2, x0
    // 0x5fa168: ldr             x1, [fp, #0x18]
    // 0x5fa16c: stur            x2, [fp, #-0x40]
    // 0x5fa170: StoreField: r2->field_f = r1
    //     0x5fa170: stur            w1, [x2, #0xf]
    // 0x5fa174: LoadField: r3 = r1->field_4b
    //     0x5fa174: ldur            w3, [x1, #0x4b]
    // 0x5fa178: DecompressPointer r3
    //     0x5fa178: add             x3, x3, HEAP, lsl #32
    // 0x5fa17c: stur            x3, [fp, #-0x38]
    // 0x5fa180: LoadField: r4 = r1->field_53
    //     0x5fa180: ldur            w4, [x1, #0x53]
    // 0x5fa184: DecompressPointer r4
    //     0x5fa184: add             x4, x4, HEAP, lsl #32
    // 0x5fa188: stur            x4, [fp, #-0x30]
    // 0x5fa18c: LoadField: r0 = r1->field_b
    //     0x5fa18c: ldur            w0, [x1, #0xb]
    // 0x5fa190: DecompressPointer r0
    //     0x5fa190: add             x0, x0, HEAP, lsl #32
    // 0x5fa194: cmp             w0, NULL
    // 0x5fa198: b.eq            #0x5fa42c
    // 0x5fa19c: LoadField: r5 = r0->field_1f
    //     0x5fa19c: ldur            w5, [x0, #0x1f]
    // 0x5fa1a0: DecompressPointer r5
    //     0x5fa1a0: add             x5, x5, HEAP, lsl #32
    // 0x5fa1a4: stur            x5, [fp, #-0x28]
    // 0x5fa1a8: eor             x6, x5, #0x10
    // 0x5fa1ac: stur            x6, [fp, #-0x20]
    // 0x5fa1b0: LoadField: r7 = r1->field_4f
    //     0x5fa1b0: ldur            w7, [x1, #0x4f]
    // 0x5fa1b4: DecompressPointer r7
    //     0x5fa1b4: add             x7, x7, HEAP, lsl #32
    // 0x5fa1b8: stur            x7, [fp, #-0x18]
    // 0x5fa1bc: LoadField: r8 = r1->field_57
    //     0x5fa1bc: ldur            w8, [x1, #0x57]
    // 0x5fa1c0: DecompressPointer r8
    //     0x5fa1c0: add             x8, x8, HEAP, lsl #32
    // 0x5fa1c4: stur            x8, [fp, #-0x10]
    // 0x5fa1c8: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x5fa1c8: ldur            w9, [x0, #0x17]
    // 0x5fa1cc: DecompressPointer r9
    //     0x5fa1cc: add             x9, x9, HEAP, lsl #32
    // 0x5fa1d0: ldr             x16, [fp, #0x10]
    // 0x5fa1d4: stp             x16, x9, [SP, #8]
    // 0x5fa1d8: ldur            x16, [fp, #-8]
    // 0x5fa1dc: str             x16, [SP]
    // 0x5fa1e0: mov             x0, x9
    // 0x5fa1e4: ClosureCall
    //     0x5fa1e4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5fa1e8: ldur            x2, [x0, #0x1f]
    //     0x5fa1ec: blr             x2
    // 0x5fa1f0: stur            x0, [fp, #-0x48]
    // 0x5fa1f4: r0 = IgnorePointer()
    //     0x5fa1f4: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x5fa1f8: mov             x1, x0
    // 0x5fa1fc: ldur            x0, [fp, #-0x10]
    // 0x5fa200: stur            x1, [fp, #-0x50]
    // 0x5fa204: StoreField: r1->field_f = r0
    //     0x5fa204: stur            w0, [x1, #0xf]
    // 0x5fa208: ldur            x0, [fp, #-0x48]
    // 0x5fa20c: StoreField: r1->field_b = r0
    //     0x5fa20c: stur            w0, [x1, #0xb]
    // 0x5fa210: ldur            x0, [fp, #-0x18]
    // 0x5fa214: StoreField: r1->field_7 = r0
    //     0x5fa214: stur            w0, [x1, #7]
    // 0x5fa218: r0 = Semantics()
    //     0x5fa218: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5fa21c: stur            x0, [fp, #-0x10]
    // 0x5fa220: ldur            x16, [fp, #-0x20]
    // 0x5fa224: stp             x16, x0, [SP, #8]
    // 0x5fa228: ldur            x16, [fp, #-0x50]
    // 0x5fa22c: str             x16, [SP]
    // 0x5fa230: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x5fa230: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x5fa234: ldr             x4, [x4, #0xf48]
    // 0x5fa238: r0 = Semantics()
    //     0x5fa238: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5fa23c: r0 = RawGestureDetector()
    //     0x5fa23c: bl              #0x5fa5dc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x5fa240: mov             x1, x0
    // 0x5fa244: ldur            x0, [fp, #-0x10]
    // 0x5fa248: stur            x1, [fp, #-0x18]
    // 0x5fa24c: StoreField: r1->field_b = r0
    //     0x5fa24c: stur            w0, [x1, #0xb]
    // 0x5fa250: ldur            x0, [fp, #-0x30]
    // 0x5fa254: StoreField: r1->field_f = r0
    //     0x5fa254: stur            w0, [x1, #0xf]
    // 0x5fa258: r0 = Instance_HitTestBehavior
    //     0x5fa258: add             x0, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x5fa25c: ldr             x0, [x0, #0x718]
    // 0x5fa260: StoreField: r1->field_13 = r0
    //     0x5fa260: stur            w0, [x1, #0x13]
    // 0x5fa264: ldur            x0, [fp, #-0x28]
    // 0x5fa268: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fa268: stur            w0, [x1, #0x17]
    // 0x5fa26c: ldur            x0, [fp, #-0x38]
    // 0x5fa270: StoreField: r1->field_7 = r0
    //     0x5fa270: stur            w0, [x1, #7]
    // 0x5fa274: r0 = Listener()
    //     0x5fa274: bl              #0x5adfa8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x5fa278: ldur            x2, [fp, #-0x40]
    // 0x5fa27c: r1 = Function '_receivedPointerSignal@195019050':.
    //     0x5fa27c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f378] AnonymousClosure: (0x5fa6ac), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x5fa6f8)
    //     0x5fa280: ldr             x1, [x1, #0x378]
    // 0x5fa284: stur            x0, [fp, #-0x10]
    // 0x5fa288: r0 = AllocateClosure()
    //     0x5fa288: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fa28c: mov             x1, x0
    // 0x5fa290: ldur            x0, [fp, #-0x10]
    // 0x5fa294: StoreField: r0->field_2f = r1
    //     0x5fa294: stur            w1, [x0, #0x2f]
    // 0x5fa298: r1 = Instance_HitTestBehavior
    //     0x5fa298: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x5fa29c: ldr             x1, [x1, #0xba8]
    // 0x5fa2a0: StoreField: r0->field_33 = r1
    //     0x5fa2a0: stur            w1, [x0, #0x33]
    // 0x5fa2a4: ldur            x1, [fp, #-0x18]
    // 0x5fa2a8: StoreField: r0->field_b = r1
    //     0x5fa2a8: stur            w1, [x0, #0xb]
    // 0x5fa2ac: r0 = _ScrollableScope()
    //     0x5fa2ac: bl              #0x5fa5d0  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x5fa2b0: mov             x1, x0
    // 0x5fa2b4: ldr             x0, [fp, #0x18]
    // 0x5fa2b8: stur            x1, [fp, #-0x18]
    // 0x5fa2bc: StoreField: r1->field_f = r0
    //     0x5fa2bc: stur            w0, [x1, #0xf]
    // 0x5fa2c0: ldur            x2, [fp, #-8]
    // 0x5fa2c4: StoreField: r1->field_13 = r2
    //     0x5fa2c4: stur            w2, [x1, #0x13]
    // 0x5fa2c8: ldur            x2, [fp, #-0x10]
    // 0x5fa2cc: StoreField: r1->field_b = r2
    //     0x5fa2cc: stur            w2, [x1, #0xb]
    // 0x5fa2d0: LoadField: r2 = r0->field_b
    //     0x5fa2d0: ldur            w2, [x0, #0xb]
    // 0x5fa2d4: DecompressPointer r2
    //     0x5fa2d4: add             x2, x2, HEAP, lsl #32
    // 0x5fa2d8: cmp             w2, NULL
    // 0x5fa2dc: b.eq            #0x5fa430
    // 0x5fa2e0: LoadField: r3 = r2->field_1f
    //     0x5fa2e0: ldur            w3, [x2, #0x1f]
    // 0x5fa2e4: DecompressPointer r3
    //     0x5fa2e4: add             x3, x3, HEAP, lsl #32
    // 0x5fa2e8: tbz             w3, #4, #0x5fa3e8
    // 0x5fa2ec: r1 = 1
    //     0x5fa2ec: movz            x1, #0x1
    // 0x5fa2f0: r0 = AllocateContext()
    //     0x5fa2f0: bl              #0x98c848  ; AllocateContextStub
    // 0x5fa2f4: mov             x2, x0
    // 0x5fa2f8: ldr             x1, [fp, #0x18]
    // 0x5fa2fc: stur            x2, [fp, #-0x20]
    // 0x5fa300: StoreField: r2->field_f = r1
    //     0x5fa300: stur            w1, [x2, #0xf]
    // 0x5fa304: LoadField: r3 = r1->field_47
    //     0x5fa304: ldur            w3, [x1, #0x47]
    // 0x5fa308: DecompressPointer r3
    //     0x5fa308: add             x3, x3, HEAP, lsl #32
    // 0x5fa30c: stur            x3, [fp, #-0x10]
    // 0x5fa310: LoadField: r4 = r1->field_2b
    //     0x5fa310: ldur            w4, [x1, #0x2b]
    // 0x5fa314: DecompressPointer r4
    //     0x5fa314: add             x4, x4, HEAP, lsl #32
    // 0x5fa318: stur            x4, [fp, #-8]
    // 0x5fa31c: cmp             w4, NULL
    // 0x5fa320: b.eq            #0x5fa434
    // 0x5fa324: LoadField: r0 = r1->field_2f
    //     0x5fa324: ldur            w0, [x1, #0x2f]
    // 0x5fa328: DecompressPointer r0
    //     0x5fa328: add             x0, x0, HEAP, lsl #32
    // 0x5fa32c: cmp             w0, NULL
    // 0x5fa330: b.eq            #0x5fa438
    // 0x5fa334: r5 = LoadClassIdInstr(r0)
    //     0x5fa334: ldur            x5, [x0, #-1]
    //     0x5fa338: ubfx            x5, x5, #0xc, #0x14
    // 0x5fa33c: str             x0, [SP]
    // 0x5fa340: mov             x0, x5
    // 0x5fa344: r0 = GDT[cid_x0 + -0xdfd]()
    //     0x5fa344: sub             lr, x0, #0xdfd
    //     0x5fa348: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa34c: blr             lr
    // 0x5fa350: mov             x1, x0
    // 0x5fa354: ldr             x0, [fp, #0x18]
    // 0x5fa358: stur            x1, [fp, #-0x30]
    // 0x5fa35c: LoadField: r2 = r0->field_b
    //     0x5fa35c: ldur            w2, [x0, #0xb]
    // 0x5fa360: DecompressPointer r2
    //     0x5fa360: add             x2, x2, HEAP, lsl #32
    // 0x5fa364: cmp             w2, NULL
    // 0x5fa368: b.eq            #0x5fa43c
    // 0x5fa36c: LoadField: r3 = r2->field_23
    //     0x5fa36c: ldur            w3, [x2, #0x23]
    // 0x5fa370: DecompressPointer r3
    //     0x5fa370: add             x3, x3, HEAP, lsl #32
    // 0x5fa374: stur            x3, [fp, #-0x28]
    // 0x5fa378: r0 = _ScrollSemantics()
    //     0x5fa378: bl              #0x5fa5c4  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x1c)
    // 0x5fa37c: mov             x3, x0
    // 0x5fa380: ldur            x0, [fp, #-8]
    // 0x5fa384: stur            x3, [fp, #-0x38]
    // 0x5fa388: StoreField: r3->field_f = r0
    //     0x5fa388: stur            w0, [x3, #0xf]
    // 0x5fa38c: ldur            x0, [fp, #-0x30]
    // 0x5fa390: StoreField: r3->field_13 = r0
    //     0x5fa390: stur            w0, [x3, #0x13]
    // 0x5fa394: ldur            x0, [fp, #-0x28]
    // 0x5fa398: ArrayStore: r3[0] = r0  ; List_4
    //     0x5fa398: stur            w0, [x3, #0x17]
    // 0x5fa39c: ldur            x0, [fp, #-0x18]
    // 0x5fa3a0: StoreField: r3->field_b = r0
    //     0x5fa3a0: stur            w0, [x3, #0xb]
    // 0x5fa3a4: ldur            x0, [fp, #-0x10]
    // 0x5fa3a8: StoreField: r3->field_7 = r0
    //     0x5fa3a8: stur            w0, [x3, #7]
    // 0x5fa3ac: ldur            x2, [fp, #-0x20]
    // 0x5fa3b0: r1 = Function '_handleScrollMetricsNotification@195019050':.
    //     0x5fa3b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f380] AnonymousClosure: (0x5fa5e8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x5fa634)
    //     0x5fa3b4: ldr             x1, [x1, #0x380]
    // 0x5fa3b8: r0 = AllocateClosure()
    //     0x5fa3b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fa3bc: r1 = <ScrollMetricsNotification>
    //     0x5fa3bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f388] TypeArguments: <ScrollMetricsNotification>
    //     0x5fa3c0: ldr             x1, [x1, #0x388]
    // 0x5fa3c4: stur            x0, [fp, #-8]
    // 0x5fa3c8: r0 = NotificationListener()
    //     0x5fa3c8: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5fa3cc: mov             x1, x0
    // 0x5fa3d0: ldur            x0, [fp, #-8]
    // 0x5fa3d4: StoreField: r1->field_13 = r0
    //     0x5fa3d4: stur            w0, [x1, #0x13]
    // 0x5fa3d8: ldur            x0, [fp, #-0x38]
    // 0x5fa3dc: StoreField: r1->field_b = r0
    //     0x5fa3dc: stur            w0, [x1, #0xb]
    // 0x5fa3e0: mov             x0, x1
    // 0x5fa3e4: b               #0x5fa3ec
    // 0x5fa3e8: mov             x0, x1
    // 0x5fa3ec: ldr             x16, [fp, #0x18]
    // 0x5fa3f0: ldr             lr, [fp, #0x10]
    // 0x5fa3f4: stp             lr, x16, [SP, #8]
    // 0x5fa3f8: str             x0, [SP]
    // 0x5fa3fc: r0 = _buildChrome()
    //     0x5fa3fc: bl              #0x5fa440  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x5fa400: stur            x0, [fp, #-8]
    // 0x5fa404: ldr             x16, [fp, #0x10]
    // 0x5fa408: str             x16, [SP]
    // 0x5fa40c: r0 = maybeOf()
    //     0x5fa40c: bl              #0x5eed1c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x5fa410: ldur            x0, [fp, #-8]
    // 0x5fa414: LeaveFrame
    //     0x5fa414: mov             SP, fp
    //     0x5fa418: ldp             fp, lr, [SP], #0x10
    // 0x5fa41c: ret
    //     0x5fa41c: ret             
    // 0x5fa420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa424: b               #0x5fa144
    // 0x5fa428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa428: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa42c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa430: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa434: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa438: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa43c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x5fa440, size: 0x11c
    // 0x5fa440: EnterFrame
    //     0x5fa440: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa444: mov             fp, SP
    // 0x5fa448: AllocStack(0x38)
    //     0x5fa448: sub             SP, SP, #0x38
    // 0x5fa44c: CheckStackOverflow
    //     0x5fa44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa450: cmp             SP, x16
    //     0x5fa454: b.ls            #0x5fa540
    // 0x5fa458: ldr             x0, [fp, #0x20]
    // 0x5fa45c: LoadField: r1 = r0->field_b
    //     0x5fa45c: ldur            w1, [x0, #0xb]
    // 0x5fa460: DecompressPointer r1
    //     0x5fa460: add             x1, x1, HEAP, lsl #32
    // 0x5fa464: cmp             w1, NULL
    // 0x5fa468: b.eq            #0x5fa548
    // 0x5fa46c: LoadField: r2 = r1->field_b
    //     0x5fa46c: ldur            w2, [x1, #0xb]
    // 0x5fa470: DecompressPointer r2
    //     0x5fa470: add             x2, x2, HEAP, lsl #32
    // 0x5fa474: stur            x2, [fp, #-8]
    // 0x5fa478: str             x0, [SP]
    // 0x5fa47c: r0 = _effectiveScrollController()
    //     0x5fa47c: bl              #0x5fa568  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x5fa480: mov             x1, x0
    // 0x5fa484: ldr             x0, [fp, #0x20]
    // 0x5fa488: stur            x1, [fp, #-0x10]
    // 0x5fa48c: LoadField: r2 = r0->field_b
    //     0x5fa48c: ldur            w2, [x0, #0xb]
    // 0x5fa490: DecompressPointer r2
    //     0x5fa490: add             x2, x2, HEAP, lsl #32
    // 0x5fa494: cmp             w2, NULL
    // 0x5fa498: b.eq            #0x5fa54c
    // 0x5fa49c: r0 = ScrollableDetails()
    //     0x5fa49c: bl              #0x5fa55c  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x5fa4a0: mov             x1, x0
    // 0x5fa4a4: ldur            x0, [fp, #-8]
    // 0x5fa4a8: stur            x1, [fp, #-0x18]
    // 0x5fa4ac: StoreField: r1->field_7 = r0
    //     0x5fa4ac: stur            w0, [x1, #7]
    // 0x5fa4b0: ldur            x0, [fp, #-0x10]
    // 0x5fa4b4: StoreField: r1->field_b = r0
    //     0x5fa4b4: stur            w0, [x1, #0xb]
    // 0x5fa4b8: r0 = Instance_Clip
    //     0x5fa4b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5fa4bc: ldr             x0, [x0, #0xd90]
    // 0x5fa4c0: StoreField: r1->field_13 = r0
    //     0x5fa4c0: stur            w0, [x1, #0x13]
    // 0x5fa4c4: ldr             x0, [fp, #0x20]
    // 0x5fa4c8: LoadField: r2 = r0->field_3b
    //     0x5fa4c8: ldur            w2, [x0, #0x3b]
    // 0x5fa4cc: DecompressPointer r2
    //     0x5fa4cc: add             x2, x2, HEAP, lsl #32
    // 0x5fa4d0: r16 = Sentinel
    //     0x5fa4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fa4d4: cmp             w2, w16
    // 0x5fa4d8: b.eq            #0x5fa550
    // 0x5fa4dc: stur            x2, [fp, #-8]
    // 0x5fa4e0: r0 = LoadClassIdInstr(r2)
    //     0x5fa4e0: ldur            x0, [x2, #-1]
    //     0x5fa4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa4e8: ldr             x16, [fp, #0x18]
    // 0x5fa4ec: stp             x16, x2, [SP, #0x10]
    // 0x5fa4f0: ldr             x16, [fp, #0x10]
    // 0x5fa4f4: stp             x1, x16, [SP]
    // 0x5fa4f8: r0 = GDT[cid_x0 + -0xf89]()
    //     0x5fa4f8: sub             lr, x0, #0xf89
    //     0x5fa4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa500: blr             lr
    // 0x5fa504: mov             x1, x0
    // 0x5fa508: ldur            x0, [fp, #-8]
    // 0x5fa50c: r2 = LoadClassIdInstr(r0)
    //     0x5fa50c: ldur            x2, [x0, #-1]
    //     0x5fa510: ubfx            x2, x2, #0xc, #0x14
    // 0x5fa514: ldr             x16, [fp, #0x18]
    // 0x5fa518: stp             x16, x0, [SP, #0x10]
    // 0x5fa51c: ldur            x16, [fp, #-0x18]
    // 0x5fa520: stp             x16, x1, [SP]
    // 0x5fa524: mov             x0, x2
    // 0x5fa528: r0 = GDT[cid_x0 + -0xf98]()
    //     0x5fa528: sub             lr, x0, #0xf98
    //     0x5fa52c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa530: blr             lr
    // 0x5fa534: LeaveFrame
    //     0x5fa534: mov             SP, fp
    //     0x5fa538: ldp             fp, lr, [SP], #0x10
    // 0x5fa53c: ret
    //     0x5fa53c: ret             
    // 0x5fa540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa544: b               #0x5fa458
    // 0x5fa548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa548: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa54c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa550: r9 = _configuration
    //     0x5fa550: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <ScrollableState._configuration@195019050>: late (offset: 0x3c)
    //     0x5fa554: ldr             x9, [x9, #0x1a8]
    // 0x5fa558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fa558: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x5fa568, size: 0x5c
    // 0x5fa568: EnterFrame
    //     0x5fa568: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa56c: mov             fp, SP
    // 0x5fa570: ldr             x1, [fp, #0x10]
    // 0x5fa574: LoadField: r2 = r1->field_b
    //     0x5fa574: ldur            w2, [x1, #0xb]
    // 0x5fa578: DecompressPointer r2
    //     0x5fa578: add             x2, x2, HEAP, lsl #32
    // 0x5fa57c: cmp             w2, NULL
    // 0x5fa580: b.eq            #0x5fa5bc
    // 0x5fa584: LoadField: r3 = r2->field_f
    //     0x5fa584: ldur            w3, [x2, #0xf]
    // 0x5fa588: DecompressPointer r3
    //     0x5fa588: add             x3, x3, HEAP, lsl #32
    // 0x5fa58c: cmp             w3, NULL
    // 0x5fa590: b.ne            #0x5fa5ac
    // 0x5fa594: LoadField: r2 = r1->field_3f
    //     0x5fa594: ldur            w2, [x1, #0x3f]
    // 0x5fa598: DecompressPointer r2
    //     0x5fa598: add             x2, x2, HEAP, lsl #32
    // 0x5fa59c: cmp             w2, NULL
    // 0x5fa5a0: b.eq            #0x5fa5c0
    // 0x5fa5a4: mov             x0, x2
    // 0x5fa5a8: b               #0x5fa5b0
    // 0x5fa5ac: mov             x0, x3
    // 0x5fa5b0: LeaveFrame
    //     0x5fa5b0: mov             SP, fp
    //     0x5fa5b4: ldp             fp, lr, [SP], #0x10
    // 0x5fa5b8: ret
    //     0x5fa5b8: ret             
    // 0x5fa5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa5bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa5c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x5fa5e8, size: 0x4c
    // 0x5fa5e8: EnterFrame
    //     0x5fa5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa5ec: mov             fp, SP
    // 0x5fa5f0: AllocStack(0x10)
    //     0x5fa5f0: sub             SP, SP, #0x10
    // 0x5fa5f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5fa5f4: ldr             x0, [fp, #0x18]
    //     0x5fa5f8: ldur            w1, [x0, #0x17]
    //     0x5fa5fc: add             x1, x1, HEAP, lsl #32
    // 0x5fa600: CheckStackOverflow
    //     0x5fa600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa604: cmp             SP, x16
    //     0x5fa608: b.ls            #0x5fa62c
    // 0x5fa60c: LoadField: r0 = r1->field_f
    //     0x5fa60c: ldur            w0, [x1, #0xf]
    // 0x5fa610: DecompressPointer r0
    //     0x5fa610: add             x0, x0, HEAP, lsl #32
    // 0x5fa614: ldr             x16, [fp, #0x10]
    // 0x5fa618: stp             x16, x0, [SP]
    // 0x5fa61c: r0 = _handleScrollMetricsNotification()
    //     0x5fa61c: bl              #0x5fa634  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x5fa620: LeaveFrame
    //     0x5fa620: mov             SP, fp
    //     0x5fa624: ldp             fp, lr, [SP], #0x10
    // 0x5fa628: ret
    //     0x5fa628: ret             
    // 0x5fa62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa62c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa630: b               #0x5fa60c
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x5fa634, size: 0x78
    // 0x5fa634: EnterFrame
    //     0x5fa634: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa638: mov             fp, SP
    // 0x5fa63c: AllocStack(0x8)
    //     0x5fa63c: sub             SP, SP, #8
    // 0x5fa640: CheckStackOverflow
    //     0x5fa640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa644: cmp             SP, x16
    //     0x5fa648: b.ls            #0x5fa6a4
    // 0x5fa64c: ldr             x0, [fp, #0x10]
    // 0x5fa650: LoadField: r1 = r0->field_7
    //     0x5fa650: ldur            x1, [x0, #7]
    // 0x5fa654: cbnz            x1, #0x5fa694
    // 0x5fa658: ldr             x0, [fp, #0x18]
    // 0x5fa65c: LoadField: r1 = r0->field_47
    //     0x5fa65c: ldur            w1, [x0, #0x47]
    // 0x5fa660: DecompressPointer r1
    //     0x5fa660: add             x1, x1, HEAP, lsl #32
    // 0x5fa664: str             x1, [SP]
    // 0x5fa668: r0 = _currentElement()
    //     0x5fa668: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5fa66c: cmp             w0, NULL
    // 0x5fa670: b.ne            #0x5fa67c
    // 0x5fa674: r0 = Null
    //     0x5fa674: mov             x0, NULL
    // 0x5fa678: b               #0x5fa684
    // 0x5fa67c: str             x0, [SP]
    // 0x5fa680: r0 = findRenderObject()
    //     0x5fa680: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5fa684: cmp             w0, NULL
    // 0x5fa688: b.eq            #0x5fa694
    // 0x5fa68c: str             x0, [SP]
    // 0x5fa690: r0 = markNeedsSemanticsUpdate()
    //     0x5fa690: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5fa694: r0 = false
    //     0x5fa694: add             x0, NULL, #0x30  ; false
    // 0x5fa698: LeaveFrame
    //     0x5fa698: mov             SP, fp
    //     0x5fa69c: ldp             fp, lr, [SP], #0x10
    // 0x5fa6a0: ret
    //     0x5fa6a0: ret             
    // 0x5fa6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa6a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa6a8: b               #0x5fa64c
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x5fa6ac, size: 0x4c
    // 0x5fa6ac: EnterFrame
    //     0x5fa6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa6b0: mov             fp, SP
    // 0x5fa6b4: AllocStack(0x10)
    //     0x5fa6b4: sub             SP, SP, #0x10
    // 0x5fa6b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5fa6b8: ldr             x0, [fp, #0x18]
    //     0x5fa6bc: ldur            w1, [x0, #0x17]
    //     0x5fa6c0: add             x1, x1, HEAP, lsl #32
    // 0x5fa6c4: CheckStackOverflow
    //     0x5fa6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa6c8: cmp             SP, x16
    //     0x5fa6cc: b.ls            #0x5fa6f0
    // 0x5fa6d0: LoadField: r0 = r1->field_f
    //     0x5fa6d0: ldur            w0, [x1, #0xf]
    // 0x5fa6d4: DecompressPointer r0
    //     0x5fa6d4: add             x0, x0, HEAP, lsl #32
    // 0x5fa6d8: ldr             x16, [fp, #0x10]
    // 0x5fa6dc: stp             x16, x0, [SP]
    // 0x5fa6e0: r0 = _receivedPointerSignal()
    //     0x5fa6e0: bl              #0x5fa6f8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x5fa6e4: LeaveFrame
    //     0x5fa6e4: mov             SP, fp
    //     0x5fa6e8: ldp             fp, lr, [SP], #0x10
    // 0x5fa6ec: ret
    //     0x5fa6ec: ret             
    // 0x5fa6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa6f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa6f4: b               #0x5fa6d0
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x5fa6f8, size: 0x1f8
    // 0x5fa6f8: EnterFrame
    //     0x5fa6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa6fc: mov             fp, SP
    // 0x5fa700: AllocStack(0x28)
    //     0x5fa700: sub             SP, SP, #0x28
    // 0x5fa704: CheckStackOverflow
    //     0x5fa704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa708: cmp             SP, x16
    //     0x5fa70c: b.ls            #0x5fa8d8
    // 0x5fa710: ldr             x0, [fp, #0x10]
    // 0x5fa714: r2 = Null
    //     0x5fa714: mov             x2, NULL
    // 0x5fa718: r1 = Null
    //     0x5fa718: mov             x1, NULL
    // 0x5fa71c: cmp             w0, NULL
    // 0x5fa720: b.eq            #0x5fa740
    // 0x5fa724: branchIfSmi(r0, 0x5fa740)
    //     0x5fa724: tbz             w0, #0, #0x5fa740
    // 0x5fa728: r3 = LoadClassIdInstr(r0)
    //     0x5fa728: ldur            x3, [x0, #-1]
    //     0x5fa72c: ubfx            x3, x3, #0xc, #0x14
    // 0x5fa730: cmp             x3, #0x8b0
    // 0x5fa734: b.eq            #0x5fa748
    // 0x5fa738: cmp             x3, #0xa78
    // 0x5fa73c: b.eq            #0x5fa748
    // 0x5fa740: r0 = false
    //     0x5fa740: add             x0, NULL, #0x30  ; false
    // 0x5fa744: b               #0x5fa74c
    // 0x5fa748: r0 = true
    //     0x5fa748: add             x0, NULL, #0x20  ; true
    // 0x5fa74c: tbnz            w0, #4, #0x5fa868
    // 0x5fa750: ldr             x1, [fp, #0x18]
    // 0x5fa754: LoadField: r0 = r1->field_2b
    //     0x5fa754: ldur            w0, [x1, #0x2b]
    // 0x5fa758: DecompressPointer r0
    //     0x5fa758: add             x0, x0, HEAP, lsl #32
    // 0x5fa75c: cmp             w0, NULL
    // 0x5fa760: b.eq            #0x5fa860
    // 0x5fa764: LoadField: r2 = r1->field_2f
    //     0x5fa764: ldur            w2, [x1, #0x2f]
    // 0x5fa768: DecompressPointer r2
    //     0x5fa768: add             x2, x2, HEAP, lsl #32
    // 0x5fa76c: cmp             w2, NULL
    // 0x5fa770: b.eq            #0x5fa7a4
    // 0x5fa774: r3 = LoadClassIdInstr(r2)
    //     0x5fa774: ldur            x3, [x2, #-1]
    //     0x5fa778: ubfx            x3, x3, #0xc, #0x14
    // 0x5fa77c: stp             x0, x2, [SP]
    // 0x5fa780: mov             x0, x3
    // 0x5fa784: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fa784: sub             lr, x0, #1, lsl #12
    //     0x5fa788: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa78c: blr             lr
    // 0x5fa790: tbz             w0, #4, #0x5fa7a4
    // 0x5fa794: r0 = Null
    //     0x5fa794: mov             x0, NULL
    // 0x5fa798: LeaveFrame
    //     0x5fa798: mov             SP, fp
    //     0x5fa79c: ldp             fp, lr, [SP], #0x10
    // 0x5fa7a0: ret
    //     0x5fa7a0: ret             
    // 0x5fa7a4: ldr             x16, [fp, #0x18]
    // 0x5fa7a8: ldr             lr, [fp, #0x10]
    // 0x5fa7ac: stp             lr, x16, [SP]
    // 0x5fa7b0: r0 = _pointerSignalEventDelta()
    //     0x5fa7b0: bl              #0x5fad50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x5fa7b4: stur            d0, [fp, #-0x10]
    // 0x5fa7b8: ldr             x16, [fp, #0x18]
    // 0x5fa7bc: str             x16, [SP, #8]
    // 0x5fa7c0: str             d0, [SP]
    // 0x5fa7c4: r0 = _targetScrollOffsetForPointerScroll()
    //     0x5fa7c4: bl              #0x5fabf0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x5fa7c8: mov             v2.16b, v0.16b
    // 0x5fa7cc: ldur            d0, [fp, #-0x10]
    // 0x5fa7d0: d1 = 0.000000
    //     0x5fa7d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5fa7d4: fcmp            d0, d1
    // 0x5fa7d8: b.eq            #0x5fa8c8
    // 0x5fa7dc: ldr             x0, [fp, #0x18]
    // 0x5fa7e0: LoadField: r1 = r0->field_2b
    //     0x5fa7e0: ldur            w1, [x0, #0x2b]
    // 0x5fa7e4: DecompressPointer r1
    //     0x5fa7e4: add             x1, x1, HEAP, lsl #32
    // 0x5fa7e8: cmp             w1, NULL
    // 0x5fa7ec: b.eq            #0x5fa8e0
    // 0x5fa7f0: LoadField: r2 = r1->field_43
    //     0x5fa7f0: ldur            w2, [x1, #0x43]
    // 0x5fa7f4: DecompressPointer r2
    //     0x5fa7f4: add             x2, x2, HEAP, lsl #32
    // 0x5fa7f8: cmp             w2, NULL
    // 0x5fa7fc: b.eq            #0x5fa8e4
    // 0x5fa800: LoadField: d0 = r2->field_7
    //     0x5fa800: ldur            d0, [x2, #7]
    // 0x5fa804: fcmp            d2, d0
    // 0x5fa808: b.eq            #0x5fa8c8
    // 0x5fa80c: r1 = LoadStaticField(0xa78)
    //     0x5fa80c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fa810: ldr             x1, [x1, #0x14f0]
    // 0x5fa814: cmp             w1, NULL
    // 0x5fa818: b.eq            #0x5fa8e8
    // 0x5fa81c: LoadField: r2 = r1->field_1b
    //     0x5fa81c: ldur            w2, [x1, #0x1b]
    // 0x5fa820: DecompressPointer r2
    //     0x5fa820: add             x2, x2, HEAP, lsl #32
    // 0x5fa824: stur            x2, [fp, #-8]
    // 0x5fa828: r1 = 1
    //     0x5fa828: movz            x1, #0x1
    // 0x5fa82c: r0 = AllocateContext()
    //     0x5fa82c: bl              #0x98c848  ; AllocateContextStub
    // 0x5fa830: ldr             x3, [fp, #0x18]
    // 0x5fa834: StoreField: r0->field_f = r3
    //     0x5fa834: stur            w3, [x0, #0xf]
    // 0x5fa838: mov             x2, x0
    // 0x5fa83c: r1 = Function '_handlePointerScroll@195019050':.
    //     0x5fa83c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f390] AnonymousClosure: (0x5fafd8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x5fb024)
    //     0x5fa840: ldr             x1, [x1, #0x390]
    // 0x5fa844: r0 = AllocateClosure()
    //     0x5fa844: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fa848: ldur            x16, [fp, #-8]
    // 0x5fa84c: ldr             lr, [fp, #0x10]
    // 0x5fa850: stp             lr, x16, [SP, #8]
    // 0x5fa854: str             x0, [SP]
    // 0x5fa858: r0 = register()
    //     0x5fa858: bl              #0x5fab74  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x5fa85c: b               #0x5fa8c8
    // 0x5fa860: mov             x3, x1
    // 0x5fa864: b               #0x5fa86c
    // 0x5fa868: ldr             x3, [fp, #0x18]
    // 0x5fa86c: ldr             x0, [fp, #0x10]
    // 0x5fa870: r2 = Null
    //     0x5fa870: mov             x2, NULL
    // 0x5fa874: r1 = Null
    //     0x5fa874: mov             x1, NULL
    // 0x5fa878: cmp             w0, NULL
    // 0x5fa87c: b.eq            #0x5fa89c
    // 0x5fa880: branchIfSmi(r0, 0x5fa89c)
    //     0x5fa880: tbz             w0, #0, #0x5fa89c
    // 0x5fa884: r3 = LoadClassIdInstr(r0)
    //     0x5fa884: ldur            x3, [x0, #-1]
    //     0x5fa888: ubfx            x3, x3, #0xc, #0x14
    // 0x5fa88c: cmp             x3, #0x8ae
    // 0x5fa890: b.eq            #0x5fa8a4
    // 0x5fa894: cmp             x3, #0xa76
    // 0x5fa898: b.eq            #0x5fa8a4
    // 0x5fa89c: r0 = false
    //     0x5fa89c: add             x0, NULL, #0x30  ; false
    // 0x5fa8a0: b               #0x5fa8a8
    // 0x5fa8a4: r0 = true
    //     0x5fa8a4: add             x0, NULL, #0x20  ; true
    // 0x5fa8a8: tbnz            w0, #4, #0x5fa8c8
    // 0x5fa8ac: ldr             x0, [fp, #0x18]
    // 0x5fa8b0: LoadField: r1 = r0->field_2b
    //     0x5fa8b0: ldur            w1, [x0, #0x2b]
    // 0x5fa8b4: DecompressPointer r1
    //     0x5fa8b4: add             x1, x1, HEAP, lsl #32
    // 0x5fa8b8: cmp             w1, NULL
    // 0x5fa8bc: b.eq            #0x5fa8ec
    // 0x5fa8c0: stp             xzr, x1, [SP]
    // 0x5fa8c4: r0 = pointerScroll()
    //     0x5fa8c4: bl              #0x5fa8f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x5fa8c8: r0 = Null
    //     0x5fa8c8: mov             x0, NULL
    // 0x5fa8cc: LeaveFrame
    //     0x5fa8cc: mov             SP, fp
    //     0x5fa8d0: ldp             fp, lr, [SP], #0x10
    // 0x5fa8d4: ret
    //     0x5fa8d4: ret             
    // 0x5fa8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa8d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa8dc: b               #0x5fa710
    // 0x5fa8e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fa8e0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fa8e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fa8e4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fa8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa8e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa8ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x5fabf0, size: 0x160
    // 0x5fabf0: EnterFrame
    //     0x5fabf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fabf4: mov             fp, SP
    // 0x5fabf8: AllocStack(0x18)
    //     0x5fabf8: sub             SP, SP, #0x18
    // 0x5fabfc: CheckStackOverflow
    //     0x5fabfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fac00: cmp             SP, x16
    //     0x5fac04: b.ls            #0x5fad38
    // 0x5fac08: ldr             x0, [fp, #0x18]
    // 0x5fac0c: LoadField: r1 = r0->field_2b
    //     0x5fac0c: ldur            w1, [x0, #0x2b]
    // 0x5fac10: DecompressPointer r1
    //     0x5fac10: add             x1, x1, HEAP, lsl #32
    // 0x5fac14: cmp             w1, NULL
    // 0x5fac18: b.eq            #0x5fad40
    // 0x5fac1c: LoadField: r0 = r1->field_43
    //     0x5fac1c: ldur            w0, [x1, #0x43]
    // 0x5fac20: DecompressPointer r0
    //     0x5fac20: add             x0, x0, HEAP, lsl #32
    // 0x5fac24: cmp             w0, NULL
    // 0x5fac28: b.eq            #0x5fad44
    // 0x5fac2c: LoadField: d0 = r0->field_7
    //     0x5fac2c: ldur            d0, [x0, #7]
    // 0x5fac30: ldr             d1, [fp, #0x10]
    // 0x5fac34: fadd            d2, d0, d1
    // 0x5fac38: LoadField: r0 = r1->field_33
    //     0x5fac38: ldur            w0, [x1, #0x33]
    // 0x5fac3c: DecompressPointer r0
    //     0x5fac3c: add             x0, x0, HEAP, lsl #32
    // 0x5fac40: cmp             w0, NULL
    // 0x5fac44: b.eq            #0x5fad48
    // 0x5fac48: LoadField: d0 = r0->field_7
    //     0x5fac48: ldur            d0, [x0, #7]
    // 0x5fac4c: fcmp            d2, d0
    // 0x5fac50: b.le            #0x5fac60
    // 0x5fac54: mov             v0.16b, v2.16b
    // 0x5fac58: d1 = 0.000000
    //     0x5fac58: eor             v1.16b, v1.16b, v1.16b
    // 0x5fac5c: b               #0x5faca4
    // 0x5fac60: fcmp            d0, d2
    // 0x5fac64: b.le            #0x5fac74
    // 0x5fac68: LoadField: d0 = r0->field_7
    //     0x5fac68: ldur            d0, [x0, #7]
    // 0x5fac6c: d1 = 0.000000
    //     0x5fac6c: eor             v1.16b, v1.16b, v1.16b
    // 0x5fac70: b               #0x5faca4
    // 0x5fac74: d1 = 0.000000
    //     0x5fac74: eor             v1.16b, v1.16b, v1.16b
    // 0x5fac78: fcmp            d2, d1
    // 0x5fac7c: b.ne            #0x5fac8c
    // 0x5fac80: fadd            d3, d2, d0
    // 0x5fac84: mov             v0.16b, v3.16b
    // 0x5fac88: b               #0x5faca4
    // 0x5fac8c: LoadField: d0 = r0->field_7
    //     0x5fac8c: ldur            d0, [x0, #7]
    // 0x5fac90: fcmp            d0, d0
    // 0x5fac94: b.vc            #0x5faca0
    // 0x5fac98: LoadField: d0 = r0->field_7
    //     0x5fac98: ldur            d0, [x0, #7]
    // 0x5fac9c: b               #0x5faca4
    // 0x5faca0: mov             v0.16b, v2.16b
    // 0x5faca4: stur            d0, [fp, #-0x10]
    // 0x5faca8: LoadField: r0 = r1->field_37
    //     0x5faca8: ldur            w0, [x1, #0x37]
    // 0x5facac: DecompressPointer r0
    //     0x5facac: add             x0, x0, HEAP, lsl #32
    // 0x5facb0: stur            x0, [fp, #-8]
    // 0x5facb4: cmp             w0, NULL
    // 0x5facb8: b.eq            #0x5fad4c
    // 0x5facbc: LoadField: d2 = r0->field_7
    //     0x5facbc: ldur            d2, [x0, #7]
    // 0x5facc0: fcmp            d0, d2
    // 0x5facc4: b.le            #0x5facd0
    // 0x5facc8: LoadField: d0 = r0->field_7
    //     0x5facc8: ldur            d0, [x0, #7]
    // 0x5faccc: b               #0x5fad2c
    // 0x5facd0: fcmp            d2, d0
    // 0x5facd4: b.gt            #0x5fad2c
    // 0x5facd8: fcmp            d0, d1
    // 0x5facdc: b.ne            #0x5facf0
    // 0x5face0: fadd            d1, d0, d2
    // 0x5face4: fmul            d3, d1, d0
    // 0x5face8: fmul            d0, d3, d2
    // 0x5facec: b               #0x5fad2c
    // 0x5facf0: fcmp            d0, d1
    // 0x5facf4: b.ne            #0x5fad0c
    // 0x5facf8: str             x0, [SP]
    // 0x5facfc: r0 = isNegative()
    //     0x5facfc: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5fad00: tbnz            w0, #4, #0x5fad0c
    // 0x5fad04: ldur            x0, [fp, #-8]
    // 0x5fad08: b               #0x5fad1c
    // 0x5fad0c: ldur            x0, [fp, #-8]
    // 0x5fad10: LoadField: d1 = r0->field_7
    //     0x5fad10: ldur            d1, [x0, #7]
    // 0x5fad14: fcmp            d1, d1
    // 0x5fad18: b.vc            #0x5fad28
    // 0x5fad1c: LoadField: d1 = r0->field_7
    //     0x5fad1c: ldur            d1, [x0, #7]
    // 0x5fad20: mov             v0.16b, v1.16b
    // 0x5fad24: b               #0x5fad2c
    // 0x5fad28: ldur            d0, [fp, #-0x10]
    // 0x5fad2c: LeaveFrame
    //     0x5fad2c: mov             SP, fp
    //     0x5fad30: ldp             fp, lr, [SP], #0x10
    // 0x5fad34: ret
    //     0x5fad34: ret             
    // 0x5fad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fad38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fad3c: b               #0x5fac08
    // 0x5fad40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fad40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fad44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fad44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fad48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fad48: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fad4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fad4c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x5fad50, size: 0x244
    // 0x5fad50: EnterFrame
    //     0x5fad50: stp             fp, lr, [SP, #-0x10]!
    //     0x5fad54: mov             fp, SP
    // 0x5fad58: AllocStack(0x20)
    //     0x5fad58: sub             SP, SP, #0x20
    // 0x5fad5c: CheckStackOverflow
    //     0x5fad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fad60: cmp             SP, x16
    //     0x5fad64: b.ls            #0x5faf68
    // 0x5fad68: r0 = LoadStaticField(0x840)
    //     0x5fad68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fad6c: ldr             x0, [x0, #0x1080]
    // 0x5fad70: cmp             w0, NULL
    // 0x5fad74: b.eq            #0x5faf70
    // 0x5fad78: LoadField: r1 = r0->field_8f
    //     0x5fad78: ldur            w1, [x0, #0x8f]
    // 0x5fad7c: DecompressPointer r1
    //     0x5fad7c: add             x1, x1, HEAP, lsl #32
    // 0x5fad80: r16 = Sentinel
    //     0x5fad80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fad84: cmp             w1, w16
    // 0x5fad88: b.eq            #0x5faf74
    // 0x5fad8c: str             x1, [SP]
    // 0x5fad90: r0 = logicalKeysPressed()
    //     0x5fad90: bl              #0x5e9f2c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x5fad94: mov             x2, x0
    // 0x5fad98: ldr             x1, [fp, #0x18]
    // 0x5fad9c: stur            x2, [fp, #-8]
    // 0x5fada0: LoadField: r0 = r1->field_3b
    //     0x5fada0: ldur            w0, [x1, #0x3b]
    // 0x5fada4: DecompressPointer r0
    //     0x5fada4: add             x0, x0, HEAP, lsl #32
    // 0x5fada8: r16 = Sentinel
    //     0x5fada8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fadac: cmp             w0, w16
    // 0x5fadb0: b.eq            #0x5faf80
    // 0x5fadb4: r3 = LoadClassIdInstr(r0)
    //     0x5fadb4: ldur            x3, [x0, #-1]
    //     0x5fadb8: ubfx            x3, x3, #0xc, #0x14
    // 0x5fadbc: str             x0, [SP]
    // 0x5fadc0: mov             x0, x3
    // 0x5fadc4: r0 = GDT[cid_x0 + 0x202]()
    //     0x5fadc4: add             lr, x0, #0x202
    //     0x5fadc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fadcc: blr             lr
    // 0x5fadd0: stur            x0, [fp, #-0x10]
    // 0x5fadd4: r1 = 1
    //     0x5fadd4: movz            x1, #0x1
    // 0x5fadd8: r0 = AllocateContext()
    //     0x5fadd8: bl              #0x98c848  ; AllocateContextStub
    // 0x5faddc: mov             x1, x0
    // 0x5fade0: ldur            x0, [fp, #-0x10]
    // 0x5fade4: StoreField: r1->field_f = r0
    //     0x5fade4: stur            w0, [x1, #0xf]
    // 0x5fade8: mov             x2, x1
    // 0x5fadec: r1 = Function 'contains':.
    //     0x5fadec: add             x1, PP, #9, lsl #12  ; [pp+0x9968] AnonymousClosure: (0x481a10), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x56388c)
    //     0x5fadf0: ldr             x1, [x1, #0x968]
    // 0x5fadf4: r0 = AllocateClosure()
    //     0x5fadf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fadf8: ldur            x16, [fp, #-8]
    // 0x5fadfc: stp             x0, x16, [SP]
    // 0x5fae00: r0 = any()
    //     0x5fae00: bl              #0x5919f4  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x5fae04: tbnz            w0, #4, #0x5fae3c
    // 0x5fae08: ldr             x1, [fp, #0x10]
    // 0x5fae0c: r0 = LoadClassIdInstr(r1)
    //     0x5fae0c: ldur            x0, [x1, #-1]
    //     0x5fae10: ubfx            x0, x0, #0xc, #0x14
    // 0x5fae14: str             x1, [SP]
    // 0x5fae18: r0 = GDT[cid_x0 + -0xc32]()
    //     0x5fae18: sub             lr, x0, #0xc32
    //     0x5fae1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fae20: blr             lr
    // 0x5fae24: r16 = Instance_PointerDeviceKind
    //     0x5fae24: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] Obj!PointerDeviceKind@9fa521
    // 0x5fae28: cmp             w0, w16
    // 0x5fae2c: r16 = true
    //     0x5fae2c: add             x16, NULL, #0x20  ; true
    // 0x5fae30: r17 = false
    //     0x5fae30: add             x17, NULL, #0x30  ; false
    // 0x5fae34: csel            x1, x16, x17, eq
    // 0x5fae38: b               #0x5fae40
    // 0x5fae3c: r1 = false
    //     0x5fae3c: add             x1, NULL, #0x30  ; false
    // 0x5fae40: ldr             x0, [fp, #0x18]
    // 0x5fae44: stur            x1, [fp, #-8]
    // 0x5fae48: LoadField: r2 = r0->field_b
    //     0x5fae48: ldur            w2, [x0, #0xb]
    // 0x5fae4c: DecompressPointer r2
    //     0x5fae4c: add             x2, x2, HEAP, lsl #32
    // 0x5fae50: cmp             w2, NULL
    // 0x5fae54: b.eq            #0x5faf8c
    // 0x5fae58: str             x2, [SP]
    // 0x5fae5c: r0 = axis()
    //     0x5fae5c: bl              #0x5faf94  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x5fae60: LoadField: r1 = r0->field_7
    //     0x5fae60: ldur            x1, [x0, #7]
    // 0x5fae64: cmp             x1, #0
    // 0x5fae68: b.gt            #0x5faec0
    // 0x5fae6c: ldur            x0, [fp, #-8]
    // 0x5fae70: tbnz            w0, #4, #0x5fae98
    // 0x5fae74: ldr             x1, [fp, #0x10]
    // 0x5fae78: r0 = LoadClassIdInstr(r1)
    //     0x5fae78: ldur            x0, [x1, #-1]
    //     0x5fae7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fae80: str             x1, [SP]
    // 0x5fae84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fae84: sub             lr, x0, #1, lsl #12
    //     0x5fae88: ldr             lr, [x21, lr, lsl #3]
    //     0x5fae8c: blr             lr
    // 0x5fae90: LoadField: d0 = r0->field_f
    //     0x5fae90: ldur            d0, [x0, #0xf]
    // 0x5fae94: b               #0x5faeb8
    // 0x5fae98: ldr             x1, [fp, #0x10]
    // 0x5fae9c: r0 = LoadClassIdInstr(r1)
    //     0x5fae9c: ldur            x0, [x1, #-1]
    //     0x5faea0: ubfx            x0, x0, #0xc, #0x14
    // 0x5faea4: str             x1, [SP]
    // 0x5faea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5faea8: sub             lr, x0, #1, lsl #12
    //     0x5faeac: ldr             lr, [x21, lr, lsl #3]
    //     0x5faeb0: blr             lr
    // 0x5faeb4: LoadField: d0 = r0->field_7
    //     0x5faeb4: ldur            d0, [x0, #7]
    // 0x5faeb8: mov             v1.16b, v0.16b
    // 0x5faebc: b               #0x5faf0c
    // 0x5faec0: ldr             x1, [fp, #0x10]
    // 0x5faec4: ldur            x0, [fp, #-8]
    // 0x5faec8: tbnz            w0, #4, #0x5faef0
    // 0x5faecc: r0 = LoadClassIdInstr(r1)
    //     0x5faecc: ldur            x0, [x1, #-1]
    //     0x5faed0: ubfx            x0, x0, #0xc, #0x14
    // 0x5faed4: str             x1, [SP]
    // 0x5faed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5faed8: sub             lr, x0, #1, lsl #12
    //     0x5faedc: ldr             lr, [x21, lr, lsl #3]
    //     0x5faee0: blr             lr
    // 0x5faee4: LoadField: d0 = r0->field_7
    //     0x5faee4: ldur            d0, [x0, #7]
    // 0x5faee8: mov             v1.16b, v0.16b
    // 0x5faeec: b               #0x5faf0c
    // 0x5faef0: r0 = LoadClassIdInstr(r1)
    //     0x5faef0: ldur            x0, [x1, #-1]
    //     0x5faef4: ubfx            x0, x0, #0xc, #0x14
    // 0x5faef8: str             x1, [SP]
    // 0x5faefc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5faefc: sub             lr, x0, #1, lsl #12
    //     0x5faf00: ldr             lr, [x21, lr, lsl #3]
    //     0x5faf04: blr             lr
    // 0x5faf08: LoadField: d1 = r0->field_f
    //     0x5faf08: ldur            d1, [x0, #0xf]
    // 0x5faf0c: ldr             x0, [fp, #0x18]
    // 0x5faf10: LoadField: r1 = r0->field_b
    //     0x5faf10: ldur            w1, [x0, #0xb]
    // 0x5faf14: DecompressPointer r1
    //     0x5faf14: add             x1, x1, HEAP, lsl #32
    // 0x5faf18: cmp             w1, NULL
    // 0x5faf1c: b.eq            #0x5faf90
    // 0x5faf20: LoadField: r0 = r1->field_b
    //     0x5faf20: ldur            w0, [x1, #0xb]
    // 0x5faf24: DecompressPointer r0
    //     0x5faf24: add             x0, x0, HEAP, lsl #32
    // 0x5faf28: LoadField: r1 = r0->field_7
    //     0x5faf28: ldur            x1, [x0, #7]
    // 0x5faf2c: cmp             x1, #1
    // 0x5faf30: b.gt            #0x5faf40
    // 0x5faf34: cmp             x1, #0
    // 0x5faf38: b.gt            #0x5faf48
    // 0x5faf3c: b               #0x5faf50
    // 0x5faf40: cmp             x1, #2
    // 0x5faf44: b.gt            #0x5faf50
    // 0x5faf48: mov             v0.16b, v1.16b
    // 0x5faf4c: b               #0x5faf5c
    // 0x5faf50: d2 = -1.000000
    //     0x5faf50: fmov            d2, #-1.00000000
    // 0x5faf54: fmul            d3, d1, d2
    // 0x5faf58: mov             v0.16b, v3.16b
    // 0x5faf5c: LeaveFrame
    //     0x5faf5c: mov             SP, fp
    //     0x5faf60: ldp             fp, lr, [SP], #0x10
    // 0x5faf64: ret
    //     0x5faf64: ret             
    // 0x5faf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faf68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faf6c: b               #0x5fad68
    // 0x5faf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf74: r9 = _keyboard
    //     0x5faf74: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce18] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@121399801._keyboard@68240726>: late final (offset: 0x90)
    //     0x5faf78: ldr             x9, [x9, #0xe18]
    // 0x5faf7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5faf7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5faf80: r9 = _configuration
    //     0x5faf80: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <ScrollableState._configuration@195019050>: late (offset: 0x3c)
    //     0x5faf84: ldr             x9, [x9, #0x1a8]
    // 0x5faf88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5faf88: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5faf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5faf90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5faf90: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x5fafd8, size: 0x4c
    // 0x5fafd8: EnterFrame
    //     0x5fafd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fafdc: mov             fp, SP
    // 0x5fafe0: AllocStack(0x10)
    //     0x5fafe0: sub             SP, SP, #0x10
    // 0x5fafe4: SetupParameters([dynamic _ /* r0 */])
    //     0x5fafe4: ldr             x0, [fp, #0x18]
    //     0x5fafe8: ldur            w1, [x0, #0x17]
    //     0x5fafec: add             x1, x1, HEAP, lsl #32
    // 0x5faff0: CheckStackOverflow
    //     0x5faff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5faff4: cmp             SP, x16
    //     0x5faff8: b.ls            #0x5fb01c
    // 0x5faffc: LoadField: r0 = r1->field_f
    //     0x5faffc: ldur            w0, [x1, #0xf]
    // 0x5fb000: DecompressPointer r0
    //     0x5fb000: add             x0, x0, HEAP, lsl #32
    // 0x5fb004: ldr             x16, [fp, #0x10]
    // 0x5fb008: stp             x16, x0, [SP]
    // 0x5fb00c: r0 = _handlePointerScroll()
    //     0x5fb00c: bl              #0x5fb024  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x5fb010: LeaveFrame
    //     0x5fb010: mov             SP, fp
    //     0x5fb014: ldp             fp, lr, [SP], #0x10
    // 0x5fb018: ret
    //     0x5fb018: ret             
    // 0x5fb01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb01c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb020: b               #0x5faffc
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x5fb024, size: 0xe4
    // 0x5fb024: EnterFrame
    //     0x5fb024: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb028: mov             fp, SP
    // 0x5fb02c: AllocStack(0x18)
    //     0x5fb02c: sub             SP, SP, #0x18
    // 0x5fb030: CheckStackOverflow
    //     0x5fb030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb034: cmp             SP, x16
    //     0x5fb038: b.ls            #0x5fb0f8
    // 0x5fb03c: ldr             x0, [fp, #0x10]
    // 0x5fb040: r2 = Null
    //     0x5fb040: mov             x2, NULL
    // 0x5fb044: r1 = Null
    //     0x5fb044: mov             x1, NULL
    // 0x5fb048: r4 = LoadClassIdInstr(r0)
    //     0x5fb048: ldur            x4, [x0, #-1]
    //     0x5fb04c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fb050: cmp             x4, #0x8b0
    // 0x5fb054: b.eq            #0x5fb074
    // 0x5fb058: cmp             x4, #0xa78
    // 0x5fb05c: b.eq            #0x5fb074
    // 0x5fb060: r8 = PointerScrollEvent
    //     0x5fb060: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f398] Type: PointerScrollEvent
    //     0x5fb064: ldr             x8, [x8, #0x398]
    // 0x5fb068: r3 = Null
    //     0x5fb068: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] Null
    //     0x5fb06c: ldr             x3, [x3, #0x3a0]
    // 0x5fb070: r0 = DefaultTypeTest()
    //     0x5fb070: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5fb074: ldr             x16, [fp, #0x18]
    // 0x5fb078: ldr             lr, [fp, #0x10]
    // 0x5fb07c: stp             lr, x16, [SP]
    // 0x5fb080: r0 = _pointerSignalEventDelta()
    //     0x5fb080: bl              #0x5fad50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x5fb084: stur            d0, [fp, #-8]
    // 0x5fb088: ldr             x16, [fp, #0x18]
    // 0x5fb08c: str             x16, [SP, #8]
    // 0x5fb090: str             d0, [SP]
    // 0x5fb094: r0 = _targetScrollOffsetForPointerScroll()
    //     0x5fb094: bl              #0x5fabf0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x5fb098: mov             v2.16b, v0.16b
    // 0x5fb09c: ldur            d0, [fp, #-8]
    // 0x5fb0a0: d1 = 0.000000
    //     0x5fb0a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5fb0a4: fcmp            d0, d1
    // 0x5fb0a8: b.eq            #0x5fb0e8
    // 0x5fb0ac: ldr             x0, [fp, #0x18]
    // 0x5fb0b0: LoadField: r1 = r0->field_2b
    //     0x5fb0b0: ldur            w1, [x0, #0x2b]
    // 0x5fb0b4: DecompressPointer r1
    //     0x5fb0b4: add             x1, x1, HEAP, lsl #32
    // 0x5fb0b8: cmp             w1, NULL
    // 0x5fb0bc: b.eq            #0x5fb100
    // 0x5fb0c0: LoadField: r0 = r1->field_43
    //     0x5fb0c0: ldur            w0, [x1, #0x43]
    // 0x5fb0c4: DecompressPointer r0
    //     0x5fb0c4: add             x0, x0, HEAP, lsl #32
    // 0x5fb0c8: cmp             w0, NULL
    // 0x5fb0cc: b.eq            #0x5fb104
    // 0x5fb0d0: LoadField: d1 = r0->field_7
    //     0x5fb0d0: ldur            d1, [x0, #7]
    // 0x5fb0d4: fcmp            d2, d1
    // 0x5fb0d8: b.eq            #0x5fb0e8
    // 0x5fb0dc: str             x1, [SP, #8]
    // 0x5fb0e0: str             d0, [SP]
    // 0x5fb0e4: r0 = pointerScroll()
    //     0x5fb0e4: bl              #0x5fa8f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x5fb0e8: r0 = Null
    //     0x5fb0e8: mov             x0, NULL
    // 0x5fb0ec: LeaveFrame
    //     0x5fb0ec: mov             SP, fp
    //     0x5fb0f0: ldp             fp, lr, [SP], #0x10
    // 0x5fb0f4: ret
    //     0x5fb0f4: ret             
    // 0x5fb0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb0f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb0fc: b               #0x5fb03c
    // 0x5fb100: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fb100: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fb104: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fb104: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x690624, size: 0x3b8
    // 0x690624: EnterFrame
    //     0x690624: stp             fp, lr, [SP, #-0x10]!
    //     0x690628: mov             fp, SP
    // 0x69062c: AllocStack(0x30)
    //     0x69062c: sub             SP, SP, #0x30
    // 0x690630: CheckStackOverflow
    //     0x690630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690634: cmp             SP, x16
    //     0x690638: b.ls            #0x6909ac
    // 0x69063c: ldr             x0, [fp, #0x10]
    // 0x690640: r2 = Null
    //     0x690640: mov             x2, NULL
    // 0x690644: r1 = Null
    //     0x690644: mov             x1, NULL
    // 0x690648: r4 = 59
    //     0x690648: movz            x4, #0x3b
    // 0x69064c: branchIfSmi(r0, 0x690658)
    //     0x69064c: tbz             w0, #0, #0x690658
    // 0x690650: r4 = LoadClassIdInstr(r0)
    //     0x690650: ldur            x4, [x0, #-1]
    //     0x690654: ubfx            x4, x4, #0xc, #0x14
    // 0x690658: sub             x4, x4, #0xd58
    // 0x69065c: cmp             x4, #1
    // 0x690660: b.ls            #0x690678
    // 0x690664: r8 = Scrollable
    //     0x690664: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] Type: Scrollable
    //     0x690668: ldr             x8, [x8, #0x3b0]
    // 0x69066c: r3 = Null
    //     0x69066c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Null
    //     0x690670: ldr             x3, [x3, #0x3b8]
    // 0x690674: r0 = Scrollable()
    //     0x690674: bl              #0x41e084  ; IsType_Scrollable_Stub
    // 0x690678: ldr             x16, [fp, #0x18]
    // 0x69067c: ldr             lr, [fp, #0x10]
    // 0x690680: stp             lr, x16, [SP]
    // 0x690684: r0 = didUpdateWidget()
    //     0x690684: bl              #0x691764  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x690688: ldr             x1, [fp, #0x18]
    // 0x69068c: LoadField: r0 = r1->field_b
    //     0x69068c: ldur            w0, [x1, #0xb]
    // 0x690690: DecompressPointer r0
    //     0x690690: add             x0, x0, HEAP, lsl #32
    // 0x690694: cmp             w0, NULL
    // 0x690698: b.eq            #0x6909b4
    // 0x69069c: LoadField: r2 = r0->field_f
    //     0x69069c: ldur            w2, [x0, #0xf]
    // 0x6906a0: DecompressPointer r2
    //     0x6906a0: add             x2, x2, HEAP, lsl #32
    // 0x6906a4: ldr             x3, [fp, #0x10]
    // 0x6906a8: LoadField: r4 = r3->field_f
    //     0x6906a8: ldur            w4, [x3, #0xf]
    // 0x6906ac: DecompressPointer r4
    //     0x6906ac: add             x4, x4, HEAP, lsl #32
    // 0x6906b0: stur            x4, [fp, #-8]
    // 0x6906b4: r0 = LoadClassIdInstr(r2)
    //     0x6906b4: ldur            x0, [x2, #-1]
    //     0x6906b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6906bc: stp             x4, x2, [SP]
    // 0x6906c0: mov             lr, x0
    // 0x6906c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6906c8: blr             lr
    // 0x6906cc: tbz             w0, #4, #0x69097c
    // 0x6906d0: ldur            x0, [fp, #-8]
    // 0x6906d4: cmp             w0, NULL
    // 0x6906d8: b.ne            #0x690734
    // 0x6906dc: ldr             x0, [fp, #0x18]
    // 0x6906e0: LoadField: r1 = r0->field_3f
    //     0x6906e0: ldur            w1, [x0, #0x3f]
    // 0x6906e4: DecompressPointer r1
    //     0x6906e4: add             x1, x1, HEAP, lsl #32
    // 0x6906e8: cmp             w1, NULL
    // 0x6906ec: b.eq            #0x6909b8
    // 0x6906f0: LoadField: r2 = r0->field_2b
    //     0x6906f0: ldur            w2, [x0, #0x2b]
    // 0x6906f4: DecompressPointer r2
    //     0x6906f4: add             x2, x2, HEAP, lsl #32
    // 0x6906f8: cmp             w2, NULL
    // 0x6906fc: b.eq            #0x6909bc
    // 0x690700: stp             x2, x1, [SP]
    // 0x690704: r0 = detach()
    //     0x690704: bl              #0x6916ec  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x690708: ldr             x0, [fp, #0x18]
    // 0x69070c: LoadField: r1 = r0->field_3f
    //     0x69070c: ldur            w1, [x0, #0x3f]
    // 0x690710: DecompressPointer r1
    //     0x690710: add             x1, x1, HEAP, lsl #32
    // 0x690714: cmp             w1, NULL
    // 0x690718: b.eq            #0x6909c0
    // 0x69071c: str             x1, [SP]
    // 0x690720: r0 = dispose()
    //     0x690720: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x690724: ldr             x1, [fp, #0x18]
    // 0x690728: StoreField: r1->field_3f = rNULL
    //     0x690728: stur            NULL, [x1, #0x3f]
    // 0x69072c: mov             x3, x1
    // 0x690730: b               #0x6907b4
    // 0x690734: ldr             x1, [fp, #0x18]
    // 0x690738: LoadField: r2 = r1->field_2b
    //     0x690738: ldur            w2, [x1, #0x2b]
    // 0x69073c: DecompressPointer r2
    //     0x69073c: add             x2, x2, HEAP, lsl #32
    // 0x690740: cmp             w2, NULL
    // 0x690744: b.eq            #0x6909c4
    // 0x690748: stp             x2, x0, [SP]
    // 0x69074c: r0 = detach()
    //     0x69074c: bl              #0x6916ec  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x690750: ldr             x0, [fp, #0x18]
    // 0x690754: LoadField: r1 = r0->field_b
    //     0x690754: ldur            w1, [x0, #0xb]
    // 0x690758: DecompressPointer r1
    //     0x690758: add             x1, x1, HEAP, lsl #32
    // 0x69075c: cmp             w1, NULL
    // 0x690760: b.eq            #0x6909c8
    // 0x690764: LoadField: r2 = r1->field_f
    //     0x690764: ldur            w2, [x1, #0xf]
    // 0x690768: DecompressPointer r2
    //     0x690768: add             x2, x2, HEAP, lsl #32
    // 0x69076c: cmp             w2, NULL
    // 0x690770: b.ne            #0x6907b0
    // 0x690774: r0 = ScrollController()
    //     0x690774: bl              #0x42c89c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x690778: stur            x0, [fp, #-8]
    // 0x69077c: str             x0, [SP]
    // 0x690780: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x690780: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x690784: r0 = ScrollController()
    //     0x690784: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x690788: ldur            x0, [fp, #-8]
    // 0x69078c: ldr             x3, [fp, #0x18]
    // 0x690790: StoreField: r3->field_3f = r0
    //     0x690790: stur            w0, [x3, #0x3f]
    //     0x690794: ldurb           w16, [x3, #-1]
    //     0x690798: ldurb           w17, [x0, #-1]
    //     0x69079c: and             x16, x17, x16, lsr #2
    //     0x6907a0: tst             x16, HEAP, lsr #32
    //     0x6907a4: b.eq            #0x6907ac
    //     0x6907a8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6907ac: b               #0x6907b4
    // 0x6907b0: mov             x3, x0
    // 0x6907b4: LoadField: r0 = r3->field_b
    //     0x6907b4: ldur            w0, [x3, #0xb]
    // 0x6907b8: DecompressPointer r0
    //     0x6907b8: add             x0, x0, HEAP, lsl #32
    // 0x6907bc: cmp             w0, NULL
    // 0x6907c0: b.eq            #0x6909cc
    // 0x6907c4: LoadField: r1 = r0->field_f
    //     0x6907c4: ldur            w1, [x0, #0xf]
    // 0x6907c8: DecompressPointer r1
    //     0x6907c8: add             x1, x1, HEAP, lsl #32
    // 0x6907cc: cmp             w1, NULL
    // 0x6907d0: b.ne            #0x6907ec
    // 0x6907d4: LoadField: r0 = r3->field_3f
    //     0x6907d4: ldur            w0, [x3, #0x3f]
    // 0x6907d8: DecompressPointer r0
    //     0x6907d8: add             x0, x0, HEAP, lsl #32
    // 0x6907dc: cmp             w0, NULL
    // 0x6907e0: b.eq            #0x6909d0
    // 0x6907e4: mov             x4, x0
    // 0x6907e8: b               #0x6907f0
    // 0x6907ec: mov             x4, x1
    // 0x6907f0: stur            x4, [fp, #-0x18]
    // 0x6907f4: LoadField: r5 = r3->field_2b
    //     0x6907f4: ldur            w5, [x3, #0x2b]
    // 0x6907f8: DecompressPointer r5
    //     0x6907f8: add             x5, x5, HEAP, lsl #32
    // 0x6907fc: stur            x5, [fp, #-0x10]
    // 0x690800: cmp             w5, NULL
    // 0x690804: b.eq            #0x6909d4
    // 0x690808: r0 = LoadClassIdInstr(r4)
    //     0x690808: ldur            x0, [x4, #-1]
    //     0x69080c: ubfx            x0, x0, #0xc, #0x14
    // 0x690810: r17 = -4175
    //     0x690810: movn            x17, #0x104e
    // 0x690814: add             x16, x0, x17
    // 0x690818: cmp             x16, #2
    // 0x69081c: b.hi            #0x690924
    // 0x690820: LoadField: r6 = r4->field_3b
    //     0x690820: ldur            w6, [x4, #0x3b]
    // 0x690824: DecompressPointer r6
    //     0x690824: add             x6, x6, HEAP, lsl #32
    // 0x690828: stur            x6, [fp, #-8]
    // 0x69082c: LoadField: r2 = r6->field_7
    //     0x69082c: ldur            w2, [x6, #7]
    // 0x690830: DecompressPointer r2
    //     0x690830: add             x2, x2, HEAP, lsl #32
    // 0x690834: mov             x0, x5
    // 0x690838: r1 = Null
    //     0x690838: mov             x1, NULL
    // 0x69083c: cmp             w2, NULL
    // 0x690840: b.eq            #0x690860
    // 0x690844: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690844: ldur            w4, [x2, #0x17]
    // 0x690848: DecompressPointer r4
    //     0x690848: add             x4, x4, HEAP, lsl #32
    // 0x69084c: r8 = X0
    //     0x69084c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x690850: LoadField: r9 = r4->field_7
    //     0x690850: ldur            x9, [x4, #7]
    // 0x690854: r3 = Null
    //     0x690854: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] Null
    //     0x690858: ldr             x3, [x3, #0x3c8]
    // 0x69085c: blr             x9
    // 0x690860: ldur            x0, [fp, #-8]
    // 0x690864: LoadField: r1 = r0->field_b
    //     0x690864: ldur            w1, [x0, #0xb]
    // 0x690868: DecompressPointer r1
    //     0x690868: add             x1, x1, HEAP, lsl #32
    // 0x69086c: LoadField: r2 = r0->field_f
    //     0x69086c: ldur            w2, [x0, #0xf]
    // 0x690870: DecompressPointer r2
    //     0x690870: add             x2, x2, HEAP, lsl #32
    // 0x690874: LoadField: r3 = r2->field_b
    //     0x690874: ldur            w3, [x2, #0xb]
    // 0x690878: DecompressPointer r3
    //     0x690878: add             x3, x3, HEAP, lsl #32
    // 0x69087c: r2 = LoadInt32Instr(r1)
    //     0x69087c: sbfx            x2, x1, #1, #0x1f
    // 0x690880: stur            x2, [fp, #-0x20]
    // 0x690884: r1 = LoadInt32Instr(r3)
    //     0x690884: sbfx            x1, x3, #1, #0x1f
    // 0x690888: cmp             x2, x1
    // 0x69088c: b.ne            #0x690898
    // 0x690890: str             x0, [SP]
    // 0x690894: r0 = _growToNextCapacity()
    //     0x690894: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690898: ldur            x2, [fp, #-8]
    // 0x69089c: ldur            x4, [fp, #-0x18]
    // 0x6908a0: ldur            x3, [fp, #-0x20]
    // 0x6908a4: add             x0, x3, #1
    // 0x6908a8: lsl             x1, x0, #1
    // 0x6908ac: StoreField: r2->field_b = r1
    //     0x6908ac: stur            w1, [x2, #0xb]
    // 0x6908b0: mov             x1, x3
    // 0x6908b4: cmp             x1, x0
    // 0x6908b8: b.hs            #0x6909d8
    // 0x6908bc: LoadField: r1 = r2->field_f
    //     0x6908bc: ldur            w1, [x2, #0xf]
    // 0x6908c0: DecompressPointer r1
    //     0x6908c0: add             x1, x1, HEAP, lsl #32
    // 0x6908c4: ldur            x0, [fp, #-0x10]
    // 0x6908c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6908c8: add             x25, x1, x3, lsl #2
    //     0x6908cc: add             x25, x25, #0xf
    //     0x6908d0: str             w0, [x25]
    //     0x6908d4: tbz             w0, #0, #0x6908f0
    //     0x6908d8: ldurb           w16, [x1, #-1]
    //     0x6908dc: ldurb           w17, [x0, #-1]
    //     0x6908e0: and             x16, x17, x16, lsr #2
    //     0x6908e4: tst             x16, HEAP, lsr #32
    //     0x6908e8: b.eq            #0x6908f0
    //     0x6908ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6908f0: r1 = 1
    //     0x6908f0: movz            x1, #0x1
    // 0x6908f4: r0 = AllocateContext()
    //     0x6908f4: bl              #0x98c848  ; AllocateContextStub
    // 0x6908f8: mov             x1, x0
    // 0x6908fc: ldur            x0, [fp, #-0x18]
    // 0x690900: StoreField: r1->field_f = r0
    //     0x690900: stur            w0, [x1, #0xf]
    // 0x690904: mov             x2, x1
    // 0x690908: r1 = Function 'notifyListeners':.
    //     0x690908: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x69090c: ldr             x1, [x1, #0xda0]
    // 0x690910: r0 = AllocateClosure()
    //     0x690910: bl              #0x98c960  ; AllocateClosureStub
    // 0x690914: ldur            x16, [fp, #-0x10]
    // 0x690918: stp             x0, x16, [SP]
    // 0x69091c: r0 = addListener()
    //     0x69091c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x690920: b               #0x69097c
    // 0x690924: mov             x0, x4
    // 0x690928: ldur            x16, [fp, #-0x10]
    // 0x69092c: stp             x16, x0, [SP]
    // 0x690930: r0 = attach()
    //     0x690930: bl              #0x8f6274  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x690934: ldur            x0, [fp, #-0x10]
    // 0x690938: r2 = Null
    //     0x690938: mov             x2, NULL
    // 0x69093c: r1 = Null
    //     0x69093c: mov             x1, NULL
    // 0x690940: r4 = LoadClassIdInstr(r0)
    //     0x690940: ldur            x4, [x0, #-1]
    //     0x690944: ubfx            x4, x4, #0xc, #0x14
    // 0x690948: r17 = 4138
    //     0x690948: movz            x17, #0x102a
    // 0x69094c: cmp             x4, x17
    // 0x690950: b.eq            #0x690968
    // 0x690954: r8 = _PagePosition
    //     0x690954: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Type: _PagePosition
    //     0x690958: ldr             x8, [x8, #0x3d8]
    // 0x69095c: r3 = Null
    //     0x69095c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3e0] Null
    //     0x690960: ldr             x3, [x3, #0x3e0]
    // 0x690964: r0 = DefaultTypeTest()
    //     0x690964: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x690968: ldur            x16, [fp, #-0x10]
    // 0x69096c: str             x16, [SP, #8]
    // 0x690970: d0 = 1.000000
    //     0x690970: fmov            d0, #1.00000000
    // 0x690974: str             d0, [SP]
    // 0x690978: r0 = viewportFraction=()
    //     0x690978: bl              #0x69165c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x69097c: ldr             x16, [fp, #0x18]
    // 0x690980: ldr             lr, [fp, #0x10]
    // 0x690984: stp             lr, x16, [SP]
    // 0x690988: r0 = _shouldUpdatePosition()
    //     0x690988: bl              #0x691360  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x69098c: tbnz            w0, #4, #0x69099c
    // 0x690990: ldr             x16, [fp, #0x18]
    // 0x690994: str             x16, [SP]
    // 0x690998: r0 = _updatePosition()
    //     0x690998: bl              #0x6909dc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x69099c: r0 = Null
    //     0x69099c: mov             x0, NULL
    // 0x6909a0: LeaveFrame
    //     0x6909a0: mov             SP, fp
    //     0x6909a4: ldp             fp, lr, [SP], #0x10
    // 0x6909a8: ret
    //     0x6909a8: ret             
    // 0x6909ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6909ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6909b0: b               #0x69063c
    // 0x6909b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6909d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x6909dc, size: 0x58c
    // 0x6909dc: EnterFrame
    //     0x6909dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6909e0: mov             fp, SP
    // 0x6909e4: AllocStack(0x50)
    //     0x6909e4: sub             SP, SP, #0x50
    // 0x6909e8: CheckStackOverflow
    //     0x6909e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6909ec: cmp             SP, x16
    //     0x6909f0: b.ls            #0x690f1c
    // 0x6909f4: ldr             x0, [fp, #0x10]
    // 0x6909f8: LoadField: r1 = r0->field_b
    //     0x6909f8: ldur            w1, [x0, #0xb]
    // 0x6909fc: DecompressPointer r1
    //     0x6909fc: add             x1, x1, HEAP, lsl #32
    // 0x690a00: cmp             w1, NULL
    // 0x690a04: b.eq            #0x690f24
    // 0x690a08: LoadField: r2 = r1->field_2f
    //     0x690a08: ldur            w2, [x1, #0x2f]
    // 0x690a0c: DecompressPointer r2
    //     0x690a0c: add             x2, x2, HEAP, lsl #32
    // 0x690a10: cmp             w2, NULL
    // 0x690a14: b.ne            #0x690a34
    // 0x690a18: LoadField: r1 = r0->field_f
    //     0x690a18: ldur            w1, [x0, #0xf]
    // 0x690a1c: DecompressPointer r1
    //     0x690a1c: add             x1, x1, HEAP, lsl #32
    // 0x690a20: cmp             w1, NULL
    // 0x690a24: b.eq            #0x690f28
    // 0x690a28: str             x1, [SP]
    // 0x690a2c: r0 = of()
    //     0x690a2c: bl              #0x5f3f74  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x690a30: mov             x2, x0
    // 0x690a34: ldr             x1, [fp, #0x10]
    // 0x690a38: mov             x0, x2
    // 0x690a3c: StoreField: r1->field_3b = r0
    //     0x690a3c: stur            w0, [x1, #0x3b]
    //     0x690a40: ldurb           w16, [x1, #-1]
    //     0x690a44: ldurb           w17, [x0, #-1]
    //     0x690a48: and             x16, x17, x16, lsr #2
    //     0x690a4c: tst             x16, HEAP, lsr #32
    //     0x690a50: b.eq            #0x690a58
    //     0x690a54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x690a58: LoadField: r0 = r1->field_f
    //     0x690a58: ldur            w0, [x1, #0xf]
    // 0x690a5c: DecompressPointer r0
    //     0x690a5c: add             x0, x0, HEAP, lsl #32
    // 0x690a60: cmp             w0, NULL
    // 0x690a64: b.eq            #0x690f2c
    // 0x690a68: r3 = LoadClassIdInstr(r2)
    //     0x690a68: ldur            x3, [x2, #-1]
    //     0x690a6c: ubfx            x3, x3, #0xc, #0x14
    // 0x690a70: stp             x0, x2, [SP]
    // 0x690a74: mov             x0, x3
    // 0x690a78: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x690a78: sub             lr, x0, #0xfaa
    //     0x690a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x690a80: blr             lr
    // 0x690a84: mov             x2, x0
    // 0x690a88: ldr             x1, [fp, #0x10]
    // 0x690a8c: StoreField: r1->field_2f = r0
    //     0x690a8c: stur            w0, [x1, #0x2f]
    //     0x690a90: ldurb           w16, [x1, #-1]
    //     0x690a94: ldurb           w17, [x0, #-1]
    //     0x690a98: and             x16, x17, x16, lsr #2
    //     0x690a9c: tst             x16, HEAP, lsr #32
    //     0x690aa0: b.eq            #0x690aa8
    //     0x690aa4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x690aa8: LoadField: r0 = r1->field_b
    //     0x690aa8: ldur            w0, [x1, #0xb]
    // 0x690aac: DecompressPointer r0
    //     0x690aac: add             x0, x0, HEAP, lsl #32
    // 0x690ab0: cmp             w0, NULL
    // 0x690ab4: b.eq            #0x690f30
    // 0x690ab8: LoadField: r3 = r0->field_13
    //     0x690ab8: ldur            w3, [x0, #0x13]
    // 0x690abc: DecompressPointer r3
    //     0x690abc: add             x3, x3, HEAP, lsl #32
    // 0x690ac0: cmp             w3, NULL
    // 0x690ac4: b.eq            #0x690b04
    // 0x690ac8: r0 = LoadClassIdInstr(r3)
    //     0x690ac8: ldur            x0, [x3, #-1]
    //     0x690acc: ubfx            x0, x0, #0xc, #0x14
    // 0x690ad0: stp             x2, x3, [SP]
    // 0x690ad4: r0 = GDT[cid_x0 + -0xf00]()
    //     0x690ad4: sub             lr, x0, #0xf00
    //     0x690ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x690adc: blr             lr
    // 0x690ae0: ldr             x1, [fp, #0x10]
    // 0x690ae4: StoreField: r1->field_2f = r0
    //     0x690ae4: stur            w0, [x1, #0x2f]
    //     0x690ae8: ldurb           w16, [x1, #-1]
    //     0x690aec: ldurb           w17, [x0, #-1]
    //     0x690af0: and             x16, x17, x16, lsr #2
    //     0x690af4: tst             x16, HEAP, lsr #32
    //     0x690af8: b.eq            #0x690b00
    //     0x690afc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x690b00: b               #0x690b74
    // 0x690b04: LoadField: r2 = r0->field_2f
    //     0x690b04: ldur            w2, [x0, #0x2f]
    // 0x690b08: DecompressPointer r2
    //     0x690b08: add             x2, x2, HEAP, lsl #32
    // 0x690b0c: cmp             w2, NULL
    // 0x690b10: b.eq            #0x690b74
    // 0x690b14: LoadField: r0 = r1->field_f
    //     0x690b14: ldur            w0, [x1, #0xf]
    // 0x690b18: DecompressPointer r0
    //     0x690b18: add             x0, x0, HEAP, lsl #32
    // 0x690b1c: cmp             w0, NULL
    // 0x690b20: b.eq            #0x690f34
    // 0x690b24: stp             x0, x2, [SP]
    // 0x690b28: r0 = getScrollPhysics()
    //     0x690b28: bl              #0x9582e8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x690b2c: ldr             x1, [fp, #0x10]
    // 0x690b30: LoadField: r2 = r1->field_2f
    //     0x690b30: ldur            w2, [x1, #0x2f]
    // 0x690b34: DecompressPointer r2
    //     0x690b34: add             x2, x2, HEAP, lsl #32
    // 0x690b38: r3 = LoadClassIdInstr(r0)
    //     0x690b38: ldur            x3, [x0, #-1]
    //     0x690b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x690b40: stp             x2, x0, [SP]
    // 0x690b44: mov             x0, x3
    // 0x690b48: r0 = GDT[cid_x0 + -0xf00]()
    //     0x690b48: sub             lr, x0, #0xf00
    //     0x690b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x690b50: blr             lr
    // 0x690b54: ldr             x1, [fp, #0x10]
    // 0x690b58: StoreField: r1->field_2f = r0
    //     0x690b58: stur            w0, [x1, #0x2f]
    //     0x690b5c: ldurb           w16, [x1, #-1]
    //     0x690b60: ldurb           w17, [x0, #-1]
    //     0x690b64: and             x16, x17, x16, lsr #2
    //     0x690b68: tst             x16, HEAP, lsr #32
    //     0x690b6c: b.eq            #0x690b74
    //     0x690b70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x690b74: LoadField: r0 = r1->field_2b
    //     0x690b74: ldur            w0, [x1, #0x2b]
    // 0x690b78: DecompressPointer r0
    //     0x690b78: add             x0, x0, HEAP, lsl #32
    // 0x690b7c: stur            x0, [fp, #-8]
    // 0x690b80: cmp             w0, NULL
    // 0x690b84: b.eq            #0x690bf4
    // 0x690b88: LoadField: r2 = r1->field_b
    //     0x690b88: ldur            w2, [x1, #0xb]
    // 0x690b8c: DecompressPointer r2
    //     0x690b8c: add             x2, x2, HEAP, lsl #32
    // 0x690b90: cmp             w2, NULL
    // 0x690b94: b.eq            #0x690f38
    // 0x690b98: LoadField: r3 = r2->field_f
    //     0x690b98: ldur            w3, [x2, #0xf]
    // 0x690b9c: DecompressPointer r3
    //     0x690b9c: add             x3, x3, HEAP, lsl #32
    // 0x690ba0: cmp             w3, NULL
    // 0x690ba4: b.ne            #0x690bbc
    // 0x690ba8: LoadField: r2 = r1->field_3f
    //     0x690ba8: ldur            w2, [x1, #0x3f]
    // 0x690bac: DecompressPointer r2
    //     0x690bac: add             x2, x2, HEAP, lsl #32
    // 0x690bb0: cmp             w2, NULL
    // 0x690bb4: b.eq            #0x690f3c
    // 0x690bb8: b               #0x690bc0
    // 0x690bbc: mov             x2, x3
    // 0x690bc0: stp             x0, x2, [SP]
    // 0x690bc4: r0 = detach()
    //     0x690bc4: bl              #0x6916ec  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x690bc8: r1 = 1
    //     0x690bc8: movz            x1, #0x1
    // 0x690bcc: r0 = AllocateContext()
    //     0x690bcc: bl              #0x98c848  ; AllocateContextStub
    // 0x690bd0: mov             x1, x0
    // 0x690bd4: ldur            x0, [fp, #-8]
    // 0x690bd8: StoreField: r1->field_f = r0
    //     0x690bd8: stur            w0, [x1, #0xf]
    // 0x690bdc: mov             x2, x1
    // 0x690be0: r1 = Function 'dispose':.
    //     0x690be0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] AnonymousClosure: (0x691318), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x6ba5dc)
    //     0x690be4: ldr             x1, [x1, #0x3f0]
    // 0x690be8: r0 = AllocateClosure()
    //     0x690be8: bl              #0x98c960  ; AllocateClosureStub
    // 0x690bec: str             x0, [SP]
    // 0x690bf0: r0 = scheduleMicrotask()
    //     0x690bf0: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x690bf4: ldr             x0, [fp, #0x10]
    // 0x690bf8: LoadField: r1 = r0->field_b
    //     0x690bf8: ldur            w1, [x0, #0xb]
    // 0x690bfc: DecompressPointer r1
    //     0x690bfc: add             x1, x1, HEAP, lsl #32
    // 0x690c00: cmp             w1, NULL
    // 0x690c04: b.eq            #0x690f40
    // 0x690c08: LoadField: r2 = r1->field_f
    //     0x690c08: ldur            w2, [x1, #0xf]
    // 0x690c0c: DecompressPointer r2
    //     0x690c0c: add             x2, x2, HEAP, lsl #32
    // 0x690c10: cmp             w2, NULL
    // 0x690c14: b.ne            #0x690c2c
    // 0x690c18: LoadField: r1 = r0->field_3f
    //     0x690c18: ldur            w1, [x0, #0x3f]
    // 0x690c1c: DecompressPointer r1
    //     0x690c1c: add             x1, x1, HEAP, lsl #32
    // 0x690c20: cmp             w1, NULL
    // 0x690c24: b.eq            #0x690f44
    // 0x690c28: b               #0x690c30
    // 0x690c2c: mov             x1, x2
    // 0x690c30: LoadField: r2 = r0->field_2f
    //     0x690c30: ldur            w2, [x0, #0x2f]
    // 0x690c34: DecompressPointer r2
    //     0x690c34: add             x2, x2, HEAP, lsl #32
    // 0x690c38: stur            x2, [fp, #-0x18]
    // 0x690c3c: cmp             w2, NULL
    // 0x690c40: b.eq            #0x690f48
    // 0x690c44: r3 = LoadClassIdInstr(r1)
    //     0x690c44: ldur            x3, [x1, #-1]
    //     0x690c48: ubfx            x3, x3, #0xc, #0x14
    // 0x690c4c: r17 = -4178
    //     0x690c4c: movn            x17, #0x1051
    // 0x690c50: add             x16, x3, x17
    // 0x690c54: cmp             x16, #1
    // 0x690c58: b.hi            #0x690c94
    // 0x690c5c: LoadField: r3 = r1->field_3f
    //     0x690c5c: ldur            x3, [x1, #0x3f]
    // 0x690c60: stur            x3, [fp, #-0x10]
    // 0x690c64: r0 = _PagePosition()
    //     0x690c64: bl              #0x69130c  ; Allocate_PagePositionStub -> _PagePosition (size=0x94)
    // 0x690c68: stur            x0, [fp, #-0x20]
    // 0x690c6c: ldr             x16, [fp, #0x10]
    // 0x690c70: stp             x16, x0, [SP, #0x18]
    // 0x690c74: ldur            x1, [fp, #-0x10]
    // 0x690c78: ldur            x16, [fp, #-8]
    // 0x690c7c: stp             x16, x1, [SP, #8]
    // 0x690c80: ldur            x16, [fp, #-0x18]
    // 0x690c84: str             x16, [SP]
    // 0x690c88: r0 = _PagePosition()
    //     0x690c88: bl              #0x691288  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x690c8c: ldur            x3, [fp, #-0x20]
    // 0x690c90: b               #0x690d30
    // 0x690c94: r17 = 4175
    //     0x690c94: movz            x17, #0x104f
    // 0x690c98: cmp             x3, x17
    // 0x690c9c: b.eq            #0x690cd4
    // 0x690ca0: r17 = 4176
    //     0x690ca0: movz            x17, #0x1050
    // 0x690ca4: cmp             x3, x17
    // 0x690ca8: b.ne            #0x690cd4
    // 0x690cac: r0 = _FixedExtentScrollPosition()
    //     0x690cac: bl              #0x69127c  ; Allocate_FixedExtentScrollPositionStub -> _FixedExtentScrollPosition (size=0x80)
    // 0x690cb0: stur            x0, [fp, #-0x20]
    // 0x690cb4: ldr             x16, [fp, #0x10]
    // 0x690cb8: stp             x16, x0, [SP, #0x10]
    // 0x690cbc: ldur            x16, [fp, #-8]
    // 0x690cc0: ldur            lr, [fp, #-0x18]
    // 0x690cc4: stp             lr, x16, [SP]
    // 0x690cc8: r0 = _FixedExtentScrollPosition()
    //     0x690cc8: bl              #0x69121c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_FixedExtentScrollPosition
    // 0x690ccc: ldur            x3, [fp, #-0x20]
    // 0x690cd0: b               #0x690d30
    // 0x690cd4: LoadField: d0 = r1->field_23
    //     0x690cd4: ldur            d0, [x1, #0x23]
    // 0x690cd8: r0 = inline_Allocate_Double()
    //     0x690cd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x690cdc: add             x0, x0, #0x10
    //     0x690ce0: cmp             x1, x0
    //     0x690ce4: b.ls            #0x690f4c
    //     0x690ce8: str             x0, [THR, #0x50]  ; THR::top
    //     0x690cec: sub             x0, x0, #0xf
    //     0x690cf0: movz            x1, #0xd148
    //     0x690cf4: movk            x1, #0x3, lsl #16
    //     0x690cf8: stur            x1, [x0, #-1]
    // 0x690cfc: StoreField: r0->field_7 = d0
    //     0x690cfc: stur            d0, [x0, #7]
    // 0x690d00: stur            x0, [fp, #-0x20]
    // 0x690d04: r0 = ScrollPositionWithSingleContext()
    //     0x690d04: bl              #0x691210  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x80)
    // 0x690d08: stur            x0, [fp, #-0x28]
    // 0x690d0c: ldr             x16, [fp, #0x10]
    // 0x690d10: stp             x16, x0, [SP, #0x18]
    // 0x690d14: ldur            x16, [fp, #-0x20]
    // 0x690d18: ldur            lr, [fp, #-8]
    // 0x690d1c: stp             lr, x16, [SP, #8]
    // 0x690d20: ldur            x16, [fp, #-0x18]
    // 0x690d24: str             x16, [SP]
    // 0x690d28: r0 = ScrollPositionWithSingleContext()
    //     0x690d28: bl              #0x690f68  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x690d2c: ldur            x3, [fp, #-0x28]
    // 0x690d30: ldr             x1, [fp, #0x10]
    // 0x690d34: mov             x0, x3
    // 0x690d38: stur            x3, [fp, #-0x20]
    // 0x690d3c: StoreField: r1->field_2b = r0
    //     0x690d3c: stur            w0, [x1, #0x2b]
    //     0x690d40: ldurb           w16, [x1, #-1]
    //     0x690d44: ldurb           w17, [x0, #-1]
    //     0x690d48: and             x16, x17, x16, lsr #2
    //     0x690d4c: tst             x16, HEAP, lsr #32
    //     0x690d50: b.eq            #0x690d58
    //     0x690d54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x690d58: LoadField: r0 = r1->field_b
    //     0x690d58: ldur            w0, [x1, #0xb]
    // 0x690d5c: DecompressPointer r0
    //     0x690d5c: add             x0, x0, HEAP, lsl #32
    // 0x690d60: cmp             w0, NULL
    // 0x690d64: b.eq            #0x690f5c
    // 0x690d68: LoadField: r2 = r0->field_f
    //     0x690d68: ldur            w2, [x0, #0xf]
    // 0x690d6c: DecompressPointer r2
    //     0x690d6c: add             x2, x2, HEAP, lsl #32
    // 0x690d70: cmp             w2, NULL
    // 0x690d74: b.ne            #0x690d90
    // 0x690d78: LoadField: r0 = r1->field_3f
    //     0x690d78: ldur            w0, [x1, #0x3f]
    // 0x690d7c: DecompressPointer r0
    //     0x690d7c: add             x0, x0, HEAP, lsl #32
    // 0x690d80: cmp             w0, NULL
    // 0x690d84: b.eq            #0x690f60
    // 0x690d88: mov             x4, x0
    // 0x690d8c: b               #0x690d94
    // 0x690d90: mov             x4, x2
    // 0x690d94: stur            x4, [fp, #-0x18]
    // 0x690d98: r0 = LoadClassIdInstr(r4)
    //     0x690d98: ldur            x0, [x4, #-1]
    //     0x690d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x690da0: r17 = -4175
    //     0x690da0: movn            x17, #0x104e
    // 0x690da4: add             x16, x0, x17
    // 0x690da8: cmp             x16, #2
    // 0x690dac: b.hi            #0x690eb4
    // 0x690db0: LoadField: r5 = r4->field_3b
    //     0x690db0: ldur            w5, [x4, #0x3b]
    // 0x690db4: DecompressPointer r5
    //     0x690db4: add             x5, x5, HEAP, lsl #32
    // 0x690db8: stur            x5, [fp, #-8]
    // 0x690dbc: LoadField: r2 = r5->field_7
    //     0x690dbc: ldur            w2, [x5, #7]
    // 0x690dc0: DecompressPointer r2
    //     0x690dc0: add             x2, x2, HEAP, lsl #32
    // 0x690dc4: mov             x0, x3
    // 0x690dc8: r1 = Null
    //     0x690dc8: mov             x1, NULL
    // 0x690dcc: cmp             w2, NULL
    // 0x690dd0: b.eq            #0x690df0
    // 0x690dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690dd4: ldur            w4, [x2, #0x17]
    // 0x690dd8: DecompressPointer r4
    //     0x690dd8: add             x4, x4, HEAP, lsl #32
    // 0x690ddc: r8 = X0
    //     0x690ddc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x690de0: LoadField: r9 = r4->field_7
    //     0x690de0: ldur            x9, [x4, #7]
    // 0x690de4: r3 = Null
    //     0x690de4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] Null
    //     0x690de8: ldr             x3, [x3, #0x3f8]
    // 0x690dec: blr             x9
    // 0x690df0: ldur            x0, [fp, #-8]
    // 0x690df4: LoadField: r1 = r0->field_b
    //     0x690df4: ldur            w1, [x0, #0xb]
    // 0x690df8: DecompressPointer r1
    //     0x690df8: add             x1, x1, HEAP, lsl #32
    // 0x690dfc: LoadField: r2 = r0->field_f
    //     0x690dfc: ldur            w2, [x0, #0xf]
    // 0x690e00: DecompressPointer r2
    //     0x690e00: add             x2, x2, HEAP, lsl #32
    // 0x690e04: LoadField: r3 = r2->field_b
    //     0x690e04: ldur            w3, [x2, #0xb]
    // 0x690e08: DecompressPointer r3
    //     0x690e08: add             x3, x3, HEAP, lsl #32
    // 0x690e0c: r2 = LoadInt32Instr(r1)
    //     0x690e0c: sbfx            x2, x1, #1, #0x1f
    // 0x690e10: stur            x2, [fp, #-0x10]
    // 0x690e14: r1 = LoadInt32Instr(r3)
    //     0x690e14: sbfx            x1, x3, #1, #0x1f
    // 0x690e18: cmp             x2, x1
    // 0x690e1c: b.ne            #0x690e28
    // 0x690e20: str             x0, [SP]
    // 0x690e24: r0 = _growToNextCapacity()
    //     0x690e24: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690e28: ldur            x2, [fp, #-8]
    // 0x690e2c: ldur            x4, [fp, #-0x18]
    // 0x690e30: ldur            x3, [fp, #-0x10]
    // 0x690e34: add             x0, x3, #1
    // 0x690e38: lsl             x1, x0, #1
    // 0x690e3c: StoreField: r2->field_b = r1
    //     0x690e3c: stur            w1, [x2, #0xb]
    // 0x690e40: mov             x1, x3
    // 0x690e44: cmp             x1, x0
    // 0x690e48: b.hs            #0x690f64
    // 0x690e4c: LoadField: r1 = r2->field_f
    //     0x690e4c: ldur            w1, [x2, #0xf]
    // 0x690e50: DecompressPointer r1
    //     0x690e50: add             x1, x1, HEAP, lsl #32
    // 0x690e54: ldur            x0, [fp, #-0x20]
    // 0x690e58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x690e58: add             x25, x1, x3, lsl #2
    //     0x690e5c: add             x25, x25, #0xf
    //     0x690e60: str             w0, [x25]
    //     0x690e64: tbz             w0, #0, #0x690e80
    //     0x690e68: ldurb           w16, [x1, #-1]
    //     0x690e6c: ldurb           w17, [x0, #-1]
    //     0x690e70: and             x16, x17, x16, lsr #2
    //     0x690e74: tst             x16, HEAP, lsr #32
    //     0x690e78: b.eq            #0x690e80
    //     0x690e7c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x690e80: r1 = 1
    //     0x690e80: movz            x1, #0x1
    // 0x690e84: r0 = AllocateContext()
    //     0x690e84: bl              #0x98c848  ; AllocateContextStub
    // 0x690e88: mov             x1, x0
    // 0x690e8c: ldur            x0, [fp, #-0x18]
    // 0x690e90: StoreField: r1->field_f = r0
    //     0x690e90: stur            w0, [x1, #0xf]
    // 0x690e94: mov             x2, x1
    // 0x690e98: r1 = Function 'notifyListeners':.
    //     0x690e98: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x690e9c: ldr             x1, [x1, #0xda0]
    // 0x690ea0: r0 = AllocateClosure()
    //     0x690ea0: bl              #0x98c960  ; AllocateClosureStub
    // 0x690ea4: ldur            x16, [fp, #-0x20]
    // 0x690ea8: stp             x0, x16, [SP]
    // 0x690eac: r0 = addListener()
    //     0x690eac: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x690eb0: b               #0x690f0c
    // 0x690eb4: mov             x0, x4
    // 0x690eb8: ldur            x16, [fp, #-0x20]
    // 0x690ebc: stp             x16, x0, [SP]
    // 0x690ec0: r0 = attach()
    //     0x690ec0: bl              #0x8f6274  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x690ec4: ldur            x0, [fp, #-0x20]
    // 0x690ec8: r2 = Null
    //     0x690ec8: mov             x2, NULL
    // 0x690ecc: r1 = Null
    //     0x690ecc: mov             x1, NULL
    // 0x690ed0: r4 = LoadClassIdInstr(r0)
    //     0x690ed0: ldur            x4, [x0, #-1]
    //     0x690ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x690ed8: r17 = 4138
    //     0x690ed8: movz            x17, #0x102a
    // 0x690edc: cmp             x4, x17
    // 0x690ee0: b.eq            #0x690ef8
    // 0x690ee4: r8 = _PagePosition
    //     0x690ee4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Type: _PagePosition
    //     0x690ee8: ldr             x8, [x8, #0x3d8]
    // 0x690eec: r3 = Null
    //     0x690eec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f408] Null
    //     0x690ef0: ldr             x3, [x3, #0x408]
    // 0x690ef4: r0 = DefaultTypeTest()
    //     0x690ef4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x690ef8: ldur            x16, [fp, #-0x20]
    // 0x690efc: str             x16, [SP, #8]
    // 0x690f00: d0 = 1.000000
    //     0x690f00: fmov            d0, #1.00000000
    // 0x690f04: str             d0, [SP]
    // 0x690f08: r0 = viewportFraction=()
    //     0x690f08: bl              #0x69165c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x690f0c: r0 = Null
    //     0x690f0c: mov             x0, NULL
    // 0x690f10: LeaveFrame
    //     0x690f10: mov             SP, fp
    //     0x690f14: ldp             fp, lr, [SP], #0x10
    // 0x690f18: ret
    //     0x690f18: ret             
    // 0x690f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690f20: b               #0x6909f4
    // 0x690f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f4c: SaveReg d0
    //     0x690f4c: str             q0, [SP, #-0x10]!
    // 0x690f50: r0 = AllocateDouble()
    //     0x690f50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x690f54: RestoreReg d0
    //     0x690f54: ldr             q0, [SP], #0x10
    // 0x690f58: b               #0x690cfc
    // 0x690f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x690f64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x691360, size: 0x2fc
    // 0x691360: EnterFrame
    //     0x691360: stp             fp, lr, [SP, #-0x10]!
    //     0x691364: mov             fp, SP
    // 0x691368: AllocStack(0x28)
    //     0x691368: sub             SP, SP, #0x28
    // 0x69136c: CheckStackOverflow
    //     0x69136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691370: cmp             SP, x16
    //     0x691374: b.ls            #0x691638
    // 0x691378: ldr             x0, [fp, #0x18]
    // 0x69137c: LoadField: r1 = r0->field_b
    //     0x69137c: ldur            w1, [x0, #0xb]
    // 0x691380: DecompressPointer r1
    //     0x691380: add             x1, x1, HEAP, lsl #32
    // 0x691384: cmp             w1, NULL
    // 0x691388: b.eq            #0x691640
    // 0x69138c: LoadField: r2 = r1->field_2f
    //     0x69138c: ldur            w2, [x1, #0x2f]
    // 0x691390: DecompressPointer r2
    //     0x691390: add             x2, x2, HEAP, lsl #32
    // 0x691394: cmp             w2, NULL
    // 0x691398: r16 = true
    //     0x691398: add             x16, NULL, #0x20  ; true
    // 0x69139c: r17 = false
    //     0x69139c: add             x17, NULL, #0x30  ; false
    // 0x6913a0: csel            x1, x16, x17, eq
    // 0x6913a4: ldr             x3, [fp, #0x10]
    // 0x6913a8: LoadField: r4 = r3->field_2f
    //     0x6913a8: ldur            w4, [x3, #0x2f]
    // 0x6913ac: DecompressPointer r4
    //     0x6913ac: add             x4, x4, HEAP, lsl #32
    // 0x6913b0: stur            x4, [fp, #-8]
    // 0x6913b4: cmp             w4, NULL
    // 0x6913b8: r16 = true
    //     0x6913b8: add             x16, NULL, #0x20  ; true
    // 0x6913bc: r17 = false
    //     0x6913bc: add             x17, NULL, #0x30  ; false
    // 0x6913c0: csel            x5, x16, x17, eq
    // 0x6913c4: cmp             w1, w5
    // 0x6913c8: b.eq            #0x6913dc
    // 0x6913cc: r0 = true
    //     0x6913cc: add             x0, NULL, #0x20  ; true
    // 0x6913d0: LeaveFrame
    //     0x6913d0: mov             SP, fp
    //     0x6913d4: ldp             fp, lr, [SP], #0x10
    // 0x6913d8: ret
    //     0x6913d8: ret             
    // 0x6913dc: cmp             w2, NULL
    // 0x6913e0: b.eq            #0x691408
    // 0x6913e4: cmp             w4, NULL
    // 0x6913e8: b.eq            #0x691408
    // 0x6913ec: stp             x4, x2, [SP]
    // 0x6913f0: r0 = shouldNotify()
    //     0x6913f0: bl              #0x8f90b4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x6913f4: tbnz            w0, #4, #0x691408
    // 0x6913f8: r0 = true
    //     0x6913f8: add             x0, NULL, #0x20  ; true
    // 0x6913fc: LeaveFrame
    //     0x6913fc: mov             SP, fp
    //     0x691400: ldp             fp, lr, [SP], #0x10
    // 0x691404: ret
    //     0x691404: ret             
    // 0x691408: ldr             x0, [fp, #0x18]
    // 0x69140c: LoadField: r1 = r0->field_b
    //     0x69140c: ldur            w1, [x0, #0xb]
    // 0x691410: DecompressPointer r1
    //     0x691410: add             x1, x1, HEAP, lsl #32
    // 0x691414: cmp             w1, NULL
    // 0x691418: b.eq            #0x691644
    // 0x69141c: LoadField: r2 = r1->field_13
    //     0x69141c: ldur            w2, [x1, #0x13]
    // 0x691420: DecompressPointer r2
    //     0x691420: add             x2, x2, HEAP, lsl #32
    // 0x691424: cmp             w2, NULL
    // 0x691428: b.ne            #0x691464
    // 0x69142c: LoadField: r2 = r1->field_2f
    //     0x69142c: ldur            w2, [x1, #0x2f]
    // 0x691430: DecompressPointer r2
    //     0x691430: add             x2, x2, HEAP, lsl #32
    // 0x691434: cmp             w2, NULL
    // 0x691438: b.ne            #0x691444
    // 0x69143c: r0 = Null
    //     0x69143c: mov             x0, NULL
    // 0x691440: b               #0x69145c
    // 0x691444: LoadField: r1 = r0->field_f
    //     0x691444: ldur            w1, [x0, #0xf]
    // 0x691448: DecompressPointer r1
    //     0x691448: add             x1, x1, HEAP, lsl #32
    // 0x69144c: cmp             w1, NULL
    // 0x691450: b.eq            #0x691648
    // 0x691454: stp             x1, x2, [SP]
    // 0x691458: r0 = getScrollPhysics()
    //     0x691458: bl              #0x9582e8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x69145c: mov             x1, x0
    // 0x691460: b               #0x691468
    // 0x691464: mov             x1, x2
    // 0x691468: ldr             x0, [fp, #0x10]
    // 0x69146c: stur            x1, [fp, #-0x10]
    // 0x691470: LoadField: r2 = r0->field_13
    //     0x691470: ldur            w2, [x0, #0x13]
    // 0x691474: DecompressPointer r2
    //     0x691474: add             x2, x2, HEAP, lsl #32
    // 0x691478: cmp             w2, NULL
    // 0x69147c: b.ne            #0x6914b4
    // 0x691480: ldur            x2, [fp, #-8]
    // 0x691484: cmp             w2, NULL
    // 0x691488: b.ne            #0x691494
    // 0x69148c: r0 = Null
    //     0x69148c: mov             x0, NULL
    // 0x691490: b               #0x6914b8
    // 0x691494: ldr             x3, [fp, #0x18]
    // 0x691498: LoadField: r4 = r3->field_f
    //     0x691498: ldur            w4, [x3, #0xf]
    // 0x69149c: DecompressPointer r4
    //     0x69149c: add             x4, x4, HEAP, lsl #32
    // 0x6914a0: cmp             w4, NULL
    // 0x6914a4: b.eq            #0x69164c
    // 0x6914a8: stp             x4, x2, [SP]
    // 0x6914ac: r0 = getScrollPhysics()
    //     0x6914ac: bl              #0x9582e8  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x6914b0: b               #0x6914b8
    // 0x6914b4: mov             x0, x2
    // 0x6914b8: ldur            x1, [fp, #-0x10]
    // 0x6914bc: stur            x1, [fp, #-8]
    // 0x6914c0: stur            x0, [fp, #-0x10]
    // 0x6914c4: CheckStackOverflow
    //     0x6914c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6914c8: cmp             SP, x16
    //     0x6914cc: b.ls            #0x691650
    // 0x6914d0: cmp             w1, NULL
    // 0x6914d4: b.ne            #0x6914e0
    // 0x6914d8: r1 = Null
    //     0x6914d8: mov             x1, NULL
    // 0x6914dc: b               #0x6914f4
    // 0x6914e0: str             x1, [SP]
    // 0x6914e4: r0 = runtimeType()
    //     0x6914e4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x6914e8: mov             x2, x0
    // 0x6914ec: mov             x1, x2
    // 0x6914f0: ldur            x0, [fp, #-0x10]
    // 0x6914f4: stur            x1, [fp, #-0x18]
    // 0x6914f8: cmp             w0, NULL
    // 0x6914fc: b.ne            #0x69150c
    // 0x691500: mov             x0, x1
    // 0x691504: r1 = Null
    //     0x691504: mov             x1, NULL
    // 0x691508: b               #0x691520
    // 0x69150c: str             x0, [SP]
    // 0x691510: r0 = runtimeType()
    //     0x691510: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x691514: mov             x2, x0
    // 0x691518: mov             x1, x2
    // 0x69151c: ldur            x0, [fp, #-0x18]
    // 0x691520: r2 = LoadClassIdInstr(r0)
    //     0x691520: ldur            x2, [x0, #-1]
    //     0x691524: ubfx            x2, x2, #0xc, #0x14
    // 0x691528: stp             x1, x0, [SP]
    // 0x69152c: mov             x0, x2
    // 0x691530: mov             lr, x0
    // 0x691534: ldr             lr, [x21, lr, lsl #3]
    // 0x691538: blr             lr
    // 0x69153c: tbz             w0, #4, #0x691550
    // 0x691540: r0 = true
    //     0x691540: add             x0, NULL, #0x20  ; true
    // 0x691544: LeaveFrame
    //     0x691544: mov             SP, fp
    //     0x691548: ldp             fp, lr, [SP], #0x10
    // 0x69154c: ret
    //     0x69154c: ret             
    // 0x691550: ldur            x0, [fp, #-8]
    // 0x691554: cmp             w0, NULL
    // 0x691558: b.ne            #0x691564
    // 0x69155c: r1 = Null
    //     0x69155c: mov             x1, NULL
    // 0x691560: b               #0x69156c
    // 0x691564: LoadField: r1 = r0->field_7
    //     0x691564: ldur            w1, [x0, #7]
    // 0x691568: DecompressPointer r1
    //     0x691568: add             x1, x1, HEAP, lsl #32
    // 0x69156c: ldur            x0, [fp, #-0x10]
    // 0x691570: cmp             w0, NULL
    // 0x691574: b.ne            #0x691580
    // 0x691578: r0 = Null
    //     0x691578: mov             x0, NULL
    // 0x69157c: b               #0x69158c
    // 0x691580: LoadField: r2 = r0->field_7
    //     0x691580: ldur            w2, [x0, #7]
    // 0x691584: DecompressPointer r2
    //     0x691584: add             x2, x2, HEAP, lsl #32
    // 0x691588: mov             x0, x2
    // 0x69158c: cmp             w1, NULL
    // 0x691590: b.ne            #0x6914bc
    // 0x691594: cmp             w0, NULL
    // 0x691598: b.ne            #0x6914bc
    // 0x69159c: ldr             x0, [fp, #0x18]
    // 0x6915a0: LoadField: r1 = r0->field_b
    //     0x6915a0: ldur            w1, [x0, #0xb]
    // 0x6915a4: DecompressPointer r1
    //     0x6915a4: add             x1, x1, HEAP, lsl #32
    // 0x6915a8: cmp             w1, NULL
    // 0x6915ac: b.eq            #0x691658
    // 0x6915b0: LoadField: r0 = r1->field_f
    //     0x6915b0: ldur            w0, [x1, #0xf]
    // 0x6915b4: DecompressPointer r0
    //     0x6915b4: add             x0, x0, HEAP, lsl #32
    // 0x6915b8: cmp             w0, NULL
    // 0x6915bc: b.ne            #0x6915c8
    // 0x6915c0: r1 = Null
    //     0x6915c0: mov             x1, NULL
    // 0x6915c4: b               #0x6915d4
    // 0x6915c8: str             x0, [SP]
    // 0x6915cc: r0 = runtimeType()
    //     0x6915cc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x6915d0: mov             x1, x0
    // 0x6915d4: ldr             x0, [fp, #0x10]
    // 0x6915d8: stur            x1, [fp, #-8]
    // 0x6915dc: LoadField: r2 = r0->field_f
    //     0x6915dc: ldur            w2, [x0, #0xf]
    // 0x6915e0: DecompressPointer r2
    //     0x6915e0: add             x2, x2, HEAP, lsl #32
    // 0x6915e4: cmp             w2, NULL
    // 0x6915e8: b.ne            #0x6915f8
    // 0x6915ec: mov             x0, x1
    // 0x6915f0: r1 = Null
    //     0x6915f0: mov             x1, NULL
    // 0x6915f4: b               #0x691608
    // 0x6915f8: str             x2, [SP]
    // 0x6915fc: r0 = runtimeType()
    //     0x6915fc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x691600: mov             x1, x0
    // 0x691604: ldur            x0, [fp, #-8]
    // 0x691608: r2 = LoadClassIdInstr(r0)
    //     0x691608: ldur            x2, [x0, #-1]
    //     0x69160c: ubfx            x2, x2, #0xc, #0x14
    // 0x691610: stp             x1, x0, [SP]
    // 0x691614: mov             x0, x2
    // 0x691618: mov             lr, x0
    // 0x69161c: ldr             lr, [x21, lr, lsl #3]
    // 0x691620: blr             lr
    // 0x691624: eor             x1, x0, #0x10
    // 0x691628: mov             x0, x1
    // 0x69162c: LeaveFrame
    //     0x69162c: mov             SP, fp
    //     0x691630: ldp             fp, lr, [SP], #0x10
    // 0x691634: ret
    //     0x691634: ret             
    // 0x691638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69163c: b               #0x691378
    // 0x691640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691640: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691644: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691648: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69164c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69164c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691650: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691654: b               #0x6914d0
    // 0x691658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691658: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69fcb0, size: 0x90
    // 0x69fcb0: EnterFrame
    //     0x69fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x69fcb4: mov             fp, SP
    // 0x69fcb8: AllocStack(0x10)
    //     0x69fcb8: sub             SP, SP, #0x10
    // 0x69fcbc: CheckStackOverflow
    //     0x69fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fcc0: cmp             SP, x16
    //     0x69fcc4: b.ls            #0x69fd34
    // 0x69fcc8: ldr             x0, [fp, #0x10]
    // 0x69fccc: LoadField: r1 = r0->field_b
    //     0x69fccc: ldur            w1, [x0, #0xb]
    // 0x69fcd0: DecompressPointer r1
    //     0x69fcd0: add             x1, x1, HEAP, lsl #32
    // 0x69fcd4: cmp             w1, NULL
    // 0x69fcd8: b.eq            #0x69fd3c
    // 0x69fcdc: LoadField: r2 = r1->field_f
    //     0x69fcdc: ldur            w2, [x1, #0xf]
    // 0x69fce0: DecompressPointer r2
    //     0x69fce0: add             x2, x2, HEAP, lsl #32
    // 0x69fce4: cmp             w2, NULL
    // 0x69fce8: b.ne            #0x69fd24
    // 0x69fcec: r0 = ScrollController()
    //     0x69fcec: bl              #0x42c89c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x69fcf0: stur            x0, [fp, #-8]
    // 0x69fcf4: str             x0, [SP]
    // 0x69fcf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69fcf8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69fcfc: r0 = ScrollController()
    //     0x69fcfc: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x69fd00: ldur            x0, [fp, #-8]
    // 0x69fd04: ldr             x1, [fp, #0x10]
    // 0x69fd08: StoreField: r1->field_3f = r0
    //     0x69fd08: stur            w0, [x1, #0x3f]
    //     0x69fd0c: ldurb           w16, [x1, #-1]
    //     0x69fd10: ldurb           w17, [x0, #-1]
    //     0x69fd14: and             x16, x17, x16, lsr #2
    //     0x69fd18: tst             x16, HEAP, lsr #32
    //     0x69fd1c: b.eq            #0x69fd24
    //     0x69fd20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69fd24: r0 = Null
    //     0x69fd24: mov             x0, NULL
    // 0x69fd28: LeaveFrame
    //     0x69fd28: mov             SP, fp
    //     0x69fd2c: ldp             fp, lr, [SP], #0x10
    // 0x69fd30: ret
    //     0x69fd30: ret             
    // 0x69fd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fd34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fd38: b               #0x69fcc8
    // 0x69fd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fd3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6befcc, size: 0x1f8
    // 0x6befcc: EnterFrame
    //     0x6befcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6befd0: mov             fp, SP
    // 0x6befd4: AllocStack(0x20)
    //     0x6befd4: sub             SP, SP, #0x20
    // 0x6befd8: CheckStackOverflow
    //     0x6befd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6befdc: cmp             SP, x16
    //     0x6befe0: b.ls            #0x6bf198
    // 0x6befe4: ldr             x0, [fp, #0x10]
    // 0x6befe8: LoadField: r1 = r0->field_f
    //     0x6befe8: ldur            w1, [x0, #0xf]
    // 0x6befec: DecompressPointer r1
    //     0x6befec: add             x1, x1, HEAP, lsl #32
    // 0x6beff0: cmp             w1, NULL
    // 0x6beff4: b.eq            #0x6bf1a0
    // 0x6beff8: str             x1, [SP]
    // 0x6beffc: r0 = maybeGestureSettingsOf()
    //     0x6beffc: bl              #0x6bf5ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x6bf000: ldr             x1, [fp, #0x10]
    // 0x6bf004: StoreField: r1->field_43 = r0
    //     0x6bf004: stur            w0, [x1, #0x43]
    //     0x6bf008: ldurb           w16, [x1, #-1]
    //     0x6bf00c: ldurb           w17, [x0, #-1]
    //     0x6bf010: and             x16, x17, x16, lsr #2
    //     0x6bf014: tst             x16, HEAP, lsr #32
    //     0x6bf018: b.eq            #0x6bf020
    //     0x6bf01c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bf020: LoadField: r0 = r1->field_f
    //     0x6bf020: ldur            w0, [x1, #0xf]
    // 0x6bf024: DecompressPointer r0
    //     0x6bf024: add             x0, x0, HEAP, lsl #32
    // 0x6bf028: cmp             w0, NULL
    // 0x6bf02c: b.eq            #0x6bf1a4
    // 0x6bf030: str             x0, [SP]
    // 0x6bf034: r0 = maybeDevicePixelRatioOf()
    //     0x6bf034: bl              #0x577df8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x6bf038: cmp             w0, NULL
    // 0x6bf03c: b.ne            #0x6bf128
    // 0x6bf040: ldr             x0, [fp, #0x10]
    // 0x6bf044: LoadField: r1 = r0->field_f
    //     0x6bf044: ldur            w1, [x0, #0xf]
    // 0x6bf048: DecompressPointer r1
    //     0x6bf048: add             x1, x1, HEAP, lsl #32
    // 0x6bf04c: cmp             w1, NULL
    // 0x6bf050: b.eq            #0x6bf1a8
    // 0x6bf054: str             x1, [SP]
    // 0x6bf058: r0 = of()
    //     0x6bf058: bl              #0x42c8f4  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x6bf05c: mov             x2, x0
    // 0x6bf060: stur            x2, [fp, #-0x10]
    // 0x6bf064: r0 = LoadClassIdInstr(r2)
    //     0x6bf064: ldur            x0, [x2, #-1]
    //     0x6bf068: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf06c: r17 = 4217
    //     0x6bf06c: movz            x17, #0x1079
    // 0x6bf070: cmp             x0, x17
    // 0x6bf074: b.ne            #0x6bf084
    // 0x6bf078: LoadField: r0 = r2->field_13
    //     0x6bf078: ldur            w0, [x2, #0x13]
    // 0x6bf07c: DecompressPointer r0
    //     0x6bf07c: add             x0, x0, HEAP, lsl #32
    // 0x6bf080: b               #0x6bf120
    // 0x6bf084: LoadField: r0 = r2->field_f
    //     0x6bf084: ldur            w0, [x2, #0xf]
    // 0x6bf088: DecompressPointer r0
    //     0x6bf088: add             x0, x0, HEAP, lsl #32
    // 0x6bf08c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6bf08c: ldur            w3, [x0, #0x17]
    // 0x6bf090: DecompressPointer r3
    //     0x6bf090: add             x3, x3, HEAP, lsl #32
    // 0x6bf094: stur            x3, [fp, #-8]
    // 0x6bf098: LoadField: r4 = r2->field_7
    //     0x6bf098: ldur            x4, [x2, #7]
    // 0x6bf09c: r0 = BoxInt64Instr(r4)
    //     0x6bf09c: sbfiz           x0, x4, #1, #0x1f
    //     0x6bf0a0: cmp             x4, x0, asr #1
    //     0x6bf0a4: b.eq            #0x6bf0b0
    //     0x6bf0a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf0ac: stur            x4, [x0, #7]
    // 0x6bf0b0: stp             x0, x3, [SP]
    // 0x6bf0b4: r0 = _getValueOrData()
    //     0x6bf0b4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bf0b8: mov             x1, x0
    // 0x6bf0bc: ldur            x0, [fp, #-8]
    // 0x6bf0c0: LoadField: r2 = r0->field_f
    //     0x6bf0c0: ldur            w2, [x0, #0xf]
    // 0x6bf0c4: DecompressPointer r2
    //     0x6bf0c4: add             x2, x2, HEAP, lsl #32
    // 0x6bf0c8: cmp             w2, w1
    // 0x6bf0cc: b.ne            #0x6bf0d8
    // 0x6bf0d0: r0 = Null
    //     0x6bf0d0: mov             x0, NULL
    // 0x6bf0d4: b               #0x6bf0dc
    // 0x6bf0d8: mov             x0, x1
    // 0x6bf0dc: cmp             w0, NULL
    // 0x6bf0e0: b.ne            #0x6bf0ec
    // 0x6bf0e4: r0 = Null
    //     0x6bf0e4: mov             x0, NULL
    // 0x6bf0e8: b               #0x6bf108
    // 0x6bf0ec: r1 = LoadClassIdInstr(r0)
    //     0x6bf0ec: ldur            x1, [x0, #-1]
    //     0x6bf0f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6bf0f4: str             x0, [SP]
    // 0x6bf0f8: mov             x0, x1
    // 0x6bf0fc: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x6bf0fc: sub             lr, x0, #0xfcc
    //     0x6bf100: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf104: blr             lr
    // 0x6bf108: cmp             w0, NULL
    // 0x6bf10c: b.ne            #0x6bf120
    // 0x6bf110: ldur            x0, [fp, #-0x10]
    // 0x6bf114: LoadField: r1 = r0->field_13
    //     0x6bf114: ldur            w1, [x0, #0x13]
    // 0x6bf118: DecompressPointer r1
    //     0x6bf118: add             x1, x1, HEAP, lsl #32
    // 0x6bf11c: mov             x0, x1
    // 0x6bf120: LoadField: d0 = r0->field_f
    //     0x6bf120: ldur            d0, [x0, #0xf]
    // 0x6bf124: b               #0x6bf12c
    // 0x6bf128: LoadField: d0 = r0->field_7
    //     0x6bf128: ldur            d0, [x0, #7]
    // 0x6bf12c: ldr             x1, [fp, #0x10]
    // 0x6bf130: r0 = inline_Allocate_Double()
    //     0x6bf130: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bf134: add             x0, x0, #0x10
    //     0x6bf138: cmp             x2, x0
    //     0x6bf13c: b.ls            #0x6bf1ac
    //     0x6bf140: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bf144: sub             x0, x0, #0xf
    //     0x6bf148: movz            x2, #0xd148
    //     0x6bf14c: movk            x2, #0x3, lsl #16
    //     0x6bf150: stur            x2, [x0, #-1]
    // 0x6bf154: StoreField: r0->field_7 = d0
    //     0x6bf154: stur            d0, [x0, #7]
    // 0x6bf158: StoreField: r1->field_33 = r0
    //     0x6bf158: stur            w0, [x1, #0x33]
    //     0x6bf15c: ldurb           w16, [x1, #-1]
    //     0x6bf160: ldurb           w17, [x0, #-1]
    //     0x6bf164: and             x16, x17, x16, lsr #2
    //     0x6bf168: tst             x16, HEAP, lsr #32
    //     0x6bf16c: b.eq            #0x6bf174
    //     0x6bf170: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bf174: str             x1, [SP]
    // 0x6bf178: r0 = _updatePosition()
    //     0x6bf178: bl              #0x6909dc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x6bf17c: ldr             x16, [fp, #0x10]
    // 0x6bf180: str             x16, [SP]
    // 0x6bf184: r0 = didChangeDependencies()
    //     0x6bf184: bl              #0x6bf1c4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x6bf188: r0 = Null
    //     0x6bf188: mov             x0, NULL
    // 0x6bf18c: LeaveFrame
    //     0x6bf18c: mov             SP, fp
    //     0x6bf190: ldp             fp, lr, [SP], #0x10
    // 0x6bf194: ret
    //     0x6bf194: ret             
    // 0x6bf198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf19c: b               #0x6befe4
    // 0x6bf1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf1a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf1a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf1a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf1ac: SaveReg d0
    //     0x6bf1ac: str             q0, [SP, #-0x10]!
    // 0x6bf1b0: SaveReg r1
    //     0x6bf1b0: str             x1, [SP, #-8]!
    // 0x6bf1b4: r0 = AllocateDouble()
    //     0x6bf1b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6bf1b8: RestoreReg r1
    //     0x6bf1b8: ldr             x1, [SP], #8
    // 0x6bf1bc: RestoreReg d0
    //     0x6bf1bc: ldr             q0, [SP], #0x10
    // 0x6bf1c0: b               #0x6bf154
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6bf2a0, size: 0x150
    // 0x6bf2a0: EnterFrame
    //     0x6bf2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf2a4: mov             fp, SP
    // 0x6bf2a8: AllocStack(0x20)
    //     0x6bf2a8: sub             SP, SP, #0x20
    // 0x6bf2ac: CheckStackOverflow
    //     0x6bf2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf2b0: cmp             SP, x16
    //     0x6bf2b4: b.ls            #0x6bf3e4
    // 0x6bf2b8: ldr             x0, [fp, #0x18]
    // 0x6bf2bc: LoadField: r1 = r0->field_37
    //     0x6bf2bc: ldur            w1, [x0, #0x37]
    // 0x6bf2c0: DecompressPointer r1
    //     0x6bf2c0: add             x1, x1, HEAP, lsl #32
    // 0x6bf2c4: stur            x1, [fp, #-8]
    // 0x6bf2c8: stp             x1, x0, [SP]
    // 0x6bf2cc: r0 = registerForRestoration()
    //     0x6bf2cc: bl              #0x6bf3f0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6bf2d0: ldur            x0, [fp, #-8]
    // 0x6bf2d4: LoadField: r3 = r0->field_33
    //     0x6bf2d4: ldur            w3, [x0, #0x33]
    // 0x6bf2d8: DecompressPointer r3
    //     0x6bf2d8: add             x3, x3, HEAP, lsl #32
    // 0x6bf2dc: stur            x3, [fp, #-0x10]
    // 0x6bf2e0: cmp             w3, NULL
    // 0x6bf2e4: b.ne            #0x6bf31c
    // 0x6bf2e8: LoadField: r2 = r0->field_23
    //     0x6bf2e8: ldur            w2, [x0, #0x23]
    // 0x6bf2ec: DecompressPointer r2
    //     0x6bf2ec: add             x2, x2, HEAP, lsl #32
    // 0x6bf2f0: mov             x0, x3
    // 0x6bf2f4: r1 = Null
    //     0x6bf2f4: mov             x1, NULL
    // 0x6bf2f8: cmp             w2, NULL
    // 0x6bf2fc: b.eq            #0x6bf31c
    // 0x6bf300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bf300: ldur            w4, [x2, #0x17]
    // 0x6bf304: DecompressPointer r4
    //     0x6bf304: add             x4, x4, HEAP, lsl #32
    // 0x6bf308: r8 = X0
    //     0x6bf308: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6bf30c: LoadField: r9 = r4->field_7
    //     0x6bf30c: ldur            x9, [x4, #7]
    // 0x6bf310: r3 = Null
    //     0x6bf310: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f350] Null
    //     0x6bf314: ldr             x3, [x3, #0x350]
    // 0x6bf318: blr             x9
    // 0x6bf31c: ldur            x0, [fp, #-0x10]
    // 0x6bf320: cmp             w0, NULL
    // 0x6bf324: b.eq            #0x6bf3d4
    // 0x6bf328: ldr             x1, [fp, #0x18]
    // 0x6bf32c: LoadField: r2 = r1->field_2b
    //     0x6bf32c: ldur            w2, [x1, #0x2b]
    // 0x6bf330: DecompressPointer r2
    //     0x6bf330: add             x2, x2, HEAP, lsl #32
    // 0x6bf334: stur            x2, [fp, #-8]
    // 0x6bf338: cmp             w2, NULL
    // 0x6bf33c: b.eq            #0x6bf3ec
    // 0x6bf340: r1 = LoadClassIdInstr(r2)
    //     0x6bf340: ldur            x1, [x2, #-1]
    //     0x6bf344: ubfx            x1, x1, #0xc, #0x14
    // 0x6bf348: r17 = -4139
    //     0x6bf348: movn            x17, #0x102a
    // 0x6bf34c: add             x16, x1, x17
    // 0x6bf350: cmp             x16, #1
    // 0x6bf354: b.ls            #0x6bf364
    // 0x6bf358: r17 = 4137
    //     0x6bf358: movz            x17, #0x1029
    // 0x6bf35c: cmp             x1, x17
    // 0x6bf360: b.ne            #0x6bf3a0
    // 0x6bf364: ldr             x1, [fp, #0x10]
    // 0x6bf368: tbnz            w1, #4, #0x6bf38c
    // 0x6bf36c: StoreField: r2->field_43 = r0
    //     0x6bf36c: stur            w0, [x2, #0x43]
    //     0x6bf370: ldurb           w16, [x2, #-1]
    //     0x6bf374: ldurb           w17, [x0, #-1]
    //     0x6bf378: and             x16, x17, x16, lsr #2
    //     0x6bf37c: tst             x16, HEAP, lsr #32
    //     0x6bf380: b.eq            #0x6bf388
    //     0x6bf384: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6bf388: b               #0x6bf3d4
    // 0x6bf38c: LoadField: d0 = r0->field_7
    //     0x6bf38c: ldur            d0, [x0, #7]
    // 0x6bf390: str             x2, [SP, #8]
    // 0x6bf394: str             d0, [SP]
    // 0x6bf398: r0 = jumpTo()
    //     0x6bf398: bl              #0x41dc84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x6bf39c: b               #0x6bf3d4
    // 0x6bf3a0: ldr             x1, [fp, #0x10]
    // 0x6bf3a4: tbnz            w1, #4, #0x6bf3b4
    // 0x6bf3a8: LoadField: d0 = r0->field_7
    //     0x6bf3a8: ldur            d0, [x0, #7]
    // 0x6bf3ac: StoreField: r2->field_7f = d0
    //     0x6bf3ac: stur            d0, [x2, #0x7f]
    // 0x6bf3b0: b               #0x6bf3d4
    // 0x6bf3b4: LoadField: d0 = r0->field_7
    //     0x6bf3b4: ldur            d0, [x0, #7]
    // 0x6bf3b8: str             x2, [SP, #8]
    // 0x6bf3bc: str             d0, [SP]
    // 0x6bf3c0: r0 = getPixelsFromPage()
    //     0x6bf3c0: bl              #0x5bd850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x6bf3c4: ldur            x16, [fp, #-8]
    // 0x6bf3c8: str             x16, [SP, #8]
    // 0x6bf3cc: str             d0, [SP]
    // 0x6bf3d0: r0 = jumpTo()
    //     0x6bf3d0: bl              #0x41dc84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x6bf3d4: r0 = Null
    //     0x6bf3d4: mov             x0, NULL
    // 0x6bf3d8: LeaveFrame
    //     0x6bf3d8: mov             SP, fp
    //     0x6bf3dc: ldp             fp, lr, [SP], #0x10
    // 0x6bf3e0: ret
    //     0x6bf3e0: ret             
    // 0x6bf3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf3e8: b               #0x6bf2b8
    // 0x6bf3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf3ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4a34, size: 0x100
    // 0x6f4a34: EnterFrame
    //     0x6f4a34: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4a38: mov             fp, SP
    // 0x6f4a3c: AllocStack(0x10)
    //     0x6f4a3c: sub             SP, SP, #0x10
    // 0x6f4a40: CheckStackOverflow
    //     0x6f4a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4a44: cmp             SP, x16
    //     0x6f4a48: b.ls            #0x6f4b1c
    // 0x6f4a4c: ldr             x0, [fp, #0x10]
    // 0x6f4a50: LoadField: r1 = r0->field_b
    //     0x6f4a50: ldur            w1, [x0, #0xb]
    // 0x6f4a54: DecompressPointer r1
    //     0x6f4a54: add             x1, x1, HEAP, lsl #32
    // 0x6f4a58: cmp             w1, NULL
    // 0x6f4a5c: b.eq            #0x6f4b24
    // 0x6f4a60: LoadField: r2 = r1->field_f
    //     0x6f4a60: ldur            w2, [x1, #0xf]
    // 0x6f4a64: DecompressPointer r2
    //     0x6f4a64: add             x2, x2, HEAP, lsl #32
    // 0x6f4a68: cmp             w2, NULL
    // 0x6f4a6c: b.eq            #0x6f4a8c
    // 0x6f4a70: LoadField: r1 = r0->field_2b
    //     0x6f4a70: ldur            w1, [x0, #0x2b]
    // 0x6f4a74: DecompressPointer r1
    //     0x6f4a74: add             x1, x1, HEAP, lsl #32
    // 0x6f4a78: cmp             w1, NULL
    // 0x6f4a7c: b.eq            #0x6f4b28
    // 0x6f4a80: stp             x1, x2, [SP]
    // 0x6f4a84: r0 = detach()
    //     0x6f4a84: bl              #0x6916ec  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x6f4a88: b               #0x6f4ad0
    // 0x6f4a8c: LoadField: r1 = r0->field_3f
    //     0x6f4a8c: ldur            w1, [x0, #0x3f]
    // 0x6f4a90: DecompressPointer r1
    //     0x6f4a90: add             x1, x1, HEAP, lsl #32
    // 0x6f4a94: cmp             w1, NULL
    // 0x6f4a98: b.eq            #0x6f4ab8
    // 0x6f4a9c: LoadField: r2 = r0->field_2b
    //     0x6f4a9c: ldur            w2, [x0, #0x2b]
    // 0x6f4aa0: DecompressPointer r2
    //     0x6f4aa0: add             x2, x2, HEAP, lsl #32
    // 0x6f4aa4: cmp             w2, NULL
    // 0x6f4aa8: b.eq            #0x6f4b2c
    // 0x6f4aac: stp             x2, x1, [SP]
    // 0x6f4ab0: r0 = detach()
    //     0x6f4ab0: bl              #0x6916ec  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x6f4ab4: ldr             x0, [fp, #0x10]
    // 0x6f4ab8: LoadField: r1 = r0->field_3f
    //     0x6f4ab8: ldur            w1, [x0, #0x3f]
    // 0x6f4abc: DecompressPointer r1
    //     0x6f4abc: add             x1, x1, HEAP, lsl #32
    // 0x6f4ac0: cmp             w1, NULL
    // 0x6f4ac4: b.eq            #0x6f4ad0
    // 0x6f4ac8: str             x1, [SP]
    // 0x6f4acc: r0 = dispose()
    //     0x6f4acc: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f4ad0: ldr             x0, [fp, #0x10]
    // 0x6f4ad4: LoadField: r1 = r0->field_2b
    //     0x6f4ad4: ldur            w1, [x0, #0x2b]
    // 0x6f4ad8: DecompressPointer r1
    //     0x6f4ad8: add             x1, x1, HEAP, lsl #32
    // 0x6f4adc: cmp             w1, NULL
    // 0x6f4ae0: b.eq            #0x6f4b30
    // 0x6f4ae4: str             x1, [SP]
    // 0x6f4ae8: r0 = dispose()
    //     0x6f4ae8: bl              #0x6ba5dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x6f4aec: ldr             x0, [fp, #0x10]
    // 0x6f4af0: LoadField: r1 = r0->field_37
    //     0x6f4af0: ldur            w1, [x0, #0x37]
    // 0x6f4af4: DecompressPointer r1
    //     0x6f4af4: add             x1, x1, HEAP, lsl #32
    // 0x6f4af8: str             x1, [SP]
    // 0x6f4afc: r0 = dispose()
    //     0x6f4afc: bl              #0x6ba080  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f4b00: ldr             x16, [fp, #0x10]
    // 0x6f4b04: str             x16, [SP]
    // 0x6f4b08: r0 = dispose()
    //     0x6f4b08: bl              #0x6f4b34  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x6f4b0c: r0 = Null
    //     0x6f4b0c: mov             x0, NULL
    // 0x6f4b10: LeaveFrame
    //     0x6f4b10: mov             SP, fp
    //     0x6f4b14: ldp             fp, lr, [SP], #0x10
    // 0x6f4b18: ret
    //     0x6f4b18: ret             
    // 0x6f4b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4b20: b               #0x6f4a4c
    // 0x6f4b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4b24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4b28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4b2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4b30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x71b3c8, size: 0x180
    // 0x71b3c8: EnterFrame
    //     0x71b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x71b3cc: mov             fp, SP
    // 0x71b3d0: AllocStack(0x18)
    //     0x71b3d0: sub             SP, SP, #0x18
    // 0x71b3d4: r2 = Sentinel
    //     0x71b3d4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b3d8: r1 = _ConstMap len:0
    //     0x71b3d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x276d8] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x71b3dc: ldr             x1, [x1, #0x6d8]
    // 0x71b3e0: r0 = false
    //     0x71b3e0: add             x0, NULL, #0x30  ; false
    // 0x71b3e4: CheckStackOverflow
    //     0x71b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b3e8: cmp             SP, x16
    //     0x71b3ec: b.ls            #0x71b540
    // 0x71b3f0: ldr             x3, [fp, #0x10]
    // 0x71b3f4: StoreField: r3->field_33 = r2
    //     0x71b3f4: stur            w2, [x3, #0x33]
    // 0x71b3f8: StoreField: r3->field_3b = r2
    //     0x71b3f8: stur            w2, [x3, #0x3b]
    // 0x71b3fc: StoreField: r3->field_53 = r1
    //     0x71b3fc: stur            w1, [x3, #0x53]
    // 0x71b400: StoreField: r3->field_57 = r0
    //     0x71b400: stur            w0, [x3, #0x57]
    // 0x71b404: r1 = <double?>
    //     0x71b404: add             x1, PP, #0x14, lsl #12  ; [pp+0x14290] TypeArguments: <double?>
    //     0x71b408: ldr             x1, [x1, #0x290]
    // 0x71b40c: r0 = _RestorableScrollOffset()
    //     0x71b40c: bl              #0x71b548  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x71b410: mov             x1, x0
    // 0x71b414: r0 = false
    //     0x71b414: add             x0, NULL, #0x30  ; false
    // 0x71b418: stur            x1, [fp, #-8]
    // 0x71b41c: StoreField: r1->field_27 = r0
    //     0x71b41c: stur            w0, [x1, #0x27]
    // 0x71b420: r0 = 0
    //     0x71b420: movz            x0, #0
    // 0x71b424: StoreField: r1->field_7 = r0
    //     0x71b424: stur            x0, [x1, #7]
    // 0x71b428: StoreField: r1->field_13 = r0
    //     0x71b428: stur            x0, [x1, #0x13]
    // 0x71b42c: StoreField: r1->field_1b = r0
    //     0x71b42c: stur            x0, [x1, #0x1b]
    // 0x71b430: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71b430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b434: ldr             x0, [x0, #0xfe0]
    //     0x71b438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b43c: cmp             w0, w16
    //     0x71b440: b.ne            #0x71b44c
    //     0x71b444: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71b448: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71b44c: mov             x1, x0
    // 0x71b450: ldur            x0, [fp, #-8]
    // 0x71b454: StoreField: r0->field_f = r1
    //     0x71b454: stur            w1, [x0, #0xf]
    // 0x71b458: ldr             x2, [fp, #0x10]
    // 0x71b45c: StoreField: r2->field_37 = r0
    //     0x71b45c: stur            w0, [x2, #0x37]
    //     0x71b460: ldurb           w16, [x2, #-1]
    //     0x71b464: ldurb           w17, [x0, #-1]
    //     0x71b468: and             x16, x17, x16, lsr #2
    //     0x71b46c: tst             x16, HEAP, lsr #32
    //     0x71b470: b.eq            #0x71b478
    //     0x71b474: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71b478: r1 = <State<StatefulWidget>>
    //     0x71b478: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71b47c: r0 = LabeledGlobalKey()
    //     0x71b47c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71b480: ldr             x2, [fp, #0x10]
    // 0x71b484: StoreField: r2->field_47 = r0
    //     0x71b484: stur            w0, [x2, #0x47]
    //     0x71b488: ldurb           w16, [x2, #-1]
    //     0x71b48c: ldurb           w17, [x0, #-1]
    //     0x71b490: and             x16, x17, x16, lsr #2
    //     0x71b494: tst             x16, HEAP, lsr #32
    //     0x71b498: b.eq            #0x71b4a0
    //     0x71b49c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71b4a0: r1 = <RawGestureDetectorState>
    //     0x71b4a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x276e0] TypeArguments: <RawGestureDetectorState>
    //     0x71b4a4: ldr             x1, [x1, #0x6e0]
    // 0x71b4a8: r0 = LabeledGlobalKey()
    //     0x71b4a8: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71b4ac: ldr             x2, [fp, #0x10]
    // 0x71b4b0: StoreField: r2->field_4b = r0
    //     0x71b4b0: stur            w0, [x2, #0x4b]
    //     0x71b4b4: ldurb           w16, [x2, #-1]
    //     0x71b4b8: ldurb           w17, [x0, #-1]
    //     0x71b4bc: and             x16, x17, x16, lsr #2
    //     0x71b4c0: tst             x16, HEAP, lsr #32
    //     0x71b4c4: b.eq            #0x71b4cc
    //     0x71b4c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x71b4cc: r1 = <State<StatefulWidget>>
    //     0x71b4cc: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71b4d0: r0 = LabeledGlobalKey()
    //     0x71b4d0: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71b4d4: ldr             x1, [fp, #0x10]
    // 0x71b4d8: StoreField: r1->field_4f = r0
    //     0x71b4d8: stur            w0, [x1, #0x4f]
    //     0x71b4dc: ldurb           w16, [x1, #-1]
    //     0x71b4e0: ldurb           w17, [x0, #-1]
    //     0x71b4e4: and             x16, x17, x16, lsr #2
    //     0x71b4e8: tst             x16, HEAP, lsr #32
    //     0x71b4ec: b.eq            #0x71b4f4
    //     0x71b4f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71b4f4: r0 = true
    //     0x71b4f4: add             x0, NULL, #0x20  ; true
    // 0x71b4f8: StoreField: r1->field_23 = r0
    //     0x71b4f8: stur            w0, [x1, #0x23]
    // 0x71b4fc: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71b4fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x71b500: ldr             x16, [x16, #0xdd8]
    // 0x71b504: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71b508: stp             lr, x16, [SP]
    // 0x71b50c: r0 = Map._fromLiteral()
    //     0x71b50c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71b510: ldr             x1, [fp, #0x10]
    // 0x71b514: StoreField: r1->field_1f = r0
    //     0x71b514: stur            w0, [x1, #0x1f]
    //     0x71b518: ldurb           w16, [x1, #-1]
    //     0x71b51c: ldurb           w17, [x0, #-1]
    //     0x71b520: and             x16, x17, x16, lsr #2
    //     0x71b524: tst             x16, HEAP, lsr #32
    //     0x71b528: b.eq            #0x71b530
    //     0x71b52c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71b530: r0 = Null
    //     0x71b530: mov             x0, NULL
    // 0x71b534: LeaveFrame
    //     0x71b534: mov             SP, fp
    //     0x71b538: ldp             fp, lr, [SP], #0x10
    // 0x71b53c: ret
    //     0x71b53c: ret             
    // 0x71b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b544: b               #0x71b3f0
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x90cbb8, size: 0x320
    // 0x90cbb8: EnterFrame
    //     0x90cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x90cbbc: mov             fp, SP
    // 0x90cbc0: AllocStack(0x28)
    //     0x90cbc0: sub             SP, SP, #0x28
    // 0x90cbc4: CheckStackOverflow
    //     0x90cbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cbc8: cmp             SP, x16
    //     0x90cbcc: b.ls            #0x90cec0
    // 0x90cbd0: r1 = 1
    //     0x90cbd0: movz            x1, #0x1
    // 0x90cbd4: r0 = AllocateContext()
    //     0x90cbd4: bl              #0x98c848  ; AllocateContextStub
    // 0x90cbd8: mov             x3, x0
    // 0x90cbdc: ldr             x0, [fp, #0x18]
    // 0x90cbe0: stur            x3, [fp, #-8]
    // 0x90cbe4: StoreField: r3->field_f = r0
    //     0x90cbe4: stur            w0, [x3, #0xf]
    // 0x90cbe8: LoadField: r1 = r0->field_5b
    //     0x90cbe8: ldur            w1, [x0, #0x5b]
    // 0x90cbec: DecompressPointer r1
    //     0x90cbec: add             x1, x1, HEAP, lsl #32
    // 0x90cbf0: ldr             x2, [fp, #0x10]
    // 0x90cbf4: cmp             w2, w1
    // 0x90cbf8: b.ne            #0x90cc6c
    // 0x90cbfc: tbnz            w2, #4, #0x90cc5c
    // 0x90cc00: LoadField: r1 = r0->field_b
    //     0x90cc00: ldur            w1, [x0, #0xb]
    // 0x90cc04: DecompressPointer r1
    //     0x90cc04: add             x1, x1, HEAP, lsl #32
    // 0x90cc08: cmp             w1, NULL
    // 0x90cc0c: b.eq            #0x90cec8
    // 0x90cc10: LoadField: r4 = r1->field_b
    //     0x90cc10: ldur            w4, [x1, #0xb]
    // 0x90cc14: DecompressPointer r4
    //     0x90cc14: add             x4, x4, HEAP, lsl #32
    // 0x90cc18: LoadField: r1 = r4->field_7
    //     0x90cc18: ldur            x1, [x4, #7]
    // 0x90cc1c: cmp             x1, #1
    // 0x90cc20: b.gt            #0x90cc30
    // 0x90cc24: cmp             x1, #0
    // 0x90cc28: b.gt            #0x90cc44
    // 0x90cc2c: b               #0x90cc38
    // 0x90cc30: cmp             x1, #2
    // 0x90cc34: b.gt            #0x90cc44
    // 0x90cc38: r1 = Instance_Axis
    //     0x90cc38: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x90cc3c: ldr             x1, [x1, #0xa0]
    // 0x90cc40: b               #0x90cc4c
    // 0x90cc44: r1 = Instance_Axis
    //     0x90cc44: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x90cc48: ldr             x1, [x1, #0x60]
    // 0x90cc4c: LoadField: r4 = r0->field_5f
    //     0x90cc4c: ldur            w4, [x0, #0x5f]
    // 0x90cc50: DecompressPointer r4
    //     0x90cc50: add             x4, x4, HEAP, lsl #32
    // 0x90cc54: cmp             w1, w4
    // 0x90cc58: b.ne            #0x90cc6c
    // 0x90cc5c: r0 = Null
    //     0x90cc5c: mov             x0, NULL
    // 0x90cc60: LeaveFrame
    //     0x90cc60: mov             SP, fp
    //     0x90cc64: ldp             fp, lr, [SP], #0x10
    // 0x90cc68: ret
    //     0x90cc68: ret             
    // 0x90cc6c: tbz             w2, #4, #0x90cc8c
    // 0x90cc70: r1 = _ConstMap len:0
    //     0x90cc70: add             x1, PP, #0x27, lsl #12  ; [pp+0x276d8] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x90cc74: ldr             x1, [x1, #0x6d8]
    // 0x90cc78: StoreField: r0->field_53 = r1
    //     0x90cc78: stur            w1, [x0, #0x53]
    // 0x90cc7c: str             x0, [SP]
    // 0x90cc80: r0 = _handleDragCancel()
    //     0x90cc80: bl              #0x90cfac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x90cc84: ldr             x1, [fp, #0x18]
    // 0x90cc88: b               #0x90ce28
    // 0x90cc8c: LoadField: r1 = r0->field_b
    //     0x90cc8c: ldur            w1, [x0, #0xb]
    // 0x90cc90: DecompressPointer r1
    //     0x90cc90: add             x1, x1, HEAP, lsl #32
    // 0x90cc94: cmp             w1, NULL
    // 0x90cc98: b.eq            #0x90cecc
    // 0x90cc9c: LoadField: r2 = r1->field_b
    //     0x90cc9c: ldur            w2, [x1, #0xb]
    // 0x90cca0: DecompressPointer r2
    //     0x90cca0: add             x2, x2, HEAP, lsl #32
    // 0x90cca4: LoadField: r1 = r2->field_7
    //     0x90cca4: ldur            x1, [x2, #7]
    // 0x90cca8: cmp             x1, #1
    // 0x90ccac: b.gt            #0x90ccbc
    // 0x90ccb0: cmp             x1, #0
    // 0x90ccb4: b.gt            #0x90ccd0
    // 0x90ccb8: b               #0x90ccc4
    // 0x90ccbc: cmp             x1, #2
    // 0x90ccc0: b.gt            #0x90ccd0
    // 0x90ccc4: r1 = Instance_Axis
    //     0x90ccc4: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x90ccc8: ldr             x1, [x1, #0xa0]
    // 0x90cccc: b               #0x90ccd8
    // 0x90ccd0: r1 = Instance_Axis
    //     0x90ccd0: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x90ccd4: ldr             x1, [x1, #0x60]
    // 0x90ccd8: LoadField: r2 = r1->field_7
    //     0x90ccd8: ldur            x2, [x1, #7]
    // 0x90ccdc: cmp             x2, #0
    // 0x90cce0: b.gt            #0x90cd88
    // 0x90cce4: r1 = Null
    //     0x90cce4: mov             x1, NULL
    // 0x90cce8: r2 = 4
    //     0x90cce8: movz            x2, #0x4
    // 0x90ccec: r0 = AllocateArray()
    //     0x90ccec: bl              #0x98d620  ; AllocateArrayStub
    // 0x90ccf0: stur            x0, [fp, #-0x10]
    // 0x90ccf4: r17 = HorizontalDragGestureRecognizer
    //     0x90ccf4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f48] Type: HorizontalDragGestureRecognizer
    //     0x90ccf8: ldr             x17, [x17, #0xf48]
    // 0x90ccfc: StoreField: r0->field_f = r17
    //     0x90ccfc: stur            w17, [x0, #0xf]
    // 0x90cd00: r1 = <HorizontalDragGestureRecognizer>
    //     0x90cd00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f30] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x90cd04: ldr             x1, [x1, #0xf30]
    // 0x90cd08: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x90cd08: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x90cd0c: ldur            x2, [fp, #-8]
    // 0x90cd10: r1 = Function '<anonymous closure>':.
    //     0x90cd10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e160] AnonymousClosure: (0x90e3dc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x90cbb8)
    //     0x90cd14: ldr             x1, [x1, #0x160]
    // 0x90cd18: stur            x0, [fp, #-0x18]
    // 0x90cd1c: r0 = AllocateClosure()
    //     0x90cd1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x90cd20: mov             x1, x0
    // 0x90cd24: ldur            x0, [fp, #-0x18]
    // 0x90cd28: StoreField: r0->field_b = r1
    //     0x90cd28: stur            w1, [x0, #0xb]
    // 0x90cd2c: ldur            x2, [fp, #-8]
    // 0x90cd30: r1 = Function '<anonymous closure>':.
    //     0x90cd30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e168] AnonymousClosure: (0x90d0cc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x90cbb8)
    //     0x90cd34: ldr             x1, [x1, #0x168]
    // 0x90cd38: r0 = AllocateClosure()
    //     0x90cd38: bl              #0x98c960  ; AllocateClosureStub
    // 0x90cd3c: mov             x1, x0
    // 0x90cd40: ldur            x0, [fp, #-0x18]
    // 0x90cd44: StoreField: r0->field_f = r1
    //     0x90cd44: stur            w1, [x0, #0xf]
    // 0x90cd48: ldur            x1, [fp, #-0x10]
    // 0x90cd4c: StoreField: r1->field_13 = r0
    //     0x90cd4c: stur            w0, [x1, #0x13]
    // 0x90cd50: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x90cd50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c50] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x90cd54: ldr             x16, [x16, #0xc50]
    // 0x90cd58: stp             x1, x16, [SP]
    // 0x90cd5c: r0 = Map._fromLiteral()
    //     0x90cd5c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x90cd60: ldr             x3, [fp, #0x18]
    // 0x90cd64: StoreField: r3->field_53 = r0
    //     0x90cd64: stur            w0, [x3, #0x53]
    //     0x90cd68: ldurb           w16, [x3, #-1]
    //     0x90cd6c: ldurb           w17, [x0, #-1]
    //     0x90cd70: and             x16, x17, x16, lsr #2
    //     0x90cd74: tst             x16, HEAP, lsr #32
    //     0x90cd78: b.eq            #0x90cd80
    //     0x90cd7c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x90cd80: mov             x1, x3
    // 0x90cd84: b               #0x90ce28
    // 0x90cd88: mov             x3, x0
    // 0x90cd8c: r1 = Null
    //     0x90cd8c: mov             x1, NULL
    // 0x90cd90: r2 = 4
    //     0x90cd90: movz            x2, #0x4
    // 0x90cd94: r0 = AllocateArray()
    //     0x90cd94: bl              #0x98d620  ; AllocateArrayStub
    // 0x90cd98: stur            x0, [fp, #-0x10]
    // 0x90cd9c: r17 = VerticalDragGestureRecognizer
    //     0x90cd9c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f28] Type: VerticalDragGestureRecognizer
    //     0x90cda0: ldr             x17, [x17, #0xf28]
    // 0x90cda4: StoreField: r0->field_f = r17
    //     0x90cda4: stur            w17, [x0, #0xf]
    // 0x90cda8: r1 = <VerticalDragGestureRecognizer>
    //     0x90cda8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f10] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x90cdac: ldr             x1, [x1, #0xf10]
    // 0x90cdb0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x90cdb0: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x90cdb4: ldur            x2, [fp, #-8]
    // 0x90cdb8: r1 = Function '<anonymous closure>':.
    //     0x90cdb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e170] AnonymousClosure: (0x90e348), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x90cbb8)
    //     0x90cdbc: ldr             x1, [x1, #0x170]
    // 0x90cdc0: stur            x0, [fp, #-0x18]
    // 0x90cdc4: r0 = AllocateClosure()
    //     0x90cdc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x90cdc8: mov             x1, x0
    // 0x90cdcc: ldur            x0, [fp, #-0x18]
    // 0x90cdd0: StoreField: r0->field_b = r1
    //     0x90cdd0: stur            w1, [x0, #0xb]
    // 0x90cdd4: ldur            x2, [fp, #-8]
    // 0x90cdd8: r1 = Function '<anonymous closure>':.
    //     0x90cdd8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e178] AnonymousClosure: (0x90d0cc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x90cbb8)
    //     0x90cddc: ldr             x1, [x1, #0x178]
    // 0x90cde0: r0 = AllocateClosure()
    //     0x90cde0: bl              #0x98c960  ; AllocateClosureStub
    // 0x90cde4: mov             x1, x0
    // 0x90cde8: ldur            x0, [fp, #-0x18]
    // 0x90cdec: StoreField: r0->field_f = r1
    //     0x90cdec: stur            w1, [x0, #0xf]
    // 0x90cdf0: ldur            x1, [fp, #-0x10]
    // 0x90cdf4: StoreField: r1->field_13 = r0
    //     0x90cdf4: stur            w0, [x1, #0x13]
    // 0x90cdf8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x90cdf8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c50] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x90cdfc: ldr             x16, [x16, #0xc50]
    // 0x90ce00: stp             x1, x16, [SP]
    // 0x90ce04: r0 = Map._fromLiteral()
    //     0x90ce04: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x90ce08: ldr             x1, [fp, #0x18]
    // 0x90ce0c: StoreField: r1->field_53 = r0
    //     0x90ce0c: stur            w0, [x1, #0x53]
    //     0x90ce10: ldurb           w16, [x1, #-1]
    //     0x90ce14: ldurb           w17, [x0, #-1]
    //     0x90ce18: and             x16, x17, x16, lsr #2
    //     0x90ce1c: tst             x16, HEAP, lsr #32
    //     0x90ce20: b.eq            #0x90ce28
    //     0x90ce24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90ce28: ldr             x0, [fp, #0x10]
    // 0x90ce2c: StoreField: r1->field_5b = r0
    //     0x90ce2c: stur            w0, [x1, #0x5b]
    // 0x90ce30: LoadField: r0 = r1->field_b
    //     0x90ce30: ldur            w0, [x1, #0xb]
    // 0x90ce34: DecompressPointer r0
    //     0x90ce34: add             x0, x0, HEAP, lsl #32
    // 0x90ce38: cmp             w0, NULL
    // 0x90ce3c: b.eq            #0x90ced0
    // 0x90ce40: str             x0, [SP]
    // 0x90ce44: r0 = axis()
    //     0x90ce44: bl              #0x5faf94  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x90ce48: ldr             x1, [fp, #0x18]
    // 0x90ce4c: StoreField: r1->field_5f = r0
    //     0x90ce4c: stur            w0, [x1, #0x5f]
    //     0x90ce50: ldurb           w16, [x1, #-1]
    //     0x90ce54: ldurb           w17, [x0, #-1]
    //     0x90ce58: and             x16, x17, x16, lsr #2
    //     0x90ce5c: tst             x16, HEAP, lsr #32
    //     0x90ce60: b.eq            #0x90ce68
    //     0x90ce64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90ce68: LoadField: r0 = r1->field_4b
    //     0x90ce68: ldur            w0, [x1, #0x4b]
    // 0x90ce6c: DecompressPointer r0
    //     0x90ce6c: add             x0, x0, HEAP, lsl #32
    // 0x90ce70: stur            x0, [fp, #-8]
    // 0x90ce74: str             x0, [SP]
    // 0x90ce78: r0 = currentState()
    //     0x90ce78: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x90ce7c: cmp             w0, NULL
    // 0x90ce80: b.eq            #0x90ceb0
    // 0x90ce84: ldr             x0, [fp, #0x18]
    // 0x90ce88: ldur            x16, [fp, #-8]
    // 0x90ce8c: str             x16, [SP]
    // 0x90ce90: r0 = currentState()
    //     0x90ce90: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x90ce94: cmp             w0, NULL
    // 0x90ce98: b.eq            #0x90ced4
    // 0x90ce9c: ldr             x1, [fp, #0x18]
    // 0x90cea0: LoadField: r2 = r1->field_53
    //     0x90cea0: ldur            w2, [x1, #0x53]
    // 0x90cea4: DecompressPointer r2
    //     0x90cea4: add             x2, x2, HEAP, lsl #32
    // 0x90cea8: stp             x2, x0, [SP]
    // 0x90ceac: r0 = replaceGestureRecognizers()
    //     0x90ceac: bl              #0x90ced8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x90ceb0: r0 = Null
    //     0x90ceb0: mov             x0, NULL
    // 0x90ceb4: LeaveFrame
    //     0x90ceb4: mov             SP, fp
    //     0x90ceb8: ldp             fp, lr, [SP], #0x10
    // 0x90cebc: ret
    //     0x90cebc: ret             
    // 0x90cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cec4: b               #0x90cbd0
    // 0x90cec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cec8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cecc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ced0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ced0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ced4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ced4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x90cfac, size: 0x94
    // 0x90cfac: EnterFrame
    //     0x90cfac: stp             fp, lr, [SP, #-0x10]!
    //     0x90cfb0: mov             fp, SP
    // 0x90cfb4: AllocStack(0x8)
    //     0x90cfb4: sub             SP, SP, #8
    // 0x90cfb8: CheckStackOverflow
    //     0x90cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cfbc: cmp             SP, x16
    //     0x90cfc0: b.ls            #0x90d038
    // 0x90cfc4: ldr             x0, [fp, #0x10]
    // 0x90cfc8: LoadField: r1 = r0->field_4b
    //     0x90cfc8: ldur            w1, [x0, #0x4b]
    // 0x90cfcc: DecompressPointer r1
    //     0x90cfcc: add             x1, x1, HEAP, lsl #32
    // 0x90cfd0: str             x1, [SP]
    // 0x90cfd4: r0 = _currentElement()
    //     0x90cfd4: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x90cfd8: cmp             w0, NULL
    // 0x90cfdc: b.ne            #0x90cff0
    // 0x90cfe0: r0 = Null
    //     0x90cfe0: mov             x0, NULL
    // 0x90cfe4: LeaveFrame
    //     0x90cfe4: mov             SP, fp
    //     0x90cfe8: ldp             fp, lr, [SP], #0x10
    // 0x90cfec: ret
    //     0x90cfec: ret             
    // 0x90cff0: ldr             x0, [fp, #0x10]
    // 0x90cff4: LoadField: r1 = r0->field_67
    //     0x90cff4: ldur            w1, [x0, #0x67]
    // 0x90cff8: DecompressPointer r1
    //     0x90cff8: add             x1, x1, HEAP, lsl #32
    // 0x90cffc: cmp             w1, NULL
    // 0x90d000: b.eq            #0x90d010
    // 0x90d004: str             x1, [SP]
    // 0x90d008: r0 = cancel()
    //     0x90d008: bl              #0x90d088  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x90d00c: ldr             x0, [fp, #0x10]
    // 0x90d010: LoadField: r1 = r0->field_63
    //     0x90d010: ldur            w1, [x0, #0x63]
    // 0x90d014: DecompressPointer r1
    //     0x90d014: add             x1, x1, HEAP, lsl #32
    // 0x90d018: cmp             w1, NULL
    // 0x90d01c: b.eq            #0x90d028
    // 0x90d020: str             x1, [SP]
    // 0x90d024: r0 = cancel()
    //     0x90d024: bl              #0x90d088  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x90d028: r0 = Null
    //     0x90d028: mov             x0, NULL
    // 0x90d02c: LeaveFrame
    //     0x90d02c: mov             SP, fp
    //     0x90d030: ldp             fp, lr, [SP], #0x10
    // 0x90d034: ret
    //     0x90d034: ret             
    // 0x90d038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d038: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d03c: b               #0x90cfc4
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x90d040, size: 0x48
    // 0x90d040: EnterFrame
    //     0x90d040: stp             fp, lr, [SP, #-0x10]!
    //     0x90d044: mov             fp, SP
    // 0x90d048: AllocStack(0x8)
    //     0x90d048: sub             SP, SP, #8
    // 0x90d04c: SetupParameters([dynamic _ /* r0 */])
    //     0x90d04c: ldr             x0, [fp, #0x10]
    //     0x90d050: ldur            w1, [x0, #0x17]
    //     0x90d054: add             x1, x1, HEAP, lsl #32
    // 0x90d058: CheckStackOverflow
    //     0x90d058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d05c: cmp             SP, x16
    //     0x90d060: b.ls            #0x90d080
    // 0x90d064: LoadField: r0 = r1->field_f
    //     0x90d064: ldur            w0, [x1, #0xf]
    // 0x90d068: DecompressPointer r0
    //     0x90d068: add             x0, x0, HEAP, lsl #32
    // 0x90d06c: str             x0, [SP]
    // 0x90d070: r0 = _handleDragCancel()
    //     0x90d070: bl              #0x90cfac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x90d074: LeaveFrame
    //     0x90d074: mov             SP, fp
    //     0x90d078: ldp             fp, lr, [SP], #0x10
    // 0x90d07c: ret
    //     0x90d07c: ret             
    // 0x90d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d084: b               #0x90d064
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x90d0cc, size: 0x4d0
    // 0x90d0cc: EnterFrame
    //     0x90d0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90d0d0: mov             fp, SP
    // 0x90d0d4: AllocStack(0x20)
    //     0x90d0d4: sub             SP, SP, #0x20
    // 0x90d0d8: SetupParameters([dynamic _ /* r0 */])
    //     0x90d0d8: ldr             x0, [fp, #0x18]
    //     0x90d0dc: ldur            w1, [x0, #0x17]
    //     0x90d0e0: add             x1, x1, HEAP, lsl #32
    //     0x90d0e4: stur            x1, [fp, #-0x10]
    // 0x90d0e8: CheckStackOverflow
    //     0x90d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d0ec: cmp             SP, x16
    //     0x90d0f0: b.ls            #0x90d548
    // 0x90d0f4: LoadField: r0 = r1->field_f
    //     0x90d0f4: ldur            w0, [x1, #0xf]
    // 0x90d0f8: DecompressPointer r0
    //     0x90d0f8: add             x0, x0, HEAP, lsl #32
    // 0x90d0fc: stur            x0, [fp, #-8]
    // 0x90d100: r1 = 1
    //     0x90d100: movz            x1, #0x1
    // 0x90d104: r0 = AllocateContext()
    //     0x90d104: bl              #0x98c848  ; AllocateContextStub
    // 0x90d108: mov             x1, x0
    // 0x90d10c: ldur            x0, [fp, #-8]
    // 0x90d110: StoreField: r1->field_f = r0
    //     0x90d110: stur            w0, [x1, #0xf]
    // 0x90d114: mov             x2, x1
    // 0x90d118: r1 = Function '_handleDragDown@195019050':.
    //     0x90d118: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e180] AnonymousClosure: (0x90e15c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x90e1a8)
    //     0x90d11c: ldr             x1, [x1, #0x180]
    // 0x90d120: r0 = AllocateClosure()
    //     0x90d120: bl              #0x98c960  ; AllocateClosureStub
    // 0x90d124: ldr             x1, [fp, #0x10]
    // 0x90d128: StoreField: r1->field_2b = r0
    //     0x90d128: stur            w0, [x1, #0x2b]
    //     0x90d12c: ldurb           w16, [x1, #-1]
    //     0x90d130: ldurb           w17, [x0, #-1]
    //     0x90d134: and             x16, x17, x16, lsr #2
    //     0x90d138: tst             x16, HEAP, lsr #32
    //     0x90d13c: b.eq            #0x90d144
    //     0x90d140: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d144: ldur            x0, [fp, #-0x10]
    // 0x90d148: LoadField: r2 = r0->field_f
    //     0x90d148: ldur            w2, [x0, #0xf]
    // 0x90d14c: DecompressPointer r2
    //     0x90d14c: add             x2, x2, HEAP, lsl #32
    // 0x90d150: stur            x2, [fp, #-8]
    // 0x90d154: r1 = 1
    //     0x90d154: movz            x1, #0x1
    // 0x90d158: r0 = AllocateContext()
    //     0x90d158: bl              #0x98c848  ; AllocateContextStub
    // 0x90d15c: mov             x1, x0
    // 0x90d160: ldur            x0, [fp, #-8]
    // 0x90d164: StoreField: r1->field_f = r0
    //     0x90d164: stur            w0, [x1, #0xf]
    // 0x90d168: mov             x2, x1
    // 0x90d16c: r1 = Function '_handleDragStart@195019050':.
    //     0x90d16c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e188] AnonymousClosure: (0x90dea8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x90def4)
    //     0x90d170: ldr             x1, [x1, #0x188]
    // 0x90d174: r0 = AllocateClosure()
    //     0x90d174: bl              #0x98c960  ; AllocateClosureStub
    // 0x90d178: ldr             x1, [fp, #0x10]
    // 0x90d17c: StoreField: r1->field_2f = r0
    //     0x90d17c: stur            w0, [x1, #0x2f]
    //     0x90d180: ldurb           w16, [x1, #-1]
    //     0x90d184: ldurb           w17, [x0, #-1]
    //     0x90d188: and             x16, x17, x16, lsr #2
    //     0x90d18c: tst             x16, HEAP, lsr #32
    //     0x90d190: b.eq            #0x90d198
    //     0x90d194: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d198: ldur            x0, [fp, #-0x10]
    // 0x90d19c: LoadField: r2 = r0->field_f
    //     0x90d19c: ldur            w2, [x0, #0xf]
    // 0x90d1a0: DecompressPointer r2
    //     0x90d1a0: add             x2, x2, HEAP, lsl #32
    // 0x90d1a4: stur            x2, [fp, #-8]
    // 0x90d1a8: r1 = 1
    //     0x90d1a8: movz            x1, #0x1
    // 0x90d1ac: r0 = AllocateContext()
    //     0x90d1ac: bl              #0x98c848  ; AllocateContextStub
    // 0x90d1b0: mov             x1, x0
    // 0x90d1b4: ldur            x0, [fp, #-8]
    // 0x90d1b8: StoreField: r1->field_f = r0
    //     0x90d1b8: stur            w0, [x1, #0xf]
    // 0x90d1bc: mov             x2, x1
    // 0x90d1c0: r1 = Function '_handleDragUpdate@195019050':.
    //     0x90d1c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e190] AnonymousClosure: (0x90d8c0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x90d90c)
    //     0x90d1c4: ldr             x1, [x1, #0x190]
    // 0x90d1c8: r0 = AllocateClosure()
    //     0x90d1c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x90d1cc: ldr             x1, [fp, #0x10]
    // 0x90d1d0: StoreField: r1->field_33 = r0
    //     0x90d1d0: stur            w0, [x1, #0x33]
    //     0x90d1d4: ldurb           w16, [x1, #-1]
    //     0x90d1d8: ldurb           w17, [x0, #-1]
    //     0x90d1dc: and             x16, x17, x16, lsr #2
    //     0x90d1e0: tst             x16, HEAP, lsr #32
    //     0x90d1e4: b.eq            #0x90d1ec
    //     0x90d1e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d1ec: ldur            x0, [fp, #-0x10]
    // 0x90d1f0: LoadField: r2 = r0->field_f
    //     0x90d1f0: ldur            w2, [x0, #0xf]
    // 0x90d1f4: DecompressPointer r2
    //     0x90d1f4: add             x2, x2, HEAP, lsl #32
    // 0x90d1f8: stur            x2, [fp, #-8]
    // 0x90d1fc: r1 = 1
    //     0x90d1fc: movz            x1, #0x1
    // 0x90d200: r0 = AllocateContext()
    //     0x90d200: bl              #0x98c848  ; AllocateContextStub
    // 0x90d204: mov             x1, x0
    // 0x90d208: ldur            x0, [fp, #-8]
    // 0x90d20c: StoreField: r1->field_f = r0
    //     0x90d20c: stur            w0, [x1, #0xf]
    // 0x90d210: mov             x2, x1
    // 0x90d214: r1 = Function '_handleDragEnd@195019050':.
    //     0x90d214: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e198] AnonymousClosure: (0x90d63c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x90d688)
    //     0x90d218: ldr             x1, [x1, #0x198]
    // 0x90d21c: r0 = AllocateClosure()
    //     0x90d21c: bl              #0x98c960  ; AllocateClosureStub
    // 0x90d220: ldr             x1, [fp, #0x10]
    // 0x90d224: StoreField: r1->field_37 = r0
    //     0x90d224: stur            w0, [x1, #0x37]
    //     0x90d228: ldurb           w16, [x1, #-1]
    //     0x90d22c: ldurb           w17, [x0, #-1]
    //     0x90d230: and             x16, x17, x16, lsr #2
    //     0x90d234: tst             x16, HEAP, lsr #32
    //     0x90d238: b.eq            #0x90d240
    //     0x90d23c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d240: ldur            x0, [fp, #-0x10]
    // 0x90d244: LoadField: r2 = r0->field_f
    //     0x90d244: ldur            w2, [x0, #0xf]
    // 0x90d248: DecompressPointer r2
    //     0x90d248: add             x2, x2, HEAP, lsl #32
    // 0x90d24c: stur            x2, [fp, #-8]
    // 0x90d250: r1 = 1
    //     0x90d250: movz            x1, #0x1
    // 0x90d254: r0 = AllocateContext()
    //     0x90d254: bl              #0x98c848  ; AllocateContextStub
    // 0x90d258: mov             x1, x0
    // 0x90d25c: ldur            x0, [fp, #-8]
    // 0x90d260: StoreField: r1->field_f = r0
    //     0x90d260: stur            w0, [x1, #0xf]
    // 0x90d264: mov             x2, x1
    // 0x90d268: r1 = Function '_handleDragCancel@195019050':.
    //     0x90d268: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] AnonymousClosure: (0x90d040), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x90cfac)
    //     0x90d26c: ldr             x1, [x1, #0x1a0]
    // 0x90d270: r0 = AllocateClosure()
    //     0x90d270: bl              #0x98c960  ; AllocateClosureStub
    // 0x90d274: ldr             x1, [fp, #0x10]
    // 0x90d278: StoreField: r1->field_3b = r0
    //     0x90d278: stur            w0, [x1, #0x3b]
    //     0x90d27c: ldurb           w16, [x1, #-1]
    //     0x90d280: ldurb           w17, [x0, #-1]
    //     0x90d284: and             x16, x17, x16, lsr #2
    //     0x90d288: tst             x16, HEAP, lsr #32
    //     0x90d28c: b.eq            #0x90d294
    //     0x90d290: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d294: ldur            x0, [fp, #-0x10]
    // 0x90d298: LoadField: r2 = r0->field_f
    //     0x90d298: ldur            w2, [x0, #0xf]
    // 0x90d29c: DecompressPointer r2
    //     0x90d29c: add             x2, x2, HEAP, lsl #32
    // 0x90d2a0: LoadField: r3 = r2->field_2f
    //     0x90d2a0: ldur            w3, [x2, #0x2f]
    // 0x90d2a4: DecompressPointer r3
    //     0x90d2a4: add             x3, x3, HEAP, lsl #32
    // 0x90d2a8: cmp             w3, NULL
    // 0x90d2ac: b.ne            #0x90d2bc
    // 0x90d2b0: mov             x2, x0
    // 0x90d2b4: r0 = Null
    //     0x90d2b4: mov             x0, NULL
    // 0x90d2b8: b               #0x90d2f4
    // 0x90d2bc: str             x3, [SP]
    // 0x90d2c0: r0 = minFlingDistance()
    //     0x90d2c0: bl              #0x90d59c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x90d2c4: r0 = inline_Allocate_Double()
    //     0x90d2c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90d2c8: add             x0, x0, #0x10
    //     0x90d2cc: cmp             x1, x0
    //     0x90d2d0: b.ls            #0x90d550
    //     0x90d2d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x90d2d8: sub             x0, x0, #0xf
    //     0x90d2dc: movz            x1, #0xd148
    //     0x90d2e0: movk            x1, #0x3, lsl #16
    //     0x90d2e4: stur            x1, [x0, #-1]
    // 0x90d2e8: StoreField: r0->field_7 = d0
    //     0x90d2e8: stur            d0, [x0, #7]
    // 0x90d2ec: ldr             x1, [fp, #0x10]
    // 0x90d2f0: ldur            x2, [fp, #-0x10]
    // 0x90d2f4: StoreField: r1->field_3f = r0
    //     0x90d2f4: stur            w0, [x1, #0x3f]
    //     0x90d2f8: ldurb           w16, [x1, #-1]
    //     0x90d2fc: ldurb           w17, [x0, #-1]
    //     0x90d300: and             x16, x17, x16, lsr #2
    //     0x90d304: tst             x16, HEAP, lsr #32
    //     0x90d308: b.eq            #0x90d310
    //     0x90d30c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d310: LoadField: r0 = r2->field_f
    //     0x90d310: ldur            w0, [x2, #0xf]
    // 0x90d314: DecompressPointer r0
    //     0x90d314: add             x0, x0, HEAP, lsl #32
    // 0x90d318: LoadField: r3 = r0->field_2f
    //     0x90d318: ldur            w3, [x0, #0x2f]
    // 0x90d31c: DecompressPointer r3
    //     0x90d31c: add             x3, x3, HEAP, lsl #32
    // 0x90d320: cmp             w3, NULL
    // 0x90d324: b.ne            #0x90d330
    // 0x90d328: r0 = Null
    //     0x90d328: mov             x0, NULL
    // 0x90d32c: b               #0x90d378
    // 0x90d330: r0 = LoadClassIdInstr(r3)
    //     0x90d330: ldur            x0, [x3, #-1]
    //     0x90d334: ubfx            x0, x0, #0xc, #0x14
    // 0x90d338: str             x3, [SP]
    // 0x90d33c: r0 = GDT[cid_x0 + -0xf30]()
    //     0x90d33c: sub             lr, x0, #0xf30
    //     0x90d340: ldr             lr, [x21, lr, lsl #3]
    //     0x90d344: blr             lr
    // 0x90d348: r0 = inline_Allocate_Double()
    //     0x90d348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90d34c: add             x0, x0, #0x10
    //     0x90d350: cmp             x1, x0
    //     0x90d354: b.ls            #0x90d560
    //     0x90d358: str             x0, [THR, #0x50]  ; THR::top
    //     0x90d35c: sub             x0, x0, #0xf
    //     0x90d360: movz            x1, #0xd148
    //     0x90d364: movk            x1, #0x3, lsl #16
    //     0x90d368: stur            x1, [x0, #-1]
    // 0x90d36c: StoreField: r0->field_7 = d0
    //     0x90d36c: stur            d0, [x0, #7]
    // 0x90d370: ldr             x1, [fp, #0x10]
    // 0x90d374: ldur            x2, [fp, #-0x10]
    // 0x90d378: StoreField: r1->field_43 = r0
    //     0x90d378: stur            w0, [x1, #0x43]
    //     0x90d37c: ldurb           w16, [x1, #-1]
    //     0x90d380: ldurb           w17, [x0, #-1]
    //     0x90d384: and             x16, x17, x16, lsr #2
    //     0x90d388: tst             x16, HEAP, lsr #32
    //     0x90d38c: b.eq            #0x90d394
    //     0x90d390: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d394: LoadField: r0 = r2->field_f
    //     0x90d394: ldur            w0, [x2, #0xf]
    // 0x90d398: DecompressPointer r0
    //     0x90d398: add             x0, x0, HEAP, lsl #32
    // 0x90d39c: LoadField: r3 = r0->field_2f
    //     0x90d39c: ldur            w3, [x0, #0x2f]
    // 0x90d3a0: DecompressPointer r3
    //     0x90d3a0: add             x3, x3, HEAP, lsl #32
    // 0x90d3a4: cmp             w3, NULL
    // 0x90d3a8: b.ne            #0x90d3b4
    // 0x90d3ac: r0 = Null
    //     0x90d3ac: mov             x0, NULL
    // 0x90d3b0: b               #0x90d3d4
    // 0x90d3b4: r0 = LoadClassIdInstr(r3)
    //     0x90d3b4: ldur            x0, [x3, #-1]
    //     0x90d3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x90d3bc: str             x3, [SP]
    // 0x90d3c0: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x90d3c0: sub             lr, x0, #0xfa8
    //     0x90d3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x90d3c8: blr             lr
    // 0x90d3cc: ldr             x1, [fp, #0x10]
    // 0x90d3d0: ldur            x2, [fp, #-0x10]
    // 0x90d3d4: StoreField: r1->field_47 = r0
    //     0x90d3d4: stur            w0, [x1, #0x47]
    //     0x90d3d8: ldurb           w16, [x1, #-1]
    //     0x90d3dc: ldurb           w17, [x0, #-1]
    //     0x90d3e0: and             x16, x17, x16, lsr #2
    //     0x90d3e4: tst             x16, HEAP, lsr #32
    //     0x90d3e8: b.eq            #0x90d3f0
    //     0x90d3ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d3f0: LoadField: r0 = r2->field_f
    //     0x90d3f0: ldur            w0, [x2, #0xf]
    // 0x90d3f4: DecompressPointer r0
    //     0x90d3f4: add             x0, x0, HEAP, lsl #32
    // 0x90d3f8: LoadField: r3 = r0->field_3b
    //     0x90d3f8: ldur            w3, [x0, #0x3b]
    // 0x90d3fc: DecompressPointer r3
    //     0x90d3fc: add             x3, x3, HEAP, lsl #32
    // 0x90d400: r16 = Sentinel
    //     0x90d400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d404: cmp             w3, w16
    // 0x90d408: b.eq            #0x90d570
    // 0x90d40c: LoadField: r4 = r0->field_f
    //     0x90d40c: ldur            w4, [x0, #0xf]
    // 0x90d410: DecompressPointer r4
    //     0x90d410: add             x4, x4, HEAP, lsl #32
    // 0x90d414: cmp             w4, NULL
    // 0x90d418: b.eq            #0x90d57c
    // 0x90d41c: r0 = LoadClassIdInstr(r3)
    //     0x90d41c: ldur            x0, [x3, #-1]
    //     0x90d420: ubfx            x0, x0, #0xc, #0x14
    // 0x90d424: stp             x4, x3, [SP]
    // 0x90d428: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x90d428: sub             lr, x0, #0xfa7
    //     0x90d42c: ldr             lr, [x21, lr, lsl #3]
    //     0x90d430: blr             lr
    // 0x90d434: ldr             x1, [fp, #0x10]
    // 0x90d438: StoreField: r1->field_4f = r0
    //     0x90d438: stur            w0, [x1, #0x4f]
    //     0x90d43c: ldurb           w16, [x1, #-1]
    //     0x90d440: ldurb           w17, [x0, #-1]
    //     0x90d444: and             x16, x17, x16, lsr #2
    //     0x90d448: tst             x16, HEAP, lsr #32
    //     0x90d44c: b.eq            #0x90d454
    //     0x90d450: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d454: ldur            x2, [fp, #-0x10]
    // 0x90d458: LoadField: r0 = r2->field_f
    //     0x90d458: ldur            w0, [x2, #0xf]
    // 0x90d45c: DecompressPointer r0
    //     0x90d45c: add             x0, x0, HEAP, lsl #32
    // 0x90d460: LoadField: r3 = r0->field_b
    //     0x90d460: ldur            w3, [x0, #0xb]
    // 0x90d464: DecompressPointer r3
    //     0x90d464: add             x3, x3, HEAP, lsl #32
    // 0x90d468: cmp             w3, NULL
    // 0x90d46c: b.eq            #0x90d580
    // 0x90d470: r3 = Instance_DragStartBehavior
    //     0x90d470: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x90d474: ldr             x3, [x3, #0xba0]
    // 0x90d478: StoreField: r1->field_23 = r3
    //     0x90d478: stur            w3, [x1, #0x23]
    // 0x90d47c: LoadField: r3 = r0->field_3b
    //     0x90d47c: ldur            w3, [x0, #0x3b]
    // 0x90d480: DecompressPointer r3
    //     0x90d480: add             x3, x3, HEAP, lsl #32
    // 0x90d484: r16 = Sentinel
    //     0x90d484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d488: cmp             w3, w16
    // 0x90d48c: b.eq            #0x90d584
    // 0x90d490: r0 = LoadClassIdInstr(r3)
    //     0x90d490: ldur            x0, [x3, #-1]
    //     0x90d494: ubfx            x0, x0, #0xc, #0x14
    // 0x90d498: str             x3, [SP]
    // 0x90d49c: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x90d49c: sub             lr, x0, #0xfa4
    //     0x90d4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x90d4a4: blr             lr
    // 0x90d4a8: ldr             x1, [fp, #0x10]
    // 0x90d4ac: r0 = Instance_MultitouchDragStrategy
    //     0x90d4ac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c88] Obj!MultitouchDragStrategy@9f95a1
    //     0x90d4b0: ldr             x0, [x0, #0xc88]
    // 0x90d4b4: StoreField: r1->field_27 = r0
    //     0x90d4b4: stur            w0, [x1, #0x27]
    // 0x90d4b8: ldur            x0, [fp, #-0x10]
    // 0x90d4bc: LoadField: r2 = r0->field_f
    //     0x90d4bc: ldur            w2, [x0, #0xf]
    // 0x90d4c0: DecompressPointer r2
    //     0x90d4c0: add             x2, x2, HEAP, lsl #32
    // 0x90d4c4: LoadField: r0 = r2->field_43
    //     0x90d4c4: ldur            w0, [x2, #0x43]
    // 0x90d4c8: DecompressPointer r0
    //     0x90d4c8: add             x0, x0, HEAP, lsl #32
    // 0x90d4cc: StoreField: r1->field_7 = r0
    //     0x90d4cc: stur            w0, [x1, #7]
    //     0x90d4d0: ldurb           w16, [x1, #-1]
    //     0x90d4d4: ldurb           w17, [x0, #-1]
    //     0x90d4d8: and             x16, x17, x16, lsr #2
    //     0x90d4dc: tst             x16, HEAP, lsr #32
    //     0x90d4e0: b.eq            #0x90d4e8
    //     0x90d4e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d4e8: LoadField: r0 = r2->field_3b
    //     0x90d4e8: ldur            w0, [x2, #0x3b]
    // 0x90d4ec: DecompressPointer r0
    //     0x90d4ec: add             x0, x0, HEAP, lsl #32
    // 0x90d4f0: r16 = Sentinel
    //     0x90d4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d4f4: cmp             w0, w16
    // 0x90d4f8: b.eq            #0x90d590
    // 0x90d4fc: r2 = LoadClassIdInstr(r0)
    //     0x90d4fc: ldur            x2, [x0, #-1]
    //     0x90d500: ubfx            x2, x2, #0xc, #0x14
    // 0x90d504: str             x0, [SP]
    // 0x90d508: mov             x0, x2
    // 0x90d50c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90d50c: sub             lr, x0, #1, lsl #12
    //     0x90d510: ldr             lr, [x21, lr, lsl #3]
    //     0x90d514: blr             lr
    // 0x90d518: ldr             x1, [fp, #0x10]
    // 0x90d51c: StoreField: r1->field_b = r0
    //     0x90d51c: stur            w0, [x1, #0xb]
    //     0x90d520: ldurb           w16, [x1, #-1]
    //     0x90d524: ldurb           w17, [x0, #-1]
    //     0x90d528: and             x16, x17, x16, lsr #2
    //     0x90d52c: tst             x16, HEAP, lsr #32
    //     0x90d530: b.eq            #0x90d538
    //     0x90d534: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90d538: r0 = Null
    //     0x90d538: mov             x0, NULL
    // 0x90d53c: LeaveFrame
    //     0x90d53c: mov             SP, fp
    //     0x90d540: ldp             fp, lr, [SP], #0x10
    // 0x90d544: ret
    //     0x90d544: ret             
    // 0x90d548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d54c: b               #0x90d0f4
    // 0x90d550: SaveReg d0
    //     0x90d550: str             q0, [SP, #-0x10]!
    // 0x90d554: r0 = AllocateDouble()
    //     0x90d554: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90d558: RestoreReg d0
    //     0x90d558: ldr             q0, [SP], #0x10
    // 0x90d55c: b               #0x90d2e8
    // 0x90d560: SaveReg d0
    //     0x90d560: str             q0, [SP, #-0x10]!
    // 0x90d564: r0 = AllocateDouble()
    //     0x90d564: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90d568: RestoreReg d0
    //     0x90d568: ldr             q0, [SP], #0x10
    // 0x90d56c: b               #0x90d36c
    // 0x90d570: r9 = _configuration
    //     0x90d570: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <ScrollableState._configuration@195019050>: late (offset: 0x3c)
    //     0x90d574: ldr             x9, [x9, #0x1a8]
    // 0x90d578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d578: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d57c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d580: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d584: r9 = _configuration
    //     0x90d584: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <ScrollableState._configuration@195019050>: late (offset: 0x3c)
    //     0x90d588: ldr             x9, [x9, #0x1a8]
    // 0x90d58c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d58c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d590: r9 = _configuration
    //     0x90d590: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <ScrollableState._configuration@195019050>: late (offset: 0x3c)
    //     0x90d594: ldr             x9, [x9, #0x1a8]
    // 0x90d598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d598: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x90d63c, size: 0x4c
    // 0x90d63c: EnterFrame
    //     0x90d63c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d640: mov             fp, SP
    // 0x90d644: AllocStack(0x10)
    //     0x90d644: sub             SP, SP, #0x10
    // 0x90d648: SetupParameters([dynamic _ /* r0 */])
    //     0x90d648: ldr             x0, [fp, #0x18]
    //     0x90d64c: ldur            w1, [x0, #0x17]
    //     0x90d650: add             x1, x1, HEAP, lsl #32
    // 0x90d654: CheckStackOverflow
    //     0x90d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d658: cmp             SP, x16
    //     0x90d65c: b.ls            #0x90d680
    // 0x90d660: LoadField: r0 = r1->field_f
    //     0x90d660: ldur            w0, [x1, #0xf]
    // 0x90d664: DecompressPointer r0
    //     0x90d664: add             x0, x0, HEAP, lsl #32
    // 0x90d668: ldr             x16, [fp, #0x10]
    // 0x90d66c: stp             x16, x0, [SP]
    // 0x90d670: r0 = _handleDragEnd()
    //     0x90d670: bl              #0x90d688  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x90d674: LeaveFrame
    //     0x90d674: mov             SP, fp
    //     0x90d678: ldp             fp, lr, [SP], #0x10
    // 0x90d67c: ret
    //     0x90d67c: ret             
    // 0x90d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d684: b               #0x90d660
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x90d688, size: 0x50
    // 0x90d688: EnterFrame
    //     0x90d688: stp             fp, lr, [SP, #-0x10]!
    //     0x90d68c: mov             fp, SP
    // 0x90d690: AllocStack(0x10)
    //     0x90d690: sub             SP, SP, #0x10
    // 0x90d694: CheckStackOverflow
    //     0x90d694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d698: cmp             SP, x16
    //     0x90d69c: b.ls            #0x90d6d0
    // 0x90d6a0: ldr             x0, [fp, #0x18]
    // 0x90d6a4: LoadField: r1 = r0->field_63
    //     0x90d6a4: ldur            w1, [x0, #0x63]
    // 0x90d6a8: DecompressPointer r1
    //     0x90d6a8: add             x1, x1, HEAP, lsl #32
    // 0x90d6ac: cmp             w1, NULL
    // 0x90d6b0: b.eq            #0x90d6c0
    // 0x90d6b4: ldr             x16, [fp, #0x10]
    // 0x90d6b8: stp             x16, x1, [SP]
    // 0x90d6bc: r0 = end()
    //     0x90d6bc: bl              #0x90d6d8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x90d6c0: r0 = Null
    //     0x90d6c0: mov             x0, NULL
    // 0x90d6c4: LeaveFrame
    //     0x90d6c4: mov             SP, fp
    //     0x90d6c8: ldp             fp, lr, [SP], #0x10
    // 0x90d6cc: ret
    //     0x90d6cc: ret             
    // 0x90d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d6d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d6d4: b               #0x90d6a0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x90d8c0, size: 0x4c
    // 0x90d8c0: EnterFrame
    //     0x90d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d8c4: mov             fp, SP
    // 0x90d8c8: AllocStack(0x10)
    //     0x90d8c8: sub             SP, SP, #0x10
    // 0x90d8cc: SetupParameters([dynamic _ /* r0 */])
    //     0x90d8cc: ldr             x0, [fp, #0x18]
    //     0x90d8d0: ldur            w1, [x0, #0x17]
    //     0x90d8d4: add             x1, x1, HEAP, lsl #32
    // 0x90d8d8: CheckStackOverflow
    //     0x90d8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d8dc: cmp             SP, x16
    //     0x90d8e0: b.ls            #0x90d904
    // 0x90d8e4: LoadField: r0 = r1->field_f
    //     0x90d8e4: ldur            w0, [x1, #0xf]
    // 0x90d8e8: DecompressPointer r0
    //     0x90d8e8: add             x0, x0, HEAP, lsl #32
    // 0x90d8ec: ldr             x16, [fp, #0x10]
    // 0x90d8f0: stp             x16, x0, [SP]
    // 0x90d8f4: r0 = _handleDragUpdate()
    //     0x90d8f4: bl              #0x90d90c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x90d8f8: LeaveFrame
    //     0x90d8f8: mov             SP, fp
    //     0x90d8fc: ldp             fp, lr, [SP], #0x10
    // 0x90d900: ret
    //     0x90d900: ret             
    // 0x90d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d908: b               #0x90d8e4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x90d90c, size: 0x50
    // 0x90d90c: EnterFrame
    //     0x90d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d910: mov             fp, SP
    // 0x90d914: AllocStack(0x10)
    //     0x90d914: sub             SP, SP, #0x10
    // 0x90d918: CheckStackOverflow
    //     0x90d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d91c: cmp             SP, x16
    //     0x90d920: b.ls            #0x90d954
    // 0x90d924: ldr             x0, [fp, #0x18]
    // 0x90d928: LoadField: r1 = r0->field_63
    //     0x90d928: ldur            w1, [x0, #0x63]
    // 0x90d92c: DecompressPointer r1
    //     0x90d92c: add             x1, x1, HEAP, lsl #32
    // 0x90d930: cmp             w1, NULL
    // 0x90d934: b.eq            #0x90d944
    // 0x90d938: ldr             x16, [fp, #0x10]
    // 0x90d93c: stp             x16, x1, [SP]
    // 0x90d940: r0 = update()
    //     0x90d940: bl              #0x90d95c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x90d944: r0 = Null
    //     0x90d944: mov             x0, NULL
    // 0x90d948: LeaveFrame
    //     0x90d948: mov             SP, fp
    //     0x90d94c: ldp             fp, lr, [SP], #0x10
    // 0x90d950: ret
    //     0x90d950: ret             
    // 0x90d954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d958: b               #0x90d924
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x90dea8, size: 0x4c
    // 0x90dea8: EnterFrame
    //     0x90dea8: stp             fp, lr, [SP, #-0x10]!
    //     0x90deac: mov             fp, SP
    // 0x90deb0: AllocStack(0x10)
    //     0x90deb0: sub             SP, SP, #0x10
    // 0x90deb4: SetupParameters([dynamic _ /* r0 */])
    //     0x90deb4: ldr             x0, [fp, #0x18]
    //     0x90deb8: ldur            w1, [x0, #0x17]
    //     0x90debc: add             x1, x1, HEAP, lsl #32
    // 0x90dec0: CheckStackOverflow
    //     0x90dec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dec4: cmp             SP, x16
    //     0x90dec8: b.ls            #0x90deec
    // 0x90decc: LoadField: r0 = r1->field_f
    //     0x90decc: ldur            w0, [x1, #0xf]
    // 0x90ded0: DecompressPointer r0
    //     0x90ded0: add             x0, x0, HEAP, lsl #32
    // 0x90ded4: ldr             x16, [fp, #0x10]
    // 0x90ded8: stp             x16, x0, [SP]
    // 0x90dedc: r0 = _handleDragStart()
    //     0x90dedc: bl              #0x90def4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x90dee0: LeaveFrame
    //     0x90dee0: mov             SP, fp
    //     0x90dee4: ldp             fp, lr, [SP], #0x10
    // 0x90dee8: ret
    //     0x90dee8: ret             
    // 0x90deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90deec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90def0: b               #0x90decc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x90def4, size: 0xa4
    // 0x90def4: EnterFrame
    //     0x90def4: stp             fp, lr, [SP, #-0x10]!
    //     0x90def8: mov             fp, SP
    // 0x90defc: AllocStack(0x20)
    //     0x90defc: sub             SP, SP, #0x20
    // 0x90df00: CheckStackOverflow
    //     0x90df00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90df04: cmp             SP, x16
    //     0x90df08: b.ls            #0x90df8c
    // 0x90df0c: ldr             x0, [fp, #0x18]
    // 0x90df10: LoadField: r1 = r0->field_2b
    //     0x90df10: ldur            w1, [x0, #0x2b]
    // 0x90df14: DecompressPointer r1
    //     0x90df14: add             x1, x1, HEAP, lsl #32
    // 0x90df18: stur            x1, [fp, #-8]
    // 0x90df1c: cmp             w1, NULL
    // 0x90df20: b.eq            #0x90df94
    // 0x90df24: r1 = 1
    //     0x90df24: movz            x1, #0x1
    // 0x90df28: r0 = AllocateContext()
    //     0x90df28: bl              #0x98c848  ; AllocateContextStub
    // 0x90df2c: mov             x1, x0
    // 0x90df30: ldr             x0, [fp, #0x18]
    // 0x90df34: StoreField: r1->field_f = r0
    //     0x90df34: stur            w0, [x1, #0xf]
    // 0x90df38: mov             x2, x1
    // 0x90df3c: r1 = Function '_disposeDrag@195019050':.
    //     0x90df3c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] AnonymousClosure: (0x90e104), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x90e14c)
    //     0x90df40: ldr             x1, [x1, #0x1b0]
    // 0x90df44: r0 = AllocateClosure()
    //     0x90df44: bl              #0x98c960  ; AllocateClosureStub
    // 0x90df48: ldur            x16, [fp, #-8]
    // 0x90df4c: ldr             lr, [fp, #0x10]
    // 0x90df50: stp             lr, x16, [SP, #8]
    // 0x90df54: str             x0, [SP]
    // 0x90df58: r0 = drag()
    //     0x90df58: bl              #0x90df98  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x90df5c: ldr             x1, [fp, #0x18]
    // 0x90df60: StoreField: r1->field_63 = r0
    //     0x90df60: stur            w0, [x1, #0x63]
    //     0x90df64: ldurb           w16, [x1, #-1]
    //     0x90df68: ldurb           w17, [x0, #-1]
    //     0x90df6c: and             x16, x17, x16, lsr #2
    //     0x90df70: tst             x16, HEAP, lsr #32
    //     0x90df74: b.eq            #0x90df7c
    //     0x90df78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90df7c: r0 = Null
    //     0x90df7c: mov             x0, NULL
    // 0x90df80: LeaveFrame
    //     0x90df80: mov             SP, fp
    //     0x90df84: ldp             fp, lr, [SP], #0x10
    // 0x90df88: ret
    //     0x90df88: ret             
    // 0x90df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90df8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90df90: b               #0x90df0c
    // 0x90df94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90df94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x90e104, size: 0x48
    // 0x90e104: EnterFrame
    //     0x90e104: stp             fp, lr, [SP, #-0x10]!
    //     0x90e108: mov             fp, SP
    // 0x90e10c: AllocStack(0x8)
    //     0x90e10c: sub             SP, SP, #8
    // 0x90e110: SetupParameters([dynamic _ /* r0 */])
    //     0x90e110: ldr             x0, [fp, #0x10]
    //     0x90e114: ldur            w1, [x0, #0x17]
    //     0x90e118: add             x1, x1, HEAP, lsl #32
    // 0x90e11c: CheckStackOverflow
    //     0x90e11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e120: cmp             SP, x16
    //     0x90e124: b.ls            #0x90e144
    // 0x90e128: LoadField: r0 = r1->field_f
    //     0x90e128: ldur            w0, [x1, #0xf]
    // 0x90e12c: DecompressPointer r0
    //     0x90e12c: add             x0, x0, HEAP, lsl #32
    // 0x90e130: str             x0, [SP]
    // 0x90e134: r0 = _disposeDrag()
    //     0x90e134: bl              #0x90e14c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x90e138: LeaveFrame
    //     0x90e138: mov             SP, fp
    //     0x90e13c: ldp             fp, lr, [SP], #0x10
    // 0x90e140: ret
    //     0x90e140: ret             
    // 0x90e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e148: b               #0x90e128
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x90e14c, size: 0x10
    // 0x90e14c: ldr             x1, [SP]
    // 0x90e150: StoreField: r1->field_63 = rNULL
    //     0x90e150: stur            NULL, [x1, #0x63]
    // 0x90e154: r0 = Null
    //     0x90e154: mov             x0, NULL
    // 0x90e158: ret
    //     0x90e158: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x90e15c, size: 0x4c
    // 0x90e15c: EnterFrame
    //     0x90e15c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e160: mov             fp, SP
    // 0x90e164: AllocStack(0x10)
    //     0x90e164: sub             SP, SP, #0x10
    // 0x90e168: SetupParameters([dynamic _ /* r0 */])
    //     0x90e168: ldr             x0, [fp, #0x18]
    //     0x90e16c: ldur            w1, [x0, #0x17]
    //     0x90e170: add             x1, x1, HEAP, lsl #32
    // 0x90e174: CheckStackOverflow
    //     0x90e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e178: cmp             SP, x16
    //     0x90e17c: b.ls            #0x90e1a0
    // 0x90e180: LoadField: r0 = r1->field_f
    //     0x90e180: ldur            w0, [x1, #0xf]
    // 0x90e184: DecompressPointer r0
    //     0x90e184: add             x0, x0, HEAP, lsl #32
    // 0x90e188: ldr             x16, [fp, #0x10]
    // 0x90e18c: stp             x16, x0, [SP]
    // 0x90e190: r0 = _handleDragDown()
    //     0x90e190: bl              #0x90e1a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x90e194: LeaveFrame
    //     0x90e194: mov             SP, fp
    //     0x90e198: ldp             fp, lr, [SP], #0x10
    // 0x90e19c: ret
    //     0x90e19c: ret             
    // 0x90e1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e1a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e1a4: b               #0x90e180
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x90e1a8, size: 0x9c
    // 0x90e1a8: EnterFrame
    //     0x90e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e1ac: mov             fp, SP
    // 0x90e1b0: AllocStack(0x18)
    //     0x90e1b0: sub             SP, SP, #0x18
    // 0x90e1b4: CheckStackOverflow
    //     0x90e1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e1b8: cmp             SP, x16
    //     0x90e1bc: b.ls            #0x90e238
    // 0x90e1c0: ldr             x0, [fp, #0x18]
    // 0x90e1c4: LoadField: r1 = r0->field_2b
    //     0x90e1c4: ldur            w1, [x0, #0x2b]
    // 0x90e1c8: DecompressPointer r1
    //     0x90e1c8: add             x1, x1, HEAP, lsl #32
    // 0x90e1cc: stur            x1, [fp, #-8]
    // 0x90e1d0: cmp             w1, NULL
    // 0x90e1d4: b.eq            #0x90e240
    // 0x90e1d8: r1 = 1
    //     0x90e1d8: movz            x1, #0x1
    // 0x90e1dc: r0 = AllocateContext()
    //     0x90e1dc: bl              #0x98c848  ; AllocateContextStub
    // 0x90e1e0: mov             x1, x0
    // 0x90e1e4: ldr             x0, [fp, #0x18]
    // 0x90e1e8: StoreField: r1->field_f = r0
    //     0x90e1e8: stur            w0, [x1, #0xf]
    // 0x90e1ec: mov             x2, x1
    // 0x90e1f0: r1 = Function '_disposeHold@195019050':.
    //     0x90e1f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1b8] AnonymousClosure: (0x90e2f0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x90e338)
    //     0x90e1f4: ldr             x1, [x1, #0x1b8]
    // 0x90e1f8: r0 = AllocateClosure()
    //     0x90e1f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x90e1fc: ldur            x16, [fp, #-8]
    // 0x90e200: stp             x0, x16, [SP]
    // 0x90e204: r0 = hold()
    //     0x90e204: bl              #0x90e244  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x90e208: ldr             x1, [fp, #0x18]
    // 0x90e20c: StoreField: r1->field_67 = r0
    //     0x90e20c: stur            w0, [x1, #0x67]
    //     0x90e210: ldurb           w16, [x1, #-1]
    //     0x90e214: ldurb           w17, [x0, #-1]
    //     0x90e218: and             x16, x17, x16, lsr #2
    //     0x90e21c: tst             x16, HEAP, lsr #32
    //     0x90e220: b.eq            #0x90e228
    //     0x90e224: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90e228: r0 = Null
    //     0x90e228: mov             x0, NULL
    // 0x90e22c: LeaveFrame
    //     0x90e22c: mov             SP, fp
    //     0x90e230: ldp             fp, lr, [SP], #0x10
    // 0x90e234: ret
    //     0x90e234: ret             
    // 0x90e238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e23c: b               #0x90e1c0
    // 0x90e240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e240: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x90e2f0, size: 0x48
    // 0x90e2f0: EnterFrame
    //     0x90e2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x90e2f4: mov             fp, SP
    // 0x90e2f8: AllocStack(0x8)
    //     0x90e2f8: sub             SP, SP, #8
    // 0x90e2fc: SetupParameters([dynamic _ /* r0 */])
    //     0x90e2fc: ldr             x0, [fp, #0x10]
    //     0x90e300: ldur            w1, [x0, #0x17]
    //     0x90e304: add             x1, x1, HEAP, lsl #32
    // 0x90e308: CheckStackOverflow
    //     0x90e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e30c: cmp             SP, x16
    //     0x90e310: b.ls            #0x90e330
    // 0x90e314: LoadField: r0 = r1->field_f
    //     0x90e314: ldur            w0, [x1, #0xf]
    // 0x90e318: DecompressPointer r0
    //     0x90e318: add             x0, x0, HEAP, lsl #32
    // 0x90e31c: str             x0, [SP]
    // 0x90e320: r0 = _disposeHold()
    //     0x90e320: bl              #0x90e338  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x90e324: LeaveFrame
    //     0x90e324: mov             SP, fp
    //     0x90e328: ldp             fp, lr, [SP], #0x10
    // 0x90e32c: ret
    //     0x90e32c: ret             
    // 0x90e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e334: b               #0x90e314
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x90e338, size: 0x10
    // 0x90e338: ldr             x1, [SP]
    // 0x90e33c: StoreField: r1->field_67 = rNULL
    //     0x90e33c: stur            NULL, [x1, #0x67]
    // 0x90e340: r0 = Null
    //     0x90e340: mov             x0, NULL
    // 0x90e344: ret
    //     0x90e344: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90e348, size: 0x94
    // 0x90e348: EnterFrame
    //     0x90e348: stp             fp, lr, [SP, #-0x10]!
    //     0x90e34c: mov             fp, SP
    // 0x90e350: AllocStack(0x20)
    //     0x90e350: sub             SP, SP, #0x20
    // 0x90e354: SetupParameters([dynamic _ /* r0 */])
    //     0x90e354: ldr             x0, [fp, #0x10]
    //     0x90e358: ldur            w1, [x0, #0x17]
    //     0x90e35c: add             x1, x1, HEAP, lsl #32
    // 0x90e360: CheckStackOverflow
    //     0x90e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e364: cmp             SP, x16
    //     0x90e368: b.ls            #0x90e3c8
    // 0x90e36c: LoadField: r0 = r1->field_f
    //     0x90e36c: ldur            w0, [x1, #0xf]
    // 0x90e370: DecompressPointer r0
    //     0x90e370: add             x0, x0, HEAP, lsl #32
    // 0x90e374: LoadField: r1 = r0->field_3b
    //     0x90e374: ldur            w1, [x0, #0x3b]
    // 0x90e378: DecompressPointer r1
    //     0x90e378: add             x1, x1, HEAP, lsl #32
    // 0x90e37c: r16 = Sentinel
    //     0x90e37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e380: cmp             w1, w16
    // 0x90e384: b.eq            #0x90e3d0
    // 0x90e388: r0 = LoadClassIdInstr(r1)
    //     0x90e388: ldur            x0, [x1, #-1]
    //     0x90e38c: ubfx            x0, x0, #0xc, #0x14
    // 0x90e390: str             x1, [SP]
    // 0x90e394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90e394: sub             lr, x0, #1, lsl #12
    //     0x90e398: ldr             lr, [x21, lr, lsl #3]
    //     0x90e39c: blr             lr
    // 0x90e3a0: stur            x0, [fp, #-8]
    // 0x90e3a4: r0 = VerticalDragGestureRecognizer()
    //     0x90e3a4: bl              #0x7ab970  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x7c)
    // 0x90e3a8: stur            x0, [fp, #-0x10]
    // 0x90e3ac: ldur            x16, [fp, #-8]
    // 0x90e3b0: stp             x16, x0, [SP]
    // 0x90e3b4: r0 = DragGestureRecognizer()
    //     0x90e3b4: bl              #0x579520  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x90e3b8: ldur            x0, [fp, #-0x10]
    // 0x90e3bc: LeaveFrame
    //     0x90e3bc: mov             SP, fp
    //     0x90e3c0: ldp             fp, lr, [SP], #0x10
    // 0x90e3c4: ret
    //     0x90e3c4: ret             
    // 0x90e3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e3c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e3cc: b               #0x90e36c
    // 0x90e3d0: r9 = _configuration
    //     0x90e3d0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <ScrollableState._configuration@195019050>: late (offset: 0x3c)
    //     0x90e3d4: ldr             x9, [x9, #0x1a8]
    // 0x90e3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90e3d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90e3dc, size: 0x94
    // 0x90e3dc: EnterFrame
    //     0x90e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90e3e0: mov             fp, SP
    // 0x90e3e4: AllocStack(0x20)
    //     0x90e3e4: sub             SP, SP, #0x20
    // 0x90e3e8: SetupParameters([dynamic _ /* r0 */])
    //     0x90e3e8: ldr             x0, [fp, #0x10]
    //     0x90e3ec: ldur            w1, [x0, #0x17]
    //     0x90e3f0: add             x1, x1, HEAP, lsl #32
    // 0x90e3f4: CheckStackOverflow
    //     0x90e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e3f8: cmp             SP, x16
    //     0x90e3fc: b.ls            #0x90e45c
    // 0x90e400: LoadField: r0 = r1->field_f
    //     0x90e400: ldur            w0, [x1, #0xf]
    // 0x90e404: DecompressPointer r0
    //     0x90e404: add             x0, x0, HEAP, lsl #32
    // 0x90e408: LoadField: r1 = r0->field_3b
    //     0x90e408: ldur            w1, [x0, #0x3b]
    // 0x90e40c: DecompressPointer r1
    //     0x90e40c: add             x1, x1, HEAP, lsl #32
    // 0x90e410: r16 = Sentinel
    //     0x90e410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e414: cmp             w1, w16
    // 0x90e418: b.eq            #0x90e464
    // 0x90e41c: r0 = LoadClassIdInstr(r1)
    //     0x90e41c: ldur            x0, [x1, #-1]
    //     0x90e420: ubfx            x0, x0, #0xc, #0x14
    // 0x90e424: str             x1, [SP]
    // 0x90e428: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90e428: sub             lr, x0, #1, lsl #12
    //     0x90e42c: ldr             lr, [x21, lr, lsl #3]
    //     0x90e430: blr             lr
    // 0x90e434: stur            x0, [fp, #-8]
    // 0x90e438: r0 = HorizontalDragGestureRecognizer()
    //     0x90e438: bl              #0x69a0c4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x7c)
    // 0x90e43c: stur            x0, [fp, #-0x10]
    // 0x90e440: ldur            x16, [fp, #-8]
    // 0x90e444: stp             x16, x0, [SP]
    // 0x90e448: r0 = DragGestureRecognizer()
    //     0x90e448: bl              #0x579520  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x90e44c: ldur            x0, [fp, #-0x10]
    // 0x90e450: LeaveFrame
    //     0x90e450: mov             SP, fp
    //     0x90e454: ldp             fp, lr, [SP], #0x10
    // 0x90e458: ret
    //     0x90e458: ret             
    // 0x90e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e45c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e460: b               #0x90e400
    // 0x90e464: r9 = _configuration
    //     0x90e464: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <ScrollableState._configuration@195019050>: late (offset: 0x3c)
    //     0x90e468: ldr             x9, [x9, #0x1a8]
    // 0x90e46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90e46c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3166, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x578310, size: 0x78
    // 0x578310: EnterFrame
    //     0x578310: stp             fp, lr, [SP, #-0x10]!
    //     0x578314: mov             fp, SP
    // 0x578318: AllocStack(0x40)
    //     0x578318: sub             SP, SP, #0x40
    // 0x57831c: CheckStackOverflow
    //     0x57831c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578320: cmp             SP, x16
    //     0x578324: b.ls            #0x578380
    // 0x578328: ldr             x0, [fp, #0x18]
    // 0x57832c: LoadField: r1 = r0->field_f
    //     0x57832c: ldur            w1, [x0, #0xf]
    // 0x578330: DecompressPointer r1
    //     0x578330: add             x1, x1, HEAP, lsl #32
    // 0x578334: stur            x1, [fp, #-0x18]
    // 0x578338: LoadField: r2 = r0->field_13
    //     0x578338: ldur            w2, [x0, #0x13]
    // 0x57833c: DecompressPointer r2
    //     0x57833c: add             x2, x2, HEAP, lsl #32
    // 0x578340: stur            x2, [fp, #-0x10]
    // 0x578344: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x578344: ldur            w3, [x0, #0x17]
    // 0x578348: DecompressPointer r3
    //     0x578348: add             x3, x3, HEAP, lsl #32
    // 0x57834c: stur            x3, [fp, #-8]
    // 0x578350: r0 = _RenderScrollSemantics()
    //     0x578350: bl              #0x57844c  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x74)
    // 0x578354: stur            x0, [fp, #-0x20]
    // 0x578358: ldur            x16, [fp, #-0x10]
    // 0x57835c: stp             x16, x0, [SP, #0x10]
    // 0x578360: ldur            x16, [fp, #-0x18]
    // 0x578364: ldur            lr, [fp, #-8]
    // 0x578368: stp             lr, x16, [SP]
    // 0x57836c: r0 = _RenderScrollSemantics()
    //     0x57836c: bl              #0x578388  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x578370: ldur            x0, [fp, #-0x20]
    // 0x578374: LeaveFrame
    //     0x578374: mov             SP, fp
    //     0x578378: ldp             fp, lr, [SP], #0x10
    // 0x57837c: ret
    //     0x57837c: ret             
    // 0x578380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578384: b               #0x578328
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a0004, size: 0xb0
    // 0x7a0004: EnterFrame
    //     0x7a0004: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0008: mov             fp, SP
    // 0x7a000c: AllocStack(0x10)
    //     0x7a000c: sub             SP, SP, #0x10
    // 0x7a0010: CheckStackOverflow
    //     0x7a0010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0014: cmp             SP, x16
    //     0x7a0018: b.ls            #0x7a00ac
    // 0x7a001c: ldr             x0, [fp, #0x10]
    // 0x7a0020: r2 = Null
    //     0x7a0020: mov             x2, NULL
    // 0x7a0024: r1 = Null
    //     0x7a0024: mov             x1, NULL
    // 0x7a0028: r4 = 59
    //     0x7a0028: movz            x4, #0x3b
    // 0x7a002c: branchIfSmi(r0, 0x7a0038)
    //     0x7a002c: tbz             w0, #0, #0x7a0038
    // 0x7a0030: r4 = LoadClassIdInstr(r0)
    //     0x7a0030: ldur            x4, [x0, #-1]
    //     0x7a0034: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0038: cmp             x4, #0x71e
    // 0x7a003c: b.eq            #0x7a0054
    // 0x7a0040: r8 = _RenderScrollSemantics
    //     0x7a0040: add             x8, PP, #0x33, lsl #12  ; [pp+0x339f8] Type: _RenderScrollSemantics
    //     0x7a0044: ldr             x8, [x8, #0x9f8]
    // 0x7a0048: r3 = Null
    //     0x7a0048: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a00] Null
    //     0x7a004c: ldr             x3, [x3, #0xa00]
    // 0x7a0050: r0 = DefaultTypeTest()
    //     0x7a0050: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a0054: ldr             x0, [fp, #0x20]
    // 0x7a0058: LoadField: r1 = r0->field_13
    //     0x7a0058: ldur            w1, [x0, #0x13]
    // 0x7a005c: DecompressPointer r1
    //     0x7a005c: add             x1, x1, HEAP, lsl #32
    // 0x7a0060: ldr             x16, [fp, #0x10]
    // 0x7a0064: stp             x1, x16, [SP]
    // 0x7a0068: r0 = allowImplicitScrolling=()
    //     0x7a0068: bl              #0x7a025c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x7a006c: ldr             x0, [fp, #0x20]
    // 0x7a0070: LoadField: r1 = r0->field_f
    //     0x7a0070: ldur            w1, [x0, #0xf]
    // 0x7a0074: DecompressPointer r1
    //     0x7a0074: add             x1, x1, HEAP, lsl #32
    // 0x7a0078: ldr             x16, [fp, #0x10]
    // 0x7a007c: stp             x1, x16, [SP]
    // 0x7a0080: r0 = position=()
    //     0x7a0080: bl              #0x7a0170  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x7a0084: ldr             x0, [fp, #0x20]
    // 0x7a0088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a0088: ldur            w1, [x0, #0x17]
    // 0x7a008c: DecompressPointer r1
    //     0x7a008c: add             x1, x1, HEAP, lsl #32
    // 0x7a0090: ldr             x16, [fp, #0x10]
    // 0x7a0094: stp             x1, x16, [SP]
    // 0x7a0098: r0 = semanticChildCount=()
    //     0x7a0098: bl              #0x7a00b4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x7a009c: r0 = Null
    //     0x7a009c: mov             x0, NULL
    // 0x7a00a0: LeaveFrame
    //     0x7a00a0: mov             SP, fp
    //     0x7a00a4: ldp             fp, lr, [SP], #0x10
    // 0x7a00a8: ret
    //     0x7a00a8: ret             
    // 0x7a00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a00ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a00b0: b               #0x7a001c
  }
}

// class id: 3246, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841c88, size: 0x74
    // 0x841c88: EnterFrame
    //     0x841c88: stp             fp, lr, [SP, #-0x10]!
    //     0x841c8c: mov             fp, SP
    // 0x841c90: ldr             x0, [fp, #0x10]
    // 0x841c94: r2 = Null
    //     0x841c94: mov             x2, NULL
    // 0x841c98: r1 = Null
    //     0x841c98: mov             x1, NULL
    // 0x841c9c: r4 = 59
    //     0x841c9c: movz            x4, #0x3b
    // 0x841ca0: branchIfSmi(r0, 0x841cac)
    //     0x841ca0: tbz             w0, #0, #0x841cac
    // 0x841ca4: r4 = LoadClassIdInstr(r0)
    //     0x841ca4: ldur            x4, [x0, #-1]
    //     0x841ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x841cac: cmp             x4, #0xcae
    // 0x841cb0: b.eq            #0x841cc8
    // 0x841cb4: r8 = _ScrollableScope
    //     0x841cb4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb2b0] Type: _ScrollableScope
    //     0x841cb8: ldr             x8, [x8, #0x2b0]
    // 0x841cbc: r3 = Null
    //     0x841cbc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a10] Null
    //     0x841cc0: ldr             x3, [x3, #0xa10]
    // 0x841cc4: r0 = DefaultTypeTest()
    //     0x841cc4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841cc8: ldr             x1, [fp, #0x18]
    // 0x841ccc: LoadField: r2 = r1->field_13
    //     0x841ccc: ldur            w2, [x1, #0x13]
    // 0x841cd0: DecompressPointer r2
    //     0x841cd0: add             x2, x2, HEAP, lsl #32
    // 0x841cd4: ldr             x1, [fp, #0x10]
    // 0x841cd8: LoadField: r3 = r1->field_13
    //     0x841cd8: ldur            w3, [x1, #0x13]
    // 0x841cdc: DecompressPointer r3
    //     0x841cdc: add             x3, x3, HEAP, lsl #32
    // 0x841ce0: cmp             w2, w3
    // 0x841ce4: r16 = true
    //     0x841ce4: add             x16, NULL, #0x20  ; true
    // 0x841ce8: r17 = false
    //     0x841ce8: add             x17, NULL, #0x30  ; false
    // 0x841cec: csel            x0, x16, x17, ne
    // 0x841cf0: LeaveFrame
    //     0x841cf0: mov             SP, fp
    //     0x841cf4: ldp             fp, lr, [SP], #0x10
    // 0x841cf8: ret
    //     0x841cf8: ret             
  }
}

// class id: 3416, size: 0x38, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x49ddb0, size: 0x4f4
    // 0x49ddb0: EnterFrame
    //     0x49ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x49ddb4: mov             fp, SP
    // 0x49ddb8: AllocStack(0x88)
    //     0x49ddb8: sub             SP, SP, #0x88
    // 0x49ddbc: SetupParameters(dynamic _ /* r3, fp-0x20 */, {_Double alignment = 0.000000 /* d0, fp-0x50 */, dynamic alignmentPolicy = Instance_ScrollPositionAlignmentPolicy /* r4, fp-0x18 */, dynamic curve = Instance_Cubic /* r5, fp-0x10 */, dynamic duration = Instance_Duration /* r0, fp-0x8 */})
    //     0x49ddbc: mov             x0, x4
    //     0x49ddc0: ldur            w1, [x0, #0x13]
    //     0x49ddc4: add             x1, x1, HEAP, lsl #32
    //     0x49ddc8: sub             x2, x1, #2
    //     0x49ddcc: add             x3, fp, w2, sxtw #2
    //     0x49ddd0: ldr             x3, [x3, #0x10]
    //     0x49ddd4: stur            x3, [fp, #-0x20]
    //     0x49ddd8: ldur            w2, [x0, #0x1f]
    //     0x49dddc: add             x2, x2, HEAP, lsl #32
    //     0x49dde0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x49dde4: ldr             x16, [x16, #0x278]
    //     0x49dde8: cmp             w2, w16
    //     0x49ddec: b.ne            #0x49de10
    //     0x49ddf0: ldur            w2, [x0, #0x23]
    //     0x49ddf4: add             x2, x2, HEAP, lsl #32
    //     0x49ddf8: sub             w4, w1, w2
    //     0x49ddfc: add             x2, fp, w4, sxtw #2
    //     0x49de00: ldr             x2, [x2, #8]
    //     0x49de04: ldur            d0, [x2, #7]
    //     0x49de08: movz            x2, #0x1
    //     0x49de0c: b               #0x49de18
    //     0x49de10: eor             v0.16b, v0.16b, v0.16b
    //     0x49de14: movz            x2, #0
    //     0x49de18: stur            d0, [fp, #-0x50]
    //     0x49de1c: lsl             x4, x2, #1
    //     0x49de20: lsl             w5, w4, #1
    //     0x49de24: add             w6, w5, #8
    //     0x49de28: add             x16, x0, w6, sxtw #1
    //     0x49de2c: ldur            w7, [x16, #0xf]
    //     0x49de30: add             x7, x7, HEAP, lsl #32
    //     0x49de34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] "alignmentPolicy"
    //     0x49de38: ldr             x16, [x16, #0x280]
    //     0x49de3c: cmp             w7, w16
    //     0x49de40: b.ne            #0x49de74
    //     0x49de44: add             w2, w5, #0xa
    //     0x49de48: add             x16, x0, w2, sxtw #1
    //     0x49de4c: ldur            w5, [x16, #0xf]
    //     0x49de50: add             x5, x5, HEAP, lsl #32
    //     0x49de54: sub             w2, w1, w5
    //     0x49de58: add             x5, fp, w2, sxtw #2
    //     0x49de5c: ldr             x5, [x5, #8]
    //     0x49de60: add             w2, w4, #2
    //     0x49de64: sbfx            x4, x2, #1, #0x1f
    //     0x49de68: mov             x2, x4
    //     0x49de6c: mov             x4, x5
    //     0x49de70: b               #0x49de7c
    //     0x49de74: add             x4, PP, #0xb, lsl #12  ; [pp+0xb290] Obj!ScrollPositionAlignmentPolicy@9f6be1
    //     0x49de78: ldr             x4, [x4, #0x290]
    //     0x49de7c: stur            x4, [fp, #-0x18]
    //     0x49de80: lsl             x5, x2, #1
    //     0x49de84: lsl             w6, w5, #1
    //     0x49de88: add             w7, w6, #8
    //     0x49de8c: add             x16, x0, w7, sxtw #1
    //     0x49de90: ldur            w8, [x16, #0xf]
    //     0x49de94: add             x8, x8, HEAP, lsl #32
    //     0x49de98: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "curve"
    //     0x49de9c: ldr             x16, [x16, #0x238]
    //     0x49dea0: cmp             w8, w16
    //     0x49dea4: b.ne            #0x49ded8
    //     0x49dea8: add             w2, w6, #0xa
    //     0x49deac: add             x16, x0, w2, sxtw #1
    //     0x49deb0: ldur            w6, [x16, #0xf]
    //     0x49deb4: add             x6, x6, HEAP, lsl #32
    //     0x49deb8: sub             w2, w1, w6
    //     0x49debc: add             x6, fp, w2, sxtw #2
    //     0x49dec0: ldr             x6, [x6, #8]
    //     0x49dec4: add             w2, w5, #2
    //     0x49dec8: sbfx            x5, x2, #1, #0x1f
    //     0x49decc: mov             x2, x5
    //     0x49ded0: mov             x5, x6
    //     0x49ded4: b               #0x49dee0
    //     0x49ded8: add             x5, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x49dedc: ldr             x5, [x5, #0xc68]
    //     0x49dee0: stur            x5, [fp, #-0x10]
    //     0x49dee4: lsl             x6, x2, #1
    //     0x49dee8: lsl             w2, w6, #1
    //     0x49deec: add             w6, w2, #8
    //     0x49def0: add             x16, x0, w6, sxtw #1
    //     0x49def4: ldur            w7, [x16, #0xf]
    //     0x49def8: add             x7, x7, HEAP, lsl #32
    //     0x49defc: add             x16, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x49df00: ldr             x16, [x16, #0x248]
    //     0x49df04: cmp             w7, w16
    //     0x49df08: b.ne            #0x49df30
    //     0x49df0c: add             w6, w2, #0xa
    //     0x49df10: add             x16, x0, w6, sxtw #1
    //     0x49df14: ldur            w2, [x16, #0xf]
    //     0x49df18: add             x2, x2, HEAP, lsl #32
    //     0x49df1c: sub             w0, w1, w2
    //     0x49df20: add             x1, fp, w0, sxtw #2
    //     0x49df24: ldr             x1, [x1, #8]
    //     0x49df28: mov             x0, x1
    //     0x49df2c: b               #0x49df34
    //     0x49df30: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    //     0x49df34: stur            x0, [fp, #-8]
    // 0x49df38: CheckStackOverflow
    //     0x49df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49df3c: cmp             SP, x16
    //     0x49df40: b.ls            #0x49e284
    // 0x49df44: r16 = <Future<void?>>
    //     0x49df44: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <Future<void?>>
    // 0x49df48: stp             xzr, x16, [SP]
    // 0x49df4c: r0 = _GrowableList()
    //     0x49df4c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x49df50: stur            x0, [fp, #-0x28]
    // 0x49df54: ldur            x16, [fp, #-0x20]
    // 0x49df58: str             x16, [SP]
    // 0x49df5c: r0 = maybeOf()
    //     0x49df5c: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x49df60: ldur            x3, [fp, #-0x20]
    // 0x49df64: mov             x1, x0
    // 0x49df68: r2 = Null
    //     0x49df68: mov             x2, NULL
    // 0x49df6c: ldur            d0, [fp, #-0x50]
    // 0x49df70: stur            x3, [fp, #-0x20]
    // 0x49df74: stur            x2, [fp, #-0x30]
    // 0x49df78: stur            x1, [fp, #-0x38]
    // 0x49df7c: CheckStackOverflow
    //     0x49df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49df80: cmp             SP, x16
    //     0x49df84: b.ls            #0x49e28c
    // 0x49df88: cmp             w1, NULL
    // 0x49df8c: b.eq            #0x49e198
    // 0x49df90: r0 = LoadClassIdInstr(r3)
    //     0x49df90: ldur            x0, [x3, #-1]
    //     0x49df94: ubfx            x0, x0, #0xc, #0x14
    // 0x49df98: str             x3, [SP]
    // 0x49df9c: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x49df9c: sub             lr, x0, #0xfdb
    //     0x49dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x49dfa4: blr             lr
    // 0x49dfa8: cmp             w0, NULL
    // 0x49dfac: b.eq            #0x49e294
    // 0x49dfb0: ldur            x1, [fp, #-0x38]
    // 0x49dfb4: LoadField: r2 = r1->field_2b
    //     0x49dfb4: ldur            w2, [x1, #0x2b]
    // 0x49dfb8: DecompressPointer r2
    //     0x49dfb8: add             x2, x2, HEAP, lsl #32
    // 0x49dfbc: cmp             w2, NULL
    // 0x49dfc0: b.eq            #0x49e298
    // 0x49dfc4: r3 = LoadClassIdInstr(r2)
    //     0x49dfc4: ldur            x3, [x2, #-1]
    //     0x49dfc8: ubfx            x3, x3, #0xc, #0x14
    // 0x49dfcc: r17 = 4138
    //     0x49dfcc: movz            x17, #0x102a
    // 0x49dfd0: cmp             x3, x17
    // 0x49dfd4: b.ne            #0x49e008
    // 0x49dfd8: ldur            d0, [fp, #-0x50]
    // 0x49dfdc: stp             x0, x2, [SP, #0x20]
    // 0x49dfe0: str             d0, [SP, #0x18]
    // 0x49dfe4: ldur            x16, [fp, #-0x18]
    // 0x49dfe8: ldur            lr, [fp, #-0x10]
    // 0x49dfec: stp             lr, x16, [SP, #8]
    // 0x49dff0: ldur            x16, [fp, #-8]
    // 0x49dff4: str             x16, [SP]
    // 0x49dff8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x49dff8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x49dffc: r0 = ensureVisible()
    //     0x49dffc: bl              #0x8d4dec  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x49e000: mov             x4, x0
    // 0x49e004: b               #0x49e050
    // 0x49e008: ldur            d0, [fp, #-0x50]
    // 0x49e00c: r1 = LoadClassIdInstr(r2)
    //     0x49e00c: ldur            x1, [x2, #-1]
    //     0x49e010: ubfx            x1, x1, #0xc, #0x14
    // 0x49e014: stp             x0, x2, [SP, #0x28]
    // 0x49e018: str             d0, [SP, #0x20]
    // 0x49e01c: ldur            x16, [fp, #-0x18]
    // 0x49e020: ldur            lr, [fp, #-0x10]
    // 0x49e024: stp             lr, x16, [SP, #0x10]
    // 0x49e028: ldur            x16, [fp, #-8]
    // 0x49e02c: ldur            lr, [fp, #-0x30]
    // 0x49e030: stp             lr, x16, [SP]
    // 0x49e034: mov             x0, x1
    // 0x49e038: r4 = const [0, 0x7, 0x7, 0x6, targetRenderObject, 0x6, null]
    //     0x49e038: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2a0] List(7) [0, 0x7, 0x7, 0x6, "targetRenderObject", 0x6, Null]
    //     0x49e03c: ldr             x4, [x4, #0x2a0]
    // 0x49e040: r0 = GDT[cid_x0 + -0xe9]()
    //     0x49e040: sub             lr, x0, #0xe9
    //     0x49e044: ldr             lr, [x21, lr, lsl #3]
    //     0x49e048: blr             lr
    // 0x49e04c: mov             x4, x0
    // 0x49e050: ldur            x3, [fp, #-0x30]
    // 0x49e054: r0 = 2
    //     0x49e054: movz            x0, #0x2
    // 0x49e058: mov             x2, x0
    // 0x49e05c: stur            x4, [fp, #-0x40]
    // 0x49e060: r1 = Null
    //     0x49e060: mov             x1, NULL
    // 0x49e064: r0 = AllocateArray()
    //     0x49e064: bl              #0x98d620  ; AllocateArrayStub
    // 0x49e068: mov             x2, x0
    // 0x49e06c: ldur            x0, [fp, #-0x40]
    // 0x49e070: stur            x2, [fp, #-0x48]
    // 0x49e074: StoreField: r2->field_f = r0
    //     0x49e074: stur            w0, [x2, #0xf]
    // 0x49e078: r1 = <Future<void?>>
    //     0x49e078: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <Future<void?>>
    // 0x49e07c: r0 = AllocateGrowableArray()
    //     0x49e07c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x49e080: mov             x1, x0
    // 0x49e084: ldur            x0, [fp, #-0x48]
    // 0x49e088: StoreField: r1->field_f = r0
    //     0x49e088: stur            w0, [x1, #0xf]
    // 0x49e08c: r0 = 2
    //     0x49e08c: movz            x0, #0x2
    // 0x49e090: StoreField: r1->field_b = r0
    //     0x49e090: stur            w0, [x1, #0xb]
    // 0x49e094: ldur            x16, [fp, #-0x28]
    // 0x49e098: stp             x1, x16, [SP]
    // 0x49e09c: r0 = addAll()
    //     0x49e09c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x49e0a0: ldur            x0, [fp, #-0x30]
    // 0x49e0a4: cmp             w0, NULL
    // 0x49e0a8: b.ne            #0x49e0d4
    // 0x49e0ac: ldur            x0, [fp, #-0x20]
    // 0x49e0b0: r1 = LoadClassIdInstr(r0)
    //     0x49e0b0: ldur            x1, [x0, #-1]
    //     0x49e0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x49e0b8: str             x0, [SP]
    // 0x49e0bc: mov             x0, x1
    // 0x49e0c0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x49e0c0: sub             lr, x0, #0xfdb
    //     0x49e0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x49e0c8: blr             lr
    // 0x49e0cc: mov             x2, x0
    // 0x49e0d0: b               #0x49e0d8
    // 0x49e0d4: mov             x2, x0
    // 0x49e0d8: ldur            x0, [fp, #-0x38]
    // 0x49e0dc: stur            x2, [fp, #-0x30]
    // 0x49e0e0: LoadField: r3 = r0->field_f
    //     0x49e0e0: ldur            w3, [x0, #0xf]
    // 0x49e0e4: DecompressPointer r3
    //     0x49e0e4: add             x3, x3, HEAP, lsl #32
    // 0x49e0e8: stur            x3, [fp, #-0x20]
    // 0x49e0ec: cmp             w3, NULL
    // 0x49e0f0: b.eq            #0x49e29c
    // 0x49e0f4: r16 = <_ScrollableScope>
    //     0x49e0f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2a8] TypeArguments: <_ScrollableScope>
    //     0x49e0f8: ldr             x16, [x16, #0x2a8]
    // 0x49e0fc: stp             x3, x16, [SP]
    // 0x49e100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49e100: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49e104: r0 = getElementForInheritedWidgetOfExactType()
    //     0x49e104: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x49e108: mov             x3, x0
    // 0x49e10c: stur            x3, [fp, #-0x40]
    // 0x49e110: cmp             w3, NULL
    // 0x49e114: b.eq            #0x49e188
    // 0x49e118: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x49e118: ldur            w4, [x3, #0x17]
    // 0x49e11c: DecompressPointer r4
    //     0x49e11c: add             x4, x4, HEAP, lsl #32
    // 0x49e120: stur            x4, [fp, #-0x38]
    // 0x49e124: cmp             w4, NULL
    // 0x49e128: b.eq            #0x49e2a0
    // 0x49e12c: mov             x0, x4
    // 0x49e130: r2 = Null
    //     0x49e130: mov             x2, NULL
    // 0x49e134: r1 = Null
    //     0x49e134: mov             x1, NULL
    // 0x49e138: r4 = LoadClassIdInstr(r0)
    //     0x49e138: ldur            x4, [x0, #-1]
    //     0x49e13c: ubfx            x4, x4, #0xc, #0x14
    // 0x49e140: cmp             x4, #0xcae
    // 0x49e144: b.eq            #0x49e15c
    // 0x49e148: r8 = _ScrollableScope
    //     0x49e148: add             x8, PP, #0xb, lsl #12  ; [pp+0xb2b0] Type: _ScrollableScope
    //     0x49e14c: ldr             x8, [x8, #0x2b0]
    // 0x49e150: r3 = Null
    //     0x49e150: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2b8] Null
    //     0x49e154: ldr             x3, [x3, #0x2b8]
    // 0x49e158: r0 = DefaultTypeTest()
    //     0x49e158: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x49e15c: ldur            x0, [fp, #-0x38]
    // 0x49e160: LoadField: r1 = r0->field_f
    //     0x49e160: ldur            w1, [x0, #0xf]
    // 0x49e164: DecompressPointer r1
    //     0x49e164: add             x1, x1, HEAP, lsl #32
    // 0x49e168: stur            x1, [fp, #-0x48]
    // 0x49e16c: ldur            x16, [fp, #-0x20]
    // 0x49e170: ldur            lr, [fp, #-0x40]
    // 0x49e174: stp             lr, x16, [SP]
    // 0x49e178: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49e178: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49e17c: r0 = dependOnInheritedElement()
    //     0x49e17c: bl              #0x85e844  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x49e180: ldur            x1, [fp, #-0x48]
    // 0x49e184: b               #0x49e18c
    // 0x49e188: r1 = Null
    //     0x49e188: mov             x1, NULL
    // 0x49e18c: ldur            x3, [fp, #-0x20]
    // 0x49e190: ldur            x2, [fp, #-0x30]
    // 0x49e194: b               #0x49df6c
    // 0x49e198: ldur            x0, [fp, #-0x28]
    // 0x49e19c: LoadField: r1 = r0->field_b
    //     0x49e19c: ldur            w1, [x0, #0xb]
    // 0x49e1a0: DecompressPointer r1
    //     0x49e1a0: add             x1, x1, HEAP, lsl #32
    // 0x49e1a4: cbz             w1, #0x49e1bc
    // 0x49e1a8: ldur            x16, [fp, #-8]
    // 0x49e1ac: r30 = Instance_Duration
    //     0x49e1ac: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x49e1b0: stp             lr, x16, [SP]
    // 0x49e1b4: r0 = ==()
    //     0x49e1b4: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x49e1b8: tbnz            w0, #4, #0x49e214
    // 0x49e1bc: r1 = <void?>
    //     0x49e1bc: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x49e1c0: r0 = _Future()
    //     0x49e1c0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x49e1c4: mov             x1, x0
    // 0x49e1c8: r0 = 0
    //     0x49e1c8: movz            x0, #0
    // 0x49e1cc: stur            x1, [fp, #-8]
    // 0x49e1d0: StoreField: r1->field_b = r0
    //     0x49e1d0: stur            x0, [x1, #0xb]
    // 0x49e1d4: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x49e1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49e1d8: ldr             x0, [x0, #0xae0]
    //     0x49e1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49e1e0: cmp             w0, w16
    //     0x49e1e4: b.ne            #0x49e1f0
    //     0x49e1e8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x49e1ec: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x49e1f0: mov             x1, x0
    // 0x49e1f4: ldur            x0, [fp, #-8]
    // 0x49e1f8: StoreField: r0->field_13 = r1
    //     0x49e1f8: stur            w1, [x0, #0x13]
    // 0x49e1fc: stp             NULL, x0, [SP]
    // 0x49e200: r0 = _asyncComplete()
    //     0x49e200: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x49e204: ldur            x0, [fp, #-8]
    // 0x49e208: LeaveFrame
    //     0x49e208: mov             SP, fp
    //     0x49e20c: ldp             fp, lr, [SP], #0x10
    // 0x49e210: ret
    //     0x49e210: ret             
    // 0x49e214: ldur            x0, [fp, #-0x28]
    // 0x49e218: LoadField: r1 = r0->field_b
    //     0x49e218: ldur            w1, [x0, #0xb]
    // 0x49e21c: DecompressPointer r1
    //     0x49e21c: add             x1, x1, HEAP, lsl #32
    // 0x49e220: cmp             w1, #2
    // 0x49e224: b.ne            #0x49e23c
    // 0x49e228: str             x0, [SP]
    // 0x49e22c: r0 = single()
    //     0x49e22c: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x49e230: LeaveFrame
    //     0x49e230: mov             SP, fp
    //     0x49e234: ldp             fp, lr, [SP], #0x10
    // 0x49e238: ret
    //     0x49e238: ret             
    // 0x49e23c: r16 = <void?>
    //     0x49e23c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x49e240: stp             x0, x16, [SP]
    // 0x49e244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49e244: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49e248: r0 = wait()
    //     0x49e248: bl              #0x422104  ; [dart:async] Future::wait
    // 0x49e24c: r1 = Function '<anonymous closure>': static.
    //     0x49e24c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x49e250: ldr             x1, [x1, #0x2c8]
    // 0x49e254: r2 = Null
    //     0x49e254: mov             x2, NULL
    // 0x49e258: stur            x0, [fp, #-8]
    // 0x49e25c: r0 = AllocateClosure()
    //     0x49e25c: bl              #0x98c960  ; AllocateClosureStub
    // 0x49e260: r16 = <void?>
    //     0x49e260: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x49e264: ldur            lr, [fp, #-8]
    // 0x49e268: stp             lr, x16, [SP, #8]
    // 0x49e26c: str             x0, [SP]
    // 0x49e270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49e270: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49e274: r0 = then()
    //     0x49e274: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x49e278: LeaveFrame
    //     0x49e278: mov             SP, fp
    //     0x49e27c: ldp             fp, lr, [SP], #0x10
    // 0x49e280: ret
    //     0x49e280: ret             
    // 0x49e284: r0 = StackOverflowSharedWithFPURegs()
    //     0x49e284: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x49e288: b               #0x49df44
    // 0x49e28c: r0 = StackOverflowSharedWithFPURegs()
    //     0x49e28c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x49e290: b               #0x49df88
    // 0x49e294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e294: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e298: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e29c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e2a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x49e2a4, size: 0xec
    // 0x49e2a4: EnterFrame
    //     0x49e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x49e2a8: mov             fp, SP
    // 0x49e2ac: AllocStack(0x28)
    //     0x49e2ac: sub             SP, SP, #0x28
    // 0x49e2b0: CheckStackOverflow
    //     0x49e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e2b4: cmp             SP, x16
    //     0x49e2b8: b.ls            #0x49e384
    // 0x49e2bc: r16 = <_ScrollableScope>
    //     0x49e2bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2a8] TypeArguments: <_ScrollableScope>
    //     0x49e2c0: ldr             x16, [x16, #0x2a8]
    // 0x49e2c4: ldr             lr, [fp, #0x10]
    // 0x49e2c8: stp             lr, x16, [SP]
    // 0x49e2cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49e2cc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49e2d0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x49e2d0: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x49e2d4: mov             x3, x0
    // 0x49e2d8: stur            x3, [fp, #-0x10]
    // 0x49e2dc: cmp             w3, NULL
    // 0x49e2e0: b.eq            #0x49e374
    // 0x49e2e4: ldr             x4, [fp, #0x10]
    // 0x49e2e8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x49e2e8: ldur            w5, [x3, #0x17]
    // 0x49e2ec: DecompressPointer r5
    //     0x49e2ec: add             x5, x5, HEAP, lsl #32
    // 0x49e2f0: stur            x5, [fp, #-8]
    // 0x49e2f4: cmp             w5, NULL
    // 0x49e2f8: b.eq            #0x49e38c
    // 0x49e2fc: mov             x0, x5
    // 0x49e300: r2 = Null
    //     0x49e300: mov             x2, NULL
    // 0x49e304: r1 = Null
    //     0x49e304: mov             x1, NULL
    // 0x49e308: r4 = LoadClassIdInstr(r0)
    //     0x49e308: ldur            x4, [x0, #-1]
    //     0x49e30c: ubfx            x4, x4, #0xc, #0x14
    // 0x49e310: cmp             x4, #0xcae
    // 0x49e314: b.eq            #0x49e32c
    // 0x49e318: r8 = _ScrollableScope
    //     0x49e318: add             x8, PP, #0xb, lsl #12  ; [pp+0xb2b0] Type: _ScrollableScope
    //     0x49e31c: ldr             x8, [x8, #0x2b0]
    // 0x49e320: r3 = Null
    //     0x49e320: add             x3, PP, #0xb, lsl #12  ; [pp+0xb300] Null
    //     0x49e324: ldr             x3, [x3, #0x300]
    // 0x49e328: r0 = DefaultTypeTest()
    //     0x49e328: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x49e32c: ldur            x0, [fp, #-8]
    // 0x49e330: LoadField: r1 = r0->field_f
    //     0x49e330: ldur            w1, [x0, #0xf]
    // 0x49e334: DecompressPointer r1
    //     0x49e334: add             x1, x1, HEAP, lsl #32
    // 0x49e338: ldr             x0, [fp, #0x10]
    // 0x49e33c: stur            x1, [fp, #-0x18]
    // 0x49e340: r2 = LoadClassIdInstr(r0)
    //     0x49e340: ldur            x2, [x0, #-1]
    //     0x49e344: ubfx            x2, x2, #0xc, #0x14
    // 0x49e348: ldur            x16, [fp, #-0x10]
    // 0x49e34c: stp             x16, x0, [SP]
    // 0x49e350: mov             x0, x2
    // 0x49e354: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49e354: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49e358: r0 = GDT[cid_x0 + 0xe16]()
    //     0x49e358: add             lr, x0, #0xe16
    //     0x49e35c: ldr             lr, [x21, lr, lsl #3]
    //     0x49e360: blr             lr
    // 0x49e364: ldur            x0, [fp, #-0x18]
    // 0x49e368: LeaveFrame
    //     0x49e368: mov             SP, fp
    //     0x49e36c: ldp             fp, lr, [SP], #0x10
    // 0x49e370: ret
    //     0x49e370: ret             
    // 0x49e374: r0 = Null
    //     0x49e374: mov             x0, NULL
    // 0x49e378: LeaveFrame
    //     0x49e378: mov             SP, fp
    //     0x49e37c: ldp             fp, lr, [SP], #0x10
    // 0x49e380: ret
    //     0x49e380: ret             
    // 0x49e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e388: b               #0x49e2bc
    // 0x49e38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e38c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x71b560, size: 0x48
    // 0x71b560: EnterFrame
    //     0x71b560: stp             fp, lr, [SP, #-0x10]!
    //     0x71b564: mov             fp, SP
    // 0x71b568: AllocStack(0x10)
    //     0x71b568: sub             SP, SP, #0x10
    // 0x71b56c: CheckStackOverflow
    //     0x71b56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b570: cmp             SP, x16
    //     0x71b574: b.ls            #0x71b5a0
    // 0x71b578: r1 = <Scrollable>
    //     0x71b578: add             x1, PP, #0x27, lsl #12  ; [pp+0x276d0] TypeArguments: <Scrollable>
    //     0x71b57c: ldr             x1, [x1, #0x6d0]
    // 0x71b580: r0 = ScrollableState()
    //     0x71b580: bl              #0x71b5a8  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x71b584: stur            x0, [fp, #-8]
    // 0x71b588: str             x0, [SP]
    // 0x71b58c: r0 = ScrollableState()
    //     0x71b58c: bl              #0x71b3c8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x71b590: ldur            x0, [fp, #-8]
    // 0x71b594: LeaveFrame
    //     0x71b594: mov             SP, fp
    //     0x71b598: ldp             fp, lr, [SP], #0x10
    // 0x71b59c: ret
    //     0x71b59c: ret             
    // 0x71b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b5a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b5a4: b               #0x71b578
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x85cc48, size: 0x70
    // 0x85cc48: EnterFrame
    //     0x85cc48: stp             fp, lr, [SP, #-0x10]!
    //     0x85cc4c: mov             fp, SP
    // 0x85cc50: AllocStack(0x10)
    //     0x85cc50: sub             SP, SP, #0x10
    // 0x85cc54: CheckStackOverflow
    //     0x85cc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cc58: cmp             SP, x16
    //     0x85cc5c: b.ls            #0x85ccb0
    // 0x85cc60: r16 = <_ScrollableScope>
    //     0x85cc60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2a8] TypeArguments: <_ScrollableScope>
    //     0x85cc64: ldr             x16, [x16, #0x2a8]
    // 0x85cc68: ldr             lr, [fp, #0x10]
    // 0x85cc6c: stp             lr, x16, [SP]
    // 0x85cc70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85cc70: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85cc74: r0 = getInheritedWidgetOfExactType()
    //     0x85cc74: bl              #0x492700  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x85cc78: cmp             w0, NULL
    // 0x85cc7c: b.eq            #0x85cca0
    // 0x85cc80: LoadField: r1 = r0->field_13
    //     0x85cc80: ldur            w1, [x0, #0x13]
    // 0x85cc84: DecompressPointer r1
    //     0x85cc84: add             x1, x1, HEAP, lsl #32
    // 0x85cc88: ldr             x16, [fp, #0x10]
    // 0x85cc8c: stp             x16, x1, [SP]
    // 0x85cc90: r0 = recommendDeferredLoading()
    //     0x85cc90: bl              #0x85ccb8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x85cc94: LeaveFrame
    //     0x85cc94: mov             SP, fp
    //     0x85cc98: ldp             fp, lr, [SP], #0x10
    // 0x85cc9c: ret
    //     0x85cc9c: ret             
    // 0x85cca0: r0 = false
    //     0x85cca0: add             x0, NULL, #0x30  ; false
    // 0x85cca4: LeaveFrame
    //     0x85cca4: mov             SP, fp
    //     0x85cca8: ldp             fp, lr, [SP], #0x10
    // 0x85ccac: ret
    //     0x85ccac: ret             
    // 0x85ccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ccb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ccb4: b               #0x85cc60
  }
}

// class id: 4153, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0x866850, size: 0x3c
    // 0x866850: EnterFrame
    //     0x866850: stp             fp, lr, [SP, #-0x10]!
    //     0x866854: mov             fp, SP
    // 0x866858: AllocStack(0x8)
    //     0x866858: sub             SP, SP, #8
    // 0x86685c: CheckStackOverflow
    //     0x86685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866860: cmp             SP, x16
    //     0x866864: b.ls            #0x866884
    // 0x866868: ldr             x16, [fp, #0x18]
    // 0x86686c: str             x16, [SP]
    // 0x866870: r0 = notifyListeners()
    //     0x866870: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x866874: r0 = Null
    //     0x866874: mov             x0, NULL
    // 0x866878: LeaveFrame
    //     0x866878: mov             SP, fp
    //     0x86687c: ldp             fp, lr, [SP], #0x10
    // 0x866880: ret
    //     0x866880: ret             
    // 0x866884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866888: b               #0x866868
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8748e0, size: 0x78
    // 0x8748e0: EnterFrame
    //     0x8748e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8748e4: mov             fp, SP
    // 0x8748e8: AllocStack(0x8)
    //     0x8748e8: sub             SP, SP, #8
    // 0x8748ec: ldr             x0, [fp, #0x10]
    // 0x8748f0: LoadField: r3 = r0->field_33
    //     0x8748f0: ldur            w3, [x0, #0x33]
    // 0x8748f4: DecompressPointer r3
    //     0x8748f4: add             x3, x3, HEAP, lsl #32
    // 0x8748f8: stur            x3, [fp, #-8]
    // 0x8748fc: cmp             w3, NULL
    // 0x874900: b.ne            #0x874938
    // 0x874904: LoadField: r2 = r0->field_23
    //     0x874904: ldur            w2, [x0, #0x23]
    // 0x874908: DecompressPointer r2
    //     0x874908: add             x2, x2, HEAP, lsl #32
    // 0x87490c: mov             x0, x3
    // 0x874910: r1 = Null
    //     0x874910: mov             x1, NULL
    // 0x874914: cmp             w2, NULL
    // 0x874918: b.eq            #0x874938
    // 0x87491c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87491c: ldur            w4, [x2, #0x17]
    // 0x874920: DecompressPointer r4
    //     0x874920: add             x4, x4, HEAP, lsl #32
    // 0x874924: r8 = X0
    //     0x874924: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x874928: LoadField: r9 = r4->field_7
    //     0x874928: ldur            x9, [x4, #7]
    // 0x87492c: r3 = Null
    //     0x87492c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f368] Null
    //     0x874930: ldr             x3, [x3, #0x368]
    // 0x874934: blr             x9
    // 0x874938: ldur            x1, [fp, #-8]
    // 0x87493c: cmp             w1, NULL
    // 0x874940: r16 = true
    //     0x874940: add             x16, NULL, #0x20  ; true
    // 0x874944: r17 = false
    //     0x874944: add             x17, NULL, #0x30  ; false
    // 0x874948: csel            x0, x16, x17, ne
    // 0x87494c: LeaveFrame
    //     0x87494c: mov             SP, fp
    //     0x874950: ldp             fp, lr, [SP], #0x10
    // 0x874954: ret
    //     0x874954: ret             
  }
}
