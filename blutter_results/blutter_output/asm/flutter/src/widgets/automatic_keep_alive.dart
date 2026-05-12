// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 1507, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 2913, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x5f2138, size: 0x68
    // 0x5f2138: EnterFrame
    //     0x5f2138: stp             fp, lr, [SP, #-0x10]!
    //     0x5f213c: mov             fp, SP
    // 0x5f2140: AllocStack(0x10)
    //     0x5f2140: sub             SP, SP, #0x10
    // 0x5f2144: ldr             x0, [fp, #0x18]
    // 0x5f2148: LoadField: r2 = r0->field_1b
    //     0x5f2148: ldur            w2, [x0, #0x1b]
    // 0x5f214c: DecompressPointer r2
    //     0x5f214c: add             x2, x2, HEAP, lsl #32
    // 0x5f2150: stur            x2, [fp, #-0x10]
    // 0x5f2154: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f2154: ldur            w3, [x0, #0x17]
    // 0x5f2158: DecompressPointer r3
    //     0x5f2158: add             x3, x3, HEAP, lsl #32
    // 0x5f215c: r16 = Sentinel
    //     0x5f215c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f2160: cmp             w3, w16
    // 0x5f2164: b.eq            #0x5f2194
    // 0x5f2168: stur            x3, [fp, #-8]
    // 0x5f216c: r1 = <KeepAliveParentDataMixin>
    //     0x5f216c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39870] TypeArguments: <KeepAliveParentDataMixin>
    //     0x5f2170: ldr             x1, [x1, #0x870]
    // 0x5f2174: r0 = KeepAlive()
    //     0x5f2174: bl              #0x5f21c0  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x5f2178: ldur            x1, [fp, #-0x10]
    // 0x5f217c: StoreField: r0->field_13 = r1
    //     0x5f217c: stur            w1, [x0, #0x13]
    // 0x5f2180: ldur            x1, [fp, #-8]
    // 0x5f2184: StoreField: r0->field_b = r1
    //     0x5f2184: stur            w1, [x0, #0xb]
    // 0x5f2188: LeaveFrame
    //     0x5f2188: mov             SP, fp
    //     0x5f218c: ldp             fp, lr, [SP], #0x10
    // 0x5f2190: ret
    //     0x5f2190: ret             
    // 0x5f2194: r9 = _child
    //     0x5f2194: add             x9, PP, #0x39, lsl #12  ; [pp+0x39878] Field <_AutomaticKeepAliveState@119490736._child@119490736>: late (offset: 0x18)
    //     0x5f2198: ldr             x9, [x9, #0x878]
    // 0x5f219c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f219c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68c9fc, size: 0xb0
    // 0x68c9fc: EnterFrame
    //     0x68c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x68ca00: mov             fp, SP
    // 0x68ca04: AllocStack(0x8)
    //     0x68ca04: sub             SP, SP, #8
    // 0x68ca08: CheckStackOverflow
    //     0x68ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ca0c: cmp             SP, x16
    //     0x68ca10: b.ls            #0x68caa4
    // 0x68ca14: ldr             x0, [fp, #0x10]
    // 0x68ca18: r2 = Null
    //     0x68ca18: mov             x2, NULL
    // 0x68ca1c: r1 = Null
    //     0x68ca1c: mov             x1, NULL
    // 0x68ca20: r4 = 59
    //     0x68ca20: movz            x4, #0x3b
    // 0x68ca24: branchIfSmi(r0, 0x68ca30)
    //     0x68ca24: tbz             w0, #0, #0x68ca30
    // 0x68ca28: r4 = LoadClassIdInstr(r0)
    //     0x68ca28: ldur            x4, [x0, #-1]
    //     0x68ca2c: ubfx            x4, x4, #0xc, #0x14
    // 0x68ca30: cmp             x4, #0xd68
    // 0x68ca34: b.eq            #0x68ca4c
    // 0x68ca38: r8 = AutomaticKeepAlive
    //     0x68ca38: add             x8, PP, #0x39, lsl #12  ; [pp+0x39890] Type: AutomaticKeepAlive
    //     0x68ca3c: ldr             x8, [x8, #0x890]
    // 0x68ca40: r3 = Null
    //     0x68ca40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39898] Null
    //     0x68ca44: ldr             x3, [x3, #0x898]
    // 0x68ca48: r0 = AutomaticKeepAlive()
    //     0x68ca48: bl              #0x5f21a0  ; IsType_AutomaticKeepAlive_Stub
    // 0x68ca4c: ldr             x3, [fp, #0x18]
    // 0x68ca50: LoadField: r2 = r3->field_7
    //     0x68ca50: ldur            w2, [x3, #7]
    // 0x68ca54: DecompressPointer r2
    //     0x68ca54: add             x2, x2, HEAP, lsl #32
    // 0x68ca58: ldr             x0, [fp, #0x10]
    // 0x68ca5c: r1 = Null
    //     0x68ca5c: mov             x1, NULL
    // 0x68ca60: cmp             w2, NULL
    // 0x68ca64: b.eq            #0x68ca88
    // 0x68ca68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68ca68: ldur            w4, [x2, #0x17]
    // 0x68ca6c: DecompressPointer r4
    //     0x68ca6c: add             x4, x4, HEAP, lsl #32
    // 0x68ca70: r8 = X0 bound StatefulWidget
    //     0x68ca70: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68ca74: ldr             x8, [x8, #0x750]
    // 0x68ca78: LoadField: r9 = r4->field_7
    //     0x68ca78: ldur            x9, [x4, #7]
    // 0x68ca7c: r3 = Null
    //     0x68ca7c: add             x3, PP, #0x39, lsl #12  ; [pp+0x398a8] Null
    //     0x68ca80: ldr             x3, [x3, #0x8a8]
    // 0x68ca84: blr             x9
    // 0x68ca88: ldr             x16, [fp, #0x18]
    // 0x68ca8c: str             x16, [SP]
    // 0x68ca90: r0 = _updateChild()
    //     0x68ca90: bl              #0x68caac  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x68ca94: r0 = Null
    //     0x68ca94: mov             x0, NULL
    // 0x68ca98: LeaveFrame
    //     0x68ca98: mov             SP, fp
    //     0x68ca9c: ldp             fp, lr, [SP], #0x10
    // 0x68caa0: ret
    //     0x68caa0: ret             
    // 0x68caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68caa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68caa8: b               #0x68ca14
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x68caac, size: 0xa0
    // 0x68caac: EnterFrame
    //     0x68caac: stp             fp, lr, [SP, #-0x10]!
    //     0x68cab0: mov             fp, SP
    // 0x68cab4: AllocStack(0x10)
    //     0x68cab4: sub             SP, SP, #0x10
    // 0x68cab8: r1 = 1
    //     0x68cab8: movz            x1, #0x1
    // 0x68cabc: r0 = AllocateContext()
    //     0x68cabc: bl              #0x98c848  ; AllocateContextStub
    // 0x68cac0: mov             x1, x0
    // 0x68cac4: ldr             x0, [fp, #0x10]
    // 0x68cac8: StoreField: r1->field_f = r0
    //     0x68cac8: stur            w0, [x1, #0xf]
    // 0x68cacc: LoadField: r2 = r0->field_b
    //     0x68cacc: ldur            w2, [x0, #0xb]
    // 0x68cad0: DecompressPointer r2
    //     0x68cad0: add             x2, x2, HEAP, lsl #32
    // 0x68cad4: cmp             w2, NULL
    // 0x68cad8: b.eq            #0x68cb48
    // 0x68cadc: LoadField: r3 = r2->field_b
    //     0x68cadc: ldur            w3, [x2, #0xb]
    // 0x68cae0: DecompressPointer r3
    //     0x68cae0: add             x3, x3, HEAP, lsl #32
    // 0x68cae4: mov             x2, x1
    // 0x68cae8: stur            x3, [fp, #-8]
    // 0x68caec: r1 = Function '_addClient@119490736':.
    //     0x68caec: add             x1, PP, #0x39, lsl #12  ; [pp+0x398b8] AnonymousClosure: (0x68cb4c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x68cb98)
    //     0x68caf0: ldr             x1, [x1, #0x8b8]
    // 0x68caf4: r0 = AllocateClosure()
    //     0x68caf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x68caf8: r1 = <KeepAliveNotification>
    //     0x68caf8: add             x1, PP, #0x39, lsl #12  ; [pp+0x398c0] TypeArguments: <KeepAliveNotification>
    //     0x68cafc: ldr             x1, [x1, #0x8c0]
    // 0x68cb00: stur            x0, [fp, #-0x10]
    // 0x68cb04: r0 = NotificationListener()
    //     0x68cb04: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x68cb08: ldur            x1, [fp, #-0x10]
    // 0x68cb0c: StoreField: r0->field_13 = r1
    //     0x68cb0c: stur            w1, [x0, #0x13]
    // 0x68cb10: ldur            x1, [fp, #-8]
    // 0x68cb14: StoreField: r0->field_b = r1
    //     0x68cb14: stur            w1, [x0, #0xb]
    // 0x68cb18: ldr             x1, [fp, #0x10]
    // 0x68cb1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68cb1c: stur            w0, [x1, #0x17]
    //     0x68cb20: ldurb           w16, [x1, #-1]
    //     0x68cb24: ldurb           w17, [x0, #-1]
    //     0x68cb28: and             x16, x17, x16, lsr #2
    //     0x68cb2c: tst             x16, HEAP, lsr #32
    //     0x68cb30: b.eq            #0x68cb38
    //     0x68cb34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68cb38: r0 = Null
    //     0x68cb38: mov             x0, NULL
    // 0x68cb3c: LeaveFrame
    //     0x68cb3c: mov             SP, fp
    //     0x68cb40: ldp             fp, lr, [SP], #0x10
    // 0x68cb44: ret
    //     0x68cb44: ret             
    // 0x68cb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cb48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x68cb4c, size: 0x4c
    // 0x68cb4c: EnterFrame
    //     0x68cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cb50: mov             fp, SP
    // 0x68cb54: AllocStack(0x10)
    //     0x68cb54: sub             SP, SP, #0x10
    // 0x68cb58: SetupParameters([dynamic _ /* r0 */])
    //     0x68cb58: ldr             x0, [fp, #0x18]
    //     0x68cb5c: ldur            w1, [x0, #0x17]
    //     0x68cb60: add             x1, x1, HEAP, lsl #32
    // 0x68cb64: CheckStackOverflow
    //     0x68cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cb68: cmp             SP, x16
    //     0x68cb6c: b.ls            #0x68cb90
    // 0x68cb70: LoadField: r0 = r1->field_f
    //     0x68cb70: ldur            w0, [x1, #0xf]
    // 0x68cb74: DecompressPointer r0
    //     0x68cb74: add             x0, x0, HEAP, lsl #32
    // 0x68cb78: ldr             x16, [fp, #0x10]
    // 0x68cb7c: stp             x16, x0, [SP]
    // 0x68cb80: r0 = _addClient()
    //     0x68cb80: bl              #0x68cb98  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x68cb84: LeaveFrame
    //     0x68cb84: mov             SP, fp
    //     0x68cb88: ldp             fp, lr, [SP], #0x10
    // 0x68cb8c: ret
    //     0x68cb8c: ret             
    // 0x68cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cb90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cb94: b               #0x68cb70
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x68cb98, size: 0x26c
    // 0x68cb98: EnterFrame
    //     0x68cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x68cb9c: mov             fp, SP
    // 0x68cba0: AllocStack(0x38)
    //     0x68cba0: sub             SP, SP, #0x38
    // 0x68cba4: CheckStackOverflow
    //     0x68cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cba8: cmp             SP, x16
    //     0x68cbac: b.ls            #0x68cdec
    // 0x68cbb0: r1 = 1
    //     0x68cbb0: movz            x1, #0x1
    // 0x68cbb4: r0 = AllocateContext()
    //     0x68cbb4: bl              #0x98c848  ; AllocateContextStub
    // 0x68cbb8: mov             x1, x0
    // 0x68cbbc: ldr             x0, [fp, #0x18]
    // 0x68cbc0: stur            x1, [fp, #-0x10]
    // 0x68cbc4: StoreField: r1->field_f = r0
    //     0x68cbc4: stur            w0, [x1, #0xf]
    // 0x68cbc8: ldr             x2, [fp, #0x10]
    // 0x68cbcc: LoadField: r3 = r2->field_7
    //     0x68cbcc: ldur            w3, [x2, #7]
    // 0x68cbd0: DecompressPointer r3
    //     0x68cbd0: add             x3, x3, HEAP, lsl #32
    // 0x68cbd4: stur            x3, [fp, #-8]
    // 0x68cbd8: LoadField: r2 = r0->field_13
    //     0x68cbd8: ldur            w2, [x0, #0x13]
    // 0x68cbdc: DecompressPointer r2
    //     0x68cbdc: add             x2, x2, HEAP, lsl #32
    // 0x68cbe0: cmp             w2, NULL
    // 0x68cbe4: b.ne            #0x68cc28
    // 0x68cbe8: r16 = <Listenable, (dynamic this) => void?>
    //     0x68cbe8: add             x16, PP, #0x39, lsl #12  ; [pp+0x398c8] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x68cbec: ldr             x16, [x16, #0x8c8]
    // 0x68cbf0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x68cbf4: stp             lr, x16, [SP]
    // 0x68cbf8: r0 = Map._fromLiteral()
    //     0x68cbf8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x68cbfc: mov             x2, x0
    // 0x68cc00: ldr             x1, [fp, #0x18]
    // 0x68cc04: StoreField: r1->field_13 = r0
    //     0x68cc04: stur            w0, [x1, #0x13]
    //     0x68cc08: ldurb           w16, [x1, #-1]
    //     0x68cc0c: ldurb           w17, [x0, #-1]
    //     0x68cc10: and             x16, x17, x16, lsr #2
    //     0x68cc14: tst             x16, HEAP, lsr #32
    //     0x68cc18: b.eq            #0x68cc20
    //     0x68cc1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68cc20: mov             x0, x2
    // 0x68cc24: b               #0x68cc30
    // 0x68cc28: mov             x1, x0
    // 0x68cc2c: mov             x0, x2
    // 0x68cc30: stur            x0, [fp, #-0x18]
    // 0x68cc34: ldur            x16, [fp, #-8]
    // 0x68cc38: stp             x16, x1, [SP]
    // 0x68cc3c: r0 = _createCallback()
    //     0x68cc3c: bl              #0x68d240  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x68cc40: ldur            x16, [fp, #-0x18]
    // 0x68cc44: ldur            lr, [fp, #-8]
    // 0x68cc48: stp             lr, x16, [SP, #8]
    // 0x68cc4c: str             x0, [SP]
    // 0x68cc50: r0 = []=()
    //     0x68cc50: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68cc54: ldr             x0, [fp, #0x18]
    // 0x68cc58: LoadField: r1 = r0->field_13
    //     0x68cc58: ldur            w1, [x0, #0x13]
    // 0x68cc5c: DecompressPointer r1
    //     0x68cc5c: add             x1, x1, HEAP, lsl #32
    // 0x68cc60: stur            x1, [fp, #-0x18]
    // 0x68cc64: cmp             w1, NULL
    // 0x68cc68: b.eq            #0x68cdf4
    // 0x68cc6c: ldur            x16, [fp, #-8]
    // 0x68cc70: stp             x16, x1, [SP]
    // 0x68cc74: r0 = _getValueOrData()
    //     0x68cc74: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x68cc78: mov             x1, x0
    // 0x68cc7c: ldur            x0, [fp, #-0x18]
    // 0x68cc80: LoadField: r2 = r0->field_f
    //     0x68cc80: ldur            w2, [x0, #0xf]
    // 0x68cc84: DecompressPointer r2
    //     0x68cc84: add             x2, x2, HEAP, lsl #32
    // 0x68cc88: cmp             w2, w1
    // 0x68cc8c: b.ne            #0x68cc94
    // 0x68cc90: r1 = Null
    //     0x68cc90: mov             x1, NULL
    // 0x68cc94: ldr             x0, [fp, #0x18]
    // 0x68cc98: cmp             w1, NULL
    // 0x68cc9c: b.eq            #0x68cdf8
    // 0x68cca0: ldur            x16, [fp, #-8]
    // 0x68cca4: stp             x1, x16, [SP]
    // 0x68cca8: r0 = addListener()
    //     0x68cca8: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68ccac: ldr             x0, [fp, #0x18]
    // 0x68ccb0: LoadField: r1 = r0->field_1b
    //     0x68ccb0: ldur            w1, [x0, #0x1b]
    // 0x68ccb4: DecompressPointer r1
    //     0x68ccb4: add             x1, x1, HEAP, lsl #32
    // 0x68ccb8: tbz             w1, #4, #0x68cddc
    // 0x68ccbc: r1 = true
    //     0x68ccbc: add             x1, NULL, #0x20  ; true
    // 0x68ccc0: StoreField: r0->field_1b = r1
    //     0x68ccc0: stur            w1, [x0, #0x1b]
    // 0x68ccc4: str             x0, [SP]
    // 0x68ccc8: r0 = _getChildElement()
    //     0x68ccc8: bl              #0x68d118  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x68cccc: cmp             w0, NULL
    // 0x68ccd0: b.eq            #0x68cce4
    // 0x68ccd4: ldr             x16, [fp, #0x18]
    // 0x68ccd8: stp             x0, x16, [SP]
    // 0x68ccdc: r0 = _updateParentDataOfChild()
    //     0x68ccdc: bl              #0x68ce04  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x68cce0: b               #0x68cddc
    // 0x68cce4: r0 = LoadStaticField(0xa50)
    //     0x68cce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68cce8: ldr             x0, [x0, #0x14a0]
    // 0x68ccec: cmp             w0, NULL
    // 0x68ccf0: b.eq            #0x68cdfc
    // 0x68ccf4: LoadField: r3 = r0->field_53
    //     0x68ccf4: ldur            w3, [x0, #0x53]
    // 0x68ccf8: DecompressPointer r3
    //     0x68ccf8: add             x3, x3, HEAP, lsl #32
    // 0x68ccfc: stur            x3, [fp, #-0x18]
    // 0x68cd00: LoadField: r0 = r3->field_7
    //     0x68cd00: ldur            w0, [x3, #7]
    // 0x68cd04: DecompressPointer r0
    //     0x68cd04: add             x0, x0, HEAP, lsl #32
    // 0x68cd08: ldur            x2, [fp, #-0x10]
    // 0x68cd0c: stur            x0, [fp, #-8]
    // 0x68cd10: r1 = Function '<anonymous closure>':.
    //     0x68cd10: add             x1, PP, #0x39, lsl #12  ; [pp+0x398d0] AnonymousClosure: (0x68d4c8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x68cb98)
    //     0x68cd14: ldr             x1, [x1, #0x8d0]
    // 0x68cd18: r0 = AllocateClosure()
    //     0x68cd18: bl              #0x98c960  ; AllocateClosureStub
    // 0x68cd1c: ldur            x2, [fp, #-8]
    // 0x68cd20: mov             x3, x0
    // 0x68cd24: r1 = Null
    //     0x68cd24: mov             x1, NULL
    // 0x68cd28: stur            x3, [fp, #-8]
    // 0x68cd2c: cmp             w2, NULL
    // 0x68cd30: b.eq            #0x68cd50
    // 0x68cd34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68cd34: ldur            w4, [x2, #0x17]
    // 0x68cd38: DecompressPointer r4
    //     0x68cd38: add             x4, x4, HEAP, lsl #32
    // 0x68cd3c: r8 = X0
    //     0x68cd3c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x68cd40: LoadField: r9 = r4->field_7
    //     0x68cd40: ldur            x9, [x4, #7]
    // 0x68cd44: r3 = Null
    //     0x68cd44: add             x3, PP, #0x39, lsl #12  ; [pp+0x398d8] Null
    //     0x68cd48: ldr             x3, [x3, #0x8d8]
    // 0x68cd4c: blr             x9
    // 0x68cd50: ldur            x0, [fp, #-0x18]
    // 0x68cd54: LoadField: r1 = r0->field_b
    //     0x68cd54: ldur            w1, [x0, #0xb]
    // 0x68cd58: DecompressPointer r1
    //     0x68cd58: add             x1, x1, HEAP, lsl #32
    // 0x68cd5c: LoadField: r2 = r0->field_f
    //     0x68cd5c: ldur            w2, [x0, #0xf]
    // 0x68cd60: DecompressPointer r2
    //     0x68cd60: add             x2, x2, HEAP, lsl #32
    // 0x68cd64: LoadField: r3 = r2->field_b
    //     0x68cd64: ldur            w3, [x2, #0xb]
    // 0x68cd68: DecompressPointer r3
    //     0x68cd68: add             x3, x3, HEAP, lsl #32
    // 0x68cd6c: r2 = LoadInt32Instr(r1)
    //     0x68cd6c: sbfx            x2, x1, #1, #0x1f
    // 0x68cd70: stur            x2, [fp, #-0x20]
    // 0x68cd74: r1 = LoadInt32Instr(r3)
    //     0x68cd74: sbfx            x1, x3, #1, #0x1f
    // 0x68cd78: cmp             x2, x1
    // 0x68cd7c: b.ne            #0x68cd88
    // 0x68cd80: str             x0, [SP]
    // 0x68cd84: r0 = _growToNextCapacity()
    //     0x68cd84: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68cd88: ldur            x2, [fp, #-0x18]
    // 0x68cd8c: ldur            x3, [fp, #-0x20]
    // 0x68cd90: add             x0, x3, #1
    // 0x68cd94: lsl             x4, x0, #1
    // 0x68cd98: StoreField: r2->field_b = r4
    //     0x68cd98: stur            w4, [x2, #0xb]
    // 0x68cd9c: mov             x1, x3
    // 0x68cda0: cmp             x1, x0
    // 0x68cda4: b.hs            #0x68ce00
    // 0x68cda8: LoadField: r1 = r2->field_f
    //     0x68cda8: ldur            w1, [x2, #0xf]
    // 0x68cdac: DecompressPointer r1
    //     0x68cdac: add             x1, x1, HEAP, lsl #32
    // 0x68cdb0: ldur            x0, [fp, #-8]
    // 0x68cdb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68cdb4: add             x25, x1, x3, lsl #2
    //     0x68cdb8: add             x25, x25, #0xf
    //     0x68cdbc: str             w0, [x25]
    //     0x68cdc0: tbz             w0, #0, #0x68cddc
    //     0x68cdc4: ldurb           w16, [x1, #-1]
    //     0x68cdc8: ldurb           w17, [x0, #-1]
    //     0x68cdcc: and             x16, x17, x16, lsr #2
    //     0x68cdd0: tst             x16, HEAP, lsr #32
    //     0x68cdd4: b.eq            #0x68cddc
    //     0x68cdd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x68cddc: r0 = false
    //     0x68cddc: add             x0, NULL, #0x30  ; false
    // 0x68cde0: LeaveFrame
    //     0x68cde0: mov             SP, fp
    //     0x68cde4: ldp             fp, lr, [SP], #0x10
    // 0x68cde8: ret
    //     0x68cde8: ret             
    // 0x68cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cdec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cdf0: b               #0x68cbb0
    // 0x68cdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cdf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cdf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cdfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ce00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68ce00: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x68ce04, size: 0x5c
    // 0x68ce04: EnterFrame
    //     0x68ce04: stp             fp, lr, [SP, #-0x10]!
    //     0x68ce08: mov             fp, SP
    // 0x68ce0c: AllocStack(0x10)
    //     0x68ce0c: sub             SP, SP, #0x10
    // 0x68ce10: CheckStackOverflow
    //     0x68ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ce14: cmp             SP, x16
    //     0x68ce18: b.ls            #0x68ce54
    // 0x68ce1c: ldr             x0, [fp, #0x18]
    // 0x68ce20: LoadField: r1 = r0->field_f
    //     0x68ce20: ldur            w1, [x0, #0xf]
    // 0x68ce24: DecompressPointer r1
    //     0x68ce24: add             x1, x1, HEAP, lsl #32
    // 0x68ce28: cmp             w1, NULL
    // 0x68ce2c: b.eq            #0x68ce5c
    // 0x68ce30: stp             x1, x0, [SP]
    // 0x68ce34: r0 = build()
    //     0x68ce34: bl              #0x5f2138  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x68ce38: ldr             x16, [fp, #0x10]
    // 0x68ce3c: stp             x0, x16, [SP]
    // 0x68ce40: r0 = applyWidgetOutOfTurn()
    //     0x68ce40: bl              #0x68ce60  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x68ce44: r0 = Null
    //     0x68ce44: mov             x0, NULL
    // 0x68ce48: LeaveFrame
    //     0x68ce48: mov             SP, fp
    //     0x68ce4c: ldp             fp, lr, [SP], #0x10
    // 0x68ce50: ret
    //     0x68ce50: ret             
    // 0x68ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ce54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ce58: b               #0x68ce1c
    // 0x68ce5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ce5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x68d118, size: 0xa4
    // 0x68d118: EnterFrame
    //     0x68d118: stp             fp, lr, [SP, #-0x10]!
    //     0x68d11c: mov             fp, SP
    // 0x68d120: AllocStack(0x20)
    //     0x68d120: sub             SP, SP, #0x20
    // 0x68d124: CheckStackOverflow
    //     0x68d124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d128: cmp             SP, x16
    //     0x68d12c: b.ls            #0x68d1b0
    // 0x68d130: ldr             x0, [fp, #0x10]
    // 0x68d134: LoadField: r1 = r0->field_f
    //     0x68d134: ldur            w1, [x0, #0xf]
    // 0x68d138: DecompressPointer r1
    //     0x68d138: add             x1, x1, HEAP, lsl #32
    // 0x68d13c: stur            x1, [fp, #-8]
    // 0x68d140: cmp             w1, NULL
    // 0x68d144: b.eq            #0x68d1b8
    // 0x68d148: r1 = 1
    //     0x68d148: movz            x1, #0x1
    // 0x68d14c: r0 = AllocateContext()
    //     0x68d14c: bl              #0x98c848  ; AllocateContextStub
    // 0x68d150: mov             x2, x0
    // 0x68d154: r1 = Function '<anonymous closure>':.
    //     0x68d154: add             x1, PP, #0x39, lsl #12  ; [pp+0x398f8] AnonymousClosure: static (0x433108), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext (0x432fcc)
    //     0x68d158: ldr             x1, [x1, #0x8f8]
    // 0x68d15c: stur            x0, [fp, #-0x10]
    // 0x68d160: r0 = AllocateClosure()
    //     0x68d160: bl              #0x98c960  ; AllocateClosureStub
    // 0x68d164: ldur            x16, [fp, #-8]
    // 0x68d168: stp             x0, x16, [SP]
    // 0x68d16c: r0 = visitChildren()
    //     0x68d16c: bl              #0x8c2be4  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x68d170: ldur            x0, [fp, #-0x10]
    // 0x68d174: LoadField: r3 = r0->field_f
    //     0x68d174: ldur            w3, [x0, #0xf]
    // 0x68d178: DecompressPointer r3
    //     0x68d178: add             x3, x3, HEAP, lsl #32
    // 0x68d17c: mov             x0, x3
    // 0x68d180: stur            x3, [fp, #-8]
    // 0x68d184: r2 = Null
    //     0x68d184: mov             x2, NULL
    // 0x68d188: r1 = Null
    //     0x68d188: mov             x1, NULL
    // 0x68d18c: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x68d18c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39900] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x68d190: ldr             x8, [x8, #0x900]
    // 0x68d194: r3 = Null
    //     0x68d194: add             x3, PP, #0x39, lsl #12  ; [pp+0x39908] Null
    //     0x68d198: ldr             x3, [x3, #0x908]
    // 0x68d19c: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x68d19c: bl              #0x68d1bc  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x68d1a0: ldur            x0, [fp, #-8]
    // 0x68d1a4: LeaveFrame
    //     0x68d1a4: mov             SP, fp
    //     0x68d1a8: ldp             fp, lr, [SP], #0x10
    // 0x68d1ac: ret
    //     0x68d1ac: ret             
    // 0x68d1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d1b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d1b4: b               #0x68d130
    // 0x68d1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d1b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x68d240, size: 0x58
    // 0x68d240: EnterFrame
    //     0x68d240: stp             fp, lr, [SP, #-0x10]!
    //     0x68d244: mov             fp, SP
    // 0x68d248: AllocStack(0x8)
    //     0x68d248: sub             SP, SP, #8
    // 0x68d24c: r1 = 3
    //     0x68d24c: movz            x1, #0x3
    // 0x68d250: r0 = AllocateContext()
    //     0x68d250: bl              #0x98c848  ; AllocateContextStub
    // 0x68d254: mov             x3, x0
    // 0x68d258: ldr             x0, [fp, #0x18]
    // 0x68d25c: stur            x3, [fp, #-8]
    // 0x68d260: StoreField: r3->field_f = r0
    //     0x68d260: stur            w0, [x3, #0xf]
    // 0x68d264: ldr             x0, [fp, #0x10]
    // 0x68d268: StoreField: r3->field_13 = r0
    //     0x68d268: stur            w0, [x3, #0x13]
    // 0x68d26c: r0 = Sentinel
    //     0x68d26c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d270: ArrayStore: r3[0] = r0  ; List_4
    //     0x68d270: stur            w0, [x3, #0x17]
    // 0x68d274: mov             x2, x3
    // 0x68d278: r1 = Function '<anonymous closure>':.
    //     0x68d278: add             x1, PP, #0x39, lsl #12  ; [pp+0x39918] AnonymousClosure: (0x68d298), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x68d240)
    //     0x68d27c: ldr             x1, [x1, #0x918]
    // 0x68d280: r0 = AllocateClosure()
    //     0x68d280: bl              #0x98c960  ; AllocateClosureStub
    // 0x68d284: ldur            x1, [fp, #-8]
    // 0x68d288: ArrayStore: r1[0] = r0  ; List_4
    //     0x68d288: stur            w0, [x1, #0x17]
    // 0x68d28c: LeaveFrame
    //     0x68d28c: mov             SP, fp
    //     0x68d290: ldp             fp, lr, [SP], #0x10
    // 0x68d294: ret
    //     0x68d294: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d298, size: 0x160
    // 0x68d298: EnterFrame
    //     0x68d298: stp             fp, lr, [SP, #-0x10]!
    //     0x68d29c: mov             fp, SP
    // 0x68d2a0: AllocStack(0x20)
    //     0x68d2a0: sub             SP, SP, #0x20
    // 0x68d2a4: SetupParameters([dynamic _ /* r0 */])
    //     0x68d2a4: ldr             x0, [fp, #0x10]
    //     0x68d2a8: ldur            w2, [x0, #0x17]
    //     0x68d2ac: add             x2, x2, HEAP, lsl #32
    //     0x68d2b0: stur            x2, [fp, #-8]
    // 0x68d2b4: CheckStackOverflow
    //     0x68d2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d2b8: cmp             SP, x16
    //     0x68d2bc: b.ls            #0x68d3e4
    // 0x68d2c0: LoadField: r0 = r2->field_f
    //     0x68d2c0: ldur            w0, [x2, #0xf]
    // 0x68d2c4: DecompressPointer r0
    //     0x68d2c4: add             x0, x0, HEAP, lsl #32
    // 0x68d2c8: LoadField: r1 = r0->field_13
    //     0x68d2c8: ldur            w1, [x0, #0x13]
    // 0x68d2cc: DecompressPointer r1
    //     0x68d2cc: add             x1, x1, HEAP, lsl #32
    // 0x68d2d0: cmp             w1, NULL
    // 0x68d2d4: b.eq            #0x68d3ec
    // 0x68d2d8: LoadField: r0 = r2->field_13
    //     0x68d2d8: ldur            w0, [x2, #0x13]
    // 0x68d2dc: DecompressPointer r0
    //     0x68d2dc: add             x0, x0, HEAP, lsl #32
    // 0x68d2e0: stp             x0, x1, [SP]
    // 0x68d2e4: r0 = remove()
    //     0x68d2e4: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x68d2e8: ldur            x2, [fp, #-8]
    // 0x68d2ec: LoadField: r0 = r2->field_13
    //     0x68d2ec: ldur            w0, [x2, #0x13]
    // 0x68d2f0: DecompressPointer r0
    //     0x68d2f0: add             x0, x0, HEAP, lsl #32
    // 0x68d2f4: stur            x0, [fp, #-0x10]
    // 0x68d2f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x68d2f8: ldur            w1, [x2, #0x17]
    // 0x68d2fc: DecompressPointer r1
    //     0x68d2fc: add             x1, x1, HEAP, lsl #32
    // 0x68d300: r16 = Sentinel
    //     0x68d300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d304: cmp             w1, w16
    // 0x68d308: b.ne            #0x68d31c
    // 0x68d30c: r16 = "callback"
    //     0x68d30c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39920] "callback"
    //     0x68d310: ldr             x16, [x16, #0x920]
    // 0x68d314: str             x16, [SP]
    // 0x68d318: r0 = _throwLocalNotInitialized()
    //     0x68d318: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x68d31c: ldur            x2, [fp, #-8]
    // 0x68d320: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x68d320: ldur            w0, [x2, #0x17]
    // 0x68d324: DecompressPointer r0
    //     0x68d324: add             x0, x0, HEAP, lsl #32
    // 0x68d328: ldur            x16, [fp, #-0x10]
    // 0x68d32c: stp             x0, x16, [SP]
    // 0x68d330: r0 = removeListener()
    //     0x68d330: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x68d334: ldur            x2, [fp, #-8]
    // 0x68d338: LoadField: r0 = r2->field_f
    //     0x68d338: ldur            w0, [x2, #0xf]
    // 0x68d33c: DecompressPointer r0
    //     0x68d33c: add             x0, x0, HEAP, lsl #32
    // 0x68d340: stur            x0, [fp, #-0x10]
    // 0x68d344: LoadField: r1 = r0->field_13
    //     0x68d344: ldur            w1, [x0, #0x13]
    // 0x68d348: DecompressPointer r1
    //     0x68d348: add             x1, x1, HEAP, lsl #32
    // 0x68d34c: cmp             w1, NULL
    // 0x68d350: b.eq            #0x68d3f0
    // 0x68d354: LoadField: r3 = r1->field_13
    //     0x68d354: ldur            w3, [x1, #0x13]
    // 0x68d358: DecompressPointer r3
    //     0x68d358: add             x3, x3, HEAP, lsl #32
    // 0x68d35c: r4 = LoadInt32Instr(r3)
    //     0x68d35c: sbfx            x4, x3, #1, #0x1f
    // 0x68d360: asr             x3, x4, #1
    // 0x68d364: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68d364: ldur            w4, [x1, #0x17]
    // 0x68d368: DecompressPointer r4
    //     0x68d368: add             x4, x4, HEAP, lsl #32
    // 0x68d36c: r1 = LoadInt32Instr(r4)
    //     0x68d36c: sbfx            x1, x4, #1, #0x1f
    // 0x68d370: sub             x4, x3, x1
    // 0x68d374: cbnz            x4, #0x68d3d4
    // 0x68d378: r1 = LoadStaticField(0xa50)
    //     0x68d378: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68d37c: ldr             x1, [x1, #0x14a0]
    // 0x68d380: cmp             w1, NULL
    // 0x68d384: b.eq            #0x68d3f4
    // 0x68d388: LoadField: r3 = r1->field_5f
    //     0x68d388: ldur            w3, [x1, #0x5f]
    // 0x68d38c: DecompressPointer r3
    //     0x68d38c: add             x3, x3, HEAP, lsl #32
    // 0x68d390: LoadField: r1 = r3->field_7
    //     0x68d390: ldur            x1, [x3, #7]
    // 0x68d394: cmp             x1, #3
    // 0x68d398: b.ge            #0x68d3b8
    // 0x68d39c: r1 = Function '<anonymous closure>':.
    //     0x68d39c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39928] AnonymousClosure: (0x68d4a4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x68d240)
    //     0x68d3a0: ldr             x1, [x1, #0x928]
    // 0x68d3a4: r0 = AllocateClosure()
    //     0x68d3a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x68d3a8: ldur            x16, [fp, #-0x10]
    // 0x68d3ac: stp             x0, x16, [SP]
    // 0x68d3b0: r0 = setState()
    //     0x68d3b0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d3b4: b               #0x68d3d4
    // 0x68d3b8: r1 = false
    //     0x68d3b8: add             x1, NULL, #0x30  ; false
    // 0x68d3bc: StoreField: r0->field_1b = r1
    //     0x68d3bc: stur            w1, [x0, #0x1b]
    // 0x68d3c0: r1 = Function '<anonymous closure>':.
    //     0x68d3c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39930] AnonymousClosure: (0x68d3f8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x68d240)
    //     0x68d3c4: ldr             x1, [x1, #0x930]
    // 0x68d3c8: r0 = AllocateClosure()
    //     0x68d3c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x68d3cc: str             x0, [SP]
    // 0x68d3d0: r0 = scheduleMicrotask()
    //     0x68d3d0: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x68d3d4: r0 = Null
    //     0x68d3d4: mov             x0, NULL
    // 0x68d3d8: LeaveFrame
    //     0x68d3d8: mov             SP, fp
    //     0x68d3dc: ldp             fp, lr, [SP], #0x10
    // 0x68d3e0: ret
    //     0x68d3e0: ret             
    // 0x68d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d3e8: b               #0x68d2c0
    // 0x68d3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d3ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d3f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d3f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d3f8, size: 0xac
    // 0x68d3f8: EnterFrame
    //     0x68d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d3fc: mov             fp, SP
    // 0x68d400: AllocStack(0x18)
    //     0x68d400: sub             SP, SP, #0x18
    // 0x68d404: SetupParameters([dynamic _ /* r0 */])
    //     0x68d404: ldr             x0, [fp, #0x10]
    //     0x68d408: ldur            w1, [x0, #0x17]
    //     0x68d40c: add             x1, x1, HEAP, lsl #32
    // 0x68d410: CheckStackOverflow
    //     0x68d410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d414: cmp             SP, x16
    //     0x68d418: b.ls            #0x68d498
    // 0x68d41c: LoadField: r0 = r1->field_f
    //     0x68d41c: ldur            w0, [x1, #0xf]
    // 0x68d420: DecompressPointer r0
    //     0x68d420: add             x0, x0, HEAP, lsl #32
    // 0x68d424: stur            x0, [fp, #-8]
    // 0x68d428: LoadField: r1 = r0->field_f
    //     0x68d428: ldur            w1, [x0, #0xf]
    // 0x68d42c: DecompressPointer r1
    //     0x68d42c: add             x1, x1, HEAP, lsl #32
    // 0x68d430: cmp             w1, NULL
    // 0x68d434: b.eq            #0x68d488
    // 0x68d438: LoadField: r1 = r0->field_13
    //     0x68d438: ldur            w1, [x0, #0x13]
    // 0x68d43c: DecompressPointer r1
    //     0x68d43c: add             x1, x1, HEAP, lsl #32
    // 0x68d440: cmp             w1, NULL
    // 0x68d444: b.eq            #0x68d4a0
    // 0x68d448: LoadField: r2 = r1->field_13
    //     0x68d448: ldur            w2, [x1, #0x13]
    // 0x68d44c: DecompressPointer r2
    //     0x68d44c: add             x2, x2, HEAP, lsl #32
    // 0x68d450: r3 = LoadInt32Instr(r2)
    //     0x68d450: sbfx            x3, x2, #1, #0x1f
    // 0x68d454: asr             x2, x3, #1
    // 0x68d458: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68d458: ldur            w3, [x1, #0x17]
    // 0x68d45c: DecompressPointer r3
    //     0x68d45c: add             x3, x3, HEAP, lsl #32
    // 0x68d460: r1 = LoadInt32Instr(r3)
    //     0x68d460: sbfx            x1, x3, #1, #0x1f
    // 0x68d464: sub             x3, x2, x1
    // 0x68d468: cbnz            x3, #0x68d488
    // 0x68d46c: r1 = Function '<anonymous closure>':.
    //     0x68d46c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39938] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x68d470: ldr             x1, [x1, #0x938]
    // 0x68d474: r2 = Null
    //     0x68d474: mov             x2, NULL
    // 0x68d478: r0 = AllocateClosure()
    //     0x68d478: bl              #0x98c960  ; AllocateClosureStub
    // 0x68d47c: ldur            x16, [fp, #-8]
    // 0x68d480: stp             x0, x16, [SP]
    // 0x68d484: r0 = setState()
    //     0x68d484: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d488: r0 = Null
    //     0x68d488: mov             x0, NULL
    // 0x68d48c: LeaveFrame
    //     0x68d48c: mov             SP, fp
    //     0x68d490: ldp             fp, lr, [SP], #0x10
    // 0x68d494: ret
    //     0x68d494: ret             
    // 0x68d498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d498: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d49c: b               #0x68d41c
    // 0x68d4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d4a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d4a4, size: 0x24
    // 0x68d4a4: r1 = false
    //     0x68d4a4: add             x1, NULL, #0x30  ; false
    // 0x68d4a8: ldr             x2, [SP]
    // 0x68d4ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68d4ac: ldur            w3, [x2, #0x17]
    // 0x68d4b0: DecompressPointer r3
    //     0x68d4b0: add             x3, x3, HEAP, lsl #32
    // 0x68d4b4: LoadField: r2 = r3->field_f
    //     0x68d4b4: ldur            w2, [x3, #0xf]
    // 0x68d4b8: DecompressPointer r2
    //     0x68d4b8: add             x2, x2, HEAP, lsl #32
    // 0x68d4bc: StoreField: r2->field_1b = r1
    //     0x68d4bc: stur            w1, [x2, #0x1b]
    // 0x68d4c0: r0 = Null
    //     0x68d4c0: mov             x0, NULL
    // 0x68d4c4: ret
    //     0x68d4c4: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68d4c8, size: 0x94
    // 0x68d4c8: EnterFrame
    //     0x68d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d4cc: mov             fp, SP
    // 0x68d4d0: AllocStack(0x18)
    //     0x68d4d0: sub             SP, SP, #0x18
    // 0x68d4d4: SetupParameters([dynamic _ /* r0 */])
    //     0x68d4d4: ldr             x0, [fp, #0x18]
    //     0x68d4d8: ldur            w1, [x0, #0x17]
    //     0x68d4dc: add             x1, x1, HEAP, lsl #32
    //     0x68d4e0: stur            x1, [fp, #-8]
    // 0x68d4e4: CheckStackOverflow
    //     0x68d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d4e8: cmp             SP, x16
    //     0x68d4ec: b.ls            #0x68d550
    // 0x68d4f0: LoadField: r0 = r1->field_f
    //     0x68d4f0: ldur            w0, [x1, #0xf]
    // 0x68d4f4: DecompressPointer r0
    //     0x68d4f4: add             x0, x0, HEAP, lsl #32
    // 0x68d4f8: LoadField: r2 = r0->field_f
    //     0x68d4f8: ldur            w2, [x0, #0xf]
    // 0x68d4fc: DecompressPointer r2
    //     0x68d4fc: add             x2, x2, HEAP, lsl #32
    // 0x68d500: cmp             w2, NULL
    // 0x68d504: b.ne            #0x68d518
    // 0x68d508: r0 = Null
    //     0x68d508: mov             x0, NULL
    // 0x68d50c: LeaveFrame
    //     0x68d50c: mov             SP, fp
    //     0x68d510: ldp             fp, lr, [SP], #0x10
    // 0x68d514: ret
    //     0x68d514: ret             
    // 0x68d518: str             x0, [SP]
    // 0x68d51c: r0 = _getChildElement()
    //     0x68d51c: bl              #0x68d118  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x68d520: mov             x1, x0
    // 0x68d524: ldur            x0, [fp, #-8]
    // 0x68d528: LoadField: r2 = r0->field_f
    //     0x68d528: ldur            w2, [x0, #0xf]
    // 0x68d52c: DecompressPointer r2
    //     0x68d52c: add             x2, x2, HEAP, lsl #32
    // 0x68d530: cmp             w1, NULL
    // 0x68d534: b.eq            #0x68d558
    // 0x68d538: stp             x1, x2, [SP]
    // 0x68d53c: r0 = _updateParentDataOfChild()
    //     0x68d53c: bl              #0x68ce04  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x68d540: r0 = Null
    //     0x68d540: mov             x0, NULL
    // 0x68d544: LeaveFrame
    //     0x68d544: mov             SP, fp
    //     0x68d548: ldp             fp, lr, [SP], #0x10
    // 0x68d54c: ret
    //     0x68d54c: ret             
    // 0x68d550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d550: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d554: b               #0x68d4f0
    // 0x68d558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d558: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69ed34, size: 0x3c
    // 0x69ed34: EnterFrame
    //     0x69ed34: stp             fp, lr, [SP, #-0x10]!
    //     0x69ed38: mov             fp, SP
    // 0x69ed3c: AllocStack(0x8)
    //     0x69ed3c: sub             SP, SP, #8
    // 0x69ed40: CheckStackOverflow
    //     0x69ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ed44: cmp             SP, x16
    //     0x69ed48: b.ls            #0x69ed68
    // 0x69ed4c: ldr             x16, [fp, #0x10]
    // 0x69ed50: str             x16, [SP]
    // 0x69ed54: r0 = _updateChild()
    //     0x69ed54: bl              #0x68caac  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x69ed58: r0 = Null
    //     0x69ed58: mov             x0, NULL
    // 0x69ed5c: LeaveFrame
    //     0x69ed5c: mov             SP, fp
    //     0x69ed60: ldp             fp, lr, [SP], #0x10
    // 0x69ed64: ret
    //     0x69ed64: ret             
    // 0x69ed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ed68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ed6c: b               #0x69ed4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3fb0, size: 0x174
    // 0x6f3fb0: EnterFrame
    //     0x6f3fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3fb4: mov             fp, SP
    // 0x6f3fb8: AllocStack(0x30)
    //     0x6f3fb8: sub             SP, SP, #0x30
    // 0x6f3fbc: CheckStackOverflow
    //     0x6f3fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3fc0: cmp             SP, x16
    //     0x6f3fc4: b.ls            #0x6f410c
    // 0x6f3fc8: ldr             x0, [fp, #0x10]
    // 0x6f3fcc: LoadField: r2 = r0->field_13
    //     0x6f3fcc: ldur            w2, [x0, #0x13]
    // 0x6f3fd0: DecompressPointer r2
    //     0x6f3fd0: add             x2, x2, HEAP, lsl #32
    // 0x6f3fd4: stur            x2, [fp, #-8]
    // 0x6f3fd8: cmp             w2, NULL
    // 0x6f3fdc: b.eq            #0x6f40fc
    // 0x6f3fe0: LoadField: r1 = r2->field_7
    //     0x6f3fe0: ldur            w1, [x2, #7]
    // 0x6f3fe4: DecompressPointer r1
    //     0x6f3fe4: add             x1, x1, HEAP, lsl #32
    // 0x6f3fe8: r0 = _CompactIterable()
    //     0x6f3fe8: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6f3fec: mov             x1, x0
    // 0x6f3ff0: ldur            x0, [fp, #-8]
    // 0x6f3ff4: StoreField: r1->field_b = r0
    //     0x6f3ff4: stur            w0, [x1, #0xb]
    // 0x6f3ff8: r0 = -2
    //     0x6f3ff8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x6f3ffc: StoreField: r1->field_f = r0
    //     0x6f3ffc: stur            x0, [x1, #0xf]
    // 0x6f4000: r0 = 2
    //     0x6f4000: movz            x0, #0x2
    // 0x6f4004: ArrayStore: r1[0] = r0  ; List_8
    //     0x6f4004: stur            x0, [x1, #0x17]
    // 0x6f4008: str             x1, [SP]
    // 0x6f400c: r0 = iterator()
    //     0x6f400c: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x6f4010: stur            x0, [fp, #-0x10]
    // 0x6f4014: LoadField: r2 = r0->field_7
    //     0x6f4014: ldur            w2, [x0, #7]
    // 0x6f4018: DecompressPointer r2
    //     0x6f4018: add             x2, x2, HEAP, lsl #32
    // 0x6f401c: stur            x2, [fp, #-8]
    // 0x6f4020: ldr             x1, [fp, #0x10]
    // 0x6f4024: CheckStackOverflow
    //     0x6f4024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4028: cmp             SP, x16
    //     0x6f402c: b.ls            #0x6f4114
    // 0x6f4030: str             x0, [SP]
    // 0x6f4034: r0 = moveNext()
    //     0x6f4034: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x6f4038: tbnz            w0, #4, #0x6f40fc
    // 0x6f403c: ldur            x3, [fp, #-0x10]
    // 0x6f4040: LoadField: r4 = r3->field_33
    //     0x6f4040: ldur            w4, [x3, #0x33]
    // 0x6f4044: DecompressPointer r4
    //     0x6f4044: add             x4, x4, HEAP, lsl #32
    // 0x6f4048: stur            x4, [fp, #-0x18]
    // 0x6f404c: cmp             w4, NULL
    // 0x6f4050: b.ne            #0x6f4084
    // 0x6f4054: mov             x0, x4
    // 0x6f4058: ldur            x2, [fp, #-8]
    // 0x6f405c: r1 = Null
    //     0x6f405c: mov             x1, NULL
    // 0x6f4060: cmp             w2, NULL
    // 0x6f4064: b.eq            #0x6f4084
    // 0x6f4068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f4068: ldur            w4, [x2, #0x17]
    // 0x6f406c: DecompressPointer r4
    //     0x6f406c: add             x4, x4, HEAP, lsl #32
    // 0x6f4070: r8 = X0
    //     0x6f4070: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6f4074: LoadField: r9 = r4->field_7
    //     0x6f4074: ldur            x9, [x4, #7]
    // 0x6f4078: r3 = Null
    //     0x6f4078: add             x3, PP, #0x39, lsl #12  ; [pp+0x39880] Null
    //     0x6f407c: ldr             x3, [x3, #0x880]
    // 0x6f4080: blr             x9
    // 0x6f4084: ldr             x0, [fp, #0x10]
    // 0x6f4088: LoadField: r1 = r0->field_13
    //     0x6f4088: ldur            w1, [x0, #0x13]
    // 0x6f408c: DecompressPointer r1
    //     0x6f408c: add             x1, x1, HEAP, lsl #32
    // 0x6f4090: stur            x1, [fp, #-0x20]
    // 0x6f4094: cmp             w1, NULL
    // 0x6f4098: b.eq            #0x6f411c
    // 0x6f409c: ldur            x16, [fp, #-0x18]
    // 0x6f40a0: stp             x16, x1, [SP]
    // 0x6f40a4: r0 = _getValueOrData()
    //     0x6f40a4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f40a8: mov             x1, x0
    // 0x6f40ac: ldur            x0, [fp, #-0x20]
    // 0x6f40b0: LoadField: r2 = r0->field_f
    //     0x6f40b0: ldur            w2, [x0, #0xf]
    // 0x6f40b4: DecompressPointer r2
    //     0x6f40b4: add             x2, x2, HEAP, lsl #32
    // 0x6f40b8: cmp             w2, w1
    // 0x6f40bc: b.ne            #0x6f40c4
    // 0x6f40c0: r1 = Null
    //     0x6f40c0: mov             x1, NULL
    // 0x6f40c4: ldur            x0, [fp, #-0x18]
    // 0x6f40c8: cmp             w1, NULL
    // 0x6f40cc: b.eq            #0x6f4120
    // 0x6f40d0: r2 = LoadClassIdInstr(r0)
    //     0x6f40d0: ldur            x2, [x0, #-1]
    //     0x6f40d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f40d8: stp             x1, x0, [SP]
    // 0x6f40dc: mov             x0, x2
    // 0x6f40e0: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f40e0: movz            x17, #0x9fbc
    //     0x6f40e4: add             lr, x0, x17
    //     0x6f40e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f40ec: blr             lr
    // 0x6f40f0: ldur            x0, [fp, #-0x10]
    // 0x6f40f4: ldur            x2, [fp, #-8]
    // 0x6f40f8: b               #0x6f4020
    // 0x6f40fc: r0 = Null
    //     0x6f40fc: mov             x0, NULL
    // 0x6f4100: LeaveFrame
    //     0x6f4100: mov             SP, fp
    //     0x6f4104: ldp             fp, lr, [SP], #0x10
    // 0x6f4108: ret
    //     0x6f4108: ret             
    // 0x6f410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f410c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4110: b               #0x6f3fc8
    // 0x6f4114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4118: b               #0x6f4030
    // 0x6f411c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f411c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4120: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2968, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3432, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a8d4, size: 0x30
    // 0x71a8d4: EnterFrame
    //     0x71a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x71a8d8: mov             fp, SP
    // 0x71a8dc: r1 = <AutomaticKeepAlive>
    //     0x71a8dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37980] TypeArguments: <AutomaticKeepAlive>
    //     0x71a8e0: ldr             x1, [x1, #0x980]
    // 0x71a8e4: r0 = _AutomaticKeepAliveState()
    //     0x71a8e4: bl              #0x71a904  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x71a8e8: r1 = Sentinel
    //     0x71a8e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a8ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x71a8ec: stur            w1, [x0, #0x17]
    // 0x71a8f0: r1 = false
    //     0x71a8f0: add             x1, NULL, #0x30  ; false
    // 0x71a8f4: StoreField: r0->field_1b = r1
    //     0x71a8f4: stur            w1, [x0, #0x1b]
    // 0x71a8f8: LeaveFrame
    //     0x71a8f8: mov             SP, fp
    //     0x71a8fc: ldp             fp, lr, [SP], #0x10
    // 0x71a900: ret
    //     0x71a900: ret             
  }
}

// class id: 3630, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b2b88, size: 0x38
    // 0x7b2b88: EnterFrame
    //     0x7b2b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2b8c: mov             fp, SP
    // 0x7b2b90: AllocStack(0x10)
    //     0x7b2b90: sub             SP, SP, #0x10
    // 0x7b2b94: CheckStackOverflow
    //     0x7b2b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2b98: cmp             SP, x16
    //     0x7b2b9c: b.ls            #0x7b2bb8
    // 0x7b2ba0: r16 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x7b2ba0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34040] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x7b2ba4: ldr             x16, [x16, #0x40]
    // 0x7b2ba8: stp             x16, NULL, [SP]
    // 0x7b2bac: r0 = FlutterError()
    //     0x7b2bac: bl              #0x4841e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7b2bb0: r0 = Throw()
    //     0x7b2bb0: bl              #0x98bc10  ; ThrowStub
    // 0x7b2bb4: brk             #0
    // 0x7b2bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2bb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2bbc: b               #0x7b2ba0
  }
}

// class id: 4125, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x6ba73c, size: 0x48
    // 0x6ba73c: EnterFrame
    //     0x6ba73c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba740: mov             fp, SP
    // 0x6ba744: AllocStack(0x8)
    //     0x6ba744: sub             SP, SP, #8
    // 0x6ba748: CheckStackOverflow
    //     0x6ba748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba74c: cmp             SP, x16
    //     0x6ba750: b.ls            #0x6ba77c
    // 0x6ba754: ldr             x16, [fp, #0x10]
    // 0x6ba758: str             x16, [SP]
    // 0x6ba75c: r0 = notifyListeners()
    //     0x6ba75c: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ba760: ldr             x16, [fp, #0x10]
    // 0x6ba764: str             x16, [SP]
    // 0x6ba768: r0 = dispose()
    //     0x6ba768: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba76c: r0 = Null
    //     0x6ba76c: mov             x0, NULL
    // 0x6ba770: LeaveFrame
    //     0x6ba770: mov             SP, fp
    //     0x6ba774: ldp             fp, lr, [SP], #0x10
    // 0x6ba778: ret
    //     0x6ba778: ret             
    // 0x6ba77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba77c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba780: b               #0x6ba754
  }
}
