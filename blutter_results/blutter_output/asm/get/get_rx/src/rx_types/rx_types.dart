// lib: rx_types, url: package:get/get_rx/src/rx_types/rx_types.dart

// class id: 1049261, size: 0x8
class :: {

  static _ RxNumExt.*(/* No info */) {
    // ** addr: 0x637028, size: 0x60
    // 0x637028: EnterFrame
    //     0x637028: stp             fp, lr, [SP, #-0x10]!
    //     0x63702c: mov             fp, SP
    // 0x637030: AllocStack(0x10)
    //     0x637030: sub             SP, SP, #0x10
    // 0x637034: CheckStackOverflow
    //     0x637034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637038: cmp             SP, x16
    //     0x63703c: b.ls            #0x637080
    // 0x637040: ldr             x16, [fp, #0x10]
    // 0x637044: str             x16, [SP]
    // 0x637048: r0 = value()
    //     0x637048: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x63704c: r1 = 59
    //     0x63704c: movz            x1, #0x3b
    // 0x637050: branchIfSmi(r0, 0x63705c)
    //     0x637050: tbz             w0, #0, #0x63705c
    // 0x637054: r1 = LoadClassIdInstr(r0)
    //     0x637054: ldur            x1, [x0, #-1]
    //     0x637058: ubfx            x1, x1, #0xc, #0x14
    // 0x63705c: r16 = 200
    //     0x63705c: movz            x16, #0xc8
    // 0x637060: stp             x16, x0, [SP]
    // 0x637064: mov             x0, x1
    // 0x637068: r0 = GDT[cid_x0 + -0xffa]()
    //     0x637068: sub             lr, x0, #0xffa
    //     0x63706c: ldr             lr, [x21, lr, lsl #3]
    //     0x637070: blr             lr
    // 0x637074: LeaveFrame
    //     0x637074: mov             SP, fp
    //     0x637078: ldp             fp, lr, [SP], #0x10
    // 0x63707c: ret
    //     0x63707c: ret             
    // 0x637080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637084: b               #0x637040
  }
  static _ RxNumExt./(/* No info */) {
    // ** addr: 0x637088, size: 0x68
    // 0x637088: EnterFrame
    //     0x637088: stp             fp, lr, [SP, #-0x10]!
    //     0x63708c: mov             fp, SP
    // 0x637090: AllocStack(0x10)
    //     0x637090: sub             SP, SP, #0x10
    // 0x637094: CheckStackOverflow
    //     0x637094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637098: cmp             SP, x16
    //     0x63709c: b.ls            #0x6370e8
    // 0x6370a0: ldr             x16, [fp, #0x18]
    // 0x6370a4: str             x16, [SP]
    // 0x6370a8: r0 = value()
    //     0x6370a8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x6370ac: mov             x1, x0
    // 0x6370b0: ldr             x0, [fp, #0x10]
    // 0x6370b4: lsl             x2, x0, #1
    // 0x6370b8: r0 = 59
    //     0x6370b8: movz            x0, #0x3b
    // 0x6370bc: branchIfSmi(r1, 0x6370c8)
    //     0x6370bc: tbz             w1, #0, #0x6370c8
    // 0x6370c0: r0 = LoadClassIdInstr(r1)
    //     0x6370c0: ldur            x0, [x1, #-1]
    //     0x6370c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6370c8: stp             x2, x1, [SP]
    // 0x6370cc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6370cc: sub             lr, x0, #0xff7
    //     0x6370d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6370d4: blr             lr
    // 0x6370d8: LoadField: d0 = r0->field_7
    //     0x6370d8: ldur            d0, [x0, #7]
    // 0x6370dc: LeaveFrame
    //     0x6370dc: mov             SP, fp
    //     0x6370e0: ldp             fp, lr, [SP], #0x10
    // 0x6370e4: ret
    //     0x6370e4: ret             
    // 0x6370e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6370e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6370ec: b               #0x6370a0
  }
  static _ BoolExtension.obs(/* No info */) {
    // ** addr: 0x728b58, size: 0x60
    // 0x728b58: EnterFrame
    //     0x728b58: stp             fp, lr, [SP, #-0x10]!
    //     0x728b5c: mov             fp, SP
    // 0x728b60: AllocStack(0x10)
    //     0x728b60: sub             SP, SP, #0x10
    // 0x728b64: CheckStackOverflow
    //     0x728b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728b68: cmp             SP, x16
    //     0x728b6c: b.ls            #0x728bb0
    // 0x728b70: r1 = <bool>
    //     0x728b70: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x728b74: r0 = RxBool()
    //     0x728b74: bl              #0x728bb8  ; AllocateRxBoolStub -> RxBool (size=0x1c)
    // 0x728b78: mov             x1, x0
    // 0x728b7c: r0 = Sentinel
    //     0x728b7c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728b80: stur            x1, [fp, #-8]
    // 0x728b84: StoreField: r1->field_13 = r0
    //     0x728b84: stur            w0, [x1, #0x13]
    // 0x728b88: r0 = true
    //     0x728b88: add             x0, NULL, #0x20  ; true
    // 0x728b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x728b8c: stur            w0, [x1, #0x17]
    // 0x728b90: str             x1, [SP]
    // 0x728b94: r0 = RxNotifier()
    //     0x728b94: bl              #0x71cb40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x728b98: ldr             x1, [fp, #0x10]
    // 0x728b9c: ldur            x0, [fp, #-8]
    // 0x728ba0: StoreField: r0->field_13 = r1
    //     0x728ba0: stur            w1, [x0, #0x13]
    // 0x728ba4: LeaveFrame
    //     0x728ba4: mov             SP, fp
    //     0x728ba8: ldp             fp, lr, [SP], #0x10
    // 0x728bac: ret
    //     0x728bac: ret             
    // 0x728bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728bb4: b               #0x728b70
  }
  static _ ListExtension.obs(/* No info */) {
    // ** addr: 0x728d98, size: 0xb8
    // 0x728d98: EnterFrame
    //     0x728d98: stp             fp, lr, [SP, #-0x10]!
    //     0x728d9c: mov             fp, SP
    // 0x728da0: AllocStack(0x20)
    //     0x728da0: sub             SP, SP, #0x20
    // 0x728da4: SetupParameters()
    //     0x728da4: mov             x0, x4
    //     0x728da8: ldur            w1, [x0, #0xf]
    //     0x728dac: add             x1, x1, HEAP, lsl #32
    //     0x728db0: cbnz            w1, #0x728dbc
    //     0x728db4: mov             x0, NULL
    //     0x728db8: b               #0x728dcc
    //     0x728dbc: ldur            w1, [x0, #0x17]
    //     0x728dc0: add             x1, x1, HEAP, lsl #32
    //     0x728dc4: add             x0, fp, w1, sxtw #2
    //     0x728dc8: ldr             x0, [x0, #0x10]
    //     0x728dcc: stur            x0, [fp, #-8]
    // 0x728dd0: CheckStackOverflow
    //     0x728dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728dd4: cmp             SP, x16
    //     0x728dd8: b.ls            #0x728e48
    // 0x728ddc: mov             x1, x0
    // 0x728de0: r0 = RxList()
    //     0x728de0: bl              #0x728f38  ; AllocateRxListStub -> RxList<X0> (size=0x18)
    // 0x728de4: mov             x1, x0
    // 0x728de8: r0 = Sentinel
    //     0x728de8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728dec: stur            x1, [fp, #-0x10]
    // 0x728df0: StoreField: r1->field_f = r0
    //     0x728df0: stur            w0, [x1, #0xf]
    // 0x728df4: r0 = true
    //     0x728df4: add             x0, NULL, #0x20  ; true
    // 0x728df8: StoreField: r1->field_13 = r0
    //     0x728df8: stur            w0, [x1, #0x13]
    // 0x728dfc: str             x1, [SP]
    // 0x728e00: r0 = _RxList&ListMixin&NotifyManager()
    //     0x728e00: bl              #0x728e50  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager::_RxList&ListMixin&NotifyManager
    // 0x728e04: ldur            x16, [fp, #-8]
    // 0x728e08: ldr             lr, [fp, #0x10]
    // 0x728e0c: stp             lr, x16, [SP]
    // 0x728e10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x728e10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x728e14: r0 = List.from()
    //     0x728e14: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x728e18: ldur            x1, [fp, #-0x10]
    // 0x728e1c: StoreField: r1->field_f = r0
    //     0x728e1c: stur            w0, [x1, #0xf]
    //     0x728e20: ldurb           w16, [x1, #-1]
    //     0x728e24: ldurb           w17, [x0, #-1]
    //     0x728e28: and             x16, x17, x16, lsr #2
    //     0x728e2c: tst             x16, HEAP, lsr #32
    //     0x728e30: b.eq            #0x728e38
    //     0x728e34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728e38: mov             x0, x1
    // 0x728e3c: LeaveFrame
    //     0x728e3c: mov             SP, fp
    //     0x728e40: ldp             fp, lr, [SP], #0x10
    // 0x728e44: ret
    //     0x728e44: ret             
    // 0x728e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728e4c: b               #0x728ddc
  }
  static _ IntExtension.obs(/* No info */) {
    // ** addr: 0x728f44, size: 0x64
    // 0x728f44: EnterFrame
    //     0x728f44: stp             fp, lr, [SP, #-0x10]!
    //     0x728f48: mov             fp, SP
    // 0x728f4c: AllocStack(0x10)
    //     0x728f4c: sub             SP, SP, #0x10
    // 0x728f50: CheckStackOverflow
    //     0x728f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728f54: cmp             SP, x16
    //     0x728f58: b.ls            #0x728fa0
    // 0x728f5c: r1 = <int>
    //     0x728f5c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x728f60: r0 = RxInt()
    //     0x728f60: bl              #0x728fa8  ; AllocateRxIntStub -> RxInt (size=0x1c)
    // 0x728f64: mov             x1, x0
    // 0x728f68: r0 = Sentinel
    //     0x728f68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728f6c: stur            x1, [fp, #-8]
    // 0x728f70: StoreField: r1->field_13 = r0
    //     0x728f70: stur            w0, [x1, #0x13]
    // 0x728f74: r0 = true
    //     0x728f74: add             x0, NULL, #0x20  ; true
    // 0x728f78: ArrayStore: r1[0] = r0  ; List_4
    //     0x728f78: stur            w0, [x1, #0x17]
    // 0x728f7c: str             x1, [SP]
    // 0x728f80: r0 = RxNotifier()
    //     0x728f80: bl              #0x71cb40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x728f84: ldr             x1, [fp, #0x10]
    // 0x728f88: lsl             x2, x1, #1
    // 0x728f8c: ldur            x0, [fp, #-8]
    // 0x728f90: StoreField: r0->field_13 = r2
    //     0x728f90: stur            w2, [x0, #0x13]
    // 0x728f94: LeaveFrame
    //     0x728f94: mov             SP, fp
    //     0x728f98: ldp             fp, lr, [SP], #0x10
    // 0x728f9c: ret
    //     0x728f9c: ret             
    // 0x728fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728fa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728fa4: b               #0x728f5c
  }
  static _ StringExtension.obs(/* No info */) {
    // ** addr: 0x7297cc, size: 0x60
    // 0x7297cc: EnterFrame
    //     0x7297cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7297d0: mov             fp, SP
    // 0x7297d4: AllocStack(0x10)
    //     0x7297d4: sub             SP, SP, #0x10
    // 0x7297d8: CheckStackOverflow
    //     0x7297d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7297dc: cmp             SP, x16
    //     0x7297e0: b.ls            #0x729824
    // 0x7297e4: r1 = <String>
    //     0x7297e4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x7297e8: r0 = RxString()
    //     0x7297e8: bl              #0x72982c  ; AllocateRxStringStub -> RxString (size=0x1c)
    // 0x7297ec: mov             x1, x0
    // 0x7297f0: r0 = Sentinel
    //     0x7297f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7297f4: stur            x1, [fp, #-8]
    // 0x7297f8: StoreField: r1->field_13 = r0
    //     0x7297f8: stur            w0, [x1, #0x13]
    // 0x7297fc: r0 = true
    //     0x7297fc: add             x0, NULL, #0x20  ; true
    // 0x729800: ArrayStore: r1[0] = r0  ; List_4
    //     0x729800: stur            w0, [x1, #0x17]
    // 0x729804: str             x1, [SP]
    // 0x729808: r0 = RxNotifier()
    //     0x729808: bl              #0x71cb40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x72980c: ldur            x0, [fp, #-8]
    // 0x729810: r1 = ""
    //     0x729810: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x729814: StoreField: r0->field_13 = r1
    //     0x729814: stur            w1, [x0, #0x13]
    // 0x729818: LeaveFrame
    //     0x729818: mov             SP, fp
    //     0x72981c: ldp             fp, lr, [SP], #0x10
    // 0x729820: ret
    //     0x729820: ret             
    // 0x729824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729828: b               #0x7297e4
  }
  static _ DoubleExtension.obs(/* No info */) {
    // ** addr: 0x729838, size: 0xb4
    // 0x729838: EnterFrame
    //     0x729838: stp             fp, lr, [SP, #-0x10]!
    //     0x72983c: mov             fp, SP
    // 0x729840: AllocStack(0x10)
    //     0x729840: sub             SP, SP, #0x10
    // 0x729844: CheckStackOverflow
    //     0x729844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729848: cmp             SP, x16
    //     0x72984c: b.ls            #0x7298d4
    // 0x729850: r1 = <double>
    //     0x729850: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x729854: r0 = RxDouble()
    //     0x729854: bl              #0x7298ec  ; AllocateRxDoubleStub -> RxDouble (size=0x1c)
    // 0x729858: mov             x1, x0
    // 0x72985c: r0 = Sentinel
    //     0x72985c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729860: stur            x1, [fp, #-8]
    // 0x729864: StoreField: r1->field_13 = r0
    //     0x729864: stur            w0, [x1, #0x13]
    // 0x729868: r0 = true
    //     0x729868: add             x0, NULL, #0x20  ; true
    // 0x72986c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72986c: stur            w0, [x1, #0x17]
    // 0x729870: str             x1, [SP]
    // 0x729874: r0 = RxNotifier()
    //     0x729874: bl              #0x71cb40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x729878: ldr             d0, [fp, #0x10]
    // 0x72987c: r0 = inline_Allocate_Double()
    //     0x72987c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x729880: add             x0, x0, #0x10
    //     0x729884: cmp             x1, x0
    //     0x729888: b.ls            #0x7298dc
    //     0x72988c: str             x0, [THR, #0x50]  ; THR::top
    //     0x729890: sub             x0, x0, #0xf
    //     0x729894: movz            x1, #0xd148
    //     0x729898: movk            x1, #0x3, lsl #16
    //     0x72989c: stur            x1, [x0, #-1]
    // 0x7298a0: StoreField: r0->field_7 = d0
    //     0x7298a0: stur            d0, [x0, #7]
    // 0x7298a4: ldur            x1, [fp, #-8]
    // 0x7298a8: StoreField: r1->field_13 = r0
    //     0x7298a8: stur            w0, [x1, #0x13]
    //     0x7298ac: ldurb           w16, [x1, #-1]
    //     0x7298b0: ldurb           w17, [x0, #-1]
    //     0x7298b4: and             x16, x17, x16, lsr #2
    //     0x7298b8: tst             x16, HEAP, lsr #32
    //     0x7298bc: b.eq            #0x7298c4
    //     0x7298c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7298c4: mov             x0, x1
    // 0x7298c8: LeaveFrame
    //     0x7298c8: mov             SP, fp
    //     0x7298cc: ldp             fp, lr, [SP], #0x10
    // 0x7298d0: ret
    //     0x7298d0: ret             
    // 0x7298d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7298d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7298d8: b               #0x729850
    // 0x7298dc: SaveReg d0
    //     0x7298dc: str             q0, [SP, #-0x10]!
    // 0x7298e0: r0 = AllocateDouble()
    //     0x7298e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7298e4: RestoreReg d0
    //     0x7298e4: ldr             q0, [SP], #0x10
    // 0x7298e8: b               #0x7298a0
  }
  static _ RxT.obs(/* No info */) {
    // ** addr: 0x7978c0, size: 0xa4
    // 0x7978c0: EnterFrame
    //     0x7978c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7978c4: mov             fp, SP
    // 0x7978c8: AllocStack(0x10)
    //     0x7978c8: sub             SP, SP, #0x10
    // 0x7978cc: SetupParameters()
    //     0x7978cc: mov             x0, x4
    //     0x7978d0: ldur            w1, [x0, #0xf]
    //     0x7978d4: add             x1, x1, HEAP, lsl #32
    //     0x7978d8: cbnz            w1, #0x7978e4
    //     0x7978dc: mov             x1, NULL
    //     0x7978e0: b               #0x7978f8
    //     0x7978e4: ldur            w1, [x0, #0x17]
    //     0x7978e8: add             x1, x1, HEAP, lsl #32
    //     0x7978ec: add             x0, fp, w1, sxtw #2
    //     0x7978f0: ldr             x0, [x0, #0x10]
    //     0x7978f4: mov             x1, x0
    // 0x7978f8: CheckStackOverflow
    //     0x7978f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7978fc: cmp             SP, x16
    //     0x797900: b.ls            #0x79795c
    // 0x797904: r0 = Rx()
    //     0x797904: bl              #0x796340  ; AllocateRxStub -> Rx<X0> (size=0x1c)
    // 0x797908: mov             x1, x0
    // 0x79790c: r0 = Sentinel
    //     0x79790c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797910: stur            x1, [fp, #-8]
    // 0x797914: StoreField: r1->field_13 = r0
    //     0x797914: stur            w0, [x1, #0x13]
    // 0x797918: r0 = true
    //     0x797918: add             x0, NULL, #0x20  ; true
    // 0x79791c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79791c: stur            w0, [x1, #0x17]
    // 0x797920: str             x1, [SP]
    // 0x797924: r0 = RxNotifier()
    //     0x797924: bl              #0x71cb40  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x797928: ldr             x0, [fp, #0x10]
    // 0x79792c: ldur            x1, [fp, #-8]
    // 0x797930: StoreField: r1->field_13 = r0
    //     0x797930: stur            w0, [x1, #0x13]
    //     0x797934: ldurb           w16, [x1, #-1]
    //     0x797938: ldurb           w17, [x0, #-1]
    //     0x79793c: and             x16, x17, x16, lsr #2
    //     0x797940: tst             x16, HEAP, lsr #32
    //     0x797944: b.eq            #0x79794c
    //     0x797948: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79794c: mov             x0, x1
    // 0x797950: LeaveFrame
    //     0x797950: mov             SP, fp
    //     0x797954: ldp             fp, lr, [SP], #0x10
    // 0x797958: ret
    //     0x797958: ret             
    // 0x79795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79795c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797960: b               #0x797904
  }
}

// class id: 789, size: 0xc, field offset: 0x8
abstract class RxInterface<X0> extends Object {

  static _ notifyChildren(/* No info */) {
    // ** addr: 0x60b8fc, size: 0x9c
    // 0x60b8fc: EnterFrame
    //     0x60b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60b900: mov             fp, SP
    // 0x60b904: AllocStack(0x18)
    //     0x60b904: sub             SP, SP, #0x18
    // 0x60b908: CheckStackOverflow
    //     0x60b908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b90c: cmp             SP, x16
    //     0x60b910: b.ls            #0x60b990
    // 0x60b914: r1 = LoadStaticField(0xf18)
    //     0x60b914: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60b918: ldr             x1, [x1, #0x1e30]
    // 0x60b91c: ldr             x2, [fp, #0x18]
    // 0x60b920: stur            x1, [fp, #-8]
    // 0x60b924: StoreStaticField(0xf18, r2)
    //     0x60b924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60b928: str             x2, [x0, #0x1e30]
    // 0x60b92c: ldr             x16, [fp, #0x10]
    // 0x60b930: str             x16, [SP]
    // 0x60b934: ldr             x0, [fp, #0x10]
    // 0x60b938: ClosureCall
    //     0x60b938: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60b93c: ldur            x2, [x0, #0x1f]
    //     0x60b940: blr             x2
    // 0x60b944: stur            x0, [fp, #-0x10]
    // 0x60b948: ldr             x16, [fp, #0x18]
    // 0x60b94c: str             x16, [SP]
    // 0x60b950: r0 = canUpdate()
    //     0x60b950: bl              #0x60b998  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::canUpdate
    // 0x60b954: tbnz            w0, #4, #0x60b974
    // 0x60b958: ldur            x0, [fp, #-8]
    // 0x60b95c: StoreStaticField(0xf18, r0)
    //     0x60b95c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60b960: str             x0, [x1, #0x1e30]
    // 0x60b964: ldur            x0, [fp, #-0x10]
    // 0x60b968: LeaveFrame
    //     0x60b968: mov             SP, fp
    //     0x60b96c: ldp             fp, lr, [SP], #0x10
    // 0x60b970: ret
    //     0x60b970: ret             
    // 0x60b974: ldur            x0, [fp, #-8]
    // 0x60b978: StoreStaticField(0xf18, r0)
    //     0x60b978: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60b97c: str             x0, [x1, #0x1e30]
    // 0x60b980: r0 = "      [Get] the improper use of a GetX has been detected. \n      You should only use GetX or Obx for the specific widget that will be updated.\n      If you are seeing this error, you probably did not insert any observable variables into GetX/Obx \n      or insert them outside the scope that GetX considers suitable for an update \n      (example: GetX => HeavyWidget => variableObservable).\n      If you need to update a parent widget and a child widget, wrap each one in an Obx/GetX.\n      "
    //     0x60b980: add             x0, PP, #0x24, lsl #12  ; [pp+0x248c8] "      [Get] the improper use of a GetX has been detected. \n      You should only use GetX or Obx for the specific widget that will be updated.\n      If you are seeing this error, you probably did not insert any observable variables into GetX/Obx \n      or insert them outside the scope that GetX considers suitable for an update \n      (example: GetX => HeavyWidget => variableObservable).\n      If you need to update a parent widget and a child widget, wrap each one in an Obx/GetX.\n      "
    //     0x60b984: ldr             x0, [x0, #0x8c8]
    // 0x60b988: r0 = Throw()
    //     0x60b988: bl              #0x98bc10  ; ThrowStub
    // 0x60b98c: brk             #0
    // 0x60b990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b994: b               #0x60b914
  }
}

// class id: 790, size: 0x14, field offset: 0xc
//   transformed mixin,
class RxNotifier<X0> extends RxInterface<X0>
     with NotifyManager<X0> {

  get _ canUpdate(/* No info */) {
    // ** addr: 0x60b998, size: 0x50
    // 0x60b998: EnterFrame
    //     0x60b998: stp             fp, lr, [SP, #-0x10]!
    //     0x60b99c: mov             fp, SP
    // 0x60b9a0: ldr             x1, [fp, #0x10]
    // 0x60b9a4: LoadField: r2 = r1->field_f
    //     0x60b9a4: ldur            w2, [x1, #0xf]
    // 0x60b9a8: DecompressPointer r2
    //     0x60b9a8: add             x2, x2, HEAP, lsl #32
    // 0x60b9ac: LoadField: r1 = r2->field_13
    //     0x60b9ac: ldur            w1, [x2, #0x13]
    // 0x60b9b0: DecompressPointer r1
    //     0x60b9b0: add             x1, x1, HEAP, lsl #32
    // 0x60b9b4: r3 = LoadInt32Instr(r1)
    //     0x60b9b4: sbfx            x3, x1, #1, #0x1f
    // 0x60b9b8: asr             x1, x3, #1
    // 0x60b9bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60b9bc: ldur            w3, [x2, #0x17]
    // 0x60b9c0: DecompressPointer r3
    //     0x60b9c0: add             x3, x3, HEAP, lsl #32
    // 0x60b9c4: r2 = LoadInt32Instr(r3)
    //     0x60b9c4: sbfx            x2, x3, #1, #0x1f
    // 0x60b9c8: sub             x3, x1, x2
    // 0x60b9cc: cbnz            x3, #0x60b9d8
    // 0x60b9d0: r0 = false
    //     0x60b9d0: add             x0, NULL, #0x30  ; false
    // 0x60b9d4: b               #0x60b9dc
    // 0x60b9d8: r0 = true
    //     0x60b9d8: add             x0, NULL, #0x20  ; true
    // 0x60b9dc: LeaveFrame
    //     0x60b9dc: mov             SP, fp
    //     0x60b9e0: ldp             fp, lr, [SP], #0x10
    // 0x60b9e4: ret
    //     0x60b9e4: ret             
  }
  _ listen(/* No info */) {
    // ** addr: 0x6a3f58, size: 0xd8
    // 0x6a3f58: EnterFrame
    //     0x6a3f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3f5c: mov             fp, SP
    // 0x6a3f60: AllocStack(0x18)
    //     0x6a3f60: sub             SP, SP, #0x18
    // 0x6a3f64: SetupParameters(RxNotifier<X0> this /* r3 */, dynamic _ /* r4 */, {dynamic cancelOnError = Null /* r2 */, dynamic onDone})
    //     0x6a3f64: mov             x0, x4
    //     0x6a3f68: ldur            w1, [x0, #0x13]
    //     0x6a3f6c: add             x1, x1, HEAP, lsl #32
    //     0x6a3f70: sub             x2, x1, #4
    //     0x6a3f74: add             x3, fp, w2, sxtw #2
    //     0x6a3f78: ldr             x3, [x3, #0x18]
    //     0x6a3f7c: add             x4, fp, w2, sxtw #2
    //     0x6a3f80: ldr             x4, [x4, #0x10]
    //     0x6a3f84: ldur            w2, [x0, #0x1f]
    //     0x6a3f88: add             x2, x2, HEAP, lsl #32
    //     0x6a3f8c: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] "cancelOnError"
    //     0x6a3f90: cmp             w2, w16
    //     0x6a3f94: b.ne            #0x6a3fb8
    //     0x6a3f98: ldur            w2, [x0, #0x23]
    //     0x6a3f9c: add             x2, x2, HEAP, lsl #32
    //     0x6a3fa0: sub             w5, w1, w2
    //     0x6a3fa4: add             x1, fp, w5, sxtw #2
    //     0x6a3fa8: ldr             x1, [x1, #8]
    //     0x6a3fac: mov             x2, x1
    //     0x6a3fb0: movz            x1, #0x1
    //     0x6a3fb4: b               #0x6a3fc0
    //     0x6a3fb8: mov             x2, NULL
    //     0x6a3fbc: movz            x1, #0
    //     0x6a3fc0: lsl             x5, x1, #1
    //     0x6a3fc4: lsl             w1, w5, #1
    //     0x6a3fc8: add             w5, w1, #8
    //     0x6a3fcc: add             x16, x0, w5, sxtw #1
    //     0x6a3fd0: ldur            w1, [x16, #0xf]
    //     0x6a3fd4: add             x1, x1, HEAP, lsl #32
    //     0x6a3fd8: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "onDone"
    //     0x6a3fdc: cmp             w1, w16
    //     0x6a3fe0: b.eq            #0x6a3fe4
    // 0x6a3fe4: CheckStackOverflow
    //     0x6a3fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3fe8: cmp             SP, x16
    //     0x6a3fec: b.ls            #0x6a4028
    // 0x6a3ff0: LoadField: r0 = r3->field_b
    //     0x6a3ff0: ldur            w0, [x3, #0xb]
    // 0x6a3ff4: DecompressPointer r0
    //     0x6a3ff4: add             x0, x0, HEAP, lsl #32
    // 0x6a3ff8: cmp             w2, NULL
    // 0x6a3ffc: b.ne            #0x6a4008
    // 0x6a4000: r1 = false
    //     0x6a4000: add             x1, NULL, #0x30  ; false
    // 0x6a4004: b               #0x6a400c
    // 0x6a4008: mov             x1, x2
    // 0x6a400c: stp             x4, x0, [SP, #8]
    // 0x6a4010: str             x1, [SP]
    // 0x6a4014: r4 = const [0, 0x3, 0x3, 0x2, cancelOnError, 0x2, null]
    //     0x6a4014: ldr             x4, [PP, #0x1dc8]  ; [pp+0x1dc8] List(7) [0, 0x3, 0x3, 0x2, "cancelOnError", 0x2, Null]
    // 0x6a4018: r0 = listen()
    //     0x6a4018: bl              #0x6a4030  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::listen
    // 0x6a401c: LeaveFrame
    //     0x6a401c: mov             SP, fp
    //     0x6a4020: ldp             fp, lr, [SP], #0x10
    // 0x6a4024: ret
    //     0x6a4024: ret             
    // 0x6a4028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a402c: b               #0x6a3ff0
  }
  _ close(/* No info */) {
    // ** addr: 0x6f6154, size: 0x7c
    // 0x6f6154: EnterFrame
    //     0x6f6154: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6158: mov             fp, SP
    // 0x6f615c: AllocStack(0x18)
    //     0x6f615c: sub             SP, SP, #0x18
    // 0x6f6160: CheckStackOverflow
    //     0x6f6160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6164: cmp             SP, x16
    //     0x6f6168: b.ls            #0x6f61c8
    // 0x6f616c: ldr             x0, [fp, #0x10]
    // 0x6f6170: LoadField: r3 = r0->field_f
    //     0x6f6170: ldur            w3, [x0, #0xf]
    // 0x6f6174: DecompressPointer r3
    //     0x6f6174: add             x3, x3, HEAP, lsl #32
    // 0x6f6178: stur            x3, [fp, #-8]
    // 0x6f617c: r1 = Function '<anonymous closure>':.
    //     0x6f617c: add             x1, PP, #0x24, lsl #12  ; [pp+0x248d8] AnonymousClosure: (0x6f6340), in [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::close (0x6f6154)
    //     0x6f6180: ldr             x1, [x1, #0x8d8]
    // 0x6f6184: r2 = Null
    //     0x6f6184: mov             x2, NULL
    // 0x6f6188: r0 = AllocateClosure()
    //     0x6f6188: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f618c: ldur            x16, [fp, #-8]
    // 0x6f6190: stp             x0, x16, [SP]
    // 0x6f6194: r0 = forEach()
    //     0x6f6194: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6f6198: ldur            x16, [fp, #-8]
    // 0x6f619c: str             x16, [SP]
    // 0x6f61a0: r0 = clear()
    //     0x6f61a0: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6f61a4: ldr             x0, [fp, #0x10]
    // 0x6f61a8: LoadField: r1 = r0->field_b
    //     0x6f61a8: ldur            w1, [x0, #0xb]
    // 0x6f61ac: DecompressPointer r1
    //     0x6f61ac: add             x1, x1, HEAP, lsl #32
    // 0x6f61b0: str             x1, [SP]
    // 0x6f61b4: r0 = close()
    //     0x6f61b4: bl              #0x6f61d0  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::close
    // 0x6f61b8: r0 = Null
    //     0x6f61b8: mov             x0, NULL
    // 0x6f61bc: LeaveFrame
    //     0x6f61bc: mov             SP, fp
    //     0x6f61c0: ldp             fp, lr, [SP], #0x10
    // 0x6f61c4: ret
    //     0x6f61c4: ret             
    // 0x6f61c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f61c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f61cc: b               #0x6f616c
  }
  [closure] void <anonymous closure>(dynamic, GetStream<dynamic>, List<StreamSubscription<dynamic>>) {
    // ** addr: 0x6f6340, size: 0xcc
    // 0x6f6340: EnterFrame
    //     0x6f6340: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6344: mov             fp, SP
    // 0x6f6348: AllocStack(0x10)
    //     0x6f6348: sub             SP, SP, #0x10
    // 0x6f634c: CheckStackOverflow
    //     0x6f634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6350: cmp             SP, x16
    //     0x6f6354: b.ls            #0x6f63fc
    // 0x6f6358: ldr             x0, [fp, #0x10]
    // 0x6f635c: r1 = LoadClassIdInstr(r0)
    //     0x6f635c: ldur            x1, [x0, #-1]
    //     0x6f6360: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6364: str             x0, [SP]
    // 0x6f6368: mov             x0, x1
    // 0x6f636c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x6f636c: movz            x17, #0xad6b
    //     0x6f6370: add             lr, x0, x17
    //     0x6f6374: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6378: blr             lr
    // 0x6f637c: mov             x1, x0
    // 0x6f6380: stur            x1, [fp, #-8]
    // 0x6f6384: CheckStackOverflow
    //     0x6f6384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6388: cmp             SP, x16
    //     0x6f638c: b.ls            #0x6f6404
    // 0x6f6390: r0 = LoadClassIdInstr(r1)
    //     0x6f6390: ldur            x0, [x1, #-1]
    //     0x6f6394: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6398: str             x1, [SP]
    // 0x6f639c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x6f639c: add             lr, x0, #0x3aa
    //     0x6f63a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f63a4: blr             lr
    // 0x6f63a8: tbnz            w0, #4, #0x6f63ec
    // 0x6f63ac: ldur            x1, [fp, #-8]
    // 0x6f63b0: r0 = LoadClassIdInstr(r1)
    //     0x6f63b0: ldur            x0, [x1, #-1]
    //     0x6f63b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f63b8: str             x1, [SP]
    // 0x6f63bc: r0 = GDT[cid_x0 + 0x49a]()
    //     0x6f63bc: add             lr, x0, #0x49a
    //     0x6f63c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f63c4: blr             lr
    // 0x6f63c8: r1 = LoadClassIdInstr(r0)
    //     0x6f63c8: ldur            x1, [x0, #-1]
    //     0x6f63cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f63d0: str             x0, [SP]
    // 0x6f63d4: mov             x0, x1
    // 0x6f63d8: r0 = GDT[cid_x0 + -0x146]()
    //     0x6f63d8: sub             lr, x0, #0x146
    //     0x6f63dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f63e0: blr             lr
    // 0x6f63e4: ldur            x1, [fp, #-8]
    // 0x6f63e8: b               #0x6f6384
    // 0x6f63ec: r0 = Null
    //     0x6f63ec: mov             x0, NULL
    // 0x6f63f0: LeaveFrame
    //     0x6f63f0: mov             SP, fp
    //     0x6f63f4: ldp             fp, lr, [SP], #0x10
    // 0x6f63f8: ret
    //     0x6f63f8: ret             
    // 0x6f63fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f63fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6400: b               #0x6f6358
    // 0x6f6404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6408: b               #0x6f6390
  }
  _ RxNotifier(/* No info */) {
    // ** addr: 0x71cb40, size: 0xf4
    // 0x71cb40: EnterFrame
    //     0x71cb40: stp             fp, lr, [SP, #-0x10]!
    //     0x71cb44: mov             fp, SP
    // 0x71cb48: AllocStack(0x20)
    //     0x71cb48: sub             SP, SP, #0x20
    // 0x71cb4c: CheckStackOverflow
    //     0x71cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cb50: cmp             SP, x16
    //     0x71cb54: b.ls            #0x71cc2c
    // 0x71cb58: ldr             x0, [fp, #0x10]
    // 0x71cb5c: LoadField: r2 = r0->field_7
    //     0x71cb5c: ldur            w2, [x0, #7]
    // 0x71cb60: DecompressPointer r2
    //     0x71cb60: add             x2, x2, HEAP, lsl #32
    // 0x71cb64: mov             x1, x2
    // 0x71cb68: stur            x2, [fp, #-8]
    // 0x71cb6c: r0 = GetStream()
    //     0x71cb6c: bl              #0x71cc34  ; AllocateGetStreamStub -> GetStream<X0> (size=0x24)
    // 0x71cb70: mov             x4, x0
    // 0x71cb74: r0 = false
    //     0x71cb74: add             x0, NULL, #0x30  ; false
    // 0x71cb78: stur            x4, [fp, #-0x10]
    // 0x71cb7c: StoreField: r4->field_1f = r0
    //     0x71cb7c: stur            w0, [x4, #0x1f]
    // 0x71cb80: ldur            x2, [fp, #-8]
    // 0x71cb84: r1 = Null
    //     0x71cb84: mov             x1, NULL
    // 0x71cb88: r3 = <LightSubscription<X0>>
    //     0x71cb88: add             x3, PP, #0x18, lsl #12  ; [pp+0x18378] TypeArguments: <LightSubscription<X0>>
    //     0x71cb8c: ldr             x3, [x3, #0x378]
    // 0x71cb90: r30 = InstantiateTypeArgumentsStub
    //     0x71cb90: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71cb94: LoadField: r30 = r30->field_7
    //     0x71cb94: ldur            lr, [lr, #7]
    // 0x71cb98: blr             lr
    // 0x71cb9c: stp             xzr, x0, [SP]
    // 0x71cba0: r0 = _GrowableList()
    //     0x71cba0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71cba4: ldur            x1, [fp, #-0x10]
    // 0x71cba8: StoreField: r1->field_1b = r0
    //     0x71cba8: stur            w0, [x1, #0x1b]
    //     0x71cbac: ldurb           w16, [x1, #-1]
    //     0x71cbb0: ldurb           w17, [x0, #-1]
    //     0x71cbb4: and             x16, x17, x16, lsr #2
    //     0x71cbb8: tst             x16, HEAP, lsr #32
    //     0x71cbbc: b.eq            #0x71cbc4
    //     0x71cbc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71cbc4: mov             x0, x1
    // 0x71cbc8: ldr             x1, [fp, #0x10]
    // 0x71cbcc: StoreField: r1->field_b = r0
    //     0x71cbcc: stur            w0, [x1, #0xb]
    //     0x71cbd0: ldurb           w16, [x1, #-1]
    //     0x71cbd4: ldurb           w17, [x0, #-1]
    //     0x71cbd8: and             x16, x17, x16, lsr #2
    //     0x71cbdc: tst             x16, HEAP, lsr #32
    //     0x71cbe0: b.eq            #0x71cbe8
    //     0x71cbe4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71cbe8: r16 = <GetStream, List<StreamSubscription>>
    //     0x71cbe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18380] TypeArguments: <GetStream, List<StreamSubscription>>
    //     0x71cbec: ldr             x16, [x16, #0x380]
    // 0x71cbf0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71cbf4: stp             lr, x16, [SP]
    // 0x71cbf8: r0 = Map._fromLiteral()
    //     0x71cbf8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71cbfc: ldr             x1, [fp, #0x10]
    // 0x71cc00: StoreField: r1->field_f = r0
    //     0x71cc00: stur            w0, [x1, #0xf]
    //     0x71cc04: ldurb           w16, [x1, #-1]
    //     0x71cc08: ldurb           w17, [x0, #-1]
    //     0x71cc0c: and             x16, x17, x16, lsr #2
    //     0x71cc10: tst             x16, HEAP, lsr #32
    //     0x71cc14: b.eq            #0x71cc1c
    //     0x71cc18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71cc1c: r0 = Null
    //     0x71cc1c: mov             x0, NULL
    // 0x71cc20: LeaveFrame
    //     0x71cc20: mov             SP, fp
    //     0x71cc24: ldp             fp, lr, [SP], #0x10
    // 0x71cc28: ret
    //     0x71cc28: ret             
    // 0x71cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cc2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cc30: b               #0x71cb58
  }
  _ addListener(/* No info */) {
    // ** addr: 0x903e4c, size: 0x1cc
    // 0x903e4c: EnterFrame
    //     0x903e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x903e50: mov             fp, SP
    // 0x903e54: AllocStack(0x40)
    //     0x903e54: sub             SP, SP, #0x40
    // 0x903e58: CheckStackOverflow
    //     0x903e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903e5c: cmp             SP, x16
    //     0x903e60: b.ls            #0x904010
    // 0x903e64: r1 = 1
    //     0x903e64: movz            x1, #0x1
    // 0x903e68: r0 = AllocateContext()
    //     0x903e68: bl              #0x98c848  ; AllocateContextStub
    // 0x903e6c: mov             x4, x0
    // 0x903e70: ldr             x3, [fp, #0x18]
    // 0x903e74: stur            x4, [fp, #-0x10]
    // 0x903e78: StoreField: r4->field_f = r3
    //     0x903e78: stur            w3, [x4, #0xf]
    // 0x903e7c: LoadField: r5 = r3->field_7
    //     0x903e7c: ldur            w5, [x3, #7]
    // 0x903e80: DecompressPointer r5
    //     0x903e80: add             x5, x5, HEAP, lsl #32
    // 0x903e84: ldr             x0, [fp, #0x10]
    // 0x903e88: mov             x2, x5
    // 0x903e8c: stur            x5, [fp, #-8]
    // 0x903e90: r1 = Null
    //     0x903e90: mov             x1, NULL
    // 0x903e94: r8 = GetStream<X0>
    //     0x903e94: ldr             x8, [PP, #0x6348]  ; [pp+0x6348] Type: GetStream<X0>
    // 0x903e98: LoadField: r9 = r8->field_7
    //     0x903e98: ldur            x9, [x8, #7]
    // 0x903e9c: r3 = Null
    //     0x903e9c: ldr             x3, [PP, #0x6350]  ; [pp+0x6350] Null
    // 0x903ea0: blr             x9
    // 0x903ea4: ldr             x0, [fp, #0x18]
    // 0x903ea8: LoadField: r1 = r0->field_f
    //     0x903ea8: ldur            w1, [x0, #0xf]
    // 0x903eac: DecompressPointer r1
    //     0x903eac: add             x1, x1, HEAP, lsl #32
    // 0x903eb0: stur            x1, [fp, #-0x18]
    // 0x903eb4: ldr             x16, [fp, #0x10]
    // 0x903eb8: stp             x16, x1, [SP]
    // 0x903ebc: r0 = containsKey()
    //     0x903ebc: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x903ec0: tbz             w0, #4, #0x904000
    // 0x903ec4: ldur            x3, [fp, #-8]
    // 0x903ec8: ldur            x0, [fp, #-0x18]
    // 0x903ecc: ldur            x2, [fp, #-0x10]
    // 0x903ed0: r1 = Function '<anonymous closure>':.
    //     0x903ed0: ldr             x1, [PP, #0x6360]  ; [pp+0x6360] AnonymousClosure: (0x904018), in [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener (0x903e4c)
    // 0x903ed4: r0 = AllocateClosure()
    //     0x903ed4: bl              #0x98c960  ; AllocateClosureStub
    // 0x903ed8: mov             x1, x0
    // 0x903edc: ldur            x0, [fp, #-8]
    // 0x903ee0: StoreField: r1->field_7 = r0
    //     0x903ee0: stur            w0, [x1, #7]
    // 0x903ee4: ldr             x16, [fp, #0x10]
    // 0x903ee8: stp             x1, x16, [SP]
    // 0x903eec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x903eec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x903ef0: r0 = listen()
    //     0x903ef0: bl              #0x6a4030  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::listen
    // 0x903ef4: stur            x0, [fp, #-8]
    // 0x903ef8: ldur            x16, [fp, #-0x18]
    // 0x903efc: ldr             lr, [fp, #0x10]
    // 0x903f00: stp             lr, x16, [SP]
    // 0x903f04: r0 = _getValueOrData()
    //     0x903f04: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x903f08: mov             x1, x0
    // 0x903f0c: ldur            x0, [fp, #-0x18]
    // 0x903f10: LoadField: r2 = r0->field_f
    //     0x903f10: ldur            w2, [x0, #0xf]
    // 0x903f14: DecompressPointer r2
    //     0x903f14: add             x2, x2, HEAP, lsl #32
    // 0x903f18: cmp             w2, w1
    // 0x903f1c: b.ne            #0x903f24
    // 0x903f20: r1 = Null
    //     0x903f20: mov             x1, NULL
    // 0x903f24: cmp             w1, NULL
    // 0x903f28: b.ne            #0x903fd8
    // 0x903f2c: r16 = <StreamSubscription>
    //     0x903f2c: ldr             x16, [PP, #0x6368]  ; [pp+0x6368] TypeArguments: <StreamSubscription>
    // 0x903f30: stp             xzr, x16, [SP]
    // 0x903f34: r0 = _GrowableList()
    //     0x903f34: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x903f38: mov             x4, x0
    // 0x903f3c: ldur            x3, [fp, #-0x18]
    // 0x903f40: stur            x4, [fp, #-0x20]
    // 0x903f44: LoadField: r5 = r3->field_7
    //     0x903f44: ldur            w5, [x3, #7]
    // 0x903f48: DecompressPointer r5
    //     0x903f48: add             x5, x5, HEAP, lsl #32
    // 0x903f4c: ldr             x0, [fp, #0x10]
    // 0x903f50: mov             x2, x5
    // 0x903f54: stur            x5, [fp, #-0x10]
    // 0x903f58: r1 = Null
    //     0x903f58: mov             x1, NULL
    // 0x903f5c: cmp             w2, NULL
    // 0x903f60: b.eq            #0x903f7c
    // 0x903f64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x903f64: ldur            w4, [x2, #0x17]
    // 0x903f68: DecompressPointer r4
    //     0x903f68: add             x4, x4, HEAP, lsl #32
    // 0x903f6c: r8 = X0
    //     0x903f6c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x903f70: LoadField: r9 = r4->field_7
    //     0x903f70: ldur            x9, [x4, #7]
    // 0x903f74: r3 = Null
    //     0x903f74: ldr             x3, [PP, #0x6370]  ; [pp+0x6370] Null
    // 0x903f78: blr             x9
    // 0x903f7c: ldur            x0, [fp, #-0x20]
    // 0x903f80: ldur            x2, [fp, #-0x10]
    // 0x903f84: r1 = Null
    //     0x903f84: mov             x1, NULL
    // 0x903f88: cmp             w2, NULL
    // 0x903f8c: b.eq            #0x903fa8
    // 0x903f90: LoadField: r4 = r2->field_1b
    //     0x903f90: ldur            w4, [x2, #0x1b]
    // 0x903f94: DecompressPointer r4
    //     0x903f94: add             x4, x4, HEAP, lsl #32
    // 0x903f98: r8 = X1
    //     0x903f98: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x903f9c: LoadField: r9 = r4->field_7
    //     0x903f9c: ldur            x9, [x4, #7]
    // 0x903fa0: r3 = Null
    //     0x903fa0: ldr             x3, [PP, #0x6380]  ; [pp+0x6380] Null
    // 0x903fa4: blr             x9
    // 0x903fa8: ldur            x16, [fp, #-0x18]
    // 0x903fac: ldr             lr, [fp, #0x10]
    // 0x903fb0: stp             lr, x16, [SP]
    // 0x903fb4: r0 = _hashCode()
    //     0x903fb4: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x903fb8: ldur            x16, [fp, #-0x18]
    // 0x903fbc: ldr             lr, [fp, #0x10]
    // 0x903fc0: stp             lr, x16, [SP, #0x10]
    // 0x903fc4: ldur            x16, [fp, #-0x20]
    // 0x903fc8: stp             x0, x16, [SP]
    // 0x903fcc: r0 = _set()
    //     0x903fcc: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x903fd0: ldur            x0, [fp, #-0x20]
    // 0x903fd4: b               #0x903fdc
    // 0x903fd8: mov             x0, x1
    // 0x903fdc: r1 = LoadClassIdInstr(r0)
    //     0x903fdc: ldur            x1, [x0, #-1]
    //     0x903fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x903fe4: ldur            x16, [fp, #-8]
    // 0x903fe8: stp             x16, x0, [SP]
    // 0x903fec: mov             x0, x1
    // 0x903ff0: r0 = GDT[cid_x0 + 0xfd26]()
    //     0x903ff0: movz            x17, #0xfd26
    //     0x903ff4: add             lr, x0, x17
    //     0x903ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x903ffc: blr             lr
    // 0x904000: r0 = Null
    //     0x904000: mov             x0, NULL
    // 0x904004: LeaveFrame
    //     0x904004: mov             SP, fp
    //     0x904008: ldp             fp, lr, [SP], #0x10
    // 0x90400c: ret
    //     0x90400c: ret             
    // 0x904010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904014: b               #0x903e64
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x904018, size: 0x68
    // 0x904018: EnterFrame
    //     0x904018: stp             fp, lr, [SP, #-0x10]!
    //     0x90401c: mov             fp, SP
    // 0x904020: AllocStack(0x10)
    //     0x904020: sub             SP, SP, #0x10
    // 0x904024: SetupParameters([dynamic _ /* r0 */])
    //     0x904024: ldr             x0, [fp, #0x18]
    //     0x904028: ldur            w1, [x0, #0x17]
    //     0x90402c: add             x1, x1, HEAP, lsl #32
    // 0x904030: CheckStackOverflow
    //     0x904030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904034: cmp             SP, x16
    //     0x904038: b.ls            #0x904078
    // 0x90403c: LoadField: r0 = r1->field_f
    //     0x90403c: ldur            w0, [x1, #0xf]
    // 0x904040: DecompressPointer r0
    //     0x904040: add             x0, x0, HEAP, lsl #32
    // 0x904044: LoadField: r1 = r0->field_b
    //     0x904044: ldur            w1, [x0, #0xb]
    // 0x904048: DecompressPointer r1
    //     0x904048: add             x1, x1, HEAP, lsl #32
    // 0x90404c: LoadField: r0 = r1->field_1b
    //     0x90404c: ldur            w0, [x1, #0x1b]
    // 0x904050: DecompressPointer r0
    //     0x904050: add             x0, x0, HEAP, lsl #32
    // 0x904054: cmp             w0, NULL
    // 0x904058: b.eq            #0x904068
    // 0x90405c: ldr             x16, [fp, #0x10]
    // 0x904060: stp             x16, x1, [SP]
    // 0x904064: r0 = add()
    //     0x904064: bl              #0x3d7b74  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0x904068: r0 = Null
    //     0x904068: mov             x0, NULL
    // 0x90406c: LeaveFrame
    //     0x90406c: mov             SP, fp
    //     0x904070: ldp             fp, lr, [SP], #0x10
    // 0x904074: ret
    //     0x904074: ret             
    // 0x904078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90407c: b               #0x90403c
  }
}

// class id: 791, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __RxImpl&RxNotifier&RxObjectMixin<X0> extends RxNotifier<X0>
     with RxObjectMixin<X0> {

  late X0 _value; // offset: 0x14

  set _ value=(/* No info */) {
    // ** addr: 0x632738, size: 0x140
    // 0x632738: EnterFrame
    //     0x632738: stp             fp, lr, [SP, #-0x10]!
    //     0x63273c: mov             fp, SP
    // 0x632740: AllocStack(0x10)
    //     0x632740: sub             SP, SP, #0x10
    // 0x632744: CheckStackOverflow
    //     0x632744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632748: cmp             SP, x16
    //     0x63274c: b.ls            #0x632868
    // 0x632750: ldr             x3, [fp, #0x18]
    // 0x632754: LoadField: r2 = r3->field_7
    //     0x632754: ldur            w2, [x3, #7]
    // 0x632758: DecompressPointer r2
    //     0x632758: add             x2, x2, HEAP, lsl #32
    // 0x63275c: ldr             x0, [fp, #0x10]
    // 0x632760: r1 = Null
    //     0x632760: mov             x1, NULL
    // 0x632764: cmp             w2, NULL
    // 0x632768: b.eq            #0x632788
    // 0x63276c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63276c: ldur            w4, [x2, #0x17]
    // 0x632770: DecompressPointer r4
    //     0x632770: add             x4, x4, HEAP, lsl #32
    // 0x632774: r8 = X0
    //     0x632774: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x632778: LoadField: r9 = r4->field_7
    //     0x632778: ldur            x9, [x4, #7]
    // 0x63277c: r3 = Null
    //     0x63277c: add             x3, PP, #8, lsl #12  ; [pp+0x8618] Null
    //     0x632780: ldr             x3, [x3, #0x618]
    // 0x632784: blr             x9
    // 0x632788: ldr             x1, [fp, #0x18]
    // 0x63278c: LoadField: r0 = r1->field_b
    //     0x63278c: ldur            w0, [x1, #0xb]
    // 0x632790: DecompressPointer r0
    //     0x632790: add             x0, x0, HEAP, lsl #32
    // 0x632794: LoadField: r2 = r0->field_1b
    //     0x632794: ldur            w2, [x0, #0x1b]
    // 0x632798: DecompressPointer r2
    //     0x632798: add             x2, x2, HEAP, lsl #32
    // 0x63279c: cmp             w2, NULL
    // 0x6327a0: b.ne            #0x6327b4
    // 0x6327a4: r0 = Null
    //     0x6327a4: mov             x0, NULL
    // 0x6327a8: LeaveFrame
    //     0x6327a8: mov             SP, fp
    //     0x6327ac: ldp             fp, lr, [SP], #0x10
    // 0x6327b0: ret
    //     0x6327b0: ret             
    // 0x6327b4: LoadField: r0 = r1->field_13
    //     0x6327b4: ldur            w0, [x1, #0x13]
    // 0x6327b8: DecompressPointer r0
    //     0x6327b8: add             x0, x0, HEAP, lsl #32
    // 0x6327bc: r16 = Sentinel
    //     0x6327bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6327c0: cmp             w0, w16
    // 0x6327c4: b.eq            #0x632870
    // 0x6327c8: r2 = 59
    //     0x6327c8: movz            x2, #0x3b
    // 0x6327cc: branchIfSmi(r0, 0x6327d8)
    //     0x6327cc: tbz             w0, #0, #0x6327d8
    // 0x6327d0: r2 = LoadClassIdInstr(r0)
    //     0x6327d0: ldur            x2, [x0, #-1]
    //     0x6327d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6327d8: ldr             x16, [fp, #0x10]
    // 0x6327dc: stp             x16, x0, [SP]
    // 0x6327e0: mov             x0, x2
    // 0x6327e4: mov             lr, x0
    // 0x6327e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6327ec: blr             lr
    // 0x6327f0: tbnz            w0, #4, #0x632814
    // 0x6327f4: ldr             x1, [fp, #0x18]
    // 0x6327f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6327f8: ldur            w0, [x1, #0x17]
    // 0x6327fc: DecompressPointer r0
    //     0x6327fc: add             x0, x0, HEAP, lsl #32
    // 0x632800: tbz             w0, #4, #0x632818
    // 0x632804: r0 = Null
    //     0x632804: mov             x0, NULL
    // 0x632808: LeaveFrame
    //     0x632808: mov             SP, fp
    //     0x63280c: ldp             fp, lr, [SP], #0x10
    // 0x632810: ret
    //     0x632810: ret             
    // 0x632814: ldr             x1, [fp, #0x18]
    // 0x632818: r0 = false
    //     0x632818: add             x0, NULL, #0x30  ; false
    // 0x63281c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63281c: stur            w0, [x1, #0x17]
    // 0x632820: ldr             x0, [fp, #0x10]
    // 0x632824: StoreField: r1->field_13 = r0
    //     0x632824: stur            w0, [x1, #0x13]
    //     0x632828: tbz             w0, #0, #0x632844
    //     0x63282c: ldurb           w16, [x1, #-1]
    //     0x632830: ldurb           w17, [x0, #-1]
    //     0x632834: and             x16, x17, x16, lsr #2
    //     0x632838: tst             x16, HEAP, lsr #32
    //     0x63283c: b.eq            #0x632844
    //     0x632840: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x632844: LoadField: r0 = r1->field_b
    //     0x632844: ldur            w0, [x1, #0xb]
    // 0x632848: DecompressPointer r0
    //     0x632848: add             x0, x0, HEAP, lsl #32
    // 0x63284c: ldr             x16, [fp, #0x10]
    // 0x632850: stp             x16, x0, [SP]
    // 0x632854: r0 = add()
    //     0x632854: bl              #0x3d7b74  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0x632858: r0 = Null
    //     0x632858: mov             x0, NULL
    // 0x63285c: LeaveFrame
    //     0x63285c: mov             SP, fp
    //     0x632860: ldp             fp, lr, [SP], #0x10
    // 0x632864: ret
    //     0x632864: ret             
    // 0x632868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63286c: b               #0x632750
    // 0x632870: r9 = _value
    //     0x632870: ldr             x9, [PP, #0x6340]  ; [pp+0x6340] Field <__RxImpl&RxNotifier&RxObjectMixin@811443565._value@811443565>: late (offset: 0x14)
    // 0x632874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632874: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7597a0, size: 0x64
    // 0x7597a0: EnterFrame
    //     0x7597a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7597a4: mov             fp, SP
    // 0x7597a8: AllocStack(0x8)
    //     0x7597a8: sub             SP, SP, #8
    // 0x7597ac: CheckStackOverflow
    //     0x7597ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7597b0: cmp             SP, x16
    //     0x7597b4: b.ls            #0x7597fc
    // 0x7597b8: ldr             x16, [fp, #0x10]
    // 0x7597bc: str             x16, [SP]
    // 0x7597c0: r0 = value()
    //     0x7597c0: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x7597c4: r1 = 59
    //     0x7597c4: movz            x1, #0x3b
    // 0x7597c8: branchIfSmi(r0, 0x7597d4)
    //     0x7597c8: tbz             w0, #0, #0x7597d4
    // 0x7597cc: r1 = LoadClassIdInstr(r0)
    //     0x7597cc: ldur            x1, [x0, #-1]
    //     0x7597d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7597d4: str             x0, [SP]
    // 0x7597d8: mov             x0, x1
    // 0x7597dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7597dc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7597e0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x7597e0: movz            x17, #0x4ae2
    //     0x7597e4: add             lr, x0, x17
    //     0x7597e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7597ec: blr             lr
    // 0x7597f0: LeaveFrame
    //     0x7597f0: mov             SP, fp
    //     0x7597f4: ldp             fp, lr, [SP], #0x10
    // 0x7597f8: ret
    //     0x7597f8: ret             
    // 0x7597fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7597fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759800: b               #0x7597b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781594, size: 0x70
    // 0x781594: EnterFrame
    //     0x781594: stp             fp, lr, [SP, #-0x10]!
    //     0x781598: mov             fp, SP
    // 0x78159c: AllocStack(0x8)
    //     0x78159c: sub             SP, SP, #8
    // 0x7815a0: CheckStackOverflow
    //     0x7815a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7815a4: cmp             SP, x16
    //     0x7815a8: b.ls            #0x7815f4
    // 0x7815ac: ldr             x0, [fp, #0x10]
    // 0x7815b0: LoadField: r1 = r0->field_13
    //     0x7815b0: ldur            w1, [x0, #0x13]
    // 0x7815b4: DecompressPointer r1
    //     0x7815b4: add             x1, x1, HEAP, lsl #32
    // 0x7815b8: r16 = Sentinel
    //     0x7815b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7815bc: cmp             w1, w16
    // 0x7815c0: b.eq            #0x7815fc
    // 0x7815c4: r0 = 59
    //     0x7815c4: movz            x0, #0x3b
    // 0x7815c8: branchIfSmi(r1, 0x7815d4)
    //     0x7815c8: tbz             w1, #0, #0x7815d4
    // 0x7815cc: r0 = LoadClassIdInstr(r1)
    //     0x7815cc: ldur            x0, [x1, #-1]
    //     0x7815d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7815d4: str             x1, [SP]
    // 0x7815d8: r0 = GDT[cid_x0 + 0x3655]()
    //     0x7815d8: movz            x17, #0x3655
    //     0x7815dc: add             lr, x0, x17
    //     0x7815e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7815e4: blr             lr
    // 0x7815e8: LeaveFrame
    //     0x7815e8: mov             SP, fp
    //     0x7815ec: ldp             fp, lr, [SP], #0x10
    // 0x7815f0: ret
    //     0x7815f0: ret             
    // 0x7815f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7815f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7815f8: b               #0x7815ac
    // 0x7815fc: r9 = _value
    //     0x7815fc: ldr             x9, [PP, #0x6340]  ; [pp+0x6340] Field <__RxImpl&RxNotifier&RxObjectMixin@811443565._value@811443565>: late (offset: 0x14)
    // 0x781600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781600: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x909dcc, size: 0x228
    // 0x909dcc: EnterFrame
    //     0x909dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x909dd0: mov             fp, SP
    // 0x909dd4: AllocStack(0x18)
    //     0x909dd4: sub             SP, SP, #0x18
    // 0x909dd8: CheckStackOverflow
    //     0x909dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909ddc: cmp             SP, x16
    //     0x909de0: b.ls            #0x909fec
    // 0x909de4: ldr             x3, [fp, #0x10]
    // 0x909de8: cmp             w3, NULL
    // 0x909dec: b.ne            #0x909e00
    // 0x909df0: r0 = false
    //     0x909df0: add             x0, NULL, #0x30  ; false
    // 0x909df4: LeaveFrame
    //     0x909df4: mov             SP, fp
    //     0x909df8: ldp             fp, lr, [SP], #0x10
    // 0x909dfc: ret
    //     0x909dfc: ret             
    // 0x909e00: ldr             x4, [fp, #0x18]
    // 0x909e04: LoadField: r5 = r4->field_7
    //     0x909e04: ldur            w5, [x4, #7]
    // 0x909e08: DecompressPointer r5
    //     0x909e08: add             x5, x5, HEAP, lsl #32
    // 0x909e0c: mov             x0, x3
    // 0x909e10: mov             x2, x5
    // 0x909e14: stur            x5, [fp, #-8]
    // 0x909e18: r1 = Null
    //     0x909e18: mov             x1, NULL
    // 0x909e1c: cmp             w2, NULL
    // 0x909e20: b.eq            #0x909eb8
    // 0x909e24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x909e24: ldur            w3, [x2, #0x17]
    // 0x909e28: DecompressPointer r3
    //     0x909e28: add             x3, x3, HEAP, lsl #32
    // 0x909e2c: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x909e30: cmp             w3, w16
    // 0x909e34: b.eq            #0x909eb8
    // 0x909e38: r16 = Object?
    //     0x909e38: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x909e3c: cmp             w3, w16
    // 0x909e40: b.eq            #0x909eb8
    // 0x909e44: r16 = void?
    //     0x909e44: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x909e48: cmp             w3, w16
    // 0x909e4c: b.eq            #0x909eb8
    // 0x909e50: tbnz            w0, #0, #0x909e6c
    // 0x909e54: r16 = int
    //     0x909e54: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x909e58: cmp             w3, w16
    // 0x909e5c: b.eq            #0x909eb8
    // 0x909e60: r16 = num
    //     0x909e60: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x909e64: cmp             w3, w16
    // 0x909e68: b.eq            #0x909eb8
    // 0x909e6c: r3 = SubtypeTestCache
    //     0x909e6c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30de0] SubtypeTestCache
    //     0x909e70: ldr             x3, [x3, #0xde0]
    // 0x909e74: r30 = Subtype6TestCacheStub
    //     0x909e74: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3d2788)
    // 0x909e78: LoadField: r30 = r30->field_7
    //     0x909e78: ldur            lr, [lr, #7]
    // 0x909e7c: blr             lr
    // 0x909e80: cmp             w7, NULL
    // 0x909e84: b.eq            #0x909e90
    // 0x909e88: tbnz            w7, #4, #0x909eb0
    // 0x909e8c: b               #0x909eb8
    // 0x909e90: r8 = X0
    //     0x909e90: add             x8, PP, #0x30, lsl #12  ; [pp+0x30de8] TypeParameter: X0
    //     0x909e94: ldr             x8, [x8, #0xde8]
    // 0x909e98: r3 = SubtypeTestCache
    //     0x909e98: add             x3, PP, #0x30, lsl #12  ; [pp+0x30df0] SubtypeTestCache
    //     0x909e9c: ldr             x3, [x3, #0xdf0]
    // 0x909ea0: r30 = InstanceOfStub
    //     0x909ea0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x909ea4: LoadField: r30 = r30->field_7
    //     0x909ea4: ldur            lr, [lr, #7]
    // 0x909ea8: blr             lr
    // 0x909eac: b               #0x909ebc
    // 0x909eb0: r0 = false
    //     0x909eb0: add             x0, NULL, #0x30  ; false
    // 0x909eb4: b               #0x909ebc
    // 0x909eb8: r0 = true
    //     0x909eb8: add             x0, NULL, #0x20  ; true
    // 0x909ebc: tbnz            w0, #4, #0x909f00
    // 0x909ec0: ldr             x16, [fp, #0x18]
    // 0x909ec4: str             x16, [SP]
    // 0x909ec8: r0 = value()
    //     0x909ec8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x909ecc: r1 = 59
    //     0x909ecc: movz            x1, #0x3b
    // 0x909ed0: branchIfSmi(r0, 0x909edc)
    //     0x909ed0: tbz             w0, #0, #0x909edc
    // 0x909ed4: r1 = LoadClassIdInstr(r0)
    //     0x909ed4: ldur            x1, [x0, #-1]
    //     0x909ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x909edc: ldr             x16, [fp, #0x10]
    // 0x909ee0: stp             x16, x0, [SP]
    // 0x909ee4: mov             x0, x1
    // 0x909ee8: mov             lr, x0
    // 0x909eec: ldr             lr, [x21, lr, lsl #3]
    // 0x909ef0: blr             lr
    // 0x909ef4: LeaveFrame
    //     0x909ef4: mov             SP, fp
    //     0x909ef8: ldp             fp, lr, [SP], #0x10
    // 0x909efc: ret
    //     0x909efc: ret             
    // 0x909f00: ldr             x0, [fp, #0x10]
    // 0x909f04: ldur            x2, [fp, #-8]
    // 0x909f08: r1 = Null
    //     0x909f08: mov             x1, NULL
    // 0x909f0c: cmp             w0, NULL
    // 0x909f10: b.eq            #0x909f5c
    // 0x909f14: branchIfSmi(r0, 0x909f5c)
    //     0x909f14: tbz             w0, #0, #0x909f5c
    // 0x909f18: r3 = SubtypeTestCache
    //     0x909f18: add             x3, PP, #0x30, lsl #12  ; [pp+0x30df8] SubtypeTestCache
    //     0x909f1c: ldr             x3, [x3, #0xdf8]
    // 0x909f20: r30 = Subtype3TestCacheStub
    //     0x909f20: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x909f24: LoadField: r30 = r30->field_7
    //     0x909f24: ldur            lr, [lr, #7]
    // 0x909f28: blr             lr
    // 0x909f2c: cmp             w7, NULL
    // 0x909f30: b.eq            #0x909f3c
    // 0x909f34: tbnz            w7, #4, #0x909f5c
    // 0x909f38: b               #0x909f64
    // 0x909f3c: r8 = RxObjectMixin<X0>
    //     0x909f3c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e00] Type: RxObjectMixin<X0>
    //     0x909f40: ldr             x8, [x8, #0xe00]
    // 0x909f44: r3 = SubtypeTestCache
    //     0x909f44: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e08] SubtypeTestCache
    //     0x909f48: ldr             x3, [x3, #0xe08]
    // 0x909f4c: r30 = InstanceOfStub
    //     0x909f4c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x909f50: LoadField: r30 = r30->field_7
    //     0x909f50: ldur            lr, [lr, #7]
    // 0x909f54: blr             lr
    // 0x909f58: b               #0x909f68
    // 0x909f5c: r0 = false
    //     0x909f5c: add             x0, NULL, #0x30  ; false
    // 0x909f60: b               #0x909f68
    // 0x909f64: r0 = true
    //     0x909f64: add             x0, NULL, #0x20  ; true
    // 0x909f68: tbnz            w0, #4, #0x909fdc
    // 0x909f6c: ldr             x0, [fp, #0x10]
    // 0x909f70: ldr             x16, [fp, #0x18]
    // 0x909f74: str             x16, [SP]
    // 0x909f78: r0 = value()
    //     0x909f78: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x909f7c: mov             x1, x0
    // 0x909f80: ldr             x0, [fp, #0x10]
    // 0x909f84: stur            x1, [fp, #-8]
    // 0x909f88: r2 = LoadClassIdInstr(r0)
    //     0x909f88: ldur            x2, [x0, #-1]
    //     0x909f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x909f90: str             x0, [SP]
    // 0x909f94: mov             x0, x2
    // 0x909f98: r0 = GDT[cid_x0 + -0xe82]()
    //     0x909f98: sub             lr, x0, #0xe82
    //     0x909f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x909fa0: blr             lr
    // 0x909fa4: mov             x1, x0
    // 0x909fa8: ldur            x0, [fp, #-8]
    // 0x909fac: r2 = 59
    //     0x909fac: movz            x2, #0x3b
    // 0x909fb0: branchIfSmi(r0, 0x909fbc)
    //     0x909fb0: tbz             w0, #0, #0x909fbc
    // 0x909fb4: r2 = LoadClassIdInstr(r0)
    //     0x909fb4: ldur            x2, [x0, #-1]
    //     0x909fb8: ubfx            x2, x2, #0xc, #0x14
    // 0x909fbc: stp             x1, x0, [SP]
    // 0x909fc0: mov             x0, x2
    // 0x909fc4: mov             lr, x0
    // 0x909fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x909fcc: blr             lr
    // 0x909fd0: LeaveFrame
    //     0x909fd0: mov             SP, fp
    //     0x909fd4: ldp             fp, lr, [SP], #0x10
    // 0x909fd8: ret
    //     0x909fd8: ret             
    // 0x909fdc: r0 = false
    //     0x909fdc: add             x0, NULL, #0x30  ; false
    // 0x909fe0: LeaveFrame
    //     0x909fe0: mov             SP, fp
    //     0x909fe4: ldp             fp, lr, [SP], #0x10
    // 0x909fe8: ret
    //     0x909fe8: ret             
    // 0x909fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909fec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909ff0: b               #0x909de4
  }
  get _ value(/* No info */) {
    // ** addr: 0x972d18, size: 0x70
    // 0x972d18: EnterFrame
    //     0x972d18: stp             fp, lr, [SP, #-0x10]!
    //     0x972d1c: mov             fp, SP
    // 0x972d20: AllocStack(0x10)
    //     0x972d20: sub             SP, SP, #0x10
    // 0x972d24: CheckStackOverflow
    //     0x972d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972d28: cmp             SP, x16
    //     0x972d2c: b.ls            #0x972d78
    // 0x972d30: r0 = LoadStaticField(0xf18)
    //     0x972d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x972d34: ldr             x0, [x0, #0x1e30]
    // 0x972d38: cmp             w0, NULL
    // 0x972d3c: b.eq            #0x972d54
    // 0x972d40: ldr             x1, [fp, #0x10]
    // 0x972d44: LoadField: r2 = r1->field_b
    //     0x972d44: ldur            w2, [x1, #0xb]
    // 0x972d48: DecompressPointer r2
    //     0x972d48: add             x2, x2, HEAP, lsl #32
    // 0x972d4c: stp             x2, x0, [SP]
    // 0x972d50: r0 = addListener()
    //     0x972d50: bl              #0x903e4c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener
    // 0x972d54: ldr             x1, [fp, #0x10]
    // 0x972d58: LoadField: r0 = r1->field_13
    //     0x972d58: ldur            w0, [x1, #0x13]
    // 0x972d5c: DecompressPointer r0
    //     0x972d5c: add             x0, x0, HEAP, lsl #32
    // 0x972d60: r16 = Sentinel
    //     0x972d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x972d64: cmp             w0, w16
    // 0x972d68: b.eq            #0x972d80
    // 0x972d6c: LeaveFrame
    //     0x972d6c: mov             SP, fp
    //     0x972d70: ldp             fp, lr, [SP], #0x10
    // 0x972d74: ret
    //     0x972d74: ret             
    // 0x972d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972d78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972d7c: b               #0x972d30
    // 0x972d80: r9 = _value
    //     0x972d80: ldr             x9, [PP, #0x6340]  ; [pp+0x6340] Field <__RxImpl&RxNotifier&RxObjectMixin@811443565._value@811443565>: late (offset: 0x14)
    // 0x972d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972d84: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 792, size: 0x1c, field offset: 0x1c
abstract class _RxImpl<X0> extends __RxImpl&RxNotifier&RxObjectMixin<X0> {
}

// class id: 793, size: 0x1c, field offset: 0x1c
class Rx<X0> extends _RxImpl<X0> {

  dynamic toJson(Rx<X0>) {
    // ** addr: 0x475858, size: 0x1a0
    // 0x475858: EnterFrame
    //     0x475858: stp             fp, lr, [SP, #-0x10]!
    //     0x47585c: mov             fp, SP
    // 0x475860: AllocStack(0x58)
    //     0x475860: sub             SP, SP, #0x58
    // 0x475864: CheckStackOverflow
    //     0x475864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475868: cmp             SP, x16
    //     0x47586c: b.ls            #0x4759d8
    // 0x475870: ldr             x16, [fp, #0x10]
    // 0x475874: str             x16, [SP]
    // 0x475878: r0 = value()
    //     0x475878: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x47587c: cmp             w0, NULL
    // 0x475880: b.ne            #0x47588c
    // 0x475884: r0 = Null
    //     0x475884: mov             x0, NULL
    // 0x475888: b               #0x4758a8
    // 0x47588c: str             x0, [SP]
    // 0x475890: r4 = 0
    //     0x475890: movz            x4, #0
    // 0x475894: ldr             x0, [SP]
    // 0x475898: r16 = UnlinkedCall_0x3d3bfc
    //     0x475898: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d58] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x47589c: add             x16, x16, #0xd58
    // 0x4758a0: ldp             x5, lr, [x16]
    // 0x4758a4: blr             lr
    // 0x4758a8: LeaveFrame
    //     0x4758a8: mov             SP, fp
    //     0x4758ac: ldp             fp, lr, [SP], #0x10
    // 0x4758b0: ret
    //     0x4758b0: ret             
    // 0x4758b4: sub             SP, fp, #0x58
    // 0x4758b8: mov             x4, x0
    // 0x4758bc: mov             x3, x1
    // 0x4758c0: stur            x0, [fp, #-0x40]
    // 0x4758c4: stur            x1, [fp, #-0x48]
    // 0x4758c8: r2 = Null
    //     0x4758c8: mov             x2, NULL
    // 0x4758cc: r1 = Null
    //     0x4758cc: mov             x1, NULL
    // 0x4758d0: cmp             w0, NULL
    // 0x4758d4: b.eq            #0x475960
    // 0x4758d8: branchIfSmi(r0, 0x475960)
    //     0x4758d8: tbz             w0, #0, #0x475960
    // 0x4758dc: r3 = LoadClassIdInstr(r0)
    //     0x4758dc: ldur            x3, [x0, #-1]
    //     0x4758e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4758e4: r4 = LoadClassIdInstr(r0)
    //     0x4758e4: ldur            x4, [x0, #-1]
    //     0x4758e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4758ec: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x4758f0: ldr             x3, [x3, #0x18]
    // 0x4758f4: ldr             x3, [x3, x4, lsl #3]
    // 0x4758f8: LoadField: r3 = r3->field_2b
    //     0x4758f8: ldur            w3, [x3, #0x2b]
    // 0x4758fc: DecompressPointer r3
    //     0x4758fc: add             x3, x3, HEAP, lsl #32
    // 0x475900: cmp             w3, NULL
    // 0x475904: b.eq            #0x475960
    // 0x475908: LoadField: r3 = r3->field_f
    //     0x475908: ldur            w3, [x3, #0xf]
    // 0x47590c: lsr             x3, x3, #4
    // 0x475910: r17 = 4859
    //     0x475910: movz            x17, #0x12fb
    // 0x475914: cmp             x3, x17
    // 0x475918: b.eq            #0x475968
    // 0x47591c: r3 = SubtypeTestCache
    //     0x47591c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d68] SubtypeTestCache
    //     0x475920: ldr             x3, [x3, #0xd68]
    // 0x475924: r30 = Subtype1TestCacheStub
    //     0x475924: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x475928: LoadField: r30 = r30->field_7
    //     0x475928: ldur            lr, [lr, #7]
    // 0x47592c: blr             lr
    // 0x475930: cmp             w7, NULL
    // 0x475934: b.eq            #0x475940
    // 0x475938: tbnz            w7, #4, #0x475960
    // 0x47593c: b               #0x475968
    // 0x475940: r8 = Exception
    //     0x475940: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d70] Type: Exception
    //     0x475944: ldr             x8, [x8, #0xd70]
    // 0x475948: r3 = SubtypeTestCache
    //     0x475948: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d78] SubtypeTestCache
    //     0x47594c: ldr             x3, [x3, #0xd78]
    // 0x475950: r30 = InstanceOfStub
    //     0x475950: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x475954: LoadField: r30 = r30->field_7
    //     0x475954: ldur            lr, [lr, #7]
    // 0x475958: blr             lr
    // 0x47595c: b               #0x47596c
    // 0x475960: r0 = false
    //     0x475960: add             x0, NULL, #0x30  ; false
    // 0x475964: b               #0x47596c
    // 0x475968: r0 = true
    //     0x475968: add             x0, NULL, #0x20  ; true
    // 0x47596c: tbnz            w0, #4, #0x4759c8
    // 0x475970: ldr             x0, [fp, #0x10]
    // 0x475974: LoadField: r2 = r0->field_7
    //     0x475974: ldur            w2, [x0, #7]
    // 0x475978: DecompressPointer r2
    //     0x475978: add             x2, x2, HEAP, lsl #32
    // 0x47597c: r1 = Null
    //     0x47597c: mov             x1, NULL
    // 0x475980: r3 = X0
    //     0x475980: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x475984: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x475984: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x475988: LoadField: r30 = r30->field_7
    //     0x475988: ldur            lr, [lr, #7]
    // 0x47598c: blr             lr
    // 0x475990: r1 = Null
    //     0x475990: mov             x1, NULL
    // 0x475994: r2 = 4
    //     0x475994: movz            x2, #0x4
    // 0x475998: stur            x0, [fp, #-0x50]
    // 0x47599c: r0 = AllocateArray()
    //     0x47599c: bl              #0x98d620  ; AllocateArrayStub
    // 0x4759a0: mov             x1, x0
    // 0x4759a4: ldur            x0, [fp, #-0x50]
    // 0x4759a8: StoreField: r1->field_f = r0
    //     0x4759a8: stur            w0, [x1, #0xf]
    // 0x4759ac: r17 = " has not method [toJson]"
    //     0x4759ac: add             x17, PP, #0x30, lsl #12  ; [pp+0x30d80] " has not method [toJson]"
    //     0x4759b0: ldr             x17, [x17, #0xd80]
    // 0x4759b4: StoreField: r1->field_13 = r17
    //     0x4759b4: stur            w17, [x1, #0x13]
    // 0x4759b8: str             x1, [SP]
    // 0x4759bc: r0 = _interpolate()
    //     0x4759bc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4759c0: r0 = Throw()
    //     0x4759c0: bl              #0x98bc10  ; ThrowStub
    // 0x4759c4: brk             #0
    // 0x4759c8: ldur            x0, [fp, #-0x40]
    // 0x4759cc: ldur            x1, [fp, #-0x48]
    // 0x4759d0: r0 = ReThrow()
    //     0x4759d0: bl              #0x98bbec  ; ReThrowStub
    // 0x4759d4: brk             #0
    // 0x4759d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4759d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4759dc: b               #0x475870
  }
}

// class id: 794, size: 0x1c, field offset: 0x1c
class RxString extends Rx<dynamic>
    implements Comparable<X0>, Pattern {

  _ compareTo(/* No info */) {
    // ** addr: 0x4757c4, size: 0x7c
    // 0x4757c4: EnterFrame
    //     0x4757c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4757c8: mov             fp, SP
    // 0x4757cc: AllocStack(0x10)
    //     0x4757cc: sub             SP, SP, #0x10
    // 0x4757d0: CheckStackOverflow
    //     0x4757d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4757d4: cmp             SP, x16
    //     0x4757d8: b.ls            #0x475838
    // 0x4757dc: ldr             x0, [fp, #0x10]
    // 0x4757e0: r2 = Null
    //     0x4757e0: mov             x2, NULL
    // 0x4757e4: r1 = Null
    //     0x4757e4: mov             x1, NULL
    // 0x4757e8: r4 = 59
    //     0x4757e8: movz            x4, #0x3b
    // 0x4757ec: branchIfSmi(r0, 0x4757f8)
    //     0x4757ec: tbz             w0, #0, #0x4757f8
    // 0x4757f0: r4 = LoadClassIdInstr(r0)
    //     0x4757f0: ldur            x4, [x0, #-1]
    //     0x4757f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4757f8: sub             x4, x4, #0x5d
    // 0x4757fc: cmp             x4, #3
    // 0x475800: b.ls            #0x475814
    // 0x475804: r8 = String
    //     0x475804: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x475808: r3 = Null
    //     0x475808: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d48] Null
    //     0x47580c: ldr             x3, [x3, #0xd48]
    // 0x475810: r0 = String()
    //     0x475810: bl              #0x995de4  ; IsType_String_Stub
    // 0x475814: ldr             x16, [fp, #0x18]
    // 0x475818: str             x16, [SP]
    // 0x47581c: r0 = value()
    //     0x47581c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x475820: ldr             x16, [fp, #0x10]
    // 0x475824: stp             x16, x0, [SP]
    // 0x475828: r0 = compareTo()
    //     0x475828: bl              #0x4bd114  ; [dart:core] _StringBase::compareTo
    // 0x47582c: LeaveFrame
    //     0x47582c: mov             SP, fp
    //     0x475830: ldp             fp, lr, [SP], #0x10
    // 0x475834: ret
    //     0x475834: ret             
    // 0x475838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47583c: b               #0x4757dc
  }
  _ matchAsPrefix(/* No info */) {
    // ** addr: 0x97bf94, size: 0xb0
    // 0x97bf94: EnterFrame
    //     0x97bf94: stp             fp, lr, [SP, #-0x10]!
    //     0x97bf98: mov             fp, SP
    // 0x97bf9c: AllocStack(0x28)
    //     0x97bf9c: sub             SP, SP, #0x28
    // 0x97bfa0: SetupParameters(RxString this /* r1 */, dynamic _ /* r2, fp-0x10 */, [int _ = 0 /* r0, fp-0x8 */])
    //     0x97bfa0: mov             x0, x4
    //     0x97bfa4: ldur            w1, [x0, #0x13]
    //     0x97bfa8: add             x1, x1, HEAP, lsl #32
    //     0x97bfac: sub             x0, x1, #4
    //     0x97bfb0: add             x1, fp, w0, sxtw #2
    //     0x97bfb4: ldr             x1, [x1, #0x18]
    //     0x97bfb8: add             x2, fp, w0, sxtw #2
    //     0x97bfbc: ldr             x2, [x2, #0x10]
    //     0x97bfc0: stur            x2, [fp, #-0x10]
    //     0x97bfc4: cmp             w0, #2
    //     0x97bfc8: b.lt            #0x97bfe4
    //     0x97bfcc: add             x3, fp, w0, sxtw #2
    //     0x97bfd0: ldr             x3, [x3, #8]
    //     0x97bfd4: sbfx            x0, x3, #1, #0x1f
    //     0x97bfd8: tbz             w3, #0, #0x97bfe0
    //     0x97bfdc: ldur            x0, [x3, #7]
    //     0x97bfe0: b               #0x97bfe8
    //     0x97bfe4: movz            x0, #0
    //     0x97bfe8: stur            x0, [fp, #-8]
    // 0x97bfec: CheckStackOverflow
    //     0x97bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bff0: cmp             SP, x16
    //     0x97bff4: b.ls            #0x97c03c
    // 0x97bff8: str             x1, [SP]
    // 0x97bffc: r0 = value()
    //     0x97bffc: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x97c000: mov             x3, x0
    // 0x97c004: ldur            x2, [fp, #-8]
    // 0x97c008: r0 = BoxInt64Instr(r2)
    //     0x97c008: sbfiz           x0, x2, #1, #0x1f
    //     0x97c00c: cmp             x2, x0, asr #1
    //     0x97c010: b.eq            #0x97c01c
    //     0x97c014: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c018: stur            x2, [x0, #7]
    // 0x97c01c: ldur            x16, [fp, #-0x10]
    // 0x97c020: stp             x16, x3, [SP, #8]
    // 0x97c024: str             x0, [SP]
    // 0x97c028: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x97c028: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x97c02c: r0 = matchAsPrefix()
    //     0x97c02c: bl              #0x988158  ; [dart:core] _StringBase::matchAsPrefix
    // 0x97c030: LeaveFrame
    //     0x97c030: mov             SP, fp
    //     0x97c034: ldp             fp, lr, [SP], #0x10
    // 0x97c038: ret
    //     0x97c038: ret             
    // 0x97c03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c03c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c040: b               #0x97bff8
  }
}

// class id: 795, size: 0x1c, field offset: 0x1c
class RxInt extends Rx<dynamic> {

  RxInt -(RxInt, int) {
    // ** addr: 0x728fcc, size: 0x88
    // 0x728fcc: EnterFrame
    //     0x728fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x728fd0: mov             fp, SP
    // 0x728fd4: AllocStack(0x10)
    //     0x728fd4: sub             SP, SP, #0x10
    // 0x728fd8: CheckStackOverflow
    //     0x728fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728fdc: cmp             SP, x16
    //     0x728fe0: b.ls            #0x729034
    // 0x728fe4: ldr             x0, [fp, #0x10]
    // 0x728fe8: r2 = Null
    //     0x728fe8: mov             x2, NULL
    // 0x728fec: r1 = Null
    //     0x728fec: mov             x1, NULL
    // 0x728ff0: branchIfSmi(r0, 0x729018)
    //     0x728ff0: tbz             w0, #0, #0x729018
    // 0x728ff4: r4 = LoadClassIdInstr(r0)
    //     0x728ff4: ldur            x4, [x0, #-1]
    //     0x728ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x728ffc: sub             x4, x4, #0x3b
    // 0x729000: cmp             x4, #1
    // 0x729004: b.ls            #0x729018
    // 0x729008: r8 = int
    //     0x729008: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x72900c: r3 = Null
    //     0x72900c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d88] Null
    //     0x729010: ldr             x3, [x3, #0xd88]
    // 0x729014: r0 = int()
    //     0x729014: bl              #0x996590  ; IsType_int_Stub
    // 0x729018: ldr             x16, [fp, #0x18]
    // 0x72901c: ldr             lr, [fp, #0x10]
    // 0x729020: stp             lr, x16, [SP]
    // 0x729024: r0 = -()
    //     0x729024: bl              #0x72903c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxInt::-
    // 0x729028: LeaveFrame
    //     0x729028: mov             SP, fp
    //     0x72902c: ldp             fp, lr, [SP], #0x10
    // 0x729030: ret
    //     0x729030: ret             
    // 0x729034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729038: b               #0x728fe4
  }
  RxInt -(RxInt, int) {
    // ** addr: 0x72903c, size: 0x80
    // 0x72903c: EnterFrame
    //     0x72903c: stp             fp, lr, [SP, #-0x10]!
    //     0x729040: mov             fp, SP
    // 0x729044: AllocStack(0x10)
    //     0x729044: sub             SP, SP, #0x10
    // 0x729048: CheckStackOverflow
    //     0x729048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72904c: cmp             SP, x16
    //     0x729050: b.ls            #0x7290b4
    // 0x729054: ldr             x16, [fp, #0x18]
    // 0x729058: str             x16, [SP]
    // 0x72905c: r0 = value()
    //     0x72905c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x729060: mov             x1, x0
    // 0x729064: ldr             x0, [fp, #0x10]
    // 0x729068: r2 = LoadInt32Instr(r0)
    //     0x729068: sbfx            x2, x0, #1, #0x1f
    //     0x72906c: tbz             w0, #0, #0x729074
    //     0x729070: ldur            x2, [x0, #7]
    // 0x729074: r0 = LoadInt32Instr(r1)
    //     0x729074: sbfx            x0, x1, #1, #0x1f
    //     0x729078: tbz             w1, #0, #0x729080
    //     0x72907c: ldur            x0, [x1, #7]
    // 0x729080: sub             x3, x0, x2
    // 0x729084: r0 = BoxInt64Instr(r3)
    //     0x729084: sbfiz           x0, x3, #1, #0x1f
    //     0x729088: cmp             x3, x0, asr #1
    //     0x72908c: b.eq            #0x729098
    //     0x729090: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729094: stur            x3, [x0, #7]
    // 0x729098: ldr             x16, [fp, #0x18]
    // 0x72909c: stp             x0, x16, [SP]
    // 0x7290a0: r0 = value=()
    //     0x7290a0: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x7290a4: ldr             x0, [fp, #0x18]
    // 0x7290a8: LeaveFrame
    //     0x7290a8: mov             SP, fp
    //     0x7290ac: ldp             fp, lr, [SP], #0x10
    // 0x7290b0: ret
    //     0x7290b0: ret             
    // 0x7290b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7290b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7290b8: b               #0x729054
  }
  RxInt +(RxInt, int) {
    // ** addr: 0x7290d4, size: 0x84
    // 0x7290d4: EnterFrame
    //     0x7290d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7290d8: mov             fp, SP
    // 0x7290dc: AllocStack(0x8)
    //     0x7290dc: sub             SP, SP, #8
    // 0x7290e0: CheckStackOverflow
    //     0x7290e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7290e4: cmp             SP, x16
    //     0x7290e8: b.ls            #0x729138
    // 0x7290ec: ldr             x0, [fp, #0x10]
    // 0x7290f0: r2 = Null
    //     0x7290f0: mov             x2, NULL
    // 0x7290f4: r1 = Null
    //     0x7290f4: mov             x1, NULL
    // 0x7290f8: branchIfSmi(r0, 0x729120)
    //     0x7290f8: tbz             w0, #0, #0x729120
    // 0x7290fc: r4 = LoadClassIdInstr(r0)
    //     0x7290fc: ldur            x4, [x0, #-1]
    //     0x729100: ubfx            x4, x4, #0xc, #0x14
    // 0x729104: sub             x4, x4, #0x3b
    // 0x729108: cmp             x4, #1
    // 0x72910c: b.ls            #0x729120
    // 0x729110: r8 = int
    //     0x729110: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x729114: r3 = Null
    //     0x729114: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d98] Null
    //     0x729118: ldr             x3, [x3, #0xd98]
    // 0x72911c: r0 = int()
    //     0x72911c: bl              #0x996590  ; IsType_int_Stub
    // 0x729120: ldr             x16, [fp, #0x18]
    // 0x729124: str             x16, [SP]
    // 0x729128: r0 = value()
    //     0x729128: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x72912c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x72912c: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x729130: r0 = Throw()
    //     0x729130: bl              #0x98bc10  ; ThrowStub
    // 0x729134: brk             #0
    // 0x729138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72913c: b               #0x7290ec
  }
}

// class id: 796, size: 0x1c, field offset: 0x1c
class RxDouble extends Rx<dynamic> {
}

// class id: 797, size: 0x1c, field offset: 0x1c
class RxNum extends Rx<dynamic> {

  num -(RxNum, num) {
    // ** addr: 0x67f134, size: 0x88
    // 0x67f134: EnterFrame
    //     0x67f134: stp             fp, lr, [SP, #-0x10]!
    //     0x67f138: mov             fp, SP
    // 0x67f13c: AllocStack(0x10)
    //     0x67f13c: sub             SP, SP, #0x10
    // 0x67f140: CheckStackOverflow
    //     0x67f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f144: cmp             SP, x16
    //     0x67f148: b.ls            #0x67f19c
    // 0x67f14c: ldr             x0, [fp, #0x10]
    // 0x67f150: r2 = Null
    //     0x67f150: mov             x2, NULL
    // 0x67f154: r1 = Null
    //     0x67f154: mov             x1, NULL
    // 0x67f158: branchIfSmi(r0, 0x67f180)
    //     0x67f158: tbz             w0, #0, #0x67f180
    // 0x67f15c: r4 = LoadClassIdInstr(r0)
    //     0x67f15c: ldur            x4, [x0, #-1]
    //     0x67f160: ubfx            x4, x4, #0xc, #0x14
    // 0x67f164: sub             x4, x4, #0x3b
    // 0x67f168: cmp             x4, #2
    // 0x67f16c: b.ls            #0x67f180
    // 0x67f170: r8 = num
    //     0x67f170: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x67f174: r3 = Null
    //     0x67f174: add             x3, PP, #0x34, lsl #12  ; [pp+0x349e8] Null
    //     0x67f178: ldr             x3, [x3, #0x9e8]
    // 0x67f17c: r0 = num()
    //     0x67f17c: bl              #0x9965c0  ; IsType_num_Stub
    // 0x67f180: ldr             x16, [fp, #0x18]
    // 0x67f184: ldr             lr, [fp, #0x10]
    // 0x67f188: stp             lr, x16, [SP]
    // 0x67f18c: r0 = -()
    //     0x67f18c: bl              #0x67f1a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNum::-
    // 0x67f190: LeaveFrame
    //     0x67f190: mov             SP, fp
    //     0x67f194: ldp             fp, lr, [SP], #0x10
    // 0x67f198: ret
    //     0x67f198: ret             
    // 0x67f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f19c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f1a0: b               #0x67f14c
  }
  num -(RxNum, num) {
    // ** addr: 0x67f1a4, size: 0x78
    // 0x67f1a4: EnterFrame
    //     0x67f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x67f1a8: mov             fp, SP
    // 0x67f1ac: AllocStack(0x10)
    //     0x67f1ac: sub             SP, SP, #0x10
    // 0x67f1b0: CheckStackOverflow
    //     0x67f1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f1b4: cmp             SP, x16
    //     0x67f1b8: b.ls            #0x67f214
    // 0x67f1bc: ldr             x16, [fp, #0x18]
    // 0x67f1c0: str             x16, [SP]
    // 0x67f1c4: r0 = value()
    //     0x67f1c4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x67f1c8: r1 = 59
    //     0x67f1c8: movz            x1, #0x3b
    // 0x67f1cc: branchIfSmi(r0, 0x67f1d8)
    //     0x67f1cc: tbz             w0, #0, #0x67f1d8
    // 0x67f1d0: r1 = LoadClassIdInstr(r0)
    //     0x67f1d0: ldur            x1, [x0, #-1]
    //     0x67f1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x67f1d8: ldr             x16, [fp, #0x10]
    // 0x67f1dc: stp             x16, x0, [SP]
    // 0x67f1e0: mov             x0, x1
    // 0x67f1e4: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x67f1e4: sub             lr, x0, #0xfa8
    //     0x67f1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x67f1ec: blr             lr
    // 0x67f1f0: ldr             x16, [fp, #0x18]
    // 0x67f1f4: stp             x0, x16, [SP]
    // 0x67f1f8: r0 = value=()
    //     0x67f1f8: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x67f1fc: ldr             x16, [fp, #0x18]
    // 0x67f200: str             x16, [SP]
    // 0x67f204: r0 = value()
    //     0x67f204: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x67f208: LeaveFrame
    //     0x67f208: mov             SP, fp
    //     0x67f20c: ldp             fp, lr, [SP], #0x10
    // 0x67f210: ret
    //     0x67f210: ret             
    // 0x67f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f218: b               #0x67f1bc
  }
  num +(RxNum, num) {
    // ** addr: 0x67f234, size: 0x88
    // 0x67f234: EnterFrame
    //     0x67f234: stp             fp, lr, [SP, #-0x10]!
    //     0x67f238: mov             fp, SP
    // 0x67f23c: AllocStack(0x10)
    //     0x67f23c: sub             SP, SP, #0x10
    // 0x67f240: CheckStackOverflow
    //     0x67f240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f244: cmp             SP, x16
    //     0x67f248: b.ls            #0x67f29c
    // 0x67f24c: ldr             x0, [fp, #0x10]
    // 0x67f250: r2 = Null
    //     0x67f250: mov             x2, NULL
    // 0x67f254: r1 = Null
    //     0x67f254: mov             x1, NULL
    // 0x67f258: branchIfSmi(r0, 0x67f280)
    //     0x67f258: tbz             w0, #0, #0x67f280
    // 0x67f25c: r4 = LoadClassIdInstr(r0)
    //     0x67f25c: ldur            x4, [x0, #-1]
    //     0x67f260: ubfx            x4, x4, #0xc, #0x14
    // 0x67f264: sub             x4, x4, #0x3b
    // 0x67f268: cmp             x4, #2
    // 0x67f26c: b.ls            #0x67f280
    // 0x67f270: r8 = num
    //     0x67f270: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x67f274: r3 = Null
    //     0x67f274: add             x3, PP, #0x34, lsl #12  ; [pp+0x349f8] Null
    //     0x67f278: ldr             x3, [x3, #0x9f8]
    // 0x67f27c: r0 = num()
    //     0x67f27c: bl              #0x9965c0  ; IsType_num_Stub
    // 0x67f280: ldr             x16, [fp, #0x18]
    // 0x67f284: ldr             lr, [fp, #0x10]
    // 0x67f288: stp             lr, x16, [SP]
    // 0x67f28c: r0 = +()
    //     0x67f28c: bl              #0x67f2a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNum::+
    // 0x67f290: LeaveFrame
    //     0x67f290: mov             SP, fp
    //     0x67f294: ldp             fp, lr, [SP], #0x10
    // 0x67f298: ret
    //     0x67f298: ret             
    // 0x67f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f29c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f2a0: b               #0x67f24c
  }
  num +(RxNum, num) {
    // ** addr: 0x67f2a4, size: 0x78
    // 0x67f2a4: EnterFrame
    //     0x67f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x67f2a8: mov             fp, SP
    // 0x67f2ac: AllocStack(0x10)
    //     0x67f2ac: sub             SP, SP, #0x10
    // 0x67f2b0: CheckStackOverflow
    //     0x67f2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f2b4: cmp             SP, x16
    //     0x67f2b8: b.ls            #0x67f314
    // 0x67f2bc: ldr             x16, [fp, #0x18]
    // 0x67f2c0: str             x16, [SP]
    // 0x67f2c4: r0 = value()
    //     0x67f2c4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x67f2c8: r1 = 59
    //     0x67f2c8: movz            x1, #0x3b
    // 0x67f2cc: branchIfSmi(r0, 0x67f2d8)
    //     0x67f2cc: tbz             w0, #0, #0x67f2d8
    // 0x67f2d0: r1 = LoadClassIdInstr(r0)
    //     0x67f2d0: ldur            x1, [x0, #-1]
    //     0x67f2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x67f2d8: ldr             x16, [fp, #0x10]
    // 0x67f2dc: stp             x16, x0, [SP]
    // 0x67f2e0: mov             x0, x1
    // 0x67f2e4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x67f2e4: sub             lr, x0, #0xff1
    //     0x67f2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x67f2ec: blr             lr
    // 0x67f2f0: ldr             x16, [fp, #0x18]
    // 0x67f2f4: stp             x0, x16, [SP]
    // 0x67f2f8: r0 = value=()
    //     0x67f2f8: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x67f2fc: ldr             x16, [fp, #0x18]
    // 0x67f300: str             x16, [SP]
    // 0x67f304: r0 = value()
    //     0x67f304: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x67f308: LeaveFrame
    //     0x67f308: mov             SP, fp
    //     0x67f30c: ldp             fp, lr, [SP], #0x10
    // 0x67f310: ret
    //     0x67f310: ret             
    // 0x67f314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f318: b               #0x67f2bc
  }
}

// class id: 798, size: 0x1c, field offset: 0x1c
class RxBool extends Rx<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x759758, size: 0x48
    // 0x759758: EnterFrame
    //     0x759758: stp             fp, lr, [SP, #-0x10]!
    //     0x75975c: mov             fp, SP
    // 0x759760: AllocStack(0x8)
    //     0x759760: sub             SP, SP, #8
    // 0x759764: CheckStackOverflow
    //     0x759764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759768: cmp             SP, x16
    //     0x75976c: b.ls            #0x759798
    // 0x759770: ldr             x16, [fp, #0x10]
    // 0x759774: str             x16, [SP]
    // 0x759778: r0 = value()
    //     0x759778: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x75977c: tbnz            w0, #4, #0x759788
    // 0x759780: r0 = "true"
    //     0x759780: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x759784: b               #0x75978c
    // 0x759788: r0 = "false"
    //     0x759788: ldr             x0, [PP, #0xd40]  ; [pp+0xd40] "false"
    // 0x75978c: LeaveFrame
    //     0x75978c: mov             SP, fp
    //     0x759790: ldp             fp, lr, [SP], #0x10
    // 0x759794: ret
    //     0x759794: ret             
    // 0x759798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75979c: b               #0x759770
  }
}

// class id: 799, size: 0xc, field offset: 0x8
abstract class NotifyManager<X0> extends Object {
}

// class id: 800, size: 0xc, field offset: 0xc
abstract class RxObjectMixin<X0> extends NotifyManager<X0> {
}

// class id: 5207, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _RxList&ListMixin&NotifyManager<X0> extends ListBase<X0>
     with NotifyManager<X0> {

  _ _RxList&ListMixin&NotifyManager(/* No info */) {
    // ** addr: 0x728e50, size: 0xe8
    // 0x728e50: EnterFrame
    //     0x728e50: stp             fp, lr, [SP, #-0x10]!
    //     0x728e54: mov             fp, SP
    // 0x728e58: AllocStack(0x20)
    //     0x728e58: sub             SP, SP, #0x20
    // 0x728e5c: CheckStackOverflow
    //     0x728e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728e60: cmp             SP, x16
    //     0x728e64: b.ls            #0x728f30
    // 0x728e68: ldr             x0, [fp, #0x10]
    // 0x728e6c: LoadField: r2 = r0->field_7
    //     0x728e6c: ldur            w2, [x0, #7]
    // 0x728e70: DecompressPointer r2
    //     0x728e70: add             x2, x2, HEAP, lsl #32
    // 0x728e74: r1 = Null
    //     0x728e74: mov             x1, NULL
    // 0x728e78: r3 = <List<X0>>
    //     0x728e78: ldr             x3, [PP, #0x3a30]  ; [pp+0x3a30] TypeArguments: <List<X0>>
    // 0x728e7c: r30 = InstantiateTypeArgumentsStub
    //     0x728e7c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x728e80: LoadField: r30 = r30->field_7
    //     0x728e80: ldur            lr, [lr, #7]
    // 0x728e84: blr             lr
    // 0x728e88: mov             x1, x0
    // 0x728e8c: stur            x0, [fp, #-8]
    // 0x728e90: r0 = GetStream()
    //     0x728e90: bl              #0x71cc34  ; AllocateGetStreamStub -> GetStream<X0> (size=0x24)
    // 0x728e94: mov             x4, x0
    // 0x728e98: r0 = false
    //     0x728e98: add             x0, NULL, #0x30  ; false
    // 0x728e9c: stur            x4, [fp, #-0x10]
    // 0x728ea0: StoreField: r4->field_1f = r0
    //     0x728ea0: stur            w0, [x4, #0x1f]
    // 0x728ea4: ldur            x2, [fp, #-8]
    // 0x728ea8: r1 = Null
    //     0x728ea8: mov             x1, NULL
    // 0x728eac: r3 = <LightSubscription<X0>>
    //     0x728eac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18378] TypeArguments: <LightSubscription<X0>>
    //     0x728eb0: ldr             x3, [x3, #0x378]
    // 0x728eb4: r30 = InstantiateTypeArgumentsStub
    //     0x728eb4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x728eb8: LoadField: r30 = r30->field_7
    //     0x728eb8: ldur            lr, [lr, #7]
    // 0x728ebc: blr             lr
    // 0x728ec0: stp             xzr, x0, [SP]
    // 0x728ec4: r0 = _GrowableList()
    //     0x728ec4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x728ec8: ldur            x1, [fp, #-0x10]
    // 0x728ecc: StoreField: r1->field_1b = r0
    //     0x728ecc: stur            w0, [x1, #0x1b]
    //     0x728ed0: ldurb           w16, [x1, #-1]
    //     0x728ed4: ldurb           w17, [x0, #-1]
    //     0x728ed8: and             x16, x17, x16, lsr #2
    //     0x728edc: tst             x16, HEAP, lsr #32
    //     0x728ee0: b.eq            #0x728ee8
    //     0x728ee4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728ee8: mov             x0, x1
    // 0x728eec: ldr             x1, [fp, #0x10]
    // 0x728ef0: StoreField: r1->field_b = r0
    //     0x728ef0: stur            w0, [x1, #0xb]
    //     0x728ef4: ldurb           w16, [x1, #-1]
    //     0x728ef8: ldurb           w17, [x0, #-1]
    //     0x728efc: and             x16, x17, x16, lsr #2
    //     0x728f00: tst             x16, HEAP, lsr #32
    //     0x728f04: b.eq            #0x728f0c
    //     0x728f08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x728f0c: r16 = <GetStream, List<StreamSubscription>>
    //     0x728f0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18380] TypeArguments: <GetStream, List<StreamSubscription>>
    //     0x728f10: ldr             x16, [x16, #0x380]
    // 0x728f14: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x728f18: stp             lr, x16, [SP]
    // 0x728f1c: r0 = Map._fromLiteral()
    //     0x728f1c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x728f20: r0 = Null
    //     0x728f20: mov             x0, NULL
    // 0x728f24: LeaveFrame
    //     0x728f24: mov             SP, fp
    //     0x728f28: ldp             fp, lr, [SP], #0x10
    // 0x728f2c: ret
    //     0x728f2c: ret             
    // 0x728f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728f30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728f34: b               #0x728e68
  }
}

// class id: 5208, size: 0x18, field offset: 0x10
//   transformed mixin,
abstract class _RxList&ListMixin&NotifyManager&RxObjectMixin<X0> extends _RxList&ListMixin&NotifyManager<X0>
     with RxObjectMixin<X0> {

  late List<X0> _value; // offset: 0x10

  dynamic toJson(_RxList&ListMixin&NotifyManager&RxObjectMixin<X0>) {
    // ** addr: 0x3d7a94, size: 0x50
    // 0x3d7a94: EnterFrame
    //     0x3d7a94: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7a98: mov             fp, SP
    // 0x3d7a9c: AllocStack(0x8)
    //     0x3d7a9c: sub             SP, SP, #8
    // 0x3d7aa0: CheckStackOverflow
    //     0x3d7aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7aa4: cmp             SP, x16
    //     0x3d7aa8: b.ls            #0x3d7ac4
    // 0x3d7aac: ldr             x16, [fp, #0x10]
    // 0x3d7ab0: str             x16, [SP]
    // 0x3d7ab4: r0 = value()
    //     0x3d7ab4: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x3d7ab8: LeaveFrame
    //     0x3d7ab8: mov             SP, fp
    //     0x3d7abc: ldp             fp, lr, [SP], #0x10
    // 0x3d7ac0: ret
    //     0x3d7ac0: ret             
    // 0x3d7ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7ac4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7ac8: b               #0x3d7aac
  }
  _ refresh(/* No info */) {
    // ** addr: 0x3d7b20, size: 0x54
    // 0x3d7b20: EnterFrame
    //     0x3d7b20: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7b24: mov             fp, SP
    // 0x3d7b28: AllocStack(0x18)
    //     0x3d7b28: sub             SP, SP, #0x18
    // 0x3d7b2c: CheckStackOverflow
    //     0x3d7b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7b30: cmp             SP, x16
    //     0x3d7b34: b.ls            #0x3d7b6c
    // 0x3d7b38: ldr             x0, [fp, #0x10]
    // 0x3d7b3c: LoadField: r1 = r0->field_b
    //     0x3d7b3c: ldur            w1, [x0, #0xb]
    // 0x3d7b40: DecompressPointer r1
    //     0x3d7b40: add             x1, x1, HEAP, lsl #32
    // 0x3d7b44: stur            x1, [fp, #-8]
    // 0x3d7b48: str             x0, [SP]
    // 0x3d7b4c: r0 = value()
    //     0x3d7b4c: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x3d7b50: ldur            x16, [fp, #-8]
    // 0x3d7b54: stp             x0, x16, [SP]
    // 0x3d7b58: r0 = add()
    //     0x3d7b58: bl              #0x3d7b74  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0x3d7b5c: r0 = Null
    //     0x3d7b5c: mov             x0, NULL
    // 0x3d7b60: LeaveFrame
    //     0x3d7b60: mov             SP, fp
    //     0x3d7b64: ldp             fp, lr, [SP], #0x10
    // 0x3d7b68: ret
    //     0x3d7b68: ret             
    // 0x3d7b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7b6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7b70: b               #0x3d7b38
  }
  set _ value=(/* No info */) {
    // ** addr: 0x6181ec, size: 0x12c
    // 0x6181ec: EnterFrame
    //     0x6181ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6181f0: mov             fp, SP
    // 0x6181f4: AllocStack(0x10)
    //     0x6181f4: sub             SP, SP, #0x10
    // 0x6181f8: CheckStackOverflow
    //     0x6181f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6181fc: cmp             SP, x16
    //     0x618200: b.ls            #0x618304
    // 0x618204: ldr             x3, [fp, #0x18]
    // 0x618208: LoadField: r2 = r3->field_7
    //     0x618208: ldur            w2, [x3, #7]
    // 0x61820c: DecompressPointer r2
    //     0x61820c: add             x2, x2, HEAP, lsl #32
    // 0x618210: ldr             x0, [fp, #0x10]
    // 0x618214: r1 = Null
    //     0x618214: mov             x1, NULL
    // 0x618218: r8 = List<X0>
    //     0x618218: add             x8, PP, #0x13, lsl #12  ; [pp+0x134b8] Type: List<X0>
    //     0x61821c: ldr             x8, [x8, #0x4b8]
    // 0x618220: LoadField: r9 = r8->field_7
    //     0x618220: ldur            x9, [x8, #7]
    // 0x618224: r3 = Null
    //     0x618224: add             x3, PP, #0x13, lsl #12  ; [pp+0x134c0] Null
    //     0x618228: ldr             x3, [x3, #0x4c0]
    // 0x61822c: blr             x9
    // 0x618230: ldr             x1, [fp, #0x18]
    // 0x618234: LoadField: r0 = r1->field_b
    //     0x618234: ldur            w0, [x1, #0xb]
    // 0x618238: DecompressPointer r0
    //     0x618238: add             x0, x0, HEAP, lsl #32
    // 0x61823c: LoadField: r2 = r0->field_1b
    //     0x61823c: ldur            w2, [x0, #0x1b]
    // 0x618240: DecompressPointer r2
    //     0x618240: add             x2, x2, HEAP, lsl #32
    // 0x618244: cmp             w2, NULL
    // 0x618248: b.ne            #0x61825c
    // 0x61824c: r0 = Null
    //     0x61824c: mov             x0, NULL
    // 0x618250: LeaveFrame
    //     0x618250: mov             SP, fp
    //     0x618254: ldp             fp, lr, [SP], #0x10
    // 0x618258: ret
    //     0x618258: ret             
    // 0x61825c: LoadField: r0 = r1->field_f
    //     0x61825c: ldur            w0, [x1, #0xf]
    // 0x618260: DecompressPointer r0
    //     0x618260: add             x0, x0, HEAP, lsl #32
    // 0x618264: r16 = Sentinel
    //     0x618264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x618268: cmp             w0, w16
    // 0x61826c: b.eq            #0x61830c
    // 0x618270: r2 = LoadClassIdInstr(r0)
    //     0x618270: ldur            x2, [x0, #-1]
    //     0x618274: ubfx            x2, x2, #0xc, #0x14
    // 0x618278: ldr             x16, [fp, #0x10]
    // 0x61827c: stp             x16, x0, [SP]
    // 0x618280: mov             x0, x2
    // 0x618284: mov             lr, x0
    // 0x618288: ldr             lr, [x21, lr, lsl #3]
    // 0x61828c: blr             lr
    // 0x618290: tbnz            w0, #4, #0x6182b4
    // 0x618294: ldr             x1, [fp, #0x18]
    // 0x618298: LoadField: r0 = r1->field_13
    //     0x618298: ldur            w0, [x1, #0x13]
    // 0x61829c: DecompressPointer r0
    //     0x61829c: add             x0, x0, HEAP, lsl #32
    // 0x6182a0: tbz             w0, #4, #0x6182b8
    // 0x6182a4: r0 = Null
    //     0x6182a4: mov             x0, NULL
    // 0x6182a8: LeaveFrame
    //     0x6182a8: mov             SP, fp
    //     0x6182ac: ldp             fp, lr, [SP], #0x10
    // 0x6182b0: ret
    //     0x6182b0: ret             
    // 0x6182b4: ldr             x1, [fp, #0x18]
    // 0x6182b8: r0 = false
    //     0x6182b8: add             x0, NULL, #0x30  ; false
    // 0x6182bc: StoreField: r1->field_13 = r0
    //     0x6182bc: stur            w0, [x1, #0x13]
    // 0x6182c0: ldr             x0, [fp, #0x10]
    // 0x6182c4: StoreField: r1->field_f = r0
    //     0x6182c4: stur            w0, [x1, #0xf]
    //     0x6182c8: ldurb           w16, [x1, #-1]
    //     0x6182cc: ldurb           w17, [x0, #-1]
    //     0x6182d0: and             x16, x17, x16, lsr #2
    //     0x6182d4: tst             x16, HEAP, lsr #32
    //     0x6182d8: b.eq            #0x6182e0
    //     0x6182dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6182e0: LoadField: r0 = r1->field_b
    //     0x6182e0: ldur            w0, [x1, #0xb]
    // 0x6182e4: DecompressPointer r0
    //     0x6182e4: add             x0, x0, HEAP, lsl #32
    // 0x6182e8: ldr             x16, [fp, #0x10]
    // 0x6182ec: stp             x16, x0, [SP]
    // 0x6182f0: r0 = add()
    //     0x6182f0: bl              #0x3d7b74  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0x6182f4: r0 = Null
    //     0x6182f4: mov             x0, NULL
    // 0x6182f8: LeaveFrame
    //     0x6182f8: mov             SP, fp
    //     0x6182fc: ldp             fp, lr, [SP], #0x10
    // 0x618300: ret
    //     0x618300: ret             
    // 0x618304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618308: b               #0x618204
    // 0x61830c: r9 = _value
    //     0x61830c: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x618310: ldr             x9, [x9, #0x4c0]
    // 0x618314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x618314: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x725ec8, size: 0x5c
    // 0x725ec8: EnterFrame
    //     0x725ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x725ecc: mov             fp, SP
    // 0x725ed0: AllocStack(0x8)
    //     0x725ed0: sub             SP, SP, #8
    // 0x725ed4: CheckStackOverflow
    //     0x725ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725ed8: cmp             SP, x16
    //     0x725edc: b.ls            #0x725f1c
    // 0x725ee0: ldr             x16, [fp, #0x10]
    // 0x725ee4: str             x16, [SP]
    // 0x725ee8: r0 = value()
    //     0x725ee8: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x725eec: r1 = LoadClassIdInstr(r0)
    //     0x725eec: ldur            x1, [x0, #-1]
    //     0x725ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x725ef4: str             x0, [SP]
    // 0x725ef8: mov             x0, x1
    // 0x725efc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x725efc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x725f00: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x725f00: movz            x17, #0x4ae2
    //     0x725f04: add             lr, x0, x17
    //     0x725f08: ldr             lr, [x21, lr, lsl #3]
    //     0x725f0c: blr             lr
    // 0x725f10: LeaveFrame
    //     0x725f10: mov             SP, fp
    //     0x725f14: ldp             fp, lr, [SP], #0x10
    // 0x725f18: ret
    //     0x725f18: ret             
    // 0x725f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725f20: b               #0x725ee0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x75f6ac, size: 0x6c
    // 0x75f6ac: EnterFrame
    //     0x75f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75f6b0: mov             fp, SP
    // 0x75f6b4: AllocStack(0x8)
    //     0x75f6b4: sub             SP, SP, #8
    // 0x75f6b8: CheckStackOverflow
    //     0x75f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f6bc: cmp             SP, x16
    //     0x75f6c0: b.ls            #0x75f704
    // 0x75f6c4: ldr             x0, [fp, #0x10]
    // 0x75f6c8: LoadField: r1 = r0->field_f
    //     0x75f6c8: ldur            w1, [x0, #0xf]
    // 0x75f6cc: DecompressPointer r1
    //     0x75f6cc: add             x1, x1, HEAP, lsl #32
    // 0x75f6d0: r16 = Sentinel
    //     0x75f6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f6d4: cmp             w1, w16
    // 0x75f6d8: b.eq            #0x75f70c
    // 0x75f6dc: r0 = LoadClassIdInstr(r1)
    //     0x75f6dc: ldur            x0, [x1, #-1]
    //     0x75f6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x75f6e4: str             x1, [SP]
    // 0x75f6e8: r0 = GDT[cid_x0 + 0x3655]()
    //     0x75f6e8: movz            x17, #0x3655
    //     0x75f6ec: add             lr, x0, x17
    //     0x75f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x75f6f4: blr             lr
    // 0x75f6f8: LeaveFrame
    //     0x75f6f8: mov             SP, fp
    //     0x75f6fc: ldp             fp, lr, [SP], #0x10
    // 0x75f700: ret
    //     0x75f700: ret             
    // 0x75f704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f704: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f708: b               #0x75f6c4
    // 0x75f70c: r9 = _value
    //     0x75f70c: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x75f710: ldr             x9, [x9, #0x4c0]
    // 0x75f714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f714: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8c94f4, size: 0x1d4
    // 0x8c94f4: EnterFrame
    //     0x8c94f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c94f8: mov             fp, SP
    // 0x8c94fc: AllocStack(0x18)
    //     0x8c94fc: sub             SP, SP, #0x18
    // 0x8c9500: CheckStackOverflow
    //     0x8c9500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9504: cmp             SP, x16
    //     0x8c9508: b.ls            #0x8c96c0
    // 0x8c950c: ldr             x3, [fp, #0x10]
    // 0x8c9510: cmp             w3, NULL
    // 0x8c9514: b.ne            #0x8c9528
    // 0x8c9518: r0 = false
    //     0x8c9518: add             x0, NULL, #0x30  ; false
    // 0x8c951c: LeaveFrame
    //     0x8c951c: mov             SP, fp
    //     0x8c9520: ldp             fp, lr, [SP], #0x10
    // 0x8c9524: ret
    //     0x8c9524: ret             
    // 0x8c9528: ldr             x4, [fp, #0x18]
    // 0x8c952c: LoadField: r5 = r4->field_7
    //     0x8c952c: ldur            w5, [x4, #7]
    // 0x8c9530: DecompressPointer r5
    //     0x8c9530: add             x5, x5, HEAP, lsl #32
    // 0x8c9534: mov             x0, x3
    // 0x8c9538: mov             x2, x5
    // 0x8c953c: stur            x5, [fp, #-8]
    // 0x8c9540: r1 = Null
    //     0x8c9540: mov             x1, NULL
    // 0x8c9544: cmp             w0, NULL
    // 0x8c9548: b.eq            #0x8c9594
    // 0x8c954c: branchIfSmi(r0, 0x8c9594)
    //     0x8c954c: tbz             w0, #0, #0x8c9594
    // 0x8c9550: r3 = SubtypeTestCache
    //     0x8c9550: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d18] SubtypeTestCache
    //     0x8c9554: ldr             x3, [x3, #0xd18]
    // 0x8c9558: r30 = Subtype3TestCacheStub
    //     0x8c9558: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x8c955c: LoadField: r30 = r30->field_7
    //     0x8c955c: ldur            lr, [lr, #7]
    // 0x8c9560: blr             lr
    // 0x8c9564: cmp             w7, NULL
    // 0x8c9568: b.eq            #0x8c9574
    // 0x8c956c: tbnz            w7, #4, #0x8c9594
    // 0x8c9570: b               #0x8c959c
    // 0x8c9574: r8 = List<X0>
    //     0x8c9574: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d20] Type: List<X0>
    //     0x8c9578: ldr             x8, [x8, #0xd20]
    // 0x8c957c: r3 = SubtypeTestCache
    //     0x8c957c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d28] SubtypeTestCache
    //     0x8c9580: ldr             x3, [x3, #0xd28]
    // 0x8c9584: r30 = InstanceOfStub
    //     0x8c9584: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8c9588: LoadField: r30 = r30->field_7
    //     0x8c9588: ldur            lr, [lr, #7]
    // 0x8c958c: blr             lr
    // 0x8c9590: b               #0x8c95a0
    // 0x8c9594: r0 = false
    //     0x8c9594: add             x0, NULL, #0x30  ; false
    // 0x8c9598: b               #0x8c95a0
    // 0x8c959c: r0 = true
    //     0x8c959c: add             x0, NULL, #0x20  ; true
    // 0x8c95a0: tbnz            w0, #4, #0x8c95dc
    // 0x8c95a4: ldr             x16, [fp, #0x18]
    // 0x8c95a8: str             x16, [SP]
    // 0x8c95ac: r0 = value()
    //     0x8c95ac: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x8c95b0: r1 = LoadClassIdInstr(r0)
    //     0x8c95b0: ldur            x1, [x0, #-1]
    //     0x8c95b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c95b8: ldr             x16, [fp, #0x10]
    // 0x8c95bc: stp             x16, x0, [SP]
    // 0x8c95c0: mov             x0, x1
    // 0x8c95c4: mov             lr, x0
    // 0x8c95c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8c95cc: blr             lr
    // 0x8c95d0: LeaveFrame
    //     0x8c95d0: mov             SP, fp
    //     0x8c95d4: ldp             fp, lr, [SP], #0x10
    // 0x8c95d8: ret
    //     0x8c95d8: ret             
    // 0x8c95dc: ldr             x0, [fp, #0x10]
    // 0x8c95e0: ldur            x2, [fp, #-8]
    // 0x8c95e4: r1 = Null
    //     0x8c95e4: mov             x1, NULL
    // 0x8c95e8: cmp             w0, NULL
    // 0x8c95ec: b.eq            #0x8c9638
    // 0x8c95f0: branchIfSmi(r0, 0x8c9638)
    //     0x8c95f0: tbz             w0, #0, #0x8c9638
    // 0x8c95f4: r3 = SubtypeTestCache
    //     0x8c95f4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] SubtypeTestCache
    //     0x8c95f8: ldr             x3, [x3, #0xd30]
    // 0x8c95fc: r30 = Subtype3TestCacheStub
    //     0x8c95fc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x8c9600: LoadField: r30 = r30->field_7
    //     0x8c9600: ldur            lr, [lr, #7]
    // 0x8c9604: blr             lr
    // 0x8c9608: cmp             w7, NULL
    // 0x8c960c: b.eq            #0x8c9618
    // 0x8c9610: tbnz            w7, #4, #0x8c9638
    // 0x8c9614: b               #0x8c9640
    // 0x8c9618: r8 = RxObjectMixin<List<X0>>
    //     0x8c9618: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d38] Type: RxObjectMixin<List<X0>>
    //     0x8c961c: ldr             x8, [x8, #0xd38]
    // 0x8c9620: r3 = SubtypeTestCache
    //     0x8c9620: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d40] SubtypeTestCache
    //     0x8c9624: ldr             x3, [x3, #0xd40]
    // 0x8c9628: r30 = InstanceOfStub
    //     0x8c9628: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8c962c: LoadField: r30 = r30->field_7
    //     0x8c962c: ldur            lr, [lr, #7]
    // 0x8c9630: blr             lr
    // 0x8c9634: b               #0x8c9644
    // 0x8c9638: r0 = false
    //     0x8c9638: add             x0, NULL, #0x30  ; false
    // 0x8c963c: b               #0x8c9644
    // 0x8c9640: r0 = true
    //     0x8c9640: add             x0, NULL, #0x20  ; true
    // 0x8c9644: tbnz            w0, #4, #0x8c96b0
    // 0x8c9648: ldr             x0, [fp, #0x10]
    // 0x8c964c: ldr             x16, [fp, #0x18]
    // 0x8c9650: str             x16, [SP]
    // 0x8c9654: r0 = value()
    //     0x8c9654: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x8c9658: mov             x1, x0
    // 0x8c965c: ldr             x0, [fp, #0x10]
    // 0x8c9660: stur            x1, [fp, #-8]
    // 0x8c9664: r2 = LoadClassIdInstr(r0)
    //     0x8c9664: ldur            x2, [x0, #-1]
    //     0x8c9668: ubfx            x2, x2, #0xc, #0x14
    // 0x8c966c: str             x0, [SP]
    // 0x8c9670: mov             x0, x2
    // 0x8c9674: r0 = GDT[cid_x0 + -0xe82]()
    //     0x8c9674: sub             lr, x0, #0xe82
    //     0x8c9678: ldr             lr, [x21, lr, lsl #3]
    //     0x8c967c: blr             lr
    // 0x8c9680: mov             x1, x0
    // 0x8c9684: ldur            x0, [fp, #-8]
    // 0x8c9688: r2 = LoadClassIdInstr(r0)
    //     0x8c9688: ldur            x2, [x0, #-1]
    //     0x8c968c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c9690: stp             x1, x0, [SP]
    // 0x8c9694: mov             x0, x2
    // 0x8c9698: mov             lr, x0
    // 0x8c969c: ldr             lr, [x21, lr, lsl #3]
    // 0x8c96a0: blr             lr
    // 0x8c96a4: LeaveFrame
    //     0x8c96a4: mov             SP, fp
    //     0x8c96a8: ldp             fp, lr, [SP], #0x10
    // 0x8c96ac: ret
    //     0x8c96ac: ret             
    // 0x8c96b0: r0 = false
    //     0x8c96b0: add             x0, NULL, #0x30  ; false
    // 0x8c96b4: LeaveFrame
    //     0x8c96b4: mov             SP, fp
    //     0x8c96b8: ldp             fp, lr, [SP], #0x10
    // 0x8c96bc: ret
    //     0x8c96bc: ret             
    // 0x8c96c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c96c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c96c4: b               #0x8c950c
  }
}

// class id: 5209, size: 0x18, field offset: 0x18
class RxList<X0> extends _RxList&ListMixin&NotifyManager&RxObjectMixin<X0>
    implements RxInterface<X0> {

  RxList<X0> +(RxList<X0>, Iterable<X0>) {
    // ** addr: 0x3d7ae4, size: 0x54
    // 0x3d7ae4: EnterFrame
    //     0x3d7ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7ae8: mov             fp, SP
    // 0x3d7aec: ldr             x0, [fp, #0x18]
    // 0x3d7af0: LoadField: r2 = r0->field_7
    //     0x3d7af0: ldur            w2, [x0, #7]
    // 0x3d7af4: DecompressPointer r2
    //     0x3d7af4: add             x2, x2, HEAP, lsl #32
    // 0x3d7af8: ldr             x0, [fp, #0x10]
    // 0x3d7afc: r1 = Null
    //     0x3d7afc: mov             x1, NULL
    // 0x3d7b00: r8 = Iterable<X0>
    //     0x3d7b00: ldr             x8, [PP, #0x560]  ; [pp+0x560] Type: Iterable<X0>
    // 0x3d7b04: LoadField: r9 = r8->field_7
    //     0x3d7b04: ldur            x9, [x8, #7]
    // 0x3d7b08: r3 = Null
    //     0x3d7b08: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dc0] Null
    //     0x3d7b0c: ldr             x3, [x3, #0xdc0]
    // 0x3d7b10: blr             x9
    // 0x3d7b14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d7b14: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d7b18: r0 = Throw()
    //     0x3d7b18: bl              #0x98bc10  ; ThrowStub
    // 0x3d7b1c: brk             #0
  }
  _ sort(/* No info */) {
    // ** addr: 0x3d69dc, size: 0xbc
    // 0x3d69dc: EnterFrame
    //     0x3d69dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d69e0: mov             fp, SP
    // 0x3d69e4: AllocStack(0x18)
    //     0x3d69e4: sub             SP, SP, #0x18
    // 0x3d69e8: SetupParameters(RxList<X0> this /* r1, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x3d69e8: mov             x0, x4
    //     0x3d69ec: ldur            w1, [x0, #0x13]
    //     0x3d69f0: add             x1, x1, HEAP, lsl #32
    //     0x3d69f4: sub             x0, x1, #2
    //     0x3d69f8: add             x1, fp, w0, sxtw #2
    //     0x3d69fc: ldr             x1, [x1, #0x10]
    //     0x3d6a00: stur            x1, [fp, #-8]
    //     0x3d6a04: cmp             w0, #2
    //     0x3d6a08: b.lt            #0x3d6a1c
    //     0x3d6a0c: add             x2, fp, w0, sxtw #2
    //     0x3d6a10: ldr             x2, [x2, #8]
    //     0x3d6a14: mov             x0, x2
    //     0x3d6a18: b               #0x3d6a20
    //     0x3d6a1c: mov             x0, NULL
    // 0x3d6a20: CheckStackOverflow
    //     0x3d6a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6a24: cmp             SP, x16
    //     0x3d6a28: b.ls            #0x3d6a84
    // 0x3d6a2c: LoadField: r2 = r1->field_f
    //     0x3d6a2c: ldur            w2, [x1, #0xf]
    // 0x3d6a30: DecompressPointer r2
    //     0x3d6a30: add             x2, x2, HEAP, lsl #32
    // 0x3d6a34: r16 = Sentinel
    //     0x3d6a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d6a38: cmp             w2, w16
    // 0x3d6a3c: b.eq            #0x3d6a8c
    // 0x3d6a40: r3 = LoadClassIdInstr(r2)
    //     0x3d6a40: ldur            x3, [x2, #-1]
    //     0x3d6a44: ubfx            x3, x3, #0xc, #0x14
    // 0x3d6a48: stp             x0, x2, [SP]
    // 0x3d6a4c: mov             x0, x3
    // 0x3d6a50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d6a50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d6a54: r0 = GDT[cid_x0 + 0x10136]()
    //     0x3d6a54: movz            x17, #0x136
    //     0x3d6a58: movk            x17, #0x1, lsl #16
    //     0x3d6a5c: add             lr, x0, x17
    //     0x3d6a60: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6a64: blr             lr
    // 0x3d6a68: ldur            x16, [fp, #-8]
    // 0x3d6a6c: str             x16, [SP]
    // 0x3d6a70: r0 = refresh()
    //     0x3d6a70: bl              #0x3d7b20  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x3d6a74: r0 = Null
    //     0x3d6a74: mov             x0, NULL
    // 0x3d6a78: LeaveFrame
    //     0x3d6a78: mov             SP, fp
    //     0x3d6a7c: ldp             fp, lr, [SP], #0x10
    // 0x3d6a80: ret
    //     0x3d6a80: ret             
    // 0x3d6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6a84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6a88: b               #0x3d6a2c
    // 0x3d6a8c: r9 = _value
    //     0x3d6a8c: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x3d6a90: ldr             x9, [x9, #0x4c0]
    // 0x3d6a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d6a94: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(RxList<X0>, int, X0) {
    // ** addr: 0x3d6ab0, size: 0x94
    // 0x3d6ab0: EnterFrame
    //     0x3d6ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6ab4: mov             fp, SP
    // 0x3d6ab8: AllocStack(0x18)
    //     0x3d6ab8: sub             SP, SP, #0x18
    // 0x3d6abc: CheckStackOverflow
    //     0x3d6abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6ac0: cmp             SP, x16
    //     0x3d6ac4: b.ls            #0x3d6b24
    // 0x3d6ac8: ldr             x0, [fp, #0x18]
    // 0x3d6acc: r2 = Null
    //     0x3d6acc: mov             x2, NULL
    // 0x3d6ad0: r1 = Null
    //     0x3d6ad0: mov             x1, NULL
    // 0x3d6ad4: branchIfSmi(r0, 0x3d6afc)
    //     0x3d6ad4: tbz             w0, #0, #0x3d6afc
    // 0x3d6ad8: r4 = LoadClassIdInstr(r0)
    //     0x3d6ad8: ldur            x4, [x0, #-1]
    //     0x3d6adc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6ae0: sub             x4, x4, #0x3b
    // 0x3d6ae4: cmp             x4, #1
    // 0x3d6ae8: b.ls            #0x3d6afc
    // 0x3d6aec: r8 = int
    //     0x3d6aec: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x3d6af0: r3 = Null
    //     0x3d6af0: add             x3, PP, #0x42, lsl #12  ; [pp+0x427e0] Null
    //     0x3d6af4: ldr             x3, [x3, #0x7e0]
    // 0x3d6af8: r0 = int()
    //     0x3d6af8: bl              #0x996590  ; IsType_int_Stub
    // 0x3d6afc: ldr             x16, [fp, #0x20]
    // 0x3d6b00: ldr             lr, [fp, #0x18]
    // 0x3d6b04: stp             lr, x16, [SP, #8]
    // 0x3d6b08: ldr             x16, [fp, #0x10]
    // 0x3d6b0c: str             x16, [SP]
    // 0x3d6b10: r0 = []=()
    //     0x3d6b10: bl              #0x8f7ca8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]=
    // 0x3d6b14: r0 = Null
    //     0x3d6b14: mov             x0, NULL
    // 0x3d6b18: LeaveFrame
    //     0x3d6b18: mov             SP, fp
    //     0x3d6b1c: ldp             fp, lr, [SP], #0x10
    // 0x3d6b20: ret
    //     0x3d6b20: ret             
    // 0x3d6b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6b28: b               #0x3d6ac8
  }
  X0 [](RxList<X0>, int) {
    // ** addr: 0x3d6b44, size: 0xa4
    // 0x3d6b44: EnterFrame
    //     0x3d6b44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6b48: mov             fp, SP
    // 0x3d6b4c: AllocStack(0x10)
    //     0x3d6b4c: sub             SP, SP, #0x10
    // 0x3d6b50: CheckStackOverflow
    //     0x3d6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6b54: cmp             SP, x16
    //     0x3d6b58: b.ls            #0x3d6bc8
    // 0x3d6b5c: ldr             x0, [fp, #0x10]
    // 0x3d6b60: r2 = Null
    //     0x3d6b60: mov             x2, NULL
    // 0x3d6b64: r1 = Null
    //     0x3d6b64: mov             x1, NULL
    // 0x3d6b68: branchIfSmi(r0, 0x3d6b90)
    //     0x3d6b68: tbz             w0, #0, #0x3d6b90
    // 0x3d6b6c: r4 = LoadClassIdInstr(r0)
    //     0x3d6b6c: ldur            x4, [x0, #-1]
    //     0x3d6b70: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6b74: sub             x4, x4, #0x3b
    // 0x3d6b78: cmp             x4, #1
    // 0x3d6b7c: b.ls            #0x3d6b90
    // 0x3d6b80: r8 = int
    //     0x3d6b80: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x3d6b84: r3 = Null
    //     0x3d6b84: add             x3, PP, #0x30, lsl #12  ; [pp+0x30db0] Null
    //     0x3d6b88: ldr             x3, [x3, #0xdb0]
    // 0x3d6b8c: r0 = int()
    //     0x3d6b8c: bl              #0x996590  ; IsType_int_Stub
    // 0x3d6b90: ldr             x16, [fp, #0x18]
    // 0x3d6b94: str             x16, [SP]
    // 0x3d6b98: r0 = value()
    //     0x3d6b98: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x3d6b9c: r1 = LoadClassIdInstr(r0)
    //     0x3d6b9c: ldur            x1, [x0, #-1]
    //     0x3d6ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d6ba4: ldr             x16, [fp, #0x10]
    // 0x3d6ba8: stp             x16, x0, [SP]
    // 0x3d6bac: mov             x0, x1
    // 0x3d6bb0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x3d6bb0: sub             lr, x0, #0xda7
    //     0x3d6bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6bb8: blr             lr
    // 0x3d6bbc: LeaveFrame
    //     0x3d6bbc: mov             SP, fp
    //     0x3d6bc0: ldp             fp, lr, [SP], #0x10
    // 0x3d6bc4: ret
    //     0x3d6bc4: ret             
    // 0x3d6bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6bc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6bcc: b               #0x3d6b5c
  }
  _ addAll(/* No info */) {
    // ** addr: 0x3d9d00, size: 0xac
    // 0x3d9d00: EnterFrame
    //     0x3d9d00: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9d04: mov             fp, SP
    // 0x3d9d08: AllocStack(0x10)
    //     0x3d9d08: sub             SP, SP, #0x10
    // 0x3d9d0c: CheckStackOverflow
    //     0x3d9d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9d10: cmp             SP, x16
    //     0x3d9d14: b.ls            #0x3d9d98
    // 0x3d9d18: ldr             x3, [fp, #0x18]
    // 0x3d9d1c: LoadField: r2 = r3->field_7
    //     0x3d9d1c: ldur            w2, [x3, #7]
    // 0x3d9d20: DecompressPointer r2
    //     0x3d9d20: add             x2, x2, HEAP, lsl #32
    // 0x3d9d24: ldr             x0, [fp, #0x10]
    // 0x3d9d28: r1 = Null
    //     0x3d9d28: mov             x1, NULL
    // 0x3d9d2c: r8 = Iterable<X0>
    //     0x3d9d2c: ldr             x8, [PP, #0x560]  ; [pp+0x560] Type: Iterable<X0>
    // 0x3d9d30: LoadField: r9 = r8->field_7
    //     0x3d9d30: ldur            x9, [x8, #7]
    // 0x3d9d34: r3 = Null
    //     0x3d9d34: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efd0] Null
    //     0x3d9d38: ldr             x3, [x3, #0xfd0]
    // 0x3d9d3c: blr             x9
    // 0x3d9d40: ldr             x1, [fp, #0x18]
    // 0x3d9d44: LoadField: r0 = r1->field_f
    //     0x3d9d44: ldur            w0, [x1, #0xf]
    // 0x3d9d48: DecompressPointer r0
    //     0x3d9d48: add             x0, x0, HEAP, lsl #32
    // 0x3d9d4c: r16 = Sentinel
    //     0x3d9d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d9d50: cmp             w0, w16
    // 0x3d9d54: b.eq            #0x3d9da0
    // 0x3d9d58: r2 = LoadClassIdInstr(r0)
    //     0x3d9d58: ldur            x2, [x0, #-1]
    //     0x3d9d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d9d60: ldr             x16, [fp, #0x10]
    // 0x3d9d64: stp             x16, x0, [SP]
    // 0x3d9d68: mov             x0, x2
    // 0x3d9d6c: r0 = GDT[cid_x0 + 0xfff6]()
    //     0x3d9d6c: movz            x17, #0xfff6
    //     0x3d9d70: add             lr, x0, x17
    //     0x3d9d74: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9d78: blr             lr
    // 0x3d9d7c: ldr             x16, [fp, #0x18]
    // 0x3d9d80: str             x16, [SP]
    // 0x3d9d84: r0 = refresh()
    //     0x3d9d84: bl              #0x3d7b20  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x3d9d88: r0 = Null
    //     0x3d9d88: mov             x0, NULL
    // 0x3d9d8c: LeaveFrame
    //     0x3d9d8c: mov             SP, fp
    //     0x3d9d90: ldp             fp, lr, [SP], #0x10
    // 0x3d9d94: ret
    //     0x3d9d94: ret             
    // 0x3d9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9d9c: b               #0x3d9d18
    // 0x3d9da0: r9 = _value
    //     0x3d9da0: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x3d9da4: ldr             x9, [x9, #0x4c0]
    // 0x3d9da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d9da8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x3dad8c, size: 0x1c
    // 0x3dad8c: r4 = 7
    //     0x3dad8c: movz            x4, #0x7
    // 0x3dad90: r1 = Function 'add':.
    //     0x3dad90: add             x17, PP, #0x30, lsl #12  ; [pp+0x30da8] AnonymousClosure: (0x3dada8), in [package:get/get_rx/src/rx_types/rx_types.dart] RxList::add (0x3fa4b0)
    //     0x3dad94: ldr             x1, [x17, #0xda8]
    // 0x3dad98: r24 = BuildNonGenericMethodExtractorStub
    //     0x3dad98: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x3dad9c: ldr             x24, [x17, #0x760]
    // 0x3dada0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x3dada0: ldur            x0, [x24, #0x17]
    // 0x3dada4: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3dada8, size: 0x4c
    // 0x3dada8: EnterFrame
    //     0x3dada8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dadac: mov             fp, SP
    // 0x3dadb0: AllocStack(0x10)
    //     0x3dadb0: sub             SP, SP, #0x10
    // 0x3dadb4: SetupParameters([dynamic _ /* r0 */])
    //     0x3dadb4: ldr             x0, [fp, #0x18]
    //     0x3dadb8: ldur            w1, [x0, #0x17]
    //     0x3dadbc: add             x1, x1, HEAP, lsl #32
    // 0x3dadc0: CheckStackOverflow
    //     0x3dadc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dadc4: cmp             SP, x16
    //     0x3dadc8: b.ls            #0x3dadec
    // 0x3dadcc: LoadField: r0 = r1->field_f
    //     0x3dadcc: ldur            w0, [x1, #0xf]
    // 0x3dadd0: DecompressPointer r0
    //     0x3dadd0: add             x0, x0, HEAP, lsl #32
    // 0x3dadd4: ldr             x16, [fp, #0x10]
    // 0x3dadd8: stp             x16, x0, [SP]
    // 0x3daddc: r0 = add()
    //     0x3daddc: bl              #0x3fa4b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::add
    // 0x3dade0: LeaveFrame
    //     0x3dade0: mov             SP, fp
    //     0x3dade4: ldp             fp, lr, [SP], #0x10
    // 0x3dade8: ret
    //     0x3dade8: ret             
    // 0x3dadec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dadec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dadf0: b               #0x3dadcc
  }
  set _ length=(/* No info */) {
    // ** addr: 0x3f9d38, size: 0x88
    // 0x3f9d38: EnterFrame
    //     0x3f9d38: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9d3c: mov             fp, SP
    // 0x3f9d40: AllocStack(0x10)
    //     0x3f9d40: sub             SP, SP, #0x10
    // 0x3f9d44: CheckStackOverflow
    //     0x3f9d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9d48: cmp             SP, x16
    //     0x3f9d4c: b.ls            #0x3f9dac
    // 0x3f9d50: ldr             x1, [fp, #0x18]
    // 0x3f9d54: LoadField: r0 = r1->field_f
    //     0x3f9d54: ldur            w0, [x1, #0xf]
    // 0x3f9d58: DecompressPointer r0
    //     0x3f9d58: add             x0, x0, HEAP, lsl #32
    // 0x3f9d5c: r16 = Sentinel
    //     0x3f9d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f9d60: cmp             w0, w16
    // 0x3f9d64: b.eq            #0x3f9db4
    // 0x3f9d68: r2 = LoadClassIdInstr(r0)
    //     0x3f9d68: ldur            x2, [x0, #-1]
    //     0x3f9d6c: ubfx            x2, x2, #0xc, #0x14
    // 0x3f9d70: str             x0, [SP, #8]
    // 0x3f9d74: ldr             x0, [fp, #0x10]
    // 0x3f9d78: str             x0, [SP]
    // 0x3f9d7c: mov             x0, x2
    // 0x3f9d80: r0 = GDT[cid_x0 + 0xfe66]()
    //     0x3f9d80: movz            x17, #0xfe66
    //     0x3f9d84: add             lr, x0, x17
    //     0x3f9d88: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9d8c: blr             lr
    // 0x3f9d90: ldr             x16, [fp, #0x18]
    // 0x3f9d94: str             x16, [SP]
    // 0x3f9d98: r0 = refresh()
    //     0x3f9d98: bl              #0x3d7b20  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x3f9d9c: r0 = Null
    //     0x3f9d9c: mov             x0, NULL
    // 0x3f9da0: LeaveFrame
    //     0x3f9da0: mov             SP, fp
    //     0x3f9da4: ldp             fp, lr, [SP], #0x10
    // 0x3f9da8: ret
    //     0x3f9da8: ret             
    // 0x3f9dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9db0: b               #0x3f9d50
    // 0x3f9db4: r9 = _value
    //     0x3f9db4: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x3f9db8: ldr             x9, [x9, #0x4c0]
    // 0x3f9dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f9dbc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x3f9e6c, size: 0x84
    // 0x3f9e6c: EnterFrame
    //     0x3f9e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9e70: mov             fp, SP
    // 0x3f9e74: AllocStack(0x10)
    //     0x3f9e74: sub             SP, SP, #0x10
    // 0x3f9e78: CheckStackOverflow
    //     0x3f9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9e7c: cmp             SP, x16
    //     0x3f9e80: b.ls            #0x3f9edc
    // 0x3f9e84: ldr             x1, [fp, #0x18]
    // 0x3f9e88: LoadField: r0 = r1->field_f
    //     0x3f9e88: ldur            w0, [x1, #0xf]
    // 0x3f9e8c: DecompressPointer r0
    //     0x3f9e8c: add             x0, x0, HEAP, lsl #32
    // 0x3f9e90: r16 = Sentinel
    //     0x3f9e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f9e94: cmp             w0, w16
    // 0x3f9e98: b.eq            #0x3f9ee4
    // 0x3f9e9c: r2 = LoadClassIdInstr(r0)
    //     0x3f9e9c: ldur            x2, [x0, #-1]
    //     0x3f9ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f9ea4: ldr             x16, [fp, #0x10]
    // 0x3f9ea8: stp             x16, x0, [SP]
    // 0x3f9eac: mov             x0, x2
    // 0x3f9eb0: r0 = GDT[cid_x0 + 0xfe16]()
    //     0x3f9eb0: movz            x17, #0xfe16
    //     0x3f9eb4: add             lr, x0, x17
    //     0x3f9eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9ebc: blr             lr
    // 0x3f9ec0: ldr             x16, [fp, #0x18]
    // 0x3f9ec4: str             x16, [SP]
    // 0x3f9ec8: r0 = refresh()
    //     0x3f9ec8: bl              #0x3d7b20  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x3f9ecc: r0 = Null
    //     0x3f9ecc: mov             x0, NULL
    // 0x3f9ed0: LeaveFrame
    //     0x3f9ed0: mov             SP, fp
    //     0x3f9ed4: ldp             fp, lr, [SP], #0x10
    // 0x3f9ed8: ret
    //     0x3f9ed8: ret             
    // 0x3f9edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9ee0: b               #0x3f9e84
    // 0x3f9ee4: r9 = _value
    //     0x3f9ee4: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x3f9ee8: ldr             x9, [x9, #0x4c0]
    // 0x3f9eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f9eec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x3fa200, size: 0x58
    // 0x3fa200: EnterFrame
    //     0x3fa200: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa204: mov             fp, SP
    // 0x3fa208: AllocStack(0x8)
    //     0x3fa208: sub             SP, SP, #8
    // 0x3fa20c: CheckStackOverflow
    //     0x3fa20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa210: cmp             SP, x16
    //     0x3fa214: b.ls            #0x3fa250
    // 0x3fa218: ldr             x16, [fp, #0x10]
    // 0x3fa21c: str             x16, [SP]
    // 0x3fa220: r0 = value()
    //     0x3fa220: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x3fa224: r1 = LoadClassIdInstr(r0)
    //     0x3fa224: ldur            x1, [x0, #-1]
    //     0x3fa228: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa22c: str             x0, [SP]
    // 0x3fa230: mov             x0, x1
    // 0x3fa234: r0 = GDT[cid_x0 + 0xfdc6]()
    //     0x3fa234: movz            x17, #0xfdc6
    //     0x3fa238: add             lr, x0, x17
    //     0x3fa23c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa240: blr             lr
    // 0x3fa244: LeaveFrame
    //     0x3fa244: mov             SP, fp
    //     0x3fa248: ldp             fp, lr, [SP], #0x10
    // 0x3fa24c: ret
    //     0x3fa24c: ret             
    // 0x3fa250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa254: b               #0x3fa218
  }
  _ add(/* No info */) {
    // ** addr: 0x3fa4b0, size: 0xbc
    // 0x3fa4b0: EnterFrame
    //     0x3fa4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa4b4: mov             fp, SP
    // 0x3fa4b8: AllocStack(0x10)
    //     0x3fa4b8: sub             SP, SP, #0x10
    // 0x3fa4bc: CheckStackOverflow
    //     0x3fa4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa4c0: cmp             SP, x16
    //     0x3fa4c4: b.ls            #0x3fa558
    // 0x3fa4c8: ldr             x3, [fp, #0x18]
    // 0x3fa4cc: LoadField: r2 = r3->field_7
    //     0x3fa4cc: ldur            w2, [x3, #7]
    // 0x3fa4d0: DecompressPointer r2
    //     0x3fa4d0: add             x2, x2, HEAP, lsl #32
    // 0x3fa4d4: ldr             x0, [fp, #0x10]
    // 0x3fa4d8: r1 = Null
    //     0x3fa4d8: mov             x1, NULL
    // 0x3fa4dc: cmp             w2, NULL
    // 0x3fa4e0: b.eq            #0x3fa500
    // 0x3fa4e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fa4e4: ldur            w4, [x2, #0x17]
    // 0x3fa4e8: DecompressPointer r4
    //     0x3fa4e8: add             x4, x4, HEAP, lsl #32
    // 0x3fa4ec: r8 = X0
    //     0x3fa4ec: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3fa4f0: LoadField: r9 = r4->field_7
    //     0x3fa4f0: ldur            x9, [x4, #7]
    // 0x3fa4f4: r3 = Null
    //     0x3fa4f4: add             x3, PP, #8, lsl #12  ; [pp+0x84b0] Null
    //     0x3fa4f8: ldr             x3, [x3, #0x4b0]
    // 0x3fa4fc: blr             x9
    // 0x3fa500: ldr             x1, [fp, #0x18]
    // 0x3fa504: LoadField: r0 = r1->field_f
    //     0x3fa504: ldur            w0, [x1, #0xf]
    // 0x3fa508: DecompressPointer r0
    //     0x3fa508: add             x0, x0, HEAP, lsl #32
    // 0x3fa50c: r16 = Sentinel
    //     0x3fa50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fa510: cmp             w0, w16
    // 0x3fa514: b.eq            #0x3fa560
    // 0x3fa518: r2 = LoadClassIdInstr(r0)
    //     0x3fa518: ldur            x2, [x0, #-1]
    //     0x3fa51c: ubfx            x2, x2, #0xc, #0x14
    // 0x3fa520: ldr             x16, [fp, #0x10]
    // 0x3fa524: stp             x16, x0, [SP]
    // 0x3fa528: mov             x0, x2
    // 0x3fa52c: r0 = GDT[cid_x0 + 0xfd26]()
    //     0x3fa52c: movz            x17, #0xfd26
    //     0x3fa530: add             lr, x0, x17
    //     0x3fa534: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa538: blr             lr
    // 0x3fa53c: ldr             x16, [fp, #0x18]
    // 0x3fa540: str             x16, [SP]
    // 0x3fa544: r0 = refresh()
    //     0x3fa544: bl              #0x3d7b20  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x3fa548: r0 = Null
    //     0x3fa548: mov             x0, NULL
    // 0x3fa54c: LeaveFrame
    //     0x3fa54c: mov             SP, fp
    //     0x3fa550: ldp             fp, lr, [SP], #0x10
    // 0x3fa554: ret
    //     0x3fa554: ret             
    // 0x3fa558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa55c: b               #0x3fa4c8
    // 0x3fa560: r9 = _value
    //     0x3fa560: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x3fa564: ldr             x9, [x9, #0x4c0]
    // 0x3fa568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fa568: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ whereType(/* No info */) {
    // ** addr: 0x475738, size: 0x8c
    // 0x475738: EnterFrame
    //     0x475738: stp             fp, lr, [SP, #-0x10]!
    //     0x47573c: mov             fp, SP
    // 0x475740: AllocStack(0x18)
    //     0x475740: sub             SP, SP, #0x18
    // 0x475744: SetupParameters()
    //     0x475744: mov             x0, x4
    //     0x475748: ldur            w1, [x0, #0xf]
    //     0x47574c: add             x1, x1, HEAP, lsl #32
    //     0x475750: cbnz            w1, #0x47575c
    //     0x475754: mov             x0, NULL
    //     0x475758: b               #0x47576c
    //     0x47575c: ldur            w1, [x0, #0x17]
    //     0x475760: add             x1, x1, HEAP, lsl #32
    //     0x475764: add             x0, fp, w1, sxtw #2
    //     0x475768: ldr             x0, [x0, #0x10]
    //     0x47576c: stur            x0, [fp, #-8]
    // 0x475770: CheckStackOverflow
    //     0x475770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475774: cmp             SP, x16
    //     0x475778: b.ls            #0x4757bc
    // 0x47577c: ldr             x16, [fp, #0x10]
    // 0x475780: str             x16, [SP]
    // 0x475784: r0 = value()
    //     0x475784: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x475788: r1 = LoadClassIdInstr(r0)
    //     0x475788: ldur            x1, [x0, #-1]
    //     0x47578c: ubfx            x1, x1, #0xc, #0x14
    // 0x475790: ldur            x16, [fp, #-8]
    // 0x475794: stp             x0, x16, [SP]
    // 0x475798: mov             x0, x1
    // 0x47579c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x47579c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4757a0: r0 = GDT[cid_x0 + 0xf63d]()
    //     0x4757a0: movz            x17, #0xf63d
    //     0x4757a4: add             lr, x0, x17
    //     0x4757a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4757ac: blr             lr
    // 0x4757b0: LeaveFrame
    //     0x4757b0: mov             SP, fp
    //     0x4757b4: ldp             fp, lr, [SP], #0x10
    // 0x4757b8: ret
    //     0x4757b8: ret             
    // 0x4757bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4757bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4757c0: b               #0x47577c
  }
  _ where(/* No info */) {
    // ** addr: 0x551e28, size: 0x5c
    // 0x551e28: EnterFrame
    //     0x551e28: stp             fp, lr, [SP, #-0x10]!
    //     0x551e2c: mov             fp, SP
    // 0x551e30: AllocStack(0x10)
    //     0x551e30: sub             SP, SP, #0x10
    // 0x551e34: CheckStackOverflow
    //     0x551e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551e38: cmp             SP, x16
    //     0x551e3c: b.ls            #0x551e7c
    // 0x551e40: ldr             x16, [fp, #0x18]
    // 0x551e44: str             x16, [SP]
    // 0x551e48: r0 = value()
    //     0x551e48: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x551e4c: r1 = LoadClassIdInstr(r0)
    //     0x551e4c: ldur            x1, [x0, #-1]
    //     0x551e50: ubfx            x1, x1, #0xc, #0x14
    // 0x551e54: ldr             x16, [fp, #0x10]
    // 0x551e58: stp             x16, x0, [SP]
    // 0x551e5c: mov             x0, x1
    // 0x551e60: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x551e60: movz            x17, #0xcb59
    //     0x551e64: add             lr, x0, x17
    //     0x551e68: ldr             lr, [x21, lr, lsl #3]
    //     0x551e6c: blr             lr
    // 0x551e70: LeaveFrame
    //     0x551e70: mov             SP, fp
    //     0x551e74: ldp             fp, lr, [SP], #0x10
    // 0x551e78: ret
    //     0x551e78: ret             
    // 0x551e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551e7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551e80: b               #0x551e40
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x567f8c, size: 0x58
    // 0x567f8c: EnterFrame
    //     0x567f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x567f90: mov             fp, SP
    // 0x567f94: AllocStack(0x8)
    //     0x567f94: sub             SP, SP, #8
    // 0x567f98: CheckStackOverflow
    //     0x567f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567f9c: cmp             SP, x16
    //     0x567fa0: b.ls            #0x567fdc
    // 0x567fa4: ldr             x16, [fp, #0x10]
    // 0x567fa8: str             x16, [SP]
    // 0x567fac: r0 = value()
    //     0x567fac: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x567fb0: r1 = LoadClassIdInstr(r0)
    //     0x567fb0: ldur            x1, [x0, #-1]
    //     0x567fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x567fb8: str             x0, [SP]
    // 0x567fbc: mov             x0, x1
    // 0x567fc0: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x567fc0: movz            x17, #0xad6b
    //     0x567fc4: add             lr, x0, x17
    //     0x567fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x567fcc: blr             lr
    // 0x567fd0: LeaveFrame
    //     0x567fd0: mov             SP, fp
    //     0x567fd4: ldp             fp, lr, [SP], #0x10
    // 0x567fd8: ret
    //     0x567fd8: ret             
    // 0x567fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567fe0: b               #0x567fa4
  }
  get _ length(/* No info */) {
    // ** addr: 0x582e48, size: 0x58
    // 0x582e48: EnterFrame
    //     0x582e48: stp             fp, lr, [SP, #-0x10]!
    //     0x582e4c: mov             fp, SP
    // 0x582e50: AllocStack(0x8)
    //     0x582e50: sub             SP, SP, #8
    // 0x582e54: CheckStackOverflow
    //     0x582e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582e58: cmp             SP, x16
    //     0x582e5c: b.ls            #0x582e98
    // 0x582e60: ldr             x16, [fp, #0x10]
    // 0x582e64: str             x16, [SP]
    // 0x582e68: r0 = value()
    //     0x582e68: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x582e6c: r1 = LoadClassIdInstr(r0)
    //     0x582e6c: ldur            x1, [x0, #-1]
    //     0x582e70: ubfx            x1, x1, #0xc, #0x14
    // 0x582e74: str             x0, [SP]
    // 0x582e78: mov             x0, x1
    // 0x582e7c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x582e7c: movz            x17, #0x9d56
    //     0x582e80: add             lr, x0, x17
    //     0x582e84: ldr             lr, [x21, lr, lsl #3]
    //     0x582e88: blr             lr
    // 0x582e8c: LeaveFrame
    //     0x582e8c: mov             SP, fp
    //     0x582e90: ldp             fp, lr, [SP], #0x10
    // 0x582e94: ret
    //     0x582e94: ret             
    // 0x582e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582e98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582e9c: b               #0x582e60
  }
  void []=(RxList<X0>, int, X0) {
    // ** addr: 0x8f7ca8, size: 0xc0
    // 0x8f7ca8: EnterFrame
    //     0x8f7ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7cac: mov             fp, SP
    // 0x8f7cb0: AllocStack(0x18)
    //     0x8f7cb0: sub             SP, SP, #0x18
    // 0x8f7cb4: CheckStackOverflow
    //     0x8f7cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7cb8: cmp             SP, x16
    //     0x8f7cbc: b.ls            #0x8f7d54
    // 0x8f7cc0: ldr             x3, [fp, #0x20]
    // 0x8f7cc4: LoadField: r2 = r3->field_7
    //     0x8f7cc4: ldur            w2, [x3, #7]
    // 0x8f7cc8: DecompressPointer r2
    //     0x8f7cc8: add             x2, x2, HEAP, lsl #32
    // 0x8f7ccc: ldr             x0, [fp, #0x10]
    // 0x8f7cd0: r1 = Null
    //     0x8f7cd0: mov             x1, NULL
    // 0x8f7cd4: cmp             w2, NULL
    // 0x8f7cd8: b.eq            #0x8f7cf8
    // 0x8f7cdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7cdc: ldur            w4, [x2, #0x17]
    // 0x8f7ce0: DecompressPointer r4
    //     0x8f7ce0: add             x4, x4, HEAP, lsl #32
    // 0x8f7ce4: r8 = X0
    //     0x8f7ce4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8f7ce8: LoadField: r9 = r4->field_7
    //     0x8f7ce8: ldur            x9, [x4, #7]
    // 0x8f7cec: r3 = Null
    //     0x8f7cec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dd0] Null
    //     0x8f7cf0: ldr             x3, [x3, #0xdd0]
    // 0x8f7cf4: blr             x9
    // 0x8f7cf8: ldr             x1, [fp, #0x20]
    // 0x8f7cfc: LoadField: r0 = r1->field_f
    //     0x8f7cfc: ldur            w0, [x1, #0xf]
    // 0x8f7d00: DecompressPointer r0
    //     0x8f7d00: add             x0, x0, HEAP, lsl #32
    // 0x8f7d04: r16 = Sentinel
    //     0x8f7d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7d08: cmp             w0, w16
    // 0x8f7d0c: b.eq            #0x8f7d5c
    // 0x8f7d10: r2 = LoadClassIdInstr(r0)
    //     0x8f7d10: ldur            x2, [x0, #-1]
    //     0x8f7d14: ubfx            x2, x2, #0xc, #0x14
    // 0x8f7d18: ldr             x16, [fp, #0x18]
    // 0x8f7d1c: stp             x16, x0, [SP, #8]
    // 0x8f7d20: ldr             x16, [fp, #0x10]
    // 0x8f7d24: str             x16, [SP]
    // 0x8f7d28: mov             x0, x2
    // 0x8f7d2c: r0 = GDT[cid_x0 + -0xc13]()
    //     0x8f7d2c: sub             lr, x0, #0xc13
    //     0x8f7d30: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7d34: blr             lr
    // 0x8f7d38: ldr             x16, [fp, #0x20]
    // 0x8f7d3c: str             x16, [SP]
    // 0x8f7d40: r0 = refresh()
    //     0x8f7d40: bl              #0x3d7b20  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxList&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x8f7d44: r0 = Null
    //     0x8f7d44: mov             x0, NULL
    // 0x8f7d48: LeaveFrame
    //     0x8f7d48: mov             SP, fp
    //     0x8f7d4c: ldp             fp, lr, [SP], #0x10
    // 0x8f7d50: ret
    //     0x8f7d50: ret             
    // 0x8f7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7d58: b               #0x8f7cc0
    // 0x8f7d5c: r9 = _value
    //     0x8f7d5c: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x8f7d60: ldr             x9, [x9, #0x4c0]
    // 0x8f7d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f7d64: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  X0 [](RxList<X0>, int) {
    // ** addr: 0x8fe92c, size: 0x58
    // 0x8fe92c: EnterFrame
    //     0x8fe92c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe930: mov             fp, SP
    // 0x8fe934: AllocStack(0x10)
    //     0x8fe934: sub             SP, SP, #0x10
    // 0x8fe938: CheckStackOverflow
    //     0x8fe938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe93c: cmp             SP, x16
    //     0x8fe940: b.ls            #0x8fe97c
    // 0x8fe944: ldr             x16, [fp, #0x18]
    // 0x8fe948: str             x16, [SP]
    // 0x8fe94c: r0 = value()
    //     0x8fe94c: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x8fe950: r1 = LoadClassIdInstr(r0)
    //     0x8fe950: ldur            x1, [x0, #-1]
    //     0x8fe954: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe958: ldr             x16, [fp, #0x10]
    // 0x8fe95c: stp             x16, x0, [SP]
    // 0x8fe960: mov             x0, x1
    // 0x8fe964: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8fe964: sub             lr, x0, #0xda7
    //     0x8fe968: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe96c: blr             lr
    // 0x8fe970: LeaveFrame
    //     0x8fe970: mov             SP, fp
    //     0x8fe974: ldp             fp, lr, [SP], #0x10
    // 0x8fe978: ret
    //     0x8fe978: ret             
    // 0x8fe97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe97c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe980: b               #0x8fe944
  }
  get _ value(/* No info */) {
    // ** addr: 0x903dd8, size: 0x74
    // 0x903dd8: EnterFrame
    //     0x903dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x903ddc: mov             fp, SP
    // 0x903de0: AllocStack(0x10)
    //     0x903de0: sub             SP, SP, #0x10
    // 0x903de4: CheckStackOverflow
    //     0x903de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903de8: cmp             SP, x16
    //     0x903dec: b.ls            #0x903e38
    // 0x903df0: r0 = LoadStaticField(0xf18)
    //     0x903df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x903df4: ldr             x0, [x0, #0x1e30]
    // 0x903df8: cmp             w0, NULL
    // 0x903dfc: b.eq            #0x903e14
    // 0x903e00: ldr             x1, [fp, #0x10]
    // 0x903e04: LoadField: r2 = r1->field_b
    //     0x903e04: ldur            w2, [x1, #0xb]
    // 0x903e08: DecompressPointer r2
    //     0x903e08: add             x2, x2, HEAP, lsl #32
    // 0x903e0c: stp             x2, x0, [SP]
    // 0x903e10: r0 = addListener()
    //     0x903e10: bl              #0x903e4c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener
    // 0x903e14: ldr             x1, [fp, #0x10]
    // 0x903e18: LoadField: r0 = r1->field_f
    //     0x903e18: ldur            w0, [x1, #0xf]
    // 0x903e1c: DecompressPointer r0
    //     0x903e1c: add             x0, x0, HEAP, lsl #32
    // 0x903e20: r16 = Sentinel
    //     0x903e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x903e24: cmp             w0, w16
    // 0x903e28: b.eq            #0x903e40
    // 0x903e2c: LeaveFrame
    //     0x903e2c: mov             SP, fp
    //     0x903e30: ldp             fp, lr, [SP], #0x10
    // 0x903e34: ret
    //     0x903e34: ret             
    // 0x903e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903e38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903e3c: b               #0x903df0
    // 0x903e40: r9 = _value
    //     0x903e40: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <_RxList&ListMixin&NotifyManager&RxObjectMixin@811443565._value@811443565>: late (offset: 0x10)
    //     0x903e44: ldr             x9, [x9, #0x4c0]
    // 0x903e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903e48: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
