// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048826, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x8c0e00, size: 0x14c
    // 0x8c0e00: EnterFrame
    //     0x8c0e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0e04: mov             fp, SP
    // 0x8c0e08: AllocStack(0x48)
    //     0x8c0e08: sub             SP, SP, #0x48
    // 0x8c0e0c: CheckStackOverflow
    //     0x8c0e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0e10: cmp             SP, x16
    //     0x8c0e14: b.ls            #0x8c0f44
    // 0x8c0e18: ldr             x16, [fp, #0x10]
    // 0x8c0e1c: str             x16, [SP]
    // 0x8c0e20: r0 = of()
    //     0x8c0e20: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c0e24: LoadField: r1 = r0->field_2f
    //     0x8c0e24: ldur            w1, [x0, #0x2f]
    // 0x8c0e28: DecompressPointer r1
    //     0x8c0e28: add             x1, x1, HEAP, lsl #32
    // 0x8c0e2c: tbnz            w1, #4, #0x8c0e38
    // 0x8c0e30: d0 = 24.000000
    //     0x8c0e30: fmov            d0, #24.00000000
    // 0x8c0e34: b               #0x8c0e3c
    // 0x8c0e38: d0 = 16.000000
    //     0x8c0e38: fmov            d0, #16.00000000
    // 0x8c0e3c: stur            d0, [fp, #-0x20]
    // 0x8c0e40: LoadField: r1 = r0->field_93
    //     0x8c0e40: ldur            w1, [x0, #0x93]
    // 0x8c0e44: DecompressPointer r1
    //     0x8c0e44: add             x1, x1, HEAP, lsl #32
    // 0x8c0e48: LoadField: r0 = r1->field_37
    //     0x8c0e48: ldur            w0, [x1, #0x37]
    // 0x8c0e4c: DecompressPointer r0
    //     0x8c0e4c: add             x0, x0, HEAP, lsl #32
    // 0x8c0e50: cmp             w0, NULL
    // 0x8c0e54: b.ne            #0x8c0e60
    // 0x8c0e58: r0 = Null
    //     0x8c0e58: mov             x0, NULL
    // 0x8c0e5c: b               #0x8c0e6c
    // 0x8c0e60: LoadField: r1 = r0->field_1f
    //     0x8c0e60: ldur            w1, [x0, #0x1f]
    // 0x8c0e64: DecompressPointer r1
    //     0x8c0e64: add             x1, x1, HEAP, lsl #32
    // 0x8c0e68: mov             x0, x1
    // 0x8c0e6c: cmp             w0, NULL
    // 0x8c0e70: b.ne            #0x8c0e7c
    // 0x8c0e74: d1 = 14.000000
    //     0x8c0e74: fmov            d1, #14.00000000
    // 0x8c0e78: b               #0x8c0e80
    // 0x8c0e7c: LoadField: d1 = r0->field_7
    //     0x8c0e7c: ldur            d1, [x0, #7]
    // 0x8c0e80: stur            d1, [fp, #-0x18]
    // 0x8c0e84: ldr             x16, [fp, #0x10]
    // 0x8c0e88: str             x16, [SP]
    // 0x8c0e8c: r0 = textScalerOf()
    //     0x8c0e8c: bl              #0x5c3cf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8c0e90: LoadField: d0 = r0->field_7
    //     0x8c0e90: ldur            d0, [x0, #7]
    // 0x8c0e94: ldur            d1, [fp, #-0x18]
    // 0x8c0e98: fmul            d2, d1, d0
    // 0x8c0e9c: d0 = 14.000000
    //     0x8c0e9c: fmov            d0, #14.00000000
    // 0x8c0ea0: fdiv            d1, d2, d0
    // 0x8c0ea4: stur            d1, [fp, #-0x18]
    // 0x8c0ea8: r0 = EdgeInsets()
    //     0x8c0ea8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8c0eac: ldur            d0, [fp, #-0x20]
    // 0x8c0eb0: stur            x0, [fp, #-8]
    // 0x8c0eb4: StoreField: r0->field_7 = d0
    //     0x8c0eb4: stur            d0, [x0, #7]
    // 0x8c0eb8: d1 = 0.000000
    //     0x8c0eb8: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0ebc: StoreField: r0->field_f = d1
    //     0x8c0ebc: stur            d1, [x0, #0xf]
    // 0x8c0ec0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c0ec0: stur            d0, [x0, #0x17]
    // 0x8c0ec4: StoreField: r0->field_1f = d1
    //     0x8c0ec4: stur            d1, [x0, #0x1f]
    // 0x8c0ec8: d2 = 2.000000
    //     0x8c0ec8: fmov            d2, #2.00000000
    // 0x8c0ecc: fdiv            d3, d0, d2
    // 0x8c0ed0: stur            d3, [fp, #-0x28]
    // 0x8c0ed4: r0 = EdgeInsets()
    //     0x8c0ed4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8c0ed8: ldur            d0, [fp, #-0x28]
    // 0x8c0edc: stur            x0, [fp, #-0x10]
    // 0x8c0ee0: StoreField: r0->field_7 = d0
    //     0x8c0ee0: stur            d0, [x0, #7]
    // 0x8c0ee4: d1 = 0.000000
    //     0x8c0ee4: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0ee8: StoreField: r0->field_f = d1
    //     0x8c0ee8: stur            d1, [x0, #0xf]
    // 0x8c0eec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c0eec: stur            d0, [x0, #0x17]
    // 0x8c0ef0: StoreField: r0->field_1f = d1
    //     0x8c0ef0: stur            d1, [x0, #0x1f]
    // 0x8c0ef4: d2 = 2.000000
    //     0x8c0ef4: fmov            d2, #2.00000000
    // 0x8c0ef8: fdiv            d3, d0, d2
    // 0x8c0efc: stur            d3, [fp, #-0x20]
    // 0x8c0f00: r0 = EdgeInsets()
    //     0x8c0f00: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8c0f04: ldur            d0, [fp, #-0x20]
    // 0x8c0f08: StoreField: r0->field_7 = d0
    //     0x8c0f08: stur            d0, [x0, #7]
    // 0x8c0f0c: d1 = 0.000000
    //     0x8c0f0c: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0f10: StoreField: r0->field_f = d1
    //     0x8c0f10: stur            d1, [x0, #0xf]
    // 0x8c0f14: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c0f14: stur            d0, [x0, #0x17]
    // 0x8c0f18: StoreField: r0->field_1f = d1
    //     0x8c0f18: stur            d1, [x0, #0x1f]
    // 0x8c0f1c: ldur            x16, [fp, #-8]
    // 0x8c0f20: ldur            lr, [fp, #-0x10]
    // 0x8c0f24: stp             lr, x16, [SP, #0x10]
    // 0x8c0f28: str             x0, [SP, #8]
    // 0x8c0f2c: ldur            d0, [fp, #-0x18]
    // 0x8c0f30: str             d0, [SP]
    // 0x8c0f34: r0 = scaledPadding()
    //     0x8c0f34: bl              #0x8c0f4c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8c0f38: LeaveFrame
    //     0x8c0f38: mov             SP, fp
    //     0x8c0f3c: ldp             fp, lr, [SP], #0x10
    // 0x8c0f40: ret
    //     0x8c0f40: ret             
    // 0x8c0f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0f48: b               #0x8c0e18
  }
}

// class id: 2141, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<dynamic>
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0x74a950, size: 0x4c
    // 0x74a950: EnterFrame
    //     0x74a950: stp             fp, lr, [SP, #-0x10]!
    //     0x74a954: mov             fp, SP
    // 0x74a958: AllocStack(0x8)
    //     0x74a958: sub             SP, SP, #8
    // 0x74a95c: SetupParameters(__ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable this /* r1 */)
    //     0x74a95c: mov             x0, x4
    //     0x74a960: ldur            w1, [x0, #0x13]
    //     0x74a964: add             x1, x1, HEAP, lsl #32
    //     0x74a968: sub             x0, x1, #2
    //     0x74a96c: add             x1, fp, w0, sxtw #2
    //     0x74a970: ldr             x1, [x1, #0x10]
    // 0x74a974: CheckStackOverflow
    //     0x74a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a978: cmp             SP, x16
    //     0x74a97c: b.ls            #0x74a994
    // 0x74a980: str             x1, [SP]
    // 0x74a984: r0 = describeIdentity()
    //     0x74a984: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x74a988: LeaveFrame
    //     0x74a988: mov             SP, fp
    //     0x74a98c: ldp             fp, lr, [SP], #0x10
    // 0x74a990: ret
    //     0x74a990: ret             
    // 0x74a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a994: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a998: b               #0x74a980
  }
}

// class id: 2146, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2147, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultElevation&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<dynamic>
     with Diagnosticable {
}

// class id: 2148, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultElevation extends __ElevatedButtonDefaultElevation&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x873724, size: 0x134
    // 0x873724: EnterFrame
    //     0x873724: stp             fp, lr, [SP, #-0x10]!
    //     0x873728: mov             fp, SP
    // 0x87372c: AllocStack(0x10)
    //     0x87372c: sub             SP, SP, #0x10
    // 0x873730: CheckStackOverflow
    //     0x873730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873734: cmp             SP, x16
    //     0x873738: b.ls            #0x873850
    // 0x87373c: ldr             x1, [fp, #0x10]
    // 0x873740: r0 = LoadClassIdInstr(r1)
    //     0x873740: ldur            x0, [x1, #-1]
    //     0x873744: ubfx            x0, x0, #0xc, #0x14
    // 0x873748: r16 = Instance_MaterialState
    //     0x873748: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x87374c: ldr             x16, [x16, #0x5a0]
    // 0x873750: stp             x16, x1, [SP]
    // 0x873754: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873754: movz            x17, #0xc851
    //     0x873758: add             lr, x0, x17
    //     0x87375c: ldr             lr, [x21, lr, lsl #3]
    //     0x873760: blr             lr
    // 0x873764: tbnz            w0, #4, #0x873778
    // 0x873768: r0 = 0.000000
    //     0x873768: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x87376c: LeaveFrame
    //     0x87376c: mov             SP, fp
    //     0x873770: ldp             fp, lr, [SP], #0x10
    // 0x873774: ret
    //     0x873774: ret             
    // 0x873778: ldr             x1, [fp, #0x10]
    // 0x87377c: r0 = LoadClassIdInstr(r1)
    //     0x87377c: ldur            x0, [x1, #-1]
    //     0x873780: ubfx            x0, x0, #0xc, #0x14
    // 0x873784: r16 = Instance_MaterialState
    //     0x873784: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x873788: ldr             x16, [x16, #0x508]
    // 0x87378c: stp             x16, x1, [SP]
    // 0x873790: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873790: movz            x17, #0xc851
    //     0x873794: add             lr, x0, x17
    //     0x873798: ldr             lr, [x21, lr, lsl #3]
    //     0x87379c: blr             lr
    // 0x8737a0: tbnz            w0, #4, #0x8737b8
    // 0x8737a4: r0 = 8.000000
    //     0x8737a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x8737a8: ldr             x0, [x0, #0x520]
    // 0x8737ac: LeaveFrame
    //     0x8737ac: mov             SP, fp
    //     0x8737b0: ldp             fp, lr, [SP], #0x10
    // 0x8737b4: ret
    //     0x8737b4: ret             
    // 0x8737b8: ldr             x1, [fp, #0x10]
    // 0x8737bc: r0 = LoadClassIdInstr(r1)
    //     0x8737bc: ldur            x0, [x1, #-1]
    //     0x8737c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8737c4: r16 = Instance_MaterialState
    //     0x8737c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x8737c8: ldr             x16, [x16, #0x510]
    // 0x8737cc: stp             x16, x1, [SP]
    // 0x8737d0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x8737d0: movz            x17, #0xc851
    //     0x8737d4: add             lr, x0, x17
    //     0x8737d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8737dc: blr             lr
    // 0x8737e0: tbnz            w0, #4, #0x8737f8
    // 0x8737e4: r0 = 4.000000
    //     0x8737e4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14400] 4
    //     0x8737e8: ldr             x0, [x0, #0x400]
    // 0x8737ec: LeaveFrame
    //     0x8737ec: mov             SP, fp
    //     0x8737f0: ldp             fp, lr, [SP], #0x10
    // 0x8737f4: ret
    //     0x8737f4: ret             
    // 0x8737f8: ldr             x0, [fp, #0x10]
    // 0x8737fc: r1 = LoadClassIdInstr(r0)
    //     0x8737fc: ldur            x1, [x0, #-1]
    //     0x873800: ubfx            x1, x1, #0xc, #0x14
    // 0x873804: r16 = Instance_MaterialState
    //     0x873804: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x873808: ldr             x16, [x16, #0x520]
    // 0x87380c: stp             x16, x0, [SP]
    // 0x873810: mov             x0, x1
    // 0x873814: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873814: movz            x17, #0xc851
    //     0x873818: add             lr, x0, x17
    //     0x87381c: ldr             lr, [x21, lr, lsl #3]
    //     0x873820: blr             lr
    // 0x873824: tbnz            w0, #4, #0x87383c
    // 0x873828: r0 = 4.000000
    //     0x873828: add             x0, PP, #0x14, lsl #12  ; [pp+0x14400] 4
    //     0x87382c: ldr             x0, [x0, #0x400]
    // 0x873830: LeaveFrame
    //     0x873830: mov             SP, fp
    //     0x873834: ldp             fp, lr, [SP], #0x10
    // 0x873838: ret
    //     0x873838: ret             
    // 0x87383c: r0 = 2.000000
    //     0x87383c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268d8] 2
    //     0x873840: ldr             x0, [x0, #0x8d8]
    // 0x873844: LeaveFrame
    //     0x873844: mov             SP, fp
    //     0x873848: ldp             fp, lr, [SP], #0x10
    // 0x87384c: ret
    //     0x87384c: ret             
    // 0x873850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873850: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873854: b               #0x87373c
  }
}

// class id: 2149, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<dynamic>
     with Diagnosticable {
}

// class id: 2154, size: 0x10, field offset: 0xc
class _ElevatedButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x8735d8, size: 0x14c
    // 0x8735d8: EnterFrame
    //     0x8735d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8735dc: mov             fp, SP
    // 0x8735e0: AllocStack(0x10)
    //     0x8735e0: sub             SP, SP, #0x10
    // 0x8735e4: CheckStackOverflow
    //     0x8735e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8735e8: cmp             SP, x16
    //     0x8735ec: b.ls            #0x87371c
    // 0x8735f0: ldr             x1, [fp, #0x10]
    // 0x8735f4: r0 = LoadClassIdInstr(r1)
    //     0x8735f4: ldur            x0, [x1, #-1]
    //     0x8735f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8735fc: r16 = Instance_MaterialState
    //     0x8735fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x873600: ldr             x16, [x16, #0x508]
    // 0x873604: stp             x16, x1, [SP]
    // 0x873608: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873608: movz            x17, #0xc851
    //     0x87360c: add             lr, x0, x17
    //     0x873610: ldr             lr, [x21, lr, lsl #3]
    //     0x873614: blr             lr
    // 0x873618: tbnz            w0, #4, #0x873648
    // 0x87361c: ldr             x1, [fp, #0x18]
    // 0x873620: d0 = 0.240000
    //     0x873620: add             x17, PP, #0x26, lsl #12  ; [pp+0x268d0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x873624: ldr             d0, [x17, #0x8d0]
    // 0x873628: LoadField: r0 = r1->field_b
    //     0x873628: ldur            w0, [x1, #0xb]
    // 0x87362c: DecompressPointer r0
    //     0x87362c: add             x0, x0, HEAP, lsl #32
    // 0x873630: str             x0, [SP, #8]
    // 0x873634: str             d0, [SP]
    // 0x873638: r0 = withOpacity()
    //     0x873638: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x87363c: LeaveFrame
    //     0x87363c: mov             SP, fp
    //     0x873640: ldp             fp, lr, [SP], #0x10
    // 0x873644: ret
    //     0x873644: ret             
    // 0x873648: ldr             x1, [fp, #0x18]
    // 0x87364c: ldr             x2, [fp, #0x10]
    // 0x873650: d0 = 0.240000
    //     0x873650: add             x17, PP, #0x26, lsl #12  ; [pp+0x268d0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x873654: ldr             d0, [x17, #0x8d0]
    // 0x873658: r0 = LoadClassIdInstr(r2)
    //     0x873658: ldur            x0, [x2, #-1]
    //     0x87365c: ubfx            x0, x0, #0xc, #0x14
    // 0x873660: r16 = Instance_MaterialState
    //     0x873660: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x873664: ldr             x16, [x16, #0x510]
    // 0x873668: stp             x16, x2, [SP]
    // 0x87366c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x87366c: movz            x17, #0xc851
    //     0x873670: add             lr, x0, x17
    //     0x873674: ldr             lr, [x21, lr, lsl #3]
    //     0x873678: blr             lr
    // 0x87367c: tbnz            w0, #4, #0x8736ac
    // 0x873680: ldr             x1, [fp, #0x18]
    // 0x873684: d0 = 0.080000
    //     0x873684: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x873688: ldr             d0, [x17, #0x518]
    // 0x87368c: LoadField: r0 = r1->field_b
    //     0x87368c: ldur            w0, [x1, #0xb]
    // 0x873690: DecompressPointer r0
    //     0x873690: add             x0, x0, HEAP, lsl #32
    // 0x873694: str             x0, [SP, #8]
    // 0x873698: str             d0, [SP]
    // 0x87369c: r0 = withOpacity()
    //     0x87369c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8736a0: LeaveFrame
    //     0x8736a0: mov             SP, fp
    //     0x8736a4: ldp             fp, lr, [SP], #0x10
    // 0x8736a8: ret
    //     0x8736a8: ret             
    // 0x8736ac: ldr             x1, [fp, #0x18]
    // 0x8736b0: ldr             x0, [fp, #0x10]
    // 0x8736b4: r2 = LoadClassIdInstr(r0)
    //     0x8736b4: ldur            x2, [x0, #-1]
    //     0x8736b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8736bc: r16 = Instance_MaterialState
    //     0x8736bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x8736c0: ldr             x16, [x16, #0x520]
    // 0x8736c4: stp             x16, x0, [SP]
    // 0x8736c8: mov             x0, x2
    // 0x8736cc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x8736cc: movz            x17, #0xc851
    //     0x8736d0: add             lr, x0, x17
    //     0x8736d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8736d8: blr             lr
    // 0x8736dc: tbnz            w0, #4, #0x87370c
    // 0x8736e0: ldr             x0, [fp, #0x18]
    // 0x8736e4: d0 = 0.240000
    //     0x8736e4: add             x17, PP, #0x26, lsl #12  ; [pp+0x268d0] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x8736e8: ldr             d0, [x17, #0x8d0]
    // 0x8736ec: LoadField: r1 = r0->field_b
    //     0x8736ec: ldur            w1, [x0, #0xb]
    // 0x8736f0: DecompressPointer r1
    //     0x8736f0: add             x1, x1, HEAP, lsl #32
    // 0x8736f4: str             x1, [SP, #8]
    // 0x8736f8: str             d0, [SP]
    // 0x8736fc: r0 = withOpacity()
    //     0x8736fc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x873700: LeaveFrame
    //     0x873700: mov             SP, fp
    //     0x873704: ldp             fp, lr, [SP], #0x10
    // 0x873708: ret
    //     0x873708: ret             
    // 0x87370c: r0 = Null
    //     0x87370c: mov             x0, NULL
    // 0x873710: LeaveFrame
    //     0x873710: mov             SP, fp
    //     0x873714: ldp             fp, lr, [SP], #0x10
    // 0x873718: ret
    //     0x873718: ret             
    // 0x87371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87371c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873720: b               #0x8735f0
  }
}

// class id: 2155, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2646, size: 0x68, field offset: 0x60
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x8be500, size: 0x4c
    // 0x8be500: EnterFrame
    //     0x8be500: stp             fp, lr, [SP, #-0x10]!
    //     0x8be504: mov             fp, SP
    // 0x8be508: AllocStack(0x8)
    //     0x8be508: sub             SP, SP, #8
    // 0x8be50c: CheckStackOverflow
    //     0x8be50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be510: cmp             SP, x16
    //     0x8be514: b.ls            #0x8be544
    // 0x8be518: ldr             x0, [fp, #0x10]
    // 0x8be51c: LoadField: r1 = r0->field_5f
    //     0x8be51c: ldur            w1, [x0, #0x5f]
    // 0x8be520: DecompressPointer r1
    //     0x8be520: add             x1, x1, HEAP, lsl #32
    // 0x8be524: str             x1, [SP]
    // 0x8be528: r0 = of()
    //     0x8be528: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8be52c: LoadField: r1 = r0->field_43
    //     0x8be52c: ldur            w1, [x0, #0x43]
    // 0x8be530: DecompressPointer r1
    //     0x8be530: add             x1, x1, HEAP, lsl #32
    // 0x8be534: mov             x0, x1
    // 0x8be538: LeaveFrame
    //     0x8be538: mov             SP, fp
    //     0x8be53c: ldp             fp, lr, [SP], #0x10
    // 0x8be540: ret
    //     0x8be540: ret             
    // 0x8be544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be544: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be548: b               #0x8be518
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c3128, size: 0x50
    // 0x8c3128: EnterFrame
    //     0x8c3128: stp             fp, lr, [SP, #-0x10]!
    //     0x8c312c: mov             fp, SP
    // 0x8c3130: AllocStack(0x10)
    //     0x8c3130: sub             SP, SP, #0x10
    // 0x8c3134: CheckStackOverflow
    //     0x8c3134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3138: cmp             SP, x16
    //     0x8c313c: b.ls            #0x8c3170
    // 0x8c3140: r1 = Function '<anonymous closure>':.
    //     0x8c3140: add             x1, PP, #0x26, lsl #12  ; [pp+0x268e0] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c3144: ldr             x1, [x1, #0x8e0]
    // 0x8c3148: r2 = Null
    //     0x8c3148: mov             x2, NULL
    // 0x8c314c: r0 = AllocateClosure()
    //     0x8c314c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c3150: r16 = <MouseCursor?>
    //     0x8c3150: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c3154: ldr             x16, [x16, #0xa08]
    // 0x8c3158: stp             x0, x16, [SP]
    // 0x8c315c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c315c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3160: r0 = resolveWith()
    //     0x8c3160: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c3164: LeaveFrame
    //     0x8c3164: mov             SP, fp
    //     0x8c3168: ldp             fp, lr, [SP], #0x10
    // 0x8c316c: ret
    //     0x8c316c: ret             
    // 0x8c3170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3174: b               #0x8c3140
  }
  get _ padding(/* No info */) {
    // ** addr: 0x914d04, size: 0x58
    // 0x914d04: EnterFrame
    //     0x914d04: stp             fp, lr, [SP, #-0x10]!
    //     0x914d08: mov             fp, SP
    // 0x914d0c: AllocStack(0x10)
    //     0x914d0c: sub             SP, SP, #0x10
    // 0x914d10: CheckStackOverflow
    //     0x914d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914d14: cmp             SP, x16
    //     0x914d18: b.ls            #0x914d54
    // 0x914d1c: ldr             x0, [fp, #0x10]
    // 0x914d20: LoadField: r1 = r0->field_5f
    //     0x914d20: ldur            w1, [x0, #0x5f]
    // 0x914d24: DecompressPointer r1
    //     0x914d24: add             x1, x1, HEAP, lsl #32
    // 0x914d28: str             x1, [SP]
    // 0x914d2c: r0 = _scaledPadding()
    //     0x914d2c: bl              #0x8c0e00  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x914d30: r1 = <EdgeInsetsGeometry>
    //     0x914d30: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x914d34: ldr             x1, [x1, #0xa20]
    // 0x914d38: stur            x0, [fp, #-8]
    // 0x914d3c: r0 = MaterialStatePropertyAll()
    //     0x914d3c: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x914d40: ldur            x1, [fp, #-8]
    // 0x914d44: StoreField: r0->field_b = r1
    //     0x914d44: stur            w1, [x0, #0xb]
    // 0x914d48: LeaveFrame
    //     0x914d48: mov             SP, fp
    //     0x914d4c: ldp             fp, lr, [SP], #0x10
    // 0x914d50: ret
    //     0x914d50: ret             
    // 0x914d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914d58: b               #0x914d1c
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x915170, size: 0x4c
    // 0x915170: EnterFrame
    //     0x915170: stp             fp, lr, [SP, #-0x10]!
    //     0x915174: mov             fp, SP
    // 0x915178: AllocStack(0x10)
    //     0x915178: sub             SP, SP, #0x10
    // 0x91517c: CheckStackOverflow
    //     0x91517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915180: cmp             SP, x16
    //     0x915184: b.ls            #0x9151b4
    // 0x915188: r1 = Function '<anonymous closure>':.
    //     0x915188: add             x1, PP, #0x26, lsl #12  ; [pp+0x268e8] AnonymousClosure: (0x9151bc), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x915170)
    //     0x91518c: ldr             x1, [x1, #0x8e8]
    // 0x915190: r2 = Null
    //     0x915190: mov             x2, NULL
    // 0x915194: r0 = AllocateClosure()
    //     0x915194: bl              #0x98c960  ; AllocateClosureStub
    // 0x915198: r16 = <double>
    //     0x915198: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x91519c: stp             x0, x16, [SP]
    // 0x9151a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9151a0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9151a4: r0 = resolveWith()
    //     0x9151a4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9151a8: LeaveFrame
    //     0x9151a8: mov             SP, fp
    //     0x9151ac: ldp             fp, lr, [SP], #0x10
    // 0x9151b0: ret
    //     0x9151b0: ret             
    // 0x9151b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9151b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9151b8: b               #0x915188
  }
  [closure] double <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x9151bc, size: 0x134
    // 0x9151bc: EnterFrame
    //     0x9151bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9151c0: mov             fp, SP
    // 0x9151c4: AllocStack(0x10)
    //     0x9151c4: sub             SP, SP, #0x10
    // 0x9151c8: CheckStackOverflow
    //     0x9151c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9151cc: cmp             SP, x16
    //     0x9151d0: b.ls            #0x9152e8
    // 0x9151d4: ldr             x1, [fp, #0x10]
    // 0x9151d8: r0 = LoadClassIdInstr(r1)
    //     0x9151d8: ldur            x0, [x1, #-1]
    //     0x9151dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9151e0: r16 = Instance_MaterialState
    //     0x9151e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x9151e4: ldr             x16, [x16, #0x5a0]
    // 0x9151e8: stp             x16, x1, [SP]
    // 0x9151ec: r0 = GDT[cid_x0 + 0xc851]()
    //     0x9151ec: movz            x17, #0xc851
    //     0x9151f0: add             lr, x0, x17
    //     0x9151f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9151f8: blr             lr
    // 0x9151fc: tbnz            w0, #4, #0x915210
    // 0x915200: r0 = 0.000000
    //     0x915200: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x915204: LeaveFrame
    //     0x915204: mov             SP, fp
    //     0x915208: ldp             fp, lr, [SP], #0x10
    // 0x91520c: ret
    //     0x91520c: ret             
    // 0x915210: ldr             x1, [fp, #0x10]
    // 0x915214: r0 = LoadClassIdInstr(r1)
    //     0x915214: ldur            x0, [x1, #-1]
    //     0x915218: ubfx            x0, x0, #0xc, #0x14
    // 0x91521c: r16 = Instance_MaterialState
    //     0x91521c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x915220: ldr             x16, [x16, #0x508]
    // 0x915224: stp             x16, x1, [SP]
    // 0x915228: r0 = GDT[cid_x0 + 0xc851]()
    //     0x915228: movz            x17, #0xc851
    //     0x91522c: add             lr, x0, x17
    //     0x915230: ldr             lr, [x21, lr, lsl #3]
    //     0x915234: blr             lr
    // 0x915238: tbnz            w0, #4, #0x915250
    // 0x91523c: r0 = 1.000000
    //     0x91523c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x915240: ldr             x0, [x0, #0xd8]
    // 0x915244: LeaveFrame
    //     0x915244: mov             SP, fp
    //     0x915248: ldp             fp, lr, [SP], #0x10
    // 0x91524c: ret
    //     0x91524c: ret             
    // 0x915250: ldr             x1, [fp, #0x10]
    // 0x915254: r0 = LoadClassIdInstr(r1)
    //     0x915254: ldur            x0, [x1, #-1]
    //     0x915258: ubfx            x0, x0, #0xc, #0x14
    // 0x91525c: r16 = Instance_MaterialState
    //     0x91525c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x915260: ldr             x16, [x16, #0x510]
    // 0x915264: stp             x16, x1, [SP]
    // 0x915268: r0 = GDT[cid_x0 + 0xc851]()
    //     0x915268: movz            x17, #0xc851
    //     0x91526c: add             lr, x0, x17
    //     0x915270: ldr             lr, [x21, lr, lsl #3]
    //     0x915274: blr             lr
    // 0x915278: tbnz            w0, #4, #0x915290
    // 0x91527c: r0 = 3.000000
    //     0x91527c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x915280: ldr             x0, [x0, #0x8f0]
    // 0x915284: LeaveFrame
    //     0x915284: mov             SP, fp
    //     0x915288: ldp             fp, lr, [SP], #0x10
    // 0x91528c: ret
    //     0x91528c: ret             
    // 0x915290: ldr             x0, [fp, #0x10]
    // 0x915294: r1 = LoadClassIdInstr(r0)
    //     0x915294: ldur            x1, [x0, #-1]
    //     0x915298: ubfx            x1, x1, #0xc, #0x14
    // 0x91529c: r16 = Instance_MaterialState
    //     0x91529c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x9152a0: ldr             x16, [x16, #0x520]
    // 0x9152a4: stp             x16, x0, [SP]
    // 0x9152a8: mov             x0, x1
    // 0x9152ac: r0 = GDT[cid_x0 + 0xc851]()
    //     0x9152ac: movz            x17, #0xc851
    //     0x9152b0: add             lr, x0, x17
    //     0x9152b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9152b8: blr             lr
    // 0x9152bc: tbnz            w0, #4, #0x9152d4
    // 0x9152c0: r0 = 1.000000
    //     0x9152c0: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x9152c4: ldr             x0, [x0, #0xd8]
    // 0x9152c8: LeaveFrame
    //     0x9152c8: mov             SP, fp
    //     0x9152cc: ldp             fp, lr, [SP], #0x10
    // 0x9152d0: ret
    //     0x9152d0: ret             
    // 0x9152d4: r0 = 1.000000
    //     0x9152d4: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x9152d8: ldr             x0, [x0, #0xd8]
    // 0x9152dc: LeaveFrame
    //     0x9152dc: mov             SP, fp
    //     0x9152e0: ldp             fp, lr, [SP], #0x10
    // 0x9152e4: ret
    //     0x9152e4: ret             
    // 0x9152e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9152e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9152ec: b               #0x9151d4
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0x91594c, size: 0x8c
    // 0x91594c: EnterFrame
    //     0x91594c: stp             fp, lr, [SP, #-0x10]!
    //     0x915950: mov             fp, SP
    // 0x915954: AllocStack(0x8)
    //     0x915954: sub             SP, SP, #8
    // 0x915958: CheckStackOverflow
    //     0x915958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91595c: cmp             SP, x16
    //     0x915960: b.ls            #0x9159d0
    // 0x915964: ldr             x1, [fp, #0x10]
    // 0x915968: LoadField: r0 = r1->field_63
    //     0x915968: ldur            w0, [x1, #0x63]
    // 0x91596c: DecompressPointer r0
    //     0x91596c: add             x0, x0, HEAP, lsl #32
    // 0x915970: r16 = Sentinel
    //     0x915970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915974: cmp             w0, w16
    // 0x915978: b.ne            #0x915988
    // 0x91597c: r2 = _colors
    //     0x91597c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x915980: ldr             x2, [x2, #0x8f8]
    // 0x915984: r0 = InitLateFinalInstanceField()
    //     0x915984: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x915988: LoadField: r1 = r0->field_7f
    //     0x915988: ldur            w1, [x0, #0x7f]
    // 0x91598c: DecompressPointer r1
    //     0x91598c: add             x1, x1, HEAP, lsl #32
    // 0x915990: cmp             w1, NULL
    // 0x915994: b.ne            #0x9159a8
    // 0x915998: LoadField: r1 = r0->field_b
    //     0x915998: ldur            w1, [x0, #0xb]
    // 0x91599c: DecompressPointer r1
    //     0x91599c: add             x1, x1, HEAP, lsl #32
    // 0x9159a0: mov             x0, x1
    // 0x9159a4: b               #0x9159ac
    // 0x9159a8: mov             x0, x1
    // 0x9159ac: stur            x0, [fp, #-8]
    // 0x9159b0: r1 = <Color>
    //     0x9159b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x9159b4: ldr             x1, [x1, #0xa18]
    // 0x9159b8: r0 = MaterialStatePropertyAll()
    //     0x9159b8: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x9159bc: ldur            x1, [fp, #-8]
    // 0x9159c0: StoreField: r0->field_b = r1
    //     0x9159c0: stur            w1, [x0, #0xb]
    // 0x9159c4: LeaveFrame
    //     0x9159c4: mov             SP, fp
    //     0x9159c8: ldp             fp, lr, [SP], #0x10
    // 0x9159cc: ret
    //     0x9159cc: ret             
    // 0x9159d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9159d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9159d4: b               #0x915964
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x91ae14, size: 0x84
    // 0x91ae14: EnterFrame
    //     0x91ae14: stp             fp, lr, [SP, #-0x10]!
    //     0x91ae18: mov             fp, SP
    // 0x91ae1c: AllocStack(0x8)
    //     0x91ae1c: sub             SP, SP, #8
    // 0x91ae20: CheckStackOverflow
    //     0x91ae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ae24: cmp             SP, x16
    //     0x91ae28: b.ls            #0x91ae90
    // 0x91ae2c: ldr             x1, [fp, #0x10]
    // 0x91ae30: LoadField: r0 = r1->field_63
    //     0x91ae30: ldur            w0, [x1, #0x63]
    // 0x91ae34: DecompressPointer r0
    //     0x91ae34: add             x0, x0, HEAP, lsl #32
    // 0x91ae38: r16 = Sentinel
    //     0x91ae38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ae3c: cmp             w0, w16
    // 0x91ae40: b.ne            #0x91ae50
    // 0x91ae44: r2 = _colors
    //     0x91ae44: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x91ae48: ldr             x2, [x2, #0x8f8]
    // 0x91ae4c: r0 = InitLateFinalInstanceField()
    //     0x91ae4c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91ae50: LoadField: r1 = r0->field_6b
    //     0x91ae50: ldur            w1, [x0, #0x6b]
    // 0x91ae54: DecompressPointer r1
    //     0x91ae54: add             x1, x1, HEAP, lsl #32
    // 0x91ae58: cmp             w1, NULL
    // 0x91ae5c: b.ne            #0x91ae68
    // 0x91ae60: r0 = Instance_Color
    //     0x91ae60: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x91ae64: b               #0x91ae6c
    // 0x91ae68: mov             x0, x1
    // 0x91ae6c: stur            x0, [fp, #-8]
    // 0x91ae70: r1 = <Color>
    //     0x91ae70: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x91ae74: ldr             x1, [x1, #0xa18]
    // 0x91ae78: r0 = MaterialStatePropertyAll()
    //     0x91ae78: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x91ae7c: ldur            x1, [fp, #-8]
    // 0x91ae80: StoreField: r0->field_b = r1
    //     0x91ae80: stur            w1, [x0, #0xb]
    // 0x91ae84: LeaveFrame
    //     0x91ae84: mov             SP, fp
    //     0x91ae88: ldp             fp, lr, [SP], #0x10
    // 0x91ae8c: ret
    //     0x91ae8c: ret             
    // 0x91ae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ae90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ae94: b               #0x91ae2c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91afa0, size: 0x64
    // 0x91afa0: EnterFrame
    //     0x91afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x91afa4: mov             fp, SP
    // 0x91afa8: AllocStack(0x10)
    //     0x91afa8: sub             SP, SP, #0x10
    // 0x91afac: CheckStackOverflow
    //     0x91afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91afb0: cmp             SP, x16
    //     0x91afb4: b.ls            #0x91affc
    // 0x91afb8: r1 = 1
    //     0x91afb8: movz            x1, #0x1
    // 0x91afbc: r0 = AllocateContext()
    //     0x91afbc: bl              #0x98c848  ; AllocateContextStub
    // 0x91afc0: mov             x1, x0
    // 0x91afc4: ldr             x0, [fp, #0x10]
    // 0x91afc8: StoreField: r1->field_f = r0
    //     0x91afc8: stur            w0, [x1, #0xf]
    // 0x91afcc: mov             x2, x1
    // 0x91afd0: r1 = Function '<anonymous closure>':.
    //     0x91afd0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26900] AnonymousClosure: (0x91b004), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x91afa0)
    //     0x91afd4: ldr             x1, [x1, #0x900]
    // 0x91afd8: r0 = AllocateClosure()
    //     0x91afd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x91afdc: r16 = <Color?>
    //     0x91afdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91afe0: ldr             x16, [x16, #0x4d0]
    // 0x91afe4: stp             x0, x16, [SP]
    // 0x91afe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91afe8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91afec: r0 = resolveWith()
    //     0x91afec: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91aff0: LeaveFrame
    //     0x91aff0: mov             SP, fp
    //     0x91aff4: ldp             fp, lr, [SP], #0x10
    // 0x91aff8: ret
    //     0x91aff8: ret             
    // 0x91affc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91affc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b000: b               #0x91afb8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91b004, size: 0x1d0
    // 0x91b004: EnterFrame
    //     0x91b004: stp             fp, lr, [SP, #-0x10]!
    //     0x91b008: mov             fp, SP
    // 0x91b00c: AllocStack(0x18)
    //     0x91b00c: sub             SP, SP, #0x18
    // 0x91b010: SetupParameters([dynamic _ /* r0 */])
    //     0x91b010: ldr             x0, [fp, #0x18]
    //     0x91b014: ldur            w1, [x0, #0x17]
    //     0x91b018: add             x1, x1, HEAP, lsl #32
    //     0x91b01c: stur            x1, [fp, #-8]
    // 0x91b020: CheckStackOverflow
    //     0x91b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b024: cmp             SP, x16
    //     0x91b028: b.ls            #0x91b1cc
    // 0x91b02c: ldr             x2, [fp, #0x10]
    // 0x91b030: r0 = LoadClassIdInstr(r2)
    //     0x91b030: ldur            x0, [x2, #-1]
    //     0x91b034: ubfx            x0, x0, #0xc, #0x14
    // 0x91b038: r16 = Instance_MaterialState
    //     0x91b038: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91b03c: ldr             x16, [x16, #0x508]
    // 0x91b040: stp             x16, x2, [SP]
    // 0x91b044: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b044: movz            x17, #0xc851
    //     0x91b048: add             lr, x0, x17
    //     0x91b04c: ldr             lr, [x21, lr, lsl #3]
    //     0x91b050: blr             lr
    // 0x91b054: tbnz            w0, #4, #0x91b0ac
    // 0x91b058: ldur            x1, [fp, #-8]
    // 0x91b05c: LoadField: r0 = r1->field_f
    //     0x91b05c: ldur            w0, [x1, #0xf]
    // 0x91b060: DecompressPointer r0
    //     0x91b060: add             x0, x0, HEAP, lsl #32
    // 0x91b064: mov             x1, x0
    // 0x91b068: LoadField: r0 = r1->field_63
    //     0x91b068: ldur            w0, [x1, #0x63]
    // 0x91b06c: DecompressPointer r0
    //     0x91b06c: add             x0, x0, HEAP, lsl #32
    // 0x91b070: r16 = Sentinel
    //     0x91b070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b074: cmp             w0, w16
    // 0x91b078: b.ne            #0x91b088
    // 0x91b07c: r2 = _colors
    //     0x91b07c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x91b080: ldr             x2, [x2, #0x8f8]
    // 0x91b084: r0 = InitLateFinalInstanceField()
    //     0x91b084: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b088: LoadField: r1 = r0->field_b
    //     0x91b088: ldur            w1, [x0, #0xb]
    // 0x91b08c: DecompressPointer r1
    //     0x91b08c: add             x1, x1, HEAP, lsl #32
    // 0x91b090: str             x1, [SP, #8]
    // 0x91b094: d0 = 0.120000
    //     0x91b094: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b098: str             d0, [SP]
    // 0x91b09c: r0 = withOpacity()
    //     0x91b09c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b0a0: LeaveFrame
    //     0x91b0a0: mov             SP, fp
    //     0x91b0a4: ldp             fp, lr, [SP], #0x10
    // 0x91b0a8: ret
    //     0x91b0a8: ret             
    // 0x91b0ac: ldr             x2, [fp, #0x10]
    // 0x91b0b0: ldur            x1, [fp, #-8]
    // 0x91b0b4: d0 = 0.120000
    //     0x91b0b4: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b0b8: r0 = LoadClassIdInstr(r2)
    //     0x91b0b8: ldur            x0, [x2, #-1]
    //     0x91b0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x91b0c0: r16 = Instance_MaterialState
    //     0x91b0c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91b0c4: ldr             x16, [x16, #0x510]
    // 0x91b0c8: stp             x16, x2, [SP]
    // 0x91b0cc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b0cc: movz            x17, #0xc851
    //     0x91b0d0: add             lr, x0, x17
    //     0x91b0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x91b0d8: blr             lr
    // 0x91b0dc: tbnz            w0, #4, #0x91b138
    // 0x91b0e0: ldur            x1, [fp, #-8]
    // 0x91b0e4: LoadField: r0 = r1->field_f
    //     0x91b0e4: ldur            w0, [x1, #0xf]
    // 0x91b0e8: DecompressPointer r0
    //     0x91b0e8: add             x0, x0, HEAP, lsl #32
    // 0x91b0ec: mov             x1, x0
    // 0x91b0f0: LoadField: r0 = r1->field_63
    //     0x91b0f0: ldur            w0, [x1, #0x63]
    // 0x91b0f4: DecompressPointer r0
    //     0x91b0f4: add             x0, x0, HEAP, lsl #32
    // 0x91b0f8: r16 = Sentinel
    //     0x91b0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b0fc: cmp             w0, w16
    // 0x91b100: b.ne            #0x91b110
    // 0x91b104: r2 = _colors
    //     0x91b104: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x91b108: ldr             x2, [x2, #0x8f8]
    // 0x91b10c: r0 = InitLateFinalInstanceField()
    //     0x91b10c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b110: LoadField: r1 = r0->field_b
    //     0x91b110: ldur            w1, [x0, #0xb]
    // 0x91b114: DecompressPointer r1
    //     0x91b114: add             x1, x1, HEAP, lsl #32
    // 0x91b118: str             x1, [SP, #8]
    // 0x91b11c: d0 = 0.080000
    //     0x91b11c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91b120: ldr             d0, [x17, #0x518]
    // 0x91b124: str             d0, [SP]
    // 0x91b128: r0 = withOpacity()
    //     0x91b128: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b12c: LeaveFrame
    //     0x91b12c: mov             SP, fp
    //     0x91b130: ldp             fp, lr, [SP], #0x10
    // 0x91b134: ret
    //     0x91b134: ret             
    // 0x91b138: ldr             x0, [fp, #0x10]
    // 0x91b13c: ldur            x1, [fp, #-8]
    // 0x91b140: r2 = LoadClassIdInstr(r0)
    //     0x91b140: ldur            x2, [x0, #-1]
    //     0x91b144: ubfx            x2, x2, #0xc, #0x14
    // 0x91b148: r16 = Instance_MaterialState
    //     0x91b148: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91b14c: ldr             x16, [x16, #0x520]
    // 0x91b150: stp             x16, x0, [SP]
    // 0x91b154: mov             x0, x2
    // 0x91b158: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b158: movz            x17, #0xc851
    //     0x91b15c: add             lr, x0, x17
    //     0x91b160: ldr             lr, [x21, lr, lsl #3]
    //     0x91b164: blr             lr
    // 0x91b168: tbnz            w0, #4, #0x91b1bc
    // 0x91b16c: ldur            x0, [fp, #-8]
    // 0x91b170: LoadField: r1 = r0->field_f
    //     0x91b170: ldur            w1, [x0, #0xf]
    // 0x91b174: DecompressPointer r1
    //     0x91b174: add             x1, x1, HEAP, lsl #32
    // 0x91b178: LoadField: r0 = r1->field_63
    //     0x91b178: ldur            w0, [x1, #0x63]
    // 0x91b17c: DecompressPointer r0
    //     0x91b17c: add             x0, x0, HEAP, lsl #32
    // 0x91b180: r16 = Sentinel
    //     0x91b180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b184: cmp             w0, w16
    // 0x91b188: b.ne            #0x91b198
    // 0x91b18c: r2 = _colors
    //     0x91b18c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x91b190: ldr             x2, [x2, #0x8f8]
    // 0x91b194: r0 = InitLateFinalInstanceField()
    //     0x91b194: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b198: LoadField: r1 = r0->field_b
    //     0x91b198: ldur            w1, [x0, #0xb]
    // 0x91b19c: DecompressPointer r1
    //     0x91b19c: add             x1, x1, HEAP, lsl #32
    // 0x91b1a0: str             x1, [SP, #8]
    // 0x91b1a4: d0 = 0.120000
    //     0x91b1a4: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b1a8: str             d0, [SP]
    // 0x91b1ac: r0 = withOpacity()
    //     0x91b1ac: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b1b0: LeaveFrame
    //     0x91b1b0: mov             SP, fp
    //     0x91b1b4: ldp             fp, lr, [SP], #0x10
    // 0x91b1b8: ret
    //     0x91b1b8: ret             
    // 0x91b1bc: r0 = Null
    //     0x91b1bc: mov             x0, NULL
    // 0x91b1c0: LeaveFrame
    //     0x91b1c0: mov             SP, fp
    //     0x91b1c4: ldp             fp, lr, [SP], #0x10
    // 0x91b1c8: ret
    //     0x91b1c8: ret             
    // 0x91b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b1cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b1d0: b               #0x91b02c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x91dc40, size: 0x64
    // 0x91dc40: EnterFrame
    //     0x91dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x91dc44: mov             fp, SP
    // 0x91dc48: AllocStack(0x10)
    //     0x91dc48: sub             SP, SP, #0x10
    // 0x91dc4c: CheckStackOverflow
    //     0x91dc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dc50: cmp             SP, x16
    //     0x91dc54: b.ls            #0x91dc9c
    // 0x91dc58: r1 = 1
    //     0x91dc58: movz            x1, #0x1
    // 0x91dc5c: r0 = AllocateContext()
    //     0x91dc5c: bl              #0x98c848  ; AllocateContextStub
    // 0x91dc60: mov             x1, x0
    // 0x91dc64: ldr             x0, [fp, #0x10]
    // 0x91dc68: StoreField: r1->field_f = r0
    //     0x91dc68: stur            w0, [x1, #0xf]
    // 0x91dc6c: mov             x2, x1
    // 0x91dc70: r1 = Function '<anonymous closure>':.
    //     0x91dc70: add             x1, PP, #0x26, lsl #12  ; [pp+0x26910] AnonymousClosure: (0x91dca4), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x91dc40)
    //     0x91dc74: ldr             x1, [x1, #0x910]
    // 0x91dc78: r0 = AllocateClosure()
    //     0x91dc78: bl              #0x98c960  ; AllocateClosureStub
    // 0x91dc7c: r16 = <Color?>
    //     0x91dc7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91dc80: ldr             x16, [x16, #0x4d0]
    // 0x91dc84: stp             x0, x16, [SP]
    // 0x91dc88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91dc88: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91dc8c: r0 = resolveWith()
    //     0x91dc8c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91dc90: LeaveFrame
    //     0x91dc90: mov             SP, fp
    //     0x91dc94: ldp             fp, lr, [SP], #0x10
    // 0x91dc98: ret
    //     0x91dc98: ret             
    // 0x91dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dc9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dca0: b               #0x91dc58
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91dca4, size: 0xf4
    // 0x91dca4: EnterFrame
    //     0x91dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x91dca8: mov             fp, SP
    // 0x91dcac: AllocStack(0x18)
    //     0x91dcac: sub             SP, SP, #0x18
    // 0x91dcb0: SetupParameters([dynamic _ /* r0 */])
    //     0x91dcb0: ldr             x0, [fp, #0x18]
    //     0x91dcb4: ldur            w1, [x0, #0x17]
    //     0x91dcb8: add             x1, x1, HEAP, lsl #32
    //     0x91dcbc: stur            x1, [fp, #-8]
    // 0x91dcc0: CheckStackOverflow
    //     0x91dcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dcc4: cmp             SP, x16
    //     0x91dcc8: b.ls            #0x91dd90
    // 0x91dccc: ldr             x0, [fp, #0x10]
    // 0x91dcd0: r2 = LoadClassIdInstr(r0)
    //     0x91dcd0: ldur            x2, [x0, #-1]
    //     0x91dcd4: ubfx            x2, x2, #0xc, #0x14
    // 0x91dcd8: r16 = Instance_MaterialState
    //     0x91dcd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91dcdc: ldr             x16, [x16, #0x5a0]
    // 0x91dce0: stp             x16, x0, [SP]
    // 0x91dce4: mov             x0, x2
    // 0x91dce8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91dce8: movz            x17, #0xc851
    //     0x91dcec: add             lr, x0, x17
    //     0x91dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x91dcf4: blr             lr
    // 0x91dcf8: tbnz            w0, #4, #0x91dd4c
    // 0x91dcfc: ldur            x0, [fp, #-8]
    // 0x91dd00: LoadField: r1 = r0->field_f
    //     0x91dd00: ldur            w1, [x0, #0xf]
    // 0x91dd04: DecompressPointer r1
    //     0x91dd04: add             x1, x1, HEAP, lsl #32
    // 0x91dd08: LoadField: r0 = r1->field_63
    //     0x91dd08: ldur            w0, [x1, #0x63]
    // 0x91dd0c: DecompressPointer r0
    //     0x91dd0c: add             x0, x0, HEAP, lsl #32
    // 0x91dd10: r16 = Sentinel
    //     0x91dd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91dd14: cmp             w0, w16
    // 0x91dd18: b.ne            #0x91dd28
    // 0x91dd1c: r2 = _colors
    //     0x91dd1c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x91dd20: ldr             x2, [x2, #0x8f8]
    // 0x91dd24: r0 = InitLateFinalInstanceField()
    //     0x91dd24: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91dd28: LoadField: r1 = r0->field_57
    //     0x91dd28: ldur            w1, [x0, #0x57]
    // 0x91dd2c: DecompressPointer r1
    //     0x91dd2c: add             x1, x1, HEAP, lsl #32
    // 0x91dd30: str             x1, [SP, #8]
    // 0x91dd34: d0 = 0.120000
    //     0x91dd34: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91dd38: str             d0, [SP]
    // 0x91dd3c: r0 = withOpacity()
    //     0x91dd3c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91dd40: LeaveFrame
    //     0x91dd40: mov             SP, fp
    //     0x91dd44: ldp             fp, lr, [SP], #0x10
    // 0x91dd48: ret
    //     0x91dd48: ret             
    // 0x91dd4c: ldur            x0, [fp, #-8]
    // 0x91dd50: LoadField: r1 = r0->field_f
    //     0x91dd50: ldur            w1, [x0, #0xf]
    // 0x91dd54: DecompressPointer r1
    //     0x91dd54: add             x1, x1, HEAP, lsl #32
    // 0x91dd58: LoadField: r0 = r1->field_63
    //     0x91dd58: ldur            w0, [x1, #0x63]
    // 0x91dd5c: DecompressPointer r0
    //     0x91dd5c: add             x0, x0, HEAP, lsl #32
    // 0x91dd60: r16 = Sentinel
    //     0x91dd60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91dd64: cmp             w0, w16
    // 0x91dd68: b.ne            #0x91dd78
    // 0x91dd6c: r2 = _colors
    //     0x91dd6c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x91dd70: ldr             x2, [x2, #0x8f8]
    // 0x91dd74: r0 = InitLateFinalInstanceField()
    //     0x91dd74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91dd78: LoadField: r1 = r0->field_53
    //     0x91dd78: ldur            w1, [x0, #0x53]
    // 0x91dd7c: DecompressPointer r1
    //     0x91dd7c: add             x1, x1, HEAP, lsl #32
    // 0x91dd80: mov             x0, x1
    // 0x91dd84: LeaveFrame
    //     0x91dd84: mov             SP, fp
    //     0x91dd88: ldp             fp, lr, [SP], #0x10
    // 0x91dd8c: ret
    //     0x91dd8c: ret             
    // 0x91dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dd90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dd94: b               #0x91dccc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91ec08, size: 0x64
    // 0x91ec08: EnterFrame
    //     0x91ec08: stp             fp, lr, [SP, #-0x10]!
    //     0x91ec0c: mov             fp, SP
    // 0x91ec10: AllocStack(0x10)
    //     0x91ec10: sub             SP, SP, #0x10
    // 0x91ec14: CheckStackOverflow
    //     0x91ec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ec18: cmp             SP, x16
    //     0x91ec1c: b.ls            #0x91ec64
    // 0x91ec20: r1 = 1
    //     0x91ec20: movz            x1, #0x1
    // 0x91ec24: r0 = AllocateContext()
    //     0x91ec24: bl              #0x98c848  ; AllocateContextStub
    // 0x91ec28: mov             x1, x0
    // 0x91ec2c: ldr             x0, [fp, #0x10]
    // 0x91ec30: StoreField: r1->field_f = r0
    //     0x91ec30: stur            w0, [x1, #0xf]
    // 0x91ec34: mov             x2, x1
    // 0x91ec38: r1 = Function '<anonymous closure>':.
    //     0x91ec38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26908] AnonymousClosure: (0x91ec6c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x91ec08)
    //     0x91ec3c: ldr             x1, [x1, #0x908]
    // 0x91ec40: r0 = AllocateClosure()
    //     0x91ec40: bl              #0x98c960  ; AllocateClosureStub
    // 0x91ec44: r16 = <Color?>
    //     0x91ec44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91ec48: ldr             x16, [x16, #0x4d0]
    // 0x91ec4c: stp             x0, x16, [SP]
    // 0x91ec50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91ec50: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91ec54: r0 = resolveWith()
    //     0x91ec54: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91ec58: LeaveFrame
    //     0x91ec58: mov             SP, fp
    //     0x91ec5c: ldp             fp, lr, [SP], #0x10
    // 0x91ec60: ret
    //     0x91ec60: ret             
    // 0x91ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ec64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ec68: b               #0x91ec20
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91ec6c, size: 0xf8
    // 0x91ec6c: EnterFrame
    //     0x91ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ec70: mov             fp, SP
    // 0x91ec74: AllocStack(0x18)
    //     0x91ec74: sub             SP, SP, #0x18
    // 0x91ec78: SetupParameters([dynamic _ /* r0 */])
    //     0x91ec78: ldr             x0, [fp, #0x18]
    //     0x91ec7c: ldur            w1, [x0, #0x17]
    //     0x91ec80: add             x1, x1, HEAP, lsl #32
    //     0x91ec84: stur            x1, [fp, #-8]
    // 0x91ec88: CheckStackOverflow
    //     0x91ec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ec8c: cmp             SP, x16
    //     0x91ec90: b.ls            #0x91ed5c
    // 0x91ec94: ldr             x0, [fp, #0x10]
    // 0x91ec98: r2 = LoadClassIdInstr(r0)
    //     0x91ec98: ldur            x2, [x0, #-1]
    //     0x91ec9c: ubfx            x2, x2, #0xc, #0x14
    // 0x91eca0: r16 = Instance_MaterialState
    //     0x91eca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91eca4: ldr             x16, [x16, #0x5a0]
    // 0x91eca8: stp             x16, x0, [SP]
    // 0x91ecac: mov             x0, x2
    // 0x91ecb0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91ecb0: movz            x17, #0xc851
    //     0x91ecb4: add             lr, x0, x17
    //     0x91ecb8: ldr             lr, [x21, lr, lsl #3]
    //     0x91ecbc: blr             lr
    // 0x91ecc0: tbnz            w0, #4, #0x91ed18
    // 0x91ecc4: ldur            x0, [fp, #-8]
    // 0x91ecc8: LoadField: r1 = r0->field_f
    //     0x91ecc8: ldur            w1, [x0, #0xf]
    // 0x91eccc: DecompressPointer r1
    //     0x91eccc: add             x1, x1, HEAP, lsl #32
    // 0x91ecd0: LoadField: r0 = r1->field_63
    //     0x91ecd0: ldur            w0, [x1, #0x63]
    // 0x91ecd4: DecompressPointer r0
    //     0x91ecd4: add             x0, x0, HEAP, lsl #32
    // 0x91ecd8: r16 = Sentinel
    //     0x91ecd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ecdc: cmp             w0, w16
    // 0x91ece0: b.ne            #0x91ecf0
    // 0x91ece4: r2 = _colors
    //     0x91ece4: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x91ece8: ldr             x2, [x2, #0x8f8]
    // 0x91ecec: r0 = InitLateFinalInstanceField()
    //     0x91ecec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91ecf0: LoadField: r1 = r0->field_57
    //     0x91ecf0: ldur            w1, [x0, #0x57]
    // 0x91ecf4: DecompressPointer r1
    //     0x91ecf4: add             x1, x1, HEAP, lsl #32
    // 0x91ecf8: str             x1, [SP, #8]
    // 0x91ecfc: d0 = 0.380000
    //     0x91ecfc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91ed00: ldr             d0, [x17, #0x548]
    // 0x91ed04: str             d0, [SP]
    // 0x91ed08: r0 = withOpacity()
    //     0x91ed08: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91ed0c: LeaveFrame
    //     0x91ed0c: mov             SP, fp
    //     0x91ed10: ldp             fp, lr, [SP], #0x10
    // 0x91ed14: ret
    //     0x91ed14: ret             
    // 0x91ed18: ldur            x0, [fp, #-8]
    // 0x91ed1c: LoadField: r1 = r0->field_f
    //     0x91ed1c: ldur            w1, [x0, #0xf]
    // 0x91ed20: DecompressPointer r1
    //     0x91ed20: add             x1, x1, HEAP, lsl #32
    // 0x91ed24: LoadField: r0 = r1->field_63
    //     0x91ed24: ldur            w0, [x1, #0x63]
    // 0x91ed28: DecompressPointer r0
    //     0x91ed28: add             x0, x0, HEAP, lsl #32
    // 0x91ed2c: r16 = Sentinel
    //     0x91ed2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ed30: cmp             w0, w16
    // 0x91ed34: b.ne            #0x91ed44
    // 0x91ed38: r2 = _colors
    //     0x91ed38: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f8] Field <_ElevatedButtonDefaultsM3@478256481._colors@478256481>: late final (offset: 0x64)
    //     0x91ed3c: ldr             x2, [x2, #0x8f8]
    // 0x91ed40: r0 = InitLateFinalInstanceField()
    //     0x91ed40: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91ed44: LoadField: r1 = r0->field_b
    //     0x91ed44: ldur            w1, [x0, #0xb]
    // 0x91ed48: DecompressPointer r1
    //     0x91ed48: add             x1, x1, HEAP, lsl #32
    // 0x91ed4c: mov             x0, x1
    // 0x91ed50: LeaveFrame
    //     0x91ed50: mov             SP, fp
    //     0x91ed54: ldp             fp, lr, [SP], #0x10
    // 0x91ed58: ret
    //     0x91ed58: ret             
    // 0x91ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ed5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ed60: b               #0x91ec94
  }
}

// class id: 3496, size: 0x38, field offset: 0x38
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8c0a40, size: 0x17c
    // 0x8c0a40: EnterFrame
    //     0x8c0a40: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0a44: mov             fp, SP
    // 0x8c0a48: AllocStack(0x80)
    //     0x8c0a48: sub             SP, SP, #0x80
    // 0x8c0a4c: CheckStackOverflow
    //     0x8c0a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0a50: cmp             SP, x16
    //     0x8c0a54: b.ls            #0x8c0bb4
    // 0x8c0a58: ldr             x16, [fp, #0x10]
    // 0x8c0a5c: str             x16, [SP]
    // 0x8c0a60: r0 = of()
    //     0x8c0a60: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c0a64: stur            x0, [fp, #-0x10]
    // 0x8c0a68: LoadField: r1 = r0->field_43
    //     0x8c0a68: ldur            w1, [x0, #0x43]
    // 0x8c0a6c: DecompressPointer r1
    //     0x8c0a6c: add             x1, x1, HEAP, lsl #32
    // 0x8c0a70: stur            x1, [fp, #-8]
    // 0x8c0a74: ldr             x16, [fp, #0x10]
    // 0x8c0a78: str             x16, [SP]
    // 0x8c0a7c: r0 = of()
    //     0x8c0a7c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c0a80: LoadField: r1 = r0->field_2f
    //     0x8c0a80: ldur            w1, [x0, #0x2f]
    // 0x8c0a84: DecompressPointer r1
    //     0x8c0a84: add             x1, x1, HEAP, lsl #32
    // 0x8c0a88: tbnz            w1, #4, #0x8c0acc
    // 0x8c0a8c: ldr             x0, [fp, #0x10]
    // 0x8c0a90: r0 = _ElevatedButtonDefaultsM3()
    //     0x8c0a90: bl              #0x8c1064  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x68)
    // 0x8c0a94: mov             x1, x0
    // 0x8c0a98: r0 = Sentinel
    //     0x8c0a98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0a9c: StoreField: r1->field_63 = r0
    //     0x8c0a9c: stur            w0, [x1, #0x63]
    // 0x8c0aa0: ldr             x0, [fp, #0x10]
    // 0x8c0aa4: StoreField: r1->field_5f = r0
    //     0x8c0aa4: stur            w0, [x1, #0x5f]
    // 0x8c0aa8: r0 = Instance_Duration
    //     0x8c0aa8: ldr             x0, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c0aac: StoreField: r1->field_4f = r0
    //     0x8c0aac: stur            w0, [x1, #0x4f]
    // 0x8c0ab0: r0 = true
    //     0x8c0ab0: add             x0, NULL, #0x20  ; true
    // 0x8c0ab4: StoreField: r1->field_53 = r0
    //     0x8c0ab4: stur            w0, [x1, #0x53]
    // 0x8c0ab8: r0 = Instance_Alignment
    //     0x8c0ab8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c0abc: ldr             x0, [x0, #0xe38]
    // 0x8c0ac0: StoreField: r1->field_57 = r0
    //     0x8c0ac0: stur            w0, [x1, #0x57]
    // 0x8c0ac4: mov             x0, x1
    // 0x8c0ac8: b               #0x8c0ba8
    // 0x8c0acc: ldr             x0, [fp, #0x10]
    // 0x8c0ad0: ldur            x1, [fp, #-0x10]
    // 0x8c0ad4: ldur            x2, [fp, #-8]
    // 0x8c0ad8: d0 = 0.120000
    //     0x8c0ad8: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c0adc: LoadField: r3 = r2->field_b
    //     0x8c0adc: ldur            w3, [x2, #0xb]
    // 0x8c0ae0: DecompressPointer r3
    //     0x8c0ae0: add             x3, x3, HEAP, lsl #32
    // 0x8c0ae4: stur            x3, [fp, #-0x28]
    // 0x8c0ae8: LoadField: r4 = r2->field_f
    //     0x8c0ae8: ldur            w4, [x2, #0xf]
    // 0x8c0aec: DecompressPointer r4
    //     0x8c0aec: add             x4, x4, HEAP, lsl #32
    // 0x8c0af0: stur            x4, [fp, #-0x20]
    // 0x8c0af4: LoadField: r5 = r2->field_57
    //     0x8c0af4: ldur            w5, [x2, #0x57]
    // 0x8c0af8: DecompressPointer r5
    //     0x8c0af8: add             x5, x5, HEAP, lsl #32
    // 0x8c0afc: stur            x5, [fp, #-0x18]
    // 0x8c0b00: str             x5, [SP, #8]
    // 0x8c0b04: str             d0, [SP]
    // 0x8c0b08: r0 = withOpacity()
    //     0x8c0b08: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8c0b0c: stur            x0, [fp, #-8]
    // 0x8c0b10: ldur            x16, [fp, #-0x18]
    // 0x8c0b14: str             x16, [SP, #8]
    // 0x8c0b18: d0 = 0.380000
    //     0x8c0b18: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c0b1c: ldr             d0, [x17, #0x548]
    // 0x8c0b20: str             d0, [SP]
    // 0x8c0b24: r0 = withOpacity()
    //     0x8c0b24: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8c0b28: mov             x1, x0
    // 0x8c0b2c: ldur            x0, [fp, #-0x10]
    // 0x8c0b30: stur            x1, [fp, #-0x38]
    // 0x8c0b34: LoadField: r2 = r0->field_7b
    //     0x8c0b34: ldur            w2, [x0, #0x7b]
    // 0x8c0b38: DecompressPointer r2
    //     0x8c0b38: add             x2, x2, HEAP, lsl #32
    // 0x8c0b3c: stur            x2, [fp, #-0x30]
    // 0x8c0b40: LoadField: r3 = r0->field_93
    //     0x8c0b40: ldur            w3, [x0, #0x93]
    // 0x8c0b44: DecompressPointer r3
    //     0x8c0b44: add             x3, x3, HEAP, lsl #32
    // 0x8c0b48: LoadField: r4 = r3->field_37
    //     0x8c0b48: ldur            w4, [x3, #0x37]
    // 0x8c0b4c: DecompressPointer r4
    //     0x8c0b4c: add             x4, x4, HEAP, lsl #32
    // 0x8c0b50: stur            x4, [fp, #-0x18]
    // 0x8c0b54: ldr             x16, [fp, #0x10]
    // 0x8c0b58: str             x16, [SP]
    // 0x8c0b5c: r0 = _scaledPadding()
    //     0x8c0b5c: bl              #0x8c0e00  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x8c0b60: mov             x1, x0
    // 0x8c0b64: ldur            x0, [fp, #-0x10]
    // 0x8c0b68: LoadField: r2 = r0->field_33
    //     0x8c0b68: ldur            w2, [x0, #0x33]
    // 0x8c0b6c: DecompressPointer r2
    //     0x8c0b6c: add             x2, x2, HEAP, lsl #32
    // 0x8c0b70: LoadField: r3 = r0->field_1b
    //     0x8c0b70: ldur            w3, [x0, #0x1b]
    // 0x8c0b74: DecompressPointer r3
    //     0x8c0b74: add             x3, x3, HEAP, lsl #32
    // 0x8c0b78: ldur            x16, [fp, #-0x28]
    // 0x8c0b7c: ldur            lr, [fp, #-8]
    // 0x8c0b80: stp             lr, x16, [SP, #0x38]
    // 0x8c0b84: ldur            x16, [fp, #-0x38]
    // 0x8c0b88: ldur            lr, [fp, #-0x20]
    // 0x8c0b8c: stp             lr, x16, [SP, #0x28]
    // 0x8c0b90: ldur            x16, [fp, #-0x30]
    // 0x8c0b94: stp             x16, x1, [SP, #0x18]
    // 0x8c0b98: ldur            x16, [fp, #-0x18]
    // 0x8c0b9c: stp             x16, x3, [SP, #8]
    // 0x8c0ba0: str             x2, [SP]
    // 0x8c0ba4: r0 = styleFrom()
    //     0x8c0ba4: bl              #0x8c0bbc  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8c0ba8: LeaveFrame
    //     0x8c0ba8: mov             SP, fp
    //     0x8c0bac: ldp             fp, lr, [SP], #0x10
    // 0x8c0bb0: ret
    //     0x8c0bb0: ret             
    // 0x8c0bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0bb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0bb8: b               #0x8c0a58
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0x8c0bbc, size: 0x214
    // 0x8c0bbc: EnterFrame
    //     0x8c0bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0bc0: mov             fp, SP
    // 0x8c0bc4: AllocStack(0x68)
    //     0x8c0bc4: sub             SP, SP, #0x68
    // 0x8c0bc8: CheckStackOverflow
    //     0x8c0bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0bcc: cmp             SP, x16
    //     0x8c0bd0: b.ls            #0x8c0dc8
    // 0x8c0bd4: r1 = <Color?>
    //     0x8c0bd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8c0bd8: ldr             x1, [x1, #0x4d0]
    // 0x8c0bdc: r0 = _ElevatedButtonDefaultColor()
    //     0x8c0bdc: bl              #0x8c0df4  ; Allocate_ElevatedButtonDefaultColorStub -> _ElevatedButtonDefaultColor (size=0x14)
    // 0x8c0be0: mov             x2, x0
    // 0x8c0be4: ldr             x0, [fp, #0x50]
    // 0x8c0be8: stur            x2, [fp, #-8]
    // 0x8c0bec: StoreField: r2->field_b = r0
    //     0x8c0bec: stur            w0, [x2, #0xb]
    // 0x8c0bf0: ldr             x0, [fp, #0x48]
    // 0x8c0bf4: StoreField: r2->field_f = r0
    //     0x8c0bf4: stur            w0, [x2, #0xf]
    // 0x8c0bf8: r1 = <Color?>
    //     0x8c0bf8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8c0bfc: ldr             x1, [x1, #0x4d0]
    // 0x8c0c00: r0 = _ElevatedButtonDefaultColor()
    //     0x8c0c00: bl              #0x8c0df4  ; Allocate_ElevatedButtonDefaultColorStub -> _ElevatedButtonDefaultColor (size=0x14)
    // 0x8c0c04: mov             x2, x0
    // 0x8c0c08: ldr             x0, [fp, #0x38]
    // 0x8c0c0c: stur            x2, [fp, #-0x10]
    // 0x8c0c10: StoreField: r2->field_b = r0
    //     0x8c0c10: stur            w0, [x2, #0xb]
    // 0x8c0c14: ldr             x1, [fp, #0x40]
    // 0x8c0c18: StoreField: r2->field_f = r1
    //     0x8c0c18: stur            w1, [x2, #0xf]
    // 0x8c0c1c: r1 = <Color?>
    //     0x8c0c1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8c0c20: ldr             x1, [x1, #0x4d0]
    // 0x8c0c24: r0 = _ElevatedButtonDefaultOverlay()
    //     0x8c0c24: bl              #0x8c0de8  ; Allocate_ElevatedButtonDefaultOverlayStub -> _ElevatedButtonDefaultOverlay (size=0x10)
    // 0x8c0c28: mov             x2, x0
    // 0x8c0c2c: ldr             x0, [fp, #0x38]
    // 0x8c0c30: stur            x2, [fp, #-0x18]
    // 0x8c0c34: StoreField: r2->field_b = r0
    //     0x8c0c34: stur            w0, [x2, #0xb]
    // 0x8c0c38: r1 = <double>
    //     0x8c0c38: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x8c0c3c: r0 = _ElevatedButtonDefaultElevation()
    //     0x8c0c3c: bl              #0x8c0ddc  ; Allocate_ElevatedButtonDefaultElevationStub -> _ElevatedButtonDefaultElevation (size=0x14)
    // 0x8c0c40: d0 = 2.000000
    //     0x8c0c40: fmov            d0, #2.00000000
    // 0x8c0c44: stur            x0, [fp, #-0x20]
    // 0x8c0c48: StoreField: r0->field_b = d0
    //     0x8c0c48: stur            d0, [x0, #0xb]
    // 0x8c0c4c: r1 = <MouseCursor?>
    //     0x8c0c4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c0c50: ldr             x1, [x1, #0xa08]
    // 0x8c0c54: r0 = _ElevatedButtonDefaultMouseCursor()
    //     0x8c0c54: bl              #0x8c0dd0  ; Allocate_ElevatedButtonDefaultMouseCursorStub -> _ElevatedButtonDefaultMouseCursor (size=0x14)
    // 0x8c0c58: mov             x2, x0
    // 0x8c0c5c: r0 = Instance_SystemMouseCursor
    //     0x8c0c5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x8c0c60: ldr             x0, [x0, #0x760]
    // 0x8c0c64: stur            x2, [fp, #-0x28]
    // 0x8c0c68: StoreField: r2->field_b = r0
    //     0x8c0c68: stur            w0, [x2, #0xb]
    // 0x8c0c6c: r0 = Instance_SystemMouseCursor
    //     0x8c0c6c: ldr             x0, [PP, #0x2af0]  ; [pp+0x2af0] Obj!SystemMouseCursor@9ef911
    // 0x8c0c70: StoreField: r2->field_f = r0
    //     0x8c0c70: stur            w0, [x2, #0xf]
    // 0x8c0c74: r1 = <TextStyle?>
    //     0x8c0c74: add             x1, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x8c0c78: ldr             x1, [x1, #0x610]
    // 0x8c0c7c: r0 = MaterialStatePropertyAll()
    //     0x8c0c7c: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x8c0c80: mov             x1, x0
    // 0x8c0c84: ldr             x0, [fp, #0x18]
    // 0x8c0c88: stur            x1, [fp, #-0x30]
    // 0x8c0c8c: StoreField: r1->field_b = r0
    //     0x8c0c8c: stur            w0, [x1, #0xb]
    // 0x8c0c90: r16 = <Color>
    //     0x8c0c90: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x8c0c94: ldr             x16, [x16, #0xa18]
    // 0x8c0c98: ldr             lr, [fp, #0x28]
    // 0x8c0c9c: stp             lr, x16, [SP]
    // 0x8c0ca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c0ca0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c0ca4: r0 = allOrNull()
    //     0x8c0ca4: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8c0ca8: stur            x0, [fp, #-0x38]
    // 0x8c0cac: r16 = <EdgeInsetsGeometry>
    //     0x8c0cac: add             x16, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x8c0cb0: ldr             x16, [x16, #0xa20]
    // 0x8c0cb4: ldr             lr, [fp, #0x30]
    // 0x8c0cb8: stp             lr, x16, [SP]
    // 0x8c0cbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c0cbc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c0cc0: r0 = allOrNull()
    //     0x8c0cc0: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8c0cc4: stur            x0, [fp, #-0x40]
    // 0x8c0cc8: r16 = <Size>
    //     0x8c0cc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x8c0ccc: ldr             x16, [x16, #0xa28]
    // 0x8c0cd0: r30 = Instance_Size
    //     0x8c0cd0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23750] Obj!Size@9f44e1
    //     0x8c0cd4: ldr             lr, [lr, #0x750]
    // 0x8c0cd8: stp             lr, x16, [SP]
    // 0x8c0cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c0cdc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c0ce0: r0 = allOrNull()
    //     0x8c0ce0: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8c0ce4: stur            x0, [fp, #-0x48]
    // 0x8c0ce8: r16 = <Size>
    //     0x8c0ce8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x8c0cec: ldr             x16, [x16, #0xa28]
    // 0x8c0cf0: r30 = Instance_Size
    //     0x8c0cf0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23758] Obj!Size@9f44c1
    //     0x8c0cf4: ldr             lr, [lr, #0x758]
    // 0x8c0cf8: stp             lr, x16, [SP]
    // 0x8c0cfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c0cfc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c0d00: r0 = allOrNull()
    //     0x8c0d00: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8c0d04: stur            x0, [fp, #-0x50]
    // 0x8c0d08: r16 = <OutlinedBorder>
    //     0x8c0d08: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] TypeArguments: <OutlinedBorder>
    //     0x8c0d0c: ldr             x16, [x16, #0xa30]
    // 0x8c0d10: r30 = Instance_RoundedRectangleBorder
    //     0x8c0d10: add             lr, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8c0d14: ldr             lr, [lr, #0x570]
    // 0x8c0d18: stp             lr, x16, [SP]
    // 0x8c0d1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c0d1c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c0d20: r0 = allOrNull()
    //     0x8c0d20: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8c0d24: stur            x0, [fp, #-0x58]
    // 0x8c0d28: r0 = ButtonStyle()
    //     0x8c0d28: bl              #0x5b373c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x8c0d2c: ldur            x1, [fp, #-0x30]
    // 0x8c0d30: StoreField: r0->field_7 = r1
    //     0x8c0d30: stur            w1, [x0, #7]
    // 0x8c0d34: ldur            x1, [fp, #-8]
    // 0x8c0d38: StoreField: r0->field_b = r1
    //     0x8c0d38: stur            w1, [x0, #0xb]
    // 0x8c0d3c: ldur            x1, [fp, #-0x10]
    // 0x8c0d40: StoreField: r0->field_f = r1
    //     0x8c0d40: stur            w1, [x0, #0xf]
    // 0x8c0d44: ldur            x1, [fp, #-0x18]
    // 0x8c0d48: StoreField: r0->field_13 = r1
    //     0x8c0d48: stur            w1, [x0, #0x13]
    // 0x8c0d4c: ldur            x1, [fp, #-0x38]
    // 0x8c0d50: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c0d50: stur            w1, [x0, #0x17]
    // 0x8c0d54: ldur            x1, [fp, #-0x20]
    // 0x8c0d58: StoreField: r0->field_1f = r1
    //     0x8c0d58: stur            w1, [x0, #0x1f]
    // 0x8c0d5c: ldur            x1, [fp, #-0x40]
    // 0x8c0d60: StoreField: r0->field_23 = r1
    //     0x8c0d60: stur            w1, [x0, #0x23]
    // 0x8c0d64: ldur            x1, [fp, #-0x48]
    // 0x8c0d68: StoreField: r0->field_27 = r1
    //     0x8c0d68: stur            w1, [x0, #0x27]
    // 0x8c0d6c: ldur            x1, [fp, #-0x50]
    // 0x8c0d70: StoreField: r0->field_2f = r1
    //     0x8c0d70: stur            w1, [x0, #0x2f]
    // 0x8c0d74: ldur            x1, [fp, #-0x58]
    // 0x8c0d78: StoreField: r0->field_3f = r1
    //     0x8c0d78: stur            w1, [x0, #0x3f]
    // 0x8c0d7c: ldur            x1, [fp, #-0x28]
    // 0x8c0d80: StoreField: r0->field_43 = r1
    //     0x8c0d80: stur            w1, [x0, #0x43]
    // 0x8c0d84: ldr             x1, [fp, #0x10]
    // 0x8c0d88: StoreField: r0->field_47 = r1
    //     0x8c0d88: stur            w1, [x0, #0x47]
    // 0x8c0d8c: ldr             x1, [fp, #0x20]
    // 0x8c0d90: StoreField: r0->field_4b = r1
    //     0x8c0d90: stur            w1, [x0, #0x4b]
    // 0x8c0d94: r1 = Instance_Duration
    //     0x8c0d94: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c0d98: StoreField: r0->field_4f = r1
    //     0x8c0d98: stur            w1, [x0, #0x4f]
    // 0x8c0d9c: r1 = true
    //     0x8c0d9c: add             x1, NULL, #0x20  ; true
    // 0x8c0da0: StoreField: r0->field_53 = r1
    //     0x8c0da0: stur            w1, [x0, #0x53]
    // 0x8c0da4: r1 = Instance_Alignment
    //     0x8c0da4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c0da8: ldr             x1, [x1, #0xe38]
    // 0x8c0dac: StoreField: r0->field_57 = r1
    //     0x8c0dac: stur            w1, [x0, #0x57]
    // 0x8c0db0: r1 = Instance__InkRippleFactory
    //     0x8c0db0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23768] Obj!_InkRippleFactory@9e6b51
    //     0x8c0db4: ldr             x1, [x1, #0x768]
    // 0x8c0db8: StoreField: r0->field_5b = r1
    //     0x8c0db8: stur            w1, [x0, #0x5b]
    // 0x8c0dbc: LeaveFrame
    //     0x8c0dbc: mov             SP, fp
    //     0x8c0dc0: ldp             fp, lr, [SP], #0x10
    // 0x8c0dc4: ret
    //     0x8c0dc4: ret             
    // 0x8c0dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0dc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0dcc: b               #0x8c0bd4
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8c46d4, size: 0x44
    // 0x8c46d4: EnterFrame
    //     0x8c46d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c46d8: mov             fp, SP
    // 0x8c46dc: AllocStack(0x8)
    //     0x8c46dc: sub             SP, SP, #8
    // 0x8c46e0: CheckStackOverflow
    //     0x8c46e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c46e4: cmp             SP, x16
    //     0x8c46e8: b.ls            #0x8c4710
    // 0x8c46ec: ldr             x16, [fp, #0x10]
    // 0x8c46f0: str             x16, [SP]
    // 0x8c46f4: r0 = of()
    //     0x8c46f4: bl              #0x8c4718  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x8c46f8: LoadField: r1 = r0->field_7
    //     0x8c46f8: ldur            w1, [x0, #7]
    // 0x8c46fc: DecompressPointer r1
    //     0x8c46fc: add             x1, x1, HEAP, lsl #32
    // 0x8c4700: mov             x0, x1
    // 0x8c4704: LeaveFrame
    //     0x8c4704: mov             SP, fp
    //     0x8c4708: ldp             fp, lr, [SP], #0x10
    // 0x8c470c: ret
    //     0x8c470c: ret             
    // 0x8c4710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4714: b               #0x8c46ec
  }
}
