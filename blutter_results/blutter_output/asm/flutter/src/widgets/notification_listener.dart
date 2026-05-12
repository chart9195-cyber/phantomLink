// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 1492, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x41e0a8, size: 0x48
    // 0x41e0a8: EnterFrame
    //     0x41e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x41e0ac: mov             fp, SP
    // 0x41e0b0: AllocStack(0x10)
    //     0x41e0b0: sub             SP, SP, #0x10
    // 0x41e0b4: CheckStackOverflow
    //     0x41e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e0b8: cmp             SP, x16
    //     0x41e0bc: b.ls            #0x41e0e8
    // 0x41e0c0: ldr             x0, [fp, #0x10]
    // 0x41e0c4: cmp             w0, NULL
    // 0x41e0c8: b.eq            #0x41e0d8
    // 0x41e0cc: ldr             x16, [fp, #0x18]
    // 0x41e0d0: stp             x16, x0, [SP]
    // 0x41e0d4: r0 = dispatchNotification()
    //     0x41e0d4: bl              #0x41e0f0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x41e0d8: r0 = Null
    //     0x41e0d8: mov             x0, NULL
    // 0x41e0dc: LeaveFrame
    //     0x41e0dc: mov             SP, fp
    //     0x41e0e0: ldp             fp, lr, [SP], #0x10
    // 0x41e0e4: ret
    //     0x41e0e4: ret             
    // 0x41e0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e0e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e0ec: b               #0x41e0c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7571e0, size: 0xdc
    // 0x7571e0: EnterFrame
    //     0x7571e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7571e4: mov             fp, SP
    // 0x7571e8: AllocStack(0x20)
    //     0x7571e8: sub             SP, SP, #0x20
    // 0x7571ec: CheckStackOverflow
    //     0x7571ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7571f0: cmp             SP, x16
    //     0x7571f4: b.ls            #0x7572b4
    // 0x7571f8: r16 = <String>
    //     0x7571f8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x7571fc: stp             xzr, x16, [SP]
    // 0x757200: r0 = _GrowableList()
    //     0x757200: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x757204: mov             x1, x0
    // 0x757208: ldr             x0, [fp, #0x10]
    // 0x75720c: stur            x1, [fp, #-8]
    // 0x757210: r2 = LoadClassIdInstr(r0)
    //     0x757210: ldur            x2, [x0, #-1]
    //     0x757214: ubfx            x2, x2, #0xc, #0x14
    // 0x757218: stp             x1, x0, [SP]
    // 0x75721c: mov             x0, x2
    // 0x757220: r0 = GDT[cid_x0 + 0x1696]()
    //     0x757220: movz            x17, #0x1696
    //     0x757224: add             lr, x0, x17
    //     0x757228: ldr             lr, [x21, lr, lsl #3]
    //     0x75722c: blr             lr
    // 0x757230: r1 = Null
    //     0x757230: mov             x1, NULL
    // 0x757234: r2 = 8
    //     0x757234: movz            x2, #0x8
    // 0x757238: r0 = AllocateArray()
    //     0x757238: bl              #0x98d620  ; AllocateArrayStub
    // 0x75723c: stur            x0, [fp, #-0x10]
    // 0x757240: r17 = "Notification"
    //     0x757240: add             x17, PP, #0xd, lsl #12  ; [pp+0xd860] "Notification"
    //     0x757244: ldr             x17, [x17, #0x860]
    // 0x757248: StoreField: r0->field_f = r17
    //     0x757248: stur            w17, [x0, #0xf]
    // 0x75724c: r17 = "("
    //     0x75724c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x757250: ldr             x17, [x17, #0x130]
    // 0x757254: StoreField: r0->field_13 = r17
    //     0x757254: stur            w17, [x0, #0x13]
    // 0x757258: ldur            x16, [fp, #-8]
    // 0x75725c: r30 = ", "
    //     0x75725c: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x757260: stp             lr, x16, [SP]
    // 0x757264: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x757264: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x757268: r0 = join()
    //     0x757268: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x75726c: ldur            x1, [fp, #-0x10]
    // 0x757270: ArrayStore: r1[2] = r0  ; List_4
    //     0x757270: add             x25, x1, #0x17
    //     0x757274: str             w0, [x25]
    //     0x757278: tbz             w0, #0, #0x757294
    //     0x75727c: ldurb           w16, [x1, #-1]
    //     0x757280: ldurb           w17, [x0, #-1]
    //     0x757284: and             x16, x17, x16, lsr #2
    //     0x757288: tst             x16, HEAP, lsr #32
    //     0x75728c: b.eq            #0x757294
    //     0x757290: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x757294: ldur            x0, [fp, #-0x10]
    // 0x757298: r17 = ")"
    //     0x757298: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75729c: StoreField: r0->field_1b = r17
    //     0x75729c: stur            w17, [x0, #0x1b]
    // 0x7572a0: str             x0, [SP]
    // 0x7572a4: r0 = _interpolate()
    //     0x7572a4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7572a8: LeaveFrame
    //     0x7572a8: mov             SP, fp
    //     0x7572ac: ldp             fp, lr, [SP], #0x10
    // 0x7572b0: ret
    //     0x7572b0: ret             
    // 0x7572b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7572b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7572b8: b               #0x7571f8
  }
}

// class id: 1493, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 3069, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x589ef4, size: 0x78
    // 0x589ef4: EnterFrame
    //     0x589ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x589ef8: mov             fp, SP
    // 0x589efc: AllocStack(0x8)
    //     0x589efc: sub             SP, SP, #8
    // 0x589f00: ldr             x0, [fp, #0x10]
    // 0x589f04: LoadField: r1 = r0->field_7
    //     0x589f04: ldur            w1, [x0, #7]
    // 0x589f08: DecompressPointer r1
    //     0x589f08: add             x1, x1, HEAP, lsl #32
    // 0x589f0c: cmp             w1, NULL
    // 0x589f10: b.ne            #0x589f1c
    // 0x589f14: r1 = Null
    //     0x589f14: mov             x1, NULL
    // 0x589f18: b               #0x589f28
    // 0x589f1c: LoadField: r2 = r1->field_b
    //     0x589f1c: ldur            w2, [x1, #0xb]
    // 0x589f20: DecompressPointer r2
    //     0x589f20: add             x2, x2, HEAP, lsl #32
    // 0x589f24: mov             x1, x2
    // 0x589f28: stur            x1, [fp, #-8]
    // 0x589f2c: r0 = _NotificationNode()
    //     0x589f2c: bl              #0x589f6c  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x589f30: ldur            x1, [fp, #-8]
    // 0x589f34: StoreField: r0->field_b = r1
    //     0x589f34: stur            w1, [x0, #0xb]
    // 0x589f38: ldr             x1, [fp, #0x10]
    // 0x589f3c: StoreField: r0->field_7 = r1
    //     0x589f3c: stur            w1, [x0, #7]
    // 0x589f40: StoreField: r1->field_b = r0
    //     0x589f40: stur            w0, [x1, #0xb]
    //     0x589f44: ldurb           w16, [x1, #-1]
    //     0x589f48: ldurb           w17, [x0, #-1]
    //     0x589f4c: and             x16, x17, x16, lsr #2
    //     0x589f50: tst             x16, HEAP, lsr #32
    //     0x589f54: b.eq            #0x589f5c
    //     0x589f58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x589f5c: r0 = Null
    //     0x589f5c: mov             x0, NULL
    // 0x589f60: LeaveFrame
    //     0x589f60: mov             SP, fp
    //     0x589f64: ldp             fp, lr, [SP], #0x10
    // 0x589f68: ret
    //     0x589f68: ret             
  }
}

// class id: 3070, size: 0x40, field offset: 0x3c
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x91d9c8, size: 0x190
    // 0x91d9c8: EnterFrame
    //     0x91d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x91d9cc: mov             fp, SP
    // 0x91d9d0: AllocStack(0x28)
    //     0x91d9d0: sub             SP, SP, #0x28
    // 0x91d9d4: CheckStackOverflow
    //     0x91d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d9d8: cmp             SP, x16
    //     0x91d9dc: b.ls            #0x91db48
    // 0x91d9e0: ldr             x0, [fp, #0x18]
    // 0x91d9e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91d9e4: ldur            w3, [x0, #0x17]
    // 0x91d9e8: DecompressPointer r3
    //     0x91d9e8: add             x3, x3, HEAP, lsl #32
    // 0x91d9ec: stur            x3, [fp, #-0x10]
    // 0x91d9f0: cmp             w3, NULL
    // 0x91d9f4: b.eq            #0x91db50
    // 0x91d9f8: LoadField: r4 = r0->field_3b
    //     0x91d9f8: ldur            w4, [x0, #0x3b]
    // 0x91d9fc: DecompressPointer r4
    //     0x91d9fc: add             x4, x4, HEAP, lsl #32
    // 0x91da00: mov             x0, x3
    // 0x91da04: mov             x2, x4
    // 0x91da08: stur            x4, [fp, #-8]
    // 0x91da0c: r1 = Null
    //     0x91da0c: mov             x1, NULL
    // 0x91da10: r8 = NotificationListener<X0 bound Notification>
    //     0x91da10: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b50] Type: NotificationListener<X0 bound Notification>
    //     0x91da14: ldr             x8, [x8, #0xb50]
    // 0x91da18: LoadField: r9 = r8->field_7
    //     0x91da18: ldur            x9, [x8, #7]
    // 0x91da1c: r3 = Null
    //     0x91da1c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b58] Null
    //     0x91da20: ldr             x3, [x3, #0xb58]
    // 0x91da24: blr             x9
    // 0x91da28: ldur            x0, [fp, #-0x10]
    // 0x91da2c: LoadField: r3 = r0->field_13
    //     0x91da2c: ldur            w3, [x0, #0x13]
    // 0x91da30: DecompressPointer r3
    //     0x91da30: add             x3, x3, HEAP, lsl #32
    // 0x91da34: mov             x0, x3
    // 0x91da38: ldur            x2, [fp, #-8]
    // 0x91da3c: stur            x3, [fp, #-0x18]
    // 0x91da40: r1 = Null
    //     0x91da40: mov             x1, NULL
    // 0x91da44: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x91da44: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b68] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x91da48: ldr             x8, [x8, #0xb68]
    // 0x91da4c: LoadField: r9 = r8->field_7
    //     0x91da4c: ldur            x9, [x8, #7]
    // 0x91da50: r3 = Null
    //     0x91da50: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b70] Null
    //     0x91da54: ldr             x3, [x3, #0xb70]
    // 0x91da58: blr             x9
    // 0x91da5c: ldr             x0, [fp, #0x10]
    // 0x91da60: ldur            x2, [fp, #-8]
    // 0x91da64: r1 = Null
    //     0x91da64: mov             x1, NULL
    // 0x91da68: cmp             w2, NULL
    // 0x91da6c: b.eq            #0x91db04
    // 0x91da70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x91da70: ldur            w3, [x2, #0x17]
    // 0x91da74: DecompressPointer r3
    //     0x91da74: add             x3, x3, HEAP, lsl #32
    // 0x91da78: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x91da7c: cmp             w3, w16
    // 0x91da80: b.eq            #0x91db04
    // 0x91da84: r16 = Object?
    //     0x91da84: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x91da88: cmp             w3, w16
    // 0x91da8c: b.eq            #0x91db04
    // 0x91da90: r16 = void?
    //     0x91da90: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x91da94: cmp             w3, w16
    // 0x91da98: b.eq            #0x91db04
    // 0x91da9c: tbnz            w0, #0, #0x91dab8
    // 0x91daa0: r16 = int
    //     0x91daa0: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x91daa4: cmp             w3, w16
    // 0x91daa8: b.eq            #0x91db04
    // 0x91daac: r16 = num
    //     0x91daac: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x91dab0: cmp             w3, w16
    // 0x91dab4: b.eq            #0x91db04
    // 0x91dab8: r3 = SubtypeTestCache
    //     0x91dab8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b80] SubtypeTestCache
    //     0x91dabc: ldr             x3, [x3, #0xb80]
    // 0x91dac0: r30 = Subtype4TestCacheStub
    //     0x91dac0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x91dac4: LoadField: r30 = r30->field_7
    //     0x91dac4: ldur            lr, [lr, #7]
    // 0x91dac8: blr             lr
    // 0x91dacc: cmp             w7, NULL
    // 0x91dad0: b.eq            #0x91dadc
    // 0x91dad4: tbnz            w7, #4, #0x91dafc
    // 0x91dad8: b               #0x91db04
    // 0x91dadc: r8 = X0 bound Notification
    //     0x91dadc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b88] TypeParameter: X0 bound Notification
    //     0x91dae0: ldr             x8, [x8, #0xb88]
    // 0x91dae4: r3 = SubtypeTestCache
    //     0x91dae4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b90] SubtypeTestCache
    //     0x91dae8: ldr             x3, [x3, #0xb90]
    // 0x91daec: r30 = InstanceOfStub
    //     0x91daec: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x91daf0: LoadField: r30 = r30->field_7
    //     0x91daf0: ldur            lr, [lr, #7]
    // 0x91daf4: blr             lr
    // 0x91daf8: b               #0x91db08
    // 0x91dafc: r0 = false
    //     0x91dafc: add             x0, NULL, #0x30  ; false
    // 0x91db00: b               #0x91db08
    // 0x91db04: r0 = true
    //     0x91db04: add             x0, NULL, #0x20  ; true
    // 0x91db08: tbnz            w0, #4, #0x91db38
    // 0x91db0c: ldur            x0, [fp, #-0x18]
    // 0x91db10: cmp             w0, NULL
    // 0x91db14: b.eq            #0x91db54
    // 0x91db18: ldr             x16, [fp, #0x10]
    // 0x91db1c: stp             x16, x0, [SP]
    // 0x91db20: ClosureCall
    //     0x91db20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91db24: ldur            x2, [x0, #0x1f]
    //     0x91db28: blr             x2
    // 0x91db2c: LeaveFrame
    //     0x91db2c: mov             SP, fp
    //     0x91db30: ldp             fp, lr, [SP], #0x10
    // 0x91db34: ret
    //     0x91db34: ret             
    // 0x91db38: r0 = false
    //     0x91db38: add             x0, NULL, #0x30  ; false
    // 0x91db3c: LeaveFrame
    //     0x91db3c: mov             SP, fp
    //     0x91db40: ldp             fp, lr, [SP], #0x10
    // 0x91db44: ret
    //     0x91db44: ret             
    // 0x91db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91db48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91db4c: b               #0x91d9e0
    // 0x91db50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91db50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91db54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91db54: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3229, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e6b8, size: 0x50
    // 0x70e6b8: EnterFrame
    //     0x70e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e6bc: mov             fp, SP
    // 0x70e6c0: ldr             x0, [fp, #0x10]
    // 0x70e6c4: LoadField: r1 = r0->field_f
    //     0x70e6c4: ldur            w1, [x0, #0xf]
    // 0x70e6c8: DecompressPointer r1
    //     0x70e6c8: add             x1, x1, HEAP, lsl #32
    // 0x70e6cc: r0 = _NotificationElement()
    //     0x70e6cc: bl              #0x70e708  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x40)
    // 0x70e6d0: r1 = Sentinel
    //     0x70e6d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e6d4: StoreField: r0->field_13 = r1
    //     0x70e6d4: stur            w1, [x0, #0x13]
    // 0x70e6d8: r1 = Instance__ElementLifecycle
    //     0x70e6d8: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e6dc: StoreField: r0->field_1f = r1
    //     0x70e6dc: stur            w1, [x0, #0x1f]
    // 0x70e6e0: r1 = false
    //     0x70e6e0: add             x1, NULL, #0x30  ; false
    // 0x70e6e4: StoreField: r0->field_2b = r1
    //     0x70e6e4: stur            w1, [x0, #0x2b]
    // 0x70e6e8: r2 = true
    //     0x70e6e8: add             x2, NULL, #0x20  ; true
    // 0x70e6ec: StoreField: r0->field_2f = r2
    //     0x70e6ec: stur            w2, [x0, #0x2f]
    // 0x70e6f0: StoreField: r0->field_33 = r1
    //     0x70e6f0: stur            w1, [x0, #0x33]
    // 0x70e6f4: ldr             x1, [fp, #0x10]
    // 0x70e6f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e6f8: stur            w1, [x0, #0x17]
    // 0x70e6fc: LeaveFrame
    //     0x70e6fc: mov             SP, fp
    //     0x70e700: ldp             fp, lr, [SP], #0x10
    // 0x70e704: ret
    //     0x70e704: ret             
  }
}
