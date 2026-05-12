// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049111, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x648d40, size: 0x38
    // 0x648d40: EnterFrame
    //     0x648d40: stp             fp, lr, [SP, #-0x10]!
    //     0x648d44: mov             fp, SP
    // 0x648d48: AllocStack(0x8)
    //     0x648d48: sub             SP, SP, #8
    // 0x648d4c: CheckStackOverflow
    //     0x648d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648d50: cmp             SP, x16
    //     0x648d54: b.ls            #0x648d70
    // 0x648d58: ldr             x16, [fp, #0x10]
    // 0x648d5c: str             x16, [SP]
    // 0x648d60: r0 = defaultScrollNotificationPredicate()
    //     0x648d60: bl              #0x648d78  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x648d64: LeaveFrame
    //     0x648d64: mov             SP, fp
    //     0x648d68: ldp             fp, lr, [SP], #0x10
    // 0x648d6c: ret
    //     0x648d6c: ret             
    // 0x648d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648d74: b               #0x648d58
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x648d78, size: 0x1c
    // 0x648d78: ldr             x1, [SP]
    // 0x648d7c: LoadField: r2 = r1->field_7
    //     0x648d7c: ldur            x2, [x1, #7]
    // 0x648d80: cbz             x2, #0x648d8c
    // 0x648d84: r0 = false
    //     0x648d84: add             x0, NULL, #0x30  ; false
    // 0x648d88: b               #0x648d90
    // 0x648d8c: r0 = true
    //     0x648d8c: add             x0, NULL, #0x20  ; true
    // 0x648d90: ret
    //     0x648d90: ret             
  }
}

// class id: 1494, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0x93d068, size: 0x14
    // 0x93d068: ldr             x2, [SP, #8]
    // 0x93d06c: ldr             x1, [SP]
    // 0x93d070: StoreField: r2->field_7 = r1
    //     0x93d070: stur            x1, [x2, #7]
    // 0x93d074: r0 = Null
    //     0x93d074: mov             x0, NULL
    // 0x93d078: ret
    //     0x93d078: ret             
  }
  get _ _depth(/* No info */) {
    // ** addr: 0x93db04, size: 0xc
    // 0x93db04: ldr             x1, [SP]
    // 0x93db08: LoadField: r0 = r1->field_7
    //     0x93db08: ldur            x0, [x1, #7]
    // 0x93db0c: ret
    //     0x93db0c: ret             
  }
}

// class id: 1495, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x84cbcc, size: 0xec
    // 0x84cbcc: EnterFrame
    //     0x84cbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x84cbd0: mov             fp, SP
    // 0x84cbd4: AllocStack(0x20)
    //     0x84cbd4: sub             SP, SP, #0x20
    // 0x84cbd8: CheckStackOverflow
    //     0x84cbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cbdc: cmp             SP, x16
    //     0x84cbe0: b.ls            #0x84ccac
    // 0x84cbe4: ldr             x16, [fp, #0x18]
    // 0x84cbe8: ldr             lr, [fp, #0x10]
    // 0x84cbec: stp             lr, x16, [SP]
    // 0x84cbf0: r0 = debugFillDescription()
    //     0x84cbf0: bl              #0x84c298  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0x84cbf4: ldr             x0, [fp, #0x18]
    // 0x84cbf8: LoadField: r1 = r0->field_f
    //     0x84cbf8: ldur            w1, [x0, #0xf]
    // 0x84cbfc: DecompressPointer r1
    //     0x84cbfc: add             x1, x1, HEAP, lsl #32
    // 0x84cc00: str             x1, [SP]
    // 0x84cc04: r0 = _interpolateSingle()
    //     0x84cc04: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84cc08: mov             x1, x0
    // 0x84cc0c: ldr             x0, [fp, #0x10]
    // 0x84cc10: stur            x1, [fp, #-0x10]
    // 0x84cc14: LoadField: r2 = r0->field_b
    //     0x84cc14: ldur            w2, [x0, #0xb]
    // 0x84cc18: DecompressPointer r2
    //     0x84cc18: add             x2, x2, HEAP, lsl #32
    // 0x84cc1c: LoadField: r3 = r0->field_f
    //     0x84cc1c: ldur            w3, [x0, #0xf]
    // 0x84cc20: DecompressPointer r3
    //     0x84cc20: add             x3, x3, HEAP, lsl #32
    // 0x84cc24: LoadField: r4 = r3->field_b
    //     0x84cc24: ldur            w4, [x3, #0xb]
    // 0x84cc28: DecompressPointer r4
    //     0x84cc28: add             x4, x4, HEAP, lsl #32
    // 0x84cc2c: r3 = LoadInt32Instr(r2)
    //     0x84cc2c: sbfx            x3, x2, #1, #0x1f
    // 0x84cc30: stur            x3, [fp, #-8]
    // 0x84cc34: r2 = LoadInt32Instr(r4)
    //     0x84cc34: sbfx            x2, x4, #1, #0x1f
    // 0x84cc38: cmp             x3, x2
    // 0x84cc3c: b.ne            #0x84cc48
    // 0x84cc40: str             x0, [SP]
    // 0x84cc44: r0 = _growToNextCapacity()
    //     0x84cc44: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84cc48: ldr             x2, [fp, #0x10]
    // 0x84cc4c: ldur            x3, [fp, #-8]
    // 0x84cc50: add             x0, x3, #1
    // 0x84cc54: lsl             x4, x0, #1
    // 0x84cc58: StoreField: r2->field_b = r4
    //     0x84cc58: stur            w4, [x2, #0xb]
    // 0x84cc5c: mov             x1, x3
    // 0x84cc60: cmp             x1, x0
    // 0x84cc64: b.hs            #0x84ccb4
    // 0x84cc68: LoadField: r1 = r2->field_f
    //     0x84cc68: ldur            w1, [x2, #0xf]
    // 0x84cc6c: DecompressPointer r1
    //     0x84cc6c: add             x1, x1, HEAP, lsl #32
    // 0x84cc70: ldur            x0, [fp, #-0x10]
    // 0x84cc74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84cc74: add             x25, x1, x3, lsl #2
    //     0x84cc78: add             x25, x25, #0xf
    //     0x84cc7c: str             w0, [x25]
    //     0x84cc80: tbz             w0, #0, #0x84cc9c
    //     0x84cc84: ldurb           w16, [x1, #-1]
    //     0x84cc88: ldurb           w17, [x0, #-1]
    //     0x84cc8c: and             x16, x17, x16, lsr #2
    //     0x84cc90: tst             x16, HEAP, lsr #32
    //     0x84cc94: b.eq            #0x84cc9c
    //     0x84cc98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84cc9c: r0 = Null
    //     0x84cc9c: mov             x0, NULL
    // 0x84cca0: LeaveFrame
    //     0x84cca0: mov             SP, fp
    //     0x84cca4: ldp             fp, lr, [SP], #0x10
    // 0x84cca8: ret
    //     0x84cca8: ret             
    // 0x84ccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ccac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ccb0: b               #0x84cbe4
    // 0x84ccb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84ccb4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1496, size: 0x1c, field offset: 0x18
class UserScrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x84d130, size: 0x108
    // 0x84d130: EnterFrame
    //     0x84d130: stp             fp, lr, [SP, #-0x10]!
    //     0x84d134: mov             fp, SP
    // 0x84d138: AllocStack(0x20)
    //     0x84d138: sub             SP, SP, #0x20
    // 0x84d13c: CheckStackOverflow
    //     0x84d13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d140: cmp             SP, x16
    //     0x84d144: b.ls            #0x84d22c
    // 0x84d148: ldr             x16, [fp, #0x18]
    // 0x84d14c: ldr             lr, [fp, #0x10]
    // 0x84d150: stp             lr, x16, [SP]
    // 0x84d154: r0 = debugFillDescription()
    //     0x84d154: bl              #0x84cbcc  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0x84d158: r1 = Null
    //     0x84d158: mov             x1, NULL
    // 0x84d15c: r2 = 4
    //     0x84d15c: movz            x2, #0x4
    // 0x84d160: r0 = AllocateArray()
    //     0x84d160: bl              #0x98d620  ; AllocateArrayStub
    // 0x84d164: r17 = "direction: "
    //     0x84d164: add             x17, PP, #0x11, lsl #12  ; [pp+0x11278] "direction: "
    //     0x84d168: ldr             x17, [x17, #0x278]
    // 0x84d16c: StoreField: r0->field_f = r17
    //     0x84d16c: stur            w17, [x0, #0xf]
    // 0x84d170: ldr             x1, [fp, #0x18]
    // 0x84d174: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84d174: ldur            w2, [x1, #0x17]
    // 0x84d178: DecompressPointer r2
    //     0x84d178: add             x2, x2, HEAP, lsl #32
    // 0x84d17c: StoreField: r0->field_13 = r2
    //     0x84d17c: stur            w2, [x0, #0x13]
    // 0x84d180: str             x0, [SP]
    // 0x84d184: r0 = _interpolate()
    //     0x84d184: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x84d188: mov             x1, x0
    // 0x84d18c: ldr             x0, [fp, #0x10]
    // 0x84d190: stur            x1, [fp, #-0x10]
    // 0x84d194: LoadField: r2 = r0->field_b
    //     0x84d194: ldur            w2, [x0, #0xb]
    // 0x84d198: DecompressPointer r2
    //     0x84d198: add             x2, x2, HEAP, lsl #32
    // 0x84d19c: LoadField: r3 = r0->field_f
    //     0x84d19c: ldur            w3, [x0, #0xf]
    // 0x84d1a0: DecompressPointer r3
    //     0x84d1a0: add             x3, x3, HEAP, lsl #32
    // 0x84d1a4: LoadField: r4 = r3->field_b
    //     0x84d1a4: ldur            w4, [x3, #0xb]
    // 0x84d1a8: DecompressPointer r4
    //     0x84d1a8: add             x4, x4, HEAP, lsl #32
    // 0x84d1ac: r3 = LoadInt32Instr(r2)
    //     0x84d1ac: sbfx            x3, x2, #1, #0x1f
    // 0x84d1b0: stur            x3, [fp, #-8]
    // 0x84d1b4: r2 = LoadInt32Instr(r4)
    //     0x84d1b4: sbfx            x2, x4, #1, #0x1f
    // 0x84d1b8: cmp             x3, x2
    // 0x84d1bc: b.ne            #0x84d1c8
    // 0x84d1c0: str             x0, [SP]
    // 0x84d1c4: r0 = _growToNextCapacity()
    //     0x84d1c4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84d1c8: ldr             x2, [fp, #0x10]
    // 0x84d1cc: ldur            x3, [fp, #-8]
    // 0x84d1d0: add             x0, x3, #1
    // 0x84d1d4: lsl             x4, x0, #1
    // 0x84d1d8: StoreField: r2->field_b = r4
    //     0x84d1d8: stur            w4, [x2, #0xb]
    // 0x84d1dc: mov             x1, x3
    // 0x84d1e0: cmp             x1, x0
    // 0x84d1e4: b.hs            #0x84d234
    // 0x84d1e8: LoadField: r1 = r2->field_f
    //     0x84d1e8: ldur            w1, [x2, #0xf]
    // 0x84d1ec: DecompressPointer r1
    //     0x84d1ec: add             x1, x1, HEAP, lsl #32
    // 0x84d1f0: ldur            x0, [fp, #-0x10]
    // 0x84d1f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84d1f4: add             x25, x1, x3, lsl #2
    //     0x84d1f8: add             x25, x25, #0xf
    //     0x84d1fc: str             w0, [x25]
    //     0x84d200: tbz             w0, #0, #0x84d21c
    //     0x84d204: ldurb           w16, [x1, #-1]
    //     0x84d208: ldurb           w17, [x0, #-1]
    //     0x84d20c: and             x16, x17, x16, lsr #2
    //     0x84d210: tst             x16, HEAP, lsr #32
    //     0x84d214: b.eq            #0x84d21c
    //     0x84d218: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84d21c: r0 = Null
    //     0x84d21c: mov             x0, NULL
    // 0x84d220: LeaveFrame
    //     0x84d220: mov             SP, fp
    //     0x84d224: ldp             fp, lr, [SP], #0x10
    // 0x84d228: ret
    //     0x84d228: ret             
    // 0x84d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d230: b               #0x84d148
    // 0x84d234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d234: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1497, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x84d038, size: 0xf8
    // 0x84d038: EnterFrame
    //     0x84d038: stp             fp, lr, [SP, #-0x10]!
    //     0x84d03c: mov             fp, SP
    // 0x84d040: AllocStack(0x20)
    //     0x84d040: sub             SP, SP, #0x20
    // 0x84d044: CheckStackOverflow
    //     0x84d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d048: cmp             SP, x16
    //     0x84d04c: b.ls            #0x84d124
    // 0x84d050: ldr             x16, [fp, #0x18]
    // 0x84d054: ldr             lr, [fp, #0x10]
    // 0x84d058: stp             lr, x16, [SP]
    // 0x84d05c: r0 = debugFillDescription()
    //     0x84d05c: bl              #0x84cbcc  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0x84d060: ldr             x0, [fp, #0x18]
    // 0x84d064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d064: ldur            w1, [x0, #0x17]
    // 0x84d068: DecompressPointer r1
    //     0x84d068: add             x1, x1, HEAP, lsl #32
    // 0x84d06c: cmp             w1, NULL
    // 0x84d070: b.eq            #0x84d114
    // 0x84d074: ldr             x0, [fp, #0x10]
    // 0x84d078: str             x1, [SP]
    // 0x84d07c: r0 = _interpolateSingle()
    //     0x84d07c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84d080: mov             x1, x0
    // 0x84d084: ldr             x0, [fp, #0x10]
    // 0x84d088: stur            x1, [fp, #-0x10]
    // 0x84d08c: LoadField: r2 = r0->field_b
    //     0x84d08c: ldur            w2, [x0, #0xb]
    // 0x84d090: DecompressPointer r2
    //     0x84d090: add             x2, x2, HEAP, lsl #32
    // 0x84d094: LoadField: r3 = r0->field_f
    //     0x84d094: ldur            w3, [x0, #0xf]
    // 0x84d098: DecompressPointer r3
    //     0x84d098: add             x3, x3, HEAP, lsl #32
    // 0x84d09c: LoadField: r4 = r3->field_b
    //     0x84d09c: ldur            w4, [x3, #0xb]
    // 0x84d0a0: DecompressPointer r4
    //     0x84d0a0: add             x4, x4, HEAP, lsl #32
    // 0x84d0a4: r3 = LoadInt32Instr(r2)
    //     0x84d0a4: sbfx            x3, x2, #1, #0x1f
    // 0x84d0a8: stur            x3, [fp, #-8]
    // 0x84d0ac: r2 = LoadInt32Instr(r4)
    //     0x84d0ac: sbfx            x2, x4, #1, #0x1f
    // 0x84d0b0: cmp             x3, x2
    // 0x84d0b4: b.ne            #0x84d0c0
    // 0x84d0b8: str             x0, [SP]
    // 0x84d0bc: r0 = _growToNextCapacity()
    //     0x84d0bc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84d0c0: ldr             x2, [fp, #0x10]
    // 0x84d0c4: ldur            x3, [fp, #-8]
    // 0x84d0c8: add             x0, x3, #1
    // 0x84d0cc: lsl             x4, x0, #1
    // 0x84d0d0: StoreField: r2->field_b = r4
    //     0x84d0d0: stur            w4, [x2, #0xb]
    // 0x84d0d4: mov             x1, x3
    // 0x84d0d8: cmp             x1, x0
    // 0x84d0dc: b.hs            #0x84d12c
    // 0x84d0e0: LoadField: r1 = r2->field_f
    //     0x84d0e0: ldur            w1, [x2, #0xf]
    // 0x84d0e4: DecompressPointer r1
    //     0x84d0e4: add             x1, x1, HEAP, lsl #32
    // 0x84d0e8: ldur            x0, [fp, #-0x10]
    // 0x84d0ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84d0ec: add             x25, x1, x3, lsl #2
    //     0x84d0f0: add             x25, x25, #0xf
    //     0x84d0f4: str             w0, [x25]
    //     0x84d0f8: tbz             w0, #0, #0x84d114
    //     0x84d0fc: ldurb           w16, [x1, #-1]
    //     0x84d100: ldurb           w17, [x0, #-1]
    //     0x84d104: and             x16, x17, x16, lsr #2
    //     0x84d108: tst             x16, HEAP, lsr #32
    //     0x84d10c: b.eq            #0x84d114
    //     0x84d110: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84d114: r0 = Null
    //     0x84d114: mov             x0, NULL
    // 0x84d118: LeaveFrame
    //     0x84d118: mov             SP, fp
    //     0x84d11c: ldp             fp, lr, [SP], #0x10
    // 0x84d120: ret
    //     0x84d120: ret             
    // 0x84d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d128: b               #0x84d050
    // 0x84d12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d12c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1498, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x84ccb8, size: 0x380
    // 0x84ccb8: EnterFrame
    //     0x84ccb8: stp             fp, lr, [SP, #-0x10]!
    //     0x84ccbc: mov             fp, SP
    // 0x84ccc0: AllocStack(0x20)
    //     0x84ccc0: sub             SP, SP, #0x20
    // 0x84ccc4: CheckStackOverflow
    //     0x84ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ccc8: cmp             SP, x16
    //     0x84cccc: b.ls            #0x84cfec
    // 0x84ccd0: ldr             x16, [fp, #0x18]
    // 0x84ccd4: ldr             lr, [fp, #0x10]
    // 0x84ccd8: stp             lr, x16, [SP]
    // 0x84ccdc: r0 = debugFillDescription()
    //     0x84ccdc: bl              #0x84cbcc  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0x84cce0: r1 = Null
    //     0x84cce0: mov             x1, NULL
    // 0x84cce4: r2 = 4
    //     0x84cce4: movz            x2, #0x4
    // 0x84cce8: r0 = AllocateArray()
    //     0x84cce8: bl              #0x98d620  ; AllocateArrayStub
    // 0x84ccec: stur            x0, [fp, #-8]
    // 0x84ccf0: r17 = "overscroll: "
    //     0x84ccf0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11248] "overscroll: "
    //     0x84ccf4: ldr             x17, [x17, #0x248]
    // 0x84ccf8: StoreField: r0->field_f = r17
    //     0x84ccf8: stur            w17, [x0, #0xf]
    // 0x84ccfc: ldr             x1, [fp, #0x18]
    // 0x84cd00: LoadField: d0 = r1->field_1b
    //     0x84cd00: ldur            d0, [x1, #0x1b]
    // 0x84cd04: r2 = inline_Allocate_Double()
    //     0x84cd04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x84cd08: add             x2, x2, #0x10
    //     0x84cd0c: cmp             x3, x2
    //     0x84cd10: b.ls            #0x84cff4
    //     0x84cd14: str             x2, [THR, #0x50]  ; THR::top
    //     0x84cd18: sub             x2, x2, #0xf
    //     0x84cd1c: movz            x3, #0xd148
    //     0x84cd20: movk            x3, #0x3, lsl #16
    //     0x84cd24: stur            x3, [x2, #-1]
    // 0x84cd28: StoreField: r2->field_7 = d0
    //     0x84cd28: stur            d0, [x2, #7]
    // 0x84cd2c: str             x2, [SP, #8]
    // 0x84cd30: r2 = 1
    //     0x84cd30: movz            x2, #0x1
    // 0x84cd34: str             x2, [SP]
    // 0x84cd38: r0 = toStringAsFixed()
    //     0x84cd38: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x84cd3c: ldur            x1, [fp, #-8]
    // 0x84cd40: ArrayStore: r1[1] = r0  ; List_4
    //     0x84cd40: add             x25, x1, #0x13
    //     0x84cd44: str             w0, [x25]
    //     0x84cd48: tbz             w0, #0, #0x84cd64
    //     0x84cd4c: ldurb           w16, [x1, #-1]
    //     0x84cd50: ldurb           w17, [x0, #-1]
    //     0x84cd54: and             x16, x17, x16, lsr #2
    //     0x84cd58: tst             x16, HEAP, lsr #32
    //     0x84cd5c: b.eq            #0x84cd64
    //     0x84cd60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84cd64: ldur            x16, [fp, #-8]
    // 0x84cd68: str             x16, [SP]
    // 0x84cd6c: r0 = _interpolate()
    //     0x84cd6c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x84cd70: mov             x1, x0
    // 0x84cd74: ldr             x0, [fp, #0x10]
    // 0x84cd78: stur            x1, [fp, #-8]
    // 0x84cd7c: LoadField: r2 = r0->field_b
    //     0x84cd7c: ldur            w2, [x0, #0xb]
    // 0x84cd80: DecompressPointer r2
    //     0x84cd80: add             x2, x2, HEAP, lsl #32
    // 0x84cd84: LoadField: r3 = r0->field_f
    //     0x84cd84: ldur            w3, [x0, #0xf]
    // 0x84cd88: DecompressPointer r3
    //     0x84cd88: add             x3, x3, HEAP, lsl #32
    // 0x84cd8c: LoadField: r4 = r3->field_b
    //     0x84cd8c: ldur            w4, [x3, #0xb]
    // 0x84cd90: DecompressPointer r4
    //     0x84cd90: add             x4, x4, HEAP, lsl #32
    // 0x84cd94: r3 = LoadInt32Instr(r2)
    //     0x84cd94: sbfx            x3, x2, #1, #0x1f
    // 0x84cd98: stur            x3, [fp, #-0x10]
    // 0x84cd9c: r2 = LoadInt32Instr(r4)
    //     0x84cd9c: sbfx            x2, x4, #1, #0x1f
    // 0x84cda0: cmp             x3, x2
    // 0x84cda4: b.ne            #0x84cdb0
    // 0x84cda8: str             x0, [SP]
    // 0x84cdac: r0 = _growToNextCapacity()
    //     0x84cdac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84cdb0: ldr             x4, [fp, #0x18]
    // 0x84cdb4: ldr             x3, [fp, #0x10]
    // 0x84cdb8: ldur            x2, [fp, #-0x10]
    // 0x84cdbc: add             x0, x2, #1
    // 0x84cdc0: lsl             x1, x0, #1
    // 0x84cdc4: StoreField: r3->field_b = r1
    //     0x84cdc4: stur            w1, [x3, #0xb]
    // 0x84cdc8: mov             x1, x2
    // 0x84cdcc: cmp             x1, x0
    // 0x84cdd0: b.hs            #0x84d010
    // 0x84cdd4: LoadField: r1 = r3->field_f
    //     0x84cdd4: ldur            w1, [x3, #0xf]
    // 0x84cdd8: DecompressPointer r1
    //     0x84cdd8: add             x1, x1, HEAP, lsl #32
    // 0x84cddc: ldur            x0, [fp, #-8]
    // 0x84cde0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84cde0: add             x25, x1, x2, lsl #2
    //     0x84cde4: add             x25, x25, #0xf
    //     0x84cde8: str             w0, [x25]
    //     0x84cdec: tbz             w0, #0, #0x84ce08
    //     0x84cdf0: ldurb           w16, [x1, #-1]
    //     0x84cdf4: ldurb           w17, [x0, #-1]
    //     0x84cdf8: and             x16, x17, x16, lsr #2
    //     0x84cdfc: tst             x16, HEAP, lsr #32
    //     0x84ce00: b.eq            #0x84ce08
    //     0x84ce04: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84ce08: r1 = Null
    //     0x84ce08: mov             x1, NULL
    // 0x84ce0c: r2 = 4
    //     0x84ce0c: movz            x2, #0x4
    // 0x84ce10: r0 = AllocateArray()
    //     0x84ce10: bl              #0x98d620  ; AllocateArrayStub
    // 0x84ce14: stur            x0, [fp, #-8]
    // 0x84ce18: r17 = "velocity: "
    //     0x84ce18: add             x17, PP, #0x11, lsl #12  ; [pp+0x11250] "velocity: "
    //     0x84ce1c: ldr             x17, [x17, #0x250]
    // 0x84ce20: StoreField: r0->field_f = r17
    //     0x84ce20: stur            w17, [x0, #0xf]
    // 0x84ce24: ldr             x1, [fp, #0x18]
    // 0x84ce28: LoadField: d0 = r1->field_23
    //     0x84ce28: ldur            d0, [x1, #0x23]
    // 0x84ce2c: r2 = inline_Allocate_Double()
    //     0x84ce2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x84ce30: add             x2, x2, #0x10
    //     0x84ce34: cmp             x3, x2
    //     0x84ce38: b.ls            #0x84d014
    //     0x84ce3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x84ce40: sub             x2, x2, #0xf
    //     0x84ce44: movz            x3, #0xd148
    //     0x84ce48: movk            x3, #0x3, lsl #16
    //     0x84ce4c: stur            x3, [x2, #-1]
    // 0x84ce50: StoreField: r2->field_7 = d0
    //     0x84ce50: stur            d0, [x2, #7]
    // 0x84ce54: str             x2, [SP, #8]
    // 0x84ce58: r2 = 1
    //     0x84ce58: movz            x2, #0x1
    // 0x84ce5c: str             x2, [SP]
    // 0x84ce60: r0 = toStringAsFixed()
    //     0x84ce60: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x84ce64: ldur            x1, [fp, #-8]
    // 0x84ce68: ArrayStore: r1[1] = r0  ; List_4
    //     0x84ce68: add             x25, x1, #0x13
    //     0x84ce6c: str             w0, [x25]
    //     0x84ce70: tbz             w0, #0, #0x84ce8c
    //     0x84ce74: ldurb           w16, [x1, #-1]
    //     0x84ce78: ldurb           w17, [x0, #-1]
    //     0x84ce7c: and             x16, x17, x16, lsr #2
    //     0x84ce80: tst             x16, HEAP, lsr #32
    //     0x84ce84: b.eq            #0x84ce8c
    //     0x84ce88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84ce8c: ldur            x16, [fp, #-8]
    // 0x84ce90: str             x16, [SP]
    // 0x84ce94: r0 = _interpolate()
    //     0x84ce94: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x84ce98: mov             x1, x0
    // 0x84ce9c: ldr             x0, [fp, #0x10]
    // 0x84cea0: stur            x1, [fp, #-8]
    // 0x84cea4: LoadField: r2 = r0->field_b
    //     0x84cea4: ldur            w2, [x0, #0xb]
    // 0x84cea8: DecompressPointer r2
    //     0x84cea8: add             x2, x2, HEAP, lsl #32
    // 0x84ceac: LoadField: r3 = r0->field_f
    //     0x84ceac: ldur            w3, [x0, #0xf]
    // 0x84ceb0: DecompressPointer r3
    //     0x84ceb0: add             x3, x3, HEAP, lsl #32
    // 0x84ceb4: LoadField: r4 = r3->field_b
    //     0x84ceb4: ldur            w4, [x3, #0xb]
    // 0x84ceb8: DecompressPointer r4
    //     0x84ceb8: add             x4, x4, HEAP, lsl #32
    // 0x84cebc: r3 = LoadInt32Instr(r2)
    //     0x84cebc: sbfx            x3, x2, #1, #0x1f
    // 0x84cec0: stur            x3, [fp, #-0x10]
    // 0x84cec4: r2 = LoadInt32Instr(r4)
    //     0x84cec4: sbfx            x2, x4, #1, #0x1f
    // 0x84cec8: cmp             x3, x2
    // 0x84cecc: b.ne            #0x84ced8
    // 0x84ced0: str             x0, [SP]
    // 0x84ced4: r0 = _growToNextCapacity()
    //     0x84ced4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84ced8: ldr             x4, [fp, #0x18]
    // 0x84cedc: ldr             x2, [fp, #0x10]
    // 0x84cee0: ldur            x3, [fp, #-0x10]
    // 0x84cee4: add             x0, x3, #1
    // 0x84cee8: lsl             x1, x0, #1
    // 0x84ceec: StoreField: r2->field_b = r1
    //     0x84ceec: stur            w1, [x2, #0xb]
    // 0x84cef0: mov             x1, x3
    // 0x84cef4: cmp             x1, x0
    // 0x84cef8: b.hs            #0x84d030
    // 0x84cefc: LoadField: r1 = r2->field_f
    //     0x84cefc: ldur            w1, [x2, #0xf]
    // 0x84cf00: DecompressPointer r1
    //     0x84cf00: add             x1, x1, HEAP, lsl #32
    // 0x84cf04: ldur            x0, [fp, #-8]
    // 0x84cf08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84cf08: add             x25, x1, x3, lsl #2
    //     0x84cf0c: add             x25, x25, #0xf
    //     0x84cf10: str             w0, [x25]
    //     0x84cf14: tbz             w0, #0, #0x84cf30
    //     0x84cf18: ldurb           w16, [x1, #-1]
    //     0x84cf1c: ldurb           w17, [x0, #-1]
    //     0x84cf20: and             x16, x17, x16, lsr #2
    //     0x84cf24: tst             x16, HEAP, lsr #32
    //     0x84cf28: b.eq            #0x84cf30
    //     0x84cf2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84cf30: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x84cf30: ldur            w0, [x4, #0x17]
    // 0x84cf34: DecompressPointer r0
    //     0x84cf34: add             x0, x0, HEAP, lsl #32
    // 0x84cf38: cmp             w0, NULL
    // 0x84cf3c: b.eq            #0x84cfdc
    // 0x84cf40: str             x0, [SP]
    // 0x84cf44: r0 = _interpolateSingle()
    //     0x84cf44: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84cf48: mov             x1, x0
    // 0x84cf4c: ldr             x0, [fp, #0x10]
    // 0x84cf50: stur            x1, [fp, #-8]
    // 0x84cf54: LoadField: r2 = r0->field_b
    //     0x84cf54: ldur            w2, [x0, #0xb]
    // 0x84cf58: DecompressPointer r2
    //     0x84cf58: add             x2, x2, HEAP, lsl #32
    // 0x84cf5c: LoadField: r3 = r0->field_f
    //     0x84cf5c: ldur            w3, [x0, #0xf]
    // 0x84cf60: DecompressPointer r3
    //     0x84cf60: add             x3, x3, HEAP, lsl #32
    // 0x84cf64: LoadField: r4 = r3->field_b
    //     0x84cf64: ldur            w4, [x3, #0xb]
    // 0x84cf68: DecompressPointer r4
    //     0x84cf68: add             x4, x4, HEAP, lsl #32
    // 0x84cf6c: r3 = LoadInt32Instr(r2)
    //     0x84cf6c: sbfx            x3, x2, #1, #0x1f
    // 0x84cf70: stur            x3, [fp, #-0x10]
    // 0x84cf74: r2 = LoadInt32Instr(r4)
    //     0x84cf74: sbfx            x2, x4, #1, #0x1f
    // 0x84cf78: cmp             x3, x2
    // 0x84cf7c: b.ne            #0x84cf88
    // 0x84cf80: str             x0, [SP]
    // 0x84cf84: r0 = _growToNextCapacity()
    //     0x84cf84: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84cf88: ldr             x2, [fp, #0x10]
    // 0x84cf8c: ldur            x3, [fp, #-0x10]
    // 0x84cf90: add             x0, x3, #1
    // 0x84cf94: lsl             x4, x0, #1
    // 0x84cf98: StoreField: r2->field_b = r4
    //     0x84cf98: stur            w4, [x2, #0xb]
    // 0x84cf9c: mov             x1, x3
    // 0x84cfa0: cmp             x1, x0
    // 0x84cfa4: b.hs            #0x84d034
    // 0x84cfa8: LoadField: r1 = r2->field_f
    //     0x84cfa8: ldur            w1, [x2, #0xf]
    // 0x84cfac: DecompressPointer r1
    //     0x84cfac: add             x1, x1, HEAP, lsl #32
    // 0x84cfb0: ldur            x0, [fp, #-8]
    // 0x84cfb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84cfb4: add             x25, x1, x3, lsl #2
    //     0x84cfb8: add             x25, x25, #0xf
    //     0x84cfbc: str             w0, [x25]
    //     0x84cfc0: tbz             w0, #0, #0x84cfdc
    //     0x84cfc4: ldurb           w16, [x1, #-1]
    //     0x84cfc8: ldurb           w17, [x0, #-1]
    //     0x84cfcc: and             x16, x17, x16, lsr #2
    //     0x84cfd0: tst             x16, HEAP, lsr #32
    //     0x84cfd4: b.eq            #0x84cfdc
    //     0x84cfd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84cfdc: r0 = Null
    //     0x84cfdc: mov             x0, NULL
    // 0x84cfe0: LeaveFrame
    //     0x84cfe0: mov             SP, fp
    //     0x84cfe4: ldp             fp, lr, [SP], #0x10
    // 0x84cfe8: ret
    //     0x84cfe8: ret             
    // 0x84cfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cfec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cff0: b               #0x84ccd0
    // 0x84cff4: SaveReg d0
    //     0x84cff4: str             q0, [SP, #-0x10]!
    // 0x84cff8: stp             x0, x1, [SP, #-0x10]!
    // 0x84cffc: r0 = AllocateDouble()
    //     0x84cffc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84d000: mov             x2, x0
    // 0x84d004: ldp             x0, x1, [SP], #0x10
    // 0x84d008: RestoreReg d0
    //     0x84d008: ldr             q0, [SP], #0x10
    // 0x84d00c: b               #0x84cd28
    // 0x84d010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d010: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84d014: SaveReg d0
    //     0x84d014: str             q0, [SP, #-0x10]!
    // 0x84d018: stp             x0, x1, [SP, #-0x10]!
    // 0x84d01c: r0 = AllocateDouble()
    //     0x84d01c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x84d020: mov             x2, x0
    // 0x84d024: ldp             x0, x1, [SP], #0x10
    // 0x84d028: RestoreReg d0
    //     0x84d028: ldr             q0, [SP], #0x10
    // 0x84d02c: b               #0x84ce50
    // 0x84d030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d030: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84d034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d034: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1499, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x421660, size: 0x1b8
    // 0x421660: EnterFrame
    //     0x421660: stp             fp, lr, [SP, #-0x10]!
    //     0x421664: mov             fp, SP
    // 0x421668: mov             x1, x4
    // 0x42166c: LoadField: r2 = r1->field_13
    //     0x42166c: ldur            w2, [x1, #0x13]
    // 0x421670: DecompressPointer r2
    //     0x421670: add             x2, x2, HEAP, lsl #32
    // 0x421674: sub             x3, x2, #6
    // 0x421678: add             x4, fp, w3, sxtw #2
    // 0x42167c: ldr             x4, [x4, #0x20]
    // 0x421680: add             x5, fp, w3, sxtw #2
    // 0x421684: ldr             x5, [x5, #0x18]
    // 0x421688: add             x6, fp, w3, sxtw #2
    // 0x42168c: ldr             x6, [x6, #0x10]
    // 0x421690: LoadField: r3 = r1->field_1f
    //     0x421690: ldur            w3, [x1, #0x1f]
    // 0x421694: DecompressPointer r3
    //     0x421694: add             x3, x3, HEAP, lsl #32
    // 0x421698: r16 = "depth"
    //     0x421698: ldr             x16, [PP, #0x6b88]  ; [pp+0x6b88] "depth"
    // 0x42169c: cmp             w3, w16
    // 0x4216a0: b.ne            #0x4216c4
    // 0x4216a4: LoadField: r3 = r1->field_23
    //     0x4216a4: ldur            w3, [x1, #0x23]
    // 0x4216a8: DecompressPointer r3
    //     0x4216a8: add             x3, x3, HEAP, lsl #32
    // 0x4216ac: sub             w7, w2, w3
    // 0x4216b0: add             x3, fp, w7, sxtw #2
    // 0x4216b4: ldr             x3, [x3, #8]
    // 0x4216b8: mov             x7, x3
    // 0x4216bc: r3 = 1
    //     0x4216bc: movz            x3, #0x1
    // 0x4216c0: b               #0x4216cc
    // 0x4216c4: r7 = Null
    //     0x4216c4: mov             x7, NULL
    // 0x4216c8: r3 = 0
    //     0x4216c8: movz            x3, #0
    // 0x4216cc: lsl             x8, x3, #1
    // 0x4216d0: lsl             w9, w8, #1
    // 0x4216d4: add             w10, w9, #8
    // 0x4216d8: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x4216d8: add             x16, x1, w10, sxtw #1
    //     0x4216dc: ldur            w11, [x16, #0xf]
    // 0x4216e0: DecompressPointer r11
    //     0x4216e0: add             x11, x11, HEAP, lsl #32
    // 0x4216e4: r16 = "dragDetails"
    //     0x4216e4: ldr             x16, [PP, #0x6b90]  ; [pp+0x6b90] "dragDetails"
    // 0x4216e8: cmp             w11, w16
    // 0x4216ec: b.ne            #0x421720
    // 0x4216f0: add             w10, w9, #0xa
    // 0x4216f4: ArrayLoad: r9 = r1[r10]  ; Unknown_4
    //     0x4216f4: add             x16, x1, w10, sxtw #1
    //     0x4216f8: ldur            w9, [x16, #0xf]
    // 0x4216fc: DecompressPointer r9
    //     0x4216fc: add             x9, x9, HEAP, lsl #32
    // 0x421700: sub             w10, w2, w9
    // 0x421704: add             x9, fp, w10, sxtw #2
    // 0x421708: ldr             x9, [x9, #8]
    // 0x42170c: add             w10, w8, #2
    // 0x421710: r8 = LoadInt32Instr(r10)
    //     0x421710: sbfx            x8, x10, #1, #0x1f
    // 0x421714: mov             x0, x9
    // 0x421718: mov             x3, x8
    // 0x42171c: b               #0x421724
    // 0x421720: r0 = Null
    //     0x421720: mov             x0, NULL
    // 0x421724: lsl             x8, x3, #1
    // 0x421728: lsl             w3, w8, #1
    // 0x42172c: add             w8, w3, #8
    // 0x421730: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x421730: add             x16, x1, w8, sxtw #1
    //     0x421734: ldur            w9, [x16, #0xf]
    // 0x421738: DecompressPointer r9
    //     0x421738: add             x9, x9, HEAP, lsl #32
    // 0x42173c: r16 = "scrollDelta"
    //     0x42173c: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] "scrollDelta"
    // 0x421740: cmp             w9, w16
    // 0x421744: b.ne            #0x421768
    // 0x421748: add             w8, w3, #0xa
    // 0x42174c: ArrayLoad: r3 = r1[r8]  ; Unknown_4
    //     0x42174c: add             x16, x1, w8, sxtw #1
    //     0x421750: ldur            w3, [x16, #0xf]
    // 0x421754: DecompressPointer r3
    //     0x421754: add             x3, x3, HEAP, lsl #32
    // 0x421758: sub             w1, w2, w3
    // 0x42175c: add             x2, fp, w1, sxtw #2
    // 0x421760: ldr             x2, [x2, #8]
    // 0x421764: b               #0x42176c
    // 0x421768: r2 = Null
    //     0x421768: mov             x2, NULL
    // 0x42176c: r1 = 0
    //     0x42176c: movz            x1, #0
    // 0x421770: ArrayStore: r4[0] = r0  ; List_4
    //     0x421770: stur            w0, [x4, #0x17]
    //     0x421774: ldurb           w16, [x4, #-1]
    //     0x421778: ldurb           w17, [x0, #-1]
    //     0x42177c: and             x16, x17, x16, lsr #2
    //     0x421780: tst             x16, HEAP, lsr #32
    //     0x421784: b.eq            #0x42178c
    //     0x421788: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x42178c: mov             x0, x2
    // 0x421790: StoreField: r4->field_1b = r0
    //     0x421790: stur            w0, [x4, #0x1b]
    //     0x421794: ldurb           w16, [x4, #-1]
    //     0x421798: ldurb           w17, [x0, #-1]
    //     0x42179c: and             x16, x17, x16, lsr #2
    //     0x4217a0: tst             x16, HEAP, lsr #32
    //     0x4217a4: b.eq            #0x4217ac
    //     0x4217a8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4217ac: mov             x0, x6
    // 0x4217b0: StoreField: r4->field_f = r0
    //     0x4217b0: stur            w0, [x4, #0xf]
    //     0x4217b4: ldurb           w16, [x4, #-1]
    //     0x4217b8: ldurb           w17, [x0, #-1]
    //     0x4217bc: and             x16, x17, x16, lsr #2
    //     0x4217c0: tst             x16, HEAP, lsr #32
    //     0x4217c4: b.eq            #0x4217cc
    //     0x4217c8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4217cc: mov             x0, x5
    // 0x4217d0: StoreField: r4->field_13 = r0
    //     0x4217d0: stur            w0, [x4, #0x13]
    //     0x4217d4: ldurb           w16, [x4, #-1]
    //     0x4217d8: ldurb           w17, [x0, #-1]
    //     0x4217dc: and             x16, x17, x16, lsr #2
    //     0x4217e0: tst             x16, HEAP, lsr #32
    //     0x4217e4: b.eq            #0x4217ec
    //     0x4217e8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4217ec: StoreField: r4->field_7 = r1
    //     0x4217ec: stur            x1, [x4, #7]
    // 0x4217f0: cmp             w7, NULL
    // 0x4217f4: b.eq            #0x421808
    // 0x4217f8: r1 = LoadInt32Instr(r7)
    //     0x4217f8: sbfx            x1, x7, #1, #0x1f
    //     0x4217fc: tbz             w7, #0, #0x421804
    //     0x421800: ldur            x1, [x7, #7]
    // 0x421804: StoreField: r4->field_7 = r1
    //     0x421804: stur            x1, [x4, #7]
    // 0x421808: r0 = Null
    //     0x421808: mov             x0, NULL
    // 0x42180c: LeaveFrame
    //     0x42180c: mov             SP, fp
    //     0x421810: ldp             fp, lr, [SP], #0x10
    // 0x421814: ret
    //     0x421814: ret             
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x84ca10, size: 0x1bc
    // 0x84ca10: EnterFrame
    //     0x84ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x84ca14: mov             fp, SP
    // 0x84ca18: AllocStack(0x20)
    //     0x84ca18: sub             SP, SP, #0x20
    // 0x84ca1c: CheckStackOverflow
    //     0x84ca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ca20: cmp             SP, x16
    //     0x84ca24: b.ls            #0x84cbbc
    // 0x84ca28: ldr             x16, [fp, #0x18]
    // 0x84ca2c: ldr             lr, [fp, #0x10]
    // 0x84ca30: stp             lr, x16, [SP]
    // 0x84ca34: r0 = debugFillDescription()
    //     0x84ca34: bl              #0x84cbcc  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0x84ca38: r1 = Null
    //     0x84ca38: mov             x1, NULL
    // 0x84ca3c: r2 = 4
    //     0x84ca3c: movz            x2, #0x4
    // 0x84ca40: r0 = AllocateArray()
    //     0x84ca40: bl              #0x98d620  ; AllocateArrayStub
    // 0x84ca44: r17 = "scrollDelta: "
    //     0x84ca44: add             x17, PP, #0x11, lsl #12  ; [pp+0x11270] "scrollDelta: "
    //     0x84ca48: ldr             x17, [x17, #0x270]
    // 0x84ca4c: StoreField: r0->field_f = r17
    //     0x84ca4c: stur            w17, [x0, #0xf]
    // 0x84ca50: ldr             x1, [fp, #0x18]
    // 0x84ca54: LoadField: r2 = r1->field_1b
    //     0x84ca54: ldur            w2, [x1, #0x1b]
    // 0x84ca58: DecompressPointer r2
    //     0x84ca58: add             x2, x2, HEAP, lsl #32
    // 0x84ca5c: StoreField: r0->field_13 = r2
    //     0x84ca5c: stur            w2, [x0, #0x13]
    // 0x84ca60: str             x0, [SP]
    // 0x84ca64: r0 = _interpolate()
    //     0x84ca64: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x84ca68: mov             x1, x0
    // 0x84ca6c: ldr             x0, [fp, #0x10]
    // 0x84ca70: stur            x1, [fp, #-0x10]
    // 0x84ca74: LoadField: r2 = r0->field_b
    //     0x84ca74: ldur            w2, [x0, #0xb]
    // 0x84ca78: DecompressPointer r2
    //     0x84ca78: add             x2, x2, HEAP, lsl #32
    // 0x84ca7c: LoadField: r3 = r0->field_f
    //     0x84ca7c: ldur            w3, [x0, #0xf]
    // 0x84ca80: DecompressPointer r3
    //     0x84ca80: add             x3, x3, HEAP, lsl #32
    // 0x84ca84: LoadField: r4 = r3->field_b
    //     0x84ca84: ldur            w4, [x3, #0xb]
    // 0x84ca88: DecompressPointer r4
    //     0x84ca88: add             x4, x4, HEAP, lsl #32
    // 0x84ca8c: r3 = LoadInt32Instr(r2)
    //     0x84ca8c: sbfx            x3, x2, #1, #0x1f
    // 0x84ca90: stur            x3, [fp, #-8]
    // 0x84ca94: r2 = LoadInt32Instr(r4)
    //     0x84ca94: sbfx            x2, x4, #1, #0x1f
    // 0x84ca98: cmp             x3, x2
    // 0x84ca9c: b.ne            #0x84caa8
    // 0x84caa0: str             x0, [SP]
    // 0x84caa4: r0 = _growToNextCapacity()
    //     0x84caa4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84caa8: ldr             x4, [fp, #0x18]
    // 0x84caac: ldr             x2, [fp, #0x10]
    // 0x84cab0: ldur            x3, [fp, #-8]
    // 0x84cab4: add             x0, x3, #1
    // 0x84cab8: lsl             x1, x0, #1
    // 0x84cabc: StoreField: r2->field_b = r1
    //     0x84cabc: stur            w1, [x2, #0xb]
    // 0x84cac0: mov             x1, x3
    // 0x84cac4: cmp             x1, x0
    // 0x84cac8: b.hs            #0x84cbc4
    // 0x84cacc: LoadField: r1 = r2->field_f
    //     0x84cacc: ldur            w1, [x2, #0xf]
    // 0x84cad0: DecompressPointer r1
    //     0x84cad0: add             x1, x1, HEAP, lsl #32
    // 0x84cad4: ldur            x0, [fp, #-0x10]
    // 0x84cad8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84cad8: add             x25, x1, x3, lsl #2
    //     0x84cadc: add             x25, x25, #0xf
    //     0x84cae0: str             w0, [x25]
    //     0x84cae4: tbz             w0, #0, #0x84cb00
    //     0x84cae8: ldurb           w16, [x1, #-1]
    //     0x84caec: ldurb           w17, [x0, #-1]
    //     0x84caf0: and             x16, x17, x16, lsr #2
    //     0x84caf4: tst             x16, HEAP, lsr #32
    //     0x84caf8: b.eq            #0x84cb00
    //     0x84cafc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84cb00: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x84cb00: ldur            w0, [x4, #0x17]
    // 0x84cb04: DecompressPointer r0
    //     0x84cb04: add             x0, x0, HEAP, lsl #32
    // 0x84cb08: cmp             w0, NULL
    // 0x84cb0c: b.eq            #0x84cbac
    // 0x84cb10: str             x0, [SP]
    // 0x84cb14: r0 = _interpolateSingle()
    //     0x84cb14: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84cb18: mov             x1, x0
    // 0x84cb1c: ldr             x0, [fp, #0x10]
    // 0x84cb20: stur            x1, [fp, #-0x10]
    // 0x84cb24: LoadField: r2 = r0->field_b
    //     0x84cb24: ldur            w2, [x0, #0xb]
    // 0x84cb28: DecompressPointer r2
    //     0x84cb28: add             x2, x2, HEAP, lsl #32
    // 0x84cb2c: LoadField: r3 = r0->field_f
    //     0x84cb2c: ldur            w3, [x0, #0xf]
    // 0x84cb30: DecompressPointer r3
    //     0x84cb30: add             x3, x3, HEAP, lsl #32
    // 0x84cb34: LoadField: r4 = r3->field_b
    //     0x84cb34: ldur            w4, [x3, #0xb]
    // 0x84cb38: DecompressPointer r4
    //     0x84cb38: add             x4, x4, HEAP, lsl #32
    // 0x84cb3c: r3 = LoadInt32Instr(r2)
    //     0x84cb3c: sbfx            x3, x2, #1, #0x1f
    // 0x84cb40: stur            x3, [fp, #-8]
    // 0x84cb44: r2 = LoadInt32Instr(r4)
    //     0x84cb44: sbfx            x2, x4, #1, #0x1f
    // 0x84cb48: cmp             x3, x2
    // 0x84cb4c: b.ne            #0x84cb58
    // 0x84cb50: str             x0, [SP]
    // 0x84cb54: r0 = _growToNextCapacity()
    //     0x84cb54: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84cb58: ldr             x2, [fp, #0x10]
    // 0x84cb5c: ldur            x3, [fp, #-8]
    // 0x84cb60: add             x0, x3, #1
    // 0x84cb64: lsl             x4, x0, #1
    // 0x84cb68: StoreField: r2->field_b = r4
    //     0x84cb68: stur            w4, [x2, #0xb]
    // 0x84cb6c: mov             x1, x3
    // 0x84cb70: cmp             x1, x0
    // 0x84cb74: b.hs            #0x84cbc8
    // 0x84cb78: LoadField: r1 = r2->field_f
    //     0x84cb78: ldur            w1, [x2, #0xf]
    // 0x84cb7c: DecompressPointer r1
    //     0x84cb7c: add             x1, x1, HEAP, lsl #32
    // 0x84cb80: ldur            x0, [fp, #-0x10]
    // 0x84cb84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84cb84: add             x25, x1, x3, lsl #2
    //     0x84cb88: add             x25, x25, #0xf
    //     0x84cb8c: str             w0, [x25]
    //     0x84cb90: tbz             w0, #0, #0x84cbac
    //     0x84cb94: ldurb           w16, [x1, #-1]
    //     0x84cb98: ldurb           w17, [x0, #-1]
    //     0x84cb9c: and             x16, x17, x16, lsr #2
    //     0x84cba0: tst             x16, HEAP, lsr #32
    //     0x84cba4: b.eq            #0x84cbac
    //     0x84cba8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84cbac: r0 = Null
    //     0x84cbac: mov             x0, NULL
    // 0x84cbb0: LeaveFrame
    //     0x84cbb0: mov             SP, fp
    //     0x84cbb4: ldp             fp, lr, [SP], #0x10
    // 0x84cbb8: ret
    //     0x84cbb8: ret             
    // 0x84cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cbbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cbc0: b               #0x84ca28
    // 0x84cbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84cbc4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84cbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84cbc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1500, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 1506, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 3061, size: 0x38, field offset: 0x38
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
