// lib: , url: package:fl_chart/src/chart/base/base_chart/render_base_chart.dart

// class id: 1048694, size: 0x8
class :: {
}

// class id: 1796, size: 0x84, field offset: 0x60
abstract class RenderBaseChart<X0 bound BaseTouchResponse> extends RenderBox
    implements MouseTrackerAnnotation {

  late bool _validForMouseTracker; // offset: 0x74

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e4268, size: 0x40
    // 0x4e4268: EnterFrame
    //     0x4e4268: stp             fp, lr, [SP, #-0x10]!
    //     0x4e426c: mov             fp, SP
    // 0x4e4270: AllocStack(0x10)
    //     0x4e4270: sub             SP, SP, #0x10
    // 0x4e4274: ldr             x0, [fp, #0x10]
    // 0x4e4278: LoadField: d0 = r0->field_f
    //     0x4e4278: ldur            d0, [x0, #0xf]
    // 0x4e427c: stur            d0, [fp, #-0x10]
    // 0x4e4280: LoadField: d1 = r0->field_1f
    //     0x4e4280: ldur            d1, [x0, #0x1f]
    // 0x4e4284: stur            d1, [fp, #-8]
    // 0x4e4288: r0 = Size()
    //     0x4e4288: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e428c: ldur            d0, [fp, #-0x10]
    // 0x4e4290: StoreField: r0->field_7 = d0
    //     0x4e4290: stur            d0, [x0, #7]
    // 0x4e4294: ldur            d0, [fp, #-8]
    // 0x4e4298: StoreField: r0->field_f = d0
    //     0x4e4298: stur            d0, [x0, #0xf]
    // 0x4e429c: LeaveFrame
    //     0x4e429c: mov             SP, fp
    //     0x4e42a0: ldp             fp, lr, [SP], #0x10
    // 0x4e42a4: ret
    //     0x4e42a4: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f5594, size: 0x44
    // 0x4f5594: EnterFrame
    //     0x4f5594: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5598: mov             fp, SP
    // 0x4f559c: AllocStack(0x8)
    //     0x4f559c: sub             SP, SP, #8
    // 0x4f55a0: r0 = false
    //     0x4f55a0: add             x0, NULL, #0x30  ; false
    // 0x4f55a4: CheckStackOverflow
    //     0x4f55a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f55a8: cmp             SP, x16
    //     0x4f55ac: b.ls            #0x4f55d0
    // 0x4f55b0: ldr             x1, [fp, #0x10]
    // 0x4f55b4: StoreField: r1->field_73 = r0
    //     0x4f55b4: stur            w0, [x1, #0x73]
    // 0x4f55b8: str             x1, [SP]
    // 0x4f55bc: r0 = detach()
    //     0x4f55bc: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f55c0: r0 = Null
    //     0x4f55c0: mov             x0, NULL
    // 0x4f55c4: LeaveFrame
    //     0x4f55c4: mov             SP, fp
    //     0x4f55c8: ldp             fp, lr, [SP], #0x10
    // 0x4f55cc: ret
    //     0x4f55cc: ret             
    // 0x4f55d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f55d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f55d4: b               #0x4f55b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x515ee4, size: 0x4c
    // 0x515ee4: EnterFrame
    //     0x515ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x515ee8: mov             fp, SP
    // 0x515eec: AllocStack(0x10)
    //     0x515eec: sub             SP, SP, #0x10
    // 0x515ef0: CheckStackOverflow
    //     0x515ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515ef4: cmp             SP, x16
    //     0x515ef8: b.ls            #0x515f28
    // 0x515efc: ldr             x16, [fp, #0x18]
    // 0x515f00: ldr             lr, [fp, #0x10]
    // 0x515f04: stp             lr, x16, [SP]
    // 0x515f08: r0 = attach()
    //     0x515f08: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x515f0c: ldr             x2, [fp, #0x18]
    // 0x515f10: r1 = true
    //     0x515f10: add             x1, NULL, #0x20  ; true
    // 0x515f14: StoreField: r2->field_73 = r1
    //     0x515f14: stur            w1, [x2, #0x73]
    // 0x515f18: r0 = Null
    //     0x515f18: mov             x0, NULL
    // 0x515f1c: LeaveFrame
    //     0x515f1c: mov             SP, fp
    //     0x515f20: ldp             fp, lr, [SP], #0x10
    // 0x515f24: ret
    //     0x515f24: ret             
    // 0x515f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515f2c: b               #0x515efc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51f084, size: 0xcc
    // 0x51f084: EnterFrame
    //     0x51f084: stp             fp, lr, [SP, #-0x10]!
    //     0x51f088: mov             fp, SP
    // 0x51f08c: AllocStack(0x18)
    //     0x51f08c: sub             SP, SP, #0x18
    // 0x51f090: CheckStackOverflow
    //     0x51f090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f094: cmp             SP, x16
    //     0x51f098: b.ls            #0x51f148
    // 0x51f09c: ldr             x3, [fp, #0x10]
    // 0x51f0a0: LoadField: r4 = r3->field_27
    //     0x51f0a0: ldur            w4, [x3, #0x27]
    // 0x51f0a4: DecompressPointer r4
    //     0x51f0a4: add             x4, x4, HEAP, lsl #32
    // 0x51f0a8: stur            x4, [fp, #-8]
    // 0x51f0ac: cmp             w4, NULL
    // 0x51f0b0: b.eq            #0x51f128
    // 0x51f0b4: mov             x0, x4
    // 0x51f0b8: r2 = Null
    //     0x51f0b8: mov             x2, NULL
    // 0x51f0bc: r1 = Null
    //     0x51f0bc: mov             x1, NULL
    // 0x51f0c0: r4 = LoadClassIdInstr(r0)
    //     0x51f0c0: ldur            x4, [x0, #-1]
    //     0x51f0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x51f0c8: sub             x4, x4, #0x77b
    // 0x51f0cc: cmp             x4, #1
    // 0x51f0d0: b.ls            #0x51f0e8
    // 0x51f0d4: r8 = BoxConstraints
    //     0x51f0d4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51f0d8: ldr             x8, [x8, #0x7d0]
    // 0x51f0dc: r3 = Null
    //     0x51f0dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cab0] Null
    //     0x51f0e0: ldr             x3, [x3, #0xab0]
    // 0x51f0e4: r0 = BoxConstraints()
    //     0x51f0e4: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51f0e8: ldr             x16, [fp, #0x10]
    // 0x51f0ec: ldur            lr, [fp, #-8]
    // 0x51f0f0: stp             lr, x16, [SP]
    // 0x51f0f4: r0 = computeDryLayout()
    //     0x51f0f4: bl              #0x4e4268  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::computeDryLayout
    // 0x51f0f8: ldr             x1, [fp, #0x10]
    // 0x51f0fc: StoreField: r1->field_57 = r0
    //     0x51f0fc: stur            w0, [x1, #0x57]
    //     0x51f100: ldurb           w16, [x1, #-1]
    //     0x51f104: ldurb           w17, [x0, #-1]
    //     0x51f108: and             x16, x17, x16, lsr #2
    //     0x51f10c: tst             x16, HEAP, lsr #32
    //     0x51f110: b.eq            #0x51f118
    //     0x51f114: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51f118: r0 = Null
    //     0x51f118: mov             x0, NULL
    // 0x51f11c: LeaveFrame
    //     0x51f11c: mov             SP, fp
    //     0x51f120: ldp             fp, lr, [SP], #0x10
    // 0x51f124: ret
    //     0x51f124: ret             
    // 0x51f128: r0 = StateError()
    //     0x51f128: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51f12c: mov             x1, x0
    // 0x51f130: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51f130: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51f134: ldr             x0, [x0, #0x868]
    // 0x51f138: StoreField: r1->field_b = r0
    //     0x51f138: stur            w0, [x1, #0xb]
    // 0x51f13c: mov             x0, x1
    // 0x51f140: r0 = Throw()
    //     0x51f140: bl              #0x98bc10  ; ThrowStub
    // 0x51f144: brk             #0
    // 0x51f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f148: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f14c: b               #0x51f09c
  }
  _ RenderBaseChart(/* No info */) {
    // ** addr: 0x579170, size: 0x94
    // 0x579170: EnterFrame
    //     0x579170: stp             fp, lr, [SP, #-0x10]!
    //     0x579174: mov             fp, SP
    // 0x579178: AllocStack(0x10)
    //     0x579178: sub             SP, SP, #0x10
    // 0x57917c: r1 = Instance__DeferringMouseCursor
    //     0x57917c: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x579180: r0 = Sentinel
    //     0x579180: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x579184: CheckStackOverflow
    //     0x579184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579188: cmp             SP, x16
    //     0x57918c: b.ls            #0x5791fc
    // 0x579190: ldr             x2, [fp, #0x20]
    // 0x579194: StoreField: r2->field_6f = r1
    //     0x579194: stur            w1, [x2, #0x6f]
    // 0x579198: StoreField: r2->field_73 = r0
    //     0x579198: stur            w0, [x2, #0x73]
    // 0x57919c: StoreField: r2->field_77 = r0
    //     0x57919c: stur            w0, [x2, #0x77]
    // 0x5791a0: StoreField: r2->field_7b = r0
    //     0x5791a0: stur            w0, [x2, #0x7b]
    // 0x5791a4: StoreField: r2->field_7f = r0
    //     0x5791a4: stur            w0, [x2, #0x7f]
    // 0x5791a8: ldr             x0, [fp, #0x10]
    // 0x5791ac: StoreField: r2->field_63 = r0
    //     0x5791ac: stur            w0, [x2, #0x63]
    //     0x5791b0: ldurb           w16, [x2, #-1]
    //     0x5791b4: ldurb           w17, [x0, #-1]
    //     0x5791b8: and             x16, x17, x16, lsr #2
    //     0x5791bc: tst             x16, HEAP, lsr #32
    //     0x5791c0: b.eq            #0x5791c8
    //     0x5791c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5791c8: str             x2, [SP]
    // 0x5791cc: r0 = RenderObject()
    //     0x5791cc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5791d0: ldr             x16, [fp, #0x20]
    // 0x5791d4: ldr             lr, [fp, #0x18]
    // 0x5791d8: stp             lr, x16, [SP]
    // 0x5791dc: r0 = updateBaseTouchData()
    //     0x5791dc: bl              #0x579784  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::updateBaseTouchData
    // 0x5791e0: ldr             x16, [fp, #0x20]
    // 0x5791e4: str             x16, [SP]
    // 0x5791e8: r0 = initGestureRecognizers()
    //     0x5791e8: bl              #0x579204  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers
    // 0x5791ec: r0 = Null
    //     0x5791ec: mov             x0, NULL
    // 0x5791f0: LeaveFrame
    //     0x5791f0: mov             SP, fp
    //     0x5791f4: ldp             fp, lr, [SP], #0x10
    // 0x5791f8: ret
    //     0x5791f8: ret             
    // 0x5791fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5791fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579200: b               #0x579190
  }
  _ initGestureRecognizers(/* No info */) {
    // ** addr: 0x579204, size: 0x31c
    // 0x579204: EnterFrame
    //     0x579204: stp             fp, lr, [SP, #-0x10]!
    //     0x579208: mov             fp, SP
    // 0x57920c: AllocStack(0x30)
    //     0x57920c: sub             SP, SP, #0x30
    // 0x579210: CheckStackOverflow
    //     0x579210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579214: cmp             SP, x16
    //     0x579218: b.ls            #0x579518
    // 0x57921c: r1 = 1
    //     0x57921c: movz            x1, #0x1
    // 0x579220: r0 = AllocateContext()
    //     0x579220: bl              #0x98c848  ; AllocateContextStub
    // 0x579224: mov             x1, x0
    // 0x579228: ldr             x0, [fp, #0x10]
    // 0x57922c: stur            x1, [fp, #-8]
    // 0x579230: StoreField: r1->field_f = r0
    //     0x579230: stur            w0, [x1, #0xf]
    // 0x579234: r0 = PanGestureRecognizer()
    //     0x579234: bl              #0x579758  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x7c)
    // 0x579238: stur            x0, [fp, #-0x10]
    // 0x57923c: stp             NULL, x0, [SP]
    // 0x579240: r0 = DragGestureRecognizer()
    //     0x579240: bl              #0x579520  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x579244: ldur            x0, [fp, #-0x10]
    // 0x579248: ldr             x3, [fp, #0x10]
    // 0x57924c: StoreField: r3->field_77 = r0
    //     0x57924c: stur            w0, [x3, #0x77]
    //     0x579250: ldurb           w16, [x3, #-1]
    //     0x579254: ldurb           w17, [x0, #-1]
    //     0x579258: and             x16, x17, x16, lsr #2
    //     0x57925c: tst             x16, HEAP, lsr #32
    //     0x579260: b.eq            #0x579268
    //     0x579264: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x579268: ldur            x2, [fp, #-8]
    // 0x57926c: r1 = Function '<anonymous closure>':.
    //     0x57926c: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x579270: ldr             x1, [x1, #0xa8]
    // 0x579274: r0 = AllocateClosure()
    //     0x579274: bl              #0x98c960  ; AllocateClosureStub
    // 0x579278: ldur            x3, [fp, #-0x10]
    // 0x57927c: StoreField: r3->field_2b = r0
    //     0x57927c: stur            w0, [x3, #0x2b]
    //     0x579280: ldurb           w16, [x3, #-1]
    //     0x579284: ldurb           w17, [x0, #-1]
    //     0x579288: and             x16, x17, x16, lsr #2
    //     0x57928c: tst             x16, HEAP, lsr #32
    //     0x579290: b.eq            #0x579298
    //     0x579294: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x579298: ldur            x2, [fp, #-8]
    // 0x57929c: r1 = Function '<anonymous closure>':.
    //     0x57929c: add             x1, PP, #0x38, lsl #12  ; [pp+0x380b0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5792a0: ldr             x1, [x1, #0xb0]
    // 0x5792a4: r0 = AllocateClosure()
    //     0x5792a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5792a8: ldur            x3, [fp, #-0x10]
    // 0x5792ac: StoreField: r3->field_2f = r0
    //     0x5792ac: stur            w0, [x3, #0x2f]
    //     0x5792b0: ldurb           w16, [x3, #-1]
    //     0x5792b4: ldurb           w17, [x0, #-1]
    //     0x5792b8: and             x16, x17, x16, lsr #2
    //     0x5792bc: tst             x16, HEAP, lsr #32
    //     0x5792c0: b.eq            #0x5792c8
    //     0x5792c4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5792c8: ldur            x2, [fp, #-8]
    // 0x5792cc: r1 = Function '<anonymous closure>':.
    //     0x5792cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x380b8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5792d0: ldr             x1, [x1, #0xb8]
    // 0x5792d4: r0 = AllocateClosure()
    //     0x5792d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5792d8: ldur            x3, [fp, #-0x10]
    // 0x5792dc: StoreField: r3->field_33 = r0
    //     0x5792dc: stur            w0, [x3, #0x33]
    //     0x5792e0: ldurb           w16, [x3, #-1]
    //     0x5792e4: ldurb           w17, [x0, #-1]
    //     0x5792e8: and             x16, x17, x16, lsr #2
    //     0x5792ec: tst             x16, HEAP, lsr #32
    //     0x5792f0: b.eq            #0x5792f8
    //     0x5792f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5792f8: ldur            x2, [fp, #-8]
    // 0x5792fc: r1 = Function '<anonymous closure>':.
    //     0x5792fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x380c0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x579300: ldr             x1, [x1, #0xc0]
    // 0x579304: r0 = AllocateClosure()
    //     0x579304: bl              #0x98c960  ; AllocateClosureStub
    // 0x579308: ldur            x3, [fp, #-0x10]
    // 0x57930c: StoreField: r3->field_3b = r0
    //     0x57930c: stur            w0, [x3, #0x3b]
    //     0x579310: ldurb           w16, [x3, #-1]
    //     0x579314: ldurb           w17, [x0, #-1]
    //     0x579318: and             x16, x17, x16, lsr #2
    //     0x57931c: tst             x16, HEAP, lsr #32
    //     0x579320: b.eq            #0x579328
    //     0x579324: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x579328: ldur            x2, [fp, #-8]
    // 0x57932c: r1 = Function '<anonymous closure>':.
    //     0x57932c: add             x1, PP, #0x38, lsl #12  ; [pp+0x380c8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x579330: ldr             x1, [x1, #0xc8]
    // 0x579334: r0 = AllocateClosure()
    //     0x579334: bl              #0x98c960  ; AllocateClosureStub
    // 0x579338: ldur            x1, [fp, #-0x10]
    // 0x57933c: StoreField: r1->field_37 = r0
    //     0x57933c: stur            w0, [x1, #0x37]
    //     0x579340: ldurb           w16, [x1, #-1]
    //     0x579344: ldurb           w17, [x0, #-1]
    //     0x579348: and             x16, x17, x16, lsr #2
    //     0x57934c: tst             x16, HEAP, lsr #32
    //     0x579350: b.eq            #0x579358
    //     0x579354: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579358: r0 = TapGestureRecognizer()
    //     0x579358: bl              #0x516d58  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x57935c: mov             x1, x0
    // 0x579360: r0 = false
    //     0x579360: add             x0, NULL, #0x30  ; false
    // 0x579364: stur            x1, [fp, #-0x10]
    // 0x579368: StoreField: r1->field_47 = r0
    //     0x579368: stur            w0, [x1, #0x47]
    // 0x57936c: StoreField: r1->field_4b = r0
    //     0x57936c: stur            w0, [x1, #0x4b]
    // 0x579370: stp             NULL, x1, [SP, #0x10]
    // 0x579374: r16 = Instance_Duration
    //     0x579374: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x579378: ldr             x16, [x16, #0xdf8]
    // 0x57937c: stp             NULL, x16, [SP]
    // 0x579380: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x579380: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x579384: r0 = PrimaryPointerGestureRecognizer()
    //     0x579384: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x579388: ldur            x0, [fp, #-0x10]
    // 0x57938c: ldr             x3, [fp, #0x10]
    // 0x579390: StoreField: r3->field_7b = r0
    //     0x579390: stur            w0, [x3, #0x7b]
    //     0x579394: ldurb           w16, [x3, #-1]
    //     0x579398: ldurb           w17, [x0, #-1]
    //     0x57939c: and             x16, x17, x16, lsr #2
    //     0x5793a0: tst             x16, HEAP, lsr #32
    //     0x5793a4: b.eq            #0x5793ac
    //     0x5793a8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5793ac: ldur            x2, [fp, #-8]
    // 0x5793b0: r1 = Function '<anonymous closure>':.
    //     0x5793b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x380d0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5793b4: ldr             x1, [x1, #0xd0]
    // 0x5793b8: r0 = AllocateClosure()
    //     0x5793b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5793bc: ldur            x3, [fp, #-0x10]
    // 0x5793c0: StoreField: r3->field_57 = r0
    //     0x5793c0: stur            w0, [x3, #0x57]
    //     0x5793c4: ldurb           w16, [x3, #-1]
    //     0x5793c8: ldurb           w17, [x0, #-1]
    //     0x5793cc: and             x16, x17, x16, lsr #2
    //     0x5793d0: tst             x16, HEAP, lsr #32
    //     0x5793d4: b.eq            #0x5793dc
    //     0x5793d8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5793dc: ldur            x2, [fp, #-8]
    // 0x5793e0: r1 = Function '<anonymous closure>':.
    //     0x5793e0: add             x1, PP, #0x38, lsl #12  ; [pp+0x380d8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5793e4: ldr             x1, [x1, #0xd8]
    // 0x5793e8: r0 = AllocateClosure()
    //     0x5793e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5793ec: ldur            x3, [fp, #-0x10]
    // 0x5793f0: StoreField: r3->field_63 = r0
    //     0x5793f0: stur            w0, [x3, #0x63]
    //     0x5793f4: ldurb           w16, [x3, #-1]
    //     0x5793f8: ldurb           w17, [x0, #-1]
    //     0x5793fc: and             x16, x17, x16, lsr #2
    //     0x579400: tst             x16, HEAP, lsr #32
    //     0x579404: b.eq            #0x57940c
    //     0x579408: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x57940c: ldur            x2, [fp, #-8]
    // 0x579410: r1 = Function '<anonymous closure>':.
    //     0x579410: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x579414: ldr             x1, [x1, #0xe0]
    // 0x579418: r0 = AllocateClosure()
    //     0x579418: bl              #0x98c960  ; AllocateClosureStub
    // 0x57941c: ldur            x1, [fp, #-0x10]
    // 0x579420: StoreField: r1->field_5b = r0
    //     0x579420: stur            w0, [x1, #0x5b]
    //     0x579424: ldurb           w16, [x1, #-1]
    //     0x579428: ldurb           w17, [x0, #-1]
    //     0x57942c: and             x16, x17, x16, lsr #2
    //     0x579430: tst             x16, HEAP, lsr #32
    //     0x579434: b.eq            #0x57943c
    //     0x579438: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57943c: r0 = LongPressGestureRecognizer()
    //     0x57943c: bl              #0x516a00  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x579440: stur            x0, [fp, #-0x10]
    // 0x579444: stp             NULL, x0, [SP]
    // 0x579448: r4 = const [0, 0x2, 0x2, 0x1, duration, 0x1, null]
    //     0x579448: add             x4, PP, #0x38, lsl #12  ; [pp+0x380e8] List(7) [0, 0x2, 0x2, 0x1, "duration", 0x1, Null]
    //     0x57944c: ldr             x4, [x4, #0xe8]
    // 0x579450: r0 = LongPressGestureRecognizer()
    //     0x579450: bl              #0x5168b0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x579454: ldur            x0, [fp, #-0x10]
    // 0x579458: ldr             x1, [fp, #0x10]
    // 0x57945c: StoreField: r1->field_7f = r0
    //     0x57945c: stur            w0, [x1, #0x7f]
    //     0x579460: ldurb           w16, [x1, #-1]
    //     0x579464: ldurb           w17, [x0, #-1]
    //     0x579468: and             x16, x17, x16, lsr #2
    //     0x57946c: tst             x16, HEAP, lsr #32
    //     0x579470: b.eq            #0x579478
    //     0x579474: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579478: ldur            x2, [fp, #-8]
    // 0x57947c: r1 = Function '<anonymous closure>':.
    //     0x57947c: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x579480: ldr             x1, [x1, #0xf0]
    // 0x579484: r0 = AllocateClosure()
    //     0x579484: bl              #0x98c960  ; AllocateClosureStub
    // 0x579488: ldur            x3, [fp, #-0x10]
    // 0x57948c: StoreField: r3->field_5f = r0
    //     0x57948c: stur            w0, [x3, #0x5f]
    //     0x579490: ldurb           w16, [x3, #-1]
    //     0x579494: ldurb           w17, [x0, #-1]
    //     0x579498: and             x16, x17, x16, lsr #2
    //     0x57949c: tst             x16, HEAP, lsr #32
    //     0x5794a0: b.eq            #0x5794a8
    //     0x5794a4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5794a8: ldur            x2, [fp, #-8]
    // 0x5794ac: r1 = Function '<anonymous closure>':.
    //     0x5794ac: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5794b0: ldr             x1, [x1, #0xf8]
    // 0x5794b4: r0 = AllocateClosure()
    //     0x5794b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5794b8: ldur            x3, [fp, #-0x10]
    // 0x5794bc: StoreField: r3->field_63 = r0
    //     0x5794bc: stur            w0, [x3, #0x63]
    //     0x5794c0: ldurb           w16, [x3, #-1]
    //     0x5794c4: ldurb           w17, [x0, #-1]
    //     0x5794c8: and             x16, x17, x16, lsr #2
    //     0x5794cc: tst             x16, HEAP, lsr #32
    //     0x5794d0: b.eq            #0x5794d8
    //     0x5794d4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5794d8: ldur            x2, [fp, #-8]
    // 0x5794dc: r1 = Function '<anonymous closure>':.
    //     0x5794dc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38100] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5794e0: ldr             x1, [x1, #0x100]
    // 0x5794e4: r0 = AllocateClosure()
    //     0x5794e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5794e8: ldur            x1, [fp, #-0x10]
    // 0x5794ec: StoreField: r1->field_6b = r0
    //     0x5794ec: stur            w0, [x1, #0x6b]
    //     0x5794f0: ldurb           w16, [x1, #-1]
    //     0x5794f4: ldurb           w17, [x0, #-1]
    //     0x5794f8: and             x16, x17, x16, lsr #2
    //     0x5794fc: tst             x16, HEAP, lsr #32
    //     0x579500: b.eq            #0x579508
    //     0x579504: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x579508: r0 = Null
    //     0x579508: mov             x0, NULL
    // 0x57950c: LeaveFrame
    //     0x57950c: mov             SP, fp
    //     0x579510: ldp             fp, lr, [SP], #0x10
    // 0x579514: ret
    //     0x579514: ret             
    // 0x579518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579518: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57951c: b               #0x57921c
  }
  _ updateBaseTouchData(/* No info */) {
    // ** addr: 0x579784, size: 0x84
    // 0x579784: EnterFrame
    //     0x579784: stp             fp, lr, [SP, #-0x10]!
    //     0x579788: mov             fp, SP
    // 0x57978c: AllocStack(0x8)
    //     0x57978c: sub             SP, SP, #8
    // 0x579790: ldr             x3, [fp, #0x18]
    // 0x579794: LoadField: r4 = r3->field_5f
    //     0x579794: ldur            w4, [x3, #0x5f]
    // 0x579798: DecompressPointer r4
    //     0x579798: add             x4, x4, HEAP, lsl #32
    // 0x57979c: mov             x2, x4
    // 0x5797a0: stur            x4, [fp, #-8]
    // 0x5797a4: r0 = Null
    //     0x5797a4: mov             x0, NULL
    // 0x5797a8: r1 = Null
    //     0x5797a8: mov             x1, NULL
    // 0x5797ac: r8 = ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => void?)?
    //     0x5797ac: add             x8, PP, #0x38, lsl #12  ; [pp+0x38078] FunctionType: ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => void?)?
    //     0x5797b0: ldr             x8, [x8, #0x78]
    // 0x5797b4: LoadField: r9 = r8->field_7
    //     0x5797b4: ldur            x9, [x8, #7]
    // 0x5797b8: r3 = Null
    //     0x5797b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38080] Null
    //     0x5797bc: ldr             x3, [x3, #0x80]
    // 0x5797c0: blr             x9
    // 0x5797c4: ldr             x3, [fp, #0x18]
    // 0x5797c8: StoreField: r3->field_67 = rNULL
    //     0x5797c8: stur            NULL, [x3, #0x67]
    // 0x5797cc: ldur            x2, [fp, #-8]
    // 0x5797d0: r0 = Null
    //     0x5797d0: mov             x0, NULL
    // 0x5797d4: r1 = Null
    //     0x5797d4: mov             x1, NULL
    // 0x5797d8: r8 = ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => MouseCursor)?
    //     0x5797d8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38090] FunctionType: ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => MouseCursor)?
    //     0x5797dc: ldr             x8, [x8, #0x90]
    // 0x5797e0: LoadField: r9 = r8->field_7
    //     0x5797e0: ldur            x9, [x8, #7]
    // 0x5797e4: r3 = Null
    //     0x5797e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38098] Null
    //     0x5797e8: ldr             x3, [x3, #0x98]
    // 0x5797ec: blr             x9
    // 0x5797f0: ldr             x1, [fp, #0x18]
    // 0x5797f4: StoreField: r1->field_6b = rNULL
    //     0x5797f4: stur            NULL, [x1, #0x6b]
    // 0x5797f8: r0 = Null
    //     0x5797f8: mov             x0, NULL
    // 0x5797fc: LeaveFrame
    //     0x5797fc: mov             SP, fp
    //     0x579800: ldp             fp, lr, [SP], #0x10
    // 0x579804: ret
    //     0x579804: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58b028, size: 0x50
    // 0x58b028: EnterFrame
    //     0x58b028: stp             fp, lr, [SP, #-0x10]!
    //     0x58b02c: mov             fp, SP
    // 0x58b030: ldr             x0, [fp, #0x10]
    // 0x58b034: r2 = Null
    //     0x58b034: mov             x2, NULL
    // 0x58b038: r1 = Null
    //     0x58b038: mov             x1, NULL
    // 0x58b03c: r4 = 59
    //     0x58b03c: movz            x4, #0x3b
    // 0x58b040: branchIfSmi(r0, 0x58b04c)
    //     0x58b040: tbz             w0, #0, #0x58b04c
    // 0x58b044: r4 = LoadClassIdInstr(r0)
    //     0x58b044: ldur            x4, [x0, #-1]
    //     0x58b048: ubfx            x4, x4, #0xc, #0x14
    // 0x58b04c: cmp             x4, #0x89c
    // 0x58b050: b.eq            #0x58b068
    // 0x58b054: r8 = BoxHitTestEntry
    //     0x58b054: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc8] Type: BoxHitTestEntry
    //     0x58b058: ldr             x8, [x8, #0xbc8]
    // 0x58b05c: r3 = Null
    //     0x58b05c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3caa0] Null
    //     0x58b060: ldr             x3, [x3, #0xaa0]
    // 0x58b064: r0 = DefaultTypeTest()
    //     0x58b064: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58b068: r0 = Null
    //     0x58b068: mov             x0, NULL
    // 0x58b06c: LeaveFrame
    //     0x58b06c: mov             SP, fp
    //     0x58b070: ldp             fp, lr, [SP], #0x10
    // 0x58b074: ret
    //     0x58b074: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x78ac60, size: 0x8
    // 0x78ac60: r0 = Instance__DeferringMouseCursor
    //     0x78ac60: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x78ac64: ret
    //     0x78ac64: ret             
  }
  set _ buildContext=(/* No info */) {
    // ** addr: 0x7a117c, size: 0x5c
    // 0x7a117c: EnterFrame
    //     0x7a117c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1180: mov             fp, SP
    // 0x7a1184: AllocStack(0x8)
    //     0x7a1184: sub             SP, SP, #8
    // 0x7a1188: CheckStackOverflow
    //     0x7a1188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a118c: cmp             SP, x16
    //     0x7a1190: b.ls            #0x7a11d0
    // 0x7a1194: ldr             x0, [fp, #0x10]
    // 0x7a1198: ldr             x1, [fp, #0x18]
    // 0x7a119c: StoreField: r1->field_63 = r0
    //     0x7a119c: stur            w0, [x1, #0x63]
    //     0x7a11a0: ldurb           w16, [x1, #-1]
    //     0x7a11a4: ldurb           w17, [x0, #-1]
    //     0x7a11a8: and             x16, x17, x16, lsr #2
    //     0x7a11ac: tst             x16, HEAP, lsr #32
    //     0x7a11b0: b.eq            #0x7a11b8
    //     0x7a11b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a11b8: str             x1, [SP]
    // 0x7a11bc: r0 = markNeedsPaint()
    //     0x7a11bc: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7a11c0: r0 = Null
    //     0x7a11c0: mov             x0, NULL
    // 0x7a11c4: LeaveFrame
    //     0x7a11c4: mov             SP, fp
    //     0x7a11c8: ldp             fp, lr, [SP], #0x10
    // 0x7a11cc: ret
    //     0x7a11cc: ret             
    // 0x7a11d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a11d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a11d4: b               #0x7a1194
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x88f600, size: 0x38
    // 0x88f600: EnterFrame
    //     0x88f600: stp             fp, lr, [SP, #-0x10]!
    //     0x88f604: mov             fp, SP
    // 0x88f608: r1 = 1
    //     0x88f608: movz            x1, #0x1
    // 0x88f60c: r0 = AllocateContext()
    //     0x88f60c: bl              #0x98c848  ; AllocateContextStub
    // 0x88f610: mov             x1, x0
    // 0x88f614: ldr             x0, [fp, #0x10]
    // 0x88f618: StoreField: r1->field_f = r0
    //     0x88f618: stur            w0, [x1, #0xf]
    // 0x88f61c: mov             x2, x1
    // 0x88f620: r1 = Function '<anonymous closure>':.
    //     0x88f620: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca98] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x88f624: ldr             x1, [x1, #0xa98]
    // 0x88f628: r0 = AllocateClosure()
    //     0x88f628: bl              #0x98c960  ; AllocateClosureStub
    // 0x88f62c: LeaveFrame
    //     0x88f62c: mov             SP, fp
    //     0x88f630: ldp             fp, lr, [SP], #0x10
    // 0x88f634: ret
    //     0x88f634: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x89e654, size: 0x38
    // 0x89e654: EnterFrame
    //     0x89e654: stp             fp, lr, [SP, #-0x10]!
    //     0x89e658: mov             fp, SP
    // 0x89e65c: r1 = 1
    //     0x89e65c: movz            x1, #0x1
    // 0x89e660: r0 = AllocateContext()
    //     0x89e660: bl              #0x98c848  ; AllocateContextStub
    // 0x89e664: mov             x1, x0
    // 0x89e668: ldr             x0, [fp, #0x10]
    // 0x89e66c: StoreField: r1->field_f = r0
    //     0x89e66c: stur            w0, [x1, #0xf]
    // 0x89e670: mov             x2, x1
    // 0x89e674: r1 = Function '<anonymous closure>':.
    //     0x89e674: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca90] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x89e678: ldr             x1, [x1, #0xa90]
    // 0x89e67c: r0 = AllocateClosure()
    //     0x89e67c: bl              #0x98c960  ; AllocateClosureStub
    // 0x89e680: LeaveFrame
    //     0x89e680: mov             SP, fp
    //     0x89e684: ldp             fp, lr, [SP], #0x10
    // 0x89e688: ret
    //     0x89e688: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x9305f4, size: 0x38
    // 0x9305f4: EnterFrame
    //     0x9305f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9305f8: mov             fp, SP
    // 0x9305fc: ldr             x1, [fp, #0x10]
    // 0x930600: LoadField: r0 = r1->field_73
    //     0x930600: ldur            w0, [x1, #0x73]
    // 0x930604: DecompressPointer r0
    //     0x930604: add             x0, x0, HEAP, lsl #32
    // 0x930608: r16 = Sentinel
    //     0x930608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93060c: cmp             w0, w16
    // 0x930610: b.eq            #0x930620
    // 0x930614: LeaveFrame
    //     0x930614: mov             SP, fp
    //     0x930618: ldp             fp, lr, [SP], #0x10
    // 0x93061c: ret
    //     0x93061c: ret             
    // 0x930620: r9 = _validForMouseTracker
    //     0x930620: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ca88] Field <RenderBaseChart._validForMouseTracker@660499324>: late (offset: 0x74)
    //     0x930624: ldr             x9, [x9, #0xa88]
    // 0x930628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x930628: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
