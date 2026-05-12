// lib: , url: package:get/get_instance/src/lifecycle.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 829, size: 0x8, field offset: 0x8
abstract class GetxServiceMixin extends Object {
}

// class id: 830, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _GetLifeCycle&Object&GetLifeCycleBase extends Object
     with GetLifeCycleBase {

  _ $configureLifeCycle(/* No info */) {
    // ** addr: 0x43a0f8, size: 0x13c
    // 0x43a0f8: EnterFrame
    //     0x43a0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x43a0fc: mov             fp, SP
    // 0x43a100: AllocStack(0x10)
    //     0x43a100: sub             SP, SP, #0x10
    // 0x43a104: ldr             x0, [fp, #0x10]
    // 0x43a108: LoadField: r1 = r0->field_f
    //     0x43a108: ldur            w1, [x0, #0xf]
    // 0x43a10c: DecompressPointer r1
    //     0x43a10c: add             x1, x1, HEAP, lsl #32
    // 0x43a110: tbz             w1, #4, #0x43a228
    // 0x43a114: LoadField: r1 = r0->field_7
    //     0x43a114: ldur            w1, [x0, #7]
    // 0x43a118: DecompressPointer r1
    //     0x43a118: add             x1, x1, HEAP, lsl #32
    // 0x43a11c: stur            x1, [fp, #-8]
    // 0x43a120: r1 = 1
    //     0x43a120: movz            x1, #0x1
    // 0x43a124: r0 = AllocateContext()
    //     0x43a124: bl              #0x98c848  ; AllocateContextStub
    // 0x43a128: mov             x1, x0
    // 0x43a12c: ldr             x0, [fp, #0x10]
    // 0x43a130: StoreField: r1->field_f = r0
    //     0x43a130: stur            w0, [x1, #0xf]
    // 0x43a134: ldur            x3, [fp, #-8]
    // 0x43a138: LoadField: r4 = r3->field_7
    //     0x43a138: ldur            w4, [x3, #7]
    // 0x43a13c: DecompressPointer r4
    //     0x43a13c: add             x4, x4, HEAP, lsl #32
    // 0x43a140: mov             x2, x1
    // 0x43a144: stur            x4, [fp, #-0x10]
    // 0x43a148: r1 = Function '_onStart@788271699':.
    //     0x43a148: ldr             x1, [PP, #0x2f98]  ; [pp+0x2f98] AnonymousClosure: (0x43a2f4), in [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::_onStart (0x43a33c)
    // 0x43a14c: r0 = AllocateClosure()
    //     0x43a14c: bl              #0x98c960  ; AllocateClosureStub
    // 0x43a150: ldur            x2, [fp, #-0x10]
    // 0x43a154: mov             x3, x0
    // 0x43a158: r1 = Null
    //     0x43a158: mov             x1, NULL
    // 0x43a15c: stur            x3, [fp, #-0x10]
    // 0x43a160: r8 = ((dynamic this) => X0)?
    //     0x43a160: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] FunctionType: ((dynamic this) => X0)?
    // 0x43a164: LoadField: r9 = r8->field_7
    //     0x43a164: ldur            x9, [x8, #7]
    // 0x43a168: r3 = Null
    //     0x43a168: ldr             x3, [PP, #0x2fa8]  ; [pp+0x2fa8] Null
    // 0x43a16c: blr             x9
    // 0x43a170: ldur            x0, [fp, #-0x10]
    // 0x43a174: ldur            x1, [fp, #-8]
    // 0x43a178: StoreField: r1->field_b = r0
    //     0x43a178: stur            w0, [x1, #0xb]
    //     0x43a17c: ldurb           w16, [x1, #-1]
    //     0x43a180: ldurb           w17, [x0, #-1]
    //     0x43a184: and             x16, x17, x16, lsr #2
    //     0x43a188: tst             x16, HEAP, lsr #32
    //     0x43a18c: b.eq            #0x43a194
    //     0x43a190: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43a194: ldr             x0, [fp, #0x10]
    // 0x43a198: LoadField: r1 = r0->field_b
    //     0x43a198: ldur            w1, [x0, #0xb]
    // 0x43a19c: DecompressPointer r1
    //     0x43a19c: add             x1, x1, HEAP, lsl #32
    // 0x43a1a0: stur            x1, [fp, #-8]
    // 0x43a1a4: r1 = 1
    //     0x43a1a4: movz            x1, #0x1
    // 0x43a1a8: r0 = AllocateContext()
    //     0x43a1a8: bl              #0x98c848  ; AllocateContextStub
    // 0x43a1ac: mov             x1, x0
    // 0x43a1b0: ldr             x0, [fp, #0x10]
    // 0x43a1b4: StoreField: r1->field_f = r0
    //     0x43a1b4: stur            w0, [x1, #0xf]
    // 0x43a1b8: ldur            x0, [fp, #-8]
    // 0x43a1bc: LoadField: r3 = r0->field_7
    //     0x43a1bc: ldur            w3, [x0, #7]
    // 0x43a1c0: DecompressPointer r3
    //     0x43a1c0: add             x3, x3, HEAP, lsl #32
    // 0x43a1c4: mov             x2, x1
    // 0x43a1c8: stur            x3, [fp, #-0x10]
    // 0x43a1cc: r1 = Function '_onDelete@788271699':.
    //     0x43a1cc: ldr             x1, [PP, #0x2fb8]  ; [pp+0x2fb8] AnonymousClosure: (0x43a234), in [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::_onDelete (0x43a27c)
    // 0x43a1d0: r0 = AllocateClosure()
    //     0x43a1d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x43a1d4: ldur            x2, [fp, #-0x10]
    // 0x43a1d8: mov             x3, x0
    // 0x43a1dc: r1 = Null
    //     0x43a1dc: mov             x1, NULL
    // 0x43a1e0: stur            x3, [fp, #-0x10]
    // 0x43a1e4: r8 = ((dynamic this) => X0)?
    //     0x43a1e4: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] FunctionType: ((dynamic this) => X0)?
    // 0x43a1e8: LoadField: r9 = r8->field_7
    //     0x43a1e8: ldur            x9, [x8, #7]
    // 0x43a1ec: r3 = Null
    //     0x43a1ec: ldr             x3, [PP, #0x2fc0]  ; [pp+0x2fc0] Null
    // 0x43a1f0: blr             x9
    // 0x43a1f4: ldur            x0, [fp, #-0x10]
    // 0x43a1f8: ldur            x1, [fp, #-8]
    // 0x43a1fc: StoreField: r1->field_b = r0
    //     0x43a1fc: stur            w0, [x1, #0xb]
    //     0x43a200: ldurb           w16, [x1, #-1]
    //     0x43a204: ldurb           w17, [x0, #-1]
    //     0x43a208: and             x16, x17, x16, lsr #2
    //     0x43a20c: tst             x16, HEAP, lsr #32
    //     0x43a210: b.eq            #0x43a218
    //     0x43a214: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43a218: r0 = Null
    //     0x43a218: mov             x0, NULL
    // 0x43a21c: LeaveFrame
    //     0x43a21c: mov             SP, fp
    //     0x43a220: ldp             fp, lr, [SP], #0x10
    // 0x43a224: ret
    //     0x43a224: ret             
    // 0x43a228: r0 = "You can only call configureLifeCycle once. \nThe proper place to insert it is in your class\'s constructor \nthat inherits GetLifeCycle."
    //     0x43a228: ldr             x0, [PP, #0x2fd0]  ; [pp+0x2fd0] "You can only call configureLifeCycle once. \nThe proper place to insert it is in your class\'s constructor \nthat inherits GetLifeCycle."
    // 0x43a22c: r0 = Throw()
    //     0x43a22c: bl              #0x98bc10  ; ThrowStub
    // 0x43a230: brk             #0
  }
  [closure] void _onDelete(dynamic) {
    // ** addr: 0x43a234, size: 0x48
    // 0x43a234: EnterFrame
    //     0x43a234: stp             fp, lr, [SP, #-0x10]!
    //     0x43a238: mov             fp, SP
    // 0x43a23c: AllocStack(0x8)
    //     0x43a23c: sub             SP, SP, #8
    // 0x43a240: SetupParameters([dynamic _ /* r0 */])
    //     0x43a240: ldr             x0, [fp, #0x10]
    //     0x43a244: ldur            w1, [x0, #0x17]
    //     0x43a248: add             x1, x1, HEAP, lsl #32
    // 0x43a24c: CheckStackOverflow
    //     0x43a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a250: cmp             SP, x16
    //     0x43a254: b.ls            #0x43a274
    // 0x43a258: LoadField: r0 = r1->field_f
    //     0x43a258: ldur            w0, [x1, #0xf]
    // 0x43a25c: DecompressPointer r0
    //     0x43a25c: add             x0, x0, HEAP, lsl #32
    // 0x43a260: str             x0, [SP]
    // 0x43a264: r0 = _onDelete()
    //     0x43a264: bl              #0x43a27c  ; [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::_onDelete
    // 0x43a268: LeaveFrame
    //     0x43a268: mov             SP, fp
    //     0x43a26c: ldp             fp, lr, [SP], #0x10
    // 0x43a270: ret
    //     0x43a270: ret             
    // 0x43a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a278: b               #0x43a258
  }
  _ _onDelete(/* No info */) {
    // ** addr: 0x43a27c, size: 0x78
    // 0x43a27c: EnterFrame
    //     0x43a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x43a280: mov             fp, SP
    // 0x43a284: AllocStack(0x8)
    //     0x43a284: sub             SP, SP, #8
    // 0x43a288: CheckStackOverflow
    //     0x43a288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a28c: cmp             SP, x16
    //     0x43a290: b.ls            #0x43a2ec
    // 0x43a294: ldr             x0, [fp, #0x10]
    // 0x43a298: LoadField: r1 = r0->field_13
    //     0x43a298: ldur            w1, [x0, #0x13]
    // 0x43a29c: DecompressPointer r1
    //     0x43a29c: add             x1, x1, HEAP, lsl #32
    // 0x43a2a0: tbnz            w1, #4, #0x43a2b4
    // 0x43a2a4: r0 = Null
    //     0x43a2a4: mov             x0, NULL
    // 0x43a2a8: LeaveFrame
    //     0x43a2a8: mov             SP, fp
    //     0x43a2ac: ldp             fp, lr, [SP], #0x10
    // 0x43a2b0: ret
    //     0x43a2b0: ret             
    // 0x43a2b4: r1 = true
    //     0x43a2b4: add             x1, NULL, #0x20  ; true
    // 0x43a2b8: StoreField: r0->field_13 = r1
    //     0x43a2b8: stur            w1, [x0, #0x13]
    // 0x43a2bc: r1 = LoadClassIdInstr(r0)
    //     0x43a2bc: ldur            x1, [x0, #-1]
    //     0x43a2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x43a2c4: str             x0, [SP]
    // 0x43a2c8: mov             x0, x1
    // 0x43a2cc: r0 = GDT[cid_x0 + 0x82f5]()
    //     0x43a2cc: movz            x17, #0x82f5
    //     0x43a2d0: add             lr, x0, x17
    //     0x43a2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x43a2d8: blr             lr
    // 0x43a2dc: r0 = Null
    //     0x43a2dc: mov             x0, NULL
    // 0x43a2e0: LeaveFrame
    //     0x43a2e0: mov             SP, fp
    //     0x43a2e4: ldp             fp, lr, [SP], #0x10
    // 0x43a2e8: ret
    //     0x43a2e8: ret             
    // 0x43a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a2ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a2f0: b               #0x43a294
  }
  [closure] void _onStart(dynamic) {
    // ** addr: 0x43a2f4, size: 0x48
    // 0x43a2f4: EnterFrame
    //     0x43a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a2f8: mov             fp, SP
    // 0x43a2fc: AllocStack(0x8)
    //     0x43a2fc: sub             SP, SP, #8
    // 0x43a300: SetupParameters([dynamic _ /* r0 */])
    //     0x43a300: ldr             x0, [fp, #0x10]
    //     0x43a304: ldur            w1, [x0, #0x17]
    //     0x43a308: add             x1, x1, HEAP, lsl #32
    // 0x43a30c: CheckStackOverflow
    //     0x43a30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a310: cmp             SP, x16
    //     0x43a314: b.ls            #0x43a334
    // 0x43a318: LoadField: r0 = r1->field_f
    //     0x43a318: ldur            w0, [x1, #0xf]
    // 0x43a31c: DecompressPointer r0
    //     0x43a31c: add             x0, x0, HEAP, lsl #32
    // 0x43a320: str             x0, [SP]
    // 0x43a324: r0 = _onStart()
    //     0x43a324: bl              #0x43a33c  ; [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::_onStart
    // 0x43a328: LeaveFrame
    //     0x43a328: mov             SP, fp
    //     0x43a32c: ldp             fp, lr, [SP], #0x10
    // 0x43a330: ret
    //     0x43a330: ret             
    // 0x43a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a338: b               #0x43a318
  }
  _ _onStart(/* No info */) {
    // ** addr: 0x43a33c, size: 0x78
    // 0x43a33c: EnterFrame
    //     0x43a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x43a340: mov             fp, SP
    // 0x43a344: AllocStack(0x8)
    //     0x43a344: sub             SP, SP, #8
    // 0x43a348: CheckStackOverflow
    //     0x43a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a34c: cmp             SP, x16
    //     0x43a350: b.ls            #0x43a3ac
    // 0x43a354: ldr             x1, [fp, #0x10]
    // 0x43a358: LoadField: r0 = r1->field_f
    //     0x43a358: ldur            w0, [x1, #0xf]
    // 0x43a35c: DecompressPointer r0
    //     0x43a35c: add             x0, x0, HEAP, lsl #32
    // 0x43a360: tbnz            w0, #4, #0x43a374
    // 0x43a364: r0 = Null
    //     0x43a364: mov             x0, NULL
    // 0x43a368: LeaveFrame
    //     0x43a368: mov             SP, fp
    //     0x43a36c: ldp             fp, lr, [SP], #0x10
    // 0x43a370: ret
    //     0x43a370: ret             
    // 0x43a374: r0 = LoadClassIdInstr(r1)
    //     0x43a374: ldur            x0, [x1, #-1]
    //     0x43a378: ubfx            x0, x0, #0xc, #0x14
    // 0x43a37c: str             x1, [SP]
    // 0x43a380: r0 = GDT[cid_x0 + 0x59db]()
    //     0x43a380: movz            x17, #0x59db
    //     0x43a384: add             lr, x0, x17
    //     0x43a388: ldr             lr, [x21, lr, lsl #3]
    //     0x43a38c: blr             lr
    // 0x43a390: ldr             x1, [fp, #0x10]
    // 0x43a394: r2 = true
    //     0x43a394: add             x2, NULL, #0x20  ; true
    // 0x43a398: StoreField: r1->field_f = r2
    //     0x43a398: stur            w2, [x1, #0xf]
    // 0x43a39c: r0 = Null
    //     0x43a39c: mov             x0, NULL
    // 0x43a3a0: LeaveFrame
    //     0x43a3a0: mov             SP, fp
    //     0x43a3a4: ldp             fp, lr, [SP], #0x10
    // 0x43a3a8: ret
    //     0x43a3a8: ret             
    // 0x43a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a3ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a3b0: b               #0x43a354
  }
}

// class id: 831, size: 0x18, field offset: 0x18
abstract class GetLifeCycle extends _GetLifeCycle&Object&GetLifeCycleBase {

  _ GetLifeCycle(/* No info */) {
    // ** addr: 0x43a060, size: 0x98
    // 0x43a060: EnterFrame
    //     0x43a060: stp             fp, lr, [SP, #-0x10]!
    //     0x43a064: mov             fp, SP
    // 0x43a068: AllocStack(0x8)
    //     0x43a068: sub             SP, SP, #8
    // 0x43a06c: r0 = false
    //     0x43a06c: add             x0, NULL, #0x30  ; false
    // 0x43a070: CheckStackOverflow
    //     0x43a070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a074: cmp             SP, x16
    //     0x43a078: b.ls            #0x43a0f0
    // 0x43a07c: ldr             x2, [fp, #0x10]
    // 0x43a080: StoreField: r2->field_f = r0
    //     0x43a080: stur            w0, [x2, #0xf]
    // 0x43a084: StoreField: r2->field_13 = r0
    //     0x43a084: stur            w0, [x2, #0x13]
    // 0x43a088: r1 = <void?>
    //     0x43a088: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x43a08c: r0 = InternalFinalCallback()
    //     0x43a08c: bl              #0x43a3b4  ; AllocateInternalFinalCallbackStub -> InternalFinalCallback<X0> (size=0x10)
    // 0x43a090: ldr             x2, [fp, #0x10]
    // 0x43a094: StoreField: r2->field_7 = r0
    //     0x43a094: stur            w0, [x2, #7]
    //     0x43a098: ldurb           w16, [x2, #-1]
    //     0x43a09c: ldurb           w17, [x0, #-1]
    //     0x43a0a0: and             x16, x17, x16, lsr #2
    //     0x43a0a4: tst             x16, HEAP, lsr #32
    //     0x43a0a8: b.eq            #0x43a0b0
    //     0x43a0ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x43a0b0: r1 = <void?>
    //     0x43a0b0: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x43a0b4: r0 = InternalFinalCallback()
    //     0x43a0b4: bl              #0x43a3b4  ; AllocateInternalFinalCallbackStub -> InternalFinalCallback<X0> (size=0x10)
    // 0x43a0b8: ldr             x1, [fp, #0x10]
    // 0x43a0bc: StoreField: r1->field_b = r0
    //     0x43a0bc: stur            w0, [x1, #0xb]
    //     0x43a0c0: ldurb           w16, [x1, #-1]
    //     0x43a0c4: ldurb           w17, [x0, #-1]
    //     0x43a0c8: and             x16, x17, x16, lsr #2
    //     0x43a0cc: tst             x16, HEAP, lsr #32
    //     0x43a0d0: b.eq            #0x43a0d8
    //     0x43a0d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x43a0d8: str             x1, [SP]
    // 0x43a0dc: r0 = $configureLifeCycle()
    //     0x43a0dc: bl              #0x43a0f8  ; [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::$configureLifeCycle
    // 0x43a0e0: r0 = Null
    //     0x43a0e0: mov             x0, NULL
    // 0x43a0e4: LeaveFrame
    //     0x43a0e4: mov             SP, fp
    //     0x43a0e8: ldp             fp, lr, [SP], #0x10
    // 0x43a0ec: ret
    //     0x43a0ec: ret             
    // 0x43a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a0f4: b               #0x43a07c
  }
}

// class id: 875, size: 0x8, field offset: 0x8
abstract class GetLifeCycleBase extends Object {
}

// class id: 876, size: 0x10, field offset: 0x8
class InternalFinalCallback<X0> extends Object {

  _ call(/* No info */) {
    // ** addr: 0x46efe8, size: 0x58
    // 0x46efe8: EnterFrame
    //     0x46efe8: stp             fp, lr, [SP, #-0x10]!
    //     0x46efec: mov             fp, SP
    // 0x46eff0: AllocStack(0x8)
    //     0x46eff0: sub             SP, SP, #8
    // 0x46eff4: CheckStackOverflow
    //     0x46eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46eff8: cmp             SP, x16
    //     0x46effc: b.ls            #0x46f034
    // 0x46f000: ldr             x0, [fp, #0x10]
    // 0x46f004: LoadField: r1 = r0->field_b
    //     0x46f004: ldur            w1, [x0, #0xb]
    // 0x46f008: DecompressPointer r1
    //     0x46f008: add             x1, x1, HEAP, lsl #32
    // 0x46f00c: cmp             w1, NULL
    // 0x46f010: b.eq            #0x46f03c
    // 0x46f014: str             x1, [SP]
    // 0x46f018: mov             x0, x1
    // 0x46f01c: ClosureCall
    //     0x46f01c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x46f020: ldur            x2, [x0, #0x1f]
    //     0x46f024: blr             x2
    // 0x46f028: LeaveFrame
    //     0x46f028: mov             SP, fp
    //     0x46f02c: ldp             fp, lr, [SP], #0x10
    // 0x46f030: ret
    //     0x46f030: ret             
    // 0x46f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f038: b               #0x46f000
    // 0x46f03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46f03c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
