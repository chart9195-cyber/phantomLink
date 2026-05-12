// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 2897, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  get _ focusNode(/* No info */) {
    // ** addr: 0x5f8050, size: 0x5c
    // 0x5f8050: EnterFrame
    //     0x5f8050: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8054: mov             fp, SP
    // 0x5f8058: ldr             x1, [fp, #0x10]
    // 0x5f805c: LoadField: r2 = r1->field_b
    //     0x5f805c: ldur            w2, [x1, #0xb]
    // 0x5f8060: DecompressPointer r2
    //     0x5f8060: add             x2, x2, HEAP, lsl #32
    // 0x5f8064: cmp             w2, NULL
    // 0x5f8068: b.eq            #0x5f80a4
    // 0x5f806c: LoadField: r3 = r2->field_13
    //     0x5f806c: ldur            w3, [x2, #0x13]
    // 0x5f8070: DecompressPointer r3
    //     0x5f8070: add             x3, x3, HEAP, lsl #32
    // 0x5f8074: cmp             w3, NULL
    // 0x5f8078: b.ne            #0x5f8094
    // 0x5f807c: LoadField: r2 = r1->field_13
    //     0x5f807c: ldur            w2, [x1, #0x13]
    // 0x5f8080: DecompressPointer r2
    //     0x5f8080: add             x2, x2, HEAP, lsl #32
    // 0x5f8084: cmp             w2, NULL
    // 0x5f8088: b.eq            #0x5f80a8
    // 0x5f808c: mov             x0, x2
    // 0x5f8090: b               #0x5f8098
    // 0x5f8094: mov             x0, x3
    // 0x5f8098: LeaveFrame
    //     0x5f8098: mov             SP, fp
    //     0x5f809c: ldp             fp, lr, [SP], #0x10
    // 0x5f80a0: ret
    //     0x5f80a0: ret             
    // 0x5f80a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f80a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f80a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f80a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5f8188, size: 0x180
    // 0x5f8188: EnterFrame
    //     0x5f8188: stp             fp, lr, [SP, #-0x10]!
    //     0x5f818c: mov             fp, SP
    // 0x5f8190: AllocStack(0x40)
    //     0x5f8190: sub             SP, SP, #0x40
    // 0x5f8194: CheckStackOverflow
    //     0x5f8194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8198: cmp             SP, x16
    //     0x5f819c: b.ls            #0x5f82d4
    // 0x5f81a0: ldr             x0, [fp, #0x18]
    // 0x5f81a4: LoadField: r1 = r0->field_2b
    //     0x5f81a4: ldur            w1, [x0, #0x2b]
    // 0x5f81a8: DecompressPointer r1
    //     0x5f81a8: add             x1, x1, HEAP, lsl #32
    // 0x5f81ac: cmp             w1, NULL
    // 0x5f81b0: b.eq            #0x5f82dc
    // 0x5f81b4: LoadField: r2 = r0->field_b
    //     0x5f81b4: ldur            w2, [x0, #0xb]
    // 0x5f81b8: DecompressPointer r2
    //     0x5f81b8: add             x2, x2, HEAP, lsl #32
    // 0x5f81bc: cmp             w2, NULL
    // 0x5f81c0: b.eq            #0x5f82e0
    // 0x5f81c4: stp             NULL, x1, [SP]
    // 0x5f81c8: r4 = const [0, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x5f81c8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f40] List(7) [0, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x5f81cc: ldr             x4, [x4, #0xf40]
    // 0x5f81d0: r0 = reparent()
    //     0x5f81d0: bl              #0x5f80ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x5f81d4: ldr             x0, [fp, #0x18]
    // 0x5f81d8: LoadField: r1 = r0->field_b
    //     0x5f81d8: ldur            w1, [x0, #0xb]
    // 0x5f81dc: DecompressPointer r1
    //     0x5f81dc: add             x1, x1, HEAP, lsl #32
    // 0x5f81e0: cmp             w1, NULL
    // 0x5f81e4: b.eq            #0x5f82e4
    // 0x5f81e8: LoadField: r2 = r1->field_f
    //     0x5f81e8: ldur            w2, [x1, #0xf]
    // 0x5f81ec: DecompressPointer r2
    //     0x5f81ec: add             x2, x2, HEAP, lsl #32
    // 0x5f81f0: stur            x2, [fp, #-0x18]
    // 0x5f81f4: LoadField: r3 = r1->field_37
    //     0x5f81f4: ldur            w3, [x1, #0x37]
    // 0x5f81f8: DecompressPointer r3
    //     0x5f81f8: add             x3, x3, HEAP, lsl #32
    // 0x5f81fc: tbnz            w3, #4, #0x5f8260
    // 0x5f8200: LoadField: r1 = r0->field_1b
    //     0x5f8200: ldur            w1, [x0, #0x1b]
    // 0x5f8204: DecompressPointer r1
    //     0x5f8204: add             x1, x1, HEAP, lsl #32
    // 0x5f8208: r16 = Sentinel
    //     0x5f8208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f820c: cmp             w1, w16
    // 0x5f8210: b.eq            #0x5f82e8
    // 0x5f8214: stur            x1, [fp, #-0x10]
    // 0x5f8218: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f8218: ldur            w3, [x0, #0x17]
    // 0x5f821c: DecompressPointer r3
    //     0x5f821c: add             x3, x3, HEAP, lsl #32
    // 0x5f8220: r16 = Sentinel
    //     0x5f8220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f8224: cmp             w3, w16
    // 0x5f8228: b.eq            #0x5f82f4
    // 0x5f822c: stur            x3, [fp, #-8]
    // 0x5f8230: r0 = Semantics()
    //     0x5f8230: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5f8234: stur            x0, [fp, #-0x20]
    // 0x5f8238: ldur            x16, [fp, #-0x10]
    // 0x5f823c: stp             x16, x0, [SP, #0x10]
    // 0x5f8240: ldur            x16, [fp, #-8]
    // 0x5f8244: ldur            lr, [fp, #-0x18]
    // 0x5f8248: stp             lr, x16, [SP]
    // 0x5f824c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, focusable, 0x1, focused, 0x2, null]
    //     0x5f824c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f50] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "focusable", 0x1, "focused", 0x2, Null]
    //     0x5f8250: ldr             x4, [x4, #0xf50]
    // 0x5f8254: r0 = Semantics()
    //     0x5f8254: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5f8258: ldur            x2, [fp, #-0x20]
    // 0x5f825c: b               #0x5f8264
    // 0x5f8260: ldur            x2, [fp, #-0x18]
    // 0x5f8264: ldr             x0, [fp, #0x18]
    // 0x5f8268: stur            x2, [fp, #-0x10]
    // 0x5f826c: LoadField: r1 = r0->field_b
    //     0x5f826c: ldur            w1, [x0, #0xb]
    // 0x5f8270: DecompressPointer r1
    //     0x5f8270: add             x1, x1, HEAP, lsl #32
    // 0x5f8274: cmp             w1, NULL
    // 0x5f8278: b.eq            #0x5f8300
    // 0x5f827c: LoadField: r3 = r1->field_13
    //     0x5f827c: ldur            w3, [x1, #0x13]
    // 0x5f8280: DecompressPointer r3
    //     0x5f8280: add             x3, x3, HEAP, lsl #32
    // 0x5f8284: cmp             w3, NULL
    // 0x5f8288: b.ne            #0x5f82a4
    // 0x5f828c: LoadField: r1 = r0->field_13
    //     0x5f828c: ldur            w1, [x0, #0x13]
    // 0x5f8290: DecompressPointer r1
    //     0x5f8290: add             x1, x1, HEAP, lsl #32
    // 0x5f8294: cmp             w1, NULL
    // 0x5f8298: b.eq            #0x5f8304
    // 0x5f829c: mov             x0, x1
    // 0x5f82a0: b               #0x5f82a8
    // 0x5f82a4: mov             x0, x3
    // 0x5f82a8: stur            x0, [fp, #-8]
    // 0x5f82ac: r1 = <FocusNode>
    //     0x5f82ac: add             x1, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x5f82b0: ldr             x1, [x1, #0xc90]
    // 0x5f82b4: r0 = _FocusInheritedScope()
    //     0x5f82b4: bl              #0x5f8044  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x5f82b8: ldur            x1, [fp, #-8]
    // 0x5f82bc: StoreField: r0->field_13 = r1
    //     0x5f82bc: stur            w1, [x0, #0x13]
    // 0x5f82c0: ldur            x1, [fp, #-0x10]
    // 0x5f82c4: StoreField: r0->field_b = r1
    //     0x5f82c4: stur            w1, [x0, #0xb]
    // 0x5f82c8: LeaveFrame
    //     0x5f82c8: mov             SP, fp
    //     0x5f82cc: ldp             fp, lr, [SP], #0x10
    // 0x5f82d0: ret
    //     0x5f82d0: ret             
    // 0x5f82d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f82d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f82d8: b               #0x5f81a0
    // 0x5f82dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f82dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f82e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f82e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f82e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f82e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f82e8: r9 = _couldRequestFocus
    //     0x5f82e8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27f58] Field <_FocusState@137492240._couldRequestFocus@137492240>: late (offset: 0x1c)
    //     0x5f82ec: ldr             x9, [x9, #0xf58]
    // 0x5f82f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f82f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f82f4: r9 = _hadPrimaryFocus
    //     0x5f82f4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27f60] Field <_FocusState@137492240._hadPrimaryFocus@137492240>: late (offset: 0x18)
    //     0x5f82f8: ldr             x9, [x9, #0xf60]
    // 0x5f82fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f82fc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f8300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8300: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8304: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68ebf4, size: 0x448
    // 0x68ebf4: EnterFrame
    //     0x68ebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x68ebf8: mov             fp, SP
    // 0x68ebfc: AllocStack(0x20)
    //     0x68ebfc: sub             SP, SP, #0x20
    // 0x68ec00: CheckStackOverflow
    //     0x68ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ec04: cmp             SP, x16
    //     0x68ec08: b.ls            #0x68eff4
    // 0x68ec0c: ldr             x0, [fp, #0x10]
    // 0x68ec10: r2 = Null
    //     0x68ec10: mov             x2, NULL
    // 0x68ec14: r1 = Null
    //     0x68ec14: mov             x1, NULL
    // 0x68ec18: r4 = 59
    //     0x68ec18: movz            x4, #0x3b
    // 0x68ec1c: branchIfSmi(r0, 0x68ec28)
    //     0x68ec1c: tbz             w0, #0, #0x68ec28
    // 0x68ec20: r4 = LoadClassIdInstr(r0)
    //     0x68ec20: ldur            x4, [x0, #-1]
    //     0x68ec24: ubfx            x4, x4, #0xc, #0x14
    // 0x68ec28: sub             x4, x4, #0xd5f
    // 0x68ec2c: cmp             x4, #1
    // 0x68ec30: b.ls            #0x68ec48
    // 0x68ec34: r8 = Focus
    //     0x68ec34: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f68] Type: Focus
    //     0x68ec38: ldr             x8, [x8, #0xf68]
    // 0x68ec3c: r3 = Null
    //     0x68ec3c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f70] Null
    //     0x68ec40: ldr             x3, [x3, #0xf70]
    // 0x68ec44: r0 = Focus()
    //     0x68ec44: bl              #0x4926dc  ; IsType_Focus_Stub
    // 0x68ec48: ldr             x3, [fp, #0x18]
    // 0x68ec4c: LoadField: r2 = r3->field_7
    //     0x68ec4c: ldur            w2, [x3, #7]
    // 0x68ec50: DecompressPointer r2
    //     0x68ec50: add             x2, x2, HEAP, lsl #32
    // 0x68ec54: ldr             x0, [fp, #0x10]
    // 0x68ec58: r1 = Null
    //     0x68ec58: mov             x1, NULL
    // 0x68ec5c: cmp             w2, NULL
    // 0x68ec60: b.eq            #0x68ec84
    // 0x68ec64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68ec64: ldur            w4, [x2, #0x17]
    // 0x68ec68: DecompressPointer r4
    //     0x68ec68: add             x4, x4, HEAP, lsl #32
    // 0x68ec6c: r8 = X0 bound StatefulWidget
    //     0x68ec6c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68ec70: ldr             x8, [x8, #0x750]
    // 0x68ec74: LoadField: r9 = r4->field_7
    //     0x68ec74: ldur            x9, [x4, #7]
    // 0x68ec78: r3 = Null
    //     0x68ec78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f80] Null
    //     0x68ec7c: ldr             x3, [x3, #0xf80]
    // 0x68ec80: blr             x9
    // 0x68ec84: ldr             x1, [fp, #0x10]
    // 0x68ec88: LoadField: r2 = r1->field_13
    //     0x68ec88: ldur            w2, [x1, #0x13]
    // 0x68ec8c: DecompressPointer r2
    //     0x68ec8c: add             x2, x2, HEAP, lsl #32
    // 0x68ec90: ldr             x3, [fp, #0x18]
    // 0x68ec94: stur            x2, [fp, #-8]
    // 0x68ec98: LoadField: r0 = r3->field_b
    //     0x68ec98: ldur            w0, [x3, #0xb]
    // 0x68ec9c: DecompressPointer r0
    //     0x68ec9c: add             x0, x0, HEAP, lsl #32
    // 0x68eca0: cmp             w0, NULL
    // 0x68eca4: b.eq            #0x68effc
    // 0x68eca8: LoadField: r4 = r0->field_13
    //     0x68eca8: ldur            w4, [x0, #0x13]
    // 0x68ecac: DecompressPointer r4
    //     0x68ecac: add             x4, x4, HEAP, lsl #32
    // 0x68ecb0: r0 = LoadClassIdInstr(r2)
    //     0x68ecb0: ldur            x0, [x2, #-1]
    //     0x68ecb4: ubfx            x0, x0, #0xc, #0x14
    // 0x68ecb8: stp             x4, x2, [SP]
    // 0x68ecbc: mov             lr, x0
    // 0x68ecc0: ldr             lr, [x21, lr, lsl #3]
    // 0x68ecc4: blr             lr
    // 0x68ecc8: tbnz            w0, #4, #0x68ef40
    // 0x68eccc: ldr             x1, [fp, #0x18]
    // 0x68ecd0: LoadField: r0 = r1->field_b
    //     0x68ecd0: ldur            w0, [x1, #0xb]
    // 0x68ecd4: DecompressPointer r0
    //     0x68ecd4: add             x0, x0, HEAP, lsl #32
    // 0x68ecd8: cmp             w0, NULL
    // 0x68ecdc: b.eq            #0x68f000
    // 0x68ece0: LoadField: r2 = r0->field_13
    //     0x68ece0: ldur            w2, [x0, #0x13]
    // 0x68ece4: DecompressPointer r2
    //     0x68ece4: add             x2, x2, HEAP, lsl #32
    // 0x68ece8: cmp             w2, NULL
    // 0x68ecec: b.ne            #0x68ed00
    // 0x68ecf0: LoadField: r3 = r1->field_13
    //     0x68ecf0: ldur            w3, [x1, #0x13]
    // 0x68ecf4: DecompressPointer r3
    //     0x68ecf4: add             x3, x3, HEAP, lsl #32
    // 0x68ecf8: cmp             w3, NULL
    // 0x68ecfc: b.eq            #0x68f004
    // 0x68ed00: LoadField: r3 = r0->field_1f
    //     0x68ed00: ldur            w3, [x0, #0x1f]
    // 0x68ed04: DecompressPointer r3
    //     0x68ed04: add             x3, x3, HEAP, lsl #32
    // 0x68ed08: cmp             w3, NULL
    // 0x68ed0c: b.ne            #0x68ed2c
    // 0x68ed10: cmp             w2, NULL
    // 0x68ed14: b.ne            #0x68ed20
    // 0x68ed18: r0 = Null
    //     0x68ed18: mov             x0, NULL
    // 0x68ed1c: b               #0x68ed30
    // 0x68ed20: LoadField: r0 = r2->field_3b
    //     0x68ed20: ldur            w0, [x2, #0x3b]
    // 0x68ed24: DecompressPointer r0
    //     0x68ed24: add             x0, x0, HEAP, lsl #32
    // 0x68ed28: b               #0x68ed30
    // 0x68ed2c: mov             x0, x3
    // 0x68ed30: cmp             w2, NULL
    // 0x68ed34: b.ne            #0x68ed48
    // 0x68ed38: LoadField: r2 = r1->field_13
    //     0x68ed38: ldur            w2, [x1, #0x13]
    // 0x68ed3c: DecompressPointer r2
    //     0x68ed3c: add             x2, x2, HEAP, lsl #32
    // 0x68ed40: cmp             w2, NULL
    // 0x68ed44: b.eq            #0x68f008
    // 0x68ed48: LoadField: r3 = r2->field_3b
    //     0x68ed48: ldur            w3, [x2, #0x3b]
    // 0x68ed4c: DecompressPointer r3
    //     0x68ed4c: add             x3, x3, HEAP, lsl #32
    // 0x68ed50: r2 = LoadClassIdInstr(r0)
    //     0x68ed50: ldur            x2, [x0, #-1]
    //     0x68ed54: ubfx            x2, x2, #0xc, #0x14
    // 0x68ed58: stp             x3, x0, [SP]
    // 0x68ed5c: mov             x0, x2
    // 0x68ed60: mov             lr, x0
    // 0x68ed64: ldr             lr, [x21, lr, lsl #3]
    // 0x68ed68: blr             lr
    // 0x68ed6c: tbz             w0, #4, #0x68edfc
    // 0x68ed70: ldr             x1, [fp, #0x18]
    // 0x68ed74: LoadField: r0 = r1->field_b
    //     0x68ed74: ldur            w0, [x1, #0xb]
    // 0x68ed78: DecompressPointer r0
    //     0x68ed78: add             x0, x0, HEAP, lsl #32
    // 0x68ed7c: cmp             w0, NULL
    // 0x68ed80: b.eq            #0x68f00c
    // 0x68ed84: LoadField: r2 = r0->field_13
    //     0x68ed84: ldur            w2, [x0, #0x13]
    // 0x68ed88: DecompressPointer r2
    //     0x68ed88: add             x2, x2, HEAP, lsl #32
    // 0x68ed8c: cmp             w2, NULL
    // 0x68ed90: b.ne            #0x68eda8
    // 0x68ed94: LoadField: r3 = r1->field_13
    //     0x68ed94: ldur            w3, [x1, #0x13]
    // 0x68ed98: DecompressPointer r3
    //     0x68ed98: add             x3, x3, HEAP, lsl #32
    // 0x68ed9c: cmp             w3, NULL
    // 0x68eda0: b.eq            #0x68f010
    // 0x68eda4: b               #0x68edac
    // 0x68eda8: mov             x3, x2
    // 0x68edac: LoadField: r4 = r0->field_1f
    //     0x68edac: ldur            w4, [x0, #0x1f]
    // 0x68edb0: DecompressPointer r4
    //     0x68edb0: add             x4, x4, HEAP, lsl #32
    // 0x68edb4: cmp             w4, NULL
    // 0x68edb8: b.ne            #0x68edd8
    // 0x68edbc: cmp             w2, NULL
    // 0x68edc0: b.ne            #0x68edcc
    // 0x68edc4: r0 = Null
    //     0x68edc4: mov             x0, NULL
    // 0x68edc8: b               #0x68eddc
    // 0x68edcc: LoadField: r0 = r2->field_3b
    //     0x68edcc: ldur            w0, [x2, #0x3b]
    // 0x68edd0: DecompressPointer r0
    //     0x68edd0: add             x0, x0, HEAP, lsl #32
    // 0x68edd4: b               #0x68eddc
    // 0x68edd8: mov             x0, x4
    // 0x68eddc: StoreField: r3->field_3b = r0
    //     0x68eddc: stur            w0, [x3, #0x3b]
    //     0x68ede0: ldurb           w16, [x3, #-1]
    //     0x68ede4: ldurb           w17, [x0, #-1]
    //     0x68ede8: and             x16, x17, x16, lsr #2
    //     0x68edec: tst             x16, HEAP, lsr #32
    //     0x68edf0: b.eq            #0x68edf8
    //     0x68edf4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x68edf8: b               #0x68ee00
    // 0x68edfc: ldr             x1, [fp, #0x18]
    // 0x68ee00: LoadField: r0 = r1->field_b
    //     0x68ee00: ldur            w0, [x1, #0xb]
    // 0x68ee04: DecompressPointer r0
    //     0x68ee04: add             x0, x0, HEAP, lsl #32
    // 0x68ee08: cmp             w0, NULL
    // 0x68ee0c: b.eq            #0x68f014
    // 0x68ee10: LoadField: r2 = r0->field_13
    //     0x68ee10: ldur            w2, [x0, #0x13]
    // 0x68ee14: DecompressPointer r2
    //     0x68ee14: add             x2, x2, HEAP, lsl #32
    // 0x68ee18: cmp             w2, NULL
    // 0x68ee1c: b.ne            #0x68ee30
    // 0x68ee20: LoadField: r2 = r1->field_13
    //     0x68ee20: ldur            w2, [x1, #0x13]
    // 0x68ee24: DecompressPointer r2
    //     0x68ee24: add             x2, x2, HEAP, lsl #32
    // 0x68ee28: cmp             w2, NULL
    // 0x68ee2c: b.eq            #0x68f018
    // 0x68ee30: stur            x2, [fp, #-0x10]
    // 0x68ee34: str             x0, [SP]
    // 0x68ee38: r0 = skipTraversal()
    //     0x68ee38: bl              #0x68faec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x68ee3c: ldur            x16, [fp, #-0x10]
    // 0x68ee40: stp             x0, x16, [SP]
    // 0x68ee44: r0 = skipTraversal=()
    //     0x68ee44: bl              #0x68fa88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x68ee48: ldr             x0, [fp, #0x18]
    // 0x68ee4c: LoadField: r1 = r0->field_b
    //     0x68ee4c: ldur            w1, [x0, #0xb]
    // 0x68ee50: DecompressPointer r1
    //     0x68ee50: add             x1, x1, HEAP, lsl #32
    // 0x68ee54: cmp             w1, NULL
    // 0x68ee58: b.eq            #0x68f01c
    // 0x68ee5c: LoadField: r2 = r1->field_27
    //     0x68ee5c: ldur            w2, [x1, #0x27]
    // 0x68ee60: DecompressPointer r2
    //     0x68ee60: add             x2, x2, HEAP, lsl #32
    // 0x68ee64: cmp             w2, NULL
    // 0x68ee68: b.eq            #0x68ee9c
    // 0x68ee6c: LoadField: r3 = r1->field_13
    //     0x68ee6c: ldur            w3, [x1, #0x13]
    // 0x68ee70: DecompressPointer r3
    //     0x68ee70: add             x3, x3, HEAP, lsl #32
    // 0x68ee74: cmp             w3, NULL
    // 0x68ee78: b.ne            #0x68ee90
    // 0x68ee7c: LoadField: r1 = r0->field_13
    //     0x68ee7c: ldur            w1, [x0, #0x13]
    // 0x68ee80: DecompressPointer r1
    //     0x68ee80: add             x1, x1, HEAP, lsl #32
    // 0x68ee84: cmp             w1, NULL
    // 0x68ee88: b.eq            #0x68f020
    // 0x68ee8c: b               #0x68ee94
    // 0x68ee90: mov             x1, x3
    // 0x68ee94: stp             x2, x1, [SP]
    // 0x68ee98: r0 = canRequestFocus=()
    //     0x68ee98: bl              #0x601310  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x68ee9c: ldr             x0, [fp, #0x18]
    // 0x68eea0: LoadField: r1 = r0->field_b
    //     0x68eea0: ldur            w1, [x0, #0xb]
    // 0x68eea4: DecompressPointer r1
    //     0x68eea4: add             x1, x1, HEAP, lsl #32
    // 0x68eea8: cmp             w1, NULL
    // 0x68eeac: b.eq            #0x68f024
    // 0x68eeb0: LoadField: r2 = r1->field_13
    //     0x68eeb0: ldur            w2, [x1, #0x13]
    // 0x68eeb4: DecompressPointer r2
    //     0x68eeb4: add             x2, x2, HEAP, lsl #32
    // 0x68eeb8: cmp             w2, NULL
    // 0x68eebc: b.ne            #0x68eed0
    // 0x68eec0: LoadField: r2 = r0->field_13
    //     0x68eec0: ldur            w2, [x0, #0x13]
    // 0x68eec4: DecompressPointer r2
    //     0x68eec4: add             x2, x2, HEAP, lsl #32
    // 0x68eec8: cmp             w2, NULL
    // 0x68eecc: b.eq            #0x68f028
    // 0x68eed0: stur            x2, [fp, #-0x10]
    // 0x68eed4: str             x1, [SP]
    // 0x68eed8: r0 = descendantsAreFocusable()
    //     0x68eed8: bl              #0x68fa38  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x68eedc: ldur            x16, [fp, #-0x10]
    // 0x68eee0: r30 = true
    //     0x68eee0: add             lr, NULL, #0x20  ; true
    // 0x68eee4: stp             lr, x16, [SP]
    // 0x68eee8: r0 = Shader._()
    //     0x68eee8: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x68eeec: ldr             x0, [fp, #0x18]
    // 0x68eef0: LoadField: r1 = r0->field_b
    //     0x68eef0: ldur            w1, [x0, #0xb]
    // 0x68eef4: DecompressPointer r1
    //     0x68eef4: add             x1, x1, HEAP, lsl #32
    // 0x68eef8: cmp             w1, NULL
    // 0x68eefc: b.eq            #0x68f02c
    // 0x68ef00: LoadField: r2 = r1->field_13
    //     0x68ef00: ldur            w2, [x1, #0x13]
    // 0x68ef04: DecompressPointer r2
    //     0x68ef04: add             x2, x2, HEAP, lsl #32
    // 0x68ef08: cmp             w2, NULL
    // 0x68ef0c: b.ne            #0x68ef20
    // 0x68ef10: LoadField: r2 = r0->field_13
    //     0x68ef10: ldur            w2, [x0, #0x13]
    // 0x68ef14: DecompressPointer r2
    //     0x68ef14: add             x2, x2, HEAP, lsl #32
    // 0x68ef18: cmp             w2, NULL
    // 0x68ef1c: b.eq            #0x68f030
    // 0x68ef20: stur            x2, [fp, #-0x10]
    // 0x68ef24: str             x1, [SP]
    // 0x68ef28: r0 = descendantsAreTraversable()
    //     0x68ef28: bl              #0x68f9e8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x68ef2c: ldur            x16, [fp, #-0x10]
    // 0x68ef30: r30 = true
    //     0x68ef30: add             lr, NULL, #0x20  ; true
    // 0x68ef34: stp             lr, x16, [SP]
    // 0x68ef38: r0 = Shader._()
    //     0x68ef38: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x68ef3c: b               #0x68efac
    // 0x68ef40: ldr             x0, [fp, #0x18]
    // 0x68ef44: ldur            x1, [fp, #-8]
    // 0x68ef48: LoadField: r2 = r0->field_2b
    //     0x68ef48: ldur            w2, [x0, #0x2b]
    // 0x68ef4c: DecompressPointer r2
    //     0x68ef4c: add             x2, x2, HEAP, lsl #32
    // 0x68ef50: cmp             w2, NULL
    // 0x68ef54: b.eq            #0x68f034
    // 0x68ef58: str             x2, [SP]
    // 0x68ef5c: r0 = detach()
    //     0x68ef5c: bl              #0x68f868  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x68ef60: ldur            x0, [fp, #-8]
    // 0x68ef64: cmp             w0, NULL
    // 0x68ef68: b.eq            #0x68efa0
    // 0x68ef6c: ldr             x1, [fp, #0x18]
    // 0x68ef70: r1 = 1
    //     0x68ef70: movz            x1, #0x1
    // 0x68ef74: r0 = AllocateContext()
    //     0x68ef74: bl              #0x98c848  ; AllocateContextStub
    // 0x68ef78: mov             x1, x0
    // 0x68ef7c: ldr             x0, [fp, #0x18]
    // 0x68ef80: StoreField: r1->field_f = r0
    //     0x68ef80: stur            w0, [x1, #0xf]
    // 0x68ef84: mov             x2, x1
    // 0x68ef88: r1 = Function '_handleFocusChanged@137492240':.
    //     0x68ef88: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f90] AnonymousClosure: (0x68fb68), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68fbb0)
    //     0x68ef8c: ldr             x1, [x1, #0xf90]
    // 0x68ef90: r0 = AllocateClosure()
    //     0x68ef90: bl              #0x98c960  ; AllocateClosureStub
    // 0x68ef94: ldur            x16, [fp, #-8]
    // 0x68ef98: stp             x0, x16, [SP]
    // 0x68ef9c: r0 = removeListener()
    //     0x68ef9c: bl              #0x597354  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x68efa0: ldr             x16, [fp, #0x18]
    // 0x68efa4: str             x16, [SP]
    // 0x68efa8: r0 = _initNode()
    //     0x68efa8: bl              #0x68f25c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x68efac: ldr             x0, [fp, #0x18]
    // 0x68efb0: ldr             x1, [fp, #0x10]
    // 0x68efb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68efb4: ldur            w2, [x1, #0x17]
    // 0x68efb8: DecompressPointer r2
    //     0x68efb8: add             x2, x2, HEAP, lsl #32
    // 0x68efbc: LoadField: r1 = r0->field_b
    //     0x68efbc: ldur            w1, [x0, #0xb]
    // 0x68efc0: DecompressPointer r1
    //     0x68efc0: add             x1, x1, HEAP, lsl #32
    // 0x68efc4: cmp             w1, NULL
    // 0x68efc8: b.eq            #0x68f038
    // 0x68efcc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68efcc: ldur            w3, [x1, #0x17]
    // 0x68efd0: DecompressPointer r3
    //     0x68efd0: add             x3, x3, HEAP, lsl #32
    // 0x68efd4: cmp             w2, w3
    // 0x68efd8: b.eq            #0x68efe4
    // 0x68efdc: str             x0, [SP]
    // 0x68efe0: r0 = _handleAutofocus()
    //     0x68efe0: bl              #0x68f03c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x68efe4: r0 = Null
    //     0x68efe4: mov             x0, NULL
    // 0x68efe8: LeaveFrame
    //     0x68efe8: mov             SP, fp
    //     0x68efec: ldp             fp, lr, [SP], #0x10
    // 0x68eff0: ret
    //     0x68eff0: ret             
    // 0x68eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eff8: b               #0x68ec0c
    // 0x68effc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68effc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f000: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f00c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f010: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f014: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f018: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f01c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f020: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f028: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f02c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f030: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f034: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f038: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x68f03c, size: 0xd8
    // 0x68f03c: EnterFrame
    //     0x68f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f040: mov             fp, SP
    // 0x68f044: AllocStack(0x10)
    //     0x68f044: sub             SP, SP, #0x10
    // 0x68f048: CheckStackOverflow
    //     0x68f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f04c: cmp             SP, x16
    //     0x68f050: b.ls            #0x68f0fc
    // 0x68f054: ldr             x0, [fp, #0x10]
    // 0x68f058: LoadField: r1 = r0->field_27
    //     0x68f058: ldur            w1, [x0, #0x27]
    // 0x68f05c: DecompressPointer r1
    //     0x68f05c: add             x1, x1, HEAP, lsl #32
    // 0x68f060: tbz             w1, #4, #0x68f0ec
    // 0x68f064: LoadField: r1 = r0->field_b
    //     0x68f064: ldur            w1, [x0, #0xb]
    // 0x68f068: DecompressPointer r1
    //     0x68f068: add             x1, x1, HEAP, lsl #32
    // 0x68f06c: cmp             w1, NULL
    // 0x68f070: b.eq            #0x68f104
    // 0x68f074: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68f074: ldur            w2, [x1, #0x17]
    // 0x68f078: DecompressPointer r2
    //     0x68f078: add             x2, x2, HEAP, lsl #32
    // 0x68f07c: tbnz            w2, #4, #0x68f0ec
    // 0x68f080: LoadField: r1 = r0->field_f
    //     0x68f080: ldur            w1, [x0, #0xf]
    // 0x68f084: DecompressPointer r1
    //     0x68f084: add             x1, x1, HEAP, lsl #32
    // 0x68f088: cmp             w1, NULL
    // 0x68f08c: b.eq            #0x68f108
    // 0x68f090: str             x1, [SP]
    // 0x68f094: r0 = of()
    //     0x68f094: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x68f098: mov             x1, x0
    // 0x68f09c: ldr             x0, [fp, #0x10]
    // 0x68f0a0: LoadField: r2 = r0->field_b
    //     0x68f0a0: ldur            w2, [x0, #0xb]
    // 0x68f0a4: DecompressPointer r2
    //     0x68f0a4: add             x2, x2, HEAP, lsl #32
    // 0x68f0a8: cmp             w2, NULL
    // 0x68f0ac: b.eq            #0x68f10c
    // 0x68f0b0: LoadField: r3 = r2->field_13
    //     0x68f0b0: ldur            w3, [x2, #0x13]
    // 0x68f0b4: DecompressPointer r3
    //     0x68f0b4: add             x3, x3, HEAP, lsl #32
    // 0x68f0b8: cmp             w3, NULL
    // 0x68f0bc: b.ne            #0x68f0d4
    // 0x68f0c0: LoadField: r2 = r0->field_13
    //     0x68f0c0: ldur            w2, [x0, #0x13]
    // 0x68f0c4: DecompressPointer r2
    //     0x68f0c4: add             x2, x2, HEAP, lsl #32
    // 0x68f0c8: cmp             w2, NULL
    // 0x68f0cc: b.eq            #0x68f110
    // 0x68f0d0: b               #0x68f0d8
    // 0x68f0d4: mov             x2, x3
    // 0x68f0d8: stp             x2, x1, [SP]
    // 0x68f0dc: r0 = autofocus()
    //     0x68f0dc: bl              #0x68f114  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x68f0e0: ldr             x1, [fp, #0x10]
    // 0x68f0e4: r2 = true
    //     0x68f0e4: add             x2, NULL, #0x20  ; true
    // 0x68f0e8: StoreField: r1->field_27 = r2
    //     0x68f0e8: stur            w2, [x1, #0x27]
    // 0x68f0ec: r0 = Null
    //     0x68f0ec: mov             x0, NULL
    // 0x68f0f0: LeaveFrame
    //     0x68f0f0: mov             SP, fp
    //     0x68f0f4: ldp             fp, lr, [SP], #0x10
    // 0x68f0f8: ret
    //     0x68f0f8: ret             
    // 0x68f0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f0fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f100: b               #0x68f054
    // 0x68f104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f104: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f108: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f10c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f110: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x68f25c, size: 0x4c0
    // 0x68f25c: EnterFrame
    //     0x68f25c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f260: mov             fp, SP
    // 0x68f264: AllocStack(0x40)
    //     0x68f264: sub             SP, SP, #0x40
    // 0x68f268: CheckStackOverflow
    //     0x68f268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f26c: cmp             SP, x16
    //     0x68f270: b.ls            #0x68f6bc
    // 0x68f274: ldr             x0, [fp, #0x10]
    // 0x68f278: LoadField: r1 = r0->field_b
    //     0x68f278: ldur            w1, [x0, #0xb]
    // 0x68f27c: DecompressPointer r1
    //     0x68f27c: add             x1, x1, HEAP, lsl #32
    // 0x68f280: cmp             w1, NULL
    // 0x68f284: b.eq            #0x68f6c4
    // 0x68f288: LoadField: r2 = r1->field_13
    //     0x68f288: ldur            w2, [x1, #0x13]
    // 0x68f28c: DecompressPointer r2
    //     0x68f28c: add             x2, x2, HEAP, lsl #32
    // 0x68f290: cmp             w2, NULL
    // 0x68f294: b.ne            #0x68f384
    // 0x68f298: LoadField: r2 = r0->field_13
    //     0x68f298: ldur            w2, [x0, #0x13]
    // 0x68f29c: DecompressPointer r2
    //     0x68f29c: add             x2, x2, HEAP, lsl #32
    // 0x68f2a0: cmp             w2, NULL
    // 0x68f2a4: b.ne            #0x68f37c
    // 0x68f2a8: r2 = LoadClassIdInstr(r0)
    //     0x68f2a8: ldur            x2, [x0, #-1]
    //     0x68f2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x68f2b0: cmp             x2, #0xb52
    // 0x68f2b4: b.ne            #0x68f33c
    // 0x68f2b8: str             x1, [SP]
    // 0x68f2bc: r0 = debugLabel()
    //     0x68f2bc: bl              #0x68f844  ; [package:flutter/src/widgets/focus_scope.dart] Focus::debugLabel
    // 0x68f2c0: mov             x1, x0
    // 0x68f2c4: ldr             x0, [fp, #0x10]
    // 0x68f2c8: stur            x1, [fp, #-8]
    // 0x68f2cc: LoadField: r2 = r0->field_b
    //     0x68f2cc: ldur            w2, [x0, #0xb]
    // 0x68f2d0: DecompressPointer r2
    //     0x68f2d0: add             x2, x2, HEAP, lsl #32
    // 0x68f2d4: cmp             w2, NULL
    // 0x68f2d8: b.eq            #0x68f6c8
    // 0x68f2dc: str             x2, [SP]
    // 0x68f2e0: r0 = canRequestFocus()
    //     0x68f2e0: bl              #0x68f7c8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x68f2e4: mov             x1, x0
    // 0x68f2e8: ldr             x0, [fp, #0x10]
    // 0x68f2ec: stur            x1, [fp, #-0x10]
    // 0x68f2f0: LoadField: r2 = r0->field_b
    //     0x68f2f0: ldur            w2, [x0, #0xb]
    // 0x68f2f4: DecompressPointer r2
    //     0x68f2f4: add             x2, x2, HEAP, lsl #32
    // 0x68f2f8: cmp             w2, NULL
    // 0x68f2fc: b.eq            #0x68f6cc
    // 0x68f300: str             x2, [SP]
    // 0x68f304: r0 = skipTraversal()
    //     0x68f304: bl              #0x68faec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x68f308: stur            x0, [fp, #-0x18]
    // 0x68f30c: r0 = FocusScopeNode()
    //     0x68f30c: bl              #0x479fbc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x68f310: stur            x0, [fp, #-0x20]
    // 0x68f314: ldur            x16, [fp, #-8]
    // 0x68f318: stp             x16, x0, [SP, #0x10]
    // 0x68f31c: ldur            x16, [fp, #-0x10]
    // 0x68f320: ldur            lr, [fp, #-0x18]
    // 0x68f324: stp             lr, x16, [SP]
    // 0x68f328: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x68f328: add             x4, PP, #0x27, lsl #12  ; [pp+0x27fb8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x68f32c: ldr             x4, [x4, #0xfb8]
    // 0x68f330: r0 = FocusScopeNode()
    //     0x68f330: bl              #0x479c4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x68f334: ldur            x0, [fp, #-0x20]
    // 0x68f338: b               #0x68f358
    // 0x68f33c: mov             x1, x0
    // 0x68f340: r0 = LoadClassIdInstr(r1)
    //     0x68f340: ldur            x0, [x1, #-1]
    //     0x68f344: ubfx            x0, x0, #0xc, #0x14
    // 0x68f348: str             x1, [SP]
    // 0x68f34c: r0 = GDT[cid_x0 + -0xe7a]()
    //     0x68f34c: sub             lr, x0, #0xe7a
    //     0x68f350: ldr             lr, [x21, lr, lsl #3]
    //     0x68f354: blr             lr
    // 0x68f358: ldr             x1, [fp, #0x10]
    // 0x68f35c: StoreField: r1->field_13 = r0
    //     0x68f35c: stur            w0, [x1, #0x13]
    //     0x68f360: ldurb           w16, [x1, #-1]
    //     0x68f364: ldurb           w17, [x0, #-1]
    //     0x68f368: and             x16, x17, x16, lsr #2
    //     0x68f36c: tst             x16, HEAP, lsr #32
    //     0x68f370: b.eq            #0x68f378
    //     0x68f374: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68f378: b               #0x68f388
    // 0x68f37c: mov             x1, x0
    // 0x68f380: b               #0x68f388
    // 0x68f384: mov             x1, x0
    // 0x68f388: LoadField: r0 = r1->field_b
    //     0x68f388: ldur            w0, [x1, #0xb]
    // 0x68f38c: DecompressPointer r0
    //     0x68f38c: add             x0, x0, HEAP, lsl #32
    // 0x68f390: cmp             w0, NULL
    // 0x68f394: b.eq            #0x68f6d0
    // 0x68f398: LoadField: r2 = r0->field_13
    //     0x68f398: ldur            w2, [x0, #0x13]
    // 0x68f39c: DecompressPointer r2
    //     0x68f39c: add             x2, x2, HEAP, lsl #32
    // 0x68f3a0: cmp             w2, NULL
    // 0x68f3a4: b.ne            #0x68f3b8
    // 0x68f3a8: LoadField: r2 = r1->field_13
    //     0x68f3a8: ldur            w2, [x1, #0x13]
    // 0x68f3ac: DecompressPointer r2
    //     0x68f3ac: add             x2, x2, HEAP, lsl #32
    // 0x68f3b0: cmp             w2, NULL
    // 0x68f3b4: b.eq            #0x68f6d4
    // 0x68f3b8: stur            x2, [fp, #-8]
    // 0x68f3bc: str             x0, [SP]
    // 0x68f3c0: r0 = descendantsAreFocusable()
    //     0x68f3c0: bl              #0x68fa38  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x68f3c4: ldur            x16, [fp, #-8]
    // 0x68f3c8: r30 = true
    //     0x68f3c8: add             lr, NULL, #0x20  ; true
    // 0x68f3cc: stp             lr, x16, [SP]
    // 0x68f3d0: r0 = Shader._()
    //     0x68f3d0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x68f3d4: ldr             x0, [fp, #0x10]
    // 0x68f3d8: LoadField: r1 = r0->field_b
    //     0x68f3d8: ldur            w1, [x0, #0xb]
    // 0x68f3dc: DecompressPointer r1
    //     0x68f3dc: add             x1, x1, HEAP, lsl #32
    // 0x68f3e0: cmp             w1, NULL
    // 0x68f3e4: b.eq            #0x68f6d8
    // 0x68f3e8: LoadField: r2 = r1->field_13
    //     0x68f3e8: ldur            w2, [x1, #0x13]
    // 0x68f3ec: DecompressPointer r2
    //     0x68f3ec: add             x2, x2, HEAP, lsl #32
    // 0x68f3f0: cmp             w2, NULL
    // 0x68f3f4: b.ne            #0x68f408
    // 0x68f3f8: LoadField: r2 = r0->field_13
    //     0x68f3f8: ldur            w2, [x0, #0x13]
    // 0x68f3fc: DecompressPointer r2
    //     0x68f3fc: add             x2, x2, HEAP, lsl #32
    // 0x68f400: cmp             w2, NULL
    // 0x68f404: b.eq            #0x68f6dc
    // 0x68f408: stur            x2, [fp, #-8]
    // 0x68f40c: str             x1, [SP]
    // 0x68f410: r0 = descendantsAreTraversable()
    //     0x68f410: bl              #0x68f9e8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x68f414: ldur            x16, [fp, #-8]
    // 0x68f418: r30 = true
    //     0x68f418: add             lr, NULL, #0x20  ; true
    // 0x68f41c: stp             lr, x16, [SP]
    // 0x68f420: r0 = Shader._()
    //     0x68f420: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x68f424: ldr             x0, [fp, #0x10]
    // 0x68f428: LoadField: r1 = r0->field_b
    //     0x68f428: ldur            w1, [x0, #0xb]
    // 0x68f42c: DecompressPointer r1
    //     0x68f42c: add             x1, x1, HEAP, lsl #32
    // 0x68f430: cmp             w1, NULL
    // 0x68f434: b.eq            #0x68f6e0
    // 0x68f438: LoadField: r2 = r1->field_13
    //     0x68f438: ldur            w2, [x1, #0x13]
    // 0x68f43c: DecompressPointer r2
    //     0x68f43c: add             x2, x2, HEAP, lsl #32
    // 0x68f440: cmp             w2, NULL
    // 0x68f444: b.ne            #0x68f458
    // 0x68f448: LoadField: r2 = r0->field_13
    //     0x68f448: ldur            w2, [x0, #0x13]
    // 0x68f44c: DecompressPointer r2
    //     0x68f44c: add             x2, x2, HEAP, lsl #32
    // 0x68f450: cmp             w2, NULL
    // 0x68f454: b.eq            #0x68f6e4
    // 0x68f458: stur            x2, [fp, #-8]
    // 0x68f45c: str             x1, [SP]
    // 0x68f460: r0 = skipTraversal()
    //     0x68f460: bl              #0x68faec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x68f464: ldur            x16, [fp, #-8]
    // 0x68f468: stp             x0, x16, [SP]
    // 0x68f46c: r0 = skipTraversal=()
    //     0x68f46c: bl              #0x68fa88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x68f470: ldr             x0, [fp, #0x10]
    // 0x68f474: LoadField: r1 = r0->field_b
    //     0x68f474: ldur            w1, [x0, #0xb]
    // 0x68f478: DecompressPointer r1
    //     0x68f478: add             x1, x1, HEAP, lsl #32
    // 0x68f47c: cmp             w1, NULL
    // 0x68f480: b.eq            #0x68f6e8
    // 0x68f484: LoadField: r2 = r1->field_27
    //     0x68f484: ldur            w2, [x1, #0x27]
    // 0x68f488: DecompressPointer r2
    //     0x68f488: add             x2, x2, HEAP, lsl #32
    // 0x68f48c: cmp             w2, NULL
    // 0x68f490: b.eq            #0x68f4c4
    // 0x68f494: LoadField: r3 = r1->field_13
    //     0x68f494: ldur            w3, [x1, #0x13]
    // 0x68f498: DecompressPointer r3
    //     0x68f498: add             x3, x3, HEAP, lsl #32
    // 0x68f49c: cmp             w3, NULL
    // 0x68f4a0: b.ne            #0x68f4b8
    // 0x68f4a4: LoadField: r1 = r0->field_13
    //     0x68f4a4: ldur            w1, [x0, #0x13]
    // 0x68f4a8: DecompressPointer r1
    //     0x68f4a8: add             x1, x1, HEAP, lsl #32
    // 0x68f4ac: cmp             w1, NULL
    // 0x68f4b0: b.eq            #0x68f6ec
    // 0x68f4b4: b               #0x68f4bc
    // 0x68f4b8: mov             x1, x3
    // 0x68f4bc: stp             x2, x1, [SP]
    // 0x68f4c0: r0 = canRequestFocus=()
    //     0x68f4c0: bl              #0x601310  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x68f4c4: ldr             x0, [fp, #0x10]
    // 0x68f4c8: LoadField: r1 = r0->field_b
    //     0x68f4c8: ldur            w1, [x0, #0xb]
    // 0x68f4cc: DecompressPointer r1
    //     0x68f4cc: add             x1, x1, HEAP, lsl #32
    // 0x68f4d0: cmp             w1, NULL
    // 0x68f4d4: b.eq            #0x68f6f0
    // 0x68f4d8: LoadField: r2 = r1->field_13
    //     0x68f4d8: ldur            w2, [x1, #0x13]
    // 0x68f4dc: DecompressPointer r2
    //     0x68f4dc: add             x2, x2, HEAP, lsl #32
    // 0x68f4e0: cmp             w2, NULL
    // 0x68f4e4: b.ne            #0x68f4fc
    // 0x68f4e8: LoadField: r1 = r0->field_13
    //     0x68f4e8: ldur            w1, [x0, #0x13]
    // 0x68f4ec: DecompressPointer r1
    //     0x68f4ec: add             x1, x1, HEAP, lsl #32
    // 0x68f4f0: cmp             w1, NULL
    // 0x68f4f4: b.eq            #0x68f6f4
    // 0x68f4f8: b               #0x68f500
    // 0x68f4fc: mov             x1, x2
    // 0x68f500: str             x1, [SP]
    // 0x68f504: r0 = canRequestFocus()
    //     0x68f504: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x68f508: mov             x1, x0
    // 0x68f50c: ldr             x0, [fp, #0x10]
    // 0x68f510: StoreField: r0->field_1b = r1
    //     0x68f510: stur            w1, [x0, #0x1b]
    // 0x68f514: LoadField: r1 = r0->field_b
    //     0x68f514: ldur            w1, [x0, #0xb]
    // 0x68f518: DecompressPointer r1
    //     0x68f518: add             x1, x1, HEAP, lsl #32
    // 0x68f51c: cmp             w1, NULL
    // 0x68f520: b.eq            #0x68f6f8
    // 0x68f524: LoadField: r2 = r1->field_13
    //     0x68f524: ldur            w2, [x1, #0x13]
    // 0x68f528: DecompressPointer r2
    //     0x68f528: add             x2, x2, HEAP, lsl #32
    // 0x68f52c: cmp             w2, NULL
    // 0x68f530: b.ne            #0x68f544
    // 0x68f534: LoadField: r1 = r0->field_13
    //     0x68f534: ldur            w1, [x0, #0x13]
    // 0x68f538: DecompressPointer r1
    //     0x68f538: add             x1, x1, HEAP, lsl #32
    // 0x68f53c: cmp             w1, NULL
    // 0x68f540: b.eq            #0x68f6fc
    // 0x68f544: r1 = true
    //     0x68f544: add             x1, NULL, #0x20  ; true
    // 0x68f548: StoreField: r0->field_1f = r1
    //     0x68f548: stur            w1, [x0, #0x1f]
    // 0x68f54c: cmp             w2, NULL
    // 0x68f550: b.ne            #0x68f564
    // 0x68f554: LoadField: r3 = r0->field_13
    //     0x68f554: ldur            w3, [x0, #0x13]
    // 0x68f558: DecompressPointer r3
    //     0x68f558: add             x3, x3, HEAP, lsl #32
    // 0x68f55c: cmp             w3, NULL
    // 0x68f560: b.eq            #0x68f700
    // 0x68f564: StoreField: r0->field_23 = r1
    //     0x68f564: stur            w1, [x0, #0x23]
    // 0x68f568: cmp             w2, NULL
    // 0x68f56c: b.ne            #0x68f584
    // 0x68f570: LoadField: r1 = r0->field_13
    //     0x68f570: ldur            w1, [x0, #0x13]
    // 0x68f574: DecompressPointer r1
    //     0x68f574: add             x1, x1, HEAP, lsl #32
    // 0x68f578: cmp             w1, NULL
    // 0x68f57c: b.eq            #0x68f704
    // 0x68f580: b               #0x68f588
    // 0x68f584: mov             x1, x2
    // 0x68f588: str             x1, [SP]
    // 0x68f58c: r0 = hasPrimaryFocus()
    //     0x68f58c: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x68f590: mov             x1, x0
    // 0x68f594: ldr             x0, [fp, #0x10]
    // 0x68f598: ArrayStore: r0[0] = r1  ; List_4
    //     0x68f598: stur            w1, [x0, #0x17]
    // 0x68f59c: LoadField: r1 = r0->field_b
    //     0x68f59c: ldur            w1, [x0, #0xb]
    // 0x68f5a0: DecompressPointer r1
    //     0x68f5a0: add             x1, x1, HEAP, lsl #32
    // 0x68f5a4: cmp             w1, NULL
    // 0x68f5a8: b.eq            #0x68f708
    // 0x68f5ac: LoadField: r2 = r1->field_13
    //     0x68f5ac: ldur            w2, [x1, #0x13]
    // 0x68f5b0: DecompressPointer r2
    //     0x68f5b0: add             x2, x2, HEAP, lsl #32
    // 0x68f5b4: cmp             w2, NULL
    // 0x68f5b8: b.ne            #0x68f5d0
    // 0x68f5bc: LoadField: r3 = r0->field_13
    //     0x68f5bc: ldur            w3, [x0, #0x13]
    // 0x68f5c0: DecompressPointer r3
    //     0x68f5c0: add             x3, x3, HEAP, lsl #32
    // 0x68f5c4: cmp             w3, NULL
    // 0x68f5c8: b.eq            #0x68f70c
    // 0x68f5cc: b               #0x68f5d4
    // 0x68f5d0: mov             x3, x2
    // 0x68f5d4: LoadField: r4 = r0->field_f
    //     0x68f5d4: ldur            w4, [x0, #0xf]
    // 0x68f5d8: DecompressPointer r4
    //     0x68f5d8: add             x4, x4, HEAP, lsl #32
    // 0x68f5dc: cmp             w4, NULL
    // 0x68f5e0: b.eq            #0x68f710
    // 0x68f5e4: LoadField: r5 = r1->field_1f
    //     0x68f5e4: ldur            w5, [x1, #0x1f]
    // 0x68f5e8: DecompressPointer r5
    //     0x68f5e8: add             x5, x5, HEAP, lsl #32
    // 0x68f5ec: cmp             w5, NULL
    // 0x68f5f0: b.ne            #0x68f610
    // 0x68f5f4: cmp             w2, NULL
    // 0x68f5f8: b.ne            #0x68f604
    // 0x68f5fc: r1 = Null
    //     0x68f5fc: mov             x1, NULL
    // 0x68f600: b               #0x68f614
    // 0x68f604: LoadField: r1 = r2->field_3b
    //     0x68f604: ldur            w1, [x2, #0x3b]
    // 0x68f608: DecompressPointer r1
    //     0x68f608: add             x1, x1, HEAP, lsl #32
    // 0x68f60c: b               #0x68f614
    // 0x68f610: mov             x1, x5
    // 0x68f614: stp             x4, x3, [SP, #8]
    // 0x68f618: str             x1, [SP]
    // 0x68f61c: r0 = attach()
    //     0x68f61c: bl              #0x68f71c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x68f620: ldr             x1, [fp, #0x10]
    // 0x68f624: StoreField: r1->field_2b = r0
    //     0x68f624: stur            w0, [x1, #0x2b]
    //     0x68f628: ldurb           w16, [x1, #-1]
    //     0x68f62c: ldurb           w17, [x0, #-1]
    //     0x68f630: and             x16, x17, x16, lsr #2
    //     0x68f634: tst             x16, HEAP, lsr #32
    //     0x68f638: b.eq            #0x68f640
    //     0x68f63c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68f640: LoadField: r0 = r1->field_b
    //     0x68f640: ldur            w0, [x1, #0xb]
    // 0x68f644: DecompressPointer r0
    //     0x68f644: add             x0, x0, HEAP, lsl #32
    // 0x68f648: cmp             w0, NULL
    // 0x68f64c: b.eq            #0x68f714
    // 0x68f650: LoadField: r2 = r0->field_13
    //     0x68f650: ldur            w2, [x0, #0x13]
    // 0x68f654: DecompressPointer r2
    //     0x68f654: add             x2, x2, HEAP, lsl #32
    // 0x68f658: cmp             w2, NULL
    // 0x68f65c: b.ne            #0x68f674
    // 0x68f660: LoadField: r0 = r1->field_13
    //     0x68f660: ldur            w0, [x1, #0x13]
    // 0x68f664: DecompressPointer r0
    //     0x68f664: add             x0, x0, HEAP, lsl #32
    // 0x68f668: cmp             w0, NULL
    // 0x68f66c: b.eq            #0x68f718
    // 0x68f670: b               #0x68f678
    // 0x68f674: mov             x0, x2
    // 0x68f678: stur            x0, [fp, #-8]
    // 0x68f67c: r1 = 1
    //     0x68f67c: movz            x1, #0x1
    // 0x68f680: r0 = AllocateContext()
    //     0x68f680: bl              #0x98c848  ; AllocateContextStub
    // 0x68f684: mov             x1, x0
    // 0x68f688: ldr             x0, [fp, #0x10]
    // 0x68f68c: StoreField: r1->field_f = r0
    //     0x68f68c: stur            w0, [x1, #0xf]
    // 0x68f690: mov             x2, x1
    // 0x68f694: r1 = Function '_handleFocusChanged@137492240':.
    //     0x68f694: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f90] AnonymousClosure: (0x68fb68), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68fbb0)
    //     0x68f698: ldr             x1, [x1, #0xf90]
    // 0x68f69c: r0 = AllocateClosure()
    //     0x68f69c: bl              #0x98c960  ; AllocateClosureStub
    // 0x68f6a0: ldur            x16, [fp, #-8]
    // 0x68f6a4: stp             x0, x16, [SP]
    // 0x68f6a8: r0 = addListener()
    //     0x68f6a8: bl              #0x596a08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x68f6ac: r0 = Null
    //     0x68f6ac: mov             x0, NULL
    // 0x68f6b0: LeaveFrame
    //     0x68f6b0: mov             SP, fp
    //     0x68f6b4: ldp             fp, lr, [SP], #0x10
    // 0x68f6b8: ret
    //     0x68f6b8: ret             
    // 0x68f6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f6bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f6c0: b               #0x68f274
    // 0x68f6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f6fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f704: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f708: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f70c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f710: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f714: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x68fb68, size: 0x48
    // 0x68fb68: EnterFrame
    //     0x68fb68: stp             fp, lr, [SP, #-0x10]!
    //     0x68fb6c: mov             fp, SP
    // 0x68fb70: AllocStack(0x8)
    //     0x68fb70: sub             SP, SP, #8
    // 0x68fb74: SetupParameters([dynamic _ /* r0 */])
    //     0x68fb74: ldr             x0, [fp, #0x10]
    //     0x68fb78: ldur            w1, [x0, #0x17]
    //     0x68fb7c: add             x1, x1, HEAP, lsl #32
    // 0x68fb80: CheckStackOverflow
    //     0x68fb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fb84: cmp             SP, x16
    //     0x68fb88: b.ls            #0x68fba8
    // 0x68fb8c: LoadField: r0 = r1->field_f
    //     0x68fb8c: ldur            w0, [x1, #0xf]
    // 0x68fb90: DecompressPointer r0
    //     0x68fb90: add             x0, x0, HEAP, lsl #32
    // 0x68fb94: str             x0, [SP]
    // 0x68fb98: r0 = _handleFocusChanged()
    //     0x68fb98: bl              #0x68fbb0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x68fb9c: LeaveFrame
    //     0x68fb9c: mov             SP, fp
    //     0x68fba0: ldp             fp, lr, [SP], #0x10
    // 0x68fba4: ret
    //     0x68fba4: ret             
    // 0x68fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fbac: b               #0x68fb8c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x68fbb0, size: 0x294
    // 0x68fbb0: EnterFrame
    //     0x68fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x68fbb4: mov             fp, SP
    // 0x68fbb8: AllocStack(0x30)
    //     0x68fbb8: sub             SP, SP, #0x30
    // 0x68fbbc: CheckStackOverflow
    //     0x68fbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fbc0: cmp             SP, x16
    //     0x68fbc4: b.ls            #0x68fdec
    // 0x68fbc8: r1 = 5
    //     0x68fbc8: movz            x1, #0x5
    // 0x68fbcc: r0 = AllocateContext()
    //     0x68fbcc: bl              #0x98c848  ; AllocateContextStub
    // 0x68fbd0: mov             x1, x0
    // 0x68fbd4: ldr             x0, [fp, #0x10]
    // 0x68fbd8: stur            x1, [fp, #-8]
    // 0x68fbdc: StoreField: r1->field_f = r0
    //     0x68fbdc: stur            w0, [x1, #0xf]
    // 0x68fbe0: LoadField: r2 = r0->field_b
    //     0x68fbe0: ldur            w2, [x0, #0xb]
    // 0x68fbe4: DecompressPointer r2
    //     0x68fbe4: add             x2, x2, HEAP, lsl #32
    // 0x68fbe8: cmp             w2, NULL
    // 0x68fbec: b.eq            #0x68fdf4
    // 0x68fbf0: LoadField: r3 = r2->field_13
    //     0x68fbf0: ldur            w3, [x2, #0x13]
    // 0x68fbf4: DecompressPointer r3
    //     0x68fbf4: add             x3, x3, HEAP, lsl #32
    // 0x68fbf8: cmp             w3, NULL
    // 0x68fbfc: b.ne            #0x68fc14
    // 0x68fc00: LoadField: r2 = r0->field_13
    //     0x68fc00: ldur            w2, [x0, #0x13]
    // 0x68fc04: DecompressPointer r2
    //     0x68fc04: add             x2, x2, HEAP, lsl #32
    // 0x68fc08: cmp             w2, NULL
    // 0x68fc0c: b.eq            #0x68fdf8
    // 0x68fc10: b               #0x68fc18
    // 0x68fc14: mov             x2, x3
    // 0x68fc18: str             x2, [SP]
    // 0x68fc1c: r0 = hasPrimaryFocus()
    //     0x68fc1c: bl              #0x48af0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x68fc20: ldur            x2, [fp, #-8]
    // 0x68fc24: stur            x0, [fp, #-0x10]
    // 0x68fc28: StoreField: r2->field_13 = r0
    //     0x68fc28: stur            w0, [x2, #0x13]
    // 0x68fc2c: ldr             x1, [fp, #0x10]
    // 0x68fc30: LoadField: r3 = r1->field_b
    //     0x68fc30: ldur            w3, [x1, #0xb]
    // 0x68fc34: DecompressPointer r3
    //     0x68fc34: add             x3, x3, HEAP, lsl #32
    // 0x68fc38: cmp             w3, NULL
    // 0x68fc3c: b.eq            #0x68fdfc
    // 0x68fc40: LoadField: r4 = r3->field_13
    //     0x68fc40: ldur            w4, [x3, #0x13]
    // 0x68fc44: DecompressPointer r4
    //     0x68fc44: add             x4, x4, HEAP, lsl #32
    // 0x68fc48: cmp             w4, NULL
    // 0x68fc4c: b.ne            #0x68fc64
    // 0x68fc50: LoadField: r3 = r1->field_13
    //     0x68fc50: ldur            w3, [x1, #0x13]
    // 0x68fc54: DecompressPointer r3
    //     0x68fc54: add             x3, x3, HEAP, lsl #32
    // 0x68fc58: cmp             w3, NULL
    // 0x68fc5c: b.eq            #0x68fe00
    // 0x68fc60: b               #0x68fc68
    // 0x68fc64: mov             x3, x4
    // 0x68fc68: str             x3, [SP]
    // 0x68fc6c: r0 = canRequestFocus()
    //     0x68fc6c: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x68fc70: ldur            x2, [fp, #-8]
    // 0x68fc74: stur            x0, [fp, #-0x20]
    // 0x68fc78: ArrayStore: r2[0] = r0  ; List_4
    //     0x68fc78: stur            w0, [x2, #0x17]
    // 0x68fc7c: ldr             x1, [fp, #0x10]
    // 0x68fc80: LoadField: r3 = r1->field_b
    //     0x68fc80: ldur            w3, [x1, #0xb]
    // 0x68fc84: DecompressPointer r3
    //     0x68fc84: add             x3, x3, HEAP, lsl #32
    // 0x68fc88: cmp             w3, NULL
    // 0x68fc8c: b.eq            #0x68fe04
    // 0x68fc90: LoadField: r4 = r3->field_13
    //     0x68fc90: ldur            w4, [x3, #0x13]
    // 0x68fc94: DecompressPointer r4
    //     0x68fc94: add             x4, x4, HEAP, lsl #32
    // 0x68fc98: cmp             w4, NULL
    // 0x68fc9c: b.ne            #0x68fcb0
    // 0x68fca0: LoadField: r5 = r1->field_13
    //     0x68fca0: ldur            w5, [x1, #0x13]
    // 0x68fca4: DecompressPointer r5
    //     0x68fca4: add             x5, x5, HEAP, lsl #32
    // 0x68fca8: cmp             w5, NULL
    // 0x68fcac: b.eq            #0x68fe08
    // 0x68fcb0: r5 = true
    //     0x68fcb0: add             x5, NULL, #0x20  ; true
    // 0x68fcb4: StoreField: r2->field_1b = r5
    //     0x68fcb4: stur            w5, [x2, #0x1b]
    // 0x68fcb8: cmp             w4, NULL
    // 0x68fcbc: b.ne            #0x68fcd0
    // 0x68fcc0: LoadField: r6 = r1->field_13
    //     0x68fcc0: ldur            w6, [x1, #0x13]
    // 0x68fcc4: DecompressPointer r6
    //     0x68fcc4: add             x6, x6, HEAP, lsl #32
    // 0x68fcc8: cmp             w6, NULL
    // 0x68fccc: b.eq            #0x68fe0c
    // 0x68fcd0: StoreField: r2->field_1f = r5
    //     0x68fcd0: stur            w5, [x2, #0x1f]
    // 0x68fcd4: LoadField: r5 = r3->field_1b
    //     0x68fcd4: ldur            w5, [x3, #0x1b]
    // 0x68fcd8: DecompressPointer r5
    //     0x68fcd8: add             x5, x5, HEAP, lsl #32
    // 0x68fcdc: stur            x5, [fp, #-0x18]
    // 0x68fce0: cmp             w5, NULL
    // 0x68fce4: b.ne            #0x68fcf0
    // 0x68fce8: mov             x0, x1
    // 0x68fcec: b               #0x68fd34
    // 0x68fcf0: cmp             w4, NULL
    // 0x68fcf4: b.ne            #0x68fd0c
    // 0x68fcf8: LoadField: r3 = r1->field_13
    //     0x68fcf8: ldur            w3, [x1, #0x13]
    // 0x68fcfc: DecompressPointer r3
    //     0x68fcfc: add             x3, x3, HEAP, lsl #32
    // 0x68fd00: cmp             w3, NULL
    // 0x68fd04: b.eq            #0x68fe10
    // 0x68fd08: b               #0x68fd10
    // 0x68fd0c: mov             x3, x4
    // 0x68fd10: str             x3, [SP]
    // 0x68fd14: r0 = hasFocus()
    //     0x68fd14: bl              #0x48ae6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x68fd18: ldur            x16, [fp, #-0x18]
    // 0x68fd1c: stp             x0, x16, [SP]
    // 0x68fd20: ldur            x0, [fp, #-0x18]
    // 0x68fd24: ClosureCall
    //     0x68fd24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68fd28: ldur            x2, [x0, #0x1f]
    //     0x68fd2c: blr             x2
    // 0x68fd30: ldr             x0, [fp, #0x10]
    // 0x68fd34: ldur            x1, [fp, #-0x10]
    // 0x68fd38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68fd38: ldur            w2, [x0, #0x17]
    // 0x68fd3c: DecompressPointer r2
    //     0x68fd3c: add             x2, x2, HEAP, lsl #32
    // 0x68fd40: r16 = Sentinel
    //     0x68fd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fd44: cmp             w2, w16
    // 0x68fd48: b.eq            #0x68fe14
    // 0x68fd4c: cmp             w2, w1
    // 0x68fd50: b.eq            #0x68fd70
    // 0x68fd54: ldur            x2, [fp, #-8]
    // 0x68fd58: r1 = Function '<anonymous closure>':.
    //     0x68fd58: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f98] AnonymousClosure: (0x68fe6c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68fbb0)
    //     0x68fd5c: ldr             x1, [x1, #0xf98]
    // 0x68fd60: r0 = AllocateClosure()
    //     0x68fd60: bl              #0x98c960  ; AllocateClosureStub
    // 0x68fd64: ldr             x16, [fp, #0x10]
    // 0x68fd68: stp             x0, x16, [SP]
    // 0x68fd6c: r0 = setState()
    //     0x68fd6c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68fd70: ldr             x0, [fp, #0x10]
    // 0x68fd74: ldur            x1, [fp, #-0x20]
    // 0x68fd78: LoadField: r2 = r0->field_1b
    //     0x68fd78: ldur            w2, [x0, #0x1b]
    // 0x68fd7c: DecompressPointer r2
    //     0x68fd7c: add             x2, x2, HEAP, lsl #32
    // 0x68fd80: r16 = Sentinel
    //     0x68fd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fd84: cmp             w2, w16
    // 0x68fd88: b.eq            #0x68fe20
    // 0x68fd8c: cmp             w2, w1
    // 0x68fd90: b.eq            #0x68fdb0
    // 0x68fd94: ldur            x2, [fp, #-8]
    // 0x68fd98: r1 = Function '<anonymous closure>':.
    //     0x68fd98: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fa0] AnonymousClosure: (0x68fe44), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68fbb0)
    //     0x68fd9c: ldr             x1, [x1, #0xfa0]
    // 0x68fda0: r0 = AllocateClosure()
    //     0x68fda0: bl              #0x98c960  ; AllocateClosureStub
    // 0x68fda4: ldr             x16, [fp, #0x10]
    // 0x68fda8: stp             x0, x16, [SP]
    // 0x68fdac: r0 = setState()
    //     0x68fdac: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68fdb0: ldr             x1, [fp, #0x10]
    // 0x68fdb4: LoadField: r2 = r1->field_1f
    //     0x68fdb4: ldur            w2, [x1, #0x1f]
    // 0x68fdb8: DecompressPointer r2
    //     0x68fdb8: add             x2, x2, HEAP, lsl #32
    // 0x68fdbc: r16 = Sentinel
    //     0x68fdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fdc0: cmp             w2, w16
    // 0x68fdc4: b.eq            #0x68fe2c
    // 0x68fdc8: LoadField: r2 = r1->field_23
    //     0x68fdc8: ldur            w2, [x1, #0x23]
    // 0x68fdcc: DecompressPointer r2
    //     0x68fdcc: add             x2, x2, HEAP, lsl #32
    // 0x68fdd0: r16 = Sentinel
    //     0x68fdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fdd4: cmp             w2, w16
    // 0x68fdd8: b.eq            #0x68fe38
    // 0x68fddc: r0 = Null
    //     0x68fddc: mov             x0, NULL
    // 0x68fde0: LeaveFrame
    //     0x68fde0: mov             SP, fp
    //     0x68fde4: ldp             fp, lr, [SP], #0x10
    // 0x68fde8: ret
    //     0x68fde8: ret             
    // 0x68fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fdec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fdf0: b               #0x68fbc8
    // 0x68fdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fdf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fdf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fdfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fe00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fe00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fe04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fe04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fe08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fe08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fe0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fe10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fe14: r9 = _hadPrimaryFocus
    //     0x68fe14: add             x9, PP, #0x27, lsl #12  ; [pp+0x27f60] Field <_FocusState@137492240._hadPrimaryFocus@137492240>: late (offset: 0x18)
    //     0x68fe18: ldr             x9, [x9, #0xf60]
    // 0x68fe1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fe1c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68fe20: r9 = _couldRequestFocus
    //     0x68fe20: add             x9, PP, #0x27, lsl #12  ; [pp+0x27f58] Field <_FocusState@137492240._couldRequestFocus@137492240>: late (offset: 0x1c)
    //     0x68fe24: ldr             x9, [x9, #0xf58]
    // 0x68fe28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fe28: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68fe2c: r9 = _descendantsWereFocusable
    //     0x68fe2c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27fa8] Field <_FocusState@137492240._descendantsWereFocusable@137492240>: late (offset: 0x20)
    //     0x68fe30: ldr             x9, [x9, #0xfa8]
    // 0x68fe34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fe34: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68fe38: r9 = _descendantsWereTraversable
    //     0x68fe38: add             x9, PP, #0x27, lsl #12  ; [pp+0x27fb0] Field <_FocusState@137492240._descendantsWereTraversable@137492240>: late (offset: 0x24)
    //     0x68fe3c: ldr             x9, [x9, #0xfb0]
    // 0x68fe40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fe40: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68fe44, size: 0x28
    // 0x68fe44: ldr             x1, [SP]
    // 0x68fe48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68fe48: ldur            w2, [x1, #0x17]
    // 0x68fe4c: DecompressPointer r2
    //     0x68fe4c: add             x2, x2, HEAP, lsl #32
    // 0x68fe50: LoadField: r1 = r2->field_f
    //     0x68fe50: ldur            w1, [x2, #0xf]
    // 0x68fe54: DecompressPointer r1
    //     0x68fe54: add             x1, x1, HEAP, lsl #32
    // 0x68fe58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68fe58: ldur            w3, [x2, #0x17]
    // 0x68fe5c: DecompressPointer r3
    //     0x68fe5c: add             x3, x3, HEAP, lsl #32
    // 0x68fe60: StoreField: r1->field_1b = r3
    //     0x68fe60: stur            w3, [x1, #0x1b]
    // 0x68fe64: r0 = Null
    //     0x68fe64: mov             x0, NULL
    // 0x68fe68: ret
    //     0x68fe68: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68fe6c, size: 0x28
    // 0x68fe6c: ldr             x1, [SP]
    // 0x68fe70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68fe70: ldur            w2, [x1, #0x17]
    // 0x68fe74: DecompressPointer r2
    //     0x68fe74: add             x2, x2, HEAP, lsl #32
    // 0x68fe78: LoadField: r1 = r2->field_f
    //     0x68fe78: ldur            w1, [x2, #0xf]
    // 0x68fe7c: DecompressPointer r1
    //     0x68fe7c: add             x1, x1, HEAP, lsl #32
    // 0x68fe80: LoadField: r3 = r2->field_13
    //     0x68fe80: ldur            w3, [x2, #0x13]
    // 0x68fe84: DecompressPointer r3
    //     0x68fe84: add             x3, x3, HEAP, lsl #32
    // 0x68fe88: ArrayStore: r1[0] = r3  ; List_4
    //     0x68fe88: stur            w3, [x1, #0x17]
    // 0x68fe8c: r0 = Null
    //     0x68fe8c: mov             x0, NULL
    // 0x68fe90: ret
    //     0x68fe90: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x69fac4, size: 0x3c
    // 0x69fac4: EnterFrame
    //     0x69fac4: stp             fp, lr, [SP, #-0x10]!
    //     0x69fac8: mov             fp, SP
    // 0x69facc: AllocStack(0x8)
    //     0x69facc: sub             SP, SP, #8
    // 0x69fad0: CheckStackOverflow
    //     0x69fad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fad4: cmp             SP, x16
    //     0x69fad8: b.ls            #0x69faf8
    // 0x69fadc: ldr             x16, [fp, #0x10]
    // 0x69fae0: str             x16, [SP]
    // 0x69fae4: r0 = _initNode()
    //     0x69fae4: bl              #0x68f25c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x69fae8: r0 = Null
    //     0x69fae8: mov             x0, NULL
    // 0x69faec: LeaveFrame
    //     0x69faec: mov             SP, fp
    //     0x69faf0: ldp             fp, lr, [SP], #0x10
    // 0x69faf4: ret
    //     0x69faf4: ret             
    // 0x69faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69faf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fafc: b               #0x69fadc
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bbab0, size: 0x64
    // 0x6bbab0: EnterFrame
    //     0x6bbab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbab4: mov             fp, SP
    // 0x6bbab8: AllocStack(0x8)
    //     0x6bbab8: sub             SP, SP, #8
    // 0x6bbabc: CheckStackOverflow
    //     0x6bbabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbac0: cmp             SP, x16
    //     0x6bbac4: b.ls            #0x6bbb0c
    // 0x6bbac8: ldr             x0, [fp, #0x10]
    // 0x6bbacc: LoadField: r1 = r0->field_2b
    //     0x6bbacc: ldur            w1, [x0, #0x2b]
    // 0x6bbad0: DecompressPointer r1
    //     0x6bbad0: add             x1, x1, HEAP, lsl #32
    // 0x6bbad4: cmp             w1, NULL
    // 0x6bbad8: b.ne            #0x6bbae4
    // 0x6bbadc: mov             x1, x0
    // 0x6bbae0: b               #0x6bbaf4
    // 0x6bbae4: str             x1, [SP]
    // 0x6bbae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bbae8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bbaec: r0 = reparent()
    //     0x6bbaec: bl              #0x5f80ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x6bbaf0: ldr             x1, [fp, #0x10]
    // 0x6bbaf4: r2 = false
    //     0x6bbaf4: add             x2, NULL, #0x30  ; false
    // 0x6bbaf8: StoreField: r1->field_27 = r2
    //     0x6bbaf8: stur            w2, [x1, #0x27]
    // 0x6bbafc: r0 = Null
    //     0x6bbafc: mov             x0, NULL
    // 0x6bbb00: LeaveFrame
    //     0x6bbb00: mov             SP, fp
    //     0x6bbb04: ldp             fp, lr, [SP], #0x10
    // 0x6bbb08: ret
    //     0x6bbb08: ret             
    // 0x6bbb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbb0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbb10: b               #0x6bbac8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bec38, size: 0x5c
    // 0x6bec38: EnterFrame
    //     0x6bec38: stp             fp, lr, [SP, #-0x10]!
    //     0x6bec3c: mov             fp, SP
    // 0x6bec40: AllocStack(0x8)
    //     0x6bec40: sub             SP, SP, #8
    // 0x6bec44: CheckStackOverflow
    //     0x6bec44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bec48: cmp             SP, x16
    //     0x6bec4c: b.ls            #0x6bec8c
    // 0x6bec50: ldr             x0, [fp, #0x10]
    // 0x6bec54: LoadField: r1 = r0->field_2b
    //     0x6bec54: ldur            w1, [x0, #0x2b]
    // 0x6bec58: DecompressPointer r1
    //     0x6bec58: add             x1, x1, HEAP, lsl #32
    // 0x6bec5c: cmp             w1, NULL
    // 0x6bec60: b.eq            #0x6bec70
    // 0x6bec64: str             x1, [SP]
    // 0x6bec68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bec68: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bec6c: r0 = reparent()
    //     0x6bec6c: bl              #0x5f80ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x6bec70: ldr             x16, [fp, #0x10]
    // 0x6bec74: str             x16, [SP]
    // 0x6bec78: r0 = _handleAutofocus()
    //     0x6bec78: bl              #0x68f03c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x6bec7c: r0 = Null
    //     0x6bec7c: mov             x0, NULL
    // 0x6bec80: LeaveFrame
    //     0x6bec80: mov             SP, fp
    //     0x6bec84: ldp             fp, lr, [SP], #0x10
    // 0x6bec88: ret
    //     0x6bec88: ret             
    // 0x6bec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bec8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bec90: b               #0x6bec50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f470c, size: 0xe4
    // 0x6f470c: EnterFrame
    //     0x6f470c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4710: mov             fp, SP
    // 0x6f4714: AllocStack(0x18)
    //     0x6f4714: sub             SP, SP, #0x18
    // 0x6f4718: CheckStackOverflow
    //     0x6f4718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f471c: cmp             SP, x16
    //     0x6f4720: b.ls            #0x6f47dc
    // 0x6f4724: ldr             x0, [fp, #0x10]
    // 0x6f4728: LoadField: r1 = r0->field_b
    //     0x6f4728: ldur            w1, [x0, #0xb]
    // 0x6f472c: DecompressPointer r1
    //     0x6f472c: add             x1, x1, HEAP, lsl #32
    // 0x6f4730: cmp             w1, NULL
    // 0x6f4734: b.eq            #0x6f47e4
    // 0x6f4738: LoadField: r2 = r1->field_13
    //     0x6f4738: ldur            w2, [x1, #0x13]
    // 0x6f473c: DecompressPointer r2
    //     0x6f473c: add             x2, x2, HEAP, lsl #32
    // 0x6f4740: cmp             w2, NULL
    // 0x6f4744: b.ne            #0x6f475c
    // 0x6f4748: LoadField: r1 = r0->field_13
    //     0x6f4748: ldur            w1, [x0, #0x13]
    // 0x6f474c: DecompressPointer r1
    //     0x6f474c: add             x1, x1, HEAP, lsl #32
    // 0x6f4750: cmp             w1, NULL
    // 0x6f4754: b.eq            #0x6f47e8
    // 0x6f4758: b               #0x6f4760
    // 0x6f475c: mov             x1, x2
    // 0x6f4760: stur            x1, [fp, #-8]
    // 0x6f4764: r1 = 1
    //     0x6f4764: movz            x1, #0x1
    // 0x6f4768: r0 = AllocateContext()
    //     0x6f4768: bl              #0x98c848  ; AllocateContextStub
    // 0x6f476c: mov             x1, x0
    // 0x6f4770: ldr             x0, [fp, #0x10]
    // 0x6f4774: StoreField: r1->field_f = r0
    //     0x6f4774: stur            w0, [x1, #0xf]
    // 0x6f4778: mov             x2, x1
    // 0x6f477c: r1 = Function '_handleFocusChanged@137492240':.
    //     0x6f477c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f90] AnonymousClosure: (0x68fb68), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68fbb0)
    //     0x6f4780: ldr             x1, [x1, #0xf90]
    // 0x6f4784: r0 = AllocateClosure()
    //     0x6f4784: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f4788: ldur            x16, [fp, #-8]
    // 0x6f478c: stp             x0, x16, [SP]
    // 0x6f4790: r0 = removeListener()
    //     0x6f4790: bl              #0x597354  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6f4794: ldr             x0, [fp, #0x10]
    // 0x6f4798: LoadField: r1 = r0->field_2b
    //     0x6f4798: ldur            w1, [x0, #0x2b]
    // 0x6f479c: DecompressPointer r1
    //     0x6f479c: add             x1, x1, HEAP, lsl #32
    // 0x6f47a0: cmp             w1, NULL
    // 0x6f47a4: b.eq            #0x6f47ec
    // 0x6f47a8: str             x1, [SP]
    // 0x6f47ac: r0 = detach()
    //     0x6f47ac: bl              #0x68f868  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x6f47b0: ldr             x0, [fp, #0x10]
    // 0x6f47b4: LoadField: r1 = r0->field_13
    //     0x6f47b4: ldur            w1, [x0, #0x13]
    // 0x6f47b8: DecompressPointer r1
    //     0x6f47b8: add             x1, x1, HEAP, lsl #32
    // 0x6f47bc: cmp             w1, NULL
    // 0x6f47c0: b.eq            #0x6f47cc
    // 0x6f47c4: str             x1, [SP]
    // 0x6f47c8: r0 = dispose()
    //     0x6f47c8: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f47cc: r0 = Null
    //     0x6f47cc: mov             x0, NULL
    // 0x6f47d0: LeaveFrame
    //     0x6f47d0: mov             SP, fp
    //     0x6f47d4: ldp             fp, lr, [SP], #0x10
    // 0x6f47d8: ret
    //     0x6f47d8: ret             
    // 0x6f47dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f47dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f47e0: b               #0x6f4724
    // 0x6f47e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f47e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f47e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f47e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f47ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f47ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x923624, size: 0xfc
    // 0x923624: EnterFrame
    //     0x923624: stp             fp, lr, [SP, #-0x10]!
    //     0x923628: mov             fp, SP
    // 0x92362c: AllocStack(0x40)
    //     0x92362c: sub             SP, SP, #0x40
    // 0x923630: CheckStackOverflow
    //     0x923630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923634: cmp             SP, x16
    //     0x923638: b.ls            #0x923708
    // 0x92363c: ldr             x0, [fp, #0x10]
    // 0x923640: LoadField: r1 = r0->field_b
    //     0x923640: ldur            w1, [x0, #0xb]
    // 0x923644: DecompressPointer r1
    //     0x923644: add             x1, x1, HEAP, lsl #32
    // 0x923648: cmp             w1, NULL
    // 0x92364c: b.eq            #0x923710
    // 0x923650: LoadField: r2 = r1->field_3b
    //     0x923650: ldur            w2, [x1, #0x3b]
    // 0x923654: DecompressPointer r2
    //     0x923654: add             x2, x2, HEAP, lsl #32
    // 0x923658: cmp             w2, NULL
    // 0x92365c: b.ne            #0x923664
    // 0x923660: r2 = Null
    //     0x923660: mov             x2, NULL
    // 0x923664: stur            x2, [fp, #-8]
    // 0x923668: str             x1, [SP]
    // 0x92366c: r0 = canRequestFocus()
    //     0x92366c: bl              #0x68f7c8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x923670: mov             x1, x0
    // 0x923674: ldr             x0, [fp, #0x10]
    // 0x923678: stur            x1, [fp, #-0x10]
    // 0x92367c: LoadField: r2 = r0->field_b
    //     0x92367c: ldur            w2, [x0, #0xb]
    // 0x923680: DecompressPointer r2
    //     0x923680: add             x2, x2, HEAP, lsl #32
    // 0x923684: cmp             w2, NULL
    // 0x923688: b.eq            #0x923714
    // 0x92368c: str             x2, [SP]
    // 0x923690: r0 = descendantsAreFocusable()
    //     0x923690: bl              #0x68fa38  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreFocusable
    // 0x923694: ldr             x0, [fp, #0x10]
    // 0x923698: LoadField: r1 = r0->field_b
    //     0x923698: ldur            w1, [x0, #0xb]
    // 0x92369c: DecompressPointer r1
    //     0x92369c: add             x1, x1, HEAP, lsl #32
    // 0x9236a0: cmp             w1, NULL
    // 0x9236a4: b.eq            #0x923718
    // 0x9236a8: str             x1, [SP]
    // 0x9236ac: r0 = descendantsAreTraversable()
    //     0x9236ac: bl              #0x68f9e8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::descendantsAreTraversable
    // 0x9236b0: ldr             x0, [fp, #0x10]
    // 0x9236b4: LoadField: r1 = r0->field_b
    //     0x9236b4: ldur            w1, [x0, #0xb]
    // 0x9236b8: DecompressPointer r1
    //     0x9236b8: add             x1, x1, HEAP, lsl #32
    // 0x9236bc: cmp             w1, NULL
    // 0x9236c0: b.eq            #0x92371c
    // 0x9236c4: str             x1, [SP]
    // 0x9236c8: r0 = skipTraversal()
    //     0x9236c8: bl              #0x68faec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x9236cc: stur            x0, [fp, #-0x18]
    // 0x9236d0: r0 = FocusNode()
    //     0x9236d0: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x9236d4: stur            x0, [fp, #-0x20]
    // 0x9236d8: ldur            x16, [fp, #-8]
    // 0x9236dc: stp             x16, x0, [SP, #0x10]
    // 0x9236e0: ldur            x16, [fp, #-0x10]
    // 0x9236e4: ldur            lr, [fp, #-0x18]
    // 0x9236e8: stp             lr, x16, [SP]
    // 0x9236ec: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x9236ec: add             x4, PP, #0x27, lsl #12  ; [pp+0x27fb8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x9236f0: ldr             x4, [x4, #0xfb8]
    // 0x9236f4: r0 = FocusNode()
    //     0x9236f4: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x9236f8: ldur            x0, [fp, #-0x20]
    // 0x9236fc: LeaveFrame
    //     0x9236fc: mov             SP, fp
    //     0x923700: ldp             fp, lr, [SP], #0x10
    // 0x923704: ret
    //     0x923704: ret             
    // 0x923708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92370c: b               #0x92363c
    // 0x923710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923710: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923714: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92371c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92371c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2898, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x5f7f58, size: 0xec
    // 0x5f7f58: EnterFrame
    //     0x5f7f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7f5c: mov             fp, SP
    // 0x5f7f60: AllocStack(0x30)
    //     0x5f7f60: sub             SP, SP, #0x30
    // 0x5f7f64: CheckStackOverflow
    //     0x5f7f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7f68: cmp             SP, x16
    //     0x5f7f6c: b.ls            #0x5f8030
    // 0x5f7f70: ldr             x0, [fp, #0x18]
    // 0x5f7f74: LoadField: r1 = r0->field_2b
    //     0x5f7f74: ldur            w1, [x0, #0x2b]
    // 0x5f7f78: DecompressPointer r1
    //     0x5f7f78: add             x1, x1, HEAP, lsl #32
    // 0x5f7f7c: cmp             w1, NULL
    // 0x5f7f80: b.eq            #0x5f8038
    // 0x5f7f84: LoadField: r2 = r0->field_b
    //     0x5f7f84: ldur            w2, [x0, #0xb]
    // 0x5f7f88: DecompressPointer r2
    //     0x5f7f88: add             x2, x2, HEAP, lsl #32
    // 0x5f7f8c: cmp             w2, NULL
    // 0x5f7f90: b.eq            #0x5f803c
    // 0x5f7f94: stp             NULL, x1, [SP]
    // 0x5f7f98: r4 = const [0, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x5f7f98: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f40] List(7) [0, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x5f7f9c: ldr             x4, [x4, #0xf40]
    // 0x5f7fa0: r0 = reparent()
    //     0x5f7fa0: bl              #0x5f80ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x5f7fa4: ldr             x16, [fp, #0x18]
    // 0x5f7fa8: str             x16, [SP]
    // 0x5f7fac: r0 = focusNode()
    //     0x5f7fac: bl              #0x5f8050  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5f7fb0: mov             x2, x0
    // 0x5f7fb4: ldr             x0, [fp, #0x18]
    // 0x5f7fb8: stur            x2, [fp, #-0x10]
    // 0x5f7fbc: LoadField: r1 = r0->field_b
    //     0x5f7fbc: ldur            w1, [x0, #0xb]
    // 0x5f7fc0: DecompressPointer r1
    //     0x5f7fc0: add             x1, x1, HEAP, lsl #32
    // 0x5f7fc4: cmp             w1, NULL
    // 0x5f7fc8: b.eq            #0x5f8040
    // 0x5f7fcc: LoadField: r0 = r1->field_f
    //     0x5f7fcc: ldur            w0, [x1, #0xf]
    // 0x5f7fd0: DecompressPointer r0
    //     0x5f7fd0: add             x0, x0, HEAP, lsl #32
    // 0x5f7fd4: stur            x0, [fp, #-8]
    // 0x5f7fd8: r1 = <FocusNode>
    //     0x5f7fd8: add             x1, PP, #8, lsl #12  ; [pp+0x8c90] TypeArguments: <FocusNode>
    //     0x5f7fdc: ldr             x1, [x1, #0xc90]
    // 0x5f7fe0: r0 = _FocusInheritedScope()
    //     0x5f7fe0: bl              #0x5f8044  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x5f7fe4: mov             x1, x0
    // 0x5f7fe8: ldur            x0, [fp, #-0x10]
    // 0x5f7fec: stur            x1, [fp, #-0x18]
    // 0x5f7ff0: StoreField: r1->field_13 = r0
    //     0x5f7ff0: stur            w0, [x1, #0x13]
    // 0x5f7ff4: ldur            x0, [fp, #-8]
    // 0x5f7ff8: StoreField: r1->field_b = r0
    //     0x5f7ff8: stur            w0, [x1, #0xb]
    // 0x5f7ffc: r0 = Semantics()
    //     0x5f7ffc: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5f8000: stur            x0, [fp, #-8]
    // 0x5f8004: r16 = true
    //     0x5f8004: add             x16, NULL, #0x20  ; true
    // 0x5f8008: stp             x16, x0, [SP, #8]
    // 0x5f800c: ldur            x16, [fp, #-0x18]
    // 0x5f8010: str             x16, [SP]
    // 0x5f8014: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x5f8014: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x5f8018: ldr             x4, [x4, #0xf48]
    // 0x5f801c: r0 = Semantics()
    //     0x5f801c: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5f8020: ldur            x0, [fp, #-8]
    // 0x5f8024: LeaveFrame
    //     0x5f8024: mov             SP, fp
    //     0x5f8028: ldp             fp, lr, [SP], #0x10
    // 0x5f802c: ret
    //     0x5f802c: ret             
    // 0x5f8030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8034: b               #0x5f7f70
    // 0x5f8038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8038: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f803c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f803c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8040: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x923568, size: 0xbc
    // 0x923568: EnterFrame
    //     0x923568: stp             fp, lr, [SP, #-0x10]!
    //     0x92356c: mov             fp, SP
    // 0x923570: AllocStack(0x40)
    //     0x923570: sub             SP, SP, #0x40
    // 0x923574: CheckStackOverflow
    //     0x923574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923578: cmp             SP, x16
    //     0x92357c: b.ls            #0x923614
    // 0x923580: ldr             x0, [fp, #0x10]
    // 0x923584: LoadField: r1 = r0->field_b
    //     0x923584: ldur            w1, [x0, #0xb]
    // 0x923588: DecompressPointer r1
    //     0x923588: add             x1, x1, HEAP, lsl #32
    // 0x92358c: cmp             w1, NULL
    // 0x923590: b.eq            #0x92361c
    // 0x923594: LoadField: r2 = r1->field_3b
    //     0x923594: ldur            w2, [x1, #0x3b]
    // 0x923598: DecompressPointer r2
    //     0x923598: add             x2, x2, HEAP, lsl #32
    // 0x92359c: cmp             w2, NULL
    // 0x9235a0: b.ne            #0x9235a8
    // 0x9235a4: r2 = Null
    //     0x9235a4: mov             x2, NULL
    // 0x9235a8: stur            x2, [fp, #-8]
    // 0x9235ac: str             x1, [SP]
    // 0x9235b0: r0 = canRequestFocus()
    //     0x9235b0: bl              #0x68f7c8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::canRequestFocus
    // 0x9235b4: mov             x1, x0
    // 0x9235b8: ldr             x0, [fp, #0x10]
    // 0x9235bc: stur            x1, [fp, #-0x10]
    // 0x9235c0: LoadField: r2 = r0->field_b
    //     0x9235c0: ldur            w2, [x0, #0xb]
    // 0x9235c4: DecompressPointer r2
    //     0x9235c4: add             x2, x2, HEAP, lsl #32
    // 0x9235c8: cmp             w2, NULL
    // 0x9235cc: b.eq            #0x923620
    // 0x9235d0: str             x2, [SP]
    // 0x9235d4: r0 = skipTraversal()
    //     0x9235d4: bl              #0x68faec  ; [package:flutter/src/widgets/focus_scope.dart] Focus::skipTraversal
    // 0x9235d8: stur            x0, [fp, #-0x18]
    // 0x9235dc: r0 = FocusScopeNode()
    //     0x9235dc: bl              #0x479fbc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x9235e0: stur            x0, [fp, #-0x20]
    // 0x9235e4: ldur            x16, [fp, #-8]
    // 0x9235e8: stp             x16, x0, [SP, #0x10]
    // 0x9235ec: ldur            x16, [fp, #-0x10]
    // 0x9235f0: ldur            lr, [fp, #-0x18]
    // 0x9235f4: stp             lr, x16, [SP]
    // 0x9235f8: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x9235f8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27fb8] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x9235fc: ldr             x4, [x4, #0xfb8]
    // 0x923600: r0 = FocusScopeNode()
    //     0x923600: bl              #0x479c4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x923604: ldur            x0, [fp, #-0x20]
    // 0x923608: LeaveFrame
    //     0x923608: mov             SP, fp
    //     0x92360c: ldp             fp, lr, [SP], #0x10
    // 0x923610: ret
    //     0x923610: ret             
    // 0x923614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923618: b               #0x923580
    // 0x92361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92361c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923620: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3262, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 3423, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4925f4, size: 0xe8
    // 0x4925f4: EnterFrame
    //     0x4925f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4925f8: mov             fp, SP
    // 0x4925fc: AllocStack(0x10)
    //     0x4925fc: sub             SP, SP, #0x10
    // 0x492600: SetupParameters(dynamic _ /* r3 */, {dynamic createDependency = true /* r0 */})
    //     0x492600: mov             x0, x4
    //     0x492604: ldur            w1, [x0, #0x13]
    //     0x492608: add             x1, x1, HEAP, lsl #32
    //     0x49260c: sub             x2, x1, #2
    //     0x492610: add             x3, fp, w2, sxtw #2
    //     0x492614: ldr             x3, [x3, #0x10]
    //     0x492618: ldur            w2, [x0, #0x1f]
    //     0x49261c: add             x2, x2, HEAP, lsl #32
    //     0x492620: add             x16, PP, #0xa, lsl #12  ; [pp+0xad08] "createDependency"
    //     0x492624: ldr             x16, [x16, #0xd08]
    //     0x492628: cmp             w2, w16
    //     0x49262c: b.ne            #0x49264c
    //     0x492630: ldur            w2, [x0, #0x23]
    //     0x492634: add             x2, x2, HEAP, lsl #32
    //     0x492638: sub             w0, w1, w2
    //     0x49263c: add             x1, fp, w0, sxtw #2
    //     0x492640: ldr             x1, [x1, #8]
    //     0x492644: mov             x0, x1
    //     0x492648: b               #0x492650
    //     0x49264c: add             x0, NULL, #0x20  ; true
    // 0x492650: CheckStackOverflow
    //     0x492650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492654: cmp             SP, x16
    //     0x492658: b.ls            #0x4926d4
    // 0x49265c: tbnz            w0, #4, #0x49267c
    // 0x492660: r16 = <_FocusInheritedScope>
    //     0x492660: add             x16, PP, #0xa, lsl #12  ; [pp+0xad10] TypeArguments: <_FocusInheritedScope>
    //     0x492664: ldr             x16, [x16, #0xd10]
    // 0x492668: stp             x3, x16, [SP]
    // 0x49266c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49266c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x492670: r0 = dependOnInheritedWidgetOfExactType()
    //     0x492670: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x492674: mov             x1, x0
    // 0x492678: b               #0x492694
    // 0x49267c: r16 = <_FocusInheritedScope>
    //     0x49267c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad10] TypeArguments: <_FocusInheritedScope>
    //     0x492680: ldr             x16, [x16, #0xd10]
    // 0x492684: stp             x3, x16, [SP]
    // 0x492688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x492688: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49268c: r0 = getInheritedWidgetOfExactType()
    //     0x49268c: bl              #0x492700  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x492690: mov             x1, x0
    // 0x492694: cmp             w1, NULL
    // 0x492698: b.ne            #0x4926a4
    // 0x49269c: r0 = Null
    //     0x49269c: mov             x0, NULL
    // 0x4926a0: b               #0x4926b0
    // 0x4926a4: LoadField: r2 = r1->field_13
    //     0x4926a4: ldur            w2, [x1, #0x13]
    // 0x4926a8: DecompressPointer r2
    //     0x4926a8: add             x2, x2, HEAP, lsl #32
    // 0x4926ac: mov             x0, x2
    // 0x4926b0: cmp             w0, NULL
    // 0x4926b4: b.ne            #0x4926c8
    // 0x4926b8: r0 = Null
    //     0x4926b8: mov             x0, NULL
    // 0x4926bc: LeaveFrame
    //     0x4926bc: mov             SP, fp
    //     0x4926c0: ldp             fp, lr, [SP], #0x10
    // 0x4926c4: ret
    //     0x4926c4: ret             
    // 0x4926c8: LeaveFrame
    //     0x4926c8: mov             SP, fp
    //     0x4926cc: ldp             fp, lr, [SP], #0x10
    // 0x4926d0: ret
    //     0x4926d0: ret             
    // 0x4926d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4926d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4926d8: b               #0x49265c
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x68f7c8, size: 0x7c
    // 0x68f7c8: EnterFrame
    //     0x68f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68f7cc: mov             fp, SP
    // 0x68f7d0: AllocStack(0x8)
    //     0x68f7d0: sub             SP, SP, #8
    // 0x68f7d4: CheckStackOverflow
    //     0x68f7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f7d8: cmp             SP, x16
    //     0x68f7dc: b.ls            #0x68f83c
    // 0x68f7e0: ldr             x0, [fp, #0x10]
    // 0x68f7e4: LoadField: r1 = r0->field_27
    //     0x68f7e4: ldur            w1, [x0, #0x27]
    // 0x68f7e8: DecompressPointer r1
    //     0x68f7e8: add             x1, x1, HEAP, lsl #32
    // 0x68f7ec: cmp             w1, NULL
    // 0x68f7f0: b.ne            #0x68f81c
    // 0x68f7f4: LoadField: r1 = r0->field_13
    //     0x68f7f4: ldur            w1, [x0, #0x13]
    // 0x68f7f8: DecompressPointer r1
    //     0x68f7f8: add             x1, x1, HEAP, lsl #32
    // 0x68f7fc: cmp             w1, NULL
    // 0x68f800: b.ne            #0x68f80c
    // 0x68f804: r2 = Null
    //     0x68f804: mov             x2, NULL
    // 0x68f808: b               #0x68f818
    // 0x68f80c: str             x1, [SP]
    // 0x68f810: r0 = canRequestFocus()
    //     0x68f810: bl              #0x48ac08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x68f814: mov             x2, x0
    // 0x68f818: mov             x1, x2
    // 0x68f81c: cmp             w1, NULL
    // 0x68f820: b.ne            #0x68f82c
    // 0x68f824: r0 = true
    //     0x68f824: add             x0, NULL, #0x20  ; true
    // 0x68f828: b               #0x68f830
    // 0x68f82c: mov             x0, x1
    // 0x68f830: LeaveFrame
    //     0x68f830: mov             SP, fp
    //     0x68f834: ldp             fp, lr, [SP], #0x10
    // 0x68f838: ret
    //     0x68f838: ret             
    // 0x68f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f83c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f840: b               #0x68f7e0
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x68f844, size: 0x24
    // 0x68f844: ldr             x1, [SP]
    // 0x68f848: LoadField: r2 = r1->field_3b
    //     0x68f848: ldur            w2, [x1, #0x3b]
    // 0x68f84c: DecompressPointer r2
    //     0x68f84c: add             x2, x2, HEAP, lsl #32
    // 0x68f850: cmp             w2, NULL
    // 0x68f854: b.ne            #0x68f860
    // 0x68f858: r0 = Null
    //     0x68f858: mov             x0, NULL
    // 0x68f85c: b               #0x68f864
    // 0x68f860: mov             x0, x2
    // 0x68f864: ret
    //     0x68f864: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x68f9e8, size: 0x50
    // 0x68f9e8: ldr             x1, [SP]
    // 0x68f9ec: LoadField: r2 = r1->field_33
    //     0x68f9ec: ldur            w2, [x1, #0x33]
    // 0x68f9f0: DecompressPointer r2
    //     0x68f9f0: add             x2, x2, HEAP, lsl #32
    // 0x68f9f4: cmp             w2, NULL
    // 0x68f9f8: b.ne            #0x68fa1c
    // 0x68f9fc: LoadField: r3 = r1->field_13
    //     0x68f9fc: ldur            w3, [x1, #0x13]
    // 0x68fa00: DecompressPointer r3
    //     0x68fa00: add             x3, x3, HEAP, lsl #32
    // 0x68fa04: cmp             w3, NULL
    // 0x68fa08: b.ne            #0x68fa14
    // 0x68fa0c: r1 = Null
    //     0x68fa0c: mov             x1, NULL
    // 0x68fa10: b               #0x68fa20
    // 0x68fa14: r1 = true
    //     0x68fa14: add             x1, NULL, #0x20  ; true
    // 0x68fa18: b               #0x68fa20
    // 0x68fa1c: mov             x1, x2
    // 0x68fa20: cmp             w1, NULL
    // 0x68fa24: b.ne            #0x68fa30
    // 0x68fa28: r0 = true
    //     0x68fa28: add             x0, NULL, #0x20  ; true
    // 0x68fa2c: b               #0x68fa34
    // 0x68fa30: mov             x0, x1
    // 0x68fa34: ret
    //     0x68fa34: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x68fa38, size: 0x50
    // 0x68fa38: ldr             x1, [SP]
    // 0x68fa3c: LoadField: r2 = r1->field_2f
    //     0x68fa3c: ldur            w2, [x1, #0x2f]
    // 0x68fa40: DecompressPointer r2
    //     0x68fa40: add             x2, x2, HEAP, lsl #32
    // 0x68fa44: cmp             w2, NULL
    // 0x68fa48: b.ne            #0x68fa6c
    // 0x68fa4c: LoadField: r3 = r1->field_13
    //     0x68fa4c: ldur            w3, [x1, #0x13]
    // 0x68fa50: DecompressPointer r3
    //     0x68fa50: add             x3, x3, HEAP, lsl #32
    // 0x68fa54: cmp             w3, NULL
    // 0x68fa58: b.ne            #0x68fa64
    // 0x68fa5c: r1 = Null
    //     0x68fa5c: mov             x1, NULL
    // 0x68fa60: b               #0x68fa70
    // 0x68fa64: r1 = true
    //     0x68fa64: add             x1, NULL, #0x20  ; true
    // 0x68fa68: b               #0x68fa70
    // 0x68fa6c: mov             x1, x2
    // 0x68fa70: cmp             w1, NULL
    // 0x68fa74: b.ne            #0x68fa80
    // 0x68fa78: r0 = true
    //     0x68fa78: add             x0, NULL, #0x20  ; true
    // 0x68fa7c: b               #0x68fa84
    // 0x68fa80: mov             x0, x1
    // 0x68fa84: ret
    //     0x68fa84: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x68faec, size: 0x7c
    // 0x68faec: EnterFrame
    //     0x68faec: stp             fp, lr, [SP, #-0x10]!
    //     0x68faf0: mov             fp, SP
    // 0x68faf4: AllocStack(0x8)
    //     0x68faf4: sub             SP, SP, #8
    // 0x68faf8: CheckStackOverflow
    //     0x68faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fafc: cmp             SP, x16
    //     0x68fb00: b.ls            #0x68fb60
    // 0x68fb04: ldr             x0, [fp, #0x10]
    // 0x68fb08: LoadField: r1 = r0->field_2b
    //     0x68fb08: ldur            w1, [x0, #0x2b]
    // 0x68fb0c: DecompressPointer r1
    //     0x68fb0c: add             x1, x1, HEAP, lsl #32
    // 0x68fb10: cmp             w1, NULL
    // 0x68fb14: b.ne            #0x68fb40
    // 0x68fb18: LoadField: r1 = r0->field_13
    //     0x68fb18: ldur            w1, [x0, #0x13]
    // 0x68fb1c: DecompressPointer r1
    //     0x68fb1c: add             x1, x1, HEAP, lsl #32
    // 0x68fb20: cmp             w1, NULL
    // 0x68fb24: b.ne            #0x68fb30
    // 0x68fb28: r2 = Null
    //     0x68fb28: mov             x2, NULL
    // 0x68fb2c: b               #0x68fb3c
    // 0x68fb30: str             x1, [SP]
    // 0x68fb34: r0 = skipTraversal()
    //     0x68fb34: bl              #0x49d658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x68fb38: mov             x2, x0
    // 0x68fb3c: mov             x1, x2
    // 0x68fb40: cmp             w1, NULL
    // 0x68fb44: b.ne            #0x68fb50
    // 0x68fb48: r0 = false
    //     0x68fb48: add             x0, NULL, #0x30  ; false
    // 0x68fb4c: b               #0x68fb54
    // 0x68fb50: mov             x0, x1
    // 0x68fb54: LeaveFrame
    //     0x68fb54: mov             SP, fp
    //     0x68fb58: ldp             fp, lr, [SP], #0x10
    // 0x68fb5c: ret
    //     0x68fb5c: ret             
    // 0x68fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fb60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fb64: b               #0x68fb04
  }
  _ createState(/* No info */) {
    // ** addr: 0x71b10c, size: 0x3c
    // 0x71b10c: EnterFrame
    //     0x71b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b110: mov             fp, SP
    // 0x71b114: r1 = <Focus>
    //     0x71b114: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f98] TypeArguments: <Focus>
    //     0x71b118: ldr             x1, [x1, #0xf98]
    // 0x71b11c: r0 = _FocusState()
    //     0x71b11c: bl              #0x71b148  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x71b120: r1 = Sentinel
    //     0x71b120: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b124: ArrayStore: r0[0] = r1  ; List_4
    //     0x71b124: stur            w1, [x0, #0x17]
    // 0x71b128: StoreField: r0->field_1b = r1
    //     0x71b128: stur            w1, [x0, #0x1b]
    // 0x71b12c: StoreField: r0->field_1f = r1
    //     0x71b12c: stur            w1, [x0, #0x1f]
    // 0x71b130: StoreField: r0->field_23 = r1
    //     0x71b130: stur            w1, [x0, #0x23]
    // 0x71b134: r1 = false
    //     0x71b134: add             x1, NULL, #0x30  ; false
    // 0x71b138: StoreField: r0->field_27 = r1
    //     0x71b138: stur            w1, [x0, #0x27]
    // 0x71b13c: LeaveFrame
    //     0x71b13c: mov             SP, fp
    //     0x71b140: ldp             fp, lr, [SP], #0x10
    // 0x71b144: ret
    //     0x71b144: ret             
  }
}

// class id: 3424, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x609d18, size: 0xb8
    // 0x609d18: EnterFrame
    //     0x609d18: stp             fp, lr, [SP, #-0x10]!
    //     0x609d1c: mov             fp, SP
    // 0x609d20: AllocStack(0x10)
    //     0x609d20: sub             SP, SP, #0x10
    // 0x609d24: CheckStackOverflow
    //     0x609d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609d28: cmp             SP, x16
    //     0x609d2c: b.ls            #0x609dc4
    // 0x609d30: ldr             x16, [fp, #0x10]
    // 0x609d34: r30 = true
    //     0x609d34: add             lr, NULL, #0x20  ; true
    // 0x609d38: stp             lr, x16, [SP]
    // 0x609d3c: r4 = const [0, 0x2, 0x2, 0x1, createDependency, 0x1, null]
    //     0x609d3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xad00] List(7) [0, 0x2, 0x2, 0x1, "createDependency", 0x1, Null]
    //     0x609d40: ldr             x4, [x4, #0xd00]
    // 0x609d44: r0 = maybeOf()
    //     0x609d44: bl              #0x4925f4  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x609d48: cmp             w0, NULL
    // 0x609d4c: b.ne            #0x609d58
    // 0x609d50: r1 = Null
    //     0x609d50: mov             x1, NULL
    // 0x609d54: b               #0x609d80
    // 0x609d58: r1 = LoadClassIdInstr(r0)
    //     0x609d58: ldur            x1, [x0, #-1]
    //     0x609d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x609d60: sub             x16, x1, #0x68c
    // 0x609d64: cmp             x16, #1
    // 0x609d68: b.hi            #0x609d7c
    // 0x609d6c: str             x0, [SP]
    // 0x609d70: r0 = enclosingScope()
    //     0x609d70: bl              #0x48ad48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x609d74: mov             x1, x0
    // 0x609d78: b               #0x609d80
    // 0x609d7c: mov             x1, x0
    // 0x609d80: cmp             w1, NULL
    // 0x609d84: b.ne            #0x609db4
    // 0x609d88: ldr             x2, [fp, #0x10]
    // 0x609d8c: LoadField: r3 = r2->field_1b
    //     0x609d8c: ldur            w3, [x2, #0x1b]
    // 0x609d90: DecompressPointer r3
    //     0x609d90: add             x3, x3, HEAP, lsl #32
    // 0x609d94: cmp             w3, NULL
    // 0x609d98: b.eq            #0x609dcc
    // 0x609d9c: LoadField: r2 = r3->field_1b
    //     0x609d9c: ldur            w2, [x3, #0x1b]
    // 0x609da0: DecompressPointer r2
    //     0x609da0: add             x2, x2, HEAP, lsl #32
    // 0x609da4: LoadField: r3 = r2->field_27
    //     0x609da4: ldur            w3, [x2, #0x27]
    // 0x609da8: DecompressPointer r3
    //     0x609da8: add             x3, x3, HEAP, lsl #32
    // 0x609dac: mov             x0, x3
    // 0x609db0: b               #0x609db8
    // 0x609db4: mov             x0, x1
    // 0x609db8: LeaveFrame
    //     0x609db8: mov             SP, fp
    //     0x609dbc: ldp             fp, lr, [SP], #0x10
    // 0x609dc0: ret
    //     0x609dc0: ret             
    // 0x609dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609dc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609dc8: b               #0x609d30
    // 0x609dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609dcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x71b0c4, size: 0x3c
    // 0x71b0c4: EnterFrame
    //     0x71b0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71b0c8: mov             fp, SP
    // 0x71b0cc: r1 = <Focus>
    //     0x71b0cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f98] TypeArguments: <Focus>
    //     0x71b0d0: ldr             x1, [x1, #0xf98]
    // 0x71b0d4: r0 = _FocusScopeState()
    //     0x71b0d4: bl              #0x71b100  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x71b0d8: r1 = Sentinel
    //     0x71b0d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b0dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x71b0dc: stur            w1, [x0, #0x17]
    // 0x71b0e0: StoreField: r0->field_1b = r1
    //     0x71b0e0: stur            w1, [x0, #0x1b]
    // 0x71b0e4: StoreField: r0->field_1f = r1
    //     0x71b0e4: stur            w1, [x0, #0x1f]
    // 0x71b0e8: StoreField: r0->field_23 = r1
    //     0x71b0e8: stur            w1, [x0, #0x23]
    // 0x71b0ec: r1 = false
    //     0x71b0ec: add             x1, NULL, #0x30  ; false
    // 0x71b0f0: StoreField: r0->field_27 = r1
    //     0x71b0f0: stur            w1, [x0, #0x27]
    // 0x71b0f4: LeaveFrame
    //     0x71b0f4: mov             SP, fp
    //     0x71b0f8: ldp             fp, lr, [SP], #0x10
    // 0x71b0fc: ret
    //     0x71b0fc: ret             
  }
}
