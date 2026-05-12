// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 1815, size: 0x70, field offset: 0x70
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e2e84, size: 0x74
    // 0x4e2e84: EnterFrame
    //     0x4e2e84: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2e88: mov             fp, SP
    // 0x4e2e8c: AllocStack(0x10)
    //     0x4e2e8c: sub             SP, SP, #0x10
    // 0x4e2e90: CheckStackOverflow
    //     0x4e2e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2e94: cmp             SP, x16
    //     0x4e2e98: b.ls            #0x4e2eec
    // 0x4e2e9c: ldr             x16, [fp, #0x10]
    // 0x4e2ea0: r30 = inf
    //     0x4e2ea0: ldr             lr, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x4e2ea4: stp             lr, x16, [SP]
    // 0x4e2ea8: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x4e2ea8: add             x4, PP, #0x36, lsl #12  ; [pp+0x366a8] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x4e2eac: ldr             x4, [x4, #0x6a8]
    // 0x4e2eb0: r0 = copyWith()
    //     0x4e2eb0: bl              #0x4e2ef8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4e2eb4: mov             x1, x0
    // 0x4e2eb8: ldr             x0, [fp, #0x18]
    // 0x4e2ebc: LoadField: r2 = r0->field_5f
    //     0x4e2ebc: ldur            w2, [x0, #0x5f]
    // 0x4e2ec0: DecompressPointer r2
    //     0x4e2ec0: add             x2, x2, HEAP, lsl #32
    // 0x4e2ec4: cmp             w2, NULL
    // 0x4e2ec8: b.eq            #0x4e2ef4
    // 0x4e2ecc: stp             x1, x2, [SP]
    // 0x4e2ed0: r0 = getDryLayout()
    //     0x4e2ed0: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e2ed4: ldr             x16, [fp, #0x10]
    // 0x4e2ed8: stp             x0, x16, [SP]
    // 0x4e2edc: r0 = constrain()
    //     0x4e2edc: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e2ee0: LeaveFrame
    //     0x4e2ee0: mov             SP, fp
    //     0x4e2ee4: ldp             fp, lr, [SP], #0x10
    // 0x4e2ee8: ret
    //     0x4e2ee8: ret             
    // 0x4e2eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2eec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2ef0: b               #0x4e2e9c
    // 0x4e2ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2ef4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51b3d8, size: 0x1bc
    // 0x51b3d8: EnterFrame
    //     0x51b3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51b3dc: mov             fp, SP
    // 0x51b3e0: AllocStack(0x20)
    //     0x51b3e0: sub             SP, SP, #0x20
    // 0x51b3e4: CheckStackOverflow
    //     0x51b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b3e8: cmp             SP, x16
    //     0x51b3ec: b.ls            #0x51b584
    // 0x51b3f0: ldr             x3, [fp, #0x10]
    // 0x51b3f4: LoadField: r4 = r3->field_27
    //     0x51b3f4: ldur            w4, [x3, #0x27]
    // 0x51b3f8: DecompressPointer r4
    //     0x51b3f8: add             x4, x4, HEAP, lsl #32
    // 0x51b3fc: stur            x4, [fp, #-8]
    // 0x51b400: cmp             w4, NULL
    // 0x51b404: b.eq            #0x51b54c
    // 0x51b408: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b408: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b40c: ldr             x5, [x5, #0x868]
    // 0x51b410: mov             x0, x4
    // 0x51b414: r2 = Null
    //     0x51b414: mov             x2, NULL
    // 0x51b418: r1 = Null
    //     0x51b418: mov             x1, NULL
    // 0x51b41c: r4 = LoadClassIdInstr(r0)
    //     0x51b41c: ldur            x4, [x0, #-1]
    //     0x51b420: ubfx            x4, x4, #0xc, #0x14
    // 0x51b424: sub             x4, x4, #0x77b
    // 0x51b428: cmp             x4, #1
    // 0x51b42c: b.ls            #0x51b444
    // 0x51b430: r8 = BoxConstraints
    //     0x51b430: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51b434: ldr             x8, [x8, #0x7d0]
    // 0x51b438: r3 = Null
    //     0x51b438: add             x3, PP, #0x36, lsl #12  ; [pp+0x36698] Null
    //     0x51b43c: ldr             x3, [x3, #0x698]
    // 0x51b440: r0 = BoxConstraints()
    //     0x51b440: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51b444: ldur            x16, [fp, #-8]
    // 0x51b448: r30 = inf
    //     0x51b448: ldr             lr, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x51b44c: stp             lr, x16, [SP]
    // 0x51b450: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x51b450: add             x4, PP, #0x36, lsl #12  ; [pp+0x366a8] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x51b454: ldr             x4, [x4, #0x6a8]
    // 0x51b458: r0 = copyWith()
    //     0x51b458: bl              #0x4e2ef8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x51b45c: ldr             x1, [fp, #0x10]
    // 0x51b460: LoadField: r2 = r1->field_5f
    //     0x51b460: ldur            w2, [x1, #0x5f]
    // 0x51b464: DecompressPointer r2
    //     0x51b464: add             x2, x2, HEAP, lsl #32
    // 0x51b468: cmp             w2, NULL
    // 0x51b46c: b.eq            #0x51b58c
    // 0x51b470: r3 = LoadClassIdInstr(r2)
    //     0x51b470: ldur            x3, [x2, #-1]
    //     0x51b474: ubfx            x3, x3, #0xc, #0x14
    // 0x51b478: stp             x0, x2, [SP, #8]
    // 0x51b47c: r16 = true
    //     0x51b47c: add             x16, NULL, #0x20  ; true
    // 0x51b480: str             x16, [SP]
    // 0x51b484: mov             x0, x3
    // 0x51b488: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51b488: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51b48c: ldr             x4, [x4, #0x4e8]
    // 0x51b490: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51b490: movz            x17, #0xd185
    //     0x51b494: add             lr, x0, x17
    //     0x51b498: ldr             lr, [x21, lr, lsl #3]
    //     0x51b49c: blr             lr
    // 0x51b4a0: ldr             x3, [fp, #0x10]
    // 0x51b4a4: LoadField: r4 = r3->field_27
    //     0x51b4a4: ldur            w4, [x3, #0x27]
    // 0x51b4a8: DecompressPointer r4
    //     0x51b4a8: add             x4, x4, HEAP, lsl #32
    // 0x51b4ac: stur            x4, [fp, #-8]
    // 0x51b4b0: cmp             w4, NULL
    // 0x51b4b4: b.eq            #0x51b564
    // 0x51b4b8: mov             x0, x4
    // 0x51b4bc: r2 = Null
    //     0x51b4bc: mov             x2, NULL
    // 0x51b4c0: r1 = Null
    //     0x51b4c0: mov             x1, NULL
    // 0x51b4c4: r4 = LoadClassIdInstr(r0)
    //     0x51b4c4: ldur            x4, [x0, #-1]
    //     0x51b4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x51b4cc: sub             x4, x4, #0x77b
    // 0x51b4d0: cmp             x4, #1
    // 0x51b4d4: b.ls            #0x51b4ec
    // 0x51b4d8: r8 = BoxConstraints
    //     0x51b4d8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51b4dc: ldr             x8, [x8, #0x7d0]
    // 0x51b4e0: r3 = Null
    //     0x51b4e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x366b0] Null
    //     0x51b4e4: ldr             x3, [x3, #0x6b0]
    // 0x51b4e8: r0 = BoxConstraints()
    //     0x51b4e8: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51b4ec: ldr             x0, [fp, #0x10]
    // 0x51b4f0: LoadField: r1 = r0->field_5f
    //     0x51b4f0: ldur            w1, [x0, #0x5f]
    // 0x51b4f4: DecompressPointer r1
    //     0x51b4f4: add             x1, x1, HEAP, lsl #32
    // 0x51b4f8: cmp             w1, NULL
    // 0x51b4fc: b.eq            #0x51b590
    // 0x51b500: str             x1, [SP]
    // 0x51b504: r0 = size()
    //     0x51b504: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b508: ldur            x16, [fp, #-8]
    // 0x51b50c: stp             x0, x16, [SP]
    // 0x51b510: r0 = constrain()
    //     0x51b510: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51b514: ldr             x1, [fp, #0x10]
    // 0x51b518: StoreField: r1->field_57 = r0
    //     0x51b518: stur            w0, [x1, #0x57]
    //     0x51b51c: ldurb           w16, [x1, #-1]
    //     0x51b520: ldurb           w17, [x0, #-1]
    //     0x51b524: and             x16, x17, x16, lsr #2
    //     0x51b528: tst             x16, HEAP, lsr #32
    //     0x51b52c: b.eq            #0x51b534
    //     0x51b530: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51b534: str             x1, [SP]
    // 0x51b538: r0 = alignChild()
    //     0x51b538: bl              #0x51b594  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x51b53c: r0 = Null
    //     0x51b53c: mov             x0, NULL
    // 0x51b540: LeaveFrame
    //     0x51b540: mov             SP, fp
    //     0x51b544: ldp             fp, lr, [SP], #0x10
    // 0x51b548: ret
    //     0x51b548: ret             
    // 0x51b54c: r0 = StateError()
    //     0x51b54c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b550: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b550: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b554: ldr             x5, [x5, #0x868]
    // 0x51b558: StoreField: r0->field_b = r5
    //     0x51b558: stur            w5, [x0, #0xb]
    // 0x51b55c: r0 = Throw()
    //     0x51b55c: bl              #0x98bc10  ; ThrowStub
    // 0x51b560: brk             #0
    // 0x51b564: r0 = StateError()
    //     0x51b564: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b568: mov             x1, x0
    // 0x51b56c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b56c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b570: ldr             x0, [x0, #0x868]
    // 0x51b574: StoreField: r1->field_b = r0
    //     0x51b574: stur            w0, [x1, #0xb]
    // 0x51b578: mov             x0, x1
    // 0x51b57c: r0 = Throw()
    //     0x51b57c: bl              #0x98bc10  ; ThrowStub
    // 0x51b580: brk             #0
    // 0x51b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b584: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b588: b               #0x51b3f0
    // 0x51b58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b58c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b590: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2166, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x78ced8, size: 0x44
    // 0x78ced8: EnterFrame
    //     0x78ced8: stp             fp, lr, [SP, #-0x10]!
    //     0x78cedc: mov             fp, SP
    // 0x78cee0: AllocStack(0x8)
    //     0x78cee0: sub             SP, SP, #8
    // 0x78cee4: ldr             x0, [fp, #0x18]
    // 0x78cee8: LoadField: d0 = r0->field_f
    //     0x78cee8: ldur            d0, [x0, #0xf]
    // 0x78ceec: ldr             x0, [fp, #0x10]
    // 0x78cef0: LoadField: d1 = r0->field_f
    //     0x78cef0: ldur            d1, [x0, #0xf]
    // 0x78cef4: fsub            d2, d0, d1
    // 0x78cef8: stur            d2, [fp, #-8]
    // 0x78cefc: r0 = Offset()
    //     0x78cefc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78cf00: d0 = 0.000000
    //     0x78cf00: eor             v0.16b, v0.16b, v0.16b
    // 0x78cf04: StoreField: r0->field_7 = d0
    //     0x78cf04: stur            d0, [x0, #7]
    // 0x78cf08: ldur            d0, [fp, #-8]
    // 0x78cf0c: StoreField: r0->field_f = d0
    //     0x78cf0c: stur            d0, [x0, #0xf]
    // 0x78cf10: LeaveFrame
    //     0x78cf10: mov             SP, fp
    //     0x78cf14: ldp             fp, lr, [SP], #0x10
    // 0x78cf18: ret
    //     0x78cf18: ret             
  }
  _ getSize(/* No info */) {
    // ** addr: 0x843a48, size: 0x44
    // 0x843a48: EnterFrame
    //     0x843a48: stp             fp, lr, [SP, #-0x10]!
    //     0x843a4c: mov             fp, SP
    // 0x843a50: AllocStack(0x10)
    //     0x843a50: sub             SP, SP, #0x10
    // 0x843a54: ldr             x0, [fp, #0x10]
    // 0x843a58: LoadField: d0 = r0->field_f
    //     0x843a58: ldur            d0, [x0, #0xf]
    // 0x843a5c: ldr             x0, [fp, #0x18]
    // 0x843a60: stur            d0, [fp, #-0x10]
    // 0x843a64: LoadField: d1 = r0->field_b
    //     0x843a64: ldur            d1, [x0, #0xb]
    // 0x843a68: stur            d1, [fp, #-8]
    // 0x843a6c: r0 = Size()
    //     0x843a6c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x843a70: ldur            d0, [fp, #-0x10]
    // 0x843a74: StoreField: r0->field_7 = d0
    //     0x843a74: stur            d0, [x0, #7]
    // 0x843a78: ldur            d0, [fp, #-8]
    // 0x843a7c: StoreField: r0->field_f = d0
    //     0x843a7c: stur            d0, [x0, #0xf]
    // 0x843a80: LeaveFrame
    //     0x843a80: mov             SP, fp
    //     0x843a84: ldp             fp, lr, [SP], #0x10
    // 0x843a88: ret
    //     0x843a88: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x84d484, size: 0x6c
    // 0x84d484: EnterFrame
    //     0x84d484: stp             fp, lr, [SP, #-0x10]!
    //     0x84d488: mov             fp, SP
    // 0x84d48c: ldr             x0, [fp, #0x10]
    // 0x84d490: r2 = Null
    //     0x84d490: mov             x2, NULL
    // 0x84d494: r1 = Null
    //     0x84d494: mov             x1, NULL
    // 0x84d498: r4 = 59
    //     0x84d498: movz            x4, #0x3b
    // 0x84d49c: branchIfSmi(r0, 0x84d4a8)
    //     0x84d49c: tbz             w0, #0, #0x84d4a8
    // 0x84d4a0: r4 = LoadClassIdInstr(r0)
    //     0x84d4a0: ldur            x4, [x0, #-1]
    //     0x84d4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x84d4a8: cmp             x4, #0x876
    // 0x84d4ac: b.eq            #0x84d4c4
    // 0x84d4b0: r8 = _ToolbarContainerLayout
    //     0x84d4b0: add             x8, PP, #0x36, lsl #12  ; [pp+0x366c0] Type: _ToolbarContainerLayout
    //     0x84d4b4: ldr             x8, [x8, #0x6c0]
    // 0x84d4b8: r3 = Null
    //     0x84d4b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x366c8] Null
    //     0x84d4bc: ldr             x3, [x3, #0x6c8]
    // 0x84d4c0: r0 = DefaultTypeTest()
    //     0x84d4c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84d4c4: ldr             x1, [fp, #0x18]
    // 0x84d4c8: LoadField: d0 = r1->field_b
    //     0x84d4c8: ldur            d0, [x1, #0xb]
    // 0x84d4cc: ldr             x1, [fp, #0x10]
    // 0x84d4d0: LoadField: d1 = r1->field_b
    //     0x84d4d0: ldur            d1, [x1, #0xb]
    // 0x84d4d4: fcmp            d0, d1
    // 0x84d4d8: r16 = true
    //     0x84d4d8: add             x16, NULL, #0x20  ; true
    // 0x84d4dc: r17 = false
    //     0x84d4dc: add             x17, NULL, #0x30  ; false
    // 0x84d4e0: csel            x0, x16, x17, ne
    // 0x84d4e4: LeaveFrame
    //     0x84d4e4: mov             SP, fp
    //     0x84d4e8: ldp             fp, lr, [SP], #0x10
    // 0x84d4ec: ret
    //     0x84d4ec: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x84d8fc, size: 0x80
    // 0x84d8fc: EnterFrame
    //     0x84d8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84d900: mov             fp, SP
    // 0x84d904: AllocStack(0x10)
    //     0x84d904: sub             SP, SP, #0x10
    // 0x84d908: CheckStackOverflow
    //     0x84d908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d90c: cmp             SP, x16
    //     0x84d910: b.ls            #0x84d964
    // 0x84d914: ldr             x0, [fp, #0x18]
    // 0x84d918: LoadField: d0 = r0->field_b
    //     0x84d918: ldur            d0, [x0, #0xb]
    // 0x84d91c: r0 = inline_Allocate_Double()
    //     0x84d91c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84d920: add             x0, x0, #0x10
    //     0x84d924: cmp             x1, x0
    //     0x84d928: b.ls            #0x84d96c
    //     0x84d92c: str             x0, [THR, #0x50]  ; THR::top
    //     0x84d930: sub             x0, x0, #0xf
    //     0x84d934: movz            x1, #0xd148
    //     0x84d938: movk            x1, #0x3, lsl #16
    //     0x84d93c: stur            x1, [x0, #-1]
    // 0x84d940: StoreField: r0->field_7 = d0
    //     0x84d940: stur            d0, [x0, #7]
    // 0x84d944: ldr             x16, [fp, #0x10]
    // 0x84d948: stp             x0, x16, [SP]
    // 0x84d94c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x84d94c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c20] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x84d950: ldr             x4, [x4, #0xc20]
    // 0x84d954: r0 = tighten()
    //     0x84d954: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x84d958: LeaveFrame
    //     0x84d958: mov             SP, fp
    //     0x84d95c: ldp             fp, lr, [SP], #0x10
    // 0x84d960: ret
    //     0x84d960: ret             
    // 0x84d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d968: b               #0x84d914
    // 0x84d96c: SaveReg d0
    //     0x84d96c: str             q0, [SP, #-0x10]!
    // 0x84d970: r0 = AllocateDouble()
    //     0x84d970: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84d974: RestoreReg d0
    //     0x84d974: ldr             q0, [SP], #0x10
    // 0x84d978: b               #0x84d940
  }
}

// class id: 2657, size: 0x54, field offset: 0x44
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final TextTheme _textTheme; // offset: 0x50
  late final ThemeData _theme; // offset: 0x48

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x5b40f4, size: 0x58
    // 0x5b40f4: EnterFrame
    //     0x5b40f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b40f8: mov             fp, SP
    // 0x5b40fc: CheckStackOverflow
    //     0x5b40fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4100: cmp             SP, x16
    //     0x5b4104: b.ls            #0x5b4144
    // 0x5b4108: ldr             x1, [fp, #0x10]
    // 0x5b410c: LoadField: r0 = r1->field_47
    //     0x5b410c: ldur            w0, [x1, #0x47]
    // 0x5b4110: DecompressPointer r0
    //     0x5b4110: add             x0, x0, HEAP, lsl #32
    // 0x5b4114: r16 = Sentinel
    //     0x5b4114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4118: cmp             w0, w16
    // 0x5b411c: b.ne            #0x5b412c
    // 0x5b4120: r2 = _theme
    //     0x5b4120: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaf0] Field <_AppBarDefaultsM3@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x5b4124: ldr             x2, [x2, #0xaf0]
    // 0x5b4128: r0 = InitLateFinalInstanceField()
    //     0x5b4128: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b412c: LoadField: r1 = r0->field_93
    //     0x5b412c: ldur            w1, [x0, #0x93]
    // 0x5b4130: DecompressPointer r1
    //     0x5b4130: add             x1, x1, HEAP, lsl #32
    // 0x5b4134: mov             x0, x1
    // 0x5b4138: LeaveFrame
    //     0x5b4138: mov             SP, fp
    //     0x5b413c: ldp             fp, lr, [SP], #0x10
    // 0x5b4140: ret
    //     0x5b4140: ret             
    // 0x5b4144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4148: b               #0x5b4108
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x5b41e4, size: 0x58
    // 0x5b41e4: EnterFrame
    //     0x5b41e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b41e8: mov             fp, SP
    // 0x5b41ec: CheckStackOverflow
    //     0x5b41ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41f0: cmp             SP, x16
    //     0x5b41f4: b.ls            #0x5b4234
    // 0x5b41f8: ldr             x1, [fp, #0x10]
    // 0x5b41fc: LoadField: r0 = r1->field_47
    //     0x5b41fc: ldur            w0, [x1, #0x47]
    // 0x5b4200: DecompressPointer r0
    //     0x5b4200: add             x0, x0, HEAP, lsl #32
    // 0x5b4204: r16 = Sentinel
    //     0x5b4204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4208: cmp             w0, w16
    // 0x5b420c: b.ne            #0x5b421c
    // 0x5b4210: r2 = _theme
    //     0x5b4210: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaf0] Field <_AppBarDefaultsM3@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x5b4214: ldr             x2, [x2, #0xaf0]
    // 0x5b4218: r0 = InitLateFinalInstanceField()
    //     0x5b4218: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b421c: LoadField: r1 = r0->field_43
    //     0x5b421c: ldur            w1, [x0, #0x43]
    // 0x5b4220: DecompressPointer r1
    //     0x5b4220: add             x1, x1, HEAP, lsl #32
    // 0x5b4224: mov             x0, x1
    // 0x5b4228: LeaveFrame
    //     0x5b4228: mov             SP, fp
    //     0x5b422c: ldp             fp, lr, [SP], #0x10
    // 0x5b4230: ret
    //     0x5b4230: ret             
    // 0x5b4234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4238: b               #0x5b41f8
  }
}

// class id: 2658, size: 0x50, field offset: 0x44
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ThemeData _theme(_AppBarDefaultsM2) {
    // ** addr: 0x5b414c, size: 0x40
    // 0x5b414c: EnterFrame
    //     0x5b414c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4150: mov             fp, SP
    // 0x5b4154: AllocStack(0x8)
    //     0x5b4154: sub             SP, SP, #8
    // 0x5b4158: CheckStackOverflow
    //     0x5b4158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b415c: cmp             SP, x16
    //     0x5b4160: b.ls            #0x5b4184
    // 0x5b4164: ldr             x0, [fp, #0x10]
    // 0x5b4168: LoadField: r1 = r0->field_43
    //     0x5b4168: ldur            w1, [x0, #0x43]
    // 0x5b416c: DecompressPointer r1
    //     0x5b416c: add             x1, x1, HEAP, lsl #32
    // 0x5b4170: str             x1, [SP]
    // 0x5b4174: r0 = of()
    //     0x5b4174: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b4178: LeaveFrame
    //     0x5b4178: mov             SP, fp
    //     0x5b417c: ldp             fp, lr, [SP], #0x10
    // 0x5b4180: ret
    //     0x5b4180: ret             
    // 0x5b4184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4188: b               #0x5b4164
  }
  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x5b418c, size: 0x58
    // 0x5b418c: EnterFrame
    //     0x5b418c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4190: mov             fp, SP
    // 0x5b4194: CheckStackOverflow
    //     0x5b4194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4198: cmp             SP, x16
    //     0x5b419c: b.ls            #0x5b41dc
    // 0x5b41a0: ldr             x1, [fp, #0x10]
    // 0x5b41a4: LoadField: r0 = r1->field_47
    //     0x5b41a4: ldur            w0, [x1, #0x47]
    // 0x5b41a8: DecompressPointer r0
    //     0x5b41a8: add             x0, x0, HEAP, lsl #32
    // 0x5b41ac: r16 = Sentinel
    //     0x5b41ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b41b0: cmp             w0, w16
    // 0x5b41b4: b.ne            #0x5b41c4
    // 0x5b41b8: r2 = _theme
    //     0x5b41b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x5b41bc: ldr             x2, [x2, #0xae0]
    // 0x5b41c0: r0 = InitLateFinalInstanceField()
    //     0x5b41c0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b41c4: LoadField: r1 = r0->field_43
    //     0x5b41c4: ldur            w1, [x0, #0x43]
    // 0x5b41c8: DecompressPointer r1
    //     0x5b41c8: add             x1, x1, HEAP, lsl #32
    // 0x5b41cc: mov             x0, x1
    // 0x5b41d0: LeaveFrame
    //     0x5b41d0: mov             SP, fp
    //     0x5b41d4: ldp             fp, lr, [SP], #0x10
    // 0x5b41d8: ret
    //     0x5b41d8: ret             
    // 0x5b41dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b41dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b41e0: b               #0x5b41a0
  }
}

// class id: 2993, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5b0de0, size: 0x165c
    // 0x5b0de0: EnterFrame
    //     0x5b0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0de4: mov             fp, SP
    // 0x5b0de8: AllocStack(0xc8)
    //     0x5b0de8: sub             SP, SP, #0xc8
    // 0x5b0dec: CheckStackOverflow
    //     0x5b0dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0df0: cmp             SP, x16
    //     0x5b0df4: b.ls            #0x5b23b8
    // 0x5b0df8: ldr             x16, [fp, #0x10]
    // 0x5b0dfc: str             x16, [SP]
    // 0x5b0e00: r0 = of()
    //     0x5b0e00: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b0e04: stur            x0, [fp, #-8]
    // 0x5b0e08: ldr             x16, [fp, #0x10]
    // 0x5b0e0c: str             x16, [SP]
    // 0x5b0e10: r0 = of()
    //     0x5b0e10: bl              #0x5b4050  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x5b0e14: stur            x0, [fp, #-0x10]
    // 0x5b0e18: ldr             x16, [fp, #0x10]
    // 0x5b0e1c: str             x16, [SP]
    // 0x5b0e20: r0 = of()
    //     0x5b0e20: bl              #0x5b400c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x5b0e24: mov             x1, x0
    // 0x5b0e28: ldur            x0, [fp, #-8]
    // 0x5b0e2c: stur            x1, [fp, #-0x20]
    // 0x5b0e30: LoadField: r2 = r0->field_2f
    //     0x5b0e30: ldur            w2, [x0, #0x2f]
    // 0x5b0e34: DecompressPointer r2
    //     0x5b0e34: add             x2, x2, HEAP, lsl #32
    // 0x5b0e38: stur            x2, [fp, #-0x18]
    // 0x5b0e3c: tbnz            w2, #4, #0x5b0ea0
    // 0x5b0e40: ldr             x3, [fp, #0x10]
    // 0x5b0e44: r0 = _AppBarDefaultsM3()
    //     0x5b0e44: bl              #0x5b4000  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x54)
    // 0x5b0e48: mov             x1, x0
    // 0x5b0e4c: r0 = Sentinel
    //     0x5b0e4c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0e50: StoreField: r1->field_47 = r0
    //     0x5b0e50: stur            w0, [x1, #0x47]
    // 0x5b0e54: StoreField: r1->field_4b = r0
    //     0x5b0e54: stur            w0, [x1, #0x4b]
    // 0x5b0e58: StoreField: r1->field_4f = r0
    //     0x5b0e58: stur            w0, [x1, #0x4f]
    // 0x5b0e5c: ldr             x2, [fp, #0x10]
    // 0x5b0e60: StoreField: r1->field_43 = r2
    //     0x5b0e60: stur            w2, [x1, #0x43]
    // 0x5b0e64: r0 = 0.000000
    //     0x5b0e64: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5b0e68: StoreField: r1->field_f = r0
    //     0x5b0e68: stur            w0, [x1, #0xf]
    // 0x5b0e6c: r0 = 3.000000
    //     0x5b0e6c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x5b0e70: ldr             x0, [x0, #0x8f0]
    // 0x5b0e74: StoreField: r1->field_13 = r0
    //     0x5b0e74: stur            w0, [x1, #0x13]
    // 0x5b0e78: r3 = 16.000000
    //     0x5b0e78: add             x3, PP, #0x26, lsl #12  ; [pp+0x26920] 16
    //     0x5b0e7c: ldr             x3, [x3, #0x920]
    // 0x5b0e80: StoreField: r1->field_2f = r3
    //     0x5b0e80: stur            w3, [x1, #0x2f]
    // 0x5b0e84: r0 = 64.000000
    //     0x5b0e84: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] 64
    //     0x5b0e88: ldr             x0, [x0, #0x8f0]
    // 0x5b0e8c: StoreField: r1->field_33 = r0
    //     0x5b0e8c: stur            w0, [x1, #0x33]
    // 0x5b0e90: mov             x0, x2
    // 0x5b0e94: mov             x2, x1
    // 0x5b0e98: d0 = 0.000000
    //     0x5b0e98: eor             v0.16b, v0.16b, v0.16b
    // 0x5b0e9c: b               #0x5b0f00
    // 0x5b0ea0: ldr             x2, [fp, #0x10]
    // 0x5b0ea4: r3 = 16.000000
    //     0x5b0ea4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26920] 16
    //     0x5b0ea8: ldr             x3, [x3, #0x920]
    // 0x5b0eac: r0 = Sentinel
    //     0x5b0eac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0eb0: r0 = _AppBarDefaultsM2()
    //     0x5b0eb0: bl              #0x5b3ff4  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x50)
    // 0x5b0eb4: mov             x1, x0
    // 0x5b0eb8: r0 = Sentinel
    //     0x5b0eb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0ebc: StoreField: r1->field_47 = r0
    //     0x5b0ebc: stur            w0, [x1, #0x47]
    // 0x5b0ec0: StoreField: r1->field_4b = r0
    //     0x5b0ec0: stur            w0, [x1, #0x4b]
    // 0x5b0ec4: ldr             x0, [fp, #0x10]
    // 0x5b0ec8: StoreField: r1->field_43 = r0
    //     0x5b0ec8: stur            w0, [x1, #0x43]
    // 0x5b0ecc: r2 = 4.000000
    //     0x5b0ecc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14400] 4
    //     0x5b0ed0: ldr             x2, [x2, #0x400]
    // 0x5b0ed4: StoreField: r1->field_f = r2
    //     0x5b0ed4: stur            w2, [x1, #0xf]
    // 0x5b0ed8: r2 = Instance_Color
    //     0x5b0ed8: ldr             x2, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x5b0edc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b0edc: stur            w2, [x1, #0x17]
    // 0x5b0ee0: r2 = 16.000000
    //     0x5b0ee0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26920] 16
    //     0x5b0ee4: ldr             x2, [x2, #0x920]
    // 0x5b0ee8: StoreField: r1->field_2f = r2
    //     0x5b0ee8: stur            w2, [x1, #0x2f]
    // 0x5b0eec: r2 = 56.000000
    //     0x5b0eec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] 56
    //     0x5b0ef0: ldr             x2, [x2, #0x8f8]
    // 0x5b0ef4: StoreField: r1->field_33 = r2
    //     0x5b0ef4: stur            w2, [x1, #0x33]
    // 0x5b0ef8: mov             x2, x1
    // 0x5b0efc: d0 = 4.000000
    //     0x5b0efc: fmov            d0, #4.00000000
    // 0x5b0f00: ldr             x1, [fp, #0x18]
    // 0x5b0f04: stur            x2, [fp, #-0x28]
    // 0x5b0f08: stur            d0, [fp, #-0x98]
    // 0x5b0f0c: str             x0, [SP]
    // 0x5b0f10: r0 = maybeOf()
    //     0x5b0f10: bl              #0x5b3fb0  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x5b0f14: stur            x0, [fp, #-0x30]
    // 0x5b0f18: r16 = <Object?>
    //     0x5b0f18: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x5b0f1c: ldr             lr, [fp, #0x10]
    // 0x5b0f20: stp             lr, x16, [SP]
    // 0x5b0f24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b0f24: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b0f28: r0 = of()
    //     0x5b0f28: bl              #0x5b3dfc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5b0f2c: stur            x0, [fp, #-0x38]
    // 0x5b0f30: r16 = <FlexibleSpaceBarSettings>
    //     0x5b0f30: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d900] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x5b0f34: ldr             x16, [x16, #0x900]
    // 0x5b0f38: ldr             lr, [fp, #0x10]
    // 0x5b0f3c: stp             lr, x16, [SP]
    // 0x5b0f40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b0f40: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b0f44: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5b0f44: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5b0f48: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x5b0f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0f4c: ldr             x0, [x0, #0x9b8]
    //     0x5b0f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b0f54: cmp             w0, w16
    //     0x5b0f58: b.ne            #0x5b0f64
    //     0x5b0f5c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x5b0f60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5b0f64: r1 = <MaterialState>
    //     0x5b0f64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x5b0f68: ldr             x1, [x1, #0x770]
    // 0x5b0f6c: stur            x0, [fp, #-0x40]
    // 0x5b0f70: r0 = _Set()
    //     0x5b0f70: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b0f74: mov             x1, x0
    // 0x5b0f78: ldur            x0, [fp, #-0x40]
    // 0x5b0f7c: stur            x1, [fp, #-0x48]
    // 0x5b0f80: StoreField: r1->field_1b = r0
    //     0x5b0f80: stur            w0, [x1, #0x1b]
    // 0x5b0f84: StoreField: r1->field_b = rZR
    //     0x5b0f84: stur            wzr, [x1, #0xb]
    // 0x5b0f88: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x5b0f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0f8c: ldr             x0, [x0, #0x9c0]
    //     0x5b0f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b0f94: cmp             w0, w16
    //     0x5b0f98: b.ne            #0x5b0fa4
    //     0x5b0f9c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x5b0fa0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5b0fa4: mov             x1, x0
    // 0x5b0fa8: ldur            x0, [fp, #-0x48]
    // 0x5b0fac: StoreField: r0->field_f = r1
    //     0x5b0fac: stur            w1, [x0, #0xf]
    // 0x5b0fb0: StoreField: r0->field_13 = rZR
    //     0x5b0fb0: stur            wzr, [x0, #0x13]
    // 0x5b0fb4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b0fb4: stur            wzr, [x0, #0x17]
    // 0x5b0fb8: ldr             x1, [fp, #0x18]
    // 0x5b0fbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b0fbc: ldur            w2, [x1, #0x17]
    // 0x5b0fc0: DecompressPointer r2
    //     0x5b0fc0: add             x2, x2, HEAP, lsl #32
    // 0x5b0fc4: tbnz            w2, #4, #0x5b0fd8
    // 0x5b0fc8: r16 = Instance_MaterialState
    //     0x5b0fc8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d908] Obj!MaterialState@9f8e41
    //     0x5b0fcc: ldr             x16, [x16, #0x908]
    // 0x5b0fd0: stp             x16, x0, [SP]
    // 0x5b0fd4: r0 = add()
    //     0x5b0fd4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b0fd8: ldur            x0, [fp, #-0x30]
    // 0x5b0fdc: cmp             w0, NULL
    // 0x5b0fe0: b.ne            #0x5b0fec
    // 0x5b0fe4: r1 = Null
    //     0x5b0fe4: mov             x1, NULL
    // 0x5b0fe8: b               #0x5b1000
    // 0x5b0fec: LoadField: r1 = r0->field_b
    //     0x5b0fec: ldur            w1, [x0, #0xb]
    // 0x5b0ff0: DecompressPointer r1
    //     0x5b0ff0: add             x1, x1, HEAP, lsl #32
    // 0x5b0ff4: cmp             w1, NULL
    // 0x5b0ff8: b.eq            #0x5b23c0
    // 0x5b0ffc: r1 = false
    //     0x5b0ffc: add             x1, NULL, #0x30  ; false
    // 0x5b1000: cmp             w1, NULL
    // 0x5b1004: b.ne            #0x5b1010
    // 0x5b1008: r2 = false
    //     0x5b1008: add             x2, NULL, #0x30  ; false
    // 0x5b100c: b               #0x5b1014
    // 0x5b1010: mov             x2, x1
    // 0x5b1014: stur            x2, [fp, #-0x60]
    // 0x5b1018: cmp             w0, NULL
    // 0x5b101c: b.ne            #0x5b1028
    // 0x5b1020: r0 = Null
    //     0x5b1020: mov             x0, NULL
    // 0x5b1024: b               #0x5b103c
    // 0x5b1028: LoadField: r1 = r0->field_b
    //     0x5b1028: ldur            w1, [x0, #0xb]
    // 0x5b102c: DecompressPointer r1
    //     0x5b102c: add             x1, x1, HEAP, lsl #32
    // 0x5b1030: cmp             w1, NULL
    // 0x5b1034: b.eq            #0x5b23c4
    // 0x5b1038: r0 = false
    //     0x5b1038: add             x0, NULL, #0x30  ; false
    // 0x5b103c: cmp             w0, NULL
    // 0x5b1040: b.ne            #0x5b104c
    // 0x5b1044: r3 = false
    //     0x5b1044: add             x3, NULL, #0x30  ; false
    // 0x5b1048: b               #0x5b1050
    // 0x5b104c: mov             x3, x0
    // 0x5b1050: ldur            x0, [fp, #-0x38]
    // 0x5b1054: stur            x3, [fp, #-0x58]
    // 0x5b1058: r1 = LoadClassIdInstr(r0)
    //     0x5b1058: ldur            x1, [x0, #-1]
    //     0x5b105c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1060: sub             x16, x1, #0x58f
    // 0x5b1064: cmp             x16, #3
    // 0x5b1068: b.hi            #0x5b107c
    // 0x5b106c: LoadField: r1 = r0->field_87
    //     0x5b106c: ldur            w1, [x0, #0x87]
    // 0x5b1070: DecompressPointer r1
    //     0x5b1070: add             x1, x1, HEAP, lsl #32
    // 0x5b1074: mov             x6, x1
    // 0x5b1078: b               #0x5b1080
    // 0x5b107c: r6 = false
    //     0x5b107c: add             x6, NULL, #0x30  ; false
    // 0x5b1080: ldr             x4, [fp, #0x18]
    // 0x5b1084: ldur            x5, [fp, #-0x20]
    // 0x5b1088: stur            x6, [fp, #-0x40]
    // 0x5b108c: LoadField: r1 = r4->field_b
    //     0x5b108c: ldur            w1, [x4, #0xb]
    // 0x5b1090: DecompressPointer r1
    //     0x5b1090: add             x1, x1, HEAP, lsl #32
    // 0x5b1094: cmp             w1, NULL
    // 0x5b1098: b.eq            #0x5b23c8
    // 0x5b109c: LoadField: r7 = r5->field_33
    //     0x5b109c: ldur            w7, [x5, #0x33]
    // 0x5b10a0: DecompressPointer r7
    //     0x5b10a0: add             x7, x7, HEAP, lsl #32
    // 0x5b10a4: cmp             w7, NULL
    // 0x5b10a8: b.ne            #0x5b10b8
    // 0x5b10ac: d0 = 56.000000
    //     0x5b10ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x5b10b0: ldr             d0, [x17, #0x428]
    // 0x5b10b4: b               #0x5b10bc
    // 0x5b10b8: LoadField: d0 = r7->field_7
    //     0x5b10b8: ldur            d0, [x7, #7]
    // 0x5b10bc: ldur            x7, [fp, #-0x28]
    // 0x5b10c0: stur            d0, [fp, #-0xa0]
    // 0x5b10c4: LoadField: r8 = r1->field_3b
    //     0x5b10c4: ldur            w8, [x1, #0x3b]
    // 0x5b10c8: DecompressPointer r8
    //     0x5b10c8: add             x8, x8, HEAP, lsl #32
    // 0x5b10cc: stur            x8, [fp, #-0x30]
    // 0x5b10d0: r9 = LoadClassIdInstr(r7)
    //     0x5b10d0: ldur            x9, [x7, #-1]
    //     0x5b10d4: ubfx            x9, x9, #0xc, #0x14
    // 0x5b10d8: stur            x9, [fp, #-0x50]
    // 0x5b10dc: cmp             x9, #0xa60
    // 0x5b10e0: b.ne            #0x5b10fc
    // 0x5b10e4: LoadField: r1 = r7->field_7
    //     0x5b10e4: ldur            w1, [x7, #7]
    // 0x5b10e8: DecompressPointer r1
    //     0x5b10e8: add             x1, x1, HEAP, lsl #32
    // 0x5b10ec: mov             x2, x1
    // 0x5b10f0: mov             x0, x4
    // 0x5b10f4: mov             x1, x9
    // 0x5b10f8: b               #0x5b11a0
    // 0x5b10fc: cmp             x9, #0xa61
    // 0x5b1100: b.ne            #0x5b1140
    // 0x5b1104: mov             x1, x7
    // 0x5b1108: LoadField: r0 = r1->field_4b
    //     0x5b1108: ldur            w0, [x1, #0x4b]
    // 0x5b110c: DecompressPointer r0
    //     0x5b110c: add             x0, x0, HEAP, lsl #32
    // 0x5b1110: r16 = Sentinel
    //     0x5b1110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1114: cmp             w0, w16
    // 0x5b1118: b.ne            #0x5b1128
    // 0x5b111c: r2 = _colors
    //     0x5b111c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b1120: ldr             x2, [x2, #0xad0]
    // 0x5b1124: r0 = InitLateFinalInstanceField()
    //     0x5b1124: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1128: LoadField: r1 = r0->field_53
    //     0x5b1128: ldur            w1, [x0, #0x53]
    // 0x5b112c: DecompressPointer r1
    //     0x5b112c: add             x1, x1, HEAP, lsl #32
    // 0x5b1130: mov             x2, x1
    // 0x5b1134: ldr             x0, [fp, #0x18]
    // 0x5b1138: ldur            x1, [fp, #-0x50]
    // 0x5b113c: b               #0x5b11a0
    // 0x5b1140: ldur            x1, [fp, #-0x28]
    // 0x5b1144: LoadField: r0 = r1->field_4b
    //     0x5b1144: ldur            w0, [x1, #0x4b]
    // 0x5b1148: DecompressPointer r0
    //     0x5b1148: add             x0, x0, HEAP, lsl #32
    // 0x5b114c: r16 = Sentinel
    //     0x5b114c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1150: cmp             w0, w16
    // 0x5b1154: b.ne            #0x5b1164
    // 0x5b1158: r2 = _colors
    //     0x5b1158: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <_AppBarDefaultsM2@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b115c: ldr             x2, [x2, #0xad8]
    // 0x5b1160: r0 = InitLateFinalInstanceField()
    //     0x5b1160: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1164: LoadField: r1 = r0->field_7
    //     0x5b1164: ldur            w1, [x0, #7]
    // 0x5b1168: DecompressPointer r1
    //     0x5b1168: add             x1, x1, HEAP, lsl #32
    // 0x5b116c: r16 = Instance_Brightness
    //     0x5b116c: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5b1170: cmp             w1, w16
    // 0x5b1174: b.ne            #0x5b1188
    // 0x5b1178: LoadField: r1 = r0->field_53
    //     0x5b1178: ldur            w1, [x0, #0x53]
    // 0x5b117c: DecompressPointer r1
    //     0x5b117c: add             x1, x1, HEAP, lsl #32
    // 0x5b1180: mov             x0, x1
    // 0x5b1184: b               #0x5b1194
    // 0x5b1188: LoadField: r1 = r0->field_b
    //     0x5b1188: ldur            w1, [x0, #0xb]
    // 0x5b118c: DecompressPointer r1
    //     0x5b118c: add             x1, x1, HEAP, lsl #32
    // 0x5b1190: mov             x0, x1
    // 0x5b1194: mov             x2, x0
    // 0x5b1198: ldr             x0, [fp, #0x18]
    // 0x5b119c: ldur            x1, [fp, #-0x50]
    // 0x5b11a0: ldur            x16, [fp, #-0x48]
    // 0x5b11a4: stp             x16, x0, [SP, #0x10]
    // 0x5b11a8: ldur            x16, [fp, #-0x30]
    // 0x5b11ac: stp             x2, x16, [SP]
    // 0x5b11b0: r0 = _resolveColor()
    //     0x5b11b0: bl              #0x5b3be4  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x5b11b4: mov             x2, x0
    // 0x5b11b8: ldr             x0, [fp, #0x18]
    // 0x5b11bc: stur            x2, [fp, #-0x30]
    // 0x5b11c0: LoadField: r1 = r0->field_b
    //     0x5b11c0: ldur            w1, [x0, #0xb]
    // 0x5b11c4: DecompressPointer r1
    //     0x5b11c4: add             x1, x1, HEAP, lsl #32
    // 0x5b11c8: cmp             w1, NULL
    // 0x5b11cc: b.eq            #0x5b23cc
    // 0x5b11d0: ldur            x3, [fp, #-0x50]
    // 0x5b11d4: cmp             x3, #0xa60
    // 0x5b11d8: b.ne            #0x5b11f0
    // 0x5b11dc: ldur            x4, [fp, #-0x28]
    // 0x5b11e0: LoadField: r1 = r4->field_b
    //     0x5b11e0: ldur            w1, [x4, #0xb]
    // 0x5b11e4: DecompressPointer r1
    //     0x5b11e4: add             x1, x1, HEAP, lsl #32
    // 0x5b11e8: mov             x2, x1
    // 0x5b11ec: b               #0x5b1290
    // 0x5b11f0: ldur            x4, [fp, #-0x28]
    // 0x5b11f4: cmp             x3, #0xa61
    // 0x5b11f8: b.ne            #0x5b1234
    // 0x5b11fc: mov             x1, x4
    // 0x5b1200: LoadField: r0 = r1->field_4b
    //     0x5b1200: ldur            w0, [x1, #0x4b]
    // 0x5b1204: DecompressPointer r0
    //     0x5b1204: add             x0, x0, HEAP, lsl #32
    // 0x5b1208: r16 = Sentinel
    //     0x5b1208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b120c: cmp             w0, w16
    // 0x5b1210: b.ne            #0x5b1220
    // 0x5b1214: r2 = _colors
    //     0x5b1214: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b1218: ldr             x2, [x2, #0xad0]
    // 0x5b121c: r0 = InitLateFinalInstanceField()
    //     0x5b121c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1220: LoadField: r1 = r0->field_57
    //     0x5b1220: ldur            w1, [x0, #0x57]
    // 0x5b1224: DecompressPointer r1
    //     0x5b1224: add             x1, x1, HEAP, lsl #32
    // 0x5b1228: mov             x2, x1
    // 0x5b122c: ldr             x0, [fp, #0x18]
    // 0x5b1230: b               #0x5b1290
    // 0x5b1234: ldur            x1, [fp, #-0x28]
    // 0x5b1238: LoadField: r0 = r1->field_4b
    //     0x5b1238: ldur            w0, [x1, #0x4b]
    // 0x5b123c: DecompressPointer r0
    //     0x5b123c: add             x0, x0, HEAP, lsl #32
    // 0x5b1240: r16 = Sentinel
    //     0x5b1240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1244: cmp             w0, w16
    // 0x5b1248: b.ne            #0x5b1258
    // 0x5b124c: r2 = _colors
    //     0x5b124c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <_AppBarDefaultsM2@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b1250: ldr             x2, [x2, #0xad8]
    // 0x5b1254: r0 = InitLateFinalInstanceField()
    //     0x5b1254: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1258: LoadField: r1 = r0->field_7
    //     0x5b1258: ldur            w1, [x0, #7]
    // 0x5b125c: DecompressPointer r1
    //     0x5b125c: add             x1, x1, HEAP, lsl #32
    // 0x5b1260: r16 = Instance_Brightness
    //     0x5b1260: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5b1264: cmp             w1, w16
    // 0x5b1268: b.ne            #0x5b127c
    // 0x5b126c: LoadField: r1 = r0->field_57
    //     0x5b126c: ldur            w1, [x0, #0x57]
    // 0x5b1270: DecompressPointer r1
    //     0x5b1270: add             x1, x1, HEAP, lsl #32
    // 0x5b1274: mov             x0, x1
    // 0x5b1278: b               #0x5b1288
    // 0x5b127c: LoadField: r1 = r0->field_f
    //     0x5b127c: ldur            w1, [x0, #0xf]
    // 0x5b1280: DecompressPointer r1
    //     0x5b1280: add             x1, x1, HEAP, lsl #32
    // 0x5b1284: mov             x0, x1
    // 0x5b1288: mov             x2, x0
    // 0x5b128c: ldr             x0, [fp, #0x18]
    // 0x5b1290: ldur            x1, [fp, #-0x20]
    // 0x5b1294: stur            x2, [fp, #-0x68]
    // 0x5b1298: LoadField: r3 = r0->field_b
    //     0x5b1298: ldur            w3, [x0, #0xb]
    // 0x5b129c: DecompressPointer r3
    //     0x5b129c: add             x3, x3, HEAP, lsl #32
    // 0x5b12a0: cmp             w3, NULL
    // 0x5b12a4: b.eq            #0x5b23d0
    // 0x5b12a8: LoadField: r3 = r1->field_f
    //     0x5b12a8: ldur            w3, [x1, #0xf]
    // 0x5b12ac: DecompressPointer r3
    //     0x5b12ac: add             x3, x3, HEAP, lsl #32
    // 0x5b12b0: cmp             w3, NULL
    // 0x5b12b4: b.ne            #0x5b12c0
    // 0x5b12b8: ldur            d0, [fp, #-0x98]
    // 0x5b12bc: b               #0x5b12c4
    // 0x5b12c0: LoadField: d0 = r3->field_7
    //     0x5b12c0: ldur            d0, [x3, #7]
    // 0x5b12c4: stur            d0, [fp, #-0x98]
    // 0x5b12c8: ldur            x16, [fp, #-0x48]
    // 0x5b12cc: r30 = Instance_MaterialState
    //     0x5b12cc: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d908] Obj!MaterialState@9f8e41
    //     0x5b12d0: ldr             lr, [lr, #0x908]
    // 0x5b12d4: stp             lr, x16, [SP]
    // 0x5b12d8: r0 = contains()
    //     0x5b12d8: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5b12dc: tbnz            w0, #4, #0x5b1334
    // 0x5b12e0: ldr             x0, [fp, #0x18]
    // 0x5b12e4: ldur            x2, [fp, #-0x20]
    // 0x5b12e8: LoadField: r1 = r0->field_b
    //     0x5b12e8: ldur            w1, [x0, #0xb]
    // 0x5b12ec: DecompressPointer r1
    //     0x5b12ec: add             x1, x1, HEAP, lsl #32
    // 0x5b12f0: cmp             w1, NULL
    // 0x5b12f4: b.eq            #0x5b23d4
    // 0x5b12f8: LoadField: r1 = r2->field_13
    //     0x5b12f8: ldur            w1, [x2, #0x13]
    // 0x5b12fc: DecompressPointer r1
    //     0x5b12fc: add             x1, x1, HEAP, lsl #32
    // 0x5b1300: cmp             w1, NULL
    // 0x5b1304: b.ne            #0x5b1318
    // 0x5b1308: ldur            x3, [fp, #-0x28]
    // 0x5b130c: LoadField: r1 = r3->field_13
    //     0x5b130c: ldur            w1, [x3, #0x13]
    // 0x5b1310: DecompressPointer r1
    //     0x5b1310: add             x1, x1, HEAP, lsl #32
    // 0x5b1314: b               #0x5b131c
    // 0x5b1318: ldur            x3, [fp, #-0x28]
    // 0x5b131c: cmp             w1, NULL
    // 0x5b1320: b.ne            #0x5b132c
    // 0x5b1324: ldur            d0, [fp, #-0x98]
    // 0x5b1328: b               #0x5b1344
    // 0x5b132c: LoadField: d0 = r1->field_7
    //     0x5b132c: ldur            d0, [x1, #7]
    // 0x5b1330: b               #0x5b1344
    // 0x5b1334: ldr             x0, [fp, #0x18]
    // 0x5b1338: ldur            x2, [fp, #-0x20]
    // 0x5b133c: ldur            x3, [fp, #-0x28]
    // 0x5b1340: ldur            d0, [fp, #-0x98]
    // 0x5b1344: stur            d0, [fp, #-0x98]
    // 0x5b1348: LoadField: r1 = r0->field_b
    //     0x5b1348: ldur            w1, [x0, #0xb]
    // 0x5b134c: DecompressPointer r1
    //     0x5b134c: add             x1, x1, HEAP, lsl #32
    // 0x5b1350: cmp             w1, NULL
    // 0x5b1354: b.eq            #0x5b23d8
    // 0x5b1358: LoadField: r4 = r1->field_43
    //     0x5b1358: ldur            w4, [x1, #0x43]
    // 0x5b135c: DecompressPointer r4
    //     0x5b135c: add             x4, x4, HEAP, lsl #32
    // 0x5b1360: cmp             w4, NULL
    // 0x5b1364: b.ne            #0x5b1374
    // 0x5b1368: LoadField: r1 = r2->field_23
    //     0x5b1368: ldur            w1, [x2, #0x23]
    // 0x5b136c: DecompressPointer r1
    //     0x5b136c: add             x1, x1, HEAP, lsl #32
    // 0x5b1370: b               #0x5b1378
    // 0x5b1374: mov             x1, x4
    // 0x5b1378: cmp             w1, NULL
    // 0x5b137c: b.ne            #0x5b144c
    // 0x5b1380: ldur            x4, [fp, #-0x50]
    // 0x5b1384: cmp             x4, #0xa60
    // 0x5b1388: b.ne            #0x5b139c
    // 0x5b138c: LoadField: r1 = r3->field_23
    //     0x5b138c: ldur            w1, [x3, #0x23]
    // 0x5b1390: DecompressPointer r1
    //     0x5b1390: add             x1, x1, HEAP, lsl #32
    // 0x5b1394: mov             x0, x1
    // 0x5b1398: b               #0x5b1430
    // 0x5b139c: cmp             x4, #0xa61
    // 0x5b13a0: b.ne            #0x5b13f8
    // 0x5b13a4: mov             x1, x3
    // 0x5b13a8: LoadField: r0 = r1->field_4b
    //     0x5b13a8: ldur            w0, [x1, #0x4b]
    // 0x5b13ac: DecompressPointer r0
    //     0x5b13ac: add             x0, x0, HEAP, lsl #32
    // 0x5b13b0: r16 = Sentinel
    //     0x5b13b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b13b4: cmp             w0, w16
    // 0x5b13b8: b.ne            #0x5b13c8
    // 0x5b13bc: r2 = _colors
    //     0x5b13bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b13c0: ldr             x2, [x2, #0xad0]
    // 0x5b13c4: r0 = InitLateFinalInstanceField()
    //     0x5b13c4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b13c8: LoadField: r1 = r0->field_57
    //     0x5b13c8: ldur            w1, [x0, #0x57]
    // 0x5b13cc: DecompressPointer r1
    //     0x5b13cc: add             x1, x1, HEAP, lsl #32
    // 0x5b13d0: stur            x1, [fp, #-0x48]
    // 0x5b13d4: r0 = IconThemeData()
    //     0x5b13d4: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5b13d8: mov             x1, x0
    // 0x5b13dc: r0 = 24.000000
    //     0x5b13dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5b13e0: ldr             x0, [x0, #0x868]
    // 0x5b13e4: StoreField: r1->field_7 = r0
    //     0x5b13e4: stur            w0, [x1, #7]
    // 0x5b13e8: ldur            x2, [fp, #-0x48]
    // 0x5b13ec: StoreField: r1->field_1b = r2
    //     0x5b13ec: stur            w2, [x1, #0x1b]
    // 0x5b13f0: mov             x0, x1
    // 0x5b13f4: b               #0x5b1430
    // 0x5b13f8: r0 = 24.000000
    //     0x5b13f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5b13fc: ldr             x0, [x0, #0x868]
    // 0x5b1400: ldur            x1, [fp, #-0x28]
    // 0x5b1404: LoadField: r0 = r1->field_47
    //     0x5b1404: ldur            w0, [x1, #0x47]
    // 0x5b1408: DecompressPointer r0
    //     0x5b1408: add             x0, x0, HEAP, lsl #32
    // 0x5b140c: r16 = Sentinel
    //     0x5b140c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1410: cmp             w0, w16
    // 0x5b1414: b.ne            #0x5b1424
    // 0x5b1418: r2 = _theme
    //     0x5b1418: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x5b141c: ldr             x2, [x2, #0xae0]
    // 0x5b1420: r0 = InitLateFinalInstanceField()
    //     0x5b1420: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1424: LoadField: r1 = r0->field_87
    //     0x5b1424: ldur            w1, [x0, #0x87]
    // 0x5b1428: DecompressPointer r1
    //     0x5b1428: add             x1, x1, HEAP, lsl #32
    // 0x5b142c: mov             x0, x1
    // 0x5b1430: ldur            x16, [fp, #-0x68]
    // 0x5b1434: stp             x16, x0, [SP]
    // 0x5b1438: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5b1438: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5b143c: ldr             x4, [x4, #0x558]
    // 0x5b1440: r0 = copyWith()
    //     0x5b1440: bl              #0x9266cc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x5b1444: mov             x3, x0
    // 0x5b1448: b               #0x5b1450
    // 0x5b144c: mov             x3, x1
    // 0x5b1450: ldr             x0, [fp, #0x18]
    // 0x5b1454: ldur            x2, [fp, #-0x20]
    // 0x5b1458: stur            x3, [fp, #-0x48]
    // 0x5b145c: LoadField: r1 = r0->field_b
    //     0x5b145c: ldur            w1, [x0, #0xb]
    // 0x5b1460: DecompressPointer r1
    //     0x5b1460: add             x1, x1, HEAP, lsl #32
    // 0x5b1464: cmp             w1, NULL
    // 0x5b1468: b.eq            #0x5b23dc
    // 0x5b146c: LoadField: r4 = r2->field_27
    //     0x5b146c: ldur            w4, [x2, #0x27]
    // 0x5b1470: DecompressPointer r4
    //     0x5b1470: add             x4, x4, HEAP, lsl #32
    // 0x5b1474: cmp             w4, NULL
    // 0x5b1478: b.ne            #0x5b148c
    // 0x5b147c: LoadField: r4 = r1->field_43
    //     0x5b147c: ldur            w4, [x1, #0x43]
    // 0x5b1480: DecompressPointer r4
    //     0x5b1480: add             x4, x4, HEAP, lsl #32
    // 0x5b1484: mov             x1, x4
    // 0x5b1488: b               #0x5b1490
    // 0x5b148c: mov             x1, x4
    // 0x5b1490: cmp             w1, NULL
    // 0x5b1494: b.ne            #0x5b14a0
    // 0x5b1498: LoadField: r1 = r2->field_23
    //     0x5b1498: ldur            w1, [x2, #0x23]
    // 0x5b149c: DecompressPointer r1
    //     0x5b149c: add             x1, x1, HEAP, lsl #32
    // 0x5b14a0: cmp             w1, NULL
    // 0x5b14a4: b.ne            #0x5b1574
    // 0x5b14a8: ldur            x4, [fp, #-0x50]
    // 0x5b14ac: cmp             x4, #0xa60
    // 0x5b14b0: b.ne            #0x5b14c0
    // 0x5b14b4: r0 = 24.000000
    //     0x5b14b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5b14b8: ldr             x0, [x0, #0x868]
    // 0x5b14bc: b               #0x5b1544
    // 0x5b14c0: cmp             x4, #0xa61
    // 0x5b14c4: b.ne            #0x5b153c
    // 0x5b14c8: ldur            x1, [fp, #-0x28]
    // 0x5b14cc: LoadField: r0 = r1->field_4b
    //     0x5b14cc: ldur            w0, [x1, #0x4b]
    // 0x5b14d0: DecompressPointer r0
    //     0x5b14d0: add             x0, x0, HEAP, lsl #32
    // 0x5b14d4: r16 = Sentinel
    //     0x5b14d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b14d8: cmp             w0, w16
    // 0x5b14dc: b.ne            #0x5b14ec
    // 0x5b14e0: r2 = _colors
    //     0x5b14e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b14e4: ldr             x2, [x2, #0xad0]
    // 0x5b14e8: r0 = InitLateFinalInstanceField()
    //     0x5b14e8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b14ec: LoadField: r1 = r0->field_5f
    //     0x5b14ec: ldur            w1, [x0, #0x5f]
    // 0x5b14f0: DecompressPointer r1
    //     0x5b14f0: add             x1, x1, HEAP, lsl #32
    // 0x5b14f4: cmp             w1, NULL
    // 0x5b14f8: b.ne            #0x5b150c
    // 0x5b14fc: LoadField: r1 = r0->field_57
    //     0x5b14fc: ldur            w1, [x0, #0x57]
    // 0x5b1500: DecompressPointer r1
    //     0x5b1500: add             x1, x1, HEAP, lsl #32
    // 0x5b1504: mov             x0, x1
    // 0x5b1508: b               #0x5b1510
    // 0x5b150c: mov             x0, x1
    // 0x5b1510: stur            x0, [fp, #-0x70]
    // 0x5b1514: r0 = IconThemeData()
    //     0x5b1514: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5b1518: mov             x1, x0
    // 0x5b151c: r0 = 24.000000
    //     0x5b151c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5b1520: ldr             x0, [x0, #0x868]
    // 0x5b1524: StoreField: r1->field_7 = r0
    //     0x5b1524: stur            w0, [x1, #7]
    // 0x5b1528: ldur            x2, [fp, #-0x70]
    // 0x5b152c: StoreField: r1->field_1b = r2
    //     0x5b152c: stur            w2, [x1, #0x1b]
    // 0x5b1530: mov             x2, x1
    // 0x5b1534: ldur            x1, [fp, #-0x28]
    // 0x5b1538: b               #0x5b1550
    // 0x5b153c: r0 = 24.000000
    //     0x5b153c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5b1540: ldr             x0, [x0, #0x868]
    // 0x5b1544: ldur            x1, [fp, #-0x28]
    // 0x5b1548: LoadField: r2 = r1->field_27
    //     0x5b1548: ldur            w2, [x1, #0x27]
    // 0x5b154c: DecompressPointer r2
    //     0x5b154c: add             x2, x2, HEAP, lsl #32
    // 0x5b1550: cmp             w2, NULL
    // 0x5b1554: b.ne            #0x5b1560
    // 0x5b1558: r0 = Null
    //     0x5b1558: mov             x0, NULL
    // 0x5b155c: b               #0x5b1578
    // 0x5b1560: stp             NULL, x2, [SP]
    // 0x5b1564: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5b1564: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5b1568: ldr             x4, [x4, #0x558]
    // 0x5b156c: r0 = copyWith()
    //     0x5b156c: bl              #0x9266cc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x5b1570: b               #0x5b1578
    // 0x5b1574: mov             x0, x1
    // 0x5b1578: cmp             w0, NULL
    // 0x5b157c: b.ne            #0x5b1588
    // 0x5b1580: ldur            x3, [fp, #-0x48]
    // 0x5b1584: b               #0x5b158c
    // 0x5b1588: mov             x3, x0
    // 0x5b158c: ldr             x0, [fp, #0x18]
    // 0x5b1590: ldur            x2, [fp, #-0x50]
    // 0x5b1594: stur            x3, [fp, #-0x70]
    // 0x5b1598: LoadField: r1 = r0->field_b
    //     0x5b1598: ldur            w1, [x0, #0xb]
    // 0x5b159c: DecompressPointer r1
    //     0x5b159c: add             x1, x1, HEAP, lsl #32
    // 0x5b15a0: cmp             w1, NULL
    // 0x5b15a4: b.eq            #0x5b23e0
    // 0x5b15a8: cmp             x2, #0xa60
    // 0x5b15ac: b.ne            #0x5b15c4
    // 0x5b15b0: ldur            x4, [fp, #-0x28]
    // 0x5b15b4: LoadField: r1 = r4->field_37
    //     0x5b15b4: ldur            w1, [x4, #0x37]
    // 0x5b15b8: DecompressPointer r1
    //     0x5b15b8: add             x1, x1, HEAP, lsl #32
    // 0x5b15bc: mov             x0, x1
    // 0x5b15c0: b               #0x5b1638
    // 0x5b15c4: ldur            x4, [fp, #-0x28]
    // 0x5b15c8: cmp             x2, #0xa61
    // 0x5b15cc: b.ne            #0x5b1604
    // 0x5b15d0: mov             x1, x4
    // 0x5b15d4: LoadField: r0 = r1->field_4f
    //     0x5b15d4: ldur            w0, [x1, #0x4f]
    // 0x5b15d8: DecompressPointer r0
    //     0x5b15d8: add             x0, x0, HEAP, lsl #32
    // 0x5b15dc: r16 = Sentinel
    //     0x5b15dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b15e0: cmp             w0, w16
    // 0x5b15e4: b.ne            #0x5b15f4
    // 0x5b15e8: r2 = _textTheme
    //     0x5b15e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Field <_AppBarDefaultsM3@440187611._textTheme@440187611>: late final (offset: 0x50)
    //     0x5b15ec: ldr             x2, [x2, #0xae8]
    // 0x5b15f0: r0 = InitLateFinalInstanceField()
    //     0x5b15f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b15f4: LoadField: r1 = r0->field_2f
    //     0x5b15f4: ldur            w1, [x0, #0x2f]
    // 0x5b15f8: DecompressPointer r1
    //     0x5b15f8: add             x1, x1, HEAP, lsl #32
    // 0x5b15fc: mov             x0, x1
    // 0x5b1600: b               #0x5b1638
    // 0x5b1604: ldur            x1, [fp, #-0x28]
    // 0x5b1608: LoadField: r0 = r1->field_47
    //     0x5b1608: ldur            w0, [x1, #0x47]
    // 0x5b160c: DecompressPointer r0
    //     0x5b160c: add             x0, x0, HEAP, lsl #32
    // 0x5b1610: r16 = Sentinel
    //     0x5b1610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1614: cmp             w0, w16
    // 0x5b1618: b.ne            #0x5b1628
    // 0x5b161c: r2 = _theme
    //     0x5b161c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x5b1620: ldr             x2, [x2, #0xae0]
    // 0x5b1624: r0 = InitLateFinalInstanceField()
    //     0x5b1624: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1628: LoadField: r1 = r0->field_93
    //     0x5b1628: ldur            w1, [x0, #0x93]
    // 0x5b162c: DecompressPointer r1
    //     0x5b162c: add             x1, x1, HEAP, lsl #32
    // 0x5b1630: LoadField: r0 = r1->field_2f
    //     0x5b1630: ldur            w0, [x1, #0x2f]
    // 0x5b1634: DecompressPointer r0
    //     0x5b1634: add             x0, x0, HEAP, lsl #32
    // 0x5b1638: cmp             w0, NULL
    // 0x5b163c: b.ne            #0x5b1648
    // 0x5b1640: r3 = Null
    //     0x5b1640: mov             x3, NULL
    // 0x5b1644: b               #0x5b1660
    // 0x5b1648: ldur            x16, [fp, #-0x68]
    // 0x5b164c: stp             x16, x0, [SP]
    // 0x5b1650: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5b1650: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5b1654: ldr             x4, [x4, #0x558]
    // 0x5b1658: r0 = copyWith()
    //     0x5b1658: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5b165c: mov             x3, x0
    // 0x5b1660: ldr             x0, [fp, #0x18]
    // 0x5b1664: ldur            x2, [fp, #-0x50]
    // 0x5b1668: stur            x3, [fp, #-0x78]
    // 0x5b166c: LoadField: r1 = r0->field_b
    //     0x5b166c: ldur            w1, [x0, #0xb]
    // 0x5b1670: DecompressPointer r1
    //     0x5b1670: add             x1, x1, HEAP, lsl #32
    // 0x5b1674: cmp             w1, NULL
    // 0x5b1678: b.eq            #0x5b23e4
    // 0x5b167c: cmp             x2, #0xa60
    // 0x5b1680: b.ne            #0x5b1698
    // 0x5b1684: ldur            x4, [fp, #-0x28]
    // 0x5b1688: LoadField: r1 = r4->field_3b
    //     0x5b1688: ldur            w1, [x4, #0x3b]
    // 0x5b168c: DecompressPointer r1
    //     0x5b168c: add             x1, x1, HEAP, lsl #32
    // 0x5b1690: mov             x0, x1
    // 0x5b1694: b               #0x5b170c
    // 0x5b1698: ldur            x4, [fp, #-0x28]
    // 0x5b169c: cmp             x2, #0xa61
    // 0x5b16a0: b.ne            #0x5b16d8
    // 0x5b16a4: mov             x1, x4
    // 0x5b16a8: LoadField: r0 = r1->field_4f
    //     0x5b16a8: ldur            w0, [x1, #0x4f]
    // 0x5b16ac: DecompressPointer r0
    //     0x5b16ac: add             x0, x0, HEAP, lsl #32
    // 0x5b16b0: r16 = Sentinel
    //     0x5b16b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b16b4: cmp             w0, w16
    // 0x5b16b8: b.ne            #0x5b16c8
    // 0x5b16bc: r2 = _textTheme
    //     0x5b16bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Field <_AppBarDefaultsM3@440187611._textTheme@440187611>: late final (offset: 0x50)
    //     0x5b16c0: ldr             x2, [x2, #0xae8]
    // 0x5b16c4: r0 = InitLateFinalInstanceField()
    //     0x5b16c4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b16c8: LoadField: r1 = r0->field_1f
    //     0x5b16c8: ldur            w1, [x0, #0x1f]
    // 0x5b16cc: DecompressPointer r1
    //     0x5b16cc: add             x1, x1, HEAP, lsl #32
    // 0x5b16d0: mov             x0, x1
    // 0x5b16d4: b               #0x5b170c
    // 0x5b16d8: ldur            x1, [fp, #-0x28]
    // 0x5b16dc: LoadField: r0 = r1->field_47
    //     0x5b16dc: ldur            w0, [x1, #0x47]
    // 0x5b16e0: DecompressPointer r0
    //     0x5b16e0: add             x0, x0, HEAP, lsl #32
    // 0x5b16e4: r16 = Sentinel
    //     0x5b16e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b16e8: cmp             w0, w16
    // 0x5b16ec: b.ne            #0x5b16fc
    // 0x5b16f0: r2 = _theme
    //     0x5b16f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x5b16f4: ldr             x2, [x2, #0xae0]
    // 0x5b16f8: r0 = InitLateFinalInstanceField()
    //     0x5b16f8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b16fc: LoadField: r1 = r0->field_93
    //     0x5b16fc: ldur            w1, [x0, #0x93]
    // 0x5b1700: DecompressPointer r1
    //     0x5b1700: add             x1, x1, HEAP, lsl #32
    // 0x5b1704: LoadField: r0 = r1->field_1f
    //     0x5b1704: ldur            w0, [x1, #0x1f]
    // 0x5b1708: DecompressPointer r0
    //     0x5b1708: add             x0, x0, HEAP, lsl #32
    // 0x5b170c: cmp             w0, NULL
    // 0x5b1710: b.ne            #0x5b171c
    // 0x5b1714: r1 = Null
    //     0x5b1714: mov             x1, NULL
    // 0x5b1718: b               #0x5b1734
    // 0x5b171c: ldur            x16, [fp, #-0x68]
    // 0x5b1720: stp             x16, x0, [SP]
    // 0x5b1724: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5b1724: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5b1728: ldr             x4, [x4, #0x558]
    // 0x5b172c: r0 = copyWith()
    //     0x5b172c: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5b1730: mov             x1, x0
    // 0x5b1734: ldr             x0, [fp, #0x18]
    // 0x5b1738: d0 = 1.000000
    //     0x5b1738: fmov            d0, #1.00000000
    // 0x5b173c: stur            x1, [fp, #-0x68]
    // 0x5b1740: LoadField: r2 = r0->field_b
    //     0x5b1740: ldur            w2, [x0, #0xb]
    // 0x5b1744: DecompressPointer r2
    //     0x5b1744: add             x2, x2, HEAP, lsl #32
    // 0x5b1748: cmp             w2, NULL
    // 0x5b174c: b.eq            #0x5b23e8
    // 0x5b1750: fcmp            d0, d0
    // 0x5b1754: b.eq            #0x5b1900
    // 0x5b1758: r16 = Instance_Interval
    //     0x5b1758: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d910] Obj!Interval@9e7441
    //     0x5b175c: ldr             x16, [x16, #0x910]
    // 0x5b1760: str             x16, [SP, #8]
    // 0x5b1764: str             d0, [SP]
    // 0x5b1768: r0 = transform()
    //     0x5b1768: bl              #0x86a2d4  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x5b176c: mov             x1, x0
    // 0x5b1770: ldur            x0, [fp, #-0x68]
    // 0x5b1774: stur            x1, [fp, #-0x80]
    // 0x5b1778: cmp             w0, NULL
    // 0x5b177c: b.eq            #0x5b17bc
    // 0x5b1780: LoadField: r2 = r0->field_b
    //     0x5b1780: ldur            w2, [x0, #0xb]
    // 0x5b1784: DecompressPointer r2
    //     0x5b1784: add             x2, x2, HEAP, lsl #32
    // 0x5b1788: cmp             w2, NULL
    // 0x5b178c: b.eq            #0x5b17bc
    // 0x5b1790: LoadField: d0 = r1->field_7
    //     0x5b1790: ldur            d0, [x1, #7]
    // 0x5b1794: str             x2, [SP, #8]
    // 0x5b1798: str             d0, [SP]
    // 0x5b179c: r0 = withOpacity()
    //     0x5b179c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5b17a0: ldur            x16, [fp, #-0x68]
    // 0x5b17a4: stp             x0, x16, [SP]
    // 0x5b17a8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5b17a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5b17ac: ldr             x4, [x4, #0x558]
    // 0x5b17b0: r0 = copyWith()
    //     0x5b17b0: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5b17b4: mov             x1, x0
    // 0x5b17b8: b               #0x5b17c0
    // 0x5b17bc: ldur            x1, [fp, #-0x68]
    // 0x5b17c0: ldur            x0, [fp, #-0x78]
    // 0x5b17c4: stur            x1, [fp, #-0x88]
    // 0x5b17c8: cmp             w0, NULL
    // 0x5b17cc: b.eq            #0x5b180c
    // 0x5b17d0: LoadField: r2 = r0->field_b
    //     0x5b17d0: ldur            w2, [x0, #0xb]
    // 0x5b17d4: DecompressPointer r2
    //     0x5b17d4: add             x2, x2, HEAP, lsl #32
    // 0x5b17d8: cmp             w2, NULL
    // 0x5b17dc: b.eq            #0x5b180c
    // 0x5b17e0: ldur            x3, [fp, #-0x80]
    // 0x5b17e4: LoadField: d0 = r3->field_7
    //     0x5b17e4: ldur            d0, [x3, #7]
    // 0x5b17e8: str             x2, [SP, #8]
    // 0x5b17ec: str             d0, [SP]
    // 0x5b17f0: r0 = withOpacity()
    //     0x5b17f0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5b17f4: ldur            x16, [fp, #-0x78]
    // 0x5b17f8: stp             x0, x16, [SP]
    // 0x5b17fc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5b17fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5b1800: ldr             x4, [x4, #0x558]
    // 0x5b1804: r0 = copyWith()
    //     0x5b1804: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5b1808: b               #0x5b1810
    // 0x5b180c: ldur            x0, [fp, #-0x78]
    // 0x5b1810: stur            x0, [fp, #-0x90]
    // 0x5b1814: ldur            x16, [fp, #-0x48]
    // 0x5b1818: str             x16, [SP]
    // 0x5b181c: r0 = opacity()
    //     0x5b181c: bl              #0x5b3b30  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x5b1820: cmp             w0, NULL
    // 0x5b1824: b.ne            #0x5b1830
    // 0x5b1828: d0 = 1.000000
    //     0x5b1828: fmov            d0, #1.00000000
    // 0x5b182c: b               #0x5b1834
    // 0x5b1830: LoadField: d0 = r0->field_7
    //     0x5b1830: ldur            d0, [x0, #7]
    // 0x5b1834: ldur            x0, [fp, #-0x80]
    // 0x5b1838: LoadField: d1 = r0->field_7
    //     0x5b1838: ldur            d1, [x0, #7]
    // 0x5b183c: stur            d1, [fp, #-0xa8]
    // 0x5b1840: fmul            d2, d1, d0
    // 0x5b1844: r0 = inline_Allocate_Double()
    //     0x5b1844: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1848: add             x0, x0, #0x10
    //     0x5b184c: cmp             x1, x0
    //     0x5b1850: b.ls            #0x5b23ec
    //     0x5b1854: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1858: sub             x0, x0, #0xf
    //     0x5b185c: movz            x1, #0xd148
    //     0x5b1860: movk            x1, #0x3, lsl #16
    //     0x5b1864: stur            x1, [x0, #-1]
    // 0x5b1868: StoreField: r0->field_7 = d2
    //     0x5b1868: stur            d2, [x0, #7]
    // 0x5b186c: ldur            x16, [fp, #-0x48]
    // 0x5b1870: stp             x0, x16, [SP]
    // 0x5b1874: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x5b1874: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d918] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x5b1878: ldr             x4, [x4, #0x918]
    // 0x5b187c: r0 = copyWith()
    //     0x5b187c: bl              #0x9266cc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x5b1880: stur            x0, [fp, #-0x80]
    // 0x5b1884: ldur            x16, [fp, #-0x70]
    // 0x5b1888: str             x16, [SP]
    // 0x5b188c: r0 = opacity()
    //     0x5b188c: bl              #0x5b3b30  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x5b1890: cmp             w0, NULL
    // 0x5b1894: b.ne            #0x5b18a0
    // 0x5b1898: d1 = 1.000000
    //     0x5b1898: fmov            d1, #1.00000000
    // 0x5b189c: b               #0x5b18a8
    // 0x5b18a0: LoadField: d0 = r0->field_7
    //     0x5b18a0: ldur            d0, [x0, #7]
    // 0x5b18a4: mov             v1.16b, v0.16b
    // 0x5b18a8: ldur            d0, [fp, #-0xa8]
    // 0x5b18ac: fmul            d2, d0, d1
    // 0x5b18b0: r0 = inline_Allocate_Double()
    //     0x5b18b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b18b4: add             x0, x0, #0x10
    //     0x5b18b8: cmp             x1, x0
    //     0x5b18bc: b.ls            #0x5b23fc
    //     0x5b18c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b18c4: sub             x0, x0, #0xf
    //     0x5b18c8: movz            x1, #0xd148
    //     0x5b18cc: movk            x1, #0x3, lsl #16
    //     0x5b18d0: stur            x1, [x0, #-1]
    // 0x5b18d4: StoreField: r0->field_7 = d2
    //     0x5b18d4: stur            d2, [x0, #7]
    // 0x5b18d8: ldur            x16, [fp, #-0x70]
    // 0x5b18dc: stp             x0, x16, [SP]
    // 0x5b18e0: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x5b18e0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d918] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x5b18e4: ldr             x4, [x4, #0x918]
    // 0x5b18e8: r0 = copyWith()
    //     0x5b18e8: bl              #0x9266cc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x5b18ec: ldur            x4, [fp, #-0x80]
    // 0x5b18f0: mov             x3, x0
    // 0x5b18f4: ldur            x2, [fp, #-0x90]
    // 0x5b18f8: ldur            x1, [fp, #-0x88]
    // 0x5b18fc: b               #0x5b1910
    // 0x5b1900: ldur            x4, [fp, #-0x48]
    // 0x5b1904: ldur            x3, [fp, #-0x70]
    // 0x5b1908: ldur            x2, [fp, #-0x78]
    // 0x5b190c: ldur            x1, [fp, #-0x68]
    // 0x5b1910: ldr             x0, [fp, #0x18]
    // 0x5b1914: stur            x4, [fp, #-0x68]
    // 0x5b1918: stur            x3, [fp, #-0x70]
    // 0x5b191c: stur            x2, [fp, #-0x78]
    // 0x5b1920: stur            x1, [fp, #-0x80]
    // 0x5b1924: LoadField: r5 = r0->field_b
    //     0x5b1924: ldur            w5, [x0, #0xb]
    // 0x5b1928: DecompressPointer r5
    //     0x5b1928: add             x5, x5, HEAP, lsl #32
    // 0x5b192c: cmp             w5, NULL
    // 0x5b1930: b.eq            #0x5b240c
    // 0x5b1934: LoadField: r6 = r5->field_b
    //     0x5b1934: ldur            w6, [x5, #0xb]
    // 0x5b1938: DecompressPointer r6
    //     0x5b1938: add             x6, x6, HEAP, lsl #32
    // 0x5b193c: stur            x6, [fp, #-0x48]
    // 0x5b1940: cmp             w6, NULL
    // 0x5b1944: b.ne            #0x5b19c4
    // 0x5b1948: ldur            x5, [fp, #-0x60]
    // 0x5b194c: tbz             w5, #4, #0x5b23a0
    // 0x5b1950: ldur            x5, [fp, #-0x38]
    // 0x5b1954: cmp             w5, NULL
    // 0x5b1958: b.ne            #0x5b1964
    // 0x5b195c: r0 = Null
    //     0x5b195c: mov             x0, NULL
    // 0x5b1960: b               #0x5b1990
    // 0x5b1964: str             x5, [SP]
    // 0x5b1968: r0 = hasActiveRouteBelow()
    //     0x5b1968: bl              #0x5b3a38  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x5b196c: tbnz            w0, #4, #0x5b1978
    // 0x5b1970: r0 = true
    //     0x5b1970: add             x0, NULL, #0x20  ; true
    // 0x5b1974: b               #0x5b1990
    // 0x5b1978: ldur            x0, [fp, #-0x38]
    // 0x5b197c: LoadField: r1 = r0->field_4b
    //     0x5b197c: ldur            x1, [x0, #0x4b]
    // 0x5b1980: cmp             x1, #0
    // 0x5b1984: r16 = true
    //     0x5b1984: add             x16, NULL, #0x20  ; true
    // 0x5b1988: r17 = false
    //     0x5b1988: add             x17, NULL, #0x30  ; false
    // 0x5b198c: csel            x0, x16, x17, gt
    // 0x5b1990: cmp             w0, NULL
    // 0x5b1994: b.eq            #0x5b19bc
    // 0x5b1998: tbnz            w0, #4, #0x5b19bc
    // 0x5b199c: ldur            x0, [fp, #-0x40]
    // 0x5b19a0: tbnz            w0, #4, #0x5b19b0
    // 0x5b19a4: r0 = Instance_CloseButton
    //     0x5b19a4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d920] Obj!CloseButton@9f1a61
    //     0x5b19a8: ldr             x0, [x0, #0x920]
    // 0x5b19ac: b               #0x5b19c8
    // 0x5b19b0: r0 = Instance_BackButton
    //     0x5b19b0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d928] Obj!BackButton@9f1a81
    //     0x5b19b4: ldr             x0, [x0, #0x928]
    // 0x5b19b8: b               #0x5b19c8
    // 0x5b19bc: ldur            x0, [fp, #-0x48]
    // 0x5b19c0: b               #0x5b19c8
    // 0x5b19c4: ldur            x0, [fp, #-0x48]
    // 0x5b19c8: stur            x0, [fp, #-0x38]
    // 0x5b19cc: cmp             w0, NULL
    // 0x5b19d0: b.eq            #0x5b1c9c
    // 0x5b19d4: ldur            x2, [fp, #-0x18]
    // 0x5b19d8: tbnz            w2, #4, #0x5b1c14
    // 0x5b19dc: ldur            x3, [fp, #-0x50]
    // 0x5b19e0: cmp             x3, #0xa60
    // 0x5b19e4: b.ne            #0x5b19fc
    // 0x5b19e8: ldur            x4, [fp, #-0x28]
    // 0x5b19ec: LoadField: r1 = r4->field_23
    //     0x5b19ec: ldur            w1, [x4, #0x23]
    // 0x5b19f0: DecompressPointer r1
    //     0x5b19f0: add             x1, x1, HEAP, lsl #32
    // 0x5b19f4: mov             x0, x1
    // 0x5b19f8: b               #0x5b1a94
    // 0x5b19fc: ldur            x4, [fp, #-0x28]
    // 0x5b1a00: cmp             x3, #0xa61
    // 0x5b1a04: b.ne            #0x5b1a5c
    // 0x5b1a08: mov             x1, x4
    // 0x5b1a0c: LoadField: r0 = r1->field_4b
    //     0x5b1a0c: ldur            w0, [x1, #0x4b]
    // 0x5b1a10: DecompressPointer r0
    //     0x5b1a10: add             x0, x0, HEAP, lsl #32
    // 0x5b1a14: r16 = Sentinel
    //     0x5b1a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1a18: cmp             w0, w16
    // 0x5b1a1c: b.ne            #0x5b1a2c
    // 0x5b1a20: r2 = _colors
    //     0x5b1a20: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b1a24: ldr             x2, [x2, #0xad0]
    // 0x5b1a28: r0 = InitLateFinalInstanceField()
    //     0x5b1a28: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1a2c: LoadField: r1 = r0->field_57
    //     0x5b1a2c: ldur            w1, [x0, #0x57]
    // 0x5b1a30: DecompressPointer r1
    //     0x5b1a30: add             x1, x1, HEAP, lsl #32
    // 0x5b1a34: stur            x1, [fp, #-0x40]
    // 0x5b1a38: r0 = IconThemeData()
    //     0x5b1a38: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5b1a3c: mov             x1, x0
    // 0x5b1a40: r0 = 24.000000
    //     0x5b1a40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5b1a44: ldr             x0, [x0, #0x868]
    // 0x5b1a48: StoreField: r1->field_7 = r0
    //     0x5b1a48: stur            w0, [x1, #7]
    // 0x5b1a4c: ldur            x2, [fp, #-0x40]
    // 0x5b1a50: StoreField: r1->field_1b = r2
    //     0x5b1a50: stur            w2, [x1, #0x1b]
    // 0x5b1a54: mov             x0, x1
    // 0x5b1a58: b               #0x5b1a94
    // 0x5b1a5c: r0 = 24.000000
    //     0x5b1a5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5b1a60: ldr             x0, [x0, #0x868]
    // 0x5b1a64: ldur            x1, [fp, #-0x28]
    // 0x5b1a68: LoadField: r0 = r1->field_47
    //     0x5b1a68: ldur            w0, [x1, #0x47]
    // 0x5b1a6c: DecompressPointer r0
    //     0x5b1a6c: add             x0, x0, HEAP, lsl #32
    // 0x5b1a70: r16 = Sentinel
    //     0x5b1a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1a74: cmp             w0, w16
    // 0x5b1a78: b.ne            #0x5b1a88
    // 0x5b1a7c: r2 = _theme
    //     0x5b1a7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x5b1a80: ldr             x2, [x2, #0xae0]
    // 0x5b1a84: r0 = InitLateFinalInstanceField()
    //     0x5b1a84: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1a88: LoadField: r1 = r0->field_87
    //     0x5b1a88: ldur            w1, [x0, #0x87]
    // 0x5b1a8c: DecompressPointer r1
    //     0x5b1a8c: add             x1, x1, HEAP, lsl #32
    // 0x5b1a90: mov             x0, x1
    // 0x5b1a94: ldur            x16, [fp, #-0x68]
    // 0x5b1a98: stp             x0, x16, [SP]
    // 0x5b1a9c: r0 = ==()
    //     0x5b1a9c: bl              #0x8dde8c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x5b1aa0: tbnz            w0, #4, #0x5b1aac
    // 0x5b1aa4: ldur            x1, [fp, #-0x10]
    // 0x5b1aa8: b               #0x5b1b30
    // 0x5b1aac: ldur            x1, [fp, #-0x10]
    // 0x5b1ab0: ldur            x0, [fp, #-0x68]
    // 0x5b1ab4: LoadField: r2 = r0->field_1b
    //     0x5b1ab4: ldur            w2, [x0, #0x1b]
    // 0x5b1ab8: DecompressPointer r2
    //     0x5b1ab8: add             x2, x2, HEAP, lsl #32
    // 0x5b1abc: LoadField: r3 = r0->field_7
    //     0x5b1abc: ldur            w3, [x0, #7]
    // 0x5b1ac0: DecompressPointer r3
    //     0x5b1ac0: add             x3, x3, HEAP, lsl #32
    // 0x5b1ac4: stp             x3, x2, [SP]
    // 0x5b1ac8: r4 = const [0, 0x2, 0x2, 0x1, iconSize, 0x1, null]
    //     0x5b1ac8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d930] List(7) [0, 0x2, 0x2, 0x1, "iconSize", 0x1, Null]
    //     0x5b1acc: ldr             x4, [x4, #0x930]
    // 0x5b1ad0: r0 = styleFrom()
    //     0x5b1ad0: bl              #0x5b3748  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x5b1ad4: mov             x1, x0
    // 0x5b1ad8: ldur            x0, [fp, #-0x10]
    // 0x5b1adc: LoadField: r2 = r0->field_7
    //     0x5b1adc: ldur            w2, [x0, #7]
    // 0x5b1ae0: DecompressPointer r2
    //     0x5b1ae0: add             x2, x2, HEAP, lsl #32
    // 0x5b1ae4: cmp             w2, NULL
    // 0x5b1ae8: b.ne            #0x5b1af4
    // 0x5b1aec: r0 = Null
    //     0x5b1aec: mov             x0, NULL
    // 0x5b1af0: b               #0x5b1b1c
    // 0x5b1af4: LoadField: r3 = r1->field_f
    //     0x5b1af4: ldur            w3, [x1, #0xf]
    // 0x5b1af8: DecompressPointer r3
    //     0x5b1af8: add             x3, x3, HEAP, lsl #32
    // 0x5b1afc: LoadField: r4 = r1->field_13
    //     0x5b1afc: ldur            w4, [x1, #0x13]
    // 0x5b1b00: DecompressPointer r4
    //     0x5b1b00: add             x4, x4, HEAP, lsl #32
    // 0x5b1b04: LoadField: r5 = r1->field_37
    //     0x5b1b04: ldur            w5, [x1, #0x37]
    // 0x5b1b08: DecompressPointer r5
    //     0x5b1b08: add             x5, x5, HEAP, lsl #32
    // 0x5b1b0c: stp             x3, x2, [SP, #0x10]
    // 0x5b1b10: stp             x4, x5, [SP]
    // 0x5b1b14: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5b1b14: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5b1b18: r0 = copyWith()
    //     0x5b1b18: bl              #0x5b2ed8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x5b1b1c: stur            x0, [fp, #-0x40]
    // 0x5b1b20: r0 = IconButtonThemeData()
    //     0x5b1b20: bl              #0x5b2ecc  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x5b1b24: mov             x1, x0
    // 0x5b1b28: ldur            x0, [fp, #-0x40]
    // 0x5b1b2c: StoreField: r1->field_7 = r0
    //     0x5b1b2c: stur            w0, [x1, #7]
    // 0x5b1b30: ldur            x0, [fp, #-0x38]
    // 0x5b1b34: stur            x1, [fp, #-0x40]
    // 0x5b1b38: r2 = LoadClassIdInstr(r0)
    //     0x5b1b38: ldur            x2, [x0, #-1]
    //     0x5b1b3c: ubfx            x2, x2, #0xc, #0x14
    // 0x5b1b40: cmp             x2, #0xe42
    // 0x5b1b44: b.ne            #0x5b1b6c
    // 0x5b1b48: r0 = Center()
    //     0x5b1b48: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5b1b4c: mov             x1, x0
    // 0x5b1b50: r0 = Instance_Alignment
    //     0x5b1b50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5b1b54: ldr             x0, [x0, #0xe38]
    // 0x5b1b58: StoreField: r1->field_f = r0
    //     0x5b1b58: stur            w0, [x1, #0xf]
    // 0x5b1b5c: ldur            x0, [fp, #-0x38]
    // 0x5b1b60: StoreField: r1->field_b = r0
    //     0x5b1b60: stur            w0, [x1, #0xb]
    // 0x5b1b64: mov             x2, x1
    // 0x5b1b68: b               #0x5b1b70
    // 0x5b1b6c: mov             x2, x0
    // 0x5b1b70: ldr             x1, [fp, #0x18]
    // 0x5b1b74: ldur            x0, [fp, #-0x40]
    // 0x5b1b78: stur            x2, [fp, #-0x48]
    // 0x5b1b7c: r0 = IconButtonTheme()
    //     0x5b1b7c: bl              #0x5b2ec0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x5b1b80: mov             x1, x0
    // 0x5b1b84: ldur            x0, [fp, #-0x40]
    // 0x5b1b88: stur            x1, [fp, #-0x60]
    // 0x5b1b8c: StoreField: r1->field_f = r0
    //     0x5b1b8c: stur            w0, [x1, #0xf]
    // 0x5b1b90: ldur            x0, [fp, #-0x48]
    // 0x5b1b94: StoreField: r1->field_b = r0
    //     0x5b1b94: stur            w0, [x1, #0xb]
    // 0x5b1b98: ldr             x0, [fp, #0x18]
    // 0x5b1b9c: LoadField: r2 = r0->field_b
    //     0x5b1b9c: ldur            w2, [x0, #0xb]
    // 0x5b1ba0: DecompressPointer r2
    //     0x5b1ba0: add             x2, x2, HEAP, lsl #32
    // 0x5b1ba4: cmp             w2, NULL
    // 0x5b1ba8: b.eq            #0x5b2410
    // 0x5b1bac: LoadField: r3 = r2->field_6b
    //     0x5b1bac: ldur            w3, [x2, #0x6b]
    // 0x5b1bb0: DecompressPointer r3
    //     0x5b1bb0: add             x3, x3, HEAP, lsl #32
    // 0x5b1bb4: cmp             w3, NULL
    // 0x5b1bb8: b.ne            #0x5b1bc8
    // 0x5b1bbc: d0 = 56.000000
    //     0x5b1bbc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x5b1bc0: ldr             d0, [x17, #0x428]
    // 0x5b1bc4: b               #0x5b1bcc
    // 0x5b1bc8: LoadField: d0 = r3->field_7
    //     0x5b1bc8: ldur            d0, [x3, #7]
    // 0x5b1bcc: stur            d0, [fp, #-0xa8]
    // 0x5b1bd0: r0 = BoxConstraints()
    //     0x5b1bd0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5b1bd4: ldur            d0, [fp, #-0xa8]
    // 0x5b1bd8: stur            x0, [fp, #-0x40]
    // 0x5b1bdc: StoreField: r0->field_7 = d0
    //     0x5b1bdc: stur            d0, [x0, #7]
    // 0x5b1be0: StoreField: r0->field_f = d0
    //     0x5b1be0: stur            d0, [x0, #0xf]
    // 0x5b1be4: d0 = 0.000000
    //     0x5b1be4: eor             v0.16b, v0.16b, v0.16b
    // 0x5b1be8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b1be8: stur            d0, [x0, #0x17]
    // 0x5b1bec: d1 = inf
    //     0x5b1bec: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b1bf0: StoreField: r0->field_1f = d1
    //     0x5b1bf0: stur            d1, [x0, #0x1f]
    // 0x5b1bf4: r0 = ConstrainedBox()
    //     0x5b1bf4: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5b1bf8: mov             x1, x0
    // 0x5b1bfc: ldur            x0, [fp, #-0x40]
    // 0x5b1c00: StoreField: r1->field_f = r0
    //     0x5b1c00: stur            w0, [x1, #0xf]
    // 0x5b1c04: ldur            x0, [fp, #-0x60]
    // 0x5b1c08: StoreField: r1->field_b = r0
    //     0x5b1c08: stur            w0, [x1, #0xb]
    // 0x5b1c0c: mov             x0, x1
    // 0x5b1c10: b               #0x5b1c94
    // 0x5b1c14: ldr             x1, [fp, #0x18]
    // 0x5b1c18: d0 = 0.000000
    //     0x5b1c18: eor             v0.16b, v0.16b, v0.16b
    // 0x5b1c1c: d1 = inf
    //     0x5b1c1c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b1c20: LoadField: r2 = r1->field_b
    //     0x5b1c20: ldur            w2, [x1, #0xb]
    // 0x5b1c24: DecompressPointer r2
    //     0x5b1c24: add             x2, x2, HEAP, lsl #32
    // 0x5b1c28: cmp             w2, NULL
    // 0x5b1c2c: b.eq            #0x5b2414
    // 0x5b1c30: LoadField: r3 = r2->field_6b
    //     0x5b1c30: ldur            w3, [x2, #0x6b]
    // 0x5b1c34: DecompressPointer r3
    //     0x5b1c34: add             x3, x3, HEAP, lsl #32
    // 0x5b1c38: cmp             w3, NULL
    // 0x5b1c3c: b.ne            #0x5b1c4c
    // 0x5b1c40: d2 = 56.000000
    //     0x5b1c40: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x5b1c44: ldr             d2, [x17, #0x428]
    // 0x5b1c48: b               #0x5b1c50
    // 0x5b1c4c: LoadField: d2 = r3->field_7
    //     0x5b1c4c: ldur            d2, [x3, #7]
    // 0x5b1c50: stur            d2, [fp, #-0xa8]
    // 0x5b1c54: r0 = BoxConstraints()
    //     0x5b1c54: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5b1c58: ldur            d0, [fp, #-0xa8]
    // 0x5b1c5c: stur            x0, [fp, #-0x40]
    // 0x5b1c60: StoreField: r0->field_7 = d0
    //     0x5b1c60: stur            d0, [x0, #7]
    // 0x5b1c64: StoreField: r0->field_f = d0
    //     0x5b1c64: stur            d0, [x0, #0xf]
    // 0x5b1c68: d0 = 0.000000
    //     0x5b1c68: eor             v0.16b, v0.16b, v0.16b
    // 0x5b1c6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b1c6c: stur            d0, [x0, #0x17]
    // 0x5b1c70: d0 = inf
    //     0x5b1c70: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b1c74: StoreField: r0->field_1f = d0
    //     0x5b1c74: stur            d0, [x0, #0x1f]
    // 0x5b1c78: r0 = ConstrainedBox()
    //     0x5b1c78: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5b1c7c: mov             x1, x0
    // 0x5b1c80: ldur            x0, [fp, #-0x40]
    // 0x5b1c84: StoreField: r1->field_f = r0
    //     0x5b1c84: stur            w0, [x1, #0xf]
    // 0x5b1c88: ldur            x0, [fp, #-0x38]
    // 0x5b1c8c: StoreField: r1->field_b = r0
    //     0x5b1c8c: stur            w0, [x1, #0xb]
    // 0x5b1c90: mov             x0, x1
    // 0x5b1c94: mov             x2, x0
    // 0x5b1c98: b               #0x5b1ca0
    // 0x5b1c9c: mov             x2, x0
    // 0x5b1ca0: ldr             x0, [fp, #0x18]
    // 0x5b1ca4: ldur            x1, [fp, #-0x80]
    // 0x5b1ca8: stur            x2, [fp, #-0x40]
    // 0x5b1cac: LoadField: r3 = r0->field_b
    //     0x5b1cac: ldur            w3, [x0, #0xb]
    // 0x5b1cb0: DecompressPointer r3
    //     0x5b1cb0: add             x3, x3, HEAP, lsl #32
    // 0x5b1cb4: cmp             w3, NULL
    // 0x5b1cb8: b.eq            #0x5b2418
    // 0x5b1cbc: LoadField: r4 = r3->field_13
    //     0x5b1cbc: ldur            w4, [x3, #0x13]
    // 0x5b1cc0: DecompressPointer r4
    //     0x5b1cc0: add             x4, x4, HEAP, lsl #32
    // 0x5b1cc4: stur            x4, [fp, #-0x38]
    // 0x5b1cc8: r0 = _AppBarTitleBox()
    //     0x5b1cc8: bl              #0x5b2eb4  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x5b1ccc: mov             x1, x0
    // 0x5b1cd0: ldur            x0, [fp, #-0x38]
    // 0x5b1cd4: stur            x1, [fp, #-0x48]
    // 0x5b1cd8: StoreField: r1->field_b = r0
    //     0x5b1cd8: stur            w0, [x1, #0xb]
    // 0x5b1cdc: r0 = Semantics()
    //     0x5b1cdc: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5b1ce0: stur            x0, [fp, #-0x38]
    // 0x5b1ce4: r16 = true
    //     0x5b1ce4: add             x16, NULL, #0x20  ; true
    // 0x5b1ce8: stp             x16, x0, [SP, #0x10]
    // 0x5b1cec: r16 = true
    //     0x5b1cec: add             x16, NULL, #0x20  ; true
    // 0x5b1cf0: ldur            lr, [fp, #-0x48]
    // 0x5b1cf4: stp             lr, x16, [SP]
    // 0x5b1cf8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, header, 0x2, namesRoute, 0x1, null]
    //     0x5b1cf8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d938] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "header", 0x2, "namesRoute", 0x1, Null]
    //     0x5b1cfc: ldr             x4, [x4, #0x938]
    // 0x5b1d00: r0 = Semantics()
    //     0x5b1d00: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5b1d04: ldur            x0, [fp, #-0x80]
    // 0x5b1d08: cmp             w0, NULL
    // 0x5b1d0c: b.eq            #0x5b241c
    // 0x5b1d10: r0 = DefaultTextStyle()
    //     0x5b1d10: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5b1d14: mov             x1, x0
    // 0x5b1d18: ldur            x0, [fp, #-0x80]
    // 0x5b1d1c: StoreField: r1->field_f = r0
    //     0x5b1d1c: stur            w0, [x1, #0xf]
    // 0x5b1d20: r0 = false
    //     0x5b1d20: add             x0, NULL, #0x30  ; false
    // 0x5b1d24: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b1d24: stur            w0, [x1, #0x17]
    // 0x5b1d28: r2 = Instance_TextOverflow
    //     0x5b1d28: add             x2, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x5b1d2c: ldr             x2, [x2, #0x3c0]
    // 0x5b1d30: StoreField: r1->field_1b = r2
    //     0x5b1d30: stur            w2, [x1, #0x1b]
    // 0x5b1d34: r2 = Instance_TextWidthBasis
    //     0x5b1d34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5b1d38: ldr             x2, [x2, #0xb68]
    // 0x5b1d3c: StoreField: r1->field_23 = r2
    //     0x5b1d3c: stur            w2, [x1, #0x23]
    // 0x5b1d40: ldur            x3, [fp, #-0x38]
    // 0x5b1d44: StoreField: r1->field_b = r3
    //     0x5b1d44: stur            w3, [x1, #0xb]
    // 0x5b1d48: str             x1, [SP, #8]
    // 0x5b1d4c: d0 = 1.340000
    //     0x5b1d4c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d940] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x5b1d50: ldr             d0, [x17, #0x940]
    // 0x5b1d54: str             d0, [SP]
    // 0x5b1d58: r0 = withClampedTextScaling()
    //     0x5b1d58: bl              #0x5b286c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x5b1d5c: mov             x1, x0
    // 0x5b1d60: ldr             x0, [fp, #0x18]
    // 0x5b1d64: stur            x1, [fp, #-0x60]
    // 0x5b1d68: LoadField: r2 = r0->field_b
    //     0x5b1d68: ldur            w2, [x0, #0xb]
    // 0x5b1d6c: DecompressPointer r2
    //     0x5b1d6c: add             x2, x2, HEAP, lsl #32
    // 0x5b1d70: cmp             w2, NULL
    // 0x5b1d74: b.eq            #0x5b2420
    // 0x5b1d78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b1d78: ldur            w3, [x2, #0x17]
    // 0x5b1d7c: DecompressPointer r3
    //     0x5b1d7c: add             x3, x3, HEAP, lsl #32
    // 0x5b1d80: stur            x3, [fp, #-0x48]
    // 0x5b1d84: cmp             w3, NULL
    // 0x5b1d88: b.eq            #0x5b1e20
    // 0x5b1d8c: LoadField: r2 = r3->field_b
    //     0x5b1d8c: ldur            w2, [x3, #0xb]
    // 0x5b1d90: DecompressPointer r2
    //     0x5b1d90: add             x2, x2, HEAP, lsl #32
    // 0x5b1d94: cbz             w2, #0x5b1e14
    // 0x5b1d98: ldur            x2, [fp, #-0x18]
    // 0x5b1d9c: tbnz            w2, #4, #0x5b1dac
    // 0x5b1da0: r4 = Instance_CrossAxisAlignment
    //     0x5b1da0: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5b1da4: ldr             x4, [x4, #0xb8]
    // 0x5b1da8: b               #0x5b1db4
    // 0x5b1dac: r4 = Instance_CrossAxisAlignment
    //     0x5b1dac: add             x4, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!CrossAxisAlignment@9f83e1
    //     0x5b1db0: ldr             x4, [x4, #0x240]
    // 0x5b1db4: stur            x4, [fp, #-0x38]
    // 0x5b1db8: r0 = Row()
    //     0x5b1db8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x5b1dbc: mov             x1, x0
    // 0x5b1dc0: r0 = Instance_Axis
    //     0x5b1dc0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5b1dc4: ldr             x0, [x0, #0x60]
    // 0x5b1dc8: StoreField: r1->field_f = r0
    //     0x5b1dc8: stur            w0, [x1, #0xf]
    // 0x5b1dcc: r0 = Instance_MainAxisAlignment
    //     0x5b1dcc: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5b1dd0: ldr             x0, [x0, #0xa8]
    // 0x5b1dd4: StoreField: r1->field_13 = r0
    //     0x5b1dd4: stur            w0, [x1, #0x13]
    // 0x5b1dd8: r0 = Instance_MainAxisSize
    //     0x5b1dd8: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x5b1ddc: ldr             x0, [x0, #0xb0]
    // 0x5b1de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b1de0: stur            w0, [x1, #0x17]
    // 0x5b1de4: ldur            x0, [fp, #-0x38]
    // 0x5b1de8: StoreField: r1->field_1b = r0
    //     0x5b1de8: stur            w0, [x1, #0x1b]
    // 0x5b1dec: r0 = Instance_VerticalDirection
    //     0x5b1dec: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5b1df0: ldr             x0, [x0, #0x80]
    // 0x5b1df4: StoreField: r1->field_23 = r0
    //     0x5b1df4: stur            w0, [x1, #0x23]
    // 0x5b1df8: r0 = Instance_Clip
    //     0x5b1df8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b1dfc: ldr             x0, [x0, #0x48]
    // 0x5b1e00: StoreField: r1->field_2b = r0
    //     0x5b1e00: stur            w0, [x1, #0x2b]
    // 0x5b1e04: ldur            x2, [fp, #-0x48]
    // 0x5b1e08: StoreField: r1->field_b = r2
    //     0x5b1e08: stur            w2, [x1, #0xb]
    // 0x5b1e0c: mov             x2, x1
    // 0x5b1e10: b               #0x5b1e34
    // 0x5b1e14: r0 = Instance_Clip
    //     0x5b1e14: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b1e18: ldr             x0, [x0, #0x48]
    // 0x5b1e1c: b               #0x5b1e28
    // 0x5b1e20: r0 = Instance_Clip
    //     0x5b1e20: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b1e24: ldr             x0, [x0, #0x48]
    // 0x5b1e28: ldur            x1, [fp, #-0x58]
    // 0x5b1e2c: tbz             w1, #4, #0x5b23ac
    // 0x5b1e30: r2 = Null
    //     0x5b1e30: mov             x2, NULL
    // 0x5b1e34: stur            x2, [fp, #-0x38]
    // 0x5b1e38: cmp             w2, NULL
    // 0x5b1e3c: b.eq            #0x5b1fa8
    // 0x5b1e40: ldur            x3, [fp, #-0x50]
    // 0x5b1e44: cmp             x3, #0xa60
    // 0x5b1e48: b.eq            #0x5b1ec8
    // 0x5b1e4c: cmp             x3, #0xa61
    // 0x5b1e50: b.ne            #0x5b1ec8
    // 0x5b1e54: ldur            x1, [fp, #-0x28]
    // 0x5b1e58: LoadField: r0 = r1->field_4b
    //     0x5b1e58: ldur            w0, [x1, #0x4b]
    // 0x5b1e5c: DecompressPointer r0
    //     0x5b1e5c: add             x0, x0, HEAP, lsl #32
    // 0x5b1e60: r16 = Sentinel
    //     0x5b1e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1e64: cmp             w0, w16
    // 0x5b1e68: b.ne            #0x5b1e78
    // 0x5b1e6c: r2 = _colors
    //     0x5b1e6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b1e70: ldr             x2, [x2, #0xad0]
    // 0x5b1e74: r0 = InitLateFinalInstanceField()
    //     0x5b1e74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b1e78: LoadField: r1 = r0->field_5f
    //     0x5b1e78: ldur            w1, [x0, #0x5f]
    // 0x5b1e7c: DecompressPointer r1
    //     0x5b1e7c: add             x1, x1, HEAP, lsl #32
    // 0x5b1e80: cmp             w1, NULL
    // 0x5b1e84: b.ne            #0x5b1e98
    // 0x5b1e88: LoadField: r1 = r0->field_57
    //     0x5b1e88: ldur            w1, [x0, #0x57]
    // 0x5b1e8c: DecompressPointer r1
    //     0x5b1e8c: add             x1, x1, HEAP, lsl #32
    // 0x5b1e90: mov             x0, x1
    // 0x5b1e94: b               #0x5b1e9c
    // 0x5b1e98: mov             x0, x1
    // 0x5b1e9c: stur            x0, [fp, #-0x48]
    // 0x5b1ea0: r0 = IconThemeData()
    //     0x5b1ea0: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5b1ea4: mov             x1, x0
    // 0x5b1ea8: r0 = 24.000000
    //     0x5b1ea8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5b1eac: ldr             x0, [x0, #0x868]
    // 0x5b1eb0: StoreField: r1->field_7 = r0
    //     0x5b1eb0: stur            w0, [x1, #7]
    // 0x5b1eb4: ldur            x0, [fp, #-0x48]
    // 0x5b1eb8: StoreField: r1->field_1b = r0
    //     0x5b1eb8: stur            w0, [x1, #0x1b]
    // 0x5b1ebc: mov             x0, x1
    // 0x5b1ec0: ldur            x1, [fp, #-0x28]
    // 0x5b1ec4: b               #0x5b1ed4
    // 0x5b1ec8: ldur            x1, [fp, #-0x28]
    // 0x5b1ecc: LoadField: r0 = r1->field_27
    //     0x5b1ecc: ldur            w0, [x1, #0x27]
    // 0x5b1ed0: DecompressPointer r0
    //     0x5b1ed0: add             x0, x0, HEAP, lsl #32
    // 0x5b1ed4: ldur            x16, [fp, #-0x70]
    // 0x5b1ed8: stp             x0, x16, [SP]
    // 0x5b1edc: r0 = ==()
    //     0x5b1edc: bl              #0x8dde8c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x5b1ee0: tbnz            w0, #4, #0x5b1eec
    // 0x5b1ee4: ldur            x0, [fp, #-0x10]
    // 0x5b1ee8: b               #0x5b1f74
    // 0x5b1eec: ldur            x0, [fp, #-0x10]
    // 0x5b1ef0: ldur            x1, [fp, #-0x70]
    // 0x5b1ef4: LoadField: r2 = r1->field_1b
    //     0x5b1ef4: ldur            w2, [x1, #0x1b]
    // 0x5b1ef8: DecompressPointer r2
    //     0x5b1ef8: add             x2, x2, HEAP, lsl #32
    // 0x5b1efc: LoadField: r3 = r1->field_7
    //     0x5b1efc: ldur            w3, [x1, #7]
    // 0x5b1f00: DecompressPointer r3
    //     0x5b1f00: add             x3, x3, HEAP, lsl #32
    // 0x5b1f04: stp             x3, x2, [SP]
    // 0x5b1f08: r4 = const [0, 0x2, 0x2, 0x1, iconSize, 0x1, null]
    //     0x5b1f08: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d930] List(7) [0, 0x2, 0x2, 0x1, "iconSize", 0x1, Null]
    //     0x5b1f0c: ldr             x4, [x4, #0x930]
    // 0x5b1f10: r0 = styleFrom()
    //     0x5b1f10: bl              #0x5b3748  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x5b1f14: mov             x1, x0
    // 0x5b1f18: ldur            x0, [fp, #-0x10]
    // 0x5b1f1c: LoadField: r2 = r0->field_7
    //     0x5b1f1c: ldur            w2, [x0, #7]
    // 0x5b1f20: DecompressPointer r2
    //     0x5b1f20: add             x2, x2, HEAP, lsl #32
    // 0x5b1f24: cmp             w2, NULL
    // 0x5b1f28: b.ne            #0x5b1f34
    // 0x5b1f2c: r0 = Null
    //     0x5b1f2c: mov             x0, NULL
    // 0x5b1f30: b               #0x5b1f5c
    // 0x5b1f34: LoadField: r0 = r1->field_f
    //     0x5b1f34: ldur            w0, [x1, #0xf]
    // 0x5b1f38: DecompressPointer r0
    //     0x5b1f38: add             x0, x0, HEAP, lsl #32
    // 0x5b1f3c: LoadField: r3 = r1->field_13
    //     0x5b1f3c: ldur            w3, [x1, #0x13]
    // 0x5b1f40: DecompressPointer r3
    //     0x5b1f40: add             x3, x3, HEAP, lsl #32
    // 0x5b1f44: LoadField: r4 = r1->field_37
    //     0x5b1f44: ldur            w4, [x1, #0x37]
    // 0x5b1f48: DecompressPointer r4
    //     0x5b1f48: add             x4, x4, HEAP, lsl #32
    // 0x5b1f4c: stp             x0, x2, [SP, #0x10]
    // 0x5b1f50: stp             x3, x4, [SP]
    // 0x5b1f54: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5b1f54: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5b1f58: r0 = copyWith()
    //     0x5b1f58: bl              #0x5b2ed8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x5b1f5c: stur            x0, [fp, #-0x10]
    // 0x5b1f60: r0 = IconButtonThemeData()
    //     0x5b1f60: bl              #0x5b2ecc  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x5b1f64: mov             x1, x0
    // 0x5b1f68: ldur            x0, [fp, #-0x10]
    // 0x5b1f6c: StoreField: r1->field_7 = r0
    //     0x5b1f6c: stur            w0, [x1, #7]
    // 0x5b1f70: mov             x0, x1
    // 0x5b1f74: stur            x0, [fp, #-0x10]
    // 0x5b1f78: ldur            x16, [fp, #-0x38]
    // 0x5b1f7c: ldur            lr, [fp, #-0x70]
    // 0x5b1f80: stp             lr, x16, [SP]
    // 0x5b1f84: r0 = merge()
    //     0x5b1f84: bl              #0x5b2638  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x5b1f88: stur            x0, [fp, #-0x48]
    // 0x5b1f8c: r0 = IconButtonTheme()
    //     0x5b1f8c: bl              #0x5b2ec0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x5b1f90: mov             x1, x0
    // 0x5b1f94: ldur            x0, [fp, #-0x10]
    // 0x5b1f98: StoreField: r1->field_f = r0
    //     0x5b1f98: stur            w0, [x1, #0xf]
    // 0x5b1f9c: ldur            x0, [fp, #-0x48]
    // 0x5b1fa0: StoreField: r1->field_b = r0
    //     0x5b1fa0: stur            w0, [x1, #0xb]
    // 0x5b1fa4: b               #0x5b1fac
    // 0x5b1fa8: ldur            x1, [fp, #-0x38]
    // 0x5b1fac: ldr             x0, [fp, #0x18]
    // 0x5b1fb0: stur            x1, [fp, #-0x10]
    // 0x5b1fb4: LoadField: r2 = r0->field_b
    //     0x5b1fb4: ldur            w2, [x0, #0xb]
    // 0x5b1fb8: DecompressPointer r2
    //     0x5b1fb8: add             x2, x2, HEAP, lsl #32
    // 0x5b1fbc: cmp             w2, NULL
    // 0x5b1fc0: b.eq            #0x5b2424
    // 0x5b1fc4: ldur            x16, [fp, #-8]
    // 0x5b1fc8: stp             x16, x2, [SP]
    // 0x5b1fcc: r0 = _getEffectiveCenterTitle()
    //     0x5b1fcc: bl              #0x5b2598  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x5b1fd0: mov             x1, x0
    // 0x5b1fd4: ldr             x0, [fp, #0x18]
    // 0x5b1fd8: stur            x1, [fp, #-8]
    // 0x5b1fdc: LoadField: r2 = r0->field_b
    //     0x5b1fdc: ldur            w2, [x0, #0xb]
    // 0x5b1fe0: DecompressPointer r2
    //     0x5b1fe0: add             x2, x2, HEAP, lsl #32
    // 0x5b1fe4: cmp             w2, NULL
    // 0x5b1fe8: b.eq            #0x5b2428
    // 0x5b1fec: LoadField: r3 = r2->field_57
    //     0x5b1fec: ldur            w3, [x2, #0x57]
    // 0x5b1ff0: DecompressPointer r3
    //     0x5b1ff0: add             x3, x3, HEAP, lsl #32
    // 0x5b1ff4: cmp             w3, NULL
    // 0x5b1ff8: b.ne            #0x5b200c
    // 0x5b1ffc: ldur            x2, [fp, #-0x20]
    // 0x5b2000: LoadField: r3 = r2->field_2f
    //     0x5b2000: ldur            w3, [x2, #0x2f]
    // 0x5b2004: DecompressPointer r3
    //     0x5b2004: add             x3, x3, HEAP, lsl #32
    // 0x5b2008: b               #0x5b2010
    // 0x5b200c: ldur            x2, [fp, #-0x20]
    // 0x5b2010: cmp             w3, NULL
    // 0x5b2014: b.ne            #0x5b2020
    // 0x5b2018: d1 = 16.000000
    //     0x5b2018: fmov            d1, #16.00000000
    // 0x5b201c: b               #0x5b2028
    // 0x5b2020: LoadField: d0 = r3->field_7
    //     0x5b2020: ldur            d0, [x3, #7]
    // 0x5b2024: mov             v1.16b, v0.16b
    // 0x5b2028: ldur            x5, [fp, #-0x18]
    // 0x5b202c: ldur            d0, [fp, #-0xa0]
    // 0x5b2030: ldur            x7, [fp, #-0x78]
    // 0x5b2034: ldur            x6, [fp, #-0x40]
    // 0x5b2038: ldur            x4, [fp, #-0x60]
    // 0x5b203c: ldur            x3, [fp, #-0x10]
    // 0x5b2040: stur            d1, [fp, #-0xa8]
    // 0x5b2044: r0 = NavigationToolbar()
    //     0x5b2044: bl              #0x5b258c  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x5b2048: mov             x1, x0
    // 0x5b204c: ldur            x0, [fp, #-0x40]
    // 0x5b2050: stur            x1, [fp, #-0x38]
    // 0x5b2054: StoreField: r1->field_b = r0
    //     0x5b2054: stur            w0, [x1, #0xb]
    // 0x5b2058: ldur            x0, [fp, #-0x60]
    // 0x5b205c: StoreField: r1->field_f = r0
    //     0x5b205c: stur            w0, [x1, #0xf]
    // 0x5b2060: ldur            x0, [fp, #-0x10]
    // 0x5b2064: StoreField: r1->field_13 = r0
    //     0x5b2064: stur            w0, [x1, #0x13]
    // 0x5b2068: ldur            x0, [fp, #-8]
    // 0x5b206c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b206c: stur            w0, [x1, #0x17]
    // 0x5b2070: ldur            d0, [fp, #-0xa8]
    // 0x5b2074: StoreField: r1->field_1b = d0
    //     0x5b2074: stur            d0, [x1, #0x1b]
    // 0x5b2078: r0 = _ToolbarContainerLayout()
    //     0x5b2078: bl              #0x5b2580  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x5b207c: ldur            d0, [fp, #-0xa0]
    // 0x5b2080: stur            x0, [fp, #-8]
    // 0x5b2084: StoreField: r0->field_b = d0
    //     0x5b2084: stur            d0, [x0, #0xb]
    // 0x5b2088: ldur            x1, [fp, #-0x78]
    // 0x5b208c: cmp             w1, NULL
    // 0x5b2090: b.eq            #0x5b242c
    // 0x5b2094: r0 = DefaultTextStyle()
    //     0x5b2094: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5b2098: mov             x1, x0
    // 0x5b209c: ldur            x0, [fp, #-0x78]
    // 0x5b20a0: StoreField: r1->field_f = r0
    //     0x5b20a0: stur            w0, [x1, #0xf]
    // 0x5b20a4: r0 = true
    //     0x5b20a4: add             x0, NULL, #0x20  ; true
    // 0x5b20a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b20a8: stur            w0, [x1, #0x17]
    // 0x5b20ac: r2 = Instance_TextOverflow
    //     0x5b20ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x5b20b0: ldr             x2, [x2, #0x290]
    // 0x5b20b4: StoreField: r1->field_1b = r2
    //     0x5b20b4: stur            w2, [x1, #0x1b]
    // 0x5b20b8: r2 = Instance_TextWidthBasis
    //     0x5b20b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5b20bc: ldr             x2, [x2, #0xb68]
    // 0x5b20c0: StoreField: r1->field_23 = r2
    //     0x5b20c0: stur            w2, [x1, #0x23]
    // 0x5b20c4: ldur            x2, [fp, #-0x38]
    // 0x5b20c8: StoreField: r1->field_b = r2
    //     0x5b20c8: stur            w2, [x1, #0xb]
    // 0x5b20cc: ldur            x16, [fp, #-0x68]
    // 0x5b20d0: stp             x16, x1, [SP]
    // 0x5b20d4: r0 = merge()
    //     0x5b20d4: bl              #0x5b2638  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x5b20d8: stur            x0, [fp, #-0x10]
    // 0x5b20dc: r0 = CustomSingleChildLayout()
    //     0x5b20dc: bl              #0x5b2574  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x5b20e0: mov             x1, x0
    // 0x5b20e4: ldur            x0, [fp, #-8]
    // 0x5b20e8: stur            x1, [fp, #-0x38]
    // 0x5b20ec: StoreField: r1->field_f = r0
    //     0x5b20ec: stur            w0, [x1, #0xf]
    // 0x5b20f0: ldur            x0, [fp, #-0x10]
    // 0x5b20f4: StoreField: r1->field_b = r0
    //     0x5b20f4: stur            w0, [x1, #0xb]
    // 0x5b20f8: r0 = ClipRect()
    //     0x5b20f8: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x5b20fc: mov             x1, x0
    // 0x5b2100: r0 = Instance_Clip
    //     0x5b2100: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5b2104: ldr             x0, [x0, #0xd90]
    // 0x5b2108: stur            x1, [fp, #-8]
    // 0x5b210c: StoreField: r1->field_13 = r0
    //     0x5b210c: stur            w0, [x1, #0x13]
    // 0x5b2110: ldur            x0, [fp, #-0x38]
    // 0x5b2114: StoreField: r1->field_b = r0
    //     0x5b2114: stur            w0, [x1, #0xb]
    // 0x5b2118: ldr             x0, [fp, #0x18]
    // 0x5b211c: LoadField: r2 = r0->field_b
    //     0x5b211c: ldur            w2, [x0, #0xb]
    // 0x5b2120: DecompressPointer r2
    //     0x5b2120: add             x2, x2, HEAP, lsl #32
    // 0x5b2124: cmp             w2, NULL
    // 0x5b2128: b.eq            #0x5b2430
    // 0x5b212c: r0 = SafeArea()
    //     0x5b212c: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x5b2130: mov             x1, x0
    // 0x5b2134: r0 = true
    //     0x5b2134: add             x0, NULL, #0x20  ; true
    // 0x5b2138: stur            x1, [fp, #-0x10]
    // 0x5b213c: StoreField: r1->field_b = r0
    //     0x5b213c: stur            w0, [x1, #0xb]
    // 0x5b2140: StoreField: r1->field_f = r0
    //     0x5b2140: stur            w0, [x1, #0xf]
    // 0x5b2144: StoreField: r1->field_13 = r0
    //     0x5b2144: stur            w0, [x1, #0x13]
    // 0x5b2148: r2 = false
    //     0x5b2148: add             x2, NULL, #0x30  ; false
    // 0x5b214c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b214c: stur            w2, [x1, #0x17]
    // 0x5b2150: r3 = Instance_EdgeInsets
    //     0x5b2150: add             x3, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5b2154: ldr             x3, [x3, #0xc8]
    // 0x5b2158: StoreField: r1->field_1b = r3
    //     0x5b2158: stur            w3, [x1, #0x1b]
    // 0x5b215c: StoreField: r1->field_1f = r2
    //     0x5b215c: stur            w2, [x1, #0x1f]
    // 0x5b2160: ldur            x2, [fp, #-8]
    // 0x5b2164: StoreField: r1->field_23 = r2
    //     0x5b2164: stur            w2, [x1, #0x23]
    // 0x5b2168: r0 = Align()
    //     0x5b2168: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5b216c: mov             x1, x0
    // 0x5b2170: r0 = Instance_Alignment
    //     0x5b2170: add             x0, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x5b2174: ldr             x0, [x0, #0x480]
    // 0x5b2178: stur            x1, [fp, #-8]
    // 0x5b217c: StoreField: r1->field_f = r0
    //     0x5b217c: stur            w0, [x1, #0xf]
    // 0x5b2180: ldur            x0, [fp, #-0x10]
    // 0x5b2184: StoreField: r1->field_b = r0
    //     0x5b2184: stur            w0, [x1, #0xb]
    // 0x5b2188: ldur            x16, [fp, #-0x30]
    // 0x5b218c: str             x16, [SP]
    // 0x5b2190: r0 = estimateBrightnessForColor()
    //     0x5b2190: bl              #0x439560  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x5b2194: mov             x1, x0
    // 0x5b2198: ldur            x0, [fp, #-0x18]
    // 0x5b219c: tbnz            w0, #4, #0x5b21a8
    // 0x5b21a0: r3 = Instance_Color
    //     0x5b21a0: ldr             x3, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5b21a4: b               #0x5b21ac
    // 0x5b21a8: r3 = Null
    //     0x5b21a8: mov             x3, NULL
    // 0x5b21ac: ldr             x0, [fp, #0x18]
    // 0x5b21b0: ldur            x2, [fp, #-0x20]
    // 0x5b21b4: stp             x1, x0, [SP, #8]
    // 0x5b21b8: str             x3, [SP]
    // 0x5b21bc: r0 = _systemOverlayStyleForBrightness()
    //     0x5b21bc: bl              #0x5b24f4  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x5b21c0: mov             x2, x0
    // 0x5b21c4: ldr             x0, [fp, #0x18]
    // 0x5b21c8: stur            x2, [fp, #-0x18]
    // 0x5b21cc: LoadField: r1 = r0->field_b
    //     0x5b21cc: ldur            w1, [x0, #0xb]
    // 0x5b21d0: DecompressPointer r1
    //     0x5b21d0: add             x1, x1, HEAP, lsl #32
    // 0x5b21d4: cmp             w1, NULL
    // 0x5b21d8: b.eq            #0x5b2434
    // 0x5b21dc: ldur            x1, [fp, #-0x20]
    // 0x5b21e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5b21e0: ldur            w3, [x1, #0x17]
    // 0x5b21e4: DecompressPointer r3
    //     0x5b21e4: add             x3, x3, HEAP, lsl #32
    // 0x5b21e8: cmp             w3, NULL
    // 0x5b21ec: b.ne            #0x5b2220
    // 0x5b21f0: ldur            x1, [fp, #-0x50]
    // 0x5b21f4: cmp             x1, #0xa60
    // 0x5b21f8: b.eq            #0x5b2210
    // 0x5b21fc: cmp             x1, #0xa61
    // 0x5b2200: b.ne            #0x5b2210
    // 0x5b2204: ldur            x4, [fp, #-0x28]
    // 0x5b2208: r3 = Instance_Color
    //     0x5b2208: ldr             x3, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x5b220c: b               #0x5b2228
    // 0x5b2210: ldur            x4, [fp, #-0x28]
    // 0x5b2214: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x5b2214: ldur            w3, [x4, #0x17]
    // 0x5b2218: DecompressPointer r3
    //     0x5b2218: add             x3, x3, HEAP, lsl #32
    // 0x5b221c: b               #0x5b2228
    // 0x5b2220: ldur            x4, [fp, #-0x28]
    // 0x5b2224: ldur            x1, [fp, #-0x50]
    // 0x5b2228: stur            x3, [fp, #-0x10]
    // 0x5b222c: cmp             x1, #0xa60
    // 0x5b2230: b.eq            #0x5b228c
    // 0x5b2234: cmp             x1, #0xa61
    // 0x5b2238: b.ne            #0x5b228c
    // 0x5b223c: mov             x1, x4
    // 0x5b2240: LoadField: r0 = r1->field_4b
    //     0x5b2240: ldur            w0, [x1, #0x4b]
    // 0x5b2244: DecompressPointer r0
    //     0x5b2244: add             x0, x0, HEAP, lsl #32
    // 0x5b2248: r16 = Sentinel
    //     0x5b2248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b224c: cmp             w0, w16
    // 0x5b2250: b.ne            #0x5b2260
    // 0x5b2254: r2 = _colors
    //     0x5b2254: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x5b2258: ldr             x2, [x2, #0xad0]
    // 0x5b225c: r0 = InitLateFinalInstanceField()
    //     0x5b225c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b2260: LoadField: r1 = r0->field_7f
    //     0x5b2260: ldur            w1, [x0, #0x7f]
    // 0x5b2264: DecompressPointer r1
    //     0x5b2264: add             x1, x1, HEAP, lsl #32
    // 0x5b2268: cmp             w1, NULL
    // 0x5b226c: b.ne            #0x5b2280
    // 0x5b2270: LoadField: r1 = r0->field_b
    //     0x5b2270: ldur            w1, [x0, #0xb]
    // 0x5b2274: DecompressPointer r1
    //     0x5b2274: add             x1, x1, HEAP, lsl #32
    // 0x5b2278: mov             x0, x1
    // 0x5b227c: b               #0x5b2284
    // 0x5b2280: mov             x0, x1
    // 0x5b2284: mov             x4, x0
    // 0x5b2288: b               #0x5b2298
    // 0x5b228c: LoadField: r0 = r4->field_1b
    //     0x5b228c: ldur            w0, [x4, #0x1b]
    // 0x5b2290: DecompressPointer r0
    //     0x5b2290: add             x0, x0, HEAP, lsl #32
    // 0x5b2294: mov             x4, x0
    // 0x5b2298: ldr             x0, [fp, #0x18]
    // 0x5b229c: ldur            x3, [fp, #-0x30]
    // 0x5b22a0: ldur            d0, [fp, #-0x98]
    // 0x5b22a4: ldur            x2, [fp, #-0x10]
    // 0x5b22a8: ldur            x1, [fp, #-0x18]
    // 0x5b22ac: stur            x4, [fp, #-0x20]
    // 0x5b22b0: LoadField: r5 = r0->field_b
    //     0x5b22b0: ldur            w5, [x0, #0xb]
    // 0x5b22b4: DecompressPointer r5
    //     0x5b22b4: add             x5, x5, HEAP, lsl #32
    // 0x5b22b8: cmp             w5, NULL
    // 0x5b22bc: b.eq            #0x5b2438
    // 0x5b22c0: r0 = Semantics()
    //     0x5b22c0: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5b22c4: stur            x0, [fp, #-0x28]
    // 0x5b22c8: r16 = true
    //     0x5b22c8: add             x16, NULL, #0x20  ; true
    // 0x5b22cc: stp             x16, x0, [SP, #8]
    // 0x5b22d0: ldur            x16, [fp, #-8]
    // 0x5b22d4: str             x16, [SP]
    // 0x5b22d8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x5b22d8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x5b22dc: ldr             x4, [x4, #0xf48]
    // 0x5b22e0: r0 = Semantics()
    //     0x5b22e0: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5b22e4: r0 = Material()
    //     0x5b22e4: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5b22e8: mov             x2, x0
    // 0x5b22ec: r0 = Instance_MaterialType
    //     0x5b22ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x5b22f0: ldr             x0, [x0, #0x28]
    // 0x5b22f4: stur            x2, [fp, #-8]
    // 0x5b22f8: StoreField: r2->field_f = r0
    //     0x5b22f8: stur            w0, [x2, #0xf]
    // 0x5b22fc: ldur            d0, [fp, #-0x98]
    // 0x5b2300: StoreField: r2->field_13 = d0
    //     0x5b2300: stur            d0, [x2, #0x13]
    // 0x5b2304: ldur            x0, [fp, #-0x30]
    // 0x5b2308: StoreField: r2->field_1b = r0
    //     0x5b2308: stur            w0, [x2, #0x1b]
    // 0x5b230c: ldur            x0, [fp, #-0x10]
    // 0x5b2310: StoreField: r2->field_1f = r0
    //     0x5b2310: stur            w0, [x2, #0x1f]
    // 0x5b2314: ldur            x0, [fp, #-0x20]
    // 0x5b2318: StoreField: r2->field_23 = r0
    //     0x5b2318: stur            w0, [x2, #0x23]
    // 0x5b231c: r0 = true
    //     0x5b231c: add             x0, NULL, #0x20  ; true
    // 0x5b2320: StoreField: r2->field_2f = r0
    //     0x5b2320: stur            w0, [x2, #0x2f]
    // 0x5b2324: r1 = Instance_Clip
    //     0x5b2324: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b2328: ldr             x1, [x1, #0x48]
    // 0x5b232c: StoreField: r2->field_33 = r1
    //     0x5b232c: stur            w1, [x2, #0x33]
    // 0x5b2330: r1 = Instance_Duration
    //     0x5b2330: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5b2334: StoreField: r2->field_37 = r1
    //     0x5b2334: stur            w1, [x2, #0x37]
    // 0x5b2338: ldur            x1, [fp, #-0x28]
    // 0x5b233c: StoreField: r2->field_b = r1
    //     0x5b233c: stur            w1, [x2, #0xb]
    // 0x5b2340: r1 = <SystemUiOverlayStyle>
    //     0x5b2340: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x5b2344: ldr             x1, [x1, #0xc0]
    // 0x5b2348: r0 = AnnotatedRegion()
    //     0x5b2348: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x5b234c: mov             x1, x0
    // 0x5b2350: ldur            x0, [fp, #-0x18]
    // 0x5b2354: stur            x1, [fp, #-0x10]
    // 0x5b2358: StoreField: r1->field_13 = r0
    //     0x5b2358: stur            w0, [x1, #0x13]
    // 0x5b235c: r0 = true
    //     0x5b235c: add             x0, NULL, #0x20  ; true
    // 0x5b2360: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b2360: stur            w0, [x1, #0x17]
    // 0x5b2364: ldur            x0, [fp, #-8]
    // 0x5b2368: StoreField: r1->field_b = r0
    //     0x5b2368: stur            w0, [x1, #0xb]
    // 0x5b236c: r0 = Semantics()
    //     0x5b236c: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5b2370: stur            x0, [fp, #-8]
    // 0x5b2374: r16 = true
    //     0x5b2374: add             x16, NULL, #0x20  ; true
    // 0x5b2378: stp             x16, x0, [SP, #8]
    // 0x5b237c: ldur            x16, [fp, #-0x10]
    // 0x5b2380: str             x16, [SP]
    // 0x5b2384: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0x5b2384: add             x4, PP, #0x14, lsl #12  ; [pp+0x14228] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x5b2388: ldr             x4, [x4, #0x228]
    // 0x5b238c: r0 = Semantics()
    //     0x5b238c: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5b2390: ldur            x0, [fp, #-8]
    // 0x5b2394: LeaveFrame
    //     0x5b2394: mov             SP, fp
    //     0x5b2398: ldp             fp, lr, [SP], #0x10
    // 0x5b239c: ret
    //     0x5b239c: ret             
    // 0x5b23a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5b23a0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5b23a4: r0 = Throw()
    //     0x5b23a4: bl              #0x98bc10  ; ThrowStub
    // 0x5b23a8: brk             #0
    // 0x5b23ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5b23ac: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5b23b0: r0 = Throw()
    //     0x5b23b0: bl              #0x98bc10  ; ThrowStub
    // 0x5b23b4: brk             #0
    // 0x5b23b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b23b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b23bc: b               #0x5b0df8
    // 0x5b23c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b23d8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b23dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b23e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b23e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b23e8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b23ec: stp             q1, q2, [SP, #-0x20]!
    // 0x5b23f0: r0 = AllocateDouble()
    //     0x5b23f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5b23f4: ldp             q1, q2, [SP], #0x20
    // 0x5b23f8: b               #0x5b1868
    // 0x5b23fc: SaveReg d2
    //     0x5b23fc: str             q2, [SP, #-0x10]!
    // 0x5b2400: r0 = AllocateDouble()
    //     0x5b2400: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5b2404: RestoreReg d2
    //     0x5b2404: ldr             q2, [SP], #0x10
    // 0x5b2408: b               #0x5b18d4
    // 0x5b240c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b240c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2410: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2414: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b2414: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b2418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2418: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b241c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b241c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2420: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2424: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2428: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b242c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b242c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2430: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2434: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b2438: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x5b24f4, size: 0x74
    // 0x5b24f4: EnterFrame
    //     0x5b24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b24f8: mov             fp, SP
    // 0x5b24fc: AllocStack(0x10)
    //     0x5b24fc: sub             SP, SP, #0x10
    // 0x5b2500: ldr             x0, [fp, #0x18]
    // 0x5b2504: r16 = Instance_Brightness
    //     0x5b2504: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5b2508: cmp             w0, w16
    // 0x5b250c: b.ne            #0x5b251c
    // 0x5b2510: r1 = Instance_SystemUiOverlayStyle
    //     0x5b2510: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d948] Obj!SystemUiOverlayStyle@9e4de1
    //     0x5b2514: ldr             x1, [x1, #0x948]
    // 0x5b2518: b               #0x5b2524
    // 0x5b251c: r1 = Instance_SystemUiOverlayStyle
    //     0x5b251c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d950] Obj!SystemUiOverlayStyle@9e4db1
    //     0x5b2520: ldr             x1, [x1, #0x950]
    // 0x5b2524: ldr             x0, [fp, #0x10]
    // 0x5b2528: LoadField: r2 = r1->field_1b
    //     0x5b2528: ldur            w2, [x1, #0x1b]
    // 0x5b252c: DecompressPointer r2
    //     0x5b252c: add             x2, x2, HEAP, lsl #32
    // 0x5b2530: stur            x2, [fp, #-0x10]
    // 0x5b2534: LoadField: r3 = r1->field_1f
    //     0x5b2534: ldur            w3, [x1, #0x1f]
    // 0x5b2538: DecompressPointer r3
    //     0x5b2538: add             x3, x3, HEAP, lsl #32
    // 0x5b253c: stur            x3, [fp, #-8]
    // 0x5b2540: r0 = SystemUiOverlayStyle()
    //     0x5b2540: bl              #0x4b7c08  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x5b2544: ldr             x1, [fp, #0x10]
    // 0x5b2548: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b2548: stur            w1, [x0, #0x17]
    // 0x5b254c: ldur            x1, [fp, #-0x10]
    // 0x5b2550: StoreField: r0->field_1b = r1
    //     0x5b2550: stur            w1, [x0, #0x1b]
    // 0x5b2554: ldur            x1, [fp, #-8]
    // 0x5b2558: StoreField: r0->field_1f = r1
    //     0x5b2558: stur            w1, [x0, #0x1f]
    // 0x5b255c: LeaveFrame
    //     0x5b255c: mov             SP, fp
    //     0x5b2560: ldp             fp, lr, [SP], #0x10
    // 0x5b2564: ret
    //     0x5b2564: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x5b3be4, size: 0x9c
    // 0x5b3be4: EnterFrame
    //     0x5b3be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3be8: mov             fp, SP
    // 0x5b3bec: AllocStack(0x18)
    //     0x5b3bec: sub             SP, SP, #0x18
    // 0x5b3bf0: CheckStackOverflow
    //     0x5b3bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3bf4: cmp             SP, x16
    //     0x5b3bf8: b.ls            #0x5b3c78
    // 0x5b3bfc: r16 = <Color?>
    //     0x5b3bfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b3c00: ldr             x16, [x16, #0x4d0]
    // 0x5b3c04: ldr             lr, [fp, #0x18]
    // 0x5b3c08: stp             lr, x16, [SP, #8]
    // 0x5b3c0c: ldr             x16, [fp, #0x20]
    // 0x5b3c10: str             x16, [SP]
    // 0x5b3c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b3c14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b3c18: r0 = resolveAs()
    //     0x5b3c18: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5b3c1c: cmp             w0, NULL
    // 0x5b3c20: b.ne            #0x5b3c44
    // 0x5b3c24: r16 = <Color?>
    //     0x5b3c24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x5b3c28: ldr             x16, [x16, #0x4d0]
    // 0x5b3c2c: stp             NULL, x16, [SP, #8]
    // 0x5b3c30: ldr             x16, [fp, #0x20]
    // 0x5b3c34: str             x16, [SP]
    // 0x5b3c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b3c38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b3c3c: r0 = resolveAs()
    //     0x5b3c3c: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5b3c40: r0 = Null
    //     0x5b3c40: mov             x0, NULL
    // 0x5b3c44: cmp             w0, NULL
    // 0x5b3c48: b.ne            #0x5b3c6c
    // 0x5b3c4c: r16 = <Color>
    //     0x5b3c4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x5b3c50: ldr             x16, [x16, #0xa18]
    // 0x5b3c54: ldr             lr, [fp, #0x10]
    // 0x5b3c58: stp             lr, x16, [SP, #8]
    // 0x5b3c5c: ldr             x16, [fp, #0x20]
    // 0x5b3c60: str             x16, [SP]
    // 0x5b3c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b3c64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b3c68: r0 = resolveAs()
    //     0x5b3c68: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x5b3c6c: LeaveFrame
    //     0x5b3c6c: mov             SP, fp
    //     0x5b3c70: ldp             fp, lr, [SP], #0x10
    // 0x5b3c74: ret
    //     0x5b3c74: ret             
    // 0x5b3c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c7c: b               #0x5b3bfc
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bbe98, size: 0xf8
    // 0x6bbe98: EnterFrame
    //     0x6bbe98: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe9c: mov             fp, SP
    // 0x6bbea0: AllocStack(0x18)
    //     0x6bbea0: sub             SP, SP, #0x18
    // 0x6bbea4: CheckStackOverflow
    //     0x6bbea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbea8: cmp             SP, x16
    //     0x6bbeac: b.ls            #0x6bbf84
    // 0x6bbeb0: ldr             x0, [fp, #0x10]
    // 0x6bbeb4: LoadField: r1 = r0->field_13
    //     0x6bbeb4: ldur            w1, [x0, #0x13]
    // 0x6bbeb8: DecompressPointer r1
    //     0x6bbeb8: add             x1, x1, HEAP, lsl #32
    // 0x6bbebc: stur            x1, [fp, #-8]
    // 0x6bbec0: cmp             w1, NULL
    // 0x6bbec4: b.eq            #0x6bbefc
    // 0x6bbec8: r1 = 1
    //     0x6bbec8: movz            x1, #0x1
    // 0x6bbecc: r0 = AllocateContext()
    //     0x6bbecc: bl              #0x98c848  ; AllocateContextStub
    // 0x6bbed0: mov             x1, x0
    // 0x6bbed4: ldr             x0, [fp, #0x10]
    // 0x6bbed8: StoreField: r1->field_f = r0
    //     0x6bbed8: stur            w0, [x1, #0xf]
    // 0x6bbedc: mov             x2, x1
    // 0x6bbee0: r1 = Function '_handleScrollNotification@440187611':.
    //     0x6bbee0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d970] AnonymousClosure: (0x6bc260), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x6bc2ac)
    //     0x6bbee4: ldr             x1, [x1, #0x970]
    // 0x6bbee8: r0 = AllocateClosure()
    //     0x6bbee8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bbeec: ldur            x16, [fp, #-8]
    // 0x6bbef0: stp             x0, x16, [SP]
    // 0x6bbef4: r0 = removeListener()
    //     0x6bbef4: bl              #0x6bc0bc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x6bbef8: ldr             x0, [fp, #0x10]
    // 0x6bbefc: LoadField: r1 = r0->field_f
    //     0x6bbefc: ldur            w1, [x0, #0xf]
    // 0x6bbf00: DecompressPointer r1
    //     0x6bbf00: add             x1, x1, HEAP, lsl #32
    // 0x6bbf04: cmp             w1, NULL
    // 0x6bbf08: b.eq            #0x6bbf8c
    // 0x6bbf0c: str             x1, [SP]
    // 0x6bbf10: r0 = maybeOf()
    //     0x6bbf10: bl              #0x6bc05c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x6bbf14: mov             x2, x0
    // 0x6bbf18: ldr             x1, [fp, #0x10]
    // 0x6bbf1c: stur            x2, [fp, #-8]
    // 0x6bbf20: StoreField: r1->field_13 = r0
    //     0x6bbf20: stur            w0, [x1, #0x13]
    //     0x6bbf24: ldurb           w16, [x1, #-1]
    //     0x6bbf28: ldurb           w17, [x0, #-1]
    //     0x6bbf2c: and             x16, x17, x16, lsr #2
    //     0x6bbf30: tst             x16, HEAP, lsr #32
    //     0x6bbf34: b.eq            #0x6bbf3c
    //     0x6bbf38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bbf3c: cmp             w2, NULL
    // 0x6bbf40: b.eq            #0x6bbf74
    // 0x6bbf44: r1 = 1
    //     0x6bbf44: movz            x1, #0x1
    // 0x6bbf48: r0 = AllocateContext()
    //     0x6bbf48: bl              #0x98c848  ; AllocateContextStub
    // 0x6bbf4c: mov             x1, x0
    // 0x6bbf50: ldr             x0, [fp, #0x10]
    // 0x6bbf54: StoreField: r1->field_f = r0
    //     0x6bbf54: stur            w0, [x1, #0xf]
    // 0x6bbf58: mov             x2, x1
    // 0x6bbf5c: r1 = Function '_handleScrollNotification@440187611':.
    //     0x6bbf5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d970] AnonymousClosure: (0x6bc260), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x6bc2ac)
    //     0x6bbf60: ldr             x1, [x1, #0x970]
    // 0x6bbf64: r0 = AllocateClosure()
    //     0x6bbf64: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bbf68: ldur            x16, [fp, #-8]
    // 0x6bbf6c: stp             x0, x16, [SP]
    // 0x6bbf70: r0 = addListener()
    //     0x6bbf70: bl              #0x6bbf90  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x6bbf74: r0 = Null
    //     0x6bbf74: mov             x0, NULL
    // 0x6bbf78: LeaveFrame
    //     0x6bbf78: mov             SP, fp
    //     0x6bbf7c: ldp             fp, lr, [SP], #0x10
    // 0x6bbf80: ret
    //     0x6bbf80: ret             
    // 0x6bbf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbf84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbf88: b               #0x6bbeb0
    // 0x6bbf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bbf8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x6bc260, size: 0x4c
    // 0x6bc260: EnterFrame
    //     0x6bc260: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc264: mov             fp, SP
    // 0x6bc268: AllocStack(0x10)
    //     0x6bc268: sub             SP, SP, #0x10
    // 0x6bc26c: SetupParameters([dynamic _ /* r0 */])
    //     0x6bc26c: ldr             x0, [fp, #0x18]
    //     0x6bc270: ldur            w1, [x0, #0x17]
    //     0x6bc274: add             x1, x1, HEAP, lsl #32
    // 0x6bc278: CheckStackOverflow
    //     0x6bc278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc27c: cmp             SP, x16
    //     0x6bc280: b.ls            #0x6bc2a4
    // 0x6bc284: LoadField: r0 = r1->field_f
    //     0x6bc284: ldur            w0, [x1, #0xf]
    // 0x6bc288: DecompressPointer r0
    //     0x6bc288: add             x0, x0, HEAP, lsl #32
    // 0x6bc28c: ldr             x16, [fp, #0x10]
    // 0x6bc290: stp             x16, x0, [SP]
    // 0x6bc294: r0 = _handleScrollNotification()
    //     0x6bc294: bl              #0x6bc2ac  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x6bc298: LeaveFrame
    //     0x6bc298: mov             SP, fp
    //     0x6bc29c: ldp             fp, lr, [SP], #0x10
    // 0x6bc2a0: ret
    //     0x6bc2a0: ret             
    // 0x6bc2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc2a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc2a8: b               #0x6bc284
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x6bc2ac, size: 0x170
    // 0x6bc2ac: EnterFrame
    //     0x6bc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc2b0: mov             fp, SP
    // 0x6bc2b4: AllocStack(0x18)
    //     0x6bc2b4: sub             SP, SP, #0x18
    // 0x6bc2b8: CheckStackOverflow
    //     0x6bc2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc2bc: cmp             SP, x16
    //     0x6bc2c0: b.ls            #0x6bc410
    // 0x6bc2c4: ldr             x1, [fp, #0x10]
    // 0x6bc2c8: r0 = LoadClassIdInstr(r1)
    //     0x6bc2c8: ldur            x0, [x1, #-1]
    //     0x6bc2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc2d0: cmp             x0, #0x5db
    // 0x6bc2d4: b.ne            #0x6bc400
    // 0x6bc2d8: ldr             x2, [fp, #0x18]
    // 0x6bc2dc: LoadField: r0 = r2->field_b
    //     0x6bc2dc: ldur            w0, [x2, #0xb]
    // 0x6bc2e0: DecompressPointer r0
    //     0x6bc2e0: add             x0, x0, HEAP, lsl #32
    // 0x6bc2e4: cmp             w0, NULL
    // 0x6bc2e8: b.eq            #0x6bc418
    // 0x6bc2ec: LoadField: r3 = r0->field_2b
    //     0x6bc2ec: ldur            w3, [x0, #0x2b]
    // 0x6bc2f0: DecompressPointer r3
    //     0x6bc2f0: add             x3, x3, HEAP, lsl #32
    // 0x6bc2f4: stp             x1, x3, [SP]
    // 0x6bc2f8: mov             x0, x3
    // 0x6bc2fc: ClosureCall
    //     0x6bc2fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bc300: ldur            x2, [x0, #0x1f]
    //     0x6bc304: blr             x2
    // 0x6bc308: mov             x1, x0
    // 0x6bc30c: stur            x1, [fp, #-8]
    // 0x6bc310: tbnz            w0, #5, #0x6bc318
    // 0x6bc314: r0 = AssertBoolean()
    //     0x6bc314: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x6bc318: ldur            x0, [fp, #-8]
    // 0x6bc31c: tbnz            w0, #4, #0x6bc400
    // 0x6bc320: ldr             x1, [fp, #0x18]
    // 0x6bc324: ldr             x0, [fp, #0x10]
    // 0x6bc328: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bc328: ldur            w2, [x1, #0x17]
    // 0x6bc32c: DecompressPointer r2
    //     0x6bc32c: add             x2, x2, HEAP, lsl #32
    // 0x6bc330: stur            x2, [fp, #-8]
    // 0x6bc334: LoadField: r3 = r0->field_f
    //     0x6bc334: ldur            w3, [x0, #0xf]
    // 0x6bc338: DecompressPointer r3
    //     0x6bc338: add             x3, x3, HEAP, lsl #32
    // 0x6bc33c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6bc33c: ldur            w0, [x3, #0x17]
    // 0x6bc340: DecompressPointer r0
    //     0x6bc340: add             x0, x0, HEAP, lsl #32
    // 0x6bc344: LoadField: r4 = r0->field_7
    //     0x6bc344: ldur            x4, [x0, #7]
    // 0x6bc348: cmp             x4, #1
    // 0x6bc34c: b.gt            #0x6bc394
    // 0x6bc350: cmp             x4, #0
    // 0x6bc354: b.gt            #0x6bc38c
    // 0x6bc358: str             x3, [SP]
    // 0x6bc35c: r0 = extentAfter()
    //     0x6bc35c: bl              #0x8d0540  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x6bc360: mov             v1.16b, v0.16b
    // 0x6bc364: d0 = 0.000000
    //     0x6bc364: eor             v0.16b, v0.16b, v0.16b
    // 0x6bc368: fcmp            d1, d0
    // 0x6bc36c: r16 = true
    //     0x6bc36c: add             x16, NULL, #0x20  ; true
    // 0x6bc370: r17 = false
    //     0x6bc370: add             x17, NULL, #0x30  ; false
    // 0x6bc374: csel            x0, x16, x17, gt
    // 0x6bc378: ldr             x1, [fp, #0x18]
    // 0x6bc37c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bc37c: stur            w0, [x1, #0x17]
    // 0x6bc380: mov             x3, x1
    // 0x6bc384: mov             x1, x0
    // 0x6bc388: b               #0x6bc3d8
    // 0x6bc38c: mov             x3, x1
    // 0x6bc390: b               #0x6bc3d4
    // 0x6bc394: d0 = 0.000000
    //     0x6bc394: eor             v0.16b, v0.16b, v0.16b
    // 0x6bc398: cmp             x4, #2
    // 0x6bc39c: b.gt            #0x6bc3d0
    // 0x6bc3a0: str             x3, [SP]
    // 0x6bc3a4: r0 = extentBefore()
    //     0x6bc3a4: bl              #0x8cf53c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x6bc3a8: mov             v1.16b, v0.16b
    // 0x6bc3ac: d0 = 0.000000
    //     0x6bc3ac: eor             v0.16b, v0.16b, v0.16b
    // 0x6bc3b0: fcmp            d1, d0
    // 0x6bc3b4: r16 = true
    //     0x6bc3b4: add             x16, NULL, #0x20  ; true
    // 0x6bc3b8: r17 = false
    //     0x6bc3b8: add             x17, NULL, #0x30  ; false
    // 0x6bc3bc: csel            x0, x16, x17, gt
    // 0x6bc3c0: ldr             x3, [fp, #0x18]
    // 0x6bc3c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bc3c4: stur            w0, [x3, #0x17]
    // 0x6bc3c8: mov             x1, x0
    // 0x6bc3cc: b               #0x6bc3d8
    // 0x6bc3d0: mov             x3, x1
    // 0x6bc3d4: ldur            x1, [fp, #-8]
    // 0x6bc3d8: ldur            x0, [fp, #-8]
    // 0x6bc3dc: cmp             w1, w0
    // 0x6bc3e0: b.eq            #0x6bc400
    // 0x6bc3e4: r1 = Function '<anonymous closure>':.
    //     0x6bc3e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d978] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6bc3e8: ldr             x1, [x1, #0x978]
    // 0x6bc3ec: r2 = Null
    //     0x6bc3ec: mov             x2, NULL
    // 0x6bc3f0: r0 = AllocateClosure()
    //     0x6bc3f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6bc3f4: ldr             x16, [fp, #0x18]
    // 0x6bc3f8: stp             x0, x16, [SP]
    // 0x6bc3fc: r0 = setState()
    //     0x6bc3fc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bc400: r0 = Null
    //     0x6bc400: mov             x0, NULL
    // 0x6bc404: LeaveFrame
    //     0x6bc404: mov             SP, fp
    //     0x6bc408: ldp             fp, lr, [SP], #0x10
    // 0x6bc40c: ret
    //     0x6bc40c: ret             
    // 0x6bc410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc414: b               #0x6bc2c4
    // 0x6bc418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc418: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1b20, size: 0x80
    // 0x6f1b20: EnterFrame
    //     0x6f1b20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1b24: mov             fp, SP
    // 0x6f1b28: AllocStack(0x18)
    //     0x6f1b28: sub             SP, SP, #0x18
    // 0x6f1b2c: CheckStackOverflow
    //     0x6f1b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1b30: cmp             SP, x16
    //     0x6f1b34: b.ls            #0x6f1b98
    // 0x6f1b38: ldr             x0, [fp, #0x10]
    // 0x6f1b3c: LoadField: r1 = r0->field_13
    //     0x6f1b3c: ldur            w1, [x0, #0x13]
    // 0x6f1b40: DecompressPointer r1
    //     0x6f1b40: add             x1, x1, HEAP, lsl #32
    // 0x6f1b44: stur            x1, [fp, #-8]
    // 0x6f1b48: cmp             w1, NULL
    // 0x6f1b4c: b.eq            #0x6f1b88
    // 0x6f1b50: r1 = 1
    //     0x6f1b50: movz            x1, #0x1
    // 0x6f1b54: r0 = AllocateContext()
    //     0x6f1b54: bl              #0x98c848  ; AllocateContextStub
    // 0x6f1b58: mov             x1, x0
    // 0x6f1b5c: ldr             x0, [fp, #0x10]
    // 0x6f1b60: StoreField: r1->field_f = r0
    //     0x6f1b60: stur            w0, [x1, #0xf]
    // 0x6f1b64: mov             x2, x1
    // 0x6f1b68: r1 = Function '_handleScrollNotification@440187611':.
    //     0x6f1b68: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d970] AnonymousClosure: (0x6bc260), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x6bc2ac)
    //     0x6f1b6c: ldr             x1, [x1, #0x970]
    // 0x6f1b70: r0 = AllocateClosure()
    //     0x6f1b70: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f1b74: ldur            x16, [fp, #-8]
    // 0x6f1b78: stp             x0, x16, [SP]
    // 0x6f1b7c: r0 = removeListener()
    //     0x6f1b7c: bl              #0x6bc0bc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x6f1b80: ldr             x1, [fp, #0x10]
    // 0x6f1b84: StoreField: r1->field_13 = rNULL
    //     0x6f1b84: stur            NULL, [x1, #0x13]
    // 0x6f1b88: r0 = Null
    //     0x6f1b88: mov             x0, NULL
    // 0x6f1b8c: LeaveFrame
    //     0x6f1b8c: mov             SP, fp
    //     0x6f1b90: ldp             fp, lr, [SP], #0x10
    // 0x6f1b94: ret
    //     0x6f1b94: ret             
    // 0x6f1b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1b98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1b9c: b               #0x6f1b38
  }
}

// class id: 3224, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x574dbc, size: 0x74
    // 0x574dbc: EnterFrame
    //     0x574dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x574dc0: mov             fp, SP
    // 0x574dc4: AllocStack(0x20)
    //     0x574dc4: sub             SP, SP, #0x20
    // 0x574dc8: CheckStackOverflow
    //     0x574dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574dcc: cmp             SP, x16
    //     0x574dd0: b.ls            #0x574e28
    // 0x574dd4: ldr             x16, [fp, #0x10]
    // 0x574dd8: str             x16, [SP]
    // 0x574ddc: r0 = of()
    //     0x574ddc: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x574de0: stur            x0, [fp, #-8]
    // 0x574de4: r0 = _RenderAppBarTitleBox()
    //     0x574de4: bl              #0x574e30  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x70)
    // 0x574de8: mov             x1, x0
    // 0x574dec: r0 = Instance_Alignment
    //     0x574dec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x574df0: ldr             x0, [x0, #0xe38]
    // 0x574df4: stur            x1, [fp, #-0x10]
    // 0x574df8: StoreField: r1->field_67 = r0
    //     0x574df8: stur            w0, [x1, #0x67]
    // 0x574dfc: ldur            x0, [fp, #-8]
    // 0x574e00: StoreField: r1->field_6b = r0
    //     0x574e00: stur            w0, [x1, #0x6b]
    // 0x574e04: str             x1, [SP]
    // 0x574e08: r0 = RenderObject()
    //     0x574e08: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x574e0c: ldur            x16, [fp, #-0x10]
    // 0x574e10: stp             NULL, x16, [SP]
    // 0x574e14: r0 = child=()
    //     0x574e14: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x574e18: ldur            x0, [fp, #-0x10]
    // 0x574e1c: LeaveFrame
    //     0x574e1c: mov             SP, fp
    //     0x574e20: ldp             fp, lr, [SP], #0x10
    // 0x574e24: ret
    //     0x574e24: ret             
    // 0x574e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574e28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574e2c: b               #0x574dd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79b354, size: 0xac
    // 0x79b354: EnterFrame
    //     0x79b354: stp             fp, lr, [SP, #-0x10]!
    //     0x79b358: mov             fp, SP
    // 0x79b35c: AllocStack(0x8)
    //     0x79b35c: sub             SP, SP, #8
    // 0x79b360: CheckStackOverflow
    //     0x79b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b364: cmp             SP, x16
    //     0x79b368: b.ls            #0x79b3f8
    // 0x79b36c: ldr             x0, [fp, #0x10]
    // 0x79b370: r2 = Null
    //     0x79b370: mov             x2, NULL
    // 0x79b374: r1 = Null
    //     0x79b374: mov             x1, NULL
    // 0x79b378: r4 = 59
    //     0x79b378: movz            x4, #0x3b
    // 0x79b37c: branchIfSmi(r0, 0x79b388)
    //     0x79b37c: tbz             w0, #0, #0x79b388
    // 0x79b380: r4 = LoadClassIdInstr(r0)
    //     0x79b380: ldur            x4, [x0, #-1]
    //     0x79b384: ubfx            x4, x4, #0xc, #0x14
    // 0x79b388: cmp             x4, #0x717
    // 0x79b38c: b.eq            #0x79b3a4
    // 0x79b390: r8 = _RenderAppBarTitleBox
    //     0x79b390: add             x8, PP, #0x32, lsl #12  ; [pp+0x32250] Type: _RenderAppBarTitleBox
    //     0x79b394: ldr             x8, [x8, #0x250]
    // 0x79b398: r3 = Null
    //     0x79b398: add             x3, PP, #0x32, lsl #12  ; [pp+0x32258] Null
    //     0x79b39c: ldr             x3, [x3, #0x258]
    // 0x79b3a0: r0 = DefaultTypeTest()
    //     0x79b3a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79b3a4: ldr             x16, [fp, #0x18]
    // 0x79b3a8: str             x16, [SP]
    // 0x79b3ac: r0 = of()
    //     0x79b3ac: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x79b3b0: ldr             x1, [fp, #0x10]
    // 0x79b3b4: LoadField: r2 = r1->field_6b
    //     0x79b3b4: ldur            w2, [x1, #0x6b]
    // 0x79b3b8: DecompressPointer r2
    //     0x79b3b8: add             x2, x2, HEAP, lsl #32
    // 0x79b3bc: cmp             w2, w0
    // 0x79b3c0: b.eq            #0x79b3e8
    // 0x79b3c4: StoreField: r1->field_6b = r0
    //     0x79b3c4: stur            w0, [x1, #0x6b]
    //     0x79b3c8: ldurb           w16, [x1, #-1]
    //     0x79b3cc: ldurb           w17, [x0, #-1]
    //     0x79b3d0: and             x16, x17, x16, lsr #2
    //     0x79b3d4: tst             x16, HEAP, lsr #32
    //     0x79b3d8: b.eq            #0x79b3e0
    //     0x79b3dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b3e0: str             x1, [SP]
    // 0x79b3e4: r0 = _markNeedResolution()
    //     0x79b3e4: bl              #0x79b480  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x79b3e8: r0 = Null
    //     0x79b3e8: mov             x0, NULL
    // 0x79b3ec: LeaveFrame
    //     0x79b3ec: mov             SP, fp
    //     0x79b3f0: ldp             fp, lr, [SP], #0x10
    // 0x79b3f4: ret
    //     0x79b3f4: ret             
    // 0x79b3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b3f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b3fc: b               #0x79b36c
  }
}

// class id: 3502, size: 0x84, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x5b2598, size: 0xa0
    // 0x5b2598: ldr             x1, [SP, #8]
    // 0x5b259c: LoadField: r2 = r1->field_4f
    //     0x5b259c: ldur            w2, [x1, #0x4f]
    // 0x5b25a0: DecompressPointer r2
    //     0x5b25a0: add             x2, x2, HEAP, lsl #32
    // 0x5b25a4: cmp             w2, NULL
    // 0x5b25a8: b.ne            #0x5b25b0
    // 0x5b25ac: r2 = Null
    //     0x5b25ac: mov             x2, NULL
    // 0x5b25b0: cmp             w2, NULL
    // 0x5b25b4: b.ne            #0x5b2630
    // 0x5b25b8: ldr             x3, [SP]
    // 0x5b25bc: LoadField: r4 = r3->field_23
    //     0x5b25bc: ldur            w4, [x3, #0x23]
    // 0x5b25c0: DecompressPointer r4
    //     0x5b25c0: add             x4, x4, HEAP, lsl #32
    // 0x5b25c4: LoadField: r3 = r4->field_7
    //     0x5b25c4: ldur            x3, [x4, #7]
    // 0x5b25c8: cmp             x3, #2
    // 0x5b25cc: b.gt            #0x5b25dc
    // 0x5b25d0: cmp             x3, #1
    // 0x5b25d4: b.gt            #0x5b25ec
    // 0x5b25d8: b               #0x5b2624
    // 0x5b25dc: cmp             x3, #4
    // 0x5b25e0: b.gt            #0x5b2624
    // 0x5b25e4: cmp             x3, #3
    // 0x5b25e8: b.le            #0x5b2624
    // 0x5b25ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5b25ec: ldur            w3, [x1, #0x17]
    // 0x5b25f0: DecompressPointer r3
    //     0x5b25f0: add             x3, x3, HEAP, lsl #32
    // 0x5b25f4: cmp             w3, NULL
    // 0x5b25f8: b.ne            #0x5b2604
    // 0x5b25fc: r1 = true
    //     0x5b25fc: add             x1, NULL, #0x20  ; true
    // 0x5b2600: b               #0x5b2628
    // 0x5b2604: LoadField: r1 = r3->field_b
    //     0x5b2604: ldur            w1, [x3, #0xb]
    // 0x5b2608: DecompressPointer r1
    //     0x5b2608: add             x1, x1, HEAP, lsl #32
    // 0x5b260c: r3 = LoadInt32Instr(r1)
    //     0x5b260c: sbfx            x3, x1, #1, #0x1f
    // 0x5b2610: cmp             x3, #2
    // 0x5b2614: r16 = true
    //     0x5b2614: add             x16, NULL, #0x20  ; true
    // 0x5b2618: r17 = false
    //     0x5b2618: add             x17, NULL, #0x30  ; false
    // 0x5b261c: csel            x1, x16, x17, lt
    // 0x5b2620: b               #0x5b2628
    // 0x5b2624: r1 = false
    //     0x5b2624: add             x1, NULL, #0x30  ; false
    // 0x5b2628: mov             x0, x1
    // 0x5b262c: b               #0x5b2634
    // 0x5b2630: mov             x0, x2
    // 0x5b2634: ret
    //     0x5b2634: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x5e00ac, size: 0x8c
    // 0x5e00ac: EnterFrame
    //     0x5e00ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e00b0: mov             fp, SP
    // 0x5e00b4: AllocStack(0x8)
    //     0x5e00b4: sub             SP, SP, #8
    // 0x5e00b8: CheckStackOverflow
    //     0x5e00b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e00bc: cmp             SP, x16
    //     0x5e00c0: b.ls            #0x5e0130
    // 0x5e00c4: ldr             x0, [fp, #0x10]
    // 0x5e00c8: r1 = LoadClassIdInstr(r0)
    //     0x5e00c8: ldur            x1, [x0, #-1]
    //     0x5e00cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5e00d0: r17 = 4289
    //     0x5e00d0: movz            x17, #0x10c1
    // 0x5e00d4: cmp             x1, x17
    // 0x5e00d8: b.ne            #0x5e0120
    // 0x5e00dc: ldr             x16, [fp, #0x18]
    // 0x5e00e0: str             x16, [SP]
    // 0x5e00e4: r0 = of()
    //     0x5e00e4: bl              #0x5b400c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x5e00e8: LoadField: r1 = r0->field_33
    //     0x5e00e8: ldur            w1, [x0, #0x33]
    // 0x5e00ec: DecompressPointer r1
    //     0x5e00ec: add             x1, x1, HEAP, lsl #32
    // 0x5e00f0: cmp             w1, NULL
    // 0x5e00f4: b.ne            #0x5e0104
    // 0x5e00f8: d2 = 56.000000
    //     0x5e00f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x5e00fc: ldr             d2, [x17, #0x428]
    // 0x5e0100: b               #0x5e010c
    // 0x5e0104: LoadField: d1 = r1->field_7
    //     0x5e0104: ldur            d1, [x1, #7]
    // 0x5e0108: mov             v2.16b, v1.16b
    // 0x5e010c: d1 = 0.000000
    //     0x5e010c: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0110: fadd            d0, d2, d1
    // 0x5e0114: LeaveFrame
    //     0x5e0114: mov             SP, fp
    //     0x5e0118: ldp             fp, lr, [SP], #0x10
    // 0x5e011c: ret
    //     0x5e011c: ret             
    // 0x5e0120: LoadField: d0 = r0->field_f
    //     0x5e0120: ldur            d0, [x0, #0xf]
    // 0x5e0124: LeaveFrame
    //     0x5e0124: mov             SP, fp
    //     0x5e0128: ldp             fp, lr, [SP], #0x10
    // 0x5e012c: ret
    //     0x5e012c: ret             
    // 0x5e0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0134: b               #0x5e00c4
  }
  _ AppBar(/* No info */) {
    // ** addr: 0x648958, size: 0x3dc
    // 0x648958: EnterFrame
    //     0x648958: stp             fp, lr, [SP, #-0x10]!
    //     0x64895c: mov             fp, SP
    // 0x648960: AllocStack(0x8)
    //     0x648960: sub             SP, SP, #8
    // 0x648964: SetupParameters(AppBar this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic actions = Null /* r5 */, dynamic backgroundColor = Null /* r6 */, dynamic centerTitle = Null /* r7 */, dynamic iconTheme = Null /* r8 */, dynamic leading = Null /* r9 */, dynamic leadingWidth = Null /* r10 */, dynamic titleSpacing = Null /* r12 */})
    //     0x648964: mov             x0, x4
    //     0x648968: ldur            w1, [x0, #0x13]
    //     0x64896c: add             x1, x1, HEAP, lsl #32
    //     0x648970: sub             x2, x1, #4
    //     0x648974: add             x3, fp, w2, sxtw #2
    //     0x648978: ldr             x3, [x3, #0x18]
    //     0x64897c: stur            x3, [fp, #-8]
    //     0x648980: add             x4, fp, w2, sxtw #2
    //     0x648984: ldr             x4, [x4, #0x10]
    //     0x648988: ldur            w2, [x0, #0x1f]
    //     0x64898c: add             x2, x2, HEAP, lsl #32
    //     0x648990: add             x16, PP, #0x15, lsl #12  ; [pp+0x153f8] "actions"
    //     0x648994: ldr             x16, [x16, #0x3f8]
    //     0x648998: cmp             w2, w16
    //     0x64899c: b.ne            #0x6489c0
    //     0x6489a0: ldur            w2, [x0, #0x23]
    //     0x6489a4: add             x2, x2, HEAP, lsl #32
    //     0x6489a8: sub             w5, w1, w2
    //     0x6489ac: add             x2, fp, w5, sxtw #2
    //     0x6489b0: ldr             x2, [x2, #8]
    //     0x6489b4: mov             x5, x2
    //     0x6489b8: movz            x2, #0x1
    //     0x6489bc: b               #0x6489c8
    //     0x6489c0: mov             x5, NULL
    //     0x6489c4: movz            x2, #0
    //     0x6489c8: lsl             x6, x2, #1
    //     0x6489cc: lsl             w7, w6, #1
    //     0x6489d0: add             w8, w7, #8
    //     0x6489d4: add             x16, x0, w8, sxtw #1
    //     0x6489d8: ldur            w9, [x16, #0xf]
    //     0x6489dc: add             x9, x9, HEAP, lsl #32
    //     0x6489e0: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x6489e4: cmp             w9, w16
    //     0x6489e8: b.ne            #0x648a1c
    //     0x6489ec: add             w2, w7, #0xa
    //     0x6489f0: add             x16, x0, w2, sxtw #1
    //     0x6489f4: ldur            w7, [x16, #0xf]
    //     0x6489f8: add             x7, x7, HEAP, lsl #32
    //     0x6489fc: sub             w2, w1, w7
    //     0x648a00: add             x7, fp, w2, sxtw #2
    //     0x648a04: ldr             x7, [x7, #8]
    //     0x648a08: add             w2, w6, #2
    //     0x648a0c: sbfx            x6, x2, #1, #0x1f
    //     0x648a10: mov             x2, x6
    //     0x648a14: mov             x6, x7
    //     0x648a18: b               #0x648a20
    //     0x648a1c: mov             x6, NULL
    //     0x648a20: lsl             x7, x2, #1
    //     0x648a24: lsl             w8, w7, #1
    //     0x648a28: add             w9, w8, #8
    //     0x648a2c: add             x16, x0, w9, sxtw #1
    //     0x648a30: ldur            w10, [x16, #0xf]
    //     0x648a34: add             x10, x10, HEAP, lsl #32
    //     0x648a38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] "centerTitle"
    //     0x648a3c: ldr             x16, [x16, #0x400]
    //     0x648a40: cmp             w10, w16
    //     0x648a44: b.ne            #0x648a78
    //     0x648a48: add             w2, w8, #0xa
    //     0x648a4c: add             x16, x0, w2, sxtw #1
    //     0x648a50: ldur            w8, [x16, #0xf]
    //     0x648a54: add             x8, x8, HEAP, lsl #32
    //     0x648a58: sub             w2, w1, w8
    //     0x648a5c: add             x8, fp, w2, sxtw #2
    //     0x648a60: ldr             x8, [x8, #8]
    //     0x648a64: add             w2, w7, #2
    //     0x648a68: sbfx            x7, x2, #1, #0x1f
    //     0x648a6c: mov             x2, x7
    //     0x648a70: mov             x7, x8
    //     0x648a74: b               #0x648a7c
    //     0x648a78: mov             x7, NULL
    //     0x648a7c: lsl             x8, x2, #1
    //     0x648a80: lsl             w9, w8, #1
    //     0x648a84: add             w10, w9, #8
    //     0x648a88: add             x16, x0, w10, sxtw #1
    //     0x648a8c: ldur            w11, [x16, #0xf]
    //     0x648a90: add             x11, x11, HEAP, lsl #32
    //     0x648a94: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "iconTheme"
    //     0x648a98: cmp             w11, w16
    //     0x648a9c: b.ne            #0x648ad0
    //     0x648aa0: add             w2, w9, #0xa
    //     0x648aa4: add             x16, x0, w2, sxtw #1
    //     0x648aa8: ldur            w9, [x16, #0xf]
    //     0x648aac: add             x9, x9, HEAP, lsl #32
    //     0x648ab0: sub             w2, w1, w9
    //     0x648ab4: add             x9, fp, w2, sxtw #2
    //     0x648ab8: ldr             x9, [x9, #8]
    //     0x648abc: add             w2, w8, #2
    //     0x648ac0: sbfx            x8, x2, #1, #0x1f
    //     0x648ac4: mov             x2, x8
    //     0x648ac8: mov             x8, x9
    //     0x648acc: b               #0x648ad4
    //     0x648ad0: mov             x8, NULL
    //     0x648ad4: lsl             x9, x2, #1
    //     0x648ad8: lsl             w10, w9, #1
    //     0x648adc: add             w11, w10, #8
    //     0x648ae0: add             x16, x0, w11, sxtw #1
    //     0x648ae4: ldur            w12, [x16, #0xf]
    //     0x648ae8: add             x12, x12, HEAP, lsl #32
    //     0x648aec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15408] "leading"
    //     0x648af0: ldr             x16, [x16, #0x408]
    //     0x648af4: cmp             w12, w16
    //     0x648af8: b.ne            #0x648b2c
    //     0x648afc: add             w2, w10, #0xa
    //     0x648b00: add             x16, x0, w2, sxtw #1
    //     0x648b04: ldur            w10, [x16, #0xf]
    //     0x648b08: add             x10, x10, HEAP, lsl #32
    //     0x648b0c: sub             w2, w1, w10
    //     0x648b10: add             x10, fp, w2, sxtw #2
    //     0x648b14: ldr             x10, [x10, #8]
    //     0x648b18: add             w2, w9, #2
    //     0x648b1c: sbfx            x9, x2, #1, #0x1f
    //     0x648b20: mov             x2, x9
    //     0x648b24: mov             x9, x10
    //     0x648b28: b               #0x648b30
    //     0x648b2c: mov             x9, NULL
    //     0x648b30: lsl             x10, x2, #1
    //     0x648b34: lsl             w11, w10, #1
    //     0x648b38: add             w12, w11, #8
    //     0x648b3c: add             x16, x0, w12, sxtw #1
    //     0x648b40: ldur            w13, [x16, #0xf]
    //     0x648b44: add             x13, x13, HEAP, lsl #32
    //     0x648b48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15410] "leadingWidth"
    //     0x648b4c: ldr             x16, [x16, #0x410]
    //     0x648b50: cmp             w13, w16
    //     0x648b54: b.ne            #0x648b88
    //     0x648b58: add             w2, w11, #0xa
    //     0x648b5c: add             x16, x0, w2, sxtw #1
    //     0x648b60: ldur            w11, [x16, #0xf]
    //     0x648b64: add             x11, x11, HEAP, lsl #32
    //     0x648b68: sub             w2, w1, w11
    //     0x648b6c: add             x11, fp, w2, sxtw #2
    //     0x648b70: ldr             x11, [x11, #8]
    //     0x648b74: add             w2, w10, #2
    //     0x648b78: sbfx            x10, x2, #1, #0x1f
    //     0x648b7c: mov             x2, x10
    //     0x648b80: mov             x10, x11
    //     0x648b84: b               #0x648b8c
    //     0x648b88: mov             x10, NULL
    //     0x648b8c: lsl             x11, x2, #1
    //     0x648b90: lsl             w2, w11, #1
    //     0x648b94: add             w11, w2, #8
    //     0x648b98: add             x16, x0, w11, sxtw #1
    //     0x648b9c: ldur            w12, [x16, #0xf]
    //     0x648ba0: add             x12, x12, HEAP, lsl #32
    //     0x648ba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15418] "titleSpacing"
    //     0x648ba8: ldr             x16, [x16, #0x418]
    //     0x648bac: cmp             w12, w16
    //     0x648bb0: b.ne            #0x648bd8
    //     0x648bb4: add             w11, w2, #0xa
    //     0x648bb8: add             x16, x0, w11, sxtw #1
    //     0x648bbc: ldur            w2, [x16, #0xf]
    //     0x648bc0: add             x2, x2, HEAP, lsl #32
    //     0x648bc4: sub             w0, w1, w2
    //     0x648bc8: add             x1, fp, w0, sxtw #2
    //     0x648bcc: ldr             x1, [x1, #8]
    //     0x648bd0: mov             x12, x1
    //     0x648bd4: b               #0x648bdc
    //     0x648bd8: mov             x12, NULL
    // 0x648bdc: r11 = true
    //     0x648bdc: add             x11, NULL, #0x20  ; true
    // 0x648be0: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x648be0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15420] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f71da448d40)
    //     0x648be4: ldr             x2, [x2, #0x420]
    // 0x648be8: r1 = false
    //     0x648be8: add             x1, NULL, #0x30  ; false
    // 0x648bec: d0 = 1.000000
    //     0x648bec: fmov            d0, #1.00000000
    // 0x648bf0: mov             x0, x9
    // 0x648bf4: StoreField: r3->field_b = r0
    //     0x648bf4: stur            w0, [x3, #0xb]
    //     0x648bf8: ldurb           w16, [x3, #-1]
    //     0x648bfc: ldurb           w17, [x0, #-1]
    //     0x648c00: and             x16, x17, x16, lsr #2
    //     0x648c04: tst             x16, HEAP, lsr #32
    //     0x648c08: b.eq            #0x648c10
    //     0x648c0c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x648c10: StoreField: r3->field_f = r11
    //     0x648c10: stur            w11, [x3, #0xf]
    // 0x648c14: mov             x0, x4
    // 0x648c18: StoreField: r3->field_13 = r0
    //     0x648c18: stur            w0, [x3, #0x13]
    //     0x648c1c: ldurb           w16, [x3, #-1]
    //     0x648c20: ldurb           w17, [x0, #-1]
    //     0x648c24: and             x16, x17, x16, lsr #2
    //     0x648c28: tst             x16, HEAP, lsr #32
    //     0x648c2c: b.eq            #0x648c34
    //     0x648c30: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x648c34: mov             x0, x5
    // 0x648c38: ArrayStore: r3[0] = r0  ; List_4
    //     0x648c38: stur            w0, [x3, #0x17]
    //     0x648c3c: ldurb           w16, [x3, #-1]
    //     0x648c40: ldurb           w17, [x0, #-1]
    //     0x648c44: and             x16, x17, x16, lsr #2
    //     0x648c48: tst             x16, HEAP, lsr #32
    //     0x648c4c: b.eq            #0x648c54
    //     0x648c50: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x648c54: StoreField: r3->field_2b = r2
    //     0x648c54: stur            w2, [x3, #0x2b]
    // 0x648c58: mov             x0, x6
    // 0x648c5c: StoreField: r3->field_3b = r0
    //     0x648c5c: stur            w0, [x3, #0x3b]
    //     0x648c60: ldurb           w16, [x3, #-1]
    //     0x648c64: ldurb           w17, [x0, #-1]
    //     0x648c68: and             x16, x17, x16, lsr #2
    //     0x648c6c: tst             x16, HEAP, lsr #32
    //     0x648c70: b.eq            #0x648c78
    //     0x648c74: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x648c78: mov             x0, x8
    // 0x648c7c: StoreField: r3->field_43 = r0
    //     0x648c7c: stur            w0, [x3, #0x43]
    //     0x648c80: ldurb           w16, [x3, #-1]
    //     0x648c84: ldurb           w17, [x0, #-1]
    //     0x648c88: and             x16, x17, x16, lsr #2
    //     0x648c8c: tst             x16, HEAP, lsr #32
    //     0x648c90: b.eq            #0x648c98
    //     0x648c94: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x648c98: StoreField: r3->field_4b = r11
    //     0x648c98: stur            w11, [x3, #0x4b]
    // 0x648c9c: StoreField: r3->field_4f = r7
    //     0x648c9c: stur            w7, [x3, #0x4f]
    // 0x648ca0: StoreField: r3->field_53 = r1
    //     0x648ca0: stur            w1, [x3, #0x53]
    // 0x648ca4: mov             x0, x12
    // 0x648ca8: StoreField: r3->field_57 = r0
    //     0x648ca8: stur            w0, [x3, #0x57]
    //     0x648cac: ldurb           w16, [x3, #-1]
    //     0x648cb0: ldurb           w17, [x0, #-1]
    //     0x648cb4: and             x16, x17, x16, lsr #2
    //     0x648cb8: tst             x16, HEAP, lsr #32
    //     0x648cbc: b.eq            #0x648cc4
    //     0x648cc0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x648cc4: StoreField: r3->field_5b = d0
    //     0x648cc4: stur            d0, [x3, #0x5b]
    // 0x648cc8: mov             x0, x10
    // 0x648ccc: StoreField: r3->field_6b = r0
    //     0x648ccc: stur            w0, [x3, #0x6b]
    //     0x648cd0: ldurb           w16, [x3, #-1]
    //     0x648cd4: ldurb           w17, [x0, #-1]
    //     0x648cd8: and             x16, x17, x16, lsr #2
    //     0x648cdc: tst             x16, HEAP, lsr #32
    //     0x648ce0: b.eq            #0x648ce8
    //     0x648ce4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x648ce8: StoreField: r3->field_7b = r1
    //     0x648ce8: stur            w1, [x3, #0x7b]
    // 0x648cec: r0 = _PreferredAppBarSize()
    //     0x648cec: bl              #0x648d34  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x648cf0: d0 = inf
    //     0x648cf0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x648cf4: StoreField: r0->field_7 = d0
    //     0x648cf4: stur            d0, [x0, #7]
    // 0x648cf8: d0 = 56.000000
    //     0x648cf8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x648cfc: ldr             d0, [x17, #0x428]
    // 0x648d00: StoreField: r0->field_f = d0
    //     0x648d00: stur            d0, [x0, #0xf]
    // 0x648d04: ldur            x1, [fp, #-8]
    // 0x648d08: StoreField: r1->field_63 = r0
    //     0x648d08: stur            w0, [x1, #0x63]
    //     0x648d0c: ldurb           w16, [x1, #-1]
    //     0x648d10: ldurb           w17, [x0, #-1]
    //     0x648d14: and             x16, x17, x16, lsr #2
    //     0x648d18: tst             x16, HEAP, lsr #32
    //     0x648d1c: b.eq            #0x648d24
    //     0x648d20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x648d24: r0 = Null
    //     0x648d24: mov             x0, NULL
    // 0x648d28: LeaveFrame
    //     0x648d28: mov             SP, fp
    //     0x648d2c: ldp             fp, lr, [SP], #0x10
    // 0x648d30: ret
    //     0x648d30: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x718980, size: 0x28
    // 0x718980: EnterFrame
    //     0x718980: stp             fp, lr, [SP, #-0x10]!
    //     0x718984: mov             fp, SP
    // 0x718988: r1 = <AppBar>
    //     0x718988: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a8] TypeArguments: <AppBar>
    //     0x71898c: ldr             x1, [x1, #0x9a8]
    // 0x718990: r0 = _AppBarState()
    //     0x718990: bl              #0x7189a8  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x718994: r1 = false
    //     0x718994: add             x1, NULL, #0x30  ; false
    // 0x718998: ArrayStore: r0[0] = r1  ; List_4
    //     0x718998: stur            w1, [x0, #0x17]
    // 0x71899c: LeaveFrame
    //     0x71899c: mov             SP, fp
    //     0x7189a0: ldp             fp, lr, [SP], #0x10
    // 0x7189a4: ret
    //     0x7189a4: ret             
  }
  const get _ preferredSize(/* No info */) {
    // ** addr: 0x91fb0c, size: 0x10
    // 0x91fb0c: ldr             x1, [SP]
    // 0x91fb10: LoadField: r0 = r1->field_63
    //     0x91fb10: ldur            w0, [x1, #0x63]
    // 0x91fb14: DecompressPointer r0
    //     0x91fb14: add             x0, x0, HEAP, lsl #32
    // 0x91fb18: ret
    //     0x91fb18: ret             
  }
}

// class id: 4289, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {
}
