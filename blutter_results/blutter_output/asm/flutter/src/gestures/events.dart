// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048767, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x879024, size: 0x108
    // 0x879024: EnterFrame
    //     0x879024: stp             fp, lr, [SP, #-0x10]!
    //     0x879028: mov             fp, SP
    // 0x87902c: ldr             x1, [fp, #0x18]
    // 0x879030: LoadField: r2 = r1->field_7
    //     0x879030: ldur            x2, [x1, #7]
    // 0x879034: cmp             x2, #2
    // 0x879038: b.gt            #0x879060
    // 0x87903c: cmp             x2, #1
    // 0x879040: b.gt            #0x879060
    // 0x879044: cmp             x2, #0
    // 0x879048: b.le            #0x879060
    // 0x87904c: r0 = 2.000000
    //     0x87904c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268d8] 2
    //     0x879050: ldr             x0, [x0, #0x8d8]
    // 0x879054: LeaveFrame
    //     0x879054: mov             SP, fp
    //     0x879058: ldp             fp, lr, [SP], #0x10
    // 0x87905c: ret
    //     0x87905c: ret             
    // 0x879060: ldr             x1, [fp, #0x10]
    // 0x879064: cmp             w1, NULL
    // 0x879068: b.ne            #0x879074
    // 0x87906c: r1 = Null
    //     0x87906c: mov             x1, NULL
    // 0x879070: b               #0x8790c0
    // 0x879074: LoadField: r2 = r1->field_7
    //     0x879074: ldur            w2, [x1, #7]
    // 0x879078: DecompressPointer r2
    //     0x879078: add             x2, x2, HEAP, lsl #32
    // 0x87907c: cmp             w2, NULL
    // 0x879080: b.eq            #0x8790bc
    // 0x879084: d0 = 2.000000
    //     0x879084: fmov            d0, #2.00000000
    // 0x879088: LoadField: d1 = r2->field_7
    //     0x879088: ldur            d1, [x2, #7]
    // 0x87908c: fmul            d2, d1, d0
    // 0x879090: r1 = inline_Allocate_Double()
    //     0x879090: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x879094: add             x1, x1, #0x10
    //     0x879098: cmp             x2, x1
    //     0x87909c: b.ls            #0x879108
    //     0x8790a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8790a4: sub             x1, x1, #0xf
    //     0x8790a8: movz            x2, #0xd148
    //     0x8790ac: movk            x2, #0x3, lsl #16
    //     0x8790b0: stur            x2, [x1, #-1]
    // 0x8790b4: StoreField: r1->field_7 = d2
    //     0x8790b4: stur            d2, [x1, #7]
    // 0x8790b8: b               #0x8790c0
    // 0x8790bc: r1 = Null
    //     0x8790bc: mov             x1, NULL
    // 0x8790c0: cmp             w1, NULL
    // 0x8790c4: b.ne            #0x8790d0
    // 0x8790c8: d0 = 36.000000
    //     0x8790c8: ldr             d0, [PP, #0x7a70]  ; [pp+0x7a70] IMM: double(36) from 0x4042000000000000
    // 0x8790cc: b               #0x8790d4
    // 0x8790d0: LoadField: d0 = r1->field_7
    //     0x8790d0: ldur            d0, [x1, #7]
    // 0x8790d4: r0 = inline_Allocate_Double()
    //     0x8790d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8790d8: add             x0, x0, #0x10
    //     0x8790dc: cmp             x1, x0
    //     0x8790e0: b.ls            #0x87911c
    //     0x8790e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8790e8: sub             x0, x0, #0xf
    //     0x8790ec: movz            x1, #0xd148
    //     0x8790f0: movk            x1, #0x3, lsl #16
    //     0x8790f4: stur            x1, [x0, #-1]
    // 0x8790f8: StoreField: r0->field_7 = d0
    //     0x8790f8: stur            d0, [x0, #7]
    // 0x8790fc: LeaveFrame
    //     0x8790fc: mov             SP, fp
    //     0x879100: ldp             fp, lr, [SP], #0x10
    // 0x879104: ret
    //     0x879104: ret             
    // 0x879108: SaveReg d2
    //     0x879108: str             q2, [SP, #-0x10]!
    // 0x87910c: r0 = AllocateDouble()
    //     0x87910c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x879110: mov             x1, x0
    // 0x879114: RestoreReg d2
    //     0x879114: ldr             q2, [SP], #0x10
    // 0x879118: b               #0x8790b4
    // 0x87911c: SaveReg d0
    //     0x87911c: str             q0, [SP, #-0x10]!
    // 0x879120: r0 = AllocateDouble()
    //     0x879120: bl              #0x98d578  ; AllocateDoubleStub
    // 0x879124: RestoreReg d0
    //     0x879124: ldr             q0, [SP], #0x10
    // 0x879128: b               #0x8790f8
  }
}

// class id: 2207, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 2208, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 2209, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 2210, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ down(/* No info */) {
    // ** addr: 0x4bf5d0, size: 0x58
    // 0x4bf5d0: EnterFrame
    //     0x4bf5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf5d4: mov             fp, SP
    // 0x4bf5d8: AllocStack(0x8)
    //     0x4bf5d8: sub             SP, SP, #8
    // 0x4bf5dc: CheckStackOverflow
    //     0x4bf5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf5e0: cmp             SP, x16
    //     0x4bf5e4: b.ls            #0x4bf620
    // 0x4bf5e8: ldr             x0, [fp, #0x10]
    // 0x4bf5ec: r1 = LoadClassIdInstr(r0)
    //     0x4bf5ec: ldur            x1, [x0, #-1]
    //     0x4bf5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4bf5f4: str             x0, [SP]
    // 0x4bf5f8: mov             x0, x1
    // 0x4bf5fc: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4bf5fc: sub             lr, x0, #0xb9d
    //     0x4bf600: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf604: blr             lr
    // 0x4bf608: LoadField: r1 = r0->field_3f
    //     0x4bf608: ldur            w1, [x0, #0x3f]
    // 0x4bf60c: DecompressPointer r1
    //     0x4bf60c: add             x1, x1, HEAP, lsl #32
    // 0x4bf610: mov             x0, x1
    // 0x4bf614: LeaveFrame
    //     0x4bf614: mov             SP, fp
    //     0x4bf618: ldp             fp, lr, [SP], #0x10
    // 0x4bf61c: ret
    //     0x4bf61c: ret             
    // 0x4bf620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf624: b               #0x4bf5e8
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x4bf628, size: 0x50
    // 0x4bf628: EnterFrame
    //     0x4bf628: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf62c: mov             fp, SP
    // 0x4bf630: AllocStack(0x8)
    //     0x4bf630: sub             SP, SP, #8
    // 0x4bf634: CheckStackOverflow
    //     0x4bf634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf638: cmp             SP, x16
    //     0x4bf63c: b.ls            #0x4bf670
    // 0x4bf640: ldr             x0, [fp, #0x10]
    // 0x4bf644: r1 = LoadClassIdInstr(r0)
    //     0x4bf644: ldur            x1, [x0, #-1]
    //     0x4bf648: ubfx            x1, x1, #0xc, #0x14
    // 0x4bf64c: str             x0, [SP]
    // 0x4bf650: mov             x0, x1
    // 0x4bf654: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4bf654: sub             lr, x0, #0xb9d
    //     0x4bf658: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf65c: blr             lr
    // 0x4bf660: LoadField: d0 = r0->field_4f
    //     0x4bf660: ldur            d0, [x0, #0x4f]
    // 0x4bf664: LeaveFrame
    //     0x4bf664: mov             SP, fp
    //     0x4bf668: ldp             fp, lr, [SP], #0x10
    // 0x4bf66c: ret
    //     0x4bf66c: ret             
    // 0x4bf670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf674: b               #0x4bf640
  }
  get _ size(/* No info */) {
    // ** addr: 0x4bf678, size: 0x50
    // 0x4bf678: EnterFrame
    //     0x4bf678: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf67c: mov             fp, SP
    // 0x4bf680: AllocStack(0x8)
    //     0x4bf680: sub             SP, SP, #8
    // 0x4bf684: CheckStackOverflow
    //     0x4bf684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf688: cmp             SP, x16
    //     0x4bf68c: b.ls            #0x4bf6c0
    // 0x4bf690: ldr             x0, [fp, #0x10]
    // 0x4bf694: r1 = LoadClassIdInstr(r0)
    //     0x4bf694: ldur            x1, [x0, #-1]
    //     0x4bf698: ubfx            x1, x1, #0xc, #0x14
    // 0x4bf69c: str             x0, [SP]
    // 0x4bf6a0: mov             x0, x1
    // 0x4bf6a4: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4bf6a4: sub             lr, x0, #0xb9d
    //     0x4bf6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf6ac: blr             lr
    // 0x4bf6b0: LoadField: d0 = r0->field_6f
    //     0x4bf6b0: ldur            d0, [x0, #0x6f]
    // 0x4bf6b4: LeaveFrame
    //     0x4bf6b4: mov             SP, fp
    //     0x4bf6b8: ldp             fp, lr, [SP], #0x10
    // 0x4bf6bc: ret
    //     0x4bf6bc: ret             
    // 0x4bf6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf6c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf6c4: b               #0x4bf690
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x4bf6d4, size: 0x50
    // 0x4bf6d4: EnterFrame
    //     0x4bf6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf6d8: mov             fp, SP
    // 0x4bf6dc: AllocStack(0x8)
    //     0x4bf6dc: sub             SP, SP, #8
    // 0x4bf6e0: CheckStackOverflow
    //     0x4bf6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf6e4: cmp             SP, x16
    //     0x4bf6e8: b.ls            #0x4bf71c
    // 0x4bf6ec: ldr             x0, [fp, #0x10]
    // 0x4bf6f0: r1 = LoadClassIdInstr(r0)
    //     0x4bf6f0: ldur            x1, [x0, #-1]
    //     0x4bf6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4bf6f8: str             x0, [SP]
    // 0x4bf6fc: mov             x0, x1
    // 0x4bf700: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4bf700: sub             lr, x0, #0xb9d
    //     0x4bf704: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf708: blr             lr
    // 0x4bf70c: LoadField: d0 = r0->field_97
    //     0x4bf70c: ldur            d0, [x0, #0x97]
    // 0x4bf710: LeaveFrame
    //     0x4bf710: mov             SP, fp
    //     0x4bf714: ldp             fp, lr, [SP], #0x10
    // 0x4bf718: ret
    //     0x4bf718: ret             
    // 0x4bf71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf71c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf720: b               #0x4bf6ec
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x4bfb30, size: 0x58
    // 0x4bfb30: EnterFrame
    //     0x4bfb30: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfb34: mov             fp, SP
    // 0x4bfb38: AllocStack(0x8)
    //     0x4bfb38: sub             SP, SP, #8
    // 0x4bfb3c: CheckStackOverflow
    //     0x4bfb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfb40: cmp             SP, x16
    //     0x4bfb44: b.ls            #0x4bfb80
    // 0x4bfb48: ldr             x0, [fp, #0x10]
    // 0x4bfb4c: r1 = LoadClassIdInstr(r0)
    //     0x4bfb4c: ldur            x1, [x0, #-1]
    //     0x4bfb50: ubfx            x1, x1, #0xc, #0x14
    // 0x4bfb54: str             x0, [SP]
    // 0x4bfb58: mov             x0, x1
    // 0x4bfb5c: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4bfb5c: sub             lr, x0, #0xb9d
    //     0x4bfb60: ldr             lr, [x21, lr, lsl #3]
    //     0x4bfb64: blr             lr
    // 0x4bfb68: LoadField: r1 = r0->field_33
    //     0x4bfb68: ldur            w1, [x0, #0x33]
    // 0x4bfb6c: DecompressPointer r1
    //     0x4bfb6c: add             x1, x1, HEAP, lsl #32
    // 0x4bfb70: mov             x0, x1
    // 0x4bfb74: LeaveFrame
    //     0x4bfb74: mov             SP, fp
    //     0x4bfb78: ldp             fp, lr, [SP], #0x10
    // 0x4bfb7c: ret
    //     0x4bfb7c: ret             
    // 0x4bfb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfb80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfb84: b               #0x4bfb48
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x4c7f0c, size: 0x50
    // 0x4c7f0c: EnterFrame
    //     0x4c7f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7f10: mov             fp, SP
    // 0x4c7f14: AllocStack(0x8)
    //     0x4c7f14: sub             SP, SP, #8
    // 0x4c7f18: CheckStackOverflow
    //     0x4c7f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7f1c: cmp             SP, x16
    //     0x4c7f20: b.ls            #0x4c7f54
    // 0x4c7f24: ldr             x0, [fp, #0x10]
    // 0x4c7f28: r1 = LoadClassIdInstr(r0)
    //     0x4c7f28: ldur            x1, [x0, #-1]
    //     0x4c7f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7f30: str             x0, [SP]
    // 0x4c7f34: mov             x0, x1
    // 0x4c7f38: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4c7f38: sub             lr, x0, #0xb9d
    //     0x4c7f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7f40: blr             lr
    // 0x4c7f44: LoadField: d0 = r0->field_7f
    //     0x4c7f44: ldur            d0, [x0, #0x7f]
    // 0x4c7f48: LeaveFrame
    //     0x4c7f48: mov             SP, fp
    //     0x4c7f4c: ldp             fp, lr, [SP], #0x10
    // 0x4c7f50: ret
    //     0x4c7f50: ret             
    // 0x4c7f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7f54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7f58: b               #0x4c7f24
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x4c8f40, size: 0x50
    // 0x4c8f40: EnterFrame
    //     0x4c8f40: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8f44: mov             fp, SP
    // 0x4c8f48: AllocStack(0x8)
    //     0x4c8f48: sub             SP, SP, #8
    // 0x4c8f4c: CheckStackOverflow
    //     0x4c8f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8f50: cmp             SP, x16
    //     0x4c8f54: b.ls            #0x4c8f88
    // 0x4c8f58: ldr             x0, [fp, #0x10]
    // 0x4c8f5c: r1 = LoadClassIdInstr(r0)
    //     0x4c8f5c: ldur            x1, [x0, #-1]
    //     0x4c8f60: ubfx            x1, x1, #0xc, #0x14
    // 0x4c8f64: str             x0, [SP]
    // 0x4c8f68: mov             x0, x1
    // 0x4c8f6c: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4c8f6c: sub             lr, x0, #0xb9d
    //     0x4c8f70: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8f74: blr             lr
    // 0x4c8f78: LoadField: d0 = r0->field_77
    //     0x4c8f78: ldur            d0, [x0, #0x77]
    // 0x4c8f7c: LeaveFrame
    //     0x4c8f7c: mov             SP, fp
    //     0x4c8f80: ldp             fp, lr, [SP], #0x10
    // 0x4c8f84: ret
    //     0x4c8f84: ret             
    // 0x4c8f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8f8c: b               #0x4c8f58
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x4c8f90, size: 0x38
    // 0x4c8f90: EnterFrame
    //     0x4c8f90: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8f94: mov             fp, SP
    // 0x4c8f98: ldr             x1, [fp, #0x10]
    // 0x4c8f9c: LoadField: r0 = r1->field_b
    //     0x4c8f9c: ldur            w0, [x1, #0xb]
    // 0x4c8fa0: DecompressPointer r0
    //     0x4c8fa0: add             x0, x0, HEAP, lsl #32
    // 0x4c8fa4: r16 = Sentinel
    //     0x4c8fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c8fa8: cmp             w0, w16
    // 0x4c8fac: b.ne            #0x4c8fbc
    // 0x4c8fb0: r2 = localDelta
    //     0x4c8fb0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e028] Field <_TransformedPointerEvent@285050165.localDelta>: late final (offset: 0xc)
    //     0x4c8fb4: ldr             x2, [x2, #0x28]
    // 0x4c8fb8: r0 = InitLateFinalInstanceField()
    //     0x4c8fb8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x4c8fbc: LeaveFrame
    //     0x4c8fbc: mov             SP, fp
    //     0x4c8fc0: ldp             fp, lr, [SP], #0x10
    // 0x4c8fc4: ret
    //     0x4c8fc4: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x4c8fc8, size: 0xe4
    // 0x4c8fc8: EnterFrame
    //     0x4c8fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8fcc: mov             fp, SP
    // 0x4c8fd0: AllocStack(0x38)
    //     0x4c8fd0: sub             SP, SP, #0x38
    // 0x4c8fd4: CheckStackOverflow
    //     0x4c8fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8fd8: cmp             SP, x16
    //     0x4c8fdc: b.ls            #0x4c90a4
    // 0x4c8fe0: ldr             x1, [fp, #0x10]
    // 0x4c8fe4: r0 = LoadClassIdInstr(r1)
    //     0x4c8fe4: ldur            x0, [x1, #-1]
    //     0x4c8fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8fec: str             x1, [SP]
    // 0x4c8ff0: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x4c8ff0: sub             lr, x0, #0xb7c
    //     0x4c8ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8ff8: blr             lr
    // 0x4c8ffc: mov             x2, x0
    // 0x4c9000: ldr             x1, [fp, #0x10]
    // 0x4c9004: stur            x2, [fp, #-8]
    // 0x4c9008: r0 = LoadClassIdInstr(r1)
    //     0x4c9008: ldur            x0, [x1, #-1]
    //     0x4c900c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c9010: str             x1, [SP]
    // 0x4c9014: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4c9014: sub             lr, x0, #0xb9d
    //     0x4c9018: ldr             lr, [x21, lr, lsl #3]
    //     0x4c901c: blr             lr
    // 0x4c9020: LoadField: r1 = r0->field_33
    //     0x4c9020: ldur            w1, [x0, #0x33]
    // 0x4c9024: DecompressPointer r1
    //     0x4c9024: add             x1, x1, HEAP, lsl #32
    // 0x4c9028: ldr             x2, [fp, #0x10]
    // 0x4c902c: stur            x1, [fp, #-0x10]
    // 0x4c9030: r0 = LoadClassIdInstr(r2)
    //     0x4c9030: ldur            x0, [x2, #-1]
    //     0x4c9034: ubfx            x0, x0, #0xc, #0x14
    // 0x4c9038: str             x2, [SP]
    // 0x4c903c: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4c903c: sub             lr, x0, #0xb9d
    //     0x4c9040: ldr             lr, [x21, lr, lsl #3]
    //     0x4c9044: blr             lr
    // 0x4c9048: LoadField: r2 = r0->field_2f
    //     0x4c9048: ldur            w2, [x0, #0x2f]
    // 0x4c904c: DecompressPointer r2
    //     0x4c904c: add             x2, x2, HEAP, lsl #32
    // 0x4c9050: ldr             x1, [fp, #0x10]
    // 0x4c9054: stur            x2, [fp, #-0x18]
    // 0x4c9058: LoadField: r0 = r1->field_7
    //     0x4c9058: ldur            w0, [x1, #7]
    // 0x4c905c: DecompressPointer r0
    //     0x4c905c: add             x0, x0, HEAP, lsl #32
    // 0x4c9060: r16 = Sentinel
    //     0x4c9060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c9064: cmp             w0, w16
    // 0x4c9068: b.ne            #0x4c9078
    // 0x4c906c: r2 = localPosition
    //     0x4c906c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e030] Field <_TransformedPointerEvent@285050165.localPosition>: late final (offset: 0x8)
    //     0x4c9070: ldr             x2, [x2, #0x30]
    // 0x4c9074: r0 = InitLateFinalInstanceField()
    //     0x4c9074: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x4c9078: ldur            x16, [fp, #-8]
    // 0x4c907c: ldur            lr, [fp, #-0x10]
    // 0x4c9080: stp             lr, x16, [SP, #0x10]
    // 0x4c9084: ldur            x16, [fp, #-0x18]
    // 0x4c9088: stp             x0, x16, [SP]
    // 0x4c908c: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0x4c908c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x4c9090: ldr             x4, [x4, #0x38]
    // 0x4c9094: r0 = transformDeltaViaPositions()
    //     0x4c9094: bl              #0x4c90ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x4c9098: LeaveFrame
    //     0x4c9098: mov             SP, fp
    //     0x4c909c: ldp             fp, lr, [SP], #0x10
    // 0x4c90a0: ret
    //     0x4c90a0: ret             
    // 0x4c90a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c90a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c90a8: b               #0x4c8fe0
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x4c9274, size: 0x84
    // 0x4c9274: EnterFrame
    //     0x4c9274: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9278: mov             fp, SP
    // 0x4c927c: AllocStack(0x18)
    //     0x4c927c: sub             SP, SP, #0x18
    // 0x4c9280: CheckStackOverflow
    //     0x4c9280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9284: cmp             SP, x16
    //     0x4c9288: b.ls            #0x4c92f0
    // 0x4c928c: ldr             x1, [fp, #0x10]
    // 0x4c9290: r0 = LoadClassIdInstr(r1)
    //     0x4c9290: ldur            x0, [x1, #-1]
    //     0x4c9294: ubfx            x0, x0, #0xc, #0x14
    // 0x4c9298: str             x1, [SP]
    // 0x4c929c: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x4c929c: sub             lr, x0, #0xb7c
    //     0x4c92a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c92a4: blr             lr
    // 0x4c92a8: mov             x1, x0
    // 0x4c92ac: ldr             x0, [fp, #0x10]
    // 0x4c92b0: stur            x1, [fp, #-8]
    // 0x4c92b4: r2 = LoadClassIdInstr(r0)
    //     0x4c92b4: ldur            x2, [x0, #-1]
    //     0x4c92b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c92bc: str             x0, [SP]
    // 0x4c92c0: mov             x0, x2
    // 0x4c92c4: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x4c92c4: sub             lr, x0, #0xb9d
    //     0x4c92c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c92cc: blr             lr
    // 0x4c92d0: LoadField: r1 = r0->field_2f
    //     0x4c92d0: ldur            w1, [x0, #0x2f]
    // 0x4c92d4: DecompressPointer r1
    //     0x4c92d4: add             x1, x1, HEAP, lsl #32
    // 0x4c92d8: ldur            x16, [fp, #-8]
    // 0x4c92dc: stp             x1, x16, [SP]
    // 0x4c92e0: r0 = transformPosition()
    //     0x4c92e0: bl              #0x4c9198  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4c92e4: LeaveFrame
    //     0x4c92e4: mov             SP, fp
    //     0x4c92e8: ldp             fp, lr, [SP], #0x10
    // 0x4c92ec: ret
    //     0x4c92ec: ret             
    // 0x4c92f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c92f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c92f4: b               #0x4c928c
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x55b420, size: 0x50
    // 0x55b420: EnterFrame
    //     0x55b420: stp             fp, lr, [SP, #-0x10]!
    //     0x55b424: mov             fp, SP
    // 0x55b428: AllocStack(0x8)
    //     0x55b428: sub             SP, SP, #8
    // 0x55b42c: CheckStackOverflow
    //     0x55b42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b430: cmp             SP, x16
    //     0x55b434: b.ls            #0x55b468
    // 0x55b438: ldr             x0, [fp, #0x10]
    // 0x55b43c: r1 = LoadClassIdInstr(r0)
    //     0x55b43c: ldur            x1, [x0, #-1]
    //     0x55b440: ubfx            x1, x1, #0xc, #0x14
    // 0x55b444: str             x0, [SP]
    // 0x55b448: mov             x0, x1
    // 0x55b44c: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x55b44c: sub             lr, x0, #0xb9d
    //     0x55b450: ldr             lr, [x21, lr, lsl #3]
    //     0x55b454: blr             lr
    // 0x55b458: LoadField: d0 = r0->field_57
    //     0x55b458: ldur            d0, [x0, #0x57]
    // 0x55b45c: LeaveFrame
    //     0x55b45c: mov             SP, fp
    //     0x55b460: ldp             fp, lr, [SP], #0x10
    // 0x55b464: ret
    //     0x55b464: ret             
    // 0x55b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b46c: b               #0x55b438
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x55b470, size: 0x54
    // 0x55b470: EnterFrame
    //     0x55b470: stp             fp, lr, [SP, #-0x10]!
    //     0x55b474: mov             fp, SP
    // 0x55b478: AllocStack(0x8)
    //     0x55b478: sub             SP, SP, #8
    // 0x55b47c: CheckStackOverflow
    //     0x55b47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b480: cmp             SP, x16
    //     0x55b484: b.ls            #0x55b4bc
    // 0x55b488: ldr             x0, [fp, #0x10]
    // 0x55b48c: r1 = LoadClassIdInstr(r0)
    //     0x55b48c: ldur            x1, [x0, #-1]
    //     0x55b490: ubfx            x1, x1, #0xc, #0x14
    // 0x55b494: str             x0, [SP]
    // 0x55b498: mov             x0, x1
    // 0x55b49c: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x55b49c: sub             lr, x0, #0xb9d
    //     0x55b4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x55b4a4: blr             lr
    // 0x55b4a8: LoadField: r1 = r0->field_a7
    //     0x55b4a8: ldur            x1, [x0, #0xa7]
    // 0x55b4ac: mov             x0, x1
    // 0x55b4b0: LeaveFrame
    //     0x55b4b0: mov             SP, fp
    //     0x55b4b4: ldp             fp, lr, [SP], #0x10
    // 0x55b4b8: ret
    //     0x55b4b8: ret             
    // 0x55b4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b4bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b4c0: b               #0x55b488
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x58a078, size: 0x58
    // 0x58a078: EnterFrame
    //     0x58a078: stp             fp, lr, [SP, #-0x10]!
    //     0x58a07c: mov             fp, SP
    // 0x58a080: AllocStack(0x8)
    //     0x58a080: sub             SP, SP, #8
    // 0x58a084: CheckStackOverflow
    //     0x58a084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a088: cmp             SP, x16
    //     0x58a08c: b.ls            #0x58a0c8
    // 0x58a090: ldr             x0, [fp, #0x10]
    // 0x58a094: r1 = LoadClassIdInstr(r0)
    //     0x58a094: ldur            x1, [x0, #-1]
    //     0x58a098: ubfx            x1, x1, #0xc, #0x14
    // 0x58a09c: str             x0, [SP]
    // 0x58a0a0: mov             x0, x1
    // 0x58a0a4: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x58a0a4: sub             lr, x0, #0xb9d
    //     0x58a0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x58a0ac: blr             lr
    // 0x58a0b0: LoadField: r1 = r0->field_43
    //     0x58a0b0: ldur            w1, [x0, #0x43]
    // 0x58a0b4: DecompressPointer r1
    //     0x58a0b4: add             x1, x1, HEAP, lsl #32
    // 0x58a0b8: mov             x0, x1
    // 0x58a0bc: LeaveFrame
    //     0x58a0bc: mov             SP, fp
    //     0x58a0c0: ldp             fp, lr, [SP], #0x10
    // 0x58a0c4: ret
    //     0x58a0c4: ret             
    // 0x58a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a0c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a0cc: b               #0x58a090
  }
  get _ device(/* No info */) {
    // ** addr: 0x594704, size: 0x54
    // 0x594704: EnterFrame
    //     0x594704: stp             fp, lr, [SP, #-0x10]!
    //     0x594708: mov             fp, SP
    // 0x59470c: AllocStack(0x8)
    //     0x59470c: sub             SP, SP, #8
    // 0x594710: CheckStackOverflow
    //     0x594710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594714: cmp             SP, x16
    //     0x594718: b.ls            #0x594750
    // 0x59471c: ldr             x0, [fp, #0x10]
    // 0x594720: r1 = LoadClassIdInstr(r0)
    //     0x594720: ldur            x1, [x0, #-1]
    //     0x594724: ubfx            x1, x1, #0xc, #0x14
    // 0x594728: str             x0, [SP]
    // 0x59472c: mov             x0, x1
    // 0x594730: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x594730: sub             lr, x0, #0xb9d
    //     0x594734: ldr             lr, [x21, lr, lsl #3]
    //     0x594738: blr             lr
    // 0x59473c: LoadField: r1 = r0->field_27
    //     0x59473c: ldur            x1, [x0, #0x27]
    // 0x594740: mov             x0, x1
    // 0x594744: LeaveFrame
    //     0x594744: mov             SP, fp
    //     0x594748: ldp             fp, lr, [SP], #0x10
    // 0x59474c: ret
    //     0x59474c: ret             
    // 0x594750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594754: b               #0x59471c
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x594758, size: 0x50
    // 0x594758: EnterFrame
    //     0x594758: stp             fp, lr, [SP, #-0x10]!
    //     0x59475c: mov             fp, SP
    // 0x594760: AllocStack(0x8)
    //     0x594760: sub             SP, SP, #8
    // 0x594764: CheckStackOverflow
    //     0x594764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594768: cmp             SP, x16
    //     0x59476c: b.ls            #0x5947a0
    // 0x594770: ldr             x0, [fp, #0x10]
    // 0x594774: r1 = LoadClassIdInstr(r0)
    //     0x594774: ldur            x1, [x0, #-1]
    //     0x594778: ubfx            x1, x1, #0xc, #0x14
    // 0x59477c: str             x0, [SP]
    // 0x594780: mov             x0, x1
    // 0x594784: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x594784: sub             lr, x0, #0xb9d
    //     0x594788: ldr             lr, [x21, lr, lsl #3]
    //     0x59478c: blr             lr
    // 0x594790: LoadField: d0 = r0->field_9f
    //     0x594790: ldur            d0, [x0, #0x9f]
    // 0x594794: LeaveFrame
    //     0x594794: mov             SP, fp
    //     0x594798: ldp             fp, lr, [SP], #0x10
    // 0x59479c: ret
    //     0x59479c: ret             
    // 0x5947a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5947a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5947a4: b               #0x594770
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x596c20, size: 0x50
    // 0x596c20: EnterFrame
    //     0x596c20: stp             fp, lr, [SP, #-0x10]!
    //     0x596c24: mov             fp, SP
    // 0x596c28: AllocStack(0x8)
    //     0x596c28: sub             SP, SP, #8
    // 0x596c2c: CheckStackOverflow
    //     0x596c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596c30: cmp             SP, x16
    //     0x596c34: b.ls            #0x596c68
    // 0x596c38: ldr             x0, [fp, #0x10]
    // 0x596c3c: r1 = LoadClassIdInstr(r0)
    //     0x596c3c: ldur            x1, [x0, #-1]
    //     0x596c40: ubfx            x1, x1, #0xc, #0x14
    // 0x596c44: str             x0, [SP]
    // 0x596c48: mov             x0, x1
    // 0x596c4c: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x596c4c: sub             lr, x0, #0xb9d
    //     0x596c50: ldr             lr, [x21, lr, lsl #3]
    //     0x596c54: blr             lr
    // 0x596c58: LoadField: d0 = r0->field_87
    //     0x596c58: ldur            d0, [x0, #0x87]
    // 0x596c5c: LeaveFrame
    //     0x596c5c: mov             SP, fp
    //     0x596c60: ldp             fp, lr, [SP], #0x10
    // 0x596c64: ret
    //     0x596c64: ret             
    // 0x596c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596c68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596c6c: b               #0x596c38
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x5990cc, size: 0x50
    // 0x5990cc: EnterFrame
    //     0x5990cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5990d0: mov             fp, SP
    // 0x5990d4: AllocStack(0x8)
    //     0x5990d4: sub             SP, SP, #8
    // 0x5990d8: CheckStackOverflow
    //     0x5990d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5990dc: cmp             SP, x16
    //     0x5990e0: b.ls            #0x599114
    // 0x5990e4: ldr             x0, [fp, #0x10]
    // 0x5990e8: r1 = LoadClassIdInstr(r0)
    //     0x5990e8: ldur            x1, [x0, #-1]
    //     0x5990ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5990f0: str             x0, [SP]
    // 0x5990f4: mov             x0, x1
    // 0x5990f8: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x5990f8: sub             lr, x0, #0xb9d
    //     0x5990fc: ldr             lr, [x21, lr, lsl #3]
    //     0x599100: blr             lr
    // 0x599104: LoadField: d0 = r0->field_47
    //     0x599104: ldur            d0, [x0, #0x47]
    // 0x599108: LeaveFrame
    //     0x599108: mov             SP, fp
    //     0x59910c: ldp             fp, lr, [SP], #0x10
    // 0x599110: ret
    //     0x599110: ret             
    // 0x599114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599114: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599118: b               #0x5990e4
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x715558, size: 0x54
    // 0x715558: EnterFrame
    //     0x715558: stp             fp, lr, [SP, #-0x10]!
    //     0x71555c: mov             fp, SP
    // 0x715560: AllocStack(0x8)
    //     0x715560: sub             SP, SP, #8
    // 0x715564: CheckStackOverflow
    //     0x715564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715568: cmp             SP, x16
    //     0x71556c: b.ls            #0x7155a4
    // 0x715570: ldr             x0, [fp, #0x10]
    // 0x715574: r1 = LoadClassIdInstr(r0)
    //     0x715574: ldur            x1, [x0, #-1]
    //     0x715578: ubfx            x1, x1, #0xc, #0x14
    // 0x71557c: str             x0, [SP]
    // 0x715580: mov             x0, x1
    // 0x715584: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x715584: sub             lr, x0, #0xb9d
    //     0x715588: ldr             lr, [x21, lr, lsl #3]
    //     0x71558c: blr             lr
    // 0x715590: LoadField: r1 = r0->field_f
    //     0x715590: ldur            x1, [x0, #0xf]
    // 0x715594: mov             x0, x1
    // 0x715598: LeaveFrame
    //     0x715598: mov             SP, fp
    //     0x71559c: ldp             fp, lr, [SP], #0x10
    // 0x7155a0: ret
    //     0x7155a0: ret             
    // 0x7155a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7155a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7155a8: b               #0x715570
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x721d10, size: 0x50
    // 0x721d10: EnterFrame
    //     0x721d10: stp             fp, lr, [SP, #-0x10]!
    //     0x721d14: mov             fp, SP
    // 0x721d18: AllocStack(0x8)
    //     0x721d18: sub             SP, SP, #8
    // 0x721d1c: CheckStackOverflow
    //     0x721d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721d20: cmp             SP, x16
    //     0x721d24: b.ls            #0x721d58
    // 0x721d28: ldr             x0, [fp, #0x10]
    // 0x721d2c: r1 = LoadClassIdInstr(r0)
    //     0x721d2c: ldur            x1, [x0, #-1]
    //     0x721d30: ubfx            x1, x1, #0xc, #0x14
    // 0x721d34: str             x0, [SP]
    // 0x721d38: mov             x0, x1
    // 0x721d3c: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x721d3c: sub             lr, x0, #0xb9d
    //     0x721d40: ldr             lr, [x21, lr, lsl #3]
    //     0x721d44: blr             lr
    // 0x721d48: LoadField: d0 = r0->field_8f
    //     0x721d48: ldur            d0, [x0, #0x8f]
    // 0x721d4c: LeaveFrame
    //     0x721d4c: mov             SP, fp
    //     0x721d50: ldp             fp, lr, [SP], #0x10
    // 0x721d54: ret
    //     0x721d54: ret             
    // 0x721d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721d58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721d5c: b               #0x721d28
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x7228e8, size: 0x54
    // 0x7228e8: EnterFrame
    //     0x7228e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7228ec: mov             fp, SP
    // 0x7228f0: AllocStack(0x8)
    //     0x7228f0: sub             SP, SP, #8
    // 0x7228f4: CheckStackOverflow
    //     0x7228f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7228f8: cmp             SP, x16
    //     0x7228fc: b.ls            #0x722934
    // 0x722900: ldr             x0, [fp, #0x10]
    // 0x722904: r1 = LoadClassIdInstr(r0)
    //     0x722904: ldur            x1, [x0, #-1]
    //     0x722908: ubfx            x1, x1, #0xc, #0x14
    // 0x72290c: str             x0, [SP]
    // 0x722910: mov             x0, x1
    // 0x722914: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x722914: sub             lr, x0, #0xb9d
    //     0x722918: ldr             lr, [x21, lr, lsl #3]
    //     0x72291c: blr             lr
    // 0x722920: LoadField: r1 = r0->field_7
    //     0x722920: ldur            x1, [x0, #7]
    // 0x722924: mov             x0, x1
    // 0x722928: LeaveFrame
    //     0x722928: mov             SP, fp
    //     0x72292c: ldp             fp, lr, [SP], #0x10
    // 0x722930: ret
    //     0x722930: ret             
    // 0x722934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722938: b               #0x722900
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x749e2c, size: 0x50
    // 0x749e2c: EnterFrame
    //     0x749e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x749e30: mov             fp, SP
    // 0x749e34: AllocStack(0x8)
    //     0x749e34: sub             SP, SP, #8
    // 0x749e38: CheckStackOverflow
    //     0x749e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749e3c: cmp             SP, x16
    //     0x749e40: b.ls            #0x749e74
    // 0x749e44: ldr             x0, [fp, #0x10]
    // 0x749e48: r1 = LoadClassIdInstr(r0)
    //     0x749e48: ldur            x1, [x0, #-1]
    //     0x749e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x749e50: str             x0, [SP]
    // 0x749e54: mov             x0, x1
    // 0x749e58: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x749e58: sub             lr, x0, #0xb9d
    //     0x749e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x749e60: blr             lr
    // 0x749e64: LoadField: d0 = r0->field_67
    //     0x749e64: ldur            d0, [x0, #0x67]
    // 0x749e68: LeaveFrame
    //     0x749e68: mov             SP, fp
    //     0x749e6c: ldp             fp, lr, [SP], #0x10
    // 0x749e70: ret
    //     0x749e70: ret             
    // 0x749e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749e78: b               #0x749e44
  }
  get _ distance(/* No info */) {
    // ** addr: 0x77ed44, size: 0x50
    // 0x77ed44: EnterFrame
    //     0x77ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x77ed48: mov             fp, SP
    // 0x77ed4c: AllocStack(0x8)
    //     0x77ed4c: sub             SP, SP, #8
    // 0x77ed50: CheckStackOverflow
    //     0x77ed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ed54: cmp             SP, x16
    //     0x77ed58: b.ls            #0x77ed8c
    // 0x77ed5c: ldr             x0, [fp, #0x10]
    // 0x77ed60: r1 = LoadClassIdInstr(r0)
    //     0x77ed60: ldur            x1, [x0, #-1]
    //     0x77ed64: ubfx            x1, x1, #0xc, #0x14
    // 0x77ed68: str             x0, [SP]
    // 0x77ed6c: mov             x0, x1
    // 0x77ed70: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x77ed70: sub             lr, x0, #0xb9d
    //     0x77ed74: ldr             lr, [x21, lr, lsl #3]
    //     0x77ed78: blr             lr
    // 0x77ed7c: LoadField: d0 = r0->field_5f
    //     0x77ed7c: ldur            d0, [x0, #0x5f]
    // 0x77ed80: LeaveFrame
    //     0x77ed80: mov             SP, fp
    //     0x77ed84: ldp             fp, lr, [SP], #0x10
    // 0x77ed88: ret
    //     0x77ed88: ret             
    // 0x77ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ed8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ed90: b               #0x77ed5c
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x78b044, size: 0x58
    // 0x78b044: EnterFrame
    //     0x78b044: stp             fp, lr, [SP, #-0x10]!
    //     0x78b048: mov             fp, SP
    // 0x78b04c: AllocStack(0x8)
    //     0x78b04c: sub             SP, SP, #8
    // 0x78b050: CheckStackOverflow
    //     0x78b050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b054: cmp             SP, x16
    //     0x78b058: b.ls            #0x78b094
    // 0x78b05c: ldr             x0, [fp, #0x10]
    // 0x78b060: r1 = LoadClassIdInstr(r0)
    //     0x78b060: ldur            x1, [x0, #-1]
    //     0x78b064: ubfx            x1, x1, #0xc, #0x14
    // 0x78b068: str             x0, [SP]
    // 0x78b06c: mov             x0, x1
    // 0x78b070: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x78b070: sub             lr, x0, #0xb9d
    //     0x78b074: ldr             lr, [x21, lr, lsl #3]
    //     0x78b078: blr             lr
    // 0x78b07c: LoadField: r1 = r0->field_af
    //     0x78b07c: ldur            w1, [x0, #0xaf]
    // 0x78b080: DecompressPointer r1
    //     0x78b080: add             x1, x1, HEAP, lsl #32
    // 0x78b084: mov             x0, x1
    // 0x78b088: LeaveFrame
    //     0x78b088: mov             SP, fp
    //     0x78b08c: ldp             fp, lr, [SP], #0x10
    // 0x78b090: ret
    //     0x78b090: ret             
    // 0x78b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b098: b               #0x78b05c
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x91fab4, size: 0x58
    // 0x91fab4: EnterFrame
    //     0x91fab4: stp             fp, lr, [SP, #-0x10]!
    //     0x91fab8: mov             fp, SP
    // 0x91fabc: AllocStack(0x8)
    //     0x91fabc: sub             SP, SP, #8
    // 0x91fac0: CheckStackOverflow
    //     0x91fac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fac4: cmp             SP, x16
    //     0x91fac8: b.ls            #0x91fb04
    // 0x91facc: ldr             x0, [fp, #0x10]
    // 0x91fad0: r1 = LoadClassIdInstr(r0)
    //     0x91fad0: ldur            x1, [x0, #-1]
    //     0x91fad4: ubfx            x1, x1, #0xc, #0x14
    // 0x91fad8: str             x0, [SP]
    // 0x91fadc: mov             x0, x1
    // 0x91fae0: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x91fae0: sub             lr, x0, #0xb9d
    //     0x91fae4: ldr             lr, [x21, lr, lsl #3]
    //     0x91fae8: blr             lr
    // 0x91faec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91faec: ldur            w1, [x0, #0x17]
    // 0x91faf0: DecompressPointer r1
    //     0x91faf0: add             x1, x1, HEAP, lsl #32
    // 0x91faf4: mov             x0, x1
    // 0x91faf8: LeaveFrame
    //     0x91faf8: mov             SP, fp
    //     0x91fafc: ldp             fp, lr, [SP], #0x10
    // 0x91fb00: ret
    //     0x91fb00: ret             
    // 0x91fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fb04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fb08: b               #0x91facc
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x91fb1c, size: 0x54
    // 0x91fb1c: EnterFrame
    //     0x91fb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x91fb20: mov             fp, SP
    // 0x91fb24: AllocStack(0x8)
    //     0x91fb24: sub             SP, SP, #8
    // 0x91fb28: CheckStackOverflow
    //     0x91fb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fb2c: cmp             SP, x16
    //     0x91fb30: b.ls            #0x91fb68
    // 0x91fb34: ldr             x0, [fp, #0x10]
    // 0x91fb38: r1 = LoadClassIdInstr(r0)
    //     0x91fb38: ldur            x1, [x0, #-1]
    //     0x91fb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x91fb40: str             x0, [SP]
    // 0x91fb44: mov             x0, x1
    // 0x91fb48: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x91fb48: sub             lr, x0, #0xb9d
    //     0x91fb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x91fb50: blr             lr
    // 0x91fb54: LoadField: r1 = r0->field_37
    //     0x91fb54: ldur            x1, [x0, #0x37]
    // 0x91fb58: mov             x0, x1
    // 0x91fb5c: LeaveFrame
    //     0x91fb5c: mov             SP, fp
    //     0x91fb60: ldp             fp, lr, [SP], #0x10
    // 0x91fb64: ret
    //     0x91fb64: ret             
    // 0x91fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fb68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fb6c: b               #0x91fb34
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x922054, size: 0x38
    // 0x922054: EnterFrame
    //     0x922054: stp             fp, lr, [SP, #-0x10]!
    //     0x922058: mov             fp, SP
    // 0x92205c: ldr             x1, [fp, #0x10]
    // 0x922060: LoadField: r0 = r1->field_7
    //     0x922060: ldur            w0, [x1, #7]
    // 0x922064: DecompressPointer r0
    //     0x922064: add             x0, x0, HEAP, lsl #32
    // 0x922068: r16 = Sentinel
    //     0x922068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92206c: cmp             w0, w16
    // 0x922070: b.ne            #0x922080
    // 0x922074: r2 = localPosition
    //     0x922074: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e030] Field <_TransformedPointerEvent@285050165.localPosition>: late final (offset: 0x8)
    //     0x922078: ldr             x2, [x2, #0x30]
    // 0x92207c: r0 = InitLateFinalInstanceField()
    //     0x92207c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x922080: LeaveFrame
    //     0x922080: mov             SP, fp
    //     0x922084: ldp             fp, lr, [SP], #0x10
    // 0x922088: ret
    //     0x922088: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0x92575c, size: 0x58
    // 0x92575c: EnterFrame
    //     0x92575c: stp             fp, lr, [SP, #-0x10]!
    //     0x925760: mov             fp, SP
    // 0x925764: AllocStack(0x8)
    //     0x925764: sub             SP, SP, #8
    // 0x925768: CheckStackOverflow
    //     0x925768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92576c: cmp             SP, x16
    //     0x925770: b.ls            #0x9257ac
    // 0x925774: ldr             x0, [fp, #0x10]
    // 0x925778: r1 = LoadClassIdInstr(r0)
    //     0x925778: ldur            x1, [x0, #-1]
    //     0x92577c: ubfx            x1, x1, #0xc, #0x14
    // 0x925780: str             x0, [SP]
    // 0x925784: mov             x0, x1
    // 0x925788: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x925788: sub             lr, x0, #0xb9d
    //     0x92578c: ldr             lr, [x21, lr, lsl #3]
    //     0x925790: blr             lr
    // 0x925794: LoadField: r1 = r0->field_23
    //     0x925794: ldur            w1, [x0, #0x23]
    // 0x925798: DecompressPointer r1
    //     0x925798: add             x1, x1, HEAP, lsl #32
    // 0x92579c: mov             x0, x1
    // 0x9257a0: LeaveFrame
    //     0x9257a0: mov             SP, fp
    //     0x9257a4: ldp             fp, lr, [SP], #0x10
    // 0x9257a8: ret
    //     0x9257a8: ret             
    // 0x9257ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9257ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9257b0: b               #0x925774
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x925a2c, size: 0x58
    // 0x925a2c: EnterFrame
    //     0x925a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x925a30: mov             fp, SP
    // 0x925a34: AllocStack(0x8)
    //     0x925a34: sub             SP, SP, #8
    // 0x925a38: CheckStackOverflow
    //     0x925a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925a3c: cmp             SP, x16
    //     0x925a40: b.ls            #0x925a7c
    // 0x925a44: ldr             x0, [fp, #0x10]
    // 0x925a48: r1 = LoadClassIdInstr(r0)
    //     0x925a48: ldur            x1, [x0, #-1]
    //     0x925a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x925a50: str             x0, [SP]
    // 0x925a54: mov             x0, x1
    // 0x925a58: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x925a58: sub             lr, x0, #0xb9d
    //     0x925a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x925a60: blr             lr
    // 0x925a64: LoadField: r1 = r0->field_2f
    //     0x925a64: ldur            w1, [x0, #0x2f]
    // 0x925a68: DecompressPointer r1
    //     0x925a68: add             x1, x1, HEAP, lsl #32
    // 0x925a6c: mov             x0, x1
    // 0x925a70: LeaveFrame
    //     0x925a70: mov             SP, fp
    //     0x925a74: ldp             fp, lr, [SP], #0x10
    // 0x925a78: ret
    //     0x925a78: ret             
    // 0x925a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925a7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925a80: b               #0x925a44
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x9352a0, size: 0x54
    // 0x9352a0: EnterFrame
    //     0x9352a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9352a4: mov             fp, SP
    // 0x9352a8: AllocStack(0x8)
    //     0x9352a8: sub             SP, SP, #8
    // 0x9352ac: CheckStackOverflow
    //     0x9352ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9352b0: cmp             SP, x16
    //     0x9352b4: b.ls            #0x9352ec
    // 0x9352b8: ldr             x0, [fp, #0x10]
    // 0x9352bc: r1 = LoadClassIdInstr(r0)
    //     0x9352bc: ldur            x1, [x0, #-1]
    //     0x9352c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9352c4: str             x0, [SP]
    // 0x9352c8: mov             x0, x1
    // 0x9352cc: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x9352cc: sub             lr, x0, #0xb9d
    //     0x9352d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9352d4: blr             lr
    // 0x9352d8: LoadField: r1 = r0->field_1b
    //     0x9352d8: ldur            x1, [x0, #0x1b]
    // 0x9352dc: mov             x0, x1
    // 0x9352e0: LeaveFrame
    //     0x9352e0: mov             SP, fp
    //     0x9352e4: ldp             fp, lr, [SP], #0x10
    // 0x9352e8: ret
    //     0x9352e8: ret             
    // 0x9352ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9352ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9352f0: b               #0x9352b8
  }
}

// class id: 2211, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 2212, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bfaec, size: 0x44
    // 0x4bfaec: EnterFrame
    //     0x4bfaec: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfaf0: mov             fp, SP
    // 0x4bfaf4: AllocStack(0x10)
    //     0x4bfaf4: sub             SP, SP, #0x10
    // 0x4bfaf8: CheckStackOverflow
    //     0x4bfaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfafc: cmp             SP, x16
    //     0x4bfb00: b.ls            #0x4bfb28
    // 0x4bfb04: ldr             x0, [fp, #0x18]
    // 0x4bfb08: LoadField: r1 = r0->field_f
    //     0x4bfb08: ldur            w1, [x0, #0xf]
    // 0x4bfb0c: DecompressPointer r1
    //     0x4bfb0c: add             x1, x1, HEAP, lsl #32
    // 0x4bfb10: ldr             x16, [fp, #0x10]
    // 0x4bfb14: stp             x16, x1, [SP]
    // 0x4bfb18: r0 = transformed()
    //     0x4bfb18: bl              #0x4bcdb8  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x4bfb1c: LeaveFrame
    //     0x4bfb1c: mov             SP, fp
    //     0x4bfb20: ldp             fp, lr, [SP], #0x10
    // 0x4bfb24: ret
    //     0x4bfb24: ret             
    // 0x4bfb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfb28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfb2c: b               #0x4bfb04
  }
}

// class id: 2213, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2214, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bfaa8, size: 0x44
    // 0x4bfaa8: EnterFrame
    //     0x4bfaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfaac: mov             fp, SP
    // 0x4bfab0: AllocStack(0x10)
    //     0x4bfab0: sub             SP, SP, #0x10
    // 0x4bfab4: CheckStackOverflow
    //     0x4bfab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfab8: cmp             SP, x16
    //     0x4bfabc: b.ls            #0x4bfae4
    // 0x4bfac0: ldr             x0, [fp, #0x18]
    // 0x4bfac4: LoadField: r1 = r0->field_f
    //     0x4bfac4: ldur            w1, [x0, #0xf]
    // 0x4bfac8: DecompressPointer r1
    //     0x4bfac8: add             x1, x1, HEAP, lsl #32
    // 0x4bfacc: ldr             x16, [fp, #0x10]
    // 0x4bfad0: stp             x16, x1, [SP]
    // 0x4bfad4: r0 = transformed()
    //     0x4bfad4: bl              #0x4bcd58  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x4bfad8: LeaveFrame
    //     0x4bfad8: mov             SP, fp
    //     0x4bfadc: ldp             fp, lr, [SP], #0x10
    // 0x4bfae0: ret
    //     0x4bfae0: ret             
    // 0x4bfae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfae8: b               #0x4bfac0
  }
}

// class id: 2215, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2216, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x4bfa64, size: 0x44
    // 0x4bfa64: EnterFrame
    //     0x4bfa64: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfa68: mov             fp, SP
    // 0x4bfa6c: AllocStack(0x10)
    //     0x4bfa6c: sub             SP, SP, #0x10
    // 0x4bfa70: CheckStackOverflow
    //     0x4bfa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfa74: cmp             SP, x16
    //     0x4bfa78: b.ls            #0x4bfaa0
    // 0x4bfa7c: ldr             x0, [fp, #0x18]
    // 0x4bfa80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bfa80: ldur            w1, [x0, #0x17]
    // 0x4bfa84: DecompressPointer r1
    //     0x4bfa84: add             x1, x1, HEAP, lsl #32
    // 0x4bfa88: ldr             x16, [fp, #0x10]
    // 0x4bfa8c: stp             x16, x1, [SP]
    // 0x4bfa90: r0 = transformed()
    //     0x4bfa90: bl              #0x4bccf0  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x4bfa94: LeaveFrame
    //     0x4bfa94: mov             SP, fp
    //     0x4bfa98: ldp             fp, lr, [SP], #0x10
    // 0x4bfa9c: ret
    //     0x4bfa9c: ret             
    // 0x4bfaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfaa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfaa4: b               #0x4bfa7c
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x9350fc, size: 0x18
    // 0x9350fc: ldr             x1, [SP]
    // 0x935100: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x935100: ldur            w2, [x1, #0x17]
    // 0x935104: DecompressPointer r2
    //     0x935104: add             x2, x2, HEAP, lsl #32
    // 0x935108: LoadField: r0 = r2->field_bf
    //     0x935108: ldur            w0, [x2, #0xbf]
    // 0x93510c: DecompressPointer r0
    //     0x93510c: add             x0, x0, HEAP, lsl #32
    // 0x935110: ret
    //     0x935110: ret             
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x93512c, size: 0x38
    // 0x93512c: EnterFrame
    //     0x93512c: stp             fp, lr, [SP, #-0x10]!
    //     0x935130: mov             fp, SP
    // 0x935134: ldr             x1, [fp, #0x10]
    // 0x935138: LoadField: r0 = r1->field_f
    //     0x935138: ldur            w0, [x1, #0xf]
    // 0x93513c: DecompressPointer r0
    //     0x93513c: add             x0, x0, HEAP, lsl #32
    // 0x935140: r16 = Sentinel
    //     0x935140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935144: cmp             w0, w16
    // 0x935148: b.ne            #0x935158
    // 0x93514c: r2 = localPan
    //     0x93514c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e048] Field <_TransformedPointerPanZoomUpdateEvent@285050165.localPan>: late final (offset: 0x10)
    //     0x935150: ldr             x2, [x2, #0x48]
    // 0x935154: r0 = InitLateFinalInstanceField()
    //     0x935154: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x935158: LeaveFrame
    //     0x935158: mov             SP, fp
    //     0x93515c: ldp             fp, lr, [SP], #0x10
    // 0x935160: ret
    //     0x935160: ret             
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x935164, size: 0x50
    // 0x935164: EnterFrame
    //     0x935164: stp             fp, lr, [SP, #-0x10]!
    //     0x935168: mov             fp, SP
    // 0x93516c: AllocStack(0x10)
    //     0x93516c: sub             SP, SP, #0x10
    // 0x935170: CheckStackOverflow
    //     0x935170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935174: cmp             SP, x16
    //     0x935178: b.ls            #0x9351ac
    // 0x93517c: ldr             x0, [fp, #0x10]
    // 0x935180: LoadField: r1 = r0->field_1b
    //     0x935180: ldur            w1, [x0, #0x1b]
    // 0x935184: DecompressPointer r1
    //     0x935184: add             x1, x1, HEAP, lsl #32
    // 0x935188: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x935188: ldur            w2, [x0, #0x17]
    // 0x93518c: DecompressPointer r2
    //     0x93518c: add             x2, x2, HEAP, lsl #32
    // 0x935190: LoadField: r0 = r2->field_bb
    //     0x935190: ldur            w0, [x2, #0xbb]
    // 0x935194: DecompressPointer r0
    //     0x935194: add             x0, x0, HEAP, lsl #32
    // 0x935198: stp             x0, x1, [SP]
    // 0x93519c: r0 = transformPosition()
    //     0x93519c: bl              #0x4c9198  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x9351a0: LeaveFrame
    //     0x9351a0: mov             SP, fp
    //     0x9351a4: ldp             fp, lr, [SP], #0x10
    // 0x9351a8: ret
    //     0x9351a8: ret             
    // 0x9351ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9351ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9351b0: b               #0x93517c
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x9351b4, size: 0x38
    // 0x9351b4: EnterFrame
    //     0x9351b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9351b8: mov             fp, SP
    // 0x9351bc: ldr             x1, [fp, #0x10]
    // 0x9351c0: LoadField: r0 = r1->field_13
    //     0x9351c0: ldur            w0, [x1, #0x13]
    // 0x9351c4: DecompressPointer r0
    //     0x9351c4: add             x0, x0, HEAP, lsl #32
    // 0x9351c8: r16 = Sentinel
    //     0x9351c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9351cc: cmp             w0, w16
    // 0x9351d0: b.ne            #0x9351e0
    // 0x9351d4: r2 = localPanDelta
    //     0x9351d4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e040] Field <_TransformedPointerPanZoomUpdateEvent@285050165.localPanDelta>: late final (offset: 0x14)
    //     0x9351d8: ldr             x2, [x2, #0x40]
    // 0x9351dc: r0 = InitLateFinalInstanceField()
    //     0x9351dc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x9351e0: LeaveFrame
    //     0x9351e0: mov             SP, fp
    //     0x9351e4: ldp             fp, lr, [SP], #0x10
    // 0x9351e8: ret
    //     0x9351e8: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x9351ec, size: 0x9c
    // 0x9351ec: EnterFrame
    //     0x9351ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9351f0: mov             fp, SP
    // 0x9351f4: AllocStack(0x38)
    //     0x9351f4: sub             SP, SP, #0x38
    // 0x9351f8: CheckStackOverflow
    //     0x9351f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9351fc: cmp             SP, x16
    //     0x935200: b.ls            #0x935280
    // 0x935204: ldr             x1, [fp, #0x10]
    // 0x935208: LoadField: r0 = r1->field_1b
    //     0x935208: ldur            w0, [x1, #0x1b]
    // 0x93520c: DecompressPointer r0
    //     0x93520c: add             x0, x0, HEAP, lsl #32
    // 0x935210: stur            x0, [fp, #-0x18]
    // 0x935214: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x935214: ldur            w2, [x1, #0x17]
    // 0x935218: DecompressPointer r2
    //     0x935218: add             x2, x2, HEAP, lsl #32
    // 0x93521c: LoadField: r3 = r2->field_bf
    //     0x93521c: ldur            w3, [x2, #0xbf]
    // 0x935220: DecompressPointer r3
    //     0x935220: add             x3, x3, HEAP, lsl #32
    // 0x935224: stur            x3, [fp, #-0x10]
    // 0x935228: LoadField: r4 = r2->field_bb
    //     0x935228: ldur            w4, [x2, #0xbb]
    // 0x93522c: DecompressPointer r4
    //     0x93522c: add             x4, x4, HEAP, lsl #32
    // 0x935230: stur            x4, [fp, #-8]
    // 0x935234: LoadField: r0 = r1->field_f
    //     0x935234: ldur            w0, [x1, #0xf]
    // 0x935238: DecompressPointer r0
    //     0x935238: add             x0, x0, HEAP, lsl #32
    // 0x93523c: r16 = Sentinel
    //     0x93523c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935240: cmp             w0, w16
    // 0x935244: b.ne            #0x935254
    // 0x935248: r2 = localPan
    //     0x935248: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e048] Field <_TransformedPointerPanZoomUpdateEvent@285050165.localPan>: late final (offset: 0x10)
    //     0x93524c: ldr             x2, [x2, #0x48]
    // 0x935250: r0 = InitLateFinalInstanceField()
    //     0x935250: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x935254: ldur            x16, [fp, #-0x18]
    // 0x935258: ldur            lr, [fp, #-0x10]
    // 0x93525c: stp             lr, x16, [SP, #0x10]
    // 0x935260: ldur            x16, [fp, #-8]
    // 0x935264: stp             x0, x16, [SP]
    // 0x935268: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0x935268: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x93526c: ldr             x4, [x4, #0x38]
    // 0x935270: r0 = transformDeltaViaPositions()
    //     0x935270: bl              #0x4c90ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x935274: LeaveFrame
    //     0x935274: mov             SP, fp
    //     0x935278: ldp             fp, lr, [SP], #0x10
    // 0x93527c: ret
    //     0x93527c: ret             
    // 0x935280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935280: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935284: b               #0x935204
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x935288, size: 0x18
    // 0x935288: ldr             x1, [SP]
    // 0x93528c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93528c: ldur            w2, [x1, #0x17]
    // 0x935290: DecompressPointer r2
    //     0x935290: add             x2, x2, HEAP, lsl #32
    // 0x935294: LoadField: r0 = r2->field_bb
    //     0x935294: ldur            w0, [x2, #0xbb]
    // 0x935298: DecompressPointer r0
    //     0x935298: add             x0, x0, HEAP, lsl #32
    // 0x93529c: ret
    //     0x93529c: ret             
  }
}

// class id: 2217, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2218, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bfa20, size: 0x44
    // 0x4bfa20: EnterFrame
    //     0x4bfa20: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfa24: mov             fp, SP
    // 0x4bfa28: AllocStack(0x10)
    //     0x4bfa28: sub             SP, SP, #0x10
    // 0x4bfa2c: CheckStackOverflow
    //     0x4bfa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfa30: cmp             SP, x16
    //     0x4bfa34: b.ls            #0x4bfa5c
    // 0x4bfa38: ldr             x0, [fp, #0x18]
    // 0x4bfa3c: LoadField: r1 = r0->field_f
    //     0x4bfa3c: ldur            w1, [x0, #0xf]
    // 0x4bfa40: DecompressPointer r1
    //     0x4bfa40: add             x1, x1, HEAP, lsl #32
    // 0x4bfa44: ldr             x16, [fp, #0x10]
    // 0x4bfa48: stp             x16, x1, [SP]
    // 0x4bfa4c: r0 = transformed()
    //     0x4bfa4c: bl              #0x4bcc90  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x4bfa50: LeaveFrame
    //     0x4bfa50: mov             SP, fp
    //     0x4bfa54: ldp             fp, lr, [SP], #0x10
    // 0x4bfa58: ret
    //     0x4bfa58: ret             
    // 0x4bfa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfa5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfa60: b               #0x4bfa38
  }
}

// class id: 2219, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 2220, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf9dc, size: 0x44
    // 0x4bf9dc: EnterFrame
    //     0x4bf9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf9e0: mov             fp, SP
    // 0x4bf9e4: AllocStack(0x10)
    //     0x4bf9e4: sub             SP, SP, #0x10
    // 0x4bf9e8: CheckStackOverflow
    //     0x4bf9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf9ec: cmp             SP, x16
    //     0x4bf9f0: b.ls            #0x4bfa18
    // 0x4bf9f4: ldr             x0, [fp, #0x18]
    // 0x4bf9f8: LoadField: r1 = r0->field_f
    //     0x4bf9f8: ldur            w1, [x0, #0xf]
    // 0x4bf9fc: DecompressPointer r1
    //     0x4bf9fc: add             x1, x1, HEAP, lsl #32
    // 0x4bfa00: ldr             x16, [fp, #0x10]
    // 0x4bfa04: stp             x16, x1, [SP]
    // 0x4bfa08: r0 = transformed()
    //     0x4bfa08: bl              #0x4bced8  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x4bfa0c: LeaveFrame
    //     0x4bfa0c: mov             SP, fp
    //     0x4bfa10: ldp             fp, lr, [SP], #0x10
    // 0x4bfa14: ret
    //     0x4bfa14: ret             
    // 0x4bfa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfa18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfa1c: b               #0x4bf9f4
  }
}

// class id: 2221, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2222, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf998, size: 0x44
    // 0x4bf998: EnterFrame
    //     0x4bf998: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf99c: mov             fp, SP
    // 0x4bf9a0: AllocStack(0x10)
    //     0x4bf9a0: sub             SP, SP, #0x10
    // 0x4bf9a4: CheckStackOverflow
    //     0x4bf9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf9a8: cmp             SP, x16
    //     0x4bf9ac: b.ls            #0x4bf9d4
    // 0x4bf9b0: ldr             x0, [fp, #0x18]
    // 0x4bf9b4: LoadField: r1 = r0->field_f
    //     0x4bf9b4: ldur            w1, [x0, #0xf]
    // 0x4bf9b8: DecompressPointer r1
    //     0x4bf9b8: add             x1, x1, HEAP, lsl #32
    // 0x4bf9bc: ldr             x16, [fp, #0x10]
    // 0x4bf9c0: stp             x16, x1, [SP]
    // 0x4bf9c4: r0 = transformed()
    //     0x4bf9c4: bl              #0x4bce78  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x4bf9c8: LeaveFrame
    //     0x4bf9c8: mov             SP, fp
    //     0x4bf9cc: ldp             fp, lr, [SP], #0x10
    // 0x4bf9d0: ret
    //     0x4bf9d0: ret             
    // 0x4bf9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf9d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf9d8: b               #0x4bf9b0
  }
}

// class id: 2223, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 2224, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf954, size: 0x44
    // 0x4bf954: EnterFrame
    //     0x4bf954: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf958: mov             fp, SP
    // 0x4bf95c: AllocStack(0x10)
    //     0x4bf95c: sub             SP, SP, #0x10
    // 0x4bf960: CheckStackOverflow
    //     0x4bf960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf964: cmp             SP, x16
    //     0x4bf968: b.ls            #0x4bf990
    // 0x4bf96c: ldr             x0, [fp, #0x18]
    // 0x4bf970: LoadField: r1 = r0->field_f
    //     0x4bf970: ldur            w1, [x0, #0xf]
    // 0x4bf974: DecompressPointer r1
    //     0x4bf974: add             x1, x1, HEAP, lsl #32
    // 0x4bf978: ldr             x16, [fp, #0x10]
    // 0x4bf97c: stp             x16, x1, [SP]
    // 0x4bf980: r0 = transformed()
    //     0x4bf980: bl              #0x4bce18  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x4bf984: LeaveFrame
    //     0x4bf984: mov             SP, fp
    //     0x4bf988: ldp             fp, lr, [SP], #0x10
    // 0x4bf98c: ret
    //     0x4bf98c: ret             
    // 0x4bf990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf994: b               #0x4bf96c
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x935114, size: 0x18
    // 0x935114: ldr             x1, [SP]
    // 0x935118: LoadField: r2 = r1->field_f
    //     0x935118: ldur            w2, [x1, #0xf]
    // 0x93511c: DecompressPointer r2
    //     0x93511c: add             x2, x2, HEAP, lsl #32
    // 0x935120: LoadField: r0 = r2->field_bb
    //     0x935120: ldur            w0, [x2, #0xbb]
    // 0x935124: DecompressPointer r0
    //     0x935124: add             x0, x0, HEAP, lsl #32
    // 0x935128: ret
    //     0x935128: ret             
  }
}

// class id: 2225, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 2226, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf910, size: 0x44
    // 0x4bf910: EnterFrame
    //     0x4bf910: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf914: mov             fp, SP
    // 0x4bf918: AllocStack(0x10)
    //     0x4bf918: sub             SP, SP, #0x10
    // 0x4bf91c: CheckStackOverflow
    //     0x4bf91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf920: cmp             SP, x16
    //     0x4bf924: b.ls            #0x4bf94c
    // 0x4bf928: ldr             x0, [fp, #0x18]
    // 0x4bf92c: LoadField: r1 = r0->field_f
    //     0x4bf92c: ldur            w1, [x0, #0xf]
    // 0x4bf930: DecompressPointer r1
    //     0x4bf930: add             x1, x1, HEAP, lsl #32
    // 0x4bf934: ldr             x16, [fp, #0x10]
    // 0x4bf938: stp             x16, x1, [SP]
    // 0x4bf93c: r0 = transformed()
    //     0x4bf93c: bl              #0x4bcc30  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x4bf940: LeaveFrame
    //     0x4bf940: mov             SP, fp
    //     0x4bf944: ldp             fp, lr, [SP], #0x10
    // 0x4bf948: ret
    //     0x4bf948: ret             
    // 0x4bf94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf94c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf950: b               #0x4bf928
  }
}

// class id: 2227, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 2228, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf8cc, size: 0x44
    // 0x4bf8cc: EnterFrame
    //     0x4bf8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf8d0: mov             fp, SP
    // 0x4bf8d4: AllocStack(0x10)
    //     0x4bf8d4: sub             SP, SP, #0x10
    // 0x4bf8d8: CheckStackOverflow
    //     0x4bf8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf8dc: cmp             SP, x16
    //     0x4bf8e0: b.ls            #0x4bf908
    // 0x4bf8e4: ldr             x0, [fp, #0x18]
    // 0x4bf8e8: LoadField: r1 = r0->field_f
    //     0x4bf8e8: ldur            w1, [x0, #0xf]
    // 0x4bf8ec: DecompressPointer r1
    //     0x4bf8ec: add             x1, x1, HEAP, lsl #32
    // 0x4bf8f0: ldr             x16, [fp, #0x10]
    // 0x4bf8f4: stp             x16, x1, [SP]
    // 0x4bf8f8: r0 = transformed()
    //     0x4bf8f8: bl              #0x4bcbd0  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x4bf8fc: LeaveFrame
    //     0x4bf8fc: mov             SP, fp
    //     0x4bf900: ldp             fp, lr, [SP], #0x10
    // 0x4bf904: ret
    //     0x4bf904: ret             
    // 0x4bf908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf90c: b               #0x4bf8e4
  }
}

// class id: 2229, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 2230, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf888, size: 0x44
    // 0x4bf888: EnterFrame
    //     0x4bf888: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf88c: mov             fp, SP
    // 0x4bf890: AllocStack(0x10)
    //     0x4bf890: sub             SP, SP, #0x10
    // 0x4bf894: CheckStackOverflow
    //     0x4bf894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf898: cmp             SP, x16
    //     0x4bf89c: b.ls            #0x4bf8c4
    // 0x4bf8a0: ldr             x0, [fp, #0x18]
    // 0x4bf8a4: LoadField: r1 = r0->field_f
    //     0x4bf8a4: ldur            w1, [x0, #0xf]
    // 0x4bf8a8: DecompressPointer r1
    //     0x4bf8a8: add             x1, x1, HEAP, lsl #32
    // 0x4bf8ac: ldr             x16, [fp, #0x10]
    // 0x4bf8b0: stp             x16, x1, [SP]
    // 0x4bf8b4: r0 = transformed()
    //     0x4bf8b4: bl              #0x4bcb70  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x4bf8b8: LeaveFrame
    //     0x4bf8b8: mov             SP, fp
    //     0x4bf8bc: ldp             fp, lr, [SP], #0x10
    // 0x4bf8c0: ret
    //     0x4bf8c0: ret             
    // 0x4bf8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf8c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf8c8: b               #0x4bf8a0
  }
}

// class id: 2231, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 2232, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf844, size: 0x44
    // 0x4bf844: EnterFrame
    //     0x4bf844: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf848: mov             fp, SP
    // 0x4bf84c: AllocStack(0x10)
    //     0x4bf84c: sub             SP, SP, #0x10
    // 0x4bf850: CheckStackOverflow
    //     0x4bf850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf854: cmp             SP, x16
    //     0x4bf858: b.ls            #0x4bf880
    // 0x4bf85c: ldr             x0, [fp, #0x18]
    // 0x4bf860: LoadField: r1 = r0->field_f
    //     0x4bf860: ldur            w1, [x0, #0xf]
    // 0x4bf864: DecompressPointer r1
    //     0x4bf864: add             x1, x1, HEAP, lsl #32
    // 0x4bf868: ldr             x16, [fp, #0x10]
    // 0x4bf86c: stp             x16, x1, [SP]
    // 0x4bf870: r0 = transformed()
    //     0x4bf870: bl              #0x4bcb10  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x4bf874: LeaveFrame
    //     0x4bf874: mov             SP, fp
    //     0x4bf878: ldp             fp, lr, [SP], #0x10
    // 0x4bf87c: ret
    //     0x4bf87c: ret             
    // 0x4bf880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf880: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf884: b               #0x4bf85c
  }
}

// class id: 2233, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 2234, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf800, size: 0x44
    // 0x4bf800: EnterFrame
    //     0x4bf800: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf804: mov             fp, SP
    // 0x4bf808: AllocStack(0x10)
    //     0x4bf808: sub             SP, SP, #0x10
    // 0x4bf80c: CheckStackOverflow
    //     0x4bf80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf810: cmp             SP, x16
    //     0x4bf814: b.ls            #0x4bf83c
    // 0x4bf818: ldr             x0, [fp, #0x18]
    // 0x4bf81c: LoadField: r1 = r0->field_f
    //     0x4bf81c: ldur            w1, [x0, #0xf]
    // 0x4bf820: DecompressPointer r1
    //     0x4bf820: add             x1, x1, HEAP, lsl #32
    // 0x4bf824: ldr             x16, [fp, #0x10]
    // 0x4bf828: stp             x16, x1, [SP]
    // 0x4bf82c: r0 = transformed()
    //     0x4bf82c: bl              #0x4bcab0  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x4bf830: LeaveFrame
    //     0x4bf830: mov             SP, fp
    //     0x4bf834: ldp             fp, lr, [SP], #0x10
    // 0x4bf838: ret
    //     0x4bf838: ret             
    // 0x4bf83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf83c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf840: b               #0x4bf818
  }
}

// class id: 2235, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 2236, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf7bc, size: 0x44
    // 0x4bf7bc: EnterFrame
    //     0x4bf7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf7c0: mov             fp, SP
    // 0x4bf7c4: AllocStack(0x10)
    //     0x4bf7c4: sub             SP, SP, #0x10
    // 0x4bf7c8: CheckStackOverflow
    //     0x4bf7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf7cc: cmp             SP, x16
    //     0x4bf7d0: b.ls            #0x4bf7f8
    // 0x4bf7d4: ldr             x0, [fp, #0x18]
    // 0x4bf7d8: LoadField: r1 = r0->field_f
    //     0x4bf7d8: ldur            w1, [x0, #0xf]
    // 0x4bf7dc: DecompressPointer r1
    //     0x4bf7dc: add             x1, x1, HEAP, lsl #32
    // 0x4bf7e0: ldr             x16, [fp, #0x10]
    // 0x4bf7e4: stp             x16, x1, [SP]
    // 0x4bf7e8: r0 = transformed()
    //     0x4bf7e8: bl              #0x4bca50  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x4bf7ec: LeaveFrame
    //     0x4bf7ec: mov             SP, fp
    //     0x4bf7f0: ldp             fp, lr, [SP], #0x10
    // 0x4bf7f4: ret
    //     0x4bf7f4: ret             
    // 0x4bf7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf7f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf7fc: b               #0x4bf7d4
  }
}

// class id: 2237, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 2238, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf778, size: 0x44
    // 0x4bf778: EnterFrame
    //     0x4bf778: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf77c: mov             fp, SP
    // 0x4bf780: AllocStack(0x10)
    //     0x4bf780: sub             SP, SP, #0x10
    // 0x4bf784: CheckStackOverflow
    //     0x4bf784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf788: cmp             SP, x16
    //     0x4bf78c: b.ls            #0x4bf7b4
    // 0x4bf790: ldr             x0, [fp, #0x18]
    // 0x4bf794: LoadField: r1 = r0->field_f
    //     0x4bf794: ldur            w1, [x0, #0xf]
    // 0x4bf798: DecompressPointer r1
    //     0x4bf798: add             x1, x1, HEAP, lsl #32
    // 0x4bf79c: ldr             x16, [fp, #0x10]
    // 0x4bf7a0: stp             x16, x1, [SP]
    // 0x4bf7a4: r0 = transformed()
    //     0x4bf7a4: bl              #0x4bc9f0  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x4bf7a8: LeaveFrame
    //     0x4bf7a8: mov             SP, fp
    //     0x4bf7ac: ldp             fp, lr, [SP], #0x10
    // 0x4bf7b0: ret
    //     0x4bf7b0: ret             
    // 0x4bf7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf7b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf7b8: b               #0x4bf790
  }
}

// class id: 2239, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 2240, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bf734, size: 0x44
    // 0x4bf734: EnterFrame
    //     0x4bf734: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf738: mov             fp, SP
    // 0x4bf73c: AllocStack(0x10)
    //     0x4bf73c: sub             SP, SP, #0x10
    // 0x4bf740: CheckStackOverflow
    //     0x4bf740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf744: cmp             SP, x16
    //     0x4bf748: b.ls            #0x4bf770
    // 0x4bf74c: ldr             x0, [fp, #0x18]
    // 0x4bf750: LoadField: r1 = r0->field_f
    //     0x4bf750: ldur            w1, [x0, #0xf]
    // 0x4bf754: DecompressPointer r1
    //     0x4bf754: add             x1, x1, HEAP, lsl #32
    // 0x4bf758: ldr             x16, [fp, #0x10]
    // 0x4bf75c: stp             x16, x1, [SP]
    // 0x4bf760: r0 = transformed()
    //     0x4bf760: bl              #0x4bc990  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x4bf764: LeaveFrame
    //     0x4bf764: mov             SP, fp
    //     0x4bf768: ldp             fp, lr, [SP], #0x10
    // 0x4bf76c: ret
    //     0x4bf76c: ret             
    // 0x4bf770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf774: b               #0x4bf74c
  }
}

// class id: 2665, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ pressureMin(/* No info */) {
    // ** addr: 0x4bc96c, size: 0xc
    // 0x4bc96c: ldr             x0, [SP]
    // 0x4bc970: LoadField: d0 = r0->field_4f
    //     0x4bc970: ldur            d0, [x0, #0x4f]
    // 0x4bc974: ret
    //     0x4bc974: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x4bc978, size: 0xc
    // 0x4bc978: ldr             x0, [SP]
    // 0x4bc97c: LoadField: d0 = r0->field_6f
    //     0x4bc97c: ldur            d0, [x0, #0x6f]
    // 0x4bc980: ret
    //     0x4bc980: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x4bc984, size: 0xc
    // 0x4bc984: ldr             x0, [SP]
    // 0x4bc988: LoadField: d0 = r0->field_97
    //     0x4bc988: ldur            d0, [x0, #0x97]
    // 0x4bc98c: ret
    //     0x4bc98c: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x4bf550, size: 0xc
    // 0x4bf550: ldr             x0, [SP]
    // 0x4bf554: LoadField: d0 = r0->field_7f
    //     0x4bf554: ldur            d0, [x0, #0x7f]
    // 0x4bf558: ret
    //     0x4bf558: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x4bf6c8, size: 0xc
    // 0x4bf6c8: ldr             x0, [SP]
    // 0x4bf6cc: LoadField: d0 = r0->field_77
    //     0x4bf6cc: ldur            d0, [x0, #0x77]
    // 0x4bf6d0: ret
    //     0x4bf6d0: ret             
  }
  get _ localDelta(/* No info */) {
    // ** addr: 0x4bf724, size: 0x10
    // 0x4bf724: ldr             x1, [SP]
    // 0x4bf728: LoadField: r0 = r1->field_33
    //     0x4bf728: ldur            w0, [x1, #0x33]
    // 0x4bf72c: DecompressPointer r0
    //     0x4bf72c: add             x0, x0, HEAP, lsl #32
    // 0x4bf730: ret
    //     0x4bf730: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x4c90ac, size: 0xec
    // 0x4c90ac: EnterFrame
    //     0x4c90ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c90b0: mov             fp, SP
    // 0x4c90b4: AllocStack(0x30)
    //     0x4c90b4: sub             SP, SP, #0x30
    // 0x4c90b8: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* r5, fp-0x8 */, {dynamic transformedEndPosition = Null /* r0 */})
    //     0x4c90b8: mov             x0, x4
    //     0x4c90bc: ldur            w1, [x0, #0x13]
    //     0x4c90c0: add             x1, x1, HEAP, lsl #32
    //     0x4c90c4: sub             x2, x1, #6
    //     0x4c90c8: add             x3, fp, w2, sxtw #2
    //     0x4c90cc: ldr             x3, [x3, #0x20]
    //     0x4c90d0: stur            x3, [fp, #-0x18]
    //     0x4c90d4: add             x4, fp, w2, sxtw #2
    //     0x4c90d8: ldr             x4, [x4, #0x18]
    //     0x4c90dc: stur            x4, [fp, #-0x10]
    //     0x4c90e0: add             x5, fp, w2, sxtw #2
    //     0x4c90e4: ldr             x5, [x5, #0x10]
    //     0x4c90e8: stur            x5, [fp, #-8]
    //     0x4c90ec: ldur            w2, [x0, #0x1f]
    //     0x4c90f0: add             x2, x2, HEAP, lsl #32
    //     0x4c90f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ab8] "transformedEndPosition"
    //     0x4c90f8: ldr             x16, [x16, #0xab8]
    //     0x4c90fc: cmp             w2, w16
    //     0x4c9100: b.ne            #0x4c9120
    //     0x4c9104: ldur            w2, [x0, #0x23]
    //     0x4c9108: add             x2, x2, HEAP, lsl #32
    //     0x4c910c: sub             w0, w1, w2
    //     0x4c9110: add             x1, fp, w0, sxtw #2
    //     0x4c9114: ldr             x1, [x1, #8]
    //     0x4c9118: mov             x0, x1
    //     0x4c911c: b               #0x4c9124
    //     0x4c9120: mov             x0, NULL
    // 0x4c9124: CheckStackOverflow
    //     0x4c9124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9128: cmp             SP, x16
    //     0x4c912c: b.ls            #0x4c9190
    // 0x4c9130: cmp             w3, NULL
    // 0x4c9134: b.ne            #0x4c9148
    // 0x4c9138: mov             x0, x4
    // 0x4c913c: LeaveFrame
    //     0x4c913c: mov             SP, fp
    //     0x4c9140: ldp             fp, lr, [SP], #0x10
    // 0x4c9144: ret
    //     0x4c9144: ret             
    // 0x4c9148: cmp             w0, NULL
    // 0x4c914c: b.ne            #0x4c9158
    // 0x4c9150: stp             x5, x3, [SP]
    // 0x4c9154: r0 = transformPosition()
    //     0x4c9154: bl              #0x4c9198  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4c9158: stur            x0, [fp, #-0x20]
    // 0x4c915c: ldur            x16, [fp, #-8]
    // 0x4c9160: ldur            lr, [fp, #-0x10]
    // 0x4c9164: stp             lr, x16, [SP]
    // 0x4c9168: r0 = -()
    //     0x4c9168: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4c916c: ldur            x16, [fp, #-0x18]
    // 0x4c9170: stp             x0, x16, [SP]
    // 0x4c9174: r0 = transformPosition()
    //     0x4c9174: bl              #0x4c9198  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4c9178: ldur            x16, [fp, #-0x20]
    // 0x4c917c: stp             x0, x16, [SP]
    // 0x4c9180: r0 = -()
    //     0x4c9180: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4c9184: LeaveFrame
    //     0x4c9184: mov             SP, fp
    //     0x4c9188: ldp             fp, lr, [SP], #0x10
    // 0x4c918c: ret
    //     0x4c918c: ret             
    // 0x4c9190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9194: b               #0x4c9130
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x4c9198, size: 0xdc
    // 0x4c9198: EnterFrame
    //     0x4c9198: stp             fp, lr, [SP, #-0x10]!
    //     0x4c919c: mov             fp, SP
    // 0x4c91a0: AllocStack(0x28)
    //     0x4c91a0: sub             SP, SP, #0x28
    // 0x4c91a4: CheckStackOverflow
    //     0x4c91a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c91a8: cmp             SP, x16
    //     0x4c91ac: b.ls            #0x4c9264
    // 0x4c91b0: ldr             x0, [fp, #0x10]
    // 0x4c91b4: LoadField: d0 = r0->field_7
    //     0x4c91b4: ldur            d0, [x0, #7]
    // 0x4c91b8: stur            d0, [fp, #-0x18]
    // 0x4c91bc: LoadField: d1 = r0->field_f
    //     0x4c91bc: ldur            d1, [x0, #0xf]
    // 0x4c91c0: stur            d1, [fp, #-0x10]
    // 0x4c91c4: r0 = Vector3()
    //     0x4c91c4: bl              #0x48cb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4c91c8: r4 = 6
    //     0x4c91c8: movz            x4, #0x6
    // 0x4c91cc: stur            x0, [fp, #-8]
    // 0x4c91d0: r0 = AllocateFloat64Array()
    //     0x4c91d0: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4c91d4: mov             x1, x0
    // 0x4c91d8: ldur            x0, [fp, #-8]
    // 0x4c91dc: StoreField: r0->field_7 = r1
    //     0x4c91dc: stur            w1, [x0, #7]
    // 0x4c91e0: ldur            d0, [fp, #-0x18]
    // 0x4c91e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x4c91e4: stur            d0, [x1, #0x17]
    // 0x4c91e8: ldur            d0, [fp, #-0x10]
    // 0x4c91ec: StoreField: r1->field_1f = d0
    //     0x4c91ec: stur            d0, [x1, #0x1f]
    // 0x4c91f0: StoreField: r1->field_27 = rZR
    //     0x4c91f0: stur            xzr, [x1, #0x27]
    // 0x4c91f4: ldr             x16, [fp, #0x18]
    // 0x4c91f8: stp             x0, x16, [SP]
    // 0x4c91fc: r0 = perspectiveTransform()
    //     0x4c91fc: bl              #0x48c988  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4c9200: LoadField: r2 = r0->field_7
    //     0x4c9200: ldur            w2, [x0, #7]
    // 0x4c9204: DecompressPointer r2
    //     0x4c9204: add             x2, x2, HEAP, lsl #32
    // 0x4c9208: LoadField: r0 = r2->field_13
    //     0x4c9208: ldur            w0, [x2, #0x13]
    // 0x4c920c: DecompressPointer r0
    //     0x4c920c: add             x0, x0, HEAP, lsl #32
    // 0x4c9210: r3 = LoadInt32Instr(r0)
    //     0x4c9210: sbfx            x3, x0, #1, #0x1f
    // 0x4c9214: mov             x0, x3
    // 0x4c9218: r1 = 0
    //     0x4c9218: movz            x1, #0
    // 0x4c921c: cmp             x1, x0
    // 0x4c9220: b.hs            #0x4c926c
    // 0x4c9224: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4c9224: ldur            d0, [x2, #0x17]
    // 0x4c9228: mov             x0, x3
    // 0x4c922c: stur            d0, [fp, #-0x18]
    // 0x4c9230: r1 = 1
    //     0x4c9230: movz            x1, #0x1
    // 0x4c9234: cmp             x1, x0
    // 0x4c9238: b.hs            #0x4c9270
    // 0x4c923c: LoadField: d1 = r2->field_1f
    //     0x4c923c: ldur            d1, [x2, #0x1f]
    // 0x4c9240: stur            d1, [fp, #-0x10]
    // 0x4c9244: r0 = Offset()
    //     0x4c9244: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c9248: ldur            d0, [fp, #-0x18]
    // 0x4c924c: StoreField: r0->field_7 = d0
    //     0x4c924c: stur            d0, [x0, #7]
    // 0x4c9250: ldur            d0, [fp, #-0x10]
    // 0x4c9254: StoreField: r0->field_f = d0
    //     0x4c9254: stur            d0, [x0, #0xf]
    // 0x4c9258: LeaveFrame
    //     0x4c9258: mov             SP, fp
    //     0x4c925c: ldp             fp, lr, [SP], #0x10
    // 0x4c9260: ret
    //     0x4c9260: ret             
    // 0x4c9264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9268: b               #0x4c91b0
    // 0x4c926c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c926c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c9270: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c9270: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x4e9458, size: 0xe4
    // 0x4e9458: EnterFrame
    //     0x4e9458: stp             fp, lr, [SP, #-0x10]!
    //     0x4e945c: mov             fp, SP
    // 0x4e9460: AllocStack(0x38)
    //     0x4e9460: sub             SP, SP, #0x38
    // 0x4e9464: d0 = 1.000000
    //     0x4e9464: fmov            d0, #1.00000000
    // 0x4e9468: CheckStackOverflow
    //     0x4e9468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e946c: cmp             SP, x16
    //     0x4e9470: b.ls            #0x4e952c
    // 0x4e9474: stp             xzr, NULL, [SP, #0x18]
    // 0x4e9478: str             xzr, [SP, #0x10]
    // 0x4e947c: str             d0, [SP, #8]
    // 0x4e9480: str             xzr, [SP]
    // 0x4e9484: r0 = Vector4()
    //     0x4e9484: bl              #0x4e9664  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x4e9488: stur            x0, [fp, #-8]
    // 0x4e948c: ldr             x16, [fp, #0x10]
    // 0x4e9490: str             x16, [SP]
    // 0x4e9494: r0 = Matrix4.copy()
    //     0x4e9494: bl              #0x40fba4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x4e9498: mov             x3, x0
    // 0x4e949c: ldur            x2, [fp, #-8]
    // 0x4e94a0: stur            x3, [fp, #-0x10]
    // 0x4e94a4: LoadField: r4 = r2->field_7
    //     0x4e94a4: ldur            w4, [x2, #7]
    // 0x4e94a8: DecompressPointer r4
    //     0x4e94a8: add             x4, x4, HEAP, lsl #32
    // 0x4e94ac: LoadField: r5 = r3->field_7
    //     0x4e94ac: ldur            w5, [x3, #7]
    // 0x4e94b0: DecompressPointer r5
    //     0x4e94b0: add             x5, x5, HEAP, lsl #32
    // 0x4e94b4: LoadField: r0 = r4->field_13
    //     0x4e94b4: ldur            w0, [x4, #0x13]
    // 0x4e94b8: DecompressPointer r0
    //     0x4e94b8: add             x0, x0, HEAP, lsl #32
    // 0x4e94bc: r1 = LoadInt32Instr(r0)
    //     0x4e94bc: sbfx            x1, x0, #1, #0x1f
    // 0x4e94c0: mov             x0, x1
    // 0x4e94c4: r1 = 3
    //     0x4e94c4: movz            x1, #0x3
    // 0x4e94c8: cmp             x1, x0
    // 0x4e94cc: b.hs            #0x4e9534
    // 0x4e94d0: LoadField: d0 = r4->field_2f
    //     0x4e94d0: ldur            d0, [x4, #0x2f]
    // 0x4e94d4: LoadField: r0 = r5->field_13
    //     0x4e94d4: ldur            w0, [x5, #0x13]
    // 0x4e94d8: DecompressPointer r0
    //     0x4e94d8: add             x0, x0, HEAP, lsl #32
    // 0x4e94dc: r1 = LoadInt32Instr(r0)
    //     0x4e94dc: sbfx            x1, x0, #1, #0x1f
    // 0x4e94e0: mov             x0, x1
    // 0x4e94e4: r1 = 11
    //     0x4e94e4: movz            x1, #0xb
    // 0x4e94e8: cmp             x1, x0
    // 0x4e94ec: b.hs            #0x4e9538
    // 0x4e94f0: StoreField: r5->field_6f = d0
    //     0x4e94f0: stur            d0, [x5, #0x6f]
    // 0x4e94f4: LoadField: d0 = r4->field_27
    //     0x4e94f4: ldur            d0, [x4, #0x27]
    // 0x4e94f8: StoreField: r5->field_67 = d0
    //     0x4e94f8: stur            d0, [x5, #0x67]
    // 0x4e94fc: LoadField: d0 = r4->field_1f
    //     0x4e94fc: ldur            d0, [x4, #0x1f]
    // 0x4e9500: StoreField: r5->field_5f = d0
    //     0x4e9500: stur            d0, [x5, #0x5f]
    // 0x4e9504: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4e9504: ldur            d0, [x4, #0x17]
    // 0x4e9508: StoreField: r5->field_57 = d0
    //     0x4e9508: stur            d0, [x5, #0x57]
    // 0x4e950c: str             x3, [SP, #0x10]
    // 0x4e9510: r0 = 2
    //     0x4e9510: movz            x0, #0x2
    // 0x4e9514: stp             x2, x0, [SP]
    // 0x4e9518: r0 = setRow()
    //     0x4e9518: bl              #0x4e953c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x4e951c: ldur            x0, [fp, #-0x10]
    // 0x4e9520: LeaveFrame
    //     0x4e9520: mov             SP, fp
    //     0x4e9524: ldp             fp, lr, [SP], #0x10
    // 0x4e9528: ret
    //     0x4e9528: ret             
    // 0x4e952c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e952c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e9530: b               #0x4e9474
    // 0x4e9534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e9534: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e9538: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e9538: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x55afe8, size: 0xc
    // 0x55afe8: ldr             x0, [SP]
    // 0x55afec: LoadField: d0 = r0->field_57
    //     0x55afec: ldur            d0, [x0, #0x57]
    // 0x55aff0: ret
    //     0x55aff0: ret             
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x55aff4, size: 0xc
    // 0x55aff4: ldr             x1, [SP]
    // 0x55aff8: LoadField: r0 = r1->field_a7
    //     0x55aff8: ldur            x0, [x1, #0xa7]
    // 0x55affc: ret
    //     0x55affc: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x591af8, size: 0xc
    // 0x591af8: ldr             x1, [SP]
    // 0x591afc: LoadField: r0 = r1->field_27
    //     0x591afc: ldur            x0, [x1, #0x27]
    // 0x591b00: ret
    //     0x591b00: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x591b04, size: 0xc
    // 0x591b04: ldr             x0, [SP]
    // 0x591b08: LoadField: d0 = r0->field_9f
    //     0x591b08: ldur            d0, [x0, #0x9f]
    // 0x591b0c: ret
    //     0x591b0c: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x592eac, size: 0xc
    // 0x592eac: ldr             x0, [SP]
    // 0x592eb0: LoadField: d0 = r0->field_87
    //     0x592eb0: ldur            d0, [x0, #0x87]
    // 0x592eb4: ret
    //     0x592eb4: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x59666c, size: 0xc
    // 0x59666c: ldr             x0, [SP]
    // 0x596670: LoadField: d0 = r0->field_47
    //     0x596670: ldur            d0, [x0, #0x47]
    // 0x596674: ret
    //     0x596674: ret             
  }
  const get _ embedderId(/* No info */) {
    // ** addr: 0x70fad4, size: 0xc
    // 0x70fad4: ldr             x1, [SP]
    // 0x70fad8: LoadField: r0 = r1->field_f
    //     0x70fad8: ldur            x0, [x1, #0xf]
    // 0x70fadc: ret
    //     0x70fadc: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x721d04, size: 0xc
    // 0x721d04: ldr             x0, [SP]
    // 0x721d08: LoadField: d0 = r0->field_8f
    //     0x721d08: ldur            d0, [x0, #0x8f]
    // 0x721d0c: ret
    //     0x721d0c: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x747db8, size: 0xc
    // 0x747db8: ldr             x0, [SP]
    // 0x747dbc: LoadField: d0 = r0->field_67
    //     0x747dbc: ldur            d0, [x0, #0x67]
    // 0x747dc0: ret
    //     0x747dc0: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x773944, size: 0xc
    // 0x773944: ldr             x0, [SP]
    // 0x773948: LoadField: d0 = r0->field_5f
    //     0x773948: ldur            d0, [x0, #0x5f]
    // 0x77394c: ret
    //     0x77394c: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0x78afd4, size: 0x10
    // 0x78afd4: ldr             x1, [SP]
    // 0x78afd8: LoadField: r0 = r1->field_af
    //     0x78afd8: ldur            w0, [x1, #0xaf]
    // 0x78afdc: DecompressPointer r0
    //     0x78afdc: add             x0, x0, HEAP, lsl #32
    // 0x78afe0: ret
    //     0x78afe0: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x9163b0, size: 0xc
    // 0x9163b0: ldr             x1, [SP]
    // 0x9163b4: LoadField: r0 = r1->field_37
    //     0x9163b4: ldur            x0, [x1, #0x37]
    // 0x9163b8: ret
    //     0x9163b8: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x91a2a0, size: 0x10
    // 0x91a2a0: ldr             x1, [SP]
    // 0x91a2a4: LoadField: r0 = r1->field_b7
    //     0x91a2a4: ldur            w0, [x1, #0xb7]
    // 0x91a2a8: DecompressPointer r0
    //     0x91a2a8: add             x0, x0, HEAP, lsl #32
    // 0x91a2ac: ret
    //     0x91a2ac: ret             
  }
  const get _ position(/* No info */) {
    // ** addr: 0x91dc30, size: 0x10
    // 0x91dc30: ldr             x1, [SP]
    // 0x91dc34: LoadField: r0 = r1->field_2f
    //     0x91dc34: ldur            w0, [x1, #0x2f]
    // 0x91dc38: DecompressPointer r0
    //     0x91dc38: add             x0, x0, HEAP, lsl #32
    // 0x91dc3c: ret
    //     0x91dc3c: ret             
  }
}

// class id: 2666, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2667, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2668, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2669, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2670, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 2671, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 2672, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2673, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends PointerEvent {
}

// class id: 2674, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 2675, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 2676, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bced8, size: 0x54
    // 0x4bced8: EnterFrame
    //     0x4bced8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcedc: mov             fp, SP
    // 0x4bcee0: ldr             x0, [fp, #0x10]
    // 0x4bcee4: cmp             w0, NULL
    // 0x4bcee8: b.ne            #0x4bcefc
    // 0x4bceec: ldr             x0, [fp, #0x18]
    // 0x4bcef0: LeaveFrame
    //     0x4bcef0: mov             SP, fp
    //     0x4bcef4: ldp             fp, lr, [SP], #0x10
    // 0x4bcef8: ret
    //     0x4bcef8: ret             
    // 0x4bcefc: ldr             x1, [fp, #0x18]
    // 0x4bcf00: r0 = _TransformedPointerScaleEvent()
    //     0x4bcf00: bl              #0x4bcf2c  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x4bcf04: ldr             x1, [fp, #0x18]
    // 0x4bcf08: StoreField: r0->field_f = r1
    //     0x4bcf08: stur            w1, [x0, #0xf]
    // 0x4bcf0c: ldr             x1, [fp, #0x10]
    // 0x4bcf10: StoreField: r0->field_13 = r1
    //     0x4bcf10: stur            w1, [x0, #0x13]
    // 0x4bcf14: r1 = Sentinel
    //     0x4bcf14: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcf18: StoreField: r0->field_7 = r1
    //     0x4bcf18: stur            w1, [x0, #7]
    // 0x4bcf1c: StoreField: r0->field_b = r1
    //     0x4bcf1c: stur            w1, [x0, #0xb]
    // 0x4bcf20: LeaveFrame
    //     0x4bcf20: mov             SP, fp
    //     0x4bcf24: ldp             fp, lr, [SP], #0x10
    // 0x4bcf28: ret
    //     0x4bcf28: ret             
  }
}

// class id: 2677, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2678, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bce78, size: 0x54
    // 0x4bce78: EnterFrame
    //     0x4bce78: stp             fp, lr, [SP, #-0x10]!
    //     0x4bce7c: mov             fp, SP
    // 0x4bce80: ldr             x0, [fp, #0x10]
    // 0x4bce84: cmp             w0, NULL
    // 0x4bce88: b.ne            #0x4bce9c
    // 0x4bce8c: ldr             x0, [fp, #0x18]
    // 0x4bce90: LeaveFrame
    //     0x4bce90: mov             SP, fp
    //     0x4bce94: ldp             fp, lr, [SP], #0x10
    // 0x4bce98: ret
    //     0x4bce98: ret             
    // 0x4bce9c: ldr             x1, [fp, #0x18]
    // 0x4bcea0: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x4bcea0: bl              #0x4bcecc  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x4bcea4: ldr             x1, [fp, #0x18]
    // 0x4bcea8: StoreField: r0->field_f = r1
    //     0x4bcea8: stur            w1, [x0, #0xf]
    // 0x4bceac: ldr             x1, [fp, #0x10]
    // 0x4bceb0: StoreField: r0->field_13 = r1
    //     0x4bceb0: stur            w1, [x0, #0x13]
    // 0x4bceb4: r1 = Sentinel
    //     0x4bceb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bceb8: StoreField: r0->field_7 = r1
    //     0x4bceb8: stur            w1, [x0, #7]
    // 0x4bcebc: StoreField: r0->field_b = r1
    //     0x4bcebc: stur            w1, [x0, #0xb]
    // 0x4bcec0: LeaveFrame
    //     0x4bcec0: mov             SP, fp
    //     0x4bcec4: ldp             fp, lr, [SP], #0x10
    // 0x4bcec8: ret
    //     0x4bcec8: ret             
  }
}

// class id: 2679, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 2680, size: 0xc0, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bce18, size: 0x54
    // 0x4bce18: EnterFrame
    //     0x4bce18: stp             fp, lr, [SP, #-0x10]!
    //     0x4bce1c: mov             fp, SP
    // 0x4bce20: ldr             x0, [fp, #0x10]
    // 0x4bce24: cmp             w0, NULL
    // 0x4bce28: b.ne            #0x4bce3c
    // 0x4bce2c: ldr             x0, [fp, #0x18]
    // 0x4bce30: LeaveFrame
    //     0x4bce30: mov             SP, fp
    //     0x4bce34: ldp             fp, lr, [SP], #0x10
    // 0x4bce38: ret
    //     0x4bce38: ret             
    // 0x4bce3c: ldr             x1, [fp, #0x18]
    // 0x4bce40: r0 = _TransformedPointerScrollEvent()
    //     0x4bce40: bl              #0x4bce6c  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x4bce44: ldr             x1, [fp, #0x18]
    // 0x4bce48: StoreField: r0->field_f = r1
    //     0x4bce48: stur            w1, [x0, #0xf]
    // 0x4bce4c: ldr             x1, [fp, #0x10]
    // 0x4bce50: StoreField: r0->field_13 = r1
    //     0x4bce50: stur            w1, [x0, #0x13]
    // 0x4bce54: r1 = Sentinel
    //     0x4bce54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bce58: StoreField: r0->field_7 = r1
    //     0x4bce58: stur            w1, [x0, #7]
    // 0x4bce5c: StoreField: r0->field_b = r1
    //     0x4bce5c: stur            w1, [x0, #0xb]
    // 0x4bce60: LeaveFrame
    //     0x4bce60: mov             SP, fp
    //     0x4bce64: ldp             fp, lr, [SP], #0x10
    // 0x4bce68: ret
    //     0x4bce68: ret             
  }
}

// class id: 2681, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2682, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2683, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2684, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2685, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2686, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2687, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2688, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 2689, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 2690, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bcdb8, size: 0x54
    // 0x4bcdb8: EnterFrame
    //     0x4bcdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcdbc: mov             fp, SP
    // 0x4bcdc0: ldr             x0, [fp, #0x10]
    // 0x4bcdc4: cmp             w0, NULL
    // 0x4bcdc8: b.ne            #0x4bcddc
    // 0x4bcdcc: ldr             x0, [fp, #0x18]
    // 0x4bcdd0: LeaveFrame
    //     0x4bcdd0: mov             SP, fp
    //     0x4bcdd4: ldp             fp, lr, [SP], #0x10
    // 0x4bcdd8: ret
    //     0x4bcdd8: ret             
    // 0x4bcddc: ldr             x1, [fp, #0x18]
    // 0x4bcde0: r0 = _TransformedPointerCancelEvent()
    //     0x4bcde0: bl              #0x4bce0c  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x4bcde4: ldr             x1, [fp, #0x18]
    // 0x4bcde8: StoreField: r0->field_f = r1
    //     0x4bcde8: stur            w1, [x0, #0xf]
    // 0x4bcdec: ldr             x1, [fp, #0x10]
    // 0x4bcdf0: StoreField: r0->field_13 = r1
    //     0x4bcdf0: stur            w1, [x0, #0x13]
    // 0x4bcdf4: r1 = Sentinel
    //     0x4bcdf4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcdf8: StoreField: r0->field_7 = r1
    //     0x4bcdf8: stur            w1, [x0, #7]
    // 0x4bcdfc: StoreField: r0->field_b = r1
    //     0x4bcdfc: stur            w1, [x0, #0xb]
    // 0x4bce00: LeaveFrame
    //     0x4bce00: mov             SP, fp
    //     0x4bce04: ldp             fp, lr, [SP], #0x10
    // 0x4bce08: ret
    //     0x4bce08: ret             
  }
}

// class id: 2691, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2692, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bcd58, size: 0x54
    // 0x4bcd58: EnterFrame
    //     0x4bcd58: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcd5c: mov             fp, SP
    // 0x4bcd60: ldr             x0, [fp, #0x10]
    // 0x4bcd64: cmp             w0, NULL
    // 0x4bcd68: b.ne            #0x4bcd7c
    // 0x4bcd6c: ldr             x0, [fp, #0x18]
    // 0x4bcd70: LeaveFrame
    //     0x4bcd70: mov             SP, fp
    //     0x4bcd74: ldp             fp, lr, [SP], #0x10
    // 0x4bcd78: ret
    //     0x4bcd78: ret             
    // 0x4bcd7c: ldr             x1, [fp, #0x18]
    // 0x4bcd80: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x4bcd80: bl              #0x4bcdac  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x4bcd84: ldr             x1, [fp, #0x18]
    // 0x4bcd88: StoreField: r0->field_f = r1
    //     0x4bcd88: stur            w1, [x0, #0xf]
    // 0x4bcd8c: ldr             x1, [fp, #0x10]
    // 0x4bcd90: StoreField: r0->field_13 = r1
    //     0x4bcd90: stur            w1, [x0, #0x13]
    // 0x4bcd94: r1 = Sentinel
    //     0x4bcd94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcd98: StoreField: r0->field_7 = r1
    //     0x4bcd98: stur            w1, [x0, #7]
    // 0x4bcd9c: StoreField: r0->field_b = r1
    //     0x4bcd9c: stur            w1, [x0, #0xb]
    // 0x4bcda0: LeaveFrame
    //     0x4bcda0: mov             SP, fp
    //     0x4bcda4: ldp             fp, lr, [SP], #0x10
    // 0x4bcda8: ret
    //     0x4bcda8: ret             
  }
}

// class id: 2693, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2694, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bccf0, size: 0x5c
    // 0x4bccf0: EnterFrame
    //     0x4bccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bccf4: mov             fp, SP
    // 0x4bccf8: ldr             x0, [fp, #0x10]
    // 0x4bccfc: cmp             w0, NULL
    // 0x4bcd00: b.ne            #0x4bcd14
    // 0x4bcd04: ldr             x0, [fp, #0x18]
    // 0x4bcd08: LeaveFrame
    //     0x4bcd08: mov             SP, fp
    //     0x4bcd0c: ldp             fp, lr, [SP], #0x10
    // 0x4bcd10: ret
    //     0x4bcd10: ret             
    // 0x4bcd14: ldr             x1, [fp, #0x18]
    // 0x4bcd18: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x4bcd18: bl              #0x4bcd4c  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x4bcd1c: r1 = Sentinel
    //     0x4bcd1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcd20: StoreField: r0->field_f = r1
    //     0x4bcd20: stur            w1, [x0, #0xf]
    // 0x4bcd24: StoreField: r0->field_13 = r1
    //     0x4bcd24: stur            w1, [x0, #0x13]
    // 0x4bcd28: ldr             x2, [fp, #0x18]
    // 0x4bcd2c: ArrayStore: r0[0] = r2  ; List_4
    //     0x4bcd2c: stur            w2, [x0, #0x17]
    // 0x4bcd30: ldr             x2, [fp, #0x10]
    // 0x4bcd34: StoreField: r0->field_1b = r2
    //     0x4bcd34: stur            w2, [x0, #0x1b]
    // 0x4bcd38: StoreField: r0->field_7 = r1
    //     0x4bcd38: stur            w1, [x0, #7]
    // 0x4bcd3c: StoreField: r0->field_b = r1
    //     0x4bcd3c: stur            w1, [x0, #0xb]
    // 0x4bcd40: LeaveFrame
    //     0x4bcd40: mov             SP, fp
    //     0x4bcd44: ldp             fp, lr, [SP], #0x10
    // 0x4bcd48: ret
    //     0x4bcd48: ret             
  }
}

// class id: 2695, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2696, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bcc90, size: 0x54
    // 0x4bcc90: EnterFrame
    //     0x4bcc90: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcc94: mov             fp, SP
    // 0x4bcc98: ldr             x0, [fp, #0x10]
    // 0x4bcc9c: cmp             w0, NULL
    // 0x4bcca0: b.ne            #0x4bccb4
    // 0x4bcca4: ldr             x0, [fp, #0x18]
    // 0x4bcca8: LeaveFrame
    //     0x4bcca8: mov             SP, fp
    //     0x4bccac: ldp             fp, lr, [SP], #0x10
    // 0x4bccb0: ret
    //     0x4bccb0: ret             
    // 0x4bccb4: ldr             x1, [fp, #0x18]
    // 0x4bccb8: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x4bccb8: bl              #0x4bcce4  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x4bccbc: ldr             x1, [fp, #0x18]
    // 0x4bccc0: StoreField: r0->field_f = r1
    //     0x4bccc0: stur            w1, [x0, #0xf]
    // 0x4bccc4: ldr             x1, [fp, #0x10]
    // 0x4bccc8: StoreField: r0->field_13 = r1
    //     0x4bccc8: stur            w1, [x0, #0x13]
    // 0x4bcccc: r1 = Sentinel
    //     0x4bcccc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bccd0: StoreField: r0->field_7 = r1
    //     0x4bccd0: stur            w1, [x0, #7]
    // 0x4bccd4: StoreField: r0->field_b = r1
    //     0x4bccd4: stur            w1, [x0, #0xb]
    // 0x4bccd8: LeaveFrame
    //     0x4bccd8: mov             SP, fp
    //     0x4bccdc: ldp             fp, lr, [SP], #0x10
    // 0x4bcce0: ret
    //     0x4bcce0: ret             
  }
}

// class id: 2697, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 2698, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bcc30, size: 0x54
    // 0x4bcc30: EnterFrame
    //     0x4bcc30: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcc34: mov             fp, SP
    // 0x4bcc38: ldr             x0, [fp, #0x10]
    // 0x4bcc3c: cmp             w0, NULL
    // 0x4bcc40: b.ne            #0x4bcc54
    // 0x4bcc44: ldr             x0, [fp, #0x18]
    // 0x4bcc48: LeaveFrame
    //     0x4bcc48: mov             SP, fp
    //     0x4bcc4c: ldp             fp, lr, [SP], #0x10
    // 0x4bcc50: ret
    //     0x4bcc50: ret             
    // 0x4bcc54: ldr             x1, [fp, #0x18]
    // 0x4bcc58: r0 = _TransformedPointerUpEvent()
    //     0x4bcc58: bl              #0x4bcc84  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x4bcc5c: ldr             x1, [fp, #0x18]
    // 0x4bcc60: StoreField: r0->field_f = r1
    //     0x4bcc60: stur            w1, [x0, #0xf]
    // 0x4bcc64: ldr             x1, [fp, #0x10]
    // 0x4bcc68: StoreField: r0->field_13 = r1
    //     0x4bcc68: stur            w1, [x0, #0x13]
    // 0x4bcc6c: r1 = Sentinel
    //     0x4bcc6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcc70: StoreField: r0->field_7 = r1
    //     0x4bcc70: stur            w1, [x0, #7]
    // 0x4bcc74: StoreField: r0->field_b = r1
    //     0x4bcc74: stur            w1, [x0, #0xb]
    // 0x4bcc78: LeaveFrame
    //     0x4bcc78: mov             SP, fp
    //     0x4bcc7c: ldp             fp, lr, [SP], #0x10
    // 0x4bcc80: ret
    //     0x4bcc80: ret             
  }
}

// class id: 2699, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 2700, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bcbd0, size: 0x54
    // 0x4bcbd0: EnterFrame
    //     0x4bcbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcbd4: mov             fp, SP
    // 0x4bcbd8: ldr             x0, [fp, #0x10]
    // 0x4bcbdc: cmp             w0, NULL
    // 0x4bcbe0: b.ne            #0x4bcbf4
    // 0x4bcbe4: ldr             x0, [fp, #0x18]
    // 0x4bcbe8: LeaveFrame
    //     0x4bcbe8: mov             SP, fp
    //     0x4bcbec: ldp             fp, lr, [SP], #0x10
    // 0x4bcbf0: ret
    //     0x4bcbf0: ret             
    // 0x4bcbf4: ldr             x1, [fp, #0x18]
    // 0x4bcbf8: r0 = _TransformedPointerMoveEvent()
    //     0x4bcbf8: bl              #0x4bcc24  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x4bcbfc: ldr             x1, [fp, #0x18]
    // 0x4bcc00: StoreField: r0->field_f = r1
    //     0x4bcc00: stur            w1, [x0, #0xf]
    // 0x4bcc04: ldr             x1, [fp, #0x10]
    // 0x4bcc08: StoreField: r0->field_13 = r1
    //     0x4bcc08: stur            w1, [x0, #0x13]
    // 0x4bcc0c: r1 = Sentinel
    //     0x4bcc0c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcc10: StoreField: r0->field_7 = r1
    //     0x4bcc10: stur            w1, [x0, #7]
    // 0x4bcc14: StoreField: r0->field_b = r1
    //     0x4bcc14: stur            w1, [x0, #0xb]
    // 0x4bcc18: LeaveFrame
    //     0x4bcc18: mov             SP, fp
    //     0x4bcc1c: ldp             fp, lr, [SP], #0x10
    // 0x4bcc20: ret
    //     0x4bcc20: ret             
  }
}

// class id: 2701, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 2702, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bcb70, size: 0x54
    // 0x4bcb70: EnterFrame
    //     0x4bcb70: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcb74: mov             fp, SP
    // 0x4bcb78: ldr             x0, [fp, #0x10]
    // 0x4bcb7c: cmp             w0, NULL
    // 0x4bcb80: b.ne            #0x4bcb94
    // 0x4bcb84: ldr             x0, [fp, #0x18]
    // 0x4bcb88: LeaveFrame
    //     0x4bcb88: mov             SP, fp
    //     0x4bcb8c: ldp             fp, lr, [SP], #0x10
    // 0x4bcb90: ret
    //     0x4bcb90: ret             
    // 0x4bcb94: ldr             x1, [fp, #0x18]
    // 0x4bcb98: r0 = _TransformedPointerDownEvent()
    //     0x4bcb98: bl              #0x4bcbc4  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x4bcb9c: ldr             x1, [fp, #0x18]
    // 0x4bcba0: StoreField: r0->field_f = r1
    //     0x4bcba0: stur            w1, [x0, #0xf]
    // 0x4bcba4: ldr             x1, [fp, #0x10]
    // 0x4bcba8: StoreField: r0->field_13 = r1
    //     0x4bcba8: stur            w1, [x0, #0x13]
    // 0x4bcbac: r1 = Sentinel
    //     0x4bcbac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcbb0: StoreField: r0->field_7 = r1
    //     0x4bcbb0: stur            w1, [x0, #7]
    // 0x4bcbb4: StoreField: r0->field_b = r1
    //     0x4bcbb4: stur            w1, [x0, #0xb]
    // 0x4bcbb8: LeaveFrame
    //     0x4bcbb8: mov             SP, fp
    //     0x4bcbbc: ldp             fp, lr, [SP], #0x10
    // 0x4bcbc0: ret
    //     0x4bcbc0: ret             
  }
}

// class id: 2703, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 2704, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x412760, size: 0x454
    // 0x412760: EnterFrame
    //     0x412760: stp             fp, lr, [SP, #-0x10]!
    //     0x412764: mov             fp, SP
    // 0x412768: AllocStack(0xc8)
    //     0x412768: sub             SP, SP, #0xc8
    // 0x41276c: CheckStackOverflow
    //     0x41276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412770: cmp             SP, x16
    //     0x412774: b.ls            #0x412bac
    // 0x412778: ldr             x1, [fp, #0x10]
    // 0x41277c: r0 = LoadClassIdInstr(r1)
    //     0x41277c: ldur            x0, [x1, #-1]
    //     0x412780: ubfx            x0, x0, #0xc, #0x14
    // 0x412784: str             x1, [SP]
    // 0x412788: r0 = GDT[cid_x0 + 0x5f6a]()
    //     0x412788: movz            x17, #0x5f6a
    //     0x41278c: add             lr, x0, x17
    //     0x412790: ldr             lr, [x21, lr, lsl #3]
    //     0x412794: blr             lr
    // 0x412798: mov             x2, x0
    // 0x41279c: ldr             x1, [fp, #0x10]
    // 0x4127a0: stur            x2, [fp, #-8]
    // 0x4127a4: r0 = LoadClassIdInstr(r1)
    //     0x4127a4: ldur            x0, [x1, #-1]
    //     0x4127a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4127ac: str             x1, [SP]
    // 0x4127b0: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x4127b0: sub             lr, x0, #0xaf0
    //     0x4127b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4127b8: blr             lr
    // 0x4127bc: mov             x2, x0
    // 0x4127c0: ldr             x1, [fp, #0x10]
    // 0x4127c4: stur            x2, [fp, #-0x10]
    // 0x4127c8: r0 = LoadClassIdInstr(r1)
    //     0x4127c8: ldur            x0, [x1, #-1]
    //     0x4127cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4127d0: str             x1, [SP]
    // 0x4127d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4127d4: sub             lr, x0, #0xfff
    //     0x4127d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4127dc: blr             lr
    // 0x4127e0: mov             x2, x0
    // 0x4127e4: ldr             x1, [fp, #0x10]
    // 0x4127e8: stur            x2, [fp, #-0x18]
    // 0x4127ec: r0 = LoadClassIdInstr(r1)
    //     0x4127ec: ldur            x0, [x1, #-1]
    //     0x4127f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4127f4: str             x1, [SP]
    // 0x4127f8: r0 = GDT[cid_x0 + -0xc32]()
    //     0x4127f8: sub             lr, x0, #0xc32
    //     0x4127fc: ldr             lr, [x21, lr, lsl #3]
    //     0x412800: blr             lr
    // 0x412804: mov             x2, x0
    // 0x412808: ldr             x1, [fp, #0x10]
    // 0x41280c: stur            x2, [fp, #-0x20]
    // 0x412810: r0 = LoadClassIdInstr(r1)
    //     0x412810: ldur            x0, [x1, #-1]
    //     0x412814: ubfx            x0, x0, #0xc, #0x14
    // 0x412818: str             x1, [SP]
    // 0x41281c: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x41281c: movz            x17, #0x9ee5
    //     0x412820: add             lr, x0, x17
    //     0x412824: ldr             lr, [x21, lr, lsl #3]
    //     0x412828: blr             lr
    // 0x41282c: mov             x2, x0
    // 0x412830: ldr             x1, [fp, #0x10]
    // 0x412834: stur            x2, [fp, #-0x28]
    // 0x412838: r0 = LoadClassIdInstr(r1)
    //     0x412838: ldur            x0, [x1, #-1]
    //     0x41283c: ubfx            x0, x0, #0xc, #0x14
    // 0x412840: str             x1, [SP]
    // 0x412844: r0 = GDT[cid_x0 + -0xc62]()
    //     0x412844: sub             lr, x0, #0xc62
    //     0x412848: ldr             lr, [x21, lr, lsl #3]
    //     0x41284c: blr             lr
    // 0x412850: mov             x2, x0
    // 0x412854: ldr             x1, [fp, #0x10]
    // 0x412858: stur            x2, [fp, #-0x30]
    // 0x41285c: r0 = LoadClassIdInstr(r1)
    //     0x41285c: ldur            x0, [x1, #-1]
    //     0x412860: ubfx            x0, x0, #0xc, #0x14
    // 0x412864: str             x1, [SP]
    // 0x412868: r0 = GDT[cid_x0 + 0xfb0b]()
    //     0x412868: movz            x17, #0xfb0b
    //     0x41286c: add             lr, x0, x17
    //     0x412870: ldr             lr, [x21, lr, lsl #3]
    //     0x412874: blr             lr
    // 0x412878: mov             x2, x0
    // 0x41287c: ldr             x1, [fp, #0x10]
    // 0x412880: stur            x2, [fp, #-0x38]
    // 0x412884: r0 = LoadClassIdInstr(r1)
    //     0x412884: ldur            x0, [x1, #-1]
    //     0x412888: ubfx            x0, x0, #0xc, #0x14
    // 0x41288c: str             x1, [SP]
    // 0x412890: r0 = GDT[cid_x0 + -0xafb]()
    //     0x412890: sub             lr, x0, #0xafb
    //     0x412894: ldr             lr, [x21, lr, lsl #3]
    //     0x412898: blr             lr
    // 0x41289c: mov             x2, x0
    // 0x4128a0: ldr             x1, [fp, #0x10]
    // 0x4128a4: stur            x2, [fp, #-0x40]
    // 0x4128a8: r0 = LoadClassIdInstr(r1)
    //     0x4128a8: ldur            x0, [x1, #-1]
    //     0x4128ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4128b0: str             x1, [SP]
    // 0x4128b4: r0 = GDT[cid_x0 + 0xa6b4]()
    //     0x4128b4: movz            x17, #0xa6b4
    //     0x4128b8: add             lr, x0, x17
    //     0x4128bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4128c0: blr             lr
    // 0x4128c4: mov             x2, x0
    // 0x4128c8: ldr             x1, [fp, #0x10]
    // 0x4128cc: stur            x2, [fp, #-0x48]
    // 0x4128d0: r0 = LoadClassIdInstr(r1)
    //     0x4128d0: ldur            x0, [x1, #-1]
    //     0x4128d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4128d8: str             x1, [SP]
    // 0x4128dc: r0 = GDT[cid_x0 + 0xfb9b]()
    //     0x4128dc: movz            x17, #0xfb9b
    //     0x4128e0: add             lr, x0, x17
    //     0x4128e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4128e8: blr             lr
    // 0x4128ec: ldr             x1, [fp, #0x10]
    // 0x4128f0: stur            d0, [fp, #-0x68]
    // 0x4128f4: r0 = LoadClassIdInstr(r1)
    //     0x4128f4: ldur            x0, [x1, #-1]
    //     0x4128f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4128fc: str             x1, [SP]
    // 0x412900: r0 = GDT[cid_x0 + 0xca3e]()
    //     0x412900: movz            x17, #0xca3e
    //     0x412904: add             lr, x0, x17
    //     0x412908: ldr             lr, [x21, lr, lsl #3]
    //     0x41290c: blr             lr
    // 0x412910: ldr             x1, [fp, #0x10]
    // 0x412914: stur            d0, [fp, #-0x70]
    // 0x412918: r0 = LoadClassIdInstr(r1)
    //     0x412918: ldur            x0, [x1, #-1]
    //     0x41291c: ubfx            x0, x0, #0xc, #0x14
    // 0x412920: str             x1, [SP]
    // 0x412924: r0 = GDT[cid_x0 + 0x3650]()
    //     0x412924: movz            x17, #0x3650
    //     0x412928: add             lr, x0, x17
    //     0x41292c: ldr             lr, [x21, lr, lsl #3]
    //     0x412930: blr             lr
    // 0x412934: ldr             x1, [fp, #0x10]
    // 0x412938: stur            d0, [fp, #-0x78]
    // 0x41293c: r0 = LoadClassIdInstr(r1)
    //     0x41293c: ldur            x0, [x1, #-1]
    //     0x412940: ubfx            x0, x0, #0xc, #0x14
    // 0x412944: str             x1, [SP]
    // 0x412948: r0 = GDT[cid_x0 + 0x4add]()
    //     0x412948: movz            x17, #0x4add
    //     0x41294c: add             lr, x0, x17
    //     0x412950: ldr             lr, [x21, lr, lsl #3]
    //     0x412954: blr             lr
    // 0x412958: ldr             x1, [fp, #0x10]
    // 0x41295c: stur            d0, [fp, #-0x80]
    // 0x412960: r0 = LoadClassIdInstr(r1)
    //     0x412960: ldur            x0, [x1, #-1]
    //     0x412964: ubfx            x0, x0, #0xc, #0x14
    // 0x412968: str             x1, [SP]
    // 0x41296c: r0 = GDT[cid_x0 + 0xfb88]()
    //     0x41296c: movz            x17, #0xfb88
    //     0x412970: add             lr, x0, x17
    //     0x412974: ldr             lr, [x21, lr, lsl #3]
    //     0x412978: blr             lr
    // 0x41297c: ldr             x1, [fp, #0x10]
    // 0x412980: stur            d0, [fp, #-0x88]
    // 0x412984: r0 = LoadClassIdInstr(r1)
    //     0x412984: ldur            x0, [x1, #-1]
    //     0x412988: ubfx            x0, x0, #0xc, #0x14
    // 0x41298c: str             x1, [SP]
    // 0x412990: r0 = GDT[cid_x0 + 0xf9a5]()
    //     0x412990: movz            x17, #0xf9a5
    //     0x412994: add             lr, x0, x17
    //     0x412998: ldr             lr, [x21, lr, lsl #3]
    //     0x41299c: blr             lr
    // 0x4129a0: ldr             x1, [fp, #0x10]
    // 0x4129a4: stur            d0, [fp, #-0x90]
    // 0x4129a8: r0 = LoadClassIdInstr(r1)
    //     0x4129a8: ldur            x0, [x1, #-1]
    //     0x4129ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4129b0: str             x1, [SP]
    // 0x4129b4: r0 = GDT[cid_x0 + 0xf9f5]()
    //     0x4129b4: movz            x17, #0xf9f5
    //     0x4129b8: add             lr, x0, x17
    //     0x4129bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4129c0: blr             lr
    // 0x4129c4: ldr             x1, [fp, #0x10]
    // 0x4129c8: stur            d0, [fp, #-0x98]
    // 0x4129cc: r0 = LoadClassIdInstr(r1)
    //     0x4129cc: ldur            x0, [x1, #-1]
    //     0x4129d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4129d4: str             x1, [SP]
    // 0x4129d8: r0 = GDT[cid_x0 + 0x9dbd]()
    //     0x4129d8: movz            x17, #0x9dbd
    //     0x4129dc: add             lr, x0, x17
    //     0x4129e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4129e4: blr             lr
    // 0x4129e8: ldr             x1, [fp, #0x10]
    // 0x4129ec: stur            d0, [fp, #-0xa0]
    // 0x4129f0: r0 = LoadClassIdInstr(r1)
    //     0x4129f0: ldur            x0, [x1, #-1]
    //     0x4129f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4129f8: str             x1, [SP]
    // 0x4129fc: r0 = GDT[cid_x0 + 0x73f7]()
    //     0x4129fc: movz            x17, #0x73f7
    //     0x412a00: add             lr, x0, x17
    //     0x412a04: ldr             lr, [x21, lr, lsl #3]
    //     0x412a08: blr             lr
    // 0x412a0c: ldr             x1, [fp, #0x10]
    // 0x412a10: stur            d0, [fp, #-0xa8]
    // 0x412a14: r0 = LoadClassIdInstr(r1)
    //     0x412a14: ldur            x0, [x1, #-1]
    //     0x412a18: ubfx            x0, x0, #0xc, #0x14
    // 0x412a1c: str             x1, [SP]
    // 0x412a20: r0 = GDT[cid_x0 + 0xfb62]()
    //     0x412a20: movz            x17, #0xfb62
    //     0x412a24: add             lr, x0, x17
    //     0x412a28: ldr             lr, [x21, lr, lsl #3]
    //     0x412a2c: blr             lr
    // 0x412a30: ldr             x1, [fp, #0x10]
    // 0x412a34: stur            d0, [fp, #-0xb0]
    // 0x412a38: r0 = LoadClassIdInstr(r1)
    //     0x412a38: ldur            x0, [x1, #-1]
    //     0x412a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x412a40: str             x1, [SP]
    // 0x412a44: r0 = GDT[cid_x0 + 0x9ee4]()
    //     0x412a44: movz            x17, #0x9ee4
    //     0x412a48: add             lr, x0, x17
    //     0x412a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x412a50: blr             lr
    // 0x412a54: ldr             x1, [fp, #0x10]
    // 0x412a58: stur            d0, [fp, #-0xb8]
    // 0x412a5c: r0 = LoadClassIdInstr(r1)
    //     0x412a5c: ldur            x0, [x1, #-1]
    //     0x412a60: ubfx            x0, x0, #0xc, #0x14
    // 0x412a64: str             x1, [SP]
    // 0x412a68: r0 = GDT[cid_x0 + 0xfbae]()
    //     0x412a68: movz            x17, #0xfbae
    //     0x412a6c: add             lr, x0, x17
    //     0x412a70: ldr             lr, [x21, lr, lsl #3]
    //     0x412a74: blr             lr
    // 0x412a78: mov             x2, x0
    // 0x412a7c: ldr             x1, [fp, #0x10]
    // 0x412a80: stur            x2, [fp, #-0x50]
    // 0x412a84: r0 = LoadClassIdInstr(r1)
    //     0x412a84: ldur            x0, [x1, #-1]
    //     0x412a88: ubfx            x0, x0, #0xc, #0x14
    // 0x412a8c: str             x1, [SP]
    // 0x412a90: r0 = GDT[cid_x0 + 0x21c3]()
    //     0x412a90: movz            x17, #0x21c3
    //     0x412a94: add             lr, x0, x17
    //     0x412a98: ldr             lr, [x21, lr, lsl #3]
    //     0x412a9c: blr             lr
    // 0x412aa0: stur            x0, [fp, #-0x58]
    // 0x412aa4: r0 = PointerExitEvent()
    //     0x412aa4: bl              #0x412bb4  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x412aa8: mov             x1, x0
    // 0x412aac: ldur            x0, [fp, #-8]
    // 0x412ab0: stur            x1, [fp, #-0x60]
    // 0x412ab4: StoreField: r1->field_7 = r0
    //     0x412ab4: stur            x0, [x1, #7]
    // 0x412ab8: r0 = 0
    //     0x412ab8: movz            x0, #0
    // 0x412abc: StoreField: r1->field_f = r0
    //     0x412abc: stur            x0, [x1, #0xf]
    // 0x412ac0: ldur            x2, [fp, #-0x10]
    // 0x412ac4: ArrayStore: r1[0] = r2  ; List_4
    //     0x412ac4: stur            w2, [x1, #0x17]
    // 0x412ac8: ldur            x2, [fp, #-0x18]
    // 0x412acc: StoreField: r1->field_1b = r2
    //     0x412acc: stur            x2, [x1, #0x1b]
    // 0x412ad0: ldur            x2, [fp, #-0x20]
    // 0x412ad4: StoreField: r1->field_23 = r2
    //     0x412ad4: stur            w2, [x1, #0x23]
    // 0x412ad8: ldur            x2, [fp, #-0x28]
    // 0x412adc: StoreField: r1->field_27 = r2
    //     0x412adc: stur            x2, [x1, #0x27]
    // 0x412ae0: ldur            x2, [fp, #-0x30]
    // 0x412ae4: StoreField: r1->field_2f = r2
    //     0x412ae4: stur            w2, [x1, #0x2f]
    // 0x412ae8: ldur            x2, [fp, #-0x38]
    // 0x412aec: StoreField: r1->field_33 = r2
    //     0x412aec: stur            w2, [x1, #0x33]
    // 0x412af0: ldur            x2, [fp, #-0x40]
    // 0x412af4: StoreField: r1->field_37 = r2
    //     0x412af4: stur            x2, [x1, #0x37]
    // 0x412af8: ldur            x2, [fp, #-0x50]
    // 0x412afc: StoreField: r1->field_3f = r2
    //     0x412afc: stur            w2, [x1, #0x3f]
    // 0x412b00: ldur            x2, [fp, #-0x48]
    // 0x412b04: StoreField: r1->field_43 = r2
    //     0x412b04: stur            w2, [x1, #0x43]
    // 0x412b08: d0 = 0.000000
    //     0x412b08: eor             v0.16b, v0.16b, v0.16b
    // 0x412b0c: StoreField: r1->field_47 = d0
    //     0x412b0c: stur            d0, [x1, #0x47]
    // 0x412b10: ldur            d0, [fp, #-0x68]
    // 0x412b14: StoreField: r1->field_4f = d0
    //     0x412b14: stur            d0, [x1, #0x4f]
    // 0x412b18: ldur            d0, [fp, #-0x70]
    // 0x412b1c: StoreField: r1->field_57 = d0
    //     0x412b1c: stur            d0, [x1, #0x57]
    // 0x412b20: ldur            d0, [fp, #-0x78]
    // 0x412b24: StoreField: r1->field_5f = d0
    //     0x412b24: stur            d0, [x1, #0x5f]
    // 0x412b28: ldur            d0, [fp, #-0x80]
    // 0x412b2c: StoreField: r1->field_67 = d0
    //     0x412b2c: stur            d0, [x1, #0x67]
    // 0x412b30: ldur            d0, [fp, #-0x88]
    // 0x412b34: StoreField: r1->field_6f = d0
    //     0x412b34: stur            d0, [x1, #0x6f]
    // 0x412b38: ldur            d0, [fp, #-0x90]
    // 0x412b3c: StoreField: r1->field_77 = d0
    //     0x412b3c: stur            d0, [x1, #0x77]
    // 0x412b40: ldur            d0, [fp, #-0x98]
    // 0x412b44: StoreField: r1->field_7f = d0
    //     0x412b44: stur            d0, [x1, #0x7f]
    // 0x412b48: ldur            d0, [fp, #-0xa0]
    // 0x412b4c: StoreField: r1->field_87 = d0
    //     0x412b4c: stur            d0, [x1, #0x87]
    // 0x412b50: ldur            d0, [fp, #-0xa8]
    // 0x412b54: StoreField: r1->field_8f = d0
    //     0x412b54: stur            d0, [x1, #0x8f]
    // 0x412b58: ldur            d0, [fp, #-0xb0]
    // 0x412b5c: StoreField: r1->field_97 = d0
    //     0x412b5c: stur            d0, [x1, #0x97]
    // 0x412b60: ldur            d0, [fp, #-0xb8]
    // 0x412b64: StoreField: r1->field_9f = d0
    //     0x412b64: stur            d0, [x1, #0x9f]
    // 0x412b68: StoreField: r1->field_a7 = r0
    //     0x412b68: stur            x0, [x1, #0xa7]
    // 0x412b6c: ldur            x0, [fp, #-0x58]
    // 0x412b70: StoreField: r1->field_af = r0
    //     0x412b70: stur            w0, [x1, #0xaf]
    // 0x412b74: ldr             x0, [fp, #0x10]
    // 0x412b78: r2 = LoadClassIdInstr(r0)
    //     0x412b78: ldur            x2, [x0, #-1]
    //     0x412b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x412b80: str             x0, [SP]
    // 0x412b84: mov             x0, x2
    // 0x412b88: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x412b88: sub             lr, x0, #0xb7c
    //     0x412b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x412b90: blr             lr
    // 0x412b94: ldur            x16, [fp, #-0x60]
    // 0x412b98: stp             x0, x16, [SP]
    // 0x412b9c: r0 = transformed()
    //     0x412b9c: bl              #0x4bcb10  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x412ba0: LeaveFrame
    //     0x412ba0: mov             SP, fp
    //     0x412ba4: ldp             fp, lr, [SP], #0x10
    // 0x412ba8: ret
    //     0x412ba8: ret             
    // 0x412bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412bac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412bb0: b               #0x412778
  }
  _ transformed(/* No info */) {
    // ** addr: 0x4bcb10, size: 0x54
    // 0x4bcb10: EnterFrame
    //     0x4bcb10: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcb14: mov             fp, SP
    // 0x4bcb18: ldr             x0, [fp, #0x10]
    // 0x4bcb1c: cmp             w0, NULL
    // 0x4bcb20: b.ne            #0x4bcb34
    // 0x4bcb24: ldr             x0, [fp, #0x18]
    // 0x4bcb28: LeaveFrame
    //     0x4bcb28: mov             SP, fp
    //     0x4bcb2c: ldp             fp, lr, [SP], #0x10
    // 0x4bcb30: ret
    //     0x4bcb30: ret             
    // 0x4bcb34: ldr             x1, [fp, #0x18]
    // 0x4bcb38: r0 = _TransformedPointerExitEvent()
    //     0x4bcb38: bl              #0x4bcb64  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x4bcb3c: ldr             x1, [fp, #0x18]
    // 0x4bcb40: StoreField: r0->field_f = r1
    //     0x4bcb40: stur            w1, [x0, #0xf]
    // 0x4bcb44: ldr             x1, [fp, #0x10]
    // 0x4bcb48: StoreField: r0->field_13 = r1
    //     0x4bcb48: stur            w1, [x0, #0x13]
    // 0x4bcb4c: r1 = Sentinel
    //     0x4bcb4c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcb50: StoreField: r0->field_7 = r1
    //     0x4bcb50: stur            w1, [x0, #7]
    // 0x4bcb54: StoreField: r0->field_b = r1
    //     0x4bcb54: stur            w1, [x0, #0xb]
    // 0x4bcb58: LeaveFrame
    //     0x4bcb58: mov             SP, fp
    //     0x4bcb5c: ldp             fp, lr, [SP], #0x10
    // 0x4bcb60: ret
    //     0x4bcb60: ret             
  }
}

// class id: 2705, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 2706, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x412300, size: 0x454
    // 0x412300: EnterFrame
    //     0x412300: stp             fp, lr, [SP, #-0x10]!
    //     0x412304: mov             fp, SP
    // 0x412308: AllocStack(0xc8)
    //     0x412308: sub             SP, SP, #0xc8
    // 0x41230c: CheckStackOverflow
    //     0x41230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412310: cmp             SP, x16
    //     0x412314: b.ls            #0x41274c
    // 0x412318: ldr             x1, [fp, #0x10]
    // 0x41231c: r0 = LoadClassIdInstr(r1)
    //     0x41231c: ldur            x0, [x1, #-1]
    //     0x412320: ubfx            x0, x0, #0xc, #0x14
    // 0x412324: str             x1, [SP]
    // 0x412328: r0 = GDT[cid_x0 + 0x5f6a]()
    //     0x412328: movz            x17, #0x5f6a
    //     0x41232c: add             lr, x0, x17
    //     0x412330: ldr             lr, [x21, lr, lsl #3]
    //     0x412334: blr             lr
    // 0x412338: mov             x2, x0
    // 0x41233c: ldr             x1, [fp, #0x10]
    // 0x412340: stur            x2, [fp, #-8]
    // 0x412344: r0 = LoadClassIdInstr(r1)
    //     0x412344: ldur            x0, [x1, #-1]
    //     0x412348: ubfx            x0, x0, #0xc, #0x14
    // 0x41234c: str             x1, [SP]
    // 0x412350: r0 = GDT[cid_x0 + -0xaf0]()
    //     0x412350: sub             lr, x0, #0xaf0
    //     0x412354: ldr             lr, [x21, lr, lsl #3]
    //     0x412358: blr             lr
    // 0x41235c: mov             x2, x0
    // 0x412360: ldr             x1, [fp, #0x10]
    // 0x412364: stur            x2, [fp, #-0x10]
    // 0x412368: r0 = LoadClassIdInstr(r1)
    //     0x412368: ldur            x0, [x1, #-1]
    //     0x41236c: ubfx            x0, x0, #0xc, #0x14
    // 0x412370: str             x1, [SP]
    // 0x412374: r0 = GDT[cid_x0 + -0xfff]()
    //     0x412374: sub             lr, x0, #0xfff
    //     0x412378: ldr             lr, [x21, lr, lsl #3]
    //     0x41237c: blr             lr
    // 0x412380: mov             x2, x0
    // 0x412384: ldr             x1, [fp, #0x10]
    // 0x412388: stur            x2, [fp, #-0x18]
    // 0x41238c: r0 = LoadClassIdInstr(r1)
    //     0x41238c: ldur            x0, [x1, #-1]
    //     0x412390: ubfx            x0, x0, #0xc, #0x14
    // 0x412394: str             x1, [SP]
    // 0x412398: r0 = GDT[cid_x0 + -0xc32]()
    //     0x412398: sub             lr, x0, #0xc32
    //     0x41239c: ldr             lr, [x21, lr, lsl #3]
    //     0x4123a0: blr             lr
    // 0x4123a4: mov             x2, x0
    // 0x4123a8: ldr             x1, [fp, #0x10]
    // 0x4123ac: stur            x2, [fp, #-0x20]
    // 0x4123b0: r0 = LoadClassIdInstr(r1)
    //     0x4123b0: ldur            x0, [x1, #-1]
    //     0x4123b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4123b8: str             x1, [SP]
    // 0x4123bc: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x4123bc: movz            x17, #0x9ee5
    //     0x4123c0: add             lr, x0, x17
    //     0x4123c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4123c8: blr             lr
    // 0x4123cc: mov             x2, x0
    // 0x4123d0: ldr             x1, [fp, #0x10]
    // 0x4123d4: stur            x2, [fp, #-0x28]
    // 0x4123d8: r0 = LoadClassIdInstr(r1)
    //     0x4123d8: ldur            x0, [x1, #-1]
    //     0x4123dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4123e0: str             x1, [SP]
    // 0x4123e4: r0 = GDT[cid_x0 + -0xc62]()
    //     0x4123e4: sub             lr, x0, #0xc62
    //     0x4123e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4123ec: blr             lr
    // 0x4123f0: mov             x2, x0
    // 0x4123f4: ldr             x1, [fp, #0x10]
    // 0x4123f8: stur            x2, [fp, #-0x30]
    // 0x4123fc: r0 = LoadClassIdInstr(r1)
    //     0x4123fc: ldur            x0, [x1, #-1]
    //     0x412400: ubfx            x0, x0, #0xc, #0x14
    // 0x412404: str             x1, [SP]
    // 0x412408: r0 = GDT[cid_x0 + 0xfb0b]()
    //     0x412408: movz            x17, #0xfb0b
    //     0x41240c: add             lr, x0, x17
    //     0x412410: ldr             lr, [x21, lr, lsl #3]
    //     0x412414: blr             lr
    // 0x412418: mov             x2, x0
    // 0x41241c: ldr             x1, [fp, #0x10]
    // 0x412420: stur            x2, [fp, #-0x38]
    // 0x412424: r0 = LoadClassIdInstr(r1)
    //     0x412424: ldur            x0, [x1, #-1]
    //     0x412428: ubfx            x0, x0, #0xc, #0x14
    // 0x41242c: str             x1, [SP]
    // 0x412430: r0 = GDT[cid_x0 + -0xafb]()
    //     0x412430: sub             lr, x0, #0xafb
    //     0x412434: ldr             lr, [x21, lr, lsl #3]
    //     0x412438: blr             lr
    // 0x41243c: mov             x2, x0
    // 0x412440: ldr             x1, [fp, #0x10]
    // 0x412444: stur            x2, [fp, #-0x40]
    // 0x412448: r0 = LoadClassIdInstr(r1)
    //     0x412448: ldur            x0, [x1, #-1]
    //     0x41244c: ubfx            x0, x0, #0xc, #0x14
    // 0x412450: str             x1, [SP]
    // 0x412454: r0 = GDT[cid_x0 + 0xa6b4]()
    //     0x412454: movz            x17, #0xa6b4
    //     0x412458: add             lr, x0, x17
    //     0x41245c: ldr             lr, [x21, lr, lsl #3]
    //     0x412460: blr             lr
    // 0x412464: mov             x2, x0
    // 0x412468: ldr             x1, [fp, #0x10]
    // 0x41246c: stur            x2, [fp, #-0x48]
    // 0x412470: r0 = LoadClassIdInstr(r1)
    //     0x412470: ldur            x0, [x1, #-1]
    //     0x412474: ubfx            x0, x0, #0xc, #0x14
    // 0x412478: str             x1, [SP]
    // 0x41247c: r0 = GDT[cid_x0 + 0xfb9b]()
    //     0x41247c: movz            x17, #0xfb9b
    //     0x412480: add             lr, x0, x17
    //     0x412484: ldr             lr, [x21, lr, lsl #3]
    //     0x412488: blr             lr
    // 0x41248c: ldr             x1, [fp, #0x10]
    // 0x412490: stur            d0, [fp, #-0x68]
    // 0x412494: r0 = LoadClassIdInstr(r1)
    //     0x412494: ldur            x0, [x1, #-1]
    //     0x412498: ubfx            x0, x0, #0xc, #0x14
    // 0x41249c: str             x1, [SP]
    // 0x4124a0: r0 = GDT[cid_x0 + 0xca3e]()
    //     0x4124a0: movz            x17, #0xca3e
    //     0x4124a4: add             lr, x0, x17
    //     0x4124a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4124ac: blr             lr
    // 0x4124b0: ldr             x1, [fp, #0x10]
    // 0x4124b4: stur            d0, [fp, #-0x70]
    // 0x4124b8: r0 = LoadClassIdInstr(r1)
    //     0x4124b8: ldur            x0, [x1, #-1]
    //     0x4124bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4124c0: str             x1, [SP]
    // 0x4124c4: r0 = GDT[cid_x0 + 0x3650]()
    //     0x4124c4: movz            x17, #0x3650
    //     0x4124c8: add             lr, x0, x17
    //     0x4124cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4124d0: blr             lr
    // 0x4124d4: ldr             x1, [fp, #0x10]
    // 0x4124d8: stur            d0, [fp, #-0x78]
    // 0x4124dc: r0 = LoadClassIdInstr(r1)
    //     0x4124dc: ldur            x0, [x1, #-1]
    //     0x4124e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4124e4: str             x1, [SP]
    // 0x4124e8: r0 = GDT[cid_x0 + 0x4add]()
    //     0x4124e8: movz            x17, #0x4add
    //     0x4124ec: add             lr, x0, x17
    //     0x4124f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4124f4: blr             lr
    // 0x4124f8: ldr             x1, [fp, #0x10]
    // 0x4124fc: stur            d0, [fp, #-0x80]
    // 0x412500: r0 = LoadClassIdInstr(r1)
    //     0x412500: ldur            x0, [x1, #-1]
    //     0x412504: ubfx            x0, x0, #0xc, #0x14
    // 0x412508: str             x1, [SP]
    // 0x41250c: r0 = GDT[cid_x0 + 0xfb88]()
    //     0x41250c: movz            x17, #0xfb88
    //     0x412510: add             lr, x0, x17
    //     0x412514: ldr             lr, [x21, lr, lsl #3]
    //     0x412518: blr             lr
    // 0x41251c: ldr             x1, [fp, #0x10]
    // 0x412520: stur            d0, [fp, #-0x88]
    // 0x412524: r0 = LoadClassIdInstr(r1)
    //     0x412524: ldur            x0, [x1, #-1]
    //     0x412528: ubfx            x0, x0, #0xc, #0x14
    // 0x41252c: str             x1, [SP]
    // 0x412530: r0 = GDT[cid_x0 + 0xf9a5]()
    //     0x412530: movz            x17, #0xf9a5
    //     0x412534: add             lr, x0, x17
    //     0x412538: ldr             lr, [x21, lr, lsl #3]
    //     0x41253c: blr             lr
    // 0x412540: ldr             x1, [fp, #0x10]
    // 0x412544: stur            d0, [fp, #-0x90]
    // 0x412548: r0 = LoadClassIdInstr(r1)
    //     0x412548: ldur            x0, [x1, #-1]
    //     0x41254c: ubfx            x0, x0, #0xc, #0x14
    // 0x412550: str             x1, [SP]
    // 0x412554: r0 = GDT[cid_x0 + 0xf9f5]()
    //     0x412554: movz            x17, #0xf9f5
    //     0x412558: add             lr, x0, x17
    //     0x41255c: ldr             lr, [x21, lr, lsl #3]
    //     0x412560: blr             lr
    // 0x412564: ldr             x1, [fp, #0x10]
    // 0x412568: stur            d0, [fp, #-0x98]
    // 0x41256c: r0 = LoadClassIdInstr(r1)
    //     0x41256c: ldur            x0, [x1, #-1]
    //     0x412570: ubfx            x0, x0, #0xc, #0x14
    // 0x412574: str             x1, [SP]
    // 0x412578: r0 = GDT[cid_x0 + 0x9dbd]()
    //     0x412578: movz            x17, #0x9dbd
    //     0x41257c: add             lr, x0, x17
    //     0x412580: ldr             lr, [x21, lr, lsl #3]
    //     0x412584: blr             lr
    // 0x412588: ldr             x1, [fp, #0x10]
    // 0x41258c: stur            d0, [fp, #-0xa0]
    // 0x412590: r0 = LoadClassIdInstr(r1)
    //     0x412590: ldur            x0, [x1, #-1]
    //     0x412594: ubfx            x0, x0, #0xc, #0x14
    // 0x412598: str             x1, [SP]
    // 0x41259c: r0 = GDT[cid_x0 + 0x73f7]()
    //     0x41259c: movz            x17, #0x73f7
    //     0x4125a0: add             lr, x0, x17
    //     0x4125a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4125a8: blr             lr
    // 0x4125ac: ldr             x1, [fp, #0x10]
    // 0x4125b0: stur            d0, [fp, #-0xa8]
    // 0x4125b4: r0 = LoadClassIdInstr(r1)
    //     0x4125b4: ldur            x0, [x1, #-1]
    //     0x4125b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4125bc: str             x1, [SP]
    // 0x4125c0: r0 = GDT[cid_x0 + 0xfb62]()
    //     0x4125c0: movz            x17, #0xfb62
    //     0x4125c4: add             lr, x0, x17
    //     0x4125c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4125cc: blr             lr
    // 0x4125d0: ldr             x1, [fp, #0x10]
    // 0x4125d4: stur            d0, [fp, #-0xb0]
    // 0x4125d8: r0 = LoadClassIdInstr(r1)
    //     0x4125d8: ldur            x0, [x1, #-1]
    //     0x4125dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4125e0: str             x1, [SP]
    // 0x4125e4: r0 = GDT[cid_x0 + 0x9ee4]()
    //     0x4125e4: movz            x17, #0x9ee4
    //     0x4125e8: add             lr, x0, x17
    //     0x4125ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4125f0: blr             lr
    // 0x4125f4: ldr             x1, [fp, #0x10]
    // 0x4125f8: stur            d0, [fp, #-0xb8]
    // 0x4125fc: r0 = LoadClassIdInstr(r1)
    //     0x4125fc: ldur            x0, [x1, #-1]
    //     0x412600: ubfx            x0, x0, #0xc, #0x14
    // 0x412604: str             x1, [SP]
    // 0x412608: r0 = GDT[cid_x0 + 0xfbae]()
    //     0x412608: movz            x17, #0xfbae
    //     0x41260c: add             lr, x0, x17
    //     0x412610: ldr             lr, [x21, lr, lsl #3]
    //     0x412614: blr             lr
    // 0x412618: mov             x2, x0
    // 0x41261c: ldr             x1, [fp, #0x10]
    // 0x412620: stur            x2, [fp, #-0x50]
    // 0x412624: r0 = LoadClassIdInstr(r1)
    //     0x412624: ldur            x0, [x1, #-1]
    //     0x412628: ubfx            x0, x0, #0xc, #0x14
    // 0x41262c: str             x1, [SP]
    // 0x412630: r0 = GDT[cid_x0 + 0x21c3]()
    //     0x412630: movz            x17, #0x21c3
    //     0x412634: add             lr, x0, x17
    //     0x412638: ldr             lr, [x21, lr, lsl #3]
    //     0x41263c: blr             lr
    // 0x412640: stur            x0, [fp, #-0x58]
    // 0x412644: r0 = PointerEnterEvent()
    //     0x412644: bl              #0x412754  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x412648: mov             x1, x0
    // 0x41264c: ldur            x0, [fp, #-8]
    // 0x412650: stur            x1, [fp, #-0x60]
    // 0x412654: StoreField: r1->field_7 = r0
    //     0x412654: stur            x0, [x1, #7]
    // 0x412658: r0 = 0
    //     0x412658: movz            x0, #0
    // 0x41265c: StoreField: r1->field_f = r0
    //     0x41265c: stur            x0, [x1, #0xf]
    // 0x412660: ldur            x2, [fp, #-0x10]
    // 0x412664: ArrayStore: r1[0] = r2  ; List_4
    //     0x412664: stur            w2, [x1, #0x17]
    // 0x412668: ldur            x2, [fp, #-0x18]
    // 0x41266c: StoreField: r1->field_1b = r2
    //     0x41266c: stur            x2, [x1, #0x1b]
    // 0x412670: ldur            x2, [fp, #-0x20]
    // 0x412674: StoreField: r1->field_23 = r2
    //     0x412674: stur            w2, [x1, #0x23]
    // 0x412678: ldur            x2, [fp, #-0x28]
    // 0x41267c: StoreField: r1->field_27 = r2
    //     0x41267c: stur            x2, [x1, #0x27]
    // 0x412680: ldur            x2, [fp, #-0x30]
    // 0x412684: StoreField: r1->field_2f = r2
    //     0x412684: stur            w2, [x1, #0x2f]
    // 0x412688: ldur            x2, [fp, #-0x38]
    // 0x41268c: StoreField: r1->field_33 = r2
    //     0x41268c: stur            w2, [x1, #0x33]
    // 0x412690: ldur            x2, [fp, #-0x40]
    // 0x412694: StoreField: r1->field_37 = r2
    //     0x412694: stur            x2, [x1, #0x37]
    // 0x412698: ldur            x2, [fp, #-0x50]
    // 0x41269c: StoreField: r1->field_3f = r2
    //     0x41269c: stur            w2, [x1, #0x3f]
    // 0x4126a0: ldur            x2, [fp, #-0x48]
    // 0x4126a4: StoreField: r1->field_43 = r2
    //     0x4126a4: stur            w2, [x1, #0x43]
    // 0x4126a8: d0 = 0.000000
    //     0x4126a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4126ac: StoreField: r1->field_47 = d0
    //     0x4126ac: stur            d0, [x1, #0x47]
    // 0x4126b0: ldur            d0, [fp, #-0x68]
    // 0x4126b4: StoreField: r1->field_4f = d0
    //     0x4126b4: stur            d0, [x1, #0x4f]
    // 0x4126b8: ldur            d0, [fp, #-0x70]
    // 0x4126bc: StoreField: r1->field_57 = d0
    //     0x4126bc: stur            d0, [x1, #0x57]
    // 0x4126c0: ldur            d0, [fp, #-0x78]
    // 0x4126c4: StoreField: r1->field_5f = d0
    //     0x4126c4: stur            d0, [x1, #0x5f]
    // 0x4126c8: ldur            d0, [fp, #-0x80]
    // 0x4126cc: StoreField: r1->field_67 = d0
    //     0x4126cc: stur            d0, [x1, #0x67]
    // 0x4126d0: ldur            d0, [fp, #-0x88]
    // 0x4126d4: StoreField: r1->field_6f = d0
    //     0x4126d4: stur            d0, [x1, #0x6f]
    // 0x4126d8: ldur            d0, [fp, #-0x90]
    // 0x4126dc: StoreField: r1->field_77 = d0
    //     0x4126dc: stur            d0, [x1, #0x77]
    // 0x4126e0: ldur            d0, [fp, #-0x98]
    // 0x4126e4: StoreField: r1->field_7f = d0
    //     0x4126e4: stur            d0, [x1, #0x7f]
    // 0x4126e8: ldur            d0, [fp, #-0xa0]
    // 0x4126ec: StoreField: r1->field_87 = d0
    //     0x4126ec: stur            d0, [x1, #0x87]
    // 0x4126f0: ldur            d0, [fp, #-0xa8]
    // 0x4126f4: StoreField: r1->field_8f = d0
    //     0x4126f4: stur            d0, [x1, #0x8f]
    // 0x4126f8: ldur            d0, [fp, #-0xb0]
    // 0x4126fc: StoreField: r1->field_97 = d0
    //     0x4126fc: stur            d0, [x1, #0x97]
    // 0x412700: ldur            d0, [fp, #-0xb8]
    // 0x412704: StoreField: r1->field_9f = d0
    //     0x412704: stur            d0, [x1, #0x9f]
    // 0x412708: StoreField: r1->field_a7 = r0
    //     0x412708: stur            x0, [x1, #0xa7]
    // 0x41270c: ldur            x0, [fp, #-0x58]
    // 0x412710: StoreField: r1->field_af = r0
    //     0x412710: stur            w0, [x1, #0xaf]
    // 0x412714: ldr             x0, [fp, #0x10]
    // 0x412718: r2 = LoadClassIdInstr(r0)
    //     0x412718: ldur            x2, [x0, #-1]
    //     0x41271c: ubfx            x2, x2, #0xc, #0x14
    // 0x412720: str             x0, [SP]
    // 0x412724: mov             x0, x2
    // 0x412728: r0 = GDT[cid_x0 + -0xb7c]()
    //     0x412728: sub             lr, x0, #0xb7c
    //     0x41272c: ldr             lr, [x21, lr, lsl #3]
    //     0x412730: blr             lr
    // 0x412734: ldur            x16, [fp, #-0x60]
    // 0x412738: stp             x0, x16, [SP]
    // 0x41273c: r0 = transformed()
    //     0x41273c: bl              #0x4bcab0  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x412740: LeaveFrame
    //     0x412740: mov             SP, fp
    //     0x412744: ldp             fp, lr, [SP], #0x10
    // 0x412748: ret
    //     0x412748: ret             
    // 0x41274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41274c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412750: b               #0x412318
  }
  _ transformed(/* No info */) {
    // ** addr: 0x4bcab0, size: 0x54
    // 0x4bcab0: EnterFrame
    //     0x4bcab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcab4: mov             fp, SP
    // 0x4bcab8: ldr             x0, [fp, #0x10]
    // 0x4bcabc: cmp             w0, NULL
    // 0x4bcac0: b.ne            #0x4bcad4
    // 0x4bcac4: ldr             x0, [fp, #0x18]
    // 0x4bcac8: LeaveFrame
    //     0x4bcac8: mov             SP, fp
    //     0x4bcacc: ldp             fp, lr, [SP], #0x10
    // 0x4bcad0: ret
    //     0x4bcad0: ret             
    // 0x4bcad4: ldr             x1, [fp, #0x18]
    // 0x4bcad8: r0 = _TransformedPointerEnterEvent()
    //     0x4bcad8: bl              #0x4bcb04  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x4bcadc: ldr             x1, [fp, #0x18]
    // 0x4bcae0: StoreField: r0->field_f = r1
    //     0x4bcae0: stur            w1, [x0, #0xf]
    // 0x4bcae4: ldr             x1, [fp, #0x10]
    // 0x4bcae8: StoreField: r0->field_13 = r1
    //     0x4bcae8: stur            w1, [x0, #0x13]
    // 0x4bcaec: r1 = Sentinel
    //     0x4bcaec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bcaf0: StoreField: r0->field_7 = r1
    //     0x4bcaf0: stur            w1, [x0, #7]
    // 0x4bcaf4: StoreField: r0->field_b = r1
    //     0x4bcaf4: stur            w1, [x0, #0xb]
    // 0x4bcaf8: LeaveFrame
    //     0x4bcaf8: mov             SP, fp
    //     0x4bcafc: ldp             fp, lr, [SP], #0x10
    // 0x4bcb00: ret
    //     0x4bcb00: ret             
  }
}

// class id: 2707, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 2708, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bca50, size: 0x54
    // 0x4bca50: EnterFrame
    //     0x4bca50: stp             fp, lr, [SP, #-0x10]!
    //     0x4bca54: mov             fp, SP
    // 0x4bca58: ldr             x0, [fp, #0x10]
    // 0x4bca5c: cmp             w0, NULL
    // 0x4bca60: b.ne            #0x4bca74
    // 0x4bca64: ldr             x0, [fp, #0x18]
    // 0x4bca68: LeaveFrame
    //     0x4bca68: mov             SP, fp
    //     0x4bca6c: ldp             fp, lr, [SP], #0x10
    // 0x4bca70: ret
    //     0x4bca70: ret             
    // 0x4bca74: ldr             x1, [fp, #0x18]
    // 0x4bca78: r0 = _TransformedPointerHoverEvent()
    //     0x4bca78: bl              #0x4bcaa4  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x4bca7c: ldr             x1, [fp, #0x18]
    // 0x4bca80: StoreField: r0->field_f = r1
    //     0x4bca80: stur            w1, [x0, #0xf]
    // 0x4bca84: ldr             x1, [fp, #0x10]
    // 0x4bca88: StoreField: r0->field_13 = r1
    //     0x4bca88: stur            w1, [x0, #0x13]
    // 0x4bca8c: r1 = Sentinel
    //     0x4bca8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bca90: StoreField: r0->field_7 = r1
    //     0x4bca90: stur            w1, [x0, #7]
    // 0x4bca94: StoreField: r0->field_b = r1
    //     0x4bca94: stur            w1, [x0, #0xb]
    // 0x4bca98: LeaveFrame
    //     0x4bca98: mov             SP, fp
    //     0x4bca9c: ldp             fp, lr, [SP], #0x10
    // 0x4bcaa0: ret
    //     0x4bcaa0: ret             
  }
}

// class id: 2709, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 2710, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bc9f0, size: 0x54
    // 0x4bc9f0: EnterFrame
    //     0x4bc9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc9f4: mov             fp, SP
    // 0x4bc9f8: ldr             x0, [fp, #0x10]
    // 0x4bc9fc: cmp             w0, NULL
    // 0x4bca00: b.ne            #0x4bca14
    // 0x4bca04: ldr             x0, [fp, #0x18]
    // 0x4bca08: LeaveFrame
    //     0x4bca08: mov             SP, fp
    //     0x4bca0c: ldp             fp, lr, [SP], #0x10
    // 0x4bca10: ret
    //     0x4bca10: ret             
    // 0x4bca14: ldr             x1, [fp, #0x18]
    // 0x4bca18: r0 = _TransformedPointerRemovedEvent()
    //     0x4bca18: bl              #0x4bca44  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x4bca1c: ldr             x1, [fp, #0x18]
    // 0x4bca20: StoreField: r0->field_f = r1
    //     0x4bca20: stur            w1, [x0, #0xf]
    // 0x4bca24: ldr             x1, [fp, #0x10]
    // 0x4bca28: StoreField: r0->field_13 = r1
    //     0x4bca28: stur            w1, [x0, #0x13]
    // 0x4bca2c: r1 = Sentinel
    //     0x4bca2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bca30: StoreField: r0->field_7 = r1
    //     0x4bca30: stur            w1, [x0, #7]
    // 0x4bca34: StoreField: r0->field_b = r1
    //     0x4bca34: stur            w1, [x0, #0xb]
    // 0x4bca38: LeaveFrame
    //     0x4bca38: mov             SP, fp
    //     0x4bca3c: ldp             fp, lr, [SP], #0x10
    // 0x4bca40: ret
    //     0x4bca40: ret             
  }
}

// class id: 2711, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 2712, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4bc990, size: 0x54
    // 0x4bc990: EnterFrame
    //     0x4bc990: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc994: mov             fp, SP
    // 0x4bc998: ldr             x0, [fp, #0x10]
    // 0x4bc99c: cmp             w0, NULL
    // 0x4bc9a0: b.ne            #0x4bc9b4
    // 0x4bc9a4: ldr             x0, [fp, #0x18]
    // 0x4bc9a8: LeaveFrame
    //     0x4bc9a8: mov             SP, fp
    //     0x4bc9ac: ldp             fp, lr, [SP], #0x10
    // 0x4bc9b0: ret
    //     0x4bc9b0: ret             
    // 0x4bc9b4: ldr             x1, [fp, #0x18]
    // 0x4bc9b8: r0 = _TransformedPointerAddedEvent()
    //     0x4bc9b8: bl              #0x4bc9e4  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x4bc9bc: ldr             x1, [fp, #0x18]
    // 0x4bc9c0: StoreField: r0->field_f = r1
    //     0x4bc9c0: stur            w1, [x0, #0xf]
    // 0x4bc9c4: ldr             x1, [fp, #0x10]
    // 0x4bc9c8: StoreField: r0->field_13 = r1
    //     0x4bc9c8: stur            w1, [x0, #0x13]
    // 0x4bc9cc: r1 = Sentinel
    //     0x4bc9cc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bc9d0: StoreField: r0->field_7 = r1
    //     0x4bc9d0: stur            w1, [x0, #7]
    // 0x4bc9d4: StoreField: r0->field_b = r1
    //     0x4bc9d4: stur            w1, [x0, #0xb]
    // 0x4bc9d8: LeaveFrame
    //     0x4bc9d8: mov             SP, fp
    //     0x4bc9dc: ldp             fp, lr, [SP], #0x10
    // 0x4bc9e0: ret
    //     0x4bc9e0: ret             
  }
}

// class id: 2713, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 2714, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}
