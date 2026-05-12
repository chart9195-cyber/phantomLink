// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049063, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x4a6104, size: 0x64
    // 0x4a6104: EnterFrame
    //     0x4a6104: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6108: mov             fp, SP
    // 0x4a610c: AllocStack(0x10)
    //     0x4a610c: sub             SP, SP, #0x10
    // 0x4a6110: CheckStackOverflow
    //     0x4a6110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6114: cmp             SP, x16
    //     0x4a6118: b.ls            #0x4a6160
    // 0x4a611c: r0 = FlutterErrorDetails()
    //     0x4a611c: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4a6120: mov             x1, x0
    // 0x4a6124: ldr             x0, [fp, #0x18]
    // 0x4a6128: stur            x1, [fp, #-8]
    // 0x4a612c: StoreField: r1->field_7 = r0
    //     0x4a612c: stur            w0, [x1, #7]
    // 0x4a6130: ldr             x0, [fp, #0x10]
    // 0x4a6134: StoreField: r1->field_b = r0
    //     0x4a6134: stur            w0, [x1, #0xb]
    // 0x4a6138: r0 = "widgets library"
    //     0x4a6138: ldr             x0, [PP, #0x2cf0]  ; [pp+0x2cf0] "widgets library"
    // 0x4a613c: StoreField: r1->field_f = r0
    //     0x4a613c: stur            w0, [x1, #0xf]
    // 0x4a6140: r0 = false
    //     0x4a6140: add             x0, NULL, #0x30  ; false
    // 0x4a6144: StoreField: r1->field_13 = r0
    //     0x4a6144: stur            w0, [x1, #0x13]
    // 0x4a6148: str             x1, [SP]
    // 0x4a614c: r0 = reportError()
    //     0x4a614c: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4a6150: ldur            x0, [fp, #-8]
    // 0x4a6154: LeaveFrame
    //     0x4a6154: mov             SP, fp
    //     0x4a6158: ldp             fp, lr, [SP], #0x10
    // 0x4a615c: ret
    //     0x4a615c: ret             
    // 0x4a6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6164: b               #0x4a611c
  }
}

// class id: 1468, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x780d70, size: 0x74
    // 0x780d70: EnterFrame
    //     0x780d70: stp             fp, lr, [SP, #-0x10]!
    //     0x780d74: mov             fp, SP
    // 0x780d78: AllocStack(0x10)
    //     0x780d78: sub             SP, SP, #0x10
    // 0x780d7c: CheckStackOverflow
    //     0x780d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780d80: cmp             SP, x16
    //     0x780d84: b.ls            #0x780ddc
    // 0x780d88: ldr             x0, [fp, #0x10]
    // 0x780d8c: LoadField: r2 = r0->field_f
    //     0x780d8c: ldur            x2, [x0, #0xf]
    // 0x780d90: LoadField: r3 = r0->field_b
    //     0x780d90: ldur            w3, [x0, #0xb]
    // 0x780d94: DecompressPointer r3
    //     0x780d94: add             x3, x3, HEAP, lsl #32
    // 0x780d98: r0 = BoxInt64Instr(r2)
    //     0x780d98: sbfiz           x0, x2, #1, #0x1f
    //     0x780d9c: cmp             x2, x0, asr #1
    //     0x780da0: b.eq            #0x780dac
    //     0x780da4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780da8: stur            x2, [x0, #7]
    // 0x780dac: stp             x3, x0, [SP]
    // 0x780db0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x780db0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x780db4: r0 = hash()
    //     0x780db4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780db8: mov             x2, x0
    // 0x780dbc: r0 = BoxInt64Instr(r2)
    //     0x780dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x780dc0: cmp             x2, x0, asr #1
    //     0x780dc4: b.eq            #0x780dd0
    //     0x780dc8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780dcc: stur            x2, [x0, #7]
    // 0x780dd0: LeaveFrame
    //     0x780dd0: mov             SP, fp
    //     0x780dd4: ldp             fp, lr, [SP], #0x10
    // 0x780dd8: ret
    //     0x780dd8: ret             
    // 0x780ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780ddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780de0: b               #0x780d88
  }
  _ ==(/* No info */) {
    // ** addr: 0x9045b4, size: 0xc8
    // 0x9045b4: EnterFrame
    //     0x9045b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9045b8: mov             fp, SP
    // 0x9045bc: AllocStack(0x10)
    //     0x9045bc: sub             SP, SP, #0x10
    // 0x9045c0: CheckStackOverflow
    //     0x9045c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9045c4: cmp             SP, x16
    //     0x9045c8: b.ls            #0x904674
    // 0x9045cc: ldr             x0, [fp, #0x10]
    // 0x9045d0: cmp             w0, NULL
    // 0x9045d4: b.ne            #0x9045e8
    // 0x9045d8: r0 = false
    //     0x9045d8: add             x0, NULL, #0x30  ; false
    // 0x9045dc: LeaveFrame
    //     0x9045dc: mov             SP, fp
    //     0x9045e0: ldp             fp, lr, [SP], #0x10
    // 0x9045e4: ret
    //     0x9045e4: ret             
    // 0x9045e8: ldr             x16, [fp, #0x18]
    // 0x9045ec: stp             x16, x0, [SP]
    // 0x9045f0: r0 = _haveSameRuntimeType()
    //     0x9045f0: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9045f4: tbz             w0, #4, #0x904608
    // 0x9045f8: r0 = false
    //     0x9045f8: add             x0, NULL, #0x30  ; false
    // 0x9045fc: LeaveFrame
    //     0x9045fc: mov             SP, fp
    //     0x904600: ldp             fp, lr, [SP], #0x10
    // 0x904604: ret
    //     0x904604: ret             
    // 0x904608: ldr             x0, [fp, #0x10]
    // 0x90460c: r1 = 59
    //     0x90460c: movz            x1, #0x3b
    // 0x904610: branchIfSmi(r0, 0x90461c)
    //     0x904610: tbz             w0, #0, #0x90461c
    // 0x904614: r1 = LoadClassIdInstr(r0)
    //     0x904614: ldur            x1, [x0, #-1]
    //     0x904618: ubfx            x1, x1, #0xc, #0x14
    // 0x90461c: cmp             x1, #0x5bc
    // 0x904620: b.ne            #0x904664
    // 0x904624: ldr             x1, [fp, #0x18]
    // 0x904628: LoadField: r2 = r1->field_f
    //     0x904628: ldur            x2, [x1, #0xf]
    // 0x90462c: LoadField: r3 = r0->field_f
    //     0x90462c: ldur            x3, [x0, #0xf]
    // 0x904630: cmp             x2, x3
    // 0x904634: b.ne            #0x904664
    // 0x904638: LoadField: r2 = r1->field_b
    //     0x904638: ldur            w2, [x1, #0xb]
    // 0x90463c: DecompressPointer r2
    //     0x90463c: add             x2, x2, HEAP, lsl #32
    // 0x904640: LoadField: r1 = r0->field_b
    //     0x904640: ldur            w1, [x0, #0xb]
    // 0x904644: DecompressPointer r1
    //     0x904644: add             x1, x1, HEAP, lsl #32
    // 0x904648: r0 = LoadClassIdInstr(r2)
    //     0x904648: ldur            x0, [x2, #-1]
    //     0x90464c: ubfx            x0, x0, #0xc, #0x14
    // 0x904650: stp             x1, x2, [SP]
    // 0x904654: mov             lr, x0
    // 0x904658: ldr             lr, [x21, lr, lsl #3]
    // 0x90465c: blr             lr
    // 0x904660: b               #0x904668
    // 0x904664: r0 = false
    //     0x904664: add             x0, NULL, #0x30  ; false
    // 0x904668: LeaveFrame
    //     0x904668: mov             SP, fp
    //     0x90466c: ldp             fp, lr, [SP], #0x10
    // 0x904670: ret
    //     0x904670: ret             
    // 0x904674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904678: b               #0x9045cc
  }
}

// class id: 1469, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x41e140, size: 0x90
    // 0x41e140: EnterFrame
    //     0x41e140: stp             fp, lr, [SP, #-0x10]!
    //     0x41e144: mov             fp, SP
    // 0x41e148: AllocStack(0x10)
    //     0x41e148: sub             SP, SP, #0x10
    // 0x41e14c: CheckStackOverflow
    //     0x41e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e150: cmp             SP, x16
    //     0x41e154: b.ls            #0x41e1c8
    // 0x41e158: ldr             x1, [fp, #0x18]
    // 0x41e15c: LoadField: r0 = r1->field_7
    //     0x41e15c: ldur            w0, [x1, #7]
    // 0x41e160: DecompressPointer r0
    //     0x41e160: add             x0, x0, HEAP, lsl #32
    // 0x41e164: r2 = LoadClassIdInstr(r0)
    //     0x41e164: ldur            x2, [x0, #-1]
    //     0x41e168: ubfx            x2, x2, #0xc, #0x14
    // 0x41e16c: ldr             x16, [fp, #0x10]
    // 0x41e170: stp             x16, x0, [SP]
    // 0x41e174: mov             x0, x2
    // 0x41e178: r0 = GDT[cid_x0 + -0xdcd]()
    //     0x41e178: sub             lr, x0, #0xdcd
    //     0x41e17c: ldr             lr, [x21, lr, lsl #3]
    //     0x41e180: blr             lr
    // 0x41e184: tbnz            w0, #4, #0x41e198
    // 0x41e188: r0 = Null
    //     0x41e188: mov             x0, NULL
    // 0x41e18c: LeaveFrame
    //     0x41e18c: mov             SP, fp
    //     0x41e190: ldp             fp, lr, [SP], #0x10
    // 0x41e194: ret
    //     0x41e194: ret             
    // 0x41e198: ldr             x0, [fp, #0x18]
    // 0x41e19c: LoadField: r1 = r0->field_b
    //     0x41e19c: ldur            w1, [x0, #0xb]
    // 0x41e1a0: DecompressPointer r1
    //     0x41e1a0: add             x1, x1, HEAP, lsl #32
    // 0x41e1a4: cmp             w1, NULL
    // 0x41e1a8: b.eq            #0x41e1b8
    // 0x41e1ac: ldr             x16, [fp, #0x10]
    // 0x41e1b0: stp             x16, x1, [SP]
    // 0x41e1b4: r0 = dispatchNotification()
    //     0x41e1b4: bl              #0x41e140  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x41e1b8: r0 = Null
    //     0x41e1b8: mov             x0, NULL
    // 0x41e1bc: LeaveFrame
    //     0x41e1bc: mov             SP, fp
    //     0x41e1c0: ldp             fp, lr, [SP], #0x10
    // 0x41e1c4: ret
    //     0x41e1c4: ret             
    // 0x41e1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e1c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e1cc: b               #0x41e158
  }
}

// class id: 1470, size: 0x24, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x41160c, size: 0x48
    // 0x41160c: EnterFrame
    //     0x41160c: stp             fp, lr, [SP, #-0x10]!
    //     0x411610: mov             fp, SP
    // 0x411614: AllocStack(0x8)
    //     0x411614: sub             SP, SP, #8
    // 0x411618: CheckStackOverflow
    //     0x411618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41161c: cmp             SP, x16
    //     0x411620: b.ls            #0x41164c
    // 0x411624: ldr             x16, [fp, #0x10]
    // 0x411628: str             x16, [SP]
    // 0x41162c: ldr             x0, [fp, #0x10]
    // 0x411630: ClosureCall
    //     0x411630: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x411634: ldur            x2, [x0, #0x1f]
    //     0x411638: blr             x2
    // 0x41163c: r0 = Null
    //     0x41163c: mov             x0, NULL
    // 0x411640: LeaveFrame
    //     0x411640: mov             SP, fp
    //     0x411644: ldp             fp, lr, [SP], #0x10
    // 0x411648: ret
    //     0x411648: ret             
    // 0x41164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41164c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411650: b               #0x411624
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x413e60, size: 0x13c
    // 0x413e60: EnterFrame
    //     0x413e60: stp             fp, lr, [SP, #-0x10]!
    //     0x413e64: mov             fp, SP
    // 0x413e68: AllocStack(0x18)
    //     0x413e68: sub             SP, SP, #0x18
    // 0x413e6c: CheckStackOverflow
    //     0x413e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413e70: cmp             SP, x16
    //     0x413e74: b.ls            #0x413f90
    // 0x413e78: ldr             x1, [fp, #0x10]
    // 0x413e7c: LoadField: r0 = r1->field_33
    //     0x413e7c: ldur            w0, [x1, #0x33]
    // 0x413e80: DecompressPointer r0
    //     0x413e80: add             x0, x0, HEAP, lsl #32
    // 0x413e84: tbnz            w0, #4, #0x413ea4
    // 0x413e88: ldr             x3, [fp, #0x18]
    // 0x413e8c: r2 = true
    //     0x413e8c: add             x2, NULL, #0x20  ; true
    // 0x413e90: ArrayStore: r3[0] = r2  ; List_4
    //     0x413e90: stur            w2, [x3, #0x17]
    // 0x413e94: r0 = Null
    //     0x413e94: mov             x0, NULL
    // 0x413e98: LeaveFrame
    //     0x413e98: mov             SP, fp
    //     0x413e9c: ldp             fp, lr, [SP], #0x10
    // 0x413ea0: ret
    //     0x413ea0: ret             
    // 0x413ea4: ldr             x3, [fp, #0x18]
    // 0x413ea8: r2 = true
    //     0x413ea8: add             x2, NULL, #0x20  ; true
    // 0x413eac: LoadField: r0 = r3->field_13
    //     0x413eac: ldur            w0, [x3, #0x13]
    // 0x413eb0: DecompressPointer r0
    //     0x413eb0: add             x0, x0, HEAP, lsl #32
    // 0x413eb4: tbz             w0, #4, #0x413edc
    // 0x413eb8: LoadField: r0 = r3->field_7
    //     0x413eb8: ldur            w0, [x3, #7]
    // 0x413ebc: DecompressPointer r0
    //     0x413ebc: add             x0, x0, HEAP, lsl #32
    // 0x413ec0: cmp             w0, NULL
    // 0x413ec4: b.eq            #0x413edc
    // 0x413ec8: StoreField: r3->field_13 = r2
    //     0x413ec8: stur            w2, [x3, #0x13]
    // 0x413ecc: str             x0, [SP]
    // 0x413ed0: ClosureCall
    //     0x413ed0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x413ed4: ldur            x2, [x0, #0x1f]
    //     0x413ed8: blr             x2
    // 0x413edc: ldr             x0, [fp, #0x18]
    // 0x413ee0: LoadField: r1 = r0->field_f
    //     0x413ee0: ldur            w1, [x0, #0xf]
    // 0x413ee4: DecompressPointer r1
    //     0x413ee4: add             x1, x1, HEAP, lsl #32
    // 0x413ee8: stur            x1, [fp, #-0x10]
    // 0x413eec: LoadField: r0 = r1->field_b
    //     0x413eec: ldur            w0, [x1, #0xb]
    // 0x413ef0: DecompressPointer r0
    //     0x413ef0: add             x0, x0, HEAP, lsl #32
    // 0x413ef4: LoadField: r2 = r1->field_f
    //     0x413ef4: ldur            w2, [x1, #0xf]
    // 0x413ef8: DecompressPointer r2
    //     0x413ef8: add             x2, x2, HEAP, lsl #32
    // 0x413efc: LoadField: r3 = r2->field_b
    //     0x413efc: ldur            w3, [x2, #0xb]
    // 0x413f00: DecompressPointer r3
    //     0x413f00: add             x3, x3, HEAP, lsl #32
    // 0x413f04: r2 = LoadInt32Instr(r0)
    //     0x413f04: sbfx            x2, x0, #1, #0x1f
    // 0x413f08: stur            x2, [fp, #-8]
    // 0x413f0c: r0 = LoadInt32Instr(r3)
    //     0x413f0c: sbfx            x0, x3, #1, #0x1f
    // 0x413f10: cmp             x2, x0
    // 0x413f14: b.ne            #0x413f20
    // 0x413f18: str             x1, [SP]
    // 0x413f1c: r0 = _growToNextCapacity()
    //     0x413f1c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x413f20: ldr             x4, [fp, #0x10]
    // 0x413f24: ldur            x2, [fp, #-0x10]
    // 0x413f28: ldur            x3, [fp, #-8]
    // 0x413f2c: r5 = true
    //     0x413f2c: add             x5, NULL, #0x20  ; true
    // 0x413f30: add             x0, x3, #1
    // 0x413f34: lsl             x6, x0, #1
    // 0x413f38: StoreField: r2->field_b = r6
    //     0x413f38: stur            w6, [x2, #0xb]
    // 0x413f3c: mov             x1, x3
    // 0x413f40: cmp             x1, x0
    // 0x413f44: b.hs            #0x413f98
    // 0x413f48: LoadField: r1 = r2->field_f
    //     0x413f48: ldur            w1, [x2, #0xf]
    // 0x413f4c: DecompressPointer r1
    //     0x413f4c: add             x1, x1, HEAP, lsl #32
    // 0x413f50: mov             x0, x4
    // 0x413f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x413f54: add             x25, x1, x3, lsl #2
    //     0x413f58: add             x25, x25, #0xf
    //     0x413f5c: str             w0, [x25]
    //     0x413f60: tbz             w0, #0, #0x413f7c
    //     0x413f64: ldurb           w16, [x1, #-1]
    //     0x413f68: ldurb           w17, [x0, #-1]
    //     0x413f6c: and             x16, x17, x16, lsr #2
    //     0x413f70: tst             x16, HEAP, lsr #32
    //     0x413f74: b.eq            #0x413f7c
    //     0x413f78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x413f7c: StoreField: r4->field_33 = r5
    //     0x413f7c: stur            w5, [x4, #0x33]
    // 0x413f80: r0 = Null
    //     0x413f80: mov             x0, NULL
    // 0x413f84: LeaveFrame
    //     0x413f84: mov             SP, fp
    //     0x413f88: ldp             fp, lr, [SP], #0x10
    // 0x413f8c: ret
    //     0x413f8c: ret             
    // 0x413f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413f90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413f94: b               #0x413e78
    // 0x413f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x413f98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x4782c4, size: 0x124
    // 0x4782c4: EnterFrame
    //     0x4782c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4782c8: mov             fp, SP
    // 0x4782cc: AllocStack(0x18)
    //     0x4782cc: sub             SP, SP, #0x18
    // 0x4782d0: r0 = false
    //     0x4782d0: add             x0, NULL, #0x30  ; false
    // 0x4782d4: CheckStackOverflow
    //     0x4782d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4782d8: cmp             SP, x16
    //     0x4782dc: b.ls            #0x4783e0
    // 0x4782e0: ldr             x1, [fp, #0x10]
    // 0x4782e4: StoreField: r1->field_13 = r0
    //     0x4782e4: stur            w0, [x1, #0x13]
    // 0x4782e8: r16 = <Element>
    //     0x4782e8: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x4782ec: str             x16, [SP]
    // 0x4782f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4782f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4782f4: r0 = HashSet()
    //     0x4782f4: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x4782f8: stur            x0, [fp, #-8]
    // 0x4782fc: r0 = _InactiveElements()
    //     0x4782fc: bl              #0x47a208  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x478300: mov             x1, x0
    // 0x478304: ldur            x0, [fp, #-8]
    // 0x478308: StoreField: r1->field_7 = r0
    //     0x478308: stur            w0, [x1, #7]
    // 0x47830c: mov             x0, x1
    // 0x478310: ldr             x1, [fp, #0x10]
    // 0x478314: StoreField: r1->field_b = r0
    //     0x478314: stur            w0, [x1, #0xb]
    //     0x478318: ldurb           w16, [x1, #-1]
    //     0x47831c: ldurb           w17, [x0, #-1]
    //     0x478320: and             x16, x17, x16, lsr #2
    //     0x478324: tst             x16, HEAP, lsr #32
    //     0x478328: b.eq            #0x478330
    //     0x47832c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x478330: r16 = <Element>
    //     0x478330: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x478334: stp             xzr, x16, [SP]
    // 0x478338: r0 = _GrowableList()
    //     0x478338: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x47833c: ldr             x1, [fp, #0x10]
    // 0x478340: StoreField: r1->field_f = r0
    //     0x478340: stur            w0, [x1, #0xf]
    //     0x478344: ldurb           w16, [x1, #-1]
    //     0x478348: ldurb           w17, [x0, #-1]
    //     0x47834c: and             x16, x17, x16, lsr #2
    //     0x478350: tst             x16, HEAP, lsr #32
    //     0x478354: b.eq            #0x47835c
    //     0x478358: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47835c: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x47835c: add             x16, PP, #8, lsl #12  ; [pp+0x8c30] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    //     0x478360: ldr             x16, [x16, #0xc30]
    // 0x478364: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x478368: stp             lr, x16, [SP]
    // 0x47836c: r0 = Map._fromLiteral()
    //     0x47836c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x478370: ldr             x1, [fp, #0x10]
    // 0x478374: StoreField: r1->field_1f = r0
    //     0x478374: stur            w0, [x1, #0x1f]
    //     0x478378: ldurb           w16, [x1, #-1]
    //     0x47837c: ldurb           w17, [x0, #-1]
    //     0x478380: and             x16, x17, x16, lsr #2
    //     0x478384: tst             x16, HEAP, lsr #32
    //     0x478388: b.eq            #0x478390
    //     0x47838c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x478390: r0 = FocusManager()
    //     0x478390: bl              #0x47a1fc  ; AllocateFocusManagerStub -> FocusManager (size=0x40)
    // 0x478394: stur            x0, [fp, #-8]
    // 0x478398: str             x0, [SP]
    // 0x47839c: r0 = FocusManager()
    //     0x47839c: bl              #0x479a68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x4783a0: ldur            x16, [fp, #-8]
    // 0x4783a4: str             x16, [SP]
    // 0x4783a8: r0 = registerGlobalHandlers()
    //     0x4783a8: bl              #0x4783e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x4783ac: ldur            x0, [fp, #-8]
    // 0x4783b0: ldr             x1, [fp, #0x10]
    // 0x4783b4: StoreField: r1->field_1b = r0
    //     0x4783b4: stur            w0, [x1, #0x1b]
    //     0x4783b8: ldurb           w16, [x1, #-1]
    //     0x4783bc: ldurb           w17, [x0, #-1]
    //     0x4783c0: and             x16, x17, x16, lsr #2
    //     0x4783c4: tst             x16, HEAP, lsr #32
    //     0x4783c8: b.eq            #0x4783d0
    //     0x4783cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4783d0: r0 = Null
    //     0x4783d0: mov             x0, NULL
    // 0x4783d4: LeaveFrame
    //     0x4783d4: mov             SP, fp
    //     0x4783d8: ldp             fp, lr, [SP], #0x10
    // 0x4783dc: ret
    //     0x4783dc: ret             
    // 0x4783e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4783e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4783e4: b               #0x4782e0
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x4a600c, size: 0xf8
    // 0x4a600c: EnterFrame
    //     0x4a600c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6010: mov             fp, SP
    // 0x4a6014: AllocStack(0x70)
    //     0x4a6014: sub             SP, SP, #0x70
    // 0x4a6018: CheckStackOverflow
    //     0x4a6018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a601c: cmp             SP, x16
    //     0x4a6020: b.ls            #0x4a60fc
    // 0x4a6024: ldr             x0, [fp, #0x10]
    // 0x4a6028: LoadField: r1 = r0->field_b
    //     0x4a6028: ldur            w1, [x0, #0xb]
    // 0x4a602c: DecompressPointer r1
    //     0x4a602c: add             x1, x1, HEAP, lsl #32
    // 0x4a6030: stur            x1, [fp, #-0x48]
    // 0x4a6034: r1 = 1
    //     0x4a6034: movz            x1, #0x1
    // 0x4a6038: r0 = AllocateContext()
    //     0x4a6038: bl              #0x98c848  ; AllocateContextStub
    // 0x4a603c: mov             x3, x0
    // 0x4a6040: ldur            x0, [fp, #-0x48]
    // 0x4a6044: stur            x3, [fp, #-0x50]
    // 0x4a6048: StoreField: r3->field_f = r0
    //     0x4a6048: stur            w0, [x3, #0xf]
    // 0x4a604c: mov             x2, x3
    // 0x4a6050: r1 = Function '_unmountAll@140042623':.
    //     0x4a6050: add             x1, PP, #8, lsl #12  ; [pp+0x8df0] AnonymousClosure: (0x4a6168), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x4a61b0)
    //     0x4a6054: ldr             x1, [x1, #0xdf0]
    // 0x4a6058: r0 = AllocateClosure()
    //     0x4a6058: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a605c: ldr             x16, [fp, #0x10]
    // 0x4a6060: stp             x0, x16, [SP]
    // 0x4a6064: r0 = lockState()
    //     0x4a6064: bl              #0x41160c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x4a6068: b               #0x4a60ec
    // 0x4a606c: r3 = 2
    //     0x4a606c: movz            x3, #0x2
    // 0x4a6070: sub             SP, fp, #0x70
    // 0x4a6074: mov             x2, x3
    // 0x4a6078: mov             x4, x0
    // 0x4a607c: stur            x0, [fp, #-0x48]
    // 0x4a6080: mov             x0, x1
    // 0x4a6084: stur            x1, [fp, #-0x50]
    // 0x4a6088: r1 = Null
    //     0x4a6088: mov             x1, NULL
    // 0x4a608c: r0 = AllocateArray()
    //     0x4a608c: bl              #0x98d620  ; AllocateArrayStub
    // 0x4a6090: stur            x0, [fp, #-0x58]
    // 0x4a6094: r17 = "while finalizing the widget tree"
    //     0x4a6094: add             x17, PP, #8, lsl #12  ; [pp+0x8df8] "while finalizing the widget tree"
    //     0x4a6098: ldr             x17, [x17, #0xdf8]
    // 0x4a609c: StoreField: r0->field_f = r17
    //     0x4a609c: stur            w17, [x0, #0xf]
    // 0x4a60a0: r1 = <Object>
    //     0x4a60a0: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4a60a4: r0 = AllocateGrowableArray()
    //     0x4a60a4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4a60a8: mov             x2, x0
    // 0x4a60ac: ldur            x0, [fp, #-0x58]
    // 0x4a60b0: stur            x2, [fp, #-0x60]
    // 0x4a60b4: StoreField: r2->field_f = r0
    //     0x4a60b4: stur            w0, [x2, #0xf]
    // 0x4a60b8: r0 = 2
    //     0x4a60b8: movz            x0, #0x2
    // 0x4a60bc: StoreField: r2->field_b = r0
    //     0x4a60bc: stur            w0, [x2, #0xb]
    // 0x4a60c0: r1 = <List<Object>>
    //     0x4a60c0: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x4a60c4: r0 = ErrorSummary()
    //     0x4a60c4: bl              #0x47d8a8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x4a60c8: mov             x1, x0
    // 0x4a60cc: r0 = true
    //     0x4a60cc: add             x0, NULL, #0x20  ; true
    // 0x4a60d0: StoreField: r1->field_f = r0
    //     0x4a60d0: stur            w0, [x1, #0xf]
    // 0x4a60d4: ldur            x0, [fp, #-0x60]
    // 0x4a60d8: StoreField: r1->field_b = r0
    //     0x4a60d8: stur            w0, [x1, #0xb]
    // 0x4a60dc: ldur            x16, [fp, #-0x48]
    // 0x4a60e0: ldur            lr, [fp, #-0x50]
    // 0x4a60e4: stp             lr, x16, [SP]
    // 0x4a60e8: r0 = _reportException()
    //     0x4a60e8: bl              #0x4a6104  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4a60ec: r0 = Null
    //     0x4a60ec: mov             x0, NULL
    // 0x4a60f0: LeaveFrame
    //     0x4a60f0: mov             SP, fp
    //     0x4a60f4: ldp             fp, lr, [SP], #0x10
    // 0x4a60f8: ret
    //     0x4a60f8: ret             
    // 0x4a60fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a60fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6100: b               #0x4a6024
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x4b9b88, size: 0x634
    // 0x4b9b88: EnterFrame
    //     0x4b9b88: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9b8c: mov             fp, SP
    // 0x4b9b90: AllocStack(0xc0)
    //     0x4b9b90: sub             SP, SP, #0xc0
    // 0x4b9b94: SetupParameters(BuildOwner this /* r1, fp-0x90 */, [dynamic _ = Null /* r0, fp-0x88 */])
    //     0x4b9b94: mov             x0, x4
    //     0x4b9b98: ldur            w1, [x0, #0x13]
    //     0x4b9b9c: add             x1, x1, HEAP, lsl #32
    //     0x4b9ba0: sub             x0, x1, #2
    //     0x4b9ba4: add             x1, fp, w0, sxtw #2
    //     0x4b9ba8: ldr             x1, [x1, #0x10]
    //     0x4b9bac: stur            x1, [fp, #-0x90]
    //     0x4b9bb0: cmp             w0, #2
    //     0x4b9bb4: b.lt            #0x4b9bc8
    //     0x4b9bb8: add             x2, fp, w0, sxtw #2
    //     0x4b9bbc: ldr             x2, [x2, #8]
    //     0x4b9bc0: mov             x0, x2
    //     0x4b9bc4: b               #0x4b9bcc
    //     0x4b9bc8: mov             x0, NULL
    //     0x4b9bcc: stur            x0, [fp, #-0x88]
    // 0x4b9bd0: CheckStackOverflow
    //     0x4b9bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9bd4: cmp             SP, x16
    //     0x4b9bd8: b.ls            #0x4ba180
    // 0x4b9bdc: r1 = 3
    //     0x4b9bdc: movz            x1, #0x3
    // 0x4b9be0: r0 = AllocateContext()
    //     0x4b9be0: bl              #0x98c848  ; AllocateContextStub
    // 0x4b9be4: mov             x2, x0
    // 0x4b9be8: ldur            x1, [fp, #-0x90]
    // 0x4b9bec: stur            x2, [fp, #-0x98]
    // 0x4b9bf0: StoreField: r2->field_f = r1
    //     0x4b9bf0: stur            w1, [x2, #0xf]
    // 0x4b9bf4: ldur            x3, [fp, #-0x88]
    // 0x4b9bf8: cmp             w3, NULL
    // 0x4b9bfc: b.ne            #0x4b9c24
    // 0x4b9c00: LoadField: r0 = r1->field_f
    //     0x4b9c00: ldur            w0, [x1, #0xf]
    // 0x4b9c04: DecompressPointer r0
    //     0x4b9c04: add             x0, x0, HEAP, lsl #32
    // 0x4b9c08: LoadField: r4 = r0->field_b
    //     0x4b9c08: ldur            w4, [x0, #0xb]
    // 0x4b9c0c: DecompressPointer r4
    //     0x4b9c0c: add             x4, x4, HEAP, lsl #32
    // 0x4b9c10: cbnz            w4, #0x4b9c24
    // 0x4b9c14: r0 = Null
    //     0x4b9c14: mov             x0, NULL
    // 0x4b9c18: LeaveFrame
    //     0x4b9c18: mov             SP, fp
    //     0x4b9c1c: ldp             fp, lr, [SP], #0x10
    // 0x4b9c20: ret
    //     0x4b9c20: ret             
    // 0x4b9c24: r4 = true
    //     0x4b9c24: add             x4, NULL, #0x20  ; true
    // 0x4b9c28: StoreField: r1->field_13 = r4
    //     0x4b9c28: stur            w4, [x1, #0x13]
    // 0x4b9c2c: cmp             w3, NULL
    // 0x4b9c30: b.eq            #0x4b9c50
    // 0x4b9c34: r4 = false
    //     0x4b9c34: add             x4, NULL, #0x30  ; false
    // 0x4b9c38: ArrayStore: r1[0] = r4  ; List_4
    //     0x4b9c38: stur            w4, [x1, #0x17]
    // 0x4b9c3c: str             x3, [SP]
    // 0x4b9c40: mov             x0, x3
    // 0x4b9c44: ClosureCall
    //     0x4b9c44: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b9c48: ldur            x2, [x0, #0x1f]
    //     0x4b9c4c: blr             x2
    // 0x4b9c50: ldur            x0, [fp, #-0x90]
    // 0x4b9c54: ldur            x1, [fp, #-0x98]
    // 0x4b9c58: LoadField: r2 = r0->field_f
    //     0x4b9c58: ldur            w2, [x0, #0xf]
    // 0x4b9c5c: DecompressPointer r2
    //     0x4b9c5c: add             x2, x2, HEAP, lsl #32
    // 0x4b9c60: stur            x2, [fp, #-0x88]
    // 0x4b9c64: r16 = Closure: (Element, Element) => int from Function '_sort@140042623': static.
    //     0x4b9c64: ldr             x16, [PP, #0x2e08]  ; [pp+0x2e08] Closure: (Element, Element) => int from Function '_sort@140042623': static. (0x7f71da2a63c0)
    // 0x4b9c68: stp             x16, x2, [SP]
    // 0x4b9c6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b9c6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b9c70: r0 = sort()
    //     0x4b9c70: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4b9c74: ldur            x0, [fp, #-0x90]
    // 0x4b9c78: r2 = false
    //     0x4b9c78: add             x2, NULL, #0x30  ; false
    // 0x4b9c7c: ArrayStore: r0[0] = r2  ; List_4
    //     0x4b9c7c: stur            w2, [x0, #0x17]
    // 0x4b9c80: ldur            x1, [fp, #-0x88]
    // 0x4b9c84: LoadField: r3 = r1->field_b
    //     0x4b9c84: ldur            w3, [x1, #0xb]
    // 0x4b9c88: DecompressPointer r3
    //     0x4b9c88: add             x3, x3, HEAP, lsl #32
    // 0x4b9c8c: ldur            x4, [fp, #-0x98]
    // 0x4b9c90: StoreField: r4->field_13 = r3
    //     0x4b9c90: stur            w3, [x4, #0x13]
    // 0x4b9c94: ArrayStore: r4[0] = rZR  ; List_4
    //     0x4b9c94: stur            wzr, [x4, #0x17]
    // 0x4b9c98: r5 = LoadInt32Instr(r3)
    //     0x4b9c98: sbfx            x5, x3, #1, #0x1f
    // 0x4b9c9c: r6 = LoadInt32Instr(r3)
    //     0x4b9c9c: sbfx            x6, x3, #1, #0x1f
    // 0x4b9ca0: mov             x3, x2
    // 0x4b9ca4: mov             x2, x5
    // 0x4b9ca8: mov             x5, x0
    // 0x4b9cac: mov             x0, x6
    // 0x4b9cb0: mov             x6, x4
    // 0x4b9cb4: mov             x4, x1
    // 0x4b9cb8: r1 = 0
    //     0x4b9cb8: movz            x1, #0
    // 0x4b9cbc: b               #0x4b9f20
    // 0x4b9cc0: r4 = true
    //     0x4b9cc0: add             x4, NULL, #0x20  ; true
    // 0x4b9cc4: r2 = false
    //     0x4b9cc4: add             x2, NULL, #0x30  ; false
    // 0x4b9cc8: sub             SP, fp, #0xc0
    // 0x4b9ccc: mov             x3, x0
    // 0x4b9cd0: stur            x0, [fp, #-0x88]
    // 0x4b9cd4: mov             x0, x1
    // 0x4b9cd8: stur            x1, [fp, #-0x90]
    // 0x4b9cdc: r1 = <List<Object>>
    //     0x4b9cdc: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x4b9ce0: r0 = ErrorDescription()
    //     0x4b9ce0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4b9ce4: r1 = Null
    //     0x4b9ce4: mov             x1, NULL
    // 0x4b9ce8: r2 = 2
    //     0x4b9ce8: movz            x2, #0x2
    // 0x4b9cec: stur            x0, [fp, #-0x98]
    // 0x4b9cf0: r0 = AllocateArray()
    //     0x4b9cf0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4b9cf4: stur            x0, [fp, #-0xa0]
    // 0x4b9cf8: r17 = "while rebuilding dirty elements"
    //     0x4b9cf8: ldr             x17, [PP, #0x2e10]  ; [pp+0x2e10] "while rebuilding dirty elements"
    // 0x4b9cfc: StoreField: r0->field_f = r17
    //     0x4b9cfc: stur            w17, [x0, #0xf]
    // 0x4b9d00: r1 = <Object>
    //     0x4b9d00: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4b9d04: r0 = AllocateGrowableArray()
    //     0x4b9d04: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4b9d08: mov             x1, x0
    // 0x4b9d0c: ldur            x0, [fp, #-0xa0]
    // 0x4b9d10: StoreField: r1->field_f = r0
    //     0x4b9d10: stur            w0, [x1, #0xf]
    // 0x4b9d14: r0 = 2
    //     0x4b9d14: movz            x0, #0x2
    // 0x4b9d18: StoreField: r1->field_b = r0
    //     0x4b9d18: stur            w0, [x1, #0xb]
    // 0x4b9d1c: ldur            x0, [fp, #-0x98]
    // 0x4b9d20: r2 = true
    //     0x4b9d20: add             x2, NULL, #0x20  ; true
    // 0x4b9d24: StoreField: r0->field_f = r2
    //     0x4b9d24: stur            w2, [x0, #0xf]
    // 0x4b9d28: StoreField: r0->field_b = r1
    //     0x4b9d28: stur            w1, [x0, #0xb]
    // 0x4b9d2c: ldur            x2, [fp, #-0x30]
    // 0x4b9d30: r1 = Function '<anonymous closure>':.
    //     0x4b9d30: ldr             x1, [PP, #0x2e18]  ; [pp+0x2e18] AnonymousClosure: (0x4ba1bc), in [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope (0x4b9b88)
    // 0x4b9d34: r0 = AllocateClosure()
    //     0x4b9d34: bl              #0x98c960  ; AllocateClosureStub
    // 0x4b9d38: ldur            x16, [fp, #-0x88]
    // 0x4b9d3c: ldur            lr, [fp, #-0x90]
    // 0x4b9d40: stp             lr, x16, [SP]
    // 0x4b9d44: r0 = _reportException()
    //     0x4b9d44: bl              #0x4a6104  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4b9d48: ldur            x1, [fp, #-0x30]
    // 0x4b9d4c: ldur            x0, [fp, #-0x58]
    // 0x4b9d50: mov             x2, x0
    // 0x4b9d54: mov             x0, x1
    // 0x4b9d58: stur            x2, [fp, #-0x98]
    // 0x4b9d5c: LoadField: r3 = r0->field_b
    //     0x4b9d5c: ldur            w3, [x0, #0xb]
    // 0x4b9d60: DecompressPointer r3
    //     0x4b9d60: add             x3, x3, HEAP, lsl #32
    // 0x4b9d64: stur            x3, [fp, #-0x90]
    // 0x4b9d68: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4b9d68: ldur            w0, [x3, #0x17]
    // 0x4b9d6c: DecompressPointer r0
    //     0x4b9d6c: add             x0, x0, HEAP, lsl #32
    // 0x4b9d70: r1 = LoadInt32Instr(r0)
    //     0x4b9d70: sbfx            x1, x0, #1, #0x1f
    //     0x4b9d74: tbz             w0, #0, #0x4b9d7c
    //     0x4b9d78: ldur            x1, [x0, #7]
    // 0x4b9d7c: add             x4, x1, #1
    // 0x4b9d80: r0 = BoxInt64Instr(r4)
    //     0x4b9d80: sbfiz           x0, x4, #1, #0x1f
    //     0x4b9d84: cmp             x4, x0, asr #1
    //     0x4b9d88: b.eq            #0x4b9d94
    //     0x4b9d8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b9d90: stur            x4, [x0, #7]
    // 0x4b9d94: ArrayStore: r3[0] = r0  ; List_4
    //     0x4b9d94: stur            w0, [x3, #0x17]
    //     0x4b9d98: tbz             w0, #0, #0x4b9db4
    //     0x4b9d9c: ldurb           w16, [x3, #-1]
    //     0x4b9da0: ldurb           w17, [x0, #-1]
    //     0x4b9da4: and             x16, x17, x16, lsr #2
    //     0x4b9da8: tst             x16, HEAP, lsr #32
    //     0x4b9dac: b.eq            #0x4b9db4
    //     0x4b9db0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4b9db4: LoadField: r0 = r3->field_13
    //     0x4b9db4: ldur            w0, [x3, #0x13]
    // 0x4b9db8: DecompressPointer r0
    //     0x4b9db8: add             x0, x0, HEAP, lsl #32
    // 0x4b9dbc: LoadField: r1 = r2->field_f
    //     0x4b9dbc: ldur            w1, [x2, #0xf]
    // 0x4b9dc0: DecompressPointer r1
    //     0x4b9dc0: add             x1, x1, HEAP, lsl #32
    // 0x4b9dc4: stur            x1, [fp, #-0x88]
    // 0x4b9dc8: LoadField: r5 = r1->field_b
    //     0x4b9dc8: ldur            w5, [x1, #0xb]
    // 0x4b9dcc: DecompressPointer r5
    //     0x4b9dcc: add             x5, x5, HEAP, lsl #32
    // 0x4b9dd0: r6 = LoadInt32Instr(r0)
    //     0x4b9dd0: sbfx            x6, x0, #1, #0x1f
    // 0x4b9dd4: r7 = LoadInt32Instr(r5)
    //     0x4b9dd4: sbfx            x7, x5, #1, #0x1f
    // 0x4b9dd8: cmp             x6, x7
    // 0x4b9ddc: b.lt            #0x4b9df4
    // 0x4b9de0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x4b9de0: ldur            w6, [x2, #0x17]
    // 0x4b9de4: DecompressPointer r6
    //     0x4b9de4: add             x6, x6, HEAP, lsl #32
    // 0x4b9de8: cmp             w6, NULL
    // 0x4b9dec: b.eq            #0x4ba188
    // 0x4b9df0: tbnz            w6, #4, #0x4b9ee0
    // 0x4b9df4: r16 = Closure: (Element, Element) => int from Function '_sort@140042623': static.
    //     0x4b9df4: ldr             x16, [PP, #0x2e08]  ; [pp+0x2e08] Closure: (Element, Element) => int from Function '_sort@140042623': static. (0x7f71da2a63c0)
    // 0x4b9df8: stp             x16, x1, [SP]
    // 0x4b9dfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b9dfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b9e00: r0 = sort()
    //     0x4b9e00: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4b9e04: ldur            x2, [fp, #-0x98]
    // 0x4b9e08: r3 = false
    //     0x4b9e08: add             x3, NULL, #0x30  ; false
    // 0x4b9e0c: ArrayStore: r2[0] = r3  ; List_4
    //     0x4b9e0c: stur            w3, [x2, #0x17]
    // 0x4b9e10: ldur            x6, [fp, #-0x88]
    // 0x4b9e14: LoadField: r4 = r6->field_b
    //     0x4b9e14: ldur            w4, [x6, #0xb]
    // 0x4b9e18: DecompressPointer r4
    //     0x4b9e18: add             x4, x4, HEAP, lsl #32
    // 0x4b9e1c: ldur            x7, [fp, #-0x90]
    // 0x4b9e20: StoreField: r7->field_13 = r4
    //     0x4b9e20: stur            w4, [x7, #0x13]
    // 0x4b9e24: r5 = LoadInt32Instr(r4)
    //     0x4b9e24: sbfx            x5, x4, #1, #0x1f
    // 0x4b9e28: LoadField: r8 = r6->field_f
    //     0x4b9e28: ldur            w8, [x6, #0xf]
    // 0x4b9e2c: DecompressPointer r8
    //     0x4b9e2c: add             x8, x8, HEAP, lsl #32
    // 0x4b9e30: CheckStackOverflow
    //     0x4b9e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9e34: cmp             SP, x16
    //     0x4b9e38: b.ls            #0x4ba18c
    // 0x4b9e3c: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x4b9e3c: ldur            w9, [x7, #0x17]
    // 0x4b9e40: DecompressPointer r9
    //     0x4b9e40: add             x9, x9, HEAP, lsl #32
    // 0x4b9e44: r0 = LoadInt32Instr(r9)
    //     0x4b9e44: sbfx            x0, x9, #1, #0x1f
    //     0x4b9e48: tbz             w9, #0, #0x4b9e50
    //     0x4b9e4c: ldur            x0, [x9, #7]
    // 0x4b9e50: cmp             x0, #0
    // 0x4b9e54: b.le            #0x4b9ebc
    // 0x4b9e58: sub             x10, x0, #1
    // 0x4b9e5c: mov             x0, x5
    // 0x4b9e60: mov             x1, x10
    // 0x4b9e64: cmp             x1, x0
    // 0x4b9e68: b.hs            #0x4ba194
    // 0x4b9e6c: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x4b9e6c: add             x16, x8, x10, lsl #2
    //     0x4b9e70: ldur            w0, [x16, #0xf]
    // 0x4b9e74: DecompressPointer r0
    //     0x4b9e74: add             x0, x0, HEAP, lsl #32
    // 0x4b9e78: LoadField: r1 = r0->field_2f
    //     0x4b9e78: ldur            w1, [x0, #0x2f]
    // 0x4b9e7c: DecompressPointer r1
    //     0x4b9e7c: add             x1, x1, HEAP, lsl #32
    // 0x4b9e80: tbnz            w1, #4, #0x4b9ebc
    // 0x4b9e84: r0 = BoxInt64Instr(r10)
    //     0x4b9e84: sbfiz           x0, x10, #1, #0x1f
    //     0x4b9e88: cmp             x10, x0, asr #1
    //     0x4b9e8c: b.eq            #0x4b9e98
    //     0x4b9e90: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b9e94: stur            x10, [x0, #7]
    // 0x4b9e98: ArrayStore: r7[0] = r0  ; List_4
    //     0x4b9e98: stur            w0, [x7, #0x17]
    //     0x4b9e9c: tbz             w0, #0, #0x4b9eb8
    //     0x4b9ea0: ldurb           w16, [x7, #-1]
    //     0x4b9ea4: ldurb           w17, [x0, #-1]
    //     0x4b9ea8: and             x16, x17, x16, lsr #2
    //     0x4b9eac: tst             x16, HEAP, lsr #32
    //     0x4b9eb0: b.eq            #0x4b9eb8
    //     0x4b9eb4: bl              #0x98c110  ; WriteBarrierWrappersStub
    // 0x4b9eb8: b               #0x4b9e30
    // 0x4b9ebc: r0 = LoadInt32Instr(r4)
    //     0x4b9ebc: sbfx            x0, x4, #1, #0x1f
    // 0x4b9ec0: r1 = LoadInt32Instr(r4)
    //     0x4b9ec0: sbfx            x1, x4, #1, #0x1f
    // 0x4b9ec4: r4 = LoadInt32Instr(r9)
    //     0x4b9ec4: sbfx            x4, x9, #1, #0x1f
    //     0x4b9ec8: tbz             w9, #0, #0x4b9ed0
    //     0x4b9ecc: ldur            x4, [x9, #7]
    // 0x4b9ed0: mov             x16, x4
    // 0x4b9ed4: mov             x4, x1
    // 0x4b9ed8: mov             x1, x16
    // 0x4b9edc: b               #0x4b9f0c
    // 0x4b9ee0: mov             x7, x3
    // 0x4b9ee4: mov             x6, x1
    // 0x4b9ee8: r3 = false
    //     0x4b9ee8: add             x3, NULL, #0x30  ; false
    // 0x4b9eec: r1 = LoadInt32Instr(r0)
    //     0x4b9eec: sbfx            x1, x0, #1, #0x1f
    // 0x4b9ef0: r0 = LoadInt32Instr(r5)
    //     0x4b9ef0: sbfx            x0, x5, #1, #0x1f
    // 0x4b9ef4: mov             x16, x1
    // 0x4b9ef8: mov             x1, x0
    // 0x4b9efc: mov             x0, x16
    // 0x4b9f00: mov             x16, x4
    // 0x4b9f04: mov             x4, x1
    // 0x4b9f08: mov             x1, x16
    // 0x4b9f0c: mov             x5, x2
    // 0x4b9f10: mov             x2, x0
    // 0x4b9f14: mov             x0, x4
    // 0x4b9f18: mov             x4, x6
    // 0x4b9f1c: mov             x6, x7
    // 0x4b9f20: stur            x6, [fp, #-0x88]
    // 0x4b9f24: stur            x5, [fp, #-0x90]
    // 0x4b9f28: stur            x4, [fp, #-0x98]
    // 0x4b9f2c: stur            x0, [fp, #-0xa8]
    // 0x4b9f30: stur            x1, [fp, #-0xb0]
    // 0x4b9f34: CheckStackOverflow
    //     0x4b9f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9f38: cmp             SP, x16
    //     0x4b9f3c: b.ls            #0x4ba198
    // 0x4b9f40: cmp             x1, x2
    // 0x4b9f44: b.ge            #0x4b9fdc
    // 0x4b9f48: r1 = 1
    //     0x4b9f48: movz            x1, #0x1
    // 0x4b9f4c: r0 = AllocateContext()
    //     0x4b9f4c: bl              #0x98c848  ; AllocateContextStub
    // 0x4b9f50: mov             x2, x0
    // 0x4b9f54: ldur            x0, [fp, #-0x88]
    // 0x4b9f58: stur            x2, [fp, #-0xa0]
    // 0x4b9f5c: StoreField: r2->field_b = r0
    //     0x4b9f5c: stur            w0, [x2, #0xb]
    // 0x4b9f60: ldur            x0, [fp, #-0xa8]
    // 0x4b9f64: ldur            x1, [fp, #-0xb0]
    // 0x4b9f68: cmp             x1, x0
    // 0x4b9f6c: b.hs            #0x4ba1a0
    // 0x4b9f70: ldur            x0, [fp, #-0x98]
    // 0x4b9f74: LoadField: r1 = r0->field_f
    //     0x4b9f74: ldur            w1, [x0, #0xf]
    // 0x4b9f78: DecompressPointer r1
    //     0x4b9f78: add             x1, x1, HEAP, lsl #32
    // 0x4b9f7c: ldur            x0, [fp, #-0xb0]
    // 0x4b9f80: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x4b9f80: add             x16, x1, x0, lsl #2
    //     0x4b9f84: ldur            w3, [x16, #0xf]
    // 0x4b9f88: DecompressPointer r3
    //     0x4b9f88: add             x3, x3, HEAP, lsl #32
    // 0x4b9f8c: stur            x3, [fp, #-0x88]
    // 0x4b9f90: StoreField: r2->field_f = r3
    //     0x4b9f90: stur            w3, [x2, #0xf]
    // 0x4b9f94: LoadField: r0 = r3->field_1f
    //     0x4b9f94: ldur            w0, [x3, #0x1f]
    // 0x4b9f98: DecompressPointer r0
    //     0x4b9f98: add             x0, x0, HEAP, lsl #32
    // 0x4b9f9c: r16 = Instance__ElementLifecycle
    //     0x4b9f9c: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x4b9fa0: cmp             w0, w16
    // 0x4b9fa4: b.ne            #0x4b9fd0
    // 0x4b9fa8: LoadField: r0 = r3->field_2f
    //     0x4b9fa8: ldur            w0, [x3, #0x2f]
    // 0x4b9fac: DecompressPointer r0
    //     0x4b9fac: add             x0, x0, HEAP, lsl #32
    // 0x4b9fb0: tbnz            w0, #4, #0x4b9fd0
    // 0x4b9fb4: r0 = LoadClassIdInstr(r3)
    //     0x4b9fb4: ldur            x0, [x3, #-1]
    //     0x4b9fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9fbc: str             x3, [SP]
    // 0x4b9fc0: r0 = GDT[cid_x0 + 0x7947]()
    //     0x4b9fc0: movz            x17, #0x7947
    //     0x4b9fc4: add             lr, x0, x17
    //     0x4b9fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9fcc: blr             lr
    // 0x4b9fd0: ldur            x0, [fp, #-0xa0]
    // 0x4b9fd4: ldur            x2, [fp, #-0x90]
    // 0x4b9fd8: b               #0x4b9d58
    // 0x4b9fdc: mov             x0, x4
    // 0x4b9fe0: ldur            x2, [fp, #-0xa8]
    // 0x4b9fe4: LoadField: r1 = r0->field_7
    //     0x4b9fe4: ldur            w1, [x0, #7]
    // 0x4b9fe8: DecompressPointer r1
    //     0x4b9fe8: add             x1, x1, HEAP, lsl #32
    // 0x4b9fec: r0 = ListIterator()
    //     0x4b9fec: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4b9ff0: mov             x3, x0
    // 0x4b9ff4: ldur            x2, [fp, #-0x98]
    // 0x4b9ff8: StoreField: r3->field_b = r2
    //     0x4b9ff8: stur            w2, [x3, #0xb]
    // 0x4b9ffc: ldur            x4, [fp, #-0xa8]
    // 0x4ba000: StoreField: r3->field_f = r4
    //     0x4ba000: stur            x4, [x3, #0xf]
    // 0x4ba004: r5 = 0
    //     0x4ba004: movz            x5, #0
    // 0x4ba008: ArrayStore: r3[0] = r5  ; List_8
    //     0x4ba008: stur            x5, [x3, #0x17]
    // 0x4ba00c: LoadField: r5 = r2->field_f
    //     0x4ba00c: ldur            w5, [x2, #0xf]
    // 0x4ba010: DecompressPointer r5
    //     0x4ba010: add             x5, x5, HEAP, lsl #32
    // 0x4ba014: ldur            x0, [fp, #-0x90]
    // 0x4ba018: r6 = 0
    //     0x4ba018: movz            x6, #0
    // 0x4ba01c: CheckStackOverflow
    //     0x4ba01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba020: cmp             SP, x16
    //     0x4ba024: b.ls            #0x4ba1a4
    // 0x4ba028: cmp             x6, x4
    // 0x4ba02c: b.lt            #0x4ba05c
    // 0x4ba030: StoreField: r3->field_1f = rNULL
    //     0x4ba030: stur            NULL, [x3, #0x1f]
    // 0x4ba034: str             x2, [SP]
    // 0x4ba038: r0 = clear()
    //     0x4ba038: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x4ba03c: ldur            x8, [fp, #-0x90]
    // 0x4ba040: r7 = false
    //     0x4ba040: add             x7, NULL, #0x30  ; false
    // 0x4ba044: StoreField: r8->field_13 = r7
    //     0x4ba044: stur            w7, [x8, #0x13]
    // 0x4ba048: ArrayStore: r8[0] = rNULL  ; List_4
    //     0x4ba048: stur            NULL, [x8, #0x17]
    // 0x4ba04c: r0 = Null
    //     0x4ba04c: mov             x0, NULL
    // 0x4ba050: LeaveFrame
    //     0x4ba050: mov             SP, fp
    //     0x4ba054: ldp             fp, lr, [SP], #0x10
    // 0x4ba058: ret
    //     0x4ba058: ret             
    // 0x4ba05c: mov             x8, x0
    // 0x4ba060: r7 = false
    //     0x4ba060: add             x7, NULL, #0x30  ; false
    // 0x4ba064: mov             x0, x4
    // 0x4ba068: mov             x1, x6
    // 0x4ba06c: cmp             x1, x0
    // 0x4ba070: b.hs            #0x4ba1ac
    // 0x4ba074: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x4ba074: add             x16, x5, x6, lsl #2
    //     0x4ba078: ldur            w0, [x16, #0xf]
    // 0x4ba07c: DecompressPointer r0
    //     0x4ba07c: add             x0, x0, HEAP, lsl #32
    // 0x4ba080: add             x1, x6, #1
    // 0x4ba084: ArrayStore: r3[0] = r1  ; List_8
    //     0x4ba084: stur            x1, [x3, #0x17]
    // 0x4ba088: StoreField: r0->field_33 = r7
    //     0x4ba088: stur            w7, [x0, #0x33]
    // 0x4ba08c: mov             x6, x1
    // 0x4ba090: mov             x0, x8
    // 0x4ba094: b               #0x4ba01c
    // 0x4ba098: r7 = false
    //     0x4ba098: add             x7, NULL, #0x30  ; false
    // 0x4ba09c: r5 = 0
    //     0x4ba09c: movz            x5, #0
    // 0x4ba0a0: sub             SP, fp, #0xc0
    // 0x4ba0a4: mov             x3, x0
    // 0x4ba0a8: mov             x2, x1
    // 0x4ba0ac: stur            x0, [fp, #-0x90]
    // 0x4ba0b0: ldur            x0, [fp, #-0x58]
    // 0x4ba0b4: stur            x1, [fp, #-0x98]
    // 0x4ba0b8: LoadField: r4 = r0->field_f
    //     0x4ba0b8: ldur            w4, [x0, #0xf]
    // 0x4ba0bc: DecompressPointer r4
    //     0x4ba0bc: add             x4, x4, HEAP, lsl #32
    // 0x4ba0c0: stur            x4, [fp, #-0x88]
    // 0x4ba0c4: LoadField: r1 = r4->field_7
    //     0x4ba0c4: ldur            w1, [x4, #7]
    // 0x4ba0c8: DecompressPointer r1
    //     0x4ba0c8: add             x1, x1, HEAP, lsl #32
    // 0x4ba0cc: r0 = ListIterator()
    //     0x4ba0cc: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4ba0d0: mov             x3, x0
    // 0x4ba0d4: ldur            x2, [fp, #-0x88]
    // 0x4ba0d8: StoreField: r3->field_b = r2
    //     0x4ba0d8: stur            w2, [x3, #0xb]
    // 0x4ba0dc: LoadField: r0 = r2->field_b
    //     0x4ba0dc: ldur            w0, [x2, #0xb]
    // 0x4ba0e0: DecompressPointer r0
    //     0x4ba0e0: add             x0, x0, HEAP, lsl #32
    // 0x4ba0e4: r4 = LoadInt32Instr(r0)
    //     0x4ba0e4: sbfx            x4, x0, #1, #0x1f
    // 0x4ba0e8: StoreField: r3->field_f = r4
    //     0x4ba0e8: stur            x4, [x3, #0xf]
    // 0x4ba0ec: r0 = 0
    //     0x4ba0ec: movz            x0, #0
    // 0x4ba0f0: ArrayStore: r3[0] = r0  ; List_8
    //     0x4ba0f0: stur            x0, [x3, #0x17]
    // 0x4ba0f4: LoadField: r5 = r2->field_f
    //     0x4ba0f4: ldur            w5, [x2, #0xf]
    // 0x4ba0f8: DecompressPointer r5
    //     0x4ba0f8: add             x5, x5, HEAP, lsl #32
    // 0x4ba0fc: ldur            x0, [fp, #-0x58]
    // 0x4ba100: r6 = 0
    //     0x4ba100: movz            x6, #0
    // 0x4ba104: CheckStackOverflow
    //     0x4ba104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba108: cmp             SP, x16
    //     0x4ba10c: b.ls            #0x4ba1b0
    // 0x4ba110: cmp             x6, x4
    // 0x4ba114: b.ge            #0x4ba154
    // 0x4ba118: mov             x8, x0
    // 0x4ba11c: r7 = false
    //     0x4ba11c: add             x7, NULL, #0x30  ; false
    // 0x4ba120: mov             x0, x4
    // 0x4ba124: mov             x1, x6
    // 0x4ba128: cmp             x1, x0
    // 0x4ba12c: b.hs            #0x4ba1b8
    // 0x4ba130: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x4ba130: add             x16, x5, x6, lsl #2
    //     0x4ba134: ldur            w0, [x16, #0xf]
    // 0x4ba138: DecompressPointer r0
    //     0x4ba138: add             x0, x0, HEAP, lsl #32
    // 0x4ba13c: add             x1, x6, #1
    // 0x4ba140: ArrayStore: r3[0] = r1  ; List_8
    //     0x4ba140: stur            x1, [x3, #0x17]
    // 0x4ba144: StoreField: r0->field_33 = r7
    //     0x4ba144: stur            w7, [x0, #0x33]
    // 0x4ba148: mov             x6, x1
    // 0x4ba14c: mov             x0, x8
    // 0x4ba150: b               #0x4ba104
    // 0x4ba154: StoreField: r3->field_1f = rNULL
    //     0x4ba154: stur            NULL, [x3, #0x1f]
    // 0x4ba158: str             x2, [SP]
    // 0x4ba15c: r0 = clear()
    //     0x4ba15c: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x4ba160: ldur            x8, [fp, #-0x58]
    // 0x4ba164: r7 = false
    //     0x4ba164: add             x7, NULL, #0x30  ; false
    // 0x4ba168: StoreField: r8->field_13 = r7
    //     0x4ba168: stur            w7, [x8, #0x13]
    // 0x4ba16c: ArrayStore: r8[0] = rNULL  ; List_4
    //     0x4ba16c: stur            NULL, [x8, #0x17]
    // 0x4ba170: ldur            x0, [fp, #-0x90]
    // 0x4ba174: ldur            x1, [fp, #-0x98]
    // 0x4ba178: r0 = ReThrow()
    //     0x4ba178: bl              #0x98bbec  ; ReThrowStub
    // 0x4ba17c: brk             #0
    // 0x4ba180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba180: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba184: b               #0x4b9bdc
    // 0x4ba188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba188: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ba18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba18c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba190: b               #0x4b9e3c
    // 0x4ba194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba194: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ba198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba19c: b               #0x4b9f40
    // 0x4ba1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba1a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ba1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba1a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba1a8: b               #0x4ba028
    // 0x4ba1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba1ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ba1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba1b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba1b4: b               #0x4ba110
    // 0x4ba1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba1b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4ba1bc, size: 0x2e4
    // 0x4ba1bc: EnterFrame
    //     0x4ba1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba1c0: mov             fp, SP
    // 0x4ba1c4: AllocStack(0x40)
    //     0x4ba1c4: sub             SP, SP, #0x40
    // 0x4ba1c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4ba1c8: ldr             x0, [fp, #0x10]
    //     0x4ba1cc: ldur            w1, [x0, #0x17]
    //     0x4ba1d0: add             x1, x1, HEAP, lsl #32
    //     0x4ba1d4: stur            x1, [fp, #-8]
    // 0x4ba1d8: CheckStackOverflow
    //     0x4ba1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba1dc: cmp             SP, x16
    //     0x4ba1e0: b.ls            #0x4ba490
    // 0x4ba1e4: r16 = <DiagnosticsNode>
    //     0x4ba1e4: ldr             x16, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x4ba1e8: stp             xzr, x16, [SP]
    // 0x4ba1ec: r0 = _GrowableList()
    //     0x4ba1ec: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ba1f0: mov             x3, x0
    // 0x4ba1f4: ldur            x0, [fp, #-8]
    // 0x4ba1f8: stur            x3, [fp, #-0x20]
    // 0x4ba1fc: LoadField: r4 = r0->field_b
    //     0x4ba1fc: ldur            w4, [x0, #0xb]
    // 0x4ba200: DecompressPointer r4
    //     0x4ba200: add             x4, x4, HEAP, lsl #32
    // 0x4ba204: stur            x4, [fp, #-0x18]
    // 0x4ba208: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4ba208: ldur            w5, [x4, #0x17]
    // 0x4ba20c: DecompressPointer r5
    //     0x4ba20c: add             x5, x5, HEAP, lsl #32
    // 0x4ba210: stur            x5, [fp, #-0x10]
    // 0x4ba214: LoadField: r1 = r4->field_f
    //     0x4ba214: ldur            w1, [x4, #0xf]
    // 0x4ba218: DecompressPointer r1
    //     0x4ba218: add             x1, x1, HEAP, lsl #32
    // 0x4ba21c: LoadField: r2 = r1->field_f
    //     0x4ba21c: ldur            w2, [x1, #0xf]
    // 0x4ba220: DecompressPointer r2
    //     0x4ba220: add             x2, x2, HEAP, lsl #32
    // 0x4ba224: LoadField: r6 = r2->field_b
    //     0x4ba224: ldur            w6, [x2, #0xb]
    // 0x4ba228: DecompressPointer r6
    //     0x4ba228: add             x6, x6, HEAP, lsl #32
    // 0x4ba22c: stur            x6, [fp, #-0x30]
    // 0x4ba230: r1 = LoadInt32Instr(r5)
    //     0x4ba230: sbfx            x1, x5, #1, #0x1f
    //     0x4ba234: tbz             w5, #0, #0x4ba23c
    //     0x4ba238: ldur            x1, [x5, #7]
    // 0x4ba23c: r2 = LoadInt32Instr(r6)
    //     0x4ba23c: sbfx            x2, x6, #1, #0x1f
    // 0x4ba240: cmp             x1, x2
    // 0x4ba244: b.ge            #0x4ba334
    // 0x4ba248: r1 = Null
    //     0x4ba248: mov             x1, NULL
    // 0x4ba24c: r2 = 8
    //     0x4ba24c: movz            x2, #0x8
    // 0x4ba250: r0 = AllocateArray()
    //     0x4ba250: bl              #0x98d620  ; AllocateArrayStub
    // 0x4ba254: r17 = "The element being rebuilt at the time was index "
    //     0x4ba254: ldr             x17, [PP, #0x2e20]  ; [pp+0x2e20] "The element being rebuilt at the time was index "
    // 0x4ba258: StoreField: r0->field_f = r17
    //     0x4ba258: stur            w17, [x0, #0xf]
    // 0x4ba25c: ldur            x3, [fp, #-0x10]
    // 0x4ba260: StoreField: r0->field_13 = r3
    //     0x4ba260: stur            w3, [x0, #0x13]
    // 0x4ba264: r17 = " of "
    //     0x4ba264: ldr             x17, [PP, #0x2e28]  ; [pp+0x2e28] " of "
    // 0x4ba268: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ba268: stur            w17, [x0, #0x17]
    // 0x4ba26c: ldur            x4, [fp, #-0x18]
    // 0x4ba270: LoadField: r1 = r4->field_13
    //     0x4ba270: ldur            w1, [x4, #0x13]
    // 0x4ba274: DecompressPointer r1
    //     0x4ba274: add             x1, x1, HEAP, lsl #32
    // 0x4ba278: StoreField: r0->field_1b = r1
    //     0x4ba278: stur            w1, [x0, #0x1b]
    // 0x4ba27c: str             x0, [SP]
    // 0x4ba280: r0 = _interpolate()
    //     0x4ba280: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4ba284: ldur            x0, [fp, #-8]
    // 0x4ba288: LoadField: r1 = r0->field_f
    //     0x4ba288: ldur            w1, [x0, #0xf]
    // 0x4ba28c: DecompressPointer r1
    //     0x4ba28c: add             x1, x1, HEAP, lsl #32
    // 0x4ba290: str             x1, [SP]
    // 0x4ba294: r0 = <anonymous closure>()
    //     0x4ba294: bl              #0x4ba4ac  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0x4ba298: mov             x1, x0
    // 0x4ba29c: ldur            x0, [fp, #-0x20]
    // 0x4ba2a0: stur            x1, [fp, #-8]
    // 0x4ba2a4: LoadField: r2 = r0->field_b
    //     0x4ba2a4: ldur            w2, [x0, #0xb]
    // 0x4ba2a8: DecompressPointer r2
    //     0x4ba2a8: add             x2, x2, HEAP, lsl #32
    // 0x4ba2ac: LoadField: r3 = r0->field_f
    //     0x4ba2ac: ldur            w3, [x0, #0xf]
    // 0x4ba2b0: DecompressPointer r3
    //     0x4ba2b0: add             x3, x3, HEAP, lsl #32
    // 0x4ba2b4: LoadField: r4 = r3->field_b
    //     0x4ba2b4: ldur            w4, [x3, #0xb]
    // 0x4ba2b8: DecompressPointer r4
    //     0x4ba2b8: add             x4, x4, HEAP, lsl #32
    // 0x4ba2bc: r3 = LoadInt32Instr(r2)
    //     0x4ba2bc: sbfx            x3, x2, #1, #0x1f
    // 0x4ba2c0: stur            x3, [fp, #-0x28]
    // 0x4ba2c4: r2 = LoadInt32Instr(r4)
    //     0x4ba2c4: sbfx            x2, x4, #1, #0x1f
    // 0x4ba2c8: cmp             x3, x2
    // 0x4ba2cc: b.ne            #0x4ba2d8
    // 0x4ba2d0: str             x0, [SP]
    // 0x4ba2d4: r0 = _growToNextCapacity()
    //     0x4ba2d4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ba2d8: ldur            x5, [fp, #-0x20]
    // 0x4ba2dc: ldur            x2, [fp, #-0x28]
    // 0x4ba2e0: add             x0, x2, #1
    // 0x4ba2e4: lsl             x1, x0, #1
    // 0x4ba2e8: StoreField: r5->field_b = r1
    //     0x4ba2e8: stur            w1, [x5, #0xb]
    // 0x4ba2ec: mov             x1, x2
    // 0x4ba2f0: cmp             x1, x0
    // 0x4ba2f4: b.hs            #0x4ba498
    // 0x4ba2f8: LoadField: r1 = r5->field_f
    //     0x4ba2f8: ldur            w1, [x5, #0xf]
    // 0x4ba2fc: DecompressPointer r1
    //     0x4ba2fc: add             x1, x1, HEAP, lsl #32
    // 0x4ba300: ldur            x0, [fp, #-8]
    // 0x4ba304: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ba304: add             x25, x1, x2, lsl #2
    //     0x4ba308: add             x25, x25, #0xf
    //     0x4ba30c: str             w0, [x25]
    //     0x4ba310: tbz             w0, #0, #0x4ba32c
    //     0x4ba314: ldurb           w16, [x1, #-1]
    //     0x4ba318: ldurb           w17, [x0, #-1]
    //     0x4ba31c: and             x16, x17, x16, lsr #2
    //     0x4ba320: tst             x16, HEAP, lsr #32
    //     0x4ba324: b.eq            #0x4ba32c
    //     0x4ba328: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ba32c: mov             x2, x5
    // 0x4ba330: b               #0x4ba480
    // 0x4ba334: mov             x16, x5
    // 0x4ba338: mov             x5, x3
    // 0x4ba33c: mov             x3, x16
    // 0x4ba340: r1 = Null
    //     0x4ba340: mov             x1, NULL
    // 0x4ba344: r2 = 14
    //     0x4ba344: movz            x2, #0xe
    // 0x4ba348: r0 = AllocateArray()
    //     0x4ba348: bl              #0x98d620  ; AllocateArrayStub
    // 0x4ba34c: r17 = "The element being rebuilt at the time was index "
    //     0x4ba34c: ldr             x17, [PP, #0x2e20]  ; [pp+0x2e20] "The element being rebuilt at the time was index "
    // 0x4ba350: StoreField: r0->field_f = r17
    //     0x4ba350: stur            w17, [x0, #0xf]
    // 0x4ba354: ldur            x1, [fp, #-0x10]
    // 0x4ba358: StoreField: r0->field_13 = r1
    //     0x4ba358: stur            w1, [x0, #0x13]
    // 0x4ba35c: r17 = " of "
    //     0x4ba35c: ldr             x17, [PP, #0x2e28]  ; [pp+0x2e28] " of "
    // 0x4ba360: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ba360: stur            w17, [x0, #0x17]
    // 0x4ba364: ldur            x1, [fp, #-0x18]
    // 0x4ba368: LoadField: r2 = r1->field_13
    //     0x4ba368: ldur            w2, [x1, #0x13]
    // 0x4ba36c: DecompressPointer r2
    //     0x4ba36c: add             x2, x2, HEAP, lsl #32
    // 0x4ba370: StoreField: r0->field_1b = r2
    //     0x4ba370: stur            w2, [x0, #0x1b]
    // 0x4ba374: r17 = ", but _dirtyElements only had "
    //     0x4ba374: ldr             x17, [PP, #0x2e30]  ; [pp+0x2e30] ", but _dirtyElements only had "
    // 0x4ba378: StoreField: r0->field_1f = r17
    //     0x4ba378: stur            w17, [x0, #0x1f]
    // 0x4ba37c: ldur            x1, [fp, #-0x30]
    // 0x4ba380: StoreField: r0->field_23 = r1
    //     0x4ba380: stur            w1, [x0, #0x23]
    // 0x4ba384: r17 = " entries. This suggests some confusion in the framework internals."
    //     0x4ba384: ldr             x17, [PP, #0x2e38]  ; [pp+0x2e38] " entries. This suggests some confusion in the framework internals."
    // 0x4ba388: StoreField: r0->field_27 = r17
    //     0x4ba388: stur            w17, [x0, #0x27]
    // 0x4ba38c: str             x0, [SP]
    // 0x4ba390: r0 = _interpolate()
    //     0x4ba390: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x4ba394: r1 = Null
    //     0x4ba394: mov             x1, NULL
    // 0x4ba398: r2 = 2
    //     0x4ba398: movz            x2, #0x2
    // 0x4ba39c: stur            x0, [fp, #-8]
    // 0x4ba3a0: r0 = AllocateArray()
    //     0x4ba3a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4ba3a4: mov             x2, x0
    // 0x4ba3a8: ldur            x0, [fp, #-8]
    // 0x4ba3ac: stur            x2, [fp, #-0x10]
    // 0x4ba3b0: StoreField: r2->field_f = r0
    //     0x4ba3b0: stur            w0, [x2, #0xf]
    // 0x4ba3b4: r1 = <Object>
    //     0x4ba3b4: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x4ba3b8: r0 = AllocateGrowableArray()
    //     0x4ba3b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x4ba3bc: mov             x2, x0
    // 0x4ba3c0: ldur            x0, [fp, #-0x10]
    // 0x4ba3c4: stur            x2, [fp, #-8]
    // 0x4ba3c8: StoreField: r2->field_f = r0
    //     0x4ba3c8: stur            w0, [x2, #0xf]
    // 0x4ba3cc: r0 = 2
    //     0x4ba3cc: movz            x0, #0x2
    // 0x4ba3d0: StoreField: r2->field_b = r0
    //     0x4ba3d0: stur            w0, [x2, #0xb]
    // 0x4ba3d4: r1 = <List<Object>>
    //     0x4ba3d4: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x4ba3d8: r0 = ErrorHint()
    //     0x4ba3d8: bl              #0x4ba4a0  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x4ba3dc: mov             x1, x0
    // 0x4ba3e0: r0 = true
    //     0x4ba3e0: add             x0, NULL, #0x20  ; true
    // 0x4ba3e4: stur            x1, [fp, #-0x10]
    // 0x4ba3e8: StoreField: r1->field_f = r0
    //     0x4ba3e8: stur            w0, [x1, #0xf]
    // 0x4ba3ec: ldur            x0, [fp, #-8]
    // 0x4ba3f0: StoreField: r1->field_b = r0
    //     0x4ba3f0: stur            w0, [x1, #0xb]
    // 0x4ba3f4: ldur            x0, [fp, #-0x20]
    // 0x4ba3f8: LoadField: r2 = r0->field_b
    //     0x4ba3f8: ldur            w2, [x0, #0xb]
    // 0x4ba3fc: DecompressPointer r2
    //     0x4ba3fc: add             x2, x2, HEAP, lsl #32
    // 0x4ba400: LoadField: r3 = r0->field_f
    //     0x4ba400: ldur            w3, [x0, #0xf]
    // 0x4ba404: DecompressPointer r3
    //     0x4ba404: add             x3, x3, HEAP, lsl #32
    // 0x4ba408: LoadField: r4 = r3->field_b
    //     0x4ba408: ldur            w4, [x3, #0xb]
    // 0x4ba40c: DecompressPointer r4
    //     0x4ba40c: add             x4, x4, HEAP, lsl #32
    // 0x4ba410: r3 = LoadInt32Instr(r2)
    //     0x4ba410: sbfx            x3, x2, #1, #0x1f
    // 0x4ba414: stur            x3, [fp, #-0x28]
    // 0x4ba418: r2 = LoadInt32Instr(r4)
    //     0x4ba418: sbfx            x2, x4, #1, #0x1f
    // 0x4ba41c: cmp             x3, x2
    // 0x4ba420: b.ne            #0x4ba42c
    // 0x4ba424: str             x0, [SP]
    // 0x4ba428: r0 = _growToNextCapacity()
    //     0x4ba428: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ba42c: ldur            x2, [fp, #-0x20]
    // 0x4ba430: ldur            x3, [fp, #-0x28]
    // 0x4ba434: add             x0, x3, #1
    // 0x4ba438: lsl             x4, x0, #1
    // 0x4ba43c: StoreField: r2->field_b = r4
    //     0x4ba43c: stur            w4, [x2, #0xb]
    // 0x4ba440: mov             x1, x3
    // 0x4ba444: cmp             x1, x0
    // 0x4ba448: b.hs            #0x4ba49c
    // 0x4ba44c: LoadField: r1 = r2->field_f
    //     0x4ba44c: ldur            w1, [x2, #0xf]
    // 0x4ba450: DecompressPointer r1
    //     0x4ba450: add             x1, x1, HEAP, lsl #32
    // 0x4ba454: ldur            x0, [fp, #-0x10]
    // 0x4ba458: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ba458: add             x25, x1, x3, lsl #2
    //     0x4ba45c: add             x25, x25, #0xf
    //     0x4ba460: str             w0, [x25]
    //     0x4ba464: tbz             w0, #0, #0x4ba480
    //     0x4ba468: ldurb           w16, [x1, #-1]
    //     0x4ba46c: ldurb           w17, [x0, #-1]
    //     0x4ba470: and             x16, x17, x16, lsr #2
    //     0x4ba474: tst             x16, HEAP, lsr #32
    //     0x4ba478: b.eq            #0x4ba480
    //     0x4ba47c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ba480: mov             x0, x2
    // 0x4ba484: LeaveFrame
    //     0x4ba484: mov             SP, fp
    //     0x4ba488: ldp             fp, lr, [SP], #0x10
    // 0x4ba48c: ret
    //     0x4ba48c: ret             
    // 0x4ba490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba494: b               #0x4ba1e4
    // 0x4ba498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba498: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ba49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba49c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x6f0420, size: 0x98
    // 0x6f0420: EnterFrame
    //     0x6f0420: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0424: mov             fp, SP
    // 0x6f0428: AllocStack(0x18)
    //     0x6f0428: sub             SP, SP, #0x18
    // 0x6f042c: CheckStackOverflow
    //     0x6f042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0430: cmp             SP, x16
    //     0x6f0434: b.ls            #0x6f04b0
    // 0x6f0438: ldr             x0, [fp, #0x20]
    // 0x6f043c: LoadField: r1 = r0->field_1f
    //     0x6f043c: ldur            w1, [x0, #0x1f]
    // 0x6f0440: DecompressPointer r1
    //     0x6f0440: add             x1, x1, HEAP, lsl #32
    // 0x6f0444: stur            x1, [fp, #-8]
    // 0x6f0448: ldr             x16, [fp, #0x18]
    // 0x6f044c: stp             x16, x1, [SP]
    // 0x6f0450: r0 = _getValueOrData()
    //     0x6f0450: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f0454: ldur            x1, [fp, #-8]
    // 0x6f0458: LoadField: r2 = r1->field_f
    //     0x6f0458: ldur            w2, [x1, #0xf]
    // 0x6f045c: DecompressPointer r2
    //     0x6f045c: add             x2, x2, HEAP, lsl #32
    // 0x6f0460: cmp             w2, w0
    // 0x6f0464: b.ne            #0x6f046c
    // 0x6f0468: r0 = Null
    //     0x6f0468: mov             x0, NULL
    // 0x6f046c: r2 = LoadClassIdInstr(r0)
    //     0x6f046c: ldur            x2, [x0, #-1]
    //     0x6f0470: ubfx            x2, x2, #0xc, #0x14
    // 0x6f0474: ldr             x16, [fp, #0x10]
    // 0x6f0478: stp             x16, x0, [SP]
    // 0x6f047c: mov             x0, x2
    // 0x6f0480: mov             lr, x0
    // 0x6f0484: ldr             lr, [x21, lr, lsl #3]
    // 0x6f0488: blr             lr
    // 0x6f048c: tbnz            w0, #4, #0x6f04a0
    // 0x6f0490: ldur            x16, [fp, #-8]
    // 0x6f0494: ldr             lr, [fp, #0x18]
    // 0x6f0498: stp             lr, x16, [SP]
    // 0x6f049c: r0 = remove()
    //     0x6f049c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f04a0: r0 = Null
    //     0x6f04a0: mov             x0, NULL
    // 0x6f04a4: LeaveFrame
    //     0x6f04a4: mov             SP, fp
    //     0x6f04a8: ldp             fp, lr, [SP], #0x10
    // 0x6f04ac: ret
    //     0x6f04ac: ret             
    // 0x6f04b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f04b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f04b4: b               #0x6f0438
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x70e064, size: 0xcc
    // 0x70e064: EnterFrame
    //     0x70e064: stp             fp, lr, [SP, #-0x10]!
    //     0x70e068: mov             fp, SP
    // 0x70e06c: AllocStack(0x30)
    //     0x70e06c: sub             SP, SP, #0x30
    // 0x70e070: CheckStackOverflow
    //     0x70e070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e074: cmp             SP, x16
    //     0x70e078: b.ls            #0x70e128
    // 0x70e07c: ldr             x0, [fp, #0x20]
    // 0x70e080: LoadField: r3 = r0->field_1f
    //     0x70e080: ldur            w3, [x0, #0x1f]
    // 0x70e084: DecompressPointer r3
    //     0x70e084: add             x3, x3, HEAP, lsl #32
    // 0x70e088: stur            x3, [fp, #-0x10]
    // 0x70e08c: LoadField: r4 = r3->field_7
    //     0x70e08c: ldur            w4, [x3, #7]
    // 0x70e090: DecompressPointer r4
    //     0x70e090: add             x4, x4, HEAP, lsl #32
    // 0x70e094: ldr             x0, [fp, #0x18]
    // 0x70e098: mov             x2, x4
    // 0x70e09c: stur            x4, [fp, #-8]
    // 0x70e0a0: r1 = Null
    //     0x70e0a0: mov             x1, NULL
    // 0x70e0a4: cmp             w2, NULL
    // 0x70e0a8: b.eq            #0x70e0c4
    // 0x70e0ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70e0ac: ldur            w4, [x2, #0x17]
    // 0x70e0b0: DecompressPointer r4
    //     0x70e0b0: add             x4, x4, HEAP, lsl #32
    // 0x70e0b4: r8 = X0
    //     0x70e0b4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x70e0b8: LoadField: r9 = r4->field_7
    //     0x70e0b8: ldur            x9, [x4, #7]
    // 0x70e0bc: r3 = Null
    //     0x70e0bc: ldr             x3, [PP, #0x2de0]  ; [pp+0x2de0] Null
    // 0x70e0c0: blr             x9
    // 0x70e0c4: ldr             x0, [fp, #0x10]
    // 0x70e0c8: ldur            x2, [fp, #-8]
    // 0x70e0cc: r1 = Null
    //     0x70e0cc: mov             x1, NULL
    // 0x70e0d0: cmp             w2, NULL
    // 0x70e0d4: b.eq            #0x70e0f0
    // 0x70e0d8: LoadField: r4 = r2->field_1b
    //     0x70e0d8: ldur            w4, [x2, #0x1b]
    // 0x70e0dc: DecompressPointer r4
    //     0x70e0dc: add             x4, x4, HEAP, lsl #32
    // 0x70e0e0: r8 = X1
    //     0x70e0e0: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x70e0e4: LoadField: r9 = r4->field_7
    //     0x70e0e4: ldur            x9, [x4, #7]
    // 0x70e0e8: r3 = Null
    //     0x70e0e8: ldr             x3, [PP, #0x2df0]  ; [pp+0x2df0] Null
    // 0x70e0ec: blr             x9
    // 0x70e0f0: ldur            x16, [fp, #-0x10]
    // 0x70e0f4: ldr             lr, [fp, #0x18]
    // 0x70e0f8: stp             lr, x16, [SP]
    // 0x70e0fc: r0 = _hashCode()
    //     0x70e0fc: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x70e100: ldur            x16, [fp, #-0x10]
    // 0x70e104: ldr             lr, [fp, #0x18]
    // 0x70e108: stp             lr, x16, [SP, #0x10]
    // 0x70e10c: ldr             x16, [fp, #0x10]
    // 0x70e110: stp             x0, x16, [SP]
    // 0x70e114: r0 = _set()
    //     0x70e114: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x70e118: r0 = Null
    //     0x70e118: mov             x0, NULL
    // 0x70e11c: LeaveFrame
    //     0x70e11c: mov             SP, fp
    //     0x70e120: ldp             fp, lr, [SP], #0x10
    // 0x70e124: ret
    //     0x70e124: ret             
    // 0x70e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e12c: b               #0x70e07c
  }
}

// class id: 1471, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1472, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x4a6168, size: 0x48
    // 0x4a6168: EnterFrame
    //     0x4a6168: stp             fp, lr, [SP, #-0x10]!
    //     0x4a616c: mov             fp, SP
    // 0x4a6170: AllocStack(0x8)
    //     0x4a6170: sub             SP, SP, #8
    // 0x4a6174: SetupParameters([dynamic _ /* r0 */])
    //     0x4a6174: ldr             x0, [fp, #0x10]
    //     0x4a6178: ldur            w1, [x0, #0x17]
    //     0x4a617c: add             x1, x1, HEAP, lsl #32
    // 0x4a6180: CheckStackOverflow
    //     0x4a6180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6184: cmp             SP, x16
    //     0x4a6188: b.ls            #0x4a61a8
    // 0x4a618c: LoadField: r0 = r1->field_f
    //     0x4a618c: ldur            w0, [x1, #0xf]
    // 0x4a6190: DecompressPointer r0
    //     0x4a6190: add             x0, x0, HEAP, lsl #32
    // 0x4a6194: str             x0, [SP]
    // 0x4a6198: r0 = _unmountAll()
    //     0x4a6198: bl              #0x4a61b0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x4a619c: LeaveFrame
    //     0x4a619c: mov             SP, fp
    //     0x4a61a0: ldp             fp, lr, [SP], #0x10
    // 0x4a61a4: ret
    //     0x4a61a4: ret             
    // 0x4a61a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a61a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a61ac: b               #0x4a618c
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x4a61b0, size: 0xdc
    // 0x4a61b0: EnterFrame
    //     0x4a61b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a61b4: mov             fp, SP
    // 0x4a61b8: AllocStack(0x58)
    //     0x4a61b8: sub             SP, SP, #0x58
    // 0x4a61bc: CheckStackOverflow
    //     0x4a61bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a61c0: cmp             SP, x16
    //     0x4a61c4: b.ls            #0x4a6284
    // 0x4a61c8: ldr             x0, [fp, #0x10]
    // 0x4a61cc: LoadField: r1 = r0->field_7
    //     0x4a61cc: ldur            w1, [x0, #7]
    // 0x4a61d0: DecompressPointer r1
    //     0x4a61d0: add             x1, x1, HEAP, lsl #32
    // 0x4a61d4: stur            x1, [fp, #-0x40]
    // 0x4a61d8: LoadField: r2 = r1->field_7
    //     0x4a61d8: ldur            w2, [x1, #7]
    // 0x4a61dc: DecompressPointer r2
    //     0x4a61dc: add             x2, x2, HEAP, lsl #32
    // 0x4a61e0: stp             x1, x2, [SP]
    // 0x4a61e4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4a61e4: bl              #0x3d73c0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4a61e8: stur            x0, [fp, #-0x48]
    // 0x4a61ec: r16 = Closure: (Element, Element) => int from Function '_sort@140042623': static.
    //     0x4a61ec: ldr             x16, [PP, #0x2e08]  ; [pp+0x2e08] Closure: (Element, Element) => int from Function '_sort@140042623': static. (0x7f71da2a63c0)
    // 0x4a61f0: stp             x16, x0, [SP]
    // 0x4a61f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a61f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a61f8: r0 = sort()
    //     0x4a61f8: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4a61fc: ldur            x16, [fp, #-0x40]
    // 0x4a6200: str             x16, [SP]
    // 0x4a6204: r0 = clear()
    //     0x4a6204: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x4a6208: ldr             x2, [fp, #0x10]
    // 0x4a620c: ldur            x0, [fp, #-0x48]
    // 0x4a6210: LoadField: r3 = r0->field_7
    //     0x4a6210: ldur            w3, [x0, #7]
    // 0x4a6214: DecompressPointer r3
    //     0x4a6214: add             x3, x3, HEAP, lsl #32
    // 0x4a6218: mov             x1, x3
    // 0x4a621c: stur            x3, [fp, #-0x40]
    // 0x4a6220: r0 = ReversedListIterable()
    //     0x4a6220: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4a6224: mov             x1, x0
    // 0x4a6228: ldur            x0, [fp, #-0x48]
    // 0x4a622c: stur            x1, [fp, #-0x40]
    // 0x4a6230: StoreField: r1->field_b = r0
    //     0x4a6230: stur            w0, [x1, #0xb]
    // 0x4a6234: r1 = 1
    //     0x4a6234: movz            x1, #0x1
    // 0x4a6238: r0 = AllocateContext()
    //     0x4a6238: bl              #0x98c848  ; AllocateContextStub
    // 0x4a623c: mov             x3, x0
    // 0x4a6240: ldr             x0, [fp, #0x10]
    // 0x4a6244: stur            x3, [fp, #-0x48]
    // 0x4a6248: StoreField: r3->field_f = r0
    //     0x4a6248: stur            w0, [x3, #0xf]
    // 0x4a624c: mov             x2, x3
    // 0x4a6250: r1 = Function '_unmount@140042623':.
    //     0x4a6250: add             x1, PP, #8, lsl #12  ; [pp+0x8e00] AnonymousClosure: (0x4a628c), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x4a62d8)
    //     0x4a6254: ldr             x1, [x1, #0xe00]
    // 0x4a6258: r0 = AllocateClosure()
    //     0x4a6258: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a625c: ldur            x16, [fp, #-0x40]
    // 0x4a6260: stp             x0, x16, [SP]
    // 0x4a6264: r0 = forEach()
    //     0x4a6264: bl              #0x559ef4  ; [dart:_internal] ListIterable::forEach
    // 0x4a6268: r0 = Null
    //     0x4a6268: mov             x0, NULL
    // 0x4a626c: LeaveFrame
    //     0x4a626c: mov             SP, fp
    //     0x4a6270: ldp             fp, lr, [SP], #0x10
    // 0x4a6274: ret
    //     0x4a6274: ret             
    // 0x4a6278: sub             SP, fp, #0x58
    // 0x4a627c: r0 = ReThrow()
    //     0x4a627c: bl              #0x98bbec  ; ReThrowStub
    // 0x4a6280: brk             #0
    // 0x4a6284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6288: b               #0x4a61c8
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x4a628c, size: 0x4c
    // 0x4a628c: EnterFrame
    //     0x4a628c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6290: mov             fp, SP
    // 0x4a6294: AllocStack(0x10)
    //     0x4a6294: sub             SP, SP, #0x10
    // 0x4a6298: SetupParameters([dynamic _ /* r0 */])
    //     0x4a6298: ldr             x0, [fp, #0x18]
    //     0x4a629c: ldur            w1, [x0, #0x17]
    //     0x4a62a0: add             x1, x1, HEAP, lsl #32
    // 0x4a62a4: CheckStackOverflow
    //     0x4a62a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a62a8: cmp             SP, x16
    //     0x4a62ac: b.ls            #0x4a62d0
    // 0x4a62b0: LoadField: r0 = r1->field_f
    //     0x4a62b0: ldur            w0, [x1, #0xf]
    // 0x4a62b4: DecompressPointer r0
    //     0x4a62b4: add             x0, x0, HEAP, lsl #32
    // 0x4a62b8: ldr             x16, [fp, #0x10]
    // 0x4a62bc: stp             x16, x0, [SP]
    // 0x4a62c0: r0 = _unmount()
    //     0x4a62c0: bl              #0x4a62d8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x4a62c4: LeaveFrame
    //     0x4a62c4: mov             SP, fp
    //     0x4a62c8: ldp             fp, lr, [SP], #0x10
    // 0x4a62cc: ret
    //     0x4a62cc: ret             
    // 0x4a62d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a62d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a62d4: b               #0x4a62b0
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x4a62d8, size: 0x98
    // 0x4a62d8: EnterFrame
    //     0x4a62d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a62dc: mov             fp, SP
    // 0x4a62e0: AllocStack(0x10)
    //     0x4a62e0: sub             SP, SP, #0x10
    // 0x4a62e4: CheckStackOverflow
    //     0x4a62e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a62e8: cmp             SP, x16
    //     0x4a62ec: b.ls            #0x4a6368
    // 0x4a62f0: r1 = 1
    //     0x4a62f0: movz            x1, #0x1
    // 0x4a62f4: r0 = AllocateContext()
    //     0x4a62f4: bl              #0x98c848  ; AllocateContextStub
    // 0x4a62f8: mov             x1, x0
    // 0x4a62fc: ldr             x0, [fp, #0x18]
    // 0x4a6300: StoreField: r1->field_f = r0
    //     0x4a6300: stur            w0, [x1, #0xf]
    // 0x4a6304: mov             x2, x1
    // 0x4a6308: r1 = Function '<anonymous closure>':.
    //     0x4a6308: add             x1, PP, #8, lsl #12  ; [pp+0x8e08] AnonymousClosure: (0x4a6370), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x4a62d8)
    //     0x4a630c: ldr             x1, [x1, #0xe08]
    // 0x4a6310: r0 = AllocateClosure()
    //     0x4a6310: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a6314: ldr             x1, [fp, #0x10]
    // 0x4a6318: r2 = LoadClassIdInstr(r1)
    //     0x4a6318: ldur            x2, [x1, #-1]
    //     0x4a631c: ubfx            x2, x2, #0xc, #0x14
    // 0x4a6320: stp             x0, x1, [SP]
    // 0x4a6324: mov             x0, x2
    // 0x4a6328: r0 = GDT[cid_x0 + 0x99e]()
    //     0x4a6328: add             lr, x0, #0x99e
    //     0x4a632c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6330: blr             lr
    // 0x4a6334: ldr             x0, [fp, #0x10]
    // 0x4a6338: r1 = LoadClassIdInstr(r0)
    //     0x4a6338: ldur            x1, [x0, #-1]
    //     0x4a633c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6340: str             x0, [SP]
    // 0x4a6344: mov             x0, x1
    // 0x4a6348: r0 = GDT[cid_x0 + 0x8864]()
    //     0x4a6348: movz            x17, #0x8864
    //     0x4a634c: add             lr, x0, x17
    //     0x4a6350: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6354: blr             lr
    // 0x4a6358: r0 = Null
    //     0x4a6358: mov             x0, NULL
    // 0x4a635c: LeaveFrame
    //     0x4a635c: mov             SP, fp
    //     0x4a6360: ldp             fp, lr, [SP], #0x10
    // 0x4a6364: ret
    //     0x4a6364: ret             
    // 0x4a6368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a636c: b               #0x4a62f0
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4a6370, size: 0x50
    // 0x4a6370: EnterFrame
    //     0x4a6370: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6374: mov             fp, SP
    // 0x4a6378: AllocStack(0x10)
    //     0x4a6378: sub             SP, SP, #0x10
    // 0x4a637c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a637c: ldr             x0, [fp, #0x18]
    //     0x4a6380: ldur            w1, [x0, #0x17]
    //     0x4a6384: add             x1, x1, HEAP, lsl #32
    // 0x4a6388: CheckStackOverflow
    //     0x4a6388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a638c: cmp             SP, x16
    //     0x4a6390: b.ls            #0x4a63b8
    // 0x4a6394: LoadField: r0 = r1->field_f
    //     0x4a6394: ldur            w0, [x1, #0xf]
    // 0x4a6398: DecompressPointer r0
    //     0x4a6398: add             x0, x0, HEAP, lsl #32
    // 0x4a639c: ldr             x16, [fp, #0x10]
    // 0x4a63a0: stp             x16, x0, [SP]
    // 0x4a63a4: r0 = _unmount()
    //     0x4a63a4: bl              #0x4a62d8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x4a63a8: r0 = Null
    //     0x4a63a8: mov             x0, NULL
    // 0x4a63ac: LeaveFrame
    //     0x4a63ac: mov             SP, fp
    //     0x4a63b0: ldp             fp, lr, [SP], #0x10
    // 0x4a63b4: ret
    //     0x4a63b4: ret             
    // 0x4a63b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a63b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a63bc: b               #0x4a6394
  }
  _ add(/* No info */) {
    // ** addr: 0x59835c, size: 0x68
    // 0x59835c: EnterFrame
    //     0x59835c: stp             fp, lr, [SP, #-0x10]!
    //     0x598360: mov             fp, SP
    // 0x598364: AllocStack(0x10)
    //     0x598364: sub             SP, SP, #0x10
    // 0x598368: CheckStackOverflow
    //     0x598368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59836c: cmp             SP, x16
    //     0x598370: b.ls            #0x5983bc
    // 0x598374: ldr             x0, [fp, #0x10]
    // 0x598378: LoadField: r1 = r0->field_1f
    //     0x598378: ldur            w1, [x0, #0x1f]
    // 0x59837c: DecompressPointer r1
    //     0x59837c: add             x1, x1, HEAP, lsl #32
    // 0x598380: r16 = Instance__ElementLifecycle
    //     0x598380: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x598384: cmp             w1, w16
    // 0x598388: b.ne            #0x598394
    // 0x59838c: str             x0, [SP]
    // 0x598390: r0 = _deactivateRecursively()
    //     0x598390: bl              #0x5983c4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x598394: ldr             x0, [fp, #0x18]
    // 0x598398: LoadField: r1 = r0->field_7
    //     0x598398: ldur            w1, [x0, #7]
    // 0x59839c: DecompressPointer r1
    //     0x59839c: add             x1, x1, HEAP, lsl #32
    // 0x5983a0: ldr             x16, [fp, #0x10]
    // 0x5983a4: stp             x16, x1, [SP]
    // 0x5983a8: r0 = add()
    //     0x5983a8: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x5983ac: r0 = Null
    //     0x5983ac: mov             x0, NULL
    // 0x5983b0: LeaveFrame
    //     0x5983b0: mov             SP, fp
    //     0x5983b4: ldp             fp, lr, [SP], #0x10
    // 0x5983b8: ret
    //     0x5983b8: ret             
    // 0x5983bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5983bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5983c0: b               #0x598374
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x5983c4, size: 0x74
    // 0x5983c4: EnterFrame
    //     0x5983c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5983c8: mov             fp, SP
    // 0x5983cc: AllocStack(0x10)
    //     0x5983cc: sub             SP, SP, #0x10
    // 0x5983d0: CheckStackOverflow
    //     0x5983d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5983d4: cmp             SP, x16
    //     0x5983d8: b.ls            #0x598430
    // 0x5983dc: ldr             x1, [fp, #0x10]
    // 0x5983e0: r0 = LoadClassIdInstr(r1)
    //     0x5983e0: ldur            x0, [x1, #-1]
    //     0x5983e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5983e8: str             x1, [SP]
    // 0x5983ec: r0 = GDT[cid_x0 + 0x920c]()
    //     0x5983ec: movz            x17, #0x920c
    //     0x5983f0: add             lr, x0, x17
    //     0x5983f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5983f8: blr             lr
    // 0x5983fc: ldr             x0, [fp, #0x10]
    // 0x598400: r1 = LoadClassIdInstr(r0)
    //     0x598400: ldur            x1, [x0, #-1]
    //     0x598404: ubfx            x1, x1, #0xc, #0x14
    // 0x598408: r16 = Closure: (Element) => void from Function '_deactivateRecursively@140042623': static.
    //     0x598408: ldr             x16, [PP, #0x2dd0]  ; [pp+0x2dd0] Closure: (Element) => void from Function '_deactivateRecursively@140042623': static. (0x7f71da398438)
    // 0x59840c: stp             x16, x0, [SP]
    // 0x598410: mov             x0, x1
    // 0x598414: r0 = GDT[cid_x0 + 0x99e]()
    //     0x598414: add             lr, x0, #0x99e
    //     0x598418: ldr             lr, [x21, lr, lsl #3]
    //     0x59841c: blr             lr
    // 0x598420: r0 = Null
    //     0x598420: mov             x0, NULL
    // 0x598424: LeaveFrame
    //     0x598424: mov             SP, fp
    //     0x598428: ldp             fp, lr, [SP], #0x10
    // 0x59842c: ret
    //     0x59842c: ret             
    // 0x598430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598434: b               #0x5983dc
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x598438, size: 0x38
    // 0x598438: EnterFrame
    //     0x598438: stp             fp, lr, [SP, #-0x10]!
    //     0x59843c: mov             fp, SP
    // 0x598440: AllocStack(0x8)
    //     0x598440: sub             SP, SP, #8
    // 0x598444: CheckStackOverflow
    //     0x598444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598448: cmp             SP, x16
    //     0x59844c: b.ls            #0x598468
    // 0x598450: ldr             x16, [fp, #0x10]
    // 0x598454: str             x16, [SP]
    // 0x598458: r0 = _deactivateRecursively()
    //     0x598458: bl              #0x5983c4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x59845c: LeaveFrame
    //     0x59845c: mov             SP, fp
    //     0x598460: ldp             fp, lr, [SP], #0x10
    // 0x598464: ret
    //     0x598464: ret             
    // 0x598468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59846c: b               #0x598450
  }
  _ remove(/* No info */) {
    // ** addr: 0x598828, size: 0x48
    // 0x598828: EnterFrame
    //     0x598828: stp             fp, lr, [SP, #-0x10]!
    //     0x59882c: mov             fp, SP
    // 0x598830: AllocStack(0x10)
    //     0x598830: sub             SP, SP, #0x10
    // 0x598834: CheckStackOverflow
    //     0x598834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598838: cmp             SP, x16
    //     0x59883c: b.ls            #0x598868
    // 0x598840: ldr             x0, [fp, #0x18]
    // 0x598844: LoadField: r1 = r0->field_7
    //     0x598844: ldur            w1, [x0, #7]
    // 0x598848: DecompressPointer r1
    //     0x598848: add             x1, x1, HEAP, lsl #32
    // 0x59884c: ldr             x16, [fp, #0x10]
    // 0x598850: stp             x16, x1, [SP]
    // 0x598854: r0 = remove()
    //     0x598854: bl              #0x869dac  ; [dart:collection] _HashSet::remove
    // 0x598858: r0 = Null
    //     0x598858: mov             x0, NULL
    // 0x59885c: LeaveFrame
    //     0x59885c: mov             SP, fp
    //     0x598860: ldp             fp, lr, [SP], #0x10
    // 0x598864: ret
    //     0x598864: ret             
    // 0x598868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59886c: b               #0x598840
  }
}

// class id: 2296, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x41417c, size: 0x84
    // 0x41417c: EnterFrame
    //     0x41417c: stp             fp, lr, [SP, #-0x10]!
    //     0x414180: mov             fp, SP
    // 0x414184: AllocStack(0x18)
    //     0x414184: sub             SP, SP, #0x18
    // 0x414188: CheckStackOverflow
    //     0x414188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41418c: cmp             SP, x16
    //     0x414190: b.ls            #0x4141f0
    // 0x414194: r0 = LoadStaticField(0x8dc)
    //     0x414194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x414198: ldr             x0, [x0, #0x11b8]
    // 0x41419c: cmp             w0, NULL
    // 0x4141a0: b.eq            #0x4141f8
    // 0x4141a4: LoadField: r1 = r0->field_e7
    //     0x4141a4: ldur            w1, [x0, #0xe7]
    // 0x4141a8: DecompressPointer r1
    //     0x4141a8: add             x1, x1, HEAP, lsl #32
    // 0x4141ac: cmp             w1, NULL
    // 0x4141b0: b.eq            #0x4141fc
    // 0x4141b4: LoadField: r0 = r1->field_1f
    //     0x4141b4: ldur            w0, [x1, #0x1f]
    // 0x4141b8: DecompressPointer r0
    //     0x4141b8: add             x0, x0, HEAP, lsl #32
    // 0x4141bc: stur            x0, [fp, #-8]
    // 0x4141c0: ldr             x16, [fp, #0x10]
    // 0x4141c4: stp             x16, x0, [SP]
    // 0x4141c8: r0 = _getValueOrData()
    //     0x4141c8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4141cc: ldur            x1, [fp, #-8]
    // 0x4141d0: LoadField: r2 = r1->field_f
    //     0x4141d0: ldur            w2, [x1, #0xf]
    // 0x4141d4: DecompressPointer r2
    //     0x4141d4: add             x2, x2, HEAP, lsl #32
    // 0x4141d8: cmp             w2, w0
    // 0x4141dc: b.ne            #0x4141e4
    // 0x4141e0: r0 = Null
    //     0x4141e0: mov             x0, NULL
    // 0x4141e4: LeaveFrame
    //     0x4141e4: mov             SP, fp
    //     0x4141e8: ldp             fp, lr, [SP], #0x10
    // 0x4141ec: ret
    //     0x4141ec: ret             
    // 0x4141f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4141f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4141f4: b               #0x414194
    // 0x4141f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4141f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4141fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4141fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x41be68, size: 0x12c
    // 0x41be68: EnterFrame
    //     0x41be68: stp             fp, lr, [SP, #-0x10]!
    //     0x41be6c: mov             fp, SP
    // 0x41be70: AllocStack(0x10)
    //     0x41be70: sub             SP, SP, #0x10
    // 0x41be74: CheckStackOverflow
    //     0x41be74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41be78: cmp             SP, x16
    //     0x41be7c: b.ls            #0x41bf88
    // 0x41be80: ldr             x16, [fp, #0x10]
    // 0x41be84: str             x16, [SP]
    // 0x41be88: r0 = _currentElement()
    //     0x41be88: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x41be8c: r1 = LoadClassIdInstr(r0)
    //     0x41be8c: ldur            x1, [x0, #-1]
    //     0x41be90: ubfx            x1, x1, #0xc, #0x14
    // 0x41be94: cmp             x1, #0xbfa
    // 0x41be98: b.ne            #0x41bf78
    // 0x41be9c: ldr             x1, [fp, #0x10]
    // 0x41bea0: LoadField: r3 = r0->field_3b
    //     0x41bea0: ldur            w3, [x0, #0x3b]
    // 0x41bea4: DecompressPointer r3
    //     0x41bea4: add             x3, x3, HEAP, lsl #32
    // 0x41bea8: stur            x3, [fp, #-8]
    // 0x41beac: cmp             w3, NULL
    // 0x41beb0: b.eq            #0x41bf90
    // 0x41beb4: LoadField: r2 = r1->field_7
    //     0x41beb4: ldur            w2, [x1, #7]
    // 0x41beb8: DecompressPointer r2
    //     0x41beb8: add             x2, x2, HEAP, lsl #32
    // 0x41bebc: mov             x0, x3
    // 0x41bec0: r1 = Null
    //     0x41bec0: mov             x1, NULL
    // 0x41bec4: cmp             w2, NULL
    // 0x41bec8: b.eq            #0x41bf60
    // 0x41becc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x41becc: ldur            w3, [x2, #0x17]
    // 0x41bed0: DecompressPointer r3
    //     0x41bed0: add             x3, x3, HEAP, lsl #32
    // 0x41bed4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x41bed8: cmp             w3, w16
    // 0x41bedc: b.eq            #0x41bf60
    // 0x41bee0: r16 = Object?
    //     0x41bee0: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x41bee4: cmp             w3, w16
    // 0x41bee8: b.eq            #0x41bf60
    // 0x41beec: r16 = void?
    //     0x41beec: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x41bef0: cmp             w3, w16
    // 0x41bef4: b.eq            #0x41bf60
    // 0x41bef8: tbnz            w0, #0, #0x41bf14
    // 0x41befc: r16 = int
    //     0x41befc: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x41bf00: cmp             w3, w16
    // 0x41bf04: b.eq            #0x41bf60
    // 0x41bf08: r16 = num
    //     0x41bf08: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x41bf0c: cmp             w3, w16
    // 0x41bf10: b.eq            #0x41bf60
    // 0x41bf14: r3 = SubtypeTestCache
    //     0x41bf14: add             x3, PP, #8, lsl #12  ; [pp+0x8638] SubtypeTestCache
    //     0x41bf18: ldr             x3, [x3, #0x638]
    // 0x41bf1c: r30 = Subtype4TestCacheStub
    //     0x41bf1c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x41bf20: LoadField: r30 = r30->field_7
    //     0x41bf20: ldur            lr, [lr, #7]
    // 0x41bf24: blr             lr
    // 0x41bf28: cmp             w7, NULL
    // 0x41bf2c: b.eq            #0x41bf38
    // 0x41bf30: tbnz            w7, #4, #0x41bf58
    // 0x41bf34: b               #0x41bf60
    // 0x41bf38: r8 = X0 bound State
    //     0x41bf38: add             x8, PP, #8, lsl #12  ; [pp+0x8640] TypeParameter: X0 bound State
    //     0x41bf3c: ldr             x8, [x8, #0x640]
    // 0x41bf40: r3 = SubtypeTestCache
    //     0x41bf40: add             x3, PP, #8, lsl #12  ; [pp+0x8648] SubtypeTestCache
    //     0x41bf44: ldr             x3, [x3, #0x648]
    // 0x41bf48: r30 = InstanceOfStub
    //     0x41bf48: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x41bf4c: LoadField: r30 = r30->field_7
    //     0x41bf4c: ldur            lr, [lr, #7]
    // 0x41bf50: blr             lr
    // 0x41bf54: b               #0x41bf64
    // 0x41bf58: r0 = false
    //     0x41bf58: add             x0, NULL, #0x30  ; false
    // 0x41bf5c: b               #0x41bf64
    // 0x41bf60: r0 = true
    //     0x41bf60: add             x0, NULL, #0x20  ; true
    // 0x41bf64: tbnz            w0, #4, #0x41bf78
    // 0x41bf68: ldur            x0, [fp, #-8]
    // 0x41bf6c: LeaveFrame
    //     0x41bf6c: mov             SP, fp
    //     0x41bf70: ldp             fp, lr, [SP], #0x10
    // 0x41bf74: ret
    //     0x41bf74: ret             
    // 0x41bf78: r0 = Null
    //     0x41bf78: mov             x0, NULL
    // 0x41bf7c: LeaveFrame
    //     0x41bf7c: mov             SP, fp
    //     0x41bf80: ldp             fp, lr, [SP], #0x10
    // 0x41bf84: ret
    //     0x41bf84: ret             
    // 0x41bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bf88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bf8c: b               #0x41be80
    // 0x41bf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41bf90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x4325c0, size: 0x78
    // 0x4325c0: EnterFrame
    //     0x4325c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4325c4: mov             fp, SP
    // 0x4325c8: AllocStack(0x8)
    //     0x4325c8: sub             SP, SP, #8
    // 0x4325cc: SetupParameters(dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x4325cc: mov             x0, x4
    //     0x4325d0: ldur            w1, [x0, #0x13]
    //     0x4325d4: add             x1, x1, HEAP, lsl #32
    //     0x4325d8: sub             x2, x1, #2
    //     0x4325dc: add             x3, fp, w2, sxtw #2
    //     0x4325e0: ldr             x3, [x3, #0x10]
    //     0x4325e4: ldur            w2, [x0, #0x1f]
    //     0x4325e8: add             x2, x2, HEAP, lsl #32
    //     0x4325ec: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] "debugLabel"
    //     0x4325f0: cmp             w2, w16
    //     0x4325f4: b.ne            #0x432614
    //     0x4325f8: ldur            w2, [x0, #0x23]
    //     0x4325fc: add             x2, x2, HEAP, lsl #32
    //     0x432600: sub             w0, w1, w2
    //     0x432604: add             x1, fp, w0, sxtw #2
    //     0x432608: ldr             x1, [x1, #8]
    //     0x43260c: mov             x0, x1
    //     0x432610: b               #0x432618
    //     0x432614: mov             x0, NULL
    // 0x432618: mov             x1, x3
    // 0x43261c: stur            x0, [fp, #-8]
    // 0x432620: r0 = LabeledGlobalKey()
    //     0x432620: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x432624: ldur            x1, [fp, #-8]
    // 0x432628: StoreField: r0->field_b = r1
    //     0x432628: stur            w1, [x0, #0xb]
    // 0x43262c: LeaveFrame
    //     0x43262c: mov             SP, fp
    //     0x432630: ldp             fp, lr, [SP], #0x10
    // 0x432634: ret
    //     0x432634: ret             
  }
}

// class id: 2299, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x74961c, size: 0xfc
    // 0x74961c: EnterFrame
    //     0x74961c: stp             fp, lr, [SP, #-0x10]!
    //     0x749620: mov             fp, SP
    // 0x749624: AllocStack(0x28)
    //     0x749624: sub             SP, SP, #0x28
    // 0x749628: CheckStackOverflow
    //     0x749628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74962c: cmp             SP, x16
    //     0x749630: b.ls            #0x749710
    // 0x749634: r16 = "GlobalObjectKey"
    //     0x749634: add             x16, PP, #0x25, lsl #12  ; [pp+0x25390] "GlobalObjectKey"
    //     0x749638: ldr             x16, [x16, #0x390]
    // 0x74963c: r30 = -16
    //     0x74963c: orr             lr, xzr, #0xfffffffffffffff0
    // 0x749640: stp             lr, x16, [SP, #8]
    // 0x749644: r16 = "<State<StatefulWidget>>"
    //     0x749644: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f20] "<State<StatefulWidget>>"
    //     0x749648: ldr             x16, [x16, #0xf20]
    // 0x74964c: str             x16, [SP]
    // 0x749650: r0 = _substringMatches()
    //     0x749650: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x749654: tbnz            w0, #4, #0x74967c
    // 0x749658: r16 = "GlobalObjectKey"
    //     0x749658: add             x16, PP, #0x25, lsl #12  ; [pp+0x25390] "GlobalObjectKey"
    //     0x74965c: ldr             x16, [x16, #0x390]
    // 0x749660: stp             xzr, x16, [SP, #8]
    // 0x749664: r16 = -16
    //     0x749664: orr             x16, xzr, #0xfffffffffffffff0
    // 0x749668: str             x16, [SP]
    // 0x74966c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x74966c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x749670: r0 = substring()
    //     0x749670: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x749674: mov             x3, x0
    // 0x749678: b               #0x749684
    // 0x74967c: r3 = "GlobalObjectKey"
    //     0x74967c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25390] "GlobalObjectKey"
    //     0x749680: ldr             x3, [x3, #0x390]
    // 0x749684: ldr             x0, [fp, #0x10]
    // 0x749688: stur            x3, [fp, #-8]
    // 0x74968c: r1 = Null
    //     0x74968c: mov             x1, NULL
    // 0x749690: r2 = 10
    //     0x749690: movz            x2, #0xa
    // 0x749694: r0 = AllocateArray()
    //     0x749694: bl              #0x98d620  ; AllocateArrayStub
    // 0x749698: stur            x0, [fp, #-0x10]
    // 0x74969c: r17 = "["
    //     0x74969c: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x7496a0: StoreField: r0->field_f = r17
    //     0x7496a0: stur            w17, [x0, #0xf]
    // 0x7496a4: ldur            x1, [fp, #-8]
    // 0x7496a8: StoreField: r0->field_13 = r1
    //     0x7496a8: stur            w1, [x0, #0x13]
    // 0x7496ac: r17 = " "
    //     0x7496ac: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x7496b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7496b0: stur            w17, [x0, #0x17]
    // 0x7496b4: ldr             x1, [fp, #0x10]
    // 0x7496b8: LoadField: r2 = r1->field_b
    //     0x7496b8: ldur            w2, [x1, #0xb]
    // 0x7496bc: DecompressPointer r2
    //     0x7496bc: add             x2, x2, HEAP, lsl #32
    // 0x7496c0: str             x2, [SP]
    // 0x7496c4: r0 = describeIdentity()
    //     0x7496c4: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7496c8: ldur            x1, [fp, #-0x10]
    // 0x7496cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7496cc: add             x25, x1, #0x1b
    //     0x7496d0: str             w0, [x25]
    //     0x7496d4: tbz             w0, #0, #0x7496f0
    //     0x7496d8: ldurb           w16, [x1, #-1]
    //     0x7496dc: ldurb           w17, [x0, #-1]
    //     0x7496e0: and             x16, x17, x16, lsr #2
    //     0x7496e4: tst             x16, HEAP, lsr #32
    //     0x7496e8: b.eq            #0x7496f0
    //     0x7496ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7496f0: ldur            x0, [fp, #-0x10]
    // 0x7496f4: r17 = "]"
    //     0x7496f4: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x7496f8: StoreField: r0->field_1f = r17
    //     0x7496f8: stur            w17, [x0, #0x1f]
    // 0x7496fc: str             x0, [SP]
    // 0x749700: r0 = _interpolate()
    //     0x749700: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749704: LeaveFrame
    //     0x749704: mov             SP, fp
    //     0x749708: ldp             fp, lr, [SP], #0x10
    // 0x74970c: ret
    //     0x74970c: ret             
    // 0x749710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749714: b               #0x749634
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77eb7c, size: 0x40
    // 0x77eb7c: EnterFrame
    //     0x77eb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x77eb80: mov             fp, SP
    // 0x77eb84: AllocStack(0x8)
    //     0x77eb84: sub             SP, SP, #8
    // 0x77eb88: CheckStackOverflow
    //     0x77eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eb8c: cmp             SP, x16
    //     0x77eb90: b.ls            #0x77ebb4
    // 0x77eb94: ldr             x0, [fp, #0x10]
    // 0x77eb98: LoadField: r1 = r0->field_b
    //     0x77eb98: ldur            w1, [x0, #0xb]
    // 0x77eb9c: DecompressPointer r1
    //     0x77eb9c: add             x1, x1, HEAP, lsl #32
    // 0x77eba0: str             x1, [SP]
    // 0x77eba4: r0 = _getHash()
    //     0x77eba4: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x77eba8: LeaveFrame
    //     0x77eba8: mov             SP, fp
    //     0x77ebac: ldp             fp, lr, [SP], #0x10
    // 0x77ebb0: ret
    //     0x77ebb0: ret             
    // 0x77ebb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ebb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ebb8: b               #0x77eb94
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f64c8, size: 0x110
    // 0x8f64c8: EnterFrame
    //     0x8f64c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f64cc: mov             fp, SP
    // 0x8f64d0: AllocStack(0x10)
    //     0x8f64d0: sub             SP, SP, #0x10
    // 0x8f64d4: CheckStackOverflow
    //     0x8f64d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f64d8: cmp             SP, x16
    //     0x8f64dc: b.ls            #0x8f65d0
    // 0x8f64e0: ldr             x0, [fp, #0x10]
    // 0x8f64e4: cmp             w0, NULL
    // 0x8f64e8: b.ne            #0x8f64fc
    // 0x8f64ec: r0 = false
    //     0x8f64ec: add             x0, NULL, #0x30  ; false
    // 0x8f64f0: LeaveFrame
    //     0x8f64f0: mov             SP, fp
    //     0x8f64f4: ldp             fp, lr, [SP], #0x10
    // 0x8f64f8: ret
    //     0x8f64f8: ret             
    // 0x8f64fc: ldr             x16, [fp, #0x18]
    // 0x8f6500: stp             x16, x0, [SP]
    // 0x8f6504: r0 = _haveSameRuntimeType()
    //     0x8f6504: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f6508: tbz             w0, #4, #0x8f651c
    // 0x8f650c: r0 = false
    //     0x8f650c: add             x0, NULL, #0x30  ; false
    // 0x8f6510: LeaveFrame
    //     0x8f6510: mov             SP, fp
    //     0x8f6514: ldp             fp, lr, [SP], #0x10
    // 0x8f6518: ret
    //     0x8f6518: ret             
    // 0x8f651c: ldr             x3, [fp, #0x18]
    // 0x8f6520: LoadField: r2 = r3->field_7
    //     0x8f6520: ldur            w2, [x3, #7]
    // 0x8f6524: DecompressPointer r2
    //     0x8f6524: add             x2, x2, HEAP, lsl #32
    // 0x8f6528: ldr             x0, [fp, #0x10]
    // 0x8f652c: r1 = Null
    //     0x8f652c: mov             x1, NULL
    // 0x8f6530: cmp             w0, NULL
    // 0x8f6534: b.eq            #0x8f6580
    // 0x8f6538: branchIfSmi(r0, 0x8f6580)
    //     0x8f6538: tbz             w0, #0, #0x8f6580
    // 0x8f653c: r3 = SubtypeTestCache
    //     0x8f653c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f28] SubtypeTestCache
    //     0x8f6540: ldr             x3, [x3, #0xf28]
    // 0x8f6544: r30 = Subtype3TestCacheStub
    //     0x8f6544: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x8f6548: LoadField: r30 = r30->field_7
    //     0x8f6548: ldur            lr, [lr, #7]
    // 0x8f654c: blr             lr
    // 0x8f6550: cmp             w7, NULL
    // 0x8f6554: b.eq            #0x8f6560
    // 0x8f6558: tbnz            w7, #4, #0x8f6580
    // 0x8f655c: b               #0x8f6588
    // 0x8f6560: r8 = GlobalObjectKey<X0 bound State>
    //     0x8f6560: add             x8, PP, #0x33, lsl #12  ; [pp+0x33f30] Type: GlobalObjectKey<X0 bound State>
    //     0x8f6564: ldr             x8, [x8, #0xf30]
    // 0x8f6568: r3 = SubtypeTestCache
    //     0x8f6568: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f38] SubtypeTestCache
    //     0x8f656c: ldr             x3, [x3, #0xf38]
    // 0x8f6570: r30 = InstanceOfStub
    //     0x8f6570: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8f6574: LoadField: r30 = r30->field_7
    //     0x8f6574: ldur            lr, [lr, #7]
    // 0x8f6578: blr             lr
    // 0x8f657c: b               #0x8f658c
    // 0x8f6580: r0 = false
    //     0x8f6580: add             x0, NULL, #0x30  ; false
    // 0x8f6584: b               #0x8f658c
    // 0x8f6588: r0 = true
    //     0x8f6588: add             x0, NULL, #0x20  ; true
    // 0x8f658c: tbnz            w0, #4, #0x8f65c0
    // 0x8f6590: ldr             x1, [fp, #0x18]
    // 0x8f6594: ldr             x2, [fp, #0x10]
    // 0x8f6598: LoadField: r3 = r2->field_b
    //     0x8f6598: ldur            w3, [x2, #0xb]
    // 0x8f659c: DecompressPointer r3
    //     0x8f659c: add             x3, x3, HEAP, lsl #32
    // 0x8f65a0: LoadField: r2 = r1->field_b
    //     0x8f65a0: ldur            w2, [x1, #0xb]
    // 0x8f65a4: DecompressPointer r2
    //     0x8f65a4: add             x2, x2, HEAP, lsl #32
    // 0x8f65a8: cmp             w3, w2
    // 0x8f65ac: r16 = true
    //     0x8f65ac: add             x16, NULL, #0x20  ; true
    // 0x8f65b0: r17 = false
    //     0x8f65b0: add             x17, NULL, #0x30  ; false
    // 0x8f65b4: csel            x1, x16, x17, eq
    // 0x8f65b8: mov             x0, x1
    // 0x8f65bc: b               #0x8f65c4
    // 0x8f65c0: r0 = false
    //     0x8f65c0: add             x0, NULL, #0x30  ; false
    // 0x8f65c4: LeaveFrame
    //     0x8f65c4: mov             SP, fp
    //     0x8f65c8: ldp             fp, lr, [SP], #0x10
    // 0x8f65cc: ret
    //     0x8f65cc: ret             
    // 0x8f65d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f65d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f65d4: b               #0x8f64e0
  }
}

// class id: 2300, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x74944c, size: 0x1d0
    // 0x74944c: EnterFrame
    //     0x74944c: stp             fp, lr, [SP, #-0x10]!
    //     0x749450: mov             fp, SP
    // 0x749454: AllocStack(0x20)
    //     0x749454: sub             SP, SP, #0x20
    // 0x749458: CheckStackOverflow
    //     0x749458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74945c: cmp             SP, x16
    //     0x749460: b.ls            #0x749614
    // 0x749464: ldr             x0, [fp, #0x10]
    // 0x749468: LoadField: r3 = r0->field_b
    //     0x749468: ldur            w3, [x0, #0xb]
    // 0x74946c: DecompressPointer r3
    //     0x74946c: add             x3, x3, HEAP, lsl #32
    // 0x749470: stur            x3, [fp, #-8]
    // 0x749474: cmp             w3, NULL
    // 0x749478: b.eq            #0x7494a4
    // 0x74947c: r1 = Null
    //     0x74947c: mov             x1, NULL
    // 0x749480: r2 = 4
    //     0x749480: movz            x2, #0x4
    // 0x749484: r0 = AllocateArray()
    //     0x749484: bl              #0x98d620  ; AllocateArrayStub
    // 0x749488: r17 = " "
    //     0x749488: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x74948c: StoreField: r0->field_f = r17
    //     0x74948c: stur            w17, [x0, #0xf]
    // 0x749490: ldur            x1, [fp, #-8]
    // 0x749494: StoreField: r0->field_13 = r1
    //     0x749494: stur            w1, [x0, #0x13]
    // 0x749498: str             x0, [SP]
    // 0x74949c: r0 = _interpolate()
    //     0x74949c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7494a0: b               #0x7494a8
    // 0x7494a4: r0 = ""
    //     0x7494a4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7494a8: stur            x0, [fp, #-8]
    // 0x7494ac: ldr             x16, [fp, #0x10]
    // 0x7494b0: str             x16, [SP]
    // 0x7494b4: r0 = runtimeType()
    //     0x7494b4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x7494b8: r1 = LoadClassIdInstr(r0)
    //     0x7494b8: ldur            x1, [x0, #-1]
    //     0x7494bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7494c0: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x7494c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc10] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x7494c4: ldr             x16, [x16, #0xc10]
    // 0x7494c8: stp             x16, x0, [SP]
    // 0x7494cc: mov             x0, x1
    // 0x7494d0: mov             lr, x0
    // 0x7494d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7494d8: blr             lr
    // 0x7494dc: tbnz            w0, #4, #0x74957c
    // 0x7494e0: r1 = Null
    //     0x7494e0: mov             x1, NULL
    // 0x7494e4: r2 = 8
    //     0x7494e4: movz            x2, #0x8
    // 0x7494e8: r0 = AllocateArray()
    //     0x7494e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7494ec: stur            x0, [fp, #-0x10]
    // 0x7494f0: r17 = "[GlobalKey#"
    //     0x7494f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc18] "[GlobalKey#"
    //     0x7494f4: ldr             x17, [x17, #0xc18]
    // 0x7494f8: StoreField: r0->field_f = r17
    //     0x7494f8: stur            w17, [x0, #0xf]
    // 0x7494fc: ldr             x16, [fp, #0x10]
    // 0x749500: str             x16, [SP]
    // 0x749504: r0 = shortHash()
    //     0x749504: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x749508: ldur            x1, [fp, #-0x10]
    // 0x74950c: ArrayStore: r1[1] = r0  ; List_4
    //     0x74950c: add             x25, x1, #0x13
    //     0x749510: str             w0, [x25]
    //     0x749514: tbz             w0, #0, #0x749530
    //     0x749518: ldurb           w16, [x1, #-1]
    //     0x74951c: ldurb           w17, [x0, #-1]
    //     0x749520: and             x16, x17, x16, lsr #2
    //     0x749524: tst             x16, HEAP, lsr #32
    //     0x749528: b.eq            #0x749530
    //     0x74952c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x749530: ldur            x1, [fp, #-0x10]
    // 0x749534: ldur            x0, [fp, #-8]
    // 0x749538: ArrayStore: r1[2] = r0  ; List_4
    //     0x749538: add             x25, x1, #0x17
    //     0x74953c: str             w0, [x25]
    //     0x749540: tbz             w0, #0, #0x74955c
    //     0x749544: ldurb           w16, [x1, #-1]
    //     0x749548: ldurb           w17, [x0, #-1]
    //     0x74954c: and             x16, x17, x16, lsr #2
    //     0x749550: tst             x16, HEAP, lsr #32
    //     0x749554: b.eq            #0x74955c
    //     0x749558: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x74955c: ldur            x0, [fp, #-0x10]
    // 0x749560: r17 = "]"
    //     0x749560: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x749564: StoreField: r0->field_1b = r17
    //     0x749564: stur            w17, [x0, #0x1b]
    // 0x749568: str             x0, [SP]
    // 0x74956c: r0 = _interpolate()
    //     0x74956c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749570: LeaveFrame
    //     0x749570: mov             SP, fp
    //     0x749574: ldp             fp, lr, [SP], #0x10
    // 0x749578: ret
    //     0x749578: ret             
    // 0x74957c: r1 = Null
    //     0x74957c: mov             x1, NULL
    // 0x749580: r2 = 8
    //     0x749580: movz            x2, #0x8
    // 0x749584: r0 = AllocateArray()
    //     0x749584: bl              #0x98d620  ; AllocateArrayStub
    // 0x749588: stur            x0, [fp, #-0x10]
    // 0x74958c: r17 = "["
    //     0x74958c: ldr             x17, [PP, #0x11f0]  ; [pp+0x11f0] "["
    // 0x749590: StoreField: r0->field_f = r17
    //     0x749590: stur            w17, [x0, #0xf]
    // 0x749594: ldr             x16, [fp, #0x10]
    // 0x749598: str             x16, [SP]
    // 0x74959c: r0 = describeIdentity()
    //     0x74959c: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7495a0: ldur            x1, [fp, #-0x10]
    // 0x7495a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7495a4: add             x25, x1, #0x13
    //     0x7495a8: str             w0, [x25]
    //     0x7495ac: tbz             w0, #0, #0x7495c8
    //     0x7495b0: ldurb           w16, [x1, #-1]
    //     0x7495b4: ldurb           w17, [x0, #-1]
    //     0x7495b8: and             x16, x17, x16, lsr #2
    //     0x7495bc: tst             x16, HEAP, lsr #32
    //     0x7495c0: b.eq            #0x7495c8
    //     0x7495c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7495c8: ldur            x1, [fp, #-0x10]
    // 0x7495cc: ldur            x0, [fp, #-8]
    // 0x7495d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7495d0: add             x25, x1, #0x17
    //     0x7495d4: str             w0, [x25]
    //     0x7495d8: tbz             w0, #0, #0x7495f4
    //     0x7495dc: ldurb           w16, [x1, #-1]
    //     0x7495e0: ldurb           w17, [x0, #-1]
    //     0x7495e4: and             x16, x17, x16, lsr #2
    //     0x7495e8: tst             x16, HEAP, lsr #32
    //     0x7495ec: b.eq            #0x7495f4
    //     0x7495f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7495f4: ldur            x0, [fp, #-0x10]
    // 0x7495f8: r17 = "]"
    //     0x7495f8: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x7495fc: StoreField: r0->field_1b = r17
    //     0x7495fc: stur            w17, [x0, #0x1b]
    // 0x749600: str             x0, [SP]
    // 0x749604: r0 = _interpolate()
    //     0x749604: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749608: LeaveFrame
    //     0x749608: mov             SP, fp
    //     0x74960c: ldp             fp, lr, [SP], #0x10
    // 0x749610: ret
    //     0x749610: ret             
    // 0x749614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749618: b               #0x749464
  }
}

// class id: 2731, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x413cf0, size: 0x68
    // 0x413cf0: EnterFrame
    //     0x413cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x413cf4: mov             fp, SP
    // 0x413cf8: AllocStack(0x8)
    //     0x413cf8: sub             SP, SP, #8
    // 0x413cfc: CheckStackOverflow
    //     0x413cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413d00: cmp             SP, x16
    //     0x413d04: b.ls            #0x413d4c
    // 0x413d08: ldr             x16, [fp, #0x10]
    // 0x413d0c: str             x16, [SP]
    // 0x413d10: ldr             x0, [fp, #0x10]
    // 0x413d14: ClosureCall
    //     0x413d14: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x413d18: ldur            x2, [x0, #0x1f]
    //     0x413d1c: blr             x2
    // 0x413d20: ldr             x0, [fp, #0x18]
    // 0x413d24: LoadField: r1 = r0->field_f
    //     0x413d24: ldur            w1, [x0, #0xf]
    // 0x413d28: DecompressPointer r1
    //     0x413d28: add             x1, x1, HEAP, lsl #32
    // 0x413d2c: cmp             w1, NULL
    // 0x413d30: b.eq            #0x413d54
    // 0x413d34: str             x1, [SP]
    // 0x413d38: r0 = markNeedsBuild()
    //     0x413d38: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x413d3c: r0 = Null
    //     0x413d3c: mov             x0, NULL
    // 0x413d40: LeaveFrame
    //     0x413d40: mov             SP, fp
    //     0x413d44: ldp             fp, lr, [SP], #0x10
    // 0x413d48: ret
    //     0x413d48: ret             
    // 0x413d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413d50: b               #0x413d08
    // 0x413d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413d54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x413d58, size: 0x4c
    // 0x413d58: EnterFrame
    //     0x413d58: stp             fp, lr, [SP, #-0x10]!
    //     0x413d5c: mov             fp, SP
    // 0x413d60: AllocStack(0x10)
    //     0x413d60: sub             SP, SP, #0x10
    // 0x413d64: SetupParameters([dynamic _ /* r0 */])
    //     0x413d64: ldr             x0, [fp, #0x18]
    //     0x413d68: ldur            w1, [x0, #0x17]
    //     0x413d6c: add             x1, x1, HEAP, lsl #32
    // 0x413d70: CheckStackOverflow
    //     0x413d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413d74: cmp             SP, x16
    //     0x413d78: b.ls            #0x413d9c
    // 0x413d7c: LoadField: r0 = r1->field_f
    //     0x413d7c: ldur            w0, [x1, #0xf]
    // 0x413d80: DecompressPointer r0
    //     0x413d80: add             x0, x0, HEAP, lsl #32
    // 0x413d84: ldr             x16, [fp, #0x10]
    // 0x413d88: stp             x16, x0, [SP]
    // 0x413d8c: r0 = setState()
    //     0x413d8c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x413d90: LeaveFrame
    //     0x413d90: mov             SP, fp
    //     0x413d94: ldp             fp, lr, [SP], #0x10
    // 0x413d98: ret
    //     0x413d98: ret             
    // 0x413d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413da0: b               #0x413d7c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x69789c, size: 0x54
    // 0x69789c: EnterFrame
    //     0x69789c: stp             fp, lr, [SP, #-0x10]!
    //     0x6978a0: mov             fp, SP
    // 0x6978a4: ldr             x0, [fp, #0x18]
    // 0x6978a8: LoadField: r2 = r0->field_7
    //     0x6978a8: ldur            w2, [x0, #7]
    // 0x6978ac: DecompressPointer r2
    //     0x6978ac: add             x2, x2, HEAP, lsl #32
    // 0x6978b0: ldr             x0, [fp, #0x10]
    // 0x6978b4: r1 = Null
    //     0x6978b4: mov             x1, NULL
    // 0x6978b8: cmp             w2, NULL
    // 0x6978bc: b.eq            #0x6978e0
    // 0x6978c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6978c0: ldur            w4, [x2, #0x17]
    // 0x6978c4: DecompressPointer r4
    //     0x6978c4: add             x4, x4, HEAP, lsl #32
    // 0x6978c8: r8 = X0 bound StatefulWidget
    //     0x6978c8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6978cc: ldr             x8, [x8, #0x750]
    // 0x6978d0: LoadField: r9 = r4->field_7
    //     0x6978d0: ldur            x9, [x4, #7]
    // 0x6978d4: r3 = Null
    //     0x6978d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ab0] Null
    //     0x6978d8: ldr             x3, [x3, #0xab0]
    // 0x6978dc: blr             x9
    // 0x6978e0: r0 = Null
    //     0x6978e0: mov             x0, NULL
    // 0x6978e4: LeaveFrame
    //     0x6978e4: mov             SP, fp
    //     0x6978e8: ldp             fp, lr, [SP], #0x10
    // 0x6978ec: ret
    //     0x6978ec: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x6efc18, size: 0x2c
    // 0x6efc18: EnterFrame
    //     0x6efc18: stp             fp, lr, [SP, #-0x10]!
    //     0x6efc1c: mov             fp, SP
    // 0x6efc20: ldr             x1, [fp, #0x10]
    // 0x6efc24: LoadField: r0 = r1->field_b
    //     0x6efc24: ldur            w0, [x1, #0xb]
    // 0x6efc28: DecompressPointer r0
    //     0x6efc28: add             x0, x0, HEAP, lsl #32
    // 0x6efc2c: cmp             w0, NULL
    // 0x6efc30: b.eq            #0x6efc40
    // 0x6efc34: LeaveFrame
    //     0x6efc34: mov             SP, fp
    //     0x6efc38: ldp             fp, lr, [SP], #0x10
    // 0x6efc3c: ret
    //     0x6efc3c: ret             
    // 0x6efc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efc40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3058, size: 0x38, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x413da4, size: 0x98
    // 0x413da4: EnterFrame
    //     0x413da4: stp             fp, lr, [SP, #-0x10]!
    //     0x413da8: mov             fp, SP
    // 0x413dac: AllocStack(0x10)
    //     0x413dac: sub             SP, SP, #0x10
    // 0x413db0: CheckStackOverflow
    //     0x413db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413db4: cmp             SP, x16
    //     0x413db8: b.ls            #0x413e30
    // 0x413dbc: ldr             x0, [fp, #0x10]
    // 0x413dc0: LoadField: r1 = r0->field_1f
    //     0x413dc0: ldur            w1, [x0, #0x1f]
    // 0x413dc4: DecompressPointer r1
    //     0x413dc4: add             x1, x1, HEAP, lsl #32
    // 0x413dc8: r16 = Instance__ElementLifecycle
    //     0x413dc8: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x413dcc: cmp             w1, w16
    // 0x413dd0: b.eq            #0x413de4
    // 0x413dd4: r0 = Null
    //     0x413dd4: mov             x0, NULL
    // 0x413dd8: LeaveFrame
    //     0x413dd8: mov             SP, fp
    //     0x413ddc: ldp             fp, lr, [SP], #0x10
    // 0x413de0: ret
    //     0x413de0: ret             
    // 0x413de4: LoadField: r1 = r0->field_2f
    //     0x413de4: ldur            w1, [x0, #0x2f]
    // 0x413de8: DecompressPointer r1
    //     0x413de8: add             x1, x1, HEAP, lsl #32
    // 0x413dec: tbnz            w1, #4, #0x413e00
    // 0x413df0: r0 = Null
    //     0x413df0: mov             x0, NULL
    // 0x413df4: LeaveFrame
    //     0x413df4: mov             SP, fp
    //     0x413df8: ldp             fp, lr, [SP], #0x10
    // 0x413dfc: ret
    //     0x413dfc: ret             
    // 0x413e00: r1 = true
    //     0x413e00: add             x1, NULL, #0x20  ; true
    // 0x413e04: StoreField: r0->field_2f = r1
    //     0x413e04: stur            w1, [x0, #0x2f]
    // 0x413e08: LoadField: r1 = r0->field_1b
    //     0x413e08: ldur            w1, [x0, #0x1b]
    // 0x413e0c: DecompressPointer r1
    //     0x413e0c: add             x1, x1, HEAP, lsl #32
    // 0x413e10: cmp             w1, NULL
    // 0x413e14: b.eq            #0x413e38
    // 0x413e18: stp             x0, x1, [SP]
    // 0x413e1c: r0 = scheduleBuildFor()
    //     0x413e1c: bl              #0x413e60  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x413e20: r0 = Null
    //     0x413e20: mov             x0, NULL
    // 0x413e24: LeaveFrame
    //     0x413e24: mov             SP, fp
    //     0x413e28: ldp             fp, lr, [SP], #0x10
    // 0x413e2c: ret
    //     0x413e2c: ret             
    // 0x413e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413e30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413e34: b               #0x413dbc
    // 0x413e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x413f9c, size: 0x1e0
    // 0x413f9c: EnterFrame
    //     0x413f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x413fa0: mov             fp, SP
    // 0x413fa4: AllocStack(0x20)
    //     0x413fa4: sub             SP, SP, #0x20
    // 0x413fa8: SetupParameters()
    //     0x413fa8: mov             x0, x4
    //     0x413fac: ldur            w1, [x0, #0xf]
    //     0x413fb0: add             x1, x1, HEAP, lsl #32
    //     0x413fb4: cbnz            w1, #0x413fc0
    //     0x413fb8: mov             x0, NULL
    //     0x413fbc: b               #0x413fd0
    //     0x413fc0: ldur            w2, [x0, #0x17]
    //     0x413fc4: add             x2, x2, HEAP, lsl #32
    //     0x413fc8: add             x0, fp, w2, sxtw #2
    //     0x413fcc: ldr             x0, [x0, #0x10]
    // 0x413fd0: CheckStackOverflow
    //     0x413fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413fd4: cmp             SP, x16
    //     0x413fd8: b.ls            #0x41416c
    // 0x413fdc: cbnz            w1, #0x413fe8
    // 0x413fe0: r1 = <RenderObject>
    //     0x413fe0: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] TypeArguments: <RenderObject>
    // 0x413fe4: b               #0x413fec
    // 0x413fe8: mov             x1, x0
    // 0x413fec: ldr             x0, [fp, #0x10]
    // 0x413ff0: stur            x1, [fp, #-0x10]
    // 0x413ff4: LoadField: r2 = r0->field_7
    //     0x413ff4: ldur            w2, [x0, #7]
    // 0x413ff8: DecompressPointer r2
    //     0x413ff8: add             x2, x2, HEAP, lsl #32
    // 0x413ffc: stur            x2, [fp, #-8]
    // 0x414000: CheckStackOverflow
    //     0x414000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414004: cmp             SP, x16
    //     0x414008: b.ls            #0x414174
    // 0x41400c: cmp             w2, NULL
    // 0x414010: b.eq            #0x41415c
    // 0x414014: r0 = LoadClassIdInstr(r2)
    //     0x414014: ldur            x0, [x2, #-1]
    //     0x414018: ubfx            x0, x0, #0xc, #0x14
    // 0x41401c: sub             x16, x0, #0xc06
    // 0x414020: cmp             x16, #0x15
    // 0x414024: b.hi            #0x414148
    // 0x414028: r0 = LoadClassIdInstr(r2)
    //     0x414028: ldur            x0, [x2, #-1]
    //     0x41402c: ubfx            x0, x0, #0xc, #0x14
    // 0x414030: str             x2, [SP]
    // 0x414034: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x414034: sub             lr, x0, #0xfdb
    //     0x414038: ldr             lr, [x21, lr, lsl #3]
    //     0x41403c: blr             lr
    // 0x414040: ldur            x1, [fp, #-0x10]
    // 0x414044: r2 = Null
    //     0x414044: mov             x2, NULL
    // 0x414048: cmp             w1, NULL
    // 0x41404c: b.eq            #0x4140d8
    // 0x414050: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x414050: ldur            w3, [x1, #0x17]
    // 0x414054: DecompressPointer r3
    //     0x414054: add             x3, x3, HEAP, lsl #32
    // 0x414058: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x41405c: cmp             w3, w16
    // 0x414060: b.eq            #0x4140d8
    // 0x414064: r16 = Object?
    //     0x414064: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x414068: cmp             w3, w16
    // 0x41406c: b.eq            #0x4140d8
    // 0x414070: r16 = void?
    //     0x414070: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x414074: cmp             w3, w16
    // 0x414078: b.eq            #0x4140d8
    // 0x41407c: tbnz            w0, #0, #0x414098
    // 0x414080: r16 = int
    //     0x414080: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x414084: cmp             w3, w16
    // 0x414088: b.eq            #0x4140d8
    // 0x41408c: r16 = num
    //     0x41408c: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x414090: cmp             w3, w16
    // 0x414094: b.eq            #0x4140d8
    // 0x414098: r3 = SubtypeTestCache
    //     0x414098: ldr             x3, [PP, #0x7240]  ; [pp+0x7240] SubtypeTestCache
    // 0x41409c: r30 = Subtype4TestCacheStub
    //     0x41409c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x4140a0: LoadField: r30 = r30->field_7
    //     0x4140a0: ldur            lr, [lr, #7]
    // 0x4140a4: blr             lr
    // 0x4140a8: cmp             w7, NULL
    // 0x4140ac: b.eq            #0x4140b8
    // 0x4140b0: tbnz            w7, #4, #0x4140d0
    // 0x4140b4: b               #0x4140d8
    // 0x4140b8: r8 = Y0 bound RenderObject
    //     0x4140b8: ldr             x8, [PP, #0x7248]  ; [pp+0x7248] TypeParameter: Y0 bound RenderObject
    // 0x4140bc: r3 = SubtypeTestCache
    //     0x4140bc: ldr             x3, [PP, #0x7250]  ; [pp+0x7250] SubtypeTestCache
    // 0x4140c0: r30 = InstanceOfStub
    //     0x4140c0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x4140c4: LoadField: r30 = r30->field_7
    //     0x4140c4: ldur            lr, [lr, #7]
    // 0x4140c8: blr             lr
    // 0x4140cc: b               #0x4140dc
    // 0x4140d0: r0 = false
    //     0x4140d0: add             x0, NULL, #0x30  ; false
    // 0x4140d4: b               #0x4140dc
    // 0x4140d8: r0 = true
    //     0x4140d8: add             x0, NULL, #0x20  ; true
    // 0x4140dc: tbnz            w0, #4, #0x414140
    // 0x4140e0: ldur            x0, [fp, #-8]
    // 0x4140e4: r1 = LoadClassIdInstr(r0)
    //     0x4140e4: ldur            x1, [x0, #-1]
    //     0x4140e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4140ec: str             x0, [SP]
    // 0x4140f0: mov             x0, x1
    // 0x4140f4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x4140f4: sub             lr, x0, #0xfdb
    //     0x4140f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4140fc: blr             lr
    // 0x414100: ldur            x1, [fp, #-0x10]
    // 0x414104: mov             x3, x0
    // 0x414108: r2 = Null
    //     0x414108: mov             x2, NULL
    // 0x41410c: stur            x3, [fp, #-0x18]
    // 0x414110: cmp             w1, NULL
    // 0x414114: b.eq            #0x414130
    // 0x414118: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x414118: ldur            w4, [x1, #0x17]
    // 0x41411c: DecompressPointer r4
    //     0x41411c: add             x4, x4, HEAP, lsl #32
    // 0x414120: r8 = Y0 bound RenderObject
    //     0x414120: ldr             x8, [PP, #0x7258]  ; [pp+0x7258] TypeParameter: Y0 bound RenderObject
    // 0x414124: LoadField: r9 = r4->field_7
    //     0x414124: ldur            x9, [x4, #7]
    // 0x414128: r3 = Null
    //     0x414128: ldr             x3, [PP, #0x7260]  ; [pp+0x7260] Null
    // 0x41412c: blr             x9
    // 0x414130: ldur            x0, [fp, #-0x18]
    // 0x414134: LeaveFrame
    //     0x414134: mov             SP, fp
    //     0x414138: ldp             fp, lr, [SP], #0x10
    // 0x41413c: ret
    //     0x41413c: ret             
    // 0x414140: ldur            x0, [fp, #-8]
    // 0x414144: b               #0x41414c
    // 0x414148: mov             x0, x2
    // 0x41414c: LoadField: r2 = r0->field_7
    //     0x41414c: ldur            w2, [x0, #7]
    // 0x414150: DecompressPointer r2
    //     0x414150: add             x2, x2, HEAP, lsl #32
    // 0x414154: ldur            x1, [fp, #-0x10]
    // 0x414158: b               #0x413ffc
    // 0x41415c: r0 = Null
    //     0x41415c: mov             x0, NULL
    // 0x414160: LeaveFrame
    //     0x414160: mov             SP, fp
    //     0x414164: ldp             fp, lr, [SP], #0x10
    // 0x414168: ret
    //     0x414168: ret             
    // 0x41416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41416c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414170: b               #0x413fdc
    // 0x414174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414178: b               #0x41400c
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x41e0f0, size: 0x50
    // 0x41e0f0: EnterFrame
    //     0x41e0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x41e0f4: mov             fp, SP
    // 0x41e0f8: AllocStack(0x10)
    //     0x41e0f8: sub             SP, SP, #0x10
    // 0x41e0fc: CheckStackOverflow
    //     0x41e0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e100: cmp             SP, x16
    //     0x41e104: b.ls            #0x41e138
    // 0x41e108: ldr             x0, [fp, #0x18]
    // 0x41e10c: LoadField: r1 = r0->field_b
    //     0x41e10c: ldur            w1, [x0, #0xb]
    // 0x41e110: DecompressPointer r1
    //     0x41e110: add             x1, x1, HEAP, lsl #32
    // 0x41e114: cmp             w1, NULL
    // 0x41e118: b.eq            #0x41e128
    // 0x41e11c: ldr             x16, [fp, #0x10]
    // 0x41e120: stp             x16, x1, [SP]
    // 0x41e124: r0 = dispatchNotification()
    //     0x41e124: bl              #0x41e140  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x41e128: r0 = Null
    //     0x41e128: mov             x0, NULL
    // 0x41e12c: LeaveFrame
    //     0x41e12c: mov             SP, fp
    //     0x41e130: ldp             fp, lr, [SP], #0x10
    // 0x41e134: ret
    //     0x41e134: ret             
    // 0x41e138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e13c: b               #0x41e108
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x420aa0, size: 0xa0
    // 0x420aa0: EnterFrame
    //     0x420aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x420aa4: mov             fp, SP
    // 0x420aa8: AllocStack(0x20)
    //     0x420aa8: sub             SP, SP, #0x20
    // 0x420aac: CheckStackOverflow
    //     0x420aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420ab0: cmp             SP, x16
    //     0x420ab4: b.ls            #0x420b30
    // 0x420ab8: ldr             x0, [fp, #0x18]
    // 0x420abc: LoadField: r1 = r0->field_7
    //     0x420abc: ldur            w1, [x0, #7]
    // 0x420ac0: DecompressPointer r1
    //     0x420ac0: add             x1, x1, HEAP, lsl #32
    // 0x420ac4: stur            x1, [fp, #-8]
    // 0x420ac8: CheckStackOverflow
    //     0x420ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420acc: cmp             SP, x16
    //     0x420ad0: b.ls            #0x420b38
    // 0x420ad4: cmp             w1, NULL
    // 0x420ad8: b.eq            #0x420b20
    // 0x420adc: ldr             x16, [fp, #0x10]
    // 0x420ae0: stp             x1, x16, [SP]
    // 0x420ae4: ldr             x0, [fp, #0x10]
    // 0x420ae8: ClosureCall
    //     0x420ae8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x420aec: ldur            x2, [x0, #0x1f]
    //     0x420af0: blr             x2
    // 0x420af4: mov             x1, x0
    // 0x420af8: stur            x1, [fp, #-0x10]
    // 0x420afc: tbnz            w0, #5, #0x420b04
    // 0x420b00: r0 = AssertBoolean()
    //     0x420b00: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x420b04: ldur            x1, [fp, #-0x10]
    // 0x420b08: tbnz            w1, #4, #0x420b20
    // 0x420b0c: ldur            x1, [fp, #-8]
    // 0x420b10: LoadField: r0 = r1->field_7
    //     0x420b10: ldur            w0, [x1, #7]
    // 0x420b14: DecompressPointer r0
    //     0x420b14: add             x0, x0, HEAP, lsl #32
    // 0x420b18: mov             x1, x0
    // 0x420b1c: b               #0x420ac4
    // 0x420b20: r0 = Null
    //     0x420b20: mov             x0, NULL
    // 0x420b24: LeaveFrame
    //     0x420b24: mov             SP, fp
    //     0x420b28: ldp             fp, lr, [SP], #0x10
    // 0x420b2c: ret
    //     0x420b2c: ret             
    // 0x420b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420b30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420b34: b               #0x420ab8
    // 0x420b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420b3c: b               #0x420ad4
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x420c54, size: 0x184
    // 0x420c54: EnterFrame
    //     0x420c54: stp             fp, lr, [SP, #-0x10]!
    //     0x420c58: mov             fp, SP
    // 0x420c5c: AllocStack(0x28)
    //     0x420c5c: sub             SP, SP, #0x28
    // 0x420c60: SetupParameters()
    //     0x420c60: mov             x0, x4
    //     0x420c64: ldur            w1, [x0, #0xf]
    //     0x420c68: add             x1, x1, HEAP, lsl #32
    //     0x420c6c: cbnz            w1, #0x420c78
    //     0x420c70: mov             x0, NULL
    //     0x420c74: b               #0x420c88
    //     0x420c78: ldur            w2, [x0, #0x17]
    //     0x420c7c: add             x2, x2, HEAP, lsl #32
    //     0x420c80: add             x0, fp, w2, sxtw #2
    //     0x420c84: ldr             x0, [x0, #0x10]
    // 0x420c88: CheckStackOverflow
    //     0x420c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420c8c: cmp             SP, x16
    //     0x420c90: b.ls            #0x420dc8
    // 0x420c94: cbnz            w1, #0x420ca0
    // 0x420c98: r1 = <Widget>
    //     0x420c98: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x420c9c: b               #0x420ca4
    // 0x420ca0: mov             x1, x0
    // 0x420ca4: ldr             x0, [fp, #0x10]
    // 0x420ca8: stur            x1, [fp, #-0x10]
    // 0x420cac: LoadField: r2 = r0->field_7
    //     0x420cac: ldur            w2, [x0, #7]
    // 0x420cb0: DecompressPointer r2
    //     0x420cb0: add             x2, x2, HEAP, lsl #32
    // 0x420cb4: stur            x2, [fp, #-8]
    // 0x420cb8: CheckStackOverflow
    //     0x420cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420cbc: cmp             SP, x16
    //     0x420cc0: b.ls            #0x420dd0
    // 0x420cc4: cmp             w2, NULL
    // 0x420cc8: b.eq            #0x420d4c
    // 0x420ccc: r0 = LoadClassIdInstr(r2)
    //     0x420ccc: ldur            x0, [x2, #-1]
    //     0x420cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x420cd4: str             x2, [SP]
    // 0x420cd8: r0 = GDT[cid_x0 + -0xf25]()
    //     0x420cd8: sub             lr, x0, #0xf25
    //     0x420cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x420ce0: blr             lr
    // 0x420ce4: str             x0, [SP]
    // 0x420ce8: r0 = runtimeType()
    //     0x420ce8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x420cec: ldur            x1, [fp, #-0x10]
    // 0x420cf0: r2 = Null
    //     0x420cf0: mov             x2, NULL
    // 0x420cf4: stur            x0, [fp, #-0x18]
    // 0x420cf8: r3 = Y0 bound Widget
    //     0x420cf8: ldr             x3, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeParameter: Y0 bound Widget
    // 0x420cfc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x420cfc: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x420d00: LoadField: r30 = r30->field_7
    //     0x420d00: ldur            lr, [lr, #7]
    // 0x420d04: blr             lr
    // 0x420d08: mov             x1, x0
    // 0x420d0c: ldur            x0, [fp, #-0x18]
    // 0x420d10: r2 = LoadClassIdInstr(r0)
    //     0x420d10: ldur            x2, [x0, #-1]
    //     0x420d14: ubfx            x2, x2, #0xc, #0x14
    // 0x420d18: stp             x1, x0, [SP]
    // 0x420d1c: mov             x0, x2
    // 0x420d20: mov             lr, x0
    // 0x420d24: ldr             lr, [x21, lr, lsl #3]
    // 0x420d28: blr             lr
    // 0x420d2c: tbz             w0, #4, #0x420d44
    // 0x420d30: ldur            x0, [fp, #-8]
    // 0x420d34: LoadField: r2 = r0->field_7
    //     0x420d34: ldur            w2, [x0, #7]
    // 0x420d38: DecompressPointer r2
    //     0x420d38: add             x2, x2, HEAP, lsl #32
    // 0x420d3c: ldur            x1, [fp, #-0x10]
    // 0x420d40: b               #0x420cb4
    // 0x420d44: ldur            x0, [fp, #-8]
    // 0x420d48: b               #0x420d50
    // 0x420d4c: mov             x0, x2
    // 0x420d50: cmp             w0, NULL
    // 0x420d54: b.ne            #0x420d60
    // 0x420d58: r3 = Null
    //     0x420d58: mov             x3, NULL
    // 0x420d5c: b               #0x420d80
    // 0x420d60: r1 = LoadClassIdInstr(r0)
    //     0x420d60: ldur            x1, [x0, #-1]
    //     0x420d64: ubfx            x1, x1, #0xc, #0x14
    // 0x420d68: str             x0, [SP]
    // 0x420d6c: mov             x0, x1
    // 0x420d70: r0 = GDT[cid_x0 + -0xf25]()
    //     0x420d70: sub             lr, x0, #0xf25
    //     0x420d74: ldr             lr, [x21, lr, lsl #3]
    //     0x420d78: blr             lr
    // 0x420d7c: mov             x3, x0
    // 0x420d80: mov             x0, x3
    // 0x420d84: ldur            x1, [fp, #-0x10]
    // 0x420d88: stur            x3, [fp, #-8]
    // 0x420d8c: r2 = Null
    //     0x420d8c: mov             x2, NULL
    // 0x420d90: cmp             w0, NULL
    // 0x420d94: b.eq            #0x420db8
    // 0x420d98: cmp             w1, NULL
    // 0x420d9c: b.eq            #0x420db8
    // 0x420da0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x420da0: ldur            w4, [x1, #0x17]
    // 0x420da4: DecompressPointer r4
    //     0x420da4: add             x4, x4, HEAP, lsl #32
    // 0x420da8: r8 = Y0? bound Widget
    //     0x420da8: ldr             x8, [PP, #0x6ab0]  ; [pp+0x6ab0] TypeParameter: Y0? bound Widget
    // 0x420dac: LoadField: r9 = r4->field_7
    //     0x420dac: ldur            x9, [x4, #7]
    // 0x420db0: r3 = Null
    //     0x420db0: ldr             x3, [PP, #0x6ab8]  ; [pp+0x6ab8] Null
    // 0x420db4: blr             x9
    // 0x420db8: ldur            x0, [fp, #-8]
    // 0x420dbc: LeaveFrame
    //     0x420dbc: mov             SP, fp
    //     0x420dc0: ldp             fp, lr, [SP], #0x10
    // 0x420dc4: ret
    //     0x420dc4: ret             
    // 0x420dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420dc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420dcc: b               #0x420c94
    // 0x420dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420dd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420dd4: b               #0x420cc4
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x42c8a8, size: 0x4c
    // 0x42c8a8: EnterFrame
    //     0x42c8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x42c8ac: mov             fp, SP
    // 0x42c8b0: AllocStack(0x8)
    //     0x42c8b0: sub             SP, SP, #8
    // 0x42c8b4: CheckStackOverflow
    //     0x42c8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c8b8: cmp             SP, x16
    //     0x42c8bc: b.ls            #0x42c8ec
    // 0x42c8c0: ldr             x0, [fp, #0x10]
    // 0x42c8c4: r1 = LoadClassIdInstr(r0)
    //     0x42c8c4: ldur            x1, [x0, #-1]
    //     0x42c8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x42c8cc: str             x0, [SP]
    // 0x42c8d0: mov             x0, x1
    // 0x42c8d4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x42c8d4: sub             lr, x0, #0xfdb
    //     0x42c8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x42c8dc: blr             lr
    // 0x42c8e0: LeaveFrame
    //     0x42c8e0: mov             SP, fp
    //     0x42c8e4: ldp             fp, lr, [SP], #0x10
    // 0x42c8e8: ret
    //     0x42c8e8: ret             
    // 0x42c8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c8ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c8f0: b               #0x42c8c0
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x42cbcc, size: 0xa8
    // 0x42cbcc: EnterFrame
    //     0x42cbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x42cbd0: mov             fp, SP
    // 0x42cbd4: AllocStack(0x18)
    //     0x42cbd4: sub             SP, SP, #0x18
    // 0x42cbd8: SetupParameters()
    //     0x42cbd8: mov             x0, x4
    //     0x42cbdc: ldur            w1, [x0, #0xf]
    //     0x42cbe0: add             x1, x1, HEAP, lsl #32
    //     0x42cbe4: cbnz            w1, #0x42cbf0
    //     0x42cbe8: mov             x0, NULL
    //     0x42cbec: b               #0x42cc00
    //     0x42cbf0: ldur            w2, [x0, #0x17]
    //     0x42cbf4: add             x2, x2, HEAP, lsl #32
    //     0x42cbf8: add             x0, fp, w2, sxtw #2
    //     0x42cbfc: ldr             x0, [x0, #0x10]
    // 0x42cc00: CheckStackOverflow
    //     0x42cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cc04: cmp             SP, x16
    //     0x42cc08: b.ls            #0x42cc6c
    // 0x42cc0c: cbnz            w1, #0x42cc18
    // 0x42cc10: r1 = <InheritedWidget>
    //     0x42cc10: ldr             x1, [PP, #0x7598]  ; [pp+0x7598] TypeArguments: <InheritedWidget>
    // 0x42cc14: b               #0x42cc1c
    // 0x42cc18: mov             x1, x0
    // 0x42cc1c: ldr             x0, [fp, #0x10]
    // 0x42cc20: LoadField: r3 = r0->field_23
    //     0x42cc20: ldur            w3, [x0, #0x23]
    // 0x42cc24: DecompressPointer r3
    //     0x42cc24: add             x3, x3, HEAP, lsl #32
    // 0x42cc28: stur            x3, [fp, #-8]
    // 0x42cc2c: cmp             w3, NULL
    // 0x42cc30: b.ne            #0x42cc3c
    // 0x42cc34: r0 = Null
    //     0x42cc34: mov             x0, NULL
    // 0x42cc38: b               #0x42cc60
    // 0x42cc3c: r2 = Null
    //     0x42cc3c: mov             x2, NULL
    // 0x42cc40: r3 = Y0 bound InheritedWidget
    //     0x42cc40: add             x3, PP, #0xa, lsl #12  ; [pp+0xa488] TypeParameter: Y0 bound InheritedWidget
    //     0x42cc44: ldr             x3, [x3, #0x488]
    // 0x42cc48: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x42cc48: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x42cc4c: LoadField: r30 = r30->field_7
    //     0x42cc4c: ldur            lr, [lr, #7]
    // 0x42cc50: blr             lr
    // 0x42cc54: ldur            x16, [fp, #-8]
    // 0x42cc58: stp             x0, x16, [SP]
    // 0x42cc5c: r0 = []()
    //     0x42cc5c: bl              #0x42cc8c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x42cc60: LeaveFrame
    //     0x42cc60: mov             SP, fp
    //     0x42cc64: ldp             fp, lr, [SP], #0x10
    // 0x42cc68: ret
    //     0x42cc68: ret             
    // 0x42cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cc6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cc70: b               #0x42cc0c
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x42cdd8, size: 0x12c
    // 0x42cdd8: EnterFrame
    //     0x42cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x42cddc: mov             fp, SP
    // 0x42cde0: AllocStack(0x28)
    //     0x42cde0: sub             SP, SP, #0x28
    // 0x42cde4: SetupParameters()
    //     0x42cde4: mov             x0, x4
    //     0x42cde8: ldur            w1, [x0, #0xf]
    //     0x42cdec: add             x1, x1, HEAP, lsl #32
    //     0x42cdf0: cbnz            w1, #0x42cdfc
    //     0x42cdf4: mov             x0, NULL
    //     0x42cdf8: b               #0x42ce0c
    //     0x42cdfc: ldur            w2, [x0, #0x17]
    //     0x42ce00: add             x2, x2, HEAP, lsl #32
    //     0x42ce04: add             x0, fp, w2, sxtw #2
    //     0x42ce08: ldr             x0, [x0, #0x10]
    // 0x42ce0c: CheckStackOverflow
    //     0x42ce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ce10: cmp             SP, x16
    //     0x42ce14: b.ls            #0x42cefc
    // 0x42ce18: cbnz            w1, #0x42ce24
    // 0x42ce1c: r3 = <InheritedWidget>
    //     0x42ce1c: ldr             x3, [PP, #0x7598]  ; [pp+0x7598] TypeArguments: <InheritedWidget>
    // 0x42ce20: b               #0x42ce28
    // 0x42ce24: mov             x3, x0
    // 0x42ce28: ldr             x0, [fp, #0x10]
    // 0x42ce2c: stur            x3, [fp, #-0x10]
    // 0x42ce30: LoadField: r4 = r0->field_23
    //     0x42ce30: ldur            w4, [x0, #0x23]
    // 0x42ce34: DecompressPointer r4
    //     0x42ce34: add             x4, x4, HEAP, lsl #32
    // 0x42ce38: stur            x4, [fp, #-8]
    // 0x42ce3c: cmp             w4, NULL
    // 0x42ce40: b.ne            #0x42ce4c
    // 0x42ce44: r0 = Null
    //     0x42ce44: mov             x0, NULL
    // 0x42ce48: b               #0x42ce70
    // 0x42ce4c: mov             x1, x3
    // 0x42ce50: r2 = Null
    //     0x42ce50: mov             x2, NULL
    // 0x42ce54: r3 = Y0 bound InheritedWidget
    //     0x42ce54: ldr             x3, [PP, #0x75a0]  ; [pp+0x75a0] TypeParameter: Y0 bound InheritedWidget
    // 0x42ce58: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x42ce58: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3c109c)
    // 0x42ce5c: LoadField: r30 = r30->field_7
    //     0x42ce5c: ldur            lr, [lr, #7]
    // 0x42ce60: blr             lr
    // 0x42ce64: ldur            x16, [fp, #-8]
    // 0x42ce68: stp             x0, x16, [SP]
    // 0x42ce6c: r0 = []()
    //     0x42ce6c: bl              #0x42cc8c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x42ce70: cmp             w0, NULL
    // 0x42ce74: b.eq            #0x42cee0
    // 0x42ce78: ldr             x1, [fp, #0x10]
    // 0x42ce7c: r2 = LoadClassIdInstr(r1)
    //     0x42ce7c: ldur            x2, [x1, #-1]
    //     0x42ce80: ubfx            x2, x2, #0xc, #0x14
    // 0x42ce84: stp             x0, x1, [SP, #8]
    // 0x42ce88: str             NULL, [SP]
    // 0x42ce8c: mov             x0, x2
    // 0x42ce90: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x42ce90: ldr             x4, [PP, #0x75a8]  ; [pp+0x75a8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x42ce94: r0 = GDT[cid_x0 + 0xe16]()
    //     0x42ce94: add             lr, x0, #0xe16
    //     0x42ce98: ldr             lr, [x21, lr, lsl #3]
    //     0x42ce9c: blr             lr
    // 0x42cea0: ldur            x1, [fp, #-0x10]
    // 0x42cea4: mov             x3, x0
    // 0x42cea8: r2 = Null
    //     0x42cea8: mov             x2, NULL
    // 0x42ceac: stur            x3, [fp, #-8]
    // 0x42ceb0: cmp             w1, NULL
    // 0x42ceb4: b.eq            #0x42ced0
    // 0x42ceb8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x42ceb8: ldur            w4, [x1, #0x17]
    // 0x42cebc: DecompressPointer r4
    //     0x42cebc: add             x4, x4, HEAP, lsl #32
    // 0x42cec0: r8 = Y0 bound InheritedWidget
    //     0x42cec0: ldr             x8, [PP, #0x75a0]  ; [pp+0x75a0] TypeParameter: Y0 bound InheritedWidget
    // 0x42cec4: LoadField: r9 = r4->field_7
    //     0x42cec4: ldur            x9, [x4, #7]
    // 0x42cec8: r3 = Null
    //     0x42cec8: ldr             x3, [PP, #0x75b0]  ; [pp+0x75b0] Null
    // 0x42cecc: blr             x9
    // 0x42ced0: ldur            x0, [fp, #-8]
    // 0x42ced4: LeaveFrame
    //     0x42ced4: mov             SP, fp
    //     0x42ced8: ldp             fp, lr, [SP], #0x10
    // 0x42cedc: ret
    //     0x42cedc: ret             
    // 0x42cee0: ldr             x1, [fp, #0x10]
    // 0x42cee4: r2 = true
    //     0x42cee4: add             x2, NULL, #0x20  ; true
    // 0x42cee8: StoreField: r1->field_2b = r2
    //     0x42cee8: stur            w2, [x1, #0x2b]
    // 0x42ceec: r0 = Null
    //     0x42ceec: mov             x0, NULL
    // 0x42cef0: LeaveFrame
    //     0x42cef0: mov             SP, fp
    //     0x42cef4: ldp             fp, lr, [SP], #0x10
    // 0x42cef8: ret
    //     0x42cef8: ret             
    // 0x42cefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cefc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cf00: b               #0x42ce18
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x432c28, size: 0x1cc
    // 0x432c28: EnterFrame
    //     0x432c28: stp             fp, lr, [SP, #-0x10]!
    //     0x432c2c: mov             fp, SP
    // 0x432c30: AllocStack(0x10)
    //     0x432c30: sub             SP, SP, #0x10
    // 0x432c34: SetupParameters([dynamic _ /* r0 */])
    //     0x432c34: mov             x0, x4
    //     0x432c38: ldur            w1, [x0, #0xf]
    //     0x432c3c: add             x1, x1, HEAP, lsl #32
    //     0x432c40: cbnz            w1, #0x432c4c
    //     0x432c44: mov             x0, NULL
    //     0x432c48: b               #0x432c5c
    //     0x432c4c: ldur            w2, [x0, #0x17]
    //     0x432c50: add             x2, x2, HEAP, lsl #32
    //     0x432c54: add             x0, fp, w2, sxtw #2
    //     0x432c58: ldr             x0, [x0, #0x10]
    //     0x432c5c: cbnz            w1, #0x432c68
    //     0x432c60: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    //     0x432c64: b               #0x432c6c
    //     0x432c68: mov             x3, x0
    //     0x432c6c: ldr             x0, [fp, #0x10]
    //     0x432c70: stur            x3, [fp, #-0x10]
    // 0x432c74: LoadField: r1 = r0->field_7
    //     0x432c74: ldur            w1, [x0, #7]
    // 0x432c78: DecompressPointer r1
    //     0x432c78: add             x1, x1, HEAP, lsl #32
    // 0x432c7c: mov             x4, x1
    // 0x432c80: stur            x4, [fp, #-8]
    // 0x432c84: CheckStackOverflow
    //     0x432c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432c88: cmp             SP, x16
    //     0x432c8c: b.ls            #0x432de4
    // 0x432c90: cmp             w4, NULL
    // 0x432c94: b.eq            #0x432d74
    // 0x432c98: r0 = LoadClassIdInstr(r4)
    //     0x432c98: ldur            x0, [x4, #-1]
    //     0x432c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x432ca0: cmp             x0, #0xbfa
    // 0x432ca4: b.ne            #0x432d60
    // 0x432ca8: LoadField: r0 = r4->field_3b
    //     0x432ca8: ldur            w0, [x4, #0x3b]
    // 0x432cac: DecompressPointer r0
    //     0x432cac: add             x0, x0, HEAP, lsl #32
    // 0x432cb0: cmp             w0, NULL
    // 0x432cb4: b.eq            #0x432dec
    // 0x432cb8: mov             x1, x3
    // 0x432cbc: r2 = Null
    //     0x432cbc: mov             x2, NULL
    // 0x432cc0: cmp             w1, NULL
    // 0x432cc4: b.eq            #0x432d50
    // 0x432cc8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x432cc8: ldur            w3, [x1, #0x17]
    // 0x432ccc: DecompressPointer r3
    //     0x432ccc: add             x3, x3, HEAP, lsl #32
    // 0x432cd0: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x432cd4: cmp             w3, w16
    // 0x432cd8: b.eq            #0x432d50
    // 0x432cdc: r16 = Object?
    //     0x432cdc: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x432ce0: cmp             w3, w16
    // 0x432ce4: b.eq            #0x432d50
    // 0x432ce8: r16 = void?
    //     0x432ce8: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x432cec: cmp             w3, w16
    // 0x432cf0: b.eq            #0x432d50
    // 0x432cf4: tbnz            w0, #0, #0x432d10
    // 0x432cf8: r16 = int
    //     0x432cf8: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x432cfc: cmp             w3, w16
    // 0x432d00: b.eq            #0x432d50
    // 0x432d04: r16 = num
    //     0x432d04: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x432d08: cmp             w3, w16
    // 0x432d0c: b.eq            #0x432d50
    // 0x432d10: r3 = SubtypeTestCache
    //     0x432d10: ldr             x3, [PP, #0x7d38]  ; [pp+0x7d38] SubtypeTestCache
    // 0x432d14: r30 = Subtype4TestCacheStub
    //     0x432d14: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x432d18: LoadField: r30 = r30->field_7
    //     0x432d18: ldur            lr, [lr, #7]
    // 0x432d1c: blr             lr
    // 0x432d20: cmp             w7, NULL
    // 0x432d24: b.eq            #0x432d30
    // 0x432d28: tbnz            w7, #4, #0x432d48
    // 0x432d2c: b               #0x432d50
    // 0x432d30: r8 = Y0 bound State
    //     0x432d30: ldr             x8, [PP, #0x7d40]  ; [pp+0x7d40] TypeParameter: Y0 bound State
    // 0x432d34: r3 = SubtypeTestCache
    //     0x432d34: ldr             x3, [PP, #0x7d48]  ; [pp+0x7d48] SubtypeTestCache
    // 0x432d38: r30 = InstanceOfStub
    //     0x432d38: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x432d3c: LoadField: r30 = r30->field_7
    //     0x432d3c: ldur            lr, [lr, #7]
    // 0x432d40: blr             lr
    // 0x432d44: b               #0x432d54
    // 0x432d48: r0 = false
    //     0x432d48: add             x0, NULL, #0x30  ; false
    // 0x432d4c: b               #0x432d54
    // 0x432d50: r0 = true
    //     0x432d50: add             x0, NULL, #0x20  ; true
    // 0x432d54: tbnz            w0, #4, #0x432d60
    // 0x432d58: ldur            x0, [fp, #-8]
    // 0x432d5c: b               #0x432d78
    // 0x432d60: ldur            x0, [fp, #-8]
    // 0x432d64: LoadField: r4 = r0->field_7
    //     0x432d64: ldur            w4, [x0, #7]
    // 0x432d68: DecompressPointer r4
    //     0x432d68: add             x4, x4, HEAP, lsl #32
    // 0x432d6c: ldur            x3, [fp, #-0x10]
    // 0x432d70: b               #0x432c80
    // 0x432d74: mov             x0, x4
    // 0x432d78: cmp             w0, NULL
    // 0x432d7c: b.ne            #0x432d88
    // 0x432d80: r3 = Null
    //     0x432d80: mov             x3, NULL
    // 0x432d84: b               #0x432d9c
    // 0x432d88: LoadField: r1 = r0->field_3b
    //     0x432d88: ldur            w1, [x0, #0x3b]
    // 0x432d8c: DecompressPointer r1
    //     0x432d8c: add             x1, x1, HEAP, lsl #32
    // 0x432d90: cmp             w1, NULL
    // 0x432d94: b.eq            #0x432df0
    // 0x432d98: mov             x3, x1
    // 0x432d9c: mov             x0, x3
    // 0x432da0: ldur            x1, [fp, #-0x10]
    // 0x432da4: stur            x3, [fp, #-8]
    // 0x432da8: r2 = Null
    //     0x432da8: mov             x2, NULL
    // 0x432dac: cmp             w0, NULL
    // 0x432db0: b.eq            #0x432dd4
    // 0x432db4: cmp             w1, NULL
    // 0x432db8: b.eq            #0x432dd4
    // 0x432dbc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x432dbc: ldur            w4, [x1, #0x17]
    // 0x432dc0: DecompressPointer r4
    //     0x432dc0: add             x4, x4, HEAP, lsl #32
    // 0x432dc4: r8 = Y0? bound State
    //     0x432dc4: ldr             x8, [PP, #0x7d50]  ; [pp+0x7d50] TypeParameter: Y0? bound State
    // 0x432dc8: LoadField: r9 = r4->field_7
    //     0x432dc8: ldur            x9, [x4, #7]
    // 0x432dcc: r3 = Null
    //     0x432dcc: ldr             x3, [PP, #0x7d58]  ; [pp+0x7d58] Null
    // 0x432dd0: blr             x9
    // 0x432dd4: ldur            x0, [fp, #-8]
    // 0x432dd8: LeaveFrame
    //     0x432dd8: mov             SP, fp
    //     0x432ddc: ldp             fp, lr, [SP], #0x10
    // 0x432de0: ret
    //     0x432de0: ret             
    // 0x432de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432de4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432de8: b               #0x432c90
    // 0x432dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432dec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432df0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x432df4, size: 0x1d8
    // 0x432df4: EnterFrame
    //     0x432df4: stp             fp, lr, [SP, #-0x10]!
    //     0x432df8: mov             fp, SP
    // 0x432dfc: AllocStack(0x18)
    //     0x432dfc: sub             SP, SP, #0x18
    // 0x432e00: SetupParameters([dynamic _ /* r0 */])
    //     0x432e00: mov             x0, x4
    //     0x432e04: ldur            w1, [x0, #0xf]
    //     0x432e08: add             x1, x1, HEAP, lsl #32
    //     0x432e0c: cbnz            w1, #0x432e18
    //     0x432e10: mov             x0, NULL
    //     0x432e14: b               #0x432e28
    //     0x432e18: ldur            w2, [x0, #0x17]
    //     0x432e1c: add             x2, x2, HEAP, lsl #32
    //     0x432e20: add             x0, fp, w2, sxtw #2
    //     0x432e24: ldr             x0, [x0, #0x10]
    //     0x432e28: cbnz            w1, #0x432e34
    //     0x432e2c: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    //     0x432e30: b               #0x432e38
    //     0x432e34: mov             x3, x0
    //     0x432e38: ldr             x0, [fp, #0x10]
    //     0x432e3c: stur            x3, [fp, #-0x18]
    // 0x432e40: LoadField: r1 = r0->field_7
    //     0x432e40: ldur            w1, [x0, #7]
    // 0x432e44: DecompressPointer r1
    //     0x432e44: add             x1, x1, HEAP, lsl #32
    // 0x432e48: mov             x5, x1
    // 0x432e4c: r4 = Null
    //     0x432e4c: mov             x4, NULL
    // 0x432e50: stur            x5, [fp, #-8]
    // 0x432e54: stur            x4, [fp, #-0x10]
    // 0x432e58: CheckStackOverflow
    //     0x432e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432e5c: cmp             SP, x16
    //     0x432e60: b.ls            #0x432fbc
    // 0x432e64: cmp             w5, NULL
    // 0x432e68: b.eq            #0x432f4c
    // 0x432e6c: r0 = LoadClassIdInstr(r5)
    //     0x432e6c: ldur            x0, [x5, #-1]
    //     0x432e70: ubfx            x0, x0, #0xc, #0x14
    // 0x432e74: cmp             x0, #0xbfa
    // 0x432e78: b.ne            #0x432f34
    // 0x432e7c: LoadField: r0 = r5->field_3b
    //     0x432e7c: ldur            w0, [x5, #0x3b]
    // 0x432e80: DecompressPointer r0
    //     0x432e80: add             x0, x0, HEAP, lsl #32
    // 0x432e84: cmp             w0, NULL
    // 0x432e88: b.eq            #0x432fc4
    // 0x432e8c: mov             x1, x3
    // 0x432e90: r2 = Null
    //     0x432e90: mov             x2, NULL
    // 0x432e94: cmp             w1, NULL
    // 0x432e98: b.eq            #0x432f24
    // 0x432e9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x432e9c: ldur            w3, [x1, #0x17]
    // 0x432ea0: DecompressPointer r3
    //     0x432ea0: add             x3, x3, HEAP, lsl #32
    // 0x432ea4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x432ea8: cmp             w3, w16
    // 0x432eac: b.eq            #0x432f24
    // 0x432eb0: r16 = Object?
    //     0x432eb0: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x432eb4: cmp             w3, w16
    // 0x432eb8: b.eq            #0x432f24
    // 0x432ebc: r16 = void?
    //     0x432ebc: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x432ec0: cmp             w3, w16
    // 0x432ec4: b.eq            #0x432f24
    // 0x432ec8: tbnz            w0, #0, #0x432ee4
    // 0x432ecc: r16 = int
    //     0x432ecc: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x432ed0: cmp             w3, w16
    // 0x432ed4: b.eq            #0x432f24
    // 0x432ed8: r16 = num
    //     0x432ed8: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x432edc: cmp             w3, w16
    // 0x432ee0: b.eq            #0x432f24
    // 0x432ee4: r3 = SubtypeTestCache
    //     0x432ee4: ldr             x3, [PP, #0x7d68]  ; [pp+0x7d68] SubtypeTestCache
    // 0x432ee8: r30 = Subtype4TestCacheStub
    //     0x432ee8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x432eec: LoadField: r30 = r30->field_7
    //     0x432eec: ldur            lr, [lr, #7]
    // 0x432ef0: blr             lr
    // 0x432ef4: cmp             w7, NULL
    // 0x432ef8: b.eq            #0x432f04
    // 0x432efc: tbnz            w7, #4, #0x432f1c
    // 0x432f00: b               #0x432f24
    // 0x432f04: r8 = Y0 bound State
    //     0x432f04: ldr             x8, [PP, #0x7d70]  ; [pp+0x7d70] TypeParameter: Y0 bound State
    // 0x432f08: r3 = SubtypeTestCache
    //     0x432f08: ldr             x3, [PP, #0x7d78]  ; [pp+0x7d78] SubtypeTestCache
    // 0x432f0c: r30 = InstanceOfStub
    //     0x432f0c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x432f10: LoadField: r30 = r30->field_7
    //     0x432f10: ldur            lr, [lr, #7]
    // 0x432f14: blr             lr
    // 0x432f18: b               #0x432f28
    // 0x432f1c: r0 = false
    //     0x432f1c: add             x0, NULL, #0x30  ; false
    // 0x432f20: b               #0x432f28
    // 0x432f24: r0 = true
    //     0x432f24: add             x0, NULL, #0x20  ; true
    // 0x432f28: tbnz            w0, #4, #0x432f34
    // 0x432f2c: ldur            x4, [fp, #-8]
    // 0x432f30: b               #0x432f38
    // 0x432f34: ldur            x4, [fp, #-0x10]
    // 0x432f38: ldur            x0, [fp, #-8]
    // 0x432f3c: LoadField: r5 = r0->field_7
    //     0x432f3c: ldur            w5, [x0, #7]
    // 0x432f40: DecompressPointer r5
    //     0x432f40: add             x5, x5, HEAP, lsl #32
    // 0x432f44: ldur            x3, [fp, #-0x18]
    // 0x432f48: b               #0x432e50
    // 0x432f4c: mov             x0, x4
    // 0x432f50: cmp             w0, NULL
    // 0x432f54: b.ne            #0x432f60
    // 0x432f58: r3 = Null
    //     0x432f58: mov             x3, NULL
    // 0x432f5c: b               #0x432f74
    // 0x432f60: LoadField: r1 = r0->field_3b
    //     0x432f60: ldur            w1, [x0, #0x3b]
    // 0x432f64: DecompressPointer r1
    //     0x432f64: add             x1, x1, HEAP, lsl #32
    // 0x432f68: cmp             w1, NULL
    // 0x432f6c: b.eq            #0x432fc8
    // 0x432f70: mov             x3, x1
    // 0x432f74: mov             x0, x3
    // 0x432f78: ldur            x1, [fp, #-0x18]
    // 0x432f7c: stur            x3, [fp, #-8]
    // 0x432f80: r2 = Null
    //     0x432f80: mov             x2, NULL
    // 0x432f84: cmp             w0, NULL
    // 0x432f88: b.eq            #0x432fac
    // 0x432f8c: cmp             w1, NULL
    // 0x432f90: b.eq            #0x432fac
    // 0x432f94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x432f94: ldur            w4, [x1, #0x17]
    // 0x432f98: DecompressPointer r4
    //     0x432f98: add             x4, x4, HEAP, lsl #32
    // 0x432f9c: r8 = Y0? bound State
    //     0x432f9c: ldr             x8, [PP, #0x7d50]  ; [pp+0x7d50] TypeParameter: Y0? bound State
    // 0x432fa0: LoadField: r9 = r4->field_7
    //     0x432fa0: ldur            x9, [x4, #7]
    // 0x432fa4: r3 = Null
    //     0x432fa4: ldr             x3, [PP, #0x7d80]  ; [pp+0x7d80] Null
    // 0x432fa8: blr             x9
    // 0x432fac: ldur            x0, [fp, #-8]
    // 0x432fb0: LeaveFrame
    //     0x432fb0: mov             SP, fp
    //     0x432fb4: ldp             fp, lr, [SP], #0x10
    // 0x432fb8: ret
    //     0x432fb8: ret             
    // 0x432fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432fbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432fc0: b               #0x432e64
    // 0x432fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432fc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432fc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x433064, size: 0x54
    // 0x433064: EnterFrame
    //     0x433064: stp             fp, lr, [SP, #-0x10]!
    //     0x433068: mov             fp, SP
    // 0x43306c: AllocStack(0x10)
    //     0x43306c: sub             SP, SP, #0x10
    // 0x433070: CheckStackOverflow
    //     0x433070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433074: cmp             SP, x16
    //     0x433078: b.ls            #0x4330b0
    // 0x43307c: ldr             x0, [fp, #0x18]
    // 0x433080: r1 = LoadClassIdInstr(r0)
    //     0x433080: ldur            x1, [x0, #-1]
    //     0x433084: ubfx            x1, x1, #0xc, #0x14
    // 0x433088: ldr             x16, [fp, #0x10]
    // 0x43308c: stp             x16, x0, [SP]
    // 0x433090: mov             x0, x1
    // 0x433094: r0 = GDT[cid_x0 + 0x99e]()
    //     0x433094: add             lr, x0, #0x99e
    //     0x433098: ldr             lr, [x21, lr, lsl #3]
    //     0x43309c: blr             lr
    // 0x4330a0: r0 = Null
    //     0x4330a0: mov             x0, NULL
    // 0x4330a4: LeaveFrame
    //     0x4330a4: mov             SP, fp
    //     0x4330a8: ldp             fp, lr, [SP], #0x10
    // 0x4330ac: ret
    //     0x4330ac: ret             
    // 0x4330b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4330b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4330b4: b               #0x43307c
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x492700, size: 0xe4
    // 0x492700: EnterFrame
    //     0x492700: stp             fp, lr, [SP, #-0x10]!
    //     0x492704: mov             fp, SP
    // 0x492708: AllocStack(0x20)
    //     0x492708: sub             SP, SP, #0x20
    // 0x49270c: SetupParameters()
    //     0x49270c: mov             x0, x4
    //     0x492710: ldur            w1, [x0, #0xf]
    //     0x492714: add             x1, x1, HEAP, lsl #32
    //     0x492718: cbnz            w1, #0x492724
    //     0x49271c: mov             x0, NULL
    //     0x492720: b               #0x492734
    //     0x492724: ldur            w2, [x0, #0x17]
    //     0x492728: add             x2, x2, HEAP, lsl #32
    //     0x49272c: add             x0, fp, w2, sxtw #2
    //     0x492730: ldr             x0, [x0, #0x10]
    // 0x492734: CheckStackOverflow
    //     0x492734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492738: cmp             SP, x16
    //     0x49273c: b.ls            #0x4927d8
    // 0x492740: cbnz            w1, #0x49274c
    // 0x492744: r1 = <InheritedWidget>
    //     0x492744: ldr             x1, [PP, #0x7598]  ; [pp+0x7598] TypeArguments: <InheritedWidget>
    // 0x492748: b               #0x492750
    // 0x49274c: mov             x1, x0
    // 0x492750: stur            x1, [fp, #-8]
    // 0x492754: ldr             x16, [fp, #0x10]
    // 0x492758: stp             x16, x1, [SP]
    // 0x49275c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49275c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x492760: r0 = getElementForInheritedWidgetOfExactType()
    //     0x492760: bl              #0x42cbcc  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x492764: cmp             w0, NULL
    // 0x492768: b.ne            #0x492774
    // 0x49276c: r3 = Null
    //     0x49276c: mov             x3, NULL
    // 0x492770: b               #0x492788
    // 0x492774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x492774: ldur            w1, [x0, #0x17]
    // 0x492778: DecompressPointer r1
    //     0x492778: add             x1, x1, HEAP, lsl #32
    // 0x49277c: cmp             w1, NULL
    // 0x492780: b.eq            #0x4927e0
    // 0x492784: mov             x3, x1
    // 0x492788: mov             x0, x3
    // 0x49278c: ldur            x1, [fp, #-8]
    // 0x492790: stur            x3, [fp, #-0x10]
    // 0x492794: r2 = Null
    //     0x492794: mov             x2, NULL
    // 0x492798: cmp             w0, NULL
    // 0x49279c: b.eq            #0x4927c8
    // 0x4927a0: cmp             w1, NULL
    // 0x4927a4: b.eq            #0x4927c8
    // 0x4927a8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4927a8: ldur            w4, [x1, #0x17]
    // 0x4927ac: DecompressPointer r4
    //     0x4927ac: add             x4, x4, HEAP, lsl #32
    // 0x4927b0: r8 = Y0? bound InheritedWidget
    //     0x4927b0: add             x8, PP, #0xa, lsl #12  ; [pp+0xad18] TypeParameter: Y0? bound InheritedWidget
    //     0x4927b4: ldr             x8, [x8, #0xd18]
    // 0x4927b8: LoadField: r9 = r4->field_7
    //     0x4927b8: ldur            x9, [x4, #7]
    // 0x4927bc: r3 = Null
    //     0x4927bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xad20] Null
    //     0x4927c0: ldr             x3, [x3, #0xd20]
    // 0x4927c4: blr             x9
    // 0x4927c8: ldur            x0, [fp, #-0x10]
    // 0x4927cc: LeaveFrame
    //     0x4927cc: mov             SP, fp
    //     0x4927d0: ldp             fp, lr, [SP], #0x10
    // 0x4927d4: ret
    //     0x4927d4: ret             
    // 0x4927d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4927d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4927dc: b               #0x492740
    // 0x4927e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4927e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x4a63c0, size: 0x54
    // 0x4a63c0: EnterFrame
    //     0x4a63c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a63c4: mov             fp, SP
    // 0x4a63c8: AllocStack(0x10)
    //     0x4a63c8: sub             SP, SP, #0x10
    // 0x4a63cc: CheckStackOverflow
    //     0x4a63cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a63d0: cmp             SP, x16
    //     0x4a63d4: b.ls            #0x4a640c
    // 0x4a63d8: ldr             x16, [fp, #0x18]
    // 0x4a63dc: ldr             lr, [fp, #0x10]
    // 0x4a63e0: stp             lr, x16, [SP]
    // 0x4a63e4: r0 = _sort()
    //     0x4a63e4: bl              #0x4a6414  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x4a63e8: mov             x2, x0
    // 0x4a63ec: r0 = BoxInt64Instr(r2)
    //     0x4a63ec: sbfiz           x0, x2, #1, #0x1f
    //     0x4a63f0: cmp             x2, x0, asr #1
    //     0x4a63f4: b.eq            #0x4a6400
    //     0x4a63f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a63fc: stur            x2, [x0, #7]
    // 0x4a6400: LeaveFrame
    //     0x4a6400: mov             SP, fp
    //     0x4a6404: ldp             fp, lr, [SP], #0x10
    // 0x4a6408: ret
    //     0x4a6408: ret             
    // 0x4a640c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a640c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6410: b               #0x4a63d8
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x4a6414, size: 0xb8
    // 0x4a6414: EnterFrame
    //     0x4a6414: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6418: mov             fp, SP
    // 0x4a641c: ldr             x1, [fp, #0x18]
    // 0x4a6420: LoadField: r2 = r1->field_13
    //     0x4a6420: ldur            w2, [x1, #0x13]
    // 0x4a6424: DecompressPointer r2
    //     0x4a6424: add             x2, x2, HEAP, lsl #32
    // 0x4a6428: r16 = Sentinel
    //     0x4a6428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a642c: cmp             w2, w16
    // 0x4a6430: b.eq            #0x4a64bc
    // 0x4a6434: ldr             x3, [fp, #0x10]
    // 0x4a6438: LoadField: r4 = r3->field_13
    //     0x4a6438: ldur            w4, [x3, #0x13]
    // 0x4a643c: DecompressPointer r4
    //     0x4a643c: add             x4, x4, HEAP, lsl #32
    // 0x4a6440: r16 = Sentinel
    //     0x4a6440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a6444: cmp             w4, w16
    // 0x4a6448: b.eq            #0x4a64c4
    // 0x4a644c: r5 = LoadInt32Instr(r2)
    //     0x4a644c: sbfx            x5, x2, #1, #0x1f
    //     0x4a6450: tbz             w2, #0, #0x4a6458
    //     0x4a6454: ldur            x5, [x2, #7]
    // 0x4a6458: r2 = LoadInt32Instr(r4)
    //     0x4a6458: sbfx            x2, x4, #1, #0x1f
    //     0x4a645c: tbz             w4, #0, #0x4a6464
    //     0x4a6460: ldur            x2, [x4, #7]
    // 0x4a6464: sub             x0, x5, x2
    // 0x4a6468: cbz             x0, #0x4a6478
    // 0x4a646c: LeaveFrame
    //     0x4a646c: mov             SP, fp
    //     0x4a6470: ldp             fp, lr, [SP], #0x10
    // 0x4a6474: ret
    //     0x4a6474: ret             
    // 0x4a6478: LoadField: r2 = r3->field_2f
    //     0x4a6478: ldur            w2, [x3, #0x2f]
    // 0x4a647c: DecompressPointer r2
    //     0x4a647c: add             x2, x2, HEAP, lsl #32
    // 0x4a6480: LoadField: r3 = r1->field_2f
    //     0x4a6480: ldur            w3, [x1, #0x2f]
    // 0x4a6484: DecompressPointer r3
    //     0x4a6484: add             x3, x3, HEAP, lsl #32
    // 0x4a6488: cmp             w3, w2
    // 0x4a648c: b.eq            #0x4a64ac
    // 0x4a6490: tbnz            w2, #4, #0x4a649c
    // 0x4a6494: r0 = -1
    //     0x4a6494: movn            x0, #0
    // 0x4a6498: b               #0x4a64a0
    // 0x4a649c: r0 = 1
    //     0x4a649c: movz            x0, #0x1
    // 0x4a64a0: LeaveFrame
    //     0x4a64a0: mov             SP, fp
    //     0x4a64a4: ldp             fp, lr, [SP], #0x10
    // 0x4a64a8: ret
    //     0x4a64a8: ret             
    // 0x4a64ac: r0 = 0
    //     0x4a64ac: movz            x0, #0
    // 0x4a64b0: LeaveFrame
    //     0x4a64b0: mov             SP, fp
    //     0x4a64b4: ldp             fp, lr, [SP], #0x10
    // 0x4a64b8: ret
    //     0x4a64b8: ret             
    // 0x4a64bc: r9 = _depth
    //     0x4a64bc: ldr             x9, [PP, #0x2d00]  ; [pp+0x2d00] Field <Element._depth@140042623>: late (offset: 0x14)
    // 0x4a64c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a64c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a64c4: r9 = _depth
    //     0x4a64c4: ldr             x9, [PP, #0x2d00]  ; [pp+0x2d00] Field <Element._depth@140042623>: late (offset: 0x14)
    // 0x4a64c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a64c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4ba4ac, size: 0x2c
    // 0x4ba4ac: EnterFrame
    //     0x4ba4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba4b0: mov             fp, SP
    // 0x4ba4b4: r1 = <Element>
    //     0x4ba4b4: ldr             x1, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x4ba4b8: r0 = DiagnosticsProperty()
    //     0x4ba4b8: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x4ba4bc: r1 = true
    //     0x4ba4bc: add             x1, NULL, #0x20  ; true
    // 0x4ba4c0: StoreField: r0->field_f = r1
    //     0x4ba4c0: stur            w1, [x0, #0xf]
    // 0x4ba4c4: ldr             x1, [fp, #0x10]
    // 0x4ba4c8: StoreField: r0->field_b = r1
    //     0x4ba4c8: stur            w1, [x0, #0xb]
    // 0x4ba4cc: LeaveFrame
    //     0x4ba4cc: mov             SP, fp
    //     0x4ba4d0: ldp             fp, lr, [SP], #0x10
    // 0x4ba4d4: ret
    //     0x4ba4d4: ret             
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x4ba4d8, size: 0x68
    // 0x4ba4d8: EnterFrame
    //     0x4ba4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba4dc: mov             fp, SP
    // 0x4ba4e0: AllocStack(0x18)
    //     0x4ba4e0: sub             SP, SP, #0x18
    // 0x4ba4e4: CheckStackOverflow
    //     0x4ba4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba4e8: cmp             SP, x16
    //     0x4ba4ec: b.ls            #0x4ba538
    // 0x4ba4f0: r1 = Function '<anonymous closure>': static.
    //     0x4ba4f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39150] AnonymousClosure: static (0x4ba4ac), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x4ba4d8)
    //     0x4ba4f4: ldr             x1, [x1, #0x150]
    // 0x4ba4f8: r2 = Null
    //     0x4ba4f8: mov             x2, NULL
    // 0x4ba4fc: r0 = AllocateClosure()
    //     0x4ba4fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ba500: r16 = <DiagnosticsNode>
    //     0x4ba500: ldr             x16, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x4ba504: ldr             lr, [fp, #0x10]
    // 0x4ba508: stp             lr, x16, [SP, #8]
    // 0x4ba50c: str             x0, [SP]
    // 0x4ba510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ba510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ba514: r0 = map()
    //     0x4ba514: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x4ba518: LoadField: r1 = r0->field_7
    //     0x4ba518: ldur            w1, [x0, #7]
    // 0x4ba51c: DecompressPointer r1
    //     0x4ba51c: add             x1, x1, HEAP, lsl #32
    // 0x4ba520: stp             x0, x1, [SP]
    // 0x4ba524: r0 = _GrowableList.of()
    //     0x4ba524: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4ba528: r0 = DiagnosticsBlock()
    //     0x4ba528: bl              #0x4ba540  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0x8)
    // 0x4ba52c: LeaveFrame
    //     0x4ba52c: mov             SP, fp
    //     0x4ba530: ldp             fp, lr, [SP], #0x10
    // 0x4ba534: ret
    //     0x4ba534: ret             
    // 0x4ba538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba53c: b               #0x4ba4f0
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x58922c, size: 0x54
    // 0x58922c: ldr             x1, [SP]
    // 0x589230: LoadField: r2 = r1->field_7
    //     0x589230: ldur            w2, [x1, #7]
    // 0x589234: DecompressPointer r2
    //     0x589234: add             x2, x2, HEAP, lsl #32
    // 0x589238: cmp             w2, NULL
    // 0x58923c: b.ne            #0x589248
    // 0x589240: r0 = Null
    //     0x589240: mov             x0, NULL
    // 0x589244: b               #0x589254
    // 0x589248: LoadField: r3 = r2->field_23
    //     0x589248: ldur            w3, [x2, #0x23]
    // 0x58924c: DecompressPointer r3
    //     0x58924c: add             x3, x3, HEAP, lsl #32
    // 0x589250: mov             x0, x3
    // 0x589254: StoreField: r1->field_23 = r0
    //     0x589254: stur            w0, [x1, #0x23]
    //     0x589258: ldurb           w16, [x1, #-1]
    //     0x58925c: ldurb           w17, [x0, #-1]
    //     0x589260: and             x16, x17, x16, lsr #2
    //     0x589264: tst             x16, HEAP, lsr #32
    //     0x589268: b.eq            #0x589278
    //     0x58926c: str             lr, [SP, #-8]!
    //     0x589270: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x589274: ldr             lr, [SP], #8
    // 0x589278: r0 = Null
    //     0x589278: mov             x0, NULL
    // 0x58927c: ret
    //     0x58927c: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x589f78, size: 0x54
    // 0x589f78: ldr             x1, [SP]
    // 0x589f7c: LoadField: r2 = r1->field_7
    //     0x589f7c: ldur            w2, [x1, #7]
    // 0x589f80: DecompressPointer r2
    //     0x589f80: add             x2, x2, HEAP, lsl #32
    // 0x589f84: cmp             w2, NULL
    // 0x589f88: b.ne            #0x589f94
    // 0x589f8c: r0 = Null
    //     0x589f8c: mov             x0, NULL
    // 0x589f90: b               #0x589fa0
    // 0x589f94: LoadField: r3 = r2->field_b
    //     0x589f94: ldur            w3, [x2, #0xb]
    // 0x589f98: DecompressPointer r3
    //     0x589f98: add             x3, x3, HEAP, lsl #32
    // 0x589f9c: mov             x0, x3
    // 0x589fa0: StoreField: r1->field_b = r0
    //     0x589fa0: stur            w0, [x1, #0xb]
    //     0x589fa4: ldurb           w16, [x1, #-1]
    //     0x589fa8: ldurb           w17, [x0, #-1]
    //     0x589fac: and             x16, x17, x16, lsr #2
    //     0x589fb0: tst             x16, HEAP, lsr #32
    //     0x589fb4: b.eq            #0x589fc4
    //     0x589fb8: str             lr, [SP, #-8]!
    //     0x589fbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x589fc0: ldr             lr, [SP], #8
    // 0x589fc4: r0 = Null
    //     0x589fc4: mov             x0, NULL
    // 0x589fc8: ret
    //     0x589fc8: ret             
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x58fa30, size: 0x78
    // 0x58fa30: EnterFrame
    //     0x58fa30: stp             fp, lr, [SP, #-0x10]!
    //     0x58fa34: mov             fp, SP
    // 0x58fa38: AllocStack(0x18)
    //     0x58fa38: sub             SP, SP, #0x18
    // 0x58fa3c: CheckStackOverflow
    //     0x58fa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fa40: cmp             SP, x16
    //     0x58fa44: b.ls            #0x58faa0
    // 0x58fa48: r1 = 1
    //     0x58fa48: movz            x1, #0x1
    // 0x58fa4c: r0 = AllocateContext()
    //     0x58fa4c: bl              #0x98c848  ; AllocateContextStub
    // 0x58fa50: mov             x2, x0
    // 0x58fa54: r1 = Function '<anonymous closure>':.
    //     0x58fa54: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbf0] AnonymousClosure: static (0x433108), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext (0x432fcc)
    //     0x58fa58: ldr             x1, [x1, #0xbf0]
    // 0x58fa5c: stur            x0, [fp, #-8]
    // 0x58fa60: r0 = AllocateClosure()
    //     0x58fa60: bl              #0x98c960  ; AllocateClosureStub
    // 0x58fa64: mov             x1, x0
    // 0x58fa68: ldr             x0, [fp, #0x10]
    // 0x58fa6c: r2 = LoadClassIdInstr(r0)
    //     0x58fa6c: ldur            x2, [x0, #-1]
    //     0x58fa70: ubfx            x2, x2, #0xc, #0x14
    // 0x58fa74: stp             x1, x0, [SP]
    // 0x58fa78: mov             x0, x2
    // 0x58fa7c: r0 = GDT[cid_x0 + 0x99e]()
    //     0x58fa7c: add             lr, x0, #0x99e
    //     0x58fa80: ldr             lr, [x21, lr, lsl #3]
    //     0x58fa84: blr             lr
    // 0x58fa88: ldur            x1, [fp, #-8]
    // 0x58fa8c: LoadField: r0 = r1->field_f
    //     0x58fa8c: ldur            w0, [x1, #0xf]
    // 0x58fa90: DecompressPointer r0
    //     0x58fa90: add             x0, x0, HEAP, lsl #32
    // 0x58fa94: LeaveFrame
    //     0x58fa94: mov             SP, fp
    //     0x58fa98: ldp             fp, lr, [SP], #0x10
    // 0x58fa9c: ret
    //     0x58fa9c: ret             
    // 0x58faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58faa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58faa4: b               #0x58fa48
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x590990, size: 0x68
    // 0x590990: EnterFrame
    //     0x590990: stp             fp, lr, [SP, #-0x10]!
    //     0x590994: mov             fp, SP
    // 0x590998: AllocStack(0x10)
    //     0x590998: sub             SP, SP, #0x10
    // 0x59099c: CheckStackOverflow
    //     0x59099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5909a0: cmp             SP, x16
    //     0x5909a4: b.ls            #0x5909f0
    // 0x5909a8: r1 = Function '<anonymous closure>':.
    //     0x5909a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbe8] AnonymousClosure: (0x5909f8), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x590990)
    //     0x5909ac: ldr             x1, [x1, #0xbe8]
    // 0x5909b0: r2 = Null
    //     0x5909b0: mov             x2, NULL
    // 0x5909b4: r0 = AllocateClosure()
    //     0x5909b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5909b8: ldr             x1, [fp, #0x10]
    // 0x5909bc: r2 = LoadClassIdInstr(r1)
    //     0x5909bc: ldur            x2, [x1, #-1]
    //     0x5909c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5909c4: stp             x0, x1, [SP]
    // 0x5909c8: mov             x0, x2
    // 0x5909cc: r0 = GDT[cid_x0 + 0x99e]()
    //     0x5909cc: add             lr, x0, #0x99e
    //     0x5909d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5909d4: blr             lr
    // 0x5909d8: ldr             x1, [fp, #0x10]
    // 0x5909dc: StoreField: r1->field_f = rNULL
    //     0x5909dc: stur            NULL, [x1, #0xf]
    // 0x5909e0: r0 = Null
    //     0x5909e0: mov             x0, NULL
    // 0x5909e4: LeaveFrame
    //     0x5909e4: mov             SP, fp
    //     0x5909e8: ldp             fp, lr, [SP], #0x10
    // 0x5909ec: ret
    //     0x5909ec: ret             
    // 0x5909f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5909f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5909f4: b               #0x5909a8
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5909f8, size: 0x54
    // 0x5909f8: EnterFrame
    //     0x5909f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5909fc: mov             fp, SP
    // 0x590a00: AllocStack(0x8)
    //     0x590a00: sub             SP, SP, #8
    // 0x590a04: CheckStackOverflow
    //     0x590a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590a08: cmp             SP, x16
    //     0x590a0c: b.ls            #0x590a44
    // 0x590a10: ldr             x0, [fp, #0x10]
    // 0x590a14: r1 = LoadClassIdInstr(r0)
    //     0x590a14: ldur            x1, [x0, #-1]
    //     0x590a18: ubfx            x1, x1, #0xc, #0x14
    // 0x590a1c: str             x0, [SP]
    // 0x590a20: mov             x0, x1
    // 0x590a24: r0 = GDT[cid_x0 + 0x9eef]()
    //     0x590a24: movz            x17, #0x9eef
    //     0x590a28: add             lr, x0, x17
    //     0x590a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x590a30: blr             lr
    // 0x590a34: r0 = Null
    //     0x590a34: mov             x0, NULL
    // 0x590a38: LeaveFrame
    //     0x590a38: mov             SP, fp
    //     0x590a3c: ldp             fp, lr, [SP], #0x10
    // 0x590a40: ret
    //     0x590a40: ret             
    // 0x590a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590a44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590a48: b               #0x590a10
  }
  _ activate(/* No info */) {
    // ** addr: 0x597f68, size: 0x120
    // 0x597f68: EnterFrame
    //     0x597f68: stp             fp, lr, [SP, #-0x10]!
    //     0x597f6c: mov             fp, SP
    // 0x597f70: AllocStack(0x18)
    //     0x597f70: sub             SP, SP, #0x18
    // 0x597f74: CheckStackOverflow
    //     0x597f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597f78: cmp             SP, x16
    //     0x597f7c: b.ls            #0x59807c
    // 0x597f80: ldr             x0, [fp, #0x10]
    // 0x597f84: LoadField: r1 = r0->field_27
    //     0x597f84: ldur            w1, [x0, #0x27]
    // 0x597f88: DecompressPointer r1
    //     0x597f88: add             x1, x1, HEAP, lsl #32
    // 0x597f8c: cmp             w1, NULL
    // 0x597f90: b.eq            #0x597fa4
    // 0x597f94: LoadField: r2 = r1->field_f
    //     0x597f94: ldur            x2, [x1, #0xf]
    // 0x597f98: cbz             x2, #0x597fa4
    // 0x597f9c: r3 = true
    //     0x597f9c: add             x3, NULL, #0x20  ; true
    // 0x597fa0: b               #0x597fb0
    // 0x597fa4: LoadField: r2 = r0->field_2b
    //     0x597fa4: ldur            w2, [x0, #0x2b]
    // 0x597fa8: DecompressPointer r2
    //     0x597fa8: add             x2, x2, HEAP, lsl #32
    // 0x597fac: mov             x3, x2
    // 0x597fb0: r2 = Instance__ElementLifecycle
    //     0x597fb0: ldr             x2, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x597fb4: stur            x3, [fp, #-8]
    // 0x597fb8: StoreField: r0->field_1f = r2
    //     0x597fb8: stur            w2, [x0, #0x1f]
    // 0x597fbc: cmp             w1, NULL
    // 0x597fc0: b.ne            #0x597fcc
    // 0x597fc4: mov             x1, x0
    // 0x597fc8: b               #0x597fd8
    // 0x597fcc: str             x1, [SP]
    // 0x597fd0: r0 = clear()
    //     0x597fd0: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x597fd4: ldr             x1, [fp, #0x10]
    // 0x597fd8: r0 = false
    //     0x597fd8: add             x0, NULL, #0x30  ; false
    // 0x597fdc: StoreField: r1->field_2b = r0
    //     0x597fdc: stur            w0, [x1, #0x2b]
    // 0x597fe0: r0 = LoadClassIdInstr(r1)
    //     0x597fe0: ldur            x0, [x1, #-1]
    //     0x597fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x597fe8: str             x1, [SP]
    // 0x597fec: r0 = GDT[cid_x0 + 0xa45d]()
    //     0x597fec: movz            x17, #0xa45d
    //     0x597ff0: add             lr, x0, x17
    //     0x597ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x597ff8: blr             lr
    // 0x597ffc: ldr             x1, [fp, #0x10]
    // 0x598000: r0 = LoadClassIdInstr(r1)
    //     0x598000: ldur            x0, [x1, #-1]
    //     0x598004: ubfx            x0, x0, #0xc, #0x14
    // 0x598008: str             x1, [SP]
    // 0x59800c: r0 = GDT[cid_x0 + 0xa399]()
    //     0x59800c: movz            x17, #0xa399
    //     0x598010: add             lr, x0, x17
    //     0x598014: ldr             lr, [x21, lr, lsl #3]
    //     0x598018: blr             lr
    // 0x59801c: ldr             x0, [fp, #0x10]
    // 0x598020: LoadField: r1 = r0->field_2f
    //     0x598020: ldur            w1, [x0, #0x2f]
    // 0x598024: DecompressPointer r1
    //     0x598024: add             x1, x1, HEAP, lsl #32
    // 0x598028: tbnz            w1, #4, #0x598044
    // 0x59802c: LoadField: r1 = r0->field_1b
    //     0x59802c: ldur            w1, [x0, #0x1b]
    // 0x598030: DecompressPointer r1
    //     0x598030: add             x1, x1, HEAP, lsl #32
    // 0x598034: cmp             w1, NULL
    // 0x598038: b.eq            #0x598084
    // 0x59803c: stp             x0, x1, [SP]
    // 0x598040: r0 = scheduleBuildFor()
    //     0x598040: bl              #0x413e60  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x598044: ldur            x0, [fp, #-8]
    // 0x598048: tbnz            w0, #4, #0x59806c
    // 0x59804c: ldr             x0, [fp, #0x10]
    // 0x598050: r1 = LoadClassIdInstr(r0)
    //     0x598050: ldur            x1, [x0, #-1]
    //     0x598054: ubfx            x1, x1, #0xc, #0x14
    // 0x598058: str             x0, [SP]
    // 0x59805c: mov             x0, x1
    // 0x598060: r0 = GDT[cid_x0 + 0xf2b]()
    //     0x598060: add             lr, x0, #0xf2b
    //     0x598064: ldr             lr, [x21, lr, lsl #3]
    //     0x598068: blr             lr
    // 0x59806c: r0 = Null
    //     0x59806c: mov             x0, NULL
    // 0x598070: LeaveFrame
    //     0x598070: mov             SP, fp
    //     0x598074: ldp             fp, lr, [SP], #0x10
    // 0x598078: ret
    //     0x598078: ret             
    // 0x59807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59807c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598080: b               #0x597f80
    // 0x598084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598084: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x5980cc, size: 0x1c4
    // 0x5980cc: EnterFrame
    //     0x5980cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5980d0: mov             fp, SP
    // 0x5980d4: AllocStack(0xb8)
    //     0x5980d4: sub             SP, SP, #0xb8
    // 0x5980d8: CheckStackOverflow
    //     0x5980d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5980dc: cmp             SP, x16
    //     0x5980e0: b.ls            #0x598284
    // 0x5980e4: ldr             x0, [fp, #0x18]
    // 0x5980e8: LoadField: r1 = r0->field_7
    //     0x5980e8: ldur            w1, [x0, #7]
    // 0x5980ec: DecompressPointer r1
    //     0x5980ec: add             x1, x1, HEAP, lsl #32
    // 0x5980f0: r2 = LoadClassIdInstr(r1)
    //     0x5980f0: ldur            x2, [x1, #-1]
    //     0x5980f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5980f8: sub             x16, x2, #0x8f9
    // 0x5980fc: cmp             x16, #3
    // 0x598100: b.hi            #0x598180
    // 0x598104: ldr             x16, [fp, #0x20]
    // 0x598108: stp             x1, x16, [SP, #8]
    // 0x59810c: str             x0, [SP]
    // 0x598110: r0 = _retakeInactiveElement()
    //     0x598110: bl              #0x598724  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x598114: stur            x0, [fp, #-0x90]
    // 0x598118: cmp             w0, NULL
    // 0x59811c: b.eq            #0x598178
    // 0x598120: ldr             x16, [fp, #0x20]
    // 0x598124: stp             x16, x0, [SP, #8]
    // 0x598128: ldr             x16, [fp, #0x10]
    // 0x59812c: str             x16, [SP]
    // 0x598130: r0 = _activateWithParent()
    //     0x598130: bl              #0x598470  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x598134: ldr             x1, [fp, #0x20]
    // 0x598138: r0 = LoadClassIdInstr(r1)
    //     0x598138: ldur            x0, [x1, #-1]
    //     0x59813c: ubfx            x0, x0, #0xc, #0x14
    // 0x598140: ldur            x16, [fp, #-0x90]
    // 0x598144: stp             x16, x1, [SP, #0x10]
    // 0x598148: ldr             x16, [fp, #0x18]
    // 0x59814c: ldr             lr, [fp, #0x10]
    // 0x598150: stp             lr, x16, [SP]
    // 0x598154: r0 = GDT[cid_x0 + 0x64e3]()
    //     0x598154: movz            x17, #0x64e3
    //     0x598158: add             lr, x0, x17
    //     0x59815c: ldr             lr, [x21, lr, lsl #3]
    //     0x598160: blr             lr
    // 0x598164: cmp             w0, NULL
    // 0x598168: b.eq            #0x59828c
    // 0x59816c: LeaveFrame
    //     0x59816c: mov             SP, fp
    //     0x598170: ldp             fp, lr, [SP], #0x10
    // 0x598174: ret
    //     0x598174: ret             
    // 0x598178: ldr             x1, [fp, #0x20]
    // 0x59817c: b               #0x598184
    // 0x598180: ldr             x1, [fp, #0x20]
    // 0x598184: ldr             x0, [fp, #0x18]
    // 0x598188: r2 = LoadClassIdInstr(r0)
    //     0x598188: ldur            x2, [x0, #-1]
    //     0x59818c: ubfx            x2, x2, #0xc, #0x14
    // 0x598190: str             x0, [SP]
    // 0x598194: mov             x0, x2
    // 0x598198: r0 = GDT[cid_x0 + 0x8477]()
    //     0x598198: movz            x17, #0x8477
    //     0x59819c: add             lr, x0, x17
    //     0x5981a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5981a4: blr             lr
    // 0x5981a8: mov             x1, x0
    // 0x5981ac: stur            x1, [fp, #-0x90]
    // 0x5981b0: r0 = LoadClassIdInstr(r1)
    //     0x5981b0: ldur            x0, [x1, #-1]
    //     0x5981b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5981b8: ldr             x16, [fp, #0x20]
    // 0x5981bc: stp             x16, x1, [SP, #8]
    // 0x5981c0: ldr             x16, [fp, #0x10]
    // 0x5981c4: str             x16, [SP]
    // 0x5981c8: r0 = GDT[cid_x0 + 0x86ea]()
    //     0x5981c8: movz            x17, #0x86ea
    //     0x5981cc: add             lr, x0, x17
    //     0x5981d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5981d4: blr             lr
    // 0x5981d8: ldur            x0, [fp, #-0x90]
    // 0x5981dc: LeaveFrame
    //     0x5981dc: mov             SP, fp
    //     0x5981e0: ldp             fp, lr, [SP], #0x10
    // 0x5981e4: ret
    //     0x5981e4: ret             
    // 0x5981e8: sub             SP, fp, #0xb8
    // 0x5981ec: mov             x2, x0
    // 0x5981f0: stur            x0, [fp, #-0x90]
    // 0x5981f4: ldur            x0, [fp, #-0x58]
    // 0x5981f8: stur            x1, [fp, #-0x98]
    // 0x5981fc: tbnz            w0, #5, #0x598204
    // 0x598200: r0 = AssertBoolean()
    //     0x598200: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x598204: ldur            x0, [fp, #-0x58]
    // 0x598208: tbnz            w0, #4, #0x598274
    // 0x59820c: b               #0x598270
    // 0x598210: sub             SP, fp, #0xb8
    // 0x598214: stur            x0, [fp, #-0x90]
    // 0x598218: mov             x16, x1
    // 0x59821c: mov             x1, x0
    // 0x598220: mov             x0, x16
    // 0x598224: stur            x0, [fp, #-0x98]
    // 0x598228: ldr             x16, [fp, #0x20]
    // 0x59822c: ldur            lr, [fp, #-0x70]
    // 0x598230: stp             lr, x16, [SP]
    // 0x598234: r0 = deactivateChild()
    //     0x598234: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x598238: ldur            x3, [fp, #-0x90]
    // 0x59823c: ldur            x2, [fp, #-0x98]
    // 0x598240: b               #0x598258
    // 0x598244: sub             SP, fp, #0xb8
    // 0x598248: ldur            x1, [fp, #-0x20]
    // 0x59824c: ldur            x0, [fp, #-0x28]
    // 0x598250: mov             x3, x1
    // 0x598254: mov             x2, x0
    // 0x598258: mov             x0, x3
    // 0x59825c: mov             x1, x2
    // 0x598260: stur            x3, [fp, #-0x90]
    // 0x598264: stur            x2, [fp, #-0x98]
    // 0x598268: r0 = ReThrow()
    //     0x598268: bl              #0x98bbec  ; ReThrowStub
    // 0x59826c: brk             #0
    // 0x598270: r0 = finishSync()
    //     0x598270: bl              #0x4150f0  ; [dart:developer] Timeline::finishSync
    // 0x598274: ldur            x0, [fp, #-0x90]
    // 0x598278: ldur            x1, [fp, #-0x98]
    // 0x59827c: r0 = ReThrow()
    //     0x59827c: bl              #0x98bbec  ; ReThrowStub
    // 0x598280: brk             #0
    // 0x598284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598288: b               #0x5980e4
    // 0x59828c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59828c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x598290, size: 0x80
    // 0x598290: EnterFrame
    //     0x598290: stp             fp, lr, [SP, #-0x10]!
    //     0x598294: mov             fp, SP
    // 0x598298: AllocStack(0x10)
    //     0x598298: sub             SP, SP, #0x10
    // 0x59829c: CheckStackOverflow
    //     0x59829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5982a0: cmp             SP, x16
    //     0x5982a4: b.ls            #0x598304
    // 0x5982a8: ldr             x1, [fp, #0x10]
    // 0x5982ac: StoreField: r1->field_7 = rNULL
    //     0x5982ac: stur            NULL, [x1, #7]
    // 0x5982b0: r0 = LoadClassIdInstr(r1)
    //     0x5982b0: ldur            x0, [x1, #-1]
    //     0x5982b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5982b8: str             x1, [SP]
    // 0x5982bc: r0 = GDT[cid_x0 + 0x9eef]()
    //     0x5982bc: movz            x17, #0x9eef
    //     0x5982c0: add             lr, x0, x17
    //     0x5982c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5982c8: blr             lr
    // 0x5982cc: ldr             x0, [fp, #0x18]
    // 0x5982d0: LoadField: r1 = r0->field_1b
    //     0x5982d0: ldur            w1, [x0, #0x1b]
    // 0x5982d4: DecompressPointer r1
    //     0x5982d4: add             x1, x1, HEAP, lsl #32
    // 0x5982d8: cmp             w1, NULL
    // 0x5982dc: b.eq            #0x59830c
    // 0x5982e0: LoadField: r0 = r1->field_b
    //     0x5982e0: ldur            w0, [x1, #0xb]
    // 0x5982e4: DecompressPointer r0
    //     0x5982e4: add             x0, x0, HEAP, lsl #32
    // 0x5982e8: ldr             x16, [fp, #0x10]
    // 0x5982ec: stp             x16, x0, [SP]
    // 0x5982f0: r0 = add()
    //     0x5982f0: bl              #0x59835c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x5982f4: r0 = Null
    //     0x5982f4: mov             x0, NULL
    // 0x5982f8: LeaveFrame
    //     0x5982f8: mov             SP, fp
    //     0x5982fc: ldp             fp, lr, [SP], #0x10
    // 0x598300: ret
    //     0x598300: ret             
    // 0x598304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598308: b               #0x5982a8
    // 0x59830c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59830c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x598310, size: 0x4c
    // 0x598310: EnterFrame
    //     0x598310: stp             fp, lr, [SP, #-0x10]!
    //     0x598314: mov             fp, SP
    // 0x598318: AllocStack(0x10)
    //     0x598318: sub             SP, SP, #0x10
    // 0x59831c: SetupParameters([dynamic _ /* r0 */])
    //     0x59831c: ldr             x0, [fp, #0x18]
    //     0x598320: ldur            w1, [x0, #0x17]
    //     0x598324: add             x1, x1, HEAP, lsl #32
    // 0x598328: CheckStackOverflow
    //     0x598328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59832c: cmp             SP, x16
    //     0x598330: b.ls            #0x598354
    // 0x598334: LoadField: r0 = r1->field_f
    //     0x598334: ldur            w0, [x1, #0xf]
    // 0x598338: DecompressPointer r0
    //     0x598338: add             x0, x0, HEAP, lsl #32
    // 0x59833c: ldr             x16, [fp, #0x10]
    // 0x598340: stp             x16, x0, [SP]
    // 0x598344: r0 = deactivateChild()
    //     0x598344: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x598348: LeaveFrame
    //     0x598348: mov             SP, fp
    //     0x59834c: ldp             fp, lr, [SP], #0x10
    // 0x598350: ret
    //     0x598350: ret             
    // 0x598354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598358: b               #0x598334
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x598470, size: 0xbc
    // 0x598470: EnterFrame
    //     0x598470: stp             fp, lr, [SP, #-0x10]!
    //     0x598474: mov             fp, SP
    // 0x598478: AllocStack(0x10)
    //     0x598478: sub             SP, SP, #0x10
    // 0x59847c: CheckStackOverflow
    //     0x59847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598480: cmp             SP, x16
    //     0x598484: b.ls            #0x59851c
    // 0x598488: ldr             x0, [fp, #0x18]
    // 0x59848c: ldr             x1, [fp, #0x20]
    // 0x598490: StoreField: r1->field_7 = r0
    //     0x598490: stur            w0, [x1, #7]
    //     0x598494: ldurb           w16, [x1, #-1]
    //     0x598498: ldurb           w17, [x0, #-1]
    //     0x59849c: and             x16, x17, x16, lsr #2
    //     0x5984a0: tst             x16, HEAP, lsr #32
    //     0x5984a4: b.eq            #0x5984ac
    //     0x5984a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5984ac: ldr             x0, [fp, #0x18]
    // 0x5984b0: LoadField: r2 = r0->field_13
    //     0x5984b0: ldur            w2, [x0, #0x13]
    // 0x5984b4: DecompressPointer r2
    //     0x5984b4: add             x2, x2, HEAP, lsl #32
    // 0x5984b8: r16 = Sentinel
    //     0x5984b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5984bc: cmp             w2, w16
    // 0x5984c0: b.eq            #0x598524
    // 0x5984c4: r0 = LoadInt32Instr(r2)
    //     0x5984c4: sbfx            x0, x2, #1, #0x1f
    //     0x5984c8: tbz             w2, #0, #0x5984d0
    //     0x5984cc: ldur            x0, [x2, #7]
    // 0x5984d0: stp             x0, x1, [SP]
    // 0x5984d4: r0 = _updateDepth()
    //     0x5984d4: bl              #0x5985d8  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x5984d8: ldr             x16, [fp, #0x20]
    // 0x5984dc: str             x16, [SP]
    // 0x5984e0: r0 = _activateRecursively()
    //     0x5984e0: bl              #0x59852c  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x5984e4: ldr             x0, [fp, #0x20]
    // 0x5984e8: r1 = LoadClassIdInstr(r0)
    //     0x5984e8: ldur            x1, [x0, #-1]
    //     0x5984ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5984f0: ldr             x16, [fp, #0x10]
    // 0x5984f4: stp             x16, x0, [SP]
    // 0x5984f8: mov             x0, x1
    // 0x5984fc: r0 = GDT[cid_x0 + 0x7970]()
    //     0x5984fc: movz            x17, #0x7970
    //     0x598500: add             lr, x0, x17
    //     0x598504: ldr             lr, [x21, lr, lsl #3]
    //     0x598508: blr             lr
    // 0x59850c: r0 = Null
    //     0x59850c: mov             x0, NULL
    // 0x598510: LeaveFrame
    //     0x598510: mov             SP, fp
    //     0x598514: ldp             fp, lr, [SP], #0x10
    // 0x598518: ret
    //     0x598518: ret             
    // 0x59851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59851c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598520: b               #0x598488
    // 0x598524: r9 = _depth
    //     0x598524: ldr             x9, [PP, #0x2d00]  ; [pp+0x2d00] Field <Element._depth@140042623>: late (offset: 0x14)
    // 0x598528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598528: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x59852c, size: 0x74
    // 0x59852c: EnterFrame
    //     0x59852c: stp             fp, lr, [SP, #-0x10]!
    //     0x598530: mov             fp, SP
    // 0x598534: AllocStack(0x10)
    //     0x598534: sub             SP, SP, #0x10
    // 0x598538: CheckStackOverflow
    //     0x598538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59853c: cmp             SP, x16
    //     0x598540: b.ls            #0x598598
    // 0x598544: ldr             x1, [fp, #0x10]
    // 0x598548: r0 = LoadClassIdInstr(r1)
    //     0x598548: ldur            x0, [x1, #-1]
    //     0x59854c: ubfx            x0, x0, #0xc, #0x14
    // 0x598550: str             x1, [SP]
    // 0x598554: r0 = GDT[cid_x0 + 0x9a1c]()
    //     0x598554: movz            x17, #0x9a1c
    //     0x598558: add             lr, x0, x17
    //     0x59855c: ldr             lr, [x21, lr, lsl #3]
    //     0x598560: blr             lr
    // 0x598564: ldr             x0, [fp, #0x10]
    // 0x598568: r1 = LoadClassIdInstr(r0)
    //     0x598568: ldur            x1, [x0, #-1]
    //     0x59856c: ubfx            x1, x1, #0xc, #0x14
    // 0x598570: r16 = Closure: (Element) => void from Function '_activateRecursively@140042623': static.
    //     0x598570: ldr             x16, [PP, #0x2d08]  ; [pp+0x2d08] Closure: (Element) => void from Function '_activateRecursively@140042623': static. (0x7f71da3985a0)
    // 0x598574: stp             x16, x0, [SP]
    // 0x598578: mov             x0, x1
    // 0x59857c: r0 = GDT[cid_x0 + 0x99e]()
    //     0x59857c: add             lr, x0, #0x99e
    //     0x598580: ldr             lr, [x21, lr, lsl #3]
    //     0x598584: blr             lr
    // 0x598588: r0 = Null
    //     0x598588: mov             x0, NULL
    // 0x59858c: LeaveFrame
    //     0x59858c: mov             SP, fp
    //     0x598590: ldp             fp, lr, [SP], #0x10
    // 0x598594: ret
    //     0x598594: ret             
    // 0x598598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59859c: b               #0x598544
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x5985a0, size: 0x38
    // 0x5985a0: EnterFrame
    //     0x5985a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5985a4: mov             fp, SP
    // 0x5985a8: AllocStack(0x8)
    //     0x5985a8: sub             SP, SP, #8
    // 0x5985ac: CheckStackOverflow
    //     0x5985ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5985b0: cmp             SP, x16
    //     0x5985b4: b.ls            #0x5985d0
    // 0x5985b8: ldr             x16, [fp, #0x10]
    // 0x5985bc: str             x16, [SP]
    // 0x5985c0: r0 = _activateRecursively()
    //     0x5985c0: bl              #0x59852c  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x5985c4: LeaveFrame
    //     0x5985c4: mov             SP, fp
    //     0x5985c8: ldp             fp, lr, [SP], #0x10
    // 0x5985cc: ret
    //     0x5985cc: ret             
    // 0x5985d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5985d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5985d4: b               #0x5985b8
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x5985d8, size: 0xf0
    // 0x5985d8: EnterFrame
    //     0x5985d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5985dc: mov             fp, SP
    // 0x5985e0: AllocStack(0x20)
    //     0x5985e0: sub             SP, SP, #0x20
    // 0x5985e4: CheckStackOverflow
    //     0x5985e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5985e8: cmp             SP, x16
    //     0x5985ec: b.ls            #0x5986b8
    // 0x5985f0: ldr             x0, [fp, #0x10]
    // 0x5985f4: add             x2, x0, #1
    // 0x5985f8: stur            x2, [fp, #-0x10]
    // 0x5985fc: r0 = BoxInt64Instr(r2)
    //     0x5985fc: sbfiz           x0, x2, #1, #0x1f
    //     0x598600: cmp             x2, x0, asr #1
    //     0x598604: b.eq            #0x598610
    //     0x598608: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59860c: stur            x2, [x0, #7]
    // 0x598610: stur            x0, [fp, #-8]
    // 0x598614: r1 = 1
    //     0x598614: movz            x1, #0x1
    // 0x598618: r0 = AllocateContext()
    //     0x598618: bl              #0x98c848  ; AllocateContextStub
    // 0x59861c: mov             x1, x0
    // 0x598620: ldur            x0, [fp, #-8]
    // 0x598624: StoreField: r1->field_f = r0
    //     0x598624: stur            w0, [x1, #0xf]
    // 0x598628: ldr             x3, [fp, #0x18]
    // 0x59862c: LoadField: r2 = r3->field_13
    //     0x59862c: ldur            w2, [x3, #0x13]
    // 0x598630: DecompressPointer r2
    //     0x598630: add             x2, x2, HEAP, lsl #32
    // 0x598634: r16 = Sentinel
    //     0x598634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598638: cmp             w2, w16
    // 0x59863c: b.eq            #0x5986c0
    // 0x598640: r4 = LoadInt32Instr(r2)
    //     0x598640: sbfx            x4, x2, #1, #0x1f
    //     0x598644: tbz             w2, #0, #0x59864c
    //     0x598648: ldur            x4, [x2, #7]
    // 0x59864c: ldur            x2, [fp, #-0x10]
    // 0x598650: cmp             x4, x2
    // 0x598654: b.ge            #0x5986a8
    // 0x598658: StoreField: r3->field_13 = r0
    //     0x598658: stur            w0, [x3, #0x13]
    //     0x59865c: tbz             w0, #0, #0x598678
    //     0x598660: ldurb           w16, [x3, #-1]
    //     0x598664: ldurb           w17, [x0, #-1]
    //     0x598668: and             x16, x17, x16, lsr #2
    //     0x59866c: tst             x16, HEAP, lsr #32
    //     0x598670: b.eq            #0x598678
    //     0x598674: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x598678: mov             x2, x1
    // 0x59867c: r1 = Function '<anonymous closure>':.
    //     0x59867c: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] AnonymousClosure: (0x5986c8), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x5985d8)
    // 0x598680: r0 = AllocateClosure()
    //     0x598680: bl              #0x98c960  ; AllocateClosureStub
    // 0x598684: mov             x1, x0
    // 0x598688: ldr             x0, [fp, #0x18]
    // 0x59868c: r2 = LoadClassIdInstr(r0)
    //     0x59868c: ldur            x2, [x0, #-1]
    //     0x598690: ubfx            x2, x2, #0xc, #0x14
    // 0x598694: stp             x1, x0, [SP]
    // 0x598698: mov             x0, x2
    // 0x59869c: r0 = GDT[cid_x0 + 0x99e]()
    //     0x59869c: add             lr, x0, #0x99e
    //     0x5986a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5986a4: blr             lr
    // 0x5986a8: r0 = Null
    //     0x5986a8: mov             x0, NULL
    // 0x5986ac: LeaveFrame
    //     0x5986ac: mov             SP, fp
    //     0x5986b0: ldp             fp, lr, [SP], #0x10
    // 0x5986b4: ret
    //     0x5986b4: ret             
    // 0x5986b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5986b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5986bc: b               #0x5985f0
    // 0x5986c0: r9 = _depth
    //     0x5986c0: ldr             x9, [PP, #0x2d00]  ; [pp+0x2d00] Field <Element._depth@140042623>: late (offset: 0x14)
    // 0x5986c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5986c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5986c8, size: 0x5c
    // 0x5986c8: EnterFrame
    //     0x5986c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5986cc: mov             fp, SP
    // 0x5986d0: AllocStack(0x10)
    //     0x5986d0: sub             SP, SP, #0x10
    // 0x5986d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5986d4: ldr             x0, [fp, #0x18]
    //     0x5986d8: ldur            w1, [x0, #0x17]
    //     0x5986dc: add             x1, x1, HEAP, lsl #32
    // 0x5986e0: CheckStackOverflow
    //     0x5986e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5986e4: cmp             SP, x16
    //     0x5986e8: b.ls            #0x59871c
    // 0x5986ec: LoadField: r0 = r1->field_f
    //     0x5986ec: ldur            w0, [x1, #0xf]
    // 0x5986f0: DecompressPointer r0
    //     0x5986f0: add             x0, x0, HEAP, lsl #32
    // 0x5986f4: r1 = LoadInt32Instr(r0)
    //     0x5986f4: sbfx            x1, x0, #1, #0x1f
    //     0x5986f8: tbz             w0, #0, #0x598700
    //     0x5986fc: ldur            x1, [x0, #7]
    // 0x598700: ldr             x16, [fp, #0x10]
    // 0x598704: stp             x1, x16, [SP]
    // 0x598708: r0 = _updateDepth()
    //     0x598708: bl              #0x5985d8  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x59870c: r0 = Null
    //     0x59870c: mov             x0, NULL
    // 0x598710: LeaveFrame
    //     0x598710: mov             SP, fp
    //     0x598714: ldp             fp, lr, [SP], #0x10
    // 0x598718: ret
    //     0x598718: ret             
    // 0x59871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59871c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598720: b               #0x5986ec
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x598724, size: 0x104
    // 0x598724: EnterFrame
    //     0x598724: stp             fp, lr, [SP, #-0x10]!
    //     0x598728: mov             fp, SP
    // 0x59872c: AllocStack(0x20)
    //     0x59872c: sub             SP, SP, #0x20
    // 0x598730: CheckStackOverflow
    //     0x598730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598734: cmp             SP, x16
    //     0x598738: b.ls            #0x59881c
    // 0x59873c: ldr             x16, [fp, #0x18]
    // 0x598740: str             x16, [SP]
    // 0x598744: r0 = _currentElement()
    //     0x598744: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x598748: mov             x1, x0
    // 0x59874c: stur            x1, [fp, #-8]
    // 0x598750: cmp             w1, NULL
    // 0x598754: b.ne            #0x598768
    // 0x598758: r0 = Null
    //     0x598758: mov             x0, NULL
    // 0x59875c: LeaveFrame
    //     0x59875c: mov             SP, fp
    //     0x598760: ldp             fp, lr, [SP], #0x10
    // 0x598764: ret
    //     0x598764: ret             
    // 0x598768: r0 = LoadClassIdInstr(r1)
    //     0x598768: ldur            x0, [x1, #-1]
    //     0x59876c: ubfx            x0, x0, #0xc, #0x14
    // 0x598770: str             x1, [SP]
    // 0x598774: r0 = GDT[cid_x0 + -0xf25]()
    //     0x598774: sub             lr, x0, #0xf25
    //     0x598778: ldr             lr, [x21, lr, lsl #3]
    //     0x59877c: blr             lr
    // 0x598780: ldr             x16, [fp, #0x10]
    // 0x598784: stp             x16, x0, [SP]
    // 0x598788: r0 = canUpdate()
    //     0x598788: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x59878c: tbz             w0, #4, #0x5987a0
    // 0x598790: r0 = Null
    //     0x598790: mov             x0, NULL
    // 0x598794: LeaveFrame
    //     0x598794: mov             SP, fp
    //     0x598798: ldp             fp, lr, [SP], #0x10
    // 0x59879c: ret
    //     0x59879c: ret             
    // 0x5987a0: ldur            x1, [fp, #-8]
    // 0x5987a4: LoadField: r2 = r1->field_7
    //     0x5987a4: ldur            w2, [x1, #7]
    // 0x5987a8: DecompressPointer r2
    //     0x5987a8: add             x2, x2, HEAP, lsl #32
    // 0x5987ac: stur            x2, [fp, #-0x10]
    // 0x5987b0: cmp             w2, NULL
    // 0x5987b4: b.eq            #0x5987e4
    // 0x5987b8: r0 = LoadClassIdInstr(r2)
    //     0x5987b8: ldur            x0, [x2, #-1]
    //     0x5987bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5987c0: stp             x1, x2, [SP]
    // 0x5987c4: r0 = GDT[cid_x0 + 0x990a]()
    //     0x5987c4: movz            x17, #0x990a
    //     0x5987c8: add             lr, x0, x17
    //     0x5987cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5987d0: blr             lr
    // 0x5987d4: ldur            x16, [fp, #-0x10]
    // 0x5987d8: ldur            lr, [fp, #-8]
    // 0x5987dc: stp             lr, x16, [SP]
    // 0x5987e0: r0 = deactivateChild()
    //     0x5987e0: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5987e4: ldr             x0, [fp, #0x20]
    // 0x5987e8: LoadField: r1 = r0->field_1b
    //     0x5987e8: ldur            w1, [x0, #0x1b]
    // 0x5987ec: DecompressPointer r1
    //     0x5987ec: add             x1, x1, HEAP, lsl #32
    // 0x5987f0: cmp             w1, NULL
    // 0x5987f4: b.eq            #0x598824
    // 0x5987f8: LoadField: r0 = r1->field_b
    //     0x5987f8: ldur            w0, [x1, #0xb]
    // 0x5987fc: DecompressPointer r0
    //     0x5987fc: add             x0, x0, HEAP, lsl #32
    // 0x598800: ldur            x16, [fp, #-8]
    // 0x598804: stp             x16, x0, [SP]
    // 0x598808: r0 = remove()
    //     0x598808: bl              #0x598828  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x59880c: ldur            x0, [fp, #-8]
    // 0x598810: LeaveFrame
    //     0x598810: mov             SP, fp
    //     0x598814: ldp             fp, lr, [SP], #0x10
    // 0x598818: ret
    //     0x598818: ret             
    // 0x59881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59881c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598820: b               #0x59873c
    // 0x598824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598824: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x5fc8dc, size: 0x348
    // 0x5fc8dc: EnterFrame
    //     0x5fc8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc8e0: mov             fp, SP
    // 0x5fc8e4: AllocStack(0x30)
    //     0x5fc8e4: sub             SP, SP, #0x30
    // 0x5fc8e8: CheckStackOverflow
    //     0x5fc8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc8ec: cmp             SP, x16
    //     0x5fc8f0: b.ls            #0x5fcc10
    // 0x5fc8f4: r16 = <DiagnosticsNode>
    //     0x5fc8f4: ldr             x16, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x5fc8f8: stp             xzr, x16, [SP]
    // 0x5fc8fc: r0 = _GrowableList()
    //     0x5fc8fc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fc900: stur            x0, [fp, #-8]
    // 0x5fc904: r16 = <Element>
    //     0x5fc904: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x5fc908: stp             xzr, x16, [SP]
    // 0x5fc90c: r0 = _GrowableList()
    //     0x5fc90c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fc910: stur            x0, [fp, #-0x10]
    // 0x5fc914: r1 = 1
    //     0x5fc914: movz            x1, #0x1
    // 0x5fc918: r0 = AllocateContext()
    //     0x5fc918: bl              #0x98c848  ; AllocateContextStub
    // 0x5fc91c: mov             x1, x0
    // 0x5fc920: ldur            x0, [fp, #-0x10]
    // 0x5fc924: StoreField: r1->field_f = r0
    //     0x5fc924: stur            w0, [x1, #0xf]
    // 0x5fc928: mov             x2, x1
    // 0x5fc92c: r1 = Function '<anonymous closure>':.
    //     0x5fc92c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39118] AnonymousClosure: (0x5fcc24), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x5fc8dc)
    //     0x5fc930: ldr             x1, [x1, #0x118]
    // 0x5fc934: r0 = AllocateClosure()
    //     0x5fc934: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fc938: ldr             x16, [fp, #0x18]
    // 0x5fc93c: stp             x0, x16, [SP]
    // 0x5fc940: r0 = visitAncestorElements()
    //     0x5fc940: bl              #0x420aa0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5fc944: r1 = Null
    //     0x5fc944: mov             x1, NULL
    // 0x5fc948: r2 = 6
    //     0x5fc948: movz            x2, #0x6
    // 0x5fc94c: r0 = AllocateArray()
    //     0x5fc94c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5fc950: r17 = "The specific widget that could not find a "
    //     0x5fc950: add             x17, PP, #0x39, lsl #12  ; [pp+0x39120] "The specific widget that could not find a "
    //     0x5fc954: ldr             x17, [x17, #0x120]
    // 0x5fc958: StoreField: r0->field_f = r17
    //     0x5fc958: stur            w17, [x0, #0xf]
    // 0x5fc95c: ldr             x1, [fp, #0x10]
    // 0x5fc960: StoreField: r0->field_13 = r1
    //     0x5fc960: stur            w1, [x0, #0x13]
    // 0x5fc964: r17 = " ancestor was"
    //     0x5fc964: add             x17, PP, #0x39, lsl #12  ; [pp+0x39128] " ancestor was"
    //     0x5fc968: ldr             x17, [x17, #0x128]
    // 0x5fc96c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5fc96c: stur            w17, [x0, #0x17]
    // 0x5fc970: str             x0, [SP]
    // 0x5fc974: r0 = _interpolate()
    //     0x5fc974: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5fc978: r1 = <Element>
    //     0x5fc978: ldr             x1, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x5fc97c: r0 = DiagnosticsProperty()
    //     0x5fc97c: bl              #0x3dcc78  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x5fc980: mov             x1, x0
    // 0x5fc984: r0 = true
    //     0x5fc984: add             x0, NULL, #0x20  ; true
    // 0x5fc988: stur            x1, [fp, #-0x20]
    // 0x5fc98c: StoreField: r1->field_f = r0
    //     0x5fc98c: stur            w0, [x1, #0xf]
    // 0x5fc990: ldr             x2, [fp, #0x18]
    // 0x5fc994: StoreField: r1->field_b = r2
    //     0x5fc994: stur            w2, [x1, #0xb]
    // 0x5fc998: ldur            x2, [fp, #-8]
    // 0x5fc99c: LoadField: r3 = r2->field_b
    //     0x5fc99c: ldur            w3, [x2, #0xb]
    // 0x5fc9a0: DecompressPointer r3
    //     0x5fc9a0: add             x3, x3, HEAP, lsl #32
    // 0x5fc9a4: LoadField: r4 = r2->field_f
    //     0x5fc9a4: ldur            w4, [x2, #0xf]
    // 0x5fc9a8: DecompressPointer r4
    //     0x5fc9a8: add             x4, x4, HEAP, lsl #32
    // 0x5fc9ac: LoadField: r5 = r4->field_b
    //     0x5fc9ac: ldur            w5, [x4, #0xb]
    // 0x5fc9b0: DecompressPointer r5
    //     0x5fc9b0: add             x5, x5, HEAP, lsl #32
    // 0x5fc9b4: r4 = LoadInt32Instr(r3)
    //     0x5fc9b4: sbfx            x4, x3, #1, #0x1f
    // 0x5fc9b8: stur            x4, [fp, #-0x18]
    // 0x5fc9bc: r3 = LoadInt32Instr(r5)
    //     0x5fc9bc: sbfx            x3, x5, #1, #0x1f
    // 0x5fc9c0: cmp             x4, x3
    // 0x5fc9c4: b.ne            #0x5fc9d0
    // 0x5fc9c8: str             x2, [SP]
    // 0x5fc9cc: r0 = _growToNextCapacity()
    //     0x5fc9cc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fc9d0: ldur            x2, [fp, #-8]
    // 0x5fc9d4: ldur            x4, [fp, #-0x10]
    // 0x5fc9d8: ldur            x3, [fp, #-0x18]
    // 0x5fc9dc: add             x0, x3, #1
    // 0x5fc9e0: lsl             x1, x0, #1
    // 0x5fc9e4: StoreField: r2->field_b = r1
    //     0x5fc9e4: stur            w1, [x2, #0xb]
    // 0x5fc9e8: mov             x1, x3
    // 0x5fc9ec: cmp             x1, x0
    // 0x5fc9f0: b.hs            #0x5fcc18
    // 0x5fc9f4: LoadField: r1 = r2->field_f
    //     0x5fc9f4: ldur            w1, [x2, #0xf]
    // 0x5fc9f8: DecompressPointer r1
    //     0x5fc9f8: add             x1, x1, HEAP, lsl #32
    // 0x5fc9fc: ldur            x0, [fp, #-0x20]
    // 0x5fca00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fca00: add             x25, x1, x3, lsl #2
    //     0x5fca04: add             x25, x25, #0xf
    //     0x5fca08: str             w0, [x25]
    //     0x5fca0c: tbz             w0, #0, #0x5fca28
    //     0x5fca10: ldurb           w16, [x1, #-1]
    //     0x5fca14: ldurb           w17, [x0, #-1]
    //     0x5fca18: and             x16, x17, x16, lsr #2
    //     0x5fca1c: tst             x16, HEAP, lsr #32
    //     0x5fca20: b.eq            #0x5fca28
    //     0x5fca24: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5fca28: LoadField: r0 = r4->field_b
    //     0x5fca28: ldur            w0, [x4, #0xb]
    // 0x5fca2c: DecompressPointer r0
    //     0x5fca2c: add             x0, x0, HEAP, lsl #32
    // 0x5fca30: cbz             w0, #0x5fcad8
    // 0x5fca34: str             x4, [SP]
    // 0x5fca38: r0 = describeElements()
    //     0x5fca38: bl              #0x4ba4d8  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x5fca3c: mov             x1, x0
    // 0x5fca40: ldur            x0, [fp, #-8]
    // 0x5fca44: stur            x1, [fp, #-0x10]
    // 0x5fca48: LoadField: r2 = r0->field_b
    //     0x5fca48: ldur            w2, [x0, #0xb]
    // 0x5fca4c: DecompressPointer r2
    //     0x5fca4c: add             x2, x2, HEAP, lsl #32
    // 0x5fca50: LoadField: r3 = r0->field_f
    //     0x5fca50: ldur            w3, [x0, #0xf]
    // 0x5fca54: DecompressPointer r3
    //     0x5fca54: add             x3, x3, HEAP, lsl #32
    // 0x5fca58: LoadField: r4 = r3->field_b
    //     0x5fca58: ldur            w4, [x3, #0xb]
    // 0x5fca5c: DecompressPointer r4
    //     0x5fca5c: add             x4, x4, HEAP, lsl #32
    // 0x5fca60: r3 = LoadInt32Instr(r2)
    //     0x5fca60: sbfx            x3, x2, #1, #0x1f
    // 0x5fca64: stur            x3, [fp, #-0x18]
    // 0x5fca68: r2 = LoadInt32Instr(r4)
    //     0x5fca68: sbfx            x2, x4, #1, #0x1f
    // 0x5fca6c: cmp             x3, x2
    // 0x5fca70: b.ne            #0x5fca7c
    // 0x5fca74: str             x0, [SP]
    // 0x5fca78: r0 = _growToNextCapacity()
    //     0x5fca78: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fca7c: ldur            x3, [fp, #-8]
    // 0x5fca80: ldur            x2, [fp, #-0x18]
    // 0x5fca84: add             x0, x2, #1
    // 0x5fca88: lsl             x1, x0, #1
    // 0x5fca8c: StoreField: r3->field_b = r1
    //     0x5fca8c: stur            w1, [x3, #0xb]
    // 0x5fca90: mov             x1, x2
    // 0x5fca94: cmp             x1, x0
    // 0x5fca98: b.hs            #0x5fcc1c
    // 0x5fca9c: LoadField: r1 = r3->field_f
    //     0x5fca9c: ldur            w1, [x3, #0xf]
    // 0x5fcaa0: DecompressPointer r1
    //     0x5fcaa0: add             x1, x1, HEAP, lsl #32
    // 0x5fcaa4: ldur            x0, [fp, #-0x10]
    // 0x5fcaa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5fcaa8: add             x25, x1, x2, lsl #2
    //     0x5fcaac: add             x25, x25, #0xf
    //     0x5fcab0: str             w0, [x25]
    //     0x5fcab4: tbz             w0, #0, #0x5fcad0
    //     0x5fcab8: ldurb           w16, [x1, #-1]
    //     0x5fcabc: ldurb           w17, [x0, #-1]
    //     0x5fcac0: and             x16, x17, x16, lsr #2
    //     0x5fcac4: tst             x16, HEAP, lsr #32
    //     0x5fcac8: b.eq            #0x5fcad0
    //     0x5fcacc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5fcad0: mov             x2, x3
    // 0x5fcad4: b               #0x5fcc00
    // 0x5fcad8: ldr             x0, [fp, #0x10]
    // 0x5fcadc: mov             x3, x2
    // 0x5fcae0: r1 = Null
    //     0x5fcae0: mov             x1, NULL
    // 0x5fcae4: r2 = 6
    //     0x5fcae4: movz            x2, #0x6
    // 0x5fcae8: r0 = AllocateArray()
    //     0x5fcae8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5fcaec: r17 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x5fcaec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39130] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x5fcaf0: ldr             x17, [x17, #0x130]
    // 0x5fcaf4: StoreField: r0->field_f = r17
    //     0x5fcaf4: stur            w17, [x0, #0xf]
    // 0x5fcaf8: ldr             x1, [fp, #0x10]
    // 0x5fcafc: StoreField: r0->field_13 = r1
    //     0x5fcafc: stur            w1, [x0, #0x13]
    // 0x5fcb00: r17 = "\" ancestor."
    //     0x5fcb00: add             x17, PP, #0x39, lsl #12  ; [pp+0x39138] "\" ancestor."
    //     0x5fcb04: ldr             x17, [x17, #0x138]
    // 0x5fcb08: ArrayStore: r0[0] = r17  ; List_4
    //     0x5fcb08: stur            w17, [x0, #0x17]
    // 0x5fcb0c: str             x0, [SP]
    // 0x5fcb10: r0 = _interpolate()
    //     0x5fcb10: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5fcb14: r1 = Null
    //     0x5fcb14: mov             x1, NULL
    // 0x5fcb18: r2 = 2
    //     0x5fcb18: movz            x2, #0x2
    // 0x5fcb1c: stur            x0, [fp, #-0x10]
    // 0x5fcb20: r0 = AllocateArray()
    //     0x5fcb20: bl              #0x98d620  ; AllocateArrayStub
    // 0x5fcb24: mov             x2, x0
    // 0x5fcb28: ldur            x0, [fp, #-0x10]
    // 0x5fcb2c: stur            x2, [fp, #-0x20]
    // 0x5fcb30: StoreField: r2->field_f = r0
    //     0x5fcb30: stur            w0, [x2, #0xf]
    // 0x5fcb34: r1 = <Object>
    //     0x5fcb34: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x5fcb38: r0 = AllocateGrowableArray()
    //     0x5fcb38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5fcb3c: mov             x2, x0
    // 0x5fcb40: ldur            x0, [fp, #-0x20]
    // 0x5fcb44: stur            x2, [fp, #-0x10]
    // 0x5fcb48: StoreField: r2->field_f = r0
    //     0x5fcb48: stur            w0, [x2, #0xf]
    // 0x5fcb4c: r0 = 2
    //     0x5fcb4c: movz            x0, #0x2
    // 0x5fcb50: StoreField: r2->field_b = r0
    //     0x5fcb50: stur            w0, [x2, #0xb]
    // 0x5fcb54: r1 = <List<Object>>
    //     0x5fcb54: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x5fcb58: r0 = ErrorDescription()
    //     0x5fcb58: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5fcb5c: mov             x1, x0
    // 0x5fcb60: r0 = true
    //     0x5fcb60: add             x0, NULL, #0x20  ; true
    // 0x5fcb64: stur            x1, [fp, #-0x20]
    // 0x5fcb68: StoreField: r1->field_f = r0
    //     0x5fcb68: stur            w0, [x1, #0xf]
    // 0x5fcb6c: ldur            x0, [fp, #-0x10]
    // 0x5fcb70: StoreField: r1->field_b = r0
    //     0x5fcb70: stur            w0, [x1, #0xb]
    // 0x5fcb74: ldur            x0, [fp, #-8]
    // 0x5fcb78: LoadField: r2 = r0->field_b
    //     0x5fcb78: ldur            w2, [x0, #0xb]
    // 0x5fcb7c: DecompressPointer r2
    //     0x5fcb7c: add             x2, x2, HEAP, lsl #32
    // 0x5fcb80: LoadField: r3 = r0->field_f
    //     0x5fcb80: ldur            w3, [x0, #0xf]
    // 0x5fcb84: DecompressPointer r3
    //     0x5fcb84: add             x3, x3, HEAP, lsl #32
    // 0x5fcb88: LoadField: r4 = r3->field_b
    //     0x5fcb88: ldur            w4, [x3, #0xb]
    // 0x5fcb8c: DecompressPointer r4
    //     0x5fcb8c: add             x4, x4, HEAP, lsl #32
    // 0x5fcb90: r3 = LoadInt32Instr(r2)
    //     0x5fcb90: sbfx            x3, x2, #1, #0x1f
    // 0x5fcb94: stur            x3, [fp, #-0x18]
    // 0x5fcb98: r2 = LoadInt32Instr(r4)
    //     0x5fcb98: sbfx            x2, x4, #1, #0x1f
    // 0x5fcb9c: cmp             x3, x2
    // 0x5fcba0: b.ne            #0x5fcbac
    // 0x5fcba4: str             x0, [SP]
    // 0x5fcba8: r0 = _growToNextCapacity()
    //     0x5fcba8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fcbac: ldur            x2, [fp, #-8]
    // 0x5fcbb0: ldur            x3, [fp, #-0x18]
    // 0x5fcbb4: add             x0, x3, #1
    // 0x5fcbb8: lsl             x4, x0, #1
    // 0x5fcbbc: StoreField: r2->field_b = r4
    //     0x5fcbbc: stur            w4, [x2, #0xb]
    // 0x5fcbc0: mov             x1, x3
    // 0x5fcbc4: cmp             x1, x0
    // 0x5fcbc8: b.hs            #0x5fcc20
    // 0x5fcbcc: LoadField: r1 = r2->field_f
    //     0x5fcbcc: ldur            w1, [x2, #0xf]
    // 0x5fcbd0: DecompressPointer r1
    //     0x5fcbd0: add             x1, x1, HEAP, lsl #32
    // 0x5fcbd4: ldur            x0, [fp, #-0x20]
    // 0x5fcbd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fcbd8: add             x25, x1, x3, lsl #2
    //     0x5fcbdc: add             x25, x25, #0xf
    //     0x5fcbe0: str             w0, [x25]
    //     0x5fcbe4: tbz             w0, #0, #0x5fcc00
    //     0x5fcbe8: ldurb           w16, [x1, #-1]
    //     0x5fcbec: ldurb           w17, [x0, #-1]
    //     0x5fcbf0: and             x16, x17, x16, lsr #2
    //     0x5fcbf4: tst             x16, HEAP, lsr #32
    //     0x5fcbf8: b.eq            #0x5fcc00
    //     0x5fcbfc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5fcc00: mov             x0, x2
    // 0x5fcc04: LeaveFrame
    //     0x5fcc04: mov             SP, fp
    //     0x5fcc08: ldp             fp, lr, [SP], #0x10
    // 0x5fcc0c: ret
    //     0x5fcc0c: ret             
    // 0x5fcc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcc10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcc14: b               #0x5fc8f4
    // 0x5fcc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fcc18: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fcc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fcc1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fcc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fcc20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5fcc24, size: 0x10c
    // 0x5fcc24: EnterFrame
    //     0x5fcc24: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc28: mov             fp, SP
    // 0x5fcc2c: AllocStack(0x18)
    //     0x5fcc2c: sub             SP, SP, #0x18
    // 0x5fcc30: SetupParameters([dynamic _ /* r0 */])
    //     0x5fcc30: ldr             x0, [fp, #0x18]
    //     0x5fcc34: ldur            w1, [x0, #0x17]
    //     0x5fcc38: add             x1, x1, HEAP, lsl #32
    // 0x5fcc3c: CheckStackOverflow
    //     0x5fcc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcc40: cmp             SP, x16
    //     0x5fcc44: b.ls            #0x5fcd24
    // 0x5fcc48: LoadField: r3 = r1->field_f
    //     0x5fcc48: ldur            w3, [x1, #0xf]
    // 0x5fcc4c: DecompressPointer r3
    //     0x5fcc4c: add             x3, x3, HEAP, lsl #32
    // 0x5fcc50: stur            x3, [fp, #-8]
    // 0x5fcc54: LoadField: r2 = r3->field_7
    //     0x5fcc54: ldur            w2, [x3, #7]
    // 0x5fcc58: DecompressPointer r2
    //     0x5fcc58: add             x2, x2, HEAP, lsl #32
    // 0x5fcc5c: ldr             x0, [fp, #0x10]
    // 0x5fcc60: r1 = Null
    //     0x5fcc60: mov             x1, NULL
    // 0x5fcc64: cmp             w2, NULL
    // 0x5fcc68: b.eq            #0x5fcc88
    // 0x5fcc6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fcc6c: ldur            w4, [x2, #0x17]
    // 0x5fcc70: DecompressPointer r4
    //     0x5fcc70: add             x4, x4, HEAP, lsl #32
    // 0x5fcc74: r8 = X0
    //     0x5fcc74: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5fcc78: LoadField: r9 = r4->field_7
    //     0x5fcc78: ldur            x9, [x4, #7]
    // 0x5fcc7c: r3 = Null
    //     0x5fcc7c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39140] Null
    //     0x5fcc80: ldr             x3, [x3, #0x140]
    // 0x5fcc84: blr             x9
    // 0x5fcc88: ldur            x0, [fp, #-8]
    // 0x5fcc8c: LoadField: r1 = r0->field_b
    //     0x5fcc8c: ldur            w1, [x0, #0xb]
    // 0x5fcc90: DecompressPointer r1
    //     0x5fcc90: add             x1, x1, HEAP, lsl #32
    // 0x5fcc94: LoadField: r2 = r0->field_f
    //     0x5fcc94: ldur            w2, [x0, #0xf]
    // 0x5fcc98: DecompressPointer r2
    //     0x5fcc98: add             x2, x2, HEAP, lsl #32
    // 0x5fcc9c: LoadField: r3 = r2->field_b
    //     0x5fcc9c: ldur            w3, [x2, #0xb]
    // 0x5fcca0: DecompressPointer r3
    //     0x5fcca0: add             x3, x3, HEAP, lsl #32
    // 0x5fcca4: r2 = LoadInt32Instr(r1)
    //     0x5fcca4: sbfx            x2, x1, #1, #0x1f
    // 0x5fcca8: stur            x2, [fp, #-0x10]
    // 0x5fccac: r1 = LoadInt32Instr(r3)
    //     0x5fccac: sbfx            x1, x3, #1, #0x1f
    // 0x5fccb0: cmp             x2, x1
    // 0x5fccb4: b.ne            #0x5fccc0
    // 0x5fccb8: str             x0, [SP]
    // 0x5fccbc: r0 = _growToNextCapacity()
    //     0x5fccbc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fccc0: ldur            x2, [fp, #-8]
    // 0x5fccc4: ldur            x3, [fp, #-0x10]
    // 0x5fccc8: add             x0, x3, #1
    // 0x5fcccc: lsl             x4, x0, #1
    // 0x5fccd0: StoreField: r2->field_b = r4
    //     0x5fccd0: stur            w4, [x2, #0xb]
    // 0x5fccd4: mov             x1, x3
    // 0x5fccd8: cmp             x1, x0
    // 0x5fccdc: b.hs            #0x5fcd2c
    // 0x5fcce0: LoadField: r1 = r2->field_f
    //     0x5fcce0: ldur            w1, [x2, #0xf]
    // 0x5fcce4: DecompressPointer r1
    //     0x5fcce4: add             x1, x1, HEAP, lsl #32
    // 0x5fcce8: ldr             x0, [fp, #0x10]
    // 0x5fccec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fccec: add             x25, x1, x3, lsl #2
    //     0x5fccf0: add             x25, x25, #0xf
    //     0x5fccf4: str             w0, [x25]
    //     0x5fccf8: tbz             w0, #0, #0x5fcd14
    //     0x5fccfc: ldurb           w16, [x1, #-1]
    //     0x5fcd00: ldurb           w17, [x0, #-1]
    //     0x5fcd04: and             x16, x17, x16, lsr #2
    //     0x5fcd08: tst             x16, HEAP, lsr #32
    //     0x5fcd0c: b.eq            #0x5fcd14
    //     0x5fcd10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5fcd14: r0 = true
    //     0x5fcd14: add             x0, NULL, #0x20  ; true
    // 0x5fcd18: LeaveFrame
    //     0x5fcd18: mov             SP, fp
    //     0x5fcd1c: ldp             fp, lr, [SP], #0x10
    // 0x5fcd20: ret
    //     0x5fcd20: ret             
    // 0x5fcd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcd24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcd28: b               #0x5fcc48
    // 0x5fcd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fcd2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x698110, size: 0x120
    // 0x698110: EnterFrame
    //     0x698110: stp             fp, lr, [SP, #-0x10]!
    //     0x698114: mov             fp, SP
    // 0x698118: AllocStack(0x28)
    //     0x698118: sub             SP, SP, #0x28
    // 0x69811c: CheckStackOverflow
    //     0x69811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698120: cmp             SP, x16
    //     0x698124: b.ls            #0x698220
    // 0x698128: ldr             x0, [fp, #0x10]
    // 0x69812c: LoadField: r2 = r0->field_27
    //     0x69812c: ldur            w2, [x0, #0x27]
    // 0x698130: DecompressPointer r2
    //     0x698130: add             x2, x2, HEAP, lsl #32
    // 0x698134: stur            x2, [fp, #-0x10]
    // 0x698138: cmp             w2, NULL
    // 0x69813c: b.eq            #0x6981fc
    // 0x698140: LoadField: r1 = r2->field_f
    //     0x698140: ldur            x1, [x2, #0xf]
    // 0x698144: cbz             x1, #0x6981fc
    // 0x698148: LoadField: r3 = r2->field_7
    //     0x698148: ldur            w3, [x2, #7]
    // 0x69814c: DecompressPointer r3
    //     0x69814c: add             x3, x3, HEAP, lsl #32
    // 0x698150: mov             x1, x3
    // 0x698154: stur            x3, [fp, #-8]
    // 0x698158: r0 = _HashSetIterator()
    //     0x698158: bl              #0x466264  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x69815c: mov             x1, x0
    // 0x698160: r0 = 0
    //     0x698160: movz            x0, #0
    // 0x698164: stur            x1, [fp, #-0x18]
    // 0x698168: ArrayStore: r1[0] = r0  ; List_8
    //     0x698168: stur            x0, [x1, #0x17]
    // 0x69816c: ldur            x0, [fp, #-0x10]
    // 0x698170: StoreField: r1->field_b = r0
    //     0x698170: stur            w0, [x1, #0xb]
    // 0x698174: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x698174: ldur            x2, [x0, #0x17]
    // 0x698178: StoreField: r1->field_f = r2
    //     0x698178: stur            x2, [x1, #0xf]
    // 0x69817c: CheckStackOverflow
    //     0x69817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698180: cmp             SP, x16
    //     0x698184: b.ls            #0x698228
    // 0x698188: str             x1, [SP]
    // 0x69818c: r0 = moveNext()
    //     0x69818c: bl              #0x8be158  ; [dart:collection] _HashSetIterator::moveNext
    // 0x698190: tbnz            w0, #4, #0x6981fc
    // 0x698194: ldur            x3, [fp, #-0x18]
    // 0x698198: LoadField: r4 = r3->field_23
    //     0x698198: ldur            w4, [x3, #0x23]
    // 0x69819c: DecompressPointer r4
    //     0x69819c: add             x4, x4, HEAP, lsl #32
    // 0x6981a0: stur            x4, [fp, #-0x10]
    // 0x6981a4: cmp             w4, NULL
    // 0x6981a8: b.ne            #0x6981dc
    // 0x6981ac: mov             x0, x4
    // 0x6981b0: ldur            x2, [fp, #-8]
    // 0x6981b4: r1 = Null
    //     0x6981b4: mov             x1, NULL
    // 0x6981b8: cmp             w2, NULL
    // 0x6981bc: b.eq            #0x6981dc
    // 0x6981c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6981c0: ldur            w4, [x2, #0x17]
    // 0x6981c4: DecompressPointer r4
    //     0x6981c4: add             x4, x4, HEAP, lsl #32
    // 0x6981c8: r8 = X0
    //     0x6981c8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6981cc: LoadField: r9 = r4->field_7
    //     0x6981cc: ldur            x9, [x4, #7]
    // 0x6981d0: r3 = Null
    //     0x6981d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbc8] Null
    //     0x6981d4: ldr             x3, [x3, #0xbc8]
    // 0x6981d8: blr             x9
    // 0x6981dc: ldur            x0, [fp, #-0x10]
    // 0x6981e0: LoadField: r1 = r0->field_3b
    //     0x6981e0: ldur            w1, [x0, #0x3b]
    // 0x6981e4: DecompressPointer r1
    //     0x6981e4: add             x1, x1, HEAP, lsl #32
    // 0x6981e8: ldr             x16, [fp, #0x10]
    // 0x6981ec: stp             x16, x1, [SP]
    // 0x6981f0: r0 = remove()
    //     0x6981f0: bl              #0x864d64  ; [dart:collection] _HashMap::remove
    // 0x6981f4: ldur            x1, [fp, #-0x18]
    // 0x6981f8: b               #0x69817c
    // 0x6981fc: ldr             x1, [fp, #0x10]
    // 0x698200: r2 = Instance__ElementLifecycle
    //     0x698200: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbd8] Obj!_ElementLifecycle@9f7381
    //     0x698204: ldr             x2, [x2, #0xbd8]
    // 0x698208: StoreField: r1->field_23 = rNULL
    //     0x698208: stur            NULL, [x1, #0x23]
    // 0x69820c: StoreField: r1->field_1f = r2
    //     0x69820c: stur            w2, [x1, #0x1f]
    // 0x698210: r0 = Null
    //     0x698210: mov             x0, NULL
    // 0x698214: LeaveFrame
    //     0x698214: mov             SP, fp
    //     0x698218: ldp             fp, lr, [SP], #0x10
    // 0x69821c: ret
    //     0x69821c: ret             
    // 0x698220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698224: b               #0x698128
    // 0x698228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69822c: b               #0x698188
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6f0380, size: 0xa0
    // 0x6f0380: EnterFrame
    //     0x6f0380: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0384: mov             fp, SP
    // 0x6f0388: AllocStack(0x18)
    //     0x6f0388: sub             SP, SP, #0x18
    // 0x6f038c: CheckStackOverflow
    //     0x6f038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0390: cmp             SP, x16
    //     0x6f0394: b.ls            #0x6f0414
    // 0x6f0398: ldr             x0, [fp, #0x10]
    // 0x6f039c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f039c: ldur            w1, [x0, #0x17]
    // 0x6f03a0: DecompressPointer r1
    //     0x6f03a0: add             x1, x1, HEAP, lsl #32
    // 0x6f03a4: cmp             w1, NULL
    // 0x6f03a8: b.ne            #0x6f03b4
    // 0x6f03ac: r1 = Null
    //     0x6f03ac: mov             x1, NULL
    // 0x6f03b0: b               #0x6f03c0
    // 0x6f03b4: LoadField: r2 = r1->field_7
    //     0x6f03b4: ldur            w2, [x1, #7]
    // 0x6f03b8: DecompressPointer r2
    //     0x6f03b8: add             x2, x2, HEAP, lsl #32
    // 0x6f03bc: mov             x1, x2
    // 0x6f03c0: r2 = LoadClassIdInstr(r1)
    //     0x6f03c0: ldur            x2, [x1, #-1]
    //     0x6f03c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f03c8: sub             x16, x2, #0x8f9
    // 0x6f03cc: cmp             x16, #3
    // 0x6f03d0: b.hi            #0x6f03f0
    // 0x6f03d4: LoadField: r2 = r0->field_1b
    //     0x6f03d4: ldur            w2, [x0, #0x1b]
    // 0x6f03d8: DecompressPointer r2
    //     0x6f03d8: add             x2, x2, HEAP, lsl #32
    // 0x6f03dc: cmp             w2, NULL
    // 0x6f03e0: b.eq            #0x6f041c
    // 0x6f03e4: stp             x1, x2, [SP, #8]
    // 0x6f03e8: str             x0, [SP]
    // 0x6f03ec: r0 = _unregisterGlobalKey()
    //     0x6f03ec: bl              #0x6f0420  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x6f03f0: ldr             x1, [fp, #0x10]
    // 0x6f03f4: r2 = Instance__ElementLifecycle
    //     0x6f03f4: ldr             x2, [PP, #0x6be0]  ; [pp+0x6be0] Obj!_ElementLifecycle@9f73a1
    // 0x6f03f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f03f8: stur            NULL, [x1, #0x17]
    // 0x6f03fc: StoreField: r1->field_27 = rNULL
    //     0x6f03fc: stur            NULL, [x1, #0x27]
    // 0x6f0400: StoreField: r1->field_1f = r2
    //     0x6f0400: stur            w2, [x1, #0x1f]
    // 0x6f0404: r0 = Null
    //     0x6f0404: mov             x0, NULL
    // 0x6f0408: LeaveFrame
    //     0x6f0408: mov             SP, fp
    //     0x6f040c: ldp             fp, lr, [SP], #0x10
    // 0x6f0410: ret
    //     0x6f0410: ret             
    // 0x6f0414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0418: b               #0x6f0398
    // 0x6f041c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f041c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x70b034, size: 0x12c
    // 0x70b034: EnterFrame
    //     0x70b034: stp             fp, lr, [SP, #-0x10]!
    //     0x70b038: mov             fp, SP
    // 0x70b03c: AllocStack(0x20)
    //     0x70b03c: sub             SP, SP, #0x20
    // 0x70b040: CheckStackOverflow
    //     0x70b040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b044: cmp             SP, x16
    //     0x70b048: b.ls            #0x70b158
    // 0x70b04c: r1 = 2
    //     0x70b04c: movz            x1, #0x2
    // 0x70b050: r0 = AllocateContext()
    //     0x70b050: bl              #0x98c848  ; AllocateContextStub
    // 0x70b054: mov             x3, x0
    // 0x70b058: ldr             x0, [fp, #0x10]
    // 0x70b05c: stur            x3, [fp, #-8]
    // 0x70b060: StoreField: r3->field_f = r0
    //     0x70b060: stur            w0, [x3, #0xf]
    // 0x70b064: mov             x2, x3
    // 0x70b068: r1 = Function 'visit':.
    //     0x70b068: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] AnonymousClosure: (0x70b160), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x70b034)
    // 0x70b06c: r0 = AllocateClosure()
    //     0x70b06c: bl              #0x98c960  ; AllocateClosureStub
    // 0x70b070: ldur            x1, [fp, #-8]
    // 0x70b074: StoreField: r1->field_13 = r0
    //     0x70b074: stur            w0, [x1, #0x13]
    // 0x70b078: ldr             x2, [fp, #0x18]
    // 0x70b07c: r0 = LoadClassIdInstr(r2)
    //     0x70b07c: ldur            x0, [x2, #-1]
    //     0x70b080: ubfx            x0, x0, #0xc, #0x14
    // 0x70b084: ldr             x16, [fp, #0x10]
    // 0x70b088: stp             x16, x2, [SP]
    // 0x70b08c: r0 = GDT[cid_x0 + 0x888d]()
    //     0x70b08c: movz            x17, #0x888d
    //     0x70b090: add             lr, x0, x17
    //     0x70b094: ldr             lr, [x21, lr, lsl #3]
    //     0x70b098: blr             lr
    // 0x70b09c: ldr             x0, [fp, #0x18]
    // 0x70b0a0: r1 = LoadClassIdInstr(r0)
    //     0x70b0a0: ldur            x1, [x0, #-1]
    //     0x70b0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x70b0a8: str             x0, [SP]
    // 0x70b0ac: mov             x0, x1
    // 0x70b0b0: r0 = GDT[cid_x0 + 0xa021]()
    //     0x70b0b0: movz            x17, #0xa021
    //     0x70b0b4: add             lr, x0, x17
    //     0x70b0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x70b0bc: blr             lr
    // 0x70b0c0: mov             x1, x0
    // 0x70b0c4: stur            x1, [fp, #-0x10]
    // 0x70b0c8: cmp             w1, NULL
    // 0x70b0cc: b.eq            #0x70b148
    // 0x70b0d0: ldur            x2, [fp, #-8]
    // 0x70b0d4: LoadField: r0 = r2->field_f
    //     0x70b0d4: ldur            w0, [x2, #0xf]
    // 0x70b0d8: DecompressPointer r0
    //     0x70b0d8: add             x0, x0, HEAP, lsl #32
    // 0x70b0dc: r3 = LoadClassIdInstr(r1)
    //     0x70b0dc: ldur            x3, [x1, #-1]
    //     0x70b0e0: ubfx            x3, x3, #0xc, #0x14
    // 0x70b0e4: stp             x0, x1, [SP]
    // 0x70b0e8: mov             x0, x3
    // 0x70b0ec: r0 = GDT[cid_x0 + 0x888d]()
    //     0x70b0ec: movz            x17, #0x888d
    //     0x70b0f0: add             lr, x0, x17
    //     0x70b0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x70b0f8: blr             lr
    // 0x70b0fc: ldur            x0, [fp, #-0x10]
    // 0x70b100: r1 = LoadClassIdInstr(r0)
    //     0x70b100: ldur            x1, [x0, #-1]
    //     0x70b104: ubfx            x1, x1, #0xc, #0x14
    // 0x70b108: str             x0, [SP]
    // 0x70b10c: mov             x0, x1
    // 0x70b110: r0 = GDT[cid_x0 + 0xa021]()
    //     0x70b110: movz            x17, #0xa021
    //     0x70b114: add             lr, x0, x17
    //     0x70b118: ldr             lr, [x21, lr, lsl #3]
    //     0x70b11c: blr             lr
    // 0x70b120: cmp             w0, NULL
    // 0x70b124: b.eq            #0x70b148
    // 0x70b128: ldur            x1, [fp, #-8]
    // 0x70b12c: LoadField: r2 = r1->field_13
    //     0x70b12c: ldur            w2, [x1, #0x13]
    // 0x70b130: DecompressPointer r2
    //     0x70b130: add             x2, x2, HEAP, lsl #32
    // 0x70b134: stp             x0, x2, [SP]
    // 0x70b138: mov             x0, x2
    // 0x70b13c: ClosureCall
    //     0x70b13c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70b140: ldur            x2, [x0, #0x1f]
    //     0x70b144: blr             x2
    // 0x70b148: r0 = Null
    //     0x70b148: mov             x0, NULL
    // 0x70b14c: LeaveFrame
    //     0x70b14c: mov             SP, fp
    //     0x70b150: ldp             fp, lr, [SP], #0x10
    // 0x70b154: ret
    //     0x70b154: ret             
    // 0x70b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b15c: b               #0x70b04c
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x70b160, size: 0x12c
    // 0x70b160: EnterFrame
    //     0x70b160: stp             fp, lr, [SP, #-0x10]!
    //     0x70b164: mov             fp, SP
    // 0x70b168: AllocStack(0x20)
    //     0x70b168: sub             SP, SP, #0x20
    // 0x70b16c: SetupParameters([dynamic _ /* r0 */])
    //     0x70b16c: ldr             x0, [fp, #0x18]
    //     0x70b170: ldur            w1, [x0, #0x17]
    //     0x70b174: add             x1, x1, HEAP, lsl #32
    //     0x70b178: stur            x1, [fp, #-8]
    // 0x70b17c: CheckStackOverflow
    //     0x70b17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b180: cmp             SP, x16
    //     0x70b184: b.ls            #0x70b284
    // 0x70b188: LoadField: r0 = r1->field_f
    //     0x70b188: ldur            w0, [x1, #0xf]
    // 0x70b18c: DecompressPointer r0
    //     0x70b18c: add             x0, x0, HEAP, lsl #32
    // 0x70b190: ldr             x2, [fp, #0x10]
    // 0x70b194: r3 = LoadClassIdInstr(r2)
    //     0x70b194: ldur            x3, [x2, #-1]
    //     0x70b198: ubfx            x3, x3, #0xc, #0x14
    // 0x70b19c: stp             x0, x2, [SP]
    // 0x70b1a0: mov             x0, x3
    // 0x70b1a4: r0 = GDT[cid_x0 + 0x888d]()
    //     0x70b1a4: movz            x17, #0x888d
    //     0x70b1a8: add             lr, x0, x17
    //     0x70b1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x70b1b0: blr             lr
    // 0x70b1b4: ldr             x0, [fp, #0x10]
    // 0x70b1b8: r1 = LoadClassIdInstr(r0)
    //     0x70b1b8: ldur            x1, [x0, #-1]
    //     0x70b1bc: ubfx            x1, x1, #0xc, #0x14
    // 0x70b1c0: str             x0, [SP]
    // 0x70b1c4: mov             x0, x1
    // 0x70b1c8: r0 = GDT[cid_x0 + 0xa021]()
    //     0x70b1c8: movz            x17, #0xa021
    //     0x70b1cc: add             lr, x0, x17
    //     0x70b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x70b1d4: blr             lr
    // 0x70b1d8: mov             x1, x0
    // 0x70b1dc: stur            x1, [fp, #-0x10]
    // 0x70b1e0: cmp             w1, NULL
    // 0x70b1e4: b.eq            #0x70b274
    // 0x70b1e8: ldur            x0, [fp, #-8]
    // 0x70b1ec: LoadField: r2 = r0->field_13
    //     0x70b1ec: ldur            w2, [x0, #0x13]
    // 0x70b1f0: DecompressPointer r2
    //     0x70b1f0: add             x2, x2, HEAP, lsl #32
    // 0x70b1f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x70b1f4: ldur            w3, [x2, #0x17]
    // 0x70b1f8: DecompressPointer r3
    //     0x70b1f8: add             x3, x3, HEAP, lsl #32
    // 0x70b1fc: stur            x3, [fp, #-8]
    // 0x70b200: LoadField: r0 = r3->field_f
    //     0x70b200: ldur            w0, [x3, #0xf]
    // 0x70b204: DecompressPointer r0
    //     0x70b204: add             x0, x0, HEAP, lsl #32
    // 0x70b208: r2 = LoadClassIdInstr(r1)
    //     0x70b208: ldur            x2, [x1, #-1]
    //     0x70b20c: ubfx            x2, x2, #0xc, #0x14
    // 0x70b210: stp             x0, x1, [SP]
    // 0x70b214: mov             x0, x2
    // 0x70b218: r0 = GDT[cid_x0 + 0x888d]()
    //     0x70b218: movz            x17, #0x888d
    //     0x70b21c: add             lr, x0, x17
    //     0x70b220: ldr             lr, [x21, lr, lsl #3]
    //     0x70b224: blr             lr
    // 0x70b228: ldur            x0, [fp, #-0x10]
    // 0x70b22c: r1 = LoadClassIdInstr(r0)
    //     0x70b22c: ldur            x1, [x0, #-1]
    //     0x70b230: ubfx            x1, x1, #0xc, #0x14
    // 0x70b234: str             x0, [SP]
    // 0x70b238: mov             x0, x1
    // 0x70b23c: r0 = GDT[cid_x0 + 0xa021]()
    //     0x70b23c: movz            x17, #0xa021
    //     0x70b240: add             lr, x0, x17
    //     0x70b244: ldr             lr, [x21, lr, lsl #3]
    //     0x70b248: blr             lr
    // 0x70b24c: cmp             w0, NULL
    // 0x70b250: b.eq            #0x70b274
    // 0x70b254: ldur            x1, [fp, #-8]
    // 0x70b258: LoadField: r2 = r1->field_13
    //     0x70b258: ldur            w2, [x1, #0x13]
    // 0x70b25c: DecompressPointer r2
    //     0x70b25c: add             x2, x2, HEAP, lsl #32
    // 0x70b260: stp             x0, x2, [SP]
    // 0x70b264: mov             x0, x2
    // 0x70b268: ClosureCall
    //     0x70b268: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70b26c: ldur            x2, [x0, #0x1f]
    //     0x70b270: blr             x2
    // 0x70b274: r0 = Null
    //     0x70b274: mov             x0, NULL
    // 0x70b278: LeaveFrame
    //     0x70b278: mov             SP, fp
    //     0x70b27c: ldp             fp, lr, [SP], #0x10
    // 0x70b280: ret
    //     0x70b280: ret             
    // 0x70b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b288: b               #0x70b188
  }
  _ mount(/* No info */) {
    // ** addr: 0x70dea4, size: 0x1c0
    // 0x70dea4: EnterFrame
    //     0x70dea4: stp             fp, lr, [SP, #-0x10]!
    //     0x70dea8: mov             fp, SP
    // 0x70deac: AllocStack(0x18)
    //     0x70deac: sub             SP, SP, #0x18
    // 0x70deb0: r1 = Instance__ElementLifecycle
    //     0x70deb0: ldr             x1, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x70deb4: CheckStackOverflow
    //     0x70deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70deb8: cmp             SP, x16
    //     0x70debc: b.ls            #0x70e050
    // 0x70dec0: ldr             x0, [fp, #0x18]
    // 0x70dec4: ldr             x2, [fp, #0x20]
    // 0x70dec8: StoreField: r2->field_7 = r0
    //     0x70dec8: stur            w0, [x2, #7]
    //     0x70decc: ldurb           w16, [x2, #-1]
    //     0x70ded0: ldurb           w17, [x0, #-1]
    //     0x70ded4: and             x16, x17, x16, lsr #2
    //     0x70ded8: tst             x16, HEAP, lsr #32
    //     0x70dedc: b.eq            #0x70dee4
    //     0x70dee0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x70dee4: ldr             x0, [fp, #0x10]
    // 0x70dee8: StoreField: r2->field_f = r0
    //     0x70dee8: stur            w0, [x2, #0xf]
    //     0x70deec: tbz             w0, #0, #0x70df08
    //     0x70def0: ldurb           w16, [x2, #-1]
    //     0x70def4: ldurb           w17, [x0, #-1]
    //     0x70def8: and             x16, x17, x16, lsr #2
    //     0x70defc: tst             x16, HEAP, lsr #32
    //     0x70df00: b.eq            #0x70df08
    //     0x70df04: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x70df08: StoreField: r2->field_1f = r1
    //     0x70df08: stur            w1, [x2, #0x1f]
    // 0x70df0c: ldr             x3, [fp, #0x18]
    // 0x70df10: cmp             w3, NULL
    // 0x70df14: b.eq            #0x70df44
    // 0x70df18: LoadField: r0 = r3->field_13
    //     0x70df18: ldur            w0, [x3, #0x13]
    // 0x70df1c: DecompressPointer r0
    //     0x70df1c: add             x0, x0, HEAP, lsl #32
    // 0x70df20: r16 = Sentinel
    //     0x70df20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70df24: cmp             w0, w16
    // 0x70df28: b.eq            #0x70e058
    // 0x70df2c: r1 = LoadInt32Instr(r0)
    //     0x70df2c: sbfx            x1, x0, #1, #0x1f
    //     0x70df30: tbz             w0, #0, #0x70df38
    //     0x70df34: ldur            x1, [x0, #7]
    // 0x70df38: add             x0, x1, #1
    // 0x70df3c: mov             x4, x0
    // 0x70df40: b               #0x70df48
    // 0x70df44: r4 = 1
    //     0x70df44: movz            x4, #0x1
    // 0x70df48: r0 = BoxInt64Instr(r4)
    //     0x70df48: sbfiz           x0, x4, #1, #0x1f
    //     0x70df4c: cmp             x4, x0, asr #1
    //     0x70df50: b.eq            #0x70df5c
    //     0x70df54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70df58: stur            x4, [x0, #7]
    // 0x70df5c: StoreField: r2->field_13 = r0
    //     0x70df5c: stur            w0, [x2, #0x13]
    //     0x70df60: tbz             w0, #0, #0x70df7c
    //     0x70df64: ldurb           w16, [x2, #-1]
    //     0x70df68: ldurb           w17, [x0, #-1]
    //     0x70df6c: and             x16, x17, x16, lsr #2
    //     0x70df70: tst             x16, HEAP, lsr #32
    //     0x70df74: b.eq            #0x70df7c
    //     0x70df78: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x70df7c: cmp             w3, NULL
    // 0x70df80: b.eq            #0x70dfa8
    // 0x70df84: LoadField: r0 = r3->field_1b
    //     0x70df84: ldur            w0, [x3, #0x1b]
    // 0x70df88: DecompressPointer r0
    //     0x70df88: add             x0, x0, HEAP, lsl #32
    // 0x70df8c: StoreField: r2->field_1b = r0
    //     0x70df8c: stur            w0, [x2, #0x1b]
    //     0x70df90: ldurb           w16, [x2, #-1]
    //     0x70df94: ldurb           w17, [x0, #-1]
    //     0x70df98: and             x16, x17, x16, lsr #2
    //     0x70df9c: tst             x16, HEAP, lsr #32
    //     0x70dfa0: b.eq            #0x70dfa8
    //     0x70dfa4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x70dfa8: r0 = LoadClassIdInstr(r2)
    //     0x70dfa8: ldur            x0, [x2, #-1]
    //     0x70dfac: ubfx            x0, x0, #0xc, #0x14
    // 0x70dfb0: str             x2, [SP]
    // 0x70dfb4: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70dfb4: sub             lr, x0, #0xf25
    //     0x70dfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x70dfbc: blr             lr
    // 0x70dfc0: LoadField: r1 = r0->field_7
    //     0x70dfc0: ldur            w1, [x0, #7]
    // 0x70dfc4: DecompressPointer r1
    //     0x70dfc4: add             x1, x1, HEAP, lsl #32
    // 0x70dfc8: r0 = LoadClassIdInstr(r1)
    //     0x70dfc8: ldur            x0, [x1, #-1]
    //     0x70dfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x70dfd0: sub             x16, x0, #0x8f9
    // 0x70dfd4: cmp             x16, #3
    // 0x70dfd8: b.hi            #0x70dffc
    // 0x70dfdc: ldr             x0, [fp, #0x20]
    // 0x70dfe0: LoadField: r2 = r0->field_1b
    //     0x70dfe0: ldur            w2, [x0, #0x1b]
    // 0x70dfe4: DecompressPointer r2
    //     0x70dfe4: add             x2, x2, HEAP, lsl #32
    // 0x70dfe8: cmp             w2, NULL
    // 0x70dfec: b.eq            #0x70e060
    // 0x70dff0: stp             x1, x2, [SP, #8]
    // 0x70dff4: str             x0, [SP]
    // 0x70dff8: r0 = _registerGlobalKey()
    //     0x70dff8: bl              #0x70e064  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x70dffc: ldr             x1, [fp, #0x20]
    // 0x70e000: r0 = LoadClassIdInstr(r1)
    //     0x70e000: ldur            x0, [x1, #-1]
    //     0x70e004: ubfx            x0, x0, #0xc, #0x14
    // 0x70e008: str             x1, [SP]
    // 0x70e00c: r0 = GDT[cid_x0 + 0xa45d]()
    //     0x70e00c: movz            x17, #0xa45d
    //     0x70e010: add             lr, x0, x17
    //     0x70e014: ldr             lr, [x21, lr, lsl #3]
    //     0x70e018: blr             lr
    // 0x70e01c: ldr             x0, [fp, #0x20]
    // 0x70e020: r1 = LoadClassIdInstr(r0)
    //     0x70e020: ldur            x1, [x0, #-1]
    //     0x70e024: ubfx            x1, x1, #0xc, #0x14
    // 0x70e028: str             x0, [SP]
    // 0x70e02c: mov             x0, x1
    // 0x70e030: r0 = GDT[cid_x0 + 0xa399]()
    //     0x70e030: movz            x17, #0xa399
    //     0x70e034: add             lr, x0, x17
    //     0x70e038: ldr             lr, [x21, lr, lsl #3]
    //     0x70e03c: blr             lr
    // 0x70e040: r0 = Null
    //     0x70e040: mov             x0, NULL
    // 0x70e044: LeaveFrame
    //     0x70e044: mov             SP, fp
    //     0x70e048: ldp             fp, lr, [SP], #0x10
    // 0x70e04c: ret
    //     0x70e04c: ret             
    // 0x70e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e054: b               #0x70dec0
    // 0x70e058: r9 = _depth
    //     0x70e058: ldr             x9, [PP, #0x2d00]  ; [pp+0x2d00] Field <Element._depth@140042623>: late (offset: 0x14)
    // 0x70e05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70e05c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70e060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e060: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70f8dc, size: 0xac
    // 0x70f8dc: EnterFrame
    //     0x70f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x70f8e0: mov             fp, SP
    // 0x70f8e4: AllocStack(0x10)
    //     0x70f8e4: sub             SP, SP, #0x10
    // 0x70f8e8: CheckStackOverflow
    //     0x70f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f8ec: cmp             SP, x16
    //     0x70f8f0: b.ls            #0x70f980
    // 0x70f8f4: ldr             x1, [fp, #0x10]
    // 0x70f8f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70f8f8: ldur            w0, [x1, #0x17]
    // 0x70f8fc: DecompressPointer r0
    //     0x70f8fc: add             x0, x0, HEAP, lsl #32
    // 0x70f900: cmp             w0, NULL
    // 0x70f904: b.ne            #0x70f910
    // 0x70f908: r0 = Null
    //     0x70f908: mov             x0, NULL
    // 0x70f90c: b               #0x70f930
    // 0x70f910: r2 = LoadClassIdInstr(r0)
    //     0x70f910: ldur            x2, [x0, #-1]
    //     0x70f914: ubfx            x2, x2, #0xc, #0x14
    // 0x70f918: str             x0, [SP]
    // 0x70f91c: mov             x0, x2
    // 0x70f920: r0 = GDT[cid_x0 + 0x822e]()
    //     0x70f920: movz            x17, #0x822e
    //     0x70f924: add             lr, x0, x17
    //     0x70f928: ldr             lr, [x21, lr, lsl #3]
    //     0x70f92c: blr             lr
    // 0x70f930: cmp             w0, NULL
    // 0x70f934: b.ne            #0x70f974
    // 0x70f938: ldr             x16, [fp, #0x10]
    // 0x70f93c: str             x16, [SP]
    // 0x70f940: r0 = describeIdentity()
    //     0x70f940: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x70f944: r1 = Null
    //     0x70f944: mov             x1, NULL
    // 0x70f948: r2 = 4
    //     0x70f948: movz            x2, #0x4
    // 0x70f94c: stur            x0, [fp, #-8]
    // 0x70f950: r0 = AllocateArray()
    //     0x70f950: bl              #0x98d620  ; AllocateArrayStub
    // 0x70f954: mov             x1, x0
    // 0x70f958: ldur            x0, [fp, #-8]
    // 0x70f95c: StoreField: r1->field_f = r0
    //     0x70f95c: stur            w0, [x1, #0xf]
    // 0x70f960: r17 = "(DEFUNCT)"
    //     0x70f960: add             x17, PP, #0x11, lsl #12  ; [pp+0x113c0] "(DEFUNCT)"
    //     0x70f964: ldr             x17, [x17, #0x3c0]
    // 0x70f968: StoreField: r1->field_13 = r17
    //     0x70f968: stur            w17, [x1, #0x13]
    // 0x70f96c: str             x1, [SP]
    // 0x70f970: r0 = _interpolate()
    //     0x70f970: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70f974: LeaveFrame
    //     0x70f974: mov             SP, fp
    //     0x70f978: ldp             fp, lr, [SP], #0x10
    // 0x70f97c: ret
    //     0x70f97c: ret             
    // 0x70f980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f980: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f984: b               #0x70f8f4
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x71572c, size: 0xfcc
    // 0x71572c: EnterFrame
    //     0x71572c: stp             fp, lr, [SP, #-0x10]!
    //     0x715730: mov             fp, SP
    // 0x715734: AllocStack(0xa0)
    //     0x715734: sub             SP, SP, #0xa0
    // 0x715738: CheckStackOverflow
    //     0x715738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71573c: cmp             SP, x16
    //     0x715740: b.ls            #0x71668c
    // 0x715744: ldr             x1, [fp, #0x18]
    // 0x715748: r0 = LoadClassIdInstr(r1)
    //     0x715748: ldur            x0, [x1, #-1]
    //     0x71574c: ubfx            x0, x0, #0xc, #0x14
    // 0x715750: str             x1, [SP]
    // 0x715754: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x715754: movz            x17, #0x9d56
    //     0x715758: add             lr, x0, x17
    //     0x71575c: ldr             lr, [x21, lr, lsl #3]
    //     0x715760: blr             lr
    // 0x715764: r1 = LoadInt32Instr(r0)
    //     0x715764: sbfx            x1, x0, #1, #0x1f
    // 0x715768: sub             x2, x1, #1
    // 0x71576c: ldr             x1, [fp, #0x20]
    // 0x715770: stur            x2, [fp, #-0x18]
    // 0x715774: LoadField: r0 = r1->field_b
    //     0x715774: ldur            w0, [x1, #0xb]
    // 0x715778: DecompressPointer r0
    //     0x715778: add             x0, x0, HEAP, lsl #32
    // 0x71577c: r3 = LoadInt32Instr(r0)
    //     0x71577c: sbfx            x3, x0, #1, #0x1f
    // 0x715780: stur            x3, [fp, #-0x10]
    // 0x715784: sub             x4, x3, #1
    // 0x715788: ldr             x5, [fp, #0x18]
    // 0x71578c: stur            x4, [fp, #-8]
    // 0x715790: r0 = LoadClassIdInstr(r5)
    //     0x715790: ldur            x0, [x5, #-1]
    //     0x715794: ubfx            x0, x0, #0xc, #0x14
    // 0x715798: str             x5, [SP]
    // 0x71579c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x71579c: movz            x17, #0x9d56
    //     0x7157a0: add             lr, x0, x17
    //     0x7157a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7157a8: blr             lr
    // 0x7157ac: stur            x0, [fp, #-0x20]
    // 0x7157b0: r0 = InitLateStaticField(0x944) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x7157b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7157b4: ldr             x0, [x0, #0x1288]
    //     0x7157b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7157bc: cmp             w0, w16
    //     0x7157c0: b.ne            #0x7157d0
    //     0x7157c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] Field <_NullElement@140042623.instance>: static late (offset: 0x944)
    //     0x7157c8: ldr             x2, [x2, #0x4c0]
    //     0x7157cc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7157d0: ldur            x2, [fp, #-0x20]
    // 0x7157d4: r1 = <Element>
    //     0x7157d4: ldr             x1, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x7157d8: stur            x0, [fp, #-0x28]
    // 0x7157dc: r0 = AllocateArray()
    //     0x7157dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7157e0: mov             x2, x0
    // 0x7157e4: ldur            x0, [fp, #-0x20]
    // 0x7157e8: stur            x2, [fp, #-0x48]
    // 0x7157ec: r3 = LoadInt32Instr(r0)
    //     0x7157ec: sbfx            x3, x0, #1, #0x1f
    // 0x7157f0: stur            x3, [fp, #-0x40]
    // 0x7157f4: r4 = 0
    //     0x7157f4: movz            x4, #0
    // 0x7157f8: CheckStackOverflow
    //     0x7157f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7157fc: cmp             SP, x16
    //     0x715800: b.ls            #0x716694
    // 0x715804: cmp             x4, x3
    // 0x715808: b.ge            #0x715848
    // 0x71580c: mov             x1, x2
    // 0x715810: ldur            x0, [fp, #-0x28]
    // 0x715814: ArrayStore: r1[r4] = r0  ; List_4
    //     0x715814: add             x25, x1, x4, lsl #2
    //     0x715818: add             x25, x25, #0xf
    //     0x71581c: str             w0, [x25]
    //     0x715820: tbz             w0, #0, #0x71583c
    //     0x715824: ldurb           w16, [x1, #-1]
    //     0x715828: ldurb           w17, [x0, #-1]
    //     0x71582c: and             x16, x17, x16, lsr #2
    //     0x715830: tst             x16, HEAP, lsr #32
    //     0x715834: b.eq            #0x71583c
    //     0x715838: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x71583c: add             x0, x4, #1
    // 0x715840: mov             x4, x0
    // 0x715844: b               #0x7157f8
    // 0x715848: r9 = 0
    //     0x715848: movz            x9, #0
    // 0x71584c: r8 = 0
    //     0x71584c: movz            x8, #0
    // 0x715850: r7 = Null
    //     0x715850: mov             x7, NULL
    // 0x715854: ldr             x6, [fp, #0x28]
    // 0x715858: ldr             x1, [fp, #0x20]
    // 0x71585c: ldr             x5, [fp, #0x18]
    // 0x715860: ldur            x0, [fp, #-0x18]
    // 0x715864: ldur            x4, [fp, #-8]
    // 0x715868: stur            x9, [fp, #-0x30]
    // 0x71586c: stur            x8, [fp, #-0x38]
    // 0x715870: stur            x7, [fp, #-0x28]
    // 0x715874: CheckStackOverflow
    //     0x715874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715878: cmp             SP, x16
    //     0x71587c: b.ls            #0x71669c
    // 0x715880: cmp             x8, x4
    // 0x715884: b.gt            #0x715bac
    // 0x715888: cmp             x9, x0
    // 0x71588c: b.gt            #0x715b9c
    // 0x715890: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x715890: add             x16, x1, x8, lsl #2
    //     0x715894: ldur            w10, [x16, #0xf]
    // 0x715898: DecompressPointer r10
    //     0x715898: add             x10, x10, HEAP, lsl #32
    // 0x71589c: stur            x10, [fp, #-0x20]
    // 0x7158a0: ldr             x16, [fp, #0x10]
    // 0x7158a4: stp             x10, x16, [SP]
    // 0x7158a8: r0 = contains()
    //     0x7158a8: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x7158ac: tbnz            w0, #4, #0x7158b8
    // 0x7158b0: r4 = Null
    //     0x7158b0: mov             x4, NULL
    // 0x7158b4: b               #0x7158bc
    // 0x7158b8: ldur            x4, [fp, #-0x20]
    // 0x7158bc: ldr             x2, [fp, #0x18]
    // 0x7158c0: ldur            x3, [fp, #-0x30]
    // 0x7158c4: stur            x4, [fp, #-0x20]
    // 0x7158c8: r0 = BoxInt64Instr(r3)
    //     0x7158c8: sbfiz           x0, x3, #1, #0x1f
    //     0x7158cc: cmp             x3, x0, asr #1
    //     0x7158d0: b.eq            #0x7158dc
    //     0x7158d4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7158d8: stur            x3, [x0, #7]
    // 0x7158dc: r1 = LoadClassIdInstr(r2)
    //     0x7158dc: ldur            x1, [x2, #-1]
    //     0x7158e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7158e4: stp             x0, x2, [SP]
    // 0x7158e8: mov             x0, x1
    // 0x7158ec: r0 = GDT[cid_x0 + -0xda7]()
    //     0x7158ec: sub             lr, x0, #0xda7
    //     0x7158f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7158f4: blr             lr
    // 0x7158f8: mov             x2, x0
    // 0x7158fc: ldur            x1, [fp, #-0x20]
    // 0x715900: stur            x2, [fp, #-0x50]
    // 0x715904: cmp             w1, NULL
    // 0x715908: b.ne            #0x71591c
    // 0x71590c: ldur            x2, [fp, #-0x30]
    // 0x715910: ldur            x4, [fp, #-0x38]
    // 0x715914: ldur            x3, [fp, #-0x28]
    // 0x715918: b               #0x715bb8
    // 0x71591c: r0 = LoadClassIdInstr(r1)
    //     0x71591c: ldur            x0, [x1, #-1]
    //     0x715920: ubfx            x0, x0, #0xc, #0x14
    // 0x715924: str             x1, [SP]
    // 0x715928: r0 = GDT[cid_x0 + -0xf25]()
    //     0x715928: sub             lr, x0, #0xf25
    //     0x71592c: ldr             lr, [x21, lr, lsl #3]
    //     0x715930: blr             lr
    // 0x715934: stur            x0, [fp, #-0x58]
    // 0x715938: ldur            x16, [fp, #-0x50]
    // 0x71593c: stp             x16, x0, [SP]
    // 0x715940: r0 = _haveSameRuntimeType()
    //     0x715940: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x715944: tbnz            w0, #4, #0x715b8c
    // 0x715948: ldur            x1, [fp, #-0x50]
    // 0x71594c: ldur            x0, [fp, #-0x58]
    // 0x715950: LoadField: r2 = r0->field_7
    //     0x715950: ldur            w2, [x0, #7]
    // 0x715954: DecompressPointer r2
    //     0x715954: add             x2, x2, HEAP, lsl #32
    // 0x715958: LoadField: r0 = r1->field_7
    //     0x715958: ldur            w0, [x1, #7]
    // 0x71595c: DecompressPointer r0
    //     0x71595c: add             x0, x0, HEAP, lsl #32
    // 0x715960: r3 = LoadClassIdInstr(r2)
    //     0x715960: ldur            x3, [x2, #-1]
    //     0x715964: ubfx            x3, x3, #0xc, #0x14
    // 0x715968: stp             x0, x2, [SP]
    // 0x71596c: mov             x0, x3
    // 0x715970: mov             lr, x0
    // 0x715974: ldr             lr, [x21, lr, lsl #3]
    // 0x715978: blr             lr
    // 0x71597c: tbz             w0, #4, #0x715990
    // 0x715980: ldur            x2, [fp, #-0x30]
    // 0x715984: ldur            x4, [fp, #-0x38]
    // 0x715988: ldur            x3, [fp, #-0x28]
    // 0x71598c: b               #0x715bb8
    // 0x715990: ldur            x3, [fp, #-0x30]
    // 0x715994: ldur            x4, [fp, #-0x28]
    // 0x715998: ldur            x0, [fp, #-0x50]
    // 0x71599c: ldur            x2, [fp, #-0x20]
    // 0x7159a0: r1 = <Element?>
    //     0x7159a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c8] TypeArguments: <Element?>
    //     0x7159a4: ldr             x1, [x1, #0x4c8]
    // 0x7159a8: r0 = IndexedSlot()
    //     0x7159a8: bl              #0x70ae04  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x7159ac: mov             x2, x0
    // 0x7159b0: ldur            x1, [fp, #-0x30]
    // 0x7159b4: stur            x2, [fp, #-0x58]
    // 0x7159b8: StoreField: r2->field_f = r1
    //     0x7159b8: stur            x1, [x2, #0xf]
    // 0x7159bc: ldur            x3, [fp, #-0x28]
    // 0x7159c0: StoreField: r2->field_b = r3
    //     0x7159c0: stur            w3, [x2, #0xb]
    // 0x7159c4: ldur            x3, [fp, #-0x20]
    // 0x7159c8: r0 = LoadClassIdInstr(r3)
    //     0x7159c8: ldur            x0, [x3, #-1]
    //     0x7159cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7159d0: str             x3, [SP]
    // 0x7159d4: r0 = GDT[cid_x0 + -0xf25]()
    //     0x7159d4: sub             lr, x0, #0xf25
    //     0x7159d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7159dc: blr             lr
    // 0x7159e0: ldur            x1, [fp, #-0x50]
    // 0x7159e4: cmp             w0, w1
    // 0x7159e8: b.ne            #0x715a44
    // 0x7159ec: ldur            x1, [fp, #-0x20]
    // 0x7159f0: LoadField: r0 = r1->field_f
    //     0x7159f0: ldur            w0, [x1, #0xf]
    // 0x7159f4: DecompressPointer r0
    //     0x7159f4: add             x0, x0, HEAP, lsl #32
    // 0x7159f8: r2 = 59
    //     0x7159f8: movz            x2, #0x3b
    // 0x7159fc: branchIfSmi(r0, 0x715a08)
    //     0x7159fc: tbz             w0, #0, #0x715a08
    // 0x715a00: r2 = LoadClassIdInstr(r0)
    //     0x715a00: ldur            x2, [x0, #-1]
    //     0x715a04: ubfx            x2, x2, #0xc, #0x14
    // 0x715a08: ldur            x16, [fp, #-0x58]
    // 0x715a0c: stp             x16, x0, [SP]
    // 0x715a10: mov             x0, x2
    // 0x715a14: mov             lr, x0
    // 0x715a18: ldr             lr, [x21, lr, lsl #3]
    // 0x715a1c: blr             lr
    // 0x715a20: tbz             w0, #4, #0x715a3c
    // 0x715a24: ldr             x16, [fp, #0x28]
    // 0x715a28: ldur            lr, [fp, #-0x20]
    // 0x715a2c: stp             lr, x16, [SP, #8]
    // 0x715a30: ldur            x16, [fp, #-0x58]
    // 0x715a34: str             x16, [SP]
    // 0x715a38: r0 = updateSlotForChild()
    //     0x715a38: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x715a3c: ldur            x3, [fp, #-0x20]
    // 0x715a40: b               #0x715b2c
    // 0x715a44: ldur            x2, [fp, #-0x20]
    // 0x715a48: r0 = LoadClassIdInstr(r2)
    //     0x715a48: ldur            x0, [x2, #-1]
    //     0x715a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x715a50: str             x2, [SP]
    // 0x715a54: r0 = GDT[cid_x0 + -0xf25]()
    //     0x715a54: sub             lr, x0, #0xf25
    //     0x715a58: ldr             lr, [x21, lr, lsl #3]
    //     0x715a5c: blr             lr
    // 0x715a60: ldur            x16, [fp, #-0x50]
    // 0x715a64: stp             x16, x0, [SP]
    // 0x715a68: r0 = canUpdate()
    //     0x715a68: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x715a6c: tbnz            w0, #4, #0x715aec
    // 0x715a70: ldur            x1, [fp, #-0x20]
    // 0x715a74: LoadField: r0 = r1->field_f
    //     0x715a74: ldur            w0, [x1, #0xf]
    // 0x715a78: DecompressPointer r0
    //     0x715a78: add             x0, x0, HEAP, lsl #32
    // 0x715a7c: r2 = 59
    //     0x715a7c: movz            x2, #0x3b
    // 0x715a80: branchIfSmi(r0, 0x715a8c)
    //     0x715a80: tbz             w0, #0, #0x715a8c
    // 0x715a84: r2 = LoadClassIdInstr(r0)
    //     0x715a84: ldur            x2, [x0, #-1]
    //     0x715a88: ubfx            x2, x2, #0xc, #0x14
    // 0x715a8c: ldur            x16, [fp, #-0x58]
    // 0x715a90: stp             x16, x0, [SP]
    // 0x715a94: mov             x0, x2
    // 0x715a98: mov             lr, x0
    // 0x715a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x715aa0: blr             lr
    // 0x715aa4: tbz             w0, #4, #0x715ac0
    // 0x715aa8: ldr             x16, [fp, #0x28]
    // 0x715aac: ldur            lr, [fp, #-0x20]
    // 0x715ab0: stp             lr, x16, [SP, #8]
    // 0x715ab4: ldur            x16, [fp, #-0x58]
    // 0x715ab8: str             x16, [SP]
    // 0x715abc: r0 = updateSlotForChild()
    //     0x715abc: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x715ac0: ldur            x1, [fp, #-0x20]
    // 0x715ac4: r0 = LoadClassIdInstr(r1)
    //     0x715ac4: ldur            x0, [x1, #-1]
    //     0x715ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x715acc: ldur            x16, [fp, #-0x50]
    // 0x715ad0: stp             x16, x1, [SP]
    // 0x715ad4: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x715ad4: movz            x17, #0x7eaa
    //     0x715ad8: add             lr, x0, x17
    //     0x715adc: ldr             lr, [x21, lr, lsl #3]
    //     0x715ae0: blr             lr
    // 0x715ae4: ldur            x0, [fp, #-0x20]
    // 0x715ae8: b               #0x715b28
    // 0x715aec: ldr             x0, [fp, #0x28]
    // 0x715af0: ldur            x16, [fp, #-0x20]
    // 0x715af4: stp             x16, x0, [SP]
    // 0x715af8: r0 = deactivateChild()
    //     0x715af8: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x715afc: ldr             x1, [fp, #0x28]
    // 0x715b00: r0 = LoadClassIdInstr(r1)
    //     0x715b00: ldur            x0, [x1, #-1]
    //     0x715b04: ubfx            x0, x0, #0xc, #0x14
    // 0x715b08: ldur            x16, [fp, #-0x50]
    // 0x715b0c: stp             x16, x1, [SP, #8]
    // 0x715b10: ldur            x16, [fp, #-0x58]
    // 0x715b14: str             x16, [SP]
    // 0x715b18: r0 = GDT[cid_x0 + 0x99f2]()
    //     0x715b18: movz            x17, #0x99f2
    //     0x715b1c: add             lr, x0, x17
    //     0x715b20: ldr             lr, [x21, lr, lsl #3]
    //     0x715b24: blr             lr
    // 0x715b28: mov             x3, x0
    // 0x715b2c: ldur            x2, [fp, #-0x30]
    // 0x715b30: ldur            x4, [fp, #-0x38]
    // 0x715b34: ldur            x0, [fp, #-0x40]
    // 0x715b38: mov             x1, x2
    // 0x715b3c: cmp             x1, x0
    // 0x715b40: b.hs            #0x7166a4
    // 0x715b44: ldur            x1, [fp, #-0x48]
    // 0x715b48: mov             x0, x3
    // 0x715b4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x715b4c: add             x25, x1, x2, lsl #2
    //     0x715b50: add             x25, x25, #0xf
    //     0x715b54: str             w0, [x25]
    //     0x715b58: tbz             w0, #0, #0x715b74
    //     0x715b5c: ldurb           w16, [x1, #-1]
    //     0x715b60: ldurb           w17, [x0, #-1]
    //     0x715b64: and             x16, x17, x16, lsr #2
    //     0x715b68: tst             x16, HEAP, lsr #32
    //     0x715b6c: b.eq            #0x715b74
    //     0x715b70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x715b74: add             x9, x2, #1
    // 0x715b78: add             x8, x4, #1
    // 0x715b7c: mov             x7, x3
    // 0x715b80: ldur            x2, [fp, #-0x48]
    // 0x715b84: ldur            x3, [fp, #-0x40]
    // 0x715b88: b               #0x715854
    // 0x715b8c: ldur            x2, [fp, #-0x30]
    // 0x715b90: ldur            x4, [fp, #-0x38]
    // 0x715b94: ldur            x3, [fp, #-0x28]
    // 0x715b98: b               #0x715bb8
    // 0x715b9c: mov             x2, x9
    // 0x715ba0: mov             x4, x8
    // 0x715ba4: mov             x3, x7
    // 0x715ba8: b               #0x715bb8
    // 0x715bac: mov             x2, x9
    // 0x715bb0: mov             x4, x8
    // 0x715bb4: mov             x3, x7
    // 0x715bb8: ldur            x8, [fp, #-0x18]
    // 0x715bbc: ldur            x7, [fp, #-8]
    // 0x715bc0: ldr             x6, [fp, #0x20]
    // 0x715bc4: ldr             x5, [fp, #0x18]
    // 0x715bc8: stur            x8, [fp, #-0x18]
    // 0x715bcc: stur            x7, [fp, #-0x60]
    // 0x715bd0: CheckStackOverflow
    //     0x715bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715bd4: cmp             SP, x16
    //     0x715bd8: b.ls            #0x7166a8
    // 0x715bdc: cmp             x4, x7
    // 0x715be0: r16 = true
    //     0x715be0: add             x16, NULL, #0x20  ; true
    // 0x715be4: r17 = false
    //     0x715be4: add             x17, NULL, #0x30  ; false
    // 0x715be8: csel            x9, x16, x17, le
    // 0x715bec: stur            x9, [fp, #-0x50]
    // 0x715bf0: tbnz            w9, #4, #0x715d40
    // 0x715bf4: cmp             x2, x8
    // 0x715bf8: b.gt            #0x715d34
    // 0x715bfc: ldur            x0, [fp, #-0x10]
    // 0x715c00: mov             x1, x7
    // 0x715c04: cmp             x1, x0
    // 0x715c08: b.hs            #0x7166b0
    // 0x715c0c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x715c0c: add             x16, x6, x7, lsl #2
    //     0x715c10: ldur            w0, [x16, #0xf]
    // 0x715c14: DecompressPointer r0
    //     0x715c14: add             x0, x0, HEAP, lsl #32
    // 0x715c18: stur            x0, [fp, #-0x20]
    // 0x715c1c: ldr             x16, [fp, #0x10]
    // 0x715c20: stp             x0, x16, [SP]
    // 0x715c24: r0 = contains()
    //     0x715c24: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x715c28: tbnz            w0, #4, #0x715c34
    // 0x715c2c: r4 = Null
    //     0x715c2c: mov             x4, NULL
    // 0x715c30: b               #0x715c38
    // 0x715c34: ldur            x4, [fp, #-0x20]
    // 0x715c38: ldr             x2, [fp, #0x18]
    // 0x715c3c: ldur            x3, [fp, #-0x18]
    // 0x715c40: stur            x4, [fp, #-0x20]
    // 0x715c44: r0 = BoxInt64Instr(r3)
    //     0x715c44: sbfiz           x0, x3, #1, #0x1f
    //     0x715c48: cmp             x3, x0, asr #1
    //     0x715c4c: b.eq            #0x715c58
    //     0x715c50: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715c54: stur            x3, [x0, #7]
    // 0x715c58: r1 = LoadClassIdInstr(r2)
    //     0x715c58: ldur            x1, [x2, #-1]
    //     0x715c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x715c60: stp             x0, x2, [SP]
    // 0x715c64: mov             x0, x1
    // 0x715c68: r0 = GDT[cid_x0 + -0xda7]()
    //     0x715c68: sub             lr, x0, #0xda7
    //     0x715c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x715c70: blr             lr
    // 0x715c74: mov             x1, x0
    // 0x715c78: ldur            x0, [fp, #-0x20]
    // 0x715c7c: stur            x1, [fp, #-0x58]
    // 0x715c80: cmp             w0, NULL
    // 0x715c84: b.ne            #0x715c94
    // 0x715c88: ldur            x0, [fp, #-0x18]
    // 0x715c8c: ldur            x1, [fp, #-0x60]
    // 0x715c90: b               #0x715d48
    // 0x715c94: r2 = LoadClassIdInstr(r0)
    //     0x715c94: ldur            x2, [x0, #-1]
    //     0x715c98: ubfx            x2, x2, #0xc, #0x14
    // 0x715c9c: str             x0, [SP]
    // 0x715ca0: mov             x0, x2
    // 0x715ca4: r0 = GDT[cid_x0 + -0xf25]()
    //     0x715ca4: sub             lr, x0, #0xf25
    //     0x715ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x715cac: blr             lr
    // 0x715cb0: stur            x0, [fp, #-0x20]
    // 0x715cb4: ldur            x16, [fp, #-0x58]
    // 0x715cb8: stp             x16, x0, [SP]
    // 0x715cbc: r0 = _haveSameRuntimeType()
    //     0x715cbc: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x715cc0: tbnz            w0, #4, #0x715d28
    // 0x715cc4: ldur            x1, [fp, #-0x58]
    // 0x715cc8: ldur            x0, [fp, #-0x20]
    // 0x715ccc: LoadField: r2 = r0->field_7
    //     0x715ccc: ldur            w2, [x0, #7]
    // 0x715cd0: DecompressPointer r2
    //     0x715cd0: add             x2, x2, HEAP, lsl #32
    // 0x715cd4: LoadField: r0 = r1->field_7
    //     0x715cd4: ldur            w0, [x1, #7]
    // 0x715cd8: DecompressPointer r0
    //     0x715cd8: add             x0, x0, HEAP, lsl #32
    // 0x715cdc: r1 = LoadClassIdInstr(r2)
    //     0x715cdc: ldur            x1, [x2, #-1]
    //     0x715ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x715ce4: stp             x0, x2, [SP]
    // 0x715ce8: mov             x0, x1
    // 0x715cec: mov             lr, x0
    // 0x715cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x715cf4: blr             lr
    // 0x715cf8: tbz             w0, #4, #0x715d08
    // 0x715cfc: ldur            x0, [fp, #-0x18]
    // 0x715d00: ldur            x1, [fp, #-0x60]
    // 0x715d04: b               #0x715d48
    // 0x715d08: ldur            x0, [fp, #-0x18]
    // 0x715d0c: ldur            x1, [fp, #-0x60]
    // 0x715d10: sub             x7, x1, #1
    // 0x715d14: sub             x8, x0, #1
    // 0x715d18: ldur            x2, [fp, #-0x30]
    // 0x715d1c: ldur            x4, [fp, #-0x38]
    // 0x715d20: ldur            x3, [fp, #-0x28]
    // 0x715d24: b               #0x715bc0
    // 0x715d28: ldur            x0, [fp, #-0x18]
    // 0x715d2c: ldur            x1, [fp, #-0x60]
    // 0x715d30: b               #0x715d48
    // 0x715d34: mov             x0, x8
    // 0x715d38: mov             x1, x7
    // 0x715d3c: b               #0x715d48
    // 0x715d40: mov             x0, x8
    // 0x715d44: mov             x1, x7
    // 0x715d48: ldur            x2, [fp, #-0x50]
    // 0x715d4c: tbnz            w2, #4, #0x715ecc
    // 0x715d50: r16 = <Key, Element>
    //     0x715d50: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] TypeArguments: <Key, Element>
    //     0x715d54: ldr             x16, [x16, #0x4d0]
    // 0x715d58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x715d5c: stp             lr, x16, [SP]
    // 0x715d60: r0 = Map._fromLiteral()
    //     0x715d60: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x715d64: mov             x2, x0
    // 0x715d68: stur            x2, [fp, #-0x58]
    // 0x715d6c: ldur            x6, [fp, #-0x38]
    // 0x715d70: ldr             x5, [fp, #0x28]
    // 0x715d74: ldr             x4, [fp, #0x20]
    // 0x715d78: ldur            x3, [fp, #-0x60]
    // 0x715d7c: stur            x6, [fp, #-0x68]
    // 0x715d80: CheckStackOverflow
    //     0x715d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715d84: cmp             SP, x16
    //     0x715d88: b.ls            #0x7166b4
    // 0x715d8c: cmp             x6, x3
    // 0x715d90: b.gt            #0x715ebc
    // 0x715d94: ldur            x0, [fp, #-0x10]
    // 0x715d98: mov             x1, x6
    // 0x715d9c: cmp             x1, x0
    // 0x715da0: b.hs            #0x7166bc
    // 0x715da4: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x715da4: add             x16, x4, x6, lsl #2
    //     0x715da8: ldur            w0, [x16, #0xf]
    // 0x715dac: DecompressPointer r0
    //     0x715dac: add             x0, x0, HEAP, lsl #32
    // 0x715db0: stur            x0, [fp, #-0x20]
    // 0x715db4: ldr             x16, [fp, #0x10]
    // 0x715db8: stp             x0, x16, [SP]
    // 0x715dbc: r0 = contains()
    //     0x715dbc: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x715dc0: tbnz            w0, #4, #0x715dcc
    // 0x715dc4: r1 = Null
    //     0x715dc4: mov             x1, NULL
    // 0x715dc8: b               #0x715dd0
    // 0x715dcc: ldur            x1, [fp, #-0x20]
    // 0x715dd0: stur            x1, [fp, #-0x20]
    // 0x715dd4: cmp             w1, NULL
    // 0x715dd8: b.eq            #0x715eac
    // 0x715ddc: r0 = LoadClassIdInstr(r1)
    //     0x715ddc: ldur            x0, [x1, #-1]
    //     0x715de0: ubfx            x0, x0, #0xc, #0x14
    // 0x715de4: str             x1, [SP]
    // 0x715de8: r0 = GDT[cid_x0 + -0xf25]()
    //     0x715de8: sub             lr, x0, #0xf25
    //     0x715dec: ldr             lr, [x21, lr, lsl #3]
    //     0x715df0: blr             lr
    // 0x715df4: LoadField: r1 = r0->field_7
    //     0x715df4: ldur            w1, [x0, #7]
    // 0x715df8: DecompressPointer r1
    //     0x715df8: add             x1, x1, HEAP, lsl #32
    // 0x715dfc: cmp             w1, NULL
    // 0x715e00: b.eq            #0x715e5c
    // 0x715e04: ldur            x1, [fp, #-0x20]
    // 0x715e08: r0 = LoadClassIdInstr(r1)
    //     0x715e08: ldur            x0, [x1, #-1]
    //     0x715e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x715e10: str             x1, [SP]
    // 0x715e14: r0 = GDT[cid_x0 + -0xf25]()
    //     0x715e14: sub             lr, x0, #0xf25
    //     0x715e18: ldr             lr, [x21, lr, lsl #3]
    //     0x715e1c: blr             lr
    // 0x715e20: LoadField: r1 = r0->field_7
    //     0x715e20: ldur            w1, [x0, #7]
    // 0x715e24: DecompressPointer r1
    //     0x715e24: add             x1, x1, HEAP, lsl #32
    // 0x715e28: stur            x1, [fp, #-0x70]
    // 0x715e2c: cmp             w1, NULL
    // 0x715e30: b.eq            #0x7166c0
    // 0x715e34: ldur            x16, [fp, #-0x58]
    // 0x715e38: stp             x1, x16, [SP]
    // 0x715e3c: r0 = _hashCode()
    //     0x715e3c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x715e40: ldur            x16, [fp, #-0x58]
    // 0x715e44: ldur            lr, [fp, #-0x70]
    // 0x715e48: stp             lr, x16, [SP, #0x10]
    // 0x715e4c: ldur            x16, [fp, #-0x20]
    // 0x715e50: stp             x0, x16, [SP]
    // 0x715e54: r0 = _set()
    //     0x715e54: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x715e58: b               #0x715eac
    // 0x715e5c: ldr             x2, [fp, #0x28]
    // 0x715e60: ldur            x1, [fp, #-0x20]
    // 0x715e64: StoreField: r1->field_7 = rNULL
    //     0x715e64: stur            NULL, [x1, #7]
    // 0x715e68: r0 = LoadClassIdInstr(r1)
    //     0x715e68: ldur            x0, [x1, #-1]
    //     0x715e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x715e70: str             x1, [SP]
    // 0x715e74: r0 = GDT[cid_x0 + 0x9eef]()
    //     0x715e74: movz            x17, #0x9eef
    //     0x715e78: add             lr, x0, x17
    //     0x715e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x715e80: blr             lr
    // 0x715e84: ldr             x0, [fp, #0x28]
    // 0x715e88: LoadField: r1 = r0->field_1b
    //     0x715e88: ldur            w1, [x0, #0x1b]
    // 0x715e8c: DecompressPointer r1
    //     0x715e8c: add             x1, x1, HEAP, lsl #32
    // 0x715e90: cmp             w1, NULL
    // 0x715e94: b.eq            #0x7166c4
    // 0x715e98: LoadField: r2 = r1->field_b
    //     0x715e98: ldur            w2, [x1, #0xb]
    // 0x715e9c: DecompressPointer r2
    //     0x715e9c: add             x2, x2, HEAP, lsl #32
    // 0x715ea0: ldur            x16, [fp, #-0x20]
    // 0x715ea4: stp             x16, x2, [SP]
    // 0x715ea8: r0 = add()
    //     0x715ea8: bl              #0x59835c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x715eac: ldur            x0, [fp, #-0x68]
    // 0x715eb0: add             x6, x0, #1
    // 0x715eb4: ldur            x2, [fp, #-0x58]
    // 0x715eb8: b               #0x715d70
    // 0x715ebc: mov             x0, x6
    // 0x715ec0: mov             x3, x0
    // 0x715ec4: ldur            x2, [fp, #-0x58]
    // 0x715ec8: b               #0x715ed4
    // 0x715ecc: ldur            x3, [fp, #-0x38]
    // 0x715ed0: r2 = Null
    //     0x715ed0: mov             x2, NULL
    // 0x715ed4: stur            x3, [fp, #-0x38]
    // 0x715ed8: stur            x2, [fp, #-0x58]
    // 0x715edc: ldur            x9, [fp, #-0x30]
    // 0x715ee0: ldur            x8, [fp, #-0x28]
    // 0x715ee4: ldr             x4, [fp, #0x28]
    // 0x715ee8: ldr             x7, [fp, #0x18]
    // 0x715eec: ldur            x5, [fp, #-0x18]
    // 0x715ef0: ldur            x6, [fp, #-0x50]
    // 0x715ef4: stur            x9, [fp, #-0x30]
    // 0x715ef8: stur            x8, [fp, #-0x20]
    // 0x715efc: CheckStackOverflow
    //     0x715efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715f00: cmp             SP, x16
    //     0x715f04: b.ls            #0x7166c8
    // 0x715f08: cmp             x9, x5
    // 0x715f0c: b.gt            #0x716258
    // 0x715f10: r0 = BoxInt64Instr(r9)
    //     0x715f10: sbfiz           x0, x9, #1, #0x1f
    //     0x715f14: cmp             x9, x0, asr #1
    //     0x715f18: b.eq            #0x715f24
    //     0x715f1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715f20: stur            x9, [x0, #7]
    // 0x715f24: r1 = LoadClassIdInstr(r7)
    //     0x715f24: ldur            x1, [x7, #-1]
    //     0x715f28: ubfx            x1, x1, #0xc, #0x14
    // 0x715f2c: stp             x0, x7, [SP]
    // 0x715f30: mov             x0, x1
    // 0x715f34: r0 = GDT[cid_x0 + -0xda7]()
    //     0x715f34: sub             lr, x0, #0xda7
    //     0x715f38: ldr             lr, [x21, lr, lsl #3]
    //     0x715f3c: blr             lr
    // 0x715f40: mov             x2, x0
    // 0x715f44: ldur            x1, [fp, #-0x50]
    // 0x715f48: stur            x2, [fp, #-0x70]
    // 0x715f4c: tbnz            w1, #4, #0x716024
    // 0x715f50: LoadField: r3 = r2->field_7
    //     0x715f50: ldur            w3, [x2, #7]
    // 0x715f54: DecompressPointer r3
    //     0x715f54: add             x3, x3, HEAP, lsl #32
    // 0x715f58: stur            x3, [fp, #-0x28]
    // 0x715f5c: cmp             w3, NULL
    // 0x715f60: b.eq            #0x716018
    // 0x715f64: ldur            x4, [fp, #-0x58]
    // 0x715f68: cmp             w4, NULL
    // 0x715f6c: b.eq            #0x7166d0
    // 0x715f70: r0 = LoadClassIdInstr(r4)
    //     0x715f70: ldur            x0, [x4, #-1]
    //     0x715f74: ubfx            x0, x0, #0xc, #0x14
    // 0x715f78: stp             x3, x4, [SP]
    // 0x715f7c: r0 = GDT[cid_x0 + -0x122]()
    //     0x715f7c: sub             lr, x0, #0x122
    //     0x715f80: ldr             lr, [x21, lr, lsl #3]
    //     0x715f84: blr             lr
    // 0x715f88: mov             x1, x0
    // 0x715f8c: stur            x1, [fp, #-0x78]
    // 0x715f90: cmp             w1, NULL
    // 0x715f94: b.eq            #0x716010
    // 0x715f98: r0 = LoadClassIdInstr(r1)
    //     0x715f98: ldur            x0, [x1, #-1]
    //     0x715f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x715fa0: str             x1, [SP]
    // 0x715fa4: r0 = GDT[cid_x0 + -0xf25]()
    //     0x715fa4: sub             lr, x0, #0xf25
    //     0x715fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x715fac: blr             lr
    // 0x715fb0: stur            x0, [fp, #-0x80]
    // 0x715fb4: ldur            x16, [fp, #-0x70]
    // 0x715fb8: stp             x16, x0, [SP]
    // 0x715fbc: r0 = _haveSameRuntimeType()
    //     0x715fbc: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x715fc0: tbnz            w0, #4, #0x716008
    // 0x715fc4: ldur            x0, [fp, #-0x80]
    // 0x715fc8: LoadField: r1 = r0->field_7
    //     0x715fc8: ldur            w1, [x0, #7]
    // 0x715fcc: DecompressPointer r1
    //     0x715fcc: add             x1, x1, HEAP, lsl #32
    // 0x715fd0: r0 = LoadClassIdInstr(r1)
    //     0x715fd0: ldur            x0, [x1, #-1]
    //     0x715fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x715fd8: ldur            x16, [fp, #-0x28]
    // 0x715fdc: stp             x16, x1, [SP]
    // 0x715fe0: mov             lr, x0
    // 0x715fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x715fe8: blr             lr
    // 0x715fec: tbnz            w0, #4, #0x716008
    // 0x715ff0: ldur            x16, [fp, #-0x58]
    // 0x715ff4: ldur            lr, [fp, #-0x28]
    // 0x715ff8: stp             lr, x16, [SP]
    // 0x715ffc: r0 = remove()
    //     0x715ffc: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x716000: ldur            x0, [fp, #-0x78]
    // 0x716004: b               #0x71601c
    // 0x716008: r0 = Null
    //     0x716008: mov             x0, NULL
    // 0x71600c: b               #0x71601c
    // 0x716010: ldur            x0, [fp, #-0x78]
    // 0x716014: b               #0x71601c
    // 0x716018: r0 = Null
    //     0x716018: mov             x0, NULL
    // 0x71601c: mov             x3, x0
    // 0x716020: b               #0x716028
    // 0x716024: r3 = Null
    //     0x716024: mov             x3, NULL
    // 0x716028: ldur            x2, [fp, #-0x30]
    // 0x71602c: ldur            x0, [fp, #-0x20]
    // 0x716030: stur            x3, [fp, #-0x28]
    // 0x716034: r1 = <Element?>
    //     0x716034: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c8] TypeArguments: <Element?>
    //     0x716038: ldr             x1, [x1, #0x4c8]
    // 0x71603c: r0 = IndexedSlot()
    //     0x71603c: bl              #0x70ae04  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x716040: mov             x2, x0
    // 0x716044: ldur            x1, [fp, #-0x30]
    // 0x716048: stur            x2, [fp, #-0x78]
    // 0x71604c: StoreField: r2->field_f = r1
    //     0x71604c: stur            x1, [x2, #0xf]
    // 0x716050: ldur            x3, [fp, #-0x20]
    // 0x716054: StoreField: r2->field_b = r3
    //     0x716054: stur            w3, [x2, #0xb]
    // 0x716058: ldur            x3, [fp, #-0x28]
    // 0x71605c: cmp             w3, NULL
    // 0x716060: b.eq            #0x7161d0
    // 0x716064: ldur            x4, [fp, #-0x70]
    // 0x716068: r0 = LoadClassIdInstr(r3)
    //     0x716068: ldur            x0, [x3, #-1]
    //     0x71606c: ubfx            x0, x0, #0xc, #0x14
    // 0x716070: str             x3, [SP]
    // 0x716074: r0 = GDT[cid_x0 + -0xf25]()
    //     0x716074: sub             lr, x0, #0xf25
    //     0x716078: ldr             lr, [x21, lr, lsl #3]
    //     0x71607c: blr             lr
    // 0x716080: ldur            x1, [fp, #-0x70]
    // 0x716084: cmp             w0, w1
    // 0x716088: b.ne            #0x7160e4
    // 0x71608c: ldur            x1, [fp, #-0x28]
    // 0x716090: LoadField: r0 = r1->field_f
    //     0x716090: ldur            w0, [x1, #0xf]
    // 0x716094: DecompressPointer r0
    //     0x716094: add             x0, x0, HEAP, lsl #32
    // 0x716098: r2 = 59
    //     0x716098: movz            x2, #0x3b
    // 0x71609c: branchIfSmi(r0, 0x7160a8)
    //     0x71609c: tbz             w0, #0, #0x7160a8
    // 0x7160a0: r2 = LoadClassIdInstr(r0)
    //     0x7160a0: ldur            x2, [x0, #-1]
    //     0x7160a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7160a8: ldur            x16, [fp, #-0x78]
    // 0x7160ac: stp             x16, x0, [SP]
    // 0x7160b0: mov             x0, x2
    // 0x7160b4: mov             lr, x0
    // 0x7160b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7160bc: blr             lr
    // 0x7160c0: tbz             w0, #4, #0x7160dc
    // 0x7160c4: ldr             x16, [fp, #0x28]
    // 0x7160c8: ldur            lr, [fp, #-0x28]
    // 0x7160cc: stp             lr, x16, [SP, #8]
    // 0x7160d0: ldur            x16, [fp, #-0x78]
    // 0x7160d4: str             x16, [SP]
    // 0x7160d8: r0 = updateSlotForChild()
    //     0x7160d8: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7160dc: ldur            x0, [fp, #-0x28]
    // 0x7160e0: b               #0x7161c8
    // 0x7160e4: ldur            x2, [fp, #-0x28]
    // 0x7160e8: r0 = LoadClassIdInstr(r2)
    //     0x7160e8: ldur            x0, [x2, #-1]
    //     0x7160ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7160f0: str             x2, [SP]
    // 0x7160f4: r0 = GDT[cid_x0 + -0xf25]()
    //     0x7160f4: sub             lr, x0, #0xf25
    //     0x7160f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7160fc: blr             lr
    // 0x716100: ldur            x16, [fp, #-0x70]
    // 0x716104: stp             x16, x0, [SP]
    // 0x716108: r0 = canUpdate()
    //     0x716108: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x71610c: tbnz            w0, #4, #0x71618c
    // 0x716110: ldur            x1, [fp, #-0x28]
    // 0x716114: LoadField: r0 = r1->field_f
    //     0x716114: ldur            w0, [x1, #0xf]
    // 0x716118: DecompressPointer r0
    //     0x716118: add             x0, x0, HEAP, lsl #32
    // 0x71611c: r2 = 59
    //     0x71611c: movz            x2, #0x3b
    // 0x716120: branchIfSmi(r0, 0x71612c)
    //     0x716120: tbz             w0, #0, #0x71612c
    // 0x716124: r2 = LoadClassIdInstr(r0)
    //     0x716124: ldur            x2, [x0, #-1]
    //     0x716128: ubfx            x2, x2, #0xc, #0x14
    // 0x71612c: ldur            x16, [fp, #-0x78]
    // 0x716130: stp             x16, x0, [SP]
    // 0x716134: mov             x0, x2
    // 0x716138: mov             lr, x0
    // 0x71613c: ldr             lr, [x21, lr, lsl #3]
    // 0x716140: blr             lr
    // 0x716144: tbz             w0, #4, #0x716160
    // 0x716148: ldr             x16, [fp, #0x28]
    // 0x71614c: ldur            lr, [fp, #-0x28]
    // 0x716150: stp             lr, x16, [SP, #8]
    // 0x716154: ldur            x16, [fp, #-0x78]
    // 0x716158: str             x16, [SP]
    // 0x71615c: r0 = updateSlotForChild()
    //     0x71615c: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x716160: ldur            x1, [fp, #-0x28]
    // 0x716164: r0 = LoadClassIdInstr(r1)
    //     0x716164: ldur            x0, [x1, #-1]
    //     0x716168: ubfx            x0, x0, #0xc, #0x14
    // 0x71616c: ldur            x16, [fp, #-0x70]
    // 0x716170: stp             x16, x1, [SP]
    // 0x716174: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x716174: movz            x17, #0x7eaa
    //     0x716178: add             lr, x0, x17
    //     0x71617c: ldr             lr, [x21, lr, lsl #3]
    //     0x716180: blr             lr
    // 0x716184: ldur            x0, [fp, #-0x28]
    // 0x716188: b               #0x7161c8
    // 0x71618c: ldr             x0, [fp, #0x28]
    // 0x716190: ldur            x16, [fp, #-0x28]
    // 0x716194: stp             x16, x0, [SP]
    // 0x716198: r0 = deactivateChild()
    //     0x716198: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x71619c: ldr             x1, [fp, #0x28]
    // 0x7161a0: r0 = LoadClassIdInstr(r1)
    //     0x7161a0: ldur            x0, [x1, #-1]
    //     0x7161a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7161a8: ldur            x16, [fp, #-0x70]
    // 0x7161ac: stp             x16, x1, [SP, #8]
    // 0x7161b0: ldur            x16, [fp, #-0x78]
    // 0x7161b4: str             x16, [SP]
    // 0x7161b8: r0 = GDT[cid_x0 + 0x99f2]()
    //     0x7161b8: movz            x17, #0x99f2
    //     0x7161bc: add             lr, x0, x17
    //     0x7161c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7161c4: blr             lr
    // 0x7161c8: mov             x3, x0
    // 0x7161cc: b               #0x716200
    // 0x7161d0: ldr             x1, [fp, #0x28]
    // 0x7161d4: r0 = LoadClassIdInstr(r1)
    //     0x7161d4: ldur            x0, [x1, #-1]
    //     0x7161d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7161dc: ldur            x16, [fp, #-0x70]
    // 0x7161e0: stp             x16, x1, [SP, #8]
    // 0x7161e4: ldur            x16, [fp, #-0x78]
    // 0x7161e8: str             x16, [SP]
    // 0x7161ec: r0 = GDT[cid_x0 + 0x99f2]()
    //     0x7161ec: movz            x17, #0x99f2
    //     0x7161f0: add             lr, x0, x17
    //     0x7161f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7161f8: blr             lr
    // 0x7161fc: mov             x3, x0
    // 0x716200: ldur            x2, [fp, #-0x30]
    // 0x716204: ldur            x0, [fp, #-0x40]
    // 0x716208: mov             x1, x2
    // 0x71620c: cmp             x1, x0
    // 0x716210: b.hs            #0x7166d4
    // 0x716214: ldur            x1, [fp, #-0x48]
    // 0x716218: mov             x0, x3
    // 0x71621c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71621c: add             x25, x1, x2, lsl #2
    //     0x716220: add             x25, x25, #0xf
    //     0x716224: str             w0, [x25]
    //     0x716228: tbz             w0, #0, #0x716244
    //     0x71622c: ldurb           w16, [x1, #-1]
    //     0x716230: ldurb           w17, [x0, #-1]
    //     0x716234: and             x16, x17, x16, lsr #2
    //     0x716238: tst             x16, HEAP, lsr #32
    //     0x71623c: b.eq            #0x716244
    //     0x716240: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x716244: add             x9, x2, #1
    // 0x716248: mov             x8, x3
    // 0x71624c: ldur            x3, [fp, #-0x38]
    // 0x716250: ldur            x2, [fp, #-0x58]
    // 0x716254: b               #0x715ee4
    // 0x716258: mov             x1, x7
    // 0x71625c: mov             x2, x9
    // 0x716260: mov             x3, x8
    // 0x716264: r0 = LoadClassIdInstr(r1)
    //     0x716264: ldur            x0, [x1, #-1]
    //     0x716268: ubfx            x0, x0, #0xc, #0x14
    // 0x71626c: str             x1, [SP]
    // 0x716270: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x716270: movz            x17, #0x9d56
    //     0x716274: add             lr, x0, x17
    //     0x716278: ldr             lr, [x21, lr, lsl #3]
    //     0x71627c: blr             lr
    // 0x716280: r1 = LoadInt32Instr(r0)
    //     0x716280: sbfx            x1, x0, #1, #0x1f
    // 0x716284: sub             x2, x1, #1
    // 0x716288: stur            x2, [fp, #-0x60]
    // 0x71628c: ldur            x9, [fp, #-0x30]
    // 0x716290: ldur            x8, [fp, #-0x38]
    // 0x716294: ldur            x7, [fp, #-0x20]
    // 0x716298: ldr             x4, [fp, #0x28]
    // 0x71629c: ldr             x5, [fp, #0x20]
    // 0x7162a0: ldr             x3, [fp, #0x18]
    // 0x7162a4: ldur            x6, [fp, #-8]
    // 0x7162a8: stur            x9, [fp, #-0x18]
    // 0x7162ac: stur            x8, [fp, #-0x30]
    // 0x7162b0: stur            x7, [fp, #-0x28]
    // 0x7162b4: CheckStackOverflow
    //     0x7162b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7162b8: cmp             SP, x16
    //     0x7162bc: b.ls            #0x7166d8
    // 0x7162c0: cmp             x8, x6
    // 0x7162c4: b.gt            #0x71650c
    // 0x7162c8: cmp             x9, x2
    // 0x7162cc: b.gt            #0x71650c
    // 0x7162d0: ldur            x0, [fp, #-0x10]
    // 0x7162d4: mov             x1, x8
    // 0x7162d8: cmp             x1, x0
    // 0x7162dc: b.hs            #0x7166e0
    // 0x7162e0: ArrayLoad: r10 = r5[r8]  ; Unknown_4
    //     0x7162e0: add             x16, x5, x8, lsl #2
    //     0x7162e4: ldur            w10, [x16, #0xf]
    // 0x7162e8: DecompressPointer r10
    //     0x7162e8: add             x10, x10, HEAP, lsl #32
    // 0x7162ec: stur            x10, [fp, #-0x20]
    // 0x7162f0: r0 = BoxInt64Instr(r9)
    //     0x7162f0: sbfiz           x0, x9, #1, #0x1f
    //     0x7162f4: cmp             x9, x0, asr #1
    //     0x7162f8: b.eq            #0x716304
    //     0x7162fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716300: stur            x9, [x0, #7]
    // 0x716304: r1 = LoadClassIdInstr(r3)
    //     0x716304: ldur            x1, [x3, #-1]
    //     0x716308: ubfx            x1, x1, #0xc, #0x14
    // 0x71630c: stp             x0, x3, [SP]
    // 0x716310: mov             x0, x1
    // 0x716314: r0 = GDT[cid_x0 + -0xda7]()
    //     0x716314: sub             lr, x0, #0xda7
    //     0x716318: ldr             lr, [x21, lr, lsl #3]
    //     0x71631c: blr             lr
    // 0x716320: r1 = <Element?>
    //     0x716320: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c8] TypeArguments: <Element?>
    //     0x716324: ldr             x1, [x1, #0x4c8]
    // 0x716328: stur            x0, [fp, #-0x70]
    // 0x71632c: r0 = IndexedSlot()
    //     0x71632c: bl              #0x70ae04  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x716330: mov             x2, x0
    // 0x716334: ldur            x1, [fp, #-0x18]
    // 0x716338: stur            x2, [fp, #-0x78]
    // 0x71633c: StoreField: r2->field_f = r1
    //     0x71633c: stur            x1, [x2, #0xf]
    // 0x716340: ldur            x0, [fp, #-0x28]
    // 0x716344: StoreField: r2->field_b = r0
    //     0x716344: stur            w0, [x2, #0xb]
    // 0x716348: ldur            x3, [fp, #-0x20]
    // 0x71634c: r0 = LoadClassIdInstr(r3)
    //     0x71634c: ldur            x0, [x3, #-1]
    //     0x716350: ubfx            x0, x0, #0xc, #0x14
    // 0x716354: str             x3, [SP]
    // 0x716358: r0 = GDT[cid_x0 + -0xf25]()
    //     0x716358: sub             lr, x0, #0xf25
    //     0x71635c: ldr             lr, [x21, lr, lsl #3]
    //     0x716360: blr             lr
    // 0x716364: ldur            x1, [fp, #-0x70]
    // 0x716368: cmp             w0, w1
    // 0x71636c: b.ne            #0x7163c8
    // 0x716370: ldur            x1, [fp, #-0x20]
    // 0x716374: LoadField: r0 = r1->field_f
    //     0x716374: ldur            w0, [x1, #0xf]
    // 0x716378: DecompressPointer r0
    //     0x716378: add             x0, x0, HEAP, lsl #32
    // 0x71637c: r2 = 59
    //     0x71637c: movz            x2, #0x3b
    // 0x716380: branchIfSmi(r0, 0x71638c)
    //     0x716380: tbz             w0, #0, #0x71638c
    // 0x716384: r2 = LoadClassIdInstr(r0)
    //     0x716384: ldur            x2, [x0, #-1]
    //     0x716388: ubfx            x2, x2, #0xc, #0x14
    // 0x71638c: ldur            x16, [fp, #-0x78]
    // 0x716390: stp             x16, x0, [SP]
    // 0x716394: mov             x0, x2
    // 0x716398: mov             lr, x0
    // 0x71639c: ldr             lr, [x21, lr, lsl #3]
    // 0x7163a0: blr             lr
    // 0x7163a4: tbz             w0, #4, #0x7163c0
    // 0x7163a8: ldr             x16, [fp, #0x28]
    // 0x7163ac: ldur            lr, [fp, #-0x20]
    // 0x7163b0: stp             lr, x16, [SP, #8]
    // 0x7163b4: ldur            x16, [fp, #-0x78]
    // 0x7163b8: str             x16, [SP]
    // 0x7163bc: r0 = updateSlotForChild()
    //     0x7163bc: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7163c0: ldur            x4, [fp, #-0x20]
    // 0x7163c4: b               #0x7164b0
    // 0x7163c8: ldur            x2, [fp, #-0x20]
    // 0x7163cc: r0 = LoadClassIdInstr(r2)
    //     0x7163cc: ldur            x0, [x2, #-1]
    //     0x7163d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7163d4: str             x2, [SP]
    // 0x7163d8: r0 = GDT[cid_x0 + -0xf25]()
    //     0x7163d8: sub             lr, x0, #0xf25
    //     0x7163dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7163e0: blr             lr
    // 0x7163e4: ldur            x16, [fp, #-0x70]
    // 0x7163e8: stp             x16, x0, [SP]
    // 0x7163ec: r0 = canUpdate()
    //     0x7163ec: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x7163f0: tbnz            w0, #4, #0x716470
    // 0x7163f4: ldur            x1, [fp, #-0x20]
    // 0x7163f8: LoadField: r0 = r1->field_f
    //     0x7163f8: ldur            w0, [x1, #0xf]
    // 0x7163fc: DecompressPointer r0
    //     0x7163fc: add             x0, x0, HEAP, lsl #32
    // 0x716400: r2 = 59
    //     0x716400: movz            x2, #0x3b
    // 0x716404: branchIfSmi(r0, 0x716410)
    //     0x716404: tbz             w0, #0, #0x716410
    // 0x716408: r2 = LoadClassIdInstr(r0)
    //     0x716408: ldur            x2, [x0, #-1]
    //     0x71640c: ubfx            x2, x2, #0xc, #0x14
    // 0x716410: ldur            x16, [fp, #-0x78]
    // 0x716414: stp             x16, x0, [SP]
    // 0x716418: mov             x0, x2
    // 0x71641c: mov             lr, x0
    // 0x716420: ldr             lr, [x21, lr, lsl #3]
    // 0x716424: blr             lr
    // 0x716428: tbz             w0, #4, #0x716444
    // 0x71642c: ldr             x16, [fp, #0x28]
    // 0x716430: ldur            lr, [fp, #-0x20]
    // 0x716434: stp             lr, x16, [SP, #8]
    // 0x716438: ldur            x16, [fp, #-0x78]
    // 0x71643c: str             x16, [SP]
    // 0x716440: r0 = updateSlotForChild()
    //     0x716440: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x716444: ldur            x1, [fp, #-0x20]
    // 0x716448: r0 = LoadClassIdInstr(r1)
    //     0x716448: ldur            x0, [x1, #-1]
    //     0x71644c: ubfx            x0, x0, #0xc, #0x14
    // 0x716450: ldur            x16, [fp, #-0x70]
    // 0x716454: stp             x16, x1, [SP]
    // 0x716458: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x716458: movz            x17, #0x7eaa
    //     0x71645c: add             lr, x0, x17
    //     0x716460: ldr             lr, [x21, lr, lsl #3]
    //     0x716464: blr             lr
    // 0x716468: ldur            x0, [fp, #-0x20]
    // 0x71646c: b               #0x7164ac
    // 0x716470: ldr             x0, [fp, #0x28]
    // 0x716474: ldur            x16, [fp, #-0x20]
    // 0x716478: stp             x16, x0, [SP]
    // 0x71647c: r0 = deactivateChild()
    //     0x71647c: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x716480: ldr             x1, [fp, #0x28]
    // 0x716484: r0 = LoadClassIdInstr(r1)
    //     0x716484: ldur            x0, [x1, #-1]
    //     0x716488: ubfx            x0, x0, #0xc, #0x14
    // 0x71648c: ldur            x16, [fp, #-0x70]
    // 0x716490: stp             x16, x1, [SP, #8]
    // 0x716494: ldur            x16, [fp, #-0x78]
    // 0x716498: str             x16, [SP]
    // 0x71649c: r0 = GDT[cid_x0 + 0x99f2]()
    //     0x71649c: movz            x17, #0x99f2
    //     0x7164a0: add             lr, x0, x17
    //     0x7164a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7164a8: blr             lr
    // 0x7164ac: mov             x4, x0
    // 0x7164b0: ldur            x2, [fp, #-0x18]
    // 0x7164b4: ldur            x3, [fp, #-0x30]
    // 0x7164b8: ldur            x0, [fp, #-0x40]
    // 0x7164bc: mov             x1, x2
    // 0x7164c0: cmp             x1, x0
    // 0x7164c4: b.hs            #0x7166e4
    // 0x7164c8: ldur            x1, [fp, #-0x48]
    // 0x7164cc: mov             x0, x4
    // 0x7164d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7164d0: add             x25, x1, x2, lsl #2
    //     0x7164d4: add             x25, x25, #0xf
    //     0x7164d8: str             w0, [x25]
    //     0x7164dc: tbz             w0, #0, #0x7164f8
    //     0x7164e0: ldurb           w16, [x1, #-1]
    //     0x7164e4: ldurb           w17, [x0, #-1]
    //     0x7164e8: and             x16, x17, x16, lsr #2
    //     0x7164ec: tst             x16, HEAP, lsr #32
    //     0x7164f0: b.eq            #0x7164f8
    //     0x7164f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7164f8: add             x9, x2, #1
    // 0x7164fc: add             x8, x3, #1
    // 0x716500: mov             x7, x4
    // 0x716504: ldur            x2, [fp, #-0x60]
    // 0x716508: b               #0x716298
    // 0x71650c: ldur            x0, [fp, #-0x50]
    // 0x716510: tbnz            w0, #4, #0x71667c
    // 0x716514: ldur            x0, [fp, #-0x58]
    // 0x716518: cmp             w0, NULL
    // 0x71651c: b.eq            #0x7166e8
    // 0x716520: LoadField: r1 = r0->field_13
    //     0x716520: ldur            w1, [x0, #0x13]
    // 0x716524: DecompressPointer r1
    //     0x716524: add             x1, x1, HEAP, lsl #32
    // 0x716528: r2 = LoadInt32Instr(r1)
    //     0x716528: sbfx            x2, x1, #1, #0x1f
    // 0x71652c: asr             x1, x2, #1
    // 0x716530: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x716530: ldur            w2, [x0, #0x17]
    // 0x716534: DecompressPointer r2
    //     0x716534: add             x2, x2, HEAP, lsl #32
    // 0x716538: r3 = LoadInt32Instr(r2)
    //     0x716538: sbfx            x3, x2, #1, #0x1f
    // 0x71653c: sub             x2, x1, x3
    // 0x716540: cbz             x2, #0x71667c
    // 0x716544: LoadField: r2 = r0->field_7
    //     0x716544: ldur            w2, [x0, #7]
    // 0x716548: DecompressPointer r2
    //     0x716548: add             x2, x2, HEAP, lsl #32
    // 0x71654c: r1 = Null
    //     0x71654c: mov             x1, NULL
    // 0x716550: r3 = <X1>
    //     0x716550: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x716554: r0 = Null
    //     0x716554: mov             x0, NULL
    // 0x716558: cmp             x2, x0
    // 0x71655c: b.eq            #0x71656c
    // 0x716560: r30 = InstantiateTypeArgumentsStub
    //     0x716560: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x716564: LoadField: r30 = r30->field_7
    //     0x716564: ldur            lr, [lr, #7]
    // 0x716568: blr             lr
    // 0x71656c: mov             x1, x0
    // 0x716570: r0 = _CompactIterable()
    //     0x716570: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x716574: mov             x1, x0
    // 0x716578: ldur            x0, [fp, #-0x58]
    // 0x71657c: StoreField: r1->field_b = r0
    //     0x71657c: stur            w0, [x1, #0xb]
    // 0x716580: r0 = -1
    //     0x716580: movn            x0, #0
    // 0x716584: StoreField: r1->field_f = r0
    //     0x716584: stur            x0, [x1, #0xf]
    // 0x716588: r0 = 2
    //     0x716588: movz            x0, #0x2
    // 0x71658c: ArrayStore: r1[0] = r0  ; List_8
    //     0x71658c: stur            x0, [x1, #0x17]
    // 0x716590: str             x1, [SP]
    // 0x716594: r0 = iterator()
    //     0x716594: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x716598: stur            x0, [fp, #-0x28]
    // 0x71659c: LoadField: r2 = r0->field_7
    //     0x71659c: ldur            w2, [x0, #7]
    // 0x7165a0: DecompressPointer r2
    //     0x7165a0: add             x2, x2, HEAP, lsl #32
    // 0x7165a4: stur            x2, [fp, #-0x20]
    // 0x7165a8: ldr             x1, [fp, #0x28]
    // 0x7165ac: CheckStackOverflow
    //     0x7165ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7165b0: cmp             SP, x16
    //     0x7165b4: b.ls            #0x7166ec
    // 0x7165b8: str             x0, [SP]
    // 0x7165bc: r0 = moveNext()
    //     0x7165bc: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x7165c0: tbnz            w0, #4, #0x71667c
    // 0x7165c4: ldur            x3, [fp, #-0x28]
    // 0x7165c8: LoadField: r4 = r3->field_33
    //     0x7165c8: ldur            w4, [x3, #0x33]
    // 0x7165cc: DecompressPointer r4
    //     0x7165cc: add             x4, x4, HEAP, lsl #32
    // 0x7165d0: stur            x4, [fp, #-0x50]
    // 0x7165d4: cmp             w4, NULL
    // 0x7165d8: b.ne            #0x71660c
    // 0x7165dc: mov             x0, x4
    // 0x7165e0: ldur            x2, [fp, #-0x20]
    // 0x7165e4: r1 = Null
    //     0x7165e4: mov             x1, NULL
    // 0x7165e8: cmp             w2, NULL
    // 0x7165ec: b.eq            #0x71660c
    // 0x7165f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7165f0: ldur            w4, [x2, #0x17]
    // 0x7165f4: DecompressPointer r4
    //     0x7165f4: add             x4, x4, HEAP, lsl #32
    // 0x7165f8: r8 = X0
    //     0x7165f8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x7165fc: LoadField: r9 = r4->field_7
    //     0x7165fc: ldur            x9, [x4, #7]
    // 0x716600: r3 = Null
    //     0x716600: add             x3, PP, #0x11, lsl #12  ; [pp+0x114d8] Null
    //     0x716604: ldr             x3, [x3, #0x4d8]
    // 0x716608: blr             x9
    // 0x71660c: ldr             x16, [fp, #0x10]
    // 0x716610: ldur            lr, [fp, #-0x50]
    // 0x716614: stp             lr, x16, [SP]
    // 0x716618: r0 = contains()
    //     0x716618: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x71661c: tbz             w0, #4, #0x716670
    // 0x716620: ldr             x2, [fp, #0x28]
    // 0x716624: ldur            x1, [fp, #-0x50]
    // 0x716628: StoreField: r1->field_7 = rNULL
    //     0x716628: stur            NULL, [x1, #7]
    // 0x71662c: r0 = LoadClassIdInstr(r1)
    //     0x71662c: ldur            x0, [x1, #-1]
    //     0x716630: ubfx            x0, x0, #0xc, #0x14
    // 0x716634: str             x1, [SP]
    // 0x716638: r0 = GDT[cid_x0 + 0x9eef]()
    //     0x716638: movz            x17, #0x9eef
    //     0x71663c: add             lr, x0, x17
    //     0x716640: ldr             lr, [x21, lr, lsl #3]
    //     0x716644: blr             lr
    // 0x716648: ldr             x0, [fp, #0x28]
    // 0x71664c: LoadField: r1 = r0->field_1b
    //     0x71664c: ldur            w1, [x0, #0x1b]
    // 0x716650: DecompressPointer r1
    //     0x716650: add             x1, x1, HEAP, lsl #32
    // 0x716654: cmp             w1, NULL
    // 0x716658: b.eq            #0x7166f4
    // 0x71665c: LoadField: r2 = r1->field_b
    //     0x71665c: ldur            w2, [x1, #0xb]
    // 0x716660: DecompressPointer r2
    //     0x716660: add             x2, x2, HEAP, lsl #32
    // 0x716664: ldur            x16, [fp, #-0x50]
    // 0x716668: stp             x16, x2, [SP]
    // 0x71666c: r0 = add()
    //     0x71666c: bl              #0x59835c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x716670: ldur            x0, [fp, #-0x28]
    // 0x716674: ldur            x2, [fp, #-0x20]
    // 0x716678: b               #0x7165a8
    // 0x71667c: ldur            x0, [fp, #-0x48]
    // 0x716680: LeaveFrame
    //     0x716680: mov             SP, fp
    //     0x716684: ldp             fp, lr, [SP], #0x10
    // 0x716688: ret
    //     0x716688: ret             
    // 0x71668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71668c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716690: b               #0x715744
    // 0x716694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716698: b               #0x715804
    // 0x71669c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71669c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166a0: b               #0x715880
    // 0x7166a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7166a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7166a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7166a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166ac: b               #0x715bdc
    // 0x7166b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7166b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7166b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7166b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166b8: b               #0x715d8c
    // 0x7166bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7166bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7166c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7166c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7166c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7166c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7166c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7166c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166cc: b               #0x715f08
    // 0x7166d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7166d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7166d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7166d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7166d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7166d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166dc: b               #0x7162c0
    // 0x7166e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7166e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7166e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7166e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7166e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7166e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7166ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7166ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166f0: b               #0x7165b8
    // 0x7166f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7166f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x717c98, size: 0x34
    // 0x717c98: ldr             x0, [SP]
    // 0x717c9c: ldr             x1, [SP, #8]
    // 0x717ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x717ca0: stur            w0, [x1, #0x17]
    //     0x717ca4: ldurb           w16, [x1, #-1]
    //     0x717ca8: ldurb           w17, [x0, #-1]
    //     0x717cac: and             x16, x17, x16, lsr #2
    //     0x717cb0: tst             x16, HEAP, lsr #32
    //     0x717cb4: b.eq            #0x717cc4
    //     0x717cb8: str             lr, [SP, #-8]!
    //     0x717cbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x717cc0: ldr             lr, [SP], #8
    // 0x717cc4: r0 = Null
    //     0x717cc4: mov             x0, NULL
    // 0x717cc8: ret
    //     0x717cc8: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x71f7fc, size: 0xa8
    // 0x71f7fc: EnterFrame
    //     0x71f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71f800: mov             fp, SP
    // 0x71f804: AllocStack(0x18)
    //     0x71f804: sub             SP, SP, #0x18
    // 0x71f808: CheckStackOverflow
    //     0x71f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f80c: cmp             SP, x16
    //     0x71f810: b.ls            #0x71f89c
    // 0x71f814: r1 = 1
    //     0x71f814: movz            x1, #0x1
    // 0x71f818: r0 = AllocateContext()
    //     0x71f818: bl              #0x98c848  ; AllocateContextStub
    // 0x71f81c: mov             x3, x0
    // 0x71f820: ldr             x0, [fp, #0x10]
    // 0x71f824: stur            x3, [fp, #-8]
    // 0x71f828: StoreField: r3->field_f = r0
    //     0x71f828: stur            w0, [x3, #0xf]
    // 0x71f82c: mov             x2, x3
    // 0x71f830: r1 = Function '<anonymous closure>':.
    //     0x71f830: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbe0] AnonymousClosure: (0x71f8a4), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x71f7fc)
    //     0x71f834: ldr             x1, [x1, #0xbe0]
    // 0x71f838: r0 = AllocateClosure()
    //     0x71f838: bl              #0x98c960  ; AllocateClosureStub
    // 0x71f83c: ldr             x1, [fp, #0x18]
    // 0x71f840: r2 = LoadClassIdInstr(r1)
    //     0x71f840: ldur            x2, [x1, #-1]
    //     0x71f844: ubfx            x2, x2, #0xc, #0x14
    // 0x71f848: stp             x0, x1, [SP]
    // 0x71f84c: mov             x0, x2
    // 0x71f850: r0 = GDT[cid_x0 + 0x99e]()
    //     0x71f850: add             lr, x0, #0x99e
    //     0x71f854: ldr             lr, [x21, lr, lsl #3]
    //     0x71f858: blr             lr
    // 0x71f85c: ldur            x1, [fp, #-8]
    // 0x71f860: LoadField: r0 = r1->field_f
    //     0x71f860: ldur            w0, [x1, #0xf]
    // 0x71f864: DecompressPointer r0
    //     0x71f864: add             x0, x0, HEAP, lsl #32
    // 0x71f868: ldr             x1, [fp, #0x18]
    // 0x71f86c: StoreField: r1->field_f = r0
    //     0x71f86c: stur            w0, [x1, #0xf]
    //     0x71f870: tbz             w0, #0, #0x71f88c
    //     0x71f874: ldurb           w16, [x1, #-1]
    //     0x71f878: ldurb           w17, [x0, #-1]
    //     0x71f87c: and             x16, x17, x16, lsr #2
    //     0x71f880: tst             x16, HEAP, lsr #32
    //     0x71f884: b.eq            #0x71f88c
    //     0x71f888: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71f88c: r0 = Null
    //     0x71f88c: mov             x0, NULL
    // 0x71f890: LeaveFrame
    //     0x71f890: mov             SP, fp
    //     0x71f894: ldp             fp, lr, [SP], #0x10
    // 0x71f898: ret
    //     0x71f898: ret             
    // 0x71f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f89c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f8a0: b               #0x71f814
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x71f8a4, size: 0x68
    // 0x71f8a4: EnterFrame
    //     0x71f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f8a8: mov             fp, SP
    // 0x71f8ac: AllocStack(0x10)
    //     0x71f8ac: sub             SP, SP, #0x10
    // 0x71f8b0: SetupParameters([dynamic _ /* r0 */])
    //     0x71f8b0: ldr             x0, [fp, #0x18]
    //     0x71f8b4: ldur            w1, [x0, #0x17]
    //     0x71f8b8: add             x1, x1, HEAP, lsl #32
    // 0x71f8bc: CheckStackOverflow
    //     0x71f8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f8c0: cmp             SP, x16
    //     0x71f8c4: b.ls            #0x71f904
    // 0x71f8c8: LoadField: r0 = r1->field_f
    //     0x71f8c8: ldur            w0, [x1, #0xf]
    // 0x71f8cc: DecompressPointer r0
    //     0x71f8cc: add             x0, x0, HEAP, lsl #32
    // 0x71f8d0: ldr             x1, [fp, #0x10]
    // 0x71f8d4: r2 = LoadClassIdInstr(r1)
    //     0x71f8d4: ldur            x2, [x1, #-1]
    //     0x71f8d8: ubfx            x2, x2, #0xc, #0x14
    // 0x71f8dc: stp             x0, x1, [SP]
    // 0x71f8e0: mov             x0, x2
    // 0x71f8e4: r0 = GDT[cid_x0 + 0x7970]()
    //     0x71f8e4: movz            x17, #0x7970
    //     0x71f8e8: add             lr, x0, x17
    //     0x71f8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x71f8f0: blr             lr
    // 0x71f8f4: r0 = Null
    //     0x71f8f4: mov             x0, NULL
    // 0x71f8f8: LeaveFrame
    //     0x71f8f8: mov             SP, fp
    //     0x71f8fc: ldp             fp, lr, [SP], #0x10
    // 0x71f900: ret
    //     0x71f900: ret             
    // 0x71f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f908: b               #0x71f8c8
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x721cf0, size: 0x14
    // 0x721cf0: r1 = false
    //     0x721cf0: add             x1, NULL, #0x30  ; false
    // 0x721cf4: ldr             x2, [SP]
    // 0x721cf8: StoreField: r2->field_2f = r1
    //     0x721cf8: stur            w1, [x2, #0x2f]
    // 0x721cfc: r0 = Null
    //     0x721cfc: mov             x0, NULL
    // 0x721d00: ret
    //     0x721d00: ret             
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x7225ac, size: 0x204
    // 0x7225ac: EnterFrame
    //     0x7225ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7225b0: mov             fp, SP
    // 0x7225b4: AllocStack(0x18)
    //     0x7225b4: sub             SP, SP, #0x18
    // 0x7225b8: CheckStackOverflow
    //     0x7225b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7225bc: cmp             SP, x16
    //     0x7225c0: b.ls            #0x7227a8
    // 0x7225c4: ldr             x1, [fp, #0x18]
    // 0x7225c8: cmp             w1, NULL
    // 0x7225cc: b.ne            #0x7225f8
    // 0x7225d0: ldr             x2, [fp, #0x20]
    // 0x7225d4: cmp             w2, NULL
    // 0x7225d8: b.eq            #0x7225e8
    // 0x7225dc: ldr             x16, [fp, #0x28]
    // 0x7225e0: stp             x2, x16, [SP]
    // 0x7225e4: r0 = deactivateChild()
    //     0x7225e4: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7225e8: r0 = Null
    //     0x7225e8: mov             x0, NULL
    // 0x7225ec: LeaveFrame
    //     0x7225ec: mov             SP, fp
    //     0x7225f0: ldp             fp, lr, [SP], #0x10
    // 0x7225f4: ret
    //     0x7225f4: ret             
    // 0x7225f8: ldr             x2, [fp, #0x20]
    // 0x7225fc: cmp             w2, NULL
    // 0x722600: b.eq            #0x72276c
    // 0x722604: r0 = LoadClassIdInstr(r2)
    //     0x722604: ldur            x0, [x2, #-1]
    //     0x722608: ubfx            x0, x0, #0xc, #0x14
    // 0x72260c: str             x2, [SP]
    // 0x722610: r0 = GDT[cid_x0 + -0xf25]()
    //     0x722610: sub             lr, x0, #0xf25
    //     0x722614: ldr             lr, [x21, lr, lsl #3]
    //     0x722618: blr             lr
    // 0x72261c: ldr             x1, [fp, #0x18]
    // 0x722620: cmp             w0, w1
    // 0x722624: b.ne            #0x722680
    // 0x722628: ldr             x1, [fp, #0x20]
    // 0x72262c: LoadField: r0 = r1->field_f
    //     0x72262c: ldur            w0, [x1, #0xf]
    // 0x722630: DecompressPointer r0
    //     0x722630: add             x0, x0, HEAP, lsl #32
    // 0x722634: r2 = 59
    //     0x722634: movz            x2, #0x3b
    // 0x722638: branchIfSmi(r0, 0x722644)
    //     0x722638: tbz             w0, #0, #0x722644
    // 0x72263c: r2 = LoadClassIdInstr(r0)
    //     0x72263c: ldur            x2, [x0, #-1]
    //     0x722640: ubfx            x2, x2, #0xc, #0x14
    // 0x722644: ldr             x16, [fp, #0x10]
    // 0x722648: stp             x16, x0, [SP]
    // 0x72264c: mov             x0, x2
    // 0x722650: mov             lr, x0
    // 0x722654: ldr             lr, [x21, lr, lsl #3]
    // 0x722658: blr             lr
    // 0x72265c: tbz             w0, #4, #0x722678
    // 0x722660: ldr             x16, [fp, #0x28]
    // 0x722664: ldr             lr, [fp, #0x20]
    // 0x722668: stp             lr, x16, [SP, #8]
    // 0x72266c: ldr             x16, [fp, #0x10]
    // 0x722670: str             x16, [SP]
    // 0x722674: r0 = updateSlotForChild()
    //     0x722674: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x722678: ldr             x0, [fp, #0x20]
    // 0x72267c: b               #0x72279c
    // 0x722680: ldr             x2, [fp, #0x20]
    // 0x722684: r0 = LoadClassIdInstr(r2)
    //     0x722684: ldur            x0, [x2, #-1]
    //     0x722688: ubfx            x0, x0, #0xc, #0x14
    // 0x72268c: str             x2, [SP]
    // 0x722690: r0 = GDT[cid_x0 + -0xf25]()
    //     0x722690: sub             lr, x0, #0xf25
    //     0x722694: ldr             lr, [x21, lr, lsl #3]
    //     0x722698: blr             lr
    // 0x72269c: ldr             x16, [fp, #0x18]
    // 0x7226a0: stp             x16, x0, [SP]
    // 0x7226a4: r0 = canUpdate()
    //     0x7226a4: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x7226a8: tbnz            w0, #4, #0x722728
    // 0x7226ac: ldr             x1, [fp, #0x20]
    // 0x7226b0: LoadField: r0 = r1->field_f
    //     0x7226b0: ldur            w0, [x1, #0xf]
    // 0x7226b4: DecompressPointer r0
    //     0x7226b4: add             x0, x0, HEAP, lsl #32
    // 0x7226b8: r2 = 59
    //     0x7226b8: movz            x2, #0x3b
    // 0x7226bc: branchIfSmi(r0, 0x7226c8)
    //     0x7226bc: tbz             w0, #0, #0x7226c8
    // 0x7226c0: r2 = LoadClassIdInstr(r0)
    //     0x7226c0: ldur            x2, [x0, #-1]
    //     0x7226c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7226c8: ldr             x16, [fp, #0x10]
    // 0x7226cc: stp             x16, x0, [SP]
    // 0x7226d0: mov             x0, x2
    // 0x7226d4: mov             lr, x0
    // 0x7226d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7226dc: blr             lr
    // 0x7226e0: tbz             w0, #4, #0x7226fc
    // 0x7226e4: ldr             x16, [fp, #0x28]
    // 0x7226e8: ldr             lr, [fp, #0x20]
    // 0x7226ec: stp             lr, x16, [SP, #8]
    // 0x7226f0: ldr             x16, [fp, #0x10]
    // 0x7226f4: str             x16, [SP]
    // 0x7226f8: r0 = updateSlotForChild()
    //     0x7226f8: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7226fc: ldr             x1, [fp, #0x20]
    // 0x722700: r0 = LoadClassIdInstr(r1)
    //     0x722700: ldur            x0, [x1, #-1]
    //     0x722704: ubfx            x0, x0, #0xc, #0x14
    // 0x722708: ldr             x16, [fp, #0x18]
    // 0x72270c: stp             x16, x1, [SP]
    // 0x722710: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x722710: movz            x17, #0x7eaa
    //     0x722714: add             lr, x0, x17
    //     0x722718: ldr             lr, [x21, lr, lsl #3]
    //     0x72271c: blr             lr
    // 0x722720: ldr             x0, [fp, #0x20]
    // 0x722724: b               #0x72279c
    // 0x722728: ldr             x0, [fp, #0x28]
    // 0x72272c: ldr             x16, [fp, #0x20]
    // 0x722730: stp             x16, x0, [SP]
    // 0x722734: r0 = deactivateChild()
    //     0x722734: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x722738: ldr             x0, [fp, #0x28]
    // 0x72273c: r1 = LoadClassIdInstr(r0)
    //     0x72273c: ldur            x1, [x0, #-1]
    //     0x722740: ubfx            x1, x1, #0xc, #0x14
    // 0x722744: ldr             x16, [fp, #0x18]
    // 0x722748: stp             x16, x0, [SP, #8]
    // 0x72274c: ldr             x16, [fp, #0x10]
    // 0x722750: str             x16, [SP]
    // 0x722754: mov             x0, x1
    // 0x722758: r0 = GDT[cid_x0 + 0x99f2]()
    //     0x722758: movz            x17, #0x99f2
    //     0x72275c: add             lr, x0, x17
    //     0x722760: ldr             lr, [x21, lr, lsl #3]
    //     0x722764: blr             lr
    // 0x722768: b               #0x72279c
    // 0x72276c: ldr             x0, [fp, #0x28]
    // 0x722770: r1 = LoadClassIdInstr(r0)
    //     0x722770: ldur            x1, [x0, #-1]
    //     0x722774: ubfx            x1, x1, #0xc, #0x14
    // 0x722778: ldr             x16, [fp, #0x18]
    // 0x72277c: stp             x16, x0, [SP, #8]
    // 0x722780: ldr             x16, [fp, #0x10]
    // 0x722784: str             x16, [SP]
    // 0x722788: mov             x0, x1
    // 0x72278c: r0 = GDT[cid_x0 + 0x99f2]()
    //     0x72278c: movz            x17, #0x99f2
    //     0x722790: add             lr, x0, x17
    //     0x722794: ldr             lr, [x21, lr, lsl #3]
    //     0x722798: blr             lr
    // 0x72279c: LeaveFrame
    //     0x72279c: mov             SP, fp
    //     0x7227a0: ldp             fp, lr, [SP], #0x10
    // 0x7227a4: ret
    //     0x7227a4: ret             
    // 0x7227a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7227a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7227ac: b               #0x7225c4
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x722824, size: 0x70
    // 0x722824: EnterFrame
    //     0x722824: stp             fp, lr, [SP, #-0x10]!
    //     0x722828: mov             fp, SP
    // 0x72282c: AllocStack(0x10)
    //     0x72282c: sub             SP, SP, #0x10
    // 0x722830: CheckStackOverflow
    //     0x722830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722834: cmp             SP, x16
    //     0x722838: b.ls            #0x72288c
    // 0x72283c: ldr             x16, [fp, #0x10]
    // 0x722840: str             x16, [SP]
    // 0x722844: r0 = markNeedsBuild()
    //     0x722844: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x722848: r1 = Function '<anonymous closure>':.
    //     0x722848: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd8] AnonymousClosure: (0x722894), in [package:flutter/src/widgets/framework.dart] Element::reassemble (0x722824)
    //     0x72284c: ldr             x1, [x1, #0xfd8]
    // 0x722850: r2 = Null
    //     0x722850: mov             x2, NULL
    // 0x722854: r0 = AllocateClosure()
    //     0x722854: bl              #0x98c960  ; AllocateClosureStub
    // 0x722858: mov             x1, x0
    // 0x72285c: ldr             x0, [fp, #0x10]
    // 0x722860: r2 = LoadClassIdInstr(r0)
    //     0x722860: ldur            x2, [x0, #-1]
    //     0x722864: ubfx            x2, x2, #0xc, #0x14
    // 0x722868: stp             x1, x0, [SP]
    // 0x72286c: mov             x0, x2
    // 0x722870: r0 = GDT[cid_x0 + 0x99e]()
    //     0x722870: add             lr, x0, #0x99e
    //     0x722874: ldr             lr, [x21, lr, lsl #3]
    //     0x722878: blr             lr
    // 0x72287c: r0 = Null
    //     0x72287c: mov             x0, NULL
    // 0x722880: LeaveFrame
    //     0x722880: mov             SP, fp
    //     0x722884: ldp             fp, lr, [SP], #0x10
    // 0x722888: ret
    //     0x722888: ret             
    // 0x72288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72288c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722890: b               #0x72283c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x722894, size: 0x54
    // 0x722894: EnterFrame
    //     0x722894: stp             fp, lr, [SP, #-0x10]!
    //     0x722898: mov             fp, SP
    // 0x72289c: AllocStack(0x8)
    //     0x72289c: sub             SP, SP, #8
    // 0x7228a0: CheckStackOverflow
    //     0x7228a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7228a4: cmp             SP, x16
    //     0x7228a8: b.ls            #0x7228e0
    // 0x7228ac: ldr             x0, [fp, #0x10]
    // 0x7228b0: r1 = LoadClassIdInstr(r0)
    //     0x7228b0: ldur            x1, [x0, #-1]
    //     0x7228b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7228b8: str             x0, [SP]
    // 0x7228bc: mov             x0, x1
    // 0x7228c0: r0 = GDT[cid_x0 + 0x64ba]()
    //     0x7228c0: movz            x17, #0x64ba
    //     0x7228c4: add             lr, x0, x17
    //     0x7228c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7228cc: blr             lr
    // 0x7228d0: r0 = Null
    //     0x7228d0: mov             x0, NULL
    // 0x7228d4: LeaveFrame
    //     0x7228d4: mov             SP, fp
    //     0x7228d8: ldp             fp, lr, [SP], #0x10
    // 0x7228dc: ret
    //     0x7228dc: ret             
    // 0x7228e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7228e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7228e4: b               #0x7228ac
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8582f4, size: 0x3c
    // 0x8582f4: EnterFrame
    //     0x8582f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8582f8: mov             fp, SP
    // 0x8582fc: AllocStack(0x8)
    //     0x8582fc: sub             SP, SP, #8
    // 0x858300: CheckStackOverflow
    //     0x858300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858304: cmp             SP, x16
    //     0x858308: b.ls            #0x858328
    // 0x85830c: ldr             x16, [fp, #0x10]
    // 0x858310: str             x16, [SP]
    // 0x858314: r0 = markNeedsBuild()
    //     0x858314: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x858318: r0 = Null
    //     0x858318: mov             x0, NULL
    // 0x85831c: LeaveFrame
    //     0x85831c: mov             SP, fp
    //     0x858320: ldp             fp, lr, [SP], #0x10
    // 0x858324: ret
    //     0x858324: ret             
    // 0x858328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85832c: b               #0x85830c
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x85e978, size: 0x1b0
    // 0x85e978: EnterFrame
    //     0x85e978: stp             fp, lr, [SP, #-0x10]!
    //     0x85e97c: mov             fp, SP
    // 0x85e980: AllocStack(0x30)
    //     0x85e980: sub             SP, SP, #0x30
    // 0x85e984: SetupParameters(Element this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic aspect = Null /* r0, fp-0x8 */})
    //     0x85e984: mov             x0, x4
    //     0x85e988: ldur            w1, [x0, #0x13]
    //     0x85e98c: add             x1, x1, HEAP, lsl #32
    //     0x85e990: sub             x2, x1, #4
    //     0x85e994: add             x3, fp, w2, sxtw #2
    //     0x85e998: ldr             x3, [x3, #0x18]
    //     0x85e99c: stur            x3, [fp, #-0x18]
    //     0x85e9a0: add             x4, fp, w2, sxtw #2
    //     0x85e9a4: ldr             x4, [x4, #0x10]
    //     0x85e9a8: stur            x4, [fp, #-0x10]
    //     0x85e9ac: ldur            w2, [x0, #0x1f]
    //     0x85e9b0: add             x2, x2, HEAP, lsl #32
    //     0x85e9b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa520] "aspect"
    //     0x85e9b8: ldr             x16, [x16, #0x520]
    //     0x85e9bc: cmp             w2, w16
    //     0x85e9c0: b.ne            #0x85e9e0
    //     0x85e9c4: ldur            w2, [x0, #0x23]
    //     0x85e9c8: add             x2, x2, HEAP, lsl #32
    //     0x85e9cc: sub             w0, w1, w2
    //     0x85e9d0: add             x1, fp, w0, sxtw #2
    //     0x85e9d4: ldr             x1, [x1, #8]
    //     0x85e9d8: mov             x0, x1
    //     0x85e9dc: b               #0x85e9e4
    //     0x85e9e0: mov             x0, NULL
    //     0x85e9e4: stur            x0, [fp, #-8]
    // 0x85e9e8: CheckStackOverflow
    //     0x85e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e9ec: cmp             SP, x16
    //     0x85e9f0: b.ls            #0x85eb1c
    // 0x85e9f4: LoadField: r1 = r3->field_27
    //     0x85e9f4: ldur            w1, [x3, #0x27]
    // 0x85e9f8: DecompressPointer r1
    //     0x85e9f8: add             x1, x1, HEAP, lsl #32
    // 0x85e9fc: cmp             w1, NULL
    // 0x85ea00: b.ne            #0x85ea40
    // 0x85ea04: r16 = <InheritedElement>
    //     0x85ea04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa528] TypeArguments: <InheritedElement>
    //     0x85ea08: ldr             x16, [x16, #0x528]
    // 0x85ea0c: str             x16, [SP]
    // 0x85ea10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85ea10: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85ea14: r0 = HashSet()
    //     0x85ea14: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x85ea18: mov             x1, x0
    // 0x85ea1c: ldur            x2, [fp, #-0x18]
    // 0x85ea20: StoreField: r2->field_27 = r0
    //     0x85ea20: stur            w0, [x2, #0x27]
    //     0x85ea24: ldurb           w16, [x2, #-1]
    //     0x85ea28: ldurb           w17, [x0, #-1]
    //     0x85ea2c: and             x16, x17, x16, lsr #2
    //     0x85ea30: tst             x16, HEAP, lsr #32
    //     0x85ea34: b.eq            #0x85ea3c
    //     0x85ea38: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x85ea3c: b               #0x85ea44
    // 0x85ea40: mov             x2, x3
    // 0x85ea44: ldur            x0, [fp, #-0x10]
    // 0x85ea48: stp             x0, x1, [SP]
    // 0x85ea4c: r0 = add()
    //     0x85ea4c: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x85ea50: ldur            x0, [fp, #-0x10]
    // 0x85ea54: r1 = LoadClassIdInstr(r0)
    //     0x85ea54: ldur            x1, [x0, #-1]
    //     0x85ea58: ubfx            x1, x1, #0xc, #0x14
    // 0x85ea5c: sub             x16, x1, #0xc00
    // 0x85ea60: cmp             x16, #1
    // 0x85ea64: b.ls            #0x85ea70
    // 0x85ea68: cmp             x1, #0xc03
    // 0x85ea6c: b.ne            #0x85ea98
    // 0x85ea70: sub             x16, x1, #0xc00
    // 0x85ea74: cmp             x16, #2
    // 0x85ea78: b.hi            #0x85eac0
    // 0x85ea7c: LoadField: r1 = r0->field_3b
    //     0x85ea7c: ldur            w1, [x0, #0x3b]
    // 0x85ea80: DecompressPointer r1
    //     0x85ea80: add             x1, x1, HEAP, lsl #32
    // 0x85ea84: ldur            x16, [fp, #-0x18]
    // 0x85ea88: stp             x16, x1, [SP, #8]
    // 0x85ea8c: str             NULL, [SP]
    // 0x85ea90: r0 = []=()
    //     0x85ea90: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x85ea94: b               #0x85eac0
    // 0x85ea98: mov             x1, x0
    // 0x85ea9c: r0 = LoadClassIdInstr(r1)
    //     0x85ea9c: ldur            x0, [x1, #-1]
    //     0x85eaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x85eaa4: ldur            x16, [fp, #-0x18]
    // 0x85eaa8: stp             x16, x1, [SP, #8]
    // 0x85eaac: ldur            x16, [fp, #-8]
    // 0x85eab0: str             x16, [SP]
    // 0x85eab4: r0 = GDT[cid_x0 + 0x6ef]()
    //     0x85eab4: add             lr, x0, #0x6ef
    //     0x85eab8: ldr             lr, [x21, lr, lsl #3]
    //     0x85eabc: blr             lr
    // 0x85eac0: ldur            x0, [fp, #-0x10]
    // 0x85eac4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85eac4: ldur            w3, [x0, #0x17]
    // 0x85eac8: DecompressPointer r3
    //     0x85eac8: add             x3, x3, HEAP, lsl #32
    // 0x85eacc: stur            x3, [fp, #-8]
    // 0x85ead0: cmp             w3, NULL
    // 0x85ead4: b.eq            #0x85eb24
    // 0x85ead8: mov             x0, x3
    // 0x85eadc: r2 = Null
    //     0x85eadc: mov             x2, NULL
    // 0x85eae0: r1 = Null
    //     0x85eae0: mov             x1, NULL
    // 0x85eae4: r4 = LoadClassIdInstr(r0)
    //     0x85eae4: ldur            x4, [x0, #-1]
    //     0x85eae8: ubfx            x4, x4, #0xc, #0x14
    // 0x85eaec: sub             x4, x4, #0xca6
    // 0x85eaf0: cmp             x4, #0x3f
    // 0x85eaf4: b.ls            #0x85eb0c
    // 0x85eaf8: r8 = InheritedWidget
    //     0x85eaf8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa530] Type: InheritedWidget
    //     0x85eafc: ldr             x8, [x8, #0x530]
    // 0x85eb00: r3 = Null
    //     0x85eb00: add             x3, PP, #0xa, lsl #12  ; [pp+0xa538] Null
    //     0x85eb04: ldr             x3, [x3, #0x538]
    // 0x85eb08: r0 = DefaultTypeTest()
    //     0x85eb08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x85eb0c: ldur            x0, [fp, #-8]
    // 0x85eb10: LeaveFrame
    //     0x85eb10: mov             SP, fp
    //     0x85eb14: ldp             fp, lr, [SP], #0x10
    // 0x85eb18: ret
    //     0x85eb18: ret             
    // 0x85eb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eb1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eb20: b               #0x85e9f4
    // 0x85eb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eb24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x88790c, size: 0x54
    // 0x88790c: EnterFrame
    //     0x88790c: stp             fp, lr, [SP, #-0x10]!
    //     0x887910: mov             fp, SP
    // 0x887914: AllocStack(0x10)
    //     0x887914: sub             SP, SP, #0x10
    // 0x887918: CheckStackOverflow
    //     0x887918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88791c: cmp             SP, x16
    //     0x887920: b.ls            #0x887958
    // 0x887924: ldr             x0, [fp, #0x18]
    // 0x887928: LoadField: r1 = r0->field_27
    //     0x887928: ldur            w1, [x0, #0x27]
    // 0x88792c: DecompressPointer r1
    //     0x88792c: add             x1, x1, HEAP, lsl #32
    // 0x887930: cmp             w1, NULL
    // 0x887934: b.eq            #0x887948
    // 0x887938: ldr             x16, [fp, #0x10]
    // 0x88793c: stp             x16, x1, [SP]
    // 0x887940: r0 = contains()
    //     0x887940: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x887944: b               #0x88794c
    // 0x887948: r0 = false
    //     0x887948: add             x0, NULL, #0x30  ; false
    // 0x88794c: LeaveFrame
    //     0x88794c: mov             SP, fp
    //     0x887950: ldp             fp, lr, [SP], #0x10
    // 0x887954: ret
    //     0x887954: ret             
    // 0x887958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88795c: b               #0x887924
  }
  _ ==(/* No info */) {
    // ** addr: 0x8dc204, size: 0x2c
    // 0x8dc204: ldr             x1, [SP]
    // 0x8dc208: cmp             w1, NULL
    // 0x8dc20c: b.ne            #0x8dc218
    // 0x8dc210: r0 = false
    //     0x8dc210: add             x0, NULL, #0x30  ; false
    // 0x8dc214: ret
    //     0x8dc214: ret             
    // 0x8dc218: ldr             x2, [SP, #8]
    // 0x8dc21c: cmp             w2, w1
    // 0x8dc220: r16 = true
    //     0x8dc220: add             x16, NULL, #0x20  ; true
    // 0x8dc224: r17 = false
    //     0x8dc224: add             x17, NULL, #0x30  ; false
    // 0x8dc228: csel            x0, x16, x17, eq
    // 0x8dc22c: ret
    //     0x8dc22c: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x9244a4, size: 0x2c
    // 0x9244a4: EnterFrame
    //     0x9244a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9244a8: mov             fp, SP
    // 0x9244ac: ldr             x1, [fp, #0x10]
    // 0x9244b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9244b0: ldur            w0, [x1, #0x17]
    // 0x9244b4: DecompressPointer r0
    //     0x9244b4: add             x0, x0, HEAP, lsl #32
    // 0x9244b8: cmp             w0, NULL
    // 0x9244bc: b.eq            #0x9244cc
    // 0x9244c0: LeaveFrame
    //     0x9244c0: mov             SP, fp
    //     0x9244c4: ldp             fp, lr, [SP], #0x10
    // 0x9244c8: ret
    //     0x9244c8: ret             
    // 0x9244cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9244cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925ff8, size: 0xc4
    // 0x925ff8: EnterFrame
    //     0x925ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x925ffc: mov             fp, SP
    // 0x926000: AllocStack(0x8)
    //     0x926000: sub             SP, SP, #8
    // 0x926004: CheckStackOverflow
    //     0x926004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926008: cmp             SP, x16
    //     0x92600c: b.ls            #0x9260ac
    // 0x926010: ldr             x0, [fp, #0x10]
    // 0x926014: CheckStackOverflow
    //     0x926014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926018: cmp             SP, x16
    //     0x92601c: b.ls            #0x9260b4
    // 0x926020: cmp             w0, NULL
    // 0x926024: b.eq            #0x92609c
    // 0x926028: LoadField: r1 = r0->field_1f
    //     0x926028: ldur            w1, [x0, #0x1f]
    // 0x92602c: DecompressPointer r1
    //     0x92602c: add             x1, x1, HEAP, lsl #32
    // 0x926030: r16 = Instance__ElementLifecycle
    //     0x926030: ldr             x16, [PP, #0x6be0]  ; [pp+0x6be0] Obj!_ElementLifecycle@9f73a1
    // 0x926034: cmp             w1, w16
    // 0x926038: b.eq            #0x92609c
    // 0x92603c: r1 = LoadClassIdInstr(r0)
    //     0x92603c: ldur            x1, [x0, #-1]
    //     0x926040: ubfx            x1, x1, #0xc, #0x14
    // 0x926044: sub             x16, x1, #0xc06
    // 0x926048: cmp             x16, #0x15
    // 0x92604c: b.hi            #0x926078
    // 0x926050: r1 = LoadClassIdInstr(r0)
    //     0x926050: ldur            x1, [x0, #-1]
    //     0x926054: ubfx            x1, x1, #0xc, #0x14
    // 0x926058: str             x0, [SP]
    // 0x92605c: mov             x0, x1
    // 0x926060: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x926060: sub             lr, x0, #0xfdb
    //     0x926064: ldr             lr, [x21, lr, lsl #3]
    //     0x926068: blr             lr
    // 0x92606c: LeaveFrame
    //     0x92606c: mov             SP, fp
    //     0x926070: ldp             fp, lr, [SP], #0x10
    // 0x926074: ret
    //     0x926074: ret             
    // 0x926078: r1 = LoadClassIdInstr(r0)
    //     0x926078: ldur            x1, [x0, #-1]
    //     0x92607c: ubfx            x1, x1, #0xc, #0x14
    // 0x926080: str             x0, [SP]
    // 0x926084: mov             x0, x1
    // 0x926088: r0 = GDT[cid_x0 + 0xa021]()
    //     0x926088: movz            x17, #0xa021
    //     0x92608c: add             lr, x0, x17
    //     0x926090: ldr             lr, [x21, lr, lsl #3]
    //     0x926094: blr             lr
    // 0x926098: b               #0x926014
    // 0x92609c: r0 = Null
    //     0x92609c: mov             x0, NULL
    // 0x9260a0: LeaveFrame
    //     0x9260a0: mov             SP, fp
    //     0x9260a4: ldp             fp, lr, [SP], #0x10
    // 0x9260a8: ret
    //     0x9260a8: ret             
    // 0x9260ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9260ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9260b0: b               #0x926010
    // 0x9260b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9260b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9260b8: b               #0x926020
  }
}

// class id: 3059, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x944

  static _NullElement instance() {
    // ** addr: 0x70ba14, size: 0x48
    // 0x70ba14: EnterFrame
    //     0x70ba14: stp             fp, lr, [SP, #-0x10]!
    //     0x70ba18: mov             fp, SP
    // 0x70ba1c: r0 = _NullElement()
    //     0x70ba1c: bl              #0x70ba5c  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x70ba20: r1 = Sentinel
    //     0x70ba20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ba24: StoreField: r0->field_13 = r1
    //     0x70ba24: stur            w1, [x0, #0x13]
    // 0x70ba28: r1 = Instance__ElementLifecycle
    //     0x70ba28: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70ba2c: StoreField: r0->field_1f = r1
    //     0x70ba2c: stur            w1, [x0, #0x1f]
    // 0x70ba30: r1 = false
    //     0x70ba30: add             x1, NULL, #0x30  ; false
    // 0x70ba34: StoreField: r0->field_2b = r1
    //     0x70ba34: stur            w1, [x0, #0x2b]
    // 0x70ba38: r2 = true
    //     0x70ba38: add             x2, NULL, #0x20  ; true
    // 0x70ba3c: StoreField: r0->field_2f = r2
    //     0x70ba3c: stur            w2, [x0, #0x2f]
    // 0x70ba40: StoreField: r0->field_33 = r1
    //     0x70ba40: stur            w1, [x0, #0x33]
    // 0x70ba44: r1 = Instance__NullWidget
    //     0x70ba44: add             x1, PP, #0x11, lsl #12  ; [pp+0x114e8] Obj!_NullWidget@9efec1
    //     0x70ba48: ldr             x1, [x1, #0x4e8]
    // 0x70ba4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70ba4c: stur            w1, [x0, #0x17]
    // 0x70ba50: LeaveFrame
    //     0x70ba50: mov             SP, fp
    //     0x70ba54: ldp             fp, lr, [SP], #0x10
    // 0x70ba58: ret
    //     0x70ba58: ret             
  }
}

// class id: 3060, size: 0x38, field offset: 0x38
abstract class NotifiableElementMixin extends Element {
}

// class id: 3064, size: 0x38, field offset: 0x38
abstract class RootElementMixin extends Element {
}

// class id: 3065, size: 0x3c, field offset: 0x38
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x70cdf0, size: 0x38
    // 0x70cdf0: EnterFrame
    //     0x70cdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cdf4: mov             fp, SP
    // 0x70cdf8: AllocStack(0x10)
    //     0x70cdf8: sub             SP, SP, #0x10
    // 0x70cdfc: CheckStackOverflow
    //     0x70cdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ce00: cmp             SP, x16
    //     0x70ce04: b.ls            #0x70ce20
    // 0x70ce08: r16 = <DiagnosticsNode>
    //     0x70ce08: ldr             x16, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <DiagnosticsNode>
    // 0x70ce0c: stp             xzr, x16, [SP]
    // 0x70ce10: r0 = _GrowableList()
    //     0x70ce10: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x70ce14: LeaveFrame
    //     0x70ce14: mov             SP, fp
    //     0x70ce18: ldp             fp, lr, [SP], #0x10
    // 0x70ce1c: ret
    //     0x70ce1c: ret             
    // 0x70ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ce20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ce24: b               #0x70ce08
  }
  _ mount(/* No info */) {
    // ** addr: 0x70dae0, size: 0x68
    // 0x70dae0: EnterFrame
    //     0x70dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x70dae4: mov             fp, SP
    // 0x70dae8: AllocStack(0x18)
    //     0x70dae8: sub             SP, SP, #0x18
    // 0x70daec: CheckStackOverflow
    //     0x70daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70daf0: cmp             SP, x16
    //     0x70daf4: b.ls            #0x70db40
    // 0x70daf8: ldr             x16, [fp, #0x20]
    // 0x70dafc: ldr             lr, [fp, #0x18]
    // 0x70db00: stp             lr, x16, [SP, #8]
    // 0x70db04: ldr             x16, [fp, #0x10]
    // 0x70db08: str             x16, [SP]
    // 0x70db0c: r0 = mount()
    //     0x70db0c: bl              #0x70dea4  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x70db10: ldr             x0, [fp, #0x20]
    // 0x70db14: r1 = LoadClassIdInstr(r0)
    //     0x70db14: ldur            x1, [x0, #-1]
    //     0x70db18: ubfx            x1, x1, #0xc, #0x14
    // 0x70db1c: str             x0, [SP]
    // 0x70db20: mov             x0, x1
    // 0x70db24: r0 = GDT[cid_x0 + 0xe93]()
    //     0x70db24: add             lr, x0, #0xe93
    //     0x70db28: ldr             lr, [x21, lr, lsl #3]
    //     0x70db2c: blr             lr
    // 0x70db30: r0 = Null
    //     0x70db30: mov             x0, NULL
    // 0x70db34: LeaveFrame
    //     0x70db34: mov             SP, fp
    //     0x70db38: ldp             fp, lr, [SP], #0x10
    // 0x70db3c: ret
    //     0x70db3c: ret             
    // 0x70db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db44: b               #0x70daf8
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x721714, size: 0x4f0
    // 0x721714: EnterFrame
    //     0x721714: stp             fp, lr, [SP, #-0x10]!
    //     0x721718: mov             fp, SP
    // 0x72171c: AllocStack(0xa0)
    //     0x72171c: sub             SP, SP, #0xa0
    // 0x721720: CheckStackOverflow
    //     0x721720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721724: cmp             SP, x16
    //     0x721728: b.ls            #0x721bf8
    // 0x72172c: ldr             x1, [fp, #0x10]
    // 0x721730: r0 = LoadClassIdInstr(r1)
    //     0x721730: ldur            x0, [x1, #-1]
    //     0x721734: ubfx            x0, x0, #0xc, #0x14
    // 0x721738: str             x1, [SP]
    // 0x72173c: r0 = GDT[cid_x0 + 0xeb4]()
    //     0x72173c: add             lr, x0, #0xeb4
    //     0x721740: ldr             lr, [x21, lr, lsl #3]
    //     0x721744: blr             lr
    // 0x721748: mov             x1, x0
    // 0x72174c: ldr             x0, [fp, #0x10]
    // 0x721750: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x721750: ldur            w2, [x0, #0x17]
    // 0x721754: DecompressPointer r2
    //     0x721754: add             x2, x2, HEAP, lsl #32
    // 0x721758: cmp             w2, NULL
    // 0x72175c: b.eq            #0x721c00
    // 0x721760: mov             x16, x1
    // 0x721764: mov             x1, x0
    // 0x721768: mov             x0, x16
    // 0x72176c: b               #0x721884
    // 0x721770: sub             SP, fp, #0xa0
    // 0x721774: stur            x0, [fp, #-0x60]
    // 0x721778: mov             x16, x1
    // 0x72177c: mov             x1, x0
    // 0x721780: mov             x0, x16
    // 0x721784: stur            x0, [fp, #-0x68]
    // 0x721788: r0 = InitLateStaticField(0x938) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x721788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72178c: ldr             x0, [x0, #0x1270]
    //     0x721790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x721794: cmp             w0, w16
    //     0x721798: b.ne            #0x7217a8
    //     0x72179c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] Field <ErrorWidget.builder>: static late (offset: 0x938)
    //     0x7217a0: ldr             x2, [x2, #0x528]
    //     0x7217a4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7217a8: r1 = <List<Object>>
    //     0x7217a8: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x7217ac: stur            x0, [fp, #-0x70]
    // 0x7217b0: r0 = ErrorDescription()
    //     0x7217b0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x7217b4: r1 = Null
    //     0x7217b4: mov             x1, NULL
    // 0x7217b8: r2 = 4
    //     0x7217b8: movz            x2, #0x4
    // 0x7217bc: stur            x0, [fp, #-0x78]
    // 0x7217c0: r0 = AllocateArray()
    //     0x7217c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7217c4: r17 = "building "
    //     0x7217c4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11530] "building "
    //     0x7217c8: ldr             x17, [x17, #0x530]
    // 0x7217cc: StoreField: r0->field_f = r17
    //     0x7217cc: stur            w17, [x0, #0xf]
    // 0x7217d0: ldr             x1, [fp, #0x10]
    // 0x7217d4: StoreField: r0->field_13 = r1
    //     0x7217d4: stur            w1, [x0, #0x13]
    // 0x7217d8: str             x0, [SP]
    // 0x7217dc: r0 = _interpolate()
    //     0x7217dc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7217e0: r1 = Null
    //     0x7217e0: mov             x1, NULL
    // 0x7217e4: r2 = 2
    //     0x7217e4: movz            x2, #0x2
    // 0x7217e8: stur            x0, [fp, #-0x80]
    // 0x7217ec: r0 = AllocateArray()
    //     0x7217ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7217f0: mov             x2, x0
    // 0x7217f4: ldur            x0, [fp, #-0x80]
    // 0x7217f8: stur            x2, [fp, #-0x88]
    // 0x7217fc: StoreField: r2->field_f = r0
    //     0x7217fc: stur            w0, [x2, #0xf]
    // 0x721800: r1 = <Object>
    //     0x721800: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x721804: r0 = AllocateGrowableArray()
    //     0x721804: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x721808: mov             x1, x0
    // 0x72180c: ldur            x0, [fp, #-0x88]
    // 0x721810: StoreField: r1->field_f = r0
    //     0x721810: stur            w0, [x1, #0xf]
    // 0x721814: r2 = 2
    //     0x721814: movz            x2, #0x2
    // 0x721818: StoreField: r1->field_b = r2
    //     0x721818: stur            w2, [x1, #0xb]
    // 0x72181c: ldur            x2, [fp, #-0x78]
    // 0x721820: r3 = true
    //     0x721820: add             x3, NULL, #0x20  ; true
    // 0x721824: StoreField: r2->field_f = r3
    //     0x721824: stur            w3, [x2, #0xf]
    // 0x721828: mov             x0, x1
    // 0x72182c: StoreField: r2->field_b = r0
    //     0x72182c: stur            w0, [x2, #0xb]
    //     0x721830: ldurb           w16, [x2, #-1]
    //     0x721834: ldurb           w17, [x0, #-1]
    //     0x721838: and             x16, x17, x16, lsr #2
    //     0x72183c: tst             x16, HEAP, lsr #32
    //     0x721840: b.eq            #0x721848
    //     0x721844: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x721848: r1 = Function '<anonymous closure>':.
    //     0x721848: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] AnonymousClosure: (0x70cdf0), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x721714)
    //     0x72184c: ldr             x1, [x1, #0x538]
    // 0x721850: r2 = Null
    //     0x721850: mov             x2, NULL
    // 0x721854: r0 = AllocateClosure()
    //     0x721854: bl              #0x98c960  ; AllocateClosureStub
    // 0x721858: ldur            x16, [fp, #-0x60]
    // 0x72185c: ldur            lr, [fp, #-0x68]
    // 0x721860: stp             lr, x16, [SP]
    // 0x721864: r0 = _reportException()
    //     0x721864: bl              #0x4a6104  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x721868: ldur            x16, [fp, #-0x70]
    // 0x72186c: stp             x0, x16, [SP]
    // 0x721870: ldur            x0, [fp, #-0x70]
    // 0x721874: ClosureCall
    //     0x721874: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x721878: ldur            x2, [x0, #0x1f]
    //     0x72187c: blr             x2
    // 0x721880: ldr             x1, [fp, #0x10]
    // 0x721884: stur            x1, [fp, #-0x60]
    // 0x721888: stur            x0, [fp, #-0x68]
    // 0x72188c: str             x1, [SP]
    // 0x721890: r0 = performRebuild()
    //     0x721890: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x721894: ldur            x1, [fp, #-0x60]
    // 0x721898: ldur            x0, [fp, #-0x68]
    // 0x72189c: LoadField: r2 = r1->field_37
    //     0x72189c: ldur            w2, [x1, #0x37]
    // 0x7218a0: DecompressPointer r2
    //     0x7218a0: add             x2, x2, HEAP, lsl #32
    // 0x7218a4: stur            x2, [fp, #-0x78]
    // 0x7218a8: LoadField: r3 = r1->field_f
    //     0x7218a8: ldur            w3, [x1, #0xf]
    // 0x7218ac: DecompressPointer r3
    //     0x7218ac: add             x3, x3, HEAP, lsl #32
    // 0x7218b0: stur            x3, [fp, #-0x70]
    // 0x7218b4: cmp             w0, NULL
    // 0x7218b8: b.ne            #0x7218d4
    // 0x7218bc: cmp             w2, NULL
    // 0x7218c0: b.eq            #0x7218cc
    // 0x7218c4: stp             x2, x1, [SP]
    // 0x7218c8: r0 = deactivateChild()
    //     0x7218c8: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7218cc: r0 = Null
    //     0x7218cc: mov             x0, NULL
    // 0x7218d0: b               #0x721a4c
    // 0x7218d4: mov             x1, x2
    // 0x7218d8: cmp             w1, NULL
    // 0x7218dc: b.eq            #0x721a34
    // 0x7218e0: ldur            x2, [fp, #-0x68]
    // 0x7218e4: r0 = LoadClassIdInstr(r1)
    //     0x7218e4: ldur            x0, [x1, #-1]
    //     0x7218e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7218ec: str             x1, [SP]
    // 0x7218f0: r0 = GDT[cid_x0 + -0xf25]()
    //     0x7218f0: sub             lr, x0, #0xf25
    //     0x7218f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7218f8: blr             lr
    // 0x7218fc: ldur            x1, [fp, #-0x68]
    // 0x721900: cmp             w0, w1
    // 0x721904: b.ne            #0x721960
    // 0x721908: ldur            x2, [fp, #-0x78]
    // 0x72190c: LoadField: r0 = r2->field_f
    //     0x72190c: ldur            w0, [x2, #0xf]
    // 0x721910: DecompressPointer r0
    //     0x721910: add             x0, x0, HEAP, lsl #32
    // 0x721914: r3 = 59
    //     0x721914: movz            x3, #0x3b
    // 0x721918: branchIfSmi(r0, 0x721924)
    //     0x721918: tbz             w0, #0, #0x721924
    // 0x72191c: r3 = LoadClassIdInstr(r0)
    //     0x72191c: ldur            x3, [x0, #-1]
    //     0x721920: ubfx            x3, x3, #0xc, #0x14
    // 0x721924: ldur            x16, [fp, #-0x70]
    // 0x721928: stp             x16, x0, [SP]
    // 0x72192c: mov             x0, x3
    // 0x721930: mov             lr, x0
    // 0x721934: ldr             lr, [x21, lr, lsl #3]
    // 0x721938: blr             lr
    // 0x72193c: tbz             w0, #4, #0x721958
    // 0x721940: ldur            x16, [fp, #-0x60]
    // 0x721944: ldur            lr, [fp, #-0x78]
    // 0x721948: stp             lr, x16, [SP, #8]
    // 0x72194c: ldur            x16, [fp, #-0x70]
    // 0x721950: str             x16, [SP]
    // 0x721954: r0 = updateSlotForChild()
    //     0x721954: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x721958: ldur            x0, [fp, #-0x78]
    // 0x72195c: b               #0x721a4c
    // 0x721960: ldur            x1, [fp, #-0x78]
    // 0x721964: r0 = LoadClassIdInstr(r1)
    //     0x721964: ldur            x0, [x1, #-1]
    //     0x721968: ubfx            x0, x0, #0xc, #0x14
    // 0x72196c: str             x1, [SP]
    // 0x721970: r0 = GDT[cid_x0 + -0xf25]()
    //     0x721970: sub             lr, x0, #0xf25
    //     0x721974: ldr             lr, [x21, lr, lsl #3]
    //     0x721978: blr             lr
    // 0x72197c: ldur            x16, [fp, #-0x68]
    // 0x721980: stp             x16, x0, [SP]
    // 0x721984: r0 = canUpdate()
    //     0x721984: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x721988: tbnz            w0, #4, #0x721a08
    // 0x72198c: ldur            x1, [fp, #-0x78]
    // 0x721990: LoadField: r0 = r1->field_f
    //     0x721990: ldur            w0, [x1, #0xf]
    // 0x721994: DecompressPointer r0
    //     0x721994: add             x0, x0, HEAP, lsl #32
    // 0x721998: r2 = 59
    //     0x721998: movz            x2, #0x3b
    // 0x72199c: branchIfSmi(r0, 0x7219a8)
    //     0x72199c: tbz             w0, #0, #0x7219a8
    // 0x7219a0: r2 = LoadClassIdInstr(r0)
    //     0x7219a0: ldur            x2, [x0, #-1]
    //     0x7219a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7219a8: ldur            x16, [fp, #-0x70]
    // 0x7219ac: stp             x16, x0, [SP]
    // 0x7219b0: mov             x0, x2
    // 0x7219b4: mov             lr, x0
    // 0x7219b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7219bc: blr             lr
    // 0x7219c0: tbz             w0, #4, #0x7219dc
    // 0x7219c4: ldur            x16, [fp, #-0x60]
    // 0x7219c8: ldur            lr, [fp, #-0x78]
    // 0x7219cc: stp             lr, x16, [SP, #8]
    // 0x7219d0: ldur            x16, [fp, #-0x70]
    // 0x7219d4: str             x16, [SP]
    // 0x7219d8: r0 = updateSlotForChild()
    //     0x7219d8: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7219dc: ldur            x1, [fp, #-0x78]
    // 0x7219e0: r0 = LoadClassIdInstr(r1)
    //     0x7219e0: ldur            x0, [x1, #-1]
    //     0x7219e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7219e8: ldur            x16, [fp, #-0x68]
    // 0x7219ec: stp             x16, x1, [SP]
    // 0x7219f0: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x7219f0: movz            x17, #0x7eaa
    //     0x7219f4: add             lr, x0, x17
    //     0x7219f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7219fc: blr             lr
    // 0x721a00: ldur            x0, [fp, #-0x78]
    // 0x721a04: b               #0x721a4c
    // 0x721a08: ldur            x16, [fp, #-0x60]
    // 0x721a0c: ldur            lr, [fp, #-0x78]
    // 0x721a10: stp             lr, x16, [SP]
    // 0x721a14: r0 = deactivateChild()
    //     0x721a14: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x721a18: ldur            x16, [fp, #-0x60]
    // 0x721a1c: ldur            lr, [fp, #-0x68]
    // 0x721a20: stp             lr, x16, [SP, #8]
    // 0x721a24: ldur            x16, [fp, #-0x70]
    // 0x721a28: str             x16, [SP]
    // 0x721a2c: r0 = inflateWidget()
    //     0x721a2c: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x721a30: b               #0x721a4c
    // 0x721a34: ldur            x16, [fp, #-0x60]
    // 0x721a38: ldur            lr, [fp, #-0x68]
    // 0x721a3c: stp             lr, x16, [SP, #8]
    // 0x721a40: ldur            x16, [fp, #-0x70]
    // 0x721a44: str             x16, [SP]
    // 0x721a48: r0 = inflateWidget()
    //     0x721a48: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x721a4c: ldur            x1, [fp, #-0x60]
    // 0x721a50: StoreField: r1->field_37 = r0
    //     0x721a50: stur            w0, [x1, #0x37]
    //     0x721a54: ldurb           w16, [x1, #-1]
    //     0x721a58: ldurb           w17, [x0, #-1]
    //     0x721a5c: and             x16, x17, x16, lsr #2
    //     0x721a60: tst             x16, HEAP, lsr #32
    //     0x721a64: b.eq            #0x721a6c
    //     0x721a68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x721a6c: b               #0x721bc0
    // 0x721a70: r2 = 2
    //     0x721a70: movz            x2, #0x2
    // 0x721a74: r3 = true
    //     0x721a74: add             x3, NULL, #0x20  ; true
    // 0x721a78: sub             SP, fp, #0xa0
    // 0x721a7c: stur            x0, [fp, #-0x60]
    // 0x721a80: mov             x16, x1
    // 0x721a84: mov             x1, x0
    // 0x721a88: mov             x0, x16
    // 0x721a8c: stur            x0, [fp, #-0x68]
    // 0x721a90: r0 = InitLateStaticField(0x938) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x721a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x721a94: ldr             x0, [x0, #0x1270]
    //     0x721a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x721a9c: cmp             w0, w16
    //     0x721aa0: b.ne            #0x721ab0
    //     0x721aa4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] Field <ErrorWidget.builder>: static late (offset: 0x938)
    //     0x721aa8: ldr             x2, [x2, #0x528]
    //     0x721aac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x721ab0: r1 = Null
    //     0x721ab0: mov             x1, NULL
    // 0x721ab4: r2 = 4
    //     0x721ab4: movz            x2, #0x4
    // 0x721ab8: stur            x0, [fp, #-0x70]
    // 0x721abc: r0 = AllocateArray()
    //     0x721abc: bl              #0x98d620  ; AllocateArrayStub
    // 0x721ac0: r17 = "building "
    //     0x721ac0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11530] "building "
    //     0x721ac4: ldr             x17, [x17, #0x530]
    // 0x721ac8: StoreField: r0->field_f = r17
    //     0x721ac8: stur            w17, [x0, #0xf]
    // 0x721acc: ldr             x1, [fp, #0x10]
    // 0x721ad0: StoreField: r0->field_13 = r1
    //     0x721ad0: stur            w1, [x0, #0x13]
    // 0x721ad4: str             x0, [SP]
    // 0x721ad8: r0 = _interpolate()
    //     0x721ad8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x721adc: r1 = Null
    //     0x721adc: mov             x1, NULL
    // 0x721ae0: r2 = 2
    //     0x721ae0: movz            x2, #0x2
    // 0x721ae4: stur            x0, [fp, #-0x78]
    // 0x721ae8: r0 = AllocateArray()
    //     0x721ae8: bl              #0x98d620  ; AllocateArrayStub
    // 0x721aec: mov             x2, x0
    // 0x721af0: ldur            x0, [fp, #-0x78]
    // 0x721af4: stur            x2, [fp, #-0x80]
    // 0x721af8: StoreField: r2->field_f = r0
    //     0x721af8: stur            w0, [x2, #0xf]
    // 0x721afc: r1 = <Object>
    //     0x721afc: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x721b00: r0 = AllocateGrowableArray()
    //     0x721b00: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x721b04: mov             x2, x0
    // 0x721b08: ldur            x0, [fp, #-0x80]
    // 0x721b0c: stur            x2, [fp, #-0x78]
    // 0x721b10: StoreField: r2->field_f = r0
    //     0x721b10: stur            w0, [x2, #0xf]
    // 0x721b14: r0 = 2
    //     0x721b14: movz            x0, #0x2
    // 0x721b18: StoreField: r2->field_b = r0
    //     0x721b18: stur            w0, [x2, #0xb]
    // 0x721b1c: r1 = <List<Object>>
    //     0x721b1c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x721b20: r0 = ErrorDescription()
    //     0x721b20: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x721b24: mov             x1, x0
    // 0x721b28: r0 = true
    //     0x721b28: add             x0, NULL, #0x20  ; true
    // 0x721b2c: StoreField: r1->field_f = r0
    //     0x721b2c: stur            w0, [x1, #0xf]
    // 0x721b30: ldur            x0, [fp, #-0x78]
    // 0x721b34: StoreField: r1->field_b = r0
    //     0x721b34: stur            w0, [x1, #0xb]
    // 0x721b38: r1 = Function '<anonymous closure>':.
    //     0x721b38: add             x1, PP, #0x11, lsl #12  ; [pp+0x11540] AnonymousClosure: (0x70cdf0), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x721714)
    //     0x721b3c: ldr             x1, [x1, #0x540]
    // 0x721b40: r2 = Null
    //     0x721b40: mov             x2, NULL
    // 0x721b44: r0 = AllocateClosure()
    //     0x721b44: bl              #0x98c960  ; AllocateClosureStub
    // 0x721b48: ldur            x16, [fp, #-0x60]
    // 0x721b4c: ldur            lr, [fp, #-0x68]
    // 0x721b50: stp             lr, x16, [SP]
    // 0x721b54: r0 = _reportException()
    //     0x721b54: bl              #0x4a6104  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x721b58: ldur            x16, [fp, #-0x70]
    // 0x721b5c: stp             x0, x16, [SP]
    // 0x721b60: ldur            x0, [fp, #-0x70]
    // 0x721b64: ClosureCall
    //     0x721b64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x721b68: ldur            x2, [x0, #0x1f]
    //     0x721b6c: blr             x2
    // 0x721b70: mov             x1, x0
    // 0x721b74: ldr             x0, [fp, #0x10]
    // 0x721b78: LoadField: r2 = r0->field_f
    //     0x721b78: ldur            w2, [x0, #0xf]
    // 0x721b7c: DecompressPointer r2
    //     0x721b7c: add             x2, x2, HEAP, lsl #32
    // 0x721b80: cmp             w1, NULL
    // 0x721b84: b.ne            #0x721b94
    // 0x721b88: mov             x1, x0
    // 0x721b8c: r0 = Null
    //     0x721b8c: mov             x0, NULL
    // 0x721b90: b               #0x721ba4
    // 0x721b94: stp             x1, x0, [SP, #8]
    // 0x721b98: str             x2, [SP]
    // 0x721b9c: r0 = inflateWidget()
    //     0x721b9c: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x721ba0: ldr             x1, [fp, #0x10]
    // 0x721ba4: StoreField: r1->field_37 = r0
    //     0x721ba4: stur            w0, [x1, #0x37]
    //     0x721ba8: ldurb           w16, [x1, #-1]
    //     0x721bac: ldurb           w17, [x0, #-1]
    //     0x721bb0: and             x16, x17, x16, lsr #2
    //     0x721bb4: tst             x16, HEAP, lsr #32
    //     0x721bb8: b.eq            #0x721bc0
    //     0x721bbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x721bc0: r0 = Null
    //     0x721bc0: mov             x0, NULL
    // 0x721bc4: LeaveFrame
    //     0x721bc4: mov             SP, fp
    //     0x721bc8: ldp             fp, lr, [SP], #0x10
    // 0x721bcc: ret
    //     0x721bcc: ret             
    // 0x721bd0: sub             SP, fp, #0xa0
    // 0x721bd4: stur            x0, [fp, #-0x60]
    // 0x721bd8: stur            x1, [fp, #-0x68]
    // 0x721bdc: ldr             x16, [fp, #0x10]
    // 0x721be0: str             x16, [SP]
    // 0x721be4: r0 = performRebuild()
    //     0x721be4: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x721be8: ldur            x0, [fp, #-0x60]
    // 0x721bec: ldur            x1, [fp, #-0x68]
    // 0x721bf0: r0 = ReThrow()
    //     0x721bf0: bl              #0x98bbec  ; ReThrowStub
    // 0x721bf4: brk             #0
    // 0x721bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721bf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721bfc: b               #0x72172c
    // 0x721c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721c00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x85dd70, size: 0x74
    // 0x85dd70: EnterFrame
    //     0x85dd70: stp             fp, lr, [SP, #-0x10]!
    //     0x85dd74: mov             fp, SP
    // 0x85dd78: AllocStack(0x8)
    //     0x85dd78: sub             SP, SP, #8
    // 0x85dd7c: CheckStackOverflow
    //     0x85dd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dd80: cmp             SP, x16
    //     0x85dd84: b.ls            #0x85dddc
    // 0x85dd88: ldr             x0, [fp, #0x10]
    // 0x85dd8c: LoadField: r1 = r0->field_1f
    //     0x85dd8c: ldur            w1, [x0, #0x1f]
    // 0x85dd90: DecompressPointer r1
    //     0x85dd90: add             x1, x1, HEAP, lsl #32
    // 0x85dd94: r16 = Instance__ElementLifecycle
    //     0x85dd94: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x85dd98: cmp             w1, w16
    // 0x85dd9c: b.ne            #0x85ddcc
    // 0x85dda0: LoadField: r1 = r0->field_2f
    //     0x85dda0: ldur            w1, [x0, #0x2f]
    // 0x85dda4: DecompressPointer r1
    //     0x85dda4: add             x1, x1, HEAP, lsl #32
    // 0x85dda8: tbnz            w1, #4, #0x85ddcc
    // 0x85ddac: r1 = LoadClassIdInstr(r0)
    //     0x85ddac: ldur            x1, [x0, #-1]
    //     0x85ddb0: ubfx            x1, x1, #0xc, #0x14
    // 0x85ddb4: str             x0, [SP]
    // 0x85ddb8: mov             x0, x1
    // 0x85ddbc: r0 = GDT[cid_x0 + 0x7947]()
    //     0x85ddbc: movz            x17, #0x7947
    //     0x85ddc0: add             lr, x0, x17
    //     0x85ddc4: ldr             lr, [x21, lr, lsl #3]
    //     0x85ddc8: blr             lr
    // 0x85ddcc: r0 = Null
    //     0x85ddcc: mov             x0, NULL
    // 0x85ddd0: LeaveFrame
    //     0x85ddd0: mov             SP, fp
    //     0x85ddd4: ldp             fp, lr, [SP], #0x10
    // 0x85ddd8: ret
    //     0x85ddd8: ret             
    // 0x85dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dde0: b               #0x85dd88
  }
}

// class id: 3066, size: 0x44, field offset: 0x3c
class StatefulElement extends ComponentElement {

  _ activate(/* No info */) {
    // ** addr: 0x597ee8, size: 0x80
    // 0x597ee8: EnterFrame
    //     0x597ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x597eec: mov             fp, SP
    // 0x597ef0: AllocStack(0x8)
    //     0x597ef0: sub             SP, SP, #8
    // 0x597ef4: CheckStackOverflow
    //     0x597ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597ef8: cmp             SP, x16
    //     0x597efc: b.ls            #0x597f5c
    // 0x597f00: ldr             x16, [fp, #0x10]
    // 0x597f04: str             x16, [SP]
    // 0x597f08: r0 = activate()
    //     0x597f08: bl              #0x597f68  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x597f0c: ldr             x1, [fp, #0x10]
    // 0x597f10: LoadField: r0 = r1->field_3b
    //     0x597f10: ldur            w0, [x1, #0x3b]
    // 0x597f14: DecompressPointer r0
    //     0x597f14: add             x0, x0, HEAP, lsl #32
    // 0x597f18: cmp             w0, NULL
    // 0x597f1c: b.eq            #0x597f64
    // 0x597f20: r2 = LoadClassIdInstr(r0)
    //     0x597f20: ldur            x2, [x0, #-1]
    //     0x597f24: ubfx            x2, x2, #0xc, #0x14
    // 0x597f28: str             x0, [SP]
    // 0x597f2c: mov             x0, x2
    // 0x597f30: r0 = GDT[cid_x0 + 0x8f57]()
    //     0x597f30: movz            x17, #0x8f57
    //     0x597f34: add             lr, x0, x17
    //     0x597f38: ldr             lr, [x21, lr, lsl #3]
    //     0x597f3c: blr             lr
    // 0x597f40: ldr             x16, [fp, #0x10]
    // 0x597f44: str             x16, [SP]
    // 0x597f48: r0 = markNeedsBuild()
    //     0x597f48: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x597f4c: r0 = Null
    //     0x597f4c: mov             x0, NULL
    // 0x597f50: LeaveFrame
    //     0x597f50: mov             SP, fp
    //     0x597f54: ldp             fp, lr, [SP], #0x10
    // 0x597f58: ret
    //     0x597f58: ret             
    // 0x597f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597f60: b               #0x597f00
    // 0x597f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597f64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x69809c, size: 0x74
    // 0x69809c: EnterFrame
    //     0x69809c: stp             fp, lr, [SP, #-0x10]!
    //     0x6980a0: mov             fp, SP
    // 0x6980a4: AllocStack(0x8)
    //     0x6980a4: sub             SP, SP, #8
    // 0x6980a8: CheckStackOverflow
    //     0x6980a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6980ac: cmp             SP, x16
    //     0x6980b0: b.ls            #0x698104
    // 0x6980b4: ldr             x1, [fp, #0x10]
    // 0x6980b8: LoadField: r0 = r1->field_3b
    //     0x6980b8: ldur            w0, [x1, #0x3b]
    // 0x6980bc: DecompressPointer r0
    //     0x6980bc: add             x0, x0, HEAP, lsl #32
    // 0x6980c0: cmp             w0, NULL
    // 0x6980c4: b.eq            #0x69810c
    // 0x6980c8: r2 = LoadClassIdInstr(r0)
    //     0x6980c8: ldur            x2, [x0, #-1]
    //     0x6980cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6980d0: str             x0, [SP]
    // 0x6980d4: mov             x0, x2
    // 0x6980d8: r0 = GDT[cid_x0 + 0x8c76]()
    //     0x6980d8: movz            x17, #0x8c76
    //     0x6980dc: add             lr, x0, x17
    //     0x6980e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6980e4: blr             lr
    // 0x6980e8: ldr             x16, [fp, #0x10]
    // 0x6980ec: str             x16, [SP]
    // 0x6980f0: r0 = deactivate()
    //     0x6980f0: bl              #0x698110  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x6980f4: r0 = Null
    //     0x6980f4: mov             x0, NULL
    // 0x6980f8: LeaveFrame
    //     0x6980f8: mov             SP, fp
    //     0x6980fc: ldp             fp, lr, [SP], #0x10
    // 0x698100: ret
    //     0x698100: ret             
    // 0x698104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698108: b               #0x6980b4
    // 0x69810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69810c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6f0258, size: 0x94
    // 0x6f0258: EnterFrame
    //     0x6f0258: stp             fp, lr, [SP, #-0x10]!
    //     0x6f025c: mov             fp, SP
    // 0x6f0260: AllocStack(0x8)
    //     0x6f0260: sub             SP, SP, #8
    // 0x6f0264: CheckStackOverflow
    //     0x6f0264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0268: cmp             SP, x16
    //     0x6f026c: b.ls            #0x6f02dc
    // 0x6f0270: ldr             x16, [fp, #0x10]
    // 0x6f0274: str             x16, [SP]
    // 0x6f0278: r0 = unmount()
    //     0x6f0278: bl              #0x6f0380  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6f027c: ldr             x1, [fp, #0x10]
    // 0x6f0280: LoadField: r0 = r1->field_3b
    //     0x6f0280: ldur            w0, [x1, #0x3b]
    // 0x6f0284: DecompressPointer r0
    //     0x6f0284: add             x0, x0, HEAP, lsl #32
    // 0x6f0288: cmp             w0, NULL
    // 0x6f028c: b.eq            #0x6f02e4
    // 0x6f0290: r2 = LoadClassIdInstr(r0)
    //     0x6f0290: ldur            x2, [x0, #-1]
    //     0x6f0294: ubfx            x2, x2, #0xc, #0x14
    // 0x6f0298: str             x0, [SP]
    // 0x6f029c: mov             x0, x2
    // 0x6f02a0: r0 = GDT[cid_x0 + 0x8878]()
    //     0x6f02a0: movz            x17, #0x8878
    //     0x6f02a4: add             lr, x0, x17
    //     0x6f02a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f02ac: blr             lr
    // 0x6f02b0: ldr             x1, [fp, #0x10]
    // 0x6f02b4: LoadField: r2 = r1->field_3b
    //     0x6f02b4: ldur            w2, [x1, #0x3b]
    // 0x6f02b8: DecompressPointer r2
    //     0x6f02b8: add             x2, x2, HEAP, lsl #32
    // 0x6f02bc: cmp             w2, NULL
    // 0x6f02c0: b.eq            #0x6f02e8
    // 0x6f02c4: StoreField: r2->field_f = rNULL
    //     0x6f02c4: stur            NULL, [x2, #0xf]
    // 0x6f02c8: StoreField: r1->field_3b = rNULL
    //     0x6f02c8: stur            NULL, [x1, #0x3b]
    // 0x6f02cc: r0 = Null
    //     0x6f02cc: mov             x0, NULL
    // 0x6f02d0: LeaveFrame
    //     0x6f02d0: mov             SP, fp
    //     0x6f02d4: ldp             fp, lr, [SP], #0x10
    // 0x6f02d8: ret
    //     0x6f02d8: ret             
    // 0x6f02dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f02dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f02e0: b               #0x6f0270
    // 0x6f02e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f02e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f02e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f02e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x70e1c4, size: 0x14c
    // 0x70e1c4: EnterFrame
    //     0x70e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70e1c8: mov             fp, SP
    // 0x70e1cc: AllocStack(0x10)
    //     0x70e1cc: sub             SP, SP, #0x10
    // 0x70e1d0: r1 = false
    //     0x70e1d0: add             x1, NULL, #0x30  ; false
    // 0x70e1d4: CheckStackOverflow
    //     0x70e1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e1d8: cmp             SP, x16
    //     0x70e1dc: b.ls            #0x70e308
    // 0x70e1e0: ldr             x2, [fp, #0x18]
    // 0x70e1e4: StoreField: r2->field_3f = r1
    //     0x70e1e4: stur            w1, [x2, #0x3f]
    // 0x70e1e8: ldr             x3, [fp, #0x10]
    // 0x70e1ec: r0 = LoadClassIdInstr(r3)
    //     0x70e1ec: ldur            x0, [x3, #-1]
    //     0x70e1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x70e1f4: str             x3, [SP]
    // 0x70e1f8: r0 = GDT[cid_x0 + 0x7c9d]()
    //     0x70e1f8: movz            x17, #0x7c9d
    //     0x70e1fc: add             lr, x0, x17
    //     0x70e200: ldr             lr, [x21, lr, lsl #3]
    //     0x70e204: blr             lr
    // 0x70e208: mov             x3, x0
    // 0x70e20c: ldr             x1, [fp, #0x18]
    // 0x70e210: stur            x3, [fp, #-8]
    // 0x70e214: StoreField: r1->field_3b = r0
    //     0x70e214: stur            w0, [x1, #0x3b]
    //     0x70e218: ldurb           w16, [x1, #-1]
    //     0x70e21c: ldurb           w17, [x0, #-1]
    //     0x70e220: and             x16, x17, x16, lsr #2
    //     0x70e224: tst             x16, HEAP, lsr #32
    //     0x70e228: b.eq            #0x70e230
    //     0x70e22c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70e230: r0 = Sentinel
    //     0x70e230: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e234: StoreField: r1->field_13 = r0
    //     0x70e234: stur            w0, [x1, #0x13]
    // 0x70e238: r0 = Instance__ElementLifecycle
    //     0x70e238: ldr             x0, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e23c: StoreField: r1->field_1f = r0
    //     0x70e23c: stur            w0, [x1, #0x1f]
    // 0x70e240: r0 = false
    //     0x70e240: add             x0, NULL, #0x30  ; false
    // 0x70e244: StoreField: r1->field_2b = r0
    //     0x70e244: stur            w0, [x1, #0x2b]
    // 0x70e248: r2 = true
    //     0x70e248: add             x2, NULL, #0x20  ; true
    // 0x70e24c: StoreField: r1->field_2f = r2
    //     0x70e24c: stur            w2, [x1, #0x2f]
    // 0x70e250: StoreField: r1->field_33 = r0
    //     0x70e250: stur            w0, [x1, #0x33]
    // 0x70e254: ldr             x0, [fp, #0x10]
    // 0x70e258: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e258: stur            w0, [x1, #0x17]
    //     0x70e25c: ldurb           w16, [x1, #-1]
    //     0x70e260: ldurb           w17, [x0, #-1]
    //     0x70e264: and             x16, x17, x16, lsr #2
    //     0x70e268: tst             x16, HEAP, lsr #32
    //     0x70e26c: b.eq            #0x70e274
    //     0x70e270: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70e274: mov             x0, x1
    // 0x70e278: StoreField: r3->field_f = r0
    //     0x70e278: stur            w0, [x3, #0xf]
    //     0x70e27c: ldurb           w16, [x3, #-1]
    //     0x70e280: ldurb           w17, [x0, #-1]
    //     0x70e284: and             x16, x17, x16, lsr #2
    //     0x70e288: tst             x16, HEAP, lsr #32
    //     0x70e28c: b.eq            #0x70e294
    //     0x70e290: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x70e294: LoadField: r2 = r3->field_7
    //     0x70e294: ldur            w2, [x3, #7]
    // 0x70e298: DecompressPointer r2
    //     0x70e298: add             x2, x2, HEAP, lsl #32
    // 0x70e29c: ldr             x0, [fp, #0x10]
    // 0x70e2a0: r1 = Null
    //     0x70e2a0: mov             x1, NULL
    // 0x70e2a4: cmp             w0, NULL
    // 0x70e2a8: b.eq            #0x70e2d4
    // 0x70e2ac: cmp             w2, NULL
    // 0x70e2b0: b.eq            #0x70e2d4
    // 0x70e2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70e2b4: ldur            w4, [x2, #0x17]
    // 0x70e2b8: DecompressPointer r4
    //     0x70e2b8: add             x4, x4, HEAP, lsl #32
    // 0x70e2bc: r8 = X0? bound StatefulWidget
    //     0x70e2bc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdbf8] TypeParameter: X0? bound StatefulWidget
    //     0x70e2c0: ldr             x8, [x8, #0xbf8]
    // 0x70e2c4: LoadField: r9 = r4->field_7
    //     0x70e2c4: ldur            x9, [x4, #7]
    // 0x70e2c8: r3 = Null
    //     0x70e2c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc00] Null
    //     0x70e2cc: ldr             x3, [x3, #0xc00]
    // 0x70e2d0: blr             x9
    // 0x70e2d4: ldr             x0, [fp, #0x10]
    // 0x70e2d8: ldur            x1, [fp, #-8]
    // 0x70e2dc: StoreField: r1->field_b = r0
    //     0x70e2dc: stur            w0, [x1, #0xb]
    //     0x70e2e0: ldurb           w16, [x1, #-1]
    //     0x70e2e4: ldurb           w17, [x0, #-1]
    //     0x70e2e8: and             x16, x17, x16, lsr #2
    //     0x70e2ec: tst             x16, HEAP, lsr #32
    //     0x70e2f0: b.eq            #0x70e2f8
    //     0x70e2f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70e2f8: r0 = Null
    //     0x70e2f8: mov             x0, NULL
    // 0x70e2fc: LeaveFrame
    //     0x70e2fc: mov             SP, fp
    //     0x70e300: ldp             fp, lr, [SP], #0x10
    // 0x70e304: ret
    //     0x70e304: ret             
    // 0x70e308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e30c: b               #0x70e1e0
  }
  _ update(/* No info */) {
    // ** addr: 0x717aa4, size: 0x164
    // 0x717aa4: EnterFrame
    //     0x717aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x717aa8: mov             fp, SP
    // 0x717aac: AllocStack(0x20)
    //     0x717aac: sub             SP, SP, #0x20
    // 0x717ab0: CheckStackOverflow
    //     0x717ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717ab4: cmp             SP, x16
    //     0x717ab8: b.ls            #0x717bf8
    // 0x717abc: ldr             x0, [fp, #0x10]
    // 0x717ac0: r2 = Null
    //     0x717ac0: mov             x2, NULL
    // 0x717ac4: r1 = Null
    //     0x717ac4: mov             x1, NULL
    // 0x717ac8: r4 = 59
    //     0x717ac8: movz            x4, #0x3b
    // 0x717acc: branchIfSmi(r0, 0x717ad8)
    //     0x717acc: tbz             w0, #0, #0x717ad8
    // 0x717ad0: r4 = LoadClassIdInstr(r0)
    //     0x717ad0: ldur            x4, [x0, #-1]
    //     0x717ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x717ad8: sub             x4, x4, #0xce7
    // 0x717adc: cmp             x4, #0xed
    // 0x717ae0: b.ls            #0x717af8
    // 0x717ae4: r8 = StatefulWidget
    //     0x717ae4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StatefulWidget
    //     0x717ae8: ldr             x8, [x8, #0x550]
    // 0x717aec: r3 = Null
    //     0x717aec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11558] Null
    //     0x717af0: ldr             x3, [x3, #0x558]
    // 0x717af4: r0 = DefaultTypeTest()
    //     0x717af4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x717af8: ldr             x0, [fp, #0x10]
    // 0x717afc: ldr             x3, [fp, #0x18]
    // 0x717b00: ArrayStore: r3[0] = r0  ; List_4
    //     0x717b00: stur            w0, [x3, #0x17]
    //     0x717b04: ldurb           w16, [x3, #-1]
    //     0x717b08: ldurb           w17, [x0, #-1]
    //     0x717b0c: and             x16, x17, x16, lsr #2
    //     0x717b10: tst             x16, HEAP, lsr #32
    //     0x717b14: b.eq            #0x717b1c
    //     0x717b18: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x717b1c: LoadField: r4 = r3->field_3b
    //     0x717b1c: ldur            w4, [x3, #0x3b]
    // 0x717b20: DecompressPointer r4
    //     0x717b20: add             x4, x4, HEAP, lsl #32
    // 0x717b24: stur            x4, [fp, #-0x10]
    // 0x717b28: cmp             w4, NULL
    // 0x717b2c: b.eq            #0x717c00
    // 0x717b30: LoadField: r5 = r4->field_b
    //     0x717b30: ldur            w5, [x4, #0xb]
    // 0x717b34: DecompressPointer r5
    //     0x717b34: add             x5, x5, HEAP, lsl #32
    // 0x717b38: stur            x5, [fp, #-8]
    // 0x717b3c: cmp             w5, NULL
    // 0x717b40: b.eq            #0x717c04
    // 0x717b44: LoadField: r2 = r4->field_7
    //     0x717b44: ldur            w2, [x4, #7]
    // 0x717b48: DecompressPointer r2
    //     0x717b48: add             x2, x2, HEAP, lsl #32
    // 0x717b4c: ldr             x0, [fp, #0x10]
    // 0x717b50: r1 = Null
    //     0x717b50: mov             x1, NULL
    // 0x717b54: cmp             w0, NULL
    // 0x717b58: b.eq            #0x717b84
    // 0x717b5c: cmp             w2, NULL
    // 0x717b60: b.eq            #0x717b84
    // 0x717b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717b64: ldur            w4, [x2, #0x17]
    // 0x717b68: DecompressPointer r4
    //     0x717b68: add             x4, x4, HEAP, lsl #32
    // 0x717b6c: r8 = X0? bound StatefulWidget
    //     0x717b6c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdbf8] TypeParameter: X0? bound StatefulWidget
    //     0x717b70: ldr             x8, [x8, #0xbf8]
    // 0x717b74: LoadField: r9 = r4->field_7
    //     0x717b74: ldur            x9, [x4, #7]
    // 0x717b78: r3 = Null
    //     0x717b78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11568] Null
    //     0x717b7c: ldr             x3, [x3, #0x568]
    // 0x717b80: blr             x9
    // 0x717b84: ldr             x0, [fp, #0x10]
    // 0x717b88: ldur            x1, [fp, #-0x10]
    // 0x717b8c: StoreField: r1->field_b = r0
    //     0x717b8c: stur            w0, [x1, #0xb]
    //     0x717b90: ldurb           w16, [x1, #-1]
    //     0x717b94: ldurb           w17, [x0, #-1]
    //     0x717b98: and             x16, x17, x16, lsr #2
    //     0x717b9c: tst             x16, HEAP, lsr #32
    //     0x717ba0: b.eq            #0x717ba8
    //     0x717ba4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x717ba8: r0 = LoadClassIdInstr(r1)
    //     0x717ba8: ldur            x0, [x1, #-1]
    //     0x717bac: ubfx            x0, x0, #0xc, #0x14
    // 0x717bb0: ldur            x16, [fp, #-8]
    // 0x717bb4: stp             x16, x1, [SP]
    // 0x717bb8: r0 = GDT[cid_x0 + 0x93c8]()
    //     0x717bb8: movz            x17, #0x93c8
    //     0x717bbc: add             lr, x0, x17
    //     0x717bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x717bc4: blr             lr
    // 0x717bc8: ldr             x0, [fp, #0x18]
    // 0x717bcc: LoadField: r1 = r0->field_1f
    //     0x717bcc: ldur            w1, [x0, #0x1f]
    // 0x717bd0: DecompressPointer r1
    //     0x717bd0: add             x1, x1, HEAP, lsl #32
    // 0x717bd4: r16 = Instance__ElementLifecycle
    //     0x717bd4: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x717bd8: cmp             w1, w16
    // 0x717bdc: b.ne            #0x717be8
    // 0x717be0: str             x0, [SP]
    // 0x717be4: r0 = performRebuild()
    //     0x717be4: bl              #0x721c04  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x717be8: r0 = Null
    //     0x717be8: mov             x0, NULL
    // 0x717bec: LeaveFrame
    //     0x717bec: mov             SP, fp
    //     0x717bf0: ldp             fp, lr, [SP], #0x10
    // 0x717bf4: ret
    //     0x717bf4: ret             
    // 0x717bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717bf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717bfc: b               #0x717abc
    // 0x717c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717c00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x717c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717c04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x721c04, size: 0x90
    // 0x721c04: EnterFrame
    //     0x721c04: stp             fp, lr, [SP, #-0x10]!
    //     0x721c08: mov             fp, SP
    // 0x721c0c: AllocStack(0x8)
    //     0x721c0c: sub             SP, SP, #8
    // 0x721c10: CheckStackOverflow
    //     0x721c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721c14: cmp             SP, x16
    //     0x721c18: b.ls            #0x721c88
    // 0x721c1c: ldr             x1, [fp, #0x10]
    // 0x721c20: LoadField: r0 = r1->field_3f
    //     0x721c20: ldur            w0, [x1, #0x3f]
    // 0x721c24: DecompressPointer r0
    //     0x721c24: add             x0, x0, HEAP, lsl #32
    // 0x721c28: tbnz            w0, #4, #0x721c6c
    // 0x721c2c: LoadField: r0 = r1->field_3b
    //     0x721c2c: ldur            w0, [x1, #0x3b]
    // 0x721c30: DecompressPointer r0
    //     0x721c30: add             x0, x0, HEAP, lsl #32
    // 0x721c34: cmp             w0, NULL
    // 0x721c38: b.eq            #0x721c90
    // 0x721c3c: r2 = LoadClassIdInstr(r0)
    //     0x721c3c: ldur            x2, [x0, #-1]
    //     0x721c40: ubfx            x2, x2, #0xc, #0x14
    // 0x721c44: str             x0, [SP]
    // 0x721c48: mov             x0, x2
    // 0x721c4c: r0 = GDT[cid_x0 + 0x8b3b]()
    //     0x721c4c: movz            x17, #0x8b3b
    //     0x721c50: add             lr, x0, x17
    //     0x721c54: ldr             lr, [x21, lr, lsl #3]
    //     0x721c58: blr             lr
    // 0x721c5c: ldr             x0, [fp, #0x10]
    // 0x721c60: r1 = false
    //     0x721c60: add             x1, NULL, #0x30  ; false
    // 0x721c64: StoreField: r0->field_3f = r1
    //     0x721c64: stur            w1, [x0, #0x3f]
    // 0x721c68: b               #0x721c70
    // 0x721c6c: mov             x0, x1
    // 0x721c70: str             x0, [SP]
    // 0x721c74: r0 = performRebuild()
    //     0x721c74: bl              #0x721714  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x721c78: r0 = Null
    //     0x721c78: mov             x0, NULL
    // 0x721c7c: LeaveFrame
    //     0x721c7c: mov             SP, fp
    //     0x721c80: ldp             fp, lr, [SP], #0x10
    // 0x721c84: ret
    //     0x721c84: ret             
    // 0x721c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721c88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721c8c: b               #0x721c1c
    // 0x721c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721c90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x7227b0, size: 0x74
    // 0x7227b0: EnterFrame
    //     0x7227b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7227b4: mov             fp, SP
    // 0x7227b8: AllocStack(0x8)
    //     0x7227b8: sub             SP, SP, #8
    // 0x7227bc: CheckStackOverflow
    //     0x7227bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7227c0: cmp             SP, x16
    //     0x7227c4: b.ls            #0x722818
    // 0x7227c8: ldr             x1, [fp, #0x10]
    // 0x7227cc: LoadField: r0 = r1->field_3b
    //     0x7227cc: ldur            w0, [x1, #0x3b]
    // 0x7227d0: DecompressPointer r0
    //     0x7227d0: add             x0, x0, HEAP, lsl #32
    // 0x7227d4: cmp             w0, NULL
    // 0x7227d8: b.eq            #0x722820
    // 0x7227dc: r2 = LoadClassIdInstr(r0)
    //     0x7227dc: ldur            x2, [x0, #-1]
    //     0x7227e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7227e4: str             x0, [SP]
    // 0x7227e8: mov             x0, x2
    // 0x7227ec: r0 = GDT[cid_x0 + 0x9636]()
    //     0x7227ec: movz            x17, #0x9636
    //     0x7227f0: add             lr, x0, x17
    //     0x7227f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7227f8: blr             lr
    // 0x7227fc: ldr             x16, [fp, #0x10]
    // 0x722800: str             x16, [SP]
    // 0x722804: r0 = reassemble()
    //     0x722804: bl              #0x722824  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0x722808: r0 = Null
    //     0x722808: mov             x0, NULL
    // 0x72280c: LeaveFrame
    //     0x72280c: mov             SP, fp
    //     0x722810: ldp             fp, lr, [SP], #0x10
    // 0x722814: ret
    //     0x722814: ret             
    // 0x722818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72281c: b               #0x7227c8
    // 0x722820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722820: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8582ac, size: 0x48
    // 0x8582ac: EnterFrame
    //     0x8582ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8582b0: mov             fp, SP
    // 0x8582b4: AllocStack(0x8)
    //     0x8582b4: sub             SP, SP, #8
    // 0x8582b8: CheckStackOverflow
    //     0x8582b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8582bc: cmp             SP, x16
    //     0x8582c0: b.ls            #0x8582ec
    // 0x8582c4: ldr             x16, [fp, #0x10]
    // 0x8582c8: str             x16, [SP]
    // 0x8582cc: r0 = markNeedsBuild()
    //     0x8582cc: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x8582d0: ldr             x2, [fp, #0x10]
    // 0x8582d4: r1 = true
    //     0x8582d4: add             x1, NULL, #0x20  ; true
    // 0x8582d8: StoreField: r2->field_3f = r1
    //     0x8582d8: stur            w1, [x2, #0x3f]
    // 0x8582dc: r0 = Null
    //     0x8582dc: mov             x0, NULL
    // 0x8582e0: LeaveFrame
    //     0x8582e0: mov             SP, fp
    //     0x8582e4: ldp             fp, lr, [SP], #0x10
    // 0x8582e8: ret
    //     0x8582e8: ret             
    // 0x8582ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8582ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8582f0: b               #0x8582c4
  }
  _ build(/* No info */) {
    // ** addr: 0x85d2f8, size: 0x64
    // 0x85d2f8: EnterFrame
    //     0x85d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x85d2fc: mov             fp, SP
    // 0x85d300: AllocStack(0x10)
    //     0x85d300: sub             SP, SP, #0x10
    // 0x85d304: CheckStackOverflow
    //     0x85d304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d308: cmp             SP, x16
    //     0x85d30c: b.ls            #0x85d350
    // 0x85d310: ldr             x0, [fp, #0x10]
    // 0x85d314: LoadField: r1 = r0->field_3b
    //     0x85d314: ldur            w1, [x0, #0x3b]
    // 0x85d318: DecompressPointer r1
    //     0x85d318: add             x1, x1, HEAP, lsl #32
    // 0x85d31c: cmp             w1, NULL
    // 0x85d320: b.eq            #0x85d358
    // 0x85d324: r2 = LoadClassIdInstr(r1)
    //     0x85d324: ldur            x2, [x1, #-1]
    //     0x85d328: ubfx            x2, x2, #0xc, #0x14
    // 0x85d32c: stp             x0, x1, [SP]
    // 0x85d330: mov             x0, x2
    // 0x85d334: r0 = GDT[cid_x0 + 0x94ff]()
    //     0x85d334: movz            x17, #0x94ff
    //     0x85d338: add             lr, x0, x17
    //     0x85d33c: ldr             lr, [x21, lr, lsl #3]
    //     0x85d340: blr             lr
    // 0x85d344: LeaveFrame
    //     0x85d344: mov             SP, fp
    //     0x85d348: ldp             fp, lr, [SP], #0x10
    // 0x85d34c: ret
    //     0x85d34c: ret             
    // 0x85d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d354: b               #0x85d310
    // 0x85d358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d358: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x85dde4, size: 0xcc
    // 0x85dde4: EnterFrame
    //     0x85dde4: stp             fp, lr, [SP, #-0x10]!
    //     0x85dde8: mov             fp, SP
    // 0x85ddec: AllocStack(0x8)
    //     0x85ddec: sub             SP, SP, #8
    // 0x85ddf0: CheckStackOverflow
    //     0x85ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ddf4: cmp             SP, x16
    //     0x85ddf8: b.ls            #0x85dea0
    // 0x85ddfc: ldr             x1, [fp, #0x10]
    // 0x85de00: LoadField: r0 = r1->field_3b
    //     0x85de00: ldur            w0, [x1, #0x3b]
    // 0x85de04: DecompressPointer r0
    //     0x85de04: add             x0, x0, HEAP, lsl #32
    // 0x85de08: cmp             w0, NULL
    // 0x85de0c: b.eq            #0x85dea8
    // 0x85de10: r2 = LoadClassIdInstr(r0)
    //     0x85de10: ldur            x2, [x0, #-1]
    //     0x85de14: ubfx            x2, x2, #0xc, #0x14
    // 0x85de18: str             x0, [SP]
    // 0x85de1c: mov             x0, x2
    // 0x85de20: r0 = GDT[cid_x0 + 0x91c5]()
    //     0x85de20: movz            x17, #0x91c5
    //     0x85de24: add             lr, x0, x17
    //     0x85de28: ldr             lr, [x21, lr, lsl #3]
    //     0x85de2c: blr             lr
    // 0x85de30: ldr             x1, [fp, #0x10]
    // 0x85de34: LoadField: r0 = r1->field_3b
    //     0x85de34: ldur            w0, [x1, #0x3b]
    // 0x85de38: DecompressPointer r0
    //     0x85de38: add             x0, x0, HEAP, lsl #32
    // 0x85de3c: cmp             w0, NULL
    // 0x85de40: b.eq            #0x85deac
    // 0x85de44: r2 = LoadClassIdInstr(r0)
    //     0x85de44: ldur            x2, [x0, #-1]
    //     0x85de48: ubfx            x2, x2, #0xc, #0x14
    // 0x85de4c: str             x0, [SP]
    // 0x85de50: mov             x0, x2
    // 0x85de54: r0 = GDT[cid_x0 + 0x8b3b]()
    //     0x85de54: movz            x17, #0x8b3b
    //     0x85de58: add             lr, x0, x17
    //     0x85de5c: ldr             lr, [x21, lr, lsl #3]
    //     0x85de60: blr             lr
    // 0x85de64: ldr             x0, [fp, #0x10]
    // 0x85de68: LoadField: r1 = r0->field_1f
    //     0x85de68: ldur            w1, [x0, #0x1f]
    // 0x85de6c: DecompressPointer r1
    //     0x85de6c: add             x1, x1, HEAP, lsl #32
    // 0x85de70: r16 = Instance__ElementLifecycle
    //     0x85de70: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x85de74: cmp             w1, w16
    // 0x85de78: b.ne            #0x85de90
    // 0x85de7c: LoadField: r1 = r0->field_2f
    //     0x85de7c: ldur            w1, [x0, #0x2f]
    // 0x85de80: DecompressPointer r1
    //     0x85de80: add             x1, x1, HEAP, lsl #32
    // 0x85de84: tbnz            w1, #4, #0x85de90
    // 0x85de88: str             x0, [SP]
    // 0x85de8c: r0 = performRebuild()
    //     0x85de8c: bl              #0x721c04  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x85de90: r0 = Null
    //     0x85de90: mov             x0, NULL
    // 0x85de94: LeaveFrame
    //     0x85de94: mov             SP, fp
    //     0x85de98: ldp             fp, lr, [SP], #0x10
    // 0x85de9c: ret
    //     0x85de9c: ret             
    // 0x85dea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dea4: b               #0x85ddfc
    // 0x85dea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85deac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85deac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x85e844, size: 0x94
    // 0x85e844: EnterFrame
    //     0x85e844: stp             fp, lr, [SP, #-0x10]!
    //     0x85e848: mov             fp, SP
    // 0x85e84c: AllocStack(0x18)
    //     0x85e84c: sub             SP, SP, #0x18
    // 0x85e850: SetupParameters(StatefulElement this /* r3 */, dynamic _ /* r4 */, {dynamic aspect = Null /* r0 */})
    //     0x85e850: mov             x0, x4
    //     0x85e854: ldur            w1, [x0, #0x13]
    //     0x85e858: add             x1, x1, HEAP, lsl #32
    //     0x85e85c: sub             x2, x1, #4
    //     0x85e860: add             x3, fp, w2, sxtw #2
    //     0x85e864: ldr             x3, [x3, #0x18]
    //     0x85e868: add             x4, fp, w2, sxtw #2
    //     0x85e86c: ldr             x4, [x4, #0x10]
    //     0x85e870: ldur            w2, [x0, #0x1f]
    //     0x85e874: add             x2, x2, HEAP, lsl #32
    //     0x85e878: add             x16, PP, #0xa, lsl #12  ; [pp+0xa520] "aspect"
    //     0x85e87c: ldr             x16, [x16, #0x520]
    //     0x85e880: cmp             w2, w16
    //     0x85e884: b.ne            #0x85e8a4
    //     0x85e888: ldur            w2, [x0, #0x23]
    //     0x85e88c: add             x2, x2, HEAP, lsl #32
    //     0x85e890: sub             w0, w1, w2
    //     0x85e894: add             x1, fp, w0, sxtw #2
    //     0x85e898: ldr             x1, [x1, #8]
    //     0x85e89c: mov             x0, x1
    //     0x85e8a0: b               #0x85e8a8
    //     0x85e8a4: mov             x0, NULL
    // 0x85e8a8: CheckStackOverflow
    //     0x85e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e8ac: cmp             SP, x16
    //     0x85e8b0: b.ls            #0x85e8d0
    // 0x85e8b4: stp             x4, x3, [SP, #8]
    // 0x85e8b8: str             x0, [SP]
    // 0x85e8bc: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x85e8bc: ldr             x4, [PP, #0x75a8]  ; [pp+0x75a8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x85e8c0: r0 = dependOnInheritedElement()
    //     0x85e8c0: bl              #0x85e978  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x85e8c4: LeaveFrame
    //     0x85e8c4: mov             SP, fp
    //     0x85e8c8: ldp             fp, lr, [SP], #0x10
    // 0x85e8cc: ret
    //     0x85e8cc: ret             
    // 0x85e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e8d4: b               #0x85e8b4
  }
}

// class id: 3067, size: 0x3c, field offset: 0x3c
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x7179f8, size: 0xac
    // 0x7179f8: EnterFrame
    //     0x7179f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7179fc: mov             fp, SP
    // 0x717a00: AllocStack(0x8)
    //     0x717a00: sub             SP, SP, #8
    // 0x717a04: CheckStackOverflow
    //     0x717a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717a08: cmp             SP, x16
    //     0x717a0c: b.ls            #0x717a9c
    // 0x717a10: ldr             x0, [fp, #0x10]
    // 0x717a14: r2 = Null
    //     0x717a14: mov             x2, NULL
    // 0x717a18: r1 = Null
    //     0x717a18: mov             x1, NULL
    // 0x717a1c: r4 = 59
    //     0x717a1c: movz            x4, #0x3b
    // 0x717a20: branchIfSmi(r0, 0x717a2c)
    //     0x717a20: tbz             w0, #0, #0x717a2c
    // 0x717a24: r4 = LoadClassIdInstr(r0)
    //     0x717a24: ldur            x4, [x0, #-1]
    //     0x717a28: ubfx            x4, x4, #0xc, #0x14
    // 0x717a2c: sub             x4, x4, #0xdd6
    // 0x717a30: cmp             x4, #0x8f
    // 0x717a34: b.ls            #0x717a4c
    // 0x717a38: r8 = StatelessWidget
    //     0x717a38: add             x8, PP, #0x11, lsl #12  ; [pp+0x11578] Type: StatelessWidget
    //     0x717a3c: ldr             x8, [x8, #0x578]
    // 0x717a40: r3 = Null
    //     0x717a40: add             x3, PP, #0x11, lsl #12  ; [pp+0x11580] Null
    //     0x717a44: ldr             x3, [x3, #0x580]
    // 0x717a48: r0 = DefaultTypeTest()
    //     0x717a48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x717a4c: ldr             x0, [fp, #0x10]
    // 0x717a50: ldr             x1, [fp, #0x18]
    // 0x717a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x717a54: stur            w0, [x1, #0x17]
    //     0x717a58: ldurb           w16, [x1, #-1]
    //     0x717a5c: ldurb           w17, [x0, #-1]
    //     0x717a60: and             x16, x17, x16, lsr #2
    //     0x717a64: tst             x16, HEAP, lsr #32
    //     0x717a68: b.eq            #0x717a70
    //     0x717a6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x717a70: LoadField: r0 = r1->field_1f
    //     0x717a70: ldur            w0, [x1, #0x1f]
    // 0x717a74: DecompressPointer r0
    //     0x717a74: add             x0, x0, HEAP, lsl #32
    // 0x717a78: r16 = Instance__ElementLifecycle
    //     0x717a78: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x717a7c: cmp             w0, w16
    // 0x717a80: b.ne            #0x717a8c
    // 0x717a84: str             x1, [SP]
    // 0x717a88: r0 = performRebuild()
    //     0x717a88: bl              #0x721714  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x717a8c: r0 = Null
    //     0x717a8c: mov             x0, NULL
    // 0x717a90: LeaveFrame
    //     0x717a90: mov             SP, fp
    //     0x717a94: ldp             fp, lr, [SP], #0x10
    // 0x717a98: ret
    //     0x717a98: ret             
    // 0x717a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717a9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717aa0: b               #0x717a10
  }
  _ build(/* No info */) {
    // ** addr: 0x85d254, size: 0xa4
    // 0x85d254: EnterFrame
    //     0x85d254: stp             fp, lr, [SP, #-0x10]!
    //     0x85d258: mov             fp, SP
    // 0x85d25c: AllocStack(0x18)
    //     0x85d25c: sub             SP, SP, #0x18
    // 0x85d260: CheckStackOverflow
    //     0x85d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d264: cmp             SP, x16
    //     0x85d268: b.ls            #0x85d2ec
    // 0x85d26c: ldr             x3, [fp, #0x10]
    // 0x85d270: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x85d270: ldur            w4, [x3, #0x17]
    // 0x85d274: DecompressPointer r4
    //     0x85d274: add             x4, x4, HEAP, lsl #32
    // 0x85d278: stur            x4, [fp, #-8]
    // 0x85d27c: cmp             w4, NULL
    // 0x85d280: b.eq            #0x85d2f4
    // 0x85d284: mov             x0, x4
    // 0x85d288: r2 = Null
    //     0x85d288: mov             x2, NULL
    // 0x85d28c: r1 = Null
    //     0x85d28c: mov             x1, NULL
    // 0x85d290: r4 = LoadClassIdInstr(r0)
    //     0x85d290: ldur            x4, [x0, #-1]
    //     0x85d294: ubfx            x4, x4, #0xc, #0x14
    // 0x85d298: sub             x4, x4, #0xdd6
    // 0x85d29c: cmp             x4, #0x8f
    // 0x85d2a0: b.ls            #0x85d2b8
    // 0x85d2a4: r8 = StatelessWidget
    //     0x85d2a4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11578] Type: StatelessWidget
    //     0x85d2a8: ldr             x8, [x8, #0x578]
    // 0x85d2ac: r3 = Null
    //     0x85d2ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a80] Null
    //     0x85d2b0: ldr             x3, [x3, #0xa80]
    // 0x85d2b4: r0 = DefaultTypeTest()
    //     0x85d2b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x85d2b8: ldur            x0, [fp, #-8]
    // 0x85d2bc: r1 = LoadClassIdInstr(r0)
    //     0x85d2bc: ldur            x1, [x0, #-1]
    //     0x85d2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x85d2c4: ldr             x16, [fp, #0x10]
    // 0x85d2c8: stp             x16, x0, [SP]
    // 0x85d2cc: mov             x0, x1
    // 0x85d2d0: r0 = GDT[cid_x0 + 0x10fa]()
    //     0x85d2d0: movz            x17, #0x10fa
    //     0x85d2d4: add             lr, x0, x17
    //     0x85d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x85d2dc: blr             lr
    // 0x85d2e0: LeaveFrame
    //     0x85d2e0: mov             SP, fp
    //     0x85d2e4: ldp             fp, lr, [SP], #0x10
    // 0x85d2e8: ret
    //     0x85d2e8: ret             
    // 0x85d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d2ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d2f0: b               #0x85d26c
    // 0x85d2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d2f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3068, size: 0x3c, field offset: 0x3c
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x7178dc, size: 0x11c
    // 0x7178dc: EnterFrame
    //     0x7178dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7178e0: mov             fp, SP
    // 0x7178e4: AllocStack(0x18)
    //     0x7178e4: sub             SP, SP, #0x18
    // 0x7178e8: CheckStackOverflow
    //     0x7178e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7178ec: cmp             SP, x16
    //     0x7178f0: b.ls            #0x7179ec
    // 0x7178f4: ldr             x0, [fp, #0x10]
    // 0x7178f8: r2 = Null
    //     0x7178f8: mov             x2, NULL
    // 0x7178fc: r1 = Null
    //     0x7178fc: mov             x1, NULL
    // 0x717900: r4 = 59
    //     0x717900: movz            x4, #0x3b
    // 0x717904: branchIfSmi(r0, 0x717910)
    //     0x717904: tbz             w0, #0, #0x717910
    // 0x717908: r4 = LoadClassIdInstr(r0)
    //     0x717908: ldur            x4, [x0, #-1]
    //     0x71790c: ubfx            x4, x4, #0xc, #0x14
    // 0x717910: sub             x4, x4, #0xc9d
    // 0x717914: cmp             x4, #0x48
    // 0x717918: b.ls            #0x717930
    // 0x71791c: r8 = ProxyWidget
    //     0x71791c: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d8] Type: ProxyWidget
    //     0x717920: ldr             x8, [x8, #0x5d8]
    // 0x717924: r3 = Null
    //     0x717924: add             x3, PP, #0x11, lsl #12  ; [pp+0x115e0] Null
    //     0x717928: ldr             x3, [x3, #0x5e0]
    // 0x71792c: r0 = DefaultTypeTest()
    //     0x71792c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x717930: ldr             x3, [fp, #0x18]
    // 0x717934: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x717934: ldur            w4, [x3, #0x17]
    // 0x717938: DecompressPointer r4
    //     0x717938: add             x4, x4, HEAP, lsl #32
    // 0x71793c: stur            x4, [fp, #-8]
    // 0x717940: cmp             w4, NULL
    // 0x717944: b.eq            #0x7179f4
    // 0x717948: mov             x0, x4
    // 0x71794c: r2 = Null
    //     0x71794c: mov             x2, NULL
    // 0x717950: r1 = Null
    //     0x717950: mov             x1, NULL
    // 0x717954: r4 = LoadClassIdInstr(r0)
    //     0x717954: ldur            x4, [x0, #-1]
    //     0x717958: ubfx            x4, x4, #0xc, #0x14
    // 0x71795c: sub             x4, x4, #0xc9d
    // 0x717960: cmp             x4, #0x48
    // 0x717964: b.ls            #0x71797c
    // 0x717968: r8 = ProxyWidget
    //     0x717968: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d8] Type: ProxyWidget
    //     0x71796c: ldr             x8, [x8, #0x5d8]
    // 0x717970: r3 = Null
    //     0x717970: add             x3, PP, #0x11, lsl #12  ; [pp+0x115f0] Null
    //     0x717974: ldr             x3, [x3, #0x5f0]
    // 0x717978: r0 = DefaultTypeTest()
    //     0x717978: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x71797c: ldr             x0, [fp, #0x10]
    // 0x717980: ldr             x1, [fp, #0x18]
    // 0x717984: ArrayStore: r1[0] = r0  ; List_4
    //     0x717984: stur            w0, [x1, #0x17]
    //     0x717988: ldurb           w16, [x1, #-1]
    //     0x71798c: ldurb           w17, [x0, #-1]
    //     0x717990: and             x16, x17, x16, lsr #2
    //     0x717994: tst             x16, HEAP, lsr #32
    //     0x717998: b.eq            #0x7179a0
    //     0x71799c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7179a0: r0 = LoadClassIdInstr(r1)
    //     0x7179a0: ldur            x0, [x1, #-1]
    //     0x7179a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7179a8: ldur            x16, [fp, #-8]
    // 0x7179ac: stp             x16, x1, [SP]
    // 0x7179b0: r0 = GDT[cid_x0 + 0xd3f]()
    //     0x7179b0: add             lr, x0, #0xd3f
    //     0x7179b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7179b8: blr             lr
    // 0x7179bc: ldr             x0, [fp, #0x18]
    // 0x7179c0: LoadField: r1 = r0->field_1f
    //     0x7179c0: ldur            w1, [x0, #0x1f]
    // 0x7179c4: DecompressPointer r1
    //     0x7179c4: add             x1, x1, HEAP, lsl #32
    // 0x7179c8: r16 = Instance__ElementLifecycle
    //     0x7179c8: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] Obj!_ElementLifecycle@9f7361
    // 0x7179cc: cmp             w1, w16
    // 0x7179d0: b.ne            #0x7179dc
    // 0x7179d4: str             x0, [SP]
    // 0x7179d8: r0 = performRebuild()
    //     0x7179d8: bl              #0x721714  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x7179dc: r0 = Null
    //     0x7179dc: mov             x0, NULL
    // 0x7179e0: LeaveFrame
    //     0x7179e0: mov             SP, fp
    //     0x7179e4: ldp             fp, lr, [SP], #0x10
    // 0x7179e8: ret
    //     0x7179e8: ret             
    // 0x7179ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7179ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7179f0: b               #0x7178f4
    // 0x7179f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7179f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x85d1e0, size: 0x74
    // 0x85d1e0: EnterFrame
    //     0x85d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d1e4: mov             fp, SP
    // 0x85d1e8: AllocStack(0x8)
    //     0x85d1e8: sub             SP, SP, #8
    // 0x85d1ec: ldr             x0, [fp, #0x10]
    // 0x85d1f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85d1f0: ldur            w3, [x0, #0x17]
    // 0x85d1f4: DecompressPointer r3
    //     0x85d1f4: add             x3, x3, HEAP, lsl #32
    // 0x85d1f8: stur            x3, [fp, #-8]
    // 0x85d1fc: cmp             w3, NULL
    // 0x85d200: b.eq            #0x85d250
    // 0x85d204: mov             x0, x3
    // 0x85d208: r2 = Null
    //     0x85d208: mov             x2, NULL
    // 0x85d20c: r1 = Null
    //     0x85d20c: mov             x1, NULL
    // 0x85d210: r4 = LoadClassIdInstr(r0)
    //     0x85d210: ldur            x4, [x0, #-1]
    //     0x85d214: ubfx            x4, x4, #0xc, #0x14
    // 0x85d218: sub             x4, x4, #0xc9d
    // 0x85d21c: cmp             x4, #0x48
    // 0x85d220: b.ls            #0x85d238
    // 0x85d224: r8 = ProxyWidget
    //     0x85d224: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d8] Type: ProxyWidget
    //     0x85d228: ldr             x8, [x8, #0x5d8]
    // 0x85d22c: r3 = Null
    //     0x85d22c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac8] Null
    //     0x85d230: ldr             x3, [x3, #0xac8]
    // 0x85d234: r0 = DefaultTypeTest()
    //     0x85d234: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x85d238: ldur            x1, [fp, #-8]
    // 0x85d23c: LoadField: r0 = r1->field_b
    //     0x85d23c: ldur            w0, [x1, #0xb]
    // 0x85d240: DecompressPointer r0
    //     0x85d240: add             x0, x0, HEAP, lsl #32
    // 0x85d244: LeaveFrame
    //     0x85d244: mov             SP, fp
    //     0x85d248: ldp             fp, lr, [SP], #0x10
    // 0x85d24c: ret
    //     0x85d24c: ret             
    // 0x85d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d250: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x863ef0, size: 0x54
    // 0x863ef0: EnterFrame
    //     0x863ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x863ef4: mov             fp, SP
    // 0x863ef8: AllocStack(0x10)
    //     0x863ef8: sub             SP, SP, #0x10
    // 0x863efc: CheckStackOverflow
    //     0x863efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863f00: cmp             SP, x16
    //     0x863f04: b.ls            #0x863f3c
    // 0x863f08: ldr             x0, [fp, #0x18]
    // 0x863f0c: r1 = LoadClassIdInstr(r0)
    //     0x863f0c: ldur            x1, [x0, #-1]
    //     0x863f10: ubfx            x1, x1, #0xc, #0x14
    // 0x863f14: ldr             x16, [fp, #0x10]
    // 0x863f18: stp             x16, x0, [SP]
    // 0x863f1c: mov             x0, x1
    // 0x863f20: r0 = GDT[cid_x0 + 0xb8d]()
    //     0x863f20: add             lr, x0, #0xb8d
    //     0x863f24: ldr             lr, [x21, lr, lsl #3]
    //     0x863f28: blr             lr
    // 0x863f2c: r0 = Null
    //     0x863f2c: mov             x0, NULL
    // 0x863f30: LeaveFrame
    //     0x863f30: mov             SP, fp
    //     0x863f34: ldp             fp, lr, [SP], #0x10
    // 0x863f38: ret
    //     0x863f38: ret             
    // 0x863f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f40: b               #0x863f08
  }
}

// class id: 3071, size: 0x40, field offset: 0x3c
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x68ce60, size: 0x6c
    // 0x68ce60: EnterFrame
    //     0x68ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x68ce64: mov             fp, SP
    // 0x68ce68: AllocStack(0x10)
    //     0x68ce68: sub             SP, SP, #0x10
    // 0x68ce6c: CheckStackOverflow
    //     0x68ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ce70: cmp             SP, x16
    //     0x68ce74: b.ls            #0x68cec4
    // 0x68ce78: ldr             x3, [fp, #0x18]
    // 0x68ce7c: LoadField: r2 = r3->field_3b
    //     0x68ce7c: ldur            w2, [x3, #0x3b]
    // 0x68ce80: DecompressPointer r2
    //     0x68ce80: add             x2, x2, HEAP, lsl #32
    // 0x68ce84: ldr             x0, [fp, #0x10]
    // 0x68ce88: r1 = Null
    //     0x68ce88: mov             x1, NULL
    // 0x68ce8c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x68ce8c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ea0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x68ce90: ldr             x8, [x8, #0xea0]
    // 0x68ce94: LoadField: r9 = r8->field_7
    //     0x68ce94: ldur            x9, [x8, #7]
    // 0x68ce98: r3 = Null
    //     0x68ce98: add             x3, PP, #0x39, lsl #12  ; [pp+0x398e8] Null
    //     0x68ce9c: ldr             x3, [x3, #0x8e8]
    // 0x68cea0: blr             x9
    // 0x68cea4: ldr             x16, [fp, #0x18]
    // 0x68cea8: ldr             lr, [fp, #0x10]
    // 0x68ceac: stp             lr, x16, [SP]
    // 0x68ceb0: r0 = _applyParentData()
    //     0x68ceb0: bl              #0x68cecc  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x68ceb4: r0 = Null
    //     0x68ceb4: mov             x0, NULL
    // 0x68ceb8: LeaveFrame
    //     0x68ceb8: mov             SP, fp
    //     0x68cebc: ldp             fp, lr, [SP], #0x10
    // 0x68cec0: ret
    //     0x68cec0: ret             
    // 0x68cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cec8: b               #0x68ce78
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x68cecc, size: 0x70
    // 0x68cecc: EnterFrame
    //     0x68cecc: stp             fp, lr, [SP, #-0x10]!
    //     0x68ced0: mov             fp, SP
    // 0x68ced4: AllocStack(0x18)
    //     0x68ced4: sub             SP, SP, #0x18
    // 0x68ced8: CheckStackOverflow
    //     0x68ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cedc: cmp             SP, x16
    //     0x68cee0: b.ls            #0x68cf34
    // 0x68cee4: r1 = 2
    //     0x68cee4: movz            x1, #0x2
    // 0x68cee8: r0 = AllocateContext()
    //     0x68cee8: bl              #0x98c848  ; AllocateContextStub
    // 0x68ceec: mov             x3, x0
    // 0x68cef0: ldr             x0, [fp, #0x10]
    // 0x68cef4: stur            x3, [fp, #-8]
    // 0x68cef8: StoreField: r3->field_f = r0
    //     0x68cef8: stur            w0, [x3, #0xf]
    // 0x68cefc: mov             x2, x3
    // 0x68cf00: r1 = Function 'applyParentDataToChild':.
    //     0x68cf00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ec8] AnonymousClosure: (0x68cf3c), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x68cecc)
    //     0x68cf04: ldr             x1, [x1, #0xec8]
    // 0x68cf08: r0 = AllocateClosure()
    //     0x68cf08: bl              #0x98c960  ; AllocateClosureStub
    // 0x68cf0c: mov             x1, x0
    // 0x68cf10: ldur            x0, [fp, #-8]
    // 0x68cf14: StoreField: r0->field_13 = r1
    //     0x68cf14: stur            w1, [x0, #0x13]
    // 0x68cf18: ldr             x16, [fp, #0x18]
    // 0x68cf1c: stp             x1, x16, [SP]
    // 0x68cf20: r0 = visitChildren()
    //     0x68cf20: bl              #0x8c2be4  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x68cf24: r0 = Null
    //     0x68cf24: mov             x0, NULL
    // 0x68cf28: LeaveFrame
    //     0x68cf28: mov             SP, fp
    //     0x68cf2c: ldp             fp, lr, [SP], #0x10
    // 0x68cf30: ret
    //     0x68cf30: ret             
    // 0x68cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cf34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cf38: b               #0x68cee4
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x68cf3c, size: 0x8c
    // 0x68cf3c: EnterFrame
    //     0x68cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cf40: mov             fp, SP
    // 0x68cf44: AllocStack(0x10)
    //     0x68cf44: sub             SP, SP, #0x10
    // 0x68cf48: SetupParameters([dynamic _ /* r0 */])
    //     0x68cf48: ldr             x0, [fp, #0x18]
    //     0x68cf4c: ldur            w1, [x0, #0x17]
    //     0x68cf50: add             x1, x1, HEAP, lsl #32
    // 0x68cf54: CheckStackOverflow
    //     0x68cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cf58: cmp             SP, x16
    //     0x68cf5c: b.ls            #0x68cfc0
    // 0x68cf60: ldr             x0, [fp, #0x10]
    // 0x68cf64: r2 = LoadClassIdInstr(r0)
    //     0x68cf64: ldur            x2, [x0, #-1]
    //     0x68cf68: ubfx            x2, x2, #0xc, #0x14
    // 0x68cf6c: sub             x16, x2, #0xc06
    // 0x68cf70: cmp             x16, #0x15
    // 0x68cf74: b.hi            #0x68cf8c
    // 0x68cf78: LoadField: r2 = r1->field_f
    //     0x68cf78: ldur            w2, [x1, #0xf]
    // 0x68cf7c: DecompressPointer r2
    //     0x68cf7c: add             x2, x2, HEAP, lsl #32
    // 0x68cf80: stp             x2, x0, [SP]
    // 0x68cf84: r0 = _updateParentData()
    //     0x68cf84: bl              #0x68cfc8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x68cf88: b               #0x68cfb0
    // 0x68cf8c: LoadField: r2 = r1->field_13
    //     0x68cf8c: ldur            w2, [x1, #0x13]
    // 0x68cf90: DecompressPointer r2
    //     0x68cf90: add             x2, x2, HEAP, lsl #32
    // 0x68cf94: r1 = LoadClassIdInstr(r0)
    //     0x68cf94: ldur            x1, [x0, #-1]
    //     0x68cf98: ubfx            x1, x1, #0xc, #0x14
    // 0x68cf9c: stp             x2, x0, [SP]
    // 0x68cfa0: mov             x0, x1
    // 0x68cfa4: r0 = GDT[cid_x0 + 0x99e]()
    //     0x68cfa4: add             lr, x0, #0x99e
    //     0x68cfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x68cfac: blr             lr
    // 0x68cfb0: r0 = Null
    //     0x68cfb0: mov             x0, NULL
    // 0x68cfb4: LeaveFrame
    //     0x68cfb4: mov             SP, fp
    //     0x68cfb8: ldp             fp, lr, [SP], #0x10
    // 0x68cfbc: ret
    //     0x68cfbc: ret             
    // 0x68cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cfc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cfc4: b               #0x68cf60
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x887b1c, size: 0xb4
    // 0x887b1c: EnterFrame
    //     0x887b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x887b20: mov             fp, SP
    // 0x887b24: AllocStack(0x20)
    //     0x887b24: sub             SP, SP, #0x20
    // 0x887b28: CheckStackOverflow
    //     0x887b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887b2c: cmp             SP, x16
    //     0x887b30: b.ls            #0x887bc4
    // 0x887b34: ldr             x3, [fp, #0x18]
    // 0x887b38: LoadField: r4 = r3->field_3b
    //     0x887b38: ldur            w4, [x3, #0x3b]
    // 0x887b3c: DecompressPointer r4
    //     0x887b3c: add             x4, x4, HEAP, lsl #32
    // 0x887b40: ldr             x0, [fp, #0x10]
    // 0x887b44: mov             x2, x4
    // 0x887b48: stur            x4, [fp, #-8]
    // 0x887b4c: r1 = Null
    //     0x887b4c: mov             x1, NULL
    // 0x887b50: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x887b50: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ea0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x887b54: ldr             x8, [x8, #0xea0]
    // 0x887b58: LoadField: r9 = r8->field_7
    //     0x887b58: ldur            x9, [x8, #7]
    // 0x887b5c: r3 = Null
    //     0x887b5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ea8] Null
    //     0x887b60: ldr             x3, [x3, #0xea8]
    // 0x887b64: blr             x9
    // 0x887b68: ldr             x3, [fp, #0x18]
    // 0x887b6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x887b6c: ldur            w4, [x3, #0x17]
    // 0x887b70: DecompressPointer r4
    //     0x887b70: add             x4, x4, HEAP, lsl #32
    // 0x887b74: stur            x4, [fp, #-0x10]
    // 0x887b78: cmp             w4, NULL
    // 0x887b7c: b.eq            #0x887bcc
    // 0x887b80: mov             x0, x4
    // 0x887b84: ldur            x2, [fp, #-8]
    // 0x887b88: r1 = Null
    //     0x887b88: mov             x1, NULL
    // 0x887b8c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x887b8c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ea0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x887b90: ldr             x8, [x8, #0xea0]
    // 0x887b94: LoadField: r9 = r8->field_7
    //     0x887b94: ldur            x9, [x8, #7]
    // 0x887b98: r3 = Null
    //     0x887b98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14eb8] Null
    //     0x887b9c: ldr             x3, [x3, #0xeb8]
    // 0x887ba0: blr             x9
    // 0x887ba4: ldr             x16, [fp, #0x18]
    // 0x887ba8: ldur            lr, [fp, #-0x10]
    // 0x887bac: stp             lr, x16, [SP]
    // 0x887bb0: r0 = _applyParentData()
    //     0x887bb0: bl              #0x68cecc  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x887bb4: r0 = Null
    //     0x887bb4: mov             x0, NULL
    // 0x887bb8: LeaveFrame
    //     0x887bb8: mov             SP, fp
    //     0x887bbc: ldp             fp, lr, [SP], #0x10
    // 0x887bc0: ret
    //     0x887bc0: ret             
    // 0x887bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887bc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887bc8: b               #0x887b34
    // 0x887bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887bcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3072, size: 0x40, field offset: 0x3c
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0x588f78, size: 0xbc
    // 0x588f78: EnterFrame
    //     0x588f78: stp             fp, lr, [SP, #-0x10]!
    //     0x588f7c: mov             fp, SP
    // 0x588f80: AllocStack(0x20)
    //     0x588f80: sub             SP, SP, #0x20
    // 0x588f84: CheckStackOverflow
    //     0x588f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588f88: cmp             SP, x16
    //     0x588f8c: b.ls            #0x589028
    // 0x588f90: ldr             x0, [fp, #0x10]
    // 0x588f94: LoadField: r1 = r0->field_7
    //     0x588f94: ldur            w1, [x0, #7]
    // 0x588f98: DecompressPointer r1
    //     0x588f98: add             x1, x1, HEAP, lsl #32
    // 0x588f9c: cmp             w1, NULL
    // 0x588fa0: b.ne            #0x588fac
    // 0x588fa4: r1 = Null
    //     0x588fa4: mov             x1, NULL
    // 0x588fa8: b               #0x588fb8
    // 0x588fac: LoadField: r2 = r1->field_23
    //     0x588fac: ldur            w2, [x1, #0x23]
    // 0x588fb0: DecompressPointer r2
    //     0x588fb0: add             x2, x2, HEAP, lsl #32
    // 0x588fb4: mov             x1, x2
    // 0x588fb8: cmp             w1, NULL
    // 0x588fbc: b.ne            #0x588fc8
    // 0x588fc0: r1 = Instance_PersistentHashMap
    //     0x588fc0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11590] Obj!PersistentHashMap<Type, InheritedElement>@9e6e01
    //     0x588fc4: ldr             x1, [x1, #0x590]
    // 0x588fc8: stur            x1, [fp, #-8]
    // 0x588fcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x588fcc: ldur            w2, [x0, #0x17]
    // 0x588fd0: DecompressPointer r2
    //     0x588fd0: add             x2, x2, HEAP, lsl #32
    // 0x588fd4: cmp             w2, NULL
    // 0x588fd8: b.eq            #0x589030
    // 0x588fdc: str             x2, [SP]
    // 0x588fe0: r0 = runtimeType()
    //     0x588fe0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x588fe4: ldur            x16, [fp, #-8]
    // 0x588fe8: stp             x0, x16, [SP, #8]
    // 0x588fec: ldr             x16, [fp, #0x10]
    // 0x588ff0: str             x16, [SP]
    // 0x588ff4: r0 = put()
    //     0x588ff4: bl              #0x589034  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x588ff8: ldr             x1, [fp, #0x10]
    // 0x588ffc: StoreField: r1->field_23 = r0
    //     0x588ffc: stur            w0, [x1, #0x23]
    //     0x589000: ldurb           w16, [x1, #-1]
    //     0x589004: ldurb           w17, [x0, #-1]
    //     0x589008: and             x16, x17, x16, lsr #2
    //     0x58900c: tst             x16, HEAP, lsr #32
    //     0x589010: b.eq            #0x589018
    //     0x589014: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x589018: r0 = Null
    //     0x589018: mov             x0, NULL
    // 0x58901c: LeaveFrame
    //     0x58901c: mov             SP, fp
    //     0x589020: ldp             fp, lr, [SP], #0x10
    // 0x589024: ret
    //     0x589024: ret             
    // 0x589028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58902c: b               #0x588f90
    // 0x589030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589030: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0x70e360, size: 0xbc
    // 0x70e360: EnterFrame
    //     0x70e360: stp             fp, lr, [SP, #-0x10]!
    //     0x70e364: mov             fp, SP
    // 0x70e368: AllocStack(0x8)
    //     0x70e368: sub             SP, SP, #8
    // 0x70e36c: r1 = <Element, Object?>
    //     0x70e36c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc20] TypeArguments: <Element, Object?>
    //     0x70e370: ldr             x1, [x1, #0xc20]
    // 0x70e374: r0 = _HashMap()
    //     0x70e374: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x70e378: mov             x3, x0
    // 0x70e37c: r0 = 0
    //     0x70e37c: movz            x0, #0
    // 0x70e380: stur            x3, [fp, #-8]
    // 0x70e384: StoreField: r3->field_b = r0
    //     0x70e384: stur            x0, [x3, #0xb]
    // 0x70e388: ArrayStore: r3[0] = r0  ; List_8
    //     0x70e388: stur            x0, [x3, #0x17]
    // 0x70e38c: r1 = <_HashMapEntry<Element, Object?>?>
    //     0x70e38c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc28] TypeArguments: <_HashMapEntry<Element, Object?>?>
    //     0x70e390: ldr             x1, [x1, #0xc28]
    // 0x70e394: r2 = 16
    //     0x70e394: movz            x2, #0x10
    // 0x70e398: r0 = AllocateArray()
    //     0x70e398: bl              #0x98d620  ; AllocateArrayStub
    // 0x70e39c: mov             x1, x0
    // 0x70e3a0: ldur            x0, [fp, #-8]
    // 0x70e3a4: StoreField: r0->field_13 = r1
    //     0x70e3a4: stur            w1, [x0, #0x13]
    // 0x70e3a8: ldr             x1, [fp, #0x18]
    // 0x70e3ac: StoreField: r1->field_3b = r0
    //     0x70e3ac: stur            w0, [x1, #0x3b]
    //     0x70e3b0: ldurb           w16, [x1, #-1]
    //     0x70e3b4: ldurb           w17, [x0, #-1]
    //     0x70e3b8: and             x16, x17, x16, lsr #2
    //     0x70e3bc: tst             x16, HEAP, lsr #32
    //     0x70e3c0: b.eq            #0x70e3c8
    //     0x70e3c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70e3c8: r2 = Sentinel
    //     0x70e3c8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e3cc: StoreField: r1->field_13 = r2
    //     0x70e3cc: stur            w2, [x1, #0x13]
    // 0x70e3d0: r2 = Instance__ElementLifecycle
    //     0x70e3d0: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e3d4: StoreField: r1->field_1f = r2
    //     0x70e3d4: stur            w2, [x1, #0x1f]
    // 0x70e3d8: r2 = false
    //     0x70e3d8: add             x2, NULL, #0x30  ; false
    // 0x70e3dc: StoreField: r1->field_2b = r2
    //     0x70e3dc: stur            w2, [x1, #0x2b]
    // 0x70e3e0: r3 = true
    //     0x70e3e0: add             x3, NULL, #0x20  ; true
    // 0x70e3e4: StoreField: r1->field_2f = r3
    //     0x70e3e4: stur            w3, [x1, #0x2f]
    // 0x70e3e8: StoreField: r1->field_33 = r2
    //     0x70e3e8: stur            w2, [x1, #0x33]
    // 0x70e3ec: ldr             x0, [fp, #0x10]
    // 0x70e3f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e3f0: stur            w0, [x1, #0x17]
    //     0x70e3f4: ldurb           w16, [x1, #-1]
    //     0x70e3f8: ldurb           w17, [x0, #-1]
    //     0x70e3fc: and             x16, x17, x16, lsr #2
    //     0x70e400: tst             x16, HEAP, lsr #32
    //     0x70e404: b.eq            #0x70e40c
    //     0x70e408: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70e40c: r0 = Null
    //     0x70e40c: mov             x0, NULL
    // 0x70e410: LeaveFrame
    //     0x70e410: mov             SP, fp
    //     0x70e414: ldp             fp, lr, [SP], #0x10
    // 0x70e418: ret
    //     0x70e418: ret             
  }
  _ updated(/* No info */) {
    // ** addr: 0x863df8, size: 0xf8
    // 0x863df8: EnterFrame
    //     0x863df8: stp             fp, lr, [SP, #-0x10]!
    //     0x863dfc: mov             fp, SP
    // 0x863e00: AllocStack(0x18)
    //     0x863e00: sub             SP, SP, #0x18
    // 0x863e04: CheckStackOverflow
    //     0x863e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863e08: cmp             SP, x16
    //     0x863e0c: b.ls            #0x863ee4
    // 0x863e10: ldr             x0, [fp, #0x10]
    // 0x863e14: r2 = Null
    //     0x863e14: mov             x2, NULL
    // 0x863e18: r1 = Null
    //     0x863e18: mov             x1, NULL
    // 0x863e1c: r4 = 59
    //     0x863e1c: movz            x4, #0x3b
    // 0x863e20: branchIfSmi(r0, 0x863e2c)
    //     0x863e20: tbz             w0, #0, #0x863e2c
    // 0x863e24: r4 = LoadClassIdInstr(r0)
    //     0x863e24: ldur            x4, [x0, #-1]
    //     0x863e28: ubfx            x4, x4, #0xc, #0x14
    // 0x863e2c: sub             x4, x4, #0xca6
    // 0x863e30: cmp             x4, #0x3f
    // 0x863e34: b.ls            #0x863e4c
    // 0x863e38: r8 = InheritedWidget
    //     0x863e38: add             x8, PP, #0xa, lsl #12  ; [pp+0xa530] Type: InheritedWidget
    //     0x863e3c: ldr             x8, [x8, #0x530]
    // 0x863e40: r3 = Null
    //     0x863e40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a90] Null
    //     0x863e44: ldr             x3, [x3, #0xa90]
    // 0x863e48: r0 = DefaultTypeTest()
    //     0x863e48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x863e4c: ldr             x3, [fp, #0x18]
    // 0x863e50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x863e50: ldur            w4, [x3, #0x17]
    // 0x863e54: DecompressPointer r4
    //     0x863e54: add             x4, x4, HEAP, lsl #32
    // 0x863e58: stur            x4, [fp, #-8]
    // 0x863e5c: cmp             w4, NULL
    // 0x863e60: b.eq            #0x863eec
    // 0x863e64: mov             x0, x4
    // 0x863e68: r2 = Null
    //     0x863e68: mov             x2, NULL
    // 0x863e6c: r1 = Null
    //     0x863e6c: mov             x1, NULL
    // 0x863e70: r4 = LoadClassIdInstr(r0)
    //     0x863e70: ldur            x4, [x0, #-1]
    //     0x863e74: ubfx            x4, x4, #0xc, #0x14
    // 0x863e78: sub             x4, x4, #0xca6
    // 0x863e7c: cmp             x4, #0x3f
    // 0x863e80: b.ls            #0x863e98
    // 0x863e84: r8 = InheritedWidget
    //     0x863e84: add             x8, PP, #0xa, lsl #12  ; [pp+0xa530] Type: InheritedWidget
    //     0x863e88: ldr             x8, [x8, #0x530]
    // 0x863e8c: r3 = Null
    //     0x863e8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Null
    //     0x863e90: ldr             x3, [x3, #0xaa0]
    // 0x863e94: r0 = DefaultTypeTest()
    //     0x863e94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x863e98: ldur            x0, [fp, #-8]
    // 0x863e9c: r1 = LoadClassIdInstr(r0)
    //     0x863e9c: ldur            x1, [x0, #-1]
    //     0x863ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x863ea4: ldr             x16, [fp, #0x10]
    // 0x863ea8: stp             x16, x0, [SP]
    // 0x863eac: mov             x0, x1
    // 0x863eb0: r0 = GDT[cid_x0 + 0x11cd]()
    //     0x863eb0: movz            x17, #0x11cd
    //     0x863eb4: add             lr, x0, x17
    //     0x863eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x863ebc: blr             lr
    // 0x863ec0: tbnz            w0, #4, #0x863ed4
    // 0x863ec4: ldr             x16, [fp, #0x18]
    // 0x863ec8: ldr             lr, [fp, #0x10]
    // 0x863ecc: stp             lr, x16, [SP]
    // 0x863ed0: r0 = updated()
    //     0x863ed0: bl              #0x863ef0  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x863ed4: r0 = Null
    //     0x863ed4: mov             x0, NULL
    // 0x863ed8: LeaveFrame
    //     0x863ed8: mov             SP, fp
    //     0x863edc: ldp             fp, lr, [SP], #0x10
    // 0x863ee0: ret
    //     0x863ee0: ret             
    // 0x863ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863ee8: b               #0x863e10
    // 0x863eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863eec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x8879d8, size: 0x144
    // 0x8879d8: EnterFrame
    //     0x8879d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8879dc: mov             fp, SP
    // 0x8879e0: AllocStack(0x28)
    //     0x8879e0: sub             SP, SP, #0x28
    // 0x8879e4: CheckStackOverflow
    //     0x8879e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8879e8: cmp             SP, x16
    //     0x8879ec: b.ls            #0x887b08
    // 0x8879f0: ldr             x0, [fp, #0x18]
    // 0x8879f4: LoadField: r4 = r0->field_3b
    //     0x8879f4: ldur            w4, [x0, #0x3b]
    // 0x8879f8: DecompressPointer r4
    //     0x8879f8: add             x4, x4, HEAP, lsl #32
    // 0x8879fc: stur            x4, [fp, #-8]
    // 0x887a00: LoadField: r2 = r4->field_7
    //     0x887a00: ldur            w2, [x4, #7]
    // 0x887a04: DecompressPointer r2
    //     0x887a04: add             x2, x2, HEAP, lsl #32
    // 0x887a08: r1 = Null
    //     0x887a08: mov             x1, NULL
    // 0x887a0c: r3 = <X0, X0, X1, X0, X1>
    //     0x887a0c: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] TypeArguments: <X0, X0, X1, X0, X1>
    // 0x887a10: r0 = Null
    //     0x887a10: mov             x0, NULL
    // 0x887a14: cmp             x2, x0
    // 0x887a18: b.eq            #0x887a28
    // 0x887a1c: r30 = InstantiateTypeArgumentsStub
    //     0x887a1c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x887a20: LoadField: r30 = r30->field_7
    //     0x887a20: ldur            lr, [lr, #7]
    // 0x887a24: blr             lr
    // 0x887a28: mov             x1, x0
    // 0x887a2c: r0 = _HashMapKeyIterable()
    //     0x887a2c: bl              #0x8858e0  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x887a30: mov             x1, x0
    // 0x887a34: ldur            x0, [fp, #-8]
    // 0x887a38: StoreField: r1->field_b = r0
    //     0x887a38: stur            w0, [x1, #0xb]
    // 0x887a3c: str             x1, [SP]
    // 0x887a40: r0 = iterator()
    //     0x887a40: bl              #0x5680bc  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x887a44: mov             x1, x0
    // 0x887a48: ldr             x0, [fp, #0x18]
    // 0x887a4c: stur            x1, [fp, #-8]
    // 0x887a50: r2 = LoadClassIdInstr(r0)
    //     0x887a50: ldur            x2, [x0, #-1]
    //     0x887a54: ubfx            x2, x2, #0xc, #0x14
    // 0x887a58: stur            x2, [fp, #-0x10]
    // 0x887a5c: CheckStackOverflow
    //     0x887a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887a60: cmp             SP, x16
    //     0x887a64: b.ls            #0x887b10
    // 0x887a68: str             x1, [SP]
    // 0x887a6c: r0 = moveNext()
    //     0x887a6c: bl              #0x8bdf74  ; [dart:collection] _HashMapIterator::moveNext
    // 0x887a70: tbnz            w0, #4, #0x887af8
    // 0x887a74: ldur            x1, [fp, #-8]
    // 0x887a78: ldur            x2, [fp, #-0x10]
    // 0x887a7c: LoadField: r0 = r1->field_1f
    //     0x887a7c: ldur            w0, [x1, #0x1f]
    // 0x887a80: DecompressPointer r0
    //     0x887a80: add             x0, x0, HEAP, lsl #32
    // 0x887a84: cmp             w0, NULL
    // 0x887a88: b.eq            #0x887b18
    // 0x887a8c: LoadField: r3 = r0->field_b
    //     0x887a8c: ldur            w3, [x0, #0xb]
    // 0x887a90: DecompressPointer r3
    //     0x887a90: add             x3, x3, HEAP, lsl #32
    // 0x887a94: sub             x16, x2, #0xc00
    // 0x887a98: cmp             x16, #1
    // 0x887a9c: b.ls            #0x887aa8
    // 0x887aa0: cmp             x2, #0xc03
    // 0x887aa4: b.ne            #0x887ac4
    // 0x887aa8: r0 = LoadClassIdInstr(r3)
    //     0x887aa8: ldur            x0, [x3, #-1]
    //     0x887aac: ubfx            x0, x0, #0xc, #0x14
    // 0x887ab0: str             x3, [SP]
    // 0x887ab4: r0 = GDT[cid_x0 + 0xf2b]()
    //     0x887ab4: add             lr, x0, #0xf2b
    //     0x887ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x887abc: blr             lr
    // 0x887ac0: b               #0x887ae8
    // 0x887ac4: ldr             x1, [fp, #0x18]
    // 0x887ac8: r0 = LoadClassIdInstr(r1)
    //     0x887ac8: ldur            x0, [x1, #-1]
    //     0x887acc: ubfx            x0, x0, #0xc, #0x14
    // 0x887ad0: ldr             x16, [fp, #0x10]
    // 0x887ad4: stp             x16, x1, [SP, #8]
    // 0x887ad8: str             x3, [SP]
    // 0x887adc: r0 = GDT[cid_x0 + 0x8d4]()
    //     0x887adc: add             lr, x0, #0x8d4
    //     0x887ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x887ae4: blr             lr
    // 0x887ae8: ldr             x0, [fp, #0x18]
    // 0x887aec: ldur            x1, [fp, #-8]
    // 0x887af0: ldur            x2, [fp, #-0x10]
    // 0x887af4: b               #0x887a5c
    // 0x887af8: r0 = Null
    //     0x887af8: mov             x0, NULL
    // 0x887afc: LeaveFrame
    //     0x887afc: mov             SP, fp
    //     0x887b00: ldp             fp, lr, [SP], #0x10
    // 0x887b04: ret
    //     0x887b04: ret             
    // 0x887b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887b08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887b0c: b               #0x8879f0
    // 0x887b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887b10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887b14: b               #0x887a68
    // 0x887b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887b18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x8c7968, size: 0x44
    // 0x8c7968: EnterFrame
    //     0x8c7968: stp             fp, lr, [SP, #-0x10]!
    //     0x8c796c: mov             fp, SP
    // 0x8c7970: AllocStack(0x10)
    //     0x8c7970: sub             SP, SP, #0x10
    // 0x8c7974: CheckStackOverflow
    //     0x8c7974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7978: cmp             SP, x16
    //     0x8c797c: b.ls            #0x8c79a4
    // 0x8c7980: ldr             x0, [fp, #0x18]
    // 0x8c7984: LoadField: r1 = r0->field_3b
    //     0x8c7984: ldur            w1, [x0, #0x3b]
    // 0x8c7988: DecompressPointer r1
    //     0x8c7988: add             x1, x1, HEAP, lsl #32
    // 0x8c798c: ldr             x16, [fp, #0x10]
    // 0x8c7990: stp             x16, x1, [SP]
    // 0x8c7994: r0 = []()
    //     0x8c7994: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x8c7998: LeaveFrame
    //     0x8c7998: mov             SP, fp
    //     0x8c799c: ldp             fp, lr, [SP], #0x10
    // 0x8c79a0: ret
    //     0x8c79a0: ret             
    // 0x8c79a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c79a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c79a8: b               #0x8c7980
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x8c7aa8, size: 0x50
    // 0x8c7aa8: EnterFrame
    //     0x8c7aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7aac: mov             fp, SP
    // 0x8c7ab0: AllocStack(0x8)
    //     0x8c7ab0: sub             SP, SP, #8
    // 0x8c7ab4: CheckStackOverflow
    //     0x8c7ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7ab8: cmp             SP, x16
    //     0x8c7abc: b.ls            #0x8c7af0
    // 0x8c7ac0: ldr             x0, [fp, #0x10]
    // 0x8c7ac4: r1 = LoadClassIdInstr(r0)
    //     0x8c7ac4: ldur            x1, [x0, #-1]
    //     0x8c7ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7acc: str             x0, [SP]
    // 0x8c7ad0: mov             x0, x1
    // 0x8c7ad4: r0 = GDT[cid_x0 + 0xf2b]()
    //     0x8c7ad4: add             lr, x0, #0xf2b
    //     0x8c7ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7adc: blr             lr
    // 0x8c7ae0: r0 = Null
    //     0x8c7ae0: mov             x0, NULL
    // 0x8c7ae4: LeaveFrame
    //     0x8c7ae4: mov             SP, fp
    //     0x8c7ae8: ldp             fp, lr, [SP], #0x10
    // 0x8c7aec: ret
    //     0x8c7aec: ret             
    // 0x8c7af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7af0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7af4: b               #0x8c7ac0
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x8cac70, size: 0x60
    // 0x8cac70: EnterFrame
    //     0x8cac70: stp             fp, lr, [SP, #-0x10]!
    //     0x8cac74: mov             fp, SP
    // 0x8cac78: AllocStack(0x18)
    //     0x8cac78: sub             SP, SP, #0x18
    // 0x8cac7c: CheckStackOverflow
    //     0x8cac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cac80: cmp             SP, x16
    //     0x8cac84: b.ls            #0x8cacc8
    // 0x8cac88: ldr             x0, [fp, #0x20]
    // 0x8cac8c: r1 = LoadClassIdInstr(r0)
    //     0x8cac8c: ldur            x1, [x0, #-1]
    //     0x8cac90: ubfx            x1, x1, #0xc, #0x14
    // 0x8cac94: sub             x16, x1, #0xc00
    // 0x8cac98: cmp             x16, #2
    // 0x8cac9c: b.hi            #0x8cacb8
    // 0x8caca0: LoadField: r1 = r0->field_3b
    //     0x8caca0: ldur            w1, [x0, #0x3b]
    // 0x8caca4: DecompressPointer r1
    //     0x8caca4: add             x1, x1, HEAP, lsl #32
    // 0x8caca8: ldr             x16, [fp, #0x18]
    // 0x8cacac: stp             x16, x1, [SP, #8]
    // 0x8cacb0: str             NULL, [SP]
    // 0x8cacb4: r0 = []=()
    //     0x8cacb4: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x8cacb8: r0 = Null
    //     0x8cacb8: mov             x0, NULL
    // 0x8cacbc: LeaveFrame
    //     0x8cacbc: mov             SP, fp
    //     0x8cacc0: ldp             fp, lr, [SP], #0x10
    // 0x8cacc4: ret
    //     0x8cacc4: ret             
    // 0x8cacc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cacc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caccc: b               #0x8cac88
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x8cbb88, size: 0x50
    // 0x8cbb88: EnterFrame
    //     0x8cbb88: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbb8c: mov             fp, SP
    // 0x8cbb90: AllocStack(0x18)
    //     0x8cbb90: sub             SP, SP, #0x18
    // 0x8cbb94: CheckStackOverflow
    //     0x8cbb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbb98: cmp             SP, x16
    //     0x8cbb9c: b.ls            #0x8cbbd0
    // 0x8cbba0: ldr             x0, [fp, #0x20]
    // 0x8cbba4: LoadField: r1 = r0->field_3b
    //     0x8cbba4: ldur            w1, [x0, #0x3b]
    // 0x8cbba8: DecompressPointer r1
    //     0x8cbba8: add             x1, x1, HEAP, lsl #32
    // 0x8cbbac: ldr             x16, [fp, #0x18]
    // 0x8cbbb0: stp             x16, x1, [SP, #8]
    // 0x8cbbb4: ldr             x16, [fp, #0x10]
    // 0x8cbbb8: str             x16, [SP]
    // 0x8cbbbc: r0 = []=()
    //     0x8cbbbc: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x8cbbc0: r0 = Null
    //     0x8cbbc0: mov             x0, NULL
    // 0x8cbbc4: LeaveFrame
    //     0x8cbbc4: mov             SP, fp
    //     0x8cbbc8: ldp             fp, lr, [SP], #0x10
    // 0x8cbbcc: ret
    //     0x8cbbcc: ret             
    // 0x8cbbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbbd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbbd4: b               #0x8cbba0
  }
}

// class id: 3077, size: 0x40, field offset: 0x38
abstract class RenderObjectElement extends Element {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x5908f0, size: 0xa0
    // 0x5908f0: EnterFrame
    //     0x5908f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5908f4: mov             fp, SP
    // 0x5908f8: AllocStack(0x20)
    //     0x5908f8: sub             SP, SP, #0x20
    // 0x5908fc: CheckStackOverflow
    //     0x5908fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590900: cmp             SP, x16
    //     0x590904: b.ls            #0x590988
    // 0x590908: ldr             x1, [fp, #0x10]
    // 0x59090c: LoadField: r2 = r1->field_3b
    //     0x59090c: ldur            w2, [x1, #0x3b]
    // 0x590910: DecompressPointer r2
    //     0x590910: add             x2, x2, HEAP, lsl #32
    // 0x590914: stur            x2, [fp, #-8]
    // 0x590918: cmp             w2, NULL
    // 0x59091c: b.eq            #0x590974
    // 0x590920: r0 = LoadClassIdInstr(r1)
    //     0x590920: ldur            x0, [x1, #-1]
    //     0x590924: ubfx            x0, x0, #0xc, #0x14
    // 0x590928: str             x1, [SP]
    // 0x59092c: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x59092c: sub             lr, x0, #0xfdb
    //     0x590930: ldr             lr, [x21, lr, lsl #3]
    //     0x590934: blr             lr
    // 0x590938: ldr             x1, [fp, #0x10]
    // 0x59093c: LoadField: r2 = r1->field_f
    //     0x59093c: ldur            w2, [x1, #0xf]
    // 0x590940: DecompressPointer r2
    //     0x590940: add             x2, x2, HEAP, lsl #32
    // 0x590944: ldur            x3, [fp, #-8]
    // 0x590948: r4 = LoadClassIdInstr(r3)
    //     0x590948: ldur            x4, [x3, #-1]
    //     0x59094c: ubfx            x4, x4, #0xc, #0x14
    // 0x590950: stp             x0, x3, [SP, #8]
    // 0x590954: str             x2, [SP]
    // 0x590958: mov             x0, x4
    // 0x59095c: r0 = GDT[cid_x0 + 0x10ac]()
    //     0x59095c: movz            x17, #0x10ac
    //     0x590960: add             lr, x0, x17
    //     0x590964: ldr             lr, [x21, lr, lsl #3]
    //     0x590968: blr             lr
    // 0x59096c: ldr             x1, [fp, #0x10]
    // 0x590970: StoreField: r1->field_3b = rNULL
    //     0x590970: stur            NULL, [x1, #0x3b]
    // 0x590974: StoreField: r1->field_f = rNULL
    //     0x590974: stur            NULL, [x1, #0xf]
    // 0x590978: r0 = Null
    //     0x590978: mov             x0, NULL
    // 0x59097c: LeaveFrame
    //     0x59097c: mov             SP, fp
    //     0x590980: ldp             fp, lr, [SP], #0x10
    // 0x590984: ret
    //     0x590984: ret             
    // 0x590988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59098c: b               #0x590908
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x68cfc8, size: 0x74
    // 0x68cfc8: EnterFrame
    //     0x68cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x68cfcc: mov             fp, SP
    // 0x68cfd0: AllocStack(0x10)
    //     0x68cfd0: sub             SP, SP, #0x10
    // 0x68cfd4: CheckStackOverflow
    //     0x68cfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cfd8: cmp             SP, x16
    //     0x68cfdc: b.ls            #0x68d034
    // 0x68cfe0: ldr             x0, [fp, #0x18]
    // 0x68cfe4: r1 = LoadClassIdInstr(r0)
    //     0x68cfe4: ldur            x1, [x0, #-1]
    //     0x68cfe8: ubfx            x1, x1, #0xc, #0x14
    // 0x68cfec: str             x0, [SP]
    // 0x68cff0: mov             x0, x1
    // 0x68cff4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x68cff4: sub             lr, x0, #0xfdb
    //     0x68cff8: ldr             lr, [x21, lr, lsl #3]
    //     0x68cffc: blr             lr
    // 0x68d000: mov             x1, x0
    // 0x68d004: ldr             x0, [fp, #0x10]
    // 0x68d008: r2 = LoadClassIdInstr(r0)
    //     0x68d008: ldur            x2, [x0, #-1]
    //     0x68d00c: ubfx            x2, x2, #0xc, #0x14
    // 0x68d010: stp             x1, x0, [SP]
    // 0x68d014: mov             x0, x2
    // 0x68d018: r0 = GDT[cid_x0 + 0xa90]()
    //     0x68d018: add             lr, x0, #0xa90
    //     0x68d01c: ldr             lr, [x21, lr, lsl #3]
    //     0x68d020: blr             lr
    // 0x68d024: r0 = Null
    //     0x68d024: mov             x0, NULL
    // 0x68d028: LeaveFrame
    //     0x68d028: mov             SP, fp
    //     0x68d02c: ldp             fp, lr, [SP], #0x10
    // 0x68d030: ret
    //     0x68d030: ret             
    // 0x68d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d038: b               #0x68cfe0
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x698060, size: 0x3c
    // 0x698060: EnterFrame
    //     0x698060: stp             fp, lr, [SP, #-0x10]!
    //     0x698064: mov             fp, SP
    // 0x698068: AllocStack(0x8)
    //     0x698068: sub             SP, SP, #8
    // 0x69806c: CheckStackOverflow
    //     0x69806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698070: cmp             SP, x16
    //     0x698074: b.ls            #0x698094
    // 0x698078: ldr             x16, [fp, #0x10]
    // 0x69807c: str             x16, [SP]
    // 0x698080: r0 = deactivate()
    //     0x698080: bl              #0x698110  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x698084: r0 = Null
    //     0x698084: mov             x0, NULL
    // 0x698088: LeaveFrame
    //     0x698088: mov             SP, fp
    //     0x69808c: ldp             fp, lr, [SP], #0x10
    // 0x698090: ret
    //     0x698090: ret             
    // 0x698094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698098: b               #0x698078
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x6efc84, size: 0xcc
    // 0x6efc84: EnterFrame
    //     0x6efc84: stp             fp, lr, [SP, #-0x10]!
    //     0x6efc88: mov             fp, SP
    // 0x6efc8c: AllocStack(0x30)
    //     0x6efc8c: sub             SP, SP, #0x30
    // 0x6efc90: CheckStackOverflow
    //     0x6efc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efc94: cmp             SP, x16
    //     0x6efc98: b.ls            #0x6efd48
    // 0x6efc9c: ldr             x1, [fp, #0x18]
    // 0x6efca0: LoadField: r2 = r1->field_f
    //     0x6efca0: ldur            w2, [x1, #0xf]
    // 0x6efca4: DecompressPointer r2
    //     0x6efca4: add             x2, x2, HEAP, lsl #32
    // 0x6efca8: ldr             x0, [fp, #0x10]
    // 0x6efcac: stur            x2, [fp, #-0x10]
    // 0x6efcb0: StoreField: r1->field_f = r0
    //     0x6efcb0: stur            w0, [x1, #0xf]
    //     0x6efcb4: tbz             w0, #0, #0x6efcd0
    //     0x6efcb8: ldurb           w16, [x1, #-1]
    //     0x6efcbc: ldurb           w17, [x0, #-1]
    //     0x6efcc0: and             x16, x17, x16, lsr #2
    //     0x6efcc4: tst             x16, HEAP, lsr #32
    //     0x6efcc8: b.eq            #0x6efcd0
    //     0x6efccc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6efcd0: LoadField: r3 = r1->field_3b
    //     0x6efcd0: ldur            w3, [x1, #0x3b]
    // 0x6efcd4: DecompressPointer r3
    //     0x6efcd4: add             x3, x3, HEAP, lsl #32
    // 0x6efcd8: stur            x3, [fp, #-8]
    // 0x6efcdc: cmp             w3, NULL
    // 0x6efce0: b.eq            #0x6efd38
    // 0x6efce4: r0 = LoadClassIdInstr(r1)
    //     0x6efce4: ldur            x0, [x1, #-1]
    //     0x6efce8: ubfx            x0, x0, #0xc, #0x14
    // 0x6efcec: str             x1, [SP]
    // 0x6efcf0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x6efcf0: sub             lr, x0, #0xfdb
    //     0x6efcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6efcf8: blr             lr
    // 0x6efcfc: mov             x1, x0
    // 0x6efd00: ldr             x0, [fp, #0x18]
    // 0x6efd04: LoadField: r2 = r0->field_f
    //     0x6efd04: ldur            w2, [x0, #0xf]
    // 0x6efd08: DecompressPointer r2
    //     0x6efd08: add             x2, x2, HEAP, lsl #32
    // 0x6efd0c: ldur            x0, [fp, #-8]
    // 0x6efd10: r3 = LoadClassIdInstr(r0)
    //     0x6efd10: ldur            x3, [x0, #-1]
    //     0x6efd14: ubfx            x3, x3, #0xc, #0x14
    // 0x6efd18: stp             x1, x0, [SP, #0x10]
    // 0x6efd1c: ldur            x16, [fp, #-0x10]
    // 0x6efd20: stp             x2, x16, [SP]
    // 0x6efd24: mov             x0, x3
    // 0x6efd28: r0 = GDT[cid_x0 + 0x96e1]()
    //     0x6efd28: movz            x17, #0x96e1
    //     0x6efd2c: add             lr, x0, x17
    //     0x6efd30: ldr             lr, [x21, lr, lsl #3]
    //     0x6efd34: blr             lr
    // 0x6efd38: r0 = Null
    //     0x6efd38: mov             x0, NULL
    // 0x6efd3c: LeaveFrame
    //     0x6efd3c: mov             SP, fp
    //     0x6efd40: ldp             fp, lr, [SP], #0x10
    // 0x6efd44: ret
    //     0x6efd44: ret             
    // 0x6efd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efd48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efd4c: b               #0x6efc9c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6eff00, size: 0x114
    // 0x6eff00: EnterFrame
    //     0x6eff00: stp             fp, lr, [SP, #-0x10]!
    //     0x6eff04: mov             fp, SP
    // 0x6eff08: AllocStack(0x18)
    //     0x6eff08: sub             SP, SP, #0x18
    // 0x6eff0c: CheckStackOverflow
    //     0x6eff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eff10: cmp             SP, x16
    //     0x6eff14: b.ls            #0x6f0008
    // 0x6eff18: ldr             x1, [fp, #0x10]
    // 0x6eff1c: r0 = LoadClassIdInstr(r1)
    //     0x6eff1c: ldur            x0, [x1, #-1]
    //     0x6eff20: ubfx            x0, x0, #0xc, #0x14
    // 0x6eff24: str             x1, [SP]
    // 0x6eff28: r0 = GDT[cid_x0 + -0xf25]()
    //     0x6eff28: sub             lr, x0, #0xf25
    //     0x6eff2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eff30: blr             lr
    // 0x6eff34: mov             x3, x0
    // 0x6eff38: r2 = Null
    //     0x6eff38: mov             x2, NULL
    // 0x6eff3c: r1 = Null
    //     0x6eff3c: mov             x1, NULL
    // 0x6eff40: stur            x3, [fp, #-8]
    // 0x6eff44: r4 = LoadClassIdInstr(r0)
    //     0x6eff44: ldur            x4, [x0, #-1]
    //     0x6eff48: ubfx            x4, x4, #0xc, #0x14
    // 0x6eff4c: sub             x4, x4, #0xc21
    // 0x6eff50: cmp             x4, #0x7a
    // 0x6eff54: b.ls            #0x6eff6c
    // 0x6eff58: r8 = RenderObjectWidget
    //     0x6eff58: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x6eff5c: ldr             x8, [x8, #0x3e8]
    // 0x6eff60: r3 = Null
    //     0x6eff60: add             x3, PP, #0x11, lsl #12  ; [pp+0x113f0] Null
    //     0x6eff64: ldr             x3, [x3, #0x3f0]
    // 0x6eff68: r0 = DefaultTypeTest()
    //     0x6eff68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6eff6c: ldr             x16, [fp, #0x10]
    // 0x6eff70: str             x16, [SP]
    // 0x6eff74: r0 = unmount()
    //     0x6eff74: bl              #0x6f0380  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6eff78: ldr             x1, [fp, #0x10]
    // 0x6eff7c: r0 = LoadClassIdInstr(r1)
    //     0x6eff7c: ldur            x0, [x1, #-1]
    //     0x6eff80: ubfx            x0, x0, #0xc, #0x14
    // 0x6eff84: str             x1, [SP]
    // 0x6eff88: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x6eff88: sub             lr, x0, #0xfdb
    //     0x6eff8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eff90: blr             lr
    // 0x6eff94: mov             x1, x0
    // 0x6eff98: ldur            x0, [fp, #-8]
    // 0x6eff9c: r2 = LoadClassIdInstr(r0)
    //     0x6eff9c: ldur            x2, [x0, #-1]
    //     0x6effa0: ubfx            x2, x2, #0xc, #0x14
    // 0x6effa4: stp             x1, x0, [SP]
    // 0x6effa8: mov             x0, x2
    // 0x6effac: r0 = GDT[cid_x0 + 0xa113]()
    //     0x6effac: movz            x17, #0xa113
    //     0x6effb0: add             lr, x0, x17
    //     0x6effb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6effb8: blr             lr
    // 0x6effbc: ldr             x1, [fp, #0x10]
    // 0x6effc0: LoadField: r0 = r1->field_37
    //     0x6effc0: ldur            w0, [x1, #0x37]
    // 0x6effc4: DecompressPointer r0
    //     0x6effc4: add             x0, x0, HEAP, lsl #32
    // 0x6effc8: cmp             w0, NULL
    // 0x6effcc: b.eq            #0x6f0010
    // 0x6effd0: r2 = LoadClassIdInstr(r0)
    //     0x6effd0: ldur            x2, [x0, #-1]
    //     0x6effd4: ubfx            x2, x2, #0xc, #0x14
    // 0x6effd8: str             x0, [SP]
    // 0x6effdc: mov             x0, x2
    // 0x6effe0: r0 = GDT[cid_x0 + 0xdc52]()
    //     0x6effe0: movz            x17, #0xdc52
    //     0x6effe4: add             lr, x0, x17
    //     0x6effe8: ldr             lr, [x21, lr, lsl #3]
    //     0x6effec: blr             lr
    // 0x6efff0: ldr             x1, [fp, #0x10]
    // 0x6efff4: StoreField: r1->field_37 = rNULL
    //     0x6efff4: stur            NULL, [x1, #0x37]
    // 0x6efff8: r0 = Null
    //     0x6efff8: mov             x0, NULL
    // 0x6efffc: LeaveFrame
    //     0x6efffc: mov             SP, fp
    //     0x6f0000: ldp             fp, lr, [SP], #0x10
    // 0x6f0004: ret
    //     0x6f0004: ret             
    // 0x6f0008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f000c: b               #0x6eff18
    // 0x6f0010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0010: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x70d330, size: 0x110
    // 0x70d330: EnterFrame
    //     0x70d330: stp             fp, lr, [SP, #-0x10]!
    //     0x70d334: mov             fp, SP
    // 0x70d338: AllocStack(0x20)
    //     0x70d338: sub             SP, SP, #0x20
    // 0x70d33c: CheckStackOverflow
    //     0x70d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d340: cmp             SP, x16
    //     0x70d344: b.ls            #0x70d438
    // 0x70d348: ldr             x16, [fp, #0x20]
    // 0x70d34c: ldr             lr, [fp, #0x18]
    // 0x70d350: stp             lr, x16, [SP, #8]
    // 0x70d354: ldr             x16, [fp, #0x10]
    // 0x70d358: str             x16, [SP]
    // 0x70d35c: r0 = mount()
    //     0x70d35c: bl              #0x70dea4  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x70d360: ldr             x1, [fp, #0x20]
    // 0x70d364: r0 = LoadClassIdInstr(r1)
    //     0x70d364: ldur            x0, [x1, #-1]
    //     0x70d368: ubfx            x0, x0, #0xc, #0x14
    // 0x70d36c: str             x1, [SP]
    // 0x70d370: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70d370: sub             lr, x0, #0xf25
    //     0x70d374: ldr             lr, [x21, lr, lsl #3]
    //     0x70d378: blr             lr
    // 0x70d37c: mov             x3, x0
    // 0x70d380: r2 = Null
    //     0x70d380: mov             x2, NULL
    // 0x70d384: r1 = Null
    //     0x70d384: mov             x1, NULL
    // 0x70d388: stur            x3, [fp, #-8]
    // 0x70d38c: r4 = LoadClassIdInstr(r0)
    //     0x70d38c: ldur            x4, [x0, #-1]
    //     0x70d390: ubfx            x4, x4, #0xc, #0x14
    // 0x70d394: sub             x4, x4, #0xc21
    // 0x70d398: cmp             x4, #0x7a
    // 0x70d39c: b.ls            #0x70d3b4
    // 0x70d3a0: r8 = RenderObjectWidget
    //     0x70d3a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x70d3a4: ldr             x8, [x8, #0x3e8]
    // 0x70d3a8: r3 = Null
    //     0x70d3a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11430] Null
    //     0x70d3ac: ldr             x3, [x3, #0x430]
    // 0x70d3b0: r0 = DefaultTypeTest()
    //     0x70d3b0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70d3b4: ldur            x0, [fp, #-8]
    // 0x70d3b8: r1 = LoadClassIdInstr(r0)
    //     0x70d3b8: ldur            x1, [x0, #-1]
    //     0x70d3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x70d3c0: ldr             x16, [fp, #0x20]
    // 0x70d3c4: stp             x16, x0, [SP]
    // 0x70d3c8: mov             x0, x1
    // 0x70d3cc: r0 = GDT[cid_x0 + 0xa7ce]()
    //     0x70d3cc: movz            x17, #0xa7ce
    //     0x70d3d0: add             lr, x0, x17
    //     0x70d3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x70d3d8: blr             lr
    // 0x70d3dc: ldr             x1, [fp, #0x20]
    // 0x70d3e0: StoreField: r1->field_37 = r0
    //     0x70d3e0: stur            w0, [x1, #0x37]
    //     0x70d3e4: ldurb           w16, [x1, #-1]
    //     0x70d3e8: ldurb           w17, [x0, #-1]
    //     0x70d3ec: and             x16, x17, x16, lsr #2
    //     0x70d3f0: tst             x16, HEAP, lsr #32
    //     0x70d3f4: b.eq            #0x70d3fc
    //     0x70d3f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70d3fc: r0 = LoadClassIdInstr(r1)
    //     0x70d3fc: ldur            x0, [x1, #-1]
    //     0x70d400: ubfx            x0, x0, #0xc, #0x14
    // 0x70d404: ldr             x16, [fp, #0x10]
    // 0x70d408: stp             x16, x1, [SP]
    // 0x70d40c: r0 = GDT[cid_x0 + 0x7970]()
    //     0x70d40c: movz            x17, #0x7970
    //     0x70d410: add             lr, x0, x17
    //     0x70d414: ldr             lr, [x21, lr, lsl #3]
    //     0x70d418: blr             lr
    // 0x70d41c: ldr             x16, [fp, #0x20]
    // 0x70d420: str             x16, [SP]
    // 0x70d424: r0 = performRebuild()
    //     0x70d424: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x70d428: r0 = Null
    //     0x70d428: mov             x0, NULL
    // 0x70d42c: LeaveFrame
    //     0x70d42c: mov             SP, fp
    //     0x70d430: ldp             fp, lr, [SP], #0x10
    // 0x70d434: ret
    //     0x70d434: ret             
    // 0x70d438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d438: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d43c: b               #0x70d348
  }
  _ update(/* No info */) {
    // ** addr: 0x716bec, size: 0x138
    // 0x716bec: EnterFrame
    //     0x716bec: stp             fp, lr, [SP, #-0x10]!
    //     0x716bf0: mov             fp, SP
    // 0x716bf4: AllocStack(0x20)
    //     0x716bf4: sub             SP, SP, #0x20
    // 0x716bf8: CheckStackOverflow
    //     0x716bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716bfc: cmp             SP, x16
    //     0x716c00: b.ls            #0x716d1c
    // 0x716c04: ldr             x0, [fp, #0x10]
    // 0x716c08: r2 = Null
    //     0x716c08: mov             x2, NULL
    // 0x716c0c: r1 = Null
    //     0x716c0c: mov             x1, NULL
    // 0x716c10: r4 = 59
    //     0x716c10: movz            x4, #0x3b
    // 0x716c14: branchIfSmi(r0, 0x716c20)
    //     0x716c14: tbz             w0, #0, #0x716c20
    // 0x716c18: r4 = LoadClassIdInstr(r0)
    //     0x716c18: ldur            x4, [x0, #-1]
    //     0x716c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x716c20: sub             x4, x4, #0xc21
    // 0x716c24: cmp             x4, #0x7a
    // 0x716c28: b.ls            #0x716c40
    // 0x716c2c: r8 = RenderObjectWidget
    //     0x716c2c: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x716c30: ldr             x8, [x8, #0x3e8]
    // 0x716c34: r3 = Null
    //     0x716c34: add             x3, PP, #0x11, lsl #12  ; [pp+0x11410] Null
    //     0x716c38: ldr             x3, [x3, #0x410]
    // 0x716c3c: r0 = DefaultTypeTest()
    //     0x716c3c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x716c40: ldr             x0, [fp, #0x10]
    // 0x716c44: ldr             x1, [fp, #0x18]
    // 0x716c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x716c48: stur            w0, [x1, #0x17]
    //     0x716c4c: ldurb           w16, [x1, #-1]
    //     0x716c50: ldurb           w17, [x0, #-1]
    //     0x716c54: and             x16, x17, x16, lsr #2
    //     0x716c58: tst             x16, HEAP, lsr #32
    //     0x716c5c: b.eq            #0x716c64
    //     0x716c60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x716c64: r0 = LoadClassIdInstr(r1)
    //     0x716c64: ldur            x0, [x1, #-1]
    //     0x716c68: ubfx            x0, x0, #0xc, #0x14
    // 0x716c6c: str             x1, [SP]
    // 0x716c70: r0 = GDT[cid_x0 + -0xf25]()
    //     0x716c70: sub             lr, x0, #0xf25
    //     0x716c74: ldr             lr, [x21, lr, lsl #3]
    //     0x716c78: blr             lr
    // 0x716c7c: mov             x3, x0
    // 0x716c80: r2 = Null
    //     0x716c80: mov             x2, NULL
    // 0x716c84: r1 = Null
    //     0x716c84: mov             x1, NULL
    // 0x716c88: stur            x3, [fp, #-8]
    // 0x716c8c: r4 = LoadClassIdInstr(r0)
    //     0x716c8c: ldur            x4, [x0, #-1]
    //     0x716c90: ubfx            x4, x4, #0xc, #0x14
    // 0x716c94: sub             x4, x4, #0xc21
    // 0x716c98: cmp             x4, #0x7a
    // 0x716c9c: b.ls            #0x716cb4
    // 0x716ca0: r8 = RenderObjectWidget
    //     0x716ca0: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x716ca4: ldr             x8, [x8, #0x3e8]
    // 0x716ca8: r3 = Null
    //     0x716ca8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11420] Null
    //     0x716cac: ldr             x3, [x3, #0x420]
    // 0x716cb0: r0 = DefaultTypeTest()
    //     0x716cb0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x716cb4: ldr             x1, [fp, #0x18]
    // 0x716cb8: r0 = LoadClassIdInstr(r1)
    //     0x716cb8: ldur            x0, [x1, #-1]
    //     0x716cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x716cc0: str             x1, [SP]
    // 0x716cc4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x716cc4: sub             lr, x0, #0xfdb
    //     0x716cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x716ccc: blr             lr
    // 0x716cd0: mov             x1, x0
    // 0x716cd4: ldur            x0, [fp, #-8]
    // 0x716cd8: r2 = LoadClassIdInstr(r0)
    //     0x716cd8: ldur            x2, [x0, #-1]
    //     0x716cdc: ubfx            x2, x2, #0xc, #0x14
    // 0x716ce0: ldr             x16, [fp, #0x18]
    // 0x716ce4: stp             x16, x0, [SP, #8]
    // 0x716ce8: str             x1, [SP]
    // 0x716cec: mov             x0, x2
    // 0x716cf0: r0 = GDT[cid_x0 + 0x1375]()
    //     0x716cf0: movz            x17, #0x1375
    //     0x716cf4: add             lr, x0, x17
    //     0x716cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x716cfc: blr             lr
    // 0x716d00: ldr             x16, [fp, #0x18]
    // 0x716d04: str             x16, [SP]
    // 0x716d08: r0 = performRebuild()
    //     0x716d08: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x716d0c: r0 = Null
    //     0x716d0c: mov             x0, NULL
    // 0x716d10: LeaveFrame
    //     0x716d10: mov             SP, fp
    //     0x716d14: ldp             fp, lr, [SP], #0x10
    // 0x716d18: ret
    //     0x716d18: ret             
    // 0x716d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716d20: b               #0x716c04
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x71f3f0, size: 0x254
    // 0x71f3f0: EnterFrame
    //     0x71f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71f3f4: mov             fp, SP
    // 0x71f3f8: AllocStack(0x38)
    //     0x71f3f8: sub             SP, SP, #0x38
    // 0x71f3fc: CheckStackOverflow
    //     0x71f3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f400: cmp             SP, x16
    //     0x71f404: b.ls            #0x71f624
    // 0x71f408: ldr             x0, [fp, #0x10]
    // 0x71f40c: ldr             x1, [fp, #0x18]
    // 0x71f410: StoreField: r1->field_f = r0
    //     0x71f410: stur            w0, [x1, #0xf]
    //     0x71f414: tbz             w0, #0, #0x71f430
    //     0x71f418: ldurb           w16, [x1, #-1]
    //     0x71f41c: ldurb           w17, [x0, #-1]
    //     0x71f420: and             x16, x17, x16, lsr #2
    //     0x71f424: tst             x16, HEAP, lsr #32
    //     0x71f428: b.eq            #0x71f430
    //     0x71f42c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71f430: LoadField: r0 = r1->field_7
    //     0x71f430: ldur            w0, [x1, #7]
    // 0x71f434: DecompressPointer r0
    //     0x71f434: add             x0, x0, HEAP, lsl #32
    // 0x71f438: mov             x2, x0
    // 0x71f43c: stur            x2, [fp, #-8]
    // 0x71f440: CheckStackOverflow
    //     0x71f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f444: cmp             SP, x16
    //     0x71f448: b.ls            #0x71f62c
    // 0x71f44c: cmp             w2, NULL
    // 0x71f450: b.eq            #0x71f478
    // 0x71f454: r0 = LoadClassIdInstr(r2)
    //     0x71f454: ldur            x0, [x2, #-1]
    //     0x71f458: ubfx            x0, x0, #0xc, #0x14
    // 0x71f45c: sub             x16, x0, #0xc06
    // 0x71f460: cmp             x16, #0x15
    // 0x71f464: b.ls            #0x71f478
    // 0x71f468: LoadField: r0 = r2->field_7
    //     0x71f468: ldur            w0, [x2, #7]
    // 0x71f46c: DecompressPointer r0
    //     0x71f46c: add             x0, x0, HEAP, lsl #32
    // 0x71f470: mov             x2, x0
    // 0x71f474: b               #0x71f43c
    // 0x71f478: mov             x0, x2
    // 0x71f47c: StoreField: r1->field_3b = r0
    //     0x71f47c: stur            w0, [x1, #0x3b]
    //     0x71f480: ldurb           w16, [x1, #-1]
    //     0x71f484: ldurb           w17, [x0, #-1]
    //     0x71f488: and             x16, x17, x16, lsr #2
    //     0x71f48c: tst             x16, HEAP, lsr #32
    //     0x71f490: b.eq            #0x71f498
    //     0x71f494: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71f498: cmp             w2, NULL
    // 0x71f49c: b.eq            #0x71f4e8
    // 0x71f4a0: r0 = LoadClassIdInstr(r1)
    //     0x71f4a0: ldur            x0, [x1, #-1]
    //     0x71f4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x71f4a8: str             x1, [SP]
    // 0x71f4ac: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x71f4ac: sub             lr, x0, #0xfdb
    //     0x71f4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x71f4b4: blr             lr
    // 0x71f4b8: mov             x1, x0
    // 0x71f4bc: ldur            x0, [fp, #-8]
    // 0x71f4c0: r2 = LoadClassIdInstr(r0)
    //     0x71f4c0: ldur            x2, [x0, #-1]
    //     0x71f4c4: ubfx            x2, x2, #0xc, #0x14
    // 0x71f4c8: stp             x1, x0, [SP, #8]
    // 0x71f4cc: ldr             x16, [fp, #0x10]
    // 0x71f4d0: str             x16, [SP]
    // 0x71f4d4: mov             x0, x2
    // 0x71f4d8: r0 = GDT[cid_x0 + 0x140c]()
    //     0x71f4d8: movz            x17, #0x140c
    //     0x71f4dc: add             lr, x0, x17
    //     0x71f4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x71f4e4: blr             lr
    // 0x71f4e8: ldr             x16, [fp, #0x18]
    // 0x71f4ec: str             x16, [SP]
    // 0x71f4f0: r0 = _findAncestorParentDataElements()
    //     0x71f4f0: bl              #0x71f644  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x71f4f4: stur            x0, [fp, #-8]
    // 0x71f4f8: LoadField: r1 = r0->field_b
    //     0x71f4f8: ldur            w1, [x0, #0xb]
    // 0x71f4fc: DecompressPointer r1
    //     0x71f4fc: add             x1, x1, HEAP, lsl #32
    // 0x71f500: r3 = LoadInt32Instr(r1)
    //     0x71f500: sbfx            x3, x1, #1, #0x1f
    // 0x71f504: stur            x3, [fp, #-0x20]
    // 0x71f508: r2 = 0
    //     0x71f508: movz            x2, #0
    // 0x71f50c: ldr             x4, [fp, #0x18]
    // 0x71f510: CheckStackOverflow
    //     0x71f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f514: cmp             SP, x16
    //     0x71f518: b.ls            #0x71f634
    // 0x71f51c: LoadField: r1 = r0->field_b
    //     0x71f51c: ldur            w1, [x0, #0xb]
    // 0x71f520: DecompressPointer r1
    //     0x71f520: add             x1, x1, HEAP, lsl #32
    // 0x71f524: r5 = LoadInt32Instr(r1)
    //     0x71f524: sbfx            x5, x1, #1, #0x1f
    // 0x71f528: cmp             x3, x5
    // 0x71f52c: b.ne            #0x71f610
    // 0x71f530: mov             x6, x0
    // 0x71f534: cmp             x2, x5
    // 0x71f538: b.lt            #0x71f54c
    // 0x71f53c: r0 = Null
    //     0x71f53c: mov             x0, NULL
    // 0x71f540: LeaveFrame
    //     0x71f540: mov             SP, fp
    //     0x71f544: ldp             fp, lr, [SP], #0x10
    // 0x71f548: ret
    //     0x71f548: ret             
    // 0x71f54c: mov             x0, x5
    // 0x71f550: mov             x1, x2
    // 0x71f554: cmp             x1, x0
    // 0x71f558: b.hs            #0x71f63c
    // 0x71f55c: LoadField: r0 = r6->field_f
    //     0x71f55c: ldur            w0, [x6, #0xf]
    // 0x71f560: DecompressPointer r0
    //     0x71f560: add             x0, x0, HEAP, lsl #32
    // 0x71f564: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x71f564: add             x16, x0, x2, lsl #2
    //     0x71f568: ldur            w1, [x16, #0xf]
    // 0x71f56c: DecompressPointer r1
    //     0x71f56c: add             x1, x1, HEAP, lsl #32
    // 0x71f570: add             x5, x2, #1
    // 0x71f574: stur            x5, [fp, #-0x18]
    // 0x71f578: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x71f578: ldur            w7, [x1, #0x17]
    // 0x71f57c: DecompressPointer r7
    //     0x71f57c: add             x7, x7, HEAP, lsl #32
    // 0x71f580: stur            x7, [fp, #-0x10]
    // 0x71f584: cmp             w7, NULL
    // 0x71f588: b.eq            #0x71f640
    // 0x71f58c: mov             x0, x7
    // 0x71f590: r2 = Null
    //     0x71f590: mov             x2, NULL
    // 0x71f594: r1 = Null
    //     0x71f594: mov             x1, NULL
    // 0x71f598: r4 = LoadClassIdInstr(r0)
    //     0x71f598: ldur            x4, [x0, #-1]
    //     0x71f59c: ubfx            x4, x4, #0xc, #0x14
    // 0x71f5a0: sub             x4, x4, #0xc9f
    // 0x71f5a4: cmp             x4, #5
    // 0x71f5a8: b.ls            #0x71f5c0
    // 0x71f5ac: r8 = ParentDataWidget<ParentData>
    //     0x71f5ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x113c8] Type: ParentDataWidget<ParentData>
    //     0x71f5b0: ldr             x8, [x8, #0x3c8]
    // 0x71f5b4: r3 = Null
    //     0x71f5b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x113d0] Null
    //     0x71f5b8: ldr             x3, [x3, #0x3d0]
    // 0x71f5bc: r0 = DefaultTypeTest()
    //     0x71f5bc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x71f5c0: ldr             x1, [fp, #0x18]
    // 0x71f5c4: r0 = LoadClassIdInstr(r1)
    //     0x71f5c4: ldur            x0, [x1, #-1]
    //     0x71f5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x71f5cc: str             x1, [SP]
    // 0x71f5d0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x71f5d0: sub             lr, x0, #0xfdb
    //     0x71f5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x71f5d8: blr             lr
    // 0x71f5dc: mov             x1, x0
    // 0x71f5e0: ldur            x0, [fp, #-0x10]
    // 0x71f5e4: r2 = LoadClassIdInstr(r0)
    //     0x71f5e4: ldur            x2, [x0, #-1]
    //     0x71f5e8: ubfx            x2, x2, #0xc, #0x14
    // 0x71f5ec: stp             x1, x0, [SP]
    // 0x71f5f0: mov             x0, x2
    // 0x71f5f4: r0 = GDT[cid_x0 + 0xa90]()
    //     0x71f5f4: add             lr, x0, #0xa90
    //     0x71f5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x71f5fc: blr             lr
    // 0x71f600: ldur            x2, [fp, #-0x18]
    // 0x71f604: ldur            x0, [fp, #-8]
    // 0x71f608: ldur            x3, [fp, #-0x20]
    // 0x71f60c: b               #0x71f50c
    // 0x71f610: r0 = ConcurrentModificationError()
    //     0x71f610: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x71f614: ldur            x6, [fp, #-8]
    // 0x71f618: StoreField: r0->field_b = r6
    //     0x71f618: stur            w6, [x0, #0xb]
    // 0x71f61c: r0 = Throw()
    //     0x71f61c: bl              #0x98bc10  ; ThrowStub
    // 0x71f620: brk             #0
    // 0x71f624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f628: b               #0x71f408
    // 0x71f62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f62c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f630: b               #0x71f44c
    // 0x71f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f638: b               #0x71f51c
    // 0x71f63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71f63c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71f640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f640: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x71f644, size: 0x198
    // 0x71f644: EnterFrame
    //     0x71f644: stp             fp, lr, [SP, #-0x10]!
    //     0x71f648: mov             fp, SP
    // 0x71f64c: AllocStack(0x28)
    //     0x71f64c: sub             SP, SP, #0x28
    // 0x71f650: CheckStackOverflow
    //     0x71f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f654: cmp             SP, x16
    //     0x71f658: b.ls            #0x71f7c8
    // 0x71f65c: ldr             x0, [fp, #0x10]
    // 0x71f660: LoadField: r1 = r0->field_7
    //     0x71f660: ldur            w1, [x0, #7]
    // 0x71f664: DecompressPointer r1
    //     0x71f664: add             x1, x1, HEAP, lsl #32
    // 0x71f668: stur            x1, [fp, #-8]
    // 0x71f66c: r16 = <ParentDataElement<ParentData>>
    //     0x71f66c: add             x16, PP, #0x11, lsl #12  ; [pp+0x113e0] TypeArguments: <ParentDataElement<ParentData>>
    //     0x71f670: ldr             x16, [x16, #0x3e0]
    // 0x71f674: stp             xzr, x16, [SP]
    // 0x71f678: r0 = _GrowableList()
    //     0x71f678: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71f67c: stur            x0, [fp, #-0x10]
    // 0x71f680: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x71f680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71f684: ldr             x0, [x0, #0x9b8]
    //     0x71f688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71f68c: cmp             w0, w16
    //     0x71f690: b.ne            #0x71f69c
    //     0x71f694: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x71f698: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71f69c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x71f69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71f6a0: ldr             x0, [x0, #0x9c0]
    //     0x71f6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71f6a8: cmp             w0, w16
    //     0x71f6ac: b.ne            #0x71f6b8
    //     0x71f6b0: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x71f6b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71f6b8: r16 = <Type>
    //     0x71f6b8: add             x16, PP, #8, lsl #12  ; [pp+0x8700] TypeArguments: <Type>
    //     0x71f6bc: ldr             x16, [x16, #0x700]
    // 0x71f6c0: stp             xzr, x16, [SP]
    // 0x71f6c4: r0 = _GrowableList()
    //     0x71f6c4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71f6c8: ldur            x1, [fp, #-8]
    // 0x71f6cc: ldur            x0, [fp, #-0x10]
    // 0x71f6d0: stur            x1, [fp, #-8]
    // 0x71f6d4: CheckStackOverflow
    //     0x71f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f6d8: cmp             SP, x16
    //     0x71f6dc: b.ls            #0x71f7d0
    // 0x71f6e0: cmp             w1, NULL
    // 0x71f6e4: b.eq            #0x71f7b4
    // 0x71f6e8: r2 = LoadClassIdInstr(r1)
    //     0x71f6e8: ldur            x2, [x1, #-1]
    //     0x71f6ec: ubfx            x2, x2, #0xc, #0x14
    // 0x71f6f0: sub             x16, x2, #0xc06
    // 0x71f6f4: cmp             x16, #0x15
    // 0x71f6f8: b.ls            #0x71f7ac
    // 0x71f6fc: cmp             x2, #0xbff
    // 0x71f700: b.ne            #0x71f790
    // 0x71f704: LoadField: r2 = r0->field_b
    //     0x71f704: ldur            w2, [x0, #0xb]
    // 0x71f708: DecompressPointer r2
    //     0x71f708: add             x2, x2, HEAP, lsl #32
    // 0x71f70c: LoadField: r3 = r0->field_f
    //     0x71f70c: ldur            w3, [x0, #0xf]
    // 0x71f710: DecompressPointer r3
    //     0x71f710: add             x3, x3, HEAP, lsl #32
    // 0x71f714: LoadField: r4 = r3->field_b
    //     0x71f714: ldur            w4, [x3, #0xb]
    // 0x71f718: DecompressPointer r4
    //     0x71f718: add             x4, x4, HEAP, lsl #32
    // 0x71f71c: r3 = LoadInt32Instr(r2)
    //     0x71f71c: sbfx            x3, x2, #1, #0x1f
    // 0x71f720: stur            x3, [fp, #-0x18]
    // 0x71f724: r2 = LoadInt32Instr(r4)
    //     0x71f724: sbfx            x2, x4, #1, #0x1f
    // 0x71f728: cmp             x3, x2
    // 0x71f72c: b.ne            #0x71f738
    // 0x71f730: str             x0, [SP]
    // 0x71f734: r0 = _growToNextCapacity()
    //     0x71f734: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71f738: ldur            x2, [fp, #-0x10]
    // 0x71f73c: ldur            x3, [fp, #-0x18]
    // 0x71f740: add             x0, x3, #1
    // 0x71f744: lsl             x4, x0, #1
    // 0x71f748: StoreField: r2->field_b = r4
    //     0x71f748: stur            w4, [x2, #0xb]
    // 0x71f74c: mov             x1, x3
    // 0x71f750: cmp             x1, x0
    // 0x71f754: b.hs            #0x71f7d8
    // 0x71f758: LoadField: r1 = r2->field_f
    //     0x71f758: ldur            w1, [x2, #0xf]
    // 0x71f75c: DecompressPointer r1
    //     0x71f75c: add             x1, x1, HEAP, lsl #32
    // 0x71f760: ldur            x0, [fp, #-8]
    // 0x71f764: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71f764: add             x25, x1, x3, lsl #2
    //     0x71f768: add             x25, x25, #0xf
    //     0x71f76c: str             w0, [x25]
    //     0x71f770: tbz             w0, #0, #0x71f78c
    //     0x71f774: ldurb           w16, [x1, #-1]
    //     0x71f778: ldurb           w17, [x0, #-1]
    //     0x71f77c: and             x16, x17, x16, lsr #2
    //     0x71f780: tst             x16, HEAP, lsr #32
    //     0x71f784: b.eq            #0x71f78c
    //     0x71f788: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x71f78c: b               #0x71f794
    // 0x71f790: mov             x2, x0
    // 0x71f794: ldur            x1, [fp, #-8]
    // 0x71f798: LoadField: r0 = r1->field_7
    //     0x71f798: ldur            w0, [x1, #7]
    // 0x71f79c: DecompressPointer r0
    //     0x71f79c: add             x0, x0, HEAP, lsl #32
    // 0x71f7a0: mov             x1, x0
    // 0x71f7a4: mov             x0, x2
    // 0x71f7a8: b               #0x71f6d0
    // 0x71f7ac: mov             x2, x0
    // 0x71f7b0: b               #0x71f7b8
    // 0x71f7b4: mov             x2, x0
    // 0x71f7b8: mov             x0, x2
    // 0x71f7bc: LeaveFrame
    //     0x71f7bc: mov             SP, fp
    //     0x71f7c0: ldp             fp, lr, [SP], #0x10
    // 0x71f7c4: ret
    //     0x71f7c4: ret             
    // 0x71f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f7c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f7cc: b               #0x71f65c
    // 0x71f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f7d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f7d4: b               #0x71f6e0
    // 0x71f7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71f7d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x721638, size: 0xdc
    // 0x721638: EnterFrame
    //     0x721638: stp             fp, lr, [SP, #-0x10]!
    //     0x72163c: mov             fp, SP
    // 0x721640: AllocStack(0x20)
    //     0x721640: sub             SP, SP, #0x20
    // 0x721644: CheckStackOverflow
    //     0x721644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721648: cmp             SP, x16
    //     0x72164c: b.ls            #0x72170c
    // 0x721650: ldr             x1, [fp, #0x10]
    // 0x721654: r0 = LoadClassIdInstr(r1)
    //     0x721654: ldur            x0, [x1, #-1]
    //     0x721658: ubfx            x0, x0, #0xc, #0x14
    // 0x72165c: str             x1, [SP]
    // 0x721660: r0 = GDT[cid_x0 + -0xf25]()
    //     0x721660: sub             lr, x0, #0xf25
    //     0x721664: ldr             lr, [x21, lr, lsl #3]
    //     0x721668: blr             lr
    // 0x72166c: mov             x3, x0
    // 0x721670: r2 = Null
    //     0x721670: mov             x2, NULL
    // 0x721674: r1 = Null
    //     0x721674: mov             x1, NULL
    // 0x721678: stur            x3, [fp, #-8]
    // 0x72167c: r4 = LoadClassIdInstr(r0)
    //     0x72167c: ldur            x4, [x0, #-1]
    //     0x721680: ubfx            x4, x4, #0xc, #0x14
    // 0x721684: sub             x4, x4, #0xc21
    // 0x721688: cmp             x4, #0x7a
    // 0x72168c: b.ls            #0x7216a4
    // 0x721690: r8 = RenderObjectWidget
    //     0x721690: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x721694: ldr             x8, [x8, #0x3e8]
    // 0x721698: r3 = Null
    //     0x721698: add             x3, PP, #0x11, lsl #12  ; [pp+0x11400] Null
    //     0x72169c: ldr             x3, [x3, #0x400]
    // 0x7216a0: r0 = DefaultTypeTest()
    //     0x7216a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7216a4: ldr             x1, [fp, #0x10]
    // 0x7216a8: r0 = LoadClassIdInstr(r1)
    //     0x7216a8: ldur            x0, [x1, #-1]
    //     0x7216ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7216b0: str             x1, [SP]
    // 0x7216b4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x7216b4: sub             lr, x0, #0xfdb
    //     0x7216b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7216bc: blr             lr
    // 0x7216c0: mov             x1, x0
    // 0x7216c4: ldur            x0, [fp, #-8]
    // 0x7216c8: r2 = LoadClassIdInstr(r0)
    //     0x7216c8: ldur            x2, [x0, #-1]
    //     0x7216cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7216d0: ldr             x16, [fp, #0x10]
    // 0x7216d4: stp             x16, x0, [SP, #8]
    // 0x7216d8: str             x1, [SP]
    // 0x7216dc: mov             x0, x2
    // 0x7216e0: r0 = GDT[cid_x0 + 0x1375]()
    //     0x7216e0: movz            x17, #0x1375
    //     0x7216e4: add             lr, x0, x17
    //     0x7216e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7216ec: blr             lr
    // 0x7216f0: ldr             x16, [fp, #0x10]
    // 0x7216f4: str             x16, [SP]
    // 0x7216f8: r0 = performRebuild()
    //     0x7216f8: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x7216fc: r0 = Null
    //     0x7216fc: mov             x0, NULL
    // 0x721700: LeaveFrame
    //     0x721700: mov             SP, fp
    //     0x721704: ldp             fp, lr, [SP], #0x10
    // 0x721708: ret
    //     0x721708: ret             
    // 0x72170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72170c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721710: b               #0x721650
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925c54, size: 0x2c
    // 0x925c54: EnterFrame
    //     0x925c54: stp             fp, lr, [SP, #-0x10]!
    //     0x925c58: mov             fp, SP
    // 0x925c5c: ldr             x1, [fp, #0x10]
    // 0x925c60: LoadField: r0 = r1->field_37
    //     0x925c60: ldur            w0, [x1, #0x37]
    // 0x925c64: DecompressPointer r0
    //     0x925c64: add             x0, x0, HEAP, lsl #32
    // 0x925c68: cmp             w0, NULL
    // 0x925c6c: b.eq            #0x925c7c
    // 0x925c70: LeaveFrame
    //     0x925c70: mov             SP, fp
    //     0x925c74: ldp             fp, lr, [SP], #0x10
    // 0x925c78: ret
    //     0x925c78: ret             
    // 0x925c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925c7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3084, size: 0x40, field offset: 0x40
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x5908e0, size: 0x10
    // 0x5908e0: ldr             x1, [SP]
    // 0x5908e4: StoreField: r1->field_f = rNULL
    //     0x5908e4: stur            NULL, [x1, #0xf]
    // 0x5908e8: r0 = Null
    //     0x5908e8: mov             x0, NULL
    // 0x5908ec: ret
    //     0x5908ec: ret             
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x6efc44, size: 0x40
    // 0x6efc44: EnterFrame
    //     0x6efc44: stp             fp, lr, [SP, #-0x10]!
    //     0x6efc48: mov             fp, SP
    // 0x6efc4c: AllocStack(0x10)
    //     0x6efc4c: sub             SP, SP, #0x10
    // 0x6efc50: CheckStackOverflow
    //     0x6efc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efc54: cmp             SP, x16
    //     0x6efc58: b.ls            #0x6efc7c
    // 0x6efc5c: ldr             x16, [fp, #0x18]
    // 0x6efc60: ldr             lr, [fp, #0x10]
    // 0x6efc64: stp             lr, x16, [SP]
    // 0x6efc68: r0 = updateSlot()
    //     0x6efc68: bl              #0x6efc84  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x6efc6c: r0 = Null
    //     0x6efc6c: mov             x0, NULL
    // 0x6efc70: LeaveFrame
    //     0x6efc70: mov             SP, fp
    //     0x6efc74: ldp             fp, lr, [SP], #0x10
    // 0x6efc78: ret
    //     0x6efc78: ret             
    // 0x6efc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efc7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efc80: b               #0x6efc5c
  }
}

// class id: 3086, size: 0x40, field offset: 0x40
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 3087, size: 0x44, field offset: 0x40
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x70ba68, size: 0x264
    // 0x70ba68: EnterFrame
    //     0x70ba68: stp             fp, lr, [SP, #-0x10]!
    //     0x70ba6c: mov             fp, SP
    // 0x70ba70: AllocStack(0x30)
    //     0x70ba70: sub             SP, SP, #0x30
    // 0x70ba74: CheckStackOverflow
    //     0x70ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ba78: cmp             SP, x16
    //     0x70ba7c: b.ls            #0x70bcc0
    // 0x70ba80: ldr             x16, [fp, #0x20]
    // 0x70ba84: ldr             lr, [fp, #0x18]
    // 0x70ba88: stp             lr, x16, [SP, #8]
    // 0x70ba8c: ldr             x16, [fp, #0x10]
    // 0x70ba90: str             x16, [SP]
    // 0x70ba94: r0 = mount()
    //     0x70ba94: bl              #0x70d330  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x70ba98: ldr             x3, [fp, #0x20]
    // 0x70ba9c: LoadField: r4 = r3->field_3f
    //     0x70ba9c: ldur            w4, [x3, #0x3f]
    // 0x70baa0: DecompressPointer r4
    //     0x70baa0: add             x4, x4, HEAP, lsl #32
    // 0x70baa4: stur            x4, [fp, #-0x10]
    // 0x70baa8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x70baa8: ldur            w5, [x3, #0x17]
    // 0x70baac: DecompressPointer r5
    //     0x70baac: add             x5, x5, HEAP, lsl #32
    // 0x70bab0: stur            x5, [fp, #-8]
    // 0x70bab4: cmp             w5, NULL
    // 0x70bab8: b.eq            #0x70bcc8
    // 0x70babc: mov             x0, x5
    // 0x70bac0: r2 = Null
    //     0x70bac0: mov             x2, NULL
    // 0x70bac4: r1 = Null
    //     0x70bac4: mov             x1, NULL
    // 0x70bac8: r4 = LoadClassIdInstr(r0)
    //     0x70bac8: ldur            x4, [x0, #-1]
    //     0x70bacc: ubfx            x4, x4, #0xc, #0x14
    // 0x70bad0: sub             x4, x4, #0xc51
    // 0x70bad4: cmp             x4, #0x4a
    // 0x70bad8: b.ls            #0x70baf0
    // 0x70badc: r8 = SingleChildRenderObjectWidget
    //     0x70badc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11440] Type: SingleChildRenderObjectWidget
    //     0x70bae0: ldr             x8, [x8, #0x440]
    // 0x70bae4: r3 = Null
    //     0x70bae4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11468] Null
    //     0x70bae8: ldr             x3, [x3, #0x468]
    // 0x70baec: r0 = DefaultTypeTest()
    //     0x70baec: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70baf0: ldur            x0, [fp, #-8]
    // 0x70baf4: LoadField: r1 = r0->field_b
    //     0x70baf4: ldur            w1, [x0, #0xb]
    // 0x70baf8: DecompressPointer r1
    //     0x70baf8: add             x1, x1, HEAP, lsl #32
    // 0x70bafc: stur            x1, [fp, #-0x18]
    // 0x70bb00: cmp             w1, NULL
    // 0x70bb04: b.ne            #0x70bb28
    // 0x70bb08: ldur            x2, [fp, #-0x10]
    // 0x70bb0c: cmp             w2, NULL
    // 0x70bb10: b.eq            #0x70bb20
    // 0x70bb14: ldr             x16, [fp, #0x20]
    // 0x70bb18: stp             x2, x16, [SP]
    // 0x70bb1c: r0 = deactivateChild()
    //     0x70bb1c: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70bb20: r0 = Null
    //     0x70bb20: mov             x0, NULL
    // 0x70bb24: b               #0x70bc90
    // 0x70bb28: ldur            x2, [fp, #-0x10]
    // 0x70bb2c: cmp             w2, NULL
    // 0x70bb30: b.eq            #0x70bc74
    // 0x70bb34: r0 = LoadClassIdInstr(r2)
    //     0x70bb34: ldur            x0, [x2, #-1]
    //     0x70bb38: ubfx            x0, x0, #0xc, #0x14
    // 0x70bb3c: str             x2, [SP]
    // 0x70bb40: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70bb40: sub             lr, x0, #0xf25
    //     0x70bb44: ldr             lr, [x21, lr, lsl #3]
    //     0x70bb48: blr             lr
    // 0x70bb4c: ldur            x1, [fp, #-0x18]
    // 0x70bb50: cmp             w0, w1
    // 0x70bb54: b.ne            #0x70bba8
    // 0x70bb58: ldur            x1, [fp, #-0x10]
    // 0x70bb5c: LoadField: r0 = r1->field_f
    //     0x70bb5c: ldur            w0, [x1, #0xf]
    // 0x70bb60: DecompressPointer r0
    //     0x70bb60: add             x0, x0, HEAP, lsl #32
    // 0x70bb64: r2 = 59
    //     0x70bb64: movz            x2, #0x3b
    // 0x70bb68: branchIfSmi(r0, 0x70bb74)
    //     0x70bb68: tbz             w0, #0, #0x70bb74
    // 0x70bb6c: r2 = LoadClassIdInstr(r0)
    //     0x70bb6c: ldur            x2, [x0, #-1]
    //     0x70bb70: ubfx            x2, x2, #0xc, #0x14
    // 0x70bb74: stp             NULL, x0, [SP]
    // 0x70bb78: mov             x0, x2
    // 0x70bb7c: mov             lr, x0
    // 0x70bb80: ldr             lr, [x21, lr, lsl #3]
    // 0x70bb84: blr             lr
    // 0x70bb88: tbz             w0, #4, #0x70bba0
    // 0x70bb8c: ldr             x16, [fp, #0x20]
    // 0x70bb90: ldur            lr, [fp, #-0x10]
    // 0x70bb94: stp             lr, x16, [SP, #8]
    // 0x70bb98: str             NULL, [SP]
    // 0x70bb9c: r0 = updateSlotForChild()
    //     0x70bb9c: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70bba0: ldur            x0, [fp, #-0x10]
    // 0x70bba4: b               #0x70bc6c
    // 0x70bba8: ldur            x2, [fp, #-0x10]
    // 0x70bbac: r0 = LoadClassIdInstr(r2)
    //     0x70bbac: ldur            x0, [x2, #-1]
    //     0x70bbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x70bbb4: str             x2, [SP]
    // 0x70bbb8: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70bbb8: sub             lr, x0, #0xf25
    //     0x70bbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x70bbc0: blr             lr
    // 0x70bbc4: ldur            x16, [fp, #-0x18]
    // 0x70bbc8: stp             x16, x0, [SP]
    // 0x70bbcc: r0 = canUpdate()
    //     0x70bbcc: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70bbd0: tbnz            w0, #4, #0x70bc48
    // 0x70bbd4: ldur            x1, [fp, #-0x10]
    // 0x70bbd8: LoadField: r0 = r1->field_f
    //     0x70bbd8: ldur            w0, [x1, #0xf]
    // 0x70bbdc: DecompressPointer r0
    //     0x70bbdc: add             x0, x0, HEAP, lsl #32
    // 0x70bbe0: r2 = 59
    //     0x70bbe0: movz            x2, #0x3b
    // 0x70bbe4: branchIfSmi(r0, 0x70bbf0)
    //     0x70bbe4: tbz             w0, #0, #0x70bbf0
    // 0x70bbe8: r2 = LoadClassIdInstr(r0)
    //     0x70bbe8: ldur            x2, [x0, #-1]
    //     0x70bbec: ubfx            x2, x2, #0xc, #0x14
    // 0x70bbf0: stp             NULL, x0, [SP]
    // 0x70bbf4: mov             x0, x2
    // 0x70bbf8: mov             lr, x0
    // 0x70bbfc: ldr             lr, [x21, lr, lsl #3]
    // 0x70bc00: blr             lr
    // 0x70bc04: tbz             w0, #4, #0x70bc1c
    // 0x70bc08: ldr             x16, [fp, #0x20]
    // 0x70bc0c: ldur            lr, [fp, #-0x10]
    // 0x70bc10: stp             lr, x16, [SP, #8]
    // 0x70bc14: str             NULL, [SP]
    // 0x70bc18: r0 = updateSlotForChild()
    //     0x70bc18: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70bc1c: ldur            x1, [fp, #-0x10]
    // 0x70bc20: r0 = LoadClassIdInstr(r1)
    //     0x70bc20: ldur            x0, [x1, #-1]
    //     0x70bc24: ubfx            x0, x0, #0xc, #0x14
    // 0x70bc28: ldur            x16, [fp, #-0x18]
    // 0x70bc2c: stp             x16, x1, [SP]
    // 0x70bc30: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x70bc30: movz            x17, #0x7eaa
    //     0x70bc34: add             lr, x0, x17
    //     0x70bc38: ldr             lr, [x21, lr, lsl #3]
    //     0x70bc3c: blr             lr
    // 0x70bc40: ldur            x0, [fp, #-0x10]
    // 0x70bc44: b               #0x70bc6c
    // 0x70bc48: ldr             x16, [fp, #0x20]
    // 0x70bc4c: ldur            lr, [fp, #-0x10]
    // 0x70bc50: stp             lr, x16, [SP]
    // 0x70bc54: r0 = deactivateChild()
    //     0x70bc54: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70bc58: ldr             x16, [fp, #0x20]
    // 0x70bc5c: ldur            lr, [fp, #-0x18]
    // 0x70bc60: stp             lr, x16, [SP, #8]
    // 0x70bc64: str             NULL, [SP]
    // 0x70bc68: r0 = inflateWidget()
    //     0x70bc68: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70bc6c: mov             x1, x0
    // 0x70bc70: b               #0x70bc8c
    // 0x70bc74: ldr             x16, [fp, #0x20]
    // 0x70bc78: ldur            lr, [fp, #-0x18]
    // 0x70bc7c: stp             lr, x16, [SP, #8]
    // 0x70bc80: str             NULL, [SP]
    // 0x70bc84: r0 = inflateWidget()
    //     0x70bc84: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70bc88: mov             x1, x0
    // 0x70bc8c: mov             x0, x1
    // 0x70bc90: ldr             x1, [fp, #0x20]
    // 0x70bc94: StoreField: r1->field_3f = r0
    //     0x70bc94: stur            w0, [x1, #0x3f]
    //     0x70bc98: ldurb           w16, [x1, #-1]
    //     0x70bc9c: ldurb           w17, [x0, #-1]
    //     0x70bca0: and             x16, x17, x16, lsr #2
    //     0x70bca4: tst             x16, HEAP, lsr #32
    //     0x70bca8: b.eq            #0x70bcb0
    //     0x70bcac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70bcb0: r0 = Null
    //     0x70bcb0: mov             x0, NULL
    // 0x70bcb4: LeaveFrame
    //     0x70bcb4: mov             SP, fp
    //     0x70bcb8: ldp             fp, lr, [SP], #0x10
    // 0x70bcbc: ret
    //     0x70bcbc: ret             
    // 0x70bcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bcc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bcc4: b               #0x70ba80
    // 0x70bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bcc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x716954, size: 0x298
    // 0x716954: EnterFrame
    //     0x716954: stp             fp, lr, [SP, #-0x10]!
    //     0x716958: mov             fp, SP
    // 0x71695c: AllocStack(0x30)
    //     0x71695c: sub             SP, SP, #0x30
    // 0x716960: CheckStackOverflow
    //     0x716960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716964: cmp             SP, x16
    //     0x716968: b.ls            #0x716be0
    // 0x71696c: ldr             x0, [fp, #0x10]
    // 0x716970: r2 = Null
    //     0x716970: mov             x2, NULL
    // 0x716974: r1 = Null
    //     0x716974: mov             x1, NULL
    // 0x716978: r4 = 59
    //     0x716978: movz            x4, #0x3b
    // 0x71697c: branchIfSmi(r0, 0x716988)
    //     0x71697c: tbz             w0, #0, #0x716988
    // 0x716980: r4 = LoadClassIdInstr(r0)
    //     0x716980: ldur            x4, [x0, #-1]
    //     0x716984: ubfx            x4, x4, #0xc, #0x14
    // 0x716988: sub             x4, x4, #0xc51
    // 0x71698c: cmp             x4, #0x4a
    // 0x716990: b.ls            #0x7169a8
    // 0x716994: r8 = SingleChildRenderObjectWidget
    //     0x716994: add             x8, PP, #0x11, lsl #12  ; [pp+0x11440] Type: SingleChildRenderObjectWidget
    //     0x716998: ldr             x8, [x8, #0x440]
    // 0x71699c: r3 = Null
    //     0x71699c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11448] Null
    //     0x7169a0: ldr             x3, [x3, #0x448]
    // 0x7169a4: r0 = DefaultTypeTest()
    //     0x7169a4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7169a8: ldr             x16, [fp, #0x18]
    // 0x7169ac: ldr             lr, [fp, #0x10]
    // 0x7169b0: stp             lr, x16, [SP]
    // 0x7169b4: r0 = update()
    //     0x7169b4: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x7169b8: ldr             x3, [fp, #0x18]
    // 0x7169bc: LoadField: r4 = r3->field_3f
    //     0x7169bc: ldur            w4, [x3, #0x3f]
    // 0x7169c0: DecompressPointer r4
    //     0x7169c0: add             x4, x4, HEAP, lsl #32
    // 0x7169c4: stur            x4, [fp, #-0x10]
    // 0x7169c8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7169c8: ldur            w5, [x3, #0x17]
    // 0x7169cc: DecompressPointer r5
    //     0x7169cc: add             x5, x5, HEAP, lsl #32
    // 0x7169d0: stur            x5, [fp, #-8]
    // 0x7169d4: cmp             w5, NULL
    // 0x7169d8: b.eq            #0x716be8
    // 0x7169dc: mov             x0, x5
    // 0x7169e0: r2 = Null
    //     0x7169e0: mov             x2, NULL
    // 0x7169e4: r1 = Null
    //     0x7169e4: mov             x1, NULL
    // 0x7169e8: r4 = LoadClassIdInstr(r0)
    //     0x7169e8: ldur            x4, [x0, #-1]
    //     0x7169ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7169f0: sub             x4, x4, #0xc51
    // 0x7169f4: cmp             x4, #0x4a
    // 0x7169f8: b.ls            #0x716a10
    // 0x7169fc: r8 = SingleChildRenderObjectWidget
    //     0x7169fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11440] Type: SingleChildRenderObjectWidget
    //     0x716a00: ldr             x8, [x8, #0x440]
    // 0x716a04: r3 = Null
    //     0x716a04: add             x3, PP, #0x11, lsl #12  ; [pp+0x11458] Null
    //     0x716a08: ldr             x3, [x3, #0x458]
    // 0x716a0c: r0 = DefaultTypeTest()
    //     0x716a0c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x716a10: ldur            x0, [fp, #-8]
    // 0x716a14: LoadField: r1 = r0->field_b
    //     0x716a14: ldur            w1, [x0, #0xb]
    // 0x716a18: DecompressPointer r1
    //     0x716a18: add             x1, x1, HEAP, lsl #32
    // 0x716a1c: stur            x1, [fp, #-0x18]
    // 0x716a20: cmp             w1, NULL
    // 0x716a24: b.ne            #0x716a48
    // 0x716a28: ldur            x2, [fp, #-0x10]
    // 0x716a2c: cmp             w2, NULL
    // 0x716a30: b.eq            #0x716a40
    // 0x716a34: ldr             x16, [fp, #0x18]
    // 0x716a38: stp             x2, x16, [SP]
    // 0x716a3c: r0 = deactivateChild()
    //     0x716a3c: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x716a40: r0 = Null
    //     0x716a40: mov             x0, NULL
    // 0x716a44: b               #0x716bb0
    // 0x716a48: ldur            x2, [fp, #-0x10]
    // 0x716a4c: cmp             w2, NULL
    // 0x716a50: b.eq            #0x716b94
    // 0x716a54: r0 = LoadClassIdInstr(r2)
    //     0x716a54: ldur            x0, [x2, #-1]
    //     0x716a58: ubfx            x0, x0, #0xc, #0x14
    // 0x716a5c: str             x2, [SP]
    // 0x716a60: r0 = GDT[cid_x0 + -0xf25]()
    //     0x716a60: sub             lr, x0, #0xf25
    //     0x716a64: ldr             lr, [x21, lr, lsl #3]
    //     0x716a68: blr             lr
    // 0x716a6c: ldur            x1, [fp, #-0x18]
    // 0x716a70: cmp             w0, w1
    // 0x716a74: b.ne            #0x716ac8
    // 0x716a78: ldur            x1, [fp, #-0x10]
    // 0x716a7c: LoadField: r0 = r1->field_f
    //     0x716a7c: ldur            w0, [x1, #0xf]
    // 0x716a80: DecompressPointer r0
    //     0x716a80: add             x0, x0, HEAP, lsl #32
    // 0x716a84: r2 = 59
    //     0x716a84: movz            x2, #0x3b
    // 0x716a88: branchIfSmi(r0, 0x716a94)
    //     0x716a88: tbz             w0, #0, #0x716a94
    // 0x716a8c: r2 = LoadClassIdInstr(r0)
    //     0x716a8c: ldur            x2, [x0, #-1]
    //     0x716a90: ubfx            x2, x2, #0xc, #0x14
    // 0x716a94: stp             NULL, x0, [SP]
    // 0x716a98: mov             x0, x2
    // 0x716a9c: mov             lr, x0
    // 0x716aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x716aa4: blr             lr
    // 0x716aa8: tbz             w0, #4, #0x716ac0
    // 0x716aac: ldr             x16, [fp, #0x18]
    // 0x716ab0: ldur            lr, [fp, #-0x10]
    // 0x716ab4: stp             lr, x16, [SP, #8]
    // 0x716ab8: str             NULL, [SP]
    // 0x716abc: r0 = updateSlotForChild()
    //     0x716abc: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x716ac0: ldur            x0, [fp, #-0x10]
    // 0x716ac4: b               #0x716b8c
    // 0x716ac8: ldur            x2, [fp, #-0x10]
    // 0x716acc: r0 = LoadClassIdInstr(r2)
    //     0x716acc: ldur            x0, [x2, #-1]
    //     0x716ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x716ad4: str             x2, [SP]
    // 0x716ad8: r0 = GDT[cid_x0 + -0xf25]()
    //     0x716ad8: sub             lr, x0, #0xf25
    //     0x716adc: ldr             lr, [x21, lr, lsl #3]
    //     0x716ae0: blr             lr
    // 0x716ae4: ldur            x16, [fp, #-0x18]
    // 0x716ae8: stp             x16, x0, [SP]
    // 0x716aec: r0 = canUpdate()
    //     0x716aec: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x716af0: tbnz            w0, #4, #0x716b68
    // 0x716af4: ldur            x1, [fp, #-0x10]
    // 0x716af8: LoadField: r0 = r1->field_f
    //     0x716af8: ldur            w0, [x1, #0xf]
    // 0x716afc: DecompressPointer r0
    //     0x716afc: add             x0, x0, HEAP, lsl #32
    // 0x716b00: r2 = 59
    //     0x716b00: movz            x2, #0x3b
    // 0x716b04: branchIfSmi(r0, 0x716b10)
    //     0x716b04: tbz             w0, #0, #0x716b10
    // 0x716b08: r2 = LoadClassIdInstr(r0)
    //     0x716b08: ldur            x2, [x0, #-1]
    //     0x716b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x716b10: stp             NULL, x0, [SP]
    // 0x716b14: mov             x0, x2
    // 0x716b18: mov             lr, x0
    // 0x716b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x716b20: blr             lr
    // 0x716b24: tbz             w0, #4, #0x716b3c
    // 0x716b28: ldr             x16, [fp, #0x18]
    // 0x716b2c: ldur            lr, [fp, #-0x10]
    // 0x716b30: stp             lr, x16, [SP, #8]
    // 0x716b34: str             NULL, [SP]
    // 0x716b38: r0 = updateSlotForChild()
    //     0x716b38: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x716b3c: ldur            x1, [fp, #-0x10]
    // 0x716b40: r0 = LoadClassIdInstr(r1)
    //     0x716b40: ldur            x0, [x1, #-1]
    //     0x716b44: ubfx            x0, x0, #0xc, #0x14
    // 0x716b48: ldur            x16, [fp, #-0x18]
    // 0x716b4c: stp             x16, x1, [SP]
    // 0x716b50: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x716b50: movz            x17, #0x7eaa
    //     0x716b54: add             lr, x0, x17
    //     0x716b58: ldr             lr, [x21, lr, lsl #3]
    //     0x716b5c: blr             lr
    // 0x716b60: ldur            x0, [fp, #-0x10]
    // 0x716b64: b               #0x716b8c
    // 0x716b68: ldr             x16, [fp, #0x18]
    // 0x716b6c: ldur            lr, [fp, #-0x10]
    // 0x716b70: stp             lr, x16, [SP]
    // 0x716b74: r0 = deactivateChild()
    //     0x716b74: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x716b78: ldr             x16, [fp, #0x18]
    // 0x716b7c: ldur            lr, [fp, #-0x18]
    // 0x716b80: stp             lr, x16, [SP, #8]
    // 0x716b84: str             NULL, [SP]
    // 0x716b88: r0 = inflateWidget()
    //     0x716b88: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x716b8c: mov             x1, x0
    // 0x716b90: b               #0x716bac
    // 0x716b94: ldr             x16, [fp, #0x18]
    // 0x716b98: ldur            lr, [fp, #-0x18]
    // 0x716b9c: stp             lr, x16, [SP, #8]
    // 0x716ba0: str             NULL, [SP]
    // 0x716ba4: r0 = inflateWidget()
    //     0x716ba4: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x716ba8: mov             x1, x0
    // 0x716bac: mov             x0, x1
    // 0x716bb0: ldr             x1, [fp, #0x18]
    // 0x716bb4: StoreField: r1->field_3f = r0
    //     0x716bb4: stur            w0, [x1, #0x3f]
    //     0x716bb8: ldurb           w16, [x1, #-1]
    //     0x716bbc: ldurb           w17, [x0, #-1]
    //     0x716bc0: and             x16, x17, x16, lsr #2
    //     0x716bc4: tst             x16, HEAP, lsr #32
    //     0x716bc8: b.eq            #0x716bd0
    //     0x716bcc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x716bd0: r0 = Null
    //     0x716bd0: mov             x0, NULL
    // 0x716bd4: LeaveFrame
    //     0x716bd4: mov             SP, fp
    //     0x716bd8: ldp             fp, lr, [SP], #0x10
    // 0x716bdc: ret
    //     0x716bdc: ret             
    // 0x716be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716be4: b               #0x71696c
    // 0x716be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716be8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79a6f4, size: 0xc0
    // 0x79a6f4: EnterFrame
    //     0x79a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a6f8: mov             fp, SP
    // 0x79a6fc: AllocStack(0x18)
    //     0x79a6fc: sub             SP, SP, #0x18
    // 0x79a700: CheckStackOverflow
    //     0x79a700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a704: cmp             SP, x16
    //     0x79a708: b.ls            #0x79a7a8
    // 0x79a70c: ldr             x0, [fp, #0x20]
    // 0x79a710: LoadField: r3 = r0->field_37
    //     0x79a710: ldur            w3, [x0, #0x37]
    // 0x79a714: DecompressPointer r3
    //     0x79a714: add             x3, x3, HEAP, lsl #32
    // 0x79a718: stur            x3, [fp, #-8]
    // 0x79a71c: cmp             w3, NULL
    // 0x79a720: b.eq            #0x79a7b0
    // 0x79a724: mov             x0, x3
    // 0x79a728: r2 = Null
    //     0x79a728: mov             x2, NULL
    // 0x79a72c: r1 = Null
    //     0x79a72c: mov             x1, NULL
    // 0x79a730: r4 = LoadClassIdInstr(r0)
    //     0x79a730: ldur            x4, [x0, #-1]
    //     0x79a734: ubfx            x4, x4, #0xc, #0x14
    // 0x79a738: sub             x4, x4, #0x6a7
    // 0x79a73c: cmp             x4, #0xa
    // 0x79a740: b.ls            #0x79a770
    // 0x79a744: sub             x4, x4, #0x19
    // 0x79a748: cmp             x4, #4
    // 0x79a74c: b.ls            #0x79a770
    // 0x79a750: sub             x4, x4, #0x47
    // 0x79a754: cmp             x4, #0x4e
    // 0x79a758: b.ls            #0x79a770
    // 0x79a75c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x79a75c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12920] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x79a760: ldr             x8, [x8, #0x920]
    // 0x79a764: r3 = Null
    //     0x79a764: add             x3, PP, #0x12, lsl #12  ; [pp+0x12938] Null
    //     0x79a768: ldr             x3, [x3, #0x938]
    // 0x79a76c: r0 = DefaultTypeTest()
    //     0x79a76c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a770: ldur            x0, [fp, #-8]
    // 0x79a774: r1 = LoadClassIdInstr(r0)
    //     0x79a774: ldur            x1, [x0, #-1]
    //     0x79a778: ubfx            x1, x1, #0xc, #0x14
    // 0x79a77c: ldr             x16, [fp, #0x18]
    // 0x79a780: stp             x16, x0, [SP]
    // 0x79a784: mov             x0, x1
    // 0x79a788: r0 = GDT[cid_x0 + 0x1986]()
    //     0x79a788: movz            x17, #0x1986
    //     0x79a78c: add             lr, x0, x17
    //     0x79a790: ldr             lr, [x21, lr, lsl #3]
    //     0x79a794: blr             lr
    // 0x79a798: r0 = Null
    //     0x79a798: mov             x0, NULL
    // 0x79a79c: LeaveFrame
    //     0x79a79c: mov             SP, fp
    //     0x79a7a0: ldp             fp, lr, [SP], #0x10
    // 0x79a7a4: ret
    //     0x79a7a4: ret             
    // 0x79a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a7ac: b               #0x79a70c
    // 0x79a7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a7b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84b4e4, size: 0xbc
    // 0x84b4e4: EnterFrame
    //     0x84b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b4e8: mov             fp, SP
    // 0x84b4ec: AllocStack(0x18)
    //     0x84b4ec: sub             SP, SP, #0x18
    // 0x84b4f0: CheckStackOverflow
    //     0x84b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b4f4: cmp             SP, x16
    //     0x84b4f8: b.ls            #0x84b594
    // 0x84b4fc: ldr             x0, [fp, #0x20]
    // 0x84b500: LoadField: r3 = r0->field_37
    //     0x84b500: ldur            w3, [x0, #0x37]
    // 0x84b504: DecompressPointer r3
    //     0x84b504: add             x3, x3, HEAP, lsl #32
    // 0x84b508: stur            x3, [fp, #-8]
    // 0x84b50c: cmp             w3, NULL
    // 0x84b510: b.eq            #0x84b59c
    // 0x84b514: mov             x0, x3
    // 0x84b518: r2 = Null
    //     0x84b518: mov             x2, NULL
    // 0x84b51c: r1 = Null
    //     0x84b51c: mov             x1, NULL
    // 0x84b520: r4 = LoadClassIdInstr(r0)
    //     0x84b520: ldur            x4, [x0, #-1]
    //     0x84b524: ubfx            x4, x4, #0xc, #0x14
    // 0x84b528: sub             x4, x4, #0x6a7
    // 0x84b52c: cmp             x4, #0xa
    // 0x84b530: b.ls            #0x84b560
    // 0x84b534: sub             x4, x4, #0x19
    // 0x84b538: cmp             x4, #4
    // 0x84b53c: b.ls            #0x84b560
    // 0x84b540: sub             x4, x4, #0x47
    // 0x84b544: cmp             x4, #0x4e
    // 0x84b548: b.ls            #0x84b560
    // 0x84b54c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x84b54c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12920] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x84b550: ldr             x8, [x8, #0x920]
    // 0x84b554: r3 = Null
    //     0x84b554: add             x3, PP, #0x12, lsl #12  ; [pp+0x12928] Null
    //     0x84b558: ldr             x3, [x3, #0x928]
    // 0x84b55c: r0 = DefaultTypeTest()
    //     0x84b55c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84b560: ldur            x0, [fp, #-8]
    // 0x84b564: r1 = LoadClassIdInstr(r0)
    //     0x84b564: ldur            x1, [x0, #-1]
    //     0x84b568: ubfx            x1, x1, #0xc, #0x14
    // 0x84b56c: stp             NULL, x0, [SP]
    // 0x84b570: mov             x0, x1
    // 0x84b574: r0 = GDT[cid_x0 + 0x1986]()
    //     0x84b574: movz            x17, #0x1986
    //     0x84b578: add             lr, x0, x17
    //     0x84b57c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b580: blr             lr
    // 0x84b584: r0 = Null
    //     0x84b584: mov             x0, NULL
    // 0x84b588: LeaveFrame
    //     0x84b588: mov             SP, fp
    //     0x84b58c: ldp             fp, lr, [SP], #0x10
    // 0x84b590: ret
    //     0x84b590: ret             
    // 0x84b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b598: b               #0x84b4fc
    // 0x84b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b59c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3092, size: 0x48, field offset: 0x40
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  _ inflateWidget(/* No info */) {
    // ** addr: 0x598088, size: 0x44
    // 0x598088: EnterFrame
    //     0x598088: stp             fp, lr, [SP, #-0x10]!
    //     0x59808c: mov             fp, SP
    // 0x598090: AllocStack(0x18)
    //     0x598090: sub             SP, SP, #0x18
    // 0x598094: CheckStackOverflow
    //     0x598094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598098: cmp             SP, x16
    //     0x59809c: b.ls            #0x5980c4
    // 0x5980a0: ldr             x16, [fp, #0x20]
    // 0x5980a4: ldr             lr, [fp, #0x18]
    // 0x5980a8: stp             lr, x16, [SP, #8]
    // 0x5980ac: ldr             x16, [fp, #0x10]
    // 0x5980b0: str             x16, [SP]
    // 0x5980b4: r0 = inflateWidget()
    //     0x5980b4: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5980b8: LeaveFrame
    //     0x5980b8: mov             SP, fp
    //     0x5980bc: ldp             fp, lr, [SP], #0x10
    // 0x5980c0: ret
    //     0x5980c0: ret             
    // 0x5980c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5980c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5980c8: b               #0x5980a0
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x599248, size: 0x48
    // 0x599248: EnterFrame
    //     0x599248: stp             fp, lr, [SP, #-0x10]!
    //     0x59924c: mov             fp, SP
    // 0x599250: AllocStack(0x10)
    //     0x599250: sub             SP, SP, #0x10
    // 0x599254: CheckStackOverflow
    //     0x599254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599258: cmp             SP, x16
    //     0x59925c: b.ls            #0x599288
    // 0x599260: ldr             x0, [fp, #0x18]
    // 0x599264: LoadField: r1 = r0->field_43
    //     0x599264: ldur            w1, [x0, #0x43]
    // 0x599268: DecompressPointer r1
    //     0x599268: add             x1, x1, HEAP, lsl #32
    // 0x59926c: ldr             x16, [fp, #0x10]
    // 0x599270: stp             x16, x1, [SP]
    // 0x599274: r0 = add()
    //     0x599274: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x599278: r0 = Null
    //     0x599278: mov             x0, NULL
    // 0x59927c: LeaveFrame
    //     0x59927c: mov             SP, fp
    //     0x599280: ldp             fp, lr, [SP], #0x10
    // 0x599284: ret
    //     0x599284: ret             
    // 0x599288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59928c: b               #0x599260
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x59a930, size: 0x250
    // 0x59a930: EnterFrame
    //     0x59a930: stp             fp, lr, [SP, #-0x10]!
    //     0x59a934: mov             fp, SP
    // 0x59a938: AllocStack(0x20)
    //     0x59a938: sub             SP, SP, #0x20
    // 0x59a93c: CheckStackOverflow
    //     0x59a93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a940: cmp             SP, x16
    //     0x59a944: b.ls            #0x59ab6c
    // 0x59a948: ldr             x0, [fp, #0x18]
    // 0x59a94c: r2 = Null
    //     0x59a94c: mov             x2, NULL
    // 0x59a950: r1 = Null
    //     0x59a950: mov             x1, NULL
    // 0x59a954: r4 = 59
    //     0x59a954: movz            x4, #0x3b
    // 0x59a958: branchIfSmi(r0, 0x59a964)
    //     0x59a958: tbz             w0, #0, #0x59a964
    // 0x59a95c: r4 = LoadClassIdInstr(r0)
    //     0x59a95c: ldur            x4, [x0, #-1]
    //     0x59a960: ubfx            x4, x4, #0xc, #0x14
    // 0x59a964: cmp             x4, #0x5bc
    // 0x59a968: b.eq            #0x59a980
    // 0x59a96c: r8 = IndexedSlot<Element?>
    //     0x59a96c: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x59a970: ldr             x8, [x8, #0x9a8]
    // 0x59a974: r3 = Null
    //     0x59a974: add             x3, PP, #0x12, lsl #12  ; [pp+0x129b0] Null
    //     0x59a978: ldr             x3, [x3, #0x9b0]
    // 0x59a97c: r0 = DefaultTypeTest()
    //     0x59a97c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59a980: ldr             x0, [fp, #0x10]
    // 0x59a984: r2 = Null
    //     0x59a984: mov             x2, NULL
    // 0x59a988: r1 = Null
    //     0x59a988: mov             x1, NULL
    // 0x59a98c: r4 = 59
    //     0x59a98c: movz            x4, #0x3b
    // 0x59a990: branchIfSmi(r0, 0x59a99c)
    //     0x59a990: tbz             w0, #0, #0x59a99c
    // 0x59a994: r4 = LoadClassIdInstr(r0)
    //     0x59a994: ldur            x4, [x0, #-1]
    //     0x59a998: ubfx            x4, x4, #0xc, #0x14
    // 0x59a99c: cmp             x4, #0x5bc
    // 0x59a9a0: b.eq            #0x59a9b8
    // 0x59a9a4: r8 = IndexedSlot<Element?>
    //     0x59a9a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x59a9a8: ldr             x8, [x8, #0x9a8]
    // 0x59a9ac: r3 = Null
    //     0x59a9ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x129c0] Null
    //     0x59a9b0: ldr             x3, [x3, #0x9c0]
    // 0x59a9b4: r0 = DefaultTypeTest()
    //     0x59a9b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59a9b8: ldr             x0, [fp, #0x28]
    // 0x59a9bc: r1 = LoadClassIdInstr(r0)
    //     0x59a9bc: ldur            x1, [x0, #-1]
    //     0x59a9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x59a9c4: sub             x16, x1, #0xc19
    // 0x59a9c8: cmp             x16, #1
    // 0x59a9cc: b.ls            #0x59a9d8
    // 0x59a9d0: cmp             x1, #0xc14
    // 0x59a9d4: b.ne            #0x59aa14
    // 0x59a9d8: LoadField: r3 = r0->field_37
    //     0x59a9d8: ldur            w3, [x0, #0x37]
    // 0x59a9dc: DecompressPointer r3
    //     0x59a9dc: add             x3, x3, HEAP, lsl #32
    // 0x59a9e0: stur            x3, [fp, #-8]
    // 0x59a9e4: cmp             w3, NULL
    // 0x59a9e8: b.eq            #0x59ab74
    // 0x59a9ec: mov             x0, x3
    // 0x59a9f0: r2 = Null
    //     0x59a9f0: mov             x2, NULL
    // 0x59a9f4: r1 = Null
    //     0x59a9f4: mov             x1, NULL
    // 0x59a9f8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x59a9f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x59a9fc: ldr             x8, [x8, #0x510]
    // 0x59aa00: r3 = Null
    //     0x59aa00: add             x3, PP, #0x12, lsl #12  ; [pp+0x129d0] Null
    //     0x59aa04: ldr             x3, [x3, #0x9d0]
    // 0x59aa08: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x59aa08: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x59aa0c: ldur            x1, [fp, #-8]
    // 0x59aa10: b               #0x59aaf0
    // 0x59aa14: cmp             x1, #0xc17
    // 0x59aa18: b.ne            #0x59aa88
    // 0x59aa1c: LoadField: r3 = r0->field_37
    //     0x59aa1c: ldur            w3, [x0, #0x37]
    // 0x59aa20: DecompressPointer r3
    //     0x59aa20: add             x3, x3, HEAP, lsl #32
    // 0x59aa24: stur            x3, [fp, #-8]
    // 0x59aa28: cmp             w3, NULL
    // 0x59aa2c: b.eq            #0x59ab78
    // 0x59aa30: mov             x0, x3
    // 0x59aa34: r2 = Null
    //     0x59aa34: mov             x2, NULL
    // 0x59aa38: r1 = Null
    //     0x59aa38: mov             x1, NULL
    // 0x59aa3c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x59aa3c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x59aa40: ldr             x8, [x8, #0x510]
    // 0x59aa44: r3 = Null
    //     0x59aa44: add             x3, PP, #0x12, lsl #12  ; [pp+0x129e0] Null
    //     0x59aa48: ldr             x3, [x3, #0x9e0]
    // 0x59aa4c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x59aa4c: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x59aa50: ldur            x0, [fp, #-8]
    // 0x59aa54: r2 = Null
    //     0x59aa54: mov             x2, NULL
    // 0x59aa58: r1 = Null
    //     0x59aa58: mov             x1, NULL
    // 0x59aa5c: r4 = LoadClassIdInstr(r0)
    //     0x59aa5c: ldur            x4, [x0, #-1]
    //     0x59aa60: ubfx            x4, x4, #0xc, #0x14
    // 0x59aa64: cmp             x4, #0x6d6
    // 0x59aa68: b.eq            #0x59aa80
    // 0x59aa6c: r8 = RenderViewport
    //     0x59aa6c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x59aa70: ldr             x8, [x8, #0x968]
    // 0x59aa74: r3 = Null
    //     0x59aa74: add             x3, PP, #0x12, lsl #12  ; [pp+0x129f0] Null
    //     0x59aa78: ldr             x3, [x3, #0x9f0]
    // 0x59aa7c: r0 = DefaultTypeTest()
    //     0x59aa7c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59aa80: ldur            x1, [fp, #-8]
    // 0x59aa84: b               #0x59aaf0
    // 0x59aa88: LoadField: r3 = r0->field_37
    //     0x59aa88: ldur            w3, [x0, #0x37]
    // 0x59aa8c: DecompressPointer r3
    //     0x59aa8c: add             x3, x3, HEAP, lsl #32
    // 0x59aa90: stur            x3, [fp, #-8]
    // 0x59aa94: cmp             w3, NULL
    // 0x59aa98: b.eq            #0x59ab7c
    // 0x59aa9c: mov             x0, x3
    // 0x59aaa0: r2 = Null
    //     0x59aaa0: mov             x2, NULL
    // 0x59aaa4: r1 = Null
    //     0x59aaa4: mov             x1, NULL
    // 0x59aaa8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x59aaa8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x59aaac: ldr             x8, [x8, #0x510]
    // 0x59aab0: r3 = Null
    //     0x59aab0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a00] Null
    //     0x59aab4: ldr             x3, [x3, #0xa00]
    // 0x59aab8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x59aab8: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x59aabc: ldur            x0, [fp, #-8]
    // 0x59aac0: r2 = Null
    //     0x59aac0: mov             x2, NULL
    // 0x59aac4: r1 = Null
    //     0x59aac4: mov             x1, NULL
    // 0x59aac8: r4 = LoadClassIdInstr(r0)
    //     0x59aac8: ldur            x4, [x0, #-1]
    //     0x59aacc: ubfx            x4, x4, #0xc, #0x14
    // 0x59aad0: cmp             x4, #0x6da
    // 0x59aad4: b.eq            #0x59aaec
    // 0x59aad8: r8 = _RenderTheater
    //     0x59aad8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12990] Type: _RenderTheater
    //     0x59aadc: ldr             x8, [x8, #0x990]
    // 0x59aae0: r3 = Null
    //     0x59aae0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a10] Null
    //     0x59aae4: ldr             x3, [x3, #0xa10]
    // 0x59aae8: r0 = DefaultTypeTest()
    //     0x59aae8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59aaec: ldur            x1, [fp, #-8]
    // 0x59aaf0: ldr             x0, [fp, #0x10]
    // 0x59aaf4: stur            x1, [fp, #-8]
    // 0x59aaf8: LoadField: r2 = r0->field_b
    //     0x59aaf8: ldur            w2, [x0, #0xb]
    // 0x59aafc: DecompressPointer r2
    //     0x59aafc: add             x2, x2, HEAP, lsl #32
    // 0x59ab00: cmp             w2, NULL
    // 0x59ab04: b.ne            #0x59ab14
    // 0x59ab08: mov             x0, x1
    // 0x59ab0c: r1 = Null
    //     0x59ab0c: mov             x1, NULL
    // 0x59ab10: b               #0x59ab34
    // 0x59ab14: r0 = LoadClassIdInstr(r2)
    //     0x59ab14: ldur            x0, [x2, #-1]
    //     0x59ab18: ubfx            x0, x0, #0xc, #0x14
    // 0x59ab1c: str             x2, [SP]
    // 0x59ab20: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x59ab20: sub             lr, x0, #0xfdb
    //     0x59ab24: ldr             lr, [x21, lr, lsl #3]
    //     0x59ab28: blr             lr
    // 0x59ab2c: mov             x1, x0
    // 0x59ab30: ldur            x0, [fp, #-8]
    // 0x59ab34: r2 = LoadClassIdInstr(r0)
    //     0x59ab34: ldur            x2, [x0, #-1]
    //     0x59ab38: ubfx            x2, x2, #0xc, #0x14
    // 0x59ab3c: ldr             x16, [fp, #0x20]
    // 0x59ab40: stp             x16, x0, [SP, #8]
    // 0x59ab44: str             x1, [SP]
    // 0x59ab48: mov             x0, x2
    // 0x59ab4c: r0 = GDT[cid_x0 + 0xaccd]()
    //     0x59ab4c: movz            x17, #0xaccd
    //     0x59ab50: add             lr, x0, x17
    //     0x59ab54: ldr             lr, [x21, lr, lsl #3]
    //     0x59ab58: blr             lr
    // 0x59ab5c: r0 = Null
    //     0x59ab5c: mov             x0, NULL
    // 0x59ab60: LeaveFrame
    //     0x59ab60: mov             SP, fp
    //     0x59ab64: ldp             fp, lr, [SP], #0x10
    // 0x59ab68: ret
    //     0x59ab68: ret             
    // 0x59ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ab6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ab70: b               #0x59a948
    // 0x59ab74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ab74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ab78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ab78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ab7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ab7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x70b64c, size: 0x80
    // 0x70b64c: EnterFrame
    //     0x70b64c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b650: mov             fp, SP
    // 0x70b654: AllocStack(0x18)
    //     0x70b654: sub             SP, SP, #0x18
    // 0x70b658: CheckStackOverflow
    //     0x70b658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b65c: cmp             SP, x16
    //     0x70b660: b.ls            #0x70b6b8
    // 0x70b664: r1 = 1
    //     0x70b664: movz            x1, #0x1
    // 0x70b668: r0 = AllocateContext()
    //     0x70b668: bl              #0x98c848  ; AllocateContextStub
    // 0x70b66c: mov             x1, x0
    // 0x70b670: ldr             x0, [fp, #0x10]
    // 0x70b674: StoreField: r1->field_f = r0
    //     0x70b674: stur            w0, [x1, #0xf]
    // 0x70b678: LoadField: r3 = r0->field_3f
    //     0x70b678: ldur            w3, [x0, #0x3f]
    // 0x70b67c: DecompressPointer r3
    //     0x70b67c: add             x3, x3, HEAP, lsl #32
    // 0x70b680: r16 = Sentinel
    //     0x70b680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b684: cmp             w3, w16
    // 0x70b688: b.eq            #0x70b6c0
    // 0x70b68c: mov             x2, x1
    // 0x70b690: stur            x3, [fp, #-8]
    // 0x70b694: r1 = Function '<anonymous closure>':.
    //     0x70b694: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef48] AnonymousClosure: (0x70b6cc), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x70b64c)
    //     0x70b698: ldr             x1, [x1, #0xf48]
    // 0x70b69c: r0 = AllocateClosure()
    //     0x70b69c: bl              #0x98c960  ; AllocateClosureStub
    // 0x70b6a0: ldur            x16, [fp, #-8]
    // 0x70b6a4: stp             x0, x16, [SP]
    // 0x70b6a8: r0 = where()
    //     0x70b6a8: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x70b6ac: LeaveFrame
    //     0x70b6ac: mov             SP, fp
    //     0x70b6b0: ldp             fp, lr, [SP], #0x10
    // 0x70b6b4: ret
    //     0x70b6b4: ret             
    // 0x70b6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b6b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b6bc: b               #0x70b664
    // 0x70b6c0: r9 = _children
    //     0x70b6c0: add             x9, PP, #0x11, lsl #12  ; [pp+0x114b8] Field <MultiChildRenderObjectElement._children@140042623>: late (offset: 0x40)
    //     0x70b6c4: ldr             x9, [x9, #0x4b8]
    // 0x70b6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b6c8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x70b6cc, size: 0x5c
    // 0x70b6cc: EnterFrame
    //     0x70b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x70b6d0: mov             fp, SP
    // 0x70b6d4: AllocStack(0x10)
    //     0x70b6d4: sub             SP, SP, #0x10
    // 0x70b6d8: SetupParameters([dynamic _ /* r0 */])
    //     0x70b6d8: ldr             x0, [fp, #0x18]
    //     0x70b6dc: ldur            w1, [x0, #0x17]
    //     0x70b6e0: add             x1, x1, HEAP, lsl #32
    // 0x70b6e4: CheckStackOverflow
    //     0x70b6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b6e8: cmp             SP, x16
    //     0x70b6ec: b.ls            #0x70b720
    // 0x70b6f0: LoadField: r0 = r1->field_f
    //     0x70b6f0: ldur            w0, [x1, #0xf]
    // 0x70b6f4: DecompressPointer r0
    //     0x70b6f4: add             x0, x0, HEAP, lsl #32
    // 0x70b6f8: LoadField: r1 = r0->field_43
    //     0x70b6f8: ldur            w1, [x0, #0x43]
    // 0x70b6fc: DecompressPointer r1
    //     0x70b6fc: add             x1, x1, HEAP, lsl #32
    // 0x70b700: ldr             x16, [fp, #0x10]
    // 0x70b704: stp             x16, x1, [SP]
    // 0x70b708: r0 = contains()
    //     0x70b708: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x70b70c: eor             x1, x0, #0x10
    // 0x70b710: mov             x0, x1
    // 0x70b714: LeaveFrame
    //     0x70b714: mov             SP, fp
    //     0x70b718: ldp             fp, lr, [SP], #0x10
    // 0x70b71c: ret
    //     0x70b71c: ret             
    // 0x70b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b724: b               #0x70b6f0
  }
  _ mount(/* No info */) {
    // ** addr: 0x70b728, size: 0x2ec
    // 0x70b728: EnterFrame
    //     0x70b728: stp             fp, lr, [SP, #-0x10]!
    //     0x70b72c: mov             fp, SP
    // 0x70b730: AllocStack(0x48)
    //     0x70b730: sub             SP, SP, #0x48
    // 0x70b734: CheckStackOverflow
    //     0x70b734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b738: cmp             SP, x16
    //     0x70b73c: b.ls            #0x70b9f4
    // 0x70b740: ldr             x16, [fp, #0x20]
    // 0x70b744: ldr             lr, [fp, #0x18]
    // 0x70b748: stp             lr, x16, [SP, #8]
    // 0x70b74c: ldr             x16, [fp, #0x10]
    // 0x70b750: str             x16, [SP]
    // 0x70b754: r0 = mount()
    //     0x70b754: bl              #0x70d330  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x70b758: ldr             x3, [fp, #0x20]
    // 0x70b75c: r0 = LoadClassIdInstr(r3)
    //     0x70b75c: ldur            x0, [x3, #-1]
    //     0x70b760: ubfx            x0, x0, #0xc, #0x14
    // 0x70b764: sub             x16, x0, #0xc17
    // 0x70b768: cmp             x16, #1
    // 0x70b76c: b.ls            #0x70b7d4
    // 0x70b770: cmp             x0, #0xc14
    // 0x70b774: b.eq            #0x70b7d4
    // 0x70b778: cmp             x0, #0xc19
    // 0x70b77c: b.ne            #0x70b7d0
    // 0x70b780: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70b780: ldur            w4, [x3, #0x17]
    // 0x70b784: DecompressPointer r4
    //     0x70b784: add             x4, x4, HEAP, lsl #32
    // 0x70b788: stur            x4, [fp, #-8]
    // 0x70b78c: cmp             w4, NULL
    // 0x70b790: b.eq            #0x70b9fc
    // 0x70b794: mov             x0, x4
    // 0x70b798: r2 = Null
    //     0x70b798: mov             x2, NULL
    // 0x70b79c: r1 = Null
    //     0x70b79c: mov             x1, NULL
    // 0x70b7a0: r4 = LoadClassIdInstr(r0)
    //     0x70b7a0: ldur            x4, [x0, #-1]
    //     0x70b7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x70b7a8: cmp             x4, #0xc3e
    // 0x70b7ac: b.eq            #0x70b7c4
    // 0x70b7b0: r8 = _RawIndexedStack
    //     0x70b7b0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11490] Type: _RawIndexedStack
    //     0x70b7b4: ldr             x8, [x8, #0x490]
    // 0x70b7b8: r3 = Null
    //     0x70b7b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x114f0] Null
    //     0x70b7bc: ldr             x3, [x3, #0x4f0]
    // 0x70b7c0: r0 = DefaultTypeTest()
    //     0x70b7c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70b7c4: ldur            x4, [fp, #-8]
    // 0x70b7c8: ldr             x3, [fp, #0x20]
    // 0x70b7cc: b               #0x70b7e8
    // 0x70b7d0: ldr             x3, [fp, #0x20]
    // 0x70b7d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x70b7d4: ldur            w0, [x3, #0x17]
    // 0x70b7d8: DecompressPointer r0
    //     0x70b7d8: add             x0, x0, HEAP, lsl #32
    // 0x70b7dc: cmp             w0, NULL
    // 0x70b7e0: b.eq            #0x70ba00
    // 0x70b7e4: mov             x4, x0
    // 0x70b7e8: mov             x0, x4
    // 0x70b7ec: stur            x4, [fp, #-8]
    // 0x70b7f0: r2 = Null
    //     0x70b7f0: mov             x2, NULL
    // 0x70b7f4: r1 = Null
    //     0x70b7f4: mov             x1, NULL
    // 0x70b7f8: r4 = LoadClassIdInstr(r0)
    //     0x70b7f8: ldur            x4, [x0, #-1]
    //     0x70b7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x70b800: sub             x4, x4, #0xc35
    // 0x70b804: cmp             x4, #0x11
    // 0x70b808: b.ls            #0x70b820
    // 0x70b80c: r8 = MultiChildRenderObjectWidget
    //     0x70b80c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11478] Type: MultiChildRenderObjectWidget
    //     0x70b810: ldr             x8, [x8, #0x478]
    // 0x70b814: r3 = Null
    //     0x70b814: add             x3, PP, #0x11, lsl #12  ; [pp+0x11500] Null
    //     0x70b818: ldr             x3, [x3, #0x500]
    // 0x70b81c: r0 = DefaultTypeTest()
    //     0x70b81c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70b820: ldur            x0, [fp, #-8]
    // 0x70b824: LoadField: r1 = r0->field_b
    //     0x70b824: ldur            w1, [x0, #0xb]
    // 0x70b828: DecompressPointer r1
    //     0x70b828: add             x1, x1, HEAP, lsl #32
    // 0x70b82c: stur            x1, [fp, #-0x10]
    // 0x70b830: r0 = LoadClassIdInstr(r1)
    //     0x70b830: ldur            x0, [x1, #-1]
    //     0x70b834: ubfx            x0, x0, #0xc, #0x14
    // 0x70b838: str             x1, [SP]
    // 0x70b83c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x70b83c: movz            x17, #0x9d56
    //     0x70b840: add             lr, x0, x17
    //     0x70b844: ldr             lr, [x21, lr, lsl #3]
    //     0x70b848: blr             lr
    // 0x70b84c: stur            x0, [fp, #-8]
    // 0x70b850: r0 = InitLateStaticField(0x944) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x70b850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b854: ldr             x0, [x0, #0x1288]
    //     0x70b858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70b85c: cmp             w0, w16
    //     0x70b860: b.ne            #0x70b870
    //     0x70b864: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] Field <_NullElement@140042623.instance>: static late (offset: 0x944)
    //     0x70b868: ldr             x2, [x2, #0x4c0]
    //     0x70b86c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x70b870: ldur            x2, [fp, #-8]
    // 0x70b874: r1 = <Element>
    //     0x70b874: ldr             x1, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x70b878: stur            x0, [fp, #-0x18]
    // 0x70b87c: r0 = AllocateArray()
    //     0x70b87c: bl              #0x98d620  ; AllocateArrayStub
    // 0x70b880: mov             x2, x0
    // 0x70b884: ldur            x0, [fp, #-8]
    // 0x70b888: stur            x2, [fp, #-0x30]
    // 0x70b88c: r3 = LoadInt32Instr(r0)
    //     0x70b88c: sbfx            x3, x0, #1, #0x1f
    // 0x70b890: stur            x3, [fp, #-0x28]
    // 0x70b894: r4 = 0
    //     0x70b894: movz            x4, #0
    // 0x70b898: CheckStackOverflow
    //     0x70b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b89c: cmp             SP, x16
    //     0x70b8a0: b.ls            #0x70ba04
    // 0x70b8a4: cmp             x4, x3
    // 0x70b8a8: b.ge            #0x70b8e8
    // 0x70b8ac: mov             x1, x2
    // 0x70b8b0: ldur            x0, [fp, #-0x18]
    // 0x70b8b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x70b8b4: add             x25, x1, x4, lsl #2
    //     0x70b8b8: add             x25, x25, #0xf
    //     0x70b8bc: str             w0, [x25]
    //     0x70b8c0: tbz             w0, #0, #0x70b8dc
    //     0x70b8c4: ldurb           w16, [x1, #-1]
    //     0x70b8c8: ldurb           w17, [x0, #-1]
    //     0x70b8cc: and             x16, x17, x16, lsr #2
    //     0x70b8d0: tst             x16, HEAP, lsr #32
    //     0x70b8d4: b.eq            #0x70b8dc
    //     0x70b8d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70b8dc: add             x0, x4, #1
    // 0x70b8e0: mov             x4, x0
    // 0x70b8e4: b               #0x70b898
    // 0x70b8e8: r6 = Null
    //     0x70b8e8: mov             x6, NULL
    // 0x70b8ec: r5 = 0
    //     0x70b8ec: movz            x5, #0
    // 0x70b8f0: ldur            x4, [fp, #-0x10]
    // 0x70b8f4: stur            x6, [fp, #-8]
    // 0x70b8f8: stur            x5, [fp, #-0x20]
    // 0x70b8fc: CheckStackOverflow
    //     0x70b8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b900: cmp             SP, x16
    //     0x70b904: b.ls            #0x70ba0c
    // 0x70b908: cmp             x5, x3
    // 0x70b90c: b.ge            #0x70b9c0
    // 0x70b910: r0 = BoxInt64Instr(r5)
    //     0x70b910: sbfiz           x0, x5, #1, #0x1f
    //     0x70b914: cmp             x5, x0, asr #1
    //     0x70b918: b.eq            #0x70b924
    //     0x70b91c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b920: stur            x5, [x0, #7]
    // 0x70b924: r1 = LoadClassIdInstr(r4)
    //     0x70b924: ldur            x1, [x4, #-1]
    //     0x70b928: ubfx            x1, x1, #0xc, #0x14
    // 0x70b92c: stp             x0, x4, [SP]
    // 0x70b930: mov             x0, x1
    // 0x70b934: r0 = GDT[cid_x0 + -0xda7]()
    //     0x70b934: sub             lr, x0, #0xda7
    //     0x70b938: ldr             lr, [x21, lr, lsl #3]
    //     0x70b93c: blr             lr
    // 0x70b940: r1 = <Element?>
    //     0x70b940: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c8] TypeArguments: <Element?>
    //     0x70b944: ldr             x1, [x1, #0x4c8]
    // 0x70b948: stur            x0, [fp, #-0x18]
    // 0x70b94c: r0 = IndexedSlot()
    //     0x70b94c: bl              #0x70ae04  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x70b950: mov             x1, x0
    // 0x70b954: ldur            x0, [fp, #-0x20]
    // 0x70b958: StoreField: r1->field_f = r0
    //     0x70b958: stur            x0, [x1, #0xf]
    // 0x70b95c: ldur            x2, [fp, #-8]
    // 0x70b960: StoreField: r1->field_b = r2
    //     0x70b960: stur            w2, [x1, #0xb]
    // 0x70b964: ldr             x16, [fp, #0x20]
    // 0x70b968: ldur            lr, [fp, #-0x18]
    // 0x70b96c: stp             lr, x16, [SP, #8]
    // 0x70b970: str             x1, [SP]
    // 0x70b974: r0 = inflateWidget()
    //     0x70b974: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70b978: ldur            x1, [fp, #-0x30]
    // 0x70b97c: mov             x3, x0
    // 0x70b980: ldur            x2, [fp, #-0x20]
    // 0x70b984: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b984: add             x25, x1, x2, lsl #2
    //     0x70b988: add             x25, x25, #0xf
    //     0x70b98c: str             w0, [x25]
    //     0x70b990: tbz             w0, #0, #0x70b9ac
    //     0x70b994: ldurb           w16, [x1, #-1]
    //     0x70b998: ldurb           w17, [x0, #-1]
    //     0x70b99c: and             x16, x17, x16, lsr #2
    //     0x70b9a0: tst             x16, HEAP, lsr #32
    //     0x70b9a4: b.eq            #0x70b9ac
    //     0x70b9a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70b9ac: add             x5, x2, #1
    // 0x70b9b0: mov             x6, x3
    // 0x70b9b4: ldur            x2, [fp, #-0x30]
    // 0x70b9b8: ldur            x3, [fp, #-0x28]
    // 0x70b9bc: b               #0x70b8f0
    // 0x70b9c0: ldr             x1, [fp, #0x20]
    // 0x70b9c4: ldur            x0, [fp, #-0x30]
    // 0x70b9c8: StoreField: r1->field_3f = r0
    //     0x70b9c8: stur            w0, [x1, #0x3f]
    //     0x70b9cc: ldurb           w16, [x1, #-1]
    //     0x70b9d0: ldurb           w17, [x0, #-1]
    //     0x70b9d4: and             x16, x17, x16, lsr #2
    //     0x70b9d8: tst             x16, HEAP, lsr #32
    //     0x70b9dc: b.eq            #0x70b9e4
    //     0x70b9e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70b9e4: r0 = Null
    //     0x70b9e4: mov             x0, NULL
    // 0x70b9e8: LeaveFrame
    //     0x70b9e8: mov             SP, fp
    //     0x70b9ec: ldp             fp, lr, [SP], #0x10
    // 0x70b9f0: ret
    //     0x70b9f0: ret             
    // 0x70b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b9f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b9f8: b               #0x70b740
    // 0x70b9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b9fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ba00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ba00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ba04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ba08: b               #0x70b8a4
    // 0x70ba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ba0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ba10: b               #0x70b908
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x70e8c4, size: 0xb0
    // 0x70e8c4: EnterFrame
    //     0x70e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70e8c8: mov             fp, SP
    // 0x70e8cc: AllocStack(0x8)
    //     0x70e8cc: sub             SP, SP, #8
    // 0x70e8d0: r0 = Sentinel
    //     0x70e8d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e8d4: CheckStackOverflow
    //     0x70e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e8d8: cmp             SP, x16
    //     0x70e8dc: b.ls            #0x70e96c
    // 0x70e8e0: ldr             x1, [fp, #0x18]
    // 0x70e8e4: StoreField: r1->field_3f = r0
    //     0x70e8e4: stur            w0, [x1, #0x3f]
    // 0x70e8e8: r16 = <Element>
    //     0x70e8e8: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x70e8ec: str             x16, [SP]
    // 0x70e8f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70e8f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70e8f4: r0 = HashSet()
    //     0x70e8f4: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x70e8f8: ldr             x1, [fp, #0x18]
    // 0x70e8fc: StoreField: r1->field_43 = r0
    //     0x70e8fc: stur            w0, [x1, #0x43]
    //     0x70e900: ldurb           w16, [x1, #-1]
    //     0x70e904: ldurb           w17, [x0, #-1]
    //     0x70e908: and             x16, x17, x16, lsr #2
    //     0x70e90c: tst             x16, HEAP, lsr #32
    //     0x70e910: b.eq            #0x70e918
    //     0x70e914: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70e918: r2 = Sentinel
    //     0x70e918: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e91c: StoreField: r1->field_13 = r2
    //     0x70e91c: stur            w2, [x1, #0x13]
    // 0x70e920: r2 = Instance__ElementLifecycle
    //     0x70e920: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e924: StoreField: r1->field_1f = r2
    //     0x70e924: stur            w2, [x1, #0x1f]
    // 0x70e928: r2 = false
    //     0x70e928: add             x2, NULL, #0x30  ; false
    // 0x70e92c: StoreField: r1->field_2b = r2
    //     0x70e92c: stur            w2, [x1, #0x2b]
    // 0x70e930: r3 = true
    //     0x70e930: add             x3, NULL, #0x20  ; true
    // 0x70e934: StoreField: r1->field_2f = r3
    //     0x70e934: stur            w3, [x1, #0x2f]
    // 0x70e938: StoreField: r1->field_33 = r2
    //     0x70e938: stur            w2, [x1, #0x33]
    // 0x70e93c: ldr             x0, [fp, #0x10]
    // 0x70e940: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e940: stur            w0, [x1, #0x17]
    //     0x70e944: ldurb           w16, [x1, #-1]
    //     0x70e948: ldurb           w17, [x0, #-1]
    //     0x70e94c: and             x16, x17, x16, lsr #2
    //     0x70e950: tst             x16, HEAP, lsr #32
    //     0x70e954: b.eq            #0x70e95c
    //     0x70e958: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70e95c: r0 = Null
    //     0x70e95c: mov             x0, NULL
    // 0x70e960: LeaveFrame
    //     0x70e960: mov             SP, fp
    //     0x70e964: ldp             fp, lr, [SP], #0x10
    // 0x70e968: ret
    //     0x70e968: ret             
    // 0x70e96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e96c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e970: b               #0x70e8e0
  }
  _ update(/* No info */) {
    // ** addr: 0x716794, size: 0x1c0
    // 0x716794: EnterFrame
    //     0x716794: stp             fp, lr, [SP, #-0x10]!
    //     0x716798: mov             fp, SP
    // 0x71679c: AllocStack(0x28)
    //     0x71679c: sub             SP, SP, #0x28
    // 0x7167a0: CheckStackOverflow
    //     0x7167a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7167a4: cmp             SP, x16
    //     0x7167a8: b.ls            #0x716938
    // 0x7167ac: ldr             x0, [fp, #0x10]
    // 0x7167b0: r2 = Null
    //     0x7167b0: mov             x2, NULL
    // 0x7167b4: r1 = Null
    //     0x7167b4: mov             x1, NULL
    // 0x7167b8: r4 = 59
    //     0x7167b8: movz            x4, #0x3b
    // 0x7167bc: branchIfSmi(r0, 0x7167c8)
    //     0x7167bc: tbz             w0, #0, #0x7167c8
    // 0x7167c0: r4 = LoadClassIdInstr(r0)
    //     0x7167c0: ldur            x4, [x0, #-1]
    //     0x7167c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7167c8: sub             x4, x4, #0xc35
    // 0x7167cc: cmp             x4, #0x11
    // 0x7167d0: b.ls            #0x7167e8
    // 0x7167d4: r8 = MultiChildRenderObjectWidget
    //     0x7167d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11478] Type: MultiChildRenderObjectWidget
    //     0x7167d8: ldr             x8, [x8, #0x478]
    // 0x7167dc: r3 = Null
    //     0x7167dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11480] Null
    //     0x7167e0: ldr             x3, [x3, #0x480]
    // 0x7167e4: r0 = DefaultTypeTest()
    //     0x7167e4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7167e8: ldr             x16, [fp, #0x18]
    // 0x7167ec: ldr             lr, [fp, #0x10]
    // 0x7167f0: stp             lr, x16, [SP]
    // 0x7167f4: r0 = update()
    //     0x7167f4: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x7167f8: ldr             x3, [fp, #0x18]
    // 0x7167fc: r0 = LoadClassIdInstr(r3)
    //     0x7167fc: ldur            x0, [x3, #-1]
    //     0x716800: ubfx            x0, x0, #0xc, #0x14
    // 0x716804: sub             x16, x0, #0xc17
    // 0x716808: cmp             x16, #1
    // 0x71680c: b.ls            #0x716874
    // 0x716810: cmp             x0, #0xc14
    // 0x716814: b.eq            #0x716874
    // 0x716818: cmp             x0, #0xc19
    // 0x71681c: b.ne            #0x716870
    // 0x716820: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x716820: ldur            w4, [x3, #0x17]
    // 0x716824: DecompressPointer r4
    //     0x716824: add             x4, x4, HEAP, lsl #32
    // 0x716828: stur            x4, [fp, #-8]
    // 0x71682c: cmp             w4, NULL
    // 0x716830: b.eq            #0x716940
    // 0x716834: mov             x0, x4
    // 0x716838: r2 = Null
    //     0x716838: mov             x2, NULL
    // 0x71683c: r1 = Null
    //     0x71683c: mov             x1, NULL
    // 0x716840: r4 = LoadClassIdInstr(r0)
    //     0x716840: ldur            x4, [x0, #-1]
    //     0x716844: ubfx            x4, x4, #0xc, #0x14
    // 0x716848: cmp             x4, #0xc3e
    // 0x71684c: b.eq            #0x716864
    // 0x716850: r8 = _RawIndexedStack
    //     0x716850: add             x8, PP, #0x11, lsl #12  ; [pp+0x11490] Type: _RawIndexedStack
    //     0x716854: ldr             x8, [x8, #0x490]
    // 0x716858: r3 = Null
    //     0x716858: add             x3, PP, #0x11, lsl #12  ; [pp+0x11498] Null
    //     0x71685c: ldr             x3, [x3, #0x498]
    // 0x716860: r0 = DefaultTypeTest()
    //     0x716860: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x716864: ldur            x4, [fp, #-8]
    // 0x716868: ldr             x3, [fp, #0x18]
    // 0x71686c: b               #0x716888
    // 0x716870: ldr             x3, [fp, #0x18]
    // 0x716874: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x716874: ldur            w0, [x3, #0x17]
    // 0x716878: DecompressPointer r0
    //     0x716878: add             x0, x0, HEAP, lsl #32
    // 0x71687c: cmp             w0, NULL
    // 0x716880: b.eq            #0x716944
    // 0x716884: mov             x4, x0
    // 0x716888: mov             x0, x4
    // 0x71688c: stur            x4, [fp, #-8]
    // 0x716890: r2 = Null
    //     0x716890: mov             x2, NULL
    // 0x716894: r1 = Null
    //     0x716894: mov             x1, NULL
    // 0x716898: r4 = LoadClassIdInstr(r0)
    //     0x716898: ldur            x4, [x0, #-1]
    //     0x71689c: ubfx            x4, x4, #0xc, #0x14
    // 0x7168a0: sub             x4, x4, #0xc35
    // 0x7168a4: cmp             x4, #0x11
    // 0x7168a8: b.ls            #0x7168c0
    // 0x7168ac: r8 = MultiChildRenderObjectWidget
    //     0x7168ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11478] Type: MultiChildRenderObjectWidget
    //     0x7168b0: ldr             x8, [x8, #0x478]
    // 0x7168b4: r3 = Null
    //     0x7168b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a8] Null
    //     0x7168b8: ldr             x3, [x3, #0x4a8]
    // 0x7168bc: r0 = DefaultTypeTest()
    //     0x7168bc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7168c0: ldr             x0, [fp, #0x18]
    // 0x7168c4: LoadField: r1 = r0->field_3f
    //     0x7168c4: ldur            w1, [x0, #0x3f]
    // 0x7168c8: DecompressPointer r1
    //     0x7168c8: add             x1, x1, HEAP, lsl #32
    // 0x7168cc: r16 = Sentinel
    //     0x7168cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7168d0: cmp             w1, w16
    // 0x7168d4: b.eq            #0x716948
    // 0x7168d8: ldur            x2, [fp, #-8]
    // 0x7168dc: LoadField: r3 = r2->field_b
    //     0x7168dc: ldur            w3, [x2, #0xb]
    // 0x7168e0: DecompressPointer r3
    //     0x7168e0: add             x3, x3, HEAP, lsl #32
    // 0x7168e4: LoadField: r2 = r0->field_43
    //     0x7168e4: ldur            w2, [x0, #0x43]
    // 0x7168e8: DecompressPointer r2
    //     0x7168e8: add             x2, x2, HEAP, lsl #32
    // 0x7168ec: stur            x2, [fp, #-8]
    // 0x7168f0: stp             x1, x0, [SP, #0x10]
    // 0x7168f4: stp             x2, x3, [SP]
    // 0x7168f8: r0 = updateChildren()
    //     0x7168f8: bl              #0x71572c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x7168fc: ldr             x1, [fp, #0x18]
    // 0x716900: StoreField: r1->field_3f = r0
    //     0x716900: stur            w0, [x1, #0x3f]
    //     0x716904: ldurb           w16, [x1, #-1]
    //     0x716908: ldurb           w17, [x0, #-1]
    //     0x71690c: and             x16, x17, x16, lsr #2
    //     0x716910: tst             x16, HEAP, lsr #32
    //     0x716914: b.eq            #0x71691c
    //     0x716918: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71691c: ldur            x16, [fp, #-8]
    // 0x716920: str             x16, [SP]
    // 0x716924: r0 = clear()
    //     0x716924: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x716928: r0 = Null
    //     0x716928: mov             x0, NULL
    // 0x71692c: LeaveFrame
    //     0x71692c: mov             SP, fp
    //     0x716930: ldp             fp, lr, [SP], #0x10
    // 0x716934: ret
    //     0x716934: ret             
    // 0x716938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71693c: b               #0x7167ac
    // 0x716940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716940: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x716944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716944: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x716948: r9 = _children
    //     0x716948: add             x9, PP, #0x11, lsl #12  ; [pp+0x114b8] Field <MultiChildRenderObjectElement._children@140042623>: late (offset: 0x40)
    //     0x71694c: ldr             x9, [x9, #0x4b8]
    // 0x716950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x716950: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79a4dc, size: 0x218
    // 0x79a4dc: EnterFrame
    //     0x79a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79a4e0: mov             fp, SP
    // 0x79a4e4: AllocStack(0x20)
    //     0x79a4e4: sub             SP, SP, #0x20
    // 0x79a4e8: CheckStackOverflow
    //     0x79a4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a4ec: cmp             SP, x16
    //     0x79a4f0: b.ls            #0x79a6e0
    // 0x79a4f4: ldr             x0, [fp, #0x10]
    // 0x79a4f8: r2 = Null
    //     0x79a4f8: mov             x2, NULL
    // 0x79a4fc: r1 = Null
    //     0x79a4fc: mov             x1, NULL
    // 0x79a500: r4 = 59
    //     0x79a500: movz            x4, #0x3b
    // 0x79a504: branchIfSmi(r0, 0x79a510)
    //     0x79a504: tbz             w0, #0, #0x79a510
    // 0x79a508: r4 = LoadClassIdInstr(r0)
    //     0x79a508: ldur            x4, [x0, #-1]
    //     0x79a50c: ubfx            x4, x4, #0xc, #0x14
    // 0x79a510: cmp             x4, #0x5bc
    // 0x79a514: b.eq            #0x79a52c
    // 0x79a518: r8 = IndexedSlot<Element?>
    //     0x79a518: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a8] Type: IndexedSlot<Element?>
    //     0x79a51c: ldr             x8, [x8, #0x9a8]
    // 0x79a520: r3 = Null
    //     0x79a520: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a20] Null
    //     0x79a524: ldr             x3, [x3, #0xa20]
    // 0x79a528: r0 = DefaultTypeTest()
    //     0x79a528: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a52c: ldr             x0, [fp, #0x20]
    // 0x79a530: r1 = LoadClassIdInstr(r0)
    //     0x79a530: ldur            x1, [x0, #-1]
    //     0x79a534: ubfx            x1, x1, #0xc, #0x14
    // 0x79a538: sub             x16, x1, #0xc19
    // 0x79a53c: cmp             x16, #1
    // 0x79a540: b.ls            #0x79a54c
    // 0x79a544: cmp             x1, #0xc14
    // 0x79a548: b.ne            #0x79a588
    // 0x79a54c: LoadField: r3 = r0->field_37
    //     0x79a54c: ldur            w3, [x0, #0x37]
    // 0x79a550: DecompressPointer r3
    //     0x79a550: add             x3, x3, HEAP, lsl #32
    // 0x79a554: stur            x3, [fp, #-8]
    // 0x79a558: cmp             w3, NULL
    // 0x79a55c: b.eq            #0x79a6e8
    // 0x79a560: mov             x0, x3
    // 0x79a564: r2 = Null
    //     0x79a564: mov             x2, NULL
    // 0x79a568: r1 = Null
    //     0x79a568: mov             x1, NULL
    // 0x79a56c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x79a56c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x79a570: ldr             x8, [x8, #0x510]
    // 0x79a574: r3 = Null
    //     0x79a574: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a30] Null
    //     0x79a578: ldr             x3, [x3, #0xa30]
    // 0x79a57c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x79a57c: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x79a580: ldur            x1, [fp, #-8]
    // 0x79a584: b               #0x79a664
    // 0x79a588: cmp             x1, #0xc17
    // 0x79a58c: b.ne            #0x79a5fc
    // 0x79a590: LoadField: r3 = r0->field_37
    //     0x79a590: ldur            w3, [x0, #0x37]
    // 0x79a594: DecompressPointer r3
    //     0x79a594: add             x3, x3, HEAP, lsl #32
    // 0x79a598: stur            x3, [fp, #-8]
    // 0x79a59c: cmp             w3, NULL
    // 0x79a5a0: b.eq            #0x79a6ec
    // 0x79a5a4: mov             x0, x3
    // 0x79a5a8: r2 = Null
    //     0x79a5a8: mov             x2, NULL
    // 0x79a5ac: r1 = Null
    //     0x79a5ac: mov             x1, NULL
    // 0x79a5b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x79a5b0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x79a5b4: ldr             x8, [x8, #0x510]
    // 0x79a5b8: r3 = Null
    //     0x79a5b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a40] Null
    //     0x79a5bc: ldr             x3, [x3, #0xa40]
    // 0x79a5c0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x79a5c0: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x79a5c4: ldur            x0, [fp, #-8]
    // 0x79a5c8: r2 = Null
    //     0x79a5c8: mov             x2, NULL
    // 0x79a5cc: r1 = Null
    //     0x79a5cc: mov             x1, NULL
    // 0x79a5d0: r4 = LoadClassIdInstr(r0)
    //     0x79a5d0: ldur            x4, [x0, #-1]
    //     0x79a5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x79a5d8: cmp             x4, #0x6d6
    // 0x79a5dc: b.eq            #0x79a5f4
    // 0x79a5e0: r8 = RenderViewport
    //     0x79a5e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x79a5e4: ldr             x8, [x8, #0x968]
    // 0x79a5e8: r3 = Null
    //     0x79a5e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a50] Null
    //     0x79a5ec: ldr             x3, [x3, #0xa50]
    // 0x79a5f0: r0 = DefaultTypeTest()
    //     0x79a5f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a5f4: ldur            x1, [fp, #-8]
    // 0x79a5f8: b               #0x79a664
    // 0x79a5fc: LoadField: r3 = r0->field_37
    //     0x79a5fc: ldur            w3, [x0, #0x37]
    // 0x79a600: DecompressPointer r3
    //     0x79a600: add             x3, x3, HEAP, lsl #32
    // 0x79a604: stur            x3, [fp, #-8]
    // 0x79a608: cmp             w3, NULL
    // 0x79a60c: b.eq            #0x79a6f0
    // 0x79a610: mov             x0, x3
    // 0x79a614: r2 = Null
    //     0x79a614: mov             x2, NULL
    // 0x79a618: r1 = Null
    //     0x79a618: mov             x1, NULL
    // 0x79a61c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x79a61c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x79a620: ldr             x8, [x8, #0x510]
    // 0x79a624: r3 = Null
    //     0x79a624: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a60] Null
    //     0x79a628: ldr             x3, [x3, #0xa60]
    // 0x79a62c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x79a62c: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x79a630: ldur            x0, [fp, #-8]
    // 0x79a634: r2 = Null
    //     0x79a634: mov             x2, NULL
    // 0x79a638: r1 = Null
    //     0x79a638: mov             x1, NULL
    // 0x79a63c: r4 = LoadClassIdInstr(r0)
    //     0x79a63c: ldur            x4, [x0, #-1]
    //     0x79a640: ubfx            x4, x4, #0xc, #0x14
    // 0x79a644: cmp             x4, #0x6da
    // 0x79a648: b.eq            #0x79a660
    // 0x79a64c: r8 = _RenderTheater
    //     0x79a64c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12990] Type: _RenderTheater
    //     0x79a650: ldr             x8, [x8, #0x990]
    // 0x79a654: r3 = Null
    //     0x79a654: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a70] Null
    //     0x79a658: ldr             x3, [x3, #0xa70]
    // 0x79a65c: r0 = DefaultTypeTest()
    //     0x79a65c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79a660: ldur            x1, [fp, #-8]
    // 0x79a664: ldr             x0, [fp, #0x10]
    // 0x79a668: stur            x1, [fp, #-8]
    // 0x79a66c: LoadField: r2 = r0->field_b
    //     0x79a66c: ldur            w2, [x0, #0xb]
    // 0x79a670: DecompressPointer r2
    //     0x79a670: add             x2, x2, HEAP, lsl #32
    // 0x79a674: cmp             w2, NULL
    // 0x79a678: b.ne            #0x79a688
    // 0x79a67c: mov             x0, x1
    // 0x79a680: r1 = Null
    //     0x79a680: mov             x1, NULL
    // 0x79a684: b               #0x79a6a8
    // 0x79a688: r0 = LoadClassIdInstr(r2)
    //     0x79a688: ldur            x0, [x2, #-1]
    //     0x79a68c: ubfx            x0, x0, #0xc, #0x14
    // 0x79a690: str             x2, [SP]
    // 0x79a694: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x79a694: sub             lr, x0, #0xfdb
    //     0x79a698: ldr             lr, [x21, lr, lsl #3]
    //     0x79a69c: blr             lr
    // 0x79a6a0: mov             x1, x0
    // 0x79a6a4: ldur            x0, [fp, #-8]
    // 0x79a6a8: r2 = LoadClassIdInstr(r0)
    //     0x79a6a8: ldur            x2, [x0, #-1]
    //     0x79a6ac: ubfx            x2, x2, #0xc, #0x14
    // 0x79a6b0: ldr             x16, [fp, #0x18]
    // 0x79a6b4: stp             x16, x0, [SP, #8]
    // 0x79a6b8: str             x1, [SP]
    // 0x79a6bc: mov             x0, x2
    // 0x79a6c0: r0 = GDT[cid_x0 + 0xbb12]()
    //     0x79a6c0: movz            x17, #0xbb12
    //     0x79a6c4: add             lr, x0, x17
    //     0x79a6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x79a6cc: blr             lr
    // 0x79a6d0: r0 = Null
    //     0x79a6d0: mov             x0, NULL
    // 0x79a6d4: LeaveFrame
    //     0x79a6d4: mov             SP, fp
    //     0x79a6d8: ldp             fp, lr, [SP], #0x10
    // 0x79a6dc: ret
    //     0x79a6dc: ret             
    // 0x79a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a6e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a6e4: b               #0x79a4f4
    // 0x79a6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a6e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79a6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a6ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79a6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a6f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84b0cc, size: 0x198
    // 0x84b0cc: EnterFrame
    //     0x84b0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b0d0: mov             fp, SP
    // 0x84b0d4: AllocStack(0x18)
    //     0x84b0d4: sub             SP, SP, #0x18
    // 0x84b0d8: CheckStackOverflow
    //     0x84b0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b0dc: cmp             SP, x16
    //     0x84b0e0: b.ls            #0x84b250
    // 0x84b0e4: ldr             x0, [fp, #0x20]
    // 0x84b0e8: r1 = LoadClassIdInstr(r0)
    //     0x84b0e8: ldur            x1, [x0, #-1]
    //     0x84b0ec: ubfx            x1, x1, #0xc, #0x14
    // 0x84b0f0: sub             x16, x1, #0xc19
    // 0x84b0f4: cmp             x16, #1
    // 0x84b0f8: b.ls            #0x84b104
    // 0x84b0fc: cmp             x1, #0xc14
    // 0x84b100: b.ne            #0x84b140
    // 0x84b104: LoadField: r3 = r0->field_37
    //     0x84b104: ldur            w3, [x0, #0x37]
    // 0x84b108: DecompressPointer r3
    //     0x84b108: add             x3, x3, HEAP, lsl #32
    // 0x84b10c: stur            x3, [fp, #-8]
    // 0x84b110: cmp             w3, NULL
    // 0x84b114: b.eq            #0x84b258
    // 0x84b118: mov             x0, x3
    // 0x84b11c: r2 = Null
    //     0x84b11c: mov             x2, NULL
    // 0x84b120: r1 = Null
    //     0x84b120: mov             x1, NULL
    // 0x84b124: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84b124: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84b128: ldr             x8, [x8, #0x510]
    // 0x84b12c: r3 = Null
    //     0x84b12c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12948] Null
    //     0x84b130: ldr             x3, [x3, #0x948]
    // 0x84b134: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x84b134: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x84b138: ldur            x0, [fp, #-8]
    // 0x84b13c: b               #0x84b21c
    // 0x84b140: cmp             x1, #0xc17
    // 0x84b144: b.ne            #0x84b1b4
    // 0x84b148: LoadField: r3 = r0->field_37
    //     0x84b148: ldur            w3, [x0, #0x37]
    // 0x84b14c: DecompressPointer r3
    //     0x84b14c: add             x3, x3, HEAP, lsl #32
    // 0x84b150: stur            x3, [fp, #-8]
    // 0x84b154: cmp             w3, NULL
    // 0x84b158: b.eq            #0x84b25c
    // 0x84b15c: mov             x0, x3
    // 0x84b160: r2 = Null
    //     0x84b160: mov             x2, NULL
    // 0x84b164: r1 = Null
    //     0x84b164: mov             x1, NULL
    // 0x84b168: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84b168: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84b16c: ldr             x8, [x8, #0x510]
    // 0x84b170: r3 = Null
    //     0x84b170: add             x3, PP, #0x12, lsl #12  ; [pp+0x12958] Null
    //     0x84b174: ldr             x3, [x3, #0x958]
    // 0x84b178: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x84b178: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x84b17c: ldur            x0, [fp, #-8]
    // 0x84b180: r2 = Null
    //     0x84b180: mov             x2, NULL
    // 0x84b184: r1 = Null
    //     0x84b184: mov             x1, NULL
    // 0x84b188: r4 = LoadClassIdInstr(r0)
    //     0x84b188: ldur            x4, [x0, #-1]
    //     0x84b18c: ubfx            x4, x4, #0xc, #0x14
    // 0x84b190: cmp             x4, #0x6d6
    // 0x84b194: b.eq            #0x84b1ac
    // 0x84b198: r8 = RenderViewport
    //     0x84b198: add             x8, PP, #0x12, lsl #12  ; [pp+0x12968] Type: RenderViewport
    //     0x84b19c: ldr             x8, [x8, #0x968]
    // 0x84b1a0: r3 = Null
    //     0x84b1a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12970] Null
    //     0x84b1a4: ldr             x3, [x3, #0x970]
    // 0x84b1a8: r0 = DefaultTypeTest()
    //     0x84b1a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84b1ac: ldur            x0, [fp, #-8]
    // 0x84b1b0: b               #0x84b21c
    // 0x84b1b4: LoadField: r3 = r0->field_37
    //     0x84b1b4: ldur            w3, [x0, #0x37]
    // 0x84b1b8: DecompressPointer r3
    //     0x84b1b8: add             x3, x3, HEAP, lsl #32
    // 0x84b1bc: stur            x3, [fp, #-8]
    // 0x84b1c0: cmp             w3, NULL
    // 0x84b1c4: b.eq            #0x84b260
    // 0x84b1c8: mov             x0, x3
    // 0x84b1cc: r2 = Null
    //     0x84b1cc: mov             x2, NULL
    // 0x84b1d0: r1 = Null
    //     0x84b1d0: mov             x1, NULL
    // 0x84b1d4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84b1d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84b1d8: ldr             x8, [x8, #0x510]
    // 0x84b1dc: r3 = Null
    //     0x84b1dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12980] Null
    //     0x84b1e0: ldr             x3, [x3, #0x980]
    // 0x84b1e4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x84b1e4: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x84b1e8: ldur            x0, [fp, #-8]
    // 0x84b1ec: r2 = Null
    //     0x84b1ec: mov             x2, NULL
    // 0x84b1f0: r1 = Null
    //     0x84b1f0: mov             x1, NULL
    // 0x84b1f4: r4 = LoadClassIdInstr(r0)
    //     0x84b1f4: ldur            x4, [x0, #-1]
    //     0x84b1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x84b1fc: cmp             x4, #0x6da
    // 0x84b200: b.eq            #0x84b218
    // 0x84b204: r8 = _RenderTheater
    //     0x84b204: add             x8, PP, #0x12, lsl #12  ; [pp+0x12990] Type: _RenderTheater
    //     0x84b208: ldr             x8, [x8, #0x990]
    // 0x84b20c: r3 = Null
    //     0x84b20c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12998] Null
    //     0x84b210: ldr             x3, [x3, #0x998]
    // 0x84b214: r0 = DefaultTypeTest()
    //     0x84b214: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84b218: ldur            x0, [fp, #-8]
    // 0x84b21c: r1 = LoadClassIdInstr(r0)
    //     0x84b21c: ldur            x1, [x0, #-1]
    //     0x84b220: ubfx            x1, x1, #0xc, #0x14
    // 0x84b224: ldr             x16, [fp, #0x18]
    // 0x84b228: stp             x16, x0, [SP]
    // 0x84b22c: mov             x0, x1
    // 0x84b230: r0 = GDT[cid_x0 + 0xb3b8]()
    //     0x84b230: movz            x17, #0xb3b8
    //     0x84b234: add             lr, x0, x17
    //     0x84b238: ldr             lr, [x21, lr, lsl #3]
    //     0x84b23c: blr             lr
    // 0x84b240: r0 = Null
    //     0x84b240: mov             x0, NULL
    // 0x84b244: LeaveFrame
    //     0x84b244: mov             SP, fp
    //     0x84b248: ldp             fp, lr, [SP], #0x10
    // 0x84b24c: ret
    //     0x84b24c: ret             
    // 0x84b250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b254: b               #0x84b0e4
    // 0x84b258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b258: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84b25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b25c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84b260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b260: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c24f4, size: 0xe8
    // 0x8c24f4: EnterFrame
    //     0x8c24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c24f8: mov             fp, SP
    // 0x8c24fc: AllocStack(0x38)
    //     0x8c24fc: sub             SP, SP, #0x38
    // 0x8c2500: CheckStackOverflow
    //     0x8c2500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2504: cmp             SP, x16
    //     0x8c2508: b.ls            #0x8c25c0
    // 0x8c250c: ldr             x0, [fp, #0x18]
    // 0x8c2510: LoadField: r1 = r0->field_3f
    //     0x8c2510: ldur            w1, [x0, #0x3f]
    // 0x8c2514: DecompressPointer r1
    //     0x8c2514: add             x1, x1, HEAP, lsl #32
    // 0x8c2518: r16 = Sentinel
    //     0x8c2518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c251c: cmp             w1, w16
    // 0x8c2520: b.eq            #0x8c25c8
    // 0x8c2524: stur            x1, [fp, #-0x28]
    // 0x8c2528: LoadField: r2 = r1->field_b
    //     0x8c2528: ldur            w2, [x1, #0xb]
    // 0x8c252c: DecompressPointer r2
    //     0x8c252c: add             x2, x2, HEAP, lsl #32
    // 0x8c2530: r3 = LoadInt32Instr(r2)
    //     0x8c2530: sbfx            x3, x2, #1, #0x1f
    // 0x8c2534: stur            x3, [fp, #-0x20]
    // 0x8c2538: LoadField: r2 = r0->field_43
    //     0x8c2538: ldur            w2, [x0, #0x43]
    // 0x8c253c: DecompressPointer r2
    //     0x8c253c: add             x2, x2, HEAP, lsl #32
    // 0x8c2540: stur            x2, [fp, #-0x18]
    // 0x8c2544: r0 = 0
    //     0x8c2544: movz            x0, #0
    // 0x8c2548: CheckStackOverflow
    //     0x8c2548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c254c: cmp             SP, x16
    //     0x8c2550: b.ls            #0x8c25d4
    // 0x8c2554: cmp             x0, x3
    // 0x8c2558: b.lt            #0x8c256c
    // 0x8c255c: r0 = Null
    //     0x8c255c: mov             x0, NULL
    // 0x8c2560: LeaveFrame
    //     0x8c2560: mov             SP, fp
    //     0x8c2564: ldp             fp, lr, [SP], #0x10
    // 0x8c2568: ret
    //     0x8c2568: ret             
    // 0x8c256c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x8c256c: add             x16, x1, x0, lsl #2
    //     0x8c2570: ldur            w4, [x16, #0xf]
    // 0x8c2574: DecompressPointer r4
    //     0x8c2574: add             x4, x4, HEAP, lsl #32
    // 0x8c2578: stur            x4, [fp, #-0x10]
    // 0x8c257c: add             x5, x0, #1
    // 0x8c2580: stur            x5, [fp, #-8]
    // 0x8c2584: stp             x4, x2, [SP]
    // 0x8c2588: r0 = contains()
    //     0x8c2588: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x8c258c: tbz             w0, #4, #0x8c25ac
    // 0x8c2590: ldr             x16, [fp, #0x10]
    // 0x8c2594: ldur            lr, [fp, #-0x10]
    // 0x8c2598: stp             lr, x16, [SP]
    // 0x8c259c: ldr             x0, [fp, #0x10]
    // 0x8c25a0: ClosureCall
    //     0x8c25a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c25a4: ldur            x2, [x0, #0x1f]
    //     0x8c25a8: blr             x2
    // 0x8c25ac: ldur            x0, [fp, #-8]
    // 0x8c25b0: ldur            x2, [fp, #-0x18]
    // 0x8c25b4: ldur            x1, [fp, #-0x28]
    // 0x8c25b8: ldur            x3, [fp, #-0x20]
    // 0x8c25bc: b               #0x8c2548
    // 0x8c25c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c25c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c25c4: b               #0x8c250c
    // 0x8c25c8: r9 = _children
    //     0x8c25c8: add             x9, PP, #0x11, lsl #12  ; [pp+0x114b8] Field <MultiChildRenderObjectElement._children@140042623>: late (offset: 0x40)
    //     0x8c25cc: ldr             x9, [x9, #0x4b8]
    // 0x8c25d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c25d0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c25d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c25d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c25d8: b               #0x8c2554
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925bfc, size: 0x58
    // 0x925bfc: EnterFrame
    //     0x925bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x925c00: mov             fp, SP
    // 0x925c04: AllocStack(0x8)
    //     0x925c04: sub             SP, SP, #8
    // 0x925c08: ldr             x0, [fp, #0x10]
    // 0x925c0c: LoadField: r3 = r0->field_37
    //     0x925c0c: ldur            w3, [x0, #0x37]
    // 0x925c10: DecompressPointer r3
    //     0x925c10: add             x3, x3, HEAP, lsl #32
    // 0x925c14: stur            x3, [fp, #-8]
    // 0x925c18: cmp             w3, NULL
    // 0x925c1c: b.eq            #0x925c50
    // 0x925c20: mov             x0, x3
    // 0x925c24: r2 = Null
    //     0x925c24: mov             x2, NULL
    // 0x925c28: r1 = Null
    //     0x925c28: mov             x1, NULL
    // 0x925c2c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x925c2c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x925c30: ldr             x8, [x8, #0x510]
    // 0x925c34: r3 = Null
    //     0x925c34: add             x3, PP, #0x11, lsl #12  ; [pp+0x11518] Null
    //     0x925c38: ldr             x3, [x3, #0x518]
    // 0x925c3c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x925c3c: bl              #0x59ab80  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x925c40: ldur            x0, [fp, #-8]
    // 0x925c44: LeaveFrame
    //     0x925c44: mov             SP, fp
    //     0x925c48: ldp             fp, lr, [SP], #0x10
    // 0x925c4c: ret
    //     0x925c4c: ret             
    // 0x925c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925c50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3100, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x598870, size: 0x78
    // 0x598870: EnterFrame
    //     0x598870: stp             fp, lr, [SP, #-0x10]!
    //     0x598874: mov             fp, SP
    // 0x598878: AllocStack(0x10)
    //     0x598878: sub             SP, SP, #0x10
    // 0x59887c: CheckStackOverflow
    //     0x59887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598880: cmp             SP, x16
    //     0x598884: b.ls            #0x5988e0
    // 0x598888: ldr             x16, [fp, #0x18]
    // 0x59888c: ldr             lr, [fp, #0x10]
    // 0x598890: stp             lr, x16, [SP]
    // 0x598894: r0 = _haveSameRuntimeType()
    //     0x598894: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x598898: tbnz            w0, #4, #0x5988d0
    // 0x59889c: ldr             x1, [fp, #0x18]
    // 0x5988a0: ldr             x0, [fp, #0x10]
    // 0x5988a4: LoadField: r2 = r1->field_7
    //     0x5988a4: ldur            w2, [x1, #7]
    // 0x5988a8: DecompressPointer r2
    //     0x5988a8: add             x2, x2, HEAP, lsl #32
    // 0x5988ac: LoadField: r1 = r0->field_7
    //     0x5988ac: ldur            w1, [x0, #7]
    // 0x5988b0: DecompressPointer r1
    //     0x5988b0: add             x1, x1, HEAP, lsl #32
    // 0x5988b4: r0 = LoadClassIdInstr(r2)
    //     0x5988b4: ldur            x0, [x2, #-1]
    //     0x5988b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5988bc: stp             x1, x2, [SP]
    // 0x5988c0: mov             lr, x0
    // 0x5988c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5988c8: blr             lr
    // 0x5988cc: b               #0x5988d4
    // 0x5988d0: r0 = false
    //     0x5988d0: add             x0, NULL, #0x30  ; false
    // 0x5988d4: LeaveFrame
    //     0x5988d4: mov             SP, fp
    //     0x5988d8: ldp             fp, lr, [SP], #0x10
    // 0x5988dc: ret
    //     0x5988dc: ret             
    // 0x5988e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5988e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5988e4: b               #0x598888
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70f85c, size: 0x80
    // 0x70f85c: EnterFrame
    //     0x70f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f860: mov             fp, SP
    // 0x70f864: AllocStack(0x10)
    //     0x70f864: sub             SP, SP, #0x10
    // 0x70f868: CheckStackOverflow
    //     0x70f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f86c: cmp             SP, x16
    //     0x70f870: b.ls            #0x70f8d4
    // 0x70f874: ldr             x0, [fp, #0x10]
    // 0x70f878: LoadField: r3 = r0->field_7
    //     0x70f878: ldur            w3, [x0, #7]
    // 0x70f87c: DecompressPointer r3
    //     0x70f87c: add             x3, x3, HEAP, lsl #32
    // 0x70f880: stur            x3, [fp, #-8]
    // 0x70f884: cmp             w3, NULL
    // 0x70f888: b.ne            #0x70f898
    // 0x70f88c: r0 = "Widget"
    //     0x70f88c: add             x0, PP, #0x11, lsl #12  ; [pp+0x115d0] "Widget"
    //     0x70f890: ldr             x0, [x0, #0x5d0]
    // 0x70f894: b               #0x70f8c8
    // 0x70f898: r1 = Null
    //     0x70f898: mov             x1, NULL
    // 0x70f89c: r2 = 6
    //     0x70f89c: movz            x2, #0x6
    // 0x70f8a0: r0 = AllocateArray()
    //     0x70f8a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x70f8a4: r17 = "Widget"
    //     0x70f8a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x115d0] "Widget"
    //     0x70f8a8: ldr             x17, [x17, #0x5d0]
    // 0x70f8ac: StoreField: r0->field_f = r17
    //     0x70f8ac: stur            w17, [x0, #0xf]
    // 0x70f8b0: r17 = "-"
    //     0x70f8b0: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x70f8b4: StoreField: r0->field_13 = r17
    //     0x70f8b4: stur            w17, [x0, #0x13]
    // 0x70f8b8: ldur            x1, [fp, #-8]
    // 0x70f8bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f8bc: stur            w1, [x0, #0x17]
    // 0x70f8c0: str             x0, [SP]
    // 0x70f8c4: r0 = _interpolate()
    //     0x70f8c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70f8c8: LeaveFrame
    //     0x70f8c8: mov             SP, fp
    //     0x70f8cc: ldp             fp, lr, [SP], #0x10
    // 0x70f8d0: ret
    //     0x70f8d0: ret             
    // 0x70f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f8d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f8d8: b               #0x70f874
  }
}

// class id: 3101, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3104, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 3124, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70ea7c, size: 0x44
    // 0x70ea7c: EnterFrame
    //     0x70ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ea80: mov             fp, SP
    // 0x70ea84: AllocStack(0x18)
    //     0x70ea84: sub             SP, SP, #0x18
    // 0x70ea88: CheckStackOverflow
    //     0x70ea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ea8c: cmp             SP, x16
    //     0x70ea90: b.ls            #0x70eab8
    // 0x70ea94: r0 = MultiChildRenderObjectElement()
    //     0x70ea94: bl              #0x70eac0  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x48)
    // 0x70ea98: stur            x0, [fp, #-8]
    // 0x70ea9c: ldr             x16, [fp, #0x10]
    // 0x70eaa0: stp             x16, x0, [SP]
    // 0x70eaa4: r0 = MultiChildRenderObjectElement()
    //     0x70eaa4: bl              #0x70e8c4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70eaa8: ldur            x0, [fp, #-8]
    // 0x70eaac: LeaveFrame
    //     0x70eaac: mov             SP, fp
    //     0x70eab0: ldp             fp, lr, [SP], #0x10
    // 0x70eab4: ret
    //     0x70eab4: ret             
    // 0x70eab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eab8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eabc: b               #0x70ea94
  }
}

// class id: 3143, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e830, size: 0x44
    // 0x70e830: EnterFrame
    //     0x70e830: stp             fp, lr, [SP, #-0x10]!
    //     0x70e834: mov             fp, SP
    // 0x70e838: r0 = LeafRenderObjectElement()
    //     0x70e838: bl              #0x70e874  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x40)
    // 0x70e83c: r1 = Sentinel
    //     0x70e83c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e840: StoreField: r0->field_13 = r1
    //     0x70e840: stur            w1, [x0, #0x13]
    // 0x70e844: r1 = Instance__ElementLifecycle
    //     0x70e844: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e848: StoreField: r0->field_1f = r1
    //     0x70e848: stur            w1, [x0, #0x1f]
    // 0x70e84c: r1 = false
    //     0x70e84c: add             x1, NULL, #0x30  ; false
    // 0x70e850: StoreField: r0->field_2b = r1
    //     0x70e850: stur            w1, [x0, #0x2b]
    // 0x70e854: r2 = true
    //     0x70e854: add             x2, NULL, #0x20  ; true
    // 0x70e858: StoreField: r0->field_2f = r2
    //     0x70e858: stur            w2, [x0, #0x2f]
    // 0x70e85c: StoreField: r0->field_33 = r1
    //     0x70e85c: stur            w1, [x0, #0x33]
    // 0x70e860: ldr             x1, [fp, #0x10]
    // 0x70e864: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e864: stur            w1, [x0, #0x17]
    // 0x70e868: LeaveFrame
    //     0x70e868: mov             SP, fp
    //     0x70e86c: ldp             fp, lr, [SP], #0x10
    // 0x70e870: ret
    //     0x70e870: ret             
  }
}

// class id: 3149, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x938

  _ createRenderObject(/* No info */) {
    // ** addr: 0x579f18, size: 0x40
    // 0x579f18: EnterFrame
    //     0x579f18: stp             fp, lr, [SP, #-0x10]!
    //     0x579f1c: mov             fp, SP
    // 0x579f20: AllocStack(0x10)
    //     0x579f20: sub             SP, SP, #0x10
    // 0x579f24: CheckStackOverflow
    //     0x579f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579f28: cmp             SP, x16
    //     0x579f2c: b.ls            #0x579f50
    // 0x579f30: r0 = RenderErrorBox()
    //     0x579f30: bl              #0x579fe4  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x68)
    // 0x579f34: stur            x0, [fp, #-8]
    // 0x579f38: str             x0, [SP]
    // 0x579f3c: r0 = RenderErrorBox()
    //     0x579f3c: bl              #0x579f58  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x579f40: ldur            x0, [fp, #-8]
    // 0x579f44: LeaveFrame
    //     0x579f44: mov             SP, fp
    //     0x579f48: ldp             fp, lr, [SP], #0x10
    // 0x579f4c: ret
    //     0x579f4c: ret             
    // 0x579f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579f54: b               #0x579f30
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x70c61c, size: 0xc
    // 0x70c61c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@140042623': static.
    //     0x70c61c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11548] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@140042623': static. (0x7f71da50c628)
    //     0x70c620: ldr             x0, [x0, #0x548]
    // 0x70c624: ret
    //     0x70c624: ret             
  }
  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x70c628, size: 0x38
    // 0x70c628: EnterFrame
    //     0x70c628: stp             fp, lr, [SP, #-0x10]!
    //     0x70c62c: mov             fp, SP
    // 0x70c630: AllocStack(0x8)
    //     0x70c630: sub             SP, SP, #8
    // 0x70c634: CheckStackOverflow
    //     0x70c634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c638: cmp             SP, x16
    //     0x70c63c: b.ls            #0x70c658
    // 0x70c640: ldr             x16, [fp, #0x10]
    // 0x70c644: str             x16, [SP]
    // 0x70c648: r0 = _defaultErrorWidgetBuilder()
    //     0x70c648: bl              #0x70c660  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x70c64c: LeaveFrame
    //     0x70c64c: mov             SP, fp
    //     0x70c650: ldp             fp, lr, [SP], #0x10
    // 0x70c654: ret
    //     0x70c654: ret             
    // 0x70c658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c658: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c65c: b               #0x70c640
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x70c660, size: 0x3c
    // 0x70c660: EnterFrame
    //     0x70c660: stp             fp, lr, [SP, #-0x10]!
    //     0x70c664: mov             fp, SP
    // 0x70c668: AllocStack(0x8)
    //     0x70c668: sub             SP, SP, #8
    // 0x70c66c: r0 = ErrorWidget()
    //     0x70c66c: bl              #0x70c69c  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x70c670: mov             x1, x0
    // 0x70c674: r0 = ""
    //     0x70c674: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x70c678: stur            x1, [fp, #-8]
    // 0x70c67c: StoreField: r1->field_b = r0
    //     0x70c67c: stur            w0, [x1, #0xb]
    // 0x70c680: r0 = UniqueKey()
    //     0x70c680: bl              #0x54245c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x70c684: mov             x1, x0
    // 0x70c688: ldur            x0, [fp, #-8]
    // 0x70c68c: StoreField: r0->field_7 = r1
    //     0x70c68c: stur            w1, [x0, #7]
    // 0x70c690: LeaveFrame
    //     0x70c690: mov             SP, fp
    //     0x70c694: ldp             fp, lr, [SP], #0x10
    // 0x70c698: ret
    //     0x70c698: ret             
  }
}

// class id: 3152, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e7e0, size: 0x44
    // 0x70e7e0: EnterFrame
    //     0x70e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e7e4: mov             fp, SP
    // 0x70e7e8: r0 = SingleChildRenderObjectElement()
    //     0x70e7e8: bl              #0x70e824  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x44)
    // 0x70e7ec: r1 = Sentinel
    //     0x70e7ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e7f0: StoreField: r0->field_13 = r1
    //     0x70e7f0: stur            w1, [x0, #0x13]
    // 0x70e7f4: r1 = Instance__ElementLifecycle
    //     0x70e7f4: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e7f8: StoreField: r0->field_1f = r1
    //     0x70e7f8: stur            w1, [x0, #0x1f]
    // 0x70e7fc: r1 = false
    //     0x70e7fc: add             x1, NULL, #0x30  ; false
    // 0x70e800: StoreField: r0->field_2b = r1
    //     0x70e800: stur            w1, [x0, #0x2b]
    // 0x70e804: r2 = true
    //     0x70e804: add             x2, NULL, #0x20  ; true
    // 0x70e808: StoreField: r0->field_2f = r2
    //     0x70e808: stur            w2, [x0, #0x2f]
    // 0x70e80c: StoreField: r0->field_33 = r1
    //     0x70e80c: stur            w1, [x0, #0x33]
    // 0x70e810: ldr             x1, [fp, #0x10]
    // 0x70e814: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e814: stur            w1, [x0, #0x17]
    // 0x70e818: LeaveFrame
    //     0x70e818: mov             SP, fp
    //     0x70e81c: ldp             fp, lr, [SP], #0x10
    // 0x70e820: ret
    //     0x70e820: ret             
  }
}

// class id: 3228, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 3230, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e65c, size: 0x50
    // 0x70e65c: EnterFrame
    //     0x70e65c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e660: mov             fp, SP
    // 0x70e664: ldr             x0, [fp, #0x10]
    // 0x70e668: LoadField: r1 = r0->field_f
    //     0x70e668: ldur            w1, [x0, #0xf]
    // 0x70e66c: DecompressPointer r1
    //     0x70e66c: add             x1, x1, HEAP, lsl #32
    // 0x70e670: r0 = ParentDataElement()
    //     0x70e670: bl              #0x70e6ac  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x40)
    // 0x70e674: r1 = Sentinel
    //     0x70e674: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e678: StoreField: r0->field_13 = r1
    //     0x70e678: stur            w1, [x0, #0x13]
    // 0x70e67c: r1 = Instance__ElementLifecycle
    //     0x70e67c: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e680: StoreField: r0->field_1f = r1
    //     0x70e680: stur            w1, [x0, #0x1f]
    // 0x70e684: r1 = false
    //     0x70e684: add             x1, NULL, #0x30  ; false
    // 0x70e688: StoreField: r0->field_2b = r1
    //     0x70e688: stur            w1, [x0, #0x2b]
    // 0x70e68c: r2 = true
    //     0x70e68c: add             x2, NULL, #0x20  ; true
    // 0x70e690: StoreField: r0->field_2f = r2
    //     0x70e690: stur            w2, [x0, #0x2f]
    // 0x70e694: StoreField: r0->field_33 = r1
    //     0x70e694: stur            w1, [x0, #0x33]
    // 0x70e698: ldr             x1, [fp, #0x10]
    // 0x70e69c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e69c: stur            w1, [x0, #0x17]
    // 0x70e6a0: LeaveFrame
    //     0x70e6a0: mov             SP, fp
    //     0x70e6a4: ldp             fp, lr, [SP], #0x10
    // 0x70e6a8: ret
    //     0x70e6a8: ret             
  }
}

// class id: 3237, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e60c, size: 0x44
    // 0x70e60c: EnterFrame
    //     0x70e60c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e610: mov             fp, SP
    // 0x70e614: AllocStack(0x18)
    //     0x70e614: sub             SP, SP, #0x18
    // 0x70e618: CheckStackOverflow
    //     0x70e618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e61c: cmp             SP, x16
    //     0x70e620: b.ls            #0x70e648
    // 0x70e624: r0 = InheritedElement()
    //     0x70e624: bl              #0x70e650  ; AllocateInheritedElementStub -> InheritedElement (size=0x40)
    // 0x70e628: stur            x0, [fp, #-8]
    // 0x70e62c: ldr             x16, [fp, #0x10]
    // 0x70e630: stp             x16, x0, [SP]
    // 0x70e634: r0 = InheritedElement()
    //     0x70e634: bl              #0x70e360  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70e638: ldur            x0, [fp, #-8]
    // 0x70e63c: LeaveFrame
    //     0x70e63c: mov             SP, fp
    //     0x70e640: ldp             fp, lr, [SP], #0x10
    // 0x70e644: ret
    //     0x70e644: ret             
    // 0x70e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e648: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e64c: b               #0x70e624
  }
}

// class id: 3302, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e180, size: 0x44
    // 0x70e180: EnterFrame
    //     0x70e180: stp             fp, lr, [SP, #-0x10]!
    //     0x70e184: mov             fp, SP
    // 0x70e188: AllocStack(0x18)
    //     0x70e188: sub             SP, SP, #0x18
    // 0x70e18c: CheckStackOverflow
    //     0x70e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e190: cmp             SP, x16
    //     0x70e194: b.ls            #0x70e1bc
    // 0x70e198: r0 = StatefulElement()
    //     0x70e198: bl              #0x70e310  ; AllocateStatefulElementStub -> StatefulElement (size=0x44)
    // 0x70e19c: stur            x0, [fp, #-8]
    // 0x70e1a0: ldr             x16, [fp, #0x10]
    // 0x70e1a4: stp             x16, x0, [SP]
    // 0x70e1a8: r0 = StatefulElement()
    //     0x70e1a8: bl              #0x70e1c4  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x70e1ac: ldur            x0, [fp, #-8]
    // 0x70e1b0: LeaveFrame
    //     0x70e1b0: mov             SP, fp
    //     0x70e1b4: ldp             fp, lr, [SP], #0x10
    // 0x70e1b8: ret
    //     0x70e1b8: ret             
    // 0x70e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e1bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e1c0: b               #0x70e198
  }
}

// class id: 3541, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e130, size: 0x44
    // 0x70e130: EnterFrame
    //     0x70e130: stp             fp, lr, [SP, #-0x10]!
    //     0x70e134: mov             fp, SP
    // 0x70e138: r0 = StatelessElement()
    //     0x70e138: bl              #0x70e174  ; AllocateStatelessElementStub -> StatelessElement (size=0x3c)
    // 0x70e13c: r1 = Sentinel
    //     0x70e13c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e140: StoreField: r0->field_13 = r1
    //     0x70e140: stur            w1, [x0, #0x13]
    // 0x70e144: r1 = Instance__ElementLifecycle
    //     0x70e144: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70e148: StoreField: r0->field_1f = r1
    //     0x70e148: stur            w1, [x0, #0x1f]
    // 0x70e14c: r1 = false
    //     0x70e14c: add             x1, NULL, #0x30  ; false
    // 0x70e150: StoreField: r0->field_2b = r1
    //     0x70e150: stur            w1, [x0, #0x2b]
    // 0x70e154: r2 = true
    //     0x70e154: add             x2, NULL, #0x20  ; true
    // 0x70e158: StoreField: r0->field_2f = r2
    //     0x70e158: stur            w2, [x0, #0x2f]
    // 0x70e15c: StoreField: r0->field_33 = r1
    //     0x70e15c: stur            w1, [x0, #0x33]
    // 0x70e160: ldr             x1, [fp, #0x10]
    // 0x70e164: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e164: stur            w1, [x0, #0x17]
    // 0x70e168: LeaveFrame
    //     0x70e168: mov             SP, fp
    //     0x70e16c: ldp             fp, lr, [SP], #0x10
    // 0x70e170: ret
    //     0x70e170: ret             
  }
}

// class id: 4951, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792614, size: 0x5c
    // 0x792614: EnterFrame
    //     0x792614: stp             fp, lr, [SP, #-0x10]!
    //     0x792618: mov             fp, SP
    // 0x79261c: AllocStack(0x8)
    //     0x79261c: sub             SP, SP, #8
    // 0x792620: CheckStackOverflow
    //     0x792620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792624: cmp             SP, x16
    //     0x792628: b.ls            #0x792668
    // 0x79262c: r1 = Null
    //     0x79262c: mov             x1, NULL
    // 0x792630: r2 = 4
    //     0x792630: movz            x2, #0x4
    // 0x792634: r0 = AllocateArray()
    //     0x792634: bl              #0x98d620  ; AllocateArrayStub
    // 0x792638: r17 = "_ElementLifecycle."
    //     0x792638: add             x17, PP, #0x11, lsl #12  ; [pp+0x115c8] "_ElementLifecycle."
    //     0x79263c: ldr             x17, [x17, #0x5c8]
    // 0x792640: StoreField: r0->field_f = r17
    //     0x792640: stur            w17, [x0, #0xf]
    // 0x792644: ldr             x1, [fp, #0x10]
    // 0x792648: LoadField: r2 = r1->field_f
    //     0x792648: ldur            w2, [x1, #0xf]
    // 0x79264c: DecompressPointer r2
    //     0x79264c: add             x2, x2, HEAP, lsl #32
    // 0x792650: StoreField: r0->field_13 = r2
    //     0x792650: stur            w2, [x0, #0x13]
    // 0x792654: str             x0, [SP]
    // 0x792658: r0 = _interpolate()
    //     0x792658: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79265c: LeaveFrame
    //     0x79265c: mov             SP, fp
    //     0x792660: ldp             fp, lr, [SP], #0x10
    // 0x792664: ret
    //     0x792664: ret             
    // 0x792668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79266c: b               #0x79262c
  }
}
