// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 1633, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 1634, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 1635, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 1714, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f7464, size: 0xe8
    // 0x4f7464: EnterFrame
    //     0x4f7464: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7468: mov             fp, SP
    // 0x4f746c: AllocStack(0x18)
    //     0x4f746c: sub             SP, SP, #0x18
    // 0x4f7470: CheckStackOverflow
    //     0x4f7470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7474: cmp             SP, x16
    //     0x4f7478: b.ls            #0x4f7538
    // 0x4f747c: ldr             x16, [fp, #0x10]
    // 0x4f7480: str             x16, [SP]
    // 0x4f7484: r0 = detach()
    //     0x4f7484: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f7488: ldr             x0, [fp, #0x10]
    // 0x4f748c: LoadField: r1 = r0->field_5b
    //     0x4f748c: ldur            w1, [x0, #0x5b]
    // 0x4f7490: DecompressPointer r1
    //     0x4f7490: add             x1, x1, HEAP, lsl #32
    // 0x4f7494: stur            x1, [fp, #-8]
    // 0x4f7498: CheckStackOverflow
    //     0x4f7498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f749c: cmp             SP, x16
    //     0x4f74a0: b.ls            #0x4f7540
    // 0x4f74a4: cmp             w1, NULL
    // 0x4f74a8: b.eq            #0x4f7528
    // 0x4f74ac: r0 = LoadClassIdInstr(r1)
    //     0x4f74ac: ldur            x0, [x1, #-1]
    //     0x4f74b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f74b4: str             x1, [SP]
    // 0x4f74b8: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f74b8: movz            x17, #0xee24
    //     0x4f74bc: add             lr, x0, x17
    //     0x4f74c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f74c4: blr             lr
    // 0x4f74c8: ldur            x0, [fp, #-8]
    // 0x4f74cc: LoadField: r3 = r0->field_7
    //     0x4f74cc: ldur            w3, [x0, #7]
    // 0x4f74d0: DecompressPointer r3
    //     0x4f74d0: add             x3, x3, HEAP, lsl #32
    // 0x4f74d4: stur            x3, [fp, #-0x10]
    // 0x4f74d8: cmp             w3, NULL
    // 0x4f74dc: b.eq            #0x4f7548
    // 0x4f74e0: mov             x0, x3
    // 0x4f74e4: r2 = Null
    //     0x4f74e4: mov             x2, NULL
    // 0x4f74e8: r1 = Null
    //     0x4f74e8: mov             x1, NULL
    // 0x4f74ec: r4 = LoadClassIdInstr(r0)
    //     0x4f74ec: ldur            x4, [x0, #-1]
    //     0x4f74f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f74f4: sub             x4, x4, #0x765
    // 0x4f74f8: cmp             x4, #1
    // 0x4f74fc: b.ls            #0x4f7514
    // 0x4f7500: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f7500: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x4f7504: ldr             x8, [x8, #0x608]
    // 0x4f7508: r3 = Null
    //     0x4f7508: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] Null
    //     0x4f750c: ldr             x3, [x3, #0x7a0]
    // 0x4f7510: r0 = DefaultTypeTest()
    //     0x4f7510: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f7514: ldur            x1, [fp, #-0x10]
    // 0x4f7518: LoadField: r0 = r1->field_f
    //     0x4f7518: ldur            w0, [x1, #0xf]
    // 0x4f751c: DecompressPointer r0
    //     0x4f751c: add             x0, x0, HEAP, lsl #32
    // 0x4f7520: mov             x1, x0
    // 0x4f7524: b               #0x4f7494
    // 0x4f7528: r0 = Null
    //     0x4f7528: mov             x0, NULL
    // 0x4f752c: LeaveFrame
    //     0x4f752c: mov             SP, fp
    //     0x4f7530: ldp             fp, lr, [SP], #0x10
    // 0x4f7534: ret
    //     0x4f7534: ret             
    // 0x4f7538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f753c: b               #0x4f747c
    // 0x4f7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7544: b               #0x4f74a4
    // 0x4f7548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7548: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x518dd4, size: 0xf0
    // 0x518dd4: EnterFrame
    //     0x518dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x518dd8: mov             fp, SP
    // 0x518ddc: AllocStack(0x20)
    //     0x518ddc: sub             SP, SP, #0x20
    // 0x518de0: CheckStackOverflow
    //     0x518de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518de4: cmp             SP, x16
    //     0x518de8: b.ls            #0x518eb0
    // 0x518dec: ldr             x16, [fp, #0x18]
    // 0x518df0: ldr             lr, [fp, #0x10]
    // 0x518df4: stp             lr, x16, [SP]
    // 0x518df8: r0 = attach()
    //     0x518df8: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x518dfc: ldr             x0, [fp, #0x18]
    // 0x518e00: LoadField: r1 = r0->field_5b
    //     0x518e00: ldur            w1, [x0, #0x5b]
    // 0x518e04: DecompressPointer r1
    //     0x518e04: add             x1, x1, HEAP, lsl #32
    // 0x518e08: stur            x1, [fp, #-8]
    // 0x518e0c: CheckStackOverflow
    //     0x518e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518e10: cmp             SP, x16
    //     0x518e14: b.ls            #0x518eb8
    // 0x518e18: cmp             w1, NULL
    // 0x518e1c: b.eq            #0x518ea0
    // 0x518e20: r0 = LoadClassIdInstr(r1)
    //     0x518e20: ldur            x0, [x1, #-1]
    //     0x518e24: ubfx            x0, x0, #0xc, #0x14
    // 0x518e28: ldr             x16, [fp, #0x10]
    // 0x518e2c: stp             x16, x1, [SP]
    // 0x518e30: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518e30: movz            x17, #0xeab9
    //     0x518e34: add             lr, x0, x17
    //     0x518e38: ldr             lr, [x21, lr, lsl #3]
    //     0x518e3c: blr             lr
    // 0x518e40: ldur            x0, [fp, #-8]
    // 0x518e44: LoadField: r3 = r0->field_7
    //     0x518e44: ldur            w3, [x0, #7]
    // 0x518e48: DecompressPointer r3
    //     0x518e48: add             x3, x3, HEAP, lsl #32
    // 0x518e4c: stur            x3, [fp, #-0x10]
    // 0x518e50: cmp             w3, NULL
    // 0x518e54: b.eq            #0x518ec0
    // 0x518e58: mov             x0, x3
    // 0x518e5c: r2 = Null
    //     0x518e5c: mov             x2, NULL
    // 0x518e60: r1 = Null
    //     0x518e60: mov             x1, NULL
    // 0x518e64: r4 = LoadClassIdInstr(r0)
    //     0x518e64: ldur            x4, [x0, #-1]
    //     0x518e68: ubfx            x4, x4, #0xc, #0x14
    // 0x518e6c: sub             x4, x4, #0x765
    // 0x518e70: cmp             x4, #1
    // 0x518e74: b.ls            #0x518e8c
    // 0x518e78: r8 = SliverMultiBoxAdaptorParentData
    //     0x518e78: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x518e7c: ldr             x8, [x8, #0x608]
    // 0x518e80: r3 = Null
    //     0x518e80: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] Null
    //     0x518e84: ldr             x3, [x3, #0x7b0]
    // 0x518e88: r0 = DefaultTypeTest()
    //     0x518e88: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x518e8c: ldur            x1, [fp, #-0x10]
    // 0x518e90: LoadField: r0 = r1->field_f
    //     0x518e90: ldur            w0, [x1, #0xf]
    // 0x518e94: DecompressPointer r0
    //     0x518e94: add             x0, x0, HEAP, lsl #32
    // 0x518e98: mov             x1, x0
    // 0x518e9c: b               #0x518e08
    // 0x518ea0: r0 = Null
    //     0x518ea0: mov             x0, NULL
    // 0x518ea4: LeaveFrame
    //     0x518ea4: mov             SP, fp
    //     0x518ea8: ldp             fp, lr, [SP], #0x10
    // 0x518eac: ret
    //     0x518eac: ret             
    // 0x518eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518eb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518eb4: b               #0x518dec
    // 0x518eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518ebc: b               #0x518e18
    // 0x518ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518ec0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5354fc, size: 0x58
    // 0x5354fc: EnterFrame
    //     0x5354fc: stp             fp, lr, [SP, #-0x10]!
    //     0x535500: mov             fp, SP
    // 0x535504: AllocStack(0x18)
    //     0x535504: sub             SP, SP, #0x18
    // 0x535508: CheckStackOverflow
    //     0x535508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53550c: cmp             SP, x16
    //     0x535510: b.ls            #0x53554c
    // 0x535514: ldr             x16, [fp, #0x20]
    // 0x535518: ldr             lr, [fp, #0x18]
    // 0x53551c: stp             lr, x16, [SP]
    // 0x535520: r0 = adoptChild()
    //     0x535520: bl              #0x4f43b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x535524: ldr             x16, [fp, #0x20]
    // 0x535528: ldr             lr, [fp, #0x18]
    // 0x53552c: stp             lr, x16, [SP, #8]
    // 0x535530: ldr             x16, [fp, #0x10]
    // 0x535534: str             x16, [SP]
    // 0x535538: r0 = _insertIntoChildList()
    //     0x535538: bl              #0x945aa8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x53553c: r0 = Null
    //     0x53553c: mov             x0, NULL
    // 0x535540: LeaveFrame
    //     0x535540: mov             SP, fp
    //     0x535544: ldp             fp, lr, [SP], #0x10
    // 0x535548: ret
    //     0x535548: ret             
    // 0x53554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53554c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535550: b               #0x535514
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x545118, size: 0xd8
    // 0x545118: EnterFrame
    //     0x545118: stp             fp, lr, [SP, #-0x10]!
    //     0x54511c: mov             fp, SP
    // 0x545120: AllocStack(0x20)
    //     0x545120: sub             SP, SP, #0x20
    // 0x545124: CheckStackOverflow
    //     0x545124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545128: cmp             SP, x16
    //     0x54512c: b.ls            #0x5451dc
    // 0x545130: ldr             x0, [fp, #0x18]
    // 0x545134: LoadField: r1 = r0->field_5b
    //     0x545134: ldur            w1, [x0, #0x5b]
    // 0x545138: DecompressPointer r1
    //     0x545138: add             x1, x1, HEAP, lsl #32
    // 0x54513c: stur            x1, [fp, #-8]
    // 0x545140: CheckStackOverflow
    //     0x545140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545144: cmp             SP, x16
    //     0x545148: b.ls            #0x5451e4
    // 0x54514c: cmp             w1, NULL
    // 0x545150: b.eq            #0x5451cc
    // 0x545154: ldr             x16, [fp, #0x10]
    // 0x545158: stp             x1, x16, [SP]
    // 0x54515c: ldr             x0, [fp, #0x10]
    // 0x545160: ClosureCall
    //     0x545160: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x545164: ldur            x2, [x0, #0x1f]
    //     0x545168: blr             x2
    // 0x54516c: ldur            x0, [fp, #-8]
    // 0x545170: LoadField: r3 = r0->field_7
    //     0x545170: ldur            w3, [x0, #7]
    // 0x545174: DecompressPointer r3
    //     0x545174: add             x3, x3, HEAP, lsl #32
    // 0x545178: stur            x3, [fp, #-0x10]
    // 0x54517c: cmp             w3, NULL
    // 0x545180: b.eq            #0x5451ec
    // 0x545184: mov             x0, x3
    // 0x545188: r2 = Null
    //     0x545188: mov             x2, NULL
    // 0x54518c: r1 = Null
    //     0x54518c: mov             x1, NULL
    // 0x545190: r4 = LoadClassIdInstr(r0)
    //     0x545190: ldur            x4, [x0, #-1]
    //     0x545194: ubfx            x4, x4, #0xc, #0x14
    // 0x545198: sub             x4, x4, #0x765
    // 0x54519c: cmp             x4, #1
    // 0x5451a0: b.ls            #0x5451b8
    // 0x5451a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5451a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5451a8: ldr             x8, [x8, #0x608]
    // 0x5451ac: r3 = Null
    //     0x5451ac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e780] Null
    //     0x5451b0: ldr             x3, [x3, #0x780]
    // 0x5451b4: r0 = DefaultTypeTest()
    //     0x5451b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5451b8: ldur            x1, [fp, #-0x10]
    // 0x5451bc: LoadField: r0 = r1->field_f
    //     0x5451bc: ldur            w0, [x1, #0xf]
    // 0x5451c0: DecompressPointer r0
    //     0x5451c0: add             x0, x0, HEAP, lsl #32
    // 0x5451c4: mov             x1, x0
    // 0x5451c8: b               #0x54513c
    // 0x5451cc: r0 = Null
    //     0x5451cc: mov             x0, NULL
    // 0x5451d0: LeaveFrame
    //     0x5451d0: mov             SP, fp
    //     0x5451d4: ldp             fp, lr, [SP], #0x10
    // 0x5451d8: ret
    //     0x5451d8: ret             
    // 0x5451dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5451dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5451e0: b               #0x545130
    // 0x5451e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5451e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5451e8: b               #0x54514c
    // 0x5451ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5451ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b568, size: 0xf8
    // 0x54b568: EnterFrame
    //     0x54b568: stp             fp, lr, [SP, #-0x10]!
    //     0x54b56c: mov             fp, SP
    // 0x54b570: AllocStack(0x18)
    //     0x54b570: sub             SP, SP, #0x18
    // 0x54b574: CheckStackOverflow
    //     0x54b574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b578: cmp             SP, x16
    //     0x54b57c: b.ls            #0x54b64c
    // 0x54b580: ldr             x1, [fp, #0x10]
    // 0x54b584: LoadField: r0 = r1->field_5b
    //     0x54b584: ldur            w0, [x1, #0x5b]
    // 0x54b588: DecompressPointer r0
    //     0x54b588: add             x0, x0, HEAP, lsl #32
    // 0x54b58c: mov             x2, x0
    // 0x54b590: stur            x2, [fp, #-8]
    // 0x54b594: CheckStackOverflow
    //     0x54b594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b598: cmp             SP, x16
    //     0x54b59c: b.ls            #0x54b654
    // 0x54b5a0: cmp             w2, NULL
    // 0x54b5a4: b.eq            #0x54b63c
    // 0x54b5a8: LoadField: r0 = r2->field_b
    //     0x54b5a8: ldur            x0, [x2, #0xb]
    // 0x54b5ac: LoadField: r3 = r1->field_b
    //     0x54b5ac: ldur            x3, [x1, #0xb]
    // 0x54b5b0: cmp             x0, x3
    // 0x54b5b4: b.gt            #0x54b5dc
    // 0x54b5b8: add             x0, x3, #1
    // 0x54b5bc: StoreField: r2->field_b = r0
    //     0x54b5bc: stur            x0, [x2, #0xb]
    // 0x54b5c0: r0 = LoadClassIdInstr(r2)
    //     0x54b5c0: ldur            x0, [x2, #-1]
    //     0x54b5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x54b5c8: str             x2, [SP]
    // 0x54b5cc: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54b5cc: movz            x17, #0xe078
    //     0x54b5d0: add             lr, x0, x17
    //     0x54b5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x54b5d8: blr             lr
    // 0x54b5dc: ldur            x0, [fp, #-8]
    // 0x54b5e0: LoadField: r3 = r0->field_7
    //     0x54b5e0: ldur            w3, [x0, #7]
    // 0x54b5e4: DecompressPointer r3
    //     0x54b5e4: add             x3, x3, HEAP, lsl #32
    // 0x54b5e8: stur            x3, [fp, #-0x10]
    // 0x54b5ec: cmp             w3, NULL
    // 0x54b5f0: b.eq            #0x54b65c
    // 0x54b5f4: mov             x0, x3
    // 0x54b5f8: r2 = Null
    //     0x54b5f8: mov             x2, NULL
    // 0x54b5fc: r1 = Null
    //     0x54b5fc: mov             x1, NULL
    // 0x54b600: r4 = LoadClassIdInstr(r0)
    //     0x54b600: ldur            x4, [x0, #-1]
    //     0x54b604: ubfx            x4, x4, #0xc, #0x14
    // 0x54b608: sub             x4, x4, #0x765
    // 0x54b60c: cmp             x4, #1
    // 0x54b610: b.ls            #0x54b628
    // 0x54b614: r8 = SliverMultiBoxAdaptorParentData
    //     0x54b614: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x54b618: ldr             x8, [x8, #0x608]
    // 0x54b61c: r3 = Null
    //     0x54b61c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e790] Null
    //     0x54b620: ldr             x3, [x3, #0x790]
    // 0x54b624: r0 = DefaultTypeTest()
    //     0x54b624: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54b628: ldur            x1, [fp, #-0x10]
    // 0x54b62c: LoadField: r2 = r1->field_f
    //     0x54b62c: ldur            w2, [x1, #0xf]
    // 0x54b630: DecompressPointer r2
    //     0x54b630: add             x2, x2, HEAP, lsl #32
    // 0x54b634: ldr             x1, [fp, #0x10]
    // 0x54b638: b               #0x54b590
    // 0x54b63c: r0 = Null
    //     0x54b63c: mov             x0, NULL
    // 0x54b640: LeaveFrame
    //     0x54b640: mov             SP, fp
    //     0x54b644: ldp             fp, lr, [SP], #0x10
    // 0x54b648: ret
    //     0x54b648: ret             
    // 0x54b64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b64c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b650: b               #0x54b580
    // 0x54b654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b654: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b658: b               #0x54b5a0
    // 0x54b65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b65c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x56f324, size: 0x50
    // 0x56f324: EnterFrame
    //     0x56f324: stp             fp, lr, [SP, #-0x10]!
    //     0x56f328: mov             fp, SP
    // 0x56f32c: AllocStack(0x10)
    //     0x56f32c: sub             SP, SP, #0x10
    // 0x56f330: CheckStackOverflow
    //     0x56f330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f334: cmp             SP, x16
    //     0x56f338: b.ls            #0x56f36c
    // 0x56f33c: ldr             x16, [fp, #0x18]
    // 0x56f340: ldr             lr, [fp, #0x10]
    // 0x56f344: stp             lr, x16, [SP]
    // 0x56f348: r0 = _removeFromChildList()
    //     0x56f348: bl              #0x56f374  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56f34c: ldr             x16, [fp, #0x18]
    // 0x56f350: ldr             lr, [fp, #0x10]
    // 0x56f354: stp             lr, x16, [SP]
    // 0x56f358: r0 = dropChild()
    //     0x56f358: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56f35c: r0 = Null
    //     0x56f35c: mov             x0, NULL
    // 0x56f360: LeaveFrame
    //     0x56f360: mov             SP, fp
    //     0x56f364: ldp             fp, lr, [SP], #0x10
    // 0x56f368: ret
    //     0x56f368: ret             
    // 0x56f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f36c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f370: b               #0x56f33c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56f374, size: 0x1fc
    // 0x56f374: EnterFrame
    //     0x56f374: stp             fp, lr, [SP, #-0x10]!
    //     0x56f378: mov             fp, SP
    // 0x56f37c: AllocStack(0x18)
    //     0x56f37c: sub             SP, SP, #0x18
    // 0x56f380: ldr             x0, [fp, #0x10]
    // 0x56f384: LoadField: r3 = r0->field_7
    //     0x56f384: ldur            w3, [x0, #7]
    // 0x56f388: DecompressPointer r3
    //     0x56f388: add             x3, x3, HEAP, lsl #32
    // 0x56f38c: stur            x3, [fp, #-8]
    // 0x56f390: cmp             w3, NULL
    // 0x56f394: b.eq            #0x56f564
    // 0x56f398: mov             x0, x3
    // 0x56f39c: r2 = Null
    //     0x56f39c: mov             x2, NULL
    // 0x56f3a0: r1 = Null
    //     0x56f3a0: mov             x1, NULL
    // 0x56f3a4: r4 = LoadClassIdInstr(r0)
    //     0x56f3a4: ldur            x4, [x0, #-1]
    //     0x56f3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x56f3ac: sub             x4, x4, #0x765
    // 0x56f3b0: cmp             x4, #1
    // 0x56f3b4: b.ls            #0x56f3cc
    // 0x56f3b8: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f3b8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x56f3bc: ldr             x8, [x8, #0x608]
    // 0x56f3c0: r3 = Null
    //     0x56f3c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] Null
    //     0x56f3c4: ldr             x3, [x3, #0x7c0]
    // 0x56f3c8: r0 = DefaultTypeTest()
    //     0x56f3c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56f3cc: ldur            x3, [fp, #-8]
    // 0x56f3d0: LoadField: r4 = r3->field_b
    //     0x56f3d0: ldur            w4, [x3, #0xb]
    // 0x56f3d4: DecompressPointer r4
    //     0x56f3d4: add             x4, x4, HEAP, lsl #32
    // 0x56f3d8: stur            x4, [fp, #-0x18]
    // 0x56f3dc: cmp             w4, NULL
    // 0x56f3e0: b.ne            #0x56f410
    // 0x56f3e4: ldr             x5, [fp, #0x18]
    // 0x56f3e8: LoadField: r0 = r3->field_f
    //     0x56f3e8: ldur            w0, [x3, #0xf]
    // 0x56f3ec: DecompressPointer r0
    //     0x56f3ec: add             x0, x0, HEAP, lsl #32
    // 0x56f3f0: StoreField: r5->field_5b = r0
    //     0x56f3f0: stur            w0, [x5, #0x5b]
    //     0x56f3f4: ldurb           w16, [x5, #-1]
    //     0x56f3f8: ldurb           w17, [x0, #-1]
    //     0x56f3fc: and             x16, x17, x16, lsr #2
    //     0x56f400: tst             x16, HEAP, lsr #32
    //     0x56f404: b.eq            #0x56f40c
    //     0x56f408: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56f40c: b               #0x56f488
    // 0x56f410: ldr             x5, [fp, #0x18]
    // 0x56f414: LoadField: r6 = r4->field_7
    //     0x56f414: ldur            w6, [x4, #7]
    // 0x56f418: DecompressPointer r6
    //     0x56f418: add             x6, x6, HEAP, lsl #32
    // 0x56f41c: stur            x6, [fp, #-0x10]
    // 0x56f420: cmp             w6, NULL
    // 0x56f424: b.eq            #0x56f568
    // 0x56f428: mov             x0, x6
    // 0x56f42c: r2 = Null
    //     0x56f42c: mov             x2, NULL
    // 0x56f430: r1 = Null
    //     0x56f430: mov             x1, NULL
    // 0x56f434: r4 = LoadClassIdInstr(r0)
    //     0x56f434: ldur            x4, [x0, #-1]
    //     0x56f438: ubfx            x4, x4, #0xc, #0x14
    // 0x56f43c: sub             x4, x4, #0x765
    // 0x56f440: cmp             x4, #1
    // 0x56f444: b.ls            #0x56f45c
    // 0x56f448: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f448: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x56f44c: ldr             x8, [x8, #0x608]
    // 0x56f450: r3 = Null
    //     0x56f450: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Null
    //     0x56f454: ldr             x3, [x3, #0x7d0]
    // 0x56f458: r0 = DefaultTypeTest()
    //     0x56f458: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56f45c: ldur            x3, [fp, #-8]
    // 0x56f460: LoadField: r0 = r3->field_f
    //     0x56f460: ldur            w0, [x3, #0xf]
    // 0x56f464: DecompressPointer r0
    //     0x56f464: add             x0, x0, HEAP, lsl #32
    // 0x56f468: ldur            x1, [fp, #-0x10]
    // 0x56f46c: StoreField: r1->field_f = r0
    //     0x56f46c: stur            w0, [x1, #0xf]
    //     0x56f470: ldurb           w16, [x1, #-1]
    //     0x56f474: ldurb           w17, [x0, #-1]
    //     0x56f478: and             x16, x17, x16, lsr #2
    //     0x56f47c: tst             x16, HEAP, lsr #32
    //     0x56f480: b.eq            #0x56f488
    //     0x56f484: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56f488: LoadField: r0 = r3->field_f
    //     0x56f488: ldur            w0, [x3, #0xf]
    // 0x56f48c: DecompressPointer r0
    //     0x56f48c: add             x0, x0, HEAP, lsl #32
    // 0x56f490: cmp             w0, NULL
    // 0x56f494: b.ne            #0x56f4c8
    // 0x56f498: ldr             x4, [fp, #0x18]
    // 0x56f49c: ldur            x0, [fp, #-0x18]
    // 0x56f4a0: StoreField: r4->field_5f = r0
    //     0x56f4a0: stur            w0, [x4, #0x5f]
    //     0x56f4a4: ldurb           w16, [x4, #-1]
    //     0x56f4a8: ldurb           w17, [x0, #-1]
    //     0x56f4ac: and             x16, x17, x16, lsr #2
    //     0x56f4b0: tst             x16, HEAP, lsr #32
    //     0x56f4b4: b.eq            #0x56f4bc
    //     0x56f4b8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56f4bc: mov             x2, x4
    // 0x56f4c0: mov             x1, x3
    // 0x56f4c4: b               #0x56f540
    // 0x56f4c8: ldr             x4, [fp, #0x18]
    // 0x56f4cc: LoadField: r5 = r0->field_7
    //     0x56f4cc: ldur            w5, [x0, #7]
    // 0x56f4d0: DecompressPointer r5
    //     0x56f4d0: add             x5, x5, HEAP, lsl #32
    // 0x56f4d4: stur            x5, [fp, #-0x10]
    // 0x56f4d8: cmp             w5, NULL
    // 0x56f4dc: b.eq            #0x56f56c
    // 0x56f4e0: mov             x0, x5
    // 0x56f4e4: r2 = Null
    //     0x56f4e4: mov             x2, NULL
    // 0x56f4e8: r1 = Null
    //     0x56f4e8: mov             x1, NULL
    // 0x56f4ec: r4 = LoadClassIdInstr(r0)
    //     0x56f4ec: ldur            x4, [x0, #-1]
    //     0x56f4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x56f4f4: sub             x4, x4, #0x765
    // 0x56f4f8: cmp             x4, #1
    // 0x56f4fc: b.ls            #0x56f514
    // 0x56f500: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f500: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x56f504: ldr             x8, [x8, #0x608]
    // 0x56f508: r3 = Null
    //     0x56f508: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] Null
    //     0x56f50c: ldr             x3, [x3, #0x7e0]
    // 0x56f510: r0 = DefaultTypeTest()
    //     0x56f510: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56f514: ldur            x0, [fp, #-0x18]
    // 0x56f518: ldur            x1, [fp, #-0x10]
    // 0x56f51c: StoreField: r1->field_b = r0
    //     0x56f51c: stur            w0, [x1, #0xb]
    //     0x56f520: ldurb           w16, [x1, #-1]
    //     0x56f524: ldurb           w17, [x0, #-1]
    //     0x56f528: and             x16, x17, x16, lsr #2
    //     0x56f52c: tst             x16, HEAP, lsr #32
    //     0x56f530: b.eq            #0x56f538
    //     0x56f534: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56f538: ldr             x2, [fp, #0x18]
    // 0x56f53c: ldur            x1, [fp, #-8]
    // 0x56f540: StoreField: r1->field_b = rNULL
    //     0x56f540: stur            NULL, [x1, #0xb]
    // 0x56f544: StoreField: r1->field_f = rNULL
    //     0x56f544: stur            NULL, [x1, #0xf]
    // 0x56f548: LoadField: r1 = r2->field_53
    //     0x56f548: ldur            x1, [x2, #0x53]
    // 0x56f54c: sub             x3, x1, #1
    // 0x56f550: StoreField: r2->field_53 = r3
    //     0x56f550: stur            x3, [x2, #0x53]
    // 0x56f554: r0 = Null
    //     0x56f554: mov             x0, NULL
    // 0x56f558: LeaveFrame
    //     0x56f558: mov             SP, fp
    //     0x56f55c: ldp             fp, lr, [SP], #0x10
    // 0x56f560: ret
    //     0x56f560: ret             
    // 0x56f564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f564: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f568: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f56c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x581f84, size: 0xf0
    // 0x581f84: EnterFrame
    //     0x581f84: stp             fp, lr, [SP, #-0x10]!
    //     0x581f88: mov             fp, SP
    // 0x581f8c: AllocStack(0x20)
    //     0x581f8c: sub             SP, SP, #0x20
    // 0x581f90: CheckStackOverflow
    //     0x581f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581f94: cmp             SP, x16
    //     0x581f98: b.ls            #0x582068
    // 0x581f9c: ldr             x3, [fp, #0x18]
    // 0x581fa0: LoadField: r4 = r3->field_7
    //     0x581fa0: ldur            w4, [x3, #7]
    // 0x581fa4: DecompressPointer r4
    //     0x581fa4: add             x4, x4, HEAP, lsl #32
    // 0x581fa8: stur            x4, [fp, #-8]
    // 0x581fac: cmp             w4, NULL
    // 0x581fb0: b.eq            #0x582070
    // 0x581fb4: mov             x0, x4
    // 0x581fb8: r2 = Null
    //     0x581fb8: mov             x2, NULL
    // 0x581fbc: r1 = Null
    //     0x581fbc: mov             x1, NULL
    // 0x581fc0: r4 = LoadClassIdInstr(r0)
    //     0x581fc0: ldur            x4, [x0, #-1]
    //     0x581fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x581fc8: sub             x4, x4, #0x765
    // 0x581fcc: cmp             x4, #1
    // 0x581fd0: b.ls            #0x581fe8
    // 0x581fd4: r8 = SliverMultiBoxAdaptorParentData
    //     0x581fd4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x581fd8: ldr             x8, [x8, #0x608]
    // 0x581fdc: r3 = Null
    //     0x581fdc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] Null
    //     0x581fe0: ldr             x3, [x3, #0x7f0]
    // 0x581fe4: r0 = DefaultTypeTest()
    //     0x581fe4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x581fe8: ldur            x0, [fp, #-8]
    // 0x581fec: LoadField: r1 = r0->field_b
    //     0x581fec: ldur            w1, [x0, #0xb]
    // 0x581ff0: DecompressPointer r1
    //     0x581ff0: add             x1, x1, HEAP, lsl #32
    // 0x581ff4: r0 = LoadClassIdInstr(r1)
    //     0x581ff4: ldur            x0, [x1, #-1]
    //     0x581ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x581ffc: ldr             x16, [fp, #0x10]
    // 0x582000: stp             x16, x1, [SP]
    // 0x582004: mov             lr, x0
    // 0x582008: ldr             lr, [x21, lr, lsl #3]
    // 0x58200c: blr             lr
    // 0x582010: tbnz            w0, #4, #0x582024
    // 0x582014: r0 = Null
    //     0x582014: mov             x0, NULL
    // 0x582018: LeaveFrame
    //     0x582018: mov             SP, fp
    //     0x58201c: ldp             fp, lr, [SP], #0x10
    // 0x582020: ret
    //     0x582020: ret             
    // 0x582024: ldr             x16, [fp, #0x20]
    // 0x582028: ldr             lr, [fp, #0x18]
    // 0x58202c: stp             lr, x16, [SP]
    // 0x582030: r0 = _removeFromChildList()
    //     0x582030: bl              #0x56f374  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x582034: ldr             x16, [fp, #0x20]
    // 0x582038: ldr             lr, [fp, #0x18]
    // 0x58203c: stp             lr, x16, [SP, #8]
    // 0x582040: ldr             x16, [fp, #0x10]
    // 0x582044: str             x16, [SP]
    // 0x582048: r0 = _insertIntoChildList()
    //     0x582048: bl              #0x945aa8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x58204c: ldr             x16, [fp, #0x20]
    // 0x582050: str             x16, [SP]
    // 0x582054: r0 = markNeedsLayout()
    //     0x582054: bl              #0x55b854  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x582058: r0 = Null
    //     0x582058: mov             x0, NULL
    // 0x58205c: LeaveFrame
    //     0x58205c: mov             SP, fp
    //     0x582060: ldp             fp, lr, [SP], #0x10
    // 0x582064: ret
    //     0x582064: ret             
    // 0x582068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58206c: b               #0x581f9c
    // 0x582070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582070: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x945aa8, size: 0x32c
    // 0x945aa8: EnterFrame
    //     0x945aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x945aac: mov             fp, SP
    // 0x945ab0: AllocStack(0x10)
    //     0x945ab0: sub             SP, SP, #0x10
    // 0x945ab4: ldr             x3, [fp, #0x18]
    // 0x945ab8: LoadField: r4 = r3->field_7
    //     0x945ab8: ldur            w4, [x3, #7]
    // 0x945abc: DecompressPointer r4
    //     0x945abc: add             x4, x4, HEAP, lsl #32
    // 0x945ac0: stur            x4, [fp, #-8]
    // 0x945ac4: cmp             w4, NULL
    // 0x945ac8: b.eq            #0x945dc4
    // 0x945acc: mov             x0, x4
    // 0x945ad0: r2 = Null
    //     0x945ad0: mov             x2, NULL
    // 0x945ad4: r1 = Null
    //     0x945ad4: mov             x1, NULL
    // 0x945ad8: r4 = LoadClassIdInstr(r0)
    //     0x945ad8: ldur            x4, [x0, #-1]
    //     0x945adc: ubfx            x4, x4, #0xc, #0x14
    // 0x945ae0: sub             x4, x4, #0x765
    // 0x945ae4: cmp             x4, #1
    // 0x945ae8: b.ls            #0x945b00
    // 0x945aec: r8 = SliverMultiBoxAdaptorParentData
    //     0x945aec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x945af0: ldr             x8, [x8, #0x608]
    // 0x945af4: r3 = Null
    //     0x945af4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e800] Null
    //     0x945af8: ldr             x3, [x3, #0x800]
    // 0x945afc: r0 = DefaultTypeTest()
    //     0x945afc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x945b00: ldr             x3, [fp, #0x20]
    // 0x945b04: LoadField: r0 = r3->field_53
    //     0x945b04: ldur            x0, [x3, #0x53]
    // 0x945b08: add             x1, x0, #1
    // 0x945b0c: StoreField: r3->field_53 = r1
    //     0x945b0c: stur            x1, [x3, #0x53]
    // 0x945b10: ldr             x4, [fp, #0x10]
    // 0x945b14: cmp             w4, NULL
    // 0x945b18: b.ne            #0x945c14
    // 0x945b1c: ldur            x5, [fp, #-8]
    // 0x945b20: LoadField: r1 = r3->field_5b
    //     0x945b20: ldur            w1, [x3, #0x5b]
    // 0x945b24: DecompressPointer r1
    //     0x945b24: add             x1, x1, HEAP, lsl #32
    // 0x945b28: mov             x0, x1
    // 0x945b2c: StoreField: r5->field_f = r0
    //     0x945b2c: stur            w0, [x5, #0xf]
    //     0x945b30: ldurb           w16, [x5, #-1]
    //     0x945b34: ldurb           w17, [x0, #-1]
    //     0x945b38: and             x16, x17, x16, lsr #2
    //     0x945b3c: tst             x16, HEAP, lsr #32
    //     0x945b40: b.eq            #0x945b48
    //     0x945b44: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x945b48: cmp             w1, NULL
    // 0x945b4c: b.eq            #0x945bbc
    // 0x945b50: LoadField: r4 = r1->field_7
    //     0x945b50: ldur            w4, [x1, #7]
    // 0x945b54: DecompressPointer r4
    //     0x945b54: add             x4, x4, HEAP, lsl #32
    // 0x945b58: stur            x4, [fp, #-0x10]
    // 0x945b5c: cmp             w4, NULL
    // 0x945b60: b.eq            #0x945dc8
    // 0x945b64: mov             x0, x4
    // 0x945b68: r2 = Null
    //     0x945b68: mov             x2, NULL
    // 0x945b6c: r1 = Null
    //     0x945b6c: mov             x1, NULL
    // 0x945b70: r4 = LoadClassIdInstr(r0)
    //     0x945b70: ldur            x4, [x0, #-1]
    //     0x945b74: ubfx            x4, x4, #0xc, #0x14
    // 0x945b78: sub             x4, x4, #0x765
    // 0x945b7c: cmp             x4, #1
    // 0x945b80: b.ls            #0x945b98
    // 0x945b84: r8 = SliverMultiBoxAdaptorParentData
    //     0x945b84: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x945b88: ldr             x8, [x8, #0x608]
    // 0x945b8c: r3 = Null
    //     0x945b8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e810] Null
    //     0x945b90: ldr             x3, [x3, #0x810]
    // 0x945b94: r0 = DefaultTypeTest()
    //     0x945b94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x945b98: ldr             x0, [fp, #0x18]
    // 0x945b9c: ldur            x1, [fp, #-0x10]
    // 0x945ba0: StoreField: r1->field_b = r0
    //     0x945ba0: stur            w0, [x1, #0xb]
    //     0x945ba4: ldurb           w16, [x1, #-1]
    //     0x945ba8: ldurb           w17, [x0, #-1]
    //     0x945bac: and             x16, x17, x16, lsr #2
    //     0x945bb0: tst             x16, HEAP, lsr #32
    //     0x945bb4: b.eq            #0x945bbc
    //     0x945bb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x945bbc: ldr             x3, [fp, #0x20]
    // 0x945bc0: ldr             x0, [fp, #0x18]
    // 0x945bc4: StoreField: r3->field_5b = r0
    //     0x945bc4: stur            w0, [x3, #0x5b]
    //     0x945bc8: ldurb           w16, [x3, #-1]
    //     0x945bcc: ldurb           w17, [x0, #-1]
    //     0x945bd0: and             x16, x17, x16, lsr #2
    //     0x945bd4: tst             x16, HEAP, lsr #32
    //     0x945bd8: b.eq            #0x945be0
    //     0x945bdc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x945be0: LoadField: r0 = r3->field_5f
    //     0x945be0: ldur            w0, [x3, #0x5f]
    // 0x945be4: DecompressPointer r0
    //     0x945be4: add             x0, x0, HEAP, lsl #32
    // 0x945be8: cmp             w0, NULL
    // 0x945bec: b.ne            #0x945db4
    // 0x945bf0: ldr             x0, [fp, #0x18]
    // 0x945bf4: StoreField: r3->field_5f = r0
    //     0x945bf4: stur            w0, [x3, #0x5f]
    //     0x945bf8: ldurb           w16, [x3, #-1]
    //     0x945bfc: ldurb           w17, [x0, #-1]
    //     0x945c00: and             x16, x17, x16, lsr #2
    //     0x945c04: tst             x16, HEAP, lsr #32
    //     0x945c08: b.eq            #0x945c10
    //     0x945c0c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x945c10: b               #0x945db4
    // 0x945c14: ldur            x5, [fp, #-8]
    // 0x945c18: LoadField: r6 = r4->field_7
    //     0x945c18: ldur            w6, [x4, #7]
    // 0x945c1c: DecompressPointer r6
    //     0x945c1c: add             x6, x6, HEAP, lsl #32
    // 0x945c20: stur            x6, [fp, #-0x10]
    // 0x945c24: cmp             w6, NULL
    // 0x945c28: b.eq            #0x945dcc
    // 0x945c2c: mov             x0, x6
    // 0x945c30: r2 = Null
    //     0x945c30: mov             x2, NULL
    // 0x945c34: r1 = Null
    //     0x945c34: mov             x1, NULL
    // 0x945c38: r4 = LoadClassIdInstr(r0)
    //     0x945c38: ldur            x4, [x0, #-1]
    //     0x945c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x945c40: sub             x4, x4, #0x765
    // 0x945c44: cmp             x4, #1
    // 0x945c48: b.ls            #0x945c60
    // 0x945c4c: r8 = SliverMultiBoxAdaptorParentData
    //     0x945c4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x945c50: ldr             x8, [x8, #0x608]
    // 0x945c54: r3 = Null
    //     0x945c54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e820] Null
    //     0x945c58: ldr             x3, [x3, #0x820]
    // 0x945c5c: r0 = DefaultTypeTest()
    //     0x945c5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x945c60: ldur            x3, [fp, #-0x10]
    // 0x945c64: LoadField: r1 = r3->field_f
    //     0x945c64: ldur            w1, [x3, #0xf]
    // 0x945c68: DecompressPointer r1
    //     0x945c68: add             x1, x1, HEAP, lsl #32
    // 0x945c6c: cmp             w1, NULL
    // 0x945c70: b.ne            #0x945ce0
    // 0x945c74: ldr             x1, [fp, #0x20]
    // 0x945c78: ldur            x2, [fp, #-8]
    // 0x945c7c: ldr             x0, [fp, #0x10]
    // 0x945c80: StoreField: r2->field_b = r0
    //     0x945c80: stur            w0, [x2, #0xb]
    //     0x945c84: ldurb           w16, [x2, #-1]
    //     0x945c88: ldurb           w17, [x0, #-1]
    //     0x945c8c: and             x16, x17, x16, lsr #2
    //     0x945c90: tst             x16, HEAP, lsr #32
    //     0x945c94: b.eq            #0x945c9c
    //     0x945c98: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x945c9c: ldr             x0, [fp, #0x18]
    // 0x945ca0: StoreField: r3->field_f = r0
    //     0x945ca0: stur            w0, [x3, #0xf]
    //     0x945ca4: ldurb           w16, [x3, #-1]
    //     0x945ca8: ldurb           w17, [x0, #-1]
    //     0x945cac: and             x16, x17, x16, lsr #2
    //     0x945cb0: tst             x16, HEAP, lsr #32
    //     0x945cb4: b.eq            #0x945cbc
    //     0x945cb8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x945cbc: ldr             x0, [fp, #0x18]
    // 0x945cc0: StoreField: r1->field_5f = r0
    //     0x945cc0: stur            w0, [x1, #0x5f]
    //     0x945cc4: ldurb           w16, [x1, #-1]
    //     0x945cc8: ldurb           w17, [x0, #-1]
    //     0x945ccc: and             x16, x17, x16, lsr #2
    //     0x945cd0: tst             x16, HEAP, lsr #32
    //     0x945cd4: b.eq            #0x945cdc
    //     0x945cd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x945cdc: b               #0x945db4
    // 0x945ce0: ldur            x2, [fp, #-8]
    // 0x945ce4: mov             x0, x1
    // 0x945ce8: StoreField: r2->field_f = r0
    //     0x945ce8: stur            w0, [x2, #0xf]
    //     0x945cec: ldurb           w16, [x2, #-1]
    //     0x945cf0: ldurb           w17, [x0, #-1]
    //     0x945cf4: and             x16, x17, x16, lsr #2
    //     0x945cf8: tst             x16, HEAP, lsr #32
    //     0x945cfc: b.eq            #0x945d04
    //     0x945d00: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x945d04: ldr             x0, [fp, #0x10]
    // 0x945d08: StoreField: r2->field_b = r0
    //     0x945d08: stur            w0, [x2, #0xb]
    //     0x945d0c: ldurb           w16, [x2, #-1]
    //     0x945d10: ldurb           w17, [x0, #-1]
    //     0x945d14: and             x16, x17, x16, lsr #2
    //     0x945d18: tst             x16, HEAP, lsr #32
    //     0x945d1c: b.eq            #0x945d24
    //     0x945d20: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x945d24: LoadField: r4 = r1->field_7
    //     0x945d24: ldur            w4, [x1, #7]
    // 0x945d28: DecompressPointer r4
    //     0x945d28: add             x4, x4, HEAP, lsl #32
    // 0x945d2c: stur            x4, [fp, #-8]
    // 0x945d30: cmp             w4, NULL
    // 0x945d34: b.eq            #0x945dd0
    // 0x945d38: mov             x0, x4
    // 0x945d3c: r2 = Null
    //     0x945d3c: mov             x2, NULL
    // 0x945d40: r1 = Null
    //     0x945d40: mov             x1, NULL
    // 0x945d44: r4 = LoadClassIdInstr(r0)
    //     0x945d44: ldur            x4, [x0, #-1]
    //     0x945d48: ubfx            x4, x4, #0xc, #0x14
    // 0x945d4c: sub             x4, x4, #0x765
    // 0x945d50: cmp             x4, #1
    // 0x945d54: b.ls            #0x945d6c
    // 0x945d58: r8 = SliverMultiBoxAdaptorParentData
    //     0x945d58: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x945d5c: ldr             x8, [x8, #0x608]
    // 0x945d60: r3 = Null
    //     0x945d60: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e830] Null
    //     0x945d64: ldr             x3, [x3, #0x830]
    // 0x945d68: r0 = DefaultTypeTest()
    //     0x945d68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x945d6c: ldr             x0, [fp, #0x18]
    // 0x945d70: ldur            x1, [fp, #-0x10]
    // 0x945d74: StoreField: r1->field_f = r0
    //     0x945d74: stur            w0, [x1, #0xf]
    //     0x945d78: ldurb           w16, [x1, #-1]
    //     0x945d7c: ldurb           w17, [x0, #-1]
    //     0x945d80: and             x16, x17, x16, lsr #2
    //     0x945d84: tst             x16, HEAP, lsr #32
    //     0x945d88: b.eq            #0x945d90
    //     0x945d8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x945d90: ldr             x0, [fp, #0x18]
    // 0x945d94: ldur            x1, [fp, #-8]
    // 0x945d98: StoreField: r1->field_b = r0
    //     0x945d98: stur            w0, [x1, #0xb]
    //     0x945d9c: ldurb           w16, [x1, #-1]
    //     0x945da0: ldurb           w17, [x0, #-1]
    //     0x945da4: and             x16, x17, x16, lsr #2
    //     0x945da8: tst             x16, HEAP, lsr #32
    //     0x945dac: b.eq            #0x945db4
    //     0x945db0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x945db4: r0 = Null
    //     0x945db4: mov             x0, NULL
    // 0x945db8: LeaveFrame
    //     0x945db8: mov             SP, fp
    //     0x945dbc: ldp             fp, lr, [SP], #0x10
    // 0x945dc0: ret
    //     0x945dc0: ret             
    // 0x945dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945dc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945dcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945dd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1715, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x5519fc, size: 0x298
    // 0x5519fc: EnterFrame
    //     0x5519fc: stp             fp, lr, [SP, #-0x10]!
    //     0x551a00: mov             fp, SP
    // 0x551a04: AllocStack(0x40)
    //     0x551a04: sub             SP, SP, #0x40
    // 0x551a08: CheckStackOverflow
    //     0x551a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551a0c: cmp             SP, x16
    //     0x551a10: b.ls            #0x551c84
    // 0x551a14: ldr             x3, [fp, #0x20]
    // 0x551a18: LoadField: r4 = r3->field_27
    //     0x551a18: ldur            w4, [x3, #0x27]
    // 0x551a1c: DecompressPointer r4
    //     0x551a1c: add             x4, x4, HEAP, lsl #32
    // 0x551a20: stur            x4, [fp, #-8]
    // 0x551a24: cmp             w4, NULL
    // 0x551a28: b.eq            #0x551c4c
    // 0x551a2c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x551a2c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x551a30: ldr             x5, [x5, #0x868]
    // 0x551a34: mov             x0, x4
    // 0x551a38: r2 = Null
    //     0x551a38: mov             x2, NULL
    // 0x551a3c: r1 = Null
    //     0x551a3c: mov             x1, NULL
    // 0x551a40: r4 = LoadClassIdInstr(r0)
    //     0x551a40: ldur            x4, [x0, #-1]
    //     0x551a44: ubfx            x4, x4, #0xc, #0x14
    // 0x551a48: cmp             x4, #0x77a
    // 0x551a4c: b.eq            #0x551a64
    // 0x551a50: r8 = SliverConstraints
    //     0x551a50: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x551a54: ldr             x8, [x8, #0x390]
    // 0x551a58: r3 = Null
    //     0x551a58: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e670] Null
    //     0x551a5c: ldr             x3, [x3, #0x670]
    // 0x551a60: r0 = DefaultTypeTest()
    //     0x551a60: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x551a64: ldur            x0, [fp, #-8]
    // 0x551a68: LoadField: r1 = r0->field_7
    //     0x551a68: ldur            w1, [x0, #7]
    // 0x551a6c: DecompressPointer r1
    //     0x551a6c: add             x1, x1, HEAP, lsl #32
    // 0x551a70: LoadField: r2 = r1->field_7
    //     0x551a70: ldur            x2, [x1, #7]
    // 0x551a74: cmp             x2, #1
    // 0x551a78: b.gt            #0x551a88
    // 0x551a7c: cmp             x2, #0
    // 0x551a80: b.gt            #0x551a90
    // 0x551a84: b               #0x551a98
    // 0x551a88: cmp             x2, #2
    // 0x551a8c: b.gt            #0x551a98
    // 0x551a90: r1 = true
    //     0x551a90: add             x1, NULL, #0x20  ; true
    // 0x551a94: b               #0x551a9c
    // 0x551a98: r1 = false
    //     0x551a98: add             x1, NULL, #0x30  ; false
    // 0x551a9c: LoadField: r2 = r0->field_b
    //     0x551a9c: ldur            w2, [x0, #0xb]
    // 0x551aa0: DecompressPointer r2
    //     0x551aa0: add             x2, x2, HEAP, lsl #32
    // 0x551aa4: LoadField: r0 = r2->field_7
    //     0x551aa4: ldur            x0, [x2, #7]
    // 0x551aa8: cmp             x0, #0
    // 0x551aac: b.le            #0x551ab8
    // 0x551ab0: eor             x0, x1, #0x10
    // 0x551ab4: mov             x1, x0
    // 0x551ab8: ldr             x0, [fp, #0x20]
    // 0x551abc: stur            x1, [fp, #-8]
    // 0x551ac0: ldr             x16, [fp, #0x18]
    // 0x551ac4: stp             x16, x0, [SP]
    // 0x551ac8: r0 = childMainAxisPosition()
    //     0x551ac8: bl              #0x51566c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x551acc: ldr             x1, [fp, #0x20]
    // 0x551ad0: stur            d0, [fp, #-0x20]
    // 0x551ad4: r0 = LoadClassIdInstr(r1)
    //     0x551ad4: ldur            x0, [x1, #-1]
    //     0x551ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x551adc: ldr             x16, [fp, #0x18]
    // 0x551ae0: stp             x16, x1, [SP]
    // 0x551ae4: r0 = GDT[cid_x0 + 0xaa5b]()
    //     0x551ae4: movz            x17, #0xaa5b
    //     0x551ae8: add             lr, x0, x17
    //     0x551aec: ldr             lr, [x21, lr, lsl #3]
    //     0x551af0: blr             lr
    // 0x551af4: mov             x4, x0
    // 0x551af8: ldr             x3, [fp, #0x20]
    // 0x551afc: stur            x4, [fp, #-0x18]
    // 0x551b00: LoadField: r5 = r3->field_27
    //     0x551b00: ldur            w5, [x3, #0x27]
    // 0x551b04: DecompressPointer r5
    //     0x551b04: add             x5, x5, HEAP, lsl #32
    // 0x551b08: stur            x5, [fp, #-0x10]
    // 0x551b0c: cmp             w5, NULL
    // 0x551b10: b.eq            #0x551c64
    // 0x551b14: mov             x0, x5
    // 0x551b18: r2 = Null
    //     0x551b18: mov             x2, NULL
    // 0x551b1c: r1 = Null
    //     0x551b1c: mov             x1, NULL
    // 0x551b20: r4 = LoadClassIdInstr(r0)
    //     0x551b20: ldur            x4, [x0, #-1]
    //     0x551b24: ubfx            x4, x4, #0xc, #0x14
    // 0x551b28: cmp             x4, #0x77a
    // 0x551b2c: b.eq            #0x551b44
    // 0x551b30: r8 = SliverConstraints
    //     0x551b30: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x551b34: ldr             x8, [x8, #0x390]
    // 0x551b38: r3 = Null
    //     0x551b38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e680] Null
    //     0x551b3c: ldr             x3, [x3, #0x680]
    // 0x551b40: r0 = DefaultTypeTest()
    //     0x551b40: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x551b44: ldur            x16, [fp, #-0x10]
    // 0x551b48: str             x16, [SP]
    // 0x551b4c: r0 = axis()
    //     0x551b4c: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x551b50: LoadField: r1 = r0->field_7
    //     0x551b50: ldur            x1, [x0, #7]
    // 0x551b54: cmp             x1, #0
    // 0x551b58: b.gt            #0x551bd0
    // 0x551b5c: ldur            x0, [fp, #-8]
    // 0x551b60: tbz             w0, #4, #0x551bac
    // 0x551b64: ldr             x1, [fp, #0x20]
    // 0x551b68: ldur            d0, [fp, #-0x20]
    // 0x551b6c: LoadField: r0 = r1->field_4f
    //     0x551b6c: ldur            w0, [x1, #0x4f]
    // 0x551b70: DecompressPointer r0
    //     0x551b70: add             x0, x0, HEAP, lsl #32
    // 0x551b74: cmp             w0, NULL
    // 0x551b78: b.eq            #0x551c8c
    // 0x551b7c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x551b7c: ldur            d1, [x0, #0x17]
    // 0x551b80: stur            d1, [fp, #-0x28]
    // 0x551b84: ldr             x16, [fp, #0x18]
    // 0x551b88: str             x16, [SP]
    // 0x551b8c: r0 = size()
    //     0x551b8c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x551b90: LoadField: d0 = r0->field_7
    //     0x551b90: ldur            d0, [x0, #7]
    // 0x551b94: ldur            d1, [fp, #-0x28]
    // 0x551b98: fsub            d2, d1, d0
    // 0x551b9c: ldur            d0, [fp, #-0x20]
    // 0x551ba0: fsub            d1, d2, d0
    // 0x551ba4: mov             v0.16b, v1.16b
    // 0x551ba8: b               #0x551bb0
    // 0x551bac: ldur            d0, [fp, #-0x20]
    // 0x551bb0: ldur            x2, [fp, #-0x18]
    // 0x551bb4: LoadField: d1 = r2->field_7
    //     0x551bb4: ldur            d1, [x2, #7]
    // 0x551bb8: ldr             x16, [fp, #0x10]
    // 0x551bbc: str             x16, [SP, #0x10]
    // 0x551bc0: str             d0, [SP, #8]
    // 0x551bc4: str             d1, [SP]
    // 0x551bc8: r0 = translate()
    //     0x551bc8: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x551bcc: b               #0x551c3c
    // 0x551bd0: ldr             x1, [fp, #0x20]
    // 0x551bd4: ldur            d0, [fp, #-0x20]
    // 0x551bd8: ldur            x2, [fp, #-0x18]
    // 0x551bdc: ldur            x0, [fp, #-8]
    // 0x551be0: tbz             w0, #4, #0x551c20
    // 0x551be4: LoadField: r0 = r1->field_4f
    //     0x551be4: ldur            w0, [x1, #0x4f]
    // 0x551be8: DecompressPointer r0
    //     0x551be8: add             x0, x0, HEAP, lsl #32
    // 0x551bec: cmp             w0, NULL
    // 0x551bf0: b.eq            #0x551c90
    // 0x551bf4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x551bf4: ldur            d1, [x0, #0x17]
    // 0x551bf8: stur            d1, [fp, #-0x28]
    // 0x551bfc: ldr             x16, [fp, #0x18]
    // 0x551c00: str             x16, [SP]
    // 0x551c04: r0 = size()
    //     0x551c04: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x551c08: LoadField: d0 = r0->field_f
    //     0x551c08: ldur            d0, [x0, #0xf]
    // 0x551c0c: ldur            d1, [fp, #-0x28]
    // 0x551c10: fsub            d2, d1, d0
    // 0x551c14: ldur            d0, [fp, #-0x20]
    // 0x551c18: fsub            d1, d2, d0
    // 0x551c1c: mov             v0.16b, v1.16b
    // 0x551c20: ldur            x0, [fp, #-0x18]
    // 0x551c24: LoadField: d1 = r0->field_7
    //     0x551c24: ldur            d1, [x0, #7]
    // 0x551c28: ldr             x16, [fp, #0x10]
    // 0x551c2c: str             x16, [SP, #0x10]
    // 0x551c30: str             d1, [SP, #8]
    // 0x551c34: str             d0, [SP]
    // 0x551c38: r0 = translate()
    //     0x551c38: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x551c3c: r0 = Null
    //     0x551c3c: mov             x0, NULL
    // 0x551c40: LeaveFrame
    //     0x551c40: mov             SP, fp
    //     0x551c44: ldp             fp, lr, [SP], #0x10
    // 0x551c48: ret
    //     0x551c48: ret             
    // 0x551c4c: r0 = StateError()
    //     0x551c4c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x551c50: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x551c50: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x551c54: ldr             x5, [x5, #0x868]
    // 0x551c58: StoreField: r0->field_b = r5
    //     0x551c58: stur            w5, [x0, #0xb]
    // 0x551c5c: r0 = Throw()
    //     0x551c5c: bl              #0x98bc10  ; ThrowStub
    // 0x551c60: brk             #0
    // 0x551c64: r0 = StateError()
    //     0x551c64: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x551c68: mov             x1, x0
    // 0x551c6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x551c6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x551c70: ldr             x0, [x0, #0x868]
    // 0x551c74: StoreField: r1->field_b = r0
    //     0x551c74: stur            w0, [x1, #0xb]
    // 0x551c78: mov             x0, x1
    // 0x551c7c: r0 = Throw()
    //     0x551c7c: bl              #0x98bc10  ; ThrowStub
    // 0x551c80: brk             #0
    // 0x551c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551c84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551c88: b               #0x551a14
    // 0x551c8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x551c8c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x551c90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x551c90: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x58d390, size: 0x70
    // 0x58d390: EnterFrame
    //     0x58d390: stp             fp, lr, [SP, #-0x10]!
    //     0x58d394: mov             fp, SP
    // 0x58d398: AllocStack(0x18)
    //     0x58d398: sub             SP, SP, #0x18
    // 0x58d39c: SetupParameters([dynamic _ /* r0 */])
    //     0x58d39c: ldr             x0, [fp, #0x18]
    //     0x58d3a0: ldur            w1, [x0, #0x17]
    //     0x58d3a4: add             x1, x1, HEAP, lsl #32
    // 0x58d3a8: CheckStackOverflow
    //     0x58d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d3ac: cmp             SP, x16
    //     0x58d3b0: b.ls            #0x58d3f8
    // 0x58d3b4: LoadField: r0 = r1->field_f
    //     0x58d3b4: ldur            w0, [x1, #0xf]
    // 0x58d3b8: DecompressPointer r0
    //     0x58d3b8: add             x0, x0, HEAP, lsl #32
    // 0x58d3bc: LoadField: r2 = r1->field_13
    //     0x58d3bc: ldur            w2, [x1, #0x13]
    // 0x58d3c0: DecompressPointer r2
    //     0x58d3c0: add             x2, x2, HEAP, lsl #32
    // 0x58d3c4: r1 = LoadClassIdInstr(r0)
    //     0x58d3c4: ldur            x1, [x0, #-1]
    //     0x58d3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x58d3cc: ldr             x16, [fp, #0x10]
    // 0x58d3d0: stp             x16, x0, [SP, #8]
    // 0x58d3d4: str             x2, [SP]
    // 0x58d3d8: mov             x0, x1
    // 0x58d3dc: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x58d3dc: movz            x17, #0xaea0
    //     0x58d3e0: add             lr, x0, x17
    //     0x58d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x58d3e8: blr             lr
    // 0x58d3ec: LeaveFrame
    //     0x58d3ec: mov             SP, fp
    //     0x58d3f0: ldp             fp, lr, [SP], #0x10
    // 0x58d3f4: ret
    //     0x58d3f4: ret             
    // 0x58d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d3f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d3fc: b               #0x58d3b4
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x58d400, size: 0x430
    // 0x58d400: EnterFrame
    //     0x58d400: stp             fp, lr, [SP, #-0x10]!
    //     0x58d404: mov             fp, SP
    // 0x58d408: AllocStack(0x60)
    //     0x58d408: sub             SP, SP, #0x60
    // 0x58d40c: CheckStackOverflow
    //     0x58d40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d410: cmp             SP, x16
    //     0x58d414: b.ls            #0x58d820
    // 0x58d418: r1 = 2
    //     0x58d418: movz            x1, #0x2
    // 0x58d41c: r0 = AllocateContext()
    //     0x58d41c: bl              #0x98c848  ; AllocateContextStub
    // 0x58d420: mov             x4, x0
    // 0x58d424: ldr             x3, [fp, #0x20]
    // 0x58d428: stur            x4, [fp, #-0x10]
    // 0x58d42c: StoreField: r4->field_f = r3
    //     0x58d42c: stur            w3, [x4, #0xf]
    // 0x58d430: ldr             x5, [fp, #0x30]
    // 0x58d434: LoadField: r6 = r5->field_27
    //     0x58d434: ldur            w6, [x5, #0x27]
    // 0x58d438: DecompressPointer r6
    //     0x58d438: add             x6, x6, HEAP, lsl #32
    // 0x58d43c: stur            x6, [fp, #-8]
    // 0x58d440: cmp             w6, NULL
    // 0x58d444: b.eq            #0x58d7e8
    // 0x58d448: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d448: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d44c: ldr             x7, [x7, #0x868]
    // 0x58d450: mov             x0, x6
    // 0x58d454: r2 = Null
    //     0x58d454: mov             x2, NULL
    // 0x58d458: r1 = Null
    //     0x58d458: mov             x1, NULL
    // 0x58d45c: r4 = LoadClassIdInstr(r0)
    //     0x58d45c: ldur            x4, [x0, #-1]
    //     0x58d460: ubfx            x4, x4, #0xc, #0x14
    // 0x58d464: cmp             x4, #0x77a
    // 0x58d468: b.eq            #0x58d480
    // 0x58d46c: r8 = SliverConstraints
    //     0x58d46c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x58d470: ldr             x8, [x8, #0x390]
    // 0x58d474: r3 = Null
    //     0x58d474: add             x3, PP, #0x33, lsl #12  ; [pp+0x33368] Null
    //     0x58d478: ldr             x3, [x3, #0x368]
    // 0x58d47c: r0 = DefaultTypeTest()
    //     0x58d47c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58d480: ldur            x0, [fp, #-8]
    // 0x58d484: LoadField: r1 = r0->field_7
    //     0x58d484: ldur            w1, [x0, #7]
    // 0x58d488: DecompressPointer r1
    //     0x58d488: add             x1, x1, HEAP, lsl #32
    // 0x58d48c: LoadField: r2 = r1->field_7
    //     0x58d48c: ldur            x2, [x1, #7]
    // 0x58d490: cmp             x2, #1
    // 0x58d494: b.gt            #0x58d4a4
    // 0x58d498: cmp             x2, #0
    // 0x58d49c: b.gt            #0x58d4ac
    // 0x58d4a0: b               #0x58d4b4
    // 0x58d4a4: cmp             x2, #2
    // 0x58d4a8: b.gt            #0x58d4b4
    // 0x58d4ac: r1 = true
    //     0x58d4ac: add             x1, NULL, #0x20  ; true
    // 0x58d4b0: b               #0x58d4b8
    // 0x58d4b4: r1 = false
    //     0x58d4b4: add             x1, NULL, #0x30  ; false
    // 0x58d4b8: LoadField: r2 = r0->field_b
    //     0x58d4b8: ldur            w2, [x0, #0xb]
    // 0x58d4bc: DecompressPointer r2
    //     0x58d4bc: add             x2, x2, HEAP, lsl #32
    // 0x58d4c0: LoadField: r0 = r2->field_7
    //     0x58d4c0: ldur            x0, [x2, #7]
    // 0x58d4c4: cmp             x0, #0
    // 0x58d4c8: b.le            #0x58d4d4
    // 0x58d4cc: eor             x0, x1, #0x10
    // 0x58d4d0: mov             x1, x0
    // 0x58d4d4: ldr             x0, [fp, #0x30]
    // 0x58d4d8: ldr             d1, [fp, #0x18]
    // 0x58d4dc: ldr             d0, [fp, #0x10]
    // 0x58d4e0: ldur            x2, [fp, #-0x10]
    // 0x58d4e4: stur            x1, [fp, #-8]
    // 0x58d4e8: ldr             x16, [fp, #0x20]
    // 0x58d4ec: stp             x16, x0, [SP]
    // 0x58d4f0: r0 = childMainAxisPosition()
    //     0x58d4f0: bl              #0x51566c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x58d4f4: ldur            x2, [fp, #-0x10]
    // 0x58d4f8: stur            d0, [fp, #-0x20]
    // 0x58d4fc: LoadField: r0 = r2->field_f
    //     0x58d4fc: ldur            w0, [x2, #0xf]
    // 0x58d500: DecompressPointer r0
    //     0x58d500: add             x0, x0, HEAP, lsl #32
    // 0x58d504: ldr             x1, [fp, #0x30]
    // 0x58d508: r3 = LoadClassIdInstr(r1)
    //     0x58d508: ldur            x3, [x1, #-1]
    //     0x58d50c: ubfx            x3, x3, #0xc, #0x14
    // 0x58d510: stp             x0, x1, [SP]
    // 0x58d514: mov             x0, x3
    // 0x58d518: r0 = GDT[cid_x0 + 0xaa5b]()
    //     0x58d518: movz            x17, #0xaa5b
    //     0x58d51c: add             lr, x0, x17
    //     0x58d520: ldr             lr, [x21, lr, lsl #3]
    //     0x58d524: blr             lr
    // 0x58d528: ldr             d1, [fp, #0x10]
    // 0x58d52c: ldur            d0, [fp, #-0x20]
    // 0x58d530: fsub            d2, d1, d0
    // 0x58d534: stur            d2, [fp, #-0x38]
    // 0x58d538: LoadField: d1 = r0->field_7
    //     0x58d538: ldur            d1, [x0, #7]
    // 0x58d53c: ldr             d3, [fp, #0x18]
    // 0x58d540: stur            d1, [fp, #-0x30]
    // 0x58d544: fsub            d4, d3, d1
    // 0x58d548: ldur            x3, [fp, #-0x10]
    // 0x58d54c: stur            d4, [fp, #-0x28]
    // 0x58d550: StoreField: r3->field_13 = rNULL
    //     0x58d550: stur            NULL, [x3, #0x13]
    // 0x58d554: ldr             x4, [fp, #0x30]
    // 0x58d558: LoadField: r5 = r4->field_27
    //     0x58d558: ldur            w5, [x4, #0x27]
    // 0x58d55c: DecompressPointer r5
    //     0x58d55c: add             x5, x5, HEAP, lsl #32
    // 0x58d560: stur            x5, [fp, #-0x18]
    // 0x58d564: cmp             w5, NULL
    // 0x58d568: b.eq            #0x58d800
    // 0x58d56c: mov             x0, x5
    // 0x58d570: r2 = Null
    //     0x58d570: mov             x2, NULL
    // 0x58d574: r1 = Null
    //     0x58d574: mov             x1, NULL
    // 0x58d578: r4 = LoadClassIdInstr(r0)
    //     0x58d578: ldur            x4, [x0, #-1]
    //     0x58d57c: ubfx            x4, x4, #0xc, #0x14
    // 0x58d580: cmp             x4, #0x77a
    // 0x58d584: b.eq            #0x58d59c
    // 0x58d588: r8 = SliverConstraints
    //     0x58d588: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x58d58c: ldr             x8, [x8, #0x390]
    // 0x58d590: r3 = Null
    //     0x58d590: add             x3, PP, #0x33, lsl #12  ; [pp+0x33378] Null
    //     0x58d594: ldr             x3, [x3, #0x378]
    // 0x58d598: r0 = DefaultTypeTest()
    //     0x58d598: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58d59c: ldur            x16, [fp, #-0x18]
    // 0x58d5a0: str             x16, [SP]
    // 0x58d5a4: r0 = axis()
    //     0x58d5a4: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x58d5a8: LoadField: r1 = r0->field_7
    //     0x58d5a8: ldur            x1, [x0, #7]
    // 0x58d5ac: cmp             x1, #0
    // 0x58d5b0: b.gt            #0x58d6b4
    // 0x58d5b4: ldur            x0, [fp, #-8]
    // 0x58d5b8: tbz             w0, #4, #0x58d63c
    // 0x58d5bc: ldr             x0, [fp, #0x30]
    // 0x58d5c0: ldur            x2, [fp, #-0x10]
    // 0x58d5c4: ldur            d0, [fp, #-0x20]
    // 0x58d5c8: ldur            d1, [fp, #-0x38]
    // 0x58d5cc: LoadField: r1 = r2->field_f
    //     0x58d5cc: ldur            w1, [x2, #0xf]
    // 0x58d5d0: DecompressPointer r1
    //     0x58d5d0: add             x1, x1, HEAP, lsl #32
    // 0x58d5d4: str             x1, [SP]
    // 0x58d5d8: r0 = size()
    //     0x58d5d8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58d5dc: LoadField: d0 = r0->field_7
    //     0x58d5dc: ldur            d0, [x0, #7]
    // 0x58d5e0: ldur            d1, [fp, #-0x38]
    // 0x58d5e4: fsub            d2, d0, d1
    // 0x58d5e8: ldr             x1, [fp, #0x30]
    // 0x58d5ec: stur            d2, [fp, #-0x48]
    // 0x58d5f0: LoadField: r0 = r1->field_4f
    //     0x58d5f0: ldur            w0, [x1, #0x4f]
    // 0x58d5f4: DecompressPointer r0
    //     0x58d5f4: add             x0, x0, HEAP, lsl #32
    // 0x58d5f8: cmp             w0, NULL
    // 0x58d5fc: b.eq            #0x58d828
    // 0x58d600: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x58d600: ldur            d0, [x0, #0x17]
    // 0x58d604: ldur            x2, [fp, #-0x10]
    // 0x58d608: stur            d0, [fp, #-0x40]
    // 0x58d60c: LoadField: r0 = r2->field_f
    //     0x58d60c: ldur            w0, [x2, #0xf]
    // 0x58d610: DecompressPointer r0
    //     0x58d610: add             x0, x0, HEAP, lsl #32
    // 0x58d614: str             x0, [SP]
    // 0x58d618: r0 = size()
    //     0x58d618: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58d61c: LoadField: d0 = r0->field_7
    //     0x58d61c: ldur            d0, [x0, #7]
    // 0x58d620: ldur            d1, [fp, #-0x40]
    // 0x58d624: fsub            d2, d1, d0
    // 0x58d628: ldur            d0, [fp, #-0x20]
    // 0x58d62c: fsub            d1, d2, d0
    // 0x58d630: mov             v3.16b, v1.16b
    // 0x58d634: ldur            d2, [fp, #-0x48]
    // 0x58d638: b               #0x58d64c
    // 0x58d63c: ldur            d0, [fp, #-0x20]
    // 0x58d640: ldur            d1, [fp, #-0x38]
    // 0x58d644: mov             v3.16b, v0.16b
    // 0x58d648: mov             v2.16b, v1.16b
    // 0x58d64c: ldur            x2, [fp, #-0x10]
    // 0x58d650: ldur            d1, [fp, #-0x28]
    // 0x58d654: ldur            d0, [fp, #-0x30]
    // 0x58d658: stur            d3, [fp, #-0x40]
    // 0x58d65c: stur            d2, [fp, #-0x48]
    // 0x58d660: r0 = Offset()
    //     0x58d660: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58d664: ldur            d0, [fp, #-0x40]
    // 0x58d668: stur            x0, [fp, #-0x18]
    // 0x58d66c: StoreField: r0->field_7 = d0
    //     0x58d66c: stur            d0, [x0, #7]
    // 0x58d670: ldur            d2, [fp, #-0x30]
    // 0x58d674: StoreField: r0->field_f = d2
    //     0x58d674: stur            d2, [x0, #0xf]
    // 0x58d678: r0 = Offset()
    //     0x58d678: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58d67c: ldur            d0, [fp, #-0x48]
    // 0x58d680: StoreField: r0->field_7 = d0
    //     0x58d680: stur            d0, [x0, #7]
    // 0x58d684: ldur            d3, [fp, #-0x28]
    // 0x58d688: StoreField: r0->field_f = d3
    //     0x58d688: stur            d3, [x0, #0xf]
    // 0x58d68c: ldur            x2, [fp, #-0x10]
    // 0x58d690: StoreField: r2->field_13 = r0
    //     0x58d690: stur            w0, [x2, #0x13]
    //     0x58d694: ldurb           w16, [x2, #-1]
    //     0x58d698: ldurb           w17, [x0, #-1]
    //     0x58d69c: and             x16, x17, x16, lsr #2
    //     0x58d6a0: tst             x16, HEAP, lsr #32
    //     0x58d6a4: b.eq            #0x58d6ac
    //     0x58d6a8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x58d6ac: ldur            x0, [fp, #-0x18]
    // 0x58d6b0: b               #0x58d7b0
    // 0x58d6b4: ldr             x1, [fp, #0x30]
    // 0x58d6b8: ldur            x2, [fp, #-0x10]
    // 0x58d6bc: ldur            d0, [fp, #-0x20]
    // 0x58d6c0: ldur            d1, [fp, #-0x38]
    // 0x58d6c4: ldur            d3, [fp, #-0x28]
    // 0x58d6c8: ldur            x0, [fp, #-8]
    // 0x58d6cc: ldur            d2, [fp, #-0x30]
    // 0x58d6d0: tbz             w0, #4, #0x58d744
    // 0x58d6d4: LoadField: r0 = r2->field_f
    //     0x58d6d4: ldur            w0, [x2, #0xf]
    // 0x58d6d8: DecompressPointer r0
    //     0x58d6d8: add             x0, x0, HEAP, lsl #32
    // 0x58d6dc: str             x0, [SP]
    // 0x58d6e0: r0 = size()
    //     0x58d6e0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58d6e4: LoadField: d0 = r0->field_f
    //     0x58d6e4: ldur            d0, [x0, #0xf]
    // 0x58d6e8: ldur            d1, [fp, #-0x38]
    // 0x58d6ec: fsub            d2, d0, d1
    // 0x58d6f0: ldr             x0, [fp, #0x30]
    // 0x58d6f4: stur            d2, [fp, #-0x48]
    // 0x58d6f8: LoadField: r1 = r0->field_4f
    //     0x58d6f8: ldur            w1, [x0, #0x4f]
    // 0x58d6fc: DecompressPointer r1
    //     0x58d6fc: add             x1, x1, HEAP, lsl #32
    // 0x58d700: cmp             w1, NULL
    // 0x58d704: b.eq            #0x58d82c
    // 0x58d708: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x58d708: ldur            d0, [x1, #0x17]
    // 0x58d70c: ldur            x2, [fp, #-0x10]
    // 0x58d710: stur            d0, [fp, #-0x40]
    // 0x58d714: LoadField: r0 = r2->field_f
    //     0x58d714: ldur            w0, [x2, #0xf]
    // 0x58d718: DecompressPointer r0
    //     0x58d718: add             x0, x0, HEAP, lsl #32
    // 0x58d71c: str             x0, [SP]
    // 0x58d720: r0 = size()
    //     0x58d720: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58d724: LoadField: d0 = r0->field_f
    //     0x58d724: ldur            d0, [x0, #0xf]
    // 0x58d728: ldur            d1, [fp, #-0x40]
    // 0x58d72c: fsub            d2, d1, d0
    // 0x58d730: ldur            d0, [fp, #-0x20]
    // 0x58d734: fsub            d1, d2, d0
    // 0x58d738: mov             v3.16b, v1.16b
    // 0x58d73c: ldur            d2, [fp, #-0x48]
    // 0x58d740: b               #0x58d74c
    // 0x58d744: mov             v3.16b, v0.16b
    // 0x58d748: mov             v2.16b, v1.16b
    // 0x58d74c: ldur            x2, [fp, #-0x10]
    // 0x58d750: ldur            d1, [fp, #-0x28]
    // 0x58d754: ldur            d0, [fp, #-0x30]
    // 0x58d758: stur            d3, [fp, #-0x20]
    // 0x58d75c: stur            d2, [fp, #-0x38]
    // 0x58d760: r0 = Offset()
    //     0x58d760: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58d764: ldur            d0, [fp, #-0x30]
    // 0x58d768: stur            x0, [fp, #-8]
    // 0x58d76c: StoreField: r0->field_7 = d0
    //     0x58d76c: stur            d0, [x0, #7]
    // 0x58d770: ldur            d0, [fp, #-0x20]
    // 0x58d774: StoreField: r0->field_f = d0
    //     0x58d774: stur            d0, [x0, #0xf]
    // 0x58d778: r0 = Offset()
    //     0x58d778: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58d77c: ldur            d0, [fp, #-0x28]
    // 0x58d780: StoreField: r0->field_7 = d0
    //     0x58d780: stur            d0, [x0, #7]
    // 0x58d784: ldur            d0, [fp, #-0x38]
    // 0x58d788: StoreField: r0->field_f = d0
    //     0x58d788: stur            d0, [x0, #0xf]
    // 0x58d78c: ldur            x2, [fp, #-0x10]
    // 0x58d790: StoreField: r2->field_13 = r0
    //     0x58d790: stur            w0, [x2, #0x13]
    //     0x58d794: ldurb           w16, [x2, #-1]
    //     0x58d798: ldurb           w17, [x0, #-1]
    //     0x58d79c: and             x16, x17, x16, lsr #2
    //     0x58d7a0: tst             x16, HEAP, lsr #32
    //     0x58d7a4: b.eq            #0x58d7ac
    //     0x58d7a8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x58d7ac: ldur            x0, [fp, #-8]
    // 0x58d7b0: stur            x0, [fp, #-8]
    // 0x58d7b4: r1 = Function '<anonymous closure>':.
    //     0x58d7b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33388] AnonymousClosure: (0x58d390), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x58d400)
    //     0x58d7b8: ldr             x1, [x1, #0x388]
    // 0x58d7bc: r0 = AllocateClosure()
    //     0x58d7bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x58d7c0: ldr             x16, [fp, #0x28]
    // 0x58d7c4: stp             x0, x16, [SP, #8]
    // 0x58d7c8: ldur            x16, [fp, #-8]
    // 0x58d7cc: str             x16, [SP]
    // 0x58d7d0: r4 = const [0, 0x3, 0x3, 0x2, paintOffset, 0x2, null]
    //     0x58d7d0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33390] List(7) [0, 0x3, 0x3, 0x2, "paintOffset", 0x2, Null]
    //     0x58d7d4: ldr             x4, [x4, #0x390]
    // 0x58d7d8: r0 = addWithOutOfBandPosition()
    //     0x58d7d8: bl              #0x4ef7ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x58d7dc: LeaveFrame
    //     0x58d7dc: mov             SP, fp
    //     0x58d7e0: ldp             fp, lr, [SP], #0x10
    // 0x58d7e4: ret
    //     0x58d7e4: ret             
    // 0x58d7e8: r0 = StateError()
    //     0x58d7e8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58d7ec: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d7ec: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d7f0: ldr             x7, [x7, #0x868]
    // 0x58d7f4: StoreField: r0->field_b = r7
    //     0x58d7f4: stur            w7, [x0, #0xb]
    // 0x58d7f8: r0 = Throw()
    //     0x58d7f8: bl              #0x98bc10  ; ThrowStub
    // 0x58d7fc: brk             #0
    // 0x58d800: r0 = StateError()
    //     0x58d800: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58d804: mov             x1, x0
    // 0x58d808: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d808: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d80c: ldr             x0, [x0, #0x868]
    // 0x58d810: StoreField: r1->field_b = r0
    //     0x58d810: stur            w0, [x1, #0xb]
    // 0x58d814: mov             x0, x1
    // 0x58d818: r0 = Throw()
    //     0x58d818: bl              #0x98bc10  ; ThrowStub
    // 0x58d81c: brk             #0
    // 0x58d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d820: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d824: b               #0x58d418
    // 0x58d828: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58d828: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x58d82c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58d82c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1716, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 1717, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ adoptChild(/* No info */) {
    // ** addr: 0x4f43b4, size: 0x108
    // 0x4f43b4: EnterFrame
    //     0x4f43b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f43b8: mov             fp, SP
    // 0x4f43bc: AllocStack(0x18)
    //     0x4f43bc: sub             SP, SP, #0x18
    // 0x4f43c0: CheckStackOverflow
    //     0x4f43c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f43c4: cmp             SP, x16
    //     0x4f43c8: b.ls            #0x4f44b0
    // 0x4f43cc: ldr             x16, [fp, #0x18]
    // 0x4f43d0: ldr             lr, [fp, #0x10]
    // 0x4f43d4: stp             lr, x16, [SP]
    // 0x4f43d8: r0 = adoptChild()
    //     0x4f43d8: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4f43dc: ldr             x3, [fp, #0x10]
    // 0x4f43e0: LoadField: r4 = r3->field_7
    //     0x4f43e0: ldur            w4, [x3, #7]
    // 0x4f43e4: DecompressPointer r4
    //     0x4f43e4: add             x4, x4, HEAP, lsl #32
    // 0x4f43e8: stur            x4, [fp, #-8]
    // 0x4f43ec: cmp             w4, NULL
    // 0x4f43f0: b.eq            #0x4f44b8
    // 0x4f43f4: mov             x0, x4
    // 0x4f43f8: r2 = Null
    //     0x4f43f8: mov             x2, NULL
    // 0x4f43fc: r1 = Null
    //     0x4f43fc: mov             x1, NULL
    // 0x4f4400: r4 = LoadClassIdInstr(r0)
    //     0x4f4400: ldur            x4, [x0, #-1]
    //     0x4f4404: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4408: sub             x4, x4, #0x765
    // 0x4f440c: cmp             x4, #1
    // 0x4f4410: b.ls            #0x4f4428
    // 0x4f4414: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f4414: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x4f4418: ldr             x8, [x8, #0x608]
    // 0x4f441c: r3 = Null
    //     0x4f441c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e840] Null
    //     0x4f4420: ldr             x3, [x3, #0x840]
    // 0x4f4424: r0 = DefaultTypeTest()
    //     0x4f4424: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f4428: ldur            x0, [fp, #-8]
    // 0x4f442c: LoadField: r1 = r0->field_1b
    //     0x4f442c: ldur            w1, [x0, #0x1b]
    // 0x4f4430: DecompressPointer r1
    //     0x4f4430: add             x1, x1, HEAP, lsl #32
    // 0x4f4434: tbz             w1, #4, #0x4f44a0
    // 0x4f4438: ldr             x0, [fp, #0x18]
    // 0x4f443c: LoadField: r3 = r0->field_63
    //     0x4f443c: ldur            w3, [x0, #0x63]
    // 0x4f4440: DecompressPointer r3
    //     0x4f4440: add             x3, x3, HEAP, lsl #32
    // 0x4f4444: ldr             x0, [fp, #0x10]
    // 0x4f4448: stur            x3, [fp, #-8]
    // 0x4f444c: r2 = Null
    //     0x4f444c: mov             x2, NULL
    // 0x4f4450: r1 = Null
    //     0x4f4450: mov             x1, NULL
    // 0x4f4454: r4 = LoadClassIdInstr(r0)
    //     0x4f4454: ldur            x4, [x0, #-1]
    //     0x4f4458: ubfx            x4, x4, #0xc, #0x14
    // 0x4f445c: sub             x4, x4, #0x6cb
    // 0x4f4460: cmp             x4, #0x8a
    // 0x4f4464: b.ls            #0x4f447c
    // 0x4f4468: r8 = RenderBox
    //     0x4f4468: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x4f446c: ldr             x8, [x8, #0x598]
    // 0x4f4470: r3 = Null
    //     0x4f4470: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e850] Null
    //     0x4f4474: ldr             x3, [x3, #0x850]
    // 0x4f4478: r0 = RenderBox()
    //     0x4f4478: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x4f447c: ldur            x0, [fp, #-8]
    // 0x4f4480: r1 = LoadClassIdInstr(r0)
    //     0x4f4480: ldur            x1, [x0, #-1]
    //     0x4f4484: ubfx            x1, x1, #0xc, #0x14
    // 0x4f4488: ldr             x16, [fp, #0x10]
    // 0x4f448c: stp             x16, x0, [SP]
    // 0x4f4490: mov             x0, x1
    // 0x4f4494: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f4494: sub             lr, x0, #1, lsl #12
    //     0x4f4498: ldr             lr, [x21, lr, lsl #3]
    //     0x4f449c: blr             lr
    // 0x4f44a0: r0 = Null
    //     0x4f44a0: mov             x0, NULL
    // 0x4f44a4: LeaveFrame
    //     0x4f44a4: mov             SP, fp
    //     0x4f44a8: ldp             fp, lr, [SP], #0x10
    // 0x4f44ac: ret
    //     0x4f44ac: ret             
    // 0x4f44b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f44b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f44b4: b               #0x4f43cc
    // 0x4f44b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f44b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f731c, size: 0x148
    // 0x4f731c: EnterFrame
    //     0x4f731c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7320: mov             fp, SP
    // 0x4f7324: AllocStack(0x20)
    //     0x4f7324: sub             SP, SP, #0x20
    // 0x4f7328: CheckStackOverflow
    //     0x4f7328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f732c: cmp             SP, x16
    //     0x4f7330: b.ls            #0x4f7454
    // 0x4f7334: ldr             x16, [fp, #0x10]
    // 0x4f7338: str             x16, [SP]
    // 0x4f733c: r0 = detach()
    //     0x4f733c: bl              #0x4f7464  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x4f7340: ldr             x0, [fp, #0x10]
    // 0x4f7344: LoadField: r4 = r0->field_67
    //     0x4f7344: ldur            w4, [x0, #0x67]
    // 0x4f7348: DecompressPointer r4
    //     0x4f7348: add             x4, x4, HEAP, lsl #32
    // 0x4f734c: stur            x4, [fp, #-8]
    // 0x4f7350: LoadField: r2 = r4->field_7
    //     0x4f7350: ldur            w2, [x4, #7]
    // 0x4f7354: DecompressPointer r2
    //     0x4f7354: add             x2, x2, HEAP, lsl #32
    // 0x4f7358: r1 = Null
    //     0x4f7358: mov             x1, NULL
    // 0x4f735c: r3 = <X1>
    //     0x4f735c: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x4f7360: r0 = Null
    //     0x4f7360: mov             x0, NULL
    // 0x4f7364: cmp             x2, x0
    // 0x4f7368: b.eq            #0x4f7378
    // 0x4f736c: r30 = InstantiateTypeArgumentsStub
    //     0x4f736c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4f7370: LoadField: r30 = r30->field_7
    //     0x4f7370: ldur            lr, [lr, #7]
    // 0x4f7374: blr             lr
    // 0x4f7378: mov             x1, x0
    // 0x4f737c: r0 = _CompactIterable()
    //     0x4f737c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4f7380: mov             x1, x0
    // 0x4f7384: ldur            x0, [fp, #-8]
    // 0x4f7388: StoreField: r1->field_b = r0
    //     0x4f7388: stur            w0, [x1, #0xb]
    // 0x4f738c: r0 = -1
    //     0x4f738c: movn            x0, #0
    // 0x4f7390: StoreField: r1->field_f = r0
    //     0x4f7390: stur            x0, [x1, #0xf]
    // 0x4f7394: r0 = 2
    //     0x4f7394: movz            x0, #0x2
    // 0x4f7398: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f7398: stur            x0, [x1, #0x17]
    // 0x4f739c: str             x1, [SP]
    // 0x4f73a0: r0 = iterator()
    //     0x4f73a0: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4f73a4: stur            x0, [fp, #-0x10]
    // 0x4f73a8: LoadField: r2 = r0->field_7
    //     0x4f73a8: ldur            w2, [x0, #7]
    // 0x4f73ac: DecompressPointer r2
    //     0x4f73ac: add             x2, x2, HEAP, lsl #32
    // 0x4f73b0: stur            x2, [fp, #-8]
    // 0x4f73b4: CheckStackOverflow
    //     0x4f73b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f73b8: cmp             SP, x16
    //     0x4f73bc: b.ls            #0x4f745c
    // 0x4f73c0: str             x0, [SP]
    // 0x4f73c4: r0 = moveNext()
    //     0x4f73c4: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4f73c8: tbnz            w0, #4, #0x4f7444
    // 0x4f73cc: ldur            x3, [fp, #-0x10]
    // 0x4f73d0: LoadField: r4 = r3->field_33
    //     0x4f73d0: ldur            w4, [x3, #0x33]
    // 0x4f73d4: DecompressPointer r4
    //     0x4f73d4: add             x4, x4, HEAP, lsl #32
    // 0x4f73d8: stur            x4, [fp, #-0x18]
    // 0x4f73dc: cmp             w4, NULL
    // 0x4f73e0: b.ne            #0x4f7414
    // 0x4f73e4: mov             x0, x4
    // 0x4f73e8: ldur            x2, [fp, #-8]
    // 0x4f73ec: r1 = Null
    //     0x4f73ec: mov             x1, NULL
    // 0x4f73f0: cmp             w2, NULL
    // 0x4f73f4: b.eq            #0x4f7414
    // 0x4f73f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f73f8: ldur            w4, [x2, #0x17]
    // 0x4f73fc: DecompressPointer r4
    //     0x4f73fc: add             x4, x4, HEAP, lsl #32
    // 0x4f7400: r8 = X0
    //     0x4f7400: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4f7404: LoadField: r9 = r4->field_7
    //     0x4f7404: ldur            x9, [x4, #7]
    // 0x4f7408: r3 = Null
    //     0x4f7408: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] Null
    //     0x4f740c: ldr             x3, [x3, #0x6e0]
    // 0x4f7410: blr             x9
    // 0x4f7414: ldur            x0, [fp, #-0x18]
    // 0x4f7418: r1 = LoadClassIdInstr(r0)
    //     0x4f7418: ldur            x1, [x0, #-1]
    //     0x4f741c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7420: str             x0, [SP]
    // 0x4f7424: mov             x0, x1
    // 0x4f7428: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f7428: movz            x17, #0xee24
    //     0x4f742c: add             lr, x0, x17
    //     0x4f7430: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7434: blr             lr
    // 0x4f7438: ldur            x0, [fp, #-0x10]
    // 0x4f743c: ldur            x2, [fp, #-8]
    // 0x4f7440: b               #0x4f73b4
    // 0x4f7444: r0 = Null
    //     0x4f7444: mov             x0, NULL
    // 0x4f7448: LeaveFrame
    //     0x4f7448: mov             SP, fp
    //     0x4f744c: ldp             fp, lr, [SP], #0x10
    // 0x4f7450: ret
    //     0x4f7450: ret             
    // 0x4f7454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7458: b               #0x4f7334
    // 0x4f745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f745c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7460: b               #0x4f73c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x514f00, size: 0x624
    // 0x514f00: EnterFrame
    //     0x514f00: stp             fp, lr, [SP, #-0x10]!
    //     0x514f04: mov             fp, SP
    // 0x514f08: AllocStack(0x88)
    //     0x514f08: sub             SP, SP, #0x88
    // 0x514f0c: CheckStackOverflow
    //     0x514f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514f10: cmp             SP, x16
    //     0x514f14: b.ls            #0x515500
    // 0x514f18: ldr             x3, [fp, #0x20]
    // 0x514f1c: LoadField: r0 = r3->field_5b
    //     0x514f1c: ldur            w0, [x3, #0x5b]
    // 0x514f20: DecompressPointer r0
    //     0x514f20: add             x0, x0, HEAP, lsl #32
    // 0x514f24: cmp             w0, NULL
    // 0x514f28: b.ne            #0x514f3c
    // 0x514f2c: r0 = Null
    //     0x514f2c: mov             x0, NULL
    // 0x514f30: LeaveFrame
    //     0x514f30: mov             SP, fp
    //     0x514f34: ldp             fp, lr, [SP], #0x10
    // 0x514f38: ret
    //     0x514f38: ret             
    // 0x514f3c: LoadField: r4 = r3->field_27
    //     0x514f3c: ldur            w4, [x3, #0x27]
    // 0x514f40: DecompressPointer r4
    //     0x514f40: add             x4, x4, HEAP, lsl #32
    // 0x514f44: stur            x4, [fp, #-8]
    // 0x514f48: cmp             w4, NULL
    // 0x514f4c: b.eq            #0x5154a0
    // 0x514f50: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x514f50: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x514f54: ldr             x5, [x5, #0x868]
    // 0x514f58: mov             x0, x4
    // 0x514f5c: r2 = Null
    //     0x514f5c: mov             x2, NULL
    // 0x514f60: r1 = Null
    //     0x514f60: mov             x1, NULL
    // 0x514f64: r4 = LoadClassIdInstr(r0)
    //     0x514f64: ldur            x4, [x0, #-1]
    //     0x514f68: ubfx            x4, x4, #0xc, #0x14
    // 0x514f6c: cmp             x4, #0x77a
    // 0x514f70: b.eq            #0x514f88
    // 0x514f74: r8 = SliverConstraints
    //     0x514f74: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x514f78: ldr             x8, [x8, #0x390]
    // 0x514f7c: r3 = Null
    //     0x514f7c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] Null
    //     0x514f80: ldr             x3, [x3, #0x5f8]
    // 0x514f84: r0 = DefaultTypeTest()
    //     0x514f84: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x514f88: ldur            x0, [fp, #-8]
    // 0x514f8c: LoadField: r1 = r0->field_7
    //     0x514f8c: ldur            w1, [x0, #7]
    // 0x514f90: DecompressPointer r1
    //     0x514f90: add             x1, x1, HEAP, lsl #32
    // 0x514f94: LoadField: r2 = r0->field_b
    //     0x514f94: ldur            w2, [x0, #0xb]
    // 0x514f98: DecompressPointer r2
    //     0x514f98: add             x2, x2, HEAP, lsl #32
    // 0x514f9c: stp             x2, x1, [SP]
    // 0x514fa0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x514fa0: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x514fa4: LoadField: r1 = r0->field_7
    //     0x514fa4: ldur            x1, [x0, #7]
    // 0x514fa8: cmp             x1, #1
    // 0x514fac: b.gt            #0x515028
    // 0x514fb0: cmp             x1, #0
    // 0x514fb4: b.gt            #0x51500c
    // 0x514fb8: ldr             x0, [fp, #0x20]
    // 0x514fbc: LoadField: r1 = r0->field_4f
    //     0x514fbc: ldur            w1, [x0, #0x4f]
    // 0x514fc0: DecompressPointer r1
    //     0x514fc0: add             x1, x1, HEAP, lsl #32
    // 0x514fc4: cmp             w1, NULL
    // 0x514fc8: b.eq            #0x515508
    // 0x514fcc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x514fcc: ldur            d0, [x1, #0x17]
    // 0x514fd0: stur            d0, [fp, #-0x28]
    // 0x514fd4: r0 = Offset()
    //     0x514fd4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514fd8: d0 = 0.000000
    //     0x514fd8: eor             v0.16b, v0.16b, v0.16b
    // 0x514fdc: StoreField: r0->field_7 = d0
    //     0x514fdc: stur            d0, [x0, #7]
    // 0x514fe0: ldur            d1, [fp, #-0x28]
    // 0x514fe4: StoreField: r0->field_f = d1
    //     0x514fe4: stur            d1, [x0, #0xf]
    // 0x514fe8: ldr             x16, [fp, #0x10]
    // 0x514fec: stp             x0, x16, [SP]
    // 0x514ff0: r0 = +()
    //     0x514ff0: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x514ff4: r2 = Instance_Offset
    //     0x514ff4: add             x2, PP, #0x13, lsl #12  ; [pp+0x130d8] Obj!Offset@9f4621
    //     0x514ff8: ldr             x2, [x2, #0xd8]
    // 0x514ffc: r1 = Instance_Offset
    //     0x514ffc: add             x1, PP, #0xa, lsl #12  ; [pp+0xacc0] Obj!Offset@9f45c1
    //     0x515000: ldr             x1, [x1, #0xcc0]
    // 0x515004: r4 = true
    //     0x515004: add             x4, NULL, #0x20  ; true
    // 0x515008: b               #0x51509c
    // 0x51500c: ldr             x0, [fp, #0x10]
    // 0x515010: r2 = Instance_Offset
    //     0x515010: add             x2, PP, #0xa, lsl #12  ; [pp+0xacc0] Obj!Offset@9f45c1
    //     0x515014: ldr             x2, [x2, #0xcc0]
    // 0x515018: r1 = Instance_Offset
    //     0x515018: add             x1, PP, #0x24, lsl #12  ; [pp+0x24568] Obj!Offset@9f4601
    //     0x51501c: ldr             x1, [x1, #0x568]
    // 0x515020: r4 = false
    //     0x515020: add             x4, NULL, #0x30  ; false
    // 0x515024: b               #0x51509c
    // 0x515028: ldr             x0, [fp, #0x10]
    // 0x51502c: cmp             x1, #2
    // 0x515030: b.gt            #0x51504c
    // 0x515034: r2 = Instance_Offset
    //     0x515034: add             x2, PP, #0x24, lsl #12  ; [pp+0x24568] Obj!Offset@9f4601
    //     0x515038: ldr             x2, [x2, #0x568]
    // 0x51503c: r1 = Instance_Offset
    //     0x51503c: add             x1, PP, #0xa, lsl #12  ; [pp+0xacc0] Obj!Offset@9f45c1
    //     0x515040: ldr             x1, [x1, #0xcc0]
    // 0x515044: r4 = false
    //     0x515044: add             x4, NULL, #0x30  ; false
    // 0x515048: b               #0x51509c
    // 0x51504c: ldr             x1, [fp, #0x20]
    // 0x515050: LoadField: r2 = r1->field_4f
    //     0x515050: ldur            w2, [x1, #0x4f]
    // 0x515054: DecompressPointer r2
    //     0x515054: add             x2, x2, HEAP, lsl #32
    // 0x515058: cmp             w2, NULL
    // 0x51505c: b.eq            #0x51550c
    // 0x515060: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x515060: ldur            d0, [x2, #0x17]
    // 0x515064: stur            d0, [fp, #-0x28]
    // 0x515068: r0 = Offset()
    //     0x515068: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51506c: ldur            d0, [fp, #-0x28]
    // 0x515070: StoreField: r0->field_7 = d0
    //     0x515070: stur            d0, [x0, #7]
    // 0x515074: d0 = 0.000000
    //     0x515074: eor             v0.16b, v0.16b, v0.16b
    // 0x515078: StoreField: r0->field_f = d0
    //     0x515078: stur            d0, [x0, #0xf]
    // 0x51507c: ldr             x16, [fp, #0x10]
    // 0x515080: stp             x0, x16, [SP]
    // 0x515084: r0 = +()
    //     0x515084: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x515088: r2 = Instance_Offset
    //     0x515088: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a98] Obj!Offset@9f45e1
    //     0x51508c: ldr             x2, [x2, #0xa98]
    // 0x515090: r1 = Instance_Offset
    //     0x515090: add             x1, PP, #0x24, lsl #12  ; [pp+0x24568] Obj!Offset@9f4601
    //     0x515094: ldr             x1, [x1, #0x568]
    // 0x515098: r4 = true
    //     0x515098: add             x4, NULL, #0x20  ; true
    // 0x51509c: ldr             x3, [fp, #0x20]
    // 0x5150a0: stur            x4, [fp, #-0x18]
    // 0x5150a4: LoadField: r5 = r3->field_5b
    //     0x5150a4: ldur            w5, [x3, #0x5b]
    // 0x5150a8: DecompressPointer r5
    //     0x5150a8: add             x5, x5, HEAP, lsl #32
    // 0x5150ac: LoadField: d0 = r0->field_7
    //     0x5150ac: ldur            d0, [x0, #7]
    // 0x5150b0: stur            d0, [fp, #-0x50]
    // 0x5150b4: LoadField: d1 = r2->field_7
    //     0x5150b4: ldur            d1, [x2, #7]
    // 0x5150b8: stur            d1, [fp, #-0x48]
    // 0x5150bc: LoadField: d2 = r1->field_7
    //     0x5150bc: ldur            d2, [x1, #7]
    // 0x5150c0: stur            d2, [fp, #-0x40]
    // 0x5150c4: LoadField: d3 = r0->field_f
    //     0x5150c4: ldur            d3, [x0, #0xf]
    // 0x5150c8: stur            d3, [fp, #-0x38]
    // 0x5150cc: LoadField: d4 = r2->field_f
    //     0x5150cc: ldur            d4, [x2, #0xf]
    // 0x5150d0: stur            d4, [fp, #-0x30]
    // 0x5150d4: LoadField: d5 = r1->field_f
    //     0x5150d4: ldur            d5, [x1, #0xf]
    // 0x5150d8: stur            d5, [fp, #-0x28]
    // 0x5150dc: stur            x5, [fp, #-0x10]
    // 0x5150e0: CheckStackOverflow
    //     0x5150e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5150e4: cmp             SP, x16
    //     0x5150e8: b.ls            #0x515510
    // 0x5150ec: cmp             w5, NULL
    // 0x5150f0: b.eq            #0x515490
    // 0x5150f4: LoadField: r6 = r5->field_7
    //     0x5150f4: ldur            w6, [x5, #7]
    // 0x5150f8: DecompressPointer r6
    //     0x5150f8: add             x6, x6, HEAP, lsl #32
    // 0x5150fc: stur            x6, [fp, #-8]
    // 0x515100: cmp             w6, NULL
    // 0x515104: b.eq            #0x515518
    // 0x515108: mov             x0, x6
    // 0x51510c: r2 = Null
    //     0x51510c: mov             x2, NULL
    // 0x515110: r1 = Null
    //     0x515110: mov             x1, NULL
    // 0x515114: r4 = LoadClassIdInstr(r0)
    //     0x515114: ldur            x4, [x0, #-1]
    //     0x515118: ubfx            x4, x4, #0xc, #0x14
    // 0x51511c: sub             x4, x4, #0x765
    // 0x515120: cmp             x4, #1
    // 0x515124: b.ls            #0x51513c
    // 0x515128: r8 = SliverMultiBoxAdaptorParentData
    //     0x515128: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x51512c: ldr             x8, [x8, #0x608]
    // 0x515130: r3 = Null
    //     0x515130: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e610] Null
    //     0x515134: ldr             x3, [x3, #0x610]
    // 0x515138: r0 = DefaultTypeTest()
    //     0x515138: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51513c: ldur            x0, [fp, #-8]
    // 0x515140: LoadField: r3 = r0->field_7
    //     0x515140: ldur            w3, [x0, #7]
    // 0x515144: DecompressPointer r3
    //     0x515144: add             x3, x3, HEAP, lsl #32
    // 0x515148: stur            x3, [fp, #-0x20]
    // 0x51514c: cmp             w3, NULL
    // 0x515150: b.eq            #0x51551c
    // 0x515154: ldr             x4, [fp, #0x20]
    // 0x515158: LoadField: r5 = r4->field_27
    //     0x515158: ldur            w5, [x4, #0x27]
    // 0x51515c: DecompressPointer r5
    //     0x51515c: add             x5, x5, HEAP, lsl #32
    // 0x515160: stur            x5, [fp, #-8]
    // 0x515164: cmp             w5, NULL
    // 0x515168: b.eq            #0x5154b8
    // 0x51516c: ldur            x7, [fp, #-0x18]
    // 0x515170: ldur            d0, [fp, #-0x50]
    // 0x515174: ldur            d1, [fp, #-0x48]
    // 0x515178: ldur            d2, [fp, #-0x40]
    // 0x51517c: ldur            d3, [fp, #-0x38]
    // 0x515180: ldur            d4, [fp, #-0x30]
    // 0x515184: ldur            d5, [fp, #-0x28]
    // 0x515188: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515188: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51518c: ldr             x6, [x6, #0x868]
    // 0x515190: mov             x0, x5
    // 0x515194: r2 = Null
    //     0x515194: mov             x2, NULL
    // 0x515198: r1 = Null
    //     0x515198: mov             x1, NULL
    // 0x51519c: r4 = LoadClassIdInstr(r0)
    //     0x51519c: ldur            x4, [x0, #-1]
    //     0x5151a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5151a4: cmp             x4, #0x77a
    // 0x5151a8: b.eq            #0x5151c0
    // 0x5151ac: r8 = SliverConstraints
    //     0x5151ac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x5151b0: ldr             x8, [x8, #0x390]
    // 0x5151b4: r3 = Null
    //     0x5151b4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e620] Null
    //     0x5151b8: ldr             x3, [x3, #0x620]
    // 0x5151bc: r0 = DefaultTypeTest()
    //     0x5151bc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5151c0: ldur            x0, [fp, #-8]
    // 0x5151c4: LoadField: d0 = r0->field_13
    //     0x5151c4: ldur            d0, [x0, #0x13]
    // 0x5151c8: ldur            x0, [fp, #-0x20]
    // 0x5151cc: LoadField: d1 = r0->field_7
    //     0x5151cc: ldur            d1, [x0, #7]
    // 0x5151d0: fsub            d2, d1, d0
    // 0x5151d4: ldr             x1, [fp, #0x20]
    // 0x5151d8: stur            d2, [fp, #-0x58]
    // 0x5151dc: r0 = LoadClassIdInstr(r1)
    //     0x5151dc: ldur            x0, [x1, #-1]
    //     0x5151e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5151e4: ldur            x16, [fp, #-0x10]
    // 0x5151e8: stp             x16, x1, [SP]
    // 0x5151ec: r0 = GDT[cid_x0 + 0xaa5b]()
    //     0x5151ec: movz            x17, #0xaa5b
    //     0x5151f0: add             lr, x0, x17
    //     0x5151f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5151f8: blr             lr
    // 0x5151fc: ldur            d0, [fp, #-0x58]
    // 0x515200: ldur            d1, [fp, #-0x48]
    // 0x515204: fmul            d2, d1, d0
    // 0x515208: ldur            d3, [fp, #-0x50]
    // 0x51520c: fadd            d4, d3, d2
    // 0x515210: LoadField: d2 = r0->field_7
    //     0x515210: ldur            d2, [x0, #7]
    // 0x515214: ldur            d5, [fp, #-0x40]
    // 0x515218: fmul            d6, d5, d2
    // 0x51521c: fadd            d7, d4, d6
    // 0x515220: ldur            d4, [fp, #-0x30]
    // 0x515224: stur            d7, [fp, #-0x68]
    // 0x515228: fmul            d6, d4, d0
    // 0x51522c: ldur            d8, [fp, #-0x38]
    // 0x515230: fadd            d9, d8, d6
    // 0x515234: ldur            d6, [fp, #-0x28]
    // 0x515238: fmul            d10, d6, d2
    // 0x51523c: fadd            d2, d9, d10
    // 0x515240: stur            d2, [fp, #-0x60]
    // 0x515244: r0 = Offset()
    //     0x515244: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x515248: ldur            d0, [fp, #-0x68]
    // 0x51524c: StoreField: r0->field_7 = d0
    //     0x51524c: stur            d0, [x0, #7]
    // 0x515250: ldur            d1, [fp, #-0x60]
    // 0x515254: StoreField: r0->field_f = d1
    //     0x515254: stur            d1, [x0, #0xf]
    // 0x515258: ldur            x3, [fp, #-0x18]
    // 0x51525c: tbnz            w3, #4, #0x515338
    // 0x515260: ldr             x4, [fp, #0x20]
    // 0x515264: LoadField: r5 = r4->field_27
    //     0x515264: ldur            w5, [x4, #0x27]
    // 0x515268: DecompressPointer r5
    //     0x515268: add             x5, x5, HEAP, lsl #32
    // 0x51526c: stur            x5, [fp, #-8]
    // 0x515270: cmp             w5, NULL
    // 0x515274: b.eq            #0x5154d0
    // 0x515278: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515278: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51527c: ldr             x6, [x6, #0x868]
    // 0x515280: mov             x0, x5
    // 0x515284: r2 = Null
    //     0x515284: mov             x2, NULL
    // 0x515288: r1 = Null
    //     0x515288: mov             x1, NULL
    // 0x51528c: r4 = LoadClassIdInstr(r0)
    //     0x51528c: ldur            x4, [x0, #-1]
    //     0x515290: ubfx            x4, x4, #0xc, #0x14
    // 0x515294: cmp             x4, #0x77a
    // 0x515298: b.eq            #0x5152b0
    // 0x51529c: r8 = SliverConstraints
    //     0x51529c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x5152a0: ldr             x8, [x8, #0x390]
    // 0x5152a4: r3 = Null
    //     0x5152a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e630] Null
    //     0x5152a8: ldr             x3, [x3, #0x630]
    // 0x5152ac: r0 = DefaultTypeTest()
    //     0x5152ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5152b0: ldur            x16, [fp, #-8]
    // 0x5152b4: str             x16, [SP]
    // 0x5152b8: r0 = axis()
    //     0x5152b8: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5152bc: LoadField: r1 = r0->field_7
    //     0x5152bc: ldur            x1, [x0, #7]
    // 0x5152c0: cmp             x1, #0
    // 0x5152c4: b.gt            #0x5152e0
    // 0x5152c8: ldur            x16, [fp, #-0x10]
    // 0x5152cc: str             x16, [SP]
    // 0x5152d0: r0 = size()
    //     0x5152d0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5152d4: LoadField: d0 = r0->field_7
    //     0x5152d4: ldur            d0, [x0, #7]
    // 0x5152d8: mov             v4.16b, v0.16b
    // 0x5152dc: b               #0x5152f4
    // 0x5152e0: ldur            x16, [fp, #-0x10]
    // 0x5152e4: str             x16, [SP]
    // 0x5152e8: r0 = size()
    //     0x5152e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5152ec: LoadField: d0 = r0->field_f
    //     0x5152ec: ldur            d0, [x0, #0xf]
    // 0x5152f0: mov             v4.16b, v0.16b
    // 0x5152f4: ldur            d0, [fp, #-0x68]
    // 0x5152f8: ldur            d1, [fp, #-0x60]
    // 0x5152fc: ldur            d2, [fp, #-0x48]
    // 0x515300: ldur            d3, [fp, #-0x30]
    // 0x515304: fmul            d5, d2, d4
    // 0x515308: fmul            d6, d3, d4
    // 0x51530c: fadd            d4, d0, d5
    // 0x515310: stur            d4, [fp, #-0x70]
    // 0x515314: fadd            d0, d1, d6
    // 0x515318: stur            d0, [fp, #-0x68]
    // 0x51531c: r0 = Offset()
    //     0x51531c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x515320: ldur            d0, [fp, #-0x70]
    // 0x515324: StoreField: r0->field_7 = d0
    //     0x515324: stur            d0, [x0, #7]
    // 0x515328: ldur            d0, [fp, #-0x68]
    // 0x51532c: StoreField: r0->field_f = d0
    //     0x51532c: stur            d0, [x0, #0xf]
    // 0x515330: mov             x4, x0
    // 0x515334: b               #0x51533c
    // 0x515338: mov             x4, x0
    // 0x51533c: ldr             x3, [fp, #0x20]
    // 0x515340: stur            x4, [fp, #-0x20]
    // 0x515344: LoadField: r5 = r3->field_27
    //     0x515344: ldur            w5, [x3, #0x27]
    // 0x515348: DecompressPointer r5
    //     0x515348: add             x5, x5, HEAP, lsl #32
    // 0x51534c: stur            x5, [fp, #-8]
    // 0x515350: cmp             w5, NULL
    // 0x515354: b.eq            #0x5154e8
    // 0x515358: ldur            d0, [fp, #-0x58]
    // 0x51535c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51535c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x515360: ldr             x6, [x6, #0x868]
    // 0x515364: mov             x0, x5
    // 0x515368: r2 = Null
    //     0x515368: mov             x2, NULL
    // 0x51536c: r1 = Null
    //     0x51536c: mov             x1, NULL
    // 0x515370: r4 = LoadClassIdInstr(r0)
    //     0x515370: ldur            x4, [x0, #-1]
    //     0x515374: ubfx            x4, x4, #0xc, #0x14
    // 0x515378: cmp             x4, #0x77a
    // 0x51537c: b.eq            #0x515394
    // 0x515380: r8 = SliverConstraints
    //     0x515380: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x515384: ldr             x8, [x8, #0x390]
    // 0x515388: r3 = Null
    //     0x515388: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e640] Null
    //     0x51538c: ldr             x3, [x3, #0x640]
    // 0x515390: r0 = DefaultTypeTest()
    //     0x515390: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x515394: ldur            x0, [fp, #-8]
    // 0x515398: LoadField: d0 = r0->field_2b
    //     0x515398: ldur            d0, [x0, #0x2b]
    // 0x51539c: ldur            d1, [fp, #-0x58]
    // 0x5153a0: fcmp            d0, d1
    // 0x5153a4: b.le            #0x515414
    // 0x5153a8: str             x0, [SP]
    // 0x5153ac: r0 = axis()
    //     0x5153ac: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5153b0: LoadField: r1 = r0->field_7
    //     0x5153b0: ldur            x1, [x0, #7]
    // 0x5153b4: cmp             x1, #0
    // 0x5153b8: b.gt            #0x5153d4
    // 0x5153bc: ldur            x16, [fp, #-0x10]
    // 0x5153c0: str             x16, [SP]
    // 0x5153c4: r0 = size()
    //     0x5153c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5153c8: LoadField: d0 = r0->field_7
    //     0x5153c8: ldur            d0, [x0, #7]
    // 0x5153cc: mov             v2.16b, v0.16b
    // 0x5153d0: b               #0x5153e8
    // 0x5153d4: ldur            x16, [fp, #-0x10]
    // 0x5153d8: str             x16, [SP]
    // 0x5153dc: r0 = size()
    //     0x5153dc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5153e0: LoadField: d0 = r0->field_f
    //     0x5153e0: ldur            d0, [x0, #0xf]
    // 0x5153e4: mov             v2.16b, v0.16b
    // 0x5153e8: ldur            d0, [fp, #-0x58]
    // 0x5153ec: d1 = 0.000000
    //     0x5153ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5153f0: fadd            d3, d0, d2
    // 0x5153f4: fcmp            d3, d1
    // 0x5153f8: b.le            #0x515414
    // 0x5153fc: ldr             x16, [fp, #0x18]
    // 0x515400: ldur            lr, [fp, #-0x10]
    // 0x515404: stp             lr, x16, [SP, #8]
    // 0x515408: ldur            x16, [fp, #-0x20]
    // 0x51540c: str             x16, [SP]
    // 0x515410: r0 = paintChild()
    //     0x515410: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x515414: ldur            x0, [fp, #-0x10]
    // 0x515418: LoadField: r3 = r0->field_7
    //     0x515418: ldur            w3, [x0, #7]
    // 0x51541c: DecompressPointer r3
    //     0x51541c: add             x3, x3, HEAP, lsl #32
    // 0x515420: stur            x3, [fp, #-8]
    // 0x515424: cmp             w3, NULL
    // 0x515428: b.eq            #0x515520
    // 0x51542c: mov             x0, x3
    // 0x515430: r2 = Null
    //     0x515430: mov             x2, NULL
    // 0x515434: r1 = Null
    //     0x515434: mov             x1, NULL
    // 0x515438: r4 = LoadClassIdInstr(r0)
    //     0x515438: ldur            x4, [x0, #-1]
    //     0x51543c: ubfx            x4, x4, #0xc, #0x14
    // 0x515440: sub             x4, x4, #0x765
    // 0x515444: cmp             x4, #1
    // 0x515448: b.ls            #0x515460
    // 0x51544c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51544c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x515450: ldr             x8, [x8, #0x608]
    // 0x515454: r3 = Null
    //     0x515454: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e650] Null
    //     0x515458: ldr             x3, [x3, #0x650]
    // 0x51545c: r0 = DefaultTypeTest()
    //     0x51545c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x515460: ldur            x1, [fp, #-8]
    // 0x515464: LoadField: r5 = r1->field_f
    //     0x515464: ldur            w5, [x1, #0xf]
    // 0x515468: DecompressPointer r5
    //     0x515468: add             x5, x5, HEAP, lsl #32
    // 0x51546c: ldr             x3, [fp, #0x20]
    // 0x515470: ldur            x4, [fp, #-0x18]
    // 0x515474: ldur            d0, [fp, #-0x50]
    // 0x515478: ldur            d1, [fp, #-0x48]
    // 0x51547c: ldur            d2, [fp, #-0x40]
    // 0x515480: ldur            d3, [fp, #-0x38]
    // 0x515484: ldur            d4, [fp, #-0x30]
    // 0x515488: ldur            d5, [fp, #-0x28]
    // 0x51548c: b               #0x5150dc
    // 0x515490: r0 = Null
    //     0x515490: mov             x0, NULL
    // 0x515494: LeaveFrame
    //     0x515494: mov             SP, fp
    //     0x515498: ldp             fp, lr, [SP], #0x10
    // 0x51549c: ret
    //     0x51549c: ret             
    // 0x5154a0: r0 = StateError()
    //     0x5154a0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5154a4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154a4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154a8: ldr             x5, [x5, #0x868]
    // 0x5154ac: StoreField: r0->field_b = r5
    //     0x5154ac: stur            w5, [x0, #0xb]
    // 0x5154b0: r0 = Throw()
    //     0x5154b0: bl              #0x98bc10  ; ThrowStub
    // 0x5154b4: brk             #0
    // 0x5154b8: r0 = StateError()
    //     0x5154b8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5154bc: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154bc: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154c0: ldr             x6, [x6, #0x868]
    // 0x5154c4: StoreField: r0->field_b = r6
    //     0x5154c4: stur            w6, [x0, #0xb]
    // 0x5154c8: r0 = Throw()
    //     0x5154c8: bl              #0x98bc10  ; ThrowStub
    // 0x5154cc: brk             #0
    // 0x5154d0: r0 = StateError()
    //     0x5154d0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5154d4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154d4: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154d8: ldr             x6, [x6, #0x868]
    // 0x5154dc: StoreField: r0->field_b = r6
    //     0x5154dc: stur            w6, [x0, #0xb]
    // 0x5154e0: r0 = Throw()
    //     0x5154e0: bl              #0x98bc10  ; ThrowStub
    // 0x5154e4: brk             #0
    // 0x5154e8: r0 = StateError()
    //     0x5154e8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5154ec: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154ec: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154f0: ldr             x6, [x6, #0x868]
    // 0x5154f4: StoreField: r0->field_b = r6
    //     0x5154f4: stur            w6, [x0, #0xb]
    // 0x5154f8: r0 = Throw()
    //     0x5154f8: bl              #0x98bc10  ; ThrowStub
    // 0x5154fc: brk             #0
    // 0x515500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515504: b               #0x514f18
    // 0x515508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51550c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515510: r0 = StackOverflowSharedWithFPURegs()
    //     0x515510: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x515514: b               #0x5150ec
    // 0x515518: r0 = NullCastErrorSharedWithFPURegs()
    //     0x515518: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x51551c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51551c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515520: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x515524, size: 0x148
    // 0x515524: EnterFrame
    //     0x515524: stp             fp, lr, [SP, #-0x10]!
    //     0x515528: mov             fp, SP
    // 0x51552c: AllocStack(0x10)
    //     0x51552c: sub             SP, SP, #0x10
    // 0x515530: CheckStackOverflow
    //     0x515530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515534: cmp             SP, x16
    //     0x515538: b.ls            #0x515644
    // 0x51553c: ldr             x0, [fp, #0x18]
    // 0x515540: LoadField: r3 = r0->field_27
    //     0x515540: ldur            w3, [x0, #0x27]
    // 0x515544: DecompressPointer r3
    //     0x515544: add             x3, x3, HEAP, lsl #32
    // 0x515548: stur            x3, [fp, #-8]
    // 0x51554c: cmp             w3, NULL
    // 0x515550: b.eq            #0x515624
    // 0x515554: mov             x0, x3
    // 0x515558: r2 = Null
    //     0x515558: mov             x2, NULL
    // 0x51555c: r1 = Null
    //     0x51555c: mov             x1, NULL
    // 0x515560: r4 = LoadClassIdInstr(r0)
    //     0x515560: ldur            x4, [x0, #-1]
    //     0x515564: ubfx            x4, x4, #0xc, #0x14
    // 0x515568: cmp             x4, #0x77a
    // 0x51556c: b.eq            #0x515584
    // 0x515570: r8 = SliverConstraints
    //     0x515570: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x515574: ldr             x8, [x8, #0x390]
    // 0x515578: r3 = Null
    //     0x515578: add             x3, PP, #0x33, lsl #12  ; [pp+0x335f8] Null
    //     0x51557c: ldr             x3, [x3, #0x5f8]
    // 0x515580: r0 = DefaultTypeTest()
    //     0x515580: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x515584: ldur            x16, [fp, #-8]
    // 0x515588: str             x16, [SP]
    // 0x51558c: r0 = axis()
    //     0x51558c: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x515590: LoadField: r1 = r0->field_7
    //     0x515590: ldur            x1, [x0, #7]
    // 0x515594: cmp             x1, #0
    // 0x515598: b.gt            #0x5155e0
    // 0x51559c: ldr             x16, [fp, #0x10]
    // 0x5155a0: str             x16, [SP]
    // 0x5155a4: r0 = size()
    //     0x5155a4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5155a8: LoadField: d0 = r0->field_7
    //     0x5155a8: ldur            d0, [x0, #7]
    // 0x5155ac: r0 = inline_Allocate_Double()
    //     0x5155ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5155b0: add             x0, x0, #0x10
    //     0x5155b4: cmp             x1, x0
    //     0x5155b8: b.ls            #0x51564c
    //     0x5155bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5155c0: sub             x0, x0, #0xf
    //     0x5155c4: movz            x1, #0xd148
    //     0x5155c8: movk            x1, #0x3, lsl #16
    //     0x5155cc: stur            x1, [x0, #-1]
    // 0x5155d0: StoreField: r0->field_7 = d0
    //     0x5155d0: stur            d0, [x0, #7]
    // 0x5155d4: LeaveFrame
    //     0x5155d4: mov             SP, fp
    //     0x5155d8: ldp             fp, lr, [SP], #0x10
    // 0x5155dc: ret
    //     0x5155dc: ret             
    // 0x5155e0: ldr             x16, [fp, #0x10]
    // 0x5155e4: str             x16, [SP]
    // 0x5155e8: r0 = size()
    //     0x5155e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5155ec: LoadField: d0 = r0->field_f
    //     0x5155ec: ldur            d0, [x0, #0xf]
    // 0x5155f0: r0 = inline_Allocate_Double()
    //     0x5155f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5155f4: add             x0, x0, #0x10
    //     0x5155f8: cmp             x1, x0
    //     0x5155fc: b.ls            #0x51565c
    //     0x515600: str             x0, [THR, #0x50]  ; THR::top
    //     0x515604: sub             x0, x0, #0xf
    //     0x515608: movz            x1, #0xd148
    //     0x51560c: movk            x1, #0x3, lsl #16
    //     0x515610: stur            x1, [x0, #-1]
    // 0x515614: StoreField: r0->field_7 = d0
    //     0x515614: stur            d0, [x0, #7]
    // 0x515618: LeaveFrame
    //     0x515618: mov             SP, fp
    //     0x51561c: ldp             fp, lr, [SP], #0x10
    // 0x515620: ret
    //     0x515620: ret             
    // 0x515624: r0 = StateError()
    //     0x515624: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x515628: mov             x1, x0
    // 0x51562c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51562c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x515630: ldr             x0, [x0, #0x868]
    // 0x515634: StoreField: r1->field_b = r0
    //     0x515634: stur            w0, [x1, #0xb]
    // 0x515638: mov             x0, x1
    // 0x51563c: r0 = Throw()
    //     0x51563c: bl              #0x98bc10  ; ThrowStub
    // 0x515640: brk             #0
    // 0x515644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515644: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515648: b               #0x51553c
    // 0x51564c: SaveReg d0
    //     0x51564c: str             q0, [SP, #-0x10]!
    // 0x515650: r0 = AllocateDouble()
    //     0x515650: bl              #0x98d578  ; AllocateDoubleStub
    // 0x515654: RestoreReg d0
    //     0x515654: ldr             q0, [SP], #0x10
    // 0x515658: b               #0x5155d0
    // 0x51565c: SaveReg d0
    //     0x51565c: str             q0, [SP, #-0x10]!
    // 0x515660: r0 = AllocateDouble()
    //     0x515660: bl              #0x98d578  ; AllocateDoubleStub
    // 0x515664: RestoreReg d0
    //     0x515664: ldr             q0, [SP], #0x10
    // 0x515668: b               #0x515614
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x51566c, size: 0x100
    // 0x51566c: EnterFrame
    //     0x51566c: stp             fp, lr, [SP, #-0x10]!
    //     0x515670: mov             fp, SP
    // 0x515674: AllocStack(0x10)
    //     0x515674: sub             SP, SP, #0x10
    // 0x515678: ldr             x0, [fp, #0x10]
    // 0x51567c: LoadField: r3 = r0->field_7
    //     0x51567c: ldur            w3, [x0, #7]
    // 0x515680: DecompressPointer r3
    //     0x515680: add             x3, x3, HEAP, lsl #32
    // 0x515684: stur            x3, [fp, #-8]
    // 0x515688: cmp             w3, NULL
    // 0x51568c: b.eq            #0x515764
    // 0x515690: mov             x0, x3
    // 0x515694: r2 = Null
    //     0x515694: mov             x2, NULL
    // 0x515698: r1 = Null
    //     0x515698: mov             x1, NULL
    // 0x51569c: r4 = LoadClassIdInstr(r0)
    //     0x51569c: ldur            x4, [x0, #-1]
    //     0x5156a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5156a4: sub             x4, x4, #0x765
    // 0x5156a8: cmp             x4, #1
    // 0x5156ac: b.ls            #0x5156c4
    // 0x5156b0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5156b0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5156b4: ldr             x8, [x8, #0x608]
    // 0x5156b8: r3 = Null
    //     0x5156b8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e690] Null
    //     0x5156bc: ldr             x3, [x3, #0x690]
    // 0x5156c0: r0 = DefaultTypeTest()
    //     0x5156c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5156c4: ldur            x0, [fp, #-8]
    // 0x5156c8: LoadField: r3 = r0->field_7
    //     0x5156c8: ldur            w3, [x0, #7]
    // 0x5156cc: DecompressPointer r3
    //     0x5156cc: add             x3, x3, HEAP, lsl #32
    // 0x5156d0: stur            x3, [fp, #-0x10]
    // 0x5156d4: cmp             w3, NULL
    // 0x5156d8: b.eq            #0x515768
    // 0x5156dc: ldr             x0, [fp, #0x18]
    // 0x5156e0: LoadField: r4 = r0->field_27
    //     0x5156e0: ldur            w4, [x0, #0x27]
    // 0x5156e4: DecompressPointer r4
    //     0x5156e4: add             x4, x4, HEAP, lsl #32
    // 0x5156e8: stur            x4, [fp, #-8]
    // 0x5156ec: cmp             w4, NULL
    // 0x5156f0: b.eq            #0x515744
    // 0x5156f4: mov             x0, x4
    // 0x5156f8: r2 = Null
    //     0x5156f8: mov             x2, NULL
    // 0x5156fc: r1 = Null
    //     0x5156fc: mov             x1, NULL
    // 0x515700: r4 = LoadClassIdInstr(r0)
    //     0x515700: ldur            x4, [x0, #-1]
    //     0x515704: ubfx            x4, x4, #0xc, #0x14
    // 0x515708: cmp             x4, #0x77a
    // 0x51570c: b.eq            #0x515724
    // 0x515710: r8 = SliverConstraints
    //     0x515710: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x515714: ldr             x8, [x8, #0x390]
    // 0x515718: r3 = Null
    //     0x515718: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] Null
    //     0x51571c: ldr             x3, [x3, #0x6a0]
    // 0x515720: r0 = DefaultTypeTest()
    //     0x515720: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x515724: ldur            x0, [fp, #-8]
    // 0x515728: LoadField: d1 = r0->field_13
    //     0x515728: ldur            d1, [x0, #0x13]
    // 0x51572c: ldur            x0, [fp, #-0x10]
    // 0x515730: LoadField: d2 = r0->field_7
    //     0x515730: ldur            d2, [x0, #7]
    // 0x515734: fsub            d0, d2, d1
    // 0x515738: LeaveFrame
    //     0x515738: mov             SP, fp
    //     0x51573c: ldp             fp, lr, [SP], #0x10
    // 0x515740: ret
    //     0x515740: ret             
    // 0x515744: r0 = StateError()
    //     0x515744: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x515748: mov             x1, x0
    // 0x51574c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51574c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x515750: ldr             x0, [x0, #0x868]
    // 0x515754: StoreField: r1->field_b = r0
    //     0x515754: stur            w0, [x1, #0xb]
    // 0x515758: mov             x0, x1
    // 0x51575c: r0 = Throw()
    //     0x51575c: bl              #0x98bc10  ; ThrowStub
    // 0x515760: brk             #0
    // 0x515764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515768: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x518c84, size: 0x150
    // 0x518c84: EnterFrame
    //     0x518c84: stp             fp, lr, [SP, #-0x10]!
    //     0x518c88: mov             fp, SP
    // 0x518c8c: AllocStack(0x28)
    //     0x518c8c: sub             SP, SP, #0x28
    // 0x518c90: CheckStackOverflow
    //     0x518c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518c94: cmp             SP, x16
    //     0x518c98: b.ls            #0x518dc4
    // 0x518c9c: ldr             x16, [fp, #0x18]
    // 0x518ca0: ldr             lr, [fp, #0x10]
    // 0x518ca4: stp             lr, x16, [SP]
    // 0x518ca8: r0 = attach()
    //     0x518ca8: bl              #0x518dd4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x518cac: ldr             x0, [fp, #0x18]
    // 0x518cb0: LoadField: r4 = r0->field_67
    //     0x518cb0: ldur            w4, [x0, #0x67]
    // 0x518cb4: DecompressPointer r4
    //     0x518cb4: add             x4, x4, HEAP, lsl #32
    // 0x518cb8: stur            x4, [fp, #-8]
    // 0x518cbc: LoadField: r2 = r4->field_7
    //     0x518cbc: ldur            w2, [x4, #7]
    // 0x518cc0: DecompressPointer r2
    //     0x518cc0: add             x2, x2, HEAP, lsl #32
    // 0x518cc4: r1 = Null
    //     0x518cc4: mov             x1, NULL
    // 0x518cc8: r3 = <X1>
    //     0x518cc8: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x518ccc: r0 = Null
    //     0x518ccc: mov             x0, NULL
    // 0x518cd0: cmp             x2, x0
    // 0x518cd4: b.eq            #0x518ce4
    // 0x518cd8: r30 = InstantiateTypeArgumentsStub
    //     0x518cd8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x518cdc: LoadField: r30 = r30->field_7
    //     0x518cdc: ldur            lr, [lr, #7]
    // 0x518ce0: blr             lr
    // 0x518ce4: mov             x1, x0
    // 0x518ce8: r0 = _CompactIterable()
    //     0x518ce8: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x518cec: mov             x1, x0
    // 0x518cf0: ldur            x0, [fp, #-8]
    // 0x518cf4: StoreField: r1->field_b = r0
    //     0x518cf4: stur            w0, [x1, #0xb]
    // 0x518cf8: r0 = -1
    //     0x518cf8: movn            x0, #0
    // 0x518cfc: StoreField: r1->field_f = r0
    //     0x518cfc: stur            x0, [x1, #0xf]
    // 0x518d00: r0 = 2
    //     0x518d00: movz            x0, #0x2
    // 0x518d04: ArrayStore: r1[0] = r0  ; List_8
    //     0x518d04: stur            x0, [x1, #0x17]
    // 0x518d08: str             x1, [SP]
    // 0x518d0c: r0 = iterator()
    //     0x518d0c: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x518d10: stur            x0, [fp, #-0x10]
    // 0x518d14: LoadField: r2 = r0->field_7
    //     0x518d14: ldur            w2, [x0, #7]
    // 0x518d18: DecompressPointer r2
    //     0x518d18: add             x2, x2, HEAP, lsl #32
    // 0x518d1c: stur            x2, [fp, #-8]
    // 0x518d20: CheckStackOverflow
    //     0x518d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518d24: cmp             SP, x16
    //     0x518d28: b.ls            #0x518dcc
    // 0x518d2c: str             x0, [SP]
    // 0x518d30: r0 = moveNext()
    //     0x518d30: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x518d34: tbnz            w0, #4, #0x518db4
    // 0x518d38: ldur            x3, [fp, #-0x10]
    // 0x518d3c: LoadField: r4 = r3->field_33
    //     0x518d3c: ldur            w4, [x3, #0x33]
    // 0x518d40: DecompressPointer r4
    //     0x518d40: add             x4, x4, HEAP, lsl #32
    // 0x518d44: stur            x4, [fp, #-0x18]
    // 0x518d48: cmp             w4, NULL
    // 0x518d4c: b.ne            #0x518d80
    // 0x518d50: mov             x0, x4
    // 0x518d54: ldur            x2, [fp, #-8]
    // 0x518d58: r1 = Null
    //     0x518d58: mov             x1, NULL
    // 0x518d5c: cmp             w2, NULL
    // 0x518d60: b.eq            #0x518d80
    // 0x518d64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x518d64: ldur            w4, [x2, #0x17]
    // 0x518d68: DecompressPointer r4
    //     0x518d68: add             x4, x4, HEAP, lsl #32
    // 0x518d6c: r8 = X0
    //     0x518d6c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x518d70: LoadField: r9 = r4->field_7
    //     0x518d70: ldur            x9, [x4, #7]
    // 0x518d74: r3 = Null
    //     0x518d74: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Null
    //     0x518d78: ldr             x3, [x3, #0x6f0]
    // 0x518d7c: blr             x9
    // 0x518d80: ldur            x0, [fp, #-0x18]
    // 0x518d84: r1 = LoadClassIdInstr(r0)
    //     0x518d84: ldur            x1, [x0, #-1]
    //     0x518d88: ubfx            x1, x1, #0xc, #0x14
    // 0x518d8c: ldr             x16, [fp, #0x10]
    // 0x518d90: stp             x16, x0, [SP]
    // 0x518d94: mov             x0, x1
    // 0x518d98: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518d98: movz            x17, #0xeab9
    //     0x518d9c: add             lr, x0, x17
    //     0x518da0: ldr             lr, [x21, lr, lsl #3]
    //     0x518da4: blr             lr
    // 0x518da8: ldur            x0, [fp, #-0x10]
    // 0x518dac: ldur            x2, [fp, #-8]
    // 0x518db0: b               #0x518d20
    // 0x518db4: r0 = Null
    //     0x518db4: mov             x0, NULL
    // 0x518db8: LeaveFrame
    //     0x518db8: mov             SP, fp
    //     0x518dbc: ldp             fp, lr, [SP], #0x10
    // 0x518dc0: ret
    //     0x518dc0: ret             
    // 0x518dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518dc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518dc8: b               #0x518c9c
    // 0x518dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518dcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518dd0: b               #0x518d2c
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x534cdc, size: 0x278
    // 0x534cdc: EnterFrame
    //     0x534cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x534ce0: mov             fp, SP
    // 0x534ce4: AllocStack(0x48)
    //     0x534ce4: sub             SP, SP, #0x48
    // 0x534ce8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic parentUsesSize = false /* r6, fp-0x10 */})
    //     0x534ce8: mov             x0, x4
    //     0x534cec: ldur            w1, [x0, #0x13]
    //     0x534cf0: add             x1, x1, HEAP, lsl #32
    //     0x534cf4: sub             x2, x1, #6
    //     0x534cf8: add             x3, fp, w2, sxtw #2
    //     0x534cfc: ldr             x3, [x3, #0x20]
    //     0x534d00: stur            x3, [fp, #-0x28]
    //     0x534d04: add             x4, fp, w2, sxtw #2
    //     0x534d08: ldr             x4, [x4, #0x18]
    //     0x534d0c: stur            x4, [fp, #-0x20]
    //     0x534d10: add             x5, fp, w2, sxtw #2
    //     0x534d14: ldr             x5, [x5, #0x10]
    //     0x534d18: stur            x5, [fp, #-0x18]
    //     0x534d1c: ldur            w2, [x0, #0x1f]
    //     0x534d20: add             x2, x2, HEAP, lsl #32
    //     0x534d24: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] "parentUsesSize"
    //     0x534d28: ldr             x16, [x16, #0x1a8]
    //     0x534d2c: cmp             w2, w16
    //     0x534d30: b.ne            #0x534d50
    //     0x534d34: ldur            w2, [x0, #0x23]
    //     0x534d38: add             x2, x2, HEAP, lsl #32
    //     0x534d3c: sub             w0, w1, w2
    //     0x534d40: add             x1, fp, w0, sxtw #2
    //     0x534d44: ldr             x1, [x1, #8]
    //     0x534d48: mov             x6, x1
    //     0x534d4c: b               #0x534d54
    //     0x534d50: add             x6, NULL, #0x30  ; false
    //     0x534d54: stur            x6, [fp, #-0x10]
    // 0x534d58: CheckStackOverflow
    //     0x534d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534d5c: cmp             SP, x16
    //     0x534d60: b.ls            #0x534f34
    // 0x534d64: cmp             w5, NULL
    // 0x534d68: b.eq            #0x534f3c
    // 0x534d6c: LoadField: r7 = r5->field_7
    //     0x534d6c: ldur            w7, [x5, #7]
    // 0x534d70: DecompressPointer r7
    //     0x534d70: add             x7, x7, HEAP, lsl #32
    // 0x534d74: stur            x7, [fp, #-8]
    // 0x534d78: cmp             w7, NULL
    // 0x534d7c: b.eq            #0x534f40
    // 0x534d80: mov             x0, x7
    // 0x534d84: r2 = Null
    //     0x534d84: mov             x2, NULL
    // 0x534d88: r1 = Null
    //     0x534d88: mov             x1, NULL
    // 0x534d8c: r4 = LoadClassIdInstr(r0)
    //     0x534d8c: ldur            x4, [x0, #-1]
    //     0x534d90: ubfx            x4, x4, #0xc, #0x14
    // 0x534d94: sub             x4, x4, #0x765
    // 0x534d98: cmp             x4, #1
    // 0x534d9c: b.ls            #0x534db4
    // 0x534da0: r8 = SliverMultiBoxAdaptorParentData
    //     0x534da0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x534da4: ldr             x8, [x8, #0x608]
    // 0x534da8: r3 = Null
    //     0x534da8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e928] Null
    //     0x534dac: ldr             x3, [x3, #0x928]
    // 0x534db0: r0 = DefaultTypeTest()
    //     0x534db0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x534db4: ldur            x0, [fp, #-8]
    // 0x534db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534db8: ldur            w1, [x0, #0x17]
    // 0x534dbc: DecompressPointer r1
    //     0x534dbc: add             x1, x1, HEAP, lsl #32
    // 0x534dc0: cmp             w1, NULL
    // 0x534dc4: b.eq            #0x534f44
    // 0x534dc8: r0 = LoadInt32Instr(r1)
    //     0x534dc8: sbfx            x0, x1, #1, #0x1f
    //     0x534dcc: tbz             w1, #0, #0x534dd4
    //     0x534dd0: ldur            x0, [x1, #7]
    // 0x534dd4: add             x1, x0, #1
    // 0x534dd8: stur            x1, [fp, #-0x30]
    // 0x534ddc: ldur            x16, [fp, #-0x28]
    // 0x534de0: stp             x1, x16, [SP, #8]
    // 0x534de4: ldur            x16, [fp, #-0x18]
    // 0x534de8: str             x16, [SP]
    // 0x534dec: r0 = _createOrObtainChild()
    //     0x534dec: bl              #0x534f54  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x534df0: ldur            x0, [fp, #-0x18]
    // 0x534df4: LoadField: r3 = r0->field_7
    //     0x534df4: ldur            w3, [x0, #7]
    // 0x534df8: DecompressPointer r3
    //     0x534df8: add             x3, x3, HEAP, lsl #32
    // 0x534dfc: stur            x3, [fp, #-8]
    // 0x534e00: cmp             w3, NULL
    // 0x534e04: b.eq            #0x534f48
    // 0x534e08: mov             x0, x3
    // 0x534e0c: r2 = Null
    //     0x534e0c: mov             x2, NULL
    // 0x534e10: r1 = Null
    //     0x534e10: mov             x1, NULL
    // 0x534e14: r4 = LoadClassIdInstr(r0)
    //     0x534e14: ldur            x4, [x0, #-1]
    //     0x534e18: ubfx            x4, x4, #0xc, #0x14
    // 0x534e1c: sub             x4, x4, #0x765
    // 0x534e20: cmp             x4, #1
    // 0x534e24: b.ls            #0x534e3c
    // 0x534e28: r8 = SliverMultiBoxAdaptorParentData
    //     0x534e28: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x534e2c: ldr             x8, [x8, #0x608]
    // 0x534e30: r3 = Null
    //     0x534e30: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e938] Null
    //     0x534e34: ldr             x3, [x3, #0x938]
    // 0x534e38: r0 = DefaultTypeTest()
    //     0x534e38: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x534e3c: ldur            x0, [fp, #-8]
    // 0x534e40: LoadField: r3 = r0->field_f
    //     0x534e40: ldur            w3, [x0, #0xf]
    // 0x534e44: DecompressPointer r3
    //     0x534e44: add             x3, x3, HEAP, lsl #32
    // 0x534e48: stur            x3, [fp, #-0x18]
    // 0x534e4c: cmp             w3, NULL
    // 0x534e50: b.eq            #0x534f10
    // 0x534e54: ldur            x4, [fp, #-0x30]
    // 0x534e58: LoadField: r5 = r3->field_7
    //     0x534e58: ldur            w5, [x3, #7]
    // 0x534e5c: DecompressPointer r5
    //     0x534e5c: add             x5, x5, HEAP, lsl #32
    // 0x534e60: stur            x5, [fp, #-8]
    // 0x534e64: cmp             w5, NULL
    // 0x534e68: b.eq            #0x534f4c
    // 0x534e6c: mov             x0, x5
    // 0x534e70: r2 = Null
    //     0x534e70: mov             x2, NULL
    // 0x534e74: r1 = Null
    //     0x534e74: mov             x1, NULL
    // 0x534e78: r4 = LoadClassIdInstr(r0)
    //     0x534e78: ldur            x4, [x0, #-1]
    //     0x534e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x534e80: sub             x4, x4, #0x765
    // 0x534e84: cmp             x4, #1
    // 0x534e88: b.ls            #0x534ea0
    // 0x534e8c: r8 = SliverMultiBoxAdaptorParentData
    //     0x534e8c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x534e90: ldr             x8, [x8, #0x608]
    // 0x534e94: r3 = Null
    //     0x534e94: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e948] Null
    //     0x534e98: ldr             x3, [x3, #0x948]
    // 0x534e9c: r0 = DefaultTypeTest()
    //     0x534e9c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x534ea0: ldur            x0, [fp, #-8]
    // 0x534ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534ea4: ldur            w1, [x0, #0x17]
    // 0x534ea8: DecompressPointer r1
    //     0x534ea8: add             x1, x1, HEAP, lsl #32
    // 0x534eac: cmp             w1, NULL
    // 0x534eb0: b.eq            #0x534f50
    // 0x534eb4: r0 = LoadInt32Instr(r1)
    //     0x534eb4: sbfx            x0, x1, #1, #0x1f
    //     0x534eb8: tbz             w1, #0, #0x534ec0
    //     0x534ebc: ldur            x0, [x1, #7]
    // 0x534ec0: ldur            x1, [fp, #-0x30]
    // 0x534ec4: cmp             x0, x1
    // 0x534ec8: b.ne            #0x534f10
    // 0x534ecc: ldur            x1, [fp, #-0x18]
    // 0x534ed0: r0 = LoadClassIdInstr(r1)
    //     0x534ed0: ldur            x0, [x1, #-1]
    //     0x534ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x534ed8: ldur            x16, [fp, #-0x20]
    // 0x534edc: stp             x16, x1, [SP, #8]
    // 0x534ee0: ldur            x16, [fp, #-0x10]
    // 0x534ee4: str             x16, [SP]
    // 0x534ee8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x534ee8: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x534eec: ldr             x4, [x4, #0x4e8]
    // 0x534ef0: r0 = GDT[cid_x0 + 0xd185]()
    //     0x534ef0: movz            x17, #0xd185
    //     0x534ef4: add             lr, x0, x17
    //     0x534ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x534efc: blr             lr
    // 0x534f00: ldur            x0, [fp, #-0x18]
    // 0x534f04: LeaveFrame
    //     0x534f04: mov             SP, fp
    //     0x534f08: ldp             fp, lr, [SP], #0x10
    // 0x534f0c: ret
    //     0x534f0c: ret             
    // 0x534f10: ldur            x1, [fp, #-0x28]
    // 0x534f14: r2 = true
    //     0x534f14: add             x2, NULL, #0x20  ; true
    // 0x534f18: LoadField: r3 = r1->field_63
    //     0x534f18: ldur            w3, [x1, #0x63]
    // 0x534f1c: DecompressPointer r3
    //     0x534f1c: add             x3, x3, HEAP, lsl #32
    // 0x534f20: StoreField: r3->field_4f = r2
    //     0x534f20: stur            w2, [x3, #0x4f]
    // 0x534f24: r0 = Null
    //     0x534f24: mov             x0, NULL
    // 0x534f28: LeaveFrame
    //     0x534f28: mov             SP, fp
    //     0x534f2c: ldp             fp, lr, [SP], #0x10
    // 0x534f30: ret
    //     0x534f30: ret             
    // 0x534f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534f34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534f38: b               #0x534d64
    // 0x534f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x534f54, size: 0x90
    // 0x534f54: EnterFrame
    //     0x534f54: stp             fp, lr, [SP, #-0x10]!
    //     0x534f58: mov             fp, SP
    // 0x534f5c: AllocStack(0x18)
    //     0x534f5c: sub             SP, SP, #0x18
    // 0x534f60: CheckStackOverflow
    //     0x534f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534f64: cmp             SP, x16
    //     0x534f68: b.ls            #0x534fdc
    // 0x534f6c: r1 = 3
    //     0x534f6c: movz            x1, #0x3
    // 0x534f70: r0 = AllocateContext()
    //     0x534f70: bl              #0x98c848  ; AllocateContextStub
    // 0x534f74: mov             x2, x0
    // 0x534f78: ldr             x3, [fp, #0x20]
    // 0x534f7c: StoreField: r2->field_f = r3
    //     0x534f7c: stur            w3, [x2, #0xf]
    // 0x534f80: ldr             x4, [fp, #0x18]
    // 0x534f84: r0 = BoxInt64Instr(r4)
    //     0x534f84: sbfiz           x0, x4, #1, #0x1f
    //     0x534f88: cmp             x4, x0, asr #1
    //     0x534f8c: b.eq            #0x534f98
    //     0x534f90: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534f94: stur            x4, [x0, #7]
    // 0x534f98: StoreField: r2->field_13 = r0
    //     0x534f98: stur            w0, [x2, #0x13]
    // 0x534f9c: ldr             x0, [fp, #0x10]
    // 0x534fa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x534fa0: stur            w0, [x2, #0x17]
    // 0x534fa4: r1 = Function '<anonymous closure>':.
    //     0x534fa4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e958] AnonymousClosure: (0x534fe4), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x534f54)
    //     0x534fa8: ldr             x1, [x1, #0x958]
    // 0x534fac: r0 = AllocateClosure()
    //     0x534fac: bl              #0x98c960  ; AllocateClosureStub
    // 0x534fb0: r16 = <SliverConstraints>
    //     0x534fb0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] TypeArguments: <SliverConstraints>
    //     0x534fb4: ldr             x16, [x16, #0x960]
    // 0x534fb8: ldr             lr, [fp, #0x20]
    // 0x534fbc: stp             lr, x16, [SP, #8]
    // 0x534fc0: str             x0, [SP]
    // 0x534fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x534fc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x534fc8: r0 = invokeLayoutCallback()
    //     0x534fc8: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x534fcc: r0 = Null
    //     0x534fcc: mov             x0, NULL
    // 0x534fd0: LeaveFrame
    //     0x534fd0: mov             SP, fp
    //     0x534fd4: ldp             fp, lr, [SP], #0x10
    // 0x534fd8: ret
    //     0x534fd8: ret             
    // 0x534fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534fe0: b               #0x534f6c
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x534fe4, size: 0x190
    // 0x534fe4: EnterFrame
    //     0x534fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x534fe8: mov             fp, SP
    // 0x534fec: AllocStack(0x30)
    //     0x534fec: sub             SP, SP, #0x30
    // 0x534ff0: SetupParameters([dynamic _ /* r0 */])
    //     0x534ff0: ldr             x0, [fp, #0x18]
    //     0x534ff4: ldur            w1, [x0, #0x17]
    //     0x534ff8: add             x1, x1, HEAP, lsl #32
    //     0x534ffc: stur            x1, [fp, #-8]
    // 0x535000: CheckStackOverflow
    //     0x535000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535004: cmp             SP, x16
    //     0x535008: b.ls            #0x535164
    // 0x53500c: LoadField: r0 = r1->field_f
    //     0x53500c: ldur            w0, [x1, #0xf]
    // 0x535010: DecompressPointer r0
    //     0x535010: add             x0, x0, HEAP, lsl #32
    // 0x535014: LoadField: r2 = r0->field_67
    //     0x535014: ldur            w2, [x0, #0x67]
    // 0x535018: DecompressPointer r2
    //     0x535018: add             x2, x2, HEAP, lsl #32
    // 0x53501c: LoadField: r0 = r1->field_13
    //     0x53501c: ldur            w0, [x1, #0x13]
    // 0x535020: DecompressPointer r0
    //     0x535020: add             x0, x0, HEAP, lsl #32
    // 0x535024: stp             x0, x2, [SP]
    // 0x535028: r0 = containsKey()
    //     0x535028: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x53502c: tbnz            w0, #4, #0x535118
    // 0x535030: ldur            x0, [fp, #-8]
    // 0x535034: LoadField: r1 = r0->field_f
    //     0x535034: ldur            w1, [x0, #0xf]
    // 0x535038: DecompressPointer r1
    //     0x535038: add             x1, x1, HEAP, lsl #32
    // 0x53503c: LoadField: r2 = r1->field_67
    //     0x53503c: ldur            w2, [x1, #0x67]
    // 0x535040: DecompressPointer r2
    //     0x535040: add             x2, x2, HEAP, lsl #32
    // 0x535044: LoadField: r1 = r0->field_13
    //     0x535044: ldur            w1, [x0, #0x13]
    // 0x535048: DecompressPointer r1
    //     0x535048: add             x1, x1, HEAP, lsl #32
    // 0x53504c: stp             x1, x2, [SP]
    // 0x535050: r0 = remove()
    //     0x535050: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x535054: mov             x3, x0
    // 0x535058: stur            x3, [fp, #-0x18]
    // 0x53505c: cmp             w3, NULL
    // 0x535060: b.eq            #0x53516c
    // 0x535064: LoadField: r4 = r3->field_7
    //     0x535064: ldur            w4, [x3, #7]
    // 0x535068: DecompressPointer r4
    //     0x535068: add             x4, x4, HEAP, lsl #32
    // 0x53506c: stur            x4, [fp, #-0x10]
    // 0x535070: cmp             w4, NULL
    // 0x535074: b.eq            #0x535170
    // 0x535078: mov             x0, x4
    // 0x53507c: r2 = Null
    //     0x53507c: mov             x2, NULL
    // 0x535080: r1 = Null
    //     0x535080: mov             x1, NULL
    // 0x535084: r4 = LoadClassIdInstr(r0)
    //     0x535084: ldur            x4, [x0, #-1]
    //     0x535088: ubfx            x4, x4, #0xc, #0x14
    // 0x53508c: sub             x4, x4, #0x765
    // 0x535090: cmp             x4, #1
    // 0x535094: b.ls            #0x5350ac
    // 0x535098: r8 = SliverMultiBoxAdaptorParentData
    //     0x535098: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x53509c: ldr             x8, [x8, #0x608]
    // 0x5350a0: r3 = Null
    //     0x5350a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e968] Null
    //     0x5350a4: ldr             x3, [x3, #0x968]
    // 0x5350a8: r0 = DefaultTypeTest()
    //     0x5350a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5350ac: ldur            x0, [fp, #-8]
    // 0x5350b0: LoadField: r1 = r0->field_f
    //     0x5350b0: ldur            w1, [x0, #0xf]
    // 0x5350b4: DecompressPointer r1
    //     0x5350b4: add             x1, x1, HEAP, lsl #32
    // 0x5350b8: ldur            x16, [fp, #-0x18]
    // 0x5350bc: stp             x16, x1, [SP]
    // 0x5350c0: r0 = dropChild()
    //     0x5350c0: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5350c4: ldur            x0, [fp, #-0x10]
    // 0x5350c8: ldur            x1, [fp, #-0x18]
    // 0x5350cc: StoreField: r1->field_7 = r0
    //     0x5350cc: stur            w0, [x1, #7]
    //     0x5350d0: ldurb           w16, [x1, #-1]
    //     0x5350d4: ldurb           w17, [x0, #-1]
    //     0x5350d8: and             x16, x17, x16, lsr #2
    //     0x5350dc: tst             x16, HEAP, lsr #32
    //     0x5350e0: b.eq            #0x5350e8
    //     0x5350e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5350e8: ldur            x0, [fp, #-8]
    // 0x5350ec: LoadField: r2 = r0->field_f
    //     0x5350ec: ldur            w2, [x0, #0xf]
    // 0x5350f0: DecompressPointer r2
    //     0x5350f0: add             x2, x2, HEAP, lsl #32
    // 0x5350f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5350f4: ldur            w3, [x0, #0x17]
    // 0x5350f8: DecompressPointer r3
    //     0x5350f8: add             x3, x3, HEAP, lsl #32
    // 0x5350fc: stp             x1, x2, [SP, #8]
    // 0x535100: str             x3, [SP]
    // 0x535104: r0 = insert()
    //     0x535104: bl              #0x5354fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x535108: ldur            x0, [fp, #-0x10]
    // 0x53510c: r1 = false
    //     0x53510c: add             x1, NULL, #0x30  ; false
    // 0x535110: StoreField: r0->field_1b = r1
    //     0x535110: stur            w1, [x0, #0x1b]
    // 0x535114: b               #0x535154
    // 0x535118: ldur            x0, [fp, #-8]
    // 0x53511c: LoadField: r1 = r0->field_f
    //     0x53511c: ldur            w1, [x0, #0xf]
    // 0x535120: DecompressPointer r1
    //     0x535120: add             x1, x1, HEAP, lsl #32
    // 0x535124: LoadField: r2 = r1->field_63
    //     0x535124: ldur            w2, [x1, #0x63]
    // 0x535128: DecompressPointer r2
    //     0x535128: add             x2, x2, HEAP, lsl #32
    // 0x53512c: LoadField: r1 = r0->field_13
    //     0x53512c: ldur            w1, [x0, #0x13]
    // 0x535130: DecompressPointer r1
    //     0x535130: add             x1, x1, HEAP, lsl #32
    // 0x535134: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x535134: ldur            w3, [x0, #0x17]
    // 0x535138: DecompressPointer r3
    //     0x535138: add             x3, x3, HEAP, lsl #32
    // 0x53513c: r0 = LoadInt32Instr(r1)
    //     0x53513c: sbfx            x0, x1, #1, #0x1f
    //     0x535140: tbz             w1, #0, #0x535148
    //     0x535144: ldur            x0, [x1, #7]
    // 0x535148: stp             x0, x2, [SP, #8]
    // 0x53514c: str             x3, [SP]
    // 0x535150: r0 = createChild()
    //     0x535150: bl              #0x535174  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x535154: r0 = Null
    //     0x535154: mov             x0, NULL
    // 0x535158: LeaveFrame
    //     0x535158: mov             SP, fp
    //     0x53515c: ldp             fp, lr, [SP], #0x10
    // 0x535160: ret
    //     0x535160: ret             
    // 0x535164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535168: b               #0x53500c
    // 0x53516c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53516c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x5359d0, size: 0x230
    // 0x5359d0: EnterFrame
    //     0x5359d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5359d4: mov             fp, SP
    // 0x5359d8: AllocStack(0x48)
    //     0x5359d8: sub             SP, SP, #0x48
    // 0x5359dc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r5, fp-0x10 */})
    //     0x5359dc: mov             x0, x4
    //     0x5359e0: ldur            w1, [x0, #0x13]
    //     0x5359e4: add             x1, x1, HEAP, lsl #32
    //     0x5359e8: sub             x2, x1, #4
    //     0x5359ec: add             x3, fp, w2, sxtw #2
    //     0x5359f0: ldr             x3, [x3, #0x18]
    //     0x5359f4: stur            x3, [fp, #-0x20]
    //     0x5359f8: add             x4, fp, w2, sxtw #2
    //     0x5359fc: ldr             x4, [x4, #0x10]
    //     0x535a00: stur            x4, [fp, #-0x18]
    //     0x535a04: ldur            w2, [x0, #0x1f]
    //     0x535a08: add             x2, x2, HEAP, lsl #32
    //     0x535a0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] "parentUsesSize"
    //     0x535a10: ldr             x16, [x16, #0x1a8]
    //     0x535a14: cmp             w2, w16
    //     0x535a18: b.ne            #0x535a38
    //     0x535a1c: ldur            w2, [x0, #0x23]
    //     0x535a20: add             x2, x2, HEAP, lsl #32
    //     0x535a24: sub             w0, w1, w2
    //     0x535a28: add             x1, fp, w0, sxtw #2
    //     0x535a2c: ldr             x1, [x1, #8]
    //     0x535a30: mov             x5, x1
    //     0x535a34: b               #0x535a3c
    //     0x535a38: add             x5, NULL, #0x30  ; false
    //     0x535a3c: stur            x5, [fp, #-0x10]
    // 0x535a40: CheckStackOverflow
    //     0x535a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535a44: cmp             SP, x16
    //     0x535a48: b.ls            #0x535be0
    // 0x535a4c: LoadField: r0 = r3->field_5b
    //     0x535a4c: ldur            w0, [x3, #0x5b]
    // 0x535a50: DecompressPointer r0
    //     0x535a50: add             x0, x0, HEAP, lsl #32
    // 0x535a54: cmp             w0, NULL
    // 0x535a58: b.eq            #0x535be8
    // 0x535a5c: LoadField: r6 = r0->field_7
    //     0x535a5c: ldur            w6, [x0, #7]
    // 0x535a60: DecompressPointer r6
    //     0x535a60: add             x6, x6, HEAP, lsl #32
    // 0x535a64: stur            x6, [fp, #-8]
    // 0x535a68: cmp             w6, NULL
    // 0x535a6c: b.eq            #0x535bec
    // 0x535a70: mov             x0, x6
    // 0x535a74: r2 = Null
    //     0x535a74: mov             x2, NULL
    // 0x535a78: r1 = Null
    //     0x535a78: mov             x1, NULL
    // 0x535a7c: r4 = LoadClassIdInstr(r0)
    //     0x535a7c: ldur            x4, [x0, #-1]
    //     0x535a80: ubfx            x4, x4, #0xc, #0x14
    // 0x535a84: sub             x4, x4, #0x765
    // 0x535a88: cmp             x4, #1
    // 0x535a8c: b.ls            #0x535aa4
    // 0x535a90: r8 = SliverMultiBoxAdaptorParentData
    //     0x535a90: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x535a94: ldr             x8, [x8, #0x608]
    // 0x535a98: r3 = Null
    //     0x535a98: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] Null
    //     0x535a9c: ldr             x3, [x3, #0x9c8]
    // 0x535aa0: r0 = DefaultTypeTest()
    //     0x535aa0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x535aa4: ldur            x0, [fp, #-8]
    // 0x535aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535aa8: ldur            w1, [x0, #0x17]
    // 0x535aac: DecompressPointer r1
    //     0x535aac: add             x1, x1, HEAP, lsl #32
    // 0x535ab0: cmp             w1, NULL
    // 0x535ab4: b.eq            #0x535bf0
    // 0x535ab8: r0 = LoadInt32Instr(r1)
    //     0x535ab8: sbfx            x0, x1, #1, #0x1f
    //     0x535abc: tbz             w1, #0, #0x535ac4
    //     0x535ac0: ldur            x0, [x1, #7]
    // 0x535ac4: sub             x1, x0, #1
    // 0x535ac8: stur            x1, [fp, #-0x28]
    // 0x535acc: ldur            x16, [fp, #-0x20]
    // 0x535ad0: stp             x1, x16, [SP, #8]
    // 0x535ad4: str             NULL, [SP]
    // 0x535ad8: r0 = _createOrObtainChild()
    //     0x535ad8: bl              #0x534f54  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x535adc: ldur            x3, [fp, #-0x20]
    // 0x535ae0: LoadField: r4 = r3->field_5b
    //     0x535ae0: ldur            w4, [x3, #0x5b]
    // 0x535ae4: DecompressPointer r4
    //     0x535ae4: add             x4, x4, HEAP, lsl #32
    // 0x535ae8: stur            x4, [fp, #-0x30]
    // 0x535aec: cmp             w4, NULL
    // 0x535af0: b.eq            #0x535bf4
    // 0x535af4: LoadField: r5 = r4->field_7
    //     0x535af4: ldur            w5, [x4, #7]
    // 0x535af8: DecompressPointer r5
    //     0x535af8: add             x5, x5, HEAP, lsl #32
    // 0x535afc: stur            x5, [fp, #-8]
    // 0x535b00: cmp             w5, NULL
    // 0x535b04: b.eq            #0x535bf8
    // 0x535b08: mov             x0, x5
    // 0x535b0c: r2 = Null
    //     0x535b0c: mov             x2, NULL
    // 0x535b10: r1 = Null
    //     0x535b10: mov             x1, NULL
    // 0x535b14: r4 = LoadClassIdInstr(r0)
    //     0x535b14: ldur            x4, [x0, #-1]
    //     0x535b18: ubfx            x4, x4, #0xc, #0x14
    // 0x535b1c: sub             x4, x4, #0x765
    // 0x535b20: cmp             x4, #1
    // 0x535b24: b.ls            #0x535b3c
    // 0x535b28: r8 = SliverMultiBoxAdaptorParentData
    //     0x535b28: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x535b2c: ldr             x8, [x8, #0x608]
    // 0x535b30: r3 = Null
    //     0x535b30: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] Null
    //     0x535b34: ldr             x3, [x3, #0x9d8]
    // 0x535b38: r0 = DefaultTypeTest()
    //     0x535b38: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x535b3c: ldur            x0, [fp, #-8]
    // 0x535b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535b40: ldur            w1, [x0, #0x17]
    // 0x535b44: DecompressPointer r1
    //     0x535b44: add             x1, x1, HEAP, lsl #32
    // 0x535b48: cmp             w1, NULL
    // 0x535b4c: b.eq            #0x535bfc
    // 0x535b50: r0 = LoadInt32Instr(r1)
    //     0x535b50: sbfx            x0, x1, #1, #0x1f
    //     0x535b54: tbz             w1, #0, #0x535b5c
    //     0x535b58: ldur            x0, [x1, #7]
    // 0x535b5c: ldur            x1, [fp, #-0x28]
    // 0x535b60: cmp             x0, x1
    // 0x535b64: b.ne            #0x535bbc
    // 0x535b68: ldur            x1, [fp, #-0x20]
    // 0x535b6c: ldur            x0, [fp, #-0x30]
    // 0x535b70: r2 = LoadClassIdInstr(r0)
    //     0x535b70: ldur            x2, [x0, #-1]
    //     0x535b74: ubfx            x2, x2, #0xc, #0x14
    // 0x535b78: ldur            x16, [fp, #-0x18]
    // 0x535b7c: stp             x16, x0, [SP, #8]
    // 0x535b80: ldur            x16, [fp, #-0x10]
    // 0x535b84: str             x16, [SP]
    // 0x535b88: mov             x0, x2
    // 0x535b8c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x535b8c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x535b90: ldr             x4, [x4, #0x4e8]
    // 0x535b94: r0 = GDT[cid_x0 + 0xd185]()
    //     0x535b94: movz            x17, #0xd185
    //     0x535b98: add             lr, x0, x17
    //     0x535b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x535ba0: blr             lr
    // 0x535ba4: ldur            x1, [fp, #-0x20]
    // 0x535ba8: LoadField: r0 = r1->field_5b
    //     0x535ba8: ldur            w0, [x1, #0x5b]
    // 0x535bac: DecompressPointer r0
    //     0x535bac: add             x0, x0, HEAP, lsl #32
    // 0x535bb0: LeaveFrame
    //     0x535bb0: mov             SP, fp
    //     0x535bb4: ldp             fp, lr, [SP], #0x10
    // 0x535bb8: ret
    //     0x535bb8: ret             
    // 0x535bbc: ldur            x1, [fp, #-0x20]
    // 0x535bc0: r2 = true
    //     0x535bc0: add             x2, NULL, #0x20  ; true
    // 0x535bc4: LoadField: r3 = r1->field_63
    //     0x535bc4: ldur            w3, [x1, #0x63]
    // 0x535bc8: DecompressPointer r3
    //     0x535bc8: add             x3, x3, HEAP, lsl #32
    // 0x535bcc: StoreField: r3->field_4f = r2
    //     0x535bcc: stur            w2, [x3, #0x4f]
    // 0x535bd0: r0 = Null
    //     0x535bd0: mov             x0, NULL
    // 0x535bd4: LeaveFrame
    //     0x535bd4: mov             SP, fp
    //     0x535bd8: ldp             fp, lr, [SP], #0x10
    // 0x535bdc: ret
    //     0x535bdc: ret             
    // 0x535be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535be4: b               #0x535a4c
    // 0x535be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535be8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535bec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535bf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535bf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535bf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535bfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x5361b4, size: 0x1d4
    // 0x5361b4: EnterFrame
    //     0x5361b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5361b8: mov             fp, SP
    // 0x5361bc: AllocStack(0x30)
    //     0x5361bc: sub             SP, SP, #0x30
    // 0x5361c0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x8 */, {int index = 0 /* r4 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x5361c0: mov             x0, x4
    //     0x5361c4: ldur            w1, [x0, #0x13]
    //     0x5361c8: add             x1, x1, HEAP, lsl #32
    //     0x5361cc: sub             x2, x1, #2
    //     0x5361d0: add             x3, fp, w2, sxtw #2
    //     0x5361d4: ldr             x3, [x3, #0x10]
    //     0x5361d8: stur            x3, [fp, #-8]
    //     0x5361dc: ldur            w2, [x0, #0x1f]
    //     0x5361e0: add             x2, x2, HEAP, lsl #32
    //     0x5361e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] "index"
    //     0x5361e8: ldr             x16, [x16, #0x448]
    //     0x5361ec: cmp             w2, w16
    //     0x5361f0: b.ne            #0x53621c
    //     0x5361f4: ldur            w2, [x0, #0x23]
    //     0x5361f8: add             x2, x2, HEAP, lsl #32
    //     0x5361fc: sub             w4, w1, w2
    //     0x536200: add             x2, fp, w4, sxtw #2
    //     0x536204: ldr             x2, [x2, #8]
    //     0x536208: sbfx            x4, x2, #1, #0x1f
    //     0x53620c: tbz             w2, #0, #0x536214
    //     0x536210: ldur            x4, [x2, #7]
    //     0x536214: movz            x2, #0x1
    //     0x536218: b               #0x536224
    //     0x53621c: movz            x4, #0
    //     0x536220: movz            x2, #0
    //     0x536224: lsl             x5, x2, #1
    //     0x536228: lsl             w2, w5, #1
    //     0x53622c: add             w5, w2, #8
    //     0x536230: add             x16, x0, w5, sxtw #1
    //     0x536234: ldur            w6, [x16, #0xf]
    //     0x536238: add             x6, x6, HEAP, lsl #32
    //     0x53623c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea58] "layoutOffset"
    //     0x536240: ldr             x16, [x16, #0xa58]
    //     0x536244: cmp             w6, w16
    //     0x536248: b.ne            #0x536270
    //     0x53624c: add             w5, w2, #0xa
    //     0x536250: add             x16, x0, w5, sxtw #1
    //     0x536254: ldur            w2, [x16, #0xf]
    //     0x536258: add             x2, x2, HEAP, lsl #32
    //     0x53625c: sub             w0, w1, w2
    //     0x536260: add             x1, fp, w0, sxtw #2
    //     0x536264: ldr             x1, [x1, #8]
    //     0x536268: ldur            d0, [x1, #7]
    //     0x53626c: b               #0x536274
    //     0x536270: eor             v0.16b, v0.16b, v0.16b
    //     0x536274: stur            d0, [fp, #-0x18]
    // 0x536278: CheckStackOverflow
    //     0x536278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53627c: cmp             SP, x16
    //     0x536280: b.ls            #0x53636c
    // 0x536284: stp             x4, x3, [SP, #8]
    // 0x536288: str             NULL, [SP]
    // 0x53628c: r0 = _createOrObtainChild()
    //     0x53628c: bl              #0x534f54  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x536290: ldur            x0, [fp, #-8]
    // 0x536294: LoadField: r1 = r0->field_5b
    //     0x536294: ldur            w1, [x0, #0x5b]
    // 0x536298: DecompressPointer r1
    //     0x536298: add             x1, x1, HEAP, lsl #32
    // 0x53629c: cmp             w1, NULL
    // 0x5362a0: b.eq            #0x53634c
    // 0x5362a4: ldur            d0, [fp, #-0x18]
    // 0x5362a8: LoadField: r3 = r1->field_7
    //     0x5362a8: ldur            w3, [x1, #7]
    // 0x5362ac: DecompressPointer r3
    //     0x5362ac: add             x3, x3, HEAP, lsl #32
    // 0x5362b0: stur            x3, [fp, #-0x10]
    // 0x5362b4: cmp             w3, NULL
    // 0x5362b8: b.eq            #0x536374
    // 0x5362bc: mov             x0, x3
    // 0x5362c0: r2 = Null
    //     0x5362c0: mov             x2, NULL
    // 0x5362c4: r1 = Null
    //     0x5362c4: mov             x1, NULL
    // 0x5362c8: r4 = LoadClassIdInstr(r0)
    //     0x5362c8: ldur            x4, [x0, #-1]
    //     0x5362cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5362d0: sub             x4, x4, #0x765
    // 0x5362d4: cmp             x4, #1
    // 0x5362d8: b.ls            #0x5362f0
    // 0x5362dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5362dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5362e0: ldr             x8, [x8, #0x608]
    // 0x5362e4: r3 = Null
    //     0x5362e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea60] Null
    //     0x5362e8: ldr             x3, [x3, #0xa60]
    // 0x5362ec: r0 = DefaultTypeTest()
    //     0x5362ec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5362f0: ldur            d0, [fp, #-0x18]
    // 0x5362f4: r0 = inline_Allocate_Double()
    //     0x5362f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5362f8: add             x0, x0, #0x10
    //     0x5362fc: cmp             x1, x0
    //     0x536300: b.ls            #0x536378
    //     0x536304: str             x0, [THR, #0x50]  ; THR::top
    //     0x536308: sub             x0, x0, #0xf
    //     0x53630c: movz            x1, #0xd148
    //     0x536310: movk            x1, #0x3, lsl #16
    //     0x536314: stur            x1, [x0, #-1]
    // 0x536318: StoreField: r0->field_7 = d0
    //     0x536318: stur            d0, [x0, #7]
    // 0x53631c: ldur            x1, [fp, #-0x10]
    // 0x536320: StoreField: r1->field_7 = r0
    //     0x536320: stur            w0, [x1, #7]
    //     0x536324: ldurb           w16, [x1, #-1]
    //     0x536328: ldurb           w17, [x0, #-1]
    //     0x53632c: and             x16, x17, x16, lsr #2
    //     0x536330: tst             x16, HEAP, lsr #32
    //     0x536334: b.eq            #0x53633c
    //     0x536338: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53633c: r0 = true
    //     0x53633c: add             x0, NULL, #0x20  ; true
    // 0x536340: LeaveFrame
    //     0x536340: mov             SP, fp
    //     0x536344: ldp             fp, lr, [SP], #0x10
    // 0x536348: ret
    //     0x536348: ret             
    // 0x53634c: r1 = true
    //     0x53634c: add             x1, NULL, #0x20  ; true
    // 0x536350: LoadField: r2 = r0->field_63
    //     0x536350: ldur            w2, [x0, #0x63]
    // 0x536354: DecompressPointer r2
    //     0x536354: add             x2, x2, HEAP, lsl #32
    // 0x536358: StoreField: r2->field_4f = r1
    //     0x536358: stur            w1, [x2, #0x4f]
    // 0x53635c: r0 = false
    //     0x53635c: add             x0, NULL, #0x30  ; false
    // 0x536360: LeaveFrame
    //     0x536360: mov             SP, fp
    //     0x536364: ldp             fp, lr, [SP], #0x10
    // 0x536368: ret
    //     0x536368: ret             
    // 0x53636c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53636c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x536370: b               #0x536284
    // 0x536374: r0 = NullCastErrorSharedWithFPURegs()
    //     0x536374: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x536378: SaveReg d0
    //     0x536378: str             q0, [SP, #-0x10]!
    // 0x53637c: r0 = AllocateDouble()
    //     0x53637c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x536380: RestoreReg d0
    //     0x536380: ldr             q0, [SP], #0x10
    // 0x536384: b               #0x536318
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x53639c, size: 0xa4
    // 0x53639c: EnterFrame
    //     0x53639c: stp             fp, lr, [SP, #-0x10]!
    //     0x5363a0: mov             fp, SP
    // 0x5363a4: AllocStack(0x18)
    //     0x5363a4: sub             SP, SP, #0x18
    // 0x5363a8: CheckStackOverflow
    //     0x5363a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5363ac: cmp             SP, x16
    //     0x5363b0: b.ls            #0x536438
    // 0x5363b4: r1 = 3
    //     0x5363b4: movz            x1, #0x3
    // 0x5363b8: r0 = AllocateContext()
    //     0x5363b8: bl              #0x98c848  ; AllocateContextStub
    // 0x5363bc: mov             x2, x0
    // 0x5363c0: ldr             x3, [fp, #0x20]
    // 0x5363c4: StoreField: r2->field_f = r3
    //     0x5363c4: stur            w3, [x2, #0xf]
    // 0x5363c8: ldr             x4, [fp, #0x18]
    // 0x5363cc: r0 = BoxInt64Instr(r4)
    //     0x5363cc: sbfiz           x0, x4, #1, #0x1f
    //     0x5363d0: cmp             x4, x0, asr #1
    //     0x5363d4: b.eq            #0x5363e0
    //     0x5363d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5363dc: stur            x4, [x0, #7]
    // 0x5363e0: StoreField: r2->field_13 = r0
    //     0x5363e0: stur            w0, [x2, #0x13]
    // 0x5363e4: ldr             x4, [fp, #0x10]
    // 0x5363e8: r0 = BoxInt64Instr(r4)
    //     0x5363e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5363ec: cmp             x4, x0, asr #1
    //     0x5363f0: b.eq            #0x5363fc
    //     0x5363f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5363f8: stur            x4, [x0, #7]
    // 0x5363fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5363fc: stur            w0, [x2, #0x17]
    // 0x536400: r1 = Function '<anonymous closure>':.
    //     0x536400: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea70] AnonymousClosure: (0x536440), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x53639c)
    //     0x536404: ldr             x1, [x1, #0xa70]
    // 0x536408: r0 = AllocateClosure()
    //     0x536408: bl              #0x98c960  ; AllocateClosureStub
    // 0x53640c: r16 = <SliverConstraints>
    //     0x53640c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] TypeArguments: <SliverConstraints>
    //     0x536410: ldr             x16, [x16, #0x960]
    // 0x536414: ldr             lr, [fp, #0x20]
    // 0x536418: stp             lr, x16, [SP, #8]
    // 0x53641c: str             x0, [SP]
    // 0x536420: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x536420: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x536424: r0 = invokeLayoutCallback()
    //     0x536424: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x536428: r0 = Null
    //     0x536428: mov             x0, NULL
    // 0x53642c: LeaveFrame
    //     0x53642c: mov             SP, fp
    //     0x536430: ldp             fp, lr, [SP], #0x10
    // 0x536434: ret
    //     0x536434: ret             
    // 0x536438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53643c: b               #0x5363b4
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x536440, size: 0x334
    // 0x536440: EnterFrame
    //     0x536440: stp             fp, lr, [SP, #-0x10]!
    //     0x536444: mov             fp, SP
    // 0x536448: AllocStack(0x30)
    //     0x536448: sub             SP, SP, #0x30
    // 0x53644c: SetupParameters([dynamic _ /* r0 */])
    //     0x53644c: ldr             x0, [fp, #0x18]
    //     0x536450: ldur            w1, [x0, #0x17]
    //     0x536454: add             x1, x1, HEAP, lsl #32
    //     0x536458: stur            x1, [fp, #-8]
    // 0x53645c: CheckStackOverflow
    //     0x53645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536460: cmp             SP, x16
    //     0x536464: b.ls            #0x536748
    // 0x536468: CheckStackOverflow
    //     0x536468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53646c: cmp             SP, x16
    //     0x536470: b.ls            #0x536750
    // 0x536474: LoadField: r0 = r1->field_13
    //     0x536474: ldur            w0, [x1, #0x13]
    // 0x536478: DecompressPointer r0
    //     0x536478: add             x0, x0, HEAP, lsl #32
    // 0x53647c: r2 = LoadInt32Instr(r0)
    //     0x53647c: sbfx            x2, x0, #1, #0x1f
    //     0x536480: tbz             w0, #0, #0x536488
    //     0x536484: ldur            x2, [x0, #7]
    // 0x536488: cmp             x2, #0
    // 0x53648c: b.le            #0x536508
    // 0x536490: LoadField: r0 = r1->field_f
    //     0x536490: ldur            w0, [x1, #0xf]
    // 0x536494: DecompressPointer r0
    //     0x536494: add             x0, x0, HEAP, lsl #32
    // 0x536498: LoadField: r2 = r0->field_5b
    //     0x536498: ldur            w2, [x0, #0x5b]
    // 0x53649c: DecompressPointer r2
    //     0x53649c: add             x2, x2, HEAP, lsl #32
    // 0x5364a0: cmp             w2, NULL
    // 0x5364a4: b.eq            #0x536758
    // 0x5364a8: stp             x2, x0, [SP]
    // 0x5364ac: r0 = _destroyOrCacheChild()
    //     0x5364ac: bl              #0x536774  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x5364b0: ldur            x2, [fp, #-8]
    // 0x5364b4: LoadField: r0 = r2->field_13
    //     0x5364b4: ldur            w0, [x2, #0x13]
    // 0x5364b8: DecompressPointer r0
    //     0x5364b8: add             x0, x0, HEAP, lsl #32
    // 0x5364bc: r1 = LoadInt32Instr(r0)
    //     0x5364bc: sbfx            x1, x0, #1, #0x1f
    //     0x5364c0: tbz             w0, #0, #0x5364c8
    //     0x5364c4: ldur            x1, [x0, #7]
    // 0x5364c8: sub             x3, x1, #1
    // 0x5364cc: r0 = BoxInt64Instr(r3)
    //     0x5364cc: sbfiz           x0, x3, #1, #0x1f
    //     0x5364d0: cmp             x3, x0, asr #1
    //     0x5364d4: b.eq            #0x5364e0
    //     0x5364d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5364dc: stur            x3, [x0, #7]
    // 0x5364e0: StoreField: r2->field_13 = r0
    //     0x5364e0: stur            w0, [x2, #0x13]
    //     0x5364e4: tbz             w0, #0, #0x536500
    //     0x5364e8: ldurb           w16, [x2, #-1]
    //     0x5364ec: ldurb           w17, [x0, #-1]
    //     0x5364f0: and             x16, x17, x16, lsr #2
    //     0x5364f4: tst             x16, HEAP, lsr #32
    //     0x5364f8: b.eq            #0x536500
    //     0x5364fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x536500: mov             x1, x2
    // 0x536504: b               #0x536468
    // 0x536508: mov             x2, x1
    // 0x53650c: CheckStackOverflow
    //     0x53650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536510: cmp             SP, x16
    //     0x536514: b.ls            #0x53675c
    // 0x536518: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x536518: ldur            w0, [x2, #0x17]
    // 0x53651c: DecompressPointer r0
    //     0x53651c: add             x0, x0, HEAP, lsl #32
    // 0x536520: r1 = LoadInt32Instr(r0)
    //     0x536520: sbfx            x1, x0, #1, #0x1f
    //     0x536524: tbz             w0, #0, #0x53652c
    //     0x536528: ldur            x1, [x0, #7]
    // 0x53652c: cmp             x1, #0
    // 0x536530: b.le            #0x5365ac
    // 0x536534: LoadField: r0 = r2->field_f
    //     0x536534: ldur            w0, [x2, #0xf]
    // 0x536538: DecompressPointer r0
    //     0x536538: add             x0, x0, HEAP, lsl #32
    // 0x53653c: LoadField: r1 = r0->field_5f
    //     0x53653c: ldur            w1, [x0, #0x5f]
    // 0x536540: DecompressPointer r1
    //     0x536540: add             x1, x1, HEAP, lsl #32
    // 0x536544: cmp             w1, NULL
    // 0x536548: b.eq            #0x536764
    // 0x53654c: stp             x1, x0, [SP]
    // 0x536550: r0 = _destroyOrCacheChild()
    //     0x536550: bl              #0x536774  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x536554: ldur            x4, [fp, #-8]
    // 0x536558: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x536558: ldur            w0, [x4, #0x17]
    // 0x53655c: DecompressPointer r0
    //     0x53655c: add             x0, x0, HEAP, lsl #32
    // 0x536560: r1 = LoadInt32Instr(r0)
    //     0x536560: sbfx            x1, x0, #1, #0x1f
    //     0x536564: tbz             w0, #0, #0x53656c
    //     0x536568: ldur            x1, [x0, #7]
    // 0x53656c: sub             x2, x1, #1
    // 0x536570: r0 = BoxInt64Instr(r2)
    //     0x536570: sbfiz           x0, x2, #1, #0x1f
    //     0x536574: cmp             x2, x0, asr #1
    //     0x536578: b.eq            #0x536584
    //     0x53657c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536580: stur            x2, [x0, #7]
    // 0x536584: ArrayStore: r4[0] = r0  ; List_4
    //     0x536584: stur            w0, [x4, #0x17]
    //     0x536588: tbz             w0, #0, #0x5365a4
    //     0x53658c: ldurb           w16, [x4, #-1]
    //     0x536590: ldurb           w17, [x0, #-1]
    //     0x536594: and             x16, x17, x16, lsr #2
    //     0x536598: tst             x16, HEAP, lsr #32
    //     0x53659c: b.eq            #0x5365a4
    //     0x5365a0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5365a4: mov             x2, x4
    // 0x5365a8: b               #0x53650c
    // 0x5365ac: mov             x4, x2
    // 0x5365b0: LoadField: r0 = r4->field_f
    //     0x5365b0: ldur            w0, [x4, #0xf]
    // 0x5365b4: DecompressPointer r0
    //     0x5365b4: add             x0, x0, HEAP, lsl #32
    // 0x5365b8: LoadField: r5 = r0->field_67
    //     0x5365b8: ldur            w5, [x0, #0x67]
    // 0x5365bc: DecompressPointer r5
    //     0x5365bc: add             x5, x5, HEAP, lsl #32
    // 0x5365c0: stur            x5, [fp, #-0x10]
    // 0x5365c4: LoadField: r2 = r5->field_7
    //     0x5365c4: ldur            w2, [x5, #7]
    // 0x5365c8: DecompressPointer r2
    //     0x5365c8: add             x2, x2, HEAP, lsl #32
    // 0x5365cc: r1 = Null
    //     0x5365cc: mov             x1, NULL
    // 0x5365d0: r3 = <X1>
    //     0x5365d0: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x5365d4: r0 = Null
    //     0x5365d4: mov             x0, NULL
    // 0x5365d8: cmp             x2, x0
    // 0x5365dc: b.eq            #0x5365ec
    // 0x5365e0: r30 = InstantiateTypeArgumentsStub
    //     0x5365e0: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5365e4: LoadField: r30 = r30->field_7
    //     0x5365e4: ldur            lr, [lr, #7]
    // 0x5365e8: blr             lr
    // 0x5365ec: mov             x1, x0
    // 0x5365f0: r0 = _CompactIterable()
    //     0x5365f0: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5365f4: mov             x3, x0
    // 0x5365f8: ldur            x0, [fp, #-0x10]
    // 0x5365fc: stur            x3, [fp, #-0x18]
    // 0x536600: StoreField: r3->field_b = r0
    //     0x536600: stur            w0, [x3, #0xb]
    // 0x536604: r0 = -1
    //     0x536604: movn            x0, #0
    // 0x536608: StoreField: r3->field_f = r0
    //     0x536608: stur            x0, [x3, #0xf]
    // 0x53660c: r0 = 2
    //     0x53660c: movz            x0, #0x2
    // 0x536610: ArrayStore: r3[0] = r0  ; List_8
    //     0x536610: stur            x0, [x3, #0x17]
    // 0x536614: r1 = Function '<anonymous closure>':.
    //     0x536614: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea78] AnonymousClosure: (0x536b98), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x53639c)
    //     0x536618: ldr             x1, [x1, #0xa78]
    // 0x53661c: r2 = Null
    //     0x53661c: mov             x2, NULL
    // 0x536620: r0 = AllocateClosure()
    //     0x536620: bl              #0x98c960  ; AllocateClosureStub
    // 0x536624: ldur            x16, [fp, #-0x18]
    // 0x536628: stp             x0, x16, [SP]
    // 0x53662c: r0 = where()
    //     0x53662c: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x536630: LoadField: r1 = r0->field_7
    //     0x536630: ldur            w1, [x0, #7]
    // 0x536634: DecompressPointer r1
    //     0x536634: add             x1, x1, HEAP, lsl #32
    // 0x536638: stp             x0, x1, [SP]
    // 0x53663c: r0 = _GrowableList.of()
    //     0x53663c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x536640: mov             x1, x0
    // 0x536644: ldur            x0, [fp, #-8]
    // 0x536648: stur            x1, [fp, #-0x10]
    // 0x53664c: LoadField: r2 = r0->field_f
    //     0x53664c: ldur            w2, [x0, #0xf]
    // 0x536650: DecompressPointer r2
    //     0x536650: add             x2, x2, HEAP, lsl #32
    // 0x536654: LoadField: r0 = r2->field_63
    //     0x536654: ldur            w0, [x2, #0x63]
    // 0x536658: DecompressPointer r0
    //     0x536658: add             x0, x0, HEAP, lsl #32
    // 0x53665c: r2 = LoadClassIdInstr(r0)
    //     0x53665c: ldur            x2, [x0, #-1]
    //     0x536660: ubfx            x2, x2, #0xc, #0x14
    // 0x536664: str             x0, [SP]
    // 0x536668: mov             x0, x2
    // 0x53666c: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x53666c: sub             lr, x0, #0xf5a
    //     0x536670: ldr             lr, [x21, lr, lsl #3]
    //     0x536674: blr             lr
    // 0x536678: mov             x3, x0
    // 0x53667c: ldur            x2, [fp, #-0x10]
    // 0x536680: stur            x3, [fp, #-0x18]
    // 0x536684: LoadField: r4 = r2->field_b
    //     0x536684: ldur            w4, [x2, #0xb]
    // 0x536688: DecompressPointer r4
    //     0x536688: add             x4, x4, HEAP, lsl #32
    // 0x53668c: stur            x4, [fp, #-8]
    // 0x536690: r0 = LoadInt32Instr(r4)
    //     0x536690: sbfx            x0, x4, #1, #0x1f
    // 0x536694: r5 = 0
    //     0x536694: movz            x5, #0
    // 0x536698: stur            x5, [fp, #-0x20]
    // 0x53669c: CheckStackOverflow
    //     0x53669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5366a0: cmp             SP, x16
    //     0x5366a4: b.ls            #0x536768
    // 0x5366a8: cmp             x5, x0
    // 0x5366ac: b.ge            #0x53671c
    // 0x5366b0: mov             x1, x5
    // 0x5366b4: cmp             x1, x0
    // 0x5366b8: b.hs            #0x536770
    // 0x5366bc: LoadField: r0 = r2->field_f
    //     0x5366bc: ldur            w0, [x2, #0xf]
    // 0x5366c0: DecompressPointer r0
    //     0x5366c0: add             x0, x0, HEAP, lsl #32
    // 0x5366c4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5366c4: add             x16, x0, x5, lsl #2
    //     0x5366c8: ldur            w1, [x16, #0xf]
    // 0x5366cc: DecompressPointer r1
    //     0x5366cc: add             x1, x1, HEAP, lsl #32
    // 0x5366d0: stp             x1, x3, [SP]
    // 0x5366d4: mov             x0, x3
    // 0x5366d8: ClosureCall
    //     0x5366d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5366dc: ldur            x2, [x0, #0x1f]
    //     0x5366e0: blr             x2
    // 0x5366e4: ldur            x0, [fp, #-0x10]
    // 0x5366e8: LoadField: r1 = r0->field_b
    //     0x5366e8: ldur            w1, [x0, #0xb]
    // 0x5366ec: DecompressPointer r1
    //     0x5366ec: add             x1, x1, HEAP, lsl #32
    // 0x5366f0: ldur            x2, [fp, #-8]
    // 0x5366f4: cmp             w1, w2
    // 0x5366f8: b.ne            #0x53672c
    // 0x5366fc: ldur            x3, [fp, #-0x20]
    // 0x536700: add             x5, x3, #1
    // 0x536704: r3 = LoadInt32Instr(r1)
    //     0x536704: sbfx            x3, x1, #1, #0x1f
    // 0x536708: mov             x4, x2
    // 0x53670c: mov             x2, x0
    // 0x536710: mov             x0, x3
    // 0x536714: ldur            x3, [fp, #-0x18]
    // 0x536718: b               #0x536698
    // 0x53671c: r0 = Null
    //     0x53671c: mov             x0, NULL
    // 0x536720: LeaveFrame
    //     0x536720: mov             SP, fp
    //     0x536724: ldp             fp, lr, [SP], #0x10
    // 0x536728: ret
    //     0x536728: ret             
    // 0x53672c: r0 = ConcurrentModificationError()
    //     0x53672c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x536730: mov             x1, x0
    // 0x536734: ldur            x0, [fp, #-0x10]
    // 0x536738: StoreField: r1->field_b = r0
    //     0x536738: stur            w0, [x1, #0xb]
    // 0x53673c: mov             x0, x1
    // 0x536740: r0 = Throw()
    //     0x536740: bl              #0x98bc10  ; ThrowStub
    // 0x536744: brk             #0
    // 0x536748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53674c: b               #0x536468
    // 0x536750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536754: b               #0x536474
    // 0x536758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536758: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53675c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536760: b               #0x536518
    // 0x536764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53676c: b               #0x5366a8
    // 0x536770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x536770: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x536774, size: 0x12c
    // 0x536774: EnterFrame
    //     0x536774: stp             fp, lr, [SP, #-0x10]!
    //     0x536778: mov             fp, SP
    // 0x53677c: AllocStack(0x20)
    //     0x53677c: sub             SP, SP, #0x20
    // 0x536780: CheckStackOverflow
    //     0x536780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536784: cmp             SP, x16
    //     0x536788: b.ls            #0x536890
    // 0x53678c: ldr             x3, [fp, #0x10]
    // 0x536790: LoadField: r4 = r3->field_7
    //     0x536790: ldur            w4, [x3, #7]
    // 0x536794: DecompressPointer r4
    //     0x536794: add             x4, x4, HEAP, lsl #32
    // 0x536798: stur            x4, [fp, #-8]
    // 0x53679c: cmp             w4, NULL
    // 0x5367a0: b.eq            #0x536898
    // 0x5367a4: mov             x0, x4
    // 0x5367a8: r2 = Null
    //     0x5367a8: mov             x2, NULL
    // 0x5367ac: r1 = Null
    //     0x5367ac: mov             x1, NULL
    // 0x5367b0: r4 = LoadClassIdInstr(r0)
    //     0x5367b0: ldur            x4, [x0, #-1]
    //     0x5367b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5367b8: sub             x4, x4, #0x765
    // 0x5367bc: cmp             x4, #1
    // 0x5367c0: b.ls            #0x5367d8
    // 0x5367c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5367c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x5367c8: ldr             x8, [x8, #0x608]
    // 0x5367cc: r3 = Null
    //     0x5367cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea90] Null
    //     0x5367d0: ldr             x3, [x3, #0xa90]
    // 0x5367d4: r0 = DefaultTypeTest()
    //     0x5367d4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5367d8: ldur            x0, [fp, #-8]
    // 0x5367dc: LoadField: r1 = r0->field_13
    //     0x5367dc: ldur            w1, [x0, #0x13]
    // 0x5367e0: DecompressPointer r1
    //     0x5367e0: add             x1, x1, HEAP, lsl #32
    // 0x5367e4: tbnz            w1, #4, #0x536868
    // 0x5367e8: ldr             x2, [fp, #0x18]
    // 0x5367ec: ldr             x1, [fp, #0x10]
    // 0x5367f0: stp             x1, x2, [SP]
    // 0x5367f4: r0 = remove()
    //     0x5367f4: bl              #0x56f20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x5367f8: ldr             x0, [fp, #0x18]
    // 0x5367fc: LoadField: r1 = r0->field_67
    //     0x5367fc: ldur            w1, [x0, #0x67]
    // 0x536800: DecompressPointer r1
    //     0x536800: add             x1, x1, HEAP, lsl #32
    // 0x536804: ldur            x2, [fp, #-8]
    // 0x536808: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x536808: ldur            w3, [x2, #0x17]
    // 0x53680c: DecompressPointer r3
    //     0x53680c: add             x3, x3, HEAP, lsl #32
    // 0x536810: cmp             w3, NULL
    // 0x536814: b.eq            #0x53689c
    // 0x536818: stp             x3, x1, [SP, #8]
    // 0x53681c: ldr             x16, [fp, #0x10]
    // 0x536820: str             x16, [SP]
    // 0x536824: r0 = []=()
    //     0x536824: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x536828: ldur            x0, [fp, #-8]
    // 0x53682c: ldr             x1, [fp, #0x10]
    // 0x536830: StoreField: r1->field_7 = r0
    //     0x536830: stur            w0, [x1, #7]
    //     0x536834: ldurb           w16, [x1, #-1]
    //     0x536838: ldurb           w17, [x0, #-1]
    //     0x53683c: and             x16, x17, x16, lsr #2
    //     0x536840: tst             x16, HEAP, lsr #32
    //     0x536844: b.eq            #0x53684c
    //     0x536848: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53684c: ldr             x16, [fp, #0x18]
    // 0x536850: stp             x1, x16, [SP]
    // 0x536854: r0 = adoptChild()
    //     0x536854: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x536858: ldur            x0, [fp, #-8]
    // 0x53685c: r1 = true
    //     0x53685c: add             x1, NULL, #0x20  ; true
    // 0x536860: StoreField: r0->field_1b = r1
    //     0x536860: stur            w1, [x0, #0x1b]
    // 0x536864: b               #0x536880
    // 0x536868: ldr             x0, [fp, #0x18]
    // 0x53686c: ldr             x1, [fp, #0x10]
    // 0x536870: LoadField: r2 = r0->field_63
    //     0x536870: ldur            w2, [x0, #0x63]
    // 0x536874: DecompressPointer r2
    //     0x536874: add             x2, x2, HEAP, lsl #32
    // 0x536878: stp             x1, x2, [SP]
    // 0x53687c: r0 = removeChild()
    //     0x53687c: bl              #0x5368a0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x536880: r0 = Null
    //     0x536880: mov             x0, NULL
    // 0x536884: LeaveFrame
    //     0x536884: mov             SP, fp
    //     0x536888: ldp             fp, lr, [SP], #0x10
    // 0x53688c: ret
    //     0x53688c: ret             
    // 0x536890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536894: b               #0x53678c
    // 0x536898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536898: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53689c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53689c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x536b98, size: 0x78
    // 0x536b98: EnterFrame
    //     0x536b98: stp             fp, lr, [SP, #-0x10]!
    //     0x536b9c: mov             fp, SP
    // 0x536ba0: AllocStack(0x8)
    //     0x536ba0: sub             SP, SP, #8
    // 0x536ba4: ldr             x0, [fp, #0x10]
    // 0x536ba8: LoadField: r3 = r0->field_7
    //     0x536ba8: ldur            w3, [x0, #7]
    // 0x536bac: DecompressPointer r3
    //     0x536bac: add             x3, x3, HEAP, lsl #32
    // 0x536bb0: stur            x3, [fp, #-8]
    // 0x536bb4: cmp             w3, NULL
    // 0x536bb8: b.eq            #0x536c0c
    // 0x536bbc: mov             x0, x3
    // 0x536bc0: r2 = Null
    //     0x536bc0: mov             x2, NULL
    // 0x536bc4: r1 = Null
    //     0x536bc4: mov             x1, NULL
    // 0x536bc8: r4 = LoadClassIdInstr(r0)
    //     0x536bc8: ldur            x4, [x0, #-1]
    //     0x536bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x536bd0: sub             x4, x4, #0x765
    // 0x536bd4: cmp             x4, #1
    // 0x536bd8: b.ls            #0x536bf0
    // 0x536bdc: r8 = SliverMultiBoxAdaptorParentData
    //     0x536bdc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x536be0: ldr             x8, [x8, #0x608]
    // 0x536be4: r3 = Null
    //     0x536be4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea80] Null
    //     0x536be8: ldr             x3, [x3, #0xa80]
    // 0x536bec: r0 = DefaultTypeTest()
    //     0x536bec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x536bf0: ldur            x1, [fp, #-8]
    // 0x536bf4: LoadField: r2 = r1->field_13
    //     0x536bf4: ldur            w2, [x1, #0x13]
    // 0x536bf8: DecompressPointer r2
    //     0x536bf8: add             x2, x2, HEAP, lsl #32
    // 0x536bfc: eor             x0, x2, #0x10
    // 0x536c00: LeaveFrame
    //     0x536c00: mov             SP, fp
    //     0x536c04: ldp             fp, lr, [SP], #0x10
    // 0x536c08: ret
    //     0x536c08: ret             
    // 0x536c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536c0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x53cd74, size: 0xec
    // 0x53cd74: EnterFrame
    //     0x53cd74: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd78: mov             fp, SP
    // 0x53cd7c: AllocStack(0x18)
    //     0x53cd7c: sub             SP, SP, #0x18
    // 0x53cd80: CheckStackOverflow
    //     0x53cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cd84: cmp             SP, x16
    //     0x53cd88: b.ls            #0x53ce58
    // 0x53cd8c: ldr             x0, [fp, #0x10]
    // 0x53cd90: r2 = Null
    //     0x53cd90: mov             x2, NULL
    // 0x53cd94: r1 = Null
    //     0x53cd94: mov             x1, NULL
    // 0x53cd98: r4 = 59
    //     0x53cd98: movz            x4, #0x3b
    // 0x53cd9c: branchIfSmi(r0, 0x53cda8)
    //     0x53cd9c: tbz             w0, #0, #0x53cda8
    // 0x53cda0: r4 = LoadClassIdInstr(r0)
    //     0x53cda0: ldur            x4, [x0, #-1]
    //     0x53cda4: ubfx            x4, x4, #0xc, #0x14
    // 0x53cda8: sub             x4, x4, #0x6cb
    // 0x53cdac: cmp             x4, #0x8a
    // 0x53cdb0: b.ls            #0x53cdc8
    // 0x53cdb4: r8 = RenderBox
    //     0x53cdb4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53cdb8: ldr             x8, [x8, #0x598]
    // 0x53cdbc: r3 = Null
    //     0x53cdbc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Null
    //     0x53cdc0: ldr             x3, [x3, #0x6b0]
    // 0x53cdc4: r0 = RenderBox()
    //     0x53cdc4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53cdc8: ldr             x0, [fp, #0x10]
    // 0x53cdcc: LoadField: r3 = r0->field_7
    //     0x53cdcc: ldur            w3, [x0, #7]
    // 0x53cdd0: DecompressPointer r3
    //     0x53cdd0: add             x3, x3, HEAP, lsl #32
    // 0x53cdd4: mov             x0, x3
    // 0x53cdd8: stur            x3, [fp, #-8]
    // 0x53cddc: r2 = Null
    //     0x53cddc: mov             x2, NULL
    // 0x53cde0: r1 = Null
    //     0x53cde0: mov             x1, NULL
    // 0x53cde4: r4 = LoadClassIdInstr(r0)
    //     0x53cde4: ldur            x4, [x0, #-1]
    //     0x53cde8: ubfx            x4, x4, #0xc, #0x14
    // 0x53cdec: sub             x4, x4, #0x765
    // 0x53cdf0: cmp             x4, #1
    // 0x53cdf4: b.ls            #0x53ce0c
    // 0x53cdf8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x53cdf8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Type: SliverMultiBoxAdaptorParentData?
    //     0x53cdfc: ldr             x8, [x8, #0x6c0]
    // 0x53ce00: r3 = Null
    //     0x53ce00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Null
    //     0x53ce04: ldr             x3, [x3, #0x6c8]
    // 0x53ce08: r0 = DefaultNullableTypeTest()
    //     0x53ce08: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x53ce0c: ldur            x0, [fp, #-8]
    // 0x53ce10: cmp             w0, NULL
    // 0x53ce14: b.eq            #0x53ce48
    // 0x53ce18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ce18: ldur            w1, [x0, #0x17]
    // 0x53ce1c: DecompressPointer r1
    //     0x53ce1c: add             x1, x1, HEAP, lsl #32
    // 0x53ce20: cmp             w1, NULL
    // 0x53ce24: b.eq            #0x53ce48
    // 0x53ce28: ldr             x0, [fp, #0x18]
    // 0x53ce2c: LoadField: r2 = r0->field_67
    //     0x53ce2c: ldur            w2, [x0, #0x67]
    // 0x53ce30: DecompressPointer r2
    //     0x53ce30: add             x2, x2, HEAP, lsl #32
    // 0x53ce34: stp             x1, x2, [SP]
    // 0x53ce38: r0 = containsKey()
    //     0x53ce38: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x53ce3c: eor             x1, x0, #0x10
    // 0x53ce40: mov             x0, x1
    // 0x53ce44: b               #0x53ce4c
    // 0x53ce48: r0 = false
    //     0x53ce48: add             x0, NULL, #0x30  ; false
    // 0x53ce4c: LeaveFrame
    //     0x53ce4c: mov             SP, fp
    //     0x53ce50: ldp             fp, lr, [SP], #0x10
    // 0x53ce54: ret
    //     0x53ce54: ret             
    // 0x53ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ce58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ce5c: b               #0x53cd8c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e480, size: 0xa4
    // 0x53e480: EnterFrame
    //     0x53e480: stp             fp, lr, [SP, #-0x10]!
    //     0x53e484: mov             fp, SP
    // 0x53e488: ldr             x0, [fp, #0x10]
    // 0x53e48c: r2 = Null
    //     0x53e48c: mov             x2, NULL
    // 0x53e490: r1 = Null
    //     0x53e490: mov             x1, NULL
    // 0x53e494: r4 = 59
    //     0x53e494: movz            x4, #0x3b
    // 0x53e498: branchIfSmi(r0, 0x53e4a4)
    //     0x53e498: tbz             w0, #0, #0x53e4a4
    // 0x53e49c: r4 = LoadClassIdInstr(r0)
    //     0x53e49c: ldur            x4, [x0, #-1]
    //     0x53e4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x53e4a4: sub             x4, x4, #0x6a7
    // 0x53e4a8: cmp             x4, #0xae
    // 0x53e4ac: b.ls            #0x53e4c4
    // 0x53e4b0: r8 = RenderObject
    //     0x53e4b0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x53e4b4: ldr             x8, [x8, #0x4c0]
    // 0x53e4b8: r3 = Null
    //     0x53e4b8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e770] Null
    //     0x53e4bc: ldr             x3, [x3, #0x770]
    // 0x53e4c0: r0 = RenderObject()
    //     0x53e4c0: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x53e4c4: ldr             x0, [fp, #0x10]
    // 0x53e4c8: LoadField: r1 = r0->field_7
    //     0x53e4c8: ldur            w1, [x0, #7]
    // 0x53e4cc: DecompressPointer r1
    //     0x53e4cc: add             x1, x1, HEAP, lsl #32
    // 0x53e4d0: r2 = LoadClassIdInstr(r1)
    //     0x53e4d0: ldur            x2, [x1, #-1]
    //     0x53e4d4: ubfx            x2, x2, #0xc, #0x14
    // 0x53e4d8: sub             x16, x2, #0x765
    // 0x53e4dc: cmp             x16, #1
    // 0x53e4e0: b.ls            #0x53e514
    // 0x53e4e4: r0 = SliverMultiBoxAdaptorParentData()
    //     0x53e4e4: bl              #0x53e524  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x53e4e8: r1 = false
    //     0x53e4e8: add             x1, NULL, #0x30  ; false
    // 0x53e4ec: StoreField: r0->field_1b = r1
    //     0x53e4ec: stur            w1, [x0, #0x1b]
    // 0x53e4f0: StoreField: r0->field_13 = r1
    //     0x53e4f0: stur            w1, [x0, #0x13]
    // 0x53e4f4: ldr             x1, [fp, #0x10]
    // 0x53e4f8: StoreField: r1->field_7 = r0
    //     0x53e4f8: stur            w0, [x1, #7]
    //     0x53e4fc: ldurb           w16, [x1, #-1]
    //     0x53e500: ldurb           w17, [x0, #-1]
    //     0x53e504: and             x16, x17, x16, lsr #2
    //     0x53e508: tst             x16, HEAP, lsr #32
    //     0x53e50c: b.eq            #0x53e514
    //     0x53e510: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e514: r0 = Null
    //     0x53e514: mov             x0, NULL
    // 0x53e518: LeaveFrame
    //     0x53e518: mov             SP, fp
    //     0x53e51c: ldp             fp, lr, [SP], #0x10
    // 0x53e520: ret
    //     0x53e520: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5450d8, size: 0x40
    // 0x5450d8: EnterFrame
    //     0x5450d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5450dc: mov             fp, SP
    // 0x5450e0: AllocStack(0x10)
    //     0x5450e0: sub             SP, SP, #0x10
    // 0x5450e4: CheckStackOverflow
    //     0x5450e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5450e8: cmp             SP, x16
    //     0x5450ec: b.ls            #0x545110
    // 0x5450f0: ldr             x16, [fp, #0x18]
    // 0x5450f4: ldr             lr, [fp, #0x10]
    // 0x5450f8: stp             lr, x16, [SP]
    // 0x5450fc: r0 = visitChildren()
    //     0x5450fc: bl              #0x545118  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x545100: r0 = Null
    //     0x545100: mov             x0, NULL
    // 0x545104: LeaveFrame
    //     0x545104: mov             SP, fp
    //     0x545108: ldp             fp, lr, [SP], #0x10
    // 0x54510c: ret
    //     0x54510c: ret             
    // 0x545110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545114: b               #0x5450f0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b49c, size: 0xcc
    // 0x54b49c: EnterFrame
    //     0x54b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b4a0: mov             fp, SP
    // 0x54b4a4: AllocStack(0x20)
    //     0x54b4a4: sub             SP, SP, #0x20
    // 0x54b4a8: CheckStackOverflow
    //     0x54b4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b4ac: cmp             SP, x16
    //     0x54b4b0: b.ls            #0x54b560
    // 0x54b4b4: ldr             x16, [fp, #0x10]
    // 0x54b4b8: str             x16, [SP]
    // 0x54b4bc: r0 = redepthChildren()
    //     0x54b4bc: bl              #0x54b568  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x54b4c0: ldr             x0, [fp, #0x10]
    // 0x54b4c4: LoadField: r4 = r0->field_67
    //     0x54b4c4: ldur            w4, [x0, #0x67]
    // 0x54b4c8: DecompressPointer r4
    //     0x54b4c8: add             x4, x4, HEAP, lsl #32
    // 0x54b4cc: stur            x4, [fp, #-8]
    // 0x54b4d0: LoadField: r2 = r4->field_7
    //     0x54b4d0: ldur            w2, [x4, #7]
    // 0x54b4d4: DecompressPointer r2
    //     0x54b4d4: add             x2, x2, HEAP, lsl #32
    // 0x54b4d8: r1 = Null
    //     0x54b4d8: mov             x1, NULL
    // 0x54b4dc: r3 = <X1>
    //     0x54b4dc: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x54b4e0: r0 = Null
    //     0x54b4e0: mov             x0, NULL
    // 0x54b4e4: cmp             x2, x0
    // 0x54b4e8: b.eq            #0x54b4f8
    // 0x54b4ec: r30 = InstantiateTypeArgumentsStub
    //     0x54b4ec: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x54b4f0: LoadField: r30 = r30->field_7
    //     0x54b4f0: ldur            lr, [lr, #7]
    // 0x54b4f4: blr             lr
    // 0x54b4f8: mov             x1, x0
    // 0x54b4fc: r0 = _CompactIterable()
    //     0x54b4fc: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x54b500: mov             x1, x0
    // 0x54b504: ldur            x0, [fp, #-8]
    // 0x54b508: stur            x1, [fp, #-0x10]
    // 0x54b50c: StoreField: r1->field_b = r0
    //     0x54b50c: stur            w0, [x1, #0xb]
    // 0x54b510: r0 = -1
    //     0x54b510: movn            x0, #0
    // 0x54b514: StoreField: r1->field_f = r0
    //     0x54b514: stur            x0, [x1, #0xf]
    // 0x54b518: r0 = 2
    //     0x54b518: movz            x0, #0x2
    // 0x54b51c: ArrayStore: r1[0] = r0  ; List_8
    //     0x54b51c: stur            x0, [x1, #0x17]
    // 0x54b520: r1 = 1
    //     0x54b520: movz            x1, #0x1
    // 0x54b524: r0 = AllocateContext()
    //     0x54b524: bl              #0x98c848  ; AllocateContextStub
    // 0x54b528: mov             x1, x0
    // 0x54b52c: ldr             x0, [fp, #0x10]
    // 0x54b530: StoreField: r1->field_f = r0
    //     0x54b530: stur            w0, [x1, #0xf]
    // 0x54b534: mov             x2, x1
    // 0x54b538: r1 = Function 'redepthChild':.
    //     0x54b538: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] AnonymousClosure: (0x4f4620), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4f45b0)
    //     0x54b53c: ldr             x1, [x1, #0x6d8]
    // 0x54b540: r0 = AllocateClosure()
    //     0x54b540: bl              #0x98c960  ; AllocateClosureStub
    // 0x54b544: ldur            x16, [fp, #-0x10]
    // 0x54b548: stp             x0, x16, [SP]
    // 0x54b54c: r0 = forEach()
    //     0x54b54c: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x54b550: r0 = Null
    //     0x54b550: mov             x0, NULL
    // 0x54b554: LeaveFrame
    //     0x54b554: mov             SP, fp
    //     0x54b558: ldp             fp, lr, [SP], #0x10
    // 0x54b55c: ret
    //     0x54b55c: ret             
    // 0x54b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b560: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b564: b               #0x54b4b4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x551954, size: 0xa8
    // 0x551954: EnterFrame
    //     0x551954: stp             fp, lr, [SP, #-0x10]!
    //     0x551958: mov             fp, SP
    // 0x55195c: AllocStack(0x18)
    //     0x55195c: sub             SP, SP, #0x18
    // 0x551960: CheckStackOverflow
    //     0x551960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551964: cmp             SP, x16
    //     0x551968: b.ls            #0x5519f4
    // 0x55196c: ldr             x0, [fp, #0x18]
    // 0x551970: r2 = Null
    //     0x551970: mov             x2, NULL
    // 0x551974: r1 = Null
    //     0x551974: mov             x1, NULL
    // 0x551978: r4 = 59
    //     0x551978: movz            x4, #0x3b
    // 0x55197c: branchIfSmi(r0, 0x551988)
    //     0x55197c: tbz             w0, #0, #0x551988
    // 0x551980: r4 = LoadClassIdInstr(r0)
    //     0x551980: ldur            x4, [x0, #-1]
    //     0x551984: ubfx            x4, x4, #0xc, #0x14
    // 0x551988: sub             x4, x4, #0x6cb
    // 0x55198c: cmp             x4, #0x8a
    // 0x551990: b.ls            #0x5519a8
    // 0x551994: r8 = RenderBox
    //     0x551994: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x551998: ldr             x8, [x8, #0x598]
    // 0x55199c: r3 = Null
    //     0x55199c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e660] Null
    //     0x5519a0: ldr             x3, [x3, #0x660]
    // 0x5519a4: r0 = RenderBox()
    //     0x5519a4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5519a8: ldr             x16, [fp, #0x20]
    // 0x5519ac: ldr             lr, [fp, #0x18]
    // 0x5519b0: stp             lr, x16, [SP]
    // 0x5519b4: r0 = paintsChild()
    //     0x5519b4: bl              #0x53cd74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x5519b8: tbz             w0, #4, #0x5519cc
    // 0x5519bc: ldr             x16, [fp, #0x10]
    // 0x5519c0: str             x16, [SP]
    // 0x5519c4: r0 = setZero()
    //     0x5519c4: bl              #0x550c24  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x5519c8: b               #0x5519e4
    // 0x5519cc: ldr             x16, [fp, #0x20]
    // 0x5519d0: ldr             lr, [fp, #0x18]
    // 0x5519d4: stp             lr, x16, [SP, #8]
    // 0x5519d8: ldr             x16, [fp, #0x10]
    // 0x5519dc: str             x16, [SP]
    // 0x5519e0: r0 = applyPaintTransformForBoxChild()
    //     0x5519e0: bl              #0x5519fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x5519e4: r0 = Null
    //     0x5519e4: mov             x0, NULL
    // 0x5519e8: LeaveFrame
    //     0x5519e8: mov             SP, fp
    //     0x5519ec: ldp             fp, lr, [SP], #0x10
    // 0x5519f0: ret
    //     0x5519f0: ret             
    // 0x5519f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5519f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5519f8: b               #0x55196c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x553980, size: 0xa8
    // 0x553980: EnterFrame
    //     0x553980: stp             fp, lr, [SP, #-0x10]!
    //     0x553984: mov             fp, SP
    // 0x553988: AllocStack(0x18)
    //     0x553988: sub             SP, SP, #0x18
    // 0x55398c: CheckStackOverflow
    //     0x55398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553990: cmp             SP, x16
    //     0x553994: b.ls            #0x553a20
    // 0x553998: ldr             x16, [fp, #0x18]
    // 0x55399c: ldr             lr, [fp, #0x10]
    // 0x5539a0: stp             lr, x16, [SP]
    // 0x5539a4: r0 = visitChildren()
    //     0x5539a4: bl              #0x545118  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x5539a8: ldr             x0, [fp, #0x18]
    // 0x5539ac: LoadField: r4 = r0->field_67
    //     0x5539ac: ldur            w4, [x0, #0x67]
    // 0x5539b0: DecompressPointer r4
    //     0x5539b0: add             x4, x4, HEAP, lsl #32
    // 0x5539b4: stur            x4, [fp, #-8]
    // 0x5539b8: LoadField: r2 = r4->field_7
    //     0x5539b8: ldur            w2, [x4, #7]
    // 0x5539bc: DecompressPointer r2
    //     0x5539bc: add             x2, x2, HEAP, lsl #32
    // 0x5539c0: r1 = Null
    //     0x5539c0: mov             x1, NULL
    // 0x5539c4: r3 = <X1>
    //     0x5539c4: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x5539c8: r0 = Null
    //     0x5539c8: mov             x0, NULL
    // 0x5539cc: cmp             x2, x0
    // 0x5539d0: b.eq            #0x5539e0
    // 0x5539d4: r30 = InstantiateTypeArgumentsStub
    //     0x5539d4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5539d8: LoadField: r30 = r30->field_7
    //     0x5539d8: ldur            lr, [lr, #7]
    // 0x5539dc: blr             lr
    // 0x5539e0: mov             x1, x0
    // 0x5539e4: r0 = _CompactIterable()
    //     0x5539e4: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5539e8: mov             x1, x0
    // 0x5539ec: ldur            x0, [fp, #-8]
    // 0x5539f0: StoreField: r1->field_b = r0
    //     0x5539f0: stur            w0, [x1, #0xb]
    // 0x5539f4: r0 = -1
    //     0x5539f4: movn            x0, #0
    // 0x5539f8: StoreField: r1->field_f = r0
    //     0x5539f8: stur            x0, [x1, #0xf]
    // 0x5539fc: r0 = 2
    //     0x5539fc: movz            x0, #0x2
    // 0x553a00: ArrayStore: r1[0] = r0  ; List_8
    //     0x553a00: stur            x0, [x1, #0x17]
    // 0x553a04: ldr             x16, [fp, #0x10]
    // 0x553a08: stp             x16, x1, [SP]
    // 0x553a0c: r0 = forEach()
    //     0x553a0c: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x553a10: r0 = Null
    //     0x553a10: mov             x0, NULL
    // 0x553a14: LeaveFrame
    //     0x553a14: mov             SP, fp
    //     0x553a18: ldp             fp, lr, [SP], #0x10
    // 0x553a1c: ret
    //     0x553a1c: ret             
    // 0x553a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553a20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553a24: b               #0x553998
  }
  _ insert(/* No info */) {
    // ** addr: 0x567ed0, size: 0xbc
    // 0x567ed0: EnterFrame
    //     0x567ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x567ed4: mov             fp, SP
    // 0x567ed8: AllocStack(0x18)
    //     0x567ed8: sub             SP, SP, #0x18
    // 0x567edc: CheckStackOverflow
    //     0x567edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567ee0: cmp             SP, x16
    //     0x567ee4: b.ls            #0x567f84
    // 0x567ee8: ldr             x0, [fp, #0x18]
    // 0x567eec: r2 = Null
    //     0x567eec: mov             x2, NULL
    // 0x567ef0: r1 = Null
    //     0x567ef0: mov             x1, NULL
    // 0x567ef4: r4 = 59
    //     0x567ef4: movz            x4, #0x3b
    // 0x567ef8: branchIfSmi(r0, 0x567f04)
    //     0x567ef8: tbz             w0, #0, #0x567f04
    // 0x567efc: r4 = LoadClassIdInstr(r0)
    //     0x567efc: ldur            x4, [x0, #-1]
    //     0x567f00: ubfx            x4, x4, #0xc, #0x14
    // 0x567f04: sub             x4, x4, #0x6cb
    // 0x567f08: cmp             x4, #0x8a
    // 0x567f0c: b.ls            #0x567f24
    // 0x567f10: r8 = RenderBox
    //     0x567f10: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x567f14: ldr             x8, [x8, #0x598]
    // 0x567f18: r3 = Null
    //     0x567f18: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e750] Null
    //     0x567f1c: ldr             x3, [x3, #0x750]
    // 0x567f20: r0 = RenderBox()
    //     0x567f20: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x567f24: ldr             x0, [fp, #0x10]
    // 0x567f28: r2 = Null
    //     0x567f28: mov             x2, NULL
    // 0x567f2c: r1 = Null
    //     0x567f2c: mov             x1, NULL
    // 0x567f30: r4 = 59
    //     0x567f30: movz            x4, #0x3b
    // 0x567f34: branchIfSmi(r0, 0x567f40)
    //     0x567f34: tbz             w0, #0, #0x567f40
    // 0x567f38: r4 = LoadClassIdInstr(r0)
    //     0x567f38: ldur            x4, [x0, #-1]
    //     0x567f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x567f40: sub             x4, x4, #0x6cb
    // 0x567f44: cmp             x4, #0x8a
    // 0x567f48: b.ls            #0x567f5c
    // 0x567f4c: r8 = RenderBox?
    //     0x567f4c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567f50: r3 = Null
    //     0x567f50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e760] Null
    //     0x567f54: ldr             x3, [x3, #0x760]
    // 0x567f58: r0 = RenderBox?()
    //     0x567f58: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x567f5c: ldr             x16, [fp, #0x20]
    // 0x567f60: ldr             lr, [fp, #0x18]
    // 0x567f64: stp             lr, x16, [SP, #8]
    // 0x567f68: ldr             x16, [fp, #0x10]
    // 0x567f6c: str             x16, [SP]
    // 0x567f70: r0 = insert()
    //     0x567f70: bl              #0x5354fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x567f74: r0 = Null
    //     0x567f74: mov             x0, NULL
    // 0x567f78: LeaveFrame
    //     0x567f78: mov             SP, fp
    //     0x567f7c: ldp             fp, lr, [SP], #0x10
    // 0x567f80: ret
    //     0x567f80: ret             
    // 0x567f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567f84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567f88: b               #0x567ee8
  }
  _ remove(/* No info */) {
    // ** addr: 0x56f20c, size: 0x118
    // 0x56f20c: EnterFrame
    //     0x56f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x56f210: mov             fp, SP
    // 0x56f214: AllocStack(0x18)
    //     0x56f214: sub             SP, SP, #0x18
    // 0x56f218: CheckStackOverflow
    //     0x56f218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f21c: cmp             SP, x16
    //     0x56f220: b.ls            #0x56f318
    // 0x56f224: ldr             x0, [fp, #0x10]
    // 0x56f228: r2 = Null
    //     0x56f228: mov             x2, NULL
    // 0x56f22c: r1 = Null
    //     0x56f22c: mov             x1, NULL
    // 0x56f230: r4 = 59
    //     0x56f230: movz            x4, #0x3b
    // 0x56f234: branchIfSmi(r0, 0x56f240)
    //     0x56f234: tbz             w0, #0, #0x56f240
    // 0x56f238: r4 = LoadClassIdInstr(r0)
    //     0x56f238: ldur            x4, [x0, #-1]
    //     0x56f23c: ubfx            x4, x4, #0xc, #0x14
    // 0x56f240: sub             x4, x4, #0x6cb
    // 0x56f244: cmp             x4, #0x8a
    // 0x56f248: b.ls            #0x56f260
    // 0x56f24c: r8 = RenderBox
    //     0x56f24c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56f250: ldr             x8, [x8, #0x598]
    // 0x56f254: r3 = Null
    //     0x56f254: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e700] Null
    //     0x56f258: ldr             x3, [x3, #0x700]
    // 0x56f25c: r0 = RenderBox()
    //     0x56f25c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56f260: ldr             x3, [fp, #0x10]
    // 0x56f264: LoadField: r4 = r3->field_7
    //     0x56f264: ldur            w4, [x3, #7]
    // 0x56f268: DecompressPointer r4
    //     0x56f268: add             x4, x4, HEAP, lsl #32
    // 0x56f26c: stur            x4, [fp, #-8]
    // 0x56f270: cmp             w4, NULL
    // 0x56f274: b.eq            #0x56f320
    // 0x56f278: mov             x0, x4
    // 0x56f27c: r2 = Null
    //     0x56f27c: mov             x2, NULL
    // 0x56f280: r1 = Null
    //     0x56f280: mov             x1, NULL
    // 0x56f284: r4 = LoadClassIdInstr(r0)
    //     0x56f284: ldur            x4, [x0, #-1]
    //     0x56f288: ubfx            x4, x4, #0xc, #0x14
    // 0x56f28c: sub             x4, x4, #0x765
    // 0x56f290: cmp             x4, #1
    // 0x56f294: b.ls            #0x56f2ac
    // 0x56f298: r8 = SliverMultiBoxAdaptorParentData
    //     0x56f298: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x56f29c: ldr             x8, [x8, #0x608]
    // 0x56f2a0: r3 = Null
    //     0x56f2a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e710] Null
    //     0x56f2a4: ldr             x3, [x3, #0x710]
    // 0x56f2a8: r0 = DefaultTypeTest()
    //     0x56f2a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56f2ac: ldur            x0, [fp, #-8]
    // 0x56f2b0: LoadField: r1 = r0->field_1b
    //     0x56f2b0: ldur            w1, [x0, #0x1b]
    // 0x56f2b4: DecompressPointer r1
    //     0x56f2b4: add             x1, x1, HEAP, lsl #32
    // 0x56f2b8: tbz             w1, #4, #0x56f2dc
    // 0x56f2bc: ldr             x16, [fp, #0x18]
    // 0x56f2c0: ldr             lr, [fp, #0x10]
    // 0x56f2c4: stp             lr, x16, [SP]
    // 0x56f2c8: r0 = remove()
    //     0x56f2c8: bl              #0x56f324  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x56f2cc: r0 = Null
    //     0x56f2cc: mov             x0, NULL
    // 0x56f2d0: LeaveFrame
    //     0x56f2d0: mov             SP, fp
    //     0x56f2d4: ldp             fp, lr, [SP], #0x10
    // 0x56f2d8: ret
    //     0x56f2d8: ret             
    // 0x56f2dc: ldr             x1, [fp, #0x18]
    // 0x56f2e0: LoadField: r2 = r1->field_67
    //     0x56f2e0: ldur            w2, [x1, #0x67]
    // 0x56f2e4: DecompressPointer r2
    //     0x56f2e4: add             x2, x2, HEAP, lsl #32
    // 0x56f2e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x56f2e8: ldur            w3, [x0, #0x17]
    // 0x56f2ec: DecompressPointer r3
    //     0x56f2ec: add             x3, x3, HEAP, lsl #32
    // 0x56f2f0: stp             x3, x2, [SP]
    // 0x56f2f4: r0 = remove()
    //     0x56f2f4: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56f2f8: ldr             x16, [fp, #0x18]
    // 0x56f2fc: ldr             lr, [fp, #0x10]
    // 0x56f300: stp             lr, x16, [SP]
    // 0x56f304: r0 = dropChild()
    //     0x56f304: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56f308: r0 = Null
    //     0x56f308: mov             x0, NULL
    // 0x56f30c: LeaveFrame
    //     0x56f30c: mov             SP, fp
    //     0x56f310: ldp             fp, lr, [SP], #0x10
    // 0x56f314: ret
    //     0x56f314: ret             
    // 0x56f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f31c: b               #0x56f224
    // 0x56f320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f320: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x580398, size: 0x94
    // 0x580398: EnterFrame
    //     0x580398: stp             fp, lr, [SP, #-0x10]!
    //     0x58039c: mov             fp, SP
    // 0x5803a0: AllocStack(0x10)
    //     0x5803a0: sub             SP, SP, #0x10
    // 0x5803a4: CheckStackOverflow
    //     0x5803a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5803a8: cmp             SP, x16
    //     0x5803ac: b.ls            #0x580424
    // 0x5803b0: r16 = <int, RenderBox>
    //     0x5803b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x276a8] TypeArguments: <int, RenderBox>
    //     0x5803b4: ldr             x16, [x16, #0x6a8]
    // 0x5803b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5803bc: stp             lr, x16, [SP]
    // 0x5803c0: r0 = Map._fromLiteral()
    //     0x5803c0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5803c4: ldr             x1, [fp, #0x18]
    // 0x5803c8: StoreField: r1->field_67 = r0
    //     0x5803c8: stur            w0, [x1, #0x67]
    //     0x5803cc: ldurb           w16, [x1, #-1]
    //     0x5803d0: ldurb           w17, [x0, #-1]
    //     0x5803d4: and             x16, x17, x16, lsr #2
    //     0x5803d8: tst             x16, HEAP, lsr #32
    //     0x5803dc: b.eq            #0x5803e4
    //     0x5803e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5803e4: ldr             x0, [fp, #0x10]
    // 0x5803e8: StoreField: r1->field_63 = r0
    //     0x5803e8: stur            w0, [x1, #0x63]
    //     0x5803ec: ldurb           w16, [x1, #-1]
    //     0x5803f0: ldurb           w17, [x0, #-1]
    //     0x5803f4: and             x16, x17, x16, lsr #2
    //     0x5803f8: tst             x16, HEAP, lsr #32
    //     0x5803fc: b.eq            #0x580404
    //     0x580400: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x580404: r0 = 0
    //     0x580404: movz            x0, #0
    // 0x580408: StoreField: r1->field_53 = r0
    //     0x580408: stur            x0, [x1, #0x53]
    // 0x58040c: str             x1, [SP]
    // 0x580410: r0 = RenderObject()
    //     0x580410: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x580414: r0 = Null
    //     0x580414: mov             x0, NULL
    // 0x580418: LeaveFrame
    //     0x580418: mov             SP, fp
    //     0x58041c: ldp             fp, lr, [SP], #0x10
    // 0x580420: ret
    //     0x580420: ret             
    // 0x580424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580428: b               #0x5803b0
  }
  _ move(/* No info */) {
    // ** addr: 0x581d58, size: 0x22c
    // 0x581d58: EnterFrame
    //     0x581d58: stp             fp, lr, [SP, #-0x10]!
    //     0x581d5c: mov             fp, SP
    // 0x581d60: AllocStack(0x28)
    //     0x581d60: sub             SP, SP, #0x28
    // 0x581d64: CheckStackOverflow
    //     0x581d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581d68: cmp             SP, x16
    //     0x581d6c: b.ls            #0x581f74
    // 0x581d70: ldr             x0, [fp, #0x18]
    // 0x581d74: r2 = Null
    //     0x581d74: mov             x2, NULL
    // 0x581d78: r1 = Null
    //     0x581d78: mov             x1, NULL
    // 0x581d7c: r4 = 59
    //     0x581d7c: movz            x4, #0x3b
    // 0x581d80: branchIfSmi(r0, 0x581d8c)
    //     0x581d80: tbz             w0, #0, #0x581d8c
    // 0x581d84: r4 = LoadClassIdInstr(r0)
    //     0x581d84: ldur            x4, [x0, #-1]
    //     0x581d88: ubfx            x4, x4, #0xc, #0x14
    // 0x581d8c: sub             x4, x4, #0x6cb
    // 0x581d90: cmp             x4, #0x8a
    // 0x581d94: b.ls            #0x581dac
    // 0x581d98: r8 = RenderBox
    //     0x581d98: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x581d9c: ldr             x8, [x8, #0x598]
    // 0x581da0: r3 = Null
    //     0x581da0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e720] Null
    //     0x581da4: ldr             x3, [x3, #0x720]
    // 0x581da8: r0 = RenderBox()
    //     0x581da8: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x581dac: ldr             x0, [fp, #0x10]
    // 0x581db0: r2 = Null
    //     0x581db0: mov             x2, NULL
    // 0x581db4: r1 = Null
    //     0x581db4: mov             x1, NULL
    // 0x581db8: r4 = 59
    //     0x581db8: movz            x4, #0x3b
    // 0x581dbc: branchIfSmi(r0, 0x581dc8)
    //     0x581dbc: tbz             w0, #0, #0x581dc8
    // 0x581dc0: r4 = LoadClassIdInstr(r0)
    //     0x581dc0: ldur            x4, [x0, #-1]
    //     0x581dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x581dc8: sub             x4, x4, #0x6cb
    // 0x581dcc: cmp             x4, #0x8a
    // 0x581dd0: b.ls            #0x581de4
    // 0x581dd4: r8 = RenderBox?
    //     0x581dd4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x581dd8: r3 = Null
    //     0x581dd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e730] Null
    //     0x581ddc: ldr             x3, [x3, #0x730]
    // 0x581de0: r0 = RenderBox?()
    //     0x581de0: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x581de4: ldr             x3, [fp, #0x18]
    // 0x581de8: LoadField: r4 = r3->field_7
    //     0x581de8: ldur            w4, [x3, #7]
    // 0x581dec: DecompressPointer r4
    //     0x581dec: add             x4, x4, HEAP, lsl #32
    // 0x581df0: stur            x4, [fp, #-8]
    // 0x581df4: cmp             w4, NULL
    // 0x581df8: b.eq            #0x581f7c
    // 0x581dfc: mov             x0, x4
    // 0x581e00: r2 = Null
    //     0x581e00: mov             x2, NULL
    // 0x581e04: r1 = Null
    //     0x581e04: mov             x1, NULL
    // 0x581e08: r4 = LoadClassIdInstr(r0)
    //     0x581e08: ldur            x4, [x0, #-1]
    //     0x581e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x581e10: sub             x4, x4, #0x765
    // 0x581e14: cmp             x4, #1
    // 0x581e18: b.ls            #0x581e30
    // 0x581e1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x581e1c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x581e20: ldr             x8, [x8, #0x608]
    // 0x581e24: r3 = Null
    //     0x581e24: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e740] Null
    //     0x581e28: ldr             x3, [x3, #0x740]
    // 0x581e2c: r0 = DefaultTypeTest()
    //     0x581e2c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x581e30: ldur            x0, [fp, #-8]
    // 0x581e34: LoadField: r1 = r0->field_1b
    //     0x581e34: ldur            w1, [x0, #0x1b]
    // 0x581e38: DecompressPointer r1
    //     0x581e38: add             x1, x1, HEAP, lsl #32
    // 0x581e3c: tbz             w1, #4, #0x581e94
    // 0x581e40: ldr             x0, [fp, #0x20]
    // 0x581e44: ldr             x16, [fp, #0x18]
    // 0x581e48: stp             x16, x0, [SP, #8]
    // 0x581e4c: ldr             x16, [fp, #0x10]
    // 0x581e50: str             x16, [SP]
    // 0x581e54: r0 = move()
    //     0x581e54: bl              #0x581f84  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x581e58: ldr             x1, [fp, #0x20]
    // 0x581e5c: LoadField: r0 = r1->field_63
    //     0x581e5c: ldur            w0, [x1, #0x63]
    // 0x581e60: DecompressPointer r0
    //     0x581e60: add             x0, x0, HEAP, lsl #32
    // 0x581e64: r2 = LoadClassIdInstr(r0)
    //     0x581e64: ldur            x2, [x0, #-1]
    //     0x581e68: ubfx            x2, x2, #0xc, #0x14
    // 0x581e6c: ldr             x16, [fp, #0x18]
    // 0x581e70: stp             x16, x0, [SP]
    // 0x581e74: mov             x0, x2
    // 0x581e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x581e78: sub             lr, x0, #1, lsl #12
    //     0x581e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x581e80: blr             lr
    // 0x581e84: ldr             x16, [fp, #0x20]
    // 0x581e88: str             x16, [SP]
    // 0x581e8c: r0 = markNeedsLayout()
    //     0x581e8c: bl              #0x55b854  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x581e90: b               #0x581f64
    // 0x581e94: ldr             x1, [fp, #0x20]
    // 0x581e98: LoadField: r2 = r1->field_67
    //     0x581e98: ldur            w2, [x1, #0x67]
    // 0x581e9c: DecompressPointer r2
    //     0x581e9c: add             x2, x2, HEAP, lsl #32
    // 0x581ea0: stur            x2, [fp, #-0x10]
    // 0x581ea4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x581ea4: ldur            w3, [x0, #0x17]
    // 0x581ea8: DecompressPointer r3
    //     0x581ea8: add             x3, x3, HEAP, lsl #32
    // 0x581eac: stp             x3, x2, [SP]
    // 0x581eb0: r0 = _getValueOrData()
    //     0x581eb0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x581eb4: ldur            x1, [fp, #-0x10]
    // 0x581eb8: LoadField: r2 = r1->field_f
    //     0x581eb8: ldur            w2, [x1, #0xf]
    // 0x581ebc: DecompressPointer r2
    //     0x581ebc: add             x2, x2, HEAP, lsl #32
    // 0x581ec0: cmp             w2, w0
    // 0x581ec4: b.ne            #0x581ecc
    // 0x581ec8: r0 = Null
    //     0x581ec8: mov             x0, NULL
    // 0x581ecc: r2 = 59
    //     0x581ecc: movz            x2, #0x3b
    // 0x581ed0: branchIfSmi(r0, 0x581edc)
    //     0x581ed0: tbz             w0, #0, #0x581edc
    // 0x581ed4: r2 = LoadClassIdInstr(r0)
    //     0x581ed4: ldur            x2, [x0, #-1]
    //     0x581ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x581edc: ldr             x16, [fp, #0x18]
    // 0x581ee0: stp             x16, x0, [SP]
    // 0x581ee4: mov             x0, x2
    // 0x581ee8: mov             lr, x0
    // 0x581eec: ldr             lr, [x21, lr, lsl #3]
    // 0x581ef0: blr             lr
    // 0x581ef4: tbnz            w0, #4, #0x581f10
    // 0x581ef8: ldur            x0, [fp, #-8]
    // 0x581efc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581efc: ldur            w1, [x0, #0x17]
    // 0x581f00: DecompressPointer r1
    //     0x581f00: add             x1, x1, HEAP, lsl #32
    // 0x581f04: ldur            x16, [fp, #-0x10]
    // 0x581f08: stp             x1, x16, [SP]
    // 0x581f0c: r0 = remove()
    //     0x581f0c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x581f10: ldr             x0, [fp, #0x20]
    // 0x581f14: ldur            x1, [fp, #-8]
    // 0x581f18: LoadField: r2 = r0->field_63
    //     0x581f18: ldur            w2, [x0, #0x63]
    // 0x581f1c: DecompressPointer r2
    //     0x581f1c: add             x2, x2, HEAP, lsl #32
    // 0x581f20: r0 = LoadClassIdInstr(r2)
    //     0x581f20: ldur            x0, [x2, #-1]
    //     0x581f24: ubfx            x0, x0, #0xc, #0x14
    // 0x581f28: ldr             x16, [fp, #0x18]
    // 0x581f2c: stp             x16, x2, [SP]
    // 0x581f30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x581f30: sub             lr, x0, #1, lsl #12
    //     0x581f34: ldr             lr, [x21, lr, lsl #3]
    //     0x581f38: blr             lr
    // 0x581f3c: ldur            x0, [fp, #-8]
    // 0x581f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581f40: ldur            w1, [x0, #0x17]
    // 0x581f44: DecompressPointer r1
    //     0x581f44: add             x1, x1, HEAP, lsl #32
    // 0x581f48: cmp             w1, NULL
    // 0x581f4c: b.eq            #0x581f80
    // 0x581f50: ldur            x16, [fp, #-0x10]
    // 0x581f54: stp             x1, x16, [SP, #8]
    // 0x581f58: ldr             x16, [fp, #0x18]
    // 0x581f5c: str             x16, [SP]
    // 0x581f60: r0 = []=()
    //     0x581f60: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x581f64: r0 = Null
    //     0x581f64: mov             x0, NULL
    // 0x581f68: LeaveFrame
    //     0x581f68: mov             SP, fp
    //     0x581f6c: ldp             fp, lr, [SP], #0x10
    // 0x581f70: ret
    //     0x581f70: ret             
    // 0x581f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f78: b               #0x581d70
    // 0x581f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581f7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581f80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x588e90, size: 0xb0
    // 0x588e90: EnterFrame
    //     0x588e90: stp             fp, lr, [SP, #-0x10]!
    //     0x588e94: mov             fp, SP
    // 0x588e98: AllocStack(0x8)
    //     0x588e98: sub             SP, SP, #8
    // 0x588e9c: ldr             x0, [fp, #0x10]
    // 0x588ea0: r2 = Null
    //     0x588ea0: mov             x2, NULL
    // 0x588ea4: r1 = Null
    //     0x588ea4: mov             x1, NULL
    // 0x588ea8: r4 = 59
    //     0x588ea8: movz            x4, #0x3b
    // 0x588eac: branchIfSmi(r0, 0x588eb8)
    //     0x588eac: tbz             w0, #0, #0x588eb8
    // 0x588eb0: r4 = LoadClassIdInstr(r0)
    //     0x588eb0: ldur            x4, [x0, #-1]
    //     0x588eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x588eb8: sub             x4, x4, #0x6a7
    // 0x588ebc: cmp             x4, #0xae
    // 0x588ec0: b.ls            #0x588ed8
    // 0x588ec4: r8 = RenderObject
    //     0x588ec4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c0] Type: RenderObject
    //     0x588ec8: ldr             x8, [x8, #0x4c0]
    // 0x588ecc: r3 = Null
    //     0x588ecc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33338] Null
    //     0x588ed0: ldr             x3, [x3, #0x338]
    // 0x588ed4: r0 = RenderObject()
    //     0x588ed4: bl              #0x413708  ; IsType_RenderObject_Stub
    // 0x588ed8: ldr             x0, [fp, #0x10]
    // 0x588edc: LoadField: r3 = r0->field_7
    //     0x588edc: ldur            w3, [x0, #7]
    // 0x588ee0: DecompressPointer r3
    //     0x588ee0: add             x3, x3, HEAP, lsl #32
    // 0x588ee4: stur            x3, [fp, #-8]
    // 0x588ee8: cmp             w3, NULL
    // 0x588eec: b.eq            #0x588f3c
    // 0x588ef0: mov             x0, x3
    // 0x588ef4: r2 = Null
    //     0x588ef4: mov             x2, NULL
    // 0x588ef8: r1 = Null
    //     0x588ef8: mov             x1, NULL
    // 0x588efc: r4 = LoadClassIdInstr(r0)
    //     0x588efc: ldur            x4, [x0, #-1]
    //     0x588f00: ubfx            x4, x4, #0xc, #0x14
    // 0x588f04: sub             x4, x4, #0x765
    // 0x588f08: cmp             x4, #1
    // 0x588f0c: b.ls            #0x588f24
    // 0x588f10: r8 = SliverMultiBoxAdaptorParentData
    //     0x588f10: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x588f14: ldr             x8, [x8, #0x608]
    // 0x588f18: r3 = Null
    //     0x588f18: add             x3, PP, #0x33, lsl #12  ; [pp+0x33348] Null
    //     0x588f1c: ldr             x3, [x3, #0x348]
    // 0x588f20: r0 = DefaultTypeTest()
    //     0x588f20: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x588f24: ldur            x1, [fp, #-8]
    // 0x588f28: LoadField: r0 = r1->field_7
    //     0x588f28: ldur            w0, [x1, #7]
    // 0x588f2c: DecompressPointer r0
    //     0x588f2c: add             x0, x0, HEAP, lsl #32
    // 0x588f30: LeaveFrame
    //     0x588f30: mov             SP, fp
    //     0x588f34: ldp             fp, lr, [SP], #0x10
    // 0x588f38: ret
    //     0x588f38: ret             
    // 0x588f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588f3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x58d830, size: 0x13c
    // 0x58d830: EnterFrame
    //     0x58d830: stp             fp, lr, [SP, #-0x10]!
    //     0x58d834: mov             fp, SP
    // 0x58d838: AllocStack(0x40)
    //     0x58d838: sub             SP, SP, #0x40
    // 0x58d83c: CheckStackOverflow
    //     0x58d83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d840: cmp             SP, x16
    //     0x58d844: b.ls            #0x58d958
    // 0x58d848: ldr             x0, [fp, #0x28]
    // 0x58d84c: LoadField: r1 = r0->field_5f
    //     0x58d84c: ldur            w1, [x0, #0x5f]
    // 0x58d850: DecompressPointer r1
    //     0x58d850: add             x1, x1, HEAP, lsl #32
    // 0x58d854: ldr             x2, [fp, #0x20]
    // 0x58d858: stur            x1, [fp, #-0x10]
    // 0x58d85c: LoadField: r3 = r2->field_7
    //     0x58d85c: ldur            w3, [x2, #7]
    // 0x58d860: DecompressPointer r3
    //     0x58d860: add             x3, x3, HEAP, lsl #32
    // 0x58d864: stur            x3, [fp, #-8]
    // 0x58d868: r0 = BoxHitTestResult()
    //     0x58d868: bl              #0x413750  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x58d86c: mov             x1, x0
    // 0x58d870: ldur            x0, [fp, #-8]
    // 0x58d874: stur            x1, [fp, #-0x18]
    // 0x58d878: StoreField: r1->field_7 = r0
    //     0x58d878: stur            w0, [x1, #7]
    // 0x58d87c: ldr             x0, [fp, #0x20]
    // 0x58d880: LoadField: r2 = r0->field_b
    //     0x58d880: ldur            w2, [x0, #0xb]
    // 0x58d884: DecompressPointer r2
    //     0x58d884: add             x2, x2, HEAP, lsl #32
    // 0x58d888: StoreField: r1->field_b = r2
    //     0x58d888: stur            w2, [x1, #0xb]
    // 0x58d88c: LoadField: r2 = r0->field_f
    //     0x58d88c: ldur            w2, [x0, #0xf]
    // 0x58d890: DecompressPointer r2
    //     0x58d890: add             x2, x2, HEAP, lsl #32
    // 0x58d894: StoreField: r1->field_f = r2
    //     0x58d894: stur            w2, [x1, #0xf]
    // 0x58d898: ldur            x0, [fp, #-0x10]
    // 0x58d89c: ldr             d1, [fp, #0x18]
    // 0x58d8a0: ldr             d0, [fp, #0x10]
    // 0x58d8a4: stur            x0, [fp, #-8]
    // 0x58d8a8: CheckStackOverflow
    //     0x58d8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d8ac: cmp             SP, x16
    //     0x58d8b0: b.ls            #0x58d960
    // 0x58d8b4: cmp             w0, NULL
    // 0x58d8b8: b.eq            #0x58d948
    // 0x58d8bc: ldr             x16, [fp, #0x28]
    // 0x58d8c0: stp             x1, x16, [SP, #0x18]
    // 0x58d8c4: str             x0, [SP, #0x10]
    // 0x58d8c8: str             d1, [SP, #8]
    // 0x58d8cc: str             d0, [SP]
    // 0x58d8d0: r0 = hitTestBoxChild()
    //     0x58d8d0: bl              #0x58d400  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x58d8d4: tbnz            w0, #4, #0x58d8e8
    // 0x58d8d8: r0 = true
    //     0x58d8d8: add             x0, NULL, #0x20  ; true
    // 0x58d8dc: LeaveFrame
    //     0x58d8dc: mov             SP, fp
    //     0x58d8e0: ldp             fp, lr, [SP], #0x10
    // 0x58d8e4: ret
    //     0x58d8e4: ret             
    // 0x58d8e8: ldur            x0, [fp, #-8]
    // 0x58d8ec: LoadField: r3 = r0->field_7
    //     0x58d8ec: ldur            w3, [x0, #7]
    // 0x58d8f0: DecompressPointer r3
    //     0x58d8f0: add             x3, x3, HEAP, lsl #32
    // 0x58d8f4: stur            x3, [fp, #-0x10]
    // 0x58d8f8: cmp             w3, NULL
    // 0x58d8fc: b.eq            #0x58d968
    // 0x58d900: mov             x0, x3
    // 0x58d904: r2 = Null
    //     0x58d904: mov             x2, NULL
    // 0x58d908: r1 = Null
    //     0x58d908: mov             x1, NULL
    // 0x58d90c: r4 = LoadClassIdInstr(r0)
    //     0x58d90c: ldur            x4, [x0, #-1]
    //     0x58d910: ubfx            x4, x4, #0xc, #0x14
    // 0x58d914: sub             x4, x4, #0x765
    // 0x58d918: cmp             x4, #1
    // 0x58d91c: b.ls            #0x58d934
    // 0x58d920: r8 = SliverMultiBoxAdaptorParentData
    //     0x58d920: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: SliverMultiBoxAdaptorParentData
    //     0x58d924: ldr             x8, [x8, #0x608]
    // 0x58d928: r3 = Null
    //     0x58d928: add             x3, PP, #0x33, lsl #12  ; [pp+0x33358] Null
    //     0x58d92c: ldr             x3, [x3, #0x358]
    // 0x58d930: r0 = DefaultTypeTest()
    //     0x58d930: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58d934: ldur            x1, [fp, #-0x10]
    // 0x58d938: LoadField: r0 = r1->field_b
    //     0x58d938: ldur            w0, [x1, #0xb]
    // 0x58d93c: DecompressPointer r0
    //     0x58d93c: add             x0, x0, HEAP, lsl #32
    // 0x58d940: ldur            x1, [fp, #-0x18]
    // 0x58d944: b               #0x58d89c
    // 0x58d948: r0 = false
    //     0x58d948: add             x0, NULL, #0x30  ; false
    // 0x58d94c: LeaveFrame
    //     0x58d94c: mov             SP, fp
    //     0x58d950: ldp             fp, lr, [SP], #0x10
    // 0x58d954: ret
    //     0x58d954: ret             
    // 0x58d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d95c: b               #0x58d848
    // 0x58d960: r0 = StackOverflowSharedWithFPURegs()
    //     0x58d960: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x58d964: b               #0x58d8b4
    // 0x58d968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d968: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1891, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x930e38, size: 0x74
    // 0x930e38: EnterFrame
    //     0x930e38: stp             fp, lr, [SP, #-0x10]!
    //     0x930e3c: mov             fp, SP
    // 0x930e40: ldr             x0, [fp, #0x10]
    // 0x930e44: r2 = Null
    //     0x930e44: mov             x2, NULL
    // 0x930e48: r1 = Null
    //     0x930e48: mov             x1, NULL
    // 0x930e4c: r4 = 59
    //     0x930e4c: movz            x4, #0x3b
    // 0x930e50: branchIfSmi(r0, 0x930e5c)
    //     0x930e50: tbz             w0, #0, #0x930e5c
    // 0x930e54: r4 = LoadClassIdInstr(r0)
    //     0x930e54: ldur            x4, [x0, #-1]
    //     0x930e58: ubfx            x4, x4, #0xc, #0x14
    // 0x930e5c: sub             x4, x4, #0x6cb
    // 0x930e60: cmp             x4, #0x8a
    // 0x930e64: b.ls            #0x930e78
    // 0x930e68: r8 = RenderBox?
    //     0x930e68: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x930e6c: r3 = Null
    //     0x930e6c: add             x3, PP, #0x33, lsl #12  ; [pp+0x333c8] Null
    //     0x930e70: ldr             x3, [x3, #0x3c8]
    // 0x930e74: r0 = RenderBox?()
    //     0x930e74: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x930e78: ldr             x0, [fp, #0x10]
    // 0x930e7c: ldr             x1, [fp, #0x18]
    // 0x930e80: StoreField: r1->field_b = r0
    //     0x930e80: stur            w0, [x1, #0xb]
    //     0x930e84: ldurb           w16, [x1, #-1]
    //     0x930e88: ldurb           w17, [x0, #-1]
    //     0x930e8c: and             x16, x17, x16, lsr #2
    //     0x930e90: tst             x16, HEAP, lsr #32
    //     0x930e94: b.eq            #0x930e9c
    //     0x930e98: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x930e9c: r0 = Null
    //     0x930e9c: mov             x0, NULL
    // 0x930ea0: LeaveFrame
    //     0x930ea0: mov             SP, fp
    //     0x930ea4: ldp             fp, lr, [SP], #0x10
    // 0x930ea8: ret
    //     0x930ea8: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x9356b8, size: 0x74
    // 0x9356b8: EnterFrame
    //     0x9356b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9356bc: mov             fp, SP
    // 0x9356c0: ldr             x0, [fp, #0x10]
    // 0x9356c4: r2 = Null
    //     0x9356c4: mov             x2, NULL
    // 0x9356c8: r1 = Null
    //     0x9356c8: mov             x1, NULL
    // 0x9356cc: r4 = 59
    //     0x9356cc: movz            x4, #0x3b
    // 0x9356d0: branchIfSmi(r0, 0x9356dc)
    //     0x9356d0: tbz             w0, #0, #0x9356dc
    // 0x9356d4: r4 = LoadClassIdInstr(r0)
    //     0x9356d4: ldur            x4, [x0, #-1]
    //     0x9356d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9356dc: sub             x4, x4, #0x6cb
    // 0x9356e0: cmp             x4, #0x8a
    // 0x9356e4: b.ls            #0x9356f8
    // 0x9356e8: r8 = RenderBox?
    //     0x9356e8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x9356ec: r3 = Null
    //     0x9356ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x333b8] Null
    //     0x9356f0: ldr             x3, [x3, #0x3b8]
    // 0x9356f4: r0 = RenderBox?()
    //     0x9356f4: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x9356f8: ldr             x0, [fp, #0x10]
    // 0x9356fc: ldr             x1, [fp, #0x18]
    // 0x935700: StoreField: r1->field_f = r0
    //     0x935700: stur            w0, [x1, #0xf]
    //     0x935704: ldurb           w16, [x1, #-1]
    //     0x935708: ldurb           w17, [x0, #-1]
    //     0x93570c: and             x16, x17, x16, lsr #2
    //     0x935710: tst             x16, HEAP, lsr #32
    //     0x935714: b.eq            #0x93571c
    //     0x935718: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93571c: r0 = Null
    //     0x93571c: mov             x0, NULL
    // 0x935720: LeaveFrame
    //     0x935720: mov             SP, fp
    //     0x935724: ldp             fp, lr, [SP], #0x10
    // 0x935728: ret
    //     0x935728: ret             
  }
}

// class id: 1892, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 1893, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {

  _ toString(/* No info */) {
    // ** addr: 0x754c4c, size: 0xc0
    // 0x754c4c: EnterFrame
    //     0x754c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x754c50: mov             fp, SP
    // 0x754c54: AllocStack(0x10)
    //     0x754c54: sub             SP, SP, #0x10
    // 0x754c58: CheckStackOverflow
    //     0x754c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754c5c: cmp             SP, x16
    //     0x754c60: b.ls            #0x754d04
    // 0x754c64: r1 = Null
    //     0x754c64: mov             x1, NULL
    // 0x754c68: r2 = 10
    //     0x754c68: movz            x2, #0xa
    // 0x754c6c: r0 = AllocateArray()
    //     0x754c6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x754c70: stur            x0, [fp, #-8]
    // 0x754c74: r17 = "index="
    //     0x754c74: add             x17, PP, #0x33, lsl #12  ; [pp+0x333a8] "index="
    //     0x754c78: ldr             x17, [x17, #0x3a8]
    // 0x754c7c: StoreField: r0->field_f = r17
    //     0x754c7c: stur            w17, [x0, #0xf]
    // 0x754c80: ldr             x1, [fp, #0x10]
    // 0x754c84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x754c84: ldur            w2, [x1, #0x17]
    // 0x754c88: DecompressPointer r2
    //     0x754c88: add             x2, x2, HEAP, lsl #32
    // 0x754c8c: StoreField: r0->field_13 = r2
    //     0x754c8c: stur            w2, [x0, #0x13]
    // 0x754c90: r17 = "; "
    //     0x754c90: add             x17, PP, #0xc, lsl #12  ; [pp+0xcfa8] "; "
    //     0x754c94: ldr             x17, [x17, #0xfa8]
    // 0x754c98: ArrayStore: r0[0] = r17  ; List_4
    //     0x754c98: stur            w17, [x0, #0x17]
    // 0x754c9c: LoadField: r2 = r1->field_13
    //     0x754c9c: ldur            w2, [x1, #0x13]
    // 0x754ca0: DecompressPointer r2
    //     0x754ca0: add             x2, x2, HEAP, lsl #32
    // 0x754ca4: tbnz            w2, #4, #0x754cb4
    // 0x754ca8: r2 = "keepAlive; "
    //     0x754ca8: add             x2, PP, #0x33, lsl #12  ; [pp+0x333b0] "keepAlive; "
    //     0x754cac: ldr             x2, [x2, #0x3b0]
    // 0x754cb0: b               #0x754cb8
    // 0x754cb4: r2 = ""
    //     0x754cb4: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x754cb8: StoreField: r0->field_1b = r2
    //     0x754cb8: stur            w2, [x0, #0x1b]
    // 0x754cbc: str             x1, [SP]
    // 0x754cc0: r0 = toString()
    //     0x754cc0: bl              #0x754b04  ; [package:flutter/src/rendering/sliver.dart] SliverLogicalParentData::toString
    // 0x754cc4: ldur            x1, [fp, #-8]
    // 0x754cc8: ArrayStore: r1[4] = r0  ; List_4
    //     0x754cc8: add             x25, x1, #0x1f
    //     0x754ccc: str             w0, [x25]
    //     0x754cd0: tbz             w0, #0, #0x754cec
    //     0x754cd4: ldurb           w16, [x1, #-1]
    //     0x754cd8: ldurb           w17, [x0, #-1]
    //     0x754cdc: and             x16, x17, x16, lsr #2
    //     0x754ce0: tst             x16, HEAP, lsr #32
    //     0x754ce4: b.eq            #0x754cec
    //     0x754ce8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x754cec: ldur            x16, [fp, #-8]
    // 0x754cf0: str             x16, [SP]
    // 0x754cf4: r0 = _interpolate()
    //     0x754cf4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754cf8: LeaveFrame
    //     0x754cf8: mov             SP, fp
    //     0x754cfc: ldp             fp, lr, [SP], #0x10
    // 0x754d00: ret
    //     0x754d00: ret             
    // 0x754d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754d04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754d08: b               #0x754c64
  }
}
