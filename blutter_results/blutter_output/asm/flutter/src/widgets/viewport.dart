// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 3093, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3094, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 3095, size: 0x50, field offset: 0x48
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x59a874, size: 0xbc
    // 0x59a874: EnterFrame
    //     0x59a874: stp             fp, lr, [SP, #-0x10]!
    //     0x59a878: mov             fp, SP
    // 0x59a87c: AllocStack(0x20)
    //     0x59a87c: sub             SP, SP, #0x20
    // 0x59a880: CheckStackOverflow
    //     0x59a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a884: cmp             SP, x16
    //     0x59a888: b.ls            #0x59a928
    // 0x59a88c: ldr             x0, [fp, #0x18]
    // 0x59a890: r2 = Null
    //     0x59a890: mov             x2, NULL
    // 0x59a894: r1 = Null
    //     0x59a894: mov             x1, NULL
    // 0x59a898: r4 = 59
    //     0x59a898: movz            x4, #0x3b
    // 0x59a89c: branchIfSmi(r0, 0x59a8a8)
    //     0x59a89c: tbz             w0, #0, #0x59a8a8
    // 0x59a8a0: r4 = LoadClassIdInstr(r0)
    //     0x59a8a0: ldur            x4, [x0, #-1]
    //     0x59a8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x59a8a8: cmp             x4, #0x5bc
    // 0x59a8ac: b.eq            #0x59a8c4
    // 0x59a8b0: r8 = IndexedSlot<Element?>
    //     0x59a8b0: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x59a8b4: ldr             x8, [x8, #0x9a8]
    // 0x59a8b8: r3 = Null
    //     0x59a8b8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eec0] Null
    //     0x59a8bc: ldr             x3, [x3, #0xec0]
    // 0x59a8c0: r0 = DefaultTypeTest()
    //     0x59a8c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59a8c4: ldr             x0, [fp, #0x10]
    // 0x59a8c8: r2 = Null
    //     0x59a8c8: mov             x2, NULL
    // 0x59a8cc: r1 = Null
    //     0x59a8cc: mov             x1, NULL
    // 0x59a8d0: r4 = 59
    //     0x59a8d0: movz            x4, #0x3b
    // 0x59a8d4: branchIfSmi(r0, 0x59a8e0)
    //     0x59a8d4: tbz             w0, #0, #0x59a8e0
    // 0x59a8d8: r4 = LoadClassIdInstr(r0)
    //     0x59a8d8: ldur            x4, [x0, #-1]
    //     0x59a8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x59a8e0: cmp             x4, #0x5bc
    // 0x59a8e4: b.eq            #0x59a8fc
    // 0x59a8e8: r8 = IndexedSlot<Element?>
    //     0x59a8e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x59a8ec: ldr             x8, [x8, #0x9a8]
    // 0x59a8f0: r3 = Null
    //     0x59a8f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eed0] Null
    //     0x59a8f4: ldr             x3, [x3, #0xed0]
    // 0x59a8f8: r0 = DefaultTypeTest()
    //     0x59a8f8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59a8fc: ldr             x16, [fp, #0x28]
    // 0x59a900: ldr             lr, [fp, #0x20]
    // 0x59a904: stp             lr, x16, [SP, #0x10]
    // 0x59a908: ldr             x16, [fp, #0x18]
    // 0x59a90c: ldr             lr, [fp, #0x10]
    // 0x59a910: stp             lr, x16, [SP]
    // 0x59a914: r0 = moveRenderObjectChild()
    //     0x59a914: bl              #0x59a930  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x59a918: r0 = Null
    //     0x59a918: mov             x0, NULL
    // 0x59a91c: LeaveFrame
    //     0x59a91c: mov             SP, fp
    //     0x59a920: ldp             fp, lr, [SP], #0x10
    // 0x59a924: ret
    //     0x59a924: ret             
    // 0x59a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a92c: b               #0x59a88c
  }
  _ mount(/* No info */) {
    // ** addr: 0x70b2e0, size: 0x68
    // 0x70b2e0: EnterFrame
    //     0x70b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b2e4: mov             fp, SP
    // 0x70b2e8: AllocStack(0x18)
    //     0x70b2e8: sub             SP, SP, #0x18
    // 0x70b2ec: r0 = true
    //     0x70b2ec: add             x0, NULL, #0x20  ; true
    // 0x70b2f0: CheckStackOverflow
    //     0x70b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b2f4: cmp             SP, x16
    //     0x70b2f8: b.ls            #0x70b340
    // 0x70b2fc: ldr             x1, [fp, #0x20]
    // 0x70b300: StoreField: r1->field_47 = r0
    //     0x70b300: stur            w0, [x1, #0x47]
    // 0x70b304: ldr             x16, [fp, #0x18]
    // 0x70b308: stp             x16, x1, [SP, #8]
    // 0x70b30c: ldr             x16, [fp, #0x10]
    // 0x70b310: str             x16, [SP]
    // 0x70b314: r0 = mount()
    //     0x70b314: bl              #0x70b728  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x70b318: ldr             x16, [fp, #0x20]
    // 0x70b31c: str             x16, [SP]
    // 0x70b320: r0 = _updateCenter()
    //     0x70b320: bl              #0x70b348  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x70b324: ldr             x2, [fp, #0x20]
    // 0x70b328: r1 = false
    //     0x70b328: add             x1, NULL, #0x30  ; false
    // 0x70b32c: StoreField: r2->field_47 = r1
    //     0x70b32c: stur            w1, [x2, #0x47]
    // 0x70b330: r0 = Null
    //     0x70b330: mov             x0, NULL
    // 0x70b334: LeaveFrame
    //     0x70b334: mov             SP, fp
    //     0x70b338: ldp             fp, lr, [SP], #0x10
    // 0x70b33c: ret
    //     0x70b33c: ret             
    // 0x70b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b344: b               #0x70b2fc
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x70b348, size: 0x268
    // 0x70b348: EnterFrame
    //     0x70b348: stp             fp, lr, [SP, #-0x10]!
    //     0x70b34c: mov             fp, SP
    // 0x70b350: AllocStack(0x20)
    //     0x70b350: sub             SP, SP, #0x20
    // 0x70b354: CheckStackOverflow
    //     0x70b354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b358: cmp             SP, x16
    //     0x70b35c: b.ls            #0x70b590
    // 0x70b360: ldr             x3, [fp, #0x10]
    // 0x70b364: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x70b364: ldur            w0, [x3, #0x17]
    // 0x70b368: DecompressPointer r0
    //     0x70b368: add             x0, x0, HEAP, lsl #32
    // 0x70b36c: cmp             w0, NULL
    // 0x70b370: b.eq            #0x70b598
    // 0x70b374: r2 = Null
    //     0x70b374: mov             x2, NULL
    // 0x70b378: r1 = Null
    //     0x70b378: mov             x1, NULL
    // 0x70b37c: r4 = LoadClassIdInstr(r0)
    //     0x70b37c: ldur            x4, [x0, #-1]
    //     0x70b380: ubfx            x4, x4, #0xc, #0x14
    // 0x70b384: cmp             x4, #0xc37
    // 0x70b388: b.eq            #0x70b3a0
    // 0x70b38c: r8 = Viewport
    //     0x70b38c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef30] Type: Viewport
    //     0x70b390: ldr             x8, [x8, #0xf30]
    // 0x70b394: r3 = Null
    //     0x70b394: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef38] Null
    //     0x70b398: ldr             x3, [x3, #0xf38]
    // 0x70b39c: r0 = DefaultTypeTest()
    //     0x70b39c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70b3a0: r1 = 1
    //     0x70b3a0: movz            x1, #0x1
    // 0x70b3a4: r0 = AllocateContext()
    //     0x70b3a4: bl              #0x98c848  ; AllocateContextStub
    // 0x70b3a8: mov             x1, x0
    // 0x70b3ac: ldr             x0, [fp, #0x10]
    // 0x70b3b0: StoreField: r1->field_f = r0
    //     0x70b3b0: stur            w0, [x1, #0xf]
    // 0x70b3b4: LoadField: r3 = r0->field_3f
    //     0x70b3b4: ldur            w3, [x0, #0x3f]
    // 0x70b3b8: DecompressPointer r3
    //     0x70b3b8: add             x3, x3, HEAP, lsl #32
    // 0x70b3bc: r16 = Sentinel
    //     0x70b3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b3c0: cmp             w3, w16
    // 0x70b3c4: b.eq            #0x70b59c
    // 0x70b3c8: mov             x2, x1
    // 0x70b3cc: stur            x3, [fp, #-8]
    // 0x70b3d0: r1 = Function '<anonymous closure>':.
    //     0x70b3d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef48] AnonymousClosure: (0x70b6cc), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x70b64c)
    //     0x70b3d4: ldr             x1, [x1, #0xf48]
    // 0x70b3d8: r0 = AllocateClosure()
    //     0x70b3d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x70b3dc: ldur            x16, [fp, #-8]
    // 0x70b3e0: stp             x0, x16, [SP]
    // 0x70b3e4: r0 = where()
    //     0x70b3e4: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x70b3e8: str             x0, [SP]
    // 0x70b3ec: r0 = iterator()
    //     0x70b3ec: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x70b3f0: r1 = LoadClassIdInstr(r0)
    //     0x70b3f0: ldur            x1, [x0, #-1]
    //     0x70b3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x70b3f8: str             x0, [SP]
    // 0x70b3fc: mov             x0, x1
    // 0x70b400: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x70b400: add             lr, x0, #0x3aa
    //     0x70b404: ldr             lr, [x21, lr, lsl #3]
    //     0x70b408: blr             lr
    // 0x70b40c: eor             x1, x0, #0x10
    // 0x70b410: eor             x0, x1, #0x10
    // 0x70b414: tbnz            w0, #4, #0x70b504
    // 0x70b418: ldr             x3, [fp, #0x10]
    // 0x70b41c: LoadField: r4 = r3->field_37
    //     0x70b41c: ldur            w4, [x3, #0x37]
    // 0x70b420: DecompressPointer r4
    //     0x70b420: add             x4, x4, HEAP, lsl #32
    // 0x70b424: stur            x4, [fp, #-8]
    // 0x70b428: cmp             w4, NULL
    // 0x70b42c: b.eq            #0x70b5a8
    // 0x70b430: mov             x0, x4
    // 0x70b434: r2 = Null
    //     0x70b434: mov             x2, NULL
    // 0x70b438: r1 = Null
    //     0x70b438: mov             x1, NULL
    // 0x70b43c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70b43c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70b440: ldr             x8, [x8, #0x510]
    // 0x70b444: r3 = Null
    //     0x70b444: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef50] Null
    //     0x70b448: ldr             x3, [x3, #0xf50]
    // 0x70b44c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x70b44c: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x70b450: ldur            x0, [fp, #-8]
    // 0x70b454: r2 = Null
    //     0x70b454: mov             x2, NULL
    // 0x70b458: r1 = Null
    //     0x70b458: mov             x1, NULL
    // 0x70b45c: r4 = LoadClassIdInstr(r0)
    //     0x70b45c: ldur            x4, [x0, #-1]
    //     0x70b460: ubfx            x4, x4, #0xc, #0x14
    // 0x70b464: cmp             x4, #0x6d6
    // 0x70b468: b.eq            #0x70b480
    // 0x70b46c: r8 = RenderViewport
    //     0x70b46c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x70b470: ldr             x8, [x8, #0x968]
    // 0x70b474: r3 = Null
    //     0x70b474: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Null
    //     0x70b478: ldr             x3, [x3, #0xf60]
    // 0x70b47c: r0 = DefaultTypeTest()
    //     0x70b47c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70b480: ldr             x16, [fp, #0x10]
    // 0x70b484: str             x16, [SP]
    // 0x70b488: r0 = children()
    //     0x70b488: bl              #0x70b64c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x70b48c: str             x0, [SP]
    // 0x70b490: r0 = first()
    //     0x70b490: bl              #0x56af50  ; [dart:core] Iterable::first
    // 0x70b494: r1 = LoadClassIdInstr(r0)
    //     0x70b494: ldur            x1, [x0, #-1]
    //     0x70b498: ubfx            x1, x1, #0xc, #0x14
    // 0x70b49c: str             x0, [SP]
    // 0x70b4a0: mov             x0, x1
    // 0x70b4a4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x70b4a4: sub             lr, x0, #0xfdb
    //     0x70b4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x70b4ac: blr             lr
    // 0x70b4b0: mov             x3, x0
    // 0x70b4b4: r2 = Null
    //     0x70b4b4: mov             x2, NULL
    // 0x70b4b8: r1 = Null
    //     0x70b4b8: mov             x1, NULL
    // 0x70b4bc: stur            x3, [fp, #-0x10]
    // 0x70b4c0: r4 = LoadClassIdInstr(r0)
    //     0x70b4c0: ldur            x4, [x0, #-1]
    //     0x70b4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x70b4c8: sub             x4, x4, #0x6b0
    // 0x70b4cc: cmp             x4, #0x14
    // 0x70b4d0: b.ls            #0x70b4e8
    // 0x70b4d4: r8 = RenderSliver?
    //     0x70b4d4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x70b4d8: ldr             x8, [x8, #0x118]
    // 0x70b4dc: r3 = Null
    //     0x70b4dc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Null
    //     0x70b4e0: ldr             x3, [x3, #0xf70]
    // 0x70b4e4: r0 = DefaultNullableTypeTest()
    //     0x70b4e4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x70b4e8: ldur            x16, [fp, #-8]
    // 0x70b4ec: ldur            lr, [fp, #-0x10]
    // 0x70b4f0: stp             lr, x16, [SP]
    // 0x70b4f4: r0 = center=()
    //     0x70b4f4: bl              #0x70b5b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x70b4f8: ldr             x3, [fp, #0x10]
    // 0x70b4fc: StoreField: r3->field_4b = rZR
    //     0x70b4fc: stur            wzr, [x3, #0x4b]
    // 0x70b500: b               #0x70b580
    // 0x70b504: ldr             x3, [fp, #0x10]
    // 0x70b508: LoadField: r4 = r3->field_37
    //     0x70b508: ldur            w4, [x3, #0x37]
    // 0x70b50c: DecompressPointer r4
    //     0x70b50c: add             x4, x4, HEAP, lsl #32
    // 0x70b510: stur            x4, [fp, #-8]
    // 0x70b514: cmp             w4, NULL
    // 0x70b518: b.eq            #0x70b5ac
    // 0x70b51c: mov             x0, x4
    // 0x70b520: r2 = Null
    //     0x70b520: mov             x2, NULL
    // 0x70b524: r1 = Null
    //     0x70b524: mov             x1, NULL
    // 0x70b528: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70b528: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70b52c: ldr             x8, [x8, #0x510]
    // 0x70b530: r3 = Null
    //     0x70b530: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef80] Null
    //     0x70b534: ldr             x3, [x3, #0xf80]
    // 0x70b538: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x70b538: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x70b53c: ldur            x0, [fp, #-8]
    // 0x70b540: r2 = Null
    //     0x70b540: mov             x2, NULL
    // 0x70b544: r1 = Null
    //     0x70b544: mov             x1, NULL
    // 0x70b548: r4 = LoadClassIdInstr(r0)
    //     0x70b548: ldur            x4, [x0, #-1]
    //     0x70b54c: ubfx            x4, x4, #0xc, #0x14
    // 0x70b550: cmp             x4, #0x6d6
    // 0x70b554: b.eq            #0x70b56c
    // 0x70b558: r8 = RenderViewport
    //     0x70b558: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x70b55c: ldr             x8, [x8, #0x968]
    // 0x70b560: r3 = Null
    //     0x70b560: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Null
    //     0x70b564: ldr             x3, [x3, #0xf90]
    // 0x70b568: r0 = DefaultTypeTest()
    //     0x70b568: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70b56c: ldur            x16, [fp, #-8]
    // 0x70b570: stp             NULL, x16, [SP]
    // 0x70b574: r0 = center=()
    //     0x70b574: bl              #0x70b5b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x70b578: ldr             x1, [fp, #0x10]
    // 0x70b57c: StoreField: r1->field_4b = rNULL
    //     0x70b57c: stur            NULL, [x1, #0x4b]
    // 0x70b580: r0 = Null
    //     0x70b580: mov             x0, NULL
    // 0x70b584: LeaveFrame
    //     0x70b584: mov             SP, fp
    //     0x70b588: ldp             fp, lr, [SP], #0x10
    // 0x70b58c: ret
    //     0x70b58c: ret             
    // 0x70b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b594: b               #0x70b360
    // 0x70b598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b59c: r9 = _children
    //     0x70b59c: add             x9, PP, #0x11, lsl #12  ; [pp+0x114b8] Field <MultiChildRenderObjectElement._children@140042623>: late (offset: 0x40)
    //     0x70b5a0: ldr             x9, [x9, #0x4b8]
    // 0x70b5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b5a4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70b5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x7166f8, size: 0x9c
    // 0x7166f8: EnterFrame
    //     0x7166f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7166fc: mov             fp, SP
    // 0x716700: AllocStack(0x10)
    //     0x716700: sub             SP, SP, #0x10
    // 0x716704: CheckStackOverflow
    //     0x716704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716708: cmp             SP, x16
    //     0x71670c: b.ls            #0x71678c
    // 0x716710: ldr             x0, [fp, #0x10]
    // 0x716714: r2 = Null
    //     0x716714: mov             x2, NULL
    // 0x716718: r1 = Null
    //     0x716718: mov             x1, NULL
    // 0x71671c: r4 = 59
    //     0x71671c: movz            x4, #0x3b
    // 0x716720: branchIfSmi(r0, 0x71672c)
    //     0x716720: tbz             w0, #0, #0x71672c
    // 0x716724: r4 = LoadClassIdInstr(r0)
    //     0x716724: ldur            x4, [x0, #-1]
    //     0x716728: ubfx            x4, x4, #0xc, #0x14
    // 0x71672c: sub             x4, x4, #0xc35
    // 0x716730: cmp             x4, #0x11
    // 0x716734: b.ls            #0x71674c
    // 0x716738: r8 = MultiChildRenderObjectWidget
    //     0x716738: add             x8, PP, #0x11, lsl #12  ; [pp+0x11478] Type: MultiChildRenderObjectWidget
    //     0x71673c: ldr             x8, [x8, #0x478]
    // 0x716740: r3 = Null
    //     0x716740: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef20] Null
    //     0x716744: ldr             x3, [x3, #0xf20]
    // 0x716748: r0 = DefaultTypeTest()
    //     0x716748: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x71674c: ldr             x1, [fp, #0x18]
    // 0x716750: r0 = true
    //     0x716750: add             x0, NULL, #0x20  ; true
    // 0x716754: StoreField: r1->field_47 = r0
    //     0x716754: stur            w0, [x1, #0x47]
    // 0x716758: ldr             x16, [fp, #0x10]
    // 0x71675c: stp             x16, x1, [SP]
    // 0x716760: r0 = update()
    //     0x716760: bl              #0x716794  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x716764: ldr             x16, [fp, #0x18]
    // 0x716768: str             x16, [SP]
    // 0x71676c: r0 = _updateCenter()
    //     0x71676c: bl              #0x70b348  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x716770: ldr             x1, [fp, #0x18]
    // 0x716774: r2 = false
    //     0x716774: add             x2, NULL, #0x30  ; false
    // 0x716778: StoreField: r1->field_47 = r2
    //     0x716778: stur            w2, [x1, #0x47]
    // 0x71677c: r0 = Null
    //     0x71677c: mov             x0, NULL
    // 0x716780: LeaveFrame
    //     0x716780: mov             SP, fp
    //     0x716784: ldp             fp, lr, [SP], #0x10
    // 0x716788: ret
    //     0x716788: ret             
    // 0x71678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71678c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716790: b               #0x716710
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79a374, size: 0x168
    // 0x79a374: EnterFrame
    //     0x79a374: stp             fp, lr, [SP, #-0x10]!
    //     0x79a378: mov             fp, SP
    // 0x79a37c: AllocStack(0x20)
    //     0x79a37c: sub             SP, SP, #0x20
    // 0x79a380: CheckStackOverflow
    //     0x79a380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a384: cmp             SP, x16
    //     0x79a388: b.ls            #0x79a4d0
    // 0x79a38c: ldr             x0, [fp, #0x10]
    // 0x79a390: r2 = Null
    //     0x79a390: mov             x2, NULL
    // 0x79a394: r1 = Null
    //     0x79a394: mov             x1, NULL
    // 0x79a398: r4 = 59
    //     0x79a398: movz            x4, #0x3b
    // 0x79a39c: branchIfSmi(r0, 0x79a3a8)
    //     0x79a39c: tbz             w0, #0, #0x79a3a8
    // 0x79a3a0: r4 = LoadClassIdInstr(r0)
    //     0x79a3a0: ldur            x4, [x0, #-1]
    //     0x79a3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x79a3a8: cmp             x4, #0x5bc
    // 0x79a3ac: b.eq            #0x79a3c4
    // 0x79a3b0: r8 = IndexedSlot<Element?>
    //     0x79a3b0: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x79a3b4: ldr             x8, [x8, #0x9a8]
    // 0x79a3b8: r3 = Null
    //     0x79a3b8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Null
    //     0x79a3bc: ldr             x3, [x3, #0xee0]
    // 0x79a3c0: r0 = DefaultTypeTest()
    //     0x79a3c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a3c4: ldr             x16, [fp, #0x20]
    // 0x79a3c8: ldr             lr, [fp, #0x18]
    // 0x79a3cc: stp             lr, x16, [SP, #8]
    // 0x79a3d0: ldr             x16, [fp, #0x10]
    // 0x79a3d4: str             x16, [SP]
    // 0x79a3d8: r0 = insertRenderObjectChild()
    //     0x79a3d8: bl              #0x79a4dc  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x79a3dc: ldr             x2, [fp, #0x20]
    // 0x79a3e0: LoadField: r0 = r2->field_47
    //     0x79a3e0: ldur            w0, [x2, #0x47]
    // 0x79a3e4: DecompressPointer r0
    //     0x79a3e4: add             x0, x0, HEAP, lsl #32
    // 0x79a3e8: tbz             w0, #4, #0x79a4c0
    // 0x79a3ec: ldr             x0, [fp, #0x10]
    // 0x79a3f0: LoadField: r3 = r0->field_f
    //     0x79a3f0: ldur            x3, [x0, #0xf]
    // 0x79a3f4: LoadField: r4 = r2->field_4b
    //     0x79a3f4: ldur            w4, [x2, #0x4b]
    // 0x79a3f8: DecompressPointer r4
    //     0x79a3f8: add             x4, x4, HEAP, lsl #32
    // 0x79a3fc: r0 = BoxInt64Instr(r3)
    //     0x79a3fc: sbfiz           x0, x3, #1, #0x1f
    //     0x79a400: cmp             x3, x0, asr #1
    //     0x79a404: b.eq            #0x79a410
    //     0x79a408: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a40c: stur            x3, [x0, #7]
    // 0x79a410: cmp             w0, w4
    // 0x79a414: b.ne            #0x79a4c0
    // 0x79a418: LoadField: r3 = r2->field_37
    //     0x79a418: ldur            w3, [x2, #0x37]
    // 0x79a41c: DecompressPointer r3
    //     0x79a41c: add             x3, x3, HEAP, lsl #32
    // 0x79a420: stur            x3, [fp, #-8]
    // 0x79a424: cmp             w3, NULL
    // 0x79a428: b.eq            #0x79a4d8
    // 0x79a42c: mov             x0, x3
    // 0x79a430: r2 = Null
    //     0x79a430: mov             x2, NULL
    // 0x79a434: r1 = Null
    //     0x79a434: mov             x1, NULL
    // 0x79a438: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x79a438: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x79a43c: ldr             x8, [x8, #0x510]
    // 0x79a440: r3 = Null
    //     0x79a440: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eef0] Null
    //     0x79a444: ldr             x3, [x3, #0xef0]
    // 0x79a448: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x79a448: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x79a44c: ldur            x0, [fp, #-8]
    // 0x79a450: r2 = Null
    //     0x79a450: mov             x2, NULL
    // 0x79a454: r1 = Null
    //     0x79a454: mov             x1, NULL
    // 0x79a458: r4 = LoadClassIdInstr(r0)
    //     0x79a458: ldur            x4, [x0, #-1]
    //     0x79a45c: ubfx            x4, x4, #0xc, #0x14
    // 0x79a460: cmp             x4, #0x6d6
    // 0x79a464: b.eq            #0x79a47c
    // 0x79a468: r8 = RenderViewport
    //     0x79a468: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x79a46c: ldr             x8, [x8, #0x968]
    // 0x79a470: r3 = Null
    //     0x79a470: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef00] Null
    //     0x79a474: ldr             x3, [x3, #0xf00]
    // 0x79a478: r0 = DefaultTypeTest()
    //     0x79a478: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a47c: ldr             x0, [fp, #0x18]
    // 0x79a480: r2 = Null
    //     0x79a480: mov             x2, NULL
    // 0x79a484: r1 = Null
    //     0x79a484: mov             x1, NULL
    // 0x79a488: r4 = LoadClassIdInstr(r0)
    //     0x79a488: ldur            x4, [x0, #-1]
    //     0x79a48c: ubfx            x4, x4, #0xc, #0x14
    // 0x79a490: sub             x4, x4, #0x6b0
    // 0x79a494: cmp             x4, #0x14
    // 0x79a498: b.ls            #0x79a4b0
    // 0x79a49c: r8 = RenderSliver?
    //     0x79a49c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x79a4a0: ldr             x8, [x8, #0x118]
    // 0x79a4a4: r3 = Null
    //     0x79a4a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef10] Null
    //     0x79a4a8: ldr             x3, [x3, #0xf10]
    // 0x79a4ac: r0 = DefaultNullableTypeTest()
    //     0x79a4ac: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x79a4b0: ldur            x16, [fp, #-8]
    // 0x79a4b4: ldr             lr, [fp, #0x18]
    // 0x79a4b8: stp             lr, x16, [SP]
    // 0x79a4bc: r0 = center=()
    //     0x79a4bc: bl              #0x70b5b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x79a4c0: r0 = Null
    //     0x79a4c0: mov             x0, NULL
    // 0x79a4c4: LeaveFrame
    //     0x79a4c4: mov             SP, fp
    //     0x79a4c8: ldp             fp, lr, [SP], #0x10
    // 0x79a4cc: ret
    //     0x79a4cc: ret             
    // 0x79a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a4d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a4d4: b               #0x79a38c
    // 0x79a4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a4d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84af68, size: 0x164
    // 0x84af68: EnterFrame
    //     0x84af68: stp             fp, lr, [SP, #-0x10]!
    //     0x84af6c: mov             fp, SP
    // 0x84af70: AllocStack(0x20)
    //     0x84af70: sub             SP, SP, #0x20
    // 0x84af74: CheckStackOverflow
    //     0x84af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84af78: cmp             SP, x16
    //     0x84af7c: b.ls            #0x84b0bc
    // 0x84af80: ldr             x16, [fp, #0x20]
    // 0x84af84: ldr             lr, [fp, #0x18]
    // 0x84af88: stp             lr, x16, [SP, #8]
    // 0x84af8c: ldr             x16, [fp, #0x10]
    // 0x84af90: str             x16, [SP]
    // 0x84af94: r0 = removeRenderObjectChild()
    //     0x84af94: bl              #0x84b0cc  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x84af98: ldr             x3, [fp, #0x20]
    // 0x84af9c: LoadField: r0 = r3->field_47
    //     0x84af9c: ldur            w0, [x3, #0x47]
    // 0x84afa0: DecompressPointer r0
    //     0x84afa0: add             x0, x0, HEAP, lsl #32
    // 0x84afa4: tbz             w0, #4, #0x84b0ac
    // 0x84afa8: LoadField: r4 = r3->field_37
    //     0x84afa8: ldur            w4, [x3, #0x37]
    // 0x84afac: DecompressPointer r4
    //     0x84afac: add             x4, x4, HEAP, lsl #32
    // 0x84afb0: stur            x4, [fp, #-8]
    // 0x84afb4: cmp             w4, NULL
    // 0x84afb8: b.eq            #0x84b0c4
    // 0x84afbc: mov             x0, x4
    // 0x84afc0: r2 = Null
    //     0x84afc0: mov             x2, NULL
    // 0x84afc4: r1 = Null
    //     0x84afc4: mov             x1, NULL
    // 0x84afc8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84afc8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84afcc: ldr             x8, [x8, #0x510]
    // 0x84afd0: r3 = Null
    //     0x84afd0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee80] Null
    //     0x84afd4: ldr             x3, [x3, #0xe80]
    // 0x84afd8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x84afd8: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x84afdc: ldur            x0, [fp, #-8]
    // 0x84afe0: r2 = Null
    //     0x84afe0: mov             x2, NULL
    // 0x84afe4: r1 = Null
    //     0x84afe4: mov             x1, NULL
    // 0x84afe8: r4 = LoadClassIdInstr(r0)
    //     0x84afe8: ldur            x4, [x0, #-1]
    //     0x84afec: ubfx            x4, x4, #0xc, #0x14
    // 0x84aff0: cmp             x4, #0x6d6
    // 0x84aff4: b.eq            #0x84b00c
    // 0x84aff8: r8 = RenderViewport
    //     0x84aff8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x84affc: ldr             x8, [x8, #0x968]
    // 0x84b000: r3 = Null
    //     0x84b000: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee90] Null
    //     0x84b004: ldr             x3, [x3, #0xe90]
    // 0x84b008: r0 = DefaultTypeTest()
    //     0x84b008: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84b00c: ldur            x0, [fp, #-8]
    // 0x84b010: LoadField: r1 = r0->field_9f
    //     0x84b010: ldur            w1, [x0, #0x9f]
    // 0x84b014: DecompressPointer r1
    //     0x84b014: add             x1, x1, HEAP, lsl #32
    // 0x84b018: r0 = LoadClassIdInstr(r1)
    //     0x84b018: ldur            x0, [x1, #-1]
    //     0x84b01c: ubfx            x0, x0, #0xc, #0x14
    // 0x84b020: ldr             x16, [fp, #0x18]
    // 0x84b024: stp             x16, x1, [SP]
    // 0x84b028: mov             lr, x0
    // 0x84b02c: ldr             lr, [x21, lr, lsl #3]
    // 0x84b030: blr             lr
    // 0x84b034: tbnz            w0, #4, #0x84b0ac
    // 0x84b038: ldr             x0, [fp, #0x20]
    // 0x84b03c: LoadField: r3 = r0->field_37
    //     0x84b03c: ldur            w3, [x0, #0x37]
    // 0x84b040: DecompressPointer r3
    //     0x84b040: add             x3, x3, HEAP, lsl #32
    // 0x84b044: stur            x3, [fp, #-8]
    // 0x84b048: cmp             w3, NULL
    // 0x84b04c: b.eq            #0x84b0c8
    // 0x84b050: mov             x0, x3
    // 0x84b054: r2 = Null
    //     0x84b054: mov             x2, NULL
    // 0x84b058: r1 = Null
    //     0x84b058: mov             x1, NULL
    // 0x84b05c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84b05c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84b060: ldr             x8, [x8, #0x510]
    // 0x84b064: r3 = Null
    //     0x84b064: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eea0] Null
    //     0x84b068: ldr             x3, [x3, #0xea0]
    // 0x84b06c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x84b06c: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x84b070: ldur            x0, [fp, #-8]
    // 0x84b074: r2 = Null
    //     0x84b074: mov             x2, NULL
    // 0x84b078: r1 = Null
    //     0x84b078: mov             x1, NULL
    // 0x84b07c: r4 = LoadClassIdInstr(r0)
    //     0x84b07c: ldur            x4, [x0, #-1]
    //     0x84b080: ubfx            x4, x4, #0xc, #0x14
    // 0x84b084: cmp             x4, #0x6d6
    // 0x84b088: b.eq            #0x84b0a0
    // 0x84b08c: r8 = RenderViewport
    //     0x84b08c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x84b090: ldr             x8, [x8, #0x968]
    // 0x84b094: r3 = Null
    //     0x84b094: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] Null
    //     0x84b098: ldr             x3, [x3, #0xeb0]
    // 0x84b09c: r0 = DefaultTypeTest()
    //     0x84b09c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84b0a0: ldur            x16, [fp, #-8]
    // 0x84b0a4: stp             NULL, x16, [SP]
    // 0x84b0a8: r0 = center=()
    //     0x84b0a8: bl              #0x70b5b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x84b0ac: r0 = Null
    //     0x84b0ac: mov             x0, NULL
    // 0x84b0b0: LeaveFrame
    //     0x84b0b0: mov             SP, fp
    //     0x84b0b4: ldp             fp, lr, [SP], #0x10
    // 0x84b0b8: ret
    //     0x84b0b8: ret             
    // 0x84b0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b0bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b0c0: b               #0x84af80
    // 0x84b0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b0c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84b0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b0c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925b74, size: 0x88
    // 0x925b74: EnterFrame
    //     0x925b74: stp             fp, lr, [SP, #-0x10]!
    //     0x925b78: mov             fp, SP
    // 0x925b7c: AllocStack(0x8)
    //     0x925b7c: sub             SP, SP, #8
    // 0x925b80: ldr             x0, [fp, #0x10]
    // 0x925b84: LoadField: r3 = r0->field_37
    //     0x925b84: ldur            w3, [x0, #0x37]
    // 0x925b88: DecompressPointer r3
    //     0x925b88: add             x3, x3, HEAP, lsl #32
    // 0x925b8c: stur            x3, [fp, #-8]
    // 0x925b90: cmp             w3, NULL
    // 0x925b94: b.eq            #0x925bf8
    // 0x925b98: mov             x0, x3
    // 0x925b9c: r2 = Null
    //     0x925b9c: mov             x2, NULL
    // 0x925ba0: r1 = Null
    //     0x925ba0: mov             x1, NULL
    // 0x925ba4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x925ba4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x925ba8: ldr             x8, [x8, #0x510]
    // 0x925bac: r3 = Null
    //     0x925bac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Null
    //     0x925bb0: ldr             x3, [x3, #0xfa0]
    // 0x925bb4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x925bb4: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x925bb8: ldur            x0, [fp, #-8]
    // 0x925bbc: r2 = Null
    //     0x925bbc: mov             x2, NULL
    // 0x925bc0: r1 = Null
    //     0x925bc0: mov             x1, NULL
    // 0x925bc4: r4 = LoadClassIdInstr(r0)
    //     0x925bc4: ldur            x4, [x0, #-1]
    //     0x925bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x925bcc: cmp             x4, #0x6d6
    // 0x925bd0: b.eq            #0x925be8
    // 0x925bd4: r8 = RenderViewport
    //     0x925bd4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x925bd8: ldr             x8, [x8, #0x968]
    // 0x925bdc: r3 = Null
    //     0x925bdc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efb0] Null
    //     0x925be0: ldr             x3, [x3, #0xfb0]
    // 0x925be4: r0 = DefaultTypeTest()
    //     0x925be4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x925be8: ldur            x0, [fp, #-8]
    // 0x925bec: LeaveFrame
    //     0x925bec: mov             SP, fp
    //     0x925bf0: ldp             fp, lr, [SP], #0x10
    // 0x925bf4: ret
    //     0x925bf4: ret             
    // 0x925bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925bf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3126, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57f384, size: 0x8c
    // 0x57f384: EnterFrame
    //     0x57f384: stp             fp, lr, [SP, #-0x10]!
    //     0x57f388: mov             fp, SP
    // 0x57f38c: AllocStack(0x40)
    //     0x57f38c: sub             SP, SP, #0x40
    // 0x57f390: CheckStackOverflow
    //     0x57f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f394: cmp             SP, x16
    //     0x57f398: b.ls            #0x57f408
    // 0x57f39c: ldr             x0, [fp, #0x18]
    // 0x57f3a0: LoadField: r1 = r0->field_f
    //     0x57f3a0: ldur            w1, [x0, #0xf]
    // 0x57f3a4: DecompressPointer r1
    //     0x57f3a4: add             x1, x1, HEAP, lsl #32
    // 0x57f3a8: stur            x1, [fp, #-8]
    // 0x57f3ac: ldr             x16, [fp, #0x10]
    // 0x57f3b0: stp             x1, x16, [SP]
    // 0x57f3b4: r0 = getDefaultCrossAxisDirection()
    //     0x57f3b4: bl              #0x57f2ac  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x57f3b8: mov             x2, x0
    // 0x57f3bc: ldr             x0, [fp, #0x18]
    // 0x57f3c0: stur            x2, [fp, #-0x18]
    // 0x57f3c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x57f3c4: ldur            w3, [x0, #0x17]
    // 0x57f3c8: DecompressPointer r3
    //     0x57f3c8: add             x3, x3, HEAP, lsl #32
    // 0x57f3cc: stur            x3, [fp, #-0x10]
    // 0x57f3d0: r1 = <SliverLogicalContainerParentData>
    //     0x57f3d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27438] TypeArguments: <SliverLogicalContainerParentData>
    //     0x57f3d4: ldr             x1, [x1, #0x438]
    // 0x57f3d8: r0 = RenderShrinkWrappingViewport()
    //     0x57f3d8: bl              #0x57f474  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0xa4)
    // 0x57f3dc: stur            x0, [fp, #-0x20]
    // 0x57f3e0: ldur            x16, [fp, #-8]
    // 0x57f3e4: stp             x16, x0, [SP, #0x10]
    // 0x57f3e8: ldur            x16, [fp, #-0x18]
    // 0x57f3ec: ldur            lr, [fp, #-0x10]
    // 0x57f3f0: stp             lr, x16, [SP]
    // 0x57f3f4: r0 = RenderShrinkWrappingViewport()
    //     0x57f3f4: bl              #0x57f410  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x57f3f8: ldur            x0, [fp, #-0x20]
    // 0x57f3fc: LeaveFrame
    //     0x57f3fc: mov             SP, fp
    //     0x57f400: ldp             fp, lr, [SP], #0x10
    // 0x57f404: ret
    //     0x57f404: ret             
    // 0x57f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f408: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f40c: b               #0x57f39c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a570c, size: 0x120
    // 0x7a570c: EnterFrame
    //     0x7a570c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5710: mov             fp, SP
    // 0x7a5714: AllocStack(0x18)
    //     0x7a5714: sub             SP, SP, #0x18
    // 0x7a5718: CheckStackOverflow
    //     0x7a5718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a571c: cmp             SP, x16
    //     0x7a5720: b.ls            #0x7a5824
    // 0x7a5724: ldr             x0, [fp, #0x10]
    // 0x7a5728: r2 = Null
    //     0x7a5728: mov             x2, NULL
    // 0x7a572c: r1 = Null
    //     0x7a572c: mov             x1, NULL
    // 0x7a5730: r4 = 59
    //     0x7a5730: movz            x4, #0x3b
    // 0x7a5734: branchIfSmi(r0, 0x7a5740)
    //     0x7a5734: tbz             w0, #0, #0x7a5740
    // 0x7a5738: r4 = LoadClassIdInstr(r0)
    //     0x7a5738: ldur            x4, [x0, #-1]
    //     0x7a573c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5740: cmp             x4, #0x6d5
    // 0x7a5744: b.eq            #0x7a575c
    // 0x7a5748: r8 = RenderShrinkWrappingViewport
    //     0x7a5748: add             x8, PP, #0x27, lsl #12  ; [pp+0x27420] Type: RenderShrinkWrappingViewport
    //     0x7a574c: ldr             x8, [x8, #0x420]
    // 0x7a5750: r3 = Null
    //     0x7a5750: add             x3, PP, #0x27, lsl #12  ; [pp+0x27428] Null
    //     0x7a5754: ldr             x3, [x3, #0x428]
    // 0x7a5758: r0 = DefaultTypeTest()
    //     0x7a5758: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a575c: ldr             x1, [fp, #0x20]
    // 0x7a5760: LoadField: r2 = r1->field_f
    //     0x7a5760: ldur            w2, [x1, #0xf]
    // 0x7a5764: DecompressPointer r2
    //     0x7a5764: add             x2, x2, HEAP, lsl #32
    // 0x7a5768: ldr             x3, [fp, #0x10]
    // 0x7a576c: stur            x2, [fp, #-8]
    // 0x7a5770: LoadField: r0 = r3->field_73
    //     0x7a5770: ldur            w0, [x3, #0x73]
    // 0x7a5774: DecompressPointer r0
    //     0x7a5774: add             x0, x0, HEAP, lsl #32
    // 0x7a5778: cmp             w2, w0
    // 0x7a577c: b.ne            #0x7a5788
    // 0x7a5780: mov             x0, x3
    // 0x7a5784: b               #0x7a57b4
    // 0x7a5788: mov             x0, x2
    // 0x7a578c: StoreField: r3->field_73 = r0
    //     0x7a578c: stur            w0, [x3, #0x73]
    //     0x7a5790: ldurb           w16, [x3, #-1]
    //     0x7a5794: ldurb           w17, [x0, #-1]
    //     0x7a5798: and             x16, x17, x16, lsr #2
    //     0x7a579c: tst             x16, HEAP, lsr #32
    //     0x7a57a0: b.eq            #0x7a57a8
    //     0x7a57a4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7a57a8: str             x3, [SP]
    // 0x7a57ac: r0 = markNeedsLayout()
    //     0x7a57ac: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a57b0: ldr             x0, [fp, #0x10]
    // 0x7a57b4: ldr             x16, [fp, #0x18]
    // 0x7a57b8: ldur            lr, [fp, #-8]
    // 0x7a57bc: stp             lr, x16, [SP]
    // 0x7a57c0: r0 = getDefaultCrossAxisDirection()
    //     0x7a57c0: bl              #0x57f2ac  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7a57c4: ldr             x1, [fp, #0x10]
    // 0x7a57c8: LoadField: r2 = r1->field_77
    //     0x7a57c8: ldur            w2, [x1, #0x77]
    // 0x7a57cc: DecompressPointer r2
    //     0x7a57cc: add             x2, x2, HEAP, lsl #32
    // 0x7a57d0: cmp             w0, w2
    // 0x7a57d4: b.eq            #0x7a57fc
    // 0x7a57d8: StoreField: r1->field_77 = r0
    //     0x7a57d8: stur            w0, [x1, #0x77]
    //     0x7a57dc: ldurb           w16, [x1, #-1]
    //     0x7a57e0: ldurb           w17, [x0, #-1]
    //     0x7a57e4: and             x16, x17, x16, lsr #2
    //     0x7a57e8: tst             x16, HEAP, lsr #32
    //     0x7a57ec: b.eq            #0x7a57f4
    //     0x7a57f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a57f4: str             x1, [SP]
    // 0x7a57f8: r0 = markNeedsLayout()
    //     0x7a57f8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a57fc: ldr             x0, [fp, #0x20]
    // 0x7a5800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a5800: ldur            w1, [x0, #0x17]
    // 0x7a5804: DecompressPointer r1
    //     0x7a5804: add             x1, x1, HEAP, lsl #32
    // 0x7a5808: ldr             x16, [fp, #0x10]
    // 0x7a580c: stp             x1, x16, [SP]
    // 0x7a5810: r0 = offset=()
    //     0x7a5810: bl              #0x7a54a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x7a5814: r0 = Null
    //     0x7a5814: mov             x0, NULL
    // 0x7a5818: LeaveFrame
    //     0x7a5818: mov             SP, fp
    //     0x7a581c: ldp             fp, lr, [SP], #0x10
    // 0x7a5820: ret
    //     0x7a5820: ret             
    // 0x7a5824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5828: b               #0x7a5724
  }
}

// class id: 3127, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57ef50, size: 0xb0
    // 0x57ef50: EnterFrame
    //     0x57ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x57ef54: mov             fp, SP
    // 0x57ef58: AllocStack(0x60)
    //     0x57ef58: sub             SP, SP, #0x60
    // 0x57ef5c: CheckStackOverflow
    //     0x57ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ef60: cmp             SP, x16
    //     0x57ef64: b.ls            #0x57eff8
    // 0x57ef68: ldr             x0, [fp, #0x18]
    // 0x57ef6c: LoadField: r1 = r0->field_f
    //     0x57ef6c: ldur            w1, [x0, #0xf]
    // 0x57ef70: DecompressPointer r1
    //     0x57ef70: add             x1, x1, HEAP, lsl #32
    // 0x57ef74: stur            x1, [fp, #-8]
    // 0x57ef78: ldr             x16, [fp, #0x10]
    // 0x57ef7c: stp             x1, x16, [SP]
    // 0x57ef80: r0 = getDefaultCrossAxisDirection()
    //     0x57ef80: bl              #0x57f2ac  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x57ef84: mov             x2, x0
    // 0x57ef88: ldr             x0, [fp, #0x18]
    // 0x57ef8c: stur            x2, [fp, #-0x28]
    // 0x57ef90: LoadField: r3 = r0->field_1f
    //     0x57ef90: ldur            w3, [x0, #0x1f]
    // 0x57ef94: DecompressPointer r3
    //     0x57ef94: add             x3, x3, HEAP, lsl #32
    // 0x57ef98: stur            x3, [fp, #-0x20]
    // 0x57ef9c: LoadField: r4 = r0->field_27
    //     0x57ef9c: ldur            w4, [x0, #0x27]
    // 0x57efa0: DecompressPointer r4
    //     0x57efa0: add             x4, x4, HEAP, lsl #32
    // 0x57efa4: stur            x4, [fp, #-0x18]
    // 0x57efa8: LoadField: r5 = r0->field_2b
    //     0x57efa8: ldur            w5, [x0, #0x2b]
    // 0x57efac: DecompressPointer r5
    //     0x57efac: add             x5, x5, HEAP, lsl #32
    // 0x57efb0: stur            x5, [fp, #-0x10]
    // 0x57efb4: r1 = <SliverPhysicalContainerParentData>
    //     0x57efb4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27400] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x57efb8: ldr             x1, [x1, #0x400]
    // 0x57efbc: r0 = RenderViewport()
    //     0x57efbc: bl              #0x57f2a0  ; AllocateRenderViewportStub -> RenderViewport (size=0xb0)
    // 0x57efc0: stur            x0, [fp, #-0x30]
    // 0x57efc4: ldur            x16, [fp, #-8]
    // 0x57efc8: stp             x16, x0, [SP, #0x20]
    // 0x57efcc: ldur            x16, [fp, #-0x18]
    // 0x57efd0: ldur            lr, [fp, #-0x10]
    // 0x57efd4: stp             lr, x16, [SP, #0x10]
    // 0x57efd8: ldur            x16, [fp, #-0x28]
    // 0x57efdc: ldur            lr, [fp, #-0x20]
    // 0x57efe0: stp             lr, x16, [SP]
    // 0x57efe4: r0 = RenderViewport()
    //     0x57efe4: bl              #0x57f000  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x57efe8: ldur            x0, [fp, #-0x30]
    // 0x57efec: LeaveFrame
    //     0x57efec: mov             SP, fp
    //     0x57eff0: ldp             fp, lr, [SP], #0x10
    // 0x57eff4: ret
    //     0x57eff4: ret             
    // 0x57eff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57effc: b               #0x57ef68
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x57f2ac, size: 0xd8
    // 0x57f2ac: EnterFrame
    //     0x57f2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x57f2b0: mov             fp, SP
    // 0x57f2b4: AllocStack(0x8)
    //     0x57f2b4: sub             SP, SP, #8
    // 0x57f2b8: CheckStackOverflow
    //     0x57f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f2bc: cmp             SP, x16
    //     0x57f2c0: b.ls            #0x57f37c
    // 0x57f2c4: ldr             x0, [fp, #0x10]
    // 0x57f2c8: LoadField: r1 = r0->field_7
    //     0x57f2c8: ldur            x1, [x0, #7]
    // 0x57f2cc: cmp             x1, #1
    // 0x57f2d0: b.gt            #0x57f328
    // 0x57f2d4: cmp             x1, #0
    // 0x57f2d8: b.gt            #0x57f314
    // 0x57f2dc: ldr             x16, [fp, #0x18]
    // 0x57f2e0: str             x16, [SP]
    // 0x57f2e4: r0 = of()
    //     0x57f2e4: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x57f2e8: LoadField: r1 = r0->field_7
    //     0x57f2e8: ldur            x1, [x0, #7]
    // 0x57f2ec: cmp             x1, #0
    // 0x57f2f0: b.gt            #0x57f300
    // 0x57f2f4: r0 = Instance_AxisDirection
    //     0x57f2f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x57f2f8: ldr             x0, [x0, #0x2e8]
    // 0x57f2fc: b               #0x57f308
    // 0x57f300: r0 = Instance_AxisDirection
    //     0x57f300: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x57f304: ldr             x0, [x0, #0x2f8]
    // 0x57f308: LeaveFrame
    //     0x57f308: mov             SP, fp
    //     0x57f30c: ldp             fp, lr, [SP], #0x10
    // 0x57f310: ret
    //     0x57f310: ret             
    // 0x57f314: r0 = Instance_AxisDirection
    //     0x57f314: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x57f318: ldr             x0, [x0, #0x2f0]
    // 0x57f31c: LeaveFrame
    //     0x57f31c: mov             SP, fp
    //     0x57f320: ldp             fp, lr, [SP], #0x10
    // 0x57f324: ret
    //     0x57f324: ret             
    // 0x57f328: cmp             x1, #2
    // 0x57f32c: b.gt            #0x57f368
    // 0x57f330: ldr             x16, [fp, #0x18]
    // 0x57f334: str             x16, [SP]
    // 0x57f338: r0 = of()
    //     0x57f338: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x57f33c: LoadField: r1 = r0->field_7
    //     0x57f33c: ldur            x1, [x0, #7]
    // 0x57f340: cmp             x1, #0
    // 0x57f344: b.gt            #0x57f354
    // 0x57f348: r0 = Instance_AxisDirection
    //     0x57f348: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x57f34c: ldr             x0, [x0, #0x2e8]
    // 0x57f350: b               #0x57f35c
    // 0x57f354: r0 = Instance_AxisDirection
    //     0x57f354: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x57f358: ldr             x0, [x0, #0x2f8]
    // 0x57f35c: LeaveFrame
    //     0x57f35c: mov             SP, fp
    //     0x57f360: ldp             fp, lr, [SP], #0x10
    // 0x57f364: ret
    //     0x57f364: ret             
    // 0x57f368: r0 = Instance_AxisDirection
    //     0x57f368: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x57f36c: ldr             x0, [x0, #0x2f0]
    // 0x57f370: LeaveFrame
    //     0x57f370: mov             SP, fp
    //     0x57f374: ldp             fp, lr, [SP], #0x10
    // 0x57f378: ret
    //     0x57f378: ret             
    // 0x57f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f37c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f380: b               #0x57f2c4
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70ea20, size: 0x50
    // 0x70ea20: EnterFrame
    //     0x70ea20: stp             fp, lr, [SP, #-0x10]!
    //     0x70ea24: mov             fp, SP
    // 0x70ea28: AllocStack(0x18)
    //     0x70ea28: sub             SP, SP, #0x18
    // 0x70ea2c: CheckStackOverflow
    //     0x70ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ea30: cmp             SP, x16
    //     0x70ea34: b.ls            #0x70ea68
    // 0x70ea38: r0 = _ViewportElement()
    //     0x70ea38: bl              #0x70ea70  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x50)
    // 0x70ea3c: mov             x1, x0
    // 0x70ea40: r0 = false
    //     0x70ea40: add             x0, NULL, #0x30  ; false
    // 0x70ea44: stur            x1, [fp, #-8]
    // 0x70ea48: StoreField: r1->field_47 = r0
    //     0x70ea48: stur            w0, [x1, #0x47]
    // 0x70ea4c: ldr             x16, [fp, #0x10]
    // 0x70ea50: stp             x16, x1, [SP]
    // 0x70ea54: r0 = MultiChildRenderObjectElement()
    //     0x70ea54: bl              #0x70e8c4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70ea58: ldur            x0, [fp, #-8]
    // 0x70ea5c: LeaveFrame
    //     0x70ea5c: mov             SP, fp
    //     0x70ea60: ldp             fp, lr, [SP], #0x10
    // 0x70ea64: ret
    //     0x70ea64: ret             
    // 0x70ea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ea68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ea6c: b               #0x70ea38
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a52a4, size: 0x108
    // 0x7a52a4: EnterFrame
    //     0x7a52a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a52a8: mov             fp, SP
    // 0x7a52ac: AllocStack(0x18)
    //     0x7a52ac: sub             SP, SP, #0x18
    // 0x7a52b0: CheckStackOverflow
    //     0x7a52b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a52b4: cmp             SP, x16
    //     0x7a52b8: b.ls            #0x7a53a4
    // 0x7a52bc: ldr             x0, [fp, #0x10]
    // 0x7a52c0: r2 = Null
    //     0x7a52c0: mov             x2, NULL
    // 0x7a52c4: r1 = Null
    //     0x7a52c4: mov             x1, NULL
    // 0x7a52c8: r4 = 59
    //     0x7a52c8: movz            x4, #0x3b
    // 0x7a52cc: branchIfSmi(r0, 0x7a52d8)
    //     0x7a52cc: tbz             w0, #0, #0x7a52d8
    // 0x7a52d0: r4 = LoadClassIdInstr(r0)
    //     0x7a52d0: ldur            x4, [x0, #-1]
    //     0x7a52d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a52d8: cmp             x4, #0x6d6
    // 0x7a52dc: b.eq            #0x7a52f4
    // 0x7a52e0: r8 = RenderViewport
    //     0x7a52e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x7a52e4: ldr             x8, [x8, #0x968]
    // 0x7a52e8: r3 = Null
    //     0x7a52e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x273e0] Null
    //     0x7a52ec: ldr             x3, [x3, #0x3e0]
    // 0x7a52f0: r0 = DefaultTypeTest()
    //     0x7a52f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a52f4: ldr             x0, [fp, #0x20]
    // 0x7a52f8: LoadField: r1 = r0->field_f
    //     0x7a52f8: ldur            w1, [x0, #0xf]
    // 0x7a52fc: DecompressPointer r1
    //     0x7a52fc: add             x1, x1, HEAP, lsl #32
    // 0x7a5300: stur            x1, [fp, #-8]
    // 0x7a5304: ldr             x16, [fp, #0x10]
    // 0x7a5308: stp             x1, x16, [SP]
    // 0x7a530c: r0 = axisDirection=()
    //     0x7a530c: bl              #0x7a568c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x7a5310: ldr             x16, [fp, #0x18]
    // 0x7a5314: ldur            lr, [fp, #-8]
    // 0x7a5318: stp             lr, x16, [SP]
    // 0x7a531c: r0 = getDefaultCrossAxisDirection()
    //     0x7a531c: bl              #0x57f2ac  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7a5320: ldr             x16, [fp, #0x10]
    // 0x7a5324: stp             x0, x16, [SP]
    // 0x7a5328: r0 = crossAxisDirection=()
    //     0x7a5328: bl              #0x7a560c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x7a532c: ldr             x16, [fp, #0x10]
    // 0x7a5330: stp             xzr, x16, [SP]
    // 0x7a5334: r0 = anchor=()
    //     0x7a5334: bl              #0x7a55b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x7a5338: ldr             x0, [fp, #0x20]
    // 0x7a533c: LoadField: r1 = r0->field_1f
    //     0x7a533c: ldur            w1, [x0, #0x1f]
    // 0x7a5340: DecompressPointer r1
    //     0x7a5340: add             x1, x1, HEAP, lsl #32
    // 0x7a5344: ldr             x16, [fp, #0x10]
    // 0x7a5348: stp             x1, x16, [SP]
    // 0x7a534c: r0 = offset=()
    //     0x7a534c: bl              #0x7a54a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x7a5350: ldr             x0, [fp, #0x20]
    // 0x7a5354: LoadField: r1 = r0->field_27
    //     0x7a5354: ldur            w1, [x0, #0x27]
    // 0x7a5358: DecompressPointer r1
    //     0x7a5358: add             x1, x1, HEAP, lsl #32
    // 0x7a535c: ldr             x16, [fp, #0x10]
    // 0x7a5360: stp             x1, x16, [SP]
    // 0x7a5364: r0 = cacheExtent=()
    //     0x7a5364: bl              #0x7a542c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x7a5368: ldr             x0, [fp, #0x20]
    // 0x7a536c: LoadField: r1 = r0->field_2b
    //     0x7a536c: ldur            w1, [x0, #0x2b]
    // 0x7a5370: DecompressPointer r1
    //     0x7a5370: add             x1, x1, HEAP, lsl #32
    // 0x7a5374: ldr             x16, [fp, #0x10]
    // 0x7a5378: stp             x1, x16, [SP]
    // 0x7a537c: r0 = cacheExtentStyle=()
    //     0x7a537c: bl              #0x7a53ac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x7a5380: ldr             x16, [fp, #0x10]
    // 0x7a5384: r30 = Instance_Clip
    //     0x7a5384: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7a5388: ldr             lr, [lr, #0xd90]
    // 0x7a538c: stp             lr, x16, [SP]
    // 0x7a5390: r0 = Shader._()
    //     0x7a5390: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a5394: r0 = Null
    //     0x7a5394: mov             x0, NULL
    // 0x7a5398: LeaveFrame
    //     0x7a5398: mov             SP, fp
    //     0x7a539c: ldp             fp, lr, [SP], #0x10
    // 0x7a53a0: ret
    //     0x7a53a0: ret             
    // 0x7a53a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a53a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a53a8: b               #0x7a52bc
  }
}
