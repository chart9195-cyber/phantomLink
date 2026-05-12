// lib: , url: package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 2825, size: 0x1c, field offset: 0x14
class ObxState extends State<dynamic> {

  late StreamSubscription<dynamic> subs; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x60b84c, size: 0x90
    // 0x60b84c: EnterFrame
    //     0x60b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b850: mov             fp, SP
    // 0x60b854: AllocStack(0x28)
    //     0x60b854: sub             SP, SP, #0x28
    // 0x60b858: CheckStackOverflow
    //     0x60b858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b85c: cmp             SP, x16
    //     0x60b860: b.ls            #0x60b8d0
    // 0x60b864: ldr             x0, [fp, #0x18]
    // 0x60b868: LoadField: r1 = r0->field_13
    //     0x60b868: ldur            w1, [x0, #0x13]
    // 0x60b86c: DecompressPointer r1
    //     0x60b86c: add             x1, x1, HEAP, lsl #32
    // 0x60b870: stur            x1, [fp, #-0x10]
    // 0x60b874: LoadField: r2 = r0->field_b
    //     0x60b874: ldur            w2, [x0, #0xb]
    // 0x60b878: DecompressPointer r2
    //     0x60b878: add             x2, x2, HEAP, lsl #32
    // 0x60b87c: stur            x2, [fp, #-8]
    // 0x60b880: cmp             w2, NULL
    // 0x60b884: b.eq            #0x60b8d8
    // 0x60b888: r1 = 1
    //     0x60b888: movz            x1, #0x1
    // 0x60b88c: r0 = AllocateContext()
    //     0x60b88c: bl              #0x98c848  ; AllocateContextStub
    // 0x60b890: mov             x1, x0
    // 0x60b894: ldur            x0, [fp, #-8]
    // 0x60b898: StoreField: r1->field_f = r0
    //     0x60b898: stur            w0, [x1, #0xf]
    // 0x60b89c: mov             x2, x1
    // 0x60b8a0: r1 = Function 'build':.
    //     0x60b8a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x248c0] AnonymousClosure: (0x60b9e8), in [package:flutter/src/widgets/gesture_detector.dart] GestureRecognizerFactoryWithHandlers::constructor (0x954b34)
    //     0x60b8a4: ldr             x1, [x1, #0x8c0]
    // 0x60b8a8: r0 = AllocateClosure()
    //     0x60b8a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x60b8ac: r16 = <Widget>
    //     0x60b8ac: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x60b8b0: ldur            lr, [fp, #-0x10]
    // 0x60b8b4: stp             lr, x16, [SP, #8]
    // 0x60b8b8: str             x0, [SP]
    // 0x60b8bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60b8bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60b8c0: r0 = notifyChildren()
    //     0x60b8c0: bl              #0x60b8fc  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxInterface::notifyChildren
    // 0x60b8c4: LeaveFrame
    //     0x60b8c4: mov             SP, fp
    //     0x60b8c8: ldp             fp, lr, [SP], #0x10
    // 0x60b8cc: ret
    //     0x60b8cc: ret             
    // 0x60b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b8d4: b               #0x60b864
    // 0x60b8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b8d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a3ebc, size: 0x9c
    // 0x6a3ebc: EnterFrame
    //     0x6a3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3ec0: mov             fp, SP
    // 0x6a3ec4: AllocStack(0x20)
    //     0x6a3ec4: sub             SP, SP, #0x20
    // 0x6a3ec8: CheckStackOverflow
    //     0x6a3ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3ecc: cmp             SP, x16
    //     0x6a3ed0: b.ls            #0x6a3f50
    // 0x6a3ed4: ldr             x0, [fp, #0x10]
    // 0x6a3ed8: LoadField: r1 = r0->field_13
    //     0x6a3ed8: ldur            w1, [x0, #0x13]
    // 0x6a3edc: DecompressPointer r1
    //     0x6a3edc: add             x1, x1, HEAP, lsl #32
    // 0x6a3ee0: stur            x1, [fp, #-8]
    // 0x6a3ee4: r1 = 1
    //     0x6a3ee4: movz            x1, #0x1
    // 0x6a3ee8: r0 = AllocateContext()
    //     0x6a3ee8: bl              #0x98c848  ; AllocateContextStub
    // 0x6a3eec: mov             x1, x0
    // 0x6a3ef0: ldr             x0, [fp, #0x10]
    // 0x6a3ef4: StoreField: r1->field_f = r0
    //     0x6a3ef4: stur            w0, [x1, #0xf]
    // 0x6a3ef8: mov             x2, x1
    // 0x6a3efc: r1 = Function '_updateTree@803292285':.
    //     0x6a3efc: add             x1, PP, #0x24, lsl #12  ; [pp+0x248e0] AnonymousClosure: (0x6a4420), in [package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart] ObxState::_updateTree (0x6a446c)
    //     0x6a3f00: ldr             x1, [x1, #0x8e0]
    // 0x6a3f04: r0 = AllocateClosure()
    //     0x6a3f04: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a3f08: ldur            x16, [fp, #-8]
    // 0x6a3f0c: stp             x0, x16, [SP, #8]
    // 0x6a3f10: r16 = false
    //     0x6a3f10: add             x16, NULL, #0x30  ; false
    // 0x6a3f14: str             x16, [SP]
    // 0x6a3f18: r4 = const [0, 0x3, 0x3, 0x2, cancelOnError, 0x2, null]
    //     0x6a3f18: ldr             x4, [PP, #0x1dc8]  ; [pp+0x1dc8] List(7) [0, 0x3, 0x3, 0x2, "cancelOnError", 0x2, Null]
    // 0x6a3f1c: r0 = listen()
    //     0x6a3f1c: bl              #0x6a3f58  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::listen
    // 0x6a3f20: ldr             x1, [fp, #0x10]
    // 0x6a3f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a3f24: stur            w0, [x1, #0x17]
    //     0x6a3f28: ldurb           w16, [x1, #-1]
    //     0x6a3f2c: ldurb           w17, [x0, #-1]
    //     0x6a3f30: and             x16, x17, x16, lsr #2
    //     0x6a3f34: tst             x16, HEAP, lsr #32
    //     0x6a3f38: b.eq            #0x6a3f40
    //     0x6a3f3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a3f40: r0 = Null
    //     0x6a3f40: mov             x0, NULL
    // 0x6a3f44: LeaveFrame
    //     0x6a3f44: mov             SP, fp
    //     0x6a3f48: ldp             fp, lr, [SP], #0x10
    // 0x6a3f4c: ret
    //     0x6a3f4c: ret             
    // 0x6a3f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3f54: b               #0x6a3ed4
  }
  [closure] void _updateTree(dynamic, dynamic) {
    // ** addr: 0x6a4420, size: 0x4c
    // 0x6a4420: EnterFrame
    //     0x6a4420: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4424: mov             fp, SP
    // 0x6a4428: AllocStack(0x10)
    //     0x6a4428: sub             SP, SP, #0x10
    // 0x6a442c: SetupParameters([dynamic _ /* r0 */])
    //     0x6a442c: ldr             x0, [fp, #0x18]
    //     0x6a4430: ldur            w1, [x0, #0x17]
    //     0x6a4434: add             x1, x1, HEAP, lsl #32
    // 0x6a4438: CheckStackOverflow
    //     0x6a4438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a443c: cmp             SP, x16
    //     0x6a4440: b.ls            #0x6a4464
    // 0x6a4444: LoadField: r0 = r1->field_f
    //     0x6a4444: ldur            w0, [x1, #0xf]
    // 0x6a4448: DecompressPointer r0
    //     0x6a4448: add             x0, x0, HEAP, lsl #32
    // 0x6a444c: ldr             x16, [fp, #0x10]
    // 0x6a4450: stp             x16, x0, [SP]
    // 0x6a4454: r0 = _updateTree()
    //     0x6a4454: bl              #0x6a446c  ; [package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart] ObxState::_updateTree
    // 0x6a4458: LeaveFrame
    //     0x6a4458: mov             SP, fp
    //     0x6a445c: ldp             fp, lr, [SP], #0x10
    // 0x6a4460: ret
    //     0x6a4460: ret             
    // 0x6a4464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4468: b               #0x6a4444
  }
  _ _updateTree(/* No info */) {
    // ** addr: 0x6a446c, size: 0x60
    // 0x6a446c: EnterFrame
    //     0x6a446c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4470: mov             fp, SP
    // 0x6a4474: AllocStack(0x10)
    //     0x6a4474: sub             SP, SP, #0x10
    // 0x6a4478: CheckStackOverflow
    //     0x6a4478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a447c: cmp             SP, x16
    //     0x6a4480: b.ls            #0x6a44c4
    // 0x6a4484: ldr             x0, [fp, #0x18]
    // 0x6a4488: LoadField: r1 = r0->field_f
    //     0x6a4488: ldur            w1, [x0, #0xf]
    // 0x6a448c: DecompressPointer r1
    //     0x6a448c: add             x1, x1, HEAP, lsl #32
    // 0x6a4490: cmp             w1, NULL
    // 0x6a4494: b.eq            #0x6a44b4
    // 0x6a4498: r1 = Function '<anonymous closure>':.
    //     0x6a4498: add             x1, PP, #0x24, lsl #12  ; [pp+0x248e8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6a449c: ldr             x1, [x1, #0x8e8]
    // 0x6a44a0: r2 = Null
    //     0x6a44a0: mov             x2, NULL
    // 0x6a44a4: r0 = AllocateClosure()
    //     0x6a44a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a44a8: ldr             x16, [fp, #0x18]
    // 0x6a44ac: stp             x0, x16, [SP]
    // 0x6a44b0: r0 = setState()
    //     0x6a44b0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a44b4: r0 = Null
    //     0x6a44b4: mov             x0, NULL
    // 0x6a44b8: LeaveFrame
    //     0x6a44b8: mov             SP, fp
    //     0x6a44bc: ldp             fp, lr, [SP], #0x10
    // 0x6a44c0: ret
    //     0x6a44c0: ret             
    // 0x6a44c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a44c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a44c8: b               #0x6a4484
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f60e4, size: 0x70
    // 0x6f60e4: EnterFrame
    //     0x6f60e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f60e8: mov             fp, SP
    // 0x6f60ec: AllocStack(0x8)
    //     0x6f60ec: sub             SP, SP, #8
    // 0x6f60f0: CheckStackOverflow
    //     0x6f60f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f60f4: cmp             SP, x16
    //     0x6f60f8: b.ls            #0x6f6140
    // 0x6f60fc: ldr             x0, [fp, #0x10]
    // 0x6f6100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6100: ldur            w1, [x0, #0x17]
    // 0x6f6104: DecompressPointer r1
    //     0x6f6104: add             x1, x1, HEAP, lsl #32
    // 0x6f6108: r16 = Sentinel
    //     0x6f6108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f610c: cmp             w1, w16
    // 0x6f6110: b.eq            #0x6f6148
    // 0x6f6114: str             x1, [SP]
    // 0x6f6118: r0 = cancel()
    //     0x6f6118: bl              #0x8cfacc  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::cancel
    // 0x6f611c: ldr             x0, [fp, #0x10]
    // 0x6f6120: LoadField: r1 = r0->field_13
    //     0x6f6120: ldur            w1, [x0, #0x13]
    // 0x6f6124: DecompressPointer r1
    //     0x6f6124: add             x1, x1, HEAP, lsl #32
    // 0x6f6128: str             x1, [SP]
    // 0x6f612c: r0 = close()
    //     0x6f612c: bl              #0x6f6154  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::close
    // 0x6f6130: r0 = Null
    //     0x6f6130: mov             x0, NULL
    // 0x6f6134: LeaveFrame
    //     0x6f6134: mov             SP, fp
    //     0x6f6138: ldp             fp, lr, [SP], #0x10
    // 0x6f613c: ret
    //     0x6f613c: ret             
    // 0x6f6140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6144: b               #0x6f60fc
    // 0x6f6148: r9 = subs
    //     0x6f6148: add             x9, PP, #0x24, lsl #12  ; [pp+0x248d0] Field <ObxState.subs>: late (offset: 0x18)
    //     0x6f614c: ldr             x9, [x9, #0x8d0]
    // 0x6f6150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6150: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3372, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ObxWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71cabc, size: 0x84
    // 0x71cabc: EnterFrame
    //     0x71cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x71cac0: mov             fp, SP
    // 0x71cac4: AllocStack(0x18)
    //     0x71cac4: sub             SP, SP, #0x18
    // 0x71cac8: CheckStackOverflow
    //     0x71cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cacc: cmp             SP, x16
    //     0x71cad0: b.ls            #0x71cb38
    // 0x71cad4: r1 = <ObxWidget>
    //     0x71cad4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18370] TypeArguments: <ObxWidget>
    //     0x71cad8: ldr             x1, [x1, #0x370]
    // 0x71cadc: r0 = ObxState()
    //     0x71cadc: bl              #0x71cc4c  ; AllocateObxStateStub -> ObxState (size=0x1c)
    // 0x71cae0: mov             x2, x0
    // 0x71cae4: r0 = Sentinel
    //     0x71cae4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cae8: stur            x2, [fp, #-8]
    // 0x71caec: ArrayStore: r2[0] = r0  ; List_4
    //     0x71caec: stur            w0, [x2, #0x17]
    // 0x71caf0: r1 = Null
    //     0x71caf0: mov             x1, NULL
    // 0x71caf4: r0 = RxNotifier()
    //     0x71caf4: bl              #0x71cc40  ; AllocateRxNotifierStub -> RxNotifier<X0> (size=0x14)
    // 0x71caf8: stur            x0, [fp, #-0x10]
    // 0x71cafc: str             x0, [SP]
    // 0x71cb00: r0 = RxNotifier()
    //     0x71cb00: bl              #0x71cb40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x71cb04: ldur            x0, [fp, #-0x10]
    // 0x71cb08: ldur            x1, [fp, #-8]
    // 0x71cb0c: StoreField: r1->field_13 = r0
    //     0x71cb0c: stur            w0, [x1, #0x13]
    //     0x71cb10: ldurb           w16, [x1, #-1]
    //     0x71cb14: ldurb           w17, [x0, #-1]
    //     0x71cb18: and             x16, x17, x16, lsr #2
    //     0x71cb1c: tst             x16, HEAP, lsr #32
    //     0x71cb20: b.eq            #0x71cb28
    //     0x71cb24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71cb28: mov             x0, x1
    // 0x71cb2c: LeaveFrame
    //     0x71cb2c: mov             SP, fp
    //     0x71cb30: ldp             fp, lr, [SP], #0x10
    // 0x71cb34: ret
    //     0x71cb34: ret             
    // 0x71cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cb38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cb3c: b               #0x71cad4
  }
}

// class id: 3373, size: 0x10, field offset: 0xc
//   const constructor, 
class Obx extends ObxWidget {

  [closure] Widget build(dynamic) {
    // ** addr: 0x60b9e8, size: 0x48
    // 0x60b9e8: EnterFrame
    //     0x60b9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b9ec: mov             fp, SP
    // 0x60b9f0: AllocStack(0x8)
    //     0x60b9f0: sub             SP, SP, #8
    // 0x60b9f4: SetupParameters([dynamic _ /* r0 */])
    //     0x60b9f4: ldr             x0, [fp, #0x10]
    //     0x60b9f8: ldur            w1, [x0, #0x17]
    //     0x60b9fc: add             x1, x1, HEAP, lsl #32
    // 0x60ba00: CheckStackOverflow
    //     0x60ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ba04: cmp             SP, x16
    //     0x60ba08: b.ls            #0x60ba28
    // 0x60ba0c: LoadField: r0 = r1->field_f
    //     0x60ba0c: ldur            w0, [x1, #0xf]
    // 0x60ba10: DecompressPointer r0
    //     0x60ba10: add             x0, x0, HEAP, lsl #32
    // 0x60ba14: str             x0, [SP]
    // 0x60ba18: r0 = constructor()
    //     0x60ba18: bl              #0x954b34  ; [package:flutter/src/widgets/gesture_detector.dart] GestureRecognizerFactoryWithHandlers::constructor
    // 0x60ba1c: LeaveFrame
    //     0x60ba1c: mov             SP, fp
    //     0x60ba20: ldp             fp, lr, [SP], #0x10
    // 0x60ba24: ret
    //     0x60ba24: ret             
    // 0x60ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ba28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ba2c: b               #0x60ba0c
  }
}
