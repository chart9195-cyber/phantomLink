// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 1502, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _DraggableScrollableNotification&Notification&ViewportNotificationMixin extends Notification
     with ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x84c298, size: 0x13c
    // 0x84c298: EnterFrame
    //     0x84c298: stp             fp, lr, [SP, #-0x10]!
    //     0x84c29c: mov             fp, SP
    // 0x84c2a0: AllocStack(0x18)
    //     0x84c2a0: sub             SP, SP, #0x18
    // 0x84c2a4: CheckStackOverflow
    //     0x84c2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c2a8: cmp             SP, x16
    //     0x84c2ac: b.ls            #0x84c3c8
    // 0x84c2b0: r1 = Null
    //     0x84c2b0: mov             x1, NULL
    // 0x84c2b4: r2 = 10
    //     0x84c2b4: movz            x2, #0xa
    // 0x84c2b8: r0 = AllocateArray()
    //     0x84c2b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x84c2bc: mov             x2, x0
    // 0x84c2c0: r17 = "depth: "
    //     0x84c2c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11258] "depth: "
    //     0x84c2c4: ldr             x17, [x17, #0x258]
    // 0x84c2c8: StoreField: r2->field_f = r17
    //     0x84c2c8: stur            w17, [x2, #0xf]
    // 0x84c2cc: ldr             x0, [fp, #0x18]
    // 0x84c2d0: LoadField: r3 = r0->field_7
    //     0x84c2d0: ldur            x3, [x0, #7]
    // 0x84c2d4: r0 = BoxInt64Instr(r3)
    //     0x84c2d4: sbfiz           x0, x3, #1, #0x1f
    //     0x84c2d8: cmp             x3, x0, asr #1
    //     0x84c2dc: b.eq            #0x84c2e8
    //     0x84c2e0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c2e4: stur            x3, [x0, #7]
    // 0x84c2e8: StoreField: r2->field_13 = r0
    //     0x84c2e8: stur            w0, [x2, #0x13]
    // 0x84c2ec: r17 = " ("
    //     0x84c2ec: ldr             x17, [PP, #0x25f8]  ; [pp+0x25f8] " ("
    // 0x84c2f0: ArrayStore: r2[0] = r17  ; List_4
    //     0x84c2f0: stur            w17, [x2, #0x17]
    // 0x84c2f4: cbnz            x3, #0x84c304
    // 0x84c2f8: r1 = "local"
    //     0x84c2f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] "local"
    //     0x84c2fc: ldr             x1, [x1, #0x260]
    // 0x84c300: b               #0x84c30c
    // 0x84c304: r1 = "remote"
    //     0x84c304: add             x1, PP, #0x11, lsl #12  ; [pp+0x11268] "remote"
    //     0x84c308: ldr             x1, [x1, #0x268]
    // 0x84c30c: ldr             x0, [fp, #0x10]
    // 0x84c310: StoreField: r2->field_1b = r1
    //     0x84c310: stur            w1, [x2, #0x1b]
    // 0x84c314: r17 = ")"
    //     0x84c314: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x84c318: StoreField: r2->field_1f = r17
    //     0x84c318: stur            w17, [x2, #0x1f]
    // 0x84c31c: str             x2, [SP]
    // 0x84c320: r0 = _interpolate()
    //     0x84c320: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x84c324: mov             x1, x0
    // 0x84c328: ldr             x0, [fp, #0x10]
    // 0x84c32c: stur            x1, [fp, #-0x10]
    // 0x84c330: LoadField: r2 = r0->field_b
    //     0x84c330: ldur            w2, [x0, #0xb]
    // 0x84c334: DecompressPointer r2
    //     0x84c334: add             x2, x2, HEAP, lsl #32
    // 0x84c338: LoadField: r3 = r0->field_f
    //     0x84c338: ldur            w3, [x0, #0xf]
    // 0x84c33c: DecompressPointer r3
    //     0x84c33c: add             x3, x3, HEAP, lsl #32
    // 0x84c340: LoadField: r4 = r3->field_b
    //     0x84c340: ldur            w4, [x3, #0xb]
    // 0x84c344: DecompressPointer r4
    //     0x84c344: add             x4, x4, HEAP, lsl #32
    // 0x84c348: r3 = LoadInt32Instr(r2)
    //     0x84c348: sbfx            x3, x2, #1, #0x1f
    // 0x84c34c: stur            x3, [fp, #-8]
    // 0x84c350: r2 = LoadInt32Instr(r4)
    //     0x84c350: sbfx            x2, x4, #1, #0x1f
    // 0x84c354: cmp             x3, x2
    // 0x84c358: b.ne            #0x84c364
    // 0x84c35c: str             x0, [SP]
    // 0x84c360: r0 = _growToNextCapacity()
    //     0x84c360: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c364: ldr             x2, [fp, #0x10]
    // 0x84c368: ldur            x3, [fp, #-8]
    // 0x84c36c: add             x0, x3, #1
    // 0x84c370: lsl             x4, x0, #1
    // 0x84c374: StoreField: r2->field_b = r4
    //     0x84c374: stur            w4, [x2, #0xb]
    // 0x84c378: mov             x1, x3
    // 0x84c37c: cmp             x1, x0
    // 0x84c380: b.hs            #0x84c3d0
    // 0x84c384: LoadField: r1 = r2->field_f
    //     0x84c384: ldur            w1, [x2, #0xf]
    // 0x84c388: DecompressPointer r1
    //     0x84c388: add             x1, x1, HEAP, lsl #32
    // 0x84c38c: ldur            x0, [fp, #-0x10]
    // 0x84c390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84c390: add             x25, x1, x3, lsl #2
    //     0x84c394: add             x25, x25, #0xf
    //     0x84c398: str             w0, [x25]
    //     0x84c39c: tbz             w0, #0, #0x84c3b8
    //     0x84c3a0: ldurb           w16, [x1, #-1]
    //     0x84c3a4: ldurb           w17, [x0, #-1]
    //     0x84c3a8: and             x16, x17, x16, lsr #2
    //     0x84c3ac: tst             x16, HEAP, lsr #32
    //     0x84c3b0: b.eq            #0x84c3b8
    //     0x84c3b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84c3b8: r0 = Null
    //     0x84c3b8: mov             x0, NULL
    // 0x84c3bc: LeaveFrame
    //     0x84c3bc: mov             SP, fp
    //     0x84c3c0: ldp             fp, lr, [SP], #0x10
    // 0x84c3c4: ret
    //     0x84c3c4: ret             
    // 0x84c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c3c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c3cc: b               #0x84c2b0
    // 0x84c3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84c3d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1505, size: 0x10, field offset: 0x10
abstract class DraggableScrollableNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 2908, size: 0x18, field offset: 0x14
class _DraggableScrollableActuatorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5f3990, size: 0x64
    // 0x5f3990: EnterFrame
    //     0x5f3990: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3994: mov             fp, SP
    // 0x5f3998: AllocStack(0x10)
    //     0x5f3998: sub             SP, SP, #0x10
    // 0x5f399c: ldr             x0, [fp, #0x18]
    // 0x5f39a0: LoadField: r2 = r0->field_13
    //     0x5f39a0: ldur            w2, [x0, #0x13]
    // 0x5f39a4: DecompressPointer r2
    //     0x5f39a4: add             x2, x2, HEAP, lsl #32
    // 0x5f39a8: stur            x2, [fp, #-0x10]
    // 0x5f39ac: LoadField: r1 = r0->field_b
    //     0x5f39ac: ldur            w1, [x0, #0xb]
    // 0x5f39b0: DecompressPointer r1
    //     0x5f39b0: add             x1, x1, HEAP, lsl #32
    // 0x5f39b4: cmp             w1, NULL
    // 0x5f39b8: b.eq            #0x5f39f0
    // 0x5f39bc: LoadField: r0 = r1->field_b
    //     0x5f39bc: ldur            w0, [x1, #0xb]
    // 0x5f39c0: DecompressPointer r0
    //     0x5f39c0: add             x0, x0, HEAP, lsl #32
    // 0x5f39c4: stur            x0, [fp, #-8]
    // 0x5f39c8: r1 = <_ResetNotifier>
    //     0x5f39c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37850] TypeArguments: <_ResetNotifier>
    //     0x5f39cc: ldr             x1, [x1, #0x850]
    // 0x5f39d0: r0 = _InheritedResetNotifier()
    //     0x5f39d0: bl              #0x5f39f4  ; Allocate_InheritedResetNotifierStub -> _InheritedResetNotifier (size=0x18)
    // 0x5f39d4: ldur            x1, [fp, #-0x10]
    // 0x5f39d8: StoreField: r0->field_13 = r1
    //     0x5f39d8: stur            w1, [x0, #0x13]
    // 0x5f39dc: ldur            x1, [fp, #-8]
    // 0x5f39e0: StoreField: r0->field_b = r1
    //     0x5f39e0: stur            w1, [x0, #0xb]
    // 0x5f39e4: LeaveFrame
    //     0x5f39e4: mov             SP, fp
    //     0x5f39e8: ldp             fp, lr, [SP], #0x10
    // 0x5f39ec: ret
    //     0x5f39ec: ret             
    // 0x5f39f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f39f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4224, size: 0x44
    // 0x6f4224: EnterFrame
    //     0x6f4224: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4228: mov             fp, SP
    // 0x6f422c: AllocStack(0x8)
    //     0x6f422c: sub             SP, SP, #8
    // 0x6f4230: CheckStackOverflow
    //     0x6f4230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4234: cmp             SP, x16
    //     0x6f4238: b.ls            #0x6f4260
    // 0x6f423c: ldr             x0, [fp, #0x10]
    // 0x6f4240: LoadField: r1 = r0->field_13
    //     0x6f4240: ldur            w1, [x0, #0x13]
    // 0x6f4244: DecompressPointer r1
    //     0x6f4244: add             x1, x1, HEAP, lsl #32
    // 0x6f4248: str             x1, [SP]
    // 0x6f424c: r0 = dispose()
    //     0x6f424c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6f4250: r0 = Null
    //     0x6f4250: mov             x0, NULL
    // 0x6f4254: LeaveFrame
    //     0x6f4254: mov             SP, fp
    //     0x6f4258: ldp             fp, lr, [SP], #0x10
    // 0x6f425c: ret
    //     0x6f425c: ret             
    // 0x6f4260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4264: b               #0x6f423c
  }
}

// class id: 3263, size: 0x18, field offset: 0x18
//   const constructor, 
class _InheritedResetNotifier extends InheritedNotifier<dynamic> {
}

// class id: 3429, size: 0x10, field offset: 0xc
//   const constructor, 
class DraggableScrollableActuator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a9a4, size: 0x84
    // 0x71a9a4: EnterFrame
    //     0x71a9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x71a9a8: mov             fp, SP
    // 0x71a9ac: AllocStack(0x8)
    //     0x71a9ac: sub             SP, SP, #8
    // 0x71a9b0: CheckStackOverflow
    //     0x71a9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a9b4: cmp             SP, x16
    //     0x71a9b8: b.ls            #0x71aa20
    // 0x71a9bc: r0 = _ResetNotifier()
    //     0x71a9bc: bl              #0x71aa34  ; Allocate_ResetNotifierStub -> _ResetNotifier (size=0x24)
    // 0x71a9c0: mov             x1, x0
    // 0x71a9c4: r0 = 0
    //     0x71a9c4: movz            x0, #0
    // 0x71a9c8: stur            x1, [fp, #-8]
    // 0x71a9cc: StoreField: r1->field_7 = r0
    //     0x71a9cc: stur            x0, [x1, #7]
    // 0x71a9d0: StoreField: r1->field_13 = r0
    //     0x71a9d0: stur            x0, [x1, #0x13]
    // 0x71a9d4: StoreField: r1->field_1b = r0
    //     0x71a9d4: stur            x0, [x1, #0x1b]
    // 0x71a9d8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71a9d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a9dc: ldr             x0, [x0, #0xfe0]
    //     0x71a9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a9e4: cmp             w0, w16
    //     0x71a9e8: b.ne            #0x71a9f4
    //     0x71a9ec: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71a9f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71a9f4: mov             x1, x0
    // 0x71a9f8: ldur            x0, [fp, #-8]
    // 0x71a9fc: StoreField: r0->field_f = r1
    //     0x71a9fc: stur            w1, [x0, #0xf]
    // 0x71aa00: r1 = <DraggableScrollableActuator>
    //     0x71aa00: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f80] TypeArguments: <DraggableScrollableActuator>
    //     0x71aa04: ldr             x1, [x1, #0xf80]
    // 0x71aa08: r0 = _DraggableScrollableActuatorState()
    //     0x71aa08: bl              #0x71aa28  ; Allocate_DraggableScrollableActuatorStateStub -> _DraggableScrollableActuatorState (size=0x18)
    // 0x71aa0c: ldur            x1, [fp, #-8]
    // 0x71aa10: StoreField: r0->field_13 = r1
    //     0x71aa10: stur            w1, [x0, #0x13]
    // 0x71aa14: LeaveFrame
    //     0x71aa14: mov             SP, fp
    //     0x71aa18: ldp             fp, lr, [SP], #0x10
    // 0x71aa1c: ret
    //     0x71aa1c: ret             
    // 0x71aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aa20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aa24: b               #0x71a9bc
  }
}

// class id: 4124, size: 0x24, field offset: 0x24
class _ResetNotifier extends ChangeNotifier {
}
