// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 1699, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 1704, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x54f3cc, size: 0x3c
    // 0x54f3cc: EnterFrame
    //     0x54f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54f3d0: mov             fp, SP
    // 0x54f3d4: AllocStack(0x10)
    //     0x54f3d4: sub             SP, SP, #0x10
    // 0x54f3d8: CheckStackOverflow
    //     0x54f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f3dc: cmp             SP, x16
    //     0x54f3e0: b.ls            #0x54f400
    // 0x54f3e4: ldr             x16, [fp, #0x10]
    // 0x54f3e8: stp             NULL, x16, [SP]
    // 0x54f3ec: r0 = child=()
    //     0x54f3ec: bl              #0x799c74  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x54f3f0: r0 = Null
    //     0x54f3f0: mov             x0, NULL
    // 0x54f3f4: LeaveFrame
    //     0x54f3f4: mov             SP, fp
    //     0x54f3f8: ldp             fp, lr, [SP], #0x10
    // 0x54f3fc: ret
    //     0x54f3fc: ret             
    // 0x54f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f404: b               #0x54f3e4
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x70bf0c, size: 0x48
    // 0x70bf0c: EnterFrame
    //     0x70bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf10: mov             fp, SP
    // 0x70bf14: AllocStack(0x8)
    //     0x70bf14: sub             SP, SP, #8
    // 0x70bf18: CheckStackOverflow
    //     0x70bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bf1c: cmp             SP, x16
    //     0x70bf20: b.ls            #0x70bf4c
    // 0x70bf24: ldr             x16, [fp, #0x10]
    // 0x70bf28: str             x16, [SP]
    // 0x70bf2c: r0 = clearSemantics()
    //     0x70bf2c: bl              #0x54b7c8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x70bf30: ldr             x16, [fp, #0x10]
    // 0x70bf34: str             x16, [SP]
    // 0x70bf38: r0 = scheduleInitialSemantics()
    //     0x70bf38: bl              #0x70bf54  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x70bf3c: r0 = Null
    //     0x70bf3c: mov             x0, NULL
    // 0x70bf40: LeaveFrame
    //     0x70bf40: mov             SP, fp
    //     0x70bf44: ldp             fp, lr, [SP], #0x10
    // 0x70bf48: ret
    //     0x70bf48: ret             
    // 0x70bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf50: b               #0x70bf24
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x70bfcc, size: 0x64
    // 0x70bfcc: EnterFrame
    //     0x70bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x70bfd0: mov             fp, SP
    // 0x70bfd4: AllocStack(0x8)
    //     0x70bfd4: sub             SP, SP, #8
    // 0x70bfd8: CheckStackOverflow
    //     0x70bfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bfdc: cmp             SP, x16
    //     0x70bfe0: b.ls            #0x70c028
    // 0x70bfe4: ldr             x0, [fp, #0x10]
    // 0x70bfe8: LoadField: r1 = r0->field_67
    //     0x70bfe8: ldur            w1, [x0, #0x67]
    // 0x70bfec: DecompressPointer r1
    //     0x70bfec: add             x1, x1, HEAP, lsl #32
    // 0x70bff0: tbnz            w1, #4, #0x70c004
    // 0x70bff4: r0 = Null
    //     0x70bff4: mov             x0, NULL
    // 0x70bff8: LeaveFrame
    //     0x70bff8: mov             SP, fp
    //     0x70bffc: ldp             fp, lr, [SP], #0x10
    // 0x70c000: ret
    //     0x70c000: ret             
    // 0x70c004: str             x0, [SP]
    // 0x70c008: r0 = prepareInitialFrame()
    //     0x70c008: bl              #0x70c030  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x70c00c: ldr             x1, [fp, #0x10]
    // 0x70c010: r2 = true
    //     0x70c010: add             x2, NULL, #0x20  ; true
    // 0x70c014: StoreField: r1->field_67 = r2
    //     0x70c014: stur            w2, [x1, #0x67]
    // 0x70c018: r0 = Null
    //     0x70c018: mov             x0, NULL
    // 0x70c01c: LeaveFrame
    //     0x70c01c: mov             SP, fp
    //     0x70c020: ldp             fp, lr, [SP], #0x10
    // 0x70c024: ret
    //     0x70c024: ret             
    // 0x70c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c02c: b               #0x70bfe4
  }
}

// class id: 1918, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 1919, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x597a6c, size: 0x28
    // 0x597a6c: EnterFrame
    //     0x597a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x597a70: mov             fp, SP
    // 0x597a74: r0 = LoadStaticField(0x9d4)
    //     0x597a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x597a78: ldr             x0, [x0, #0x13a8]
    // 0x597a7c: cmp             w0, NULL
    // 0x597a80: b.eq            #0x597a90
    // 0x597a84: LeaveFrame
    //     0x597a84: mov             SP, fp
    //     0x597a88: ldp             fp, lr, [SP], #0x10
    // 0x597a8c: ret
    //     0x597a8c: ret             
    // 0x597a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1921, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 4133, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x4146dc, size: 0x44
    // 0x4146dc: EnterFrame
    //     0x4146dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4146e0: mov             fp, SP
    // 0x4146e4: AllocStack(0x8)
    //     0x4146e4: sub             SP, SP, #8
    // 0x4146e8: CheckStackOverflow
    //     0x4146e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4146ec: cmp             SP, x16
    //     0x4146f0: b.ls            #0x414718
    // 0x4146f4: ldr             x0, [fp, #0x10]
    // 0x4146f8: LoadField: r1 = r0->field_23
    //     0x4146f8: ldur            w1, [x0, #0x23]
    // 0x4146fc: DecompressPointer r1
    //     0x4146fc: add             x1, x1, HEAP, lsl #32
    // 0x414700: str             x1, [SP]
    // 0x414704: r0 = ensureVisualUpdate()
    //     0x414704: bl              #0x414720  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x414708: r0 = Null
    //     0x414708: mov             x0, NULL
    // 0x41470c: LeaveFrame
    //     0x41470c: mov             SP, fp
    //     0x414710: ldp             fp, lr, [SP], #0x10
    // 0x414714: ret
    //     0x414714: ret             
    // 0x414718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41471c: b               #0x4146f4
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x47a8fc, size: 0x40
    // 0x47a8fc: EnterFrame
    //     0x47a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x47a900: mov             fp, SP
    // 0x47a904: AllocStack(0x8)
    //     0x47a904: sub             SP, SP, #8
    // 0x47a908: CheckStackOverflow
    //     0x47a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a90c: cmp             SP, x16
    //     0x47a910: b.ls            #0x47a934
    // 0x47a914: ldr             x0, [fp, #0x10]
    // 0x47a918: LoadField: r1 = r0->field_23
    //     0x47a918: ldur            w1, [x0, #0x23]
    // 0x47a91c: DecompressPointer r1
    //     0x47a91c: add             x1, x1, HEAP, lsl #32
    // 0x47a920: str             x1, [SP]
    // 0x47a924: r0 = semanticsEnabled()
    //     0x47a924: bl              #0x47a93c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x47a928: LeaveFrame
    //     0x47a928: mov             SP, fp
    //     0x47a92c: ldp             fp, lr, [SP], #0x10
    // 0x47a930: ret
    //     0x47a930: ret             
    // 0x47a934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a938: b               #0x47a914
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x4a54fc, size: 0xd0
    // 0x4a54fc: EnterFrame
    //     0x4a54fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5500: mov             fp, SP
    // 0x4a5504: AllocStack(0x10)
    //     0x4a5504: sub             SP, SP, #0x10
    // 0x4a5508: r1 = 0
    //     0x4a5508: movz            x1, #0
    // 0x4a550c: CheckStackOverflow
    //     0x4a550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5510: cmp             SP, x16
    //     0x4a5514: b.ls            #0x4a55c4
    // 0x4a5518: ldr             x0, [fp, #0x10]
    // 0x4a551c: ldr             x2, [fp, #0x18]
    // 0x4a5520: StoreField: r2->field_23 = r0
    //     0x4a5520: stur            w0, [x2, #0x23]
    //     0x4a5524: ldurb           w16, [x2, #-1]
    //     0x4a5528: ldurb           w17, [x0, #-1]
    //     0x4a552c: and             x16, x17, x16, lsr #2
    //     0x4a5530: tst             x16, HEAP, lsr #32
    //     0x4a5534: b.eq            #0x4a553c
    //     0x4a5538: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a553c: StoreField: r2->field_7 = r1
    //     0x4a553c: stur            x1, [x2, #7]
    // 0x4a5540: StoreField: r2->field_13 = r1
    //     0x4a5540: stur            x1, [x2, #0x13]
    // 0x4a5544: StoreField: r2->field_1b = r1
    //     0x4a5544: stur            x1, [x2, #0x1b]
    // 0x4a5548: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4a5548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a554c: ldr             x0, [x0, #0xfe0]
    //     0x4a5550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5554: cmp             w0, w16
    //     0x4a5558: b.ne            #0x4a5564
    //     0x4a555c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x4a5560: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a5564: ldr             x1, [fp, #0x18]
    // 0x4a5568: StoreField: r1->field_f = r0
    //     0x4a5568: stur            w0, [x1, #0xf]
    //     0x4a556c: ldurb           w16, [x1, #-1]
    //     0x4a5570: ldurb           w17, [x0, #-1]
    //     0x4a5574: and             x16, x17, x16, lsr #2
    //     0x4a5578: tst             x16, HEAP, lsr #32
    //     0x4a557c: b.eq            #0x4a5584
    //     0x4a5580: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a5584: r1 = 1
    //     0x4a5584: movz            x1, #0x1
    // 0x4a5588: r0 = AllocateContext()
    //     0x4a5588: bl              #0x98c848  ; AllocateContextStub
    // 0x4a558c: mov             x1, x0
    // 0x4a5590: ldr             x0, [fp, #0x18]
    // 0x4a5594: StoreField: r1->field_f = r0
    //     0x4a5594: stur            w0, [x1, #0xf]
    // 0x4a5598: mov             x2, x1
    // 0x4a559c: r1 = Function 'notifyListeners':.
    //     0x4a559c: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x4a55a0: ldr             x1, [x1, #0xda0]
    // 0x4a55a4: r0 = AllocateClosure()
    //     0x4a55a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a55a8: ldr             x16, [fp, #0x10]
    // 0x4a55ac: stp             x0, x16, [SP]
    // 0x4a55b0: r0 = addSemanticsEnabledListener()
    //     0x4a55b0: bl              #0x4a55cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x4a55b4: r0 = Null
    //     0x4a55b4: mov             x0, NULL
    // 0x4a55b8: LeaveFrame
    //     0x4a55b8: mov             SP, fp
    //     0x4a55bc: ldp             fp, lr, [SP], #0x10
    // 0x4a55c0: ret
    //     0x4a55c0: ret             
    // 0x4a55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a55c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a55c8: b               #0x4a5518
  }
}
