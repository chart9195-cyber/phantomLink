// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 1357, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x758ccc, size: 0x30c
    // 0x758ccc: EnterFrame
    //     0x758ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x758cd0: mov             fp, SP
    // 0x758cd4: AllocStack(0x30)
    //     0x758cd4: sub             SP, SP, #0x30
    // 0x758cd8: CheckStackOverflow
    //     0x758cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758cdc: cmp             SP, x16
    //     0x758ce0: b.ls            #0x758fc4
    // 0x758ce4: r16 = <String>
    //     0x758ce4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x758ce8: stp             xzr, x16, [SP]
    // 0x758cec: r0 = _GrowableList()
    //     0x758cec: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x758cf0: r1 = Null
    //     0x758cf0: mov             x1, NULL
    // 0x758cf4: r2 = 4
    //     0x758cf4: movz            x2, #0x4
    // 0x758cf8: stur            x0, [fp, #-8]
    // 0x758cfc: r0 = AllocateArray()
    //     0x758cfc: bl              #0x98d620  ; AllocateArrayStub
    // 0x758d00: r17 = "axisDirection: "
    //     0x758d00: add             x17, PP, #0x33, lsl #12  ; [pp+0x339e0] "axisDirection: "
    //     0x758d04: ldr             x17, [x17, #0x9e0]
    // 0x758d08: StoreField: r0->field_f = r17
    //     0x758d08: stur            w17, [x0, #0xf]
    // 0x758d0c: ldr             x1, [fp, #0x10]
    // 0x758d10: LoadField: r2 = r1->field_7
    //     0x758d10: ldur            w2, [x1, #7]
    // 0x758d14: DecompressPointer r2
    //     0x758d14: add             x2, x2, HEAP, lsl #32
    // 0x758d18: StoreField: r0->field_13 = r2
    //     0x758d18: stur            w2, [x0, #0x13]
    // 0x758d1c: str             x0, [SP]
    // 0x758d20: r0 = _interpolate()
    //     0x758d20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758d24: mov             x1, x0
    // 0x758d28: ldur            x0, [fp, #-8]
    // 0x758d2c: stur            x1, [fp, #-0x18]
    // 0x758d30: LoadField: r2 = r0->field_b
    //     0x758d30: ldur            w2, [x0, #0xb]
    // 0x758d34: DecompressPointer r2
    //     0x758d34: add             x2, x2, HEAP, lsl #32
    // 0x758d38: LoadField: r3 = r0->field_f
    //     0x758d38: ldur            w3, [x0, #0xf]
    // 0x758d3c: DecompressPointer r3
    //     0x758d3c: add             x3, x3, HEAP, lsl #32
    // 0x758d40: LoadField: r4 = r3->field_b
    //     0x758d40: ldur            w4, [x3, #0xb]
    // 0x758d44: DecompressPointer r4
    //     0x758d44: add             x4, x4, HEAP, lsl #32
    // 0x758d48: r3 = LoadInt32Instr(r2)
    //     0x758d48: sbfx            x3, x2, #1, #0x1f
    // 0x758d4c: stur            x3, [fp, #-0x10]
    // 0x758d50: r2 = LoadInt32Instr(r4)
    //     0x758d50: sbfx            x2, x4, #1, #0x1f
    // 0x758d54: cmp             x3, x2
    // 0x758d58: b.ne            #0x758d64
    // 0x758d5c: str             x0, [SP]
    // 0x758d60: r0 = _growToNextCapacity()
    //     0x758d60: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758d64: ldr             x4, [fp, #0x10]
    // 0x758d68: ldur            x2, [fp, #-8]
    // 0x758d6c: ldur            x3, [fp, #-0x10]
    // 0x758d70: add             x0, x3, #1
    // 0x758d74: lsl             x1, x0, #1
    // 0x758d78: StoreField: r2->field_b = r1
    //     0x758d78: stur            w1, [x2, #0xb]
    // 0x758d7c: mov             x1, x3
    // 0x758d80: cmp             x1, x0
    // 0x758d84: b.hs            #0x758fcc
    // 0x758d88: LoadField: r1 = r2->field_f
    //     0x758d88: ldur            w1, [x2, #0xf]
    // 0x758d8c: DecompressPointer r1
    //     0x758d8c: add             x1, x1, HEAP, lsl #32
    // 0x758d90: ldur            x0, [fp, #-0x18]
    // 0x758d94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x758d94: add             x25, x1, x3, lsl #2
    //     0x758d98: add             x25, x25, #0xf
    //     0x758d9c: str             w0, [x25]
    //     0x758da0: tbz             w0, #0, #0x758dbc
    //     0x758da4: ldurb           w16, [x1, #-1]
    //     0x758da8: ldurb           w17, [x0, #-1]
    //     0x758dac: and             x16, x17, x16, lsr #2
    //     0x758db0: tst             x16, HEAP, lsr #32
    //     0x758db4: b.eq            #0x758dbc
    //     0x758db8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758dbc: LoadField: r0 = r4->field_b
    //     0x758dbc: ldur            w0, [x4, #0xb]
    // 0x758dc0: DecompressPointer r0
    //     0x758dc0: add             x0, x0, HEAP, lsl #32
    // 0x758dc4: cmp             w0, NULL
    // 0x758dc8: b.eq            #0x758e78
    // 0x758dcc: str             x0, [SP]
    // 0x758dd0: r0 = toString()
    //     0x758dd0: bl              #0x73a138  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::toString
    // 0x758dd4: r16 = "scroll controller: "
    //     0x758dd4: add             x16, PP, #0x33, lsl #12  ; [pp+0x339e8] "scroll controller: "
    //     0x758dd8: ldr             x16, [x16, #0x9e8]
    // 0x758ddc: stp             x0, x16, [SP]
    // 0x758de0: r0 = +()
    //     0x758de0: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x758de4: mov             x1, x0
    // 0x758de8: ldur            x0, [fp, #-8]
    // 0x758dec: stur            x1, [fp, #-0x18]
    // 0x758df0: LoadField: r2 = r0->field_b
    //     0x758df0: ldur            w2, [x0, #0xb]
    // 0x758df4: DecompressPointer r2
    //     0x758df4: add             x2, x2, HEAP, lsl #32
    // 0x758df8: LoadField: r3 = r0->field_f
    //     0x758df8: ldur            w3, [x0, #0xf]
    // 0x758dfc: DecompressPointer r3
    //     0x758dfc: add             x3, x3, HEAP, lsl #32
    // 0x758e00: LoadField: r4 = r3->field_b
    //     0x758e00: ldur            w4, [x3, #0xb]
    // 0x758e04: DecompressPointer r4
    //     0x758e04: add             x4, x4, HEAP, lsl #32
    // 0x758e08: r3 = LoadInt32Instr(r2)
    //     0x758e08: sbfx            x3, x2, #1, #0x1f
    // 0x758e0c: stur            x3, [fp, #-0x10]
    // 0x758e10: r2 = LoadInt32Instr(r4)
    //     0x758e10: sbfx            x2, x4, #1, #0x1f
    // 0x758e14: cmp             x3, x2
    // 0x758e18: b.ne            #0x758e24
    // 0x758e1c: str             x0, [SP]
    // 0x758e20: r0 = _growToNextCapacity()
    //     0x758e20: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758e24: ldur            x2, [fp, #-8]
    // 0x758e28: ldur            x3, [fp, #-0x10]
    // 0x758e2c: add             x0, x3, #1
    // 0x758e30: lsl             x1, x0, #1
    // 0x758e34: StoreField: r2->field_b = r1
    //     0x758e34: stur            w1, [x2, #0xb]
    // 0x758e38: mov             x1, x3
    // 0x758e3c: cmp             x1, x0
    // 0x758e40: b.hs            #0x758fd0
    // 0x758e44: LoadField: r1 = r2->field_f
    //     0x758e44: ldur            w1, [x2, #0xf]
    // 0x758e48: DecompressPointer r1
    //     0x758e48: add             x1, x1, HEAP, lsl #32
    // 0x758e4c: ldur            x0, [fp, #-0x18]
    // 0x758e50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x758e50: add             x25, x1, x3, lsl #2
    //     0x758e54: add             x25, x25, #0xf
    //     0x758e58: str             w0, [x25]
    //     0x758e5c: tbz             w0, #0, #0x758e78
    //     0x758e60: ldurb           w16, [x1, #-1]
    //     0x758e64: ldurb           w17, [x0, #-1]
    //     0x758e68: and             x16, x17, x16, lsr #2
    //     0x758e6c: tst             x16, HEAP, lsr #32
    //     0x758e70: b.eq            #0x758e78
    //     0x758e74: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758e78: ldr             x0, [fp, #0x10]
    // 0x758e7c: LoadField: r1 = r0->field_13
    //     0x758e7c: ldur            w1, [x0, #0x13]
    // 0x758e80: DecompressPointer r1
    //     0x758e80: add             x1, x1, HEAP, lsl #32
    // 0x758e84: str             x1, [SP]
    // 0x758e88: r0 = _enumToString()
    //     0x758e88: bl              #0x78f5ec  ; [dart:ui] Clip::_enumToString
    // 0x758e8c: r16 = "decorationClipBehavior: "
    //     0x758e8c: add             x16, PP, #0x33, lsl #12  ; [pp+0x339f0] "decorationClipBehavior: "
    //     0x758e90: ldr             x16, [x16, #0x9f0]
    // 0x758e94: stp             x0, x16, [SP]
    // 0x758e98: r0 = +()
    //     0x758e98: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x758e9c: mov             x1, x0
    // 0x758ea0: ldur            x0, [fp, #-8]
    // 0x758ea4: stur            x1, [fp, #-0x18]
    // 0x758ea8: LoadField: r2 = r0->field_b
    //     0x758ea8: ldur            w2, [x0, #0xb]
    // 0x758eac: DecompressPointer r2
    //     0x758eac: add             x2, x2, HEAP, lsl #32
    // 0x758eb0: LoadField: r3 = r0->field_f
    //     0x758eb0: ldur            w3, [x0, #0xf]
    // 0x758eb4: DecompressPointer r3
    //     0x758eb4: add             x3, x3, HEAP, lsl #32
    // 0x758eb8: LoadField: r4 = r3->field_b
    //     0x758eb8: ldur            w4, [x3, #0xb]
    // 0x758ebc: DecompressPointer r4
    //     0x758ebc: add             x4, x4, HEAP, lsl #32
    // 0x758ec0: r3 = LoadInt32Instr(r2)
    //     0x758ec0: sbfx            x3, x2, #1, #0x1f
    // 0x758ec4: stur            x3, [fp, #-0x10]
    // 0x758ec8: r2 = LoadInt32Instr(r4)
    //     0x758ec8: sbfx            x2, x4, #1, #0x1f
    // 0x758ecc: cmp             x3, x2
    // 0x758ed0: b.ne            #0x758edc
    // 0x758ed4: str             x0, [SP]
    // 0x758ed8: r0 = _growToNextCapacity()
    //     0x758ed8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758edc: ldur            x2, [fp, #-8]
    // 0x758ee0: ldur            x3, [fp, #-0x10]
    // 0x758ee4: add             x0, x3, #1
    // 0x758ee8: lsl             x1, x0, #1
    // 0x758eec: StoreField: r2->field_b = r1
    //     0x758eec: stur            w1, [x2, #0xb]
    // 0x758ef0: mov             x1, x3
    // 0x758ef4: cmp             x1, x0
    // 0x758ef8: b.hs            #0x758fd4
    // 0x758efc: LoadField: r1 = r2->field_f
    //     0x758efc: ldur            w1, [x2, #0xf]
    // 0x758f00: DecompressPointer r1
    //     0x758f00: add             x1, x1, HEAP, lsl #32
    // 0x758f04: ldur            x0, [fp, #-0x18]
    // 0x758f08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x758f08: add             x25, x1, x3, lsl #2
    //     0x758f0c: add             x25, x25, #0xf
    //     0x758f10: str             w0, [x25]
    //     0x758f14: tbz             w0, #0, #0x758f30
    //     0x758f18: ldurb           w16, [x1, #-1]
    //     0x758f1c: ldurb           w17, [x0, #-1]
    //     0x758f20: and             x16, x17, x16, lsr #2
    //     0x758f24: tst             x16, HEAP, lsr #32
    //     0x758f28: b.eq            #0x758f30
    //     0x758f2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758f30: ldr             x16, [fp, #0x10]
    // 0x758f34: str             x16, [SP]
    // 0x758f38: r0 = describeIdentity()
    //     0x758f38: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x758f3c: r1 = Null
    //     0x758f3c: mov             x1, NULL
    // 0x758f40: r2 = 8
    //     0x758f40: movz            x2, #0x8
    // 0x758f44: stur            x0, [fp, #-0x18]
    // 0x758f48: r0 = AllocateArray()
    //     0x758f48: bl              #0x98d620  ; AllocateArrayStub
    // 0x758f4c: mov             x1, x0
    // 0x758f50: ldur            x0, [fp, #-0x18]
    // 0x758f54: stur            x1, [fp, #-0x20]
    // 0x758f58: StoreField: r1->field_f = r0
    //     0x758f58: stur            w0, [x1, #0xf]
    // 0x758f5c: r17 = "("
    //     0x758f5c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x758f60: ldr             x17, [x17, #0x130]
    // 0x758f64: StoreField: r1->field_13 = r17
    //     0x758f64: stur            w17, [x1, #0x13]
    // 0x758f68: ldur            x16, [fp, #-8]
    // 0x758f6c: r30 = ", "
    //     0x758f6c: ldr             lr, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x758f70: stp             lr, x16, [SP]
    // 0x758f74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x758f74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x758f78: r0 = join()
    //     0x758f78: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x758f7c: ldur            x1, [fp, #-0x20]
    // 0x758f80: ArrayStore: r1[2] = r0  ; List_4
    //     0x758f80: add             x25, x1, #0x17
    //     0x758f84: str             w0, [x25]
    //     0x758f88: tbz             w0, #0, #0x758fa4
    //     0x758f8c: ldurb           w16, [x1, #-1]
    //     0x758f90: ldurb           w17, [x0, #-1]
    //     0x758f94: and             x16, x17, x16, lsr #2
    //     0x758f98: tst             x16, HEAP, lsr #32
    //     0x758f9c: b.eq            #0x758fa4
    //     0x758fa0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x758fa4: ldur            x0, [fp, #-0x20]
    // 0x758fa8: r17 = ")"
    //     0x758fa8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x758fac: StoreField: r0->field_1b = r17
    //     0x758fac: stur            w17, [x0, #0x1b]
    // 0x758fb0: str             x0, [SP]
    // 0x758fb4: r0 = _interpolate()
    //     0x758fb4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x758fb8: LeaveFrame
    //     0x758fb8: mov             SP, fp
    //     0x758fbc: ldp             fp, lr, [SP], #0x10
    // 0x758fc0: ret
    //     0x758fc0: ret             
    // 0x758fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758fc8: b               #0x758ce4
    // 0x758fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758fcc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758fd0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758fd4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7811f0, size: 0x70
    // 0x7811f0: EnterFrame
    //     0x7811f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7811f4: mov             fp, SP
    // 0x7811f8: AllocStack(0x20)
    //     0x7811f8: sub             SP, SP, #0x20
    // 0x7811fc: CheckStackOverflow
    //     0x7811fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781200: cmp             SP, x16
    //     0x781204: b.ls            #0x781258
    // 0x781208: ldr             x0, [fp, #0x10]
    // 0x78120c: LoadField: r1 = r0->field_7
    //     0x78120c: ldur            w1, [x0, #7]
    // 0x781210: DecompressPointer r1
    //     0x781210: add             x1, x1, HEAP, lsl #32
    // 0x781214: LoadField: r2 = r0->field_b
    //     0x781214: ldur            w2, [x0, #0xb]
    // 0x781218: DecompressPointer r2
    //     0x781218: add             x2, x2, HEAP, lsl #32
    // 0x78121c: stp             x2, x1, [SP, #0x10]
    // 0x781220: r16 = Instance_Clip
    //     0x781220: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x781224: ldr             x16, [x16, #0xd90]
    // 0x781228: stp             x16, NULL, [SP]
    // 0x78122c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x78122c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x781230: r0 = hash()
    //     0x781230: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x781234: mov             x2, x0
    // 0x781238: r0 = BoxInt64Instr(r2)
    //     0x781238: sbfiz           x0, x2, #1, #0x1f
    //     0x78123c: cmp             x2, x0, asr #1
    //     0x781240: b.eq            #0x78124c
    //     0x781244: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781248: stur            x2, [x0, #7]
    // 0x78124c: LeaveFrame
    //     0x78124c: mov             SP, fp
    //     0x781250: ldp             fp, lr, [SP], #0x10
    // 0x781254: ret
    //     0x781254: ret             
    // 0x781258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78125c: b               #0x781208
  }
  _ ==(/* No info */) {
    // ** addr: 0x905da8, size: 0x118
    // 0x905da8: EnterFrame
    //     0x905da8: stp             fp, lr, [SP, #-0x10]!
    //     0x905dac: mov             fp, SP
    // 0x905db0: AllocStack(0x10)
    //     0x905db0: sub             SP, SP, #0x10
    // 0x905db4: CheckStackOverflow
    //     0x905db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905db8: cmp             SP, x16
    //     0x905dbc: b.ls            #0x905eb8
    // 0x905dc0: ldr             x0, [fp, #0x10]
    // 0x905dc4: cmp             w0, NULL
    // 0x905dc8: b.ne            #0x905ddc
    // 0x905dcc: r0 = false
    //     0x905dcc: add             x0, NULL, #0x30  ; false
    // 0x905dd0: LeaveFrame
    //     0x905dd0: mov             SP, fp
    //     0x905dd4: ldp             fp, lr, [SP], #0x10
    // 0x905dd8: ret
    //     0x905dd8: ret             
    // 0x905ddc: ldr             x1, [fp, #0x18]
    // 0x905de0: cmp             w1, w0
    // 0x905de4: b.ne            #0x905df8
    // 0x905de8: r0 = true
    //     0x905de8: add             x0, NULL, #0x20  ; true
    // 0x905dec: LeaveFrame
    //     0x905dec: mov             SP, fp
    //     0x905df0: ldp             fp, lr, [SP], #0x10
    // 0x905df4: ret
    //     0x905df4: ret             
    // 0x905df8: str             x0, [SP]
    // 0x905dfc: r0 = runtimeType()
    //     0x905dfc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x905e00: r1 = LoadClassIdInstr(r0)
    //     0x905e00: ldur            x1, [x0, #-1]
    //     0x905e04: ubfx            x1, x1, #0xc, #0x14
    // 0x905e08: r16 = ScrollableDetails
    //     0x905e08: add             x16, PP, #0x33, lsl #12  ; [pp+0x339d8] Type: ScrollableDetails
    //     0x905e0c: ldr             x16, [x16, #0x9d8]
    // 0x905e10: stp             x16, x0, [SP]
    // 0x905e14: mov             x0, x1
    // 0x905e18: mov             lr, x0
    // 0x905e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x905e20: blr             lr
    // 0x905e24: tbz             w0, #4, #0x905e38
    // 0x905e28: r0 = false
    //     0x905e28: add             x0, NULL, #0x30  ; false
    // 0x905e2c: LeaveFrame
    //     0x905e2c: mov             SP, fp
    //     0x905e30: ldp             fp, lr, [SP], #0x10
    // 0x905e34: ret
    //     0x905e34: ret             
    // 0x905e38: ldr             x0, [fp, #0x10]
    // 0x905e3c: r1 = 59
    //     0x905e3c: movz            x1, #0x3b
    // 0x905e40: branchIfSmi(r0, 0x905e4c)
    //     0x905e40: tbz             w0, #0, #0x905e4c
    // 0x905e44: r1 = LoadClassIdInstr(r0)
    //     0x905e44: ldur            x1, [x0, #-1]
    //     0x905e48: ubfx            x1, x1, #0xc, #0x14
    // 0x905e4c: cmp             x1, #0x54d
    // 0x905e50: b.ne            #0x905ea8
    // 0x905e54: ldr             x1, [fp, #0x18]
    // 0x905e58: LoadField: r2 = r0->field_7
    //     0x905e58: ldur            w2, [x0, #7]
    // 0x905e5c: DecompressPointer r2
    //     0x905e5c: add             x2, x2, HEAP, lsl #32
    // 0x905e60: LoadField: r3 = r1->field_7
    //     0x905e60: ldur            w3, [x1, #7]
    // 0x905e64: DecompressPointer r3
    //     0x905e64: add             x3, x3, HEAP, lsl #32
    // 0x905e68: cmp             w2, w3
    // 0x905e6c: b.ne            #0x905ea8
    // 0x905e70: LoadField: r2 = r0->field_b
    //     0x905e70: ldur            w2, [x0, #0xb]
    // 0x905e74: DecompressPointer r2
    //     0x905e74: add             x2, x2, HEAP, lsl #32
    // 0x905e78: LoadField: r0 = r1->field_b
    //     0x905e78: ldur            w0, [x1, #0xb]
    // 0x905e7c: DecompressPointer r0
    //     0x905e7c: add             x0, x0, HEAP, lsl #32
    // 0x905e80: r1 = LoadClassIdInstr(r2)
    //     0x905e80: ldur            x1, [x2, #-1]
    //     0x905e84: ubfx            x1, x1, #0xc, #0x14
    // 0x905e88: stp             x0, x2, [SP]
    // 0x905e8c: mov             x0, x1
    // 0x905e90: mov             lr, x0
    // 0x905e94: ldr             lr, [x21, lr, lsl #3]
    // 0x905e98: blr             lr
    // 0x905e9c: tbnz            w0, #4, #0x905ea8
    // 0x905ea0: r0 = true
    //     0x905ea0: add             x0, NULL, #0x20  ; true
    // 0x905ea4: b               #0x905eac
    // 0x905ea8: r0 = false
    //     0x905ea8: add             x0, NULL, #0x30  ; false
    // 0x905eac: LeaveFrame
    //     0x905eac: mov             SP, fp
    //     0x905eb0: ldp             fp, lr, [SP], #0x10
    // 0x905eb4: ret
    //     0x905eb4: ret             
    // 0x905eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905eb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905ebc: b               #0x905dc0
  }
}

// class id: 2480, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2557, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x85f780, size: 0x118
    // 0x85f780: EnterFrame
    //     0x85f780: stp             fp, lr, [SP, #-0x10]!
    //     0x85f784: mov             fp, SP
    // 0x85f788: AllocStack(0x10)
    //     0x85f788: sub             SP, SP, #0x10
    // 0x85f78c: SetupParameters(ScrollAction this /* r1 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x85f78c: mov             x0, x4
    //     0x85f790: ldur            w1, [x0, #0x13]
    //     0x85f794: add             x1, x1, HEAP, lsl #32
    //     0x85f798: sub             x0, x1, #4
    //     0x85f79c: add             x1, fp, w0, sxtw #2
    //     0x85f7a0: ldr             x1, [x1, #0x10]
    //     0x85f7a4: cmp             w0, #2
    //     0x85f7a8: b.lt            #0x85f7bc
    //     0x85f7ac: add             x2, fp, w0, sxtw #2
    //     0x85f7b0: ldr             x2, [x2, #8]
    //     0x85f7b4: mov             x3, x2
    //     0x85f7b8: b               #0x85f7c0
    //     0x85f7bc: mov             x3, NULL
    //     0x85f7c0: stur            x3, [fp, #-8]
    // 0x85f7c4: CheckStackOverflow
    //     0x85f7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f7c8: cmp             SP, x16
    //     0x85f7cc: b.ls            #0x85f890
    // 0x85f7d0: mov             x0, x1
    // 0x85f7d4: r2 = Null
    //     0x85f7d4: mov             x2, NULL
    // 0x85f7d8: r1 = Null
    //     0x85f7d8: mov             x1, NULL
    // 0x85f7dc: r4 = 59
    //     0x85f7dc: movz            x4, #0x3b
    // 0x85f7e0: branchIfSmi(r0, 0x85f7ec)
    //     0x85f7e0: tbz             w0, #0, #0x85f7ec
    // 0x85f7e4: r4 = LoadClassIdInstr(r0)
    //     0x85f7e4: ldur            x4, [x0, #-1]
    //     0x85f7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x85f7ec: cmp             x4, #0x9b0
    // 0x85f7f0: b.eq            #0x85f808
    // 0x85f7f4: r8 = ScrollIntent
    //     0x85f7f4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37668] Type: ScrollIntent
    //     0x85f7f8: ldr             x8, [x8, #0x668]
    // 0x85f7fc: r3 = Null
    //     0x85f7fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38aa8] Null
    //     0x85f800: ldr             x3, [x3, #0xaa8]
    // 0x85f804: r0 = ScrollIntent()
    //     0x85f804: bl              #0x4a2268  ; IsType_ScrollIntent_Stub
    // 0x85f808: ldur            x0, [fp, #-8]
    // 0x85f80c: cmp             w0, NULL
    // 0x85f810: b.ne            #0x85f824
    // 0x85f814: r0 = false
    //     0x85f814: add             x0, NULL, #0x30  ; false
    // 0x85f818: LeaveFrame
    //     0x85f818: mov             SP, fp
    //     0x85f81c: ldp             fp, lr, [SP], #0x10
    // 0x85f820: ret
    //     0x85f820: ret             
    // 0x85f824: str             x0, [SP]
    // 0x85f828: r0 = maybeOf()
    //     0x85f828: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x85f82c: cmp             w0, NULL
    // 0x85f830: b.eq            #0x85f844
    // 0x85f834: r0 = true
    //     0x85f834: add             x0, NULL, #0x20  ; true
    // 0x85f838: LeaveFrame
    //     0x85f838: mov             SP, fp
    //     0x85f83c: ldp             fp, lr, [SP], #0x10
    // 0x85f840: ret
    //     0x85f840: ret             
    // 0x85f844: ldur            x16, [fp, #-8]
    // 0x85f848: str             x16, [SP]
    // 0x85f84c: r0 = maybeOf()
    //     0x85f84c: bl              #0x5e1250  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x85f850: cmp             w0, NULL
    // 0x85f854: b.eq            #0x85f880
    // 0x85f858: LoadField: r1 = r0->field_3b
    //     0x85f858: ldur            w1, [x0, #0x3b]
    // 0x85f85c: DecompressPointer r1
    //     0x85f85c: add             x1, x1, HEAP, lsl #32
    // 0x85f860: LoadField: r2 = r1->field_b
    //     0x85f860: ldur            w2, [x1, #0xb]
    // 0x85f864: DecompressPointer r2
    //     0x85f864: add             x2, x2, HEAP, lsl #32
    // 0x85f868: cbnz            w2, #0x85f874
    // 0x85f86c: r1 = false
    //     0x85f86c: add             x1, NULL, #0x30  ; false
    // 0x85f870: b               #0x85f878
    // 0x85f874: r1 = true
    //     0x85f874: add             x1, NULL, #0x20  ; true
    // 0x85f878: mov             x0, x1
    // 0x85f87c: b               #0x85f884
    // 0x85f880: r0 = false
    //     0x85f880: add             x0, NULL, #0x30  ; false
    // 0x85f884: LeaveFrame
    //     0x85f884: mov             SP, fp
    //     0x85f888: ldp             fp, lr, [SP], #0x10
    // 0x85f88c: ret
    //     0x85f88c: ret             
    // 0x85f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f894: b               #0x85f7d0
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8b9964, size: 0x280
    // 0x8b9964: EnterFrame
    //     0x8b9964: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9968: mov             fp, SP
    // 0x8b996c: AllocStack(0x30)
    //     0x8b996c: sub             SP, SP, #0x30
    // 0x8b9970: SetupParameters(ScrollAction this /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x8b9970: mov             x0, x4
    //     0x8b9974: ldur            w1, [x0, #0x13]
    //     0x8b9978: add             x1, x1, HEAP, lsl #32
    //     0x8b997c: sub             x0, x1, #4
    //     0x8b9980: add             x3, fp, w0, sxtw #2
    //     0x8b9984: ldr             x3, [x3, #0x10]
    //     0x8b9988: stur            x3, [fp, #-0x10]
    //     0x8b998c: cmp             w0, #2
    //     0x8b9990: b.lt            #0x8b99a4
    //     0x8b9994: add             x1, fp, w0, sxtw #2
    //     0x8b9998: ldr             x1, [x1, #8]
    //     0x8b999c: mov             x4, x1
    //     0x8b99a0: b               #0x8b99a8
    //     0x8b99a4: mov             x4, NULL
    //     0x8b99a8: stur            x4, [fp, #-8]
    // 0x8b99ac: CheckStackOverflow
    //     0x8b99ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b99b0: cmp             SP, x16
    //     0x8b99b4: b.ls            #0x8b9bc0
    // 0x8b99b8: mov             x0, x3
    // 0x8b99bc: r2 = Null
    //     0x8b99bc: mov             x2, NULL
    // 0x8b99c0: r1 = Null
    //     0x8b99c0: mov             x1, NULL
    // 0x8b99c4: r4 = 59
    //     0x8b99c4: movz            x4, #0x3b
    // 0x8b99c8: branchIfSmi(r0, 0x8b99d4)
    //     0x8b99c8: tbz             w0, #0, #0x8b99d4
    // 0x8b99cc: r4 = LoadClassIdInstr(r0)
    //     0x8b99cc: ldur            x4, [x0, #-1]
    //     0x8b99d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b99d4: cmp             x4, #0x9b0
    // 0x8b99d8: b.eq            #0x8b99f0
    // 0x8b99dc: r8 = ScrollIntent
    //     0x8b99dc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37668] Type: ScrollIntent
    //     0x8b99e0: ldr             x8, [x8, #0x668]
    // 0x8b99e4: r3 = Null
    //     0x8b99e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a98] Null
    //     0x8b99e8: ldr             x3, [x3, #0xa98]
    // 0x8b99ec: r0 = ScrollIntent()
    //     0x8b99ec: bl              #0x4a2268  ; IsType_ScrollIntent_Stub
    // 0x8b99f0: ldur            x0, [fp, #-8]
    // 0x8b99f4: cmp             w0, NULL
    // 0x8b99f8: b.eq            #0x8b9bc8
    // 0x8b99fc: str             x0, [SP]
    // 0x8b9a00: r0 = maybeOf()
    //     0x8b9a00: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8b9a04: cmp             w0, NULL
    // 0x8b9a08: b.ne            #0x8b9ad4
    // 0x8b9a0c: ldur            x16, [fp, #-8]
    // 0x8b9a10: str             x16, [SP]
    // 0x8b9a14: r0 = of()
    //     0x8b9a14: bl              #0x8b9f90  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x8b9a18: LoadField: r1 = r0->field_3b
    //     0x8b9a18: ldur            w1, [x0, #0x3b]
    // 0x8b9a1c: DecompressPointer r1
    //     0x8b9a1c: add             x1, x1, HEAP, lsl #32
    // 0x8b9a20: stur            x1, [fp, #-8]
    // 0x8b9a24: str             x1, [SP]
    // 0x8b9a28: r0 = single()
    //     0x8b9a28: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x8b9a2c: LoadField: r1 = r0->field_27
    //     0x8b9a2c: ldur            w1, [x0, #0x27]
    // 0x8b9a30: DecompressPointer r1
    //     0x8b9a30: add             x1, x1, HEAP, lsl #32
    // 0x8b9a34: LoadField: r0 = r1->field_4b
    //     0x8b9a34: ldur            w0, [x1, #0x4b]
    // 0x8b9a38: DecompressPointer r0
    //     0x8b9a38: add             x0, x0, HEAP, lsl #32
    // 0x8b9a3c: str             x0, [SP]
    // 0x8b9a40: r0 = _currentElement()
    //     0x8b9a40: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8b9a44: cmp             w0, NULL
    // 0x8b9a48: b.ne            #0x8b9a98
    // 0x8b9a4c: ldur            x16, [fp, #-8]
    // 0x8b9a50: str             x16, [SP]
    // 0x8b9a54: r0 = single()
    //     0x8b9a54: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x8b9a58: LoadField: r1 = r0->field_27
    //     0x8b9a58: ldur            w1, [x0, #0x27]
    // 0x8b9a5c: DecompressPointer r1
    //     0x8b9a5c: add             x1, x1, HEAP, lsl #32
    // 0x8b9a60: LoadField: r0 = r1->field_4b
    //     0x8b9a60: ldur            w0, [x1, #0x4b]
    // 0x8b9a64: DecompressPointer r0
    //     0x8b9a64: add             x0, x0, HEAP, lsl #32
    // 0x8b9a68: str             x0, [SP]
    // 0x8b9a6c: r0 = _currentElement()
    //     0x8b9a6c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8b9a70: cmp             w0, NULL
    // 0x8b9a74: b.eq            #0x8b9bcc
    // 0x8b9a78: str             x0, [SP]
    // 0x8b9a7c: r0 = maybeOf()
    //     0x8b9a7c: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8b9a80: cmp             w0, NULL
    // 0x8b9a84: b.ne            #0x8b9a98
    // 0x8b9a88: r0 = Null
    //     0x8b9a88: mov             x0, NULL
    // 0x8b9a8c: LeaveFrame
    //     0x8b9a8c: mov             SP, fp
    //     0x8b9a90: ldp             fp, lr, [SP], #0x10
    // 0x8b9a94: ret
    //     0x8b9a94: ret             
    // 0x8b9a98: ldur            x16, [fp, #-8]
    // 0x8b9a9c: str             x16, [SP]
    // 0x8b9aa0: r0 = single()
    //     0x8b9aa0: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x8b9aa4: LoadField: r1 = r0->field_27
    //     0x8b9aa4: ldur            w1, [x0, #0x27]
    // 0x8b9aa8: DecompressPointer r1
    //     0x8b9aa8: add             x1, x1, HEAP, lsl #32
    // 0x8b9aac: LoadField: r0 = r1->field_4b
    //     0x8b9aac: ldur            w0, [x1, #0x4b]
    // 0x8b9ab0: DecompressPointer r0
    //     0x8b9ab0: add             x0, x0, HEAP, lsl #32
    // 0x8b9ab4: str             x0, [SP]
    // 0x8b9ab8: r0 = _currentElement()
    //     0x8b9ab8: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8b9abc: cmp             w0, NULL
    // 0x8b9ac0: b.eq            #0x8b9bd0
    // 0x8b9ac4: str             x0, [SP]
    // 0x8b9ac8: r0 = maybeOf()
    //     0x8b9ac8: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8b9acc: mov             x1, x0
    // 0x8b9ad0: b               #0x8b9ad8
    // 0x8b9ad4: mov             x1, x0
    // 0x8b9ad8: stur            x1, [fp, #-8]
    // 0x8b9adc: cmp             w1, NULL
    // 0x8b9ae0: b.eq            #0x8b9bd4
    // 0x8b9ae4: LoadField: r0 = r1->field_2f
    //     0x8b9ae4: ldur            w0, [x1, #0x2f]
    // 0x8b9ae8: DecompressPointer r0
    //     0x8b9ae8: add             x0, x0, HEAP, lsl #32
    // 0x8b9aec: cmp             w0, NULL
    // 0x8b9af0: b.eq            #0x8b9b34
    // 0x8b9af4: LoadField: r2 = r1->field_2b
    //     0x8b9af4: ldur            w2, [x1, #0x2b]
    // 0x8b9af8: DecompressPointer r2
    //     0x8b9af8: add             x2, x2, HEAP, lsl #32
    // 0x8b9afc: cmp             w2, NULL
    // 0x8b9b00: b.eq            #0x8b9bd8
    // 0x8b9b04: r3 = LoadClassIdInstr(r0)
    //     0x8b9b04: ldur            x3, [x0, #-1]
    //     0x8b9b08: ubfx            x3, x3, #0xc, #0x14
    // 0x8b9b0c: stp             x2, x0, [SP]
    // 0x8b9b10: mov             x0, x3
    // 0x8b9b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9b14: sub             lr, x0, #1, lsl #12
    //     0x8b9b18: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9b1c: blr             lr
    // 0x8b9b20: tbz             w0, #4, #0x8b9b34
    // 0x8b9b24: r0 = Null
    //     0x8b9b24: mov             x0, NULL
    // 0x8b9b28: LeaveFrame
    //     0x8b9b28: mov             SP, fp
    //     0x8b9b2c: ldp             fp, lr, [SP], #0x10
    // 0x8b9b30: ret
    //     0x8b9b30: ret             
    // 0x8b9b34: ldur            x16, [fp, #-8]
    // 0x8b9b38: ldur            lr, [fp, #-0x10]
    // 0x8b9b3c: stp             lr, x16, [SP]
    // 0x8b9b40: r0 = getDirectionalIncrement()
    //     0x8b9b40: bl              #0x8b9be4  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x8b9b44: LoadField: d0 = r0->field_7
    //     0x8b9b44: ldur            d0, [x0, #7]
    // 0x8b9b48: d1 = 0.000000
    //     0x8b9b48: eor             v1.16b, v1.16b, v1.16b
    // 0x8b9b4c: fcmp            d0, d1
    // 0x8b9b50: b.ne            #0x8b9b64
    // 0x8b9b54: r0 = Null
    //     0x8b9b54: mov             x0, NULL
    // 0x8b9b58: LeaveFrame
    //     0x8b9b58: mov             SP, fp
    //     0x8b9b5c: ldp             fp, lr, [SP], #0x10
    // 0x8b9b60: ret
    //     0x8b9b60: ret             
    // 0x8b9b64: ldur            x0, [fp, #-8]
    // 0x8b9b68: LoadField: r1 = r0->field_2b
    //     0x8b9b68: ldur            w1, [x0, #0x2b]
    // 0x8b9b6c: DecompressPointer r1
    //     0x8b9b6c: add             x1, x1, HEAP, lsl #32
    // 0x8b9b70: cmp             w1, NULL
    // 0x8b9b74: b.eq            #0x8b9bdc
    // 0x8b9b78: LoadField: r0 = r1->field_43
    //     0x8b9b78: ldur            w0, [x1, #0x43]
    // 0x8b9b7c: DecompressPointer r0
    //     0x8b9b7c: add             x0, x0, HEAP, lsl #32
    // 0x8b9b80: cmp             w0, NULL
    // 0x8b9b84: b.eq            #0x8b9be0
    // 0x8b9b88: LoadField: d1 = r0->field_7
    //     0x8b9b88: ldur            d1, [x0, #7]
    // 0x8b9b8c: fadd            d2, d1, d0
    // 0x8b9b90: str             x1, [SP, #0x18]
    // 0x8b9b94: str             d2, [SP, #0x10]
    // 0x8b9b98: r16 = Instance_Cubic
    //     0x8b9b98: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c0] Obj!Cubic@9e7221
    //     0x8b9b9c: ldr             x16, [x16, #0x3c0]
    // 0x8b9ba0: r30 = Instance_Duration
    //     0x8b9ba0: add             lr, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x8b9ba4: ldr             lr, [lr, #0xdf8]
    // 0x8b9ba8: stp             lr, x16, [SP]
    // 0x8b9bac: r0 = moveTo()
    //     0x8b9bac: bl              #0x549bc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x8b9bb0: r0 = Null
    //     0x8b9bb0: mov             x0, NULL
    // 0x8b9bb4: LeaveFrame
    //     0x8b9bb4: mov             SP, fp
    //     0x8b9bb8: ldp             fp, lr, [SP], #0x10
    // 0x8b9bbc: ret
    //     0x8b9bbc: ret             
    // 0x8b9bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9bc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9bc4: b               #0x8b99b8
    // 0x8b9bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9bc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9bcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9bd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9bd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9bd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9bdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b9bdc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b9be0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b9be0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x8b9be4, size: 0x2ec
    // 0x8b9be4: EnterFrame
    //     0x8b9be4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9be8: mov             fp, SP
    // 0x8b9bec: AllocStack(0x10)
    //     0x8b9bec: sub             SP, SP, #0x10
    // 0x8b9bf0: CheckStackOverflow
    //     0x8b9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9bf4: cmp             SP, x16
    //     0x8b9bf8: b.ls            #0x8b9e78
    // 0x8b9bfc: ldr             x0, [fp, #0x10]
    // 0x8b9c00: LoadField: r1 = r0->field_b
    //     0x8b9c00: ldur            w1, [x0, #0xb]
    // 0x8b9c04: DecompressPointer r1
    //     0x8b9c04: add             x1, x1, HEAP, lsl #32
    // 0x8b9c08: ldr             x16, [fp, #0x18]
    // 0x8b9c0c: stp             x1, x16, [SP]
    // 0x8b9c10: r0 = _calculateScrollIncrement()
    //     0x8b9c10: bl              #0x8b9ed0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x8b9c14: ldr             x1, [fp, #0x10]
    // 0x8b9c18: LoadField: r2 = r1->field_7
    //     0x8b9c18: ldur            w2, [x1, #7]
    // 0x8b9c1c: DecompressPointer r2
    //     0x8b9c1c: add             x2, x2, HEAP, lsl #32
    // 0x8b9c20: LoadField: r1 = r2->field_7
    //     0x8b9c20: ldur            x1, [x2, #7]
    // 0x8b9c24: cmp             x1, #1
    // 0x8b9c28: b.gt            #0x8b9d54
    // 0x8b9c2c: cmp             x1, #0
    // 0x8b9c30: b.gt            #0x8b9cc4
    // 0x8b9c34: ldr             x2, [fp, #0x18]
    // 0x8b9c38: LoadField: r3 = r2->field_b
    //     0x8b9c38: ldur            w3, [x2, #0xb]
    // 0x8b9c3c: DecompressPointer r3
    //     0x8b9c3c: add             x3, x3, HEAP, lsl #32
    // 0x8b9c40: cmp             w3, NULL
    // 0x8b9c44: b.eq            #0x8b9e80
    // 0x8b9c48: LoadField: r4 = r3->field_b
    //     0x8b9c48: ldur            w4, [x3, #0xb]
    // 0x8b9c4c: DecompressPointer r4
    //     0x8b9c4c: add             x4, x4, HEAP, lsl #32
    // 0x8b9c50: LoadField: r3 = r4->field_7
    //     0x8b9c50: ldur            x3, [x4, #7]
    // 0x8b9c54: cmp             x3, #1
    // 0x8b9c58: b.gt            #0x8b9c70
    // 0x8b9c5c: cmp             x3, #0
    // 0x8b9c60: b.gt            #0x8b9cb4
    // 0x8b9c64: LeaveFrame
    //     0x8b9c64: mov             SP, fp
    //     0x8b9c68: ldp             fp, lr, [SP], #0x10
    // 0x8b9c6c: ret
    //     0x8b9c6c: ret             
    // 0x8b9c70: cmp             x3, #2
    // 0x8b9c74: b.gt            #0x8b9cb4
    // 0x8b9c78: LoadField: d0 = r0->field_7
    //     0x8b9c78: ldur            d0, [x0, #7]
    // 0x8b9c7c: fneg            d1, d0
    // 0x8b9c80: r0 = inline_Allocate_Double()
    //     0x8b9c80: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8b9c84: add             x0, x0, #0x10
    //     0x8b9c88: cmp             x3, x0
    //     0x8b9c8c: b.ls            #0x8b9e84
    //     0x8b9c90: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b9c94: sub             x0, x0, #0xf
    //     0x8b9c98: movz            x3, #0xd148
    //     0x8b9c9c: movk            x3, #0x3, lsl #16
    //     0x8b9ca0: stur            x3, [x0, #-1]
    // 0x8b9ca4: StoreField: r0->field_7 = d1
    //     0x8b9ca4: stur            d1, [x0, #7]
    // 0x8b9ca8: LeaveFrame
    //     0x8b9ca8: mov             SP, fp
    //     0x8b9cac: ldp             fp, lr, [SP], #0x10
    // 0x8b9cb0: ret
    //     0x8b9cb0: ret             
    // 0x8b9cb4: r0 = 0.000000
    //     0x8b9cb4: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8b9cb8: LeaveFrame
    //     0x8b9cb8: mov             SP, fp
    //     0x8b9cbc: ldp             fp, lr, [SP], #0x10
    // 0x8b9cc0: ret
    //     0x8b9cc0: ret             
    // 0x8b9cc4: ldr             x2, [fp, #0x18]
    // 0x8b9cc8: LoadField: r3 = r2->field_b
    //     0x8b9cc8: ldur            w3, [x2, #0xb]
    // 0x8b9ccc: DecompressPointer r3
    //     0x8b9ccc: add             x3, x3, HEAP, lsl #32
    // 0x8b9cd0: cmp             w3, NULL
    // 0x8b9cd4: b.eq            #0x8b9e94
    // 0x8b9cd8: LoadField: r4 = r3->field_b
    //     0x8b9cd8: ldur            w4, [x3, #0xb]
    // 0x8b9cdc: DecompressPointer r4
    //     0x8b9cdc: add             x4, x4, HEAP, lsl #32
    // 0x8b9ce0: LoadField: r3 = r4->field_7
    //     0x8b9ce0: ldur            x3, [x4, #7]
    // 0x8b9ce4: cmp             x3, #1
    // 0x8b9ce8: b.gt            #0x8b9d00
    // 0x8b9cec: cmp             x3, #0
    // 0x8b9cf0: b.le            #0x8b9d08
    // 0x8b9cf4: LeaveFrame
    //     0x8b9cf4: mov             SP, fp
    //     0x8b9cf8: ldp             fp, lr, [SP], #0x10
    // 0x8b9cfc: ret
    //     0x8b9cfc: ret             
    // 0x8b9d00: cmp             x3, #2
    // 0x8b9d04: b.gt            #0x8b9d18
    // 0x8b9d08: r0 = 0.000000
    //     0x8b9d08: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8b9d0c: LeaveFrame
    //     0x8b9d0c: mov             SP, fp
    //     0x8b9d10: ldp             fp, lr, [SP], #0x10
    // 0x8b9d14: ret
    //     0x8b9d14: ret             
    // 0x8b9d18: LoadField: d0 = r0->field_7
    //     0x8b9d18: ldur            d0, [x0, #7]
    // 0x8b9d1c: fneg            d1, d0
    // 0x8b9d20: r0 = inline_Allocate_Double()
    //     0x8b9d20: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8b9d24: add             x0, x0, #0x10
    //     0x8b9d28: cmp             x3, x0
    //     0x8b9d2c: b.ls            #0x8b9e98
    //     0x8b9d30: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b9d34: sub             x0, x0, #0xf
    //     0x8b9d38: movz            x3, #0xd148
    //     0x8b9d3c: movk            x3, #0x3, lsl #16
    //     0x8b9d40: stur            x3, [x0, #-1]
    // 0x8b9d44: StoreField: r0->field_7 = d1
    //     0x8b9d44: stur            d1, [x0, #7]
    // 0x8b9d48: LeaveFrame
    //     0x8b9d48: mov             SP, fp
    //     0x8b9d4c: ldp             fp, lr, [SP], #0x10
    // 0x8b9d50: ret
    //     0x8b9d50: ret             
    // 0x8b9d54: ldr             x2, [fp, #0x18]
    // 0x8b9d58: cmp             x1, #2
    // 0x8b9d5c: b.gt            #0x8b9dec
    // 0x8b9d60: LoadField: r1 = r2->field_b
    //     0x8b9d60: ldur            w1, [x2, #0xb]
    // 0x8b9d64: DecompressPointer r1
    //     0x8b9d64: add             x1, x1, HEAP, lsl #32
    // 0x8b9d68: cmp             w1, NULL
    // 0x8b9d6c: b.eq            #0x8b9ea8
    // 0x8b9d70: LoadField: r3 = r1->field_b
    //     0x8b9d70: ldur            w3, [x1, #0xb]
    // 0x8b9d74: DecompressPointer r3
    //     0x8b9d74: add             x3, x3, HEAP, lsl #32
    // 0x8b9d78: LoadField: r1 = r3->field_7
    //     0x8b9d78: ldur            x1, [x3, #7]
    // 0x8b9d7c: cmp             x1, #1
    // 0x8b9d80: b.gt            #0x8b9dc8
    // 0x8b9d84: cmp             x1, #0
    // 0x8b9d88: b.gt            #0x8b9ddc
    // 0x8b9d8c: LoadField: d0 = r0->field_7
    //     0x8b9d8c: ldur            d0, [x0, #7]
    // 0x8b9d90: fneg            d1, d0
    // 0x8b9d94: r0 = inline_Allocate_Double()
    //     0x8b9d94: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8b9d98: add             x0, x0, #0x10
    //     0x8b9d9c: cmp             x3, x0
    //     0x8b9da0: b.ls            #0x8b9eac
    //     0x8b9da4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b9da8: sub             x0, x0, #0xf
    //     0x8b9dac: movz            x3, #0xd148
    //     0x8b9db0: movk            x3, #0x3, lsl #16
    //     0x8b9db4: stur            x3, [x0, #-1]
    // 0x8b9db8: StoreField: r0->field_7 = d1
    //     0x8b9db8: stur            d1, [x0, #7]
    // 0x8b9dbc: LeaveFrame
    //     0x8b9dbc: mov             SP, fp
    //     0x8b9dc0: ldp             fp, lr, [SP], #0x10
    // 0x8b9dc4: ret
    //     0x8b9dc4: ret             
    // 0x8b9dc8: cmp             x1, #2
    // 0x8b9dcc: b.gt            #0x8b9ddc
    // 0x8b9dd0: LeaveFrame
    //     0x8b9dd0: mov             SP, fp
    //     0x8b9dd4: ldp             fp, lr, [SP], #0x10
    // 0x8b9dd8: ret
    //     0x8b9dd8: ret             
    // 0x8b9ddc: r0 = 0.000000
    //     0x8b9ddc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8b9de0: LeaveFrame
    //     0x8b9de0: mov             SP, fp
    //     0x8b9de4: ldp             fp, lr, [SP], #0x10
    // 0x8b9de8: ret
    //     0x8b9de8: ret             
    // 0x8b9dec: LoadField: r1 = r2->field_b
    //     0x8b9dec: ldur            w1, [x2, #0xb]
    // 0x8b9df0: DecompressPointer r1
    //     0x8b9df0: add             x1, x1, HEAP, lsl #32
    // 0x8b9df4: cmp             w1, NULL
    // 0x8b9df8: b.eq            #0x8b9ebc
    // 0x8b9dfc: LoadField: r2 = r1->field_b
    //     0x8b9dfc: ldur            w2, [x1, #0xb]
    // 0x8b9e00: DecompressPointer r2
    //     0x8b9e00: add             x2, x2, HEAP, lsl #32
    // 0x8b9e04: LoadField: r1 = r2->field_7
    //     0x8b9e04: ldur            x1, [x2, #7]
    // 0x8b9e08: cmp             x1, #1
    // 0x8b9e0c: b.gt            #0x8b9e54
    // 0x8b9e10: cmp             x1, #0
    // 0x8b9e14: b.le            #0x8b9e5c
    // 0x8b9e18: LoadField: d0 = r0->field_7
    //     0x8b9e18: ldur            d0, [x0, #7]
    // 0x8b9e1c: fneg            d1, d0
    // 0x8b9e20: r0 = inline_Allocate_Double()
    //     0x8b9e20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8b9e24: add             x0, x0, #0x10
    //     0x8b9e28: cmp             x2, x0
    //     0x8b9e2c: b.ls            #0x8b9ec0
    //     0x8b9e30: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b9e34: sub             x0, x0, #0xf
    //     0x8b9e38: movz            x2, #0xd148
    //     0x8b9e3c: movk            x2, #0x3, lsl #16
    //     0x8b9e40: stur            x2, [x0, #-1]
    // 0x8b9e44: StoreField: r0->field_7 = d1
    //     0x8b9e44: stur            d1, [x0, #7]
    // 0x8b9e48: LeaveFrame
    //     0x8b9e48: mov             SP, fp
    //     0x8b9e4c: ldp             fp, lr, [SP], #0x10
    // 0x8b9e50: ret
    //     0x8b9e50: ret             
    // 0x8b9e54: cmp             x1, #2
    // 0x8b9e58: b.gt            #0x8b9e6c
    // 0x8b9e5c: r0 = 0.000000
    //     0x8b9e5c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x8b9e60: LeaveFrame
    //     0x8b9e60: mov             SP, fp
    //     0x8b9e64: ldp             fp, lr, [SP], #0x10
    // 0x8b9e68: ret
    //     0x8b9e68: ret             
    // 0x8b9e6c: LeaveFrame
    //     0x8b9e6c: mov             SP, fp
    //     0x8b9e70: ldp             fp, lr, [SP], #0x10
    // 0x8b9e74: ret
    //     0x8b9e74: ret             
    // 0x8b9e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9e78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e7c: b               #0x8b9bfc
    // 0x8b9e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9e84: SaveReg d1
    //     0x8b9e84: str             q1, [SP, #-0x10]!
    // 0x8b9e88: r0 = AllocateDouble()
    //     0x8b9e88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8b9e8c: RestoreReg d1
    //     0x8b9e8c: ldr             q1, [SP], #0x10
    // 0x8b9e90: b               #0x8b9ca4
    // 0x8b9e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9e98: SaveReg d1
    //     0x8b9e98: str             q1, [SP, #-0x10]!
    // 0x8b9e9c: r0 = AllocateDouble()
    //     0x8b9e9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8b9ea0: RestoreReg d1
    //     0x8b9ea0: ldr             q1, [SP], #0x10
    // 0x8b9ea4: b               #0x8b9d44
    // 0x8b9ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9ea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9eac: SaveReg d1
    //     0x8b9eac: str             q1, [SP, #-0x10]!
    // 0x8b9eb0: r0 = AllocateDouble()
    //     0x8b9eb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8b9eb4: RestoreReg d1
    //     0x8b9eb4: ldr             q1, [SP], #0x10
    // 0x8b9eb8: b               #0x8b9db8
    // 0x8b9ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9ebc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9ec0: SaveReg d1
    //     0x8b9ec0: str             q1, [SP, #-0x10]!
    // 0x8b9ec4: r0 = AllocateDouble()
    //     0x8b9ec4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8b9ec8: RestoreReg d1
    //     0x8b9ec8: ldr             q1, [SP], #0x10
    // 0x8b9ecc: b               #0x8b9e44
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x8b9ed0, size: 0xc0
    // 0x8b9ed0: EnterFrame
    //     0x8b9ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9ed4: mov             fp, SP
    // 0x8b9ed8: ldr             x1, [fp, #0x18]
    // 0x8b9edc: LoadField: r2 = r1->field_b
    //     0x8b9edc: ldur            w2, [x1, #0xb]
    // 0x8b9ee0: DecompressPointer r2
    //     0x8b9ee0: add             x2, x2, HEAP, lsl #32
    // 0x8b9ee4: cmp             w2, NULL
    // 0x8b9ee8: b.eq            #0x8b9f74
    // 0x8b9eec: ldr             x2, [fp, #0x10]
    // 0x8b9ef0: LoadField: r3 = r2->field_7
    //     0x8b9ef0: ldur            x3, [x2, #7]
    // 0x8b9ef4: cmp             x3, #0
    // 0x8b9ef8: b.gt            #0x8b9f10
    // 0x8b9efc: r0 = 50.000000
    //     0x8b9efc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c950] 50
    //     0x8b9f00: ldr             x0, [x0, #0x950]
    // 0x8b9f04: LeaveFrame
    //     0x8b9f04: mov             SP, fp
    //     0x8b9f08: ldp             fp, lr, [SP], #0x10
    // 0x8b9f0c: ret
    //     0x8b9f0c: ret             
    // 0x8b9f10: d0 = 0.800000
    //     0x8b9f10: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8b9f14: ldr             d0, [x17, #0xad8]
    // 0x8b9f18: LoadField: r2 = r1->field_2b
    //     0x8b9f18: ldur            w2, [x1, #0x2b]
    // 0x8b9f1c: DecompressPointer r2
    //     0x8b9f1c: add             x2, x2, HEAP, lsl #32
    // 0x8b9f20: cmp             w2, NULL
    // 0x8b9f24: b.eq            #0x8b9f78
    // 0x8b9f28: LoadField: r1 = r2->field_47
    //     0x8b9f28: ldur            w1, [x2, #0x47]
    // 0x8b9f2c: DecompressPointer r1
    //     0x8b9f2c: add             x1, x1, HEAP, lsl #32
    // 0x8b9f30: cmp             w1, NULL
    // 0x8b9f34: b.eq            #0x8b9f7c
    // 0x8b9f38: LoadField: d1 = r1->field_7
    //     0x8b9f38: ldur            d1, [x1, #7]
    // 0x8b9f3c: fmul            d2, d0, d1
    // 0x8b9f40: r0 = inline_Allocate_Double()
    //     0x8b9f40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b9f44: add             x0, x0, #0x10
    //     0x8b9f48: cmp             x1, x0
    //     0x8b9f4c: b.ls            #0x8b9f80
    //     0x8b9f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b9f54: sub             x0, x0, #0xf
    //     0x8b9f58: movz            x1, #0xd148
    //     0x8b9f5c: movk            x1, #0x3, lsl #16
    //     0x8b9f60: stur            x1, [x0, #-1]
    // 0x8b9f64: StoreField: r0->field_7 = d2
    //     0x8b9f64: stur            d2, [x0, #7]
    // 0x8b9f68: LeaveFrame
    //     0x8b9f68: mov             SP, fp
    //     0x8b9f6c: ldp             fp, lr, [SP], #0x10
    // 0x8b9f70: ret
    //     0x8b9f70: ret             
    // 0x8b9f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9f74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9f78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b9f78: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b9f7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b9f7c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b9f80: SaveReg d2
    //     0x8b9f80: str             q2, [SP, #-0x10]!
    // 0x8b9f84: r0 = AllocateDouble()
    //     0x8b9f84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8b9f88: RestoreReg d2
    //     0x8b9f88: ldr             q2, [SP], #0x10
    // 0x8b9f8c: b               #0x8b9f64
  }
}

// class id: 4933, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792bd4, size: 0x5c
    // 0x792bd4: EnterFrame
    //     0x792bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x792bd8: mov             fp, SP
    // 0x792bdc: AllocStack(0x8)
    //     0x792bdc: sub             SP, SP, #8
    // 0x792be0: CheckStackOverflow
    //     0x792be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792be4: cmp             SP, x16
    //     0x792be8: b.ls            #0x792c28
    // 0x792bec: r1 = Null
    //     0x792bec: mov             x1, NULL
    // 0x792bf0: r2 = 4
    //     0x792bf0: movz            x2, #0x4
    // 0x792bf4: r0 = AllocateArray()
    //     0x792bf4: bl              #0x98d620  ; AllocateArrayStub
    // 0x792bf8: r17 = "ScrollIncrementType."
    //     0x792bf8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11238] "ScrollIncrementType."
    //     0x792bfc: ldr             x17, [x17, #0x238]
    // 0x792c00: StoreField: r0->field_f = r17
    //     0x792c00: stur            w17, [x0, #0xf]
    // 0x792c04: ldr             x1, [fp, #0x10]
    // 0x792c08: LoadField: r2 = r1->field_f
    //     0x792c08: ldur            w2, [x1, #0xf]
    // 0x792c0c: DecompressPointer r2
    //     0x792c0c: add             x2, x2, HEAP, lsl #32
    // 0x792c10: StoreField: r0->field_13 = r2
    //     0x792c10: stur            w2, [x0, #0x13]
    // 0x792c14: str             x0, [SP]
    // 0x792c18: r0 = _interpolate()
    //     0x792c18: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792c1c: LeaveFrame
    //     0x792c1c: mov             SP, fp
    //     0x792c20: ldp             fp, lr, [SP], #0x10
    // 0x792c24: ret
    //     0x792c24: ret             
    // 0x792c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792c2c: b               #0x792bec
  }
}
