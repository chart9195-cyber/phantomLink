// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 1668, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x412dd4, size: 0x3c
    // 0x412dd4: ldr             x1, [SP, #8]
    // 0x412dd8: LoadField: r2 = r1->field_7
    //     0x412dd8: ldur            w2, [x1, #7]
    // 0x412ddc: DecompressPointer r2
    //     0x412ddc: add             x2, x2, HEAP, lsl #32
    // 0x412de0: ldr             x0, [SP]
    // 0x412de4: StoreField: r1->field_7 = r0
    //     0x412de4: stur            w0, [x1, #7]
    //     0x412de8: ldurb           w16, [x1, #-1]
    //     0x412dec: ldurb           w17, [x0, #-1]
    //     0x412df0: and             x16, x17, x16, lsr #2
    //     0x412df4: tst             x16, HEAP, lsr #32
    //     0x412df8: b.eq            #0x412e08
    //     0x412dfc: str             lr, [SP, #-8]!
    //     0x412e00: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x412e04: ldr             lr, [SP], #8
    // 0x412e08: mov             x0, x2
    // 0x412e0c: ret
    //     0x412e0c: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x413024, size: 0x3c
    // 0x413024: ldr             x1, [SP, #8]
    // 0x413028: LoadField: r2 = r1->field_b
    //     0x413028: ldur            w2, [x1, #0xb]
    // 0x41302c: DecompressPointer r2
    //     0x41302c: add             x2, x2, HEAP, lsl #32
    // 0x413030: ldr             x0, [SP]
    // 0x413034: StoreField: r1->field_b = r0
    //     0x413034: stur            w0, [x1, #0xb]
    //     0x413038: ldurb           w16, [x1, #-1]
    //     0x41303c: ldurb           w17, [x0, #-1]
    //     0x413040: and             x16, x17, x16, lsr #2
    //     0x413044: tst             x16, HEAP, lsr #32
    //     0x413048: b.eq            #0x413058
    //     0x41304c: str             lr, [SP, #-8]!
    //     0x413050: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x413054: ldr             lr, [SP], #8
    // 0x413058: mov             x0, x2
    // 0x41305c: ret
    //     0x41305c: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x413060, size: 0xdc
    // 0x413060: EnterFrame
    //     0x413060: stp             fp, lr, [SP, #-0x10]!
    //     0x413064: mov             fp, SP
    // 0x413068: AllocStack(0x10)
    //     0x413068: sub             SP, SP, #0x10
    // 0x41306c: CheckStackOverflow
    //     0x41306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413070: cmp             SP, x16
    //     0x413074: b.ls            #0x413134
    // 0x413078: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x413078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41307c: ldr             x0, [x0, #0x9b8]
    //     0x413080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x413084: cmp             w0, w16
    //     0x413088: b.ne            #0x413094
    //     0x41308c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x413090: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x413094: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x413094: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x413098: stur            x0, [fp, #-8]
    // 0x41309c: r0 = _Map()
    //     0x41309c: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4130a0: mov             x1, x0
    // 0x4130a4: ldur            x0, [fp, #-8]
    // 0x4130a8: stur            x1, [fp, #-0x10]
    // 0x4130ac: StoreField: r1->field_1b = r0
    //     0x4130ac: stur            w0, [x1, #0x1b]
    // 0x4130b0: StoreField: r1->field_b = rZR
    //     0x4130b0: stur            wzr, [x1, #0xb]
    // 0x4130b4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4130b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4130b8: ldr             x0, [x0, #0x9c0]
    //     0x4130bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4130c0: cmp             w0, w16
    //     0x4130c4: b.ne            #0x4130d0
    //     0x4130c8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4130cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4130d0: mov             x1, x0
    // 0x4130d4: ldur            x0, [fp, #-0x10]
    // 0x4130d8: StoreField: r0->field_f = r1
    //     0x4130d8: stur            w1, [x0, #0xf]
    // 0x4130dc: StoreField: r0->field_13 = rZR
    //     0x4130dc: stur            wzr, [x0, #0x13]
    // 0x4130e0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4130e0: stur            wzr, [x0, #0x17]
    // 0x4130e4: ldr             x1, [fp, #0x18]
    // 0x4130e8: StoreField: r1->field_7 = r0
    //     0x4130e8: stur            w0, [x1, #7]
    //     0x4130ec: ldurb           w16, [x1, #-1]
    //     0x4130f0: ldurb           w17, [x0, #-1]
    //     0x4130f4: and             x16, x17, x16, lsr #2
    //     0x4130f8: tst             x16, HEAP, lsr #32
    //     0x4130fc: b.eq            #0x413104
    //     0x413100: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x413104: ldr             x0, [fp, #0x10]
    // 0x413108: StoreField: r1->field_b = r0
    //     0x413108: stur            w0, [x1, #0xb]
    //     0x41310c: ldurb           w16, [x1, #-1]
    //     0x413110: ldurb           w17, [x0, #-1]
    //     0x413114: and             x16, x17, x16, lsr #2
    //     0x413118: tst             x16, HEAP, lsr #32
    //     0x41311c: b.eq            #0x413124
    //     0x413120: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x413124: r0 = Null
    //     0x413124: mov             x0, NULL
    // 0x413128: LeaveFrame
    //     0x413128: mov             SP, fp
    //     0x41312c: ldp             fp, lr, [SP], #0x10
    // 0x413130: ret
    //     0x413130: ret             
    // 0x413134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413138: b               #0x413078
  }
  get _ device(/* No info */) {
    // ** addr: 0x4a5ce4, size: 0x54
    // 0x4a5ce4: EnterFrame
    //     0x4a5ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5ce8: mov             fp, SP
    // 0x4a5cec: AllocStack(0x8)
    //     0x4a5cec: sub             SP, SP, #8
    // 0x4a5cf0: CheckStackOverflow
    //     0x4a5cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5cf4: cmp             SP, x16
    //     0x4a5cf8: b.ls            #0x4a5d30
    // 0x4a5cfc: ldr             x0, [fp, #0x10]
    // 0x4a5d00: LoadField: r1 = r0->field_b
    //     0x4a5d00: ldur            w1, [x0, #0xb]
    // 0x4a5d04: DecompressPointer r1
    //     0x4a5d04: add             x1, x1, HEAP, lsl #32
    // 0x4a5d08: r0 = LoadClassIdInstr(r1)
    //     0x4a5d08: ldur            x0, [x1, #-1]
    //     0x4a5d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5d10: str             x1, [SP]
    // 0x4a5d14: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x4a5d14: movz            x17, #0x9ee5
    //     0x4a5d18: add             lr, x0, x17
    //     0x4a5d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5d20: blr             lr
    // 0x4a5d24: LeaveFrame
    //     0x4a5d24: mov             SP, fp
    //     0x4a5d28: ldp             fp, lr, [SP], #0x10
    // 0x4a5d2c: ret
    //     0x4a5d2c: ret             
    // 0x4a5d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5d34: b               #0x4a5cfc
  }
  _ toString(/* No info */) {
    // ** addr: 0x755148, size: 0x150
    // 0x755148: EnterFrame
    //     0x755148: stp             fp, lr, [SP, #-0x10]!
    //     0x75514c: mov             fp, SP
    // 0x755150: AllocStack(0x20)
    //     0x755150: sub             SP, SP, #0x20
    // 0x755154: CheckStackOverflow
    //     0x755154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755158: cmp             SP, x16
    //     0x75515c: b.ls            #0x755290
    // 0x755160: r1 = Null
    //     0x755160: mov             x1, NULL
    // 0x755164: r2 = 4
    //     0x755164: movz            x2, #0x4
    // 0x755168: r0 = AllocateArray()
    //     0x755168: bl              #0x98d620  ; AllocateArrayStub
    // 0x75516c: stur            x0, [fp, #-8]
    // 0x755170: r17 = "latestEvent: "
    //     0x755170: add             x17, PP, #0xd, lsl #12  ; [pp+0xd530] "latestEvent: "
    //     0x755174: ldr             x17, [x17, #0x530]
    // 0x755178: StoreField: r0->field_f = r17
    //     0x755178: stur            w17, [x0, #0xf]
    // 0x75517c: ldr             x1, [fp, #0x10]
    // 0x755180: LoadField: r2 = r1->field_b
    //     0x755180: ldur            w2, [x1, #0xb]
    // 0x755184: DecompressPointer r2
    //     0x755184: add             x2, x2, HEAP, lsl #32
    // 0x755188: str             x2, [SP]
    // 0x75518c: r0 = describeIdentity()
    //     0x75518c: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x755190: ldur            x1, [fp, #-8]
    // 0x755194: ArrayStore: r1[1] = r0  ; List_4
    //     0x755194: add             x25, x1, #0x13
    //     0x755198: str             w0, [x25]
    //     0x75519c: tbz             w0, #0, #0x7551b8
    //     0x7551a0: ldurb           w16, [x1, #-1]
    //     0x7551a4: ldurb           w17, [x0, #-1]
    //     0x7551a8: and             x16, x17, x16, lsr #2
    //     0x7551ac: tst             x16, HEAP, lsr #32
    //     0x7551b0: b.eq            #0x7551b8
    //     0x7551b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7551b8: ldur            x16, [fp, #-8]
    // 0x7551bc: str             x16, [SP]
    // 0x7551c0: r0 = _interpolate()
    //     0x7551c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7551c4: r1 = Null
    //     0x7551c4: mov             x1, NULL
    // 0x7551c8: r2 = 6
    //     0x7551c8: movz            x2, #0x6
    // 0x7551cc: stur            x0, [fp, #-8]
    // 0x7551d0: r0 = AllocateArray()
    //     0x7551d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7551d4: r17 = "annotations: [list of "
    //     0x7551d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd538] "annotations: [list of "
    //     0x7551d8: ldr             x17, [x17, #0x538]
    // 0x7551dc: StoreField: r0->field_f = r17
    //     0x7551dc: stur            w17, [x0, #0xf]
    // 0x7551e0: ldr             x1, [fp, #0x10]
    // 0x7551e4: LoadField: r2 = r1->field_7
    //     0x7551e4: ldur            w2, [x1, #7]
    // 0x7551e8: DecompressPointer r2
    //     0x7551e8: add             x2, x2, HEAP, lsl #32
    // 0x7551ec: LoadField: r3 = r2->field_13
    //     0x7551ec: ldur            w3, [x2, #0x13]
    // 0x7551f0: DecompressPointer r3
    //     0x7551f0: add             x3, x3, HEAP, lsl #32
    // 0x7551f4: r4 = LoadInt32Instr(r3)
    //     0x7551f4: sbfx            x4, x3, #1, #0x1f
    // 0x7551f8: asr             x3, x4, #1
    // 0x7551fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7551fc: ldur            w4, [x2, #0x17]
    // 0x755200: DecompressPointer r4
    //     0x755200: add             x4, x4, HEAP, lsl #32
    // 0x755204: r2 = LoadInt32Instr(r4)
    //     0x755204: sbfx            x2, x4, #1, #0x1f
    // 0x755208: sub             x4, x3, x2
    // 0x75520c: lsl             x2, x4, #1
    // 0x755210: StoreField: r0->field_13 = r2
    //     0x755210: stur            w2, [x0, #0x13]
    // 0x755214: r17 = "]"
    //     0x755214: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x755218: ArrayStore: r0[0] = r17  ; List_4
    //     0x755218: stur            w17, [x0, #0x17]
    // 0x75521c: str             x0, [SP]
    // 0x755220: r0 = _interpolate()
    //     0x755220: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755224: stur            x0, [fp, #-0x10]
    // 0x755228: ldr             x16, [fp, #0x10]
    // 0x75522c: str             x16, [SP]
    // 0x755230: r0 = describeIdentity()
    //     0x755230: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x755234: r1 = Null
    //     0x755234: mov             x1, NULL
    // 0x755238: r2 = 12
    //     0x755238: movz            x2, #0xc
    // 0x75523c: stur            x0, [fp, #-0x18]
    // 0x755240: r0 = AllocateArray()
    //     0x755240: bl              #0x98d620  ; AllocateArrayStub
    // 0x755244: mov             x1, x0
    // 0x755248: ldur            x0, [fp, #-0x18]
    // 0x75524c: StoreField: r1->field_f = r0
    //     0x75524c: stur            w0, [x1, #0xf]
    // 0x755250: r17 = "("
    //     0x755250: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x755254: ldr             x17, [x17, #0x130]
    // 0x755258: StoreField: r1->field_13 = r17
    //     0x755258: stur            w17, [x1, #0x13]
    // 0x75525c: ldur            x0, [fp, #-8]
    // 0x755260: ArrayStore: r1[0] = r0  ; List_4
    //     0x755260: stur            w0, [x1, #0x17]
    // 0x755264: r17 = ", "
    //     0x755264: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x755268: StoreField: r1->field_1b = r17
    //     0x755268: stur            w17, [x1, #0x1b]
    // 0x75526c: ldur            x0, [fp, #-0x10]
    // 0x755270: StoreField: r1->field_1f = r0
    //     0x755270: stur            w0, [x1, #0x1f]
    // 0x755274: r17 = ")"
    //     0x755274: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755278: StoreField: r1->field_23 = r17
    //     0x755278: stur            w17, [x1, #0x23]
    // 0x75527c: str             x1, [SP]
    // 0x755280: r0 = _interpolate()
    //     0x755280: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755284: LeaveFrame
    //     0x755284: mov             SP, fp
    //     0x755288: ldp             fp, lr, [SP], #0x10
    // 0x75528c: ret
    //     0x75528c: ret             
    // 0x755290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755294: b               #0x755160
  }
}

// class id: 2520, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x411f6c, size: 0x54
    // 0x411f6c: EnterFrame
    //     0x411f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x411f70: mov             fp, SP
    // 0x411f74: AllocStack(0x8)
    //     0x411f74: sub             SP, SP, #8
    // 0x411f78: CheckStackOverflow
    //     0x411f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411f7c: cmp             SP, x16
    //     0x411f80: b.ls            #0x411fb8
    // 0x411f84: ldr             x0, [fp, #0x10]
    // 0x411f88: LoadField: r1 = r0->field_f
    //     0x411f88: ldur            w1, [x0, #0xf]
    // 0x411f8c: DecompressPointer r1
    //     0x411f8c: add             x1, x1, HEAP, lsl #32
    // 0x411f90: r0 = LoadClassIdInstr(r1)
    //     0x411f90: ldur            x0, [x1, #-1]
    //     0x411f94: ubfx            x0, x0, #0xc, #0x14
    // 0x411f98: str             x1, [SP]
    // 0x411f9c: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x411f9c: movz            x17, #0x9ee5
    //     0x411fa0: add             lr, x0, x17
    //     0x411fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x411fa8: blr             lr
    // 0x411fac: LeaveFrame
    //     0x411fac: mov             SP, fp
    //     0x411fb0: ldp             fp, lr, [SP], #0x10
    // 0x411fb4: ret
    //     0x411fb4: ret             
    // 0x411fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411fb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411fbc: b               #0x411f84
  }
}

// class id: 4128, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x410ffc, size: 0x344
    // 0x410ffc: EnterFrame
    //     0x410ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x411000: mov             fp, SP
    // 0x411004: AllocStack(0x38)
    //     0x411004: sub             SP, SP, #0x38
    // 0x411008: CheckStackOverflow
    //     0x411008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41100c: cmp             SP, x16
    //     0x411010: b.ls            #0x411338
    // 0x411014: r1 = 5
    //     0x411014: movz            x1, #0x5
    // 0x411018: r0 = AllocateContext()
    //     0x411018: bl              #0x98c848  ; AllocateContextStub
    // 0x41101c: mov             x2, x0
    // 0x411020: ldr             x1, [fp, #0x20]
    // 0x411024: stur            x2, [fp, #-8]
    // 0x411028: StoreField: r2->field_f = r1
    //     0x411028: stur            w1, [x2, #0xf]
    // 0x41102c: ldr             x0, [fp, #0x18]
    // 0x411030: StoreField: r2->field_13 = r0
    //     0x411030: stur            w0, [x2, #0x13]
    // 0x411034: r3 = LoadClassIdInstr(r0)
    //     0x411034: ldur            x3, [x0, #-1]
    //     0x411038: ubfx            x3, x3, #0xc, #0x14
    // 0x41103c: str             x0, [SP]
    // 0x411040: mov             x0, x3
    // 0x411044: r0 = GDT[cid_x0 + -0xc32]()
    //     0x411044: sub             lr, x0, #0xc32
    //     0x411048: ldr             lr, [x21, lr, lsl #3]
    //     0x41104c: blr             lr
    // 0x411050: r16 = Instance_PointerDeviceKind
    //     0x411050: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] Obj!PointerDeviceKind@9fa521
    // 0x411054: cmp             w0, w16
    // 0x411058: b.eq            #0x41106c
    // 0x41105c: r0 = Null
    //     0x41105c: mov             x0, NULL
    // 0x411060: LeaveFrame
    //     0x411060: mov             SP, fp
    //     0x411064: ldp             fp, lr, [SP], #0x10
    // 0x411068: ret
    //     0x411068: ret             
    // 0x41106c: ldur            x3, [fp, #-8]
    // 0x411070: LoadField: r4 = r3->field_13
    //     0x411070: ldur            w4, [x3, #0x13]
    // 0x411074: DecompressPointer r4
    //     0x411074: add             x4, x4, HEAP, lsl #32
    // 0x411078: mov             x0, x4
    // 0x41107c: stur            x4, [fp, #-0x10]
    // 0x411080: r2 = Null
    //     0x411080: mov             x2, NULL
    // 0x411084: r1 = Null
    //     0x411084: mov             x1, NULL
    // 0x411088: cmp             w0, NULL
    // 0x41108c: b.eq            #0x4110b4
    // 0x411090: branchIfSmi(r0, 0x4110b4)
    //     0x411090: tbz             w0, #0, #0x4110b4
    // 0x411094: r3 = LoadClassIdInstr(r0)
    //     0x411094: ldur            x3, [x0, #-1]
    //     0x411098: ubfx            x3, x3, #0xc, #0x14
    // 0x41109c: sub             x3, x3, #0x8ac
    // 0x4110a0: cmp             x3, #4
    // 0x4110a4: b.ls            #0x4110bc
    // 0x4110a8: sub             x3, x3, #0x1c8
    // 0x4110ac: cmp             x3, #4
    // 0x4110b0: b.ls            #0x4110bc
    // 0x4110b4: r0 = false
    //     0x4110b4: add             x0, NULL, #0x30  ; false
    // 0x4110b8: b               #0x4110c0
    // 0x4110bc: r0 = true
    //     0x4110bc: add             x0, NULL, #0x20  ; true
    // 0x4110c0: tbnz            w0, #4, #0x4110d4
    // 0x4110c4: r0 = Null
    //     0x4110c4: mov             x0, NULL
    // 0x4110c8: LeaveFrame
    //     0x4110c8: mov             SP, fp
    //     0x4110cc: ldp             fp, lr, [SP], #0x10
    // 0x4110d0: ret
    //     0x4110d0: ret             
    // 0x4110d4: ldur            x3, [fp, #-8]
    // 0x4110d8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4110d8: stur            NULL, [x3, #0x17]
    // 0x4110dc: ldur            x0, [fp, #-0x10]
    // 0x4110e0: r2 = Null
    //     0x4110e0: mov             x2, NULL
    // 0x4110e4: r1 = Null
    //     0x4110e4: mov             x1, NULL
    // 0x4110e8: cmp             w0, NULL
    // 0x4110ec: b.eq            #0x41110c
    // 0x4110f0: branchIfSmi(r0, 0x41110c)
    //     0x4110f0: tbz             w0, #0, #0x41110c
    // 0x4110f4: r3 = LoadClassIdInstr(r0)
    //     0x4110f4: ldur            x3, [x0, #-1]
    //     0x4110f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4110fc: cmp             x3, #0x8be
    // 0x411100: b.eq            #0x411114
    // 0x411104: cmp             x3, #0xa96
    // 0x411108: b.eq            #0x411114
    // 0x41110c: r0 = false
    //     0x41110c: add             x0, NULL, #0x30  ; false
    // 0x411110: b               #0x411118
    // 0x411114: r0 = true
    //     0x411114: add             x0, NULL, #0x20  ; true
    // 0x411118: tbnz            w0, #4, #0x411158
    // 0x41111c: ldur            x2, [fp, #-8]
    // 0x411120: r0 = HitTestResult()
    //     0x411120: bl              #0x413abc  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x411124: stur            x0, [fp, #-0x18]
    // 0x411128: str             x0, [SP]
    // 0x41112c: r0 = HitTestResult()
    //     0x41112c: bl              #0x41377c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x411130: ldur            x0, [fp, #-0x18]
    // 0x411134: ldur            x2, [fp, #-8]
    // 0x411138: ArrayStore: r2[0] = r0  ; List_4
    //     0x411138: stur            w0, [x2, #0x17]
    //     0x41113c: ldurb           w16, [x2, #-1]
    //     0x411140: ldurb           w17, [x0, #-1]
    //     0x411144: and             x16, x17, x16, lsr #2
    //     0x411148: tst             x16, HEAP, lsr #32
    //     0x41114c: b.eq            #0x411154
    //     0x411150: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x411154: b               #0x411228
    // 0x411158: ldr             x1, [fp, #0x10]
    // 0x41115c: ldur            x2, [fp, #-8]
    // 0x411160: ldur            x0, [fp, #-0x10]
    // 0x411164: r3 = LoadClassIdInstr(r0)
    //     0x411164: ldur            x3, [x0, #-1]
    //     0x411168: ubfx            x3, x3, #0xc, #0x14
    // 0x41116c: str             x0, [SP]
    // 0x411170: mov             x0, x3
    // 0x411174: r0 = GDT[cid_x0 + 0x5f6a]()
    //     0x411174: movz            x17, #0x5f6a
    //     0x411178: add             lr, x0, x17
    //     0x41117c: ldr             lr, [x21, lr, lsl #3]
    //     0x411180: blr             lr
    // 0x411184: mov             x1, x0
    // 0x411188: ldr             x0, [fp, #0x10]
    // 0x41118c: stur            x1, [fp, #-0x20]
    // 0x411190: cmp             w0, NULL
    // 0x411194: b.ne            #0x411204
    // 0x411198: ldr             x3, [fp, #0x20]
    // 0x41119c: ldur            x2, [fp, #-8]
    // 0x4111a0: LoadField: r0 = r2->field_13
    //     0x4111a0: ldur            w0, [x2, #0x13]
    // 0x4111a4: DecompressPointer r0
    //     0x4111a4: add             x0, x0, HEAP, lsl #32
    // 0x4111a8: r4 = LoadClassIdInstr(r0)
    //     0x4111a8: ldur            x4, [x0, #-1]
    //     0x4111ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4111b0: str             x0, [SP]
    // 0x4111b4: mov             x0, x4
    // 0x4111b8: r0 = GDT[cid_x0 + -0xc62]()
    //     0x4111b8: sub             lr, x0, #0xc62
    //     0x4111bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4111c0: blr             lr
    // 0x4111c4: mov             x3, x0
    // 0x4111c8: ldr             x2, [fp, #0x20]
    // 0x4111cc: LoadField: r4 = r2->field_23
    //     0x4111cc: ldur            w4, [x2, #0x23]
    // 0x4111d0: DecompressPointer r4
    //     0x4111d0: add             x4, x4, HEAP, lsl #32
    // 0x4111d4: ldur            x5, [fp, #-0x20]
    // 0x4111d8: r0 = BoxInt64Instr(r5)
    //     0x4111d8: sbfiz           x0, x5, #1, #0x1f
    //     0x4111dc: cmp             x5, x0, asr #1
    //     0x4111e0: b.eq            #0x4111ec
    //     0x4111e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4111e8: stur            x5, [x0, #7]
    // 0x4111ec: stp             x3, x4, [SP, #8]
    // 0x4111f0: str             x0, [SP]
    // 0x4111f4: mov             x0, x4
    // 0x4111f8: ClosureCall
    //     0x4111f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4111fc: ldur            x2, [x0, #0x1f]
    //     0x411200: blr             x2
    // 0x411204: ldur            x2, [fp, #-8]
    // 0x411208: ArrayStore: r2[0] = r0  ; List_4
    //     0x411208: stur            w0, [x2, #0x17]
    //     0x41120c: tbz             w0, #0, #0x411228
    //     0x411210: ldurb           w16, [x2, #-1]
    //     0x411214: ldurb           w17, [x0, #-1]
    //     0x411218: and             x16, x17, x16, lsr #2
    //     0x41121c: tst             x16, HEAP, lsr #32
    //     0x411220: b.eq            #0x411228
    //     0x411224: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x411228: ldr             x1, [fp, #0x20]
    // 0x41122c: LoadField: r0 = r2->field_13
    //     0x41122c: ldur            w0, [x2, #0x13]
    // 0x411230: DecompressPointer r0
    //     0x411230: add             x0, x0, HEAP, lsl #32
    // 0x411234: r3 = LoadClassIdInstr(r0)
    //     0x411234: ldur            x3, [x0, #-1]
    //     0x411238: ubfx            x3, x3, #0xc, #0x14
    // 0x41123c: str             x0, [SP]
    // 0x411240: mov             x0, x3
    // 0x411244: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x411244: movz            x17, #0x9ee5
    //     0x411248: add             lr, x0, x17
    //     0x41124c: ldr             lr, [x21, lr, lsl #3]
    //     0x411250: blr             lr
    // 0x411254: mov             x2, x0
    // 0x411258: r0 = BoxInt64Instr(r2)
    //     0x411258: sbfiz           x0, x2, #1, #0x1f
    //     0x41125c: cmp             x2, x0, asr #1
    //     0x411260: b.eq            #0x41126c
    //     0x411264: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411268: stur            x2, [x0, #7]
    // 0x41126c: mov             x1, x0
    // 0x411270: ldur            x2, [fp, #-8]
    // 0x411274: StoreField: r2->field_1b = r0
    //     0x411274: stur            w0, [x2, #0x1b]
    //     0x411278: tbz             w0, #0, #0x411294
    //     0x41127c: ldurb           w16, [x2, #-1]
    //     0x411280: ldurb           w17, [x0, #-1]
    //     0x411284: and             x16, x17, x16, lsr #2
    //     0x411288: tst             x16, HEAP, lsr #32
    //     0x41128c: b.eq            #0x411294
    //     0x411290: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x411294: ldr             x0, [fp, #0x20]
    // 0x411298: LoadField: r3 = r0->field_2b
    //     0x411298: ldur            w3, [x0, #0x2b]
    // 0x41129c: DecompressPointer r3
    //     0x41129c: add             x3, x3, HEAP, lsl #32
    // 0x4112a0: stur            x3, [fp, #-0x10]
    // 0x4112a4: stp             x1, x3, [SP]
    // 0x4112a8: r0 = _getValueOrData()
    //     0x4112a8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4112ac: mov             x1, x0
    // 0x4112b0: ldur            x0, [fp, #-0x10]
    // 0x4112b4: LoadField: r2 = r0->field_f
    //     0x4112b4: ldur            w2, [x0, #0xf]
    // 0x4112b8: DecompressPointer r2
    //     0x4112b8: add             x2, x2, HEAP, lsl #32
    // 0x4112bc: cmp             w2, w1
    // 0x4112c0: b.ne            #0x4112c8
    // 0x4112c4: r1 = Null
    //     0x4112c4: mov             x1, NULL
    // 0x4112c8: ldur            x2, [fp, #-8]
    // 0x4112cc: mov             x0, x1
    // 0x4112d0: StoreField: r2->field_1f = r0
    //     0x4112d0: stur            w0, [x2, #0x1f]
    //     0x4112d4: ldurb           w16, [x2, #-1]
    //     0x4112d8: ldurb           w17, [x0, #-1]
    //     0x4112dc: and             x16, x17, x16, lsr #2
    //     0x4112e0: tst             x16, HEAP, lsr #32
    //     0x4112e4: b.eq            #0x4112ec
    //     0x4112e8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4112ec: LoadField: r0 = r2->field_13
    //     0x4112ec: ldur            w0, [x2, #0x13]
    // 0x4112f0: DecompressPointer r0
    //     0x4112f0: add             x0, x0, HEAP, lsl #32
    // 0x4112f4: stp             x0, x1, [SP]
    // 0x4112f8: r0 = _shouldMarkStateDirty()
    //     0x4112f8: bl              #0x41141c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x4112fc: tbz             w0, #4, #0x411310
    // 0x411300: r0 = Null
    //     0x411300: mov             x0, NULL
    // 0x411304: LeaveFrame
    //     0x411304: mov             SP, fp
    //     0x411308: ldp             fp, lr, [SP], #0x10
    // 0x41130c: ret
    //     0x41130c: ret             
    // 0x411310: ldur            x2, [fp, #-8]
    // 0x411314: r1 = Function '<anonymous closure>':.
    //     0x411314: ldr             x1, [PP, #0x2ac8]  ; [pp+0x2ac8] AnonymousClosure: (0x4115b0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x410ffc)
    // 0x411318: r0 = AllocateClosure()
    //     0x411318: bl              #0x98c960  ; AllocateClosureStub
    // 0x41131c: ldr             x16, [fp, #0x20]
    // 0x411320: stp             x0, x16, [SP]
    // 0x411324: r0 = _monitorMouseConnection()
    //     0x411324: bl              #0x411340  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x411328: r0 = Null
    //     0x411328: mov             x0, NULL
    // 0x41132c: LeaveFrame
    //     0x41132c: mov             SP, fp
    //     0x411330: ldp             fp, lr, [SP], #0x10
    // 0x411334: ret
    //     0x411334: ret             
    // 0x411338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41133c: b               #0x411014
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x411340, size: 0x8c
    // 0x411340: EnterFrame
    //     0x411340: stp             fp, lr, [SP, #-0x10]!
    //     0x411344: mov             fp, SP
    // 0x411348: AllocStack(0x10)
    //     0x411348: sub             SP, SP, #0x10
    // 0x41134c: CheckStackOverflow
    //     0x41134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411350: cmp             SP, x16
    //     0x411354: b.ls            #0x4113c4
    // 0x411358: ldr             x16, [fp, #0x18]
    // 0x41135c: str             x16, [SP]
    // 0x411360: r0 = mouseIsConnected()
    //     0x411360: bl              #0x4113cc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x411364: mov             x1, x0
    // 0x411368: stur            x1, [fp, #-8]
    // 0x41136c: ldr             x16, [fp, #0x10]
    // 0x411370: str             x16, [SP]
    // 0x411374: ldr             x0, [fp, #0x10]
    // 0x411378: ClosureCall
    //     0x411378: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x41137c: ldur            x2, [x0, #0x1f]
    //     0x411380: blr             x2
    // 0x411384: ldr             x0, [fp, #0x18]
    // 0x411388: LoadField: r1 = r0->field_2b
    //     0x411388: ldur            w1, [x0, #0x2b]
    // 0x41138c: DecompressPointer r1
    //     0x41138c: add             x1, x1, HEAP, lsl #32
    // 0x411390: str             x1, [SP]
    // 0x411394: r0 = isNotEmpty()
    //     0x411394: bl              #0x8f6858  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x411398: mov             x1, x0
    // 0x41139c: ldur            x0, [fp, #-8]
    // 0x4113a0: cmp             w0, w1
    // 0x4113a4: b.eq            #0x4113b4
    // 0x4113a8: ldr             x16, [fp, #0x18]
    // 0x4113ac: str             x16, [SP]
    // 0x4113b0: r0 = notifyListeners()
    //     0x4113b0: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4113b4: r0 = Null
    //     0x4113b4: mov             x0, NULL
    // 0x4113b8: LeaveFrame
    //     0x4113b8: mov             SP, fp
    //     0x4113bc: ldp             fp, lr, [SP], #0x10
    // 0x4113c0: ret
    //     0x4113c0: ret             
    // 0x4113c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4113c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4113c8: b               #0x411358
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x4113cc, size: 0x50
    // 0x4113cc: EnterFrame
    //     0x4113cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4113d0: mov             fp, SP
    // 0x4113d4: ldr             x1, [fp, #0x10]
    // 0x4113d8: LoadField: r2 = r1->field_2b
    //     0x4113d8: ldur            w2, [x1, #0x2b]
    // 0x4113dc: DecompressPointer r2
    //     0x4113dc: add             x2, x2, HEAP, lsl #32
    // 0x4113e0: LoadField: r1 = r2->field_13
    //     0x4113e0: ldur            w1, [x2, #0x13]
    // 0x4113e4: DecompressPointer r1
    //     0x4113e4: add             x1, x1, HEAP, lsl #32
    // 0x4113e8: r3 = LoadInt32Instr(r1)
    //     0x4113e8: sbfx            x3, x1, #1, #0x1f
    // 0x4113ec: asr             x1, x3, #1
    // 0x4113f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4113f0: ldur            w3, [x2, #0x17]
    // 0x4113f4: DecompressPointer r3
    //     0x4113f4: add             x3, x3, HEAP, lsl #32
    // 0x4113f8: r2 = LoadInt32Instr(r3)
    //     0x4113f8: sbfx            x2, x3, #1, #0x1f
    // 0x4113fc: sub             x3, x1, x2
    // 0x411400: cbnz            x3, #0x41140c
    // 0x411404: r0 = false
    //     0x411404: add             x0, NULL, #0x30  ; false
    // 0x411408: b               #0x411410
    // 0x41140c: r0 = true
    //     0x41140c: add             x0, NULL, #0x20  ; true
    // 0x411410: LeaveFrame
    //     0x411410: mov             SP, fp
    //     0x411414: ldp             fp, lr, [SP], #0x10
    // 0x411418: ret
    //     0x411418: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x41141c, size: 0x194
    // 0x41141c: EnterFrame
    //     0x41141c: stp             fp, lr, [SP, #-0x10]!
    //     0x411420: mov             fp, SP
    // 0x411424: AllocStack(0x18)
    //     0x411424: sub             SP, SP, #0x18
    // 0x411428: CheckStackOverflow
    //     0x411428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41142c: cmp             SP, x16
    //     0x411430: b.ls            #0x4115a8
    // 0x411434: ldr             x0, [fp, #0x18]
    // 0x411438: cmp             w0, NULL
    // 0x41143c: b.ne            #0x411450
    // 0x411440: r0 = true
    //     0x411440: add             x0, NULL, #0x20  ; true
    // 0x411444: LeaveFrame
    //     0x411444: mov             SP, fp
    //     0x411448: ldp             fp, lr, [SP], #0x10
    // 0x41144c: ret
    //     0x41144c: ret             
    // 0x411450: LoadField: r3 = r0->field_b
    //     0x411450: ldur            w3, [x0, #0xb]
    // 0x411454: DecompressPointer r3
    //     0x411454: add             x3, x3, HEAP, lsl #32
    // 0x411458: ldr             x0, [fp, #0x10]
    // 0x41145c: stur            x3, [fp, #-8]
    // 0x411460: r2 = Null
    //     0x411460: mov             x2, NULL
    // 0x411464: r1 = Null
    //     0x411464: mov             x1, NULL
    // 0x411468: cmp             w0, NULL
    // 0x41146c: b.eq            #0x411494
    // 0x411470: branchIfSmi(r0, 0x411494)
    //     0x411470: tbz             w0, #0, #0x411494
    // 0x411474: r3 = LoadClassIdInstr(r0)
    //     0x411474: ldur            x3, [x0, #-1]
    //     0x411478: ubfx            x3, x3, #0xc, #0x14
    // 0x41147c: sub             x3, x3, #0x8ac
    // 0x411480: cmp             x3, #4
    // 0x411484: b.ls            #0x41149c
    // 0x411488: sub             x3, x3, #0x1c8
    // 0x41148c: cmp             x3, #4
    // 0x411490: b.ls            #0x41149c
    // 0x411494: r0 = false
    //     0x411494: add             x0, NULL, #0x30  ; false
    // 0x411498: b               #0x4114a0
    // 0x41149c: r0 = true
    //     0x41149c: add             x0, NULL, #0x20  ; true
    // 0x4114a0: tbnz            w0, #4, #0x4114b4
    // 0x4114a4: r0 = false
    //     0x4114a4: add             x0, NULL, #0x30  ; false
    // 0x4114a8: LeaveFrame
    //     0x4114a8: mov             SP, fp
    //     0x4114ac: ldp             fp, lr, [SP], #0x10
    // 0x4114b0: ret
    //     0x4114b0: ret             
    // 0x4114b4: ldur            x0, [fp, #-8]
    // 0x4114b8: r2 = Null
    //     0x4114b8: mov             x2, NULL
    // 0x4114bc: r1 = Null
    //     0x4114bc: mov             x1, NULL
    // 0x4114c0: cmp             w0, NULL
    // 0x4114c4: b.eq            #0x4114e4
    // 0x4114c8: branchIfSmi(r0, 0x4114e4)
    //     0x4114c8: tbz             w0, #0, #0x4114e4
    // 0x4114cc: r3 = LoadClassIdInstr(r0)
    //     0x4114cc: ldur            x3, [x0, #-1]
    //     0x4114d0: ubfx            x3, x3, #0xc, #0x14
    // 0x4114d4: cmp             x3, #0x8c0
    // 0x4114d8: b.eq            #0x4114ec
    // 0x4114dc: cmp             x3, #0xa98
    // 0x4114e0: b.eq            #0x4114ec
    // 0x4114e4: r0 = false
    //     0x4114e4: add             x0, NULL, #0x30  ; false
    // 0x4114e8: b               #0x4114f0
    // 0x4114ec: r0 = true
    //     0x4114ec: add             x0, NULL, #0x20  ; true
    // 0x4114f0: tbz             w0, #4, #0x411534
    // 0x4114f4: ldr             x0, [fp, #0x10]
    // 0x4114f8: r2 = Null
    //     0x4114f8: mov             x2, NULL
    // 0x4114fc: r1 = Null
    //     0x4114fc: mov             x1, NULL
    // 0x411500: cmp             w0, NULL
    // 0x411504: b.eq            #0x411524
    // 0x411508: branchIfSmi(r0, 0x411524)
    //     0x411508: tbz             w0, #0, #0x411524
    // 0x41150c: r3 = LoadClassIdInstr(r0)
    //     0x41150c: ldur            x3, [x0, #-1]
    //     0x411510: ubfx            x3, x3, #0xc, #0x14
    // 0x411514: cmp             x3, #0x8be
    // 0x411518: b.eq            #0x41152c
    // 0x41151c: cmp             x3, #0xa96
    // 0x411520: b.eq            #0x41152c
    // 0x411524: r0 = false
    //     0x411524: add             x0, NULL, #0x30  ; false
    // 0x411528: b               #0x411530
    // 0x41152c: r0 = true
    //     0x41152c: add             x0, NULL, #0x20  ; true
    // 0x411530: tbnz            w0, #4, #0x41153c
    // 0x411534: r0 = true
    //     0x411534: add             x0, NULL, #0x20  ; true
    // 0x411538: b               #0x41159c
    // 0x41153c: ldr             x1, [fp, #0x10]
    // 0x411540: ldur            x0, [fp, #-8]
    // 0x411544: r2 = LoadClassIdInstr(r0)
    //     0x411544: ldur            x2, [x0, #-1]
    //     0x411548: ubfx            x2, x2, #0xc, #0x14
    // 0x41154c: str             x0, [SP]
    // 0x411550: mov             x0, x2
    // 0x411554: r0 = GDT[cid_x0 + -0xc62]()
    //     0x411554: sub             lr, x0, #0xc62
    //     0x411558: ldr             lr, [x21, lr, lsl #3]
    //     0x41155c: blr             lr
    // 0x411560: mov             x1, x0
    // 0x411564: ldr             x0, [fp, #0x10]
    // 0x411568: stur            x1, [fp, #-8]
    // 0x41156c: r2 = LoadClassIdInstr(r0)
    //     0x41156c: ldur            x2, [x0, #-1]
    //     0x411570: ubfx            x2, x2, #0xc, #0x14
    // 0x411574: str             x0, [SP]
    // 0x411578: mov             x0, x2
    // 0x41157c: r0 = GDT[cid_x0 + -0xc62]()
    //     0x41157c: sub             lr, x0, #0xc62
    //     0x411580: ldr             lr, [x21, lr, lsl #3]
    //     0x411584: blr             lr
    // 0x411588: ldur            x16, [fp, #-8]
    // 0x41158c: stp             x0, x16, [SP]
    // 0x411590: r0 = ==()
    //     0x411590: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x411594: eor             x1, x0, #0x10
    // 0x411598: mov             x0, x1
    // 0x41159c: LeaveFrame
    //     0x41159c: mov             SP, fp
    //     0x4115a0: ldp             fp, lr, [SP], #0x10
    // 0x4115a4: ret
    //     0x4115a4: ret             
    // 0x4115a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4115a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4115ac: b               #0x411434
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4115b0, size: 0x5c
    // 0x4115b0: EnterFrame
    //     0x4115b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4115b4: mov             fp, SP
    // 0x4115b8: AllocStack(0x18)
    //     0x4115b8: sub             SP, SP, #0x18
    // 0x4115bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4115bc: ldr             x0, [fp, #0x10]
    //     0x4115c0: ldur            w2, [x0, #0x17]
    //     0x4115c4: add             x2, x2, HEAP, lsl #32
    // 0x4115c8: CheckStackOverflow
    //     0x4115c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4115cc: cmp             SP, x16
    //     0x4115d0: b.ls            #0x411604
    // 0x4115d4: LoadField: r0 = r2->field_f
    //     0x4115d4: ldur            w0, [x2, #0xf]
    // 0x4115d8: DecompressPointer r0
    //     0x4115d8: add             x0, x0, HEAP, lsl #32
    // 0x4115dc: stur            x0, [fp, #-8]
    // 0x4115e0: r1 = Function '<anonymous closure>':.
    //     0x4115e0: ldr             x1, [PP, #0x2ad0]  ; [pp+0x2ad0] AnonymousClosure: (0x411654), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x410ffc)
    // 0x4115e4: r0 = AllocateClosure()
    //     0x4115e4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4115e8: ldur            x16, [fp, #-8]
    // 0x4115ec: stp             x0, x16, [SP]
    // 0x4115f0: r0 = lockState()
    //     0x4115f0: bl              #0x41160c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x4115f4: r0 = Null
    //     0x4115f4: mov             x0, NULL
    // 0x4115f8: LeaveFrame
    //     0x4115f8: mov             SP, fp
    //     0x4115fc: ldp             fp, lr, [SP], #0x10
    // 0x411600: ret
    //     0x411600: ret             
    // 0x411604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411608: b               #0x4115d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x411654, size: 0x39c
    // 0x411654: EnterFrame
    //     0x411654: stp             fp, lr, [SP, #-0x10]!
    //     0x411658: mov             fp, SP
    // 0x41165c: AllocStack(0x50)
    //     0x41165c: sub             SP, SP, #0x50
    // 0x411660: SetupParameters([dynamic _ /* r0 */])
    //     0x411660: ldr             x0, [fp, #0x10]
    //     0x411664: ldur            w3, [x0, #0x17]
    //     0x411668: add             x3, x3, HEAP, lsl #32
    //     0x41166c: stur            x3, [fp, #-0x18]
    // 0x411670: CheckStackOverflow
    //     0x411670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411674: cmp             SP, x16
    //     0x411678: b.ls            #0x4119e4
    // 0x41167c: LoadField: r4 = r3->field_1f
    //     0x41167c: ldur            w4, [x3, #0x1f]
    // 0x411680: DecompressPointer r4
    //     0x411680: add             x4, x4, HEAP, lsl #32
    // 0x411684: stur            x4, [fp, #-0x10]
    // 0x411688: cmp             w4, NULL
    // 0x41168c: b.ne            #0x411750
    // 0x411690: LoadField: r5 = r3->field_13
    //     0x411690: ldur            w5, [x3, #0x13]
    // 0x411694: DecompressPointer r5
    //     0x411694: add             x5, x5, HEAP, lsl #32
    // 0x411698: mov             x0, x5
    // 0x41169c: stur            x5, [fp, #-8]
    // 0x4116a0: r2 = Null
    //     0x4116a0: mov             x2, NULL
    // 0x4116a4: r1 = Null
    //     0x4116a4: mov             x1, NULL
    // 0x4116a8: cmp             w0, NULL
    // 0x4116ac: b.eq            #0x4116cc
    // 0x4116b0: branchIfSmi(r0, 0x4116cc)
    //     0x4116b0: tbz             w0, #0, #0x4116cc
    // 0x4116b4: r3 = LoadClassIdInstr(r0)
    //     0x4116b4: ldur            x3, [x0, #-1]
    //     0x4116b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4116bc: cmp             x3, #0x8be
    // 0x4116c0: b.eq            #0x4116d4
    // 0x4116c4: cmp             x3, #0xa96
    // 0x4116c8: b.eq            #0x4116d4
    // 0x4116cc: r0 = false
    //     0x4116cc: add             x0, NULL, #0x30  ; false
    // 0x4116d0: b               #0x4116d8
    // 0x4116d4: r0 = true
    //     0x4116d4: add             x0, NULL, #0x20  ; true
    // 0x4116d8: tbnz            w0, #4, #0x4116ec
    // 0x4116dc: r0 = Null
    //     0x4116dc: mov             x0, NULL
    // 0x4116e0: LeaveFrame
    //     0x4116e0: mov             SP, fp
    //     0x4116e4: ldp             fp, lr, [SP], #0x10
    // 0x4116e8: ret
    //     0x4116e8: ret             
    // 0x4116ec: ldur            x0, [fp, #-0x18]
    // 0x4116f0: LoadField: r1 = r0->field_f
    //     0x4116f0: ldur            w1, [x0, #0xf]
    // 0x4116f4: DecompressPointer r1
    //     0x4116f4: add             x1, x1, HEAP, lsl #32
    // 0x4116f8: LoadField: r2 = r1->field_2b
    //     0x4116f8: ldur            w2, [x1, #0x2b]
    // 0x4116fc: DecompressPointer r2
    //     0x4116fc: add             x2, x2, HEAP, lsl #32
    // 0x411700: stur            x2, [fp, #-0x28]
    // 0x411704: LoadField: r1 = r0->field_1b
    //     0x411704: ldur            w1, [x0, #0x1b]
    // 0x411708: DecompressPointer r1
    //     0x411708: add             x1, x1, HEAP, lsl #32
    // 0x41170c: stur            x1, [fp, #-0x20]
    // 0x411710: r0 = _MouseState()
    //     0x411710: bl              #0x41313c  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x411714: stur            x0, [fp, #-0x30]
    // 0x411718: ldur            x16, [fp, #-8]
    // 0x41171c: stp             x16, x0, [SP]
    // 0x411720: r0 = _MouseState()
    //     0x411720: bl              #0x413060  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x411724: ldur            x16, [fp, #-0x28]
    // 0x411728: ldur            lr, [fp, #-0x20]
    // 0x41172c: stp             lr, x16, [SP]
    // 0x411730: r0 = _hashCode()
    //     0x411730: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x411734: ldur            x16, [fp, #-0x28]
    // 0x411738: ldur            lr, [fp, #-0x20]
    // 0x41173c: stp             lr, x16, [SP, #0x10]
    // 0x411740: ldur            x16, [fp, #-0x30]
    // 0x411744: stp             x0, x16, [SP]
    // 0x411748: r0 = _set()
    //     0x411748: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x41174c: b               #0x4117fc
    // 0x411750: LoadField: r4 = r3->field_13
    //     0x411750: ldur            w4, [x3, #0x13]
    // 0x411754: DecompressPointer r4
    //     0x411754: add             x4, x4, HEAP, lsl #32
    // 0x411758: mov             x0, x4
    // 0x41175c: stur            x4, [fp, #-8]
    // 0x411760: r2 = Null
    //     0x411760: mov             x2, NULL
    // 0x411764: r1 = Null
    //     0x411764: mov             x1, NULL
    // 0x411768: cmp             w0, NULL
    // 0x41176c: b.eq            #0x41178c
    // 0x411770: branchIfSmi(r0, 0x41178c)
    //     0x411770: tbz             w0, #0, #0x41178c
    // 0x411774: r3 = LoadClassIdInstr(r0)
    //     0x411774: ldur            x3, [x0, #-1]
    //     0x411778: ubfx            x3, x3, #0xc, #0x14
    // 0x41177c: cmp             x3, #0x8be
    // 0x411780: b.eq            #0x411794
    // 0x411784: cmp             x3, #0xa96
    // 0x411788: b.eq            #0x411794
    // 0x41178c: r0 = false
    //     0x41178c: add             x0, NULL, #0x30  ; false
    // 0x411790: b               #0x411798
    // 0x411794: r0 = true
    //     0x411794: add             x0, NULL, #0x20  ; true
    // 0x411798: tbnz            w0, #4, #0x4117fc
    // 0x41179c: ldur            x1, [fp, #-0x18]
    // 0x4117a0: ldur            x0, [fp, #-8]
    // 0x4117a4: LoadField: r2 = r1->field_f
    //     0x4117a4: ldur            w2, [x1, #0xf]
    // 0x4117a8: DecompressPointer r2
    //     0x4117a8: add             x2, x2, HEAP, lsl #32
    // 0x4117ac: LoadField: r3 = r2->field_2b
    //     0x4117ac: ldur            w3, [x2, #0x2b]
    // 0x4117b0: DecompressPointer r3
    //     0x4117b0: add             x3, x3, HEAP, lsl #32
    // 0x4117b4: stur            x3, [fp, #-0x20]
    // 0x4117b8: r2 = LoadClassIdInstr(r0)
    //     0x4117b8: ldur            x2, [x0, #-1]
    //     0x4117bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4117c0: str             x0, [SP]
    // 0x4117c4: mov             x0, x2
    // 0x4117c8: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x4117c8: movz            x17, #0x9ee5
    //     0x4117cc: add             lr, x0, x17
    //     0x4117d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4117d4: blr             lr
    // 0x4117d8: mov             x2, x0
    // 0x4117dc: r0 = BoxInt64Instr(r2)
    //     0x4117dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4117e0: cmp             x2, x0, asr #1
    //     0x4117e4: b.eq            #0x4117f0
    //     0x4117e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4117ec: stur            x2, [x0, #7]
    // 0x4117f0: ldur            x16, [fp, #-0x20]
    // 0x4117f4: stp             x0, x16, [SP]
    // 0x4117f8: r0 = remove()
    //     0x4117f8: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4117fc: ldur            x0, [fp, #-0x18]
    // 0x411800: LoadField: r1 = r0->field_f
    //     0x411800: ldur            w1, [x0, #0xf]
    // 0x411804: DecompressPointer r1
    //     0x411804: add             x1, x1, HEAP, lsl #32
    // 0x411808: LoadField: r2 = r1->field_2b
    //     0x411808: ldur            w2, [x1, #0x2b]
    // 0x41180c: DecompressPointer r2
    //     0x41180c: add             x2, x2, HEAP, lsl #32
    // 0x411810: stur            x2, [fp, #-8]
    // 0x411814: LoadField: r1 = r0->field_1b
    //     0x411814: ldur            w1, [x0, #0x1b]
    // 0x411818: DecompressPointer r1
    //     0x411818: add             x1, x1, HEAP, lsl #32
    // 0x41181c: stp             x1, x2, [SP]
    // 0x411820: r0 = _getValueOrData()
    //     0x411820: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x411824: mov             x1, x0
    // 0x411828: ldur            x0, [fp, #-8]
    // 0x41182c: LoadField: r2 = r0->field_f
    //     0x41182c: ldur            w2, [x0, #0xf]
    // 0x411830: DecompressPointer r2
    //     0x411830: add             x2, x2, HEAP, lsl #32
    // 0x411834: cmp             w2, w1
    // 0x411838: b.ne            #0x411844
    // 0x41183c: r0 = Null
    //     0x41183c: mov             x0, NULL
    // 0x411840: b               #0x411848
    // 0x411844: mov             x0, x1
    // 0x411848: cmp             w0, NULL
    // 0x41184c: b.ne            #0x411864
    // 0x411850: ldur            x0, [fp, #-0x10]
    // 0x411854: cmp             w0, NULL
    // 0x411858: b.eq            #0x4119ec
    // 0x41185c: mov             x1, x0
    // 0x411860: b               #0x411868
    // 0x411864: mov             x1, x0
    // 0x411868: ldur            x0, [fp, #-0x18]
    // 0x41186c: stur            x1, [fp, #-8]
    // 0x411870: LoadField: r2 = r0->field_13
    //     0x411870: ldur            w2, [x0, #0x13]
    // 0x411874: DecompressPointer r2
    //     0x411874: add             x2, x2, HEAP, lsl #32
    // 0x411878: stp             x2, x1, [SP]
    // 0x41187c: r0 = replaceLatestEvent()
    //     0x41187c: bl              #0x413024  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x411880: mov             x4, x0
    // 0x411884: ldur            x3, [fp, #-0x18]
    // 0x411888: stur            x4, [fp, #-0x10]
    // 0x41188c: LoadField: r0 = r3->field_13
    //     0x41188c: ldur            w0, [x3, #0x13]
    // 0x411890: DecompressPointer r0
    //     0x411890: add             x0, x0, HEAP, lsl #32
    // 0x411894: r2 = Null
    //     0x411894: mov             x2, NULL
    // 0x411898: r1 = Null
    //     0x411898: mov             x1, NULL
    // 0x41189c: cmp             w0, NULL
    // 0x4118a0: b.eq            #0x4118c0
    // 0x4118a4: branchIfSmi(r0, 0x4118c0)
    //     0x4118a4: tbz             w0, #0, #0x4118c0
    // 0x4118a8: r3 = LoadClassIdInstr(r0)
    //     0x4118a8: ldur            x3, [x0, #-1]
    //     0x4118ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4118b0: cmp             x3, #0x8be
    // 0x4118b4: b.eq            #0x4118c8
    // 0x4118b8: cmp             x3, #0xa96
    // 0x4118bc: b.eq            #0x4118c8
    // 0x4118c0: r0 = false
    //     0x4118c0: add             x0, NULL, #0x30  ; false
    // 0x4118c4: b               #0x4118cc
    // 0x4118c8: r0 = true
    //     0x4118c8: add             x0, NULL, #0x20  ; true
    // 0x4118cc: tbnz            w0, #4, #0x411944
    // 0x4118d0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4118d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4118d4: ldr             x0, [x0, #0x9b8]
    //     0x4118d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4118dc: cmp             w0, w16
    //     0x4118e0: b.ne            #0x4118ec
    //     0x4118e4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4118e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4118ec: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x4118ec: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x4118f0: stur            x0, [fp, #-0x20]
    // 0x4118f4: r0 = _Map()
    //     0x4118f4: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4118f8: mov             x1, x0
    // 0x4118fc: ldur            x0, [fp, #-0x20]
    // 0x411900: stur            x1, [fp, #-0x28]
    // 0x411904: StoreField: r1->field_1b = r0
    //     0x411904: stur            w0, [x1, #0x1b]
    // 0x411908: StoreField: r1->field_b = rZR
    //     0x411908: stur            wzr, [x1, #0xb]
    // 0x41190c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x41190c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x411910: ldr             x0, [x0, #0x9c0]
    //     0x411914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x411918: cmp             w0, w16
    //     0x41191c: b.ne            #0x411928
    //     0x411920: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x411924: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x411928: mov             x1, x0
    // 0x41192c: ldur            x0, [fp, #-0x28]
    // 0x411930: StoreField: r0->field_f = r1
    //     0x411930: stur            w1, [x0, #0xf]
    // 0x411934: StoreField: r0->field_13 = rZR
    //     0x411934: stur            wzr, [x0, #0x13]
    // 0x411938: ArrayStore: r0[0] = rZR  ; List_4
    //     0x411938: stur            wzr, [x0, #0x17]
    // 0x41193c: mov             x2, x0
    // 0x411940: b               #0x411964
    // 0x411944: ldur            x0, [fp, #-0x18]
    // 0x411948: LoadField: r1 = r0->field_f
    //     0x411948: ldur            w1, [x0, #0xf]
    // 0x41194c: DecompressPointer r1
    //     0x41194c: add             x1, x1, HEAP, lsl #32
    // 0x411950: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x411950: ldur            w2, [x0, #0x17]
    // 0x411954: DecompressPointer r2
    //     0x411954: add             x2, x2, HEAP, lsl #32
    // 0x411958: stp             x2, x1, [SP]
    // 0x41195c: r0 = _hitTestInViewResultToAnnotations()
    //     0x41195c: bl              #0x412e30  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x411960: mov             x2, x0
    // 0x411964: ldur            x0, [fp, #-0x18]
    // 0x411968: ldur            x1, [fp, #-0x10]
    // 0x41196c: stur            x2, [fp, #-0x20]
    // 0x411970: ldur            x16, [fp, #-8]
    // 0x411974: stp             x2, x16, [SP]
    // 0x411978: r0 = replaceAnnotations()
    //     0x411978: bl              #0x412dd4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x41197c: mov             x1, x0
    // 0x411980: ldur            x0, [fp, #-0x18]
    // 0x411984: stur            x1, [fp, #-0x30]
    // 0x411988: LoadField: r2 = r0->field_f
    //     0x411988: ldur            w2, [x0, #0xf]
    // 0x41198c: DecompressPointer r2
    //     0x41198c: add             x2, x2, HEAP, lsl #32
    // 0x411990: stur            x2, [fp, #-0x28]
    // 0x411994: LoadField: r3 = r0->field_13
    //     0x411994: ldur            w3, [x0, #0x13]
    // 0x411998: DecompressPointer r3
    //     0x411998: add             x3, x3, HEAP, lsl #32
    // 0x41199c: stur            x3, [fp, #-8]
    // 0x4119a0: r0 = _MouseTrackerUpdateDetails()
    //     0x4119a0: bl              #0x412dc8  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x4119a4: mov             x1, x0
    // 0x4119a8: ldur            x0, [fp, #-0x30]
    // 0x4119ac: StoreField: r1->field_7 = r0
    //     0x4119ac: stur            w0, [x1, #7]
    // 0x4119b0: ldur            x0, [fp, #-0x20]
    // 0x4119b4: StoreField: r1->field_b = r0
    //     0x4119b4: stur            w0, [x1, #0xb]
    // 0x4119b8: ldur            x0, [fp, #-0x10]
    // 0x4119bc: StoreField: r1->field_f = r0
    //     0x4119bc: stur            w0, [x1, #0xf]
    // 0x4119c0: ldur            x0, [fp, #-8]
    // 0x4119c4: StoreField: r1->field_13 = r0
    //     0x4119c4: stur            w0, [x1, #0x13]
    // 0x4119c8: ldur            x16, [fp, #-0x28]
    // 0x4119cc: stp             x1, x16, [SP]
    // 0x4119d0: r0 = _handleDeviceUpdate()
    //     0x4119d0: bl              #0x4119f0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x4119d4: r0 = Null
    //     0x4119d4: mov             x0, NULL
    // 0x4119d8: LeaveFrame
    //     0x4119d8: mov             SP, fp
    //     0x4119dc: ldp             fp, lr, [SP], #0x10
    // 0x4119e0: ret
    //     0x4119e0: ret             
    // 0x4119e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4119e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4119e8: b               #0x41167c
    // 0x4119ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4119ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x4119f0, size: 0xe8
    // 0x4119f0: EnterFrame
    //     0x4119f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4119f4: mov             fp, SP
    // 0x4119f8: AllocStack(0x48)
    //     0x4119f8: sub             SP, SP, #0x48
    // 0x4119fc: CheckStackOverflow
    //     0x4119fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411a00: cmp             SP, x16
    //     0x411a04: b.ls            #0x411ad0
    // 0x411a08: ldr             x16, [fp, #0x10]
    // 0x411a0c: str             x16, [SP]
    // 0x411a10: r0 = _handleDeviceUpdateMouseEvents()
    //     0x411a10: bl              #0x411fc0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x411a14: ldr             x0, [fp, #0x18]
    // 0x411a18: LoadField: r1 = r0->field_27
    //     0x411a18: ldur            w1, [x0, #0x27]
    // 0x411a1c: DecompressPointer r1
    //     0x411a1c: add             x1, x1, HEAP, lsl #32
    // 0x411a20: stur            x1, [fp, #-8]
    // 0x411a24: ldr             x16, [fp, #0x10]
    // 0x411a28: str             x16, [SP]
    // 0x411a2c: r0 = device()
    //     0x411a2c: bl              #0x411f6c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x411a30: mov             x2, x0
    // 0x411a34: ldr             x0, [fp, #0x10]
    // 0x411a38: stur            x2, [fp, #-0x20]
    // 0x411a3c: LoadField: r3 = r0->field_13
    //     0x411a3c: ldur            w3, [x0, #0x13]
    // 0x411a40: DecompressPointer r3
    //     0x411a40: add             x3, x3, HEAP, lsl #32
    // 0x411a44: stur            x3, [fp, #-0x18]
    // 0x411a48: LoadField: r4 = r0->field_b
    //     0x411a48: ldur            w4, [x0, #0xb]
    // 0x411a4c: DecompressPointer r4
    //     0x411a4c: add             x4, x4, HEAP, lsl #32
    // 0x411a50: stur            x4, [fp, #-0x10]
    // 0x411a54: LoadField: r1 = r4->field_7
    //     0x411a54: ldur            w1, [x4, #7]
    // 0x411a58: DecompressPointer r1
    //     0x411a58: add             x1, x1, HEAP, lsl #32
    // 0x411a5c: r0 = _CompactIterable()
    //     0x411a5c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x411a60: mov             x3, x0
    // 0x411a64: ldur            x0, [fp, #-0x10]
    // 0x411a68: stur            x3, [fp, #-0x28]
    // 0x411a6c: StoreField: r3->field_b = r0
    //     0x411a6c: stur            w0, [x3, #0xb]
    // 0x411a70: r0 = -2
    //     0x411a70: orr             x0, xzr, #0xfffffffffffffffe
    // 0x411a74: StoreField: r3->field_f = r0
    //     0x411a74: stur            x0, [x3, #0xf]
    // 0x411a78: r0 = 2
    //     0x411a78: movz            x0, #0x2
    // 0x411a7c: ArrayStore: r3[0] = r0  ; List_8
    //     0x411a7c: stur            x0, [x3, #0x17]
    // 0x411a80: r1 = Function '<anonymous closure>':.
    //     0x411a80: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] AnonymousClosure: (0x412d78), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x4119f0)
    // 0x411a84: r2 = Null
    //     0x411a84: mov             x2, NULL
    // 0x411a88: r0 = AllocateClosure()
    //     0x411a88: bl              #0x98c960  ; AllocateClosureStub
    // 0x411a8c: r16 = <MouseCursor>
    //     0x411a8c: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] TypeArguments: <MouseCursor>
    // 0x411a90: ldur            lr, [fp, #-0x28]
    // 0x411a94: stp             lr, x16, [SP, #8]
    // 0x411a98: str             x0, [SP]
    // 0x411a9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x411a9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x411aa0: r0 = map()
    //     0x411aa0: bl              #0x552390  ; [dart:core] Iterable::map
    // 0x411aa4: ldur            x16, [fp, #-8]
    // 0x411aa8: str             x16, [SP, #0x18]
    // 0x411aac: ldur            x1, [fp, #-0x20]
    // 0x411ab0: ldur            x16, [fp, #-0x18]
    // 0x411ab4: stp             x16, x1, [SP, #8]
    // 0x411ab8: str             x0, [SP]
    // 0x411abc: r0 = handleDeviceCursorUpdate()
    //     0x411abc: bl              #0x411ad8  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x411ac0: r0 = Null
    //     0x411ac0: mov             x0, NULL
    // 0x411ac4: LeaveFrame
    //     0x411ac4: mov             SP, fp
    //     0x411ac8: ldp             fp, lr, [SP], #0x10
    // 0x411acc: ret
    //     0x411acc: ret             
    // 0x411ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411ad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411ad4: b               #0x411a08
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x411fc0, size: 0x340
    // 0x411fc0: EnterFrame
    //     0x411fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x411fc4: mov             fp, SP
    // 0x411fc8: AllocStack(0x50)
    //     0x411fc8: sub             SP, SP, #0x50
    // 0x411fcc: CheckStackOverflow
    //     0x411fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411fd0: cmp             SP, x16
    //     0x411fd4: b.ls            #0x4122f0
    // 0x411fd8: ldr             x0, [fp, #0x10]
    // 0x411fdc: LoadField: r1 = r0->field_13
    //     0x411fdc: ldur            w1, [x0, #0x13]
    // 0x411fe0: DecompressPointer r1
    //     0x411fe0: add             x1, x1, HEAP, lsl #32
    // 0x411fe4: cmp             w1, NULL
    // 0x411fe8: b.ne            #0x411ff4
    // 0x411fec: LoadField: r1 = r0->field_f
    //     0x411fec: ldur            w1, [x0, #0xf]
    // 0x411ff0: DecompressPointer r1
    //     0x411ff0: add             x1, x1, HEAP, lsl #32
    // 0x411ff4: stur            x1, [fp, #-0x10]
    // 0x411ff8: LoadField: r2 = r0->field_7
    //     0x411ff8: ldur            w2, [x0, #7]
    // 0x411ffc: DecompressPointer r2
    //     0x411ffc: add             x2, x2, HEAP, lsl #32
    // 0x412000: stur            x2, [fp, #-8]
    // 0x412004: r1 = 3
    //     0x412004: movz            x1, #0x3
    // 0x412008: r0 = AllocateContext()
    //     0x412008: bl              #0x98c848  ; AllocateContextStub
    // 0x41200c: mov             x1, x0
    // 0x412010: ldur            x0, [fp, #-8]
    // 0x412014: stur            x1, [fp, #-0x20]
    // 0x412018: StoreField: r1->field_f = r0
    //     0x412018: stur            w0, [x1, #0xf]
    // 0x41201c: ldr             x2, [fp, #0x10]
    // 0x412020: LoadField: r3 = r2->field_b
    //     0x412020: ldur            w3, [x2, #0xb]
    // 0x412024: DecompressPointer r3
    //     0x412024: add             x3, x3, HEAP, lsl #32
    // 0x412028: stur            x3, [fp, #-0x18]
    // 0x41202c: StoreField: r1->field_13 = r3
    //     0x41202c: stur            w3, [x1, #0x13]
    // 0x412030: ldur            x16, [fp, #-0x10]
    // 0x412034: stp             x16, NULL, [SP]
    // 0x412038: r0 = PointerExitEvent.fromMouseEvent()
    //     0x412038: bl              #0x412760  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x41203c: ldur            x3, [fp, #-0x20]
    // 0x412040: ArrayStore: r3[0] = r0  ; List_4
    //     0x412040: stur            w0, [x3, #0x17]
    //     0x412044: ldurb           w16, [x3, #-1]
    //     0x412048: ldurb           w17, [x0, #-1]
    //     0x41204c: and             x16, x17, x16, lsr #2
    //     0x412050: tst             x16, HEAP, lsr #32
    //     0x412054: b.eq            #0x41205c
    //     0x412058: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x41205c: mov             x2, x3
    // 0x412060: r1 = Function '<anonymous closure>': static.
    //     0x412060: ldr             x1, [PP, #0x2be8]  ; [pp+0x2be8] AnonymousClosure: static (0x412c54), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x411fc0)
    // 0x412064: r0 = AllocateClosure()
    //     0x412064: bl              #0x98c960  ; AllocateClosureStub
    // 0x412068: ldur            x16, [fp, #-8]
    // 0x41206c: stp             x0, x16, [SP]
    // 0x412070: r0 = forEach()
    //     0x412070: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x412074: ldur            x0, [fp, #-0x18]
    // 0x412078: LoadField: r1 = r0->field_7
    //     0x412078: ldur            w1, [x0, #7]
    // 0x41207c: DecompressPointer r1
    //     0x41207c: add             x1, x1, HEAP, lsl #32
    // 0x412080: r0 = _CompactIterable()
    //     0x412080: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x412084: mov             x3, x0
    // 0x412088: ldur            x0, [fp, #-0x18]
    // 0x41208c: stur            x3, [fp, #-8]
    // 0x412090: StoreField: r3->field_b = r0
    //     0x412090: stur            w0, [x3, #0xb]
    // 0x412094: r1 = -2
    //     0x412094: orr             x1, xzr, #0xfffffffffffffffe
    // 0x412098: StoreField: r3->field_f = r1
    //     0x412098: stur            x1, [x3, #0xf]
    // 0x41209c: r1 = 2
    //     0x41209c: movz            x1, #0x2
    // 0x4120a0: ArrayStore: r3[0] = r1  ; List_8
    //     0x4120a0: stur            x1, [x3, #0x17]
    // 0x4120a4: ldur            x2, [fp, #-0x20]
    // 0x4120a8: r1 = Function '<anonymous closure>': static.
    //     0x4120a8: ldr             x1, [PP, #0x2bf0]  ; [pp+0x2bf0] AnonymousClosure: static (0x412bc0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x411fc0)
    // 0x4120ac: r0 = AllocateClosure()
    //     0x4120ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x4120b0: ldur            x16, [fp, #-8]
    // 0x4120b4: stp             x0, x16, [SP]
    // 0x4120b8: r0 = where()
    //     0x4120b8: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4120bc: LoadField: r1 = r0->field_7
    //     0x4120bc: ldur            w1, [x0, #7]
    // 0x4120c0: DecompressPointer r1
    //     0x4120c0: add             x1, x1, HEAP, lsl #32
    // 0x4120c4: stp             x0, x1, [SP]
    // 0x4120c8: r0 = _GrowableList.of()
    //     0x4120c8: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4120cc: stur            x0, [fp, #-8]
    // 0x4120d0: ldur            x16, [fp, #-0x10]
    // 0x4120d4: stp             x16, NULL, [SP]
    // 0x4120d8: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x4120d8: bl              #0x412300  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x4120dc: stur            x0, [fp, #-0x10]
    // 0x4120e0: ldur            x16, [fp, #-8]
    // 0x4120e4: str             x16, [SP]
    // 0x4120e8: r0 = reversed()
    //     0x4120e8: bl              #0x4d78f8  ; [dart:collection] ListBase::reversed
    // 0x4120ec: str             x0, [SP]
    // 0x4120f0: r0 = iterator()
    //     0x4120f0: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x4120f4: mov             x1, x0
    // 0x4120f8: stur            x1, [fp, #-0x30]
    // 0x4120fc: LoadField: r2 = r1->field_b
    //     0x4120fc: ldur            w2, [x1, #0xb]
    // 0x412100: DecompressPointer r2
    //     0x412100: add             x2, x2, HEAP, lsl #32
    // 0x412104: stur            x2, [fp, #-0x20]
    // 0x412108: LoadField: r3 = r1->field_f
    //     0x412108: ldur            x3, [x1, #0xf]
    // 0x41210c: stur            x3, [fp, #-0x28]
    // 0x412110: LoadField: r4 = r1->field_7
    //     0x412110: ldur            w4, [x1, #7]
    // 0x412114: DecompressPointer r4
    //     0x412114: add             x4, x4, HEAP, lsl #32
    // 0x412118: stur            x4, [fp, #-8]
    // 0x41211c: ldur            x6, [fp, #-0x18]
    // 0x412120: ldur            x5, [fp, #-0x10]
    // 0x412124: CheckStackOverflow
    //     0x412124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412128: cmp             SP, x16
    //     0x41212c: b.ls            #0x4122f8
    // 0x412130: r0 = LoadClassIdInstr(r2)
    //     0x412130: ldur            x0, [x2, #-1]
    //     0x412134: ubfx            x0, x0, #0xc, #0x14
    // 0x412138: str             x2, [SP]
    // 0x41213c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x41213c: movz            x17, #0x9d56
    //     0x412140: add             lr, x0, x17
    //     0x412144: ldr             lr, [x21, lr, lsl #3]
    //     0x412148: blr             lr
    // 0x41214c: r1 = LoadInt32Instr(r0)
    //     0x41214c: sbfx            x1, x0, #1, #0x1f
    //     0x412150: tbz             w0, #0, #0x412158
    //     0x412154: ldur            x1, [x0, #7]
    // 0x412158: ldur            x2, [fp, #-0x28]
    // 0x41215c: cmp             x2, x1
    // 0x412160: b.ne            #0x4122d8
    // 0x412164: ldur            x4, [fp, #-0x30]
    // 0x412168: ldur            x3, [fp, #-0x20]
    // 0x41216c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x41216c: ldur            x0, [x4, #0x17]
    // 0x412170: cmp             x0, x1
    // 0x412174: b.lt            #0x41218c
    // 0x412178: StoreField: r4->field_1f = rNULL
    //     0x412178: stur            NULL, [x4, #0x1f]
    // 0x41217c: r0 = Null
    //     0x41217c: mov             x0, NULL
    // 0x412180: LeaveFrame
    //     0x412180: mov             SP, fp
    //     0x412184: ldp             fp, lr, [SP], #0x10
    // 0x412188: ret
    //     0x412188: ret             
    // 0x41218c: r1 = LoadClassIdInstr(r3)
    //     0x41218c: ldur            x1, [x3, #-1]
    //     0x412190: ubfx            x1, x1, #0xc, #0x14
    // 0x412194: stp             x0, x3, [SP]
    // 0x412198: mov             x0, x1
    // 0x41219c: r0 = GDT[cid_x0 + 0xd119]()
    //     0x41219c: movz            x17, #0xd119
    //     0x4121a0: add             lr, x0, x17
    //     0x4121a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4121a8: blr             lr
    // 0x4121ac: mov             x4, x0
    // 0x4121b0: ldur            x3, [fp, #-0x30]
    // 0x4121b4: stur            x4, [fp, #-0x38]
    // 0x4121b8: StoreField: r3->field_1f = r0
    //     0x4121b8: stur            w0, [x3, #0x1f]
    //     0x4121bc: tbz             w0, #0, #0x4121d8
    //     0x4121c0: ldurb           w16, [x3, #-1]
    //     0x4121c4: ldurb           w17, [x0, #-1]
    //     0x4121c8: and             x16, x17, x16, lsr #2
    //     0x4121cc: tst             x16, HEAP, lsr #32
    //     0x4121d0: b.eq            #0x4121d8
    //     0x4121d4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4121d8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4121d8: ldur            x0, [x3, #0x17]
    // 0x4121dc: add             x1, x0, #1
    // 0x4121e0: ArrayStore: r3[0] = r1  ; List_8
    //     0x4121e0: stur            x1, [x3, #0x17]
    // 0x4121e4: cmp             w4, NULL
    // 0x4121e8: b.ne            #0x412218
    // 0x4121ec: mov             x0, x4
    // 0x4121f0: ldur            x2, [fp, #-8]
    // 0x4121f4: r1 = Null
    //     0x4121f4: mov             x1, NULL
    // 0x4121f8: cmp             w2, NULL
    // 0x4121fc: b.eq            #0x412218
    // 0x412200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x412200: ldur            w4, [x2, #0x17]
    // 0x412204: DecompressPointer r4
    //     0x412204: add             x4, x4, HEAP, lsl #32
    // 0x412208: r8 = X0
    //     0x412208: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x41220c: LoadField: r9 = r4->field_7
    //     0x41220c: ldur            x9, [x4, #7]
    // 0x412210: r3 = Null
    //     0x412210: ldr             x3, [PP, #0x2bf8]  ; [pp+0x2bf8] Null
    // 0x412214: blr             x9
    // 0x412218: ldur            x1, [fp, #-0x38]
    // 0x41221c: r0 = LoadClassIdInstr(r1)
    //     0x41221c: ldur            x0, [x1, #-1]
    //     0x412220: ubfx            x0, x0, #0xc, #0x14
    // 0x412224: str             x1, [SP]
    // 0x412228: r0 = GDT[cid_x0 + -0xdde]()
    //     0x412228: sub             lr, x0, #0xdde
    //     0x41222c: ldr             lr, [x21, lr, lsl #3]
    //     0x412230: blr             lr
    // 0x412234: tbnz            w0, #4, #0x4122c4
    // 0x412238: ldur            x1, [fp, #-0x38]
    // 0x41223c: r0 = LoadClassIdInstr(r1)
    //     0x41223c: ldur            x0, [x1, #-1]
    //     0x412240: ubfx            x0, x0, #0xc, #0x14
    // 0x412244: str             x1, [SP]
    // 0x412248: r0 = GDT[cid_x0 + 0xfed]()
    //     0x412248: add             lr, x0, #0xfed
    //     0x41224c: ldr             lr, [x21, lr, lsl #3]
    //     0x412250: blr             lr
    // 0x412254: stur            x0, [fp, #-0x40]
    // 0x412258: cmp             w0, NULL
    // 0x41225c: b.eq            #0x4122c4
    // 0x412260: ldur            x1, [fp, #-0x18]
    // 0x412264: ldur            x16, [fp, #-0x38]
    // 0x412268: stp             x16, x1, [SP]
    // 0x41226c: r0 = _getValueOrData()
    //     0x41226c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x412270: ldur            x1, [fp, #-0x18]
    // 0x412274: LoadField: r2 = r1->field_f
    //     0x412274: ldur            w2, [x1, #0xf]
    // 0x412278: DecompressPointer r2
    //     0x412278: add             x2, x2, HEAP, lsl #32
    // 0x41227c: cmp             w2, w0
    // 0x412280: b.ne            #0x412288
    // 0x412284: r0 = Null
    //     0x412284: mov             x0, NULL
    // 0x412288: ldur            x2, [fp, #-0x10]
    // 0x41228c: r3 = LoadClassIdInstr(r2)
    //     0x41228c: ldur            x3, [x2, #-1]
    //     0x412290: ubfx            x3, x3, #0xc, #0x14
    // 0x412294: stp             x0, x2, [SP]
    // 0x412298: mov             x0, x3
    // 0x41229c: r0 = GDT[cid_x0 + 0xfb12]()
    //     0x41229c: movz            x17, #0xfb12
    //     0x4122a0: add             lr, x0, x17
    //     0x4122a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4122a8: blr             lr
    // 0x4122ac: ldur            x16, [fp, #-0x40]
    // 0x4122b0: stp             x0, x16, [SP]
    // 0x4122b4: ldur            x0, [fp, #-0x40]
    // 0x4122b8: ClosureCall
    //     0x4122b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4122bc: ldur            x2, [x0, #0x1f]
    //     0x4122c0: blr             x2
    // 0x4122c4: ldur            x1, [fp, #-0x30]
    // 0x4122c8: ldur            x4, [fp, #-8]
    // 0x4122cc: ldur            x2, [fp, #-0x20]
    // 0x4122d0: ldur            x3, [fp, #-0x28]
    // 0x4122d4: b               #0x41211c
    // 0x4122d8: ldur            x0, [fp, #-0x20]
    // 0x4122dc: r0 = ConcurrentModificationError()
    //     0x4122dc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4122e0: ldur            x3, [fp, #-0x20]
    // 0x4122e4: StoreField: r0->field_b = r3
    //     0x4122e4: stur            w3, [x0, #0xb]
    // 0x4122e8: r0 = Throw()
    //     0x4122e8: bl              #0x98bc10  ; ThrowStub
    // 0x4122ec: brk             #0
    // 0x4122f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4122f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4122f4: b               #0x411fd8
    // 0x4122f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4122f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4122fc: b               #0x412130
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x412bc0, size: 0x54
    // 0x412bc0: EnterFrame
    //     0x412bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x412bc4: mov             fp, SP
    // 0x412bc8: AllocStack(0x10)
    //     0x412bc8: sub             SP, SP, #0x10
    // 0x412bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x412bcc: ldr             x0, [fp, #0x18]
    //     0x412bd0: ldur            w1, [x0, #0x17]
    //     0x412bd4: add             x1, x1, HEAP, lsl #32
    // 0x412bd8: CheckStackOverflow
    //     0x412bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412bdc: cmp             SP, x16
    //     0x412be0: b.ls            #0x412c0c
    // 0x412be4: LoadField: r0 = r1->field_f
    //     0x412be4: ldur            w0, [x1, #0xf]
    // 0x412be8: DecompressPointer r0
    //     0x412be8: add             x0, x0, HEAP, lsl #32
    // 0x412bec: ldr             x16, [fp, #0x10]
    // 0x412bf0: stp             x16, x0, [SP]
    // 0x412bf4: r0 = containsKey()
    //     0x412bf4: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x412bf8: eor             x1, x0, #0x10
    // 0x412bfc: mov             x0, x1
    // 0x412c00: LeaveFrame
    //     0x412c00: mov             SP, fp
    //     0x412c04: ldp             fp, lr, [SP], #0x10
    // 0x412c08: ret
    //     0x412c08: ret             
    // 0x412c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412c0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412c10: b               #0x412be4
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x412c54, size: 0x124
    // 0x412c54: EnterFrame
    //     0x412c54: stp             fp, lr, [SP, #-0x10]!
    //     0x412c58: mov             fp, SP
    // 0x412c5c: AllocStack(0x30)
    //     0x412c5c: sub             SP, SP, #0x30
    // 0x412c60: SetupParameters([dynamic _ /* r0 */])
    //     0x412c60: ldr             x0, [fp, #0x20]
    //     0x412c64: ldur            w1, [x0, #0x17]
    //     0x412c68: add             x1, x1, HEAP, lsl #32
    //     0x412c6c: stur            x1, [fp, #-8]
    // 0x412c70: CheckStackOverflow
    //     0x412c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412c74: cmp             SP, x16
    //     0x412c78: b.ls            #0x412d70
    // 0x412c7c: ldr             x2, [fp, #0x18]
    // 0x412c80: r0 = LoadClassIdInstr(r2)
    //     0x412c80: ldur            x0, [x2, #-1]
    //     0x412c84: ubfx            x0, x0, #0xc, #0x14
    // 0x412c88: str             x2, [SP]
    // 0x412c8c: r0 = GDT[cid_x0 + -0xdde]()
    //     0x412c8c: sub             lr, x0, #0xdde
    //     0x412c90: ldr             lr, [x21, lr, lsl #3]
    //     0x412c94: blr             lr
    // 0x412c98: tbnz            w0, #4, #0x412d60
    // 0x412c9c: ldur            x0, [fp, #-8]
    // 0x412ca0: LoadField: r1 = r0->field_13
    //     0x412ca0: ldur            w1, [x0, #0x13]
    // 0x412ca4: DecompressPointer r1
    //     0x412ca4: add             x1, x1, HEAP, lsl #32
    // 0x412ca8: ldr             x16, [fp, #0x18]
    // 0x412cac: stp             x16, x1, [SP]
    // 0x412cb0: r0 = containsKey()
    //     0x412cb0: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x412cb4: tbz             w0, #4, #0x412d60
    // 0x412cb8: ldr             x1, [fp, #0x18]
    // 0x412cbc: r0 = LoadClassIdInstr(r1)
    //     0x412cbc: ldur            x0, [x1, #-1]
    //     0x412cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x412cc4: str             x1, [SP]
    // 0x412cc8: r0 = GDT[cid_x0 + 0xfa8]()
    //     0x412cc8: add             lr, x0, #0xfa8
    //     0x412ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x412cd0: blr             lr
    // 0x412cd4: stur            x0, [fp, #-0x20]
    // 0x412cd8: cmp             w0, NULL
    // 0x412cdc: b.eq            #0x412d60
    // 0x412ce0: ldur            x1, [fp, #-8]
    // 0x412ce4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x412ce4: ldur            w2, [x1, #0x17]
    // 0x412ce8: DecompressPointer r2
    //     0x412ce8: add             x2, x2, HEAP, lsl #32
    // 0x412cec: stur            x2, [fp, #-0x18]
    // 0x412cf0: LoadField: r3 = r1->field_f
    //     0x412cf0: ldur            w3, [x1, #0xf]
    // 0x412cf4: DecompressPointer r3
    //     0x412cf4: add             x3, x3, HEAP, lsl #32
    // 0x412cf8: stur            x3, [fp, #-0x10]
    // 0x412cfc: ldr             x16, [fp, #0x18]
    // 0x412d00: stp             x16, x3, [SP]
    // 0x412d04: r0 = _getValueOrData()
    //     0x412d04: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x412d08: mov             x1, x0
    // 0x412d0c: ldur            x0, [fp, #-0x10]
    // 0x412d10: LoadField: r2 = r0->field_f
    //     0x412d10: ldur            w2, [x0, #0xf]
    // 0x412d14: DecompressPointer r2
    //     0x412d14: add             x2, x2, HEAP, lsl #32
    // 0x412d18: cmp             w2, w1
    // 0x412d1c: b.ne            #0x412d24
    // 0x412d20: r1 = Null
    //     0x412d20: mov             x1, NULL
    // 0x412d24: ldur            x0, [fp, #-0x18]
    // 0x412d28: r2 = LoadClassIdInstr(r0)
    //     0x412d28: ldur            x2, [x0, #-1]
    //     0x412d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x412d30: stp             x1, x0, [SP]
    // 0x412d34: mov             x0, x2
    // 0x412d38: r0 = GDT[cid_x0 + 0xfb12]()
    //     0x412d38: movz            x17, #0xfb12
    //     0x412d3c: add             lr, x0, x17
    //     0x412d40: ldr             lr, [x21, lr, lsl #3]
    //     0x412d44: blr             lr
    // 0x412d48: ldur            x16, [fp, #-0x20]
    // 0x412d4c: stp             x0, x16, [SP]
    // 0x412d50: ldur            x0, [fp, #-0x20]
    // 0x412d54: ClosureCall
    //     0x412d54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x412d58: ldur            x2, [x0, #0x1f]
    //     0x412d5c: blr             x2
    // 0x412d60: r0 = Null
    //     0x412d60: mov             x0, NULL
    // 0x412d64: LeaveFrame
    //     0x412d64: mov             SP, fp
    //     0x412d68: ldp             fp, lr, [SP], #0x10
    // 0x412d6c: ret
    //     0x412d6c: ret             
    // 0x412d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412d74: b               #0x412c7c
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x412d78, size: 0x50
    // 0x412d78: EnterFrame
    //     0x412d78: stp             fp, lr, [SP, #-0x10]!
    //     0x412d7c: mov             fp, SP
    // 0x412d80: AllocStack(0x8)
    //     0x412d80: sub             SP, SP, #8
    // 0x412d84: CheckStackOverflow
    //     0x412d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412d88: cmp             SP, x16
    //     0x412d8c: b.ls            #0x412dc0
    // 0x412d90: ldr             x0, [fp, #0x10]
    // 0x412d94: r1 = LoadClassIdInstr(r0)
    //     0x412d94: ldur            x1, [x0, #-1]
    //     0x412d98: ubfx            x1, x1, #0xc, #0x14
    // 0x412d9c: str             x0, [SP]
    // 0x412da0: mov             x0, x1
    // 0x412da4: r0 = GDT[cid_x0 + 0x2ad6]()
    //     0x412da4: movz            x17, #0x2ad6
    //     0x412da8: add             lr, x0, x17
    //     0x412dac: ldr             lr, [x21, lr, lsl #3]
    //     0x412db0: blr             lr
    // 0x412db4: LeaveFrame
    //     0x412db4: mov             SP, fp
    //     0x412db8: ldp             fp, lr, [SP], #0x10
    // 0x412dbc: ret
    //     0x412dbc: ret             
    // 0x412dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412dc4: b               #0x412d90
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x412e30, size: 0x1f4
    // 0x412e30: EnterFrame
    //     0x412e30: stp             fp, lr, [SP, #-0x10]!
    //     0x412e34: mov             fp, SP
    // 0x412e38: AllocStack(0x58)
    //     0x412e38: sub             SP, SP, #0x58
    // 0x412e3c: CheckStackOverflow
    //     0x412e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412e40: cmp             SP, x16
    //     0x412e44: b.ls            #0x41300c
    // 0x412e48: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x412e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412e4c: ldr             x0, [x0, #0x9b8]
    //     0x412e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x412e54: cmp             w0, w16
    //     0x412e58: b.ne            #0x412e64
    //     0x412e5c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x412e60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x412e64: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x412e64: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x412e68: stur            x0, [fp, #-8]
    // 0x412e6c: r0 = _Map()
    //     0x412e6c: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x412e70: mov             x1, x0
    // 0x412e74: ldur            x0, [fp, #-8]
    // 0x412e78: stur            x1, [fp, #-0x10]
    // 0x412e7c: StoreField: r1->field_1b = r0
    //     0x412e7c: stur            w0, [x1, #0x1b]
    // 0x412e80: StoreField: r1->field_b = rZR
    //     0x412e80: stur            wzr, [x1, #0xb]
    // 0x412e84: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x412e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412e88: ldr             x0, [x0, #0x9c0]
    //     0x412e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x412e90: cmp             w0, w16
    //     0x412e94: b.ne            #0x412ea0
    //     0x412e98: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x412e9c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x412ea0: ldur            x3, [fp, #-0x10]
    // 0x412ea4: StoreField: r3->field_f = r0
    //     0x412ea4: stur            w0, [x3, #0xf]
    // 0x412ea8: StoreField: r3->field_13 = rZR
    //     0x412ea8: stur            wzr, [x3, #0x13]
    // 0x412eac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x412eac: stur            wzr, [x3, #0x17]
    // 0x412eb0: ldr             x0, [fp, #0x10]
    // 0x412eb4: LoadField: r1 = r0->field_7
    //     0x412eb4: ldur            w1, [x0, #7]
    // 0x412eb8: DecompressPointer r1
    //     0x412eb8: add             x1, x1, HEAP, lsl #32
    // 0x412ebc: stur            x1, [fp, #-8]
    // 0x412ec0: LoadField: r0 = r1->field_b
    //     0x412ec0: ldur            w0, [x1, #0xb]
    // 0x412ec4: DecompressPointer r0
    //     0x412ec4: add             x0, x0, HEAP, lsl #32
    // 0x412ec8: r4 = LoadInt32Instr(r0)
    //     0x412ec8: sbfx            x4, x0, #1, #0x1f
    // 0x412ecc: stur            x4, [fp, #-0x30]
    // 0x412ed0: r2 = 0
    //     0x412ed0: movz            x2, #0
    // 0x412ed4: CheckStackOverflow
    //     0x412ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412ed8: cmp             SP, x16
    //     0x412edc: b.ls            #0x413014
    // 0x412ee0: LoadField: r0 = r1->field_b
    //     0x412ee0: ldur            w0, [x1, #0xb]
    // 0x412ee4: DecompressPointer r0
    //     0x412ee4: add             x0, x0, HEAP, lsl #32
    // 0x412ee8: r5 = LoadInt32Instr(r0)
    //     0x412ee8: sbfx            x5, x0, #1, #0x1f
    // 0x412eec: cmp             x4, x5
    // 0x412ef0: b.ne            #0x412ff8
    // 0x412ef4: mov             x6, x1
    // 0x412ef8: cmp             x2, x5
    // 0x412efc: b.lt            #0x412f10
    // 0x412f00: mov             x0, x3
    // 0x412f04: LeaveFrame
    //     0x412f04: mov             SP, fp
    //     0x412f08: ldp             fp, lr, [SP], #0x10
    // 0x412f0c: ret
    //     0x412f0c: ret             
    // 0x412f10: mov             x0, x5
    // 0x412f14: mov             x1, x2
    // 0x412f18: cmp             x1, x0
    // 0x412f1c: b.hs            #0x41301c
    // 0x412f20: LoadField: r0 = r6->field_f
    //     0x412f20: ldur            w0, [x6, #0xf]
    // 0x412f24: DecompressPointer r0
    //     0x412f24: add             x0, x0, HEAP, lsl #32
    // 0x412f28: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x412f28: add             x16, x0, x2, lsl #2
    //     0x412f2c: ldur            w5, [x16, #0xf]
    // 0x412f30: DecompressPointer r5
    //     0x412f30: add             x5, x5, HEAP, lsl #32
    // 0x412f34: stur            x5, [fp, #-0x28]
    // 0x412f38: add             x7, x2, #1
    // 0x412f3c: stur            x7, [fp, #-0x20]
    // 0x412f40: LoadField: r8 = r5->field_b
    //     0x412f40: ldur            w8, [x5, #0xb]
    // 0x412f44: DecompressPointer r8
    //     0x412f44: add             x8, x8, HEAP, lsl #32
    // 0x412f48: mov             x0, x8
    // 0x412f4c: stur            x8, [fp, #-0x18]
    // 0x412f50: r2 = Null
    //     0x412f50: mov             x2, NULL
    // 0x412f54: r1 = Null
    //     0x412f54: mov             x1, NULL
    // 0x412f58: cmp             w0, NULL
    // 0x412f5c: b.eq            #0x412f94
    // 0x412f60: branchIfSmi(r0, 0x412f94)
    //     0x412f60: tbz             w0, #0, #0x412f94
    // 0x412f64: r3 = LoadClassIdInstr(r0)
    //     0x412f64: ldur            x3, [x0, #-1]
    //     0x412f68: ubfx            x3, x3, #0xc, #0x14
    // 0x412f6c: sub             x3, x3, #0x6df
    // 0x412f70: cmp             x3, #1
    // 0x412f74: b.ls            #0x412f9c
    // 0x412f78: cmp             x3, #0x26
    // 0x412f7c: b.eq            #0x412f9c
    // 0x412f80: sub             x3, x3, #0x71
    // 0x412f84: cmp             x3, #1
    // 0x412f88: b.ls            #0x412f9c
    // 0x412f8c: cmp             x3, #0x49e
    // 0x412f90: b.eq            #0x412f9c
    // 0x412f94: r0 = false
    //     0x412f94: add             x0, NULL, #0x30  ; false
    // 0x412f98: b               #0x412fa0
    // 0x412f9c: r0 = true
    //     0x412f9c: add             x0, NULL, #0x20  ; true
    // 0x412fa0: tbnz            w0, #4, #0x412fe4
    // 0x412fa4: ldur            x0, [fp, #-0x28]
    // 0x412fa8: LoadField: r1 = r0->field_f
    //     0x412fa8: ldur            w1, [x0, #0xf]
    // 0x412fac: DecompressPointer r1
    //     0x412fac: add             x1, x1, HEAP, lsl #32
    // 0x412fb0: stur            x1, [fp, #-0x38]
    // 0x412fb4: cmp             w1, NULL
    // 0x412fb8: b.eq            #0x413020
    // 0x412fbc: ldur            x16, [fp, #-0x10]
    // 0x412fc0: ldur            lr, [fp, #-0x18]
    // 0x412fc4: stp             lr, x16, [SP]
    // 0x412fc8: r0 = _hashCode()
    //     0x412fc8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x412fcc: ldur            x16, [fp, #-0x10]
    // 0x412fd0: ldur            lr, [fp, #-0x18]
    // 0x412fd4: stp             lr, x16, [SP, #0x10]
    // 0x412fd8: ldur            x16, [fp, #-0x38]
    // 0x412fdc: stp             x0, x16, [SP]
    // 0x412fe0: r0 = _set()
    //     0x412fe0: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x412fe4: ldur            x2, [fp, #-0x20]
    // 0x412fe8: ldur            x3, [fp, #-0x10]
    // 0x412fec: ldur            x1, [fp, #-8]
    // 0x412ff0: ldur            x4, [fp, #-0x30]
    // 0x412ff4: b               #0x412ed4
    // 0x412ff8: r0 = ConcurrentModificationError()
    //     0x412ff8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x412ffc: ldur            x6, [fp, #-8]
    // 0x413000: StoreField: r0->field_b = r6
    //     0x413000: stur            w6, [x0, #0xb]
    // 0x413004: r0 = Throw()
    //     0x413004: bl              #0x98bc10  ; ThrowStub
    // 0x413008: brk             #0
    // 0x41300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41300c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413010: b               #0x412e48
    // 0x413014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413014: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413018: b               #0x412ee0
    // 0x41301c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41301c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x413020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413020: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x47ab34, size: 0x124
    // 0x47ab34: EnterFrame
    //     0x47ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x47ab38: mov             fp, SP
    // 0x47ab3c: AllocStack(0x18)
    //     0x47ab3c: sub             SP, SP, #0x18
    // 0x47ab40: CheckStackOverflow
    //     0x47ab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ab44: cmp             SP, x16
    //     0x47ab48: b.ls            #0x47ac50
    // 0x47ab4c: r16 = <int, MouseCursorSession>
    //     0x47ab4c: add             x16, PP, #9, lsl #12  ; [pp+0x9328] TypeArguments: <int, MouseCursorSession>
    //     0x47ab50: ldr             x16, [x16, #0x328]
    // 0x47ab54: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47ab58: stp             lr, x16, [SP]
    // 0x47ab5c: r0 = Map._fromLiteral()
    //     0x47ab5c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47ab60: stur            x0, [fp, #-8]
    // 0x47ab64: r0 = MouseCursorManager()
    //     0x47ab64: bl              #0x47ac58  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x47ab68: mov             x1, x0
    // 0x47ab6c: ldur            x0, [fp, #-8]
    // 0x47ab70: StoreField: r1->field_b = r0
    //     0x47ab70: stur            w0, [x1, #0xb]
    // 0x47ab74: r0 = Instance_SystemMouseCursor
    //     0x47ab74: ldr             x0, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x47ab78: StoreField: r1->field_7 = r0
    //     0x47ab78: stur            w0, [x1, #7]
    // 0x47ab7c: mov             x0, x1
    // 0x47ab80: ldr             x1, [fp, #0x18]
    // 0x47ab84: StoreField: r1->field_27 = r0
    //     0x47ab84: stur            w0, [x1, #0x27]
    //     0x47ab88: ldurb           w16, [x1, #-1]
    //     0x47ab8c: ldurb           w17, [x0, #-1]
    //     0x47ab90: and             x16, x17, x16, lsr #2
    //     0x47ab94: tst             x16, HEAP, lsr #32
    //     0x47ab98: b.eq            #0x47aba0
    //     0x47ab9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47aba0: r16 = <int, _MouseState>
    //     0x47aba0: add             x16, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <int, _MouseState>
    //     0x47aba4: ldr             x16, [x16, #0x330]
    // 0x47aba8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47abac: stp             lr, x16, [SP]
    // 0x47abb0: r0 = Map._fromLiteral()
    //     0x47abb0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47abb4: ldr             x1, [fp, #0x18]
    // 0x47abb8: StoreField: r1->field_2b = r0
    //     0x47abb8: stur            w0, [x1, #0x2b]
    //     0x47abbc: ldurb           w16, [x1, #-1]
    //     0x47abc0: ldurb           w17, [x0, #-1]
    //     0x47abc4: and             x16, x17, x16, lsr #2
    //     0x47abc8: tst             x16, HEAP, lsr #32
    //     0x47abcc: b.eq            #0x47abd4
    //     0x47abd0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47abd4: ldr             x0, [fp, #0x10]
    // 0x47abd8: StoreField: r1->field_23 = r0
    //     0x47abd8: stur            w0, [x1, #0x23]
    //     0x47abdc: ldurb           w16, [x1, #-1]
    //     0x47abe0: ldurb           w17, [x0, #-1]
    //     0x47abe4: and             x16, x17, x16, lsr #2
    //     0x47abe8: tst             x16, HEAP, lsr #32
    //     0x47abec: b.eq            #0x47abf4
    //     0x47abf0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47abf4: r0 = 0
    //     0x47abf4: movz            x0, #0
    // 0x47abf8: StoreField: r1->field_7 = r0
    //     0x47abf8: stur            x0, [x1, #7]
    // 0x47abfc: StoreField: r1->field_13 = r0
    //     0x47abfc: stur            x0, [x1, #0x13]
    // 0x47ac00: StoreField: r1->field_1b = r0
    //     0x47ac00: stur            x0, [x1, #0x1b]
    // 0x47ac04: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x47ac04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47ac08: ldr             x0, [x0, #0xfe0]
    //     0x47ac0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47ac10: cmp             w0, w16
    //     0x47ac14: b.ne            #0x47ac20
    //     0x47ac18: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x47ac1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47ac20: ldr             x1, [fp, #0x18]
    // 0x47ac24: StoreField: r1->field_f = r0
    //     0x47ac24: stur            w0, [x1, #0xf]
    //     0x47ac28: ldurb           w16, [x1, #-1]
    //     0x47ac2c: ldurb           w17, [x0, #-1]
    //     0x47ac30: and             x16, x17, x16, lsr #2
    //     0x47ac34: tst             x16, HEAP, lsr #32
    //     0x47ac38: b.eq            #0x47ac40
    //     0x47ac3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47ac40: r0 = Null
    //     0x47ac40: mov             x0, NULL
    // 0x47ac44: LeaveFrame
    //     0x47ac44: mov             SP, fp
    //     0x47ac48: ldp             fp, lr, [SP], #0x10
    // 0x47ac4c: ret
    //     0x47ac4c: ret             
    // 0x47ac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ac50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ac54: b               #0x47ab4c
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x4a5870, size: 0x60
    // 0x4a5870: EnterFrame
    //     0x4a5870: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5874: mov             fp, SP
    // 0x4a5878: AllocStack(0x10)
    //     0x4a5878: sub             SP, SP, #0x10
    // 0x4a587c: CheckStackOverflow
    //     0x4a587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5880: cmp             SP, x16
    //     0x4a5884: b.ls            #0x4a58c8
    // 0x4a5888: r1 = 1
    //     0x4a5888: movz            x1, #0x1
    // 0x4a588c: r0 = AllocateContext()
    //     0x4a588c: bl              #0x98c848  ; AllocateContextStub
    // 0x4a5890: mov             x1, x0
    // 0x4a5894: ldr             x0, [fp, #0x10]
    // 0x4a5898: StoreField: r1->field_f = r0
    //     0x4a5898: stur            w0, [x1, #0xf]
    // 0x4a589c: mov             x2, x1
    // 0x4a58a0: r1 = Function '<anonymous closure>':.
    //     0x4a58a0: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] AnonymousClosure: (0x4a58d0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x4a5870)
    //     0x4a58a4: ldr             x1, [x1, #0xdc8]
    // 0x4a58a8: r0 = AllocateClosure()
    //     0x4a58a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a58ac: ldr             x16, [fp, #0x10]
    // 0x4a58b0: stp             x0, x16, [SP]
    // 0x4a58b4: r0 = lockState()
    //     0x4a58b4: bl              #0x41160c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x4a58b8: r0 = Null
    //     0x4a58b8: mov             x0, NULL
    // 0x4a58bc: LeaveFrame
    //     0x4a58bc: mov             SP, fp
    //     0x4a58c0: ldp             fp, lr, [SP], #0x10
    // 0x4a58c4: ret
    //     0x4a58c4: ret             
    // 0x4a58c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a58c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a58cc: b               #0x4a5888
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a58d0, size: 0x284
    // 0x4a58d0: EnterFrame
    //     0x4a58d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a58d4: mov             fp, SP
    // 0x4a58d8: AllocStack(0x68)
    //     0x4a58d8: sub             SP, SP, #0x68
    // 0x4a58dc: SetupParameters([dynamic _ /* r0 */])
    //     0x4a58dc: ldr             x0, [fp, #0x10]
    //     0x4a58e0: ldur            w4, [x0, #0x17]
    //     0x4a58e4: add             x4, x4, HEAP, lsl #32
    //     0x4a58e8: stur            x4, [fp, #-0x10]
    // 0x4a58ec: CheckStackOverflow
    //     0x4a58ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a58f0: cmp             SP, x16
    //     0x4a58f4: b.ls            #0x4a5b44
    // 0x4a58f8: LoadField: r0 = r4->field_f
    //     0x4a58f8: ldur            w0, [x4, #0xf]
    // 0x4a58fc: DecompressPointer r0
    //     0x4a58fc: add             x0, x0, HEAP, lsl #32
    // 0x4a5900: LoadField: r5 = r0->field_2b
    //     0x4a5900: ldur            w5, [x0, #0x2b]
    // 0x4a5904: DecompressPointer r5
    //     0x4a5904: add             x5, x5, HEAP, lsl #32
    // 0x4a5908: stur            x5, [fp, #-8]
    // 0x4a590c: LoadField: r2 = r5->field_7
    //     0x4a590c: ldur            w2, [x5, #7]
    // 0x4a5910: DecompressPointer r2
    //     0x4a5910: add             x2, x2, HEAP, lsl #32
    // 0x4a5914: r1 = Null
    //     0x4a5914: mov             x1, NULL
    // 0x4a5918: r3 = <X1>
    //     0x4a5918: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x4a591c: r0 = Null
    //     0x4a591c: mov             x0, NULL
    // 0x4a5920: cmp             x2, x0
    // 0x4a5924: b.eq            #0x4a5934
    // 0x4a5928: r30 = InstantiateTypeArgumentsStub
    //     0x4a5928: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4a592c: LoadField: r30 = r30->field_7
    //     0x4a592c: ldur            lr, [lr, #7]
    // 0x4a5930: blr             lr
    // 0x4a5934: mov             x1, x0
    // 0x4a5938: r0 = _CompactIterable()
    //     0x4a5938: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4a593c: mov             x1, x0
    // 0x4a5940: ldur            x0, [fp, #-8]
    // 0x4a5944: StoreField: r1->field_b = r0
    //     0x4a5944: stur            w0, [x1, #0xb]
    // 0x4a5948: r0 = -1
    //     0x4a5948: movn            x0, #0
    // 0x4a594c: StoreField: r1->field_f = r0
    //     0x4a594c: stur            x0, [x1, #0xf]
    // 0x4a5950: r0 = 2
    //     0x4a5950: movz            x0, #0x2
    // 0x4a5954: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a5954: stur            x0, [x1, #0x17]
    // 0x4a5958: str             x1, [SP]
    // 0x4a595c: r0 = iterator()
    //     0x4a595c: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4a5960: stur            x0, [fp, #-0x18]
    // 0x4a5964: LoadField: r2 = r0->field_7
    //     0x4a5964: ldur            w2, [x0, #7]
    // 0x4a5968: DecompressPointer r2
    //     0x4a5968: add             x2, x2, HEAP, lsl #32
    // 0x4a596c: stur            x2, [fp, #-8]
    // 0x4a5970: ldur            x1, [fp, #-0x10]
    // 0x4a5974: CheckStackOverflow
    //     0x4a5974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5978: cmp             SP, x16
    //     0x4a597c: b.ls            #0x4a5b4c
    // 0x4a5980: str             x0, [SP]
    // 0x4a5984: r0 = moveNext()
    //     0x4a5984: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a5988: tbnz            w0, #4, #0x4a5b34
    // 0x4a598c: ldur            x3, [fp, #-0x18]
    // 0x4a5990: LoadField: r4 = r3->field_33
    //     0x4a5990: ldur            w4, [x3, #0x33]
    // 0x4a5994: DecompressPointer r4
    //     0x4a5994: add             x4, x4, HEAP, lsl #32
    // 0x4a5998: stur            x4, [fp, #-0x20]
    // 0x4a599c: cmp             w4, NULL
    // 0x4a59a0: b.ne            #0x4a59d4
    // 0x4a59a4: mov             x0, x4
    // 0x4a59a8: ldur            x2, [fp, #-8]
    // 0x4a59ac: r1 = Null
    //     0x4a59ac: mov             x1, NULL
    // 0x4a59b0: cmp             w2, NULL
    // 0x4a59b4: b.eq            #0x4a59d4
    // 0x4a59b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a59b8: ldur            w4, [x2, #0x17]
    // 0x4a59bc: DecompressPointer r4
    //     0x4a59bc: add             x4, x4, HEAP, lsl #32
    // 0x4a59c0: r8 = X0
    //     0x4a59c0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a59c4: LoadField: r9 = r4->field_7
    //     0x4a59c4: ldur            x9, [x4, #7]
    // 0x4a59c8: r3 = Null
    //     0x4a59c8: add             x3, PP, #8, lsl #12  ; [pp+0x8dd0] Null
    //     0x4a59cc: ldr             x3, [x3, #0xdd0]
    // 0x4a59d0: blr             x9
    // 0x4a59d4: ldur            x1, [fp, #-0x10]
    // 0x4a59d8: ldur            x0, [fp, #-0x20]
    // 0x4a59dc: LoadField: r2 = r0->field_b
    //     0x4a59dc: ldur            w2, [x0, #0xb]
    // 0x4a59e0: DecompressPointer r2
    //     0x4a59e0: add             x2, x2, HEAP, lsl #32
    // 0x4a59e4: stur            x2, [fp, #-0x28]
    // 0x4a59e8: LoadField: r3 = r1->field_f
    //     0x4a59e8: ldur            w3, [x1, #0xf]
    // 0x4a59ec: DecompressPointer r3
    //     0x4a59ec: add             x3, x3, HEAP, lsl #32
    // 0x4a59f0: stp             x0, x3, [SP]
    // 0x4a59f4: r0 = _findAnnotations()
    //     0x4a59f4: bl              #0x4a5b54  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x4a59f8: mov             x2, x0
    // 0x4a59fc: ldur            x1, [fp, #-0x20]
    // 0x4a5a00: stur            x2, [fp, #-0x38]
    // 0x4a5a04: LoadField: r3 = r1->field_7
    //     0x4a5a04: ldur            w3, [x1, #7]
    // 0x4a5a08: DecompressPointer r3
    //     0x4a5a08: add             x3, x3, HEAP, lsl #32
    // 0x4a5a0c: mov             x0, x2
    // 0x4a5a10: stur            x3, [fp, #-0x30]
    // 0x4a5a14: StoreField: r1->field_7 = r0
    //     0x4a5a14: stur            w0, [x1, #7]
    //     0x4a5a18: ldurb           w16, [x1, #-1]
    //     0x4a5a1c: ldurb           w17, [x0, #-1]
    //     0x4a5a20: and             x16, x17, x16, lsr #2
    //     0x4a5a24: tst             x16, HEAP, lsr #32
    //     0x4a5a28: b.eq            #0x4a5a30
    //     0x4a5a2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a5a30: ldur            x0, [fp, #-0x10]
    // 0x4a5a34: LoadField: r1 = r0->field_f
    //     0x4a5a34: ldur            w1, [x0, #0xf]
    // 0x4a5a38: DecompressPointer r1
    //     0x4a5a38: add             x1, x1, HEAP, lsl #32
    // 0x4a5a3c: stur            x1, [fp, #-0x20]
    // 0x4a5a40: r0 = _MouseTrackerUpdateDetails()
    //     0x4a5a40: bl              #0x412dc8  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x4a5a44: mov             x1, x0
    // 0x4a5a48: ldur            x0, [fp, #-0x30]
    // 0x4a5a4c: stur            x1, [fp, #-0x40]
    // 0x4a5a50: StoreField: r1->field_7 = r0
    //     0x4a5a50: stur            w0, [x1, #7]
    // 0x4a5a54: ldur            x0, [fp, #-0x38]
    // 0x4a5a58: StoreField: r1->field_b = r0
    //     0x4a5a58: stur            w0, [x1, #0xb]
    // 0x4a5a5c: ldur            x2, [fp, #-0x28]
    // 0x4a5a60: StoreField: r1->field_f = r2
    //     0x4a5a60: stur            w2, [x1, #0xf]
    // 0x4a5a64: str             x1, [SP]
    // 0x4a5a68: r0 = _handleDeviceUpdateMouseEvents()
    //     0x4a5a68: bl              #0x411fc0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x4a5a6c: ldur            x0, [fp, #-0x20]
    // 0x4a5a70: LoadField: r1 = r0->field_27
    //     0x4a5a70: ldur            w1, [x0, #0x27]
    // 0x4a5a74: DecompressPointer r1
    //     0x4a5a74: add             x1, x1, HEAP, lsl #32
    // 0x4a5a78: ldur            x0, [fp, #-0x28]
    // 0x4a5a7c: stur            x1, [fp, #-0x30]
    // 0x4a5a80: r2 = LoadClassIdInstr(r0)
    //     0x4a5a80: ldur            x2, [x0, #-1]
    //     0x4a5a84: ubfx            x2, x2, #0xc, #0x14
    // 0x4a5a88: str             x0, [SP]
    // 0x4a5a8c: mov             x0, x2
    // 0x4a5a90: r0 = GDT[cid_x0 + 0x9ee5]()
    //     0x4a5a90: movz            x17, #0x9ee5
    //     0x4a5a94: add             lr, x0, x17
    //     0x4a5a98: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5a9c: blr             lr
    // 0x4a5aa0: mov             x2, x0
    // 0x4a5aa4: ldur            x0, [fp, #-0x40]
    // 0x4a5aa8: stur            x2, [fp, #-0x48]
    // 0x4a5aac: LoadField: r3 = r0->field_13
    //     0x4a5aac: ldur            w3, [x0, #0x13]
    // 0x4a5ab0: DecompressPointer r3
    //     0x4a5ab0: add             x3, x3, HEAP, lsl #32
    // 0x4a5ab4: ldur            x0, [fp, #-0x38]
    // 0x4a5ab8: stur            x3, [fp, #-0x20]
    // 0x4a5abc: LoadField: r1 = r0->field_7
    //     0x4a5abc: ldur            w1, [x0, #7]
    // 0x4a5ac0: DecompressPointer r1
    //     0x4a5ac0: add             x1, x1, HEAP, lsl #32
    // 0x4a5ac4: r0 = _CompactIterable()
    //     0x4a5ac4: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4a5ac8: mov             x3, x0
    // 0x4a5acc: ldur            x0, [fp, #-0x38]
    // 0x4a5ad0: stur            x3, [fp, #-0x28]
    // 0x4a5ad4: StoreField: r3->field_b = r0
    //     0x4a5ad4: stur            w0, [x3, #0xb]
    // 0x4a5ad8: r0 = -2
    //     0x4a5ad8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4a5adc: StoreField: r3->field_f = r0
    //     0x4a5adc: stur            x0, [x3, #0xf]
    // 0x4a5ae0: r4 = 2
    //     0x4a5ae0: movz            x4, #0x2
    // 0x4a5ae4: ArrayStore: r3[0] = r4  ; List_8
    //     0x4a5ae4: stur            x4, [x3, #0x17]
    // 0x4a5ae8: r1 = Function '<anonymous closure>':.
    //     0x4a5ae8: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] AnonymousClosure: (0x412d78), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x4119f0)
    // 0x4a5aec: r2 = Null
    //     0x4a5aec: mov             x2, NULL
    // 0x4a5af0: r0 = AllocateClosure()
    //     0x4a5af0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a5af4: r16 = <MouseCursor>
    //     0x4a5af4: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] TypeArguments: <MouseCursor>
    // 0x4a5af8: ldur            lr, [fp, #-0x28]
    // 0x4a5afc: stp             lr, x16, [SP, #8]
    // 0x4a5b00: str             x0, [SP]
    // 0x4a5b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a5b04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a5b08: r0 = map()
    //     0x4a5b08: bl              #0x552390  ; [dart:core] Iterable::map
    // 0x4a5b0c: ldur            x16, [fp, #-0x30]
    // 0x4a5b10: str             x16, [SP, #0x18]
    // 0x4a5b14: ldur            x1, [fp, #-0x48]
    // 0x4a5b18: ldur            x16, [fp, #-0x20]
    // 0x4a5b1c: stp             x16, x1, [SP, #8]
    // 0x4a5b20: str             x0, [SP]
    // 0x4a5b24: r0 = handleDeviceCursorUpdate()
    //     0x4a5b24: bl              #0x411ad8  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x4a5b28: ldur            x0, [fp, #-0x18]
    // 0x4a5b2c: ldur            x2, [fp, #-8]
    // 0x4a5b30: b               #0x4a5970
    // 0x4a5b34: r0 = Null
    //     0x4a5b34: mov             x0, NULL
    // 0x4a5b38: LeaveFrame
    //     0x4a5b38: mov             SP, fp
    //     0x4a5b3c: ldp             fp, lr, [SP], #0x10
    // 0x4a5b40: ret
    //     0x4a5b40: ret             
    // 0x4a5b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b48: b               #0x4a58f8
    // 0x4a5b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b50: b               #0x4a5980
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x4a5b54, size: 0x190
    // 0x4a5b54: EnterFrame
    //     0x4a5b54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5b58: mov             fp, SP
    // 0x4a5b5c: AllocStack(0x40)
    //     0x4a5b5c: sub             SP, SP, #0x40
    // 0x4a5b60: CheckStackOverflow
    //     0x4a5b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5b64: cmp             SP, x16
    //     0x4a5b68: b.ls            #0x4a5cdc
    // 0x4a5b6c: ldr             x1, [fp, #0x10]
    // 0x4a5b70: LoadField: r0 = r1->field_b
    //     0x4a5b70: ldur            w0, [x1, #0xb]
    // 0x4a5b74: DecompressPointer r0
    //     0x4a5b74: add             x0, x0, HEAP, lsl #32
    // 0x4a5b78: r2 = LoadClassIdInstr(r0)
    //     0x4a5b78: ldur            x2, [x0, #-1]
    //     0x4a5b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x4a5b80: str             x0, [SP]
    // 0x4a5b84: mov             x0, x2
    // 0x4a5b88: r0 = GDT[cid_x0 + -0xc62]()
    //     0x4a5b88: sub             lr, x0, #0xc62
    //     0x4a5b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5b90: blr             lr
    // 0x4a5b94: stur            x0, [fp, #-8]
    // 0x4a5b98: ldr             x16, [fp, #0x10]
    // 0x4a5b9c: str             x16, [SP]
    // 0x4a5ba0: r0 = device()
    //     0x4a5ba0: bl              #0x4a5ce4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x4a5ba4: mov             x1, x0
    // 0x4a5ba8: ldr             x0, [fp, #0x10]
    // 0x4a5bac: stur            x1, [fp, #-0x10]
    // 0x4a5bb0: LoadField: r2 = r0->field_b
    //     0x4a5bb0: ldur            w2, [x0, #0xb]
    // 0x4a5bb4: DecompressPointer r2
    //     0x4a5bb4: add             x2, x2, HEAP, lsl #32
    // 0x4a5bb8: r0 = LoadClassIdInstr(r2)
    //     0x4a5bb8: ldur            x0, [x2, #-1]
    //     0x4a5bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5bc0: str             x2, [SP]
    // 0x4a5bc4: r0 = GDT[cid_x0 + 0x5f6a]()
    //     0x4a5bc4: movz            x17, #0x5f6a
    //     0x4a5bc8: add             lr, x0, x17
    //     0x4a5bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5bd0: blr             lr
    // 0x4a5bd4: mov             x3, x0
    // 0x4a5bd8: ldr             x2, [fp, #0x18]
    // 0x4a5bdc: stur            x3, [fp, #-0x18]
    // 0x4a5be0: LoadField: r4 = r2->field_2b
    //     0x4a5be0: ldur            w4, [x2, #0x2b]
    // 0x4a5be4: DecompressPointer r4
    //     0x4a5be4: add             x4, x4, HEAP, lsl #32
    // 0x4a5be8: ldur            x5, [fp, #-0x10]
    // 0x4a5bec: r0 = BoxInt64Instr(r5)
    //     0x4a5bec: sbfiz           x0, x5, #1, #0x1f
    //     0x4a5bf0: cmp             x5, x0, asr #1
    //     0x4a5bf4: b.eq            #0x4a5c00
    //     0x4a5bf8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a5bfc: stur            x5, [x0, #7]
    // 0x4a5c00: stp             x0, x4, [SP]
    // 0x4a5c04: r0 = containsKey()
    //     0x4a5c04: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4a5c08: tbz             w0, #4, #0x4a5c84
    // 0x4a5c0c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4a5c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5c10: ldr             x0, [x0, #0x9b8]
    //     0x4a5c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5c18: cmp             w0, w16
    //     0x4a5c1c: b.ne            #0x4a5c28
    //     0x4a5c20: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4a5c24: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a5c28: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x4a5c28: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x4a5c2c: stur            x0, [fp, #-0x20]
    // 0x4a5c30: r0 = _Map()
    //     0x4a5c30: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4a5c34: mov             x1, x0
    // 0x4a5c38: ldur            x0, [fp, #-0x20]
    // 0x4a5c3c: stur            x1, [fp, #-0x28]
    // 0x4a5c40: StoreField: r1->field_1b = r0
    //     0x4a5c40: stur            w0, [x1, #0x1b]
    // 0x4a5c44: StoreField: r1->field_b = rZR
    //     0x4a5c44: stur            wzr, [x1, #0xb]
    // 0x4a5c48: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4a5c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5c4c: ldr             x0, [x0, #0x9c0]
    //     0x4a5c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5c54: cmp             w0, w16
    //     0x4a5c58: b.ne            #0x4a5c64
    //     0x4a5c5c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4a5c60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a5c64: mov             x1, x0
    // 0x4a5c68: ldur            x0, [fp, #-0x28]
    // 0x4a5c6c: StoreField: r0->field_f = r1
    //     0x4a5c6c: stur            w1, [x0, #0xf]
    // 0x4a5c70: StoreField: r0->field_13 = rZR
    //     0x4a5c70: stur            wzr, [x0, #0x13]
    // 0x4a5c74: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4a5c74: stur            wzr, [x0, #0x17]
    // 0x4a5c78: LeaveFrame
    //     0x4a5c78: mov             SP, fp
    //     0x4a5c7c: ldp             fp, lr, [SP], #0x10
    // 0x4a5c80: ret
    //     0x4a5c80: ret             
    // 0x4a5c84: ldr             x2, [fp, #0x18]
    // 0x4a5c88: ldur            x3, [fp, #-0x18]
    // 0x4a5c8c: LoadField: r4 = r2->field_23
    //     0x4a5c8c: ldur            w4, [x2, #0x23]
    // 0x4a5c90: DecompressPointer r4
    //     0x4a5c90: add             x4, x4, HEAP, lsl #32
    // 0x4a5c94: r0 = BoxInt64Instr(r3)
    //     0x4a5c94: sbfiz           x0, x3, #1, #0x1f
    //     0x4a5c98: cmp             x3, x0, asr #1
    //     0x4a5c9c: b.eq            #0x4a5ca8
    //     0x4a5ca0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a5ca4: stur            x3, [x0, #7]
    // 0x4a5ca8: ldur            x16, [fp, #-8]
    // 0x4a5cac: stp             x16, x4, [SP, #8]
    // 0x4a5cb0: str             x0, [SP]
    // 0x4a5cb4: mov             x0, x4
    // 0x4a5cb8: ClosureCall
    //     0x4a5cb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a5cbc: ldur            x2, [x0, #0x1f]
    //     0x4a5cc0: blr             x2
    // 0x4a5cc4: ldr             x16, [fp, #0x18]
    // 0x4a5cc8: stp             x0, x16, [SP]
    // 0x4a5ccc: r0 = _hitTestInViewResultToAnnotations()
    //     0x4a5ccc: bl              #0x412e30  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x4a5cd0: LeaveFrame
    //     0x4a5cd0: mov             SP, fp
    //     0x4a5cd4: ldp             fp, lr, [SP], #0x10
    // 0x4a5cd8: ret
    //     0x4a5cd8: ret             
    // 0x4a5cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5cdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5ce0: b               #0x4a5b6c
  }
}
